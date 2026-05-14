-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:54:28.034Z
-- Seed run id: resume_bulk_seed_20260514
-- Valid candidate rows: 200
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

Parsed Technical Skills: ❖ Data Analysis: Proficient in SQL Server, MySQL, Power BI, DAX, Excel, and Google Sheets., ❖ Programming and Visualization: Experienced with VBA coding, dashboard creation, and Power BI, data visualizations., ❖ Soft Skills: Strong communication, multitasking, problem-solving, prioritization, self-confidence, and creativity, time management, leadership'),
(6063, 'Rajdeep Dey', 'rajdeepbubun1998@gmail.com', '9836120669', 'Civil Engineer, Water Resources Engineer', 'Civil Engineer, Water Resources Engineer', 'I hold an M.E. in Civil Engineering with a specialization in Water Resources Engineering from Jadavpur University, supported by practical experience in technical laboratory operations. I have worked on a World Bank–funded project with the Government of Assam as part of the Design, Management, and Supervision Consultant team.', 'I hold an M.E. in Civil Engineering with a specialization in Water Resources Engineering from Jadavpur University, supported by practical experience in technical laboratory operations. I have worked on a World Bank–funded project with the Government of Assam as part of the Design, Management, and Supervision Consultant team.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: RAJDEEP DEY | Email: rajdeepbubun1998@gmail.com | Phone: +919836120669 | Location: Civil Engineer, Water Resources Engineer', '', 'Target role: Civil Engineer, Water Resources Engineer | Headline: Civil Engineer, Water Resources Engineer | Location: Civil Engineer, Water Resources Engineer | Portfolio: https://P.O.', 'M.E | Electrical | Passout 2025 | Score 9.17', '9.17', '[{"degree":"M.E","branch":"Electrical","graduationYear":"2025","score":"9.17","raw":"Other | Qualification Institution Board Year of Passing Marks/DGPA || Other | M.E(Water || Other | Resources || Other | and || Other | Hydraulic || Other | Engineering)"}]'::jsonb, '[{"title":"Civil Engineer, Water Resources Engineer","company":"Imported from resume CSV","description":"Organization Position Duration Details || Swach Environment || Pvt. Ltd. || Assistant Manager- || Technical Coordination || 2025 | November 2025-Till"}]'::jsonb, '[{"title":"Imported project details","description":"identified delays or risks, and || supported timely planning and || resource allocation. || Reviewed design drawings, || technical submissions, and vendor || documents to ensure compliance || specifications. || Provided on-site and off-site"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajdeep Dey_CV (1) (1).pdf', 'Name: Rajdeep Dey

Email: rajdeepbubun1998@gmail.com

Phone: 9836120669

Headline: Civil Engineer, Water Resources Engineer

Profile Summary: I hold an M.E. in Civil Engineering with a specialization in Water Resources Engineering from Jadavpur University, supported by practical experience in technical laboratory operations. I have worked on a World Bank–funded project with the Government of Assam as part of the Design, Management, and Supervision Consultant team.

Career Profile: Target role: Civil Engineer, Water Resources Engineer | Headline: Civil Engineer, Water Resources Engineer | Location: Civil Engineer, Water Resources Engineer | Portfolio: https://P.O.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Organization Position Duration Details || Swach Environment || Pvt. Ltd. || Assistant Manager- || Technical Coordination || 2025 | November 2025-Till

Education: Other | Qualification Institution Board Year of Passing Marks/DGPA || Other | M.E(Water || Other | Resources || Other | and || Other | Hydraulic || Other | Engineering)

Projects: identified delays or risks, and || supported timely planning and || resource allocation. || Reviewed design drawings, || technical submissions, and vendor || documents to ensure compliance || specifications. || Provided on-site and off-site

Personal Details: Name: RAJDEEP DEY | Email: rajdeepbubun1998@gmail.com | Phone: +919836120669 | Location: Civil Engineer, Water Resources Engineer

Resume Source Path: F:\Resume All 1\Resume PDF\Rajdeep Dey_CV (1) (1).pdf

Parsed Technical Skills: Communication'),
(6064, 'Rajdip Sarkhel', 'rajdipsarkhel1992@gmail.com', '6203232835', 'Proposed Position: - Survey Engineer', 'Proposed Position: - Survey Engineer', 'Aspiration for a challenging job. Witch could be open to new ideas and methodologies that have to contribute, focusing at constant growth as professional skills, fully along with negotiable remuneration for the benefit. This being backed my strong technical communication skills and quality consciousness. Quick decision maker and self-motivated.', 'Aspiration for a challenging job. Witch could be open to new ideas and methodologies that have to contribute, focusing at constant growth as professional skills, fully along with negotiable remuneration for the benefit. This being backed my strong technical communication skills and quality consciousness. Quick decision maker and self-motivated.', ARRAY['Communication', 'All type bed preparation (SG', 'GSB', 'WMM', 'DBM', 'BC', 'DLC & PQC.)', 'Site inspection & inventory', 'Draw Cross/long Section using Auto Cad', 'Total Station', 'Auto Level', '1-Autocad & MS office']::text[], ARRAY['All type bed preparation (SG', 'GSB', 'WMM', 'DBM', 'BC', 'DLC & PQC.)', 'Site inspection & inventory', 'Draw Cross/long Section using Auto Cad', 'Total Station', 'Auto Level', '1-Autocad & MS office']::text[], ARRAY['Communication']::text[], ARRAY['All type bed preparation (SG', 'GSB', 'WMM', 'DBM', 'BC', 'DLC & PQC.)', 'Site inspection & inventory', 'Draw Cross/long Section using Auto Cad', 'Total Station', 'Auto Level', '1-Autocad & MS office']::text[], '', 'Name: RAJDIP SARKHEL | Email: rajdipsarkhel1992@gmail.com | Phone: +916203232835', '', 'Target role: Proposed Position: - Survey Engineer | Headline: Proposed Position: - Survey Engineer | Portfolio: https://8.5', 'BE | Finance | Passout 2032', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2032","score":null,"raw":null}]'::jsonb, '[{"title":"Proposed Position: - Survey Engineer","company":"Imported from resume CSV","description":"Employer : Aarvee Associates Architect Engineering & Consultants Pvt. Ltd. (PMC) || Name of Project : Construction of Major Bridge, Limited Height Subways in Connection with Doubling of || track between Rajpura - Bathinda from km 0.00 to 172.64 in Ambala Division of Northern || Railway, Punjab, India.). || Client : Rail Vikas Nigam Limited || Name of Position : Survey Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajdip Sarkhel_Survey Engineer_9.5 years Experience..pdf', 'Name: Rajdip Sarkhel

Email: rajdipsarkhel1992@gmail.com

Phone: 6203232835

Headline: Proposed Position: - Survey Engineer

Profile Summary: Aspiration for a challenging job. Witch could be open to new ideas and methodologies that have to contribute, focusing at constant growth as professional skills, fully along with negotiable remuneration for the benefit. This being backed my strong technical communication skills and quality consciousness. Quick decision maker and self-motivated.

Career Profile: Target role: Proposed Position: - Survey Engineer | Headline: Proposed Position: - Survey Engineer | Portfolio: https://8.5

Key Skills: All type bed preparation (SG, GSB, WMM, DBM, BC, DLC & PQC.); Site inspection & inventory; Draw Cross/long Section using Auto Cad; Total Station; Auto Level; 1-Autocad & MS office

IT Skills: All type bed preparation (SG, GSB, WMM, DBM, BC, DLC & PQC.); Site inspection & inventory; Draw Cross/long Section using Auto Cad; Total Station; Auto Level; 1-Autocad & MS office

Skills: Communication

Employment: Employer : Aarvee Associates Architect Engineering & Consultants Pvt. Ltd. (PMC) || Name of Project : Construction of Major Bridge, Limited Height Subways in Connection with Doubling of || track between Rajpura - Bathinda from km 0.00 to 172.64 in Ambala Division of Northern || Railway, Punjab, India.). || Client : Rail Vikas Nigam Limited || Name of Position : Survey Engineer

Personal Details: Name: RAJDIP SARKHEL | Email: rajdipsarkhel1992@gmail.com | Phone: +916203232835

Resume Source Path: F:\Resume All 1\Resume PDF\Rajdip Sarkhel_Survey Engineer_9.5 years Experience..pdf

Parsed Technical Skills: All type bed preparation (SG, GSB, WMM, DBM, BC, DLC & PQC.), Site inspection & inventory, Draw Cross/long Section using Auto Cad, Total Station, Auto Level, 1-Autocad & MS office'),
(6065, 'Rajeeb Das', 'das788305@gmail.com', '6296283670', 'Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002', 'Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002', '', 'Target role: Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002 | Headline: Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002 | LinkedIn: https://www.linkedin.com/in/rajeeb-das-2464381ba', ARRAY['Excel', ' Expertise in AutoCAD and STAAD Pro', ' MS word', 'Power point Proficency']::text[], ARRAY[' Expertise in AutoCAD and STAAD Pro', ' MS word', 'Excel', 'Power point Proficency']::text[], ARRAY['Excel']::text[], ARRAY[' Expertise in AutoCAD and STAAD Pro', ' MS word', 'Excel', 'Power point Proficency']::text[], '', 'Name: RAJEEB DAS | Email: das788305@gmail.com | Phone: 6296283670', '', 'Target role: Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002 | Headline: Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002 | LinkedIn: https://www.linkedin.com/in/rajeeb-das-2464381ba', 'B.E | Information Technology | Passout 2024 | Score 7.96', '7.96', '[{"degree":"B.E","branch":"Information Technology","graduationYear":"2024","score":"7.96","raw":"Graduation | 07/2021-06/2024 B.E In Civil Engineering Burdwan | West Bengal | 2021-2024 || Other | University Institute of Technology | B.U || Other | Percentage-73.63 | CGPA-7.96 Up-to 6th Sem || Other | 08/2018-06/2021 Diploma in civil Engineering Jalpaiguri | West Bengal | 2018-2021 || Other | Jalpaiguri polytechnic Institute (JPI) || Other | Percentage-77 | CGPA-7.7"}]'::jsonb, '[{"title":"Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002","company":"Imported from resume CSV","description":"2023-2023 |  Internship Training Program by MACKINTOSH BURN LIMITED 07/2023-08/2023 || Building Construction || Job Site- Jalpaiguri medical college and hospital || LANGUAGE || Bengali English Hindi"}]'::jsonb, '[{"title":"Imported project details","description":" Planning and Estimation of a G+1 Residential Building. || Under the guidance of Asst.Proffesor Dr. Aparna Roy of Civil Engineering Dept. University Institute of | https://Asst.Proffesor || Technology, Burdwan. ||  planning and Design the framed structure of residential Building. || on Diploma in Civil Engineering project-II, JPI, Jalpaiguri."}]'::jsonb, '[{"title":"Imported accomplishment","description":" AutoCAD (Udemy);  STAAD Pro (IPDA Centre of Bandel, West Bengal);  CITA (Certificate In Information Technology) Jalpaiguri Youth computer Training Centre.;  DITA (Diploma In Information Technology) Jalpaiguri Youth computer Training Centre."}]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJEEB..DAScv.pdf', 'Name: Rajeeb Das

Email: das788305@gmail.com

Phone: 6296283670

Headline: Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002

Career Profile: Target role: Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002 | Headline: Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002 | LinkedIn: https://www.linkedin.com/in/rajeeb-das-2464381ba

Key Skills:  Expertise in AutoCAD and STAAD Pro;  MS word; Excel; Power point Proficency

IT Skills:  Expertise in AutoCAD and STAAD Pro;  MS word; Excel; Power point Proficency

Skills: Excel

Employment: 2023-2023 |  Internship Training Program by MACKINTOSH BURN LIMITED 07/2023-08/2023 || Building Construction || Job Site- Jalpaiguri medical college and hospital || LANGUAGE || Bengali English Hindi

Education: Graduation | 07/2021-06/2024 B.E In Civil Engineering Burdwan | West Bengal | 2021-2024 || Other | University Institute of Technology | B.U || Other | Percentage-73.63 | CGPA-7.96 Up-to 6th Sem || Other | 08/2018-06/2021 Diploma in civil Engineering Jalpaiguri | West Bengal | 2018-2021 || Other | Jalpaiguri polytechnic Institute (JPI) || Other | Percentage-77 | CGPA-7.7

Projects:  Planning and Estimation of a G+1 Residential Building. || Under the guidance of Asst.Proffesor Dr. Aparna Roy of Civil Engineering Dept. University Institute of | https://Asst.Proffesor || Technology, Burdwan. ||  planning and Design the framed structure of residential Building. || on Diploma in Civil Engineering project-II, JPI, Jalpaiguri.

Accomplishments:  AutoCAD (Udemy);  STAAD Pro (IPDA Centre of Bandel, West Bengal);  CITA (Certificate In Information Technology) Jalpaiguri Youth computer Training Centre.;  DITA (Diploma In Information Technology) Jalpaiguri Youth computer Training Centre.

Personal Details: Name: RAJEEB DAS | Email: das788305@gmail.com | Phone: 6296283670

Resume Source Path: F:\Resume All 1\Resume PDF\RAJEEB..DAScv.pdf

Parsed Technical Skills:  Expertise in AutoCAD and STAAD Pro,  MS word, Excel, Power point Proficency'),
(6067, 'Rajeev Kumar Dangi Mechanicalengineer-', 'rajeevdangi.rcit1996@gmail.com', '8434083788', 'HVAC', 'HVAC', 'Having a 5 years experience, as a HVAC (Heating ventilation Airconditioning engineer) inapartment including complexes. Skill and experiences HVAC chilled water piping and ducting schem aticdiagrams,technical support. Site: Technip Energies HPCL VISAKH REFINERY VISAKHAPATNAM (AP) ● Studing schem aticdrawing for planning & intallation HVAC and VAM', 'Having a 5 years experience, as a HVAC (Heating ventilation Airconditioning engineer) inapartment including complexes. Skill and experiences HVAC chilled water piping and ducting schem aticdiagrams,technical support. Site: Technip Energies HPCL VISAKH REFINERY VISAKHAPATNAM (AP) ● Studing schem aticdrawing for planning & intallation HVAC and VAM', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RAJEEV KUMAR DANGI MECHANICALENGINEER- | Email: rajeevdangi.rcit1996@gmail.com | Phone: +918434083788', '', 'Target role: HVAC | Headline: HVAC | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2017', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2017","score":null,"raw":"Other | NILAMBER PITAMBER UNIVERSITY 2017 | 2017 || Graduation | MechanicalEngineering (B.Tech) || Other | SOFTWAREBASICSKNOWLEDGE || Other | ● EXCEL || Other | ● MS Office application || Other | Name : RAJEEV KUMAR DANGI"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\rajeev new MechanicalEngineering utility).pdf', 'Name: Rajeev Kumar Dangi Mechanicalengineer-

Email: rajeevdangi.rcit1996@gmail.com

Phone: 8434083788

Headline: HVAC

Profile Summary: Having a 5 years experience, as a HVAC (Heating ventilation Airconditioning engineer) inapartment including complexes. Skill and experiences HVAC chilled water piping and ducting schem aticdiagrams,technical support. Site: Technip Energies HPCL VISAKH REFINERY VISAKHAPATNAM (AP) ● Studing schem aticdrawing for planning & intallation HVAC and VAM

Career Profile: Target role: HVAC | Headline: HVAC | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | NILAMBER PITAMBER UNIVERSITY 2017 | 2017 || Graduation | MechanicalEngineering (B.Tech) || Other | SOFTWAREBASICSKNOWLEDGE || Other | ● EXCEL || Other | ● MS Office application || Other | Name : RAJEEV KUMAR DANGI

Personal Details: Name: RAJEEV KUMAR DANGI MECHANICALENGINEER- | Email: rajeevdangi.rcit1996@gmail.com | Phone: +918434083788

Resume Source Path: F:\Resume All 1\Resume PDF\rajeev new MechanicalEngineering utility).pdf

Parsed Technical Skills: Excel'),
(6068, 'Interest Of The Organization.', 'soniacivilengg46@gmail.com', '9871658471', 'Sonia', 'Sonia', 'Professional Qualification & Achievements:', 'Professional Qualification & Achievements:', ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], '', 'Name: CURRICULUM VITAE | Email: soniacivilengg46@gmail.com | Phone: 9871658471 | Location: DOB: - 18 FEB, 2002', '', 'Target role: Sonia | Headline: Sonia | Location: DOB: - 18 FEB, 2002 | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 78.97', '78.97', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"78.97","raw":null}]'::jsonb, '[{"title":"Sonia","company":"Imported from resume CSV","description":"Billing and Planning Trainee Engineer || AVR Infraspace Pvt Ltd, Delhi || 2024-2024 | (Jan 2024 – March 2024) || Responsibilities: ||  Studying and analyzing architectural and structural drawings for calculation of quantities. ||  Preparing bar bending schedule using MS Excel."}]'::jsonb, '[{"title":"Imported project details","description":"1. Assam house, Dwarka sec-13 near Indraprastha Guest House, New Delhi. || 2. Deputy Commissioner Charaideo, Assam. || 3. Sport Stadium, Sonari, Assam. || 4. Mini Stadium, Morigaon, Assam. || Quality Engineer || VK Ready Mix Pvt. Ltd., Delhi || (June 2023 – Nov 2023) | 2023-2023 || Responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Sonia.pdf', 'Name: Interest Of The Organization.

Email: soniacivilengg46@gmail.com

Phone: 9871658471

Headline: Sonia

Profile Summary: Professional Qualification & Achievements:

Career Profile: Target role: Sonia | Headline: Sonia | Location: DOB: - 18 FEB, 2002 | Portfolio: https://B.Tech

Key Skills: Excel;Photoshop

IT Skills: Excel;Photoshop

Skills: Excel;Photoshop

Employment: Billing and Planning Trainee Engineer || AVR Infraspace Pvt Ltd, Delhi || 2024-2024 | (Jan 2024 – March 2024) || Responsibilities: ||  Studying and analyzing architectural and structural drawings for calculation of quantities. ||  Preparing bar bending schedule using MS Excel.

Projects: 1. Assam house, Dwarka sec-13 near Indraprastha Guest House, New Delhi. || 2. Deputy Commissioner Charaideo, Assam. || 3. Sport Stadium, Sonari, Assam. || 4. Mini Stadium, Morigaon, Assam. || Quality Engineer || VK Ready Mix Pvt. Ltd., Delhi || (June 2023 – Nov 2023) | 2023-2023 || Responsibilities:

Personal Details: Name: CURRICULUM VITAE | Email: soniacivilengg46@gmail.com | Phone: 9871658471 | Location: DOB: - 18 FEB, 2002

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Sonia.pdf

Parsed Technical Skills: Excel, Photoshop'),
(6069, 'Rajender Kumar', 'rajenderkumar650@gmail.com', '9650397217', 'Rajender Kumar', 'Rajender Kumar', 'Billing Manager MEP/QS at Unique Engineers Pvt. Ltd. July 2019 – Present Deputy Manager MEP/QS at Ocus Skyscrapers Reality Ltd. March 2018- June 2019 Asst. Manager MEP/QS at IM Cost Management Pvt. Ltd Nov. 2016 – March 2018 Project Engineer -MEP at Hi-tech Erectors Pvt. Ltd... Aug 2013– Nov. 2016', 'Billing Manager MEP/QS at Unique Engineers Pvt. Ltd. July 2019 – Present Deputy Manager MEP/QS at Ocus Skyscrapers Reality Ltd. March 2018- June 2019 Asst. Manager MEP/QS at IM Cost Management Pvt. Ltd Nov. 2016 – March 2018 Project Engineer -MEP at Hi-tech Erectors Pvt. Ltd... Aug 2013– Nov. 2016', ARRAY['Excel', 'Monitoring MEP', 'QS', 'Billing', 'Execution', 'Budgeting & Costing etc.', 'Software’s: AutoCAD', 'MS Power Point', 'Excel & Word']::text[], ARRAY['Monitoring MEP', 'QS', 'Billing', 'Execution', 'Budgeting & Costing etc.', 'Software’s: AutoCAD', 'MS Power Point', 'Excel & Word']::text[], ARRAY['Excel']::text[], ARRAY['Monitoring MEP', 'QS', 'Billing', 'Execution', 'Budgeting & Costing etc.', 'Software’s: AutoCAD', 'MS Power Point', 'Excel & Word']::text[], '', 'Name: Rajender Kumar | Email: rajenderkumar650@gmail.com | Phone: 9650397217', '', 'Portfolio: https://I.N.', 'DIPLOMA | Electrical | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"Rajender Kumar","company":"Imported from resume CSV","description":"Over 11 years exp. in Real estate projects, Trunkey projects & Heavy Infrastructure project , Managing, Planning, Design || coordination, Monitoring, Budgeting and costing, installation, Billing, Quantity Surveying, testing and commissioning of || MEP Services ie HT, LT substation ,Bus Duct, Rising Mains, Fire Fighting & Detection system ,Plumbing, Lifts, HVAC , || Transmission and Distribution projects. Electrical distribution projects, Installations of D.G sets, in Malls, Hotels, IT Parks, || Housing Projects and Offices complexes etc || Present | Presently Working as Billing Manager MEP/QS at Unique Engineers Pvt. Ltd. in Billing Division at Head office and Site Since"}]'::jsonb, '[{"title":"Imported project details","description":" Final reconciliation & Closure of Work. || Project handled during Unique Engineers Pvt. Ltd. MEP works, July 2019 to Till Date | 2019-2019 || Green Field International Airport MOPA, GOA ||  MEPF Contract Monitoring, Execution, Quality, Quantity and Billing & Verification of Contractors & | Billing; Execution || Subcontractors bills, Final reconciliation & Closure of Work. || SSB Assam Medical College Dibrugarh, ASSAM ||  Monitoring, Execution, Quality, Quantity and Billing & Verification of Contractors & Subcontractors bills, Final | Billing; Execution || reconciliation & Closure of Work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajender CV MEP QS.pdf', 'Name: Rajender Kumar

Email: rajenderkumar650@gmail.com

Phone: 9650397217

Headline: Rajender Kumar

Profile Summary: Billing Manager MEP/QS at Unique Engineers Pvt. Ltd. July 2019 – Present Deputy Manager MEP/QS at Ocus Skyscrapers Reality Ltd. March 2018- June 2019 Asst. Manager MEP/QS at IM Cost Management Pvt. Ltd Nov. 2016 – March 2018 Project Engineer -MEP at Hi-tech Erectors Pvt. Ltd... Aug 2013– Nov. 2016

Career Profile: Portfolio: https://I.N.

Key Skills: Monitoring MEP; QS; Billing; Execution; Budgeting & Costing etc.; Software’s: AutoCAD; MS Power Point; Excel & Word

IT Skills: Monitoring MEP; QS; Billing; Execution; Budgeting & Costing etc.; Software’s: AutoCAD; MS Power Point; Excel & Word

Skills: Excel

Employment: Over 11 years exp. in Real estate projects, Trunkey projects & Heavy Infrastructure project , Managing, Planning, Design || coordination, Monitoring, Budgeting and costing, installation, Billing, Quantity Surveying, testing and commissioning of || MEP Services ie HT, LT substation ,Bus Duct, Rising Mains, Fire Fighting & Detection system ,Plumbing, Lifts, HVAC , || Transmission and Distribution projects. Electrical distribution projects, Installations of D.G sets, in Malls, Hotels, IT Parks, || Housing Projects and Offices complexes etc || Present | Presently Working as Billing Manager MEP/QS at Unique Engineers Pvt. Ltd. in Billing Division at Head office and Site Since

Projects:  Final reconciliation & Closure of Work. || Project handled during Unique Engineers Pvt. Ltd. MEP works, July 2019 to Till Date | 2019-2019 || Green Field International Airport MOPA, GOA ||  MEPF Contract Monitoring, Execution, Quality, Quantity and Billing & Verification of Contractors & | Billing; Execution || Subcontractors bills, Final reconciliation & Closure of Work. || SSB Assam Medical College Dibrugarh, ASSAM ||  Monitoring, Execution, Quality, Quantity and Billing & Verification of Contractors & Subcontractors bills, Final | Billing; Execution || reconciliation & Closure of Work.

Personal Details: Name: Rajender Kumar | Email: rajenderkumar650@gmail.com | Phone: 9650397217

Resume Source Path: F:\Resume All 1\Resume PDF\Rajender CV MEP QS.pdf

Parsed Technical Skills: Monitoring MEP, QS, Billing, Execution, Budgeting & Costing etc., Software’s: AutoCAD, MS Power Point, Excel & Word'),
(6070, 'Sachin Kumar', 'sk8529210@gmail.com', '8404819198', 'Bakhtiyarpur malingar samastipur Bihar 848125', 'Bakhtiyarpur malingar samastipur Bihar 848125', '', 'Target role: Bakhtiyarpur malingar samastipur Bihar 848125 | Headline: Bakhtiyarpur malingar samastipur Bihar 848125 | Portfolio: https://14.11.2001', ARRAY['Saftey Supervision', 'Bar Bending Schedule', 'Surveyeing', 'Quantity Surveyor', 'Basic sales', 'Language * Hindi', 'English', 'Panjabi', 'Bhojpuri', 'Monthly', 'Larsen and Toubro', 'Survey engineer', '10.05.2021 - 20.04.2023', 'Surya construction private limited', 'Civil site Engineer.', '03.05.2023 - 10.10.2023']::text[], ARRAY['Saftey Supervision', 'Bar Bending Schedule', 'Surveyeing', 'Quantity Surveyor', 'Basic sales', 'Language * Hindi', 'English', 'Panjabi', 'Bhojpuri', 'Monthly', 'Larsen and Toubro', 'Survey engineer', '10.05.2021 - 20.04.2023', 'Surya construction private limited', 'Civil site Engineer.', '03.05.2023 - 10.10.2023']::text[], ARRAY[]::text[], ARRAY['Saftey Supervision', 'Bar Bending Schedule', 'Surveyeing', 'Quantity Surveyor', 'Basic sales', 'Language * Hindi', 'English', 'Panjabi', 'Bhojpuri', 'Monthly', 'Larsen and Toubro', 'Survey engineer', '10.05.2021 - 20.04.2023', 'Surya construction private limited', 'Civil site Engineer.', '03.05.2023 - 10.10.2023']::text[], '', 'Name: SACHIN KUMAR | Email: sk8529210@gmail.com | Phone: 8404819198', '', 'Target role: Bakhtiyarpur malingar samastipur Bihar 848125 | Headline: Bakhtiyarpur malingar samastipur Bihar 848125 | Portfolio: https://14.11.2001', 'POLYTECHNIC | Civil | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Survey and Site Engineer || 20.10.2023 | https://20.10.2023 | 2023-2023 || Longowal Polytechnic college Dera bassi Panjab || Diploma in civil engineering || 2020 — 2nd | 2020-2020 || Bihar School Examination Board Patna || secondary school || 2017 — 2nd | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_26_09_2024_11_33_41_AM (2).pdf', 'Name: Sachin Kumar

Email: sk8529210@gmail.com

Phone: 8404819198

Headline: Bakhtiyarpur malingar samastipur Bihar 848125

Career Profile: Target role: Bakhtiyarpur malingar samastipur Bihar 848125 | Headline: Bakhtiyarpur malingar samastipur Bihar 848125 | Portfolio: https://14.11.2001

Key Skills: Saftey Supervision; Bar Bending Schedule; Surveyeing; Quantity Surveyor; Basic sales; Language * Hindi; English; Panjabi; Bhojpuri; Monthly; Larsen and Toubro; Survey engineer; 10.05.2021 - 20.04.2023; Surya construction private limited; Civil site Engineer.; 03.05.2023 - 10.10.2023

IT Skills: Saftey Supervision; Bar Bending Schedule; Surveyeing; Quantity Surveyor; Basic sales; Language * Hindi; English; Panjabi; Bhojpuri; Monthly; Larsen and Toubro; Survey engineer; 10.05.2021 - 20.04.2023; Surya construction private limited; Civil site Engineer.; 03.05.2023 - 10.10.2023

Projects: Survey and Site Engineer || 20.10.2023 | https://20.10.2023 | 2023-2023 || Longowal Polytechnic college Dera bassi Panjab || Diploma in civil engineering || 2020 — 2nd | 2020-2020 || Bihar School Examination Board Patna || secondary school || 2017 — 2nd | 2017-2017

Personal Details: Name: SACHIN KUMAR | Email: sk8529210@gmail.com | Phone: 8404819198

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_26_09_2024_11_33_41_AM (2).pdf

Parsed Technical Skills: Saftey Supervision, Bar Bending Schedule, Surveyeing, Quantity Surveyor, Basic sales, Language * Hindi, English, Panjabi, Bhojpuri, Monthly, Larsen and Toubro, Survey engineer, 10.05.2021 - 20.04.2023, Surya construction private limited, Civil site Engineer., 03.05.2023 - 10.10.2023'),
(6071, 'Rajender Kumar', 'rajender751.kumar@gmail.com', '9518219322', 'RAJENDER KUMAR', 'RAJENDER KUMAR', 'Looking for a challenging career with a reputed organization which demands the best of my professional ability in the field of Electrical Engineering & Draughting /BIM modeling, which helps me in broadening and enhancing my current skill and knowledge and wherein I have good scope of learning. ➢ Approx. 2.0 Years of experience in preparation of Electrical drawings.', 'Looking for a challenging career with a reputed organization which demands the best of my professional ability in the field of Electrical Engineering & Draughting /BIM modeling, which helps me in broadening and enhancing my current skill and knowledge and wherein I have good scope of learning. ➢ Approx. 2.0 Years of experience in preparation of Electrical drawings.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: rajender751.kumar@gmail.com | Phone: +919518219322 | Location: H.NO. 342, Street No.7', '', 'Target role: RAJENDER KUMAR | Headline: RAJENDER KUMAR | Location: H.NO. 342, Street No.7 | Portfolio: https://H.NO.', 'ME | Electrical | Passout 2022', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Class 10 | ➢ Passed 10th from Board of School Education Bhiwani Haryana in 2017. | 2017 || Class 12 | ➢ Passed 12th (Commerce) from Board of School Education Bhiwani Haryana in 2019. | 2019 || Other | ➢ 2 Years I.T.I. in Fitter trade from Govt. College Rania (Haryana) in 2021. | 2021 || Other | ➢ Certificated course of Revit MEP (Autodesk) Aptron Solution Pvt Ltd. | Noida."}]'::jsonb, '[{"title":"RAJENDER KUMAR","company":"Imported from resume CSV","description":"Present | ➢ Presently working as a Draughtsman Electrical with Pri Design Consultants. Noida sector 15, || 2022 | from Aug.2022 to till date."}]'::jsonb, '[{"title":"Imported project details","description":"➢ DG 3 (Diplomatic Green Phase 3) Odisha. || ➢ Godrej Nurture Phase-II || ➢ Japanese Club || ➢ AIPL Joy Central. || ➢ DG 3 (Diplomatic Green Phase 3) Odisha. || PERSONAL INFORMATION || Father Name : Mr. Ashok Kumar || Date of birth : 02.02.2022 | https://02.02.2022 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajender_(Electrical)_CVV,.pdf', 'Name: Rajender Kumar

Email: rajender751.kumar@gmail.com

Phone: 9518219322

Headline: RAJENDER KUMAR

Profile Summary: Looking for a challenging career with a reputed organization which demands the best of my professional ability in the field of Electrical Engineering & Draughting /BIM modeling, which helps me in broadening and enhancing my current skill and knowledge and wherein I have good scope of learning. ➢ Approx. 2.0 Years of experience in preparation of Electrical drawings.

Career Profile: Target role: RAJENDER KUMAR | Headline: RAJENDER KUMAR | Location: H.NO. 342, Street No.7 | Portfolio: https://H.NO.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Present | ➢ Presently working as a Draughtsman Electrical with Pri Design Consultants. Noida sector 15, || 2022 | from Aug.2022 to till date.

Education: Class 10 | ➢ Passed 10th from Board of School Education Bhiwani Haryana in 2017. | 2017 || Class 12 | ➢ Passed 12th (Commerce) from Board of School Education Bhiwani Haryana in 2019. | 2019 || Other | ➢ 2 Years I.T.I. in Fitter trade from Govt. College Rania (Haryana) in 2021. | 2021 || Other | ➢ Certificated course of Revit MEP (Autodesk) Aptron Solution Pvt Ltd. | Noida.

Projects: ➢ DG 3 (Diplomatic Green Phase 3) Odisha. || ➢ Godrej Nurture Phase-II || ➢ Japanese Club || ➢ AIPL Joy Central. || ➢ DG 3 (Diplomatic Green Phase 3) Odisha. || PERSONAL INFORMATION || Father Name : Mr. Ashok Kumar || Date of birth : 02.02.2022 | https://02.02.2022 | 2022-2022

Personal Details: Name: CURRICULUM VITAE | Email: rajender751.kumar@gmail.com | Phone: +919518219322 | Location: H.NO. 342, Street No.7

Resume Source Path: F:\Resume All 1\Resume PDF\Rajender_(Electrical)_CVV,.pdf

Parsed Technical Skills: Communication'),
(6072, 'Rajendra Nath Jha', 'jha.rajendra@gmail.com', '9718338582', 'Flat N01006 Tower B4 SuperTech Eco Village -1', 'Flat N01006 Tower B4 SuperTech Eco Village -1', ' Performance driven and knowledgeable Human Resource Professional with MBA in HR from MGU Kottayam Kerala and a proven track record of success in managing and directing all areas of Human Resource Management (Complete Employee life-cycle) with 15+ Years of earned experience.  Achieved several Recognitions for exceptional performance in the Career and has led teams to drive and implement', ' Performance driven and knowledgeable Human Resource Professional with MBA in HR from MGU Kottayam Kerala and a proven track record of success in managing and directing all areas of Human Resource Management (Complete Employee life-cycle) with 15+ Years of earned experience.  Achieved several Recognitions for exceptional performance in the Career and has led teams to drive and implement', ARRAY['Excel', 'Communication', 'Leadership', ' Policy assessment & Implementation', ' Talent Acquisition (Complete cycle)', ' Manpower Planning & Handling', ' Training & Development (Complete', 'cycle)', ' Employee Relationship Management', ' Employee Engagement Programs', ' Salary & Compensation Management', ' Workplace Conflict / Grievance', 'Management', ' Induction & On-boarding Management', ' Reward & Recognition Management', ' Performance Management', 'ROLES & RESPONSIBILITIES HANDLED', ' Handling legal & statutory compliances EPF ESI', 'Bonus Gratuity', 'LWF POSH( Committee&', 'Compliance)', ' Conducting scheduled HR compliance Audit', '(Risks for organization & overall to avoid any', 'legal liabilities)', ' Regular communication with Govt. Official’s &', 'Liaising with Govt. Authorities.', ' Union Management', ' Leadership Hiring', ' Skill and Competency Framework Designing', 'and Mapping Inter-Intra Organization', 'Communications', ' Employee Surveys (Stay', 'ESS & Exit)', ' Assessments & Analysis', ' Statutory & Regulatory Compliances', ' HR Strategy', 'Policies', 'Programs & SOPs', ' Team / Stakeholder Management', ' Multi-Unit ManagemenT']::text[], ARRAY[' Policy assessment & Implementation', ' Talent Acquisition (Complete cycle)', ' Manpower Planning & Handling', ' Training & Development (Complete', 'cycle)', ' Employee Relationship Management', ' Employee Engagement Programs', ' Salary & Compensation Management', ' Workplace Conflict / Grievance', 'Management', ' Induction & On-boarding Management', ' Reward & Recognition Management', ' Performance Management', 'ROLES & RESPONSIBILITIES HANDLED', ' Handling legal & statutory compliances EPF ESI', 'Bonus Gratuity', 'LWF POSH( Committee&', 'Compliance)', ' Conducting scheduled HR compliance Audit', '(Risks for organization & overall to avoid any', 'legal liabilities)', ' Regular communication with Govt. Official’s &', 'Liaising with Govt. Authorities.', ' Union Management', ' Leadership Hiring', ' Skill and Competency Framework Designing', 'and Mapping Inter-Intra Organization', 'Communications', ' Employee Surveys (Stay', 'ESS & Exit)', ' Assessments & Analysis', ' Statutory & Regulatory Compliances', ' HR Strategy', 'Policies', 'Programs & SOPs', ' Team / Stakeholder Management', ' Multi-Unit ManagemenT']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Policy assessment & Implementation', ' Talent Acquisition (Complete cycle)', ' Manpower Planning & Handling', ' Training & Development (Complete', 'cycle)', ' Employee Relationship Management', ' Employee Engagement Programs', ' Salary & Compensation Management', ' Workplace Conflict / Grievance', 'Management', ' Induction & On-boarding Management', ' Reward & Recognition Management', ' Performance Management', 'ROLES & RESPONSIBILITIES HANDLED', ' Handling legal & statutory compliances EPF ESI', 'Bonus Gratuity', 'LWF POSH( Committee&', 'Compliance)', ' Conducting scheduled HR compliance Audit', '(Risks for organization & overall to avoid any', 'legal liabilities)', ' Regular communication with Govt. Official’s &', 'Liaising with Govt. Authorities.', ' Union Management', ' Leadership Hiring', ' Skill and Competency Framework Designing', 'and Mapping Inter-Intra Organization', 'Communications', ' Employee Surveys (Stay', 'ESS & Exit)', ' Assessments & Analysis', ' Statutory & Regulatory Compliances', ' HR Strategy', 'Policies', 'Programs & SOPs', ' Team / Stakeholder Management', ' Multi-Unit ManagemenT']::text[], '', 'Name: Rajendra Nath Jha | Email: jha.rajendra@gmail.com | Phone: 9718338582', '', 'Target role: Flat N01006 Tower B4 SuperTech Eco Village -1 | Headline: Flat N01006 Tower B4 SuperTech Eco Village -1 | Portfolio: https://e.g.', 'B.SC | Human Resource | Passout 2023 | Score 100', '100', '[{"degree":"B.SC","branch":"Human Resource","graduationYear":"2023","score":"100","raw":"Other | May 2006 M.B.A. from Mahatma Gandhi University | Kottayam Kerala | 2006 || Graduation | July 2004 B.Sc. from C.M. Sc. College | LNM University | and Darbhanga | 2004 || Class 10 | February 1997 Class 10th from BSEB PATNA | 1997"}]'::jsonb, '[{"title":"Flat N01006 Tower B4 SuperTech Eco Village -1","company":"Imported from resume CSV","description":"ORGANISATION DESIGNATION PERIOD & || REPORTING || TRAFIKSOL IS ONE OF THE MOST REPUTED NAMES IN PROVIDING EXPERIENCED AND || QUALITY INDUSTRIAL SERVICES TO INDUSTRIAL CLIENTS LOCATED THROUGHOUT THE || COUNTRY. FROM FACILITY EXPANSIONS TO ONE-DAY MAINTENANCE PROJECTS, WE || OFFER A LIST OF SERVICES WITH RIGGING SOLUTIONS, PRECISION ALIGNMENTS,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Led Covid Management successfully both at Corporate & Plant with 100% satisfaction from all Key stakeholders &; Management at TrafikSol Group of Companies.;  Successful Completion of All Internal & External Audits with ‘Zero’ NC.;  Smoothly & effectively handled fatal injuries and Taken Claim under WC policy from Oriental Insurance.;  Managing contractors with all necessary compliance inspection;  Led & successful finished Factory Act & Labour Dept inspections, incl. Liasoning with Govt departments.;  Led Successful Team of 8 people.;  Got various Appreciations from the Chairman & CEO of Magic International Soccer International and CMDs,; Directors of all Present Previous Organizations.;  Improved drastically with Tangible Results in Security Management at Magic International with SIS Security.;  Development and implementation of Policies and Procedures (Human Resource System).;  Developed and introduced employee initiatives including Employee Reward & Recognitions.;  Counselled employees on (PIP) performance to improve quality of service and efficiency.;  Led Industrial Relations successfully with Stakeholder & Management Satisfaction.;  Reduced the Absenteeism & Attrition.;  Manpower Handling & Controlling. Drastic Cost reduction on different projects (Hiring, Admin Cost);  Conducted scheduled HR compliance Audit (Risks for organization & overall to avoid any legal liabilities);  Designed Skill & Competency mapping Framework for Officers, Staff & Workers.;  Solely closed 250+ Recruitments & Onboarding and reduced 95% Recruitment costs in TrafikSol.;  Developed & Modified more than 70% HR Policies, SOPs and Matrixes in Magic International Pvt. Ltd.;  Received various Promotions & Appreciations throughout my Career Span.;  Selected as HR Representative for PUMA Round Table conference (held in Bengaluru).;  Management representative for All audits related to SEDEX, HIGG, CTPAT,; Employee for the Quarter, Long Service Awards; Family visit & Anniversary Celebration; Special Incentives. Slogan Competition / Quiz Competitions; Annual Day Celebration, Cultural Activities; Outdoor games / outdoor campaign; Birthday wishes & MEGA B’day celebration; PERFORMANCE MANAGEMENT SYSTEM:; PMS Implementation & on time appraisal of employees.; K.P.I(Key Performance Indicator) / K.R.A(Key Result Areas) fixation and quarterly evaluation.; To give awareness to the new employees about appraisal system.; Dec 2023 Chat GPT & AI Hacks in MS Excel; Sep 2022 Certificate in Negotiation Skill from Alison; Aug 2021 HR Analytics using MS Excel for HRM from Udemy; Aug 2020 Career edge knockdown the lockdown from TCS ION; Feb 2020 Certificate for Art of negotiation from Alison; Aug 2018 Training on HIGG INDEX from PUMA; Sep 2012 Training on Social Compliance from Walmart; April 2012 PG Diploma in labor laws from Madurai Kamraj University; Date of Birth 03rd February 1982; [Rajendra Nath Jha]"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajendra Jha [16 YEARS HR PROFESSIONAL].pdf', 'Name: Rajendra Nath Jha

Email: jha.rajendra@gmail.com

Phone: 9718338582

Headline: Flat N01006 Tower B4 SuperTech Eco Village -1

Profile Summary:  Performance driven and knowledgeable Human Resource Professional with MBA in HR from MGU Kottayam Kerala and a proven track record of success in managing and directing all areas of Human Resource Management (Complete Employee life-cycle) with 15+ Years of earned experience.  Achieved several Recognitions for exceptional performance in the Career and has led teams to drive and implement

Career Profile: Target role: Flat N01006 Tower B4 SuperTech Eco Village -1 | Headline: Flat N01006 Tower B4 SuperTech Eco Village -1 | Portfolio: https://e.g.

Key Skills:  Policy assessment & Implementation;  Talent Acquisition (Complete cycle);  Manpower Planning & Handling;  Training & Development (Complete; cycle);  Employee Relationship Management;  Employee Engagement Programs;  Salary & Compensation Management;  Workplace Conflict / Grievance; Management;  Induction & On-boarding Management;  Reward & Recognition Management;  Performance Management; ROLES & RESPONSIBILITIES HANDLED;  Handling legal & statutory compliances EPF ESI; Bonus Gratuity; LWF POSH( Committee&; Compliance);  Conducting scheduled HR compliance Audit; (Risks for organization & overall to avoid any; legal liabilities);  Regular communication with Govt. Official’s &; Liaising with Govt. Authorities.;  Union Management;  Leadership Hiring;  Skill and Competency Framework Designing; and Mapping Inter-Intra Organization; Communications;  Employee Surveys (Stay, ESS & Exit);  Assessments & Analysis;  Statutory & Regulatory Compliances;  HR Strategy; Policies; Programs & SOPs;  Team / Stakeholder Management;  Multi-Unit ManagemenT

IT Skills:  Policy assessment & Implementation;  Talent Acquisition (Complete cycle);  Manpower Planning & Handling;  Training & Development (Complete; cycle);  Employee Relationship Management;  Employee Engagement Programs;  Salary & Compensation Management;  Workplace Conflict / Grievance; Management;  Induction & On-boarding Management;  Reward & Recognition Management;  Performance Management; ROLES & RESPONSIBILITIES HANDLED;  Handling legal & statutory compliances EPF ESI; Bonus Gratuity; LWF POSH( Committee&; Compliance);  Conducting scheduled HR compliance Audit; (Risks for organization & overall to avoid any; legal liabilities);  Regular communication with Govt. Official’s &; Liaising with Govt. Authorities.;  Union Management;  Leadership Hiring;  Skill and Competency Framework Designing; and Mapping Inter-Intra Organization; Communications;  Employee Surveys (Stay, ESS & Exit);  Assessments & Analysis;  Statutory & Regulatory Compliances;  HR Strategy; Policies; Programs & SOPs;  Team / Stakeholder Management;  Multi-Unit ManagemenT

Skills: Excel;Communication;Leadership

Employment: ORGANISATION DESIGNATION PERIOD & || REPORTING || TRAFIKSOL IS ONE OF THE MOST REPUTED NAMES IN PROVIDING EXPERIENCED AND || QUALITY INDUSTRIAL SERVICES TO INDUSTRIAL CLIENTS LOCATED THROUGHOUT THE || COUNTRY. FROM FACILITY EXPANSIONS TO ONE-DAY MAINTENANCE PROJECTS, WE || OFFER A LIST OF SERVICES WITH RIGGING SOLUTIONS, PRECISION ALIGNMENTS,

Education: Other | May 2006 M.B.A. from Mahatma Gandhi University | Kottayam Kerala | 2006 || Graduation | July 2004 B.Sc. from C.M. Sc. College | LNM University | and Darbhanga | 2004 || Class 10 | February 1997 Class 10th from BSEB PATNA | 1997

Accomplishments:  Led Covid Management successfully both at Corporate & Plant with 100% satisfaction from all Key stakeholders &; Management at TrafikSol Group of Companies.;  Successful Completion of All Internal & External Audits with ‘Zero’ NC.;  Smoothly & effectively handled fatal injuries and Taken Claim under WC policy from Oriental Insurance.;  Managing contractors with all necessary compliance inspection;  Led & successful finished Factory Act & Labour Dept inspections, incl. Liasoning with Govt departments.;  Led Successful Team of 8 people.;  Got various Appreciations from the Chairman & CEO of Magic International Soccer International and CMDs,; Directors of all Present Previous Organizations.;  Improved drastically with Tangible Results in Security Management at Magic International with SIS Security.;  Development and implementation of Policies and Procedures (Human Resource System).;  Developed and introduced employee initiatives including Employee Reward & Recognitions.;  Counselled employees on (PIP) performance to improve quality of service and efficiency.;  Led Industrial Relations successfully with Stakeholder & Management Satisfaction.;  Reduced the Absenteeism & Attrition.;  Manpower Handling & Controlling. Drastic Cost reduction on different projects (Hiring, Admin Cost);  Conducted scheduled HR compliance Audit (Risks for organization & overall to avoid any legal liabilities);  Designed Skill & Competency mapping Framework for Officers, Staff & Workers.;  Solely closed 250+ Recruitments & Onboarding and reduced 95% Recruitment costs in TrafikSol.;  Developed & Modified more than 70% HR Policies, SOPs and Matrixes in Magic International Pvt. Ltd.;  Received various Promotions & Appreciations throughout my Career Span.;  Selected as HR Representative for PUMA Round Table conference (held in Bengaluru).;  Management representative for All audits related to SEDEX, HIGG, CTPAT,; Employee for the Quarter, Long Service Awards; Family visit & Anniversary Celebration; Special Incentives. Slogan Competition / Quiz Competitions; Annual Day Celebration, Cultural Activities; Outdoor games / outdoor campaign; Birthday wishes & MEGA B’day celebration; PERFORMANCE MANAGEMENT SYSTEM:; PMS Implementation & on time appraisal of employees.; K.P.I(Key Performance Indicator) / K.R.A(Key Result Areas) fixation and quarterly evaluation.; To give awareness to the new employees about appraisal system.; Dec 2023 Chat GPT & AI Hacks in MS Excel; Sep 2022 Certificate in Negotiation Skill from Alison; Aug 2021 HR Analytics using MS Excel for HRM from Udemy; Aug 2020 Career edge knockdown the lockdown from TCS ION; Feb 2020 Certificate for Art of negotiation from Alison; Aug 2018 Training on HIGG INDEX from PUMA; Sep 2012 Training on Social Compliance from Walmart; April 2012 PG Diploma in labor laws from Madurai Kamraj University; Date of Birth 03rd February 1982; [Rajendra Nath Jha]

Personal Details: Name: Rajendra Nath Jha | Email: jha.rajendra@gmail.com | Phone: 9718338582

Resume Source Path: F:\Resume All 1\Resume PDF\Rajendra Jha [16 YEARS HR PROFESSIONAL].pdf

Parsed Technical Skills:  Policy assessment & Implementation,  Talent Acquisition (Complete cycle),  Manpower Planning & Handling,  Training & Development (Complete, cycle),  Employee Relationship Management,  Employee Engagement Programs,  Salary & Compensation Management,  Workplace Conflict / Grievance, Management,  Induction & On-boarding Management,  Reward & Recognition Management,  Performance Management, ROLES & RESPONSIBILITIES HANDLED,  Handling legal & statutory compliances EPF ESI, Bonus Gratuity, LWF POSH( Committee&, Compliance),  Conducting scheduled HR compliance Audit, (Risks for organization & overall to avoid any, legal liabilities),  Regular communication with Govt. Official’s &, Liaising with Govt. Authorities.,  Union Management,  Leadership Hiring,  Skill and Competency Framework Designing, and Mapping Inter-Intra Organization, Communications,  Employee Surveys (Stay, ESS & Exit),  Assessments & Analysis,  Statutory & Regulatory Compliances,  HR Strategy, Policies, Programs & SOPs,  Team / Stakeholder Management,  Multi-Unit ManagemenT'),
(6073, 'Surjeet Singh', 'surjeet_saini4@yahoo.co.in', '9560833375', 'SURJEET SINGH', 'SURJEET SINGH', 'To work in an organization with sincerity, high energy and with a positive “Bust Through the walls” attitude to accomplish assignment on time and with quality. I believe in working diligently for achieving the benchmark set up by the organization. Also, believe maintaining high ethical standards within the organization.', 'To work in an organization with sincerity, high energy and with a positive “Bust Through the walls” attitude to accomplish assignment on time and with quality. I believe in working diligently for achieving the benchmark set up by the organization. Also, believe maintaining high ethical standards within the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: surjeet_saini4@yahoo.co.in | Phone: 9560833375 | Location: Plot No.-9, First Floor (L/S),', '', 'Target role: SURJEET SINGH | Headline: SURJEET SINGH | Location: Plot No.-9, First Floor (L/S), | Portfolio: https://No.-9', 'DIPLOMA | Electrical | Passout 2017', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2017","score":null,"raw":"Graduation |  Perusing Graduation from Delhi University || Class 12 |  Done Intermediate from CBSE Board in 2001. | 2001 || Class 10 |  Done Matriculation from CBSE Board in 1999. | 1999 || Other |  Two years ITI Diploma course machinist in Arab ki Sarai | Nizamuddin | New || Other | Delhi. || Other |  Diploma in Electrical Engineering from National Institute of Management"}]'::jsonb, '[{"title":"SURJEET SINGH","company":"Imported from resume CSV","description":"Present |  Presently working in Alstom System India Pvt Ltd. as Sr. CAD Engineer from || 2017 | September, 2017 to till date. || 2014 |  Worked with Ayesa India Pvt Ltd. as Electrical Draughtsman from 04/04/2014 || 2017 | to 31/08/2017. || 2011 |  Worked with Unitech Group Ltd. as Electrical Draughtsman from 18/07/2011 || 2014 | to 03/04/2014."}]'::jsonb, '[{"title":"Imported project details","description":"A) ABL Hospitech Pvt. Ltd. || 1. Marriott Courtyard Hotel at Amritsar || 2. Alps Hotel Gurgaon. || 3. Embassy of the stat of Palestine. || 4. Hospital at Panipat. || 5. Hospital at Panchkulla. || 6. Ista Hotel at Ahmedabad. || 7. Mouza Barakhola Hospital at Kolkata."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME_SURJEET_SINGH-3.pdf', 'Name: Surjeet Singh

Email: surjeet_saini4@yahoo.co.in

Phone: 9560833375

Headline: SURJEET SINGH

Profile Summary: To work in an organization with sincerity, high energy and with a positive “Bust Through the walls” attitude to accomplish assignment on time and with quality. I believe in working diligently for achieving the benchmark set up by the organization. Also, believe maintaining high ethical standards within the organization.

Career Profile: Target role: SURJEET SINGH | Headline: SURJEET SINGH | Location: Plot No.-9, First Floor (L/S), | Portfolio: https://No.-9

Employment: Present |  Presently working in Alstom System India Pvt Ltd. as Sr. CAD Engineer from || 2017 | September, 2017 to till date. || 2014 |  Worked with Ayesa India Pvt Ltd. as Electrical Draughtsman from 04/04/2014 || 2017 | to 31/08/2017. || 2011 |  Worked with Unitech Group Ltd. as Electrical Draughtsman from 18/07/2011 || 2014 | to 03/04/2014.

Education: Graduation |  Perusing Graduation from Delhi University || Class 12 |  Done Intermediate from CBSE Board in 2001. | 2001 || Class 10 |  Done Matriculation from CBSE Board in 1999. | 1999 || Other |  Two years ITI Diploma course machinist in Arab ki Sarai | Nizamuddin | New || Other | Delhi. || Other |  Diploma in Electrical Engineering from National Institute of Management

Projects: A) ABL Hospitech Pvt. Ltd. || 1. Marriott Courtyard Hotel at Amritsar || 2. Alps Hotel Gurgaon. || 3. Embassy of the stat of Palestine. || 4. Hospital at Panipat. || 5. Hospital at Panchkulla. || 6. Ista Hotel at Ahmedabad. || 7. Mouza Barakhola Hospital at Kolkata.

Personal Details: Name: CURRICULUM VITAE | Email: surjeet_saini4@yahoo.co.in | Phone: 9560833375 | Location: Plot No.-9, First Floor (L/S),

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME_SURJEET_SINGH-3.pdf'),
(6074, 'Rajesh Chinya', 'rajeshchinya0345@gamil.com', '9741880980', 'Rajesh Chinya', 'Rajesh Chinya', 'To Work in an estimate organization where I Will use my skills and knowledge to deliver value added results as will as further enhancement of my learning and develop my career as a surveyor professional . PROFESSIONAL SYNOPSIS :- Providing a full range of pre and post contract Quantity & Land Surveying duties. Experienced in Tunnel work(Underground', 'To Work in an estimate organization where I Will use my skills and knowledge to deliver value added results as will as further enhancement of my learning and develop my career as a surveyor professional . PROFESSIONAL SYNOPSIS :- Providing a full range of pre and post contract Quantity & Land Surveying duties. Experienced in Tunnel work(Underground', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RAJESH CHINYA | Email: rajeshchinya0345@gamil.com | Phone: +9779741880980', '', 'Portfolio: https://Sr.Surveyor', 'Civil | Passout 2021 | Score 75', '75', '[{"degree":null,"branch":"Civil","graduationYear":"2021","score":"75","raw":null}]'::jsonb, '[{"title":"Rajesh Chinya","company":"Imported from resume CSV","description":"Sr . Surveyor || rajeshchinya0345@Gamil.com || Contact Number: +977-9741880980 Notice Period: 30 day || WhatsApp Number: +91-8972129764 (Whatsapp calling)"}]'::jsonb, '[{"title":"Imported project details","description":"Project- ARUN III Hydropower Project (900 MW) || (Since 14 Dec 2021 to Till date) | 2021-2021 || Sr.Surveyor :- Responsibilities of survey works, attending inspection to check survey, reviewing the soft drawing | https://Sr.Surveyor || ,coordination between all client using Total Station Auto Level of ARUN 3 Hydro Power Project (900 MW) for SSNR Projects || Pvt. Itd. This project comprises 7000 M tunnel construction for new Arun 3 Hydro Power. Doing open & Close Travers || periodically to maintain accuracy of work. And also preparing the quantity for billing work. || Clint:- SJVN || RK & RPP GLOBAL PVT . LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh Chinya CV89.pdf', 'Name: Rajesh Chinya

Email: rajeshchinya0345@gamil.com

Phone: 9741880980

Headline: Rajesh Chinya

Profile Summary: To Work in an estimate organization where I Will use my skills and knowledge to deliver value added results as will as further enhancement of my learning and develop my career as a surveyor professional . PROFESSIONAL SYNOPSIS :- Providing a full range of pre and post contract Quantity & Land Surveying duties. Experienced in Tunnel work(Underground

Career Profile: Portfolio: https://Sr.Surveyor

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Sr . Surveyor || rajeshchinya0345@Gamil.com || Contact Number: +977-9741880980 Notice Period: 30 day || WhatsApp Number: +91-8972129764 (Whatsapp calling)

Projects: Project- ARUN III Hydropower Project (900 MW) || (Since 14 Dec 2021 to Till date) | 2021-2021 || Sr.Surveyor :- Responsibilities of survey works, attending inspection to check survey, reviewing the soft drawing | https://Sr.Surveyor || ,coordination between all client using Total Station Auto Level of ARUN 3 Hydro Power Project (900 MW) for SSNR Projects || Pvt. Itd. This project comprises 7000 M tunnel construction for new Arun 3 Hydro Power. Doing open & Close Travers || periodically to maintain accuracy of work. And also preparing the quantity for billing work. || Clint:- SJVN || RK & RPP GLOBAL PVT . LTD.

Personal Details: Name: RAJESH CHINYA | Email: rajeshchinya0345@gamil.com | Phone: +9779741880980

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh Chinya CV89.pdf

Parsed Technical Skills: Excel'),
(6075, 'Curriculam Vita', 'e-mail-rrmaurya8953@gmail.com', '8953727877', 'I Aspire to pursue a career with Professional Experience who has Extensive', 'I Aspire to pursue a career with Professional Experience who has Extensive', '❖ Conducted periodic inspections to uphold safety standards and verify compliance with engineering designs and specifications. ❖ Coordinated with multidisciplinary teams to streamline workflows and enhance collaboration across various project components.', '❖ Conducted periodic inspections to uphold safety standards and verify compliance with engineering designs and specifications. ❖ Coordinated with multidisciplinary teams to streamline workflows and enhance collaboration across various project components.', ARRAY['Leadership', '➢ Self-confidence', 'total commitment', 'patience and positive attitude towards situations', 'in life.', '➢ Ability to set goals and achieve them on a regular basis.', '➢ Strong troubleshooting and analytical skills.', 'independently.', '➢ Leadership ability and organizing.', '➢ Understanding of Structure engineering concepts.', '➢ Excellent time management and organizational abilities.', '➢ Completed Computer Fundamentals', 'MS Office', 'Internet & Soft Skills.', '➢ Completed AutoCAD training.', 'Father’s Name ̃̃̃̃̃̃̃', 'Mother’s Name:', 'Date of Birth ̃̃̃̃̃̃̀', 'Male', 'Un married', 'India', 'Hindu', 'Hindi and English ( Read', 'write & Speak )']::text[], ARRAY['➢ Self-confidence', 'total commitment', 'patience and positive attitude towards situations', 'in life.', '➢ Ability to set goals and achieve them on a regular basis.', '➢ Strong troubleshooting and analytical skills.', 'independently.', '➢ Leadership ability and organizing.', '➢ Understanding of Structure engineering concepts.', '➢ Excellent time management and organizational abilities.', '➢ Completed Computer Fundamentals', 'MS Office', 'Internet & Soft Skills.', '➢ Completed AutoCAD training.', 'Father’s Name ̃̃̃̃̃̃̃', 'Mother’s Name:', 'Date of Birth ̃̃̃̃̃̃̀', 'Male', 'Un married', 'India', 'Hindu', 'Hindi and English ( Read', 'write & Speak )']::text[], ARRAY['Leadership']::text[], ARRAY['➢ Self-confidence', 'total commitment', 'patience and positive attitude towards situations', 'in life.', '➢ Ability to set goals and achieve them on a regular basis.', '➢ Strong troubleshooting and analytical skills.', 'independently.', '➢ Leadership ability and organizing.', '➢ Understanding of Structure engineering concepts.', '➢ Excellent time management and organizational abilities.', '➢ Completed Computer Fundamentals', 'MS Office', 'Internet & Soft Skills.', '➢ Completed AutoCAD training.', 'Father’s Name ̃̃̃̃̃̃̃', 'Mother’s Name:', 'Date of Birth ̃̃̃̃̃̃̀', 'Male', 'Un married', 'India', 'Hindu', 'Hindi and English ( Read', 'write & Speak )']::text[], '', 'Name: CURRICULAM VITA | Email: e-mail-rrmaurya8953@gmail.com | Phone: +918953727877 | Location: develop and implement suitable plans for projects, and to obtain a position that will', '', 'Target role: I Aspire to pursue a career with Professional Experience who has Extensive | Headline: I Aspire to pursue a career with Professional Experience who has Extensive | Location: develop and implement suitable plans for projects, and to obtain a position that will | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | :Mr.Rohit Maurya || Other | : Mrs.Reeta Maurya || Other | : 01-May-2000 | 2000 || Other | in thestream of Science from S N INTER COLLEGE under UP BOARD in || Other | in the stream of Science from S B J INTER COLLEGE under UP BOARD in the || Graduation | B.tech in the stream of Civil Engineering from DR.A.P.J .ABDUL KALAM technical university"}]'::jsonb, '[{"title":"I Aspire to pursue a career with Professional Experience who has Extensive","company":"Imported from resume CSV","description":"Client: Gandhinagar Irrigation Construction Division, Gandhinagar (Concessionairs: MȀS Ranjit Buildcon lt || Consultant: ( WAPCOS Limited )"}]'::jsonb, '[{"title":"Imported project details","description":"Position Held: Structure Engineer || Period: December 2024 to Present | 2024-2024 || Project Title: Development of GIFT City - Riverfront in Gandhinagar, Gujarat || ̀ || ̀ || ̀ || Key Responsibilities: || ❖ Directed construction activities on retaining walls and box culverts with a focus on"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJESH CV (2).pdf', 'Name: Curriculam Vita

Email: e-mail-rrmaurya8953@gmail.com

Phone: 8953727877

Headline: I Aspire to pursue a career with Professional Experience who has Extensive

Profile Summary: ❖ Conducted periodic inspections to uphold safety standards and verify compliance with engineering designs and specifications. ❖ Coordinated with multidisciplinary teams to streamline workflows and enhance collaboration across various project components.

Career Profile: Target role: I Aspire to pursue a career with Professional Experience who has Extensive | Headline: I Aspire to pursue a career with Professional Experience who has Extensive | Location: develop and implement suitable plans for projects, and to obtain a position that will | Portfolio: https://B.tech

Key Skills: ➢ Self-confidence; total commitment; patience and positive attitude towards situations; in life.; ➢ Ability to set goals and achieve them on a regular basis.; ➢ Strong troubleshooting and analytical skills.; independently.; ➢ Leadership ability and organizing.; ➢ Understanding of Structure engineering concepts.; ➢ Excellent time management and organizational abilities.; ➢ Completed Computer Fundamentals; MS Office; Internet & Soft Skills.; ➢ Completed AutoCAD training.; Father’s Name ̃̃̃̃̃̃̃; Mother’s Name:; Date of Birth ̃̃̃̃̃̃̀; Male; Un married; India; Hindu; Hindi and English ( Read, write & Speak )

IT Skills: ➢ Self-confidence; total commitment; patience and positive attitude towards situations; in life.; ➢ Ability to set goals and achieve them on a regular basis.; ➢ Strong troubleshooting and analytical skills.; independently.; ➢ Leadership ability and organizing.; ➢ Understanding of Structure engineering concepts.; ➢ Excellent time management and organizational abilities.; ➢ Completed Computer Fundamentals; MS Office; Internet & Soft Skills.; ➢ Completed AutoCAD training.; Father’s Name ̃̃̃̃̃̃̃; Mother’s Name:; Date of Birth ̃̃̃̃̃̃̀; Male; Un married; India; Hindu; Hindi and English ( Read, write & Speak )

Skills: Leadership

Employment: Client: Gandhinagar Irrigation Construction Division, Gandhinagar (Concessionairs: MȀS Ranjit Buildcon lt || Consultant: ( WAPCOS Limited )

Education: Other | :Mr.Rohit Maurya || Other | : Mrs.Reeta Maurya || Other | : 01-May-2000 | 2000 || Other | in thestream of Science from S N INTER COLLEGE under UP BOARD in || Other | in the stream of Science from S B J INTER COLLEGE under UP BOARD in the || Graduation | B.tech in the stream of Civil Engineering from DR.A.P.J .ABDUL KALAM technical university

Projects: Position Held: Structure Engineer || Period: December 2024 to Present | 2024-2024 || Project Title: Development of GIFT City - Riverfront in Gandhinagar, Gujarat || ̀ || ̀ || ̀ || Key Responsibilities: || ❖ Directed construction activities on retaining walls and box culverts with a focus on

Personal Details: Name: CURRICULAM VITA | Email: e-mail-rrmaurya8953@gmail.com | Phone: +918953727877 | Location: develop and implement suitable plans for projects, and to obtain a position that will

Resume Source Path: F:\Resume All 1\Resume PDF\RAJESH CV (2).pdf

Parsed Technical Skills: ➢ Self-confidence, total commitment, patience and positive attitude towards situations, in life., ➢ Ability to set goals and achieve them on a regular basis., ➢ Strong troubleshooting and analytical skills., independently., ➢ Leadership ability and organizing., ➢ Understanding of Structure engineering concepts., ➢ Excellent time management and organizational abilities., ➢ Completed Computer Fundamentals, MS Office, Internet & Soft Skills., ➢ Completed AutoCAD training., Father’s Name ̃̃̃̃̃̃̃, Mother’s Name:, Date of Birth ̃̃̃̃̃̃̀, Male, Un married, India, Hindu, Hindi and English ( Read, write & Speak )'),
(6076, 'My Personal Goals.', 'rajesh745493@gmail.com', '7454930190', ' Date of Birth: 02ndAug 1998', ' Date of Birth: 02ndAug 1998', ' Highly motivated and positive individual interested in a full-time position in a growth-oriented company that offers a progressive future and rewards hard work. Seeking a position that allows utilization of my unique skills & exhibits my capabilities to the', ' Highly motivated and positive individual interested in a full-time position in a growth-oriented company that offers a progressive future and rewards hard work. Seeking a position that allows utilization of my unique skills & exhibits my capabilities to the', ARRAY['Linux', 'Excel', 'Communication', ' Microsoft Excel and Microsoft Word.', ' Auto CAD.', ' Autodesk AutoCAD Civil 3D', ' E-Mail account configuration in office 365 & Exchange 2010', ' Operating System: Windows 10/7/8/Vistal/XP', 'Mac OS and Several Linux Distributions.']::text[], ARRAY[' Microsoft Excel and Microsoft Word.', ' Auto CAD.', ' Autodesk AutoCAD Civil 3D', ' E-Mail account configuration in office 365 & Exchange 2010', ' Operating System: Windows 10/7/8/Vistal/XP', 'Mac OS and Several Linux Distributions.']::text[], ARRAY['Linux', 'Excel', 'Communication']::text[], ARRAY[' Microsoft Excel and Microsoft Word.', ' Auto CAD.', ' Autodesk AutoCAD Civil 3D', ' E-Mail account configuration in office 365 & Exchange 2010', ' Operating System: Windows 10/7/8/Vistal/XP', 'Mac OS and Several Linux Distributions.']::text[], '', 'Name: My Personal Goals. | Email: rajesh745493@gmail.com | Phone: +917454930190 | Location:  Driving License: India', '', 'Target role:  Date of Birth: 02ndAug 1998 | Headline:  Date of Birth: 02ndAug 1998 | Location:  Driving License: India | Portfolio: https://15.500', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":" Date of Birth: 02ndAug 1998","company":"Imported from resume CSV","description":"2019-2020 |  A&T Engineering Pvt. Ltd. (2019-2020) ||  JOB TITLE – SITE ENGINEER ||  Preparation of steel reinforcement cage as per the precast panel || requirement. ||  Preparing bar bending schedule. ||  Pouring of concrete into molds of precast panels"}]'::jsonb, '[{"title":"Imported project details","description":" Expertise in preparing all kind of layouts and level calculation || sheet for dwg. ||  Experience in MSE/RE walls and RSS / Gabion walls. ||  ACADEMIC PROFILE: ||  I am pursuing B-Tech (Civil Engineering) from Neelam College || of Engineering &Technology in present. (AKTU) ||  Polytechnic (Civil Engineering) from Sachdeva Polytechnic, || Farah Mathura in 2019 | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh CV 2024.pdf', 'Name: My Personal Goals.

Email: rajesh745493@gmail.com

Phone: 7454930190

Headline:  Date of Birth: 02ndAug 1998

Profile Summary:  Highly motivated and positive individual interested in a full-time position in a growth-oriented company that offers a progressive future and rewards hard work. Seeking a position that allows utilization of my unique skills & exhibits my capabilities to the

Career Profile: Target role:  Date of Birth: 02ndAug 1998 | Headline:  Date of Birth: 02ndAug 1998 | Location:  Driving License: India | Portfolio: https://15.500

Key Skills:  Microsoft Excel and Microsoft Word.;  Auto CAD.;  Autodesk AutoCAD Civil 3D;  E-Mail account configuration in office 365 & Exchange 2010;  Operating System: Windows 10/7/8/Vistal/XP; Mac OS and Several Linux Distributions.

IT Skills:  Microsoft Excel and Microsoft Word.;  Auto CAD.;  Autodesk AutoCAD Civil 3D;  E-Mail account configuration in office 365 & Exchange 2010;  Operating System: Windows 10/7/8/Vistal/XP; Mac OS and Several Linux Distributions.

Skills: Linux;Excel;Communication

Employment: 2019-2020 |  A&T Engineering Pvt. Ltd. (2019-2020) ||  JOB TITLE – SITE ENGINEER ||  Preparation of steel reinforcement cage as per the precast panel || requirement. ||  Preparing bar bending schedule. ||  Pouring of concrete into molds of precast panels

Projects:  Expertise in preparing all kind of layouts and level calculation || sheet for dwg. ||  Experience in MSE/RE walls and RSS / Gabion walls. ||  ACADEMIC PROFILE: ||  I am pursuing B-Tech (Civil Engineering) from Neelam College || of Engineering &Technology in present. (AKTU) ||  Polytechnic (Civil Engineering) from Sachdeva Polytechnic, || Farah Mathura in 2019 | 2019-2019

Personal Details: Name: My Personal Goals. | Email: rajesh745493@gmail.com | Phone: +917454930190 | Location:  Driving License: India

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh CV 2024.pdf

Parsed Technical Skills:  Microsoft Excel and Microsoft Word.,  Auto CAD.,  Autodesk AutoCAD Civil 3D,  E-Mail account configuration in office 365 & Exchange 2010,  Operating System: Windows 10/7/8/Vistal/XP, Mac OS and Several Linux Distributions.'),
(6077, 'Structure Engineer', 'rrmaurya8953@gmail.com', '8953727877', 'Structure Engineer', 'Structure Engineer', '1.Site engineer structure work experience To work with best of my abilities and skills in order to benefit my organization also to be better other in this competitive Time an influential position in the organization.', '1.Site engineer structure work experience To work with best of my abilities and skills in order to benefit my organization also to be better other in this competitive Time an influential position in the organization.', ARRAY['Leadership', 'Basic knowledge of Autocad', 'of science', 'arts', 'technology', 'engineering and math']::text[], ARRAY['Basic knowledge of Autocad', 'of science', 'arts', 'technology', 'engineering and math']::text[], ARRAY['Leadership']::text[], ARRAY['Basic knowledge of Autocad', 'of science', 'arts', 'technology', 'engineering and math']::text[], '', 'Name: Structure Engineer | Email: rrmaurya8953@gmail.com | Phone: 8953727877', '', 'Portfolio: https://1.CONSTRUCTION', 'B.TECH | Civil | Passout 2023 | Score 79.16', '79.16', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"79.16","raw":"Other | Degree/Course Percentage/CGPA Year of Passing || Graduation | B.TECH || Other | IIMT COLLEGE OF ENGINEERING | A.P.J Abdul kalam || Other | technical university || Other | 79.16 % 2021 | 2021 || Other | 10+2"}]'::jsonb, '[{"title":"Structure Engineer","company":"Imported from resume CSV","description":"2. GANGA EXPRESSWAY || STRUCTURE ENGINEER || Rajesh maurya || rrmaurya8953@gmail.com || 8953727877 || 2023 | Mar-2023 - Till Today S S Construction"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"MSME Ministry of MSME, Govt. of india; STRENGTHS; Patient, Honest, Problem solver, Flexible, Positive, Able to lead, Dedicated; AREAS OF INTERESTS; Civil engineering, structure work, Billing, Structure engineer, Construction; HOBBIES; Leadership, listening music, traveling ,playing sports; GANGA EXPRESSWAY CALVERT SVUP(189+792), SVUP CH-190+800, B/C; CH-197+446, MNB CH-216&LVUP CH-217+105; SITE ENGINEER; Structure work; PERSONAL DETAILS; Address Ambedkar nagar uttar pradesh; Akaberpur, Uttar Pradesh, 224129; Date of Birth 01/05/2000; Gender Male; Nationality Indian; Marital Status Single"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh CV.pdf', 'Name: Structure Engineer

Email: rrmaurya8953@gmail.com

Phone: 8953727877

Headline: Structure Engineer

Profile Summary: 1.Site engineer structure work experience To work with best of my abilities and skills in order to benefit my organization also to be better other in this competitive Time an influential position in the organization.

Career Profile: Portfolio: https://1.CONSTRUCTION

Key Skills: Basic knowledge of Autocad; of science; arts; technology; engineering and math

IT Skills: Basic knowledge of Autocad; of science; arts; technology; engineering and math

Skills: Leadership

Employment: 2. GANGA EXPRESSWAY || STRUCTURE ENGINEER || Rajesh maurya || rrmaurya8953@gmail.com || 8953727877 || 2023 | Mar-2023 - Till Today S S Construction

Education: Other | Degree/Course Percentage/CGPA Year of Passing || Graduation | B.TECH || Other | IIMT COLLEGE OF ENGINEERING | A.P.J Abdul kalam || Other | technical university || Other | 79.16 % 2021 | 2021 || Other | 10+2

Accomplishments: MSME Ministry of MSME, Govt. of india; STRENGTHS; Patient, Honest, Problem solver, Flexible, Positive, Able to lead, Dedicated; AREAS OF INTERESTS; Civil engineering, structure work, Billing, Structure engineer, Construction; HOBBIES; Leadership, listening music, traveling ,playing sports; GANGA EXPRESSWAY CALVERT SVUP(189+792), SVUP CH-190+800, B/C; CH-197+446, MNB CH-216&LVUP CH-217+105; SITE ENGINEER; Structure work; PERSONAL DETAILS; Address Ambedkar nagar uttar pradesh; Akaberpur, Uttar Pradesh, 224129; Date of Birth 01/05/2000; Gender Male; Nationality Indian; Marital Status Single

Personal Details: Name: Structure Engineer | Email: rrmaurya8953@gmail.com | Phone: 8953727877

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh CV.pdf

Parsed Technical Skills: Basic knowledge of Autocad, of science, arts, technology, engineering and math'),
(6078, 'Rajesh Ganawa', 'ganawarajesh88@gmail.com', '9179165301', 'Civil Engineer', 'Civil Engineer', 'I am Mr. Rajesh Ganawa, a Civil Engineer with over 10 years of experience in the construction Company LTD, specializing in both government and private sector projects. I have held various positions across multiple departments, managing diverse projects in building construction and road infrastructure. My comprehensive expertise includes', 'I am Mr. Rajesh Ganawa, a Civil Engineer with over 10 years of experience in the construction Company LTD, specializing in both government and private sector projects. I have held various positions across multiple departments, managing diverse projects in building construction and road infrastructure. My comprehensive expertise includes', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Rajesh Ganawa | Email: ganawarajesh88@gmail.com | Phone: 9179165301', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://no.9179165301', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | S N School/Collage/University Qualification Year Degree || Other | 1 Rajiv Gandhi Proudyogiki || Other | Vishwavidyalaya | Bhopal || Graduation | Bachelor''s Degree in Civil || Other | Engineering 2014 | 2014 || Other | 2013 | 2013"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"1st Project Details Bureau Veritas India Pvt. Ltd || i. Total experience in Project: 10+ Years. || ii. Responsibilities held"}]'::jsonb, '[{"title":"Imported project details","description":"Year From February 2023 to till date | 2023-2023 || Location Jhabua || Client PIU(PWD) . Jhadua M.P. | https://M.P. || Main Project Features Construction of Building Project || Position Held - ARE (Assistant Resident Engineer) Civil || 2nd Project Details Udit infra World Private Limited || Name of Project Terminal Building/Runway Construction. || Year Feb 2022 to January 2023 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh Ganava RESUME (2)[1].pdf', 'Name: Rajesh Ganawa

Email: ganawarajesh88@gmail.com

Phone: 9179165301

Headline: Civil Engineer

Profile Summary: I am Mr. Rajesh Ganawa, a Civil Engineer with over 10 years of experience in the construction Company LTD, specializing in both government and private sector projects. I have held various positions across multiple departments, managing diverse projects in building construction and road infrastructure. My comprehensive expertise includes

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://no.9179165301

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 1st Project Details Bureau Veritas India Pvt. Ltd || i. Total experience in Project: 10+ Years. || ii. Responsibilities held

Education: Other | S N School/Collage/University Qualification Year Degree || Other | 1 Rajiv Gandhi Proudyogiki || Other | Vishwavidyalaya | Bhopal || Graduation | Bachelor''s Degree in Civil || Other | Engineering 2014 | 2014 || Other | 2013 | 2013

Projects: Year From February 2023 to till date | 2023-2023 || Location Jhabua || Client PIU(PWD) . Jhadua M.P. | https://M.P. || Main Project Features Construction of Building Project || Position Held - ARE (Assistant Resident Engineer) Civil || 2nd Project Details Udit infra World Private Limited || Name of Project Terminal Building/Runway Construction. || Year Feb 2022 to January 2023 | 2022-2022

Personal Details: Name: Rajesh Ganawa | Email: ganawarajesh88@gmail.com | Phone: 9179165301

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh Ganava RESUME (2)[1].pdf

Parsed Technical Skills: Leadership'),
(6079, 'Rajesh Kumar', 'engineer.rajesh.k@gmail.com', '9570614487', 'Rajesh Kumar', 'Rajesh Kumar', 'Dedicated and experienced civil engineer with extensive knowledge of engineering principles, theories, specifications, and standards. Professional experience in building and planning infrastructure projects is a record of finishing warehouse, building, Water Supply and', 'Dedicated and experienced civil engineer with extensive knowledge of engineering principles, theories, specifications, and standards. Professional experience in building and planning infrastructure projects is a record of finishing warehouse, building, Water Supply and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAJESH KUMAR | Email: engineer.rajesh.k@gmail.com | Phone: +919570614487', '', 'LinkedIn: https://www.linkedin.com/ | Portfolio: https://7.48', 'BACHELOR OF ENGINEERING | Civil | Passout 2023 | Score 64.6', '64.6', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":"64.6","raw":"Other | BILLING & PLANNING ENGINEER || Other | (April 2023 – Present) | 2023 || Other | Company Name – SMP Infrastructure Pvt. Ltd. || Other | Client Name – Atul Limited || Other | Project Name – Civil Job :. 75 KT (Thousands of Tones) LER Project || Other | North gate Atul Valsad Gujrat."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Maintain register for required data and manage the project. || Claim extra item that is not mentioned in SOR . || Reading and correlating drawings and specifications identifying the || item of work and preparing the bill of items. || Planning Construction Activities and Preparing daily, weekly, and || monthly progress reports || Played a significant role in layout work (centerline and brickwork). || Focused on minor but vital areas such as reinforcement detailing,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Coordinate all the organization’s operations on project sites.; Prepare, submit, and obtain approval for the RA bill of projects.; Maintain register for required data and manage the project.; Reconciliation of Running Account Bill.; Prepare the rate analysis of non schedule/BOQ Item.; Prepare Price Escalation of Material as per the Office of Economic; Adviser.; Planning & Scheduling of Project Activity; Prepare and submit Daily Planning and progress report; BILLING & PLANNING ENGINEER; (May. 2021 – April 2023); Company Name – LNA Infraprojects Pvt. Ltd.; Client Name – Indian Oil Corporation Limited; Project Name – Construction of New Green Building for Divisional; Office & Area Office at Begusarai: Civil, Plumbing, and Fire Fighting; works under IOCL Bihar State Office (Green Building Project).; Prepare Item Rate Bill per IOCL BOQ, BIS code, and CPWD norms.; Co-ordinate with sub-contractors and suppliers for work progress.; Prepare and submit Daily Planning and progress report.; Reconcile the free issue materials.; Prepare Sub-Contractor Bill.; CIVIL SITE & BILLING ENGINEER; (June. 2020 – May 2021); Company Name – Buildtech Associates; Project Name – Construction of PEB (PRE-ENGINEERED BUILDING); shed / warehouse with mezzanine floor, smoke detection and; sprinkler system, and the associated allied Structural Work.; Rate Analysis of the extra it Prepare, submit, and obtain approval"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh Kumar Resume .pdf', 'Name: Rajesh Kumar

Email: engineer.rajesh.k@gmail.com

Phone: 9570614487

Headline: Rajesh Kumar

Profile Summary: Dedicated and experienced civil engineer with extensive knowledge of engineering principles, theories, specifications, and standards. Professional experience in building and planning infrastructure projects is a record of finishing warehouse, building, Water Supply and

Career Profile: LinkedIn: https://www.linkedin.com/ | Portfolio: https://7.48

Education: Other | BILLING & PLANNING ENGINEER || Other | (April 2023 – Present) | 2023 || Other | Company Name – SMP Infrastructure Pvt. Ltd. || Other | Client Name – Atul Limited || Other | Project Name – Civil Job :. 75 KT (Thousands of Tones) LER Project || Other | North gate Atul Valsad Gujrat.

Projects: Maintain register for required data and manage the project. || Claim extra item that is not mentioned in SOR . || Reading and correlating drawings and specifications identifying the || item of work and preparing the bill of items. || Planning Construction Activities and Preparing daily, weekly, and || monthly progress reports || Played a significant role in layout work (centerline and brickwork). || Focused on minor but vital areas such as reinforcement detailing,

Accomplishments: Coordinate all the organization’s operations on project sites.; Prepare, submit, and obtain approval for the RA bill of projects.; Maintain register for required data and manage the project.; Reconciliation of Running Account Bill.; Prepare the rate analysis of non schedule/BOQ Item.; Prepare Price Escalation of Material as per the Office of Economic; Adviser.; Planning & Scheduling of Project Activity; Prepare and submit Daily Planning and progress report; BILLING & PLANNING ENGINEER; (May. 2021 – April 2023); Company Name – LNA Infraprojects Pvt. Ltd.; Client Name – Indian Oil Corporation Limited; Project Name – Construction of New Green Building for Divisional; Office & Area Office at Begusarai: Civil, Plumbing, and Fire Fighting; works under IOCL Bihar State Office (Green Building Project).; Prepare Item Rate Bill per IOCL BOQ, BIS code, and CPWD norms.; Co-ordinate with sub-contractors and suppliers for work progress.; Prepare and submit Daily Planning and progress report.; Reconcile the free issue materials.; Prepare Sub-Contractor Bill.; CIVIL SITE & BILLING ENGINEER; (June. 2020 – May 2021); Company Name – Buildtech Associates; Project Name – Construction of PEB (PRE-ENGINEERED BUILDING); shed / warehouse with mezzanine floor, smoke detection and; sprinkler system, and the associated allied Structural Work.; Rate Analysis of the extra it Prepare, submit, and obtain approval

Personal Details: Name: RAJESH KUMAR | Email: engineer.rajesh.k@gmail.com | Phone: +919570614487

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh Kumar Resume .pdf'),
(6080, 'Date Of Birth', 'rajeshr198@gmail.com', '7982952337', 'Address', 'Address', '', 'Target role: Address | Headline: Address | Location: : 07, Mar 1985 | Portfolio: https://NOV.2023', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Date Of Birth | Email: rajeshr198@gmail.com | Phone: +917982952337 | Location: : 07, Mar 1985', '', 'Target role: Address | Headline: Address | Location: : 07, Mar 1985 | Portfolio: https://NOV.2023', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Address","company":"Imported from resume CSV","description":"Date: || Place: Rajesh Kumar"}]'::jsonb, '[{"title":"Imported project details","description":" WORKED WITH SOHAN LAL & SONS AS A JUNIOR ENGINEER || FROM JUL 2006 TO JAN 2008. (PROJECT- RESIDENTIAL BUILDING) | 2006-2006 || DELHI || J O B R E S P O N S I B I L I T I E S ||  Layout, Auto Level, Footing, Column, Pile, Pile cap, Pier, Pier Cap Beam Slab, Parapetwall ||  Brickwork, Plaster, PoP, PoP Punning, Vitrified Tile, , ceramic Tile, Granite Fixing, Putty, Primer, || OBD, Emulsion Paint, Enamel Paint. Texture Paint, Snowcem, Weather shield ||  To prepare BBS and Executed as per drawing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJESH KUMAR _1_ (1) (1) (1).pdf', 'Name: Date Of Birth

Email: rajeshr198@gmail.com

Phone: 7982952337

Headline: Address

Career Profile: Target role: Address | Headline: Address | Location: : 07, Mar 1985 | Portfolio: https://NOV.2023

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Date: || Place: Rajesh Kumar

Projects:  WORKED WITH SOHAN LAL & SONS AS A JUNIOR ENGINEER || FROM JUL 2006 TO JAN 2008. (PROJECT- RESIDENTIAL BUILDING) | 2006-2006 || DELHI || J O B R E S P O N S I B I L I T I E S ||  Layout, Auto Level, Footing, Column, Pile, Pile cap, Pier, Pier Cap Beam Slab, Parapetwall ||  Brickwork, Plaster, PoP, PoP Punning, Vitrified Tile, , ceramic Tile, Granite Fixing, Putty, Primer, || OBD, Emulsion Paint, Enamel Paint. Texture Paint, Snowcem, Weather shield ||  To prepare BBS and Executed as per drawing

Personal Details: Name: Date Of Birth | Email: rajeshr198@gmail.com | Phone: +917982952337 | Location: : 07, Mar 1985

Resume Source Path: F:\Resume All 1\Resume PDF\RAJESH KUMAR _1_ (1) (1) (1).pdf

Parsed Technical Skills: Excel'),
(6081, 'Rajesh Pratap', 'rajesh10208@gmail.com', '8439173463', 'Rajesh Pratap', 'Rajesh Pratap', 'I am looking for a full time position in an environment that offers a greater challenge, increased benefits for my family, and the opportunity to help the company advance efficiently and productively.', 'I am looking for a full time position in an environment that offers a greater challenge, increased benefits for my family, and the opportunity to help the company advance efficiently and productively.', ARRAY['Communication', ' AutoCAD', 'MS Word', 'MS Office', 'MS Excel.', 'Name - Rajesh Pratap', 'Date of birth - 29th Aug 1992', 'Father’s Name - Shri CP Singh', 'Mother’s Name - Smt. Usha', 'Marital Status - Married', 'Language - Hindi', 'English', 'Hobbies - Playing Cricket', 'Listening To Music', 'Watching Movies', 'C/O Usha Devi 247/666/16B Tej Vihar', 'Rohta Road', 'Meerut (U.P)', '(Rajesh Pratap)']::text[], ARRAY[' AutoCAD', 'MS Word', 'MS Office', 'MS Excel.', 'Name - Rajesh Pratap', 'Date of birth - 29th Aug 1992', 'Father’s Name - Shri CP Singh', 'Mother’s Name - Smt. Usha', 'Marital Status - Married', 'Language - Hindi', 'English', 'Hobbies - Playing Cricket', 'Listening To Music', 'Watching Movies', 'C/O Usha Devi 247/666/16B Tej Vihar', 'Rohta Road', 'Meerut (U.P)', '(Rajesh Pratap)']::text[], ARRAY['Communication']::text[], ARRAY[' AutoCAD', 'MS Word', 'MS Office', 'MS Excel.', 'Name - Rajesh Pratap', 'Date of birth - 29th Aug 1992', 'Father’s Name - Shri CP Singh', 'Mother’s Name - Smt. Usha', 'Marital Status - Married', 'Language - Hindi', 'English', 'Hobbies - Playing Cricket', 'Listening To Music', 'Watching Movies', 'C/O Usha Devi 247/666/16B Tej Vihar', 'Rohta Road', 'Meerut (U.P)', '(Rajesh Pratap)']::text[], '', 'Name: Curriculum Vitae | Email: rajesh10208@gmail.com | Phone: +918439173463', '', 'Target role: Rajesh Pratap | Headline: Rajesh Pratap | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2021 | Score 73.46', '73.46', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2021","score":"73.46","raw":"Graduation |  B.Tech in Civil Engineering (2012-2015) from Bharat Institute of Technology | Meerut with aggregate | 2012-2015 || Other | marks 73.46%. || Other |  Diploma in IT (2008-2012) from Lovely Professional University | Punjab with aggregate 66.67%. | 2008-2012 || Class 10 |  10th from KV No 4 Jalandhar Cantt. With aggregate 54.50%."}]'::jsonb, '[{"title":"Rajesh Pratap","company":"Imported from resume CSV","description":"1. AARVEE ASSOCIATES ARCHIETECT & CONSULTANT PVT LTD. - Engineering Project Consultants || 2021 | Block QA/QC Engineer – Saharanpur, (U.P)-September 2021 TO TILL NOW || Project: - JAL JEEVAN MISSION (Uttar Pradesh Govt. Project) || Job Responsibilities: ||  Spear heading civil construction project work in co-ordination with Client &Contractors. ||  Survey of Pipe Line routing & get it design by contractors."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh Pratap water supply Resume.pdf', 'Name: Rajesh Pratap

Email: rajesh10208@gmail.com

Phone: 8439173463

Headline: Rajesh Pratap

Profile Summary: I am looking for a full time position in an environment that offers a greater challenge, increased benefits for my family, and the opportunity to help the company advance efficiently and productively.

Career Profile: Target role: Rajesh Pratap | Headline: Rajesh Pratap | Portfolio: https://B.Tech

Key Skills:  AutoCAD; MS Word; MS Office; MS Excel.; Name - Rajesh Pratap; Date of birth - 29th Aug 1992; Father’s Name - Shri CP Singh; Mother’s Name - Smt. Usha; Marital Status - Married; Language - Hindi; English; Hobbies - Playing Cricket; Listening To Music; Watching Movies; C/O Usha Devi 247/666/16B Tej Vihar; Rohta Road; Meerut (U.P); (Rajesh Pratap)

IT Skills:  AutoCAD; MS Word; MS Office; MS Excel.; Name - Rajesh Pratap; Date of birth - 29th Aug 1992; Father’s Name - Shri CP Singh; Mother’s Name - Smt. Usha; Marital Status - Married; Language - Hindi; English; Hobbies - Playing Cricket; Listening To Music; Watching Movies; C/O Usha Devi 247/666/16B Tej Vihar; Rohta Road; Meerut (U.P); (Rajesh Pratap)

Skills: Communication

Employment: 1. AARVEE ASSOCIATES ARCHIETECT & CONSULTANT PVT LTD. - Engineering Project Consultants || 2021 | Block QA/QC Engineer – Saharanpur, (U.P)-September 2021 TO TILL NOW || Project: - JAL JEEVAN MISSION (Uttar Pradesh Govt. Project) || Job Responsibilities: ||  Spear heading civil construction project work in co-ordination with Client &Contractors. ||  Survey of Pipe Line routing & get it design by contractors.

Education: Graduation |  B.Tech in Civil Engineering (2012-2015) from Bharat Institute of Technology | Meerut with aggregate | 2012-2015 || Other | marks 73.46%. || Other |  Diploma in IT (2008-2012) from Lovely Professional University | Punjab with aggregate 66.67%. | 2008-2012 || Class 10 |  10th from KV No 4 Jalandhar Cantt. With aggregate 54.50%.

Personal Details: Name: Curriculum Vitae | Email: rajesh10208@gmail.com | Phone: +918439173463

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh Pratap water supply Resume.pdf

Parsed Technical Skills:  AutoCAD, MS Word, MS Office, MS Excel., Name - Rajesh Pratap, Date of birth - 29th Aug 1992, Father’s Name - Shri CP Singh, Mother’s Name - Smt. Usha, Marital Status - Married, Language - Hindi, English, Hobbies - Playing Cricket, Listening To Music, Watching Movies, C/O Usha Devi 247/666/16B Tej Vihar, Rohta Road, Meerut (U.P), (Rajesh Pratap)'),
(6082, 'Rajesh Kumar Dubey', 'rpdubey010281@gmail.com', '8757067773', 'RAJESH KUMAR DUBEY', 'RAJESH KUMAR DUBEY', '', 'Target role: RAJESH KUMAR DUBEY | Headline: RAJESH KUMAR DUBEY | Location: Dist – Rohtas, Sasaram (Bihar) | Portfolio: https://B.A.Economics', ARRAY['DOS', 'Windows 95', '98', 'Me', '2000 & XP & 2007 Vista..', 'Microsoft Excel.', 'MS-Word', 'Internet', 'DETAIL OF EMPLOYMENT IN REVERSE CHRONOLOGICAL ORDER', '1. Period : - June 2022- Till Date', 'Sr.Engineer Survey', 'Megha Engineering & Infrastructure Ltd.', 'NHAI', 'Construction of Four lanes Road Project from', 'Amash to Srirampur Bharat Mala Expressway', '. NH (119D) in Bihar', 'Center line fixing', 'TBM Fixing', 'ROW Marking', 'Site topo', 'Office Work', 'Traverse', 'Data Preparation ROB', 'Minor Bridge & Major bridge', 'Well Foundation & Pile Layout etc', '2. Period : - July 2016- May 2022', 'Sr.Surveyor', '(00+000 TO 48+000)KM']::text[], ARRAY['DOS', 'Windows 95', '98', 'Me', '2000 & XP & 2007 Vista..', 'Microsoft Excel.', 'MS-Word', 'Internet', 'DETAIL OF EMPLOYMENT IN REVERSE CHRONOLOGICAL ORDER', '1. Period : - June 2022- Till Date', 'Sr.Engineer Survey', 'Megha Engineering & Infrastructure Ltd.', 'NHAI', 'Construction of Four lanes Road Project from', 'Amash to Srirampur Bharat Mala Expressway', '. NH (119D) in Bihar', 'Center line fixing', 'TBM Fixing', 'ROW Marking', 'Site topo', 'Office Work', 'Traverse', 'Data Preparation ROB', 'Minor Bridge & Major bridge', 'Well Foundation & Pile Layout etc', '2. Period : - July 2016- May 2022', 'Sr.Surveyor', '(00+000 TO 48+000)KM']::text[], ARRAY[]::text[], ARRAY['DOS', 'Windows 95', '98', 'Me', '2000 & XP & 2007 Vista..', 'Microsoft Excel.', 'MS-Word', 'Internet', 'DETAIL OF EMPLOYMENT IN REVERSE CHRONOLOGICAL ORDER', '1. Period : - June 2022- Till Date', 'Sr.Engineer Survey', 'Megha Engineering & Infrastructure Ltd.', 'NHAI', 'Construction of Four lanes Road Project from', 'Amash to Srirampur Bharat Mala Expressway', '. NH (119D) in Bihar', 'Center line fixing', 'TBM Fixing', 'ROW Marking', 'Site topo', 'Office Work', 'Traverse', 'Data Preparation ROB', 'Minor Bridge & Major bridge', 'Well Foundation & Pile Layout etc', '2. Period : - July 2016- May 2022', 'Sr.Surveyor', '(00+000 TO 48+000)KM']::text[], '', 'Name: Curriculum - Vita | Email: rpdubey010281@gmail.com | Phone: +918757067773 | Location: Dist – Rohtas, Sasaram (Bihar)', '', 'Target role: RAJESH KUMAR DUBEY | Headline: RAJESH KUMAR DUBEY | Location: Dist – Rohtas, Sasaram (Bihar) | Portfolio: https://B.A.Economics', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Having Experience in Survey which specialization in various Highway | Road Projects | in || Other | Field Survey and the site activities. The projects involve various pavement works like construction of || Postgraduate | Embankment | Sub grade | GSB || Other | pavement and Hume pipe culvert | Box culvert | Minor bridge || Other | Qualification : - B.A.Economics (Hons) fromV.K.S university Ara. || Other | Professional Qualification : - Diploma in Civil Engineering 2008 From | 2008"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : - BSRDCL - JICA || Project detail : - Construction of Four lanes Road Project from | Construction of Four lanes Road Project from || 0+000 To 92+972 (NH-82) in Bihar . || Responsibilities : - Center line fixing, TBM Fixing, | Center line fixing; TBM Fixing || ROW Marking, Site topo, Office Work, Traverse | ROW Marking; Site topo; Office Work; Traverse || Data Preparation ROB, Minor Bridge & Major bridge | Data Preparation ROB; Minor Bridge & Major bridge || Well Foundation & Pile Layout etc | Well Foundation & Pile Layout etc || 3. Period : - March 2013- Jan.2016 | https://Jan.2016 | 2013-2013"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh Resume.pdf', 'Name: Rajesh Kumar Dubey

Email: rpdubey010281@gmail.com

Phone: 8757067773

Headline: RAJESH KUMAR DUBEY

Career Profile: Target role: RAJESH KUMAR DUBEY | Headline: RAJESH KUMAR DUBEY | Location: Dist – Rohtas, Sasaram (Bihar) | Portfolio: https://B.A.Economics

Key Skills: DOS; Windows 95; 98; Me; 2000 & XP & 2007 Vista..; Microsoft Excel.; MS-Word; Internet; DETAIL OF EMPLOYMENT IN REVERSE CHRONOLOGICAL ORDER; 1. Period : - June 2022- Till Date; Sr.Engineer Survey; Megha Engineering & Infrastructure Ltd.; NHAI; Construction of Four lanes Road Project from; Amash to Srirampur Bharat Mala Expressway; . NH (119D) in Bihar; Center line fixing; TBM Fixing; ROW Marking; Site topo; Office Work; Traverse; Data Preparation ROB; Minor Bridge & Major bridge; Well Foundation & Pile Layout etc; 2. Period : - July 2016- May 2022; Sr.Surveyor; (00+000 TO 48+000)KM

IT Skills: DOS; Windows 95; 98; Me; 2000 & XP & 2007 Vista..; Microsoft Excel.; MS-Word; Internet; DETAIL OF EMPLOYMENT IN REVERSE CHRONOLOGICAL ORDER; 1. Period : - June 2022- Till Date; Sr.Engineer Survey; Megha Engineering & Infrastructure Ltd.; NHAI; Construction of Four lanes Road Project from; Amash to Srirampur Bharat Mala Expressway; . NH (119D) in Bihar; Center line fixing; TBM Fixing; ROW Marking; Site topo; Office Work; Traverse; Data Preparation ROB; Minor Bridge & Major bridge; Well Foundation & Pile Layout etc; 2. Period : - July 2016- May 2022; Sr.Surveyor; (00+000 TO 48+000)KM

Education: Other | Having Experience in Survey which specialization in various Highway | Road Projects | in || Other | Field Survey and the site activities. The projects involve various pavement works like construction of || Postgraduate | Embankment | Sub grade | GSB || Other | pavement and Hume pipe culvert | Box culvert | Minor bridge || Other | Qualification : - B.A.Economics (Hons) fromV.K.S university Ara. || Other | Professional Qualification : - Diploma in Civil Engineering 2008 From | 2008

Projects: Client : - BSRDCL - JICA || Project detail : - Construction of Four lanes Road Project from | Construction of Four lanes Road Project from || 0+000 To 92+972 (NH-82) in Bihar . || Responsibilities : - Center line fixing, TBM Fixing, | Center line fixing; TBM Fixing || ROW Marking, Site topo, Office Work, Traverse | ROW Marking; Site topo; Office Work; Traverse || Data Preparation ROB, Minor Bridge & Major bridge | Data Preparation ROB; Minor Bridge & Major bridge || Well Foundation & Pile Layout etc | Well Foundation & Pile Layout etc || 3. Period : - March 2013- Jan.2016 | https://Jan.2016 | 2013-2013

Personal Details: Name: Curriculum - Vita | Email: rpdubey010281@gmail.com | Phone: +918757067773 | Location: Dist – Rohtas, Sasaram (Bihar)

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh Resume.pdf

Parsed Technical Skills: DOS, Windows 95, 98, Me, 2000 & XP & 2007 Vista.., Microsoft Excel., MS-Word, Internet, DETAIL OF EMPLOYMENT IN REVERSE CHRONOLOGICAL ORDER, 1. Period : - June 2022- Till Date, Sr.Engineer Survey, Megha Engineering & Infrastructure Ltd., NHAI, Construction of Four lanes Road Project from, Amash to Srirampur Bharat Mala Expressway, . NH (119D) in Bihar, Center line fixing, TBM Fixing, ROW Marking, Site topo, Office Work, Traverse, Data Preparation ROB, Minor Bridge & Major bridge, Well Foundation & Pile Layout etc, 2. Period : - July 2016- May 2022, Sr.Surveyor, (00+000 TO 48+000)KM'),
(6083, 'Rajesh Thakur', 'rajthakur0056@gmail.com', '9736404090', 'Website:shorturl.at/gmtQV', 'Website:shorturl.at/gmtQV', 'Seeking a suitable position in electrical engineering that allows me to utilize my skills and enables me to make a positive contribution to the organization. ACCOMPLISHEMENTS', 'Seeking a suitable position in electrical engineering that allows me to utilize my skills and enables me to make a positive contribution to the organization. ACCOMPLISHEMENTS', ARRAY['Communication', ' Technical Optimization', ' Equipment installation', ' Material requirements planning', ' Installation and maintenance of', 'Hardware and networking']::text[], ARRAY[' Technical Optimization', ' Equipment installation', ' Material requirements planning', ' Installation and maintenance of', 'Hardware and networking']::text[], ARRAY['Communication']::text[], ARRAY[' Technical Optimization', ' Equipment installation', ' Material requirements planning', ' Installation and maintenance of', 'Hardware and networking']::text[], '', 'Name: RAJESH THAKUR | Email: rajthakur0056@gmail.com | Phone: +919736404090 | Location: Village: Anu Kalan,', '', 'Target role: Website:shorturl.at/gmtQV | Headline: Website:shorturl.at/gmtQV | Location: Village: Anu Kalan, | Portfolio: https://shorturl.at/gmtQV', 'BE | Electronics | Passout 2021', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2021","score":null,"raw":"Postgraduate | MBA Sales and Marketing 2016 | 2016 || Graduation | BE (Electrical Engineering) 2014 | 2014 || Other | DIPLOMA (Electronics and Communication Engineering) 2009 | 2009 || Class 10 | 10th Blue Star Sr. Sec School 2006 | 2006"}]'::jsonb, '[{"title":"Website:shorturl.at/gmtQV","company":"Imported from resume CSV","description":"2015-Present | VaaaN Infra Pvt Ltd (S.r Engineer) January/2015 – Present || (Electrical Engineer) ||  Planning, scheduling and implementing for operation & maintenance of utility || equipment as well as all the construction equipment/ plant. ||  Facilitating planned/ preventive/ predictive/ proactive maintenance of critical || and noncritical equipment. Ensuring formulation of plans for tackling"}]'::jsonb, '[{"title":"Imported project details","description":" (Kiratpur to Ner Chowk expressway NH-21) (Oct 2021 – Present) | 2021-2021 ||  Billing process ||  Client relation ||  Windows 10 ||  Families knowledge of IT tool || used in tolling industry || 2"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh Thakur final-new 2024.pdf', 'Name: Rajesh Thakur

Email: rajthakur0056@gmail.com

Phone: 9736404090

Headline: Website:shorturl.at/gmtQV

Profile Summary: Seeking a suitable position in electrical engineering that allows me to utilize my skills and enables me to make a positive contribution to the organization. ACCOMPLISHEMENTS

Career Profile: Target role: Website:shorturl.at/gmtQV | Headline: Website:shorturl.at/gmtQV | Location: Village: Anu Kalan, | Portfolio: https://shorturl.at/gmtQV

Key Skills:  Technical Optimization;  Equipment installation;  Material requirements planning;  Installation and maintenance of; Hardware and networking

IT Skills:  Technical Optimization;  Equipment installation;  Material requirements planning;  Installation and maintenance of; Hardware and networking

Skills: Communication

Employment: 2015-Present | VaaaN Infra Pvt Ltd (S.r Engineer) January/2015 – Present || (Electrical Engineer) ||  Planning, scheduling and implementing for operation & maintenance of utility || equipment as well as all the construction equipment/ plant. ||  Facilitating planned/ preventive/ predictive/ proactive maintenance of critical || and noncritical equipment. Ensuring formulation of plans for tackling

Education: Postgraduate | MBA Sales and Marketing 2016 | 2016 || Graduation | BE (Electrical Engineering) 2014 | 2014 || Other | DIPLOMA (Electronics and Communication Engineering) 2009 | 2009 || Class 10 | 10th Blue Star Sr. Sec School 2006 | 2006

Projects:  (Kiratpur to Ner Chowk expressway NH-21) (Oct 2021 – Present) | 2021-2021 ||  Billing process ||  Client relation ||  Windows 10 ||  Families knowledge of IT tool || used in tolling industry || 2

Personal Details: Name: RAJESH THAKUR | Email: rajthakur0056@gmail.com | Phone: +919736404090 | Location: Village: Anu Kalan,

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh Thakur final-new 2024.pdf

Parsed Technical Skills:  Technical Optimization,  Equipment installation,  Material requirements planning,  Installation and maintenance of, Hardware and networking'),
(6084, 'Rajesh Kumar Chaudhary', '741rajesh@gmail.com', '9374957807', 'Rajesh Kumar Chaudhary', 'Rajesh Kumar Chaudhary', ' MEP Qualified executive engineer with proven track record of experience of supporting residential, hotel, commercial malls, Oil and Gas Refinery & pharmaceutical industry hospital projects. Hotel Projects. I have Completed B. TECH of Mechanical Engineer''s, I have been working as MEP Engineer with 16-year experience in construction field, till date I have completed more than 14', ' MEP Qualified executive engineer with proven track record of experience of supporting residential, hotel, commercial malls, Oil and Gas Refinery & pharmaceutical industry hospital projects. Hotel Projects. I have Completed B. TECH of Mechanical Engineer''s, I have been working as MEP Engineer with 16-year experience in construction field, till date I have completed more than 14', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: RAJESH KUMAR CHAUDHARY | Email: 741rajesh@gmail.com | Phone: 9374957807', '', 'Portfolio: https://9.6', 'DIPLOMA | Mechanical | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2021","score":null,"raw":"Other | DEETH B. TECH in Mechanical GED: 06/2013 | 2013 || Other | (DEETH) UNIVERSITY UDAIPUR RAJASTHAN) || Other | High School Diploma: 06/2004 | 2004 || Other | MIZORAMSTATECOUNCILFORTECHNICALEDUCATION - MIZORAM || Other |  Level | in six sigma 2016 RT. UT . MPT Ahmedabad | 2016 || Other | Personal Details---------------------------------------------"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" To seek and maintain a full-time position that offers professional challenges utilizing interpersonal || skills, excellent time management and problem-solving skills. ||  Professional Project Management Specialist with experience working with teams to accomplish || short- and long-term project goals. Managed budgets and monitored project costs. ||  Well-versed in building positive relationships with customers and other stakeholders. Strong || requirements gathering, scope development and inventory coordination abilities. Skilled at || overseeing complex, high-value technical projects with excellent planning competencies. ||  Inspection in Boiler and Pressure Vessel fabrication & erection"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh V Chaudhary CV.pdf', 'Name: Rajesh Kumar Chaudhary

Email: 741rajesh@gmail.com

Phone: 9374957807

Headline: Rajesh Kumar Chaudhary

Profile Summary:  MEP Qualified executive engineer with proven track record of experience of supporting residential, hotel, commercial malls, Oil and Gas Refinery & pharmaceutical industry hospital projects. Hotel Projects. I have Completed B. TECH of Mechanical Engineer''s, I have been working as MEP Engineer with 16-year experience in construction field, till date I have completed more than 14

Career Profile: Portfolio: https://9.6

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Education: Other | DEETH B. TECH in Mechanical GED: 06/2013 | 2013 || Other | (DEETH) UNIVERSITY UDAIPUR RAJASTHAN) || Other | High School Diploma: 06/2004 | 2004 || Other | MIZORAMSTATECOUNCILFORTECHNICALEDUCATION - MIZORAM || Other |  Level | in six sigma 2016 RT. UT . MPT Ahmedabad | 2016 || Other | Personal Details---------------------------------------------

Projects:  To seek and maintain a full-time position that offers professional challenges utilizing interpersonal || skills, excellent time management and problem-solving skills. ||  Professional Project Management Specialist with experience working with teams to accomplish || short- and long-term project goals. Managed budgets and monitored project costs. ||  Well-versed in building positive relationships with customers and other stakeholders. Strong || requirements gathering, scope development and inventory coordination abilities. Skilled at || overseeing complex, high-value technical projects with excellent planning competencies. ||  Inspection in Boiler and Pressure Vessel fabrication & erection

Personal Details: Name: RAJESH KUMAR CHAUDHARY | Email: 741rajesh@gmail.com | Phone: 9374957807

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh V Chaudhary CV.pdf

Parsed Technical Skills: Leadership'),
(6085, 'Rajesh Shishodia', 'shishodiasunny01@gmail.com', '9958209948', 'RAJESH SHISHODIA', 'RAJESH SHISHODIA', '', 'Target role: RAJESH SHISHODIA | Headline: RAJESH SHISHODIA | Location: Flat. No. P-149A, Sanjay Nagar | Portfolio: https://M.S.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Curriculum Vitae | Email: shishodiasunny01@gmail.com | Phone: +919958209948 | Location: Flat. No. P-149A, Sanjay Nagar', '', 'Target role: RAJESH SHISHODIA | Headline: RAJESH SHISHODIA | Location: Flat. No. P-149A, Sanjay Nagar | Portfolio: https://M.S.', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 | Passed High School (10th) with First division CBSE Board in 2015 | 2015 || Class 12 | Passed Intermediate (10+2) with Second division from CBSE Board in 2017 | 2017 || Other | Diploma in civil Engineering from Board of Technical Education U P in 2020 | 2020 || Other | Computer Proficiency || Other | Can comfortably work experience in software such as: MS-Word | MS-Excel | MS-Power Point"}]'::jsonb, '[{"title":"RAJESH SHISHODIA","company":"Imported from resume CSV","description":"➢ Working with Rehabilitation Engineers & Contractors (on behalf of M/s Kalpataru International Ltd.) from || 2024 | Aug 2024 to till date as a Sr. Engineer Civil ( The contract is awarded by Uttar Pradesh Jal Nigam + State || Water & Sanitation Mission (UPJN & SWSM) Under the JJM project scheme is to provide water services in || rural area by Construction & Development of Tube well (Drilling, Electro logging, Lowering, Compressor || Development & OP-Unit), Boundary wall, Pumping Station, Staff Quarters, Various Capacities of OHT’S(100 || KL to 500 KL) and survey, laying & jointing, commissioning of MS,DI,HDPE,MDPE & GI PIPELINES, Erection"}]'::jsonb, '[{"title":"Imported project details","description":"Pipe Laying work of MS, DI, HDPE, & GI including hydro testing and measurement certification from the || client. || Construction of Overhead tanks up to capacity of 500KL, Staff Quarters and pumping stations. || Construction/Restoration of roads including bitumen road, CC road and tile work. || Coordination client and consultants Approval drawing and works as per drawing etc. || Relationship management with technical personal and other departments to understand maintenance || requirements. || Estimating quantities from drawings and raising Purchase Requisitions."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh-Resume D.pdf', 'Name: Rajesh Shishodia

Email: shishodiasunny01@gmail.com

Phone: 9958209948

Headline: RAJESH SHISHODIA

Career Profile: Target role: RAJESH SHISHODIA | Headline: RAJESH SHISHODIA | Location: Flat. No. P-149A, Sanjay Nagar | Portfolio: https://M.S.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: ➢ Working with Rehabilitation Engineers & Contractors (on behalf of M/s Kalpataru International Ltd.) from || 2024 | Aug 2024 to till date as a Sr. Engineer Civil ( The contract is awarded by Uttar Pradesh Jal Nigam + State || Water & Sanitation Mission (UPJN & SWSM) Under the JJM project scheme is to provide water services in || rural area by Construction & Development of Tube well (Drilling, Electro logging, Lowering, Compressor || Development & OP-Unit), Boundary wall, Pumping Station, Staff Quarters, Various Capacities of OHT’S(100 || KL to 500 KL) and survey, laying & jointing, commissioning of MS,DI,HDPE,MDPE & GI PIPELINES, Erection

Education: Class 10 | Passed High School (10th) with First division CBSE Board in 2015 | 2015 || Class 12 | Passed Intermediate (10+2) with Second division from CBSE Board in 2017 | 2017 || Other | Diploma in civil Engineering from Board of Technical Education U P in 2020 | 2020 || Other | Computer Proficiency || Other | Can comfortably work experience in software such as: MS-Word | MS-Excel | MS-Power Point

Projects: Pipe Laying work of MS, DI, HDPE, & GI including hydro testing and measurement certification from the || client. || Construction of Overhead tanks up to capacity of 500KL, Staff Quarters and pumping stations. || Construction/Restoration of roads including bitumen road, CC road and tile work. || Coordination client and consultants Approval drawing and works as per drawing etc. || Relationship management with technical personal and other departments to understand maintenance || requirements. || Estimating quantities from drawings and raising Purchase Requisitions.

Personal Details: Name: Curriculum Vitae | Email: shishodiasunny01@gmail.com | Phone: +919958209948 | Location: Flat. No. P-149A, Sanjay Nagar

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh-Resume D.pdf

Parsed Technical Skills: Excel, Communication'),
(6086, 'Educational Qualifications', 'rajiboxy@gmail.com', '6000605522', 'Educational Qualifications', 'Educational Qualifications', '', 'Portfolio: https://Mob.No.:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Educational Qualifications | Email: rajiboxy@gmail.com | Phone: +916000605522', '', 'Portfolio: https://Mob.No.:', 'DIPLOMA | Civil | Passout 2021 | Score 6.4', '6.4', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"6.4","raw":"Other | RAJIB DAS || Other | Email : rajiboxy@gmail.com || Other | Mob.No.: +916000605522 || Other | To work in an organization | where i can learn new skills and expand my knowledge || Other | COURSE SCHOOL/COLLEGE UNIVERSITY/BOARD YEAR OF || Other | PASSING MARKS OBTAINED"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJIB DAS (4).pdf', 'Name: Educational Qualifications

Email: rajiboxy@gmail.com

Phone: 6000605522

Headline: Educational Qualifications

Career Profile: Portfolio: https://Mob.No.:

Education: Other | RAJIB DAS || Other | Email : rajiboxy@gmail.com || Other | Mob.No.: +916000605522 || Other | To work in an organization | where i can learn new skills and expand my knowledge || Other | COURSE SCHOOL/COLLEGE UNIVERSITY/BOARD YEAR OF || Other | PASSING MARKS OBTAINED

Personal Details: Name: Educational Qualifications | Email: rajiboxy@gmail.com | Phone: +916000605522

Resume Source Path: F:\Resume All 1\Resume PDF\RAJIB DAS (4).pdf'),
(6087, 'Rajib Some Roy', 'raj03561276578@gmail.com', '8472004475', 'Panpara, Ward No-15, Jalpaiguri, West Bengal. Pin: 735101.', 'Panpara, Ward No-15, Jalpaiguri, West Bengal. Pin: 735101.', 'Seeking Mid Managerial assignments in Construction/Projects, wherein I can set Prospective Challenging and Exciting Targets with Knowledge and Productive Efficiency that Offers Professional Growth to Utilize My Skills & Abilities and meet organizational goals, Values and Vision. BRIEF OVERVIEW', 'Seeking Mid Managerial assignments in Construction/Projects, wherein I can set Prospective Challenging and Exciting Targets with Knowledge and Productive Efficiency that Offers Professional Growth to Utilize My Skills & Abilities and meet organizational goals, Values and Vision. BRIEF OVERVIEW', ARRAY['Communication', 'Leadership', 'Windows/2000/ME/XP', 'Lotus Note', 'MS Office', 'GPS survey and Drawing through', 'AutoCAD & Open Office.Org.2.4']::text[], ARRAY['Windows/2000/ME/XP', 'Lotus Note', 'MS Office', 'GPS survey and Drawing through', 'AutoCAD & Open Office.Org.2.4']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Windows/2000/ME/XP', 'Lotus Note', 'MS Office', 'GPS survey and Drawing through', 'AutoCAD & Open Office.Org.2.4']::text[], '', 'Name: RAJIB SOME ROY | Email: raj03561276578@gmail.com | Phone: +918472004475', '', 'Target role: Panpara, Ward No-15, Jalpaiguri, West Bengal. Pin: 735101. | Headline: Panpara, Ward No-15, Jalpaiguri, West Bengal. Pin: 735101. | Portfolio: https://Office.Org.2.4', 'B.TECH | Electrical | Passout 2030 | Score 77', '77', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2030","score":"77","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Team management & Customer interaction ||  Leading & motivating workforce of supervisors and Technicians; imparting continuous on job training and || EHS training for accomplishing greater operational effectiveness /efficiency. ||  Discussion of project performance with customer (project’s AEE, EEE, ESE, DGM, AGM, GM) and take the || feedback at regular basis (monthly) from them and make a report on the above analysis. || Other Proficiencies || Basic Knowledge in Civil Constructions & Telecom Industries. || CAREER SCAN"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Nominated as a “Project Closing Specialist of DDUGVY under NBPDCL” in Vijai Electricals Limited to respond to; the need of the various project within the shortest possible time and guide the staff to handle the same in; effective manner.;  Already completed Seventeen numbers of New and Twenty-four numbers of R&M of 33/11KV sub-station in; Jharkhand and Bihar under different client within the schedule time.;  Nominated for the Challenge to complete Bangladesh work Under pressure in Engineering Construction; Company Limited.;  Till now total experience of Handling nearby 1000Cr value project in various field of all over India & outside.; AREAS OF EXPOSURE; Project planning and execution within EHS;  Managing the operations for executing projects related to installation & Commissioning within EHS and Cost &; Time Parameters.;  Planning and effecting routine / predictive / preventive / corrective schedules of work to ensure timely"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajib Some Roy_Resume (PDF).pdf', 'Name: Rajib Some Roy

Email: raj03561276578@gmail.com

Phone: 8472004475

Headline: Panpara, Ward No-15, Jalpaiguri, West Bengal. Pin: 735101.

Profile Summary: Seeking Mid Managerial assignments in Construction/Projects, wherein I can set Prospective Challenging and Exciting Targets with Knowledge and Productive Efficiency that Offers Professional Growth to Utilize My Skills & Abilities and meet organizational goals, Values and Vision. BRIEF OVERVIEW

Career Profile: Target role: Panpara, Ward No-15, Jalpaiguri, West Bengal. Pin: 735101. | Headline: Panpara, Ward No-15, Jalpaiguri, West Bengal. Pin: 735101. | Portfolio: https://Office.Org.2.4

Key Skills: Windows/2000/ME/XP; Lotus Note; MS Office; GPS survey and Drawing through; AutoCAD & Open Office.Org.2.4

IT Skills: Windows/2000/ME/XP; Lotus Note; MS Office; GPS survey and Drawing through; AutoCAD & Open Office.Org.2.4

Skills: Communication;Leadership

Projects: Team management & Customer interaction ||  Leading & motivating workforce of supervisors and Technicians; imparting continuous on job training and || EHS training for accomplishing greater operational effectiveness /efficiency. ||  Discussion of project performance with customer (project’s AEE, EEE, ESE, DGM, AGM, GM) and take the || feedback at regular basis (monthly) from them and make a report on the above analysis. || Other Proficiencies || Basic Knowledge in Civil Constructions & Telecom Industries. || CAREER SCAN

Accomplishments:  Nominated as a “Project Closing Specialist of DDUGVY under NBPDCL” in Vijai Electricals Limited to respond to; the need of the various project within the shortest possible time and guide the staff to handle the same in; effective manner.;  Already completed Seventeen numbers of New and Twenty-four numbers of R&M of 33/11KV sub-station in; Jharkhand and Bihar under different client within the schedule time.;  Nominated for the Challenge to complete Bangladesh work Under pressure in Engineering Construction; Company Limited.;  Till now total experience of Handling nearby 1000Cr value project in various field of all over India & outside.; AREAS OF EXPOSURE; Project planning and execution within EHS;  Managing the operations for executing projects related to installation & Commissioning within EHS and Cost &; Time Parameters.;  Planning and effecting routine / predictive / preventive / corrective schedules of work to ensure timely

Personal Details: Name: RAJIB SOME ROY | Email: raj03561276578@gmail.com | Phone: +918472004475

Resume Source Path: F:\Resume All 1\Resume PDF\Rajib Some Roy_Resume (PDF).pdf

Parsed Technical Skills: Windows/2000/ME/XP, Lotus Note, MS Office, GPS survey and Drawing through, AutoCAD & Open Office.Org.2.4'),
(6088, 'Civil Engineer', 'rajindersingh3386@gmail.com', '8196990313', 'RAJINDER SINGH', 'RAJINDER SINGH', ' To utilize myself as a resource for kind of challenging jobs by up grading my knowledge and skill.  Seeking a position requiring responsibility, human interaction,and variety of activities', ' To utilize myself as a resource for kind of challenging jobs by up grading my knowledge and skill.  Seeking a position requiring responsibility, human interaction,and variety of activities', ARRAY['1.Civil Strom 4. Structural Analysis', '2.Staad Pro 5. Rcc Design', '3.Autocad. 6. Steel Structure Analysis', 'STRENGTH', ' Ability to work and learn in a team and independently.', ' Strong Determination', 'Positive Attitude', 'Flexibility.', ' Ability to build a good report with all levels of people.', ' Strong work ethic and self-motivated.', ' Problem solving', ' Attention to detail']::text[], ARRAY['1.Civil Strom 4. Structural Analysis', '2.Staad Pro 5. Rcc Design', '3.Autocad. 6. Steel Structure Analysis', 'STRENGTH', ' Ability to work and learn in a team and independently.', ' Strong Determination', 'Positive Attitude', 'Flexibility.', ' Ability to build a good report with all levels of people.', ' Strong work ethic and self-motivated.', ' Problem solving', ' Attention to detail']::text[], ARRAY[]::text[], ARRAY['1.Civil Strom 4. Structural Analysis', '2.Staad Pro 5. Rcc Design', '3.Autocad. 6. Steel Structure Analysis', 'STRENGTH', ' Ability to work and learn in a team and independently.', ' Strong Determination', 'Positive Attitude', 'Flexibility.', ' Ability to build a good report with all levels of people.', ' Strong work ethic and self-motivated.', ' Problem solving', ' Attention to detail']::text[], '', 'Name: CIVIL ENGINEER | Email: rajindersingh3386@gmail.com | Phone: 8196990313 | Location:  Address: H.No .3296, ST.No .04, Near', '', 'Target role: RAJINDER SINGH | Headline: RAJINDER SINGH | Location:  Address: H.No .3296, ST.No .04, Near | Portfolio: https://H.No', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | CLASS X || Other | Indian Public Sr.Sec.School | Lohara | Ludhiana.(Pseb) || Other | CLASS XII | Year : | 2015-2016 || Other | Indian Public Sr.Sec.School | Lohara | Ludhiana.(Pseb) . || Other | GRADUATE (B-TECH) | Year : | 2017-2018 || Other | Guru Nanak Dev Engineering College."}]'::jsonb, '[{"title":"RAJINDER SINGH","company":"Imported from resume CSV","description":"2022-2022 | DADA MOTORS [01/02/2022]-[31/05/2022] || Position-Civil Engineer. || 2023-2023 | PUNJAB BUILDER [01/04/2023]-[31/09/2023] || My Role:Inspection of the site works || Position-Civil Engineer. || 2023 | PIDILITE [ 01/11/2023]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajinder Singh resumee.pdf', 'Name: Civil Engineer

Email: rajindersingh3386@gmail.com

Phone: 8196990313

Headline: RAJINDER SINGH

Profile Summary:  To utilize myself as a resource for kind of challenging jobs by up grading my knowledge and skill.  Seeking a position requiring responsibility, human interaction,and variety of activities

Career Profile: Target role: RAJINDER SINGH | Headline: RAJINDER SINGH | Location:  Address: H.No .3296, ST.No .04, Near | Portfolio: https://H.No

Key Skills: 1.Civil Strom 4. Structural Analysis; 2.Staad Pro 5. Rcc Design; 3.Autocad. 6. Steel Structure Analysis; STRENGTH;  Ability to work and learn in a team and independently.;  Strong Determination; Positive Attitude; Flexibility.;  Ability to build a good report with all levels of people.;  Strong work ethic and self-motivated.;  Problem solving;  Attention to detail

IT Skills: 1.Civil Strom 4. Structural Analysis; 2.Staad Pro 5. Rcc Design; 3.Autocad. 6. Steel Structure Analysis; STRENGTH;  Ability to work and learn in a team and independently.;  Strong Determination; Positive Attitude; Flexibility.;  Ability to build a good report with all levels of people.;  Strong work ethic and self-motivated.;  Problem solving;  Attention to detail

Employment: 2022-2022 | DADA MOTORS [01/02/2022]-[31/05/2022] || Position-Civil Engineer. || 2023-2023 | PUNJAB BUILDER [01/04/2023]-[31/09/2023] || My Role:Inspection of the site works || Position-Civil Engineer. || 2023 | PIDILITE [ 01/11/2023]

Education: Other | CLASS X || Other | Indian Public Sr.Sec.School | Lohara | Ludhiana.(Pseb) || Other | CLASS XII | Year : | 2015-2016 || Other | Indian Public Sr.Sec.School | Lohara | Ludhiana.(Pseb) . || Other | GRADUATE (B-TECH) | Year : | 2017-2018 || Other | Guru Nanak Dev Engineering College.

Personal Details: Name: CIVIL ENGINEER | Email: rajindersingh3386@gmail.com | Phone: 8196990313 | Location:  Address: H.No .3296, ST.No .04, Near

Resume Source Path: F:\Resume All 1\Resume PDF\Rajinder Singh resumee.pdf

Parsed Technical Skills: 1.Civil Strom 4. Structural Analysis, 2.Staad Pro 5. Rcc Design, 3.Autocad. 6. Steel Structure Analysis, STRENGTH,  Ability to work and learn in a team and independently.,  Strong Determination, Positive Attitude, Flexibility.,  Ability to build a good report with all levels of people.,  Strong work ethic and self-motivated.,  Problem solving,  Attention to detail'),
(6089, 'Rajiv Kumar Singh', 'rsingh442003@gmail.com', '7499858949', '(A HR Professional having about 22 yrs. Exp. in HR Generalist Profile)', '(A HR Professional having about 22 yrs. Exp. in HR Generalist Profile)', ' HR Profession, that would provide me an opportunity to utilize the acquired competencies for managing and developing human resources and making significant contribution to the individual business and organizational development process.  A HR Professional, having about 22 yrs. of experience in HR generalist activities in the area of Employee', ' HR Profession, that would provide me an opportunity to utilize the acquired competencies for managing and developing human resources and making significant contribution to the individual business and organizational development process.  A HR Professional, having about 22 yrs. of experience in HR generalist activities in the area of Employee', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Rajiv Kumar Singh | Email: rsingh442003@gmail.com | Phone: 07499858949 | Location: Present Address R-27A, Ganesh Dham Colony, Nevada, Sunderpur', '', 'Target role: (A HR Professional having about 22 yrs. Exp. in HR Generalist Profile) | Headline: (A HR Professional having about 22 yrs. Exp. in HR Generalist Profile) | Location: Present Address R-27A, Ganesh Dham Colony, Nevada, Sunderpur | Portfolio: https://B.H.U.', 'BE | Commerce | Passout 2026', '', '[{"degree":"BE","branch":"Commerce","graduationYear":"2026","score":null,"raw":"Postgraduate |  Master of Personnel Management & Industrials Relations (MPMIR) | Banaras Hindu University (B.H.U.) || Other | Varanasi in 2001. | 2001 || Other |  Diploma in “Training & Development” from ISTD | New Delhi in 2012. | 2012 || Other |  B.Com ( Honors ) in the year 1996 from Faculty of Commerce | B.H.U in 1996. | 1996-1996 || Class 12 |  12th from Haryana Board in 1993. | 1993 || Class 10 |  10th form Haryana Board in 1990. | 1990"}]'::jsonb, '[{"title":"(A HR Professional having about 22 yrs. Exp. in HR Generalist Profile)","company":"Imported from resume CSV","description":"Present | Name of the present Employer: M/s H.G. Infra Engineering Ltd. || 2025-2026 | Duration: From 12th May 2025 to 16th Feb 2026 || Location: Jamshedur, Jharkhand as Sr. Manager- P & A || Key Results Area: Looking after all Personnel & Admin Generalist profile, ER & IR, site Manpower || Planning, Site Setup, Site Mobilization, contractors Management, Statutory || Compliances, Vehicle and Security Management, Liaison with all Govt. Departments"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Worked in Green Field project of Samruddhi Mahamarg-Pkg-14, Igatpuri,Nashik and Barmer, Rajasthan: - As I; have joined immediately one month after starting of the projects, therefore I have fully look after the whole; gamut of HR, IR & Admin issues Viz. Manpower Planning, Budgeting, Recruitment, Learning & Development, PMS,; IR issues, liaison with Govt. Bodies, Contractor Management, admin activities etc."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajiv Kumar Singh (1).pdf', 'Name: Rajiv Kumar Singh

Email: rsingh442003@gmail.com

Phone: 7499858949

Headline: (A HR Professional having about 22 yrs. Exp. in HR Generalist Profile)

Profile Summary:  HR Profession, that would provide me an opportunity to utilize the acquired competencies for managing and developing human resources and making significant contribution to the individual business and organizational development process.  A HR Professional, having about 22 yrs. of experience in HR generalist activities in the area of Employee

Career Profile: Target role: (A HR Professional having about 22 yrs. Exp. in HR Generalist Profile) | Headline: (A HR Professional having about 22 yrs. Exp. in HR Generalist Profile) | Location: Present Address R-27A, Ganesh Dham Colony, Nevada, Sunderpur | Portfolio: https://B.H.U.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Present | Name of the present Employer: M/s H.G. Infra Engineering Ltd. || 2025-2026 | Duration: From 12th May 2025 to 16th Feb 2026 || Location: Jamshedur, Jharkhand as Sr. Manager- P & A || Key Results Area: Looking after all Personnel & Admin Generalist profile, ER & IR, site Manpower || Planning, Site Setup, Site Mobilization, contractors Management, Statutory || Compliances, Vehicle and Security Management, Liaison with all Govt. Departments

Education: Postgraduate |  Master of Personnel Management & Industrials Relations (MPMIR) | Banaras Hindu University (B.H.U.) || Other | Varanasi in 2001. | 2001 || Other |  Diploma in “Training & Development” from ISTD | New Delhi in 2012. | 2012 || Other |  B.Com ( Honors ) in the year 1996 from Faculty of Commerce | B.H.U in 1996. | 1996-1996 || Class 12 |  12th from Haryana Board in 1993. | 1993 || Class 10 |  10th form Haryana Board in 1990. | 1990

Accomplishments:  Worked in Green Field project of Samruddhi Mahamarg-Pkg-14, Igatpuri,Nashik and Barmer, Rajasthan: - As I; have joined immediately one month after starting of the projects, therefore I have fully look after the whole; gamut of HR, IR & Admin issues Viz. Manpower Planning, Budgeting, Recruitment, Learning & Development, PMS,; IR issues, liaison with Govt. Bodies, Contractor Management, admin activities etc.

Personal Details: Name: Rajiv Kumar Singh | Email: rsingh442003@gmail.com | Phone: 07499858949 | Location: Present Address R-27A, Ganesh Dham Colony, Nevada, Sunderpur

Resume Source Path: F:\Resume All 1\Resume PDF\Rajiv Kumar Singh (1).pdf

Parsed Technical Skills: Communication'),
(6090, 'Rajiv Ranjan Singh', 'rajivranjan121285@gmail.com', '9713143200', 'CURRICULUM VITAE', 'CURRICULUM VITAE', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: BLOCK 5D STREET -15, SECTOR-7 BHILAI | Portfolio: https://B.E', ARRAY['Communication', 'Excellent communication and interpersonal skills', 'accustomed to working in a team environment with tight', 'schedules', 'and capable of working efficiently under pressure.']::text[], ARRAY['Excellent communication and interpersonal skills', 'accustomed to working in a team environment with tight', 'schedules', 'and capable of working efficiently under pressure.']::text[], ARRAY['Communication']::text[], ARRAY['Excellent communication and interpersonal skills', 'accustomed to working in a team environment with tight', 'schedules', 'and capable of working efficiently under pressure.']::text[], '', 'Name: Rajiv Ranjan Singh | Email: rajivranjan121285@gmail.com | Phone: +919713143200 | Location: BLOCK 5D STREET -15, SECTOR-7 BHILAI', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: BLOCK 5D STREET -15, SECTOR-7 BHILAI | Portfolio: https://B.E', 'B.E | Electrical | Passout 2022', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Graduation | B.E in Electronic and Instrumentation Engineering | from S.S.C.E.T BHILAI Chhattisgarh. || Other | AREAS OF EXPERTISE: || Other | Planning and designing of Tunnel Instrumentation. || Other | Report Preparation. || Other | Installation and maintenance of instruments and machinery. || Other | Attending periodic meetings with the client for review of data monitoring & Coordinate with clients"}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":"2022 | 4. RITHWIK PROJECT PVT. LTD (17 MAY 2022 To TILL NOW) || Construction of single line BG tunnel no.11 (9050m) package -06, Rishikesh & Karanprayag"}]'::jsonb, '[{"title":"Imported project details","description":"Role: Assistant Manager Instrumentation. || As an Assistant Manager, well experienced in underground tunnel monitoring with outside tunnel || monitoring. || With Rithwik project Installation and report preparation work in various types of instrumentation || such as Bi -Reflex target, Inclinometer, Anchor load cell, MPBX, Shotcrete pressure cell, strain || gauges, Automatic Weather Station, 3D – monitoring of tunnels. || Pre-building condition survey, building condition survey, crack monitoring with defect survey by || using crack meter & glass strip."}]'::jsonb, '[{"title":"Imported accomplishment","description":"As an Instrumentation Engineer, independently handled all the given tasks and achieved the targets; within the stipulated time."}]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJIV RANJAN SINGH INSTRUMENTATION ENGINEER CV ..pdf', 'Name: Rajiv Ranjan Singh

Email: rajivranjan121285@gmail.com

Phone: 9713143200

Headline: CURRICULUM VITAE

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: BLOCK 5D STREET -15, SECTOR-7 BHILAI | Portfolio: https://B.E

Key Skills: Excellent communication and interpersonal skills; accustomed to working in a team environment with tight; schedules; and capable of working efficiently under pressure.

IT Skills: Excellent communication and interpersonal skills; accustomed to working in a team environment with tight; schedules; and capable of working efficiently under pressure.

Skills: Communication

Employment: 2022 | 4. RITHWIK PROJECT PVT. LTD (17 MAY 2022 To TILL NOW) || Construction of single line BG tunnel no.11 (9050m) package -06, Rishikesh & Karanprayag

Education: Graduation | B.E in Electronic and Instrumentation Engineering | from S.S.C.E.T BHILAI Chhattisgarh. || Other | AREAS OF EXPERTISE: || Other | Planning and designing of Tunnel Instrumentation. || Other | Report Preparation. || Other | Installation and maintenance of instruments and machinery. || Other | Attending periodic meetings with the client for review of data monitoring & Coordinate with clients

Projects: Role: Assistant Manager Instrumentation. || As an Assistant Manager, well experienced in underground tunnel monitoring with outside tunnel || monitoring. || With Rithwik project Installation and report preparation work in various types of instrumentation || such as Bi -Reflex target, Inclinometer, Anchor load cell, MPBX, Shotcrete pressure cell, strain || gauges, Automatic Weather Station, 3D – monitoring of tunnels. || Pre-building condition survey, building condition survey, crack monitoring with defect survey by || using crack meter & glass strip.

Accomplishments: As an Instrumentation Engineer, independently handled all the given tasks and achieved the targets; within the stipulated time.

Personal Details: Name: Rajiv Ranjan Singh | Email: rajivranjan121285@gmail.com | Phone: +919713143200 | Location: BLOCK 5D STREET -15, SECTOR-7 BHILAI

Resume Source Path: F:\Resume All 1\Resume PDF\RAJIV RANJAN SINGH INSTRUMENTATION ENGINEER CV ..pdf

Parsed Technical Skills: Excellent communication and interpersonal skills, accustomed to working in a team environment with tight, schedules, and capable of working efficiently under pressure.'),
(6091, 'Rajiv Ranjan', 'rrajivranjan77@gmail.com', '8900974618', 'Applied for the Post : - Quality Engineer', 'Applied for the Post : - Quality Engineer', 'Hard Working and qualified youth seeking a challenging opportunity to full utilize the abilities with an excellent and presentation skill Hindi & English.', 'Hard Working and qualified youth seeking a challenging opportunity to full utilize the abilities with an excellent and presentation skill Hindi & English.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: RAJIV RANJAN | Email: rrajivranjan77@gmail.com | Phone: 8900974618', '', 'Target role: Applied for the Post : - Quality Engineer | Headline: Applied for the Post : - Quality Engineer | Portfolio: https://B.S.E.B', 'BSC | Civil | Passout 2025', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 | Matriculation from B.S.E.B Patna in 1991. | 1991 || Class 12 | Intermediate (I.SC) from B.I.E.B Patna in 1993. | 1993 || Graduation | Graduation from Patna university in1996. || Other | Diploma in Civil Engineering in 2002. | 2002 || Other | Basic Knowledge of Computer || Other | Knowledge of English & Hindi Typing 25 & 30 WPM Respectively"}]'::jsonb, '[{"title":"Applied for the Post : - Quality Engineer","company":"Imported from resume CSV","description":"C & C Constructions Company Ltd. Bihar || Client – BOQ Project (State Highway) 62 Km || 2004-2008 | Joining Date : 01/06/2004 to 18/05/2008 (3 years 11months 17days) || BSC – C & C’ JV’ Construction Company Ltd, Ropar (Punjab)"}]'::jsonb, '[{"title":"Imported project details","description":"Joining Date : 23/05/2008 to 08/08/2009. (1 years 2months 16days) | 2008-2008 || C & C Constructions Company Ltd. Una. (Himachal Pradesh) || Cost of the Project – (Approx 98 Crores) 45 Km || Joining Date : 10/08/2009 to 15/02/2010 . ( 6 months 5days) | 2009-2009 || BSC – C & C’ JV’ Construction Company Ltd. || DFCC (Dedicated freight Corridor Construction) || Karwandiya to Ganjkhawaja Dist. Kaimur ,Bhabhua (Bihar). || Joining Date from 21/02/2010 to 31/01/2012 ( 1 year 11months 10days) | 2010-2010"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajiv Ranjan CV uptadated-1.pdf', 'Name: Rajiv Ranjan

Email: rrajivranjan77@gmail.com

Phone: 8900974618

Headline: Applied for the Post : - Quality Engineer

Profile Summary: Hard Working and qualified youth seeking a challenging opportunity to full utilize the abilities with an excellent and presentation skill Hindi & English.

Career Profile: Target role: Applied for the Post : - Quality Engineer | Headline: Applied for the Post : - Quality Engineer | Portfolio: https://B.S.E.B

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: C & C Constructions Company Ltd. Bihar || Client – BOQ Project (State Highway) 62 Km || 2004-2008 | Joining Date : 01/06/2004 to 18/05/2008 (3 years 11months 17days) || BSC – C & C’ JV’ Construction Company Ltd, Ropar (Punjab)

Education: Class 10 | Matriculation from B.S.E.B Patna in 1991. | 1991 || Class 12 | Intermediate (I.SC) from B.I.E.B Patna in 1993. | 1993 || Graduation | Graduation from Patna university in1996. || Other | Diploma in Civil Engineering in 2002. | 2002 || Other | Basic Knowledge of Computer || Other | Knowledge of English & Hindi Typing 25 & 30 WPM Respectively

Projects: Joining Date : 23/05/2008 to 08/08/2009. (1 years 2months 16days) | 2008-2008 || C & C Constructions Company Ltd. Una. (Himachal Pradesh) || Cost of the Project – (Approx 98 Crores) 45 Km || Joining Date : 10/08/2009 to 15/02/2010 . ( 6 months 5days) | 2009-2009 || BSC – C & C’ JV’ Construction Company Ltd. || DFCC (Dedicated freight Corridor Construction) || Karwandiya to Ganjkhawaja Dist. Kaimur ,Bhabhua (Bihar). || Joining Date from 21/02/2010 to 31/01/2012 ( 1 year 11months 10days) | 2010-2010

Personal Details: Name: RAJIV RANJAN | Email: rrajivranjan77@gmail.com | Phone: 8900974618

Resume Source Path: F:\Resume All 1\Resume PDF\Rajiv Ranjan CV uptadated-1.pdf

Parsed Technical Skills: Communication'),
(6094, 'Raj Kumar Gupta', 'rajgupta2814@gmail.com', '6201369303', 'Address: - Jojo camp, noamundi, west singbhum,', 'Address: - Jojo camp, noamundi, west singbhum,', 'To work for the organization to the best of my knowledge and ability from where the organization could benefit from my service and provide me with knowledge that to me.', 'To work for the organization to the best of my knowledge and ability from where the organization could benefit from my service and provide me with knowledge that to me.', ARRAY['Microsoft office', 'Email', 'Fire extinguisher', 'Fire training', 'Fire protection system', 'Fire pump sequence trial run', 'Fire emergency response (evacuation planning )', 'Fire hydrant and sprinkler system', 'Fire alarm and suppression system', 'Fire fighting', 'Fire document work', 'First aid', 'General electrical and wiring knowledge', 'Tool box talk training', 'Induction', 'Work permit (PTW)', 'Safety training', 'Records & file maintenance', 'Hazard identification and Risk assessment (HIRA)', 'Tools and equipment inspection', 'safety welfare', 'labour problem solution', 'PERSONAL DETAILS', 'Father’s name Mr. Sudama Prasad Gupta', 'Date of Birth 22/10/2002', 'Language knows Hindi and English', 'Nationally Indian', 'Hobbies Chess and Kabaddi']::text[], ARRAY['Microsoft office', 'Email', 'Fire extinguisher', 'Fire training', 'Fire protection system', 'Fire pump sequence trial run', 'Fire emergency response (evacuation planning )', 'Fire hydrant and sprinkler system', 'Fire alarm and suppression system', 'Fire fighting', 'Fire document work', 'First aid', 'General electrical and wiring knowledge', 'Tool box talk training', 'Induction', 'Work permit (PTW)', 'Safety training', 'Records & file maintenance', 'Hazard identification and Risk assessment (HIRA)', 'Tools and equipment inspection', 'safety welfare', 'labour problem solution', 'PERSONAL DETAILS', 'Father’s name Mr. Sudama Prasad Gupta', 'Date of Birth 22/10/2002', 'Language knows Hindi and English', 'Nationally Indian', 'Hobbies Chess and Kabaddi']::text[], ARRAY[]::text[], ARRAY['Microsoft office', 'Email', 'Fire extinguisher', 'Fire training', 'Fire protection system', 'Fire pump sequence trial run', 'Fire emergency response (evacuation planning )', 'Fire hydrant and sprinkler system', 'Fire alarm and suppression system', 'Fire fighting', 'Fire document work', 'First aid', 'General electrical and wiring knowledge', 'Tool box talk training', 'Induction', 'Work permit (PTW)', 'Safety training', 'Records & file maintenance', 'Hazard identification and Risk assessment (HIRA)', 'Tools and equipment inspection', 'safety welfare', 'labour problem solution', 'PERSONAL DETAILS', 'Father’s name Mr. Sudama Prasad Gupta', 'Date of Birth 22/10/2002', 'Language knows Hindi and English', 'Nationally Indian', 'Hobbies Chess and Kabaddi']::text[], '', 'Name: RAJ KUMAR GUPTA | Email: rajgupta2814@gmail.com | Phone: 6201369303 | Location: Address: - Jojo camp, noamundi, west singbhum,', '', 'Target role: Address: - Jojo camp, noamundi, west singbhum, | Headline: Address: - Jojo camp, noamundi, west singbhum, | Location: Address: - Jojo camp, noamundi, west singbhum, | Portfolio: https://I.COM', 'ME | Electrical | Passout 2024', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Class 10 | Passed matriculation (10th) from JAC Ranchi in the year 2019 with 1st division. | 2019 || Class 12 | Passed intermediate (12th) (I.COM) JAC Ranchi in the year 2021 with 1st division. | 2021 || Other | Diploma in occupational health and safety 2021 – 2022 (ADIS) | 2021-2022 || Other | I have taken Assistant electrician six months training from DDU-GKY Ranchi || Other | Jharkhand in 2024 | 2024"}]'::jsonb, '[{"title":"Address: - Jojo camp, noamundi, west singbhum,","company":"Imported from resume CSV","description":"2022-2023 | Worked as a fire technician in ARC Property solution Private limited from past 1year 2022-23 in Gachibowli, Hyderabad (April 2022 to May 2023). || 2023-2024 | Worked as a fire & safety technician in HYATT PLACE hotel from 1.3 years 2023-24 in Vijayawada, Andhra Pradesh ( June 2023 to October 2024). || Now I am working as a Jr. safety engineer in Everest electrical enterprises private limited from 1 Year."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajkumar 2.docx', 'Name: Raj Kumar Gupta

Email: rajgupta2814@gmail.com

Phone: 6201369303

Headline: Address: - Jojo camp, noamundi, west singbhum,

Profile Summary: To work for the organization to the best of my knowledge and ability from where the organization could benefit from my service and provide me with knowledge that to me.

Career Profile: Target role: Address: - Jojo camp, noamundi, west singbhum, | Headline: Address: - Jojo camp, noamundi, west singbhum, | Location: Address: - Jojo camp, noamundi, west singbhum, | Portfolio: https://I.COM

Key Skills: Microsoft office; Email; Fire extinguisher; Fire training; Fire protection system; Fire pump sequence trial run; Fire emergency response (evacuation planning ); Fire hydrant and sprinkler system; Fire alarm and suppression system; Fire fighting; Fire document work; First aid; General electrical and wiring knowledge; Tool box talk training; Induction; Work permit (PTW); Safety training; Records & file maintenance; Hazard identification and Risk assessment (HIRA); Tools and equipment inspection; safety welfare; labour problem solution; PERSONAL DETAILS; Father’s name Mr. Sudama Prasad Gupta; Date of Birth 22/10/2002; Language knows Hindi and English; Nationally Indian; Hobbies Chess and Kabaddi

IT Skills: Microsoft office; Email; Fire extinguisher; Fire training; Fire protection system; Fire pump sequence trial run; Fire emergency response (evacuation planning ); Fire hydrant and sprinkler system; Fire alarm and suppression system; Fire fighting; Fire document work; First aid; General electrical and wiring knowledge; Tool box talk training; Induction; Work permit (PTW); Safety training; Records & file maintenance; Hazard identification and Risk assessment (HIRA); Tools and equipment inspection; safety welfare; labour problem solution; PERSONAL DETAILS; Father’s name Mr. Sudama Prasad Gupta; Date of Birth 22/10/2002; Language knows Hindi and English; Nationally Indian; Hobbies Chess and Kabaddi

Employment: 2022-2023 | Worked as a fire technician in ARC Property solution Private limited from past 1year 2022-23 in Gachibowli, Hyderabad (April 2022 to May 2023). || 2023-2024 | Worked as a fire & safety technician in HYATT PLACE hotel from 1.3 years 2023-24 in Vijayawada, Andhra Pradesh ( June 2023 to October 2024). || Now I am working as a Jr. safety engineer in Everest electrical enterprises private limited from 1 Year.

Education: Class 10 | Passed matriculation (10th) from JAC Ranchi in the year 2019 with 1st division. | 2019 || Class 12 | Passed intermediate (12th) (I.COM) JAC Ranchi in the year 2021 with 1st division. | 2021 || Other | Diploma in occupational health and safety 2021 – 2022 (ADIS) | 2021-2022 || Other | I have taken Assistant electrician six months training from DDU-GKY Ranchi || Other | Jharkhand in 2024 | 2024

Personal Details: Name: RAJ KUMAR GUPTA | Email: rajgupta2814@gmail.com | Phone: 6201369303 | Location: Address: - Jojo camp, noamundi, west singbhum,

Resume Source Path: F:\Resume All 1\Resume PDF\Rajkumar 2.docx

Parsed Technical Skills: Microsoft office, Email, Fire extinguisher, Fire training, Fire protection system, Fire pump sequence trial run, Fire emergency response (evacuation planning ), Fire hydrant and sprinkler system, Fire alarm and suppression system, Fire fighting, Fire document work, First aid, General electrical and wiring knowledge, Tool box talk training, Induction, Work permit (PTW), Safety training, Records & file maintenance, Hazard identification and Risk assessment (HIRA), Tools and equipment inspection, safety welfare, labour problem solution, PERSONAL DETAILS, Father’s name Mr. Sudama Prasad Gupta, Date of Birth 22/10/2002, Language knows Hindi and English, Nationally Indian, Hobbies Chess and Kabaddi'),
(6095, 'Aman Samantaray', 'amansamantaray14@gmail.com', '9437662671', 'Name :- Aman samantaray', 'Name :- Aman samantaray', 'Seeking a position to make the best use of my acquired knowledge and skills to improve on the same and contribute to the growth and development of organization.', 'Seeking a position to make the best use of my acquired knowledge and skills to improve on the same and contribute to the growth and development of organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: amansamantaray14@gmail.com | Phone: 9437662671', '', 'Target role: Name :- Aman samantaray | Headline: Name :- Aman samantaray | Portfolio: https://82.25%', 'BE | Civil | Passout 2025 | Score 82.25', '82.25', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"82.25","raw":"Other | DEGREE || Other | COLLEGE/SCHOOL || Other | BOARD/UNIVERSITY || Other | YEAR || Other | PERCENTAGE || Other | DIPLOMA"}]'::jsonb, '[{"title":"Name :- Aman samantaray","company":"Imported from resume CSV","description":"APEX TRAMAC PVT. LTD , HIMMATNAGAR || Project Name :- Construction of improvement Works at Dumad Junction at merging Ahmedabad Vodadara Section of NH-48 Ahmedabad Vodadara NE-1 and sama-savli Road in the State of Gujarat on EPC Mode. || Designation :- Asst Lab Technician || Contractor :- Apex tramac pvt. ltd, Himmatnagar || Client :- National Highway Authority Of India PIU Ahmedabad || 2023-2023 | Duration :- 23 June 2023 To 15 Nov 2023"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name:- Four laning of NH-166 from mirya at Km 0.000(Ex. Km 0+000) To Hathkhamba at Km. 19.769 (Ex ch-19+800)& from pali at Km.31.000(Ex ch.31+000) to Ambaghat at Km 67.140(Ex. Km 69+072 ) (Desing Length= 55.909Km) in the state of Maharashtra to be executed under NH (0) on Hybrid Annuity mode | https://0.000(Ex. || Designation :- Lab Technician || Contractor:- Ravi Infrabuild Project private limited || Client:- National Highway Authority Of India || Duration:- 17-Nov-2023 TO 24-Nov 2024 | 2023-2023 || Project name:- Widening and Streghtening of Gunpur To Kashipur Road (ODR) || From 0+000 TO 41+022 km in the district of Kalahandi in the Odisha under CRIF || Designation :-Sr. Lab Technician"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman samantaray CV 2025 (1).docx', 'Name: Aman Samantaray

Email: amansamantaray14@gmail.com

Phone: 9437662671

Headline: Name :- Aman samantaray

Profile Summary: Seeking a position to make the best use of my acquired knowledge and skills to improve on the same and contribute to the growth and development of organization.

Career Profile: Target role: Name :- Aman samantaray | Headline: Name :- Aman samantaray | Portfolio: https://82.25%

Employment: APEX TRAMAC PVT. LTD , HIMMATNAGAR || Project Name :- Construction of improvement Works at Dumad Junction at merging Ahmedabad Vodadara Section of NH-48 Ahmedabad Vodadara NE-1 and sama-savli Road in the State of Gujarat on EPC Mode. || Designation :- Asst Lab Technician || Contractor :- Apex tramac pvt. ltd, Himmatnagar || Client :- National Highway Authority Of India PIU Ahmedabad || 2023-2023 | Duration :- 23 June 2023 To 15 Nov 2023

Education: Other | DEGREE || Other | COLLEGE/SCHOOL || Other | BOARD/UNIVERSITY || Other | YEAR || Other | PERCENTAGE || Other | DIPLOMA

Projects: Project Name:- Four laning of NH-166 from mirya at Km 0.000(Ex. Km 0+000) To Hathkhamba at Km. 19.769 (Ex ch-19+800)& from pali at Km.31.000(Ex ch.31+000) to Ambaghat at Km 67.140(Ex. Km 69+072 ) (Desing Length= 55.909Km) in the state of Maharashtra to be executed under NH (0) on Hybrid Annuity mode | https://0.000(Ex. || Designation :- Lab Technician || Contractor:- Ravi Infrabuild Project private limited || Client:- National Highway Authority Of India || Duration:- 17-Nov-2023 TO 24-Nov 2024 | 2023-2023 || Project name:- Widening and Streghtening of Gunpur To Kashipur Road (ODR) || From 0+000 TO 41+022 km in the district of Kalahandi in the Odisha under CRIF || Designation :-Sr. Lab Technician

Personal Details: Name: CURRICULUM VITAE | Email: amansamantaray14@gmail.com | Phone: 9437662671

Resume Source Path: F:\Resume All 1\Resume PDF\Aman samantaray CV 2025 (1).docx'),
(6096, 'Amit Kumar', 'amitk04127@gmail.com', '7355095107', 'Village - Raghunathpurwa', 'Village - Raghunathpurwa', 'A talented, professional,and dedicatcd Civil Engineer looking to achieve high career growth through continuous process of learning for achieving goal', 'A talented, professional,and dedicatcd Civil Engineer looking to achieve high career growth through continuous process of learning for achieving goal', ARRAY['Communication', 'Leadership', 'PROFICIENCIES', 'Fluent in English and Hindi.', 'VOLUNTEER WORK', 'All time Volunteer in organization the', 'Cultural Activities of the college.', '2019 to 2023', 'B.Tech in Civil Engineering with 77.4%', 'R.R. Group of Institute and Morden Technology', 'Bakshi ka talab', 'Lucknow.']::text[], ARRAY['PROFICIENCIES', 'Fluent in English and Hindi.', 'VOLUNTEER WORK', 'All time Volunteer in organization the', 'Cultural Activities of the college.', '2019 to 2023', 'B.Tech in Civil Engineering with 77.4%', 'R.R. Group of Institute and Morden Technology', 'Bakshi ka talab', 'Lucknow.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['PROFICIENCIES', 'Fluent in English and Hindi.', 'VOLUNTEER WORK', 'All time Volunteer in organization the', 'Cultural Activities of the college.', '2019 to 2023', 'B.Tech in Civil Engineering with 77.4%', 'R.R. Group of Institute and Morden Technology', 'Bakshi ka talab', 'Lucknow.']::text[], '', 'Name: Amit Kumar | Email: amitk04127@gmail.com | Phone: 7355095107', '', 'Target role: Village - Raghunathpurwa | Headline: Village - Raghunathpurwa | Portfolio: https://R.A.U.K.', 'B.TECH | Civil | Passout 2023 | Score 64', '64', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"64","raw":"Class 10 | 10th with 64% || Other | R.A.U.K. Inter College Kafara lakhimpur kheri || Other | 262701 | Uttar Pradesh. || Class 12 | 12th with 68% || Other | C.M.S. Inter College lakhimpur kheri 262701 | Uttar || Other | Pradesh."}]'::jsonb, '[{"title":"Village - Raghunathpurwa","company":"Imported from resume CSV","description":"Raja Construction"}]'::jsonb, '[{"title":"Imported project details","description":"Megha Enggineering Infrastructurelimited 1 year || Jal Jeevan Mission || Laying &Jointing of HDPE,MDPE, PVC,CIDI,AC || pipes. || Precast Yard. || Hydrotesting Pressure testing of distribution || pipeline. || Measurementof quantity of work and billing of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit Kumar 2 10 Feb 25 · 09·48·43 (1) (1).pdf', 'Name: Amit Kumar

Email: amitk04127@gmail.com

Phone: 7355095107

Headline: Village - Raghunathpurwa

Profile Summary: A talented, professional,and dedicatcd Civil Engineer looking to achieve high career growth through continuous process of learning for achieving goal

Career Profile: Target role: Village - Raghunathpurwa | Headline: Village - Raghunathpurwa | Portfolio: https://R.A.U.K.

Key Skills: PROFICIENCIES; Fluent in English and Hindi.; VOLUNTEER WORK; All time Volunteer in organization the; Cultural Activities of the college.; 2019 to 2023; B.Tech in Civil Engineering with 77.4%; R.R. Group of Institute and Morden Technology; Bakshi ka talab; Lucknow.

IT Skills: PROFICIENCIES; Fluent in English and Hindi.; VOLUNTEER WORK; All time Volunteer in organization the; Cultural Activities of the college.; 2019 to 2023; B.Tech in Civil Engineering with 77.4%; R.R. Group of Institute and Morden Technology; Bakshi ka talab; Lucknow.

Skills: Communication;Leadership

Employment: Raja Construction

Education: Class 10 | 10th with 64% || Other | R.A.U.K. Inter College Kafara lakhimpur kheri || Other | 262701 | Uttar Pradesh. || Class 12 | 12th with 68% || Other | C.M.S. Inter College lakhimpur kheri 262701 | Uttar || Other | Pradesh.

Projects: Megha Enggineering Infrastructurelimited 1 year || Jal Jeevan Mission || Laying &Jointing of HDPE,MDPE, PVC,CIDI,AC || pipes. || Precast Yard. || Hydrotesting Pressure testing of distribution || pipeline. || Measurementof quantity of work and billing of

Personal Details: Name: Amit Kumar | Email: amitk04127@gmail.com | Phone: 7355095107

Resume Source Path: F:\Resume All 1\Resume PDF\Amit Kumar 2 10 Feb 25 · 09·48·43 (1) (1).pdf

Parsed Technical Skills: PROFICIENCIES, Fluent in English and Hindi., VOLUNTEER WORK, All time Volunteer in organization the, Cultural Activities of the college., 2019 to 2023, B.Tech in Civil Engineering with 77.4%, R.R. Group of Institute and Morden Technology, Bakshi ka talab, Lucknow.'),
(6097, 'Rajkumar Saxena Pdf', 'rajkumarsaxena184645@gmail.com', '9871710080', 'Rajkumar', 'Rajkumar', '', 'Target role: Rajkumar | Headline: Rajkumar | Location: Underground Metro Project DMRC, Underground RCC Building Elevated Metro Projects, Ports, | Portfolio: https://I.D:', ARRAY[' Execution & Supervision of civil works', ' Resource productivity & Cost Control', ' Achieve Targeted Plan.']::text[], ARRAY[' Execution & Supervision of civil works', ' Resource productivity & Cost Control', ' Achieve Targeted Plan.']::text[], ARRAY[]::text[], ARRAY[' Execution & Supervision of civil works', ' Resource productivity & Cost Control', ' Achieve Targeted Plan.']::text[], '', 'Name: CURRICULUM VITAE | Email: rajkumarsaxena184645@gmail.com | Phone: +919871710080 | Location: Underground Metro Project DMRC, Underground RCC Building Elevated Metro Projects, Ports,', '', 'Target role: Rajkumar | Headline: Rajkumar | Location: Underground Metro Project DMRC, Underground RCC Building Elevated Metro Projects, Ports, | Portfolio: https://I.D:', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course | Year School | College University || Other | Diploma || Other | 1984-1987 2 year BTC ITI Arab ki Sarai | 1984-1987 || Other | Nizamuddin New Delhi || Other | 1 Year in Pusha Polytechnic || Class 12 | (10th) 1983 Govt. Senior Secondary School New | 1983"}]'::jsonb, '[{"title":"Rajkumar","company":"Imported from resume CSV","description":"[A] Employer: Larsen & Toubro (India) || 2006-2024 | Duration: From 22 March 2006 to March 2024 || Position: General Foreman"}]'::jsonb, '[{"title":"Imported project details","description":"Project: DC09 Underground Metro Project (Golden Line) || Client: DMRC. || Designation: General foreman || Project Components: Design and construction of twin tunnel by shield TBM, cut and cover tunnel box, || Underground Ramp and four underground stations namely Chatterpur, Chatterpur Mandir, IGNOU and || Neb Sarai with Entry/Exits & connecting subway from chainage 5356.285mtr. to 11867.00mtr of | https://5356.285mtr. || Aerocity to Tughlakabad corridor of Phase-IV DMRC. || Roles and Responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajkumar saxena PDF.pdf', 'Name: Rajkumar Saxena Pdf

Email: rajkumarsaxena184645@gmail.com

Phone: 9871710080

Headline: Rajkumar

Career Profile: Target role: Rajkumar | Headline: Rajkumar | Location: Underground Metro Project DMRC, Underground RCC Building Elevated Metro Projects, Ports, | Portfolio: https://I.D:

Key Skills:  Execution & Supervision of civil works;  Resource productivity & Cost Control;  Achieve Targeted Plan.

IT Skills:  Execution & Supervision of civil works;  Resource productivity & Cost Control;  Achieve Targeted Plan.

Employment: [A] Employer: Larsen & Toubro (India) || 2006-2024 | Duration: From 22 March 2006 to March 2024 || Position: General Foreman

Education: Other | Course | Year School | College University || Other | Diploma || Other | 1984-1987 2 year BTC ITI Arab ki Sarai | 1984-1987 || Other | Nizamuddin New Delhi || Other | 1 Year in Pusha Polytechnic || Class 12 | (10th) 1983 Govt. Senior Secondary School New | 1983

Projects: Project: DC09 Underground Metro Project (Golden Line) || Client: DMRC. || Designation: General foreman || Project Components: Design and construction of twin tunnel by shield TBM, cut and cover tunnel box, || Underground Ramp and four underground stations namely Chatterpur, Chatterpur Mandir, IGNOU and || Neb Sarai with Entry/Exits & connecting subway from chainage 5356.285mtr. to 11867.00mtr of | https://5356.285mtr. || Aerocity to Tughlakabad corridor of Phase-IV DMRC. || Roles and Responsibilities:

Personal Details: Name: CURRICULUM VITAE | Email: rajkumarsaxena184645@gmail.com | Phone: +919871710080 | Location: Underground Metro Project DMRC, Underground RCC Building Elevated Metro Projects, Ports,

Resume Source Path: F:\Resume All 1\Resume PDF\Rajkumar saxena PDF.pdf

Parsed Technical Skills:  Execution & Supervision of civil works,  Resource productivity & Cost Control,  Achieve Targeted Plan.'),
(6098, 'Design Work.', 'rajkumarsingh33242@gmail.com', '8881356704', 'organization and enhance my experience through continuous learning and Teamwork.', 'organization and enhance my experience through continuous learning and Teamwork.', '', 'Target role: organization and enhance my experience through continuous learning and Teamwork. | Headline: organization and enhance my experience through continuous learning and Teamwork. | Location: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the | Portfolio: https://3.5meter', ARRAY['Excel', 'PERSONAL INFORMATION & ADDRESS', 'DECLARATION']::text[], ARRAY['PERSONAL INFORMATION & ADDRESS', 'DECLARATION']::text[], ARRAY['Excel']::text[], ARRAY['PERSONAL INFORMATION & ADDRESS', 'DECLARATION']::text[], '', 'Name: Design Work. | Email: rajkumarsingh33242@gmail.com | Phone: 8881356704 | Location: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the', '', 'Target role: organization and enhance my experience through continuous learning and Teamwork. | Headline: organization and enhance my experience through continuous learning and Teamwork. | Location: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the | Portfolio: https://3.5meter', 'B.TECH | Electrical | Passout 2024 | Score 72.02', '72.02', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"72.02","raw":"Other | COMPUTER SKILL || Other | TRAINING || Other | EXPERIANCE || Other | 2. AKASH GANGA INFRAVENTURES INDIA LTD. || Other | Designation : Civil Engineer || Other | Period : Form April 2021 To May 2023 | 2021-2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project B/T & Developers : Madhaya Pradesh indusrial development corporation. || Designation : Civil Site Engineer || Period : From June 2023 to Till date | 2023-2023 || Project : IT Park Phase-3(2B+G+19) Commercial High Rise Building Ring Road Indore || JOB RESPONSIBILITIES || ✓ Site execution work as per given drawing which under our company. || ✓ Execute all the work on site as per drawing. || ✓ Maintaining all site work and equipment and calculation of BBS."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJKUMAR SINGH CV@@.pdf', 'Name: Design Work.

Email: rajkumarsingh33242@gmail.com

Phone: 8881356704

Headline: organization and enhance my experience through continuous learning and Teamwork.

Career Profile: Target role: organization and enhance my experience through continuous learning and Teamwork. | Headline: organization and enhance my experience through continuous learning and Teamwork. | Location: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the | Portfolio: https://3.5meter

Key Skills: PERSONAL INFORMATION & ADDRESS; DECLARATION

IT Skills: PERSONAL INFORMATION & ADDRESS; DECLARATION

Skills: Excel

Education: Other | COMPUTER SKILL || Other | TRAINING || Other | EXPERIANCE || Other | 2. AKASH GANGA INFRAVENTURES INDIA LTD. || Other | Designation : Civil Engineer || Other | Period : Form April 2021 To May 2023 | 2021-2023

Projects: Project B/T & Developers : Madhaya Pradesh indusrial development corporation. || Designation : Civil Site Engineer || Period : From June 2023 to Till date | 2023-2023 || Project : IT Park Phase-3(2B+G+19) Commercial High Rise Building Ring Road Indore || JOB RESPONSIBILITIES || ✓ Site execution work as per given drawing which under our company. || ✓ Execute all the work on site as per drawing. || ✓ Maintaining all site work and equipment and calculation of BBS.

Personal Details: Name: Design Work. | Email: rajkumarsingh33242@gmail.com | Phone: 8881356704 | Location: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the

Resume Source Path: F:\Resume All 1\Resume PDF\RAJKUMAR SINGH CV@@.pdf

Parsed Technical Skills: PERSONAL INFORMATION & ADDRESS, DECLARATION'),
(6099, 'Rajkumar Singh', 'rajsingh725606@gmail.com', '8292407243', 'Site Engineer at GROUP SURYA (GS', 'Site Engineer at GROUP SURYA (GS', '', 'Target role: Site Engineer at GROUP SURYA (GS | Headline: Site Engineer at GROUP SURYA (GS | Portfolio: https://3.0', ARRAY['Leadership', 'AutoCAD 2D&3D', 'StaadPro', 'MS EXEL', 'Team leadership', 'Quality Checker', 'Cutting & Bending of Bar as per BBS', 'QA/QC(Slump Test', 'Compressive', 'Test', 'Soil Compaction test..)', 'Labour Manegement', 'All types of formwork(Checking of', 'Level of Column)', 'Site Execution as per Drowing', 'created in']::text[], ARRAY['AutoCAD 2D&3D', 'StaadPro', 'MS EXEL', 'Team leadership', 'Quality Checker', 'Cutting & Bending of Bar as per BBS', 'QA/QC(Slump Test', 'Compressive', 'Test', 'Soil Compaction test..)', 'Labour Manegement', 'All types of formwork(Checking of', 'Level of Column)', 'Site Execution as per Drowing', 'created in']::text[], ARRAY['Leadership']::text[], ARRAY['AutoCAD 2D&3D', 'StaadPro', 'MS EXEL', 'Team leadership', 'Quality Checker', 'Cutting & Bending of Bar as per BBS', 'QA/QC(Slump Test', 'Compressive', 'Test', 'Soil Compaction test..)', 'Labour Manegement', 'All types of formwork(Checking of', 'Level of Column)', 'Site Execution as per Drowing', 'created in']::text[], '', 'Name: RajKumar Singh | Email: rajsingh725606@gmail.com | Phone: 918292407243', '', 'Target role: Site Engineer at GROUP SURYA (GS | Headline: Site Engineer at GROUP SURYA (GS | Portfolio: https://3.0', 'Civil | Passout 2022 | Score 80', '80', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"80","raw":"Other | Civil Engineer || Graduation | Bachelor | Civil Engineering || Other | Jun 2017 - Jun 2021 | Mohali | India | 2017-2021 || Other | Software Proficiency || Other | 80% AutoCAD 80% STAAD Pro 80% MS Office || Other | Companies Worked With"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I have got Gold Medal by Prabhat Khabar Pratibha Samman in 2015; I have got 1st Position in Surveying on Engineering''s Day Fest in Sep 2019; created in"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RajKumar Singh_CV (7)-1.pdf', 'Name: Rajkumar Singh

Email: rajsingh725606@gmail.com

Phone: 8292407243

Headline: Site Engineer at GROUP SURYA (GS

Career Profile: Target role: Site Engineer at GROUP SURYA (GS | Headline: Site Engineer at GROUP SURYA (GS | Portfolio: https://3.0

Key Skills: AutoCAD 2D&3D; StaadPro; MS EXEL; Team leadership; Quality Checker; Cutting & Bending of Bar as per BBS; QA/QC(Slump Test , Compressive; Test; Soil Compaction test..); Labour Manegement; All types of formwork(Checking of; Level of Column); Site Execution as per Drowing; created in

IT Skills: AutoCAD 2D&3D; StaadPro; MS EXEL; Team leadership; Quality Checker; Cutting & Bending of Bar as per BBS; QA/QC(Slump Test , Compressive; Test; Soil Compaction test..); Labour Manegement; All types of formwork(Checking of; Level of Column); Site Execution as per Drowing; created in

Skills: Leadership

Education: Other | Civil Engineer || Graduation | Bachelor | Civil Engineering || Other | Jun 2017 - Jun 2021 | Mohali | India | 2017-2021 || Other | Software Proficiency || Other | 80% AutoCAD 80% STAAD Pro 80% MS Office || Other | Companies Worked With

Accomplishments: I have got Gold Medal by Prabhat Khabar Pratibha Samman in 2015; I have got 1st Position in Surveying on Engineering''s Day Fest in Sep 2019; created in

Personal Details: Name: RajKumar Singh | Email: rajsingh725606@gmail.com | Phone: 918292407243

Resume Source Path: F:\Resume All 1\Resume PDF\RajKumar Singh_CV (7)-1.pdf

Parsed Technical Skills: AutoCAD 2D&3D, StaadPro, MS EXEL, Team leadership, Quality Checker, Cutting & Bending of Bar as per BBS, QA/QC(Slump Test, Compressive, Test, Soil Compaction test..), Labour Manegement, All types of formwork(Checking of, Level of Column), Site Execution as per Drowing, created in'),
(6100, 'Personal Details', '14rajlal.yadav@gmail.com', '9921052704', 'Date of Birth : 14-March-1978. Passport No. : R3614859', 'Date of Birth : 14-March-1978. Passport No. : R3614859', 'To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my knowledge and utilizing my skills towards the growth of the organization. Strengths  Have over 17 years 10 Month of comprehensive experience in the area of Technical Field.', 'To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my knowledge and utilizing my skills towards the growth of the organization. Strengths  Have over 17 years 10 Month of comprehensive experience in the area of Technical Field.', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: Personal Details | Email: 14rajlal.yadav@gmail.com | Phone: 9921052704 | Location: Marital Status : Married. Languages Known : English, Hindi, and Marathi.', '', 'Target role: Date of Birth : 14-March-1978. Passport No. : R3614859 | Headline: Date of Birth : 14-March-1978. Passport No. : R3614859 | Location: Marital Status : Married. Languages Known : English, Hindi, and Marathi. | Portfolio: https://I.T.', 'BE | Mechanical | Passout 2022', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2022","score":null,"raw":"Postgraduate | Diploma in Civil Engg.(Lateral) Certificate examination - ( From ITMS Mumbai in August 2013.) | 2013 || Postgraduate | Secondary School Certificate examination - ( From Mumbai Board in March 1994.) | 1994 || Other | RAJLAL YADAV || Other | Mob: +91 9921052704 / 7838120740 || Other | 14rajlal.yadav@gmail.com/rajlal_yadav@rediffmail.com || Other | House no. 1496 Laxmi nagar Javsai gaon Ambernath (West)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Working on Boiler building, Equipment support structure & Pipe rack. || Using Tekla for Modeling & Detailing Drawings. || Bechtel INDIA Ltd. Gurgaon. || Designation:- Civil/Structural Detailer from February-2016 – July 2016 | 2016-2016 || Job Description :- || Al Taweelha alumina Project UAE alumina refinery Project. || Worked on Boiler building, Equipment support structure & Pipe rack. || Using Tekla for Modeling and Detailing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJLAL.D CV.pdf', 'Name: Personal Details

Email: 14rajlal.yadav@gmail.com

Phone: 9921052704

Headline: Date of Birth : 14-March-1978. Passport No. : R3614859

Profile Summary: To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my knowledge and utilizing my skills towards the growth of the organization. Strengths  Have over 17 years 10 Month of comprehensive experience in the area of Technical Field.

Career Profile: Target role: Date of Birth : 14-March-1978. Passport No. : R3614859 | Headline: Date of Birth : 14-March-1978. Passport No. : R3614859 | Location: Marital Status : Married. Languages Known : English, Hindi, and Marathi. | Portfolio: https://I.T.

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Education: Postgraduate | Diploma in Civil Engg.(Lateral) Certificate examination - ( From ITMS Mumbai in August 2013.) | 2013 || Postgraduate | Secondary School Certificate examination - ( From Mumbai Board in March 1994.) | 1994 || Other | RAJLAL YADAV || Other | Mob: +91 9921052704 / 7838120740 || Other | 14rajlal.yadav@gmail.com/rajlal_yadav@rediffmail.com || Other | House no. 1496 Laxmi nagar Javsai gaon Ambernath (West)

Projects: Working on Boiler building, Equipment support structure & Pipe rack. || Using Tekla for Modeling & Detailing Drawings. || Bechtel INDIA Ltd. Gurgaon. || Designation:- Civil/Structural Detailer from February-2016 – July 2016 | 2016-2016 || Job Description :- || Al Taweelha alumina Project UAE alumina refinery Project. || Worked on Boiler building, Equipment support structure & Pipe rack. || Using Tekla for Modeling and Detailing.

Personal Details: Name: Personal Details | Email: 14rajlal.yadav@gmail.com | Phone: 9921052704 | Location: Marital Status : Married. Languages Known : English, Hindi, and Marathi.

Resume Source Path: F:\Resume All 1\Resume PDF\RAJLAL.D CV.pdf

Parsed Technical Skills: Teamwork'),
(6101, 'Rajneesh Tamrakar', 'rajneesht7861000@gmail.com', '7000513464', 'PERSONAL DETAILS', 'PERSONAL DETAILS', 'A person with adaptability and strong motivational skills to capable of generating ideas for innovation & Technological development. Looking for a challenging role in a reputable organization to utilize my technical and management skills for the growth of the organization as well as to enhance my knowledge about new and emerging trends in the', 'A person with adaptability and strong motivational skills to capable of generating ideas for innovation & Technological development. Looking for a challenging role in a reputable organization to utilize my technical and management skills for the growth of the organization as well as to enhance my knowledge about new and emerging trends in the', ARRAY['Go', 'Communication', 'Leadership', '> Planning', 'Billing', '> Site work and Office work', '> Manpower Handling', '> Documentation.', '> Drawing Reading.', '> AutoCAD', 'Catia', '> Good Knowledge MS Office.', '> Data Entry Operators.', 'Certification', '> AutoCAD 2D&3D', 'Hobbies', '> Playing Football.', '> Watching Movies.', 'STRENGTH', '> Willingness to work in a team', 'as a team member.', '> Leadership', 'Good communication skills', 'Goal Oriented.', 'DATE -', 'SIGNATURE', 'PLACE -', 'RAJNEESH TAMRAKAR']::text[], ARRAY['> Planning', 'Billing', '> Site work and Office work', '> Manpower Handling', '> Documentation.', '> Drawing Reading.', '> AutoCAD', 'Catia', '> Good Knowledge MS Office.', '> Data Entry Operators.', 'Certification', '> AutoCAD 2D&3D', 'Hobbies', '> Playing Football.', '> Watching Movies.', 'STRENGTH', '> Willingness to work in a team', 'as a team member.', '> Leadership', 'Good communication skills', 'Goal Oriented.', 'DATE -', 'SIGNATURE', 'PLACE -', 'RAJNEESH TAMRAKAR']::text[], ARRAY['Go', 'Communication', 'Leadership']::text[], ARRAY['> Planning', 'Billing', '> Site work and Office work', '> Manpower Handling', '> Documentation.', '> Drawing Reading.', '> AutoCAD', 'Catia', '> Good Knowledge MS Office.', '> Data Entry Operators.', 'Certification', '> AutoCAD 2D&3D', 'Hobbies', '> Playing Football.', '> Watching Movies.', 'STRENGTH', '> Willingness to work in a team', 'as a team member.', '> Leadership', 'Good communication skills', 'Goal Oriented.', 'DATE -', 'SIGNATURE', 'PLACE -', 'RAJNEESH TAMRAKAR']::text[], '', 'Name: RAJNEESH TAMRAKAR | Email: rajneesht7861000@gmail.com | Phone: 7000513464', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://7.66', 'Mechanical | Passout 2025 | Score 58', '58', '[{"degree":null,"branch":"Mechanical","graduationYear":"2025","score":"58","raw":"Other | Percentage || Other | Year || Other | B. E TIT & SCIENCE | RGPV || Other | Bhopal (Mechanical) || Other | 7.66 2020 | 2020 || Class 12 | 12th New Monalisa H.S school"}]'::jsonb, '[{"title":"PERSONAL DETAILS","company":"Imported from resume CSV","description":"5 Year 10 Months Experience in Madhav Infra Project Limited Company. || 1. || 2025 | June 2025 to Till date : Planning & Billing Engineer (QS)"}]'::jsonb, '[{"title":"Imported project details","description":" Environment Li-Ion Battery operated; Design based on modern EVs. ||  Status Completed ||  Uniqueness Economical and Futuristic. ||  Details || on || An electric go kart is class 4 type of formula car. It is running electric || battery (Li-Ion). Torque in electric motors are greater than that of the || gas engine. They are ideal for quick take offs and off-road climbing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJNEESH Resume 30.10.2025.pdf', 'Name: Rajneesh Tamrakar

Email: rajneesht7861000@gmail.com

Phone: 7000513464

Headline: PERSONAL DETAILS

Profile Summary: A person with adaptability and strong motivational skills to capable of generating ideas for innovation & Technological development. Looking for a challenging role in a reputable organization to utilize my technical and management skills for the growth of the organization as well as to enhance my knowledge about new and emerging trends in the

Career Profile: Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://7.66

Key Skills: > Planning; Billing; > Site work and Office work; > Manpower Handling; > Documentation.; > Drawing Reading.; > AutoCAD; Catia; > Good Knowledge MS Office.; > Data Entry Operators.; Certification; > AutoCAD 2D&3D; Hobbies; > Playing Football.; > Watching Movies.; STRENGTH; > Willingness to work in a team; as a team member.; > Leadership; Good communication skills; Goal Oriented.; DATE -; SIGNATURE; PLACE -; RAJNEESH TAMRAKAR

IT Skills: > Planning; Billing; > Site work and Office work; > Manpower Handling; > Documentation.; > Drawing Reading.; > AutoCAD; Catia; > Good Knowledge MS Office.; > Data Entry Operators.; Certification; > AutoCAD 2D&3D; Hobbies; > Playing Football.; > Watching Movies.; STRENGTH; > Willingness to work in a team; as a team member.; > Leadership; Good communication skills; Goal Oriented.; DATE -; SIGNATURE; PLACE -; RAJNEESH TAMRAKAR

Skills: Go;Communication;Leadership

Employment: 5 Year 10 Months Experience in Madhav Infra Project Limited Company. || 1. || 2025 | June 2025 to Till date : Planning & Billing Engineer (QS)

Education: Other | Percentage || Other | Year || Other | B. E TIT & SCIENCE | RGPV || Other | Bhopal (Mechanical) || Other | 7.66 2020 | 2020 || Class 12 | 12th New Monalisa H.S school

Projects:  Environment Li-Ion Battery operated; Design based on modern EVs. ||  Status Completed ||  Uniqueness Economical and Futuristic. ||  Details || on || An electric go kart is class 4 type of formula car. It is running electric || battery (Li-Ion). Torque in electric motors are greater than that of the || gas engine. They are ideal for quick take offs and off-road climbing.

Personal Details: Name: RAJNEESH TAMRAKAR | Email: rajneesht7861000@gmail.com | Phone: 7000513464

Resume Source Path: F:\Resume All 1\Resume PDF\RAJNEESH Resume 30.10.2025.pdf

Parsed Technical Skills: > Planning, Billing, > Site work and Office work, > Manpower Handling, > Documentation., > Drawing Reading., > AutoCAD, Catia, > Good Knowledge MS Office., > Data Entry Operators., Certification, > AutoCAD 2D&3D, Hobbies, > Playing Football., > Watching Movies., STRENGTH, > Willingness to work in a team, as a team member., > Leadership, Good communication skills, Goal Oriented., DATE -, SIGNATURE, PLACE -, RAJNEESH TAMRAKAR'),
(6102, 'Rajneesh Tiwari', 'e-mail-rajneesh8004@gmail.com', '7838678004', 'Rajneesh Tiwari', 'Rajneesh Tiwari', '', 'Portfolio: https://no.-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAJNEESH TIWARI | Email: e-mail-rajneesh8004@gmail.com | Phone: 7838678004', '', 'Portfolio: https://no.-', 'BE | Passout 2025', '', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Rajneesh Tiwari","company":"Imported from resume CSV","description":"CORESSPONDENCE ADDRESS || Plot no.- 135, Street no.- 5, Sanjay Enclave, || Faridabad (Haryana) PIN - 121005 || E-mail-rajneesh8004@gmail.com || Mob. No- 7838678004 || To work with a reputed and Growth- Oriented Organization in challenging environment,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajneesh Tiwari Curriculum Vitae....... (2) (1).pdf', 'Name: Rajneesh Tiwari

Email: e-mail-rajneesh8004@gmail.com

Phone: 7838678004

Headline: Rajneesh Tiwari

Career Profile: Portfolio: https://no.-

Employment: CORESSPONDENCE ADDRESS || Plot no.- 135, Street no.- 5, Sanjay Enclave, || Faridabad (Haryana) PIN - 121005 || E-mail-rajneesh8004@gmail.com || Mob. No- 7838678004 || To work with a reputed and Growth- Oriented Organization in challenging environment,

Personal Details: Name: RAJNEESH TIWARI | Email: e-mail-rajneesh8004@gmail.com | Phone: 7838678004

Resume Source Path: F:\Resume All 1\Resume PDF\Rajneesh Tiwari Curriculum Vitae....... (2) (1).pdf'),
(6103, 'Work Experience', 'rajneeshbhardwaj907@gmail.com', '9805624629', 'RESUME | Rajneesh', 'RESUME | Rajneesh', 'RESUME | RAJNEESHBHARDWAJ Jan 2017 to May 2019 Site', 'RESUME | RAJNEESHBHARDWAJ Jan 2017 to May 2019 Site', ARRAY['Excel', 'Areas of Interest', ' Bridge Engineering.', ' Planning and billing work', 'Drawing study and work execution', 'Site', 'handling and client relationship management', ' Estimation and costing', 'Structure execution', 'Quality labworks&Quantity', 'surveying']::text[], ARRAY['Areas of Interest', ' Bridge Engineering.', ' Planning and billing work', 'Drawing study and work execution', 'Site', 'handling and client relationship management', ' Estimation and costing', 'Structure execution', 'Quality labworks&Quantity', 'surveying']::text[], ARRAY['Excel']::text[], ARRAY['Areas of Interest', ' Bridge Engineering.', ' Planning and billing work', 'Drawing study and work execution', 'Site', 'handling and client relationship management', ' Estimation and costing', 'Structure execution', 'Quality labworks&Quantity', 'surveying']::text[], '', 'Name: Work Experience | Email: rajneeshbhardwaj907@gmail.com | Phone: 9805624629', '', 'Target role: RESUME | Rajneesh | Headline: RESUME | Rajneesh | Portfolio: https://1.Checking', 'DIPLOMA | Civil | Passout 2024 | Score 72', '72', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"72","raw":"Other | Year Qualification Institution Board/University CGPI/%age || Other | 2015 Diploma in Civil | 2015 || Other | Engineering || Other | Govt. polytechnic college || Other | Talwar | kangra (H.P.) || Other | HP Takniki shiksha"}]'::jsonb, '[{"title":"RESUME | Rajneesh","company":"Imported from resume CSV","description":"Year Functional || title || Name of || organization || Role || Present | Currently"}]'::jsonb, '[{"title":"Imported project details","description":"1. Checking of stressing sheets calculations. || 2 Material reconciliation work. || 3 Documentation controller. || 4 Pro-filling and grouting work supervision. || September || 2022 to | 2022-2022 || February 2024 | 2024-2024 || Site | Site"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajneesh-civil. engg_6+yrs.Exp.pdf', 'Name: Work Experience

Email: rajneeshbhardwaj907@gmail.com

Phone: 9805624629

Headline: RESUME | Rajneesh

Profile Summary: RESUME | RAJNEESHBHARDWAJ Jan 2017 to May 2019 Site

Career Profile: Target role: RESUME | Rajneesh | Headline: RESUME | Rajneesh | Portfolio: https://1.Checking

Key Skills: Areas of Interest;  Bridge Engineering.;  Planning and billing work; Drawing study and work execution; Site; handling and client relationship management;  Estimation and costing; Structure execution; Quality labworks&Quantity; surveying

IT Skills: Areas of Interest;  Bridge Engineering.;  Planning and billing work; Drawing study and work execution; Site; handling and client relationship management;  Estimation and costing; Structure execution; Quality labworks&Quantity; surveying

Skills: Excel

Employment: Year Functional || title || Name of || organization || Role || Present | Currently

Education: Other | Year Qualification Institution Board/University CGPI/%age || Other | 2015 Diploma in Civil | 2015 || Other | Engineering || Other | Govt. polytechnic college || Other | Talwar | kangra (H.P.) || Other | HP Takniki shiksha

Projects: 1. Checking of stressing sheets calculations. || 2 Material reconciliation work. || 3 Documentation controller. || 4 Pro-filling and grouting work supervision. || September || 2022 to | 2022-2022 || February 2024 | 2024-2024 || Site | Site

Personal Details: Name: Work Experience | Email: rajneeshbhardwaj907@gmail.com | Phone: 9805624629

Resume Source Path: F:\Resume All 1\Resume PDF\Rajneesh-civil. engg_6+yrs.Exp.pdf

Parsed Technical Skills: Areas of Interest,  Bridge Engineering.,  Planning and billing work, Drawing study and work execution, Site, handling and client relationship management,  Estimation and costing, Structure execution, Quality labworks&Quantity, surveying'),
(6104, 'Rajneesh Kumar Verma', 'rajneeshv74@gmail.com', '6387758055', 'Vill-Tisaura, Phulpur City-Prayagraj, Uttar Pradesh 212402', 'Vill-Tisaura, Phulpur City-Prayagraj, Uttar Pradesh 212402', 'To work with a company this appreciates innovation so that I can inhance my knowledge and skills to give my best for the growth of company.', 'To work with a company this appreciates innovation so that I can inhance my knowledge and skills to give my best for the growth of company.', ARRAY['Excel', 'Good Knowledge of estimation and BBS.', 'I have knowledge of autocad. I can draft plans', 'elevations', 'sections and many more on autocad.', 'I use MS-Excel for estimation and BBS', 'have knowledge of MS-Office.', 'Knowledge of basic structure of civil engineering.']::text[], ARRAY['Good Knowledge of estimation and BBS.', 'I have knowledge of autocad. I can draft plans', 'elevations', 'sections and many more on autocad.', 'I use MS-Excel for estimation and BBS', 'have knowledge of MS-Office.', 'Knowledge of basic structure of civil engineering.']::text[], ARRAY['Excel']::text[], ARRAY['Good Knowledge of estimation and BBS.', 'I have knowledge of autocad. I can draft plans', 'elevations', 'sections and many more on autocad.', 'I use MS-Excel for estimation and BBS', 'have knowledge of MS-Office.', 'Knowledge of basic structure of civil engineering.']::text[], '', 'Name: RAJNEESH KUMAR VERMA | Email: rajneeshv74@gmail.com | Phone: 6387758055', '', 'Target role: Vill-Tisaura, Phulpur City-Prayagraj, Uttar Pradesh 212402 | Headline: Vill-Tisaura, Phulpur City-Prayagraj, Uttar Pradesh 212402 | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2022 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"70","raw":"Graduation | B.tech || Other | United college of engineering and research (AKTU) || Other | 70% || Other | St. James school and college (ICSE Board) || Other | 67% || Other | 60%"}]'::jsonb, '[{"title":"Vill-Tisaura, Phulpur City-Prayagraj, Uttar Pradesh 212402","company":"Imported from resume CSV","description":"Junior engineer || Nagarjuna Construction Company Ltd || Present | Currently I am working on ongoing government project of Jal Jeevan Mission which involves || construction of Overhead tanks, baundary wall, pump houses. || Here I am preparing the BBS for Overhead tanks including intze tank and flat roof tanks. || Junior engineer"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certification in Autocad from cad center.; Certification in STAAD.pro from Cad center.; Certification in Revit."}]'::jsonb, 'F:\Resume All 1\Resume PDF\rajneesh.cv.D.pdf', 'Name: Rajneesh Kumar Verma

Email: rajneeshv74@gmail.com

Phone: 6387758055

Headline: Vill-Tisaura, Phulpur City-Prayagraj, Uttar Pradesh 212402

Profile Summary: To work with a company this appreciates innovation so that I can inhance my knowledge and skills to give my best for the growth of company.

Career Profile: Target role: Vill-Tisaura, Phulpur City-Prayagraj, Uttar Pradesh 212402 | Headline: Vill-Tisaura, Phulpur City-Prayagraj, Uttar Pradesh 212402 | Portfolio: https://B.tech

Key Skills: Good Knowledge of estimation and BBS.; I have knowledge of autocad. I can draft plans; elevations; sections and many more on autocad.; I use MS-Excel for estimation and BBS; have knowledge of MS-Office.; Knowledge of basic structure of civil engineering.

IT Skills: Good Knowledge of estimation and BBS.; I have knowledge of autocad. I can draft plans; elevations; sections and many more on autocad.; I use MS-Excel for estimation and BBS; have knowledge of MS-Office.; Knowledge of basic structure of civil engineering.

Skills: Excel

Employment: Junior engineer || Nagarjuna Construction Company Ltd || Present | Currently I am working on ongoing government project of Jal Jeevan Mission which involves || construction of Overhead tanks, baundary wall, pump houses. || Here I am preparing the BBS for Overhead tanks including intze tank and flat roof tanks. || Junior engineer

Education: Graduation | B.tech || Other | United college of engineering and research (AKTU) || Other | 70% || Other | St. James school and college (ICSE Board) || Other | 67% || Other | 60%

Accomplishments: Certification in Autocad from cad center.; Certification in STAAD.pro from Cad center.; Certification in Revit.

Personal Details: Name: RAJNEESH KUMAR VERMA | Email: rajneeshv74@gmail.com | Phone: 6387758055

Resume Source Path: F:\Resume All 1\Resume PDF\rajneesh.cv.D.pdf

Parsed Technical Skills: Good Knowledge of estimation and BBS., I have knowledge of autocad. I can draft plans, elevations, sections and many more on autocad., I use MS-Excel for estimation and BBS, have knowledge of MS-Office., Knowledge of basic structure of civil engineering.'),
(6105, 'Sonu Kumar Maddheshiya', 'seenu8115@gmail.com', '6388602196', 'Sonu Kumar Maddheshiya', 'Sonu Kumar Maddheshiya', 'Seeking an entry level human resource executive position in on organization to utilize my knowledge & skills an contribute to the growth of the organization', 'Seeking an entry level human resource executive position in on organization to utilize my knowledge & skills an contribute to the growth of the organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sonu kumar Maddheshiya | Email: seenu8115@gmail.com | Phone: +916388602196', '', 'Portfolio: https://S.P.V.Inter', 'DIPLOMA | Civil | Passout 2021 | Score 72.16', '72.16', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"72.16","raw":"Other | Degree/Course Institute/College University/Board Percentage/ || Other | CGPA Year of Passing || Other | High School S.P.V.Inter College || Other | Deoria UP Board 72.16 % 2012 | 2012 || Class 12 | Intermediate S.P.V.Inter College || Other | Deoria UP Board 70.4 % 2014 | 2014"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Civil Engineer Resume_Format1.pdf', 'Name: Sonu Kumar Maddheshiya

Email: seenu8115@gmail.com

Phone: 6388602196

Headline: Sonu Kumar Maddheshiya

Profile Summary: Seeking an entry level human resource executive position in on organization to utilize my knowledge & skills an contribute to the growth of the organization

Career Profile: Portfolio: https://S.P.V.Inter

Education: Other | Degree/Course Institute/College University/Board Percentage/ || Other | CGPA Year of Passing || Other | High School S.P.V.Inter College || Other | Deoria UP Board 72.16 % 2012 | 2012 || Class 12 | Intermediate S.P.V.Inter College || Other | Deoria UP Board 70.4 % 2014 | 2014

Personal Details: Name: Sonu kumar Maddheshiya | Email: seenu8115@gmail.com | Phone: +916388602196

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Civil Engineer Resume_Format1.pdf'),
(6106, 'Kumar Anand Ranjan', 'anandranjan9@gmail.com', '9040481107', 'KUMAR ANAND RANJAN', 'KUMAR ANAND RANJAN', 'Motivated Civil Engineer with nearly SEVEN years of hands-on experience in project management, infrastructure development, and design. Prov en ability to effectively coordinate multidisciplinary teams, deliver projects on time and within budget, and ensure compliance with regulatory standards.', 'Motivated Civil Engineer with nearly SEVEN years of hands-on experience in project management, infrastructure development, and design. Prov en ability to effectively coordinate multidisciplinary teams, deliver projects on time and within budget, and ensure compliance with regulatory standards.', ARRAY['➢ Bar Bending Schedule', '➢ Auto Level', '➢ Total Station']::text[], ARRAY['➢ Bar Bending Schedule', '➢ Auto Level', '➢ Total Station']::text[], ARRAY[]::text[], ARRAY['➢ Bar Bending Schedule', '➢ Auto Level', '➢ Total Station']::text[], '', 'Name: Curriculum VITAE | Email: anandranjan9@gmail.com | Phone: +919040481107', '', 'Target role: KUMAR ANAND RANJAN | Headline: KUMAR ANAND RANJAN | Portfolio: https://C.B.S.E', 'B.TECH | Civil | Passout 2024 | Score 1', '1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"1","raw":"Other | Degree || Other | Year of || Other | Passing University/ Board || Other | % of || Other | Marks/CGPA || Class 12 | 12th 2012 C.B.S.E 57% | 2012"}]'::jsonb, '[{"title":"KUMAR ANAND RANJAN","company":"Imported from resume CSV","description":"Company Name Designation Duration || 2017 | M/s Surjit Construction Civil site Engineer 2-Jul-2017 to 18-Jan- || 2022 | 2022 || R.B.S. Apex Pvt. Ltd. (IOCL- || EPCM-24) || Civil Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"➢ RA Billing || ➢ Auto cad || ➢ Staad Pro || ➢ Quantity Estimation || Languages Known: English, Hindi, Maithili || DECLARATION: || I hereby declare that the information furnished above is true to the best of || my knowledge and belief."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\anand92 cv-22-11-2024 (1).pdf', 'Name: Kumar Anand Ranjan

Email: anandranjan9@gmail.com

Phone: 9040481107

Headline: KUMAR ANAND RANJAN

Profile Summary: Motivated Civil Engineer with nearly SEVEN years of hands-on experience in project management, infrastructure development, and design. Prov en ability to effectively coordinate multidisciplinary teams, deliver projects on time and within budget, and ensure compliance with regulatory standards.

Career Profile: Target role: KUMAR ANAND RANJAN | Headline: KUMAR ANAND RANJAN | Portfolio: https://C.B.S.E

Key Skills: ➢ Bar Bending Schedule; ➢ Auto Level; ➢ Total Station

IT Skills: ➢ Bar Bending Schedule; ➢ Auto Level; ➢ Total Station

Employment: Company Name Designation Duration || 2017 | M/s Surjit Construction Civil site Engineer 2-Jul-2017 to 18-Jan- || 2022 | 2022 || R.B.S. Apex Pvt. Ltd. (IOCL- || EPCM-24) || Civil Engineer

Education: Other | Degree || Other | Year of || Other | Passing University/ Board || Other | % of || Other | Marks/CGPA || Class 12 | 12th 2012 C.B.S.E 57% | 2012

Projects: ➢ RA Billing || ➢ Auto cad || ➢ Staad Pro || ➢ Quantity Estimation || Languages Known: English, Hindi, Maithili || DECLARATION: || I hereby declare that the information furnished above is true to the best of || my knowledge and belief.

Personal Details: Name: Curriculum VITAE | Email: anandranjan9@gmail.com | Phone: +919040481107

Resume Source Path: F:\Resume All 1\Resume PDF\anand92 cv-22-11-2024 (1).pdf

Parsed Technical Skills: ➢ Bar Bending Schedule, ➢ Auto Level, ➢ Total Station'),
(6107, 'Raju Ghosh', '-rajughosh1124@gmail.com', '9667240406', 'RAJU GHOSH', 'RAJU GHOSH', 'To acquire a challenging career, utilizing skill and proficiency in an organization where recognition and an opportunity to professional growth are the rewards for the hard work and dedication towards the betterment of the organization.', 'To acquire a challenging career, utilizing skill and proficiency in an organization where recognition and an opportunity to professional growth are the rewards for the hard work and dedication towards the betterment of the organization.', ARRAY['Communication', 'Leadership', ' Basic Knowledge of Computer.', ' 3 Months Course in AutoCad.']::text[], ARRAY[' Basic Knowledge of Computer.', ' 3 Months Course in AutoCad.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Basic Knowledge of Computer.', ' 3 Months Course in AutoCad.']::text[], '', 'Name: CURRICULUM VITAE | Email: -rajughosh1124@gmail.com | Phone: 9667240406 | Location: Address: H.No.49 sector-37 noida', '', 'Target role: RAJU GHOSH | Headline: RAJU GHOSH | Location: Address: H.No.49 sector-37 noida | Portfolio: https://H.No.49', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Class 10 |  10th Passed From NIOS BROAD FROM NOIDA || Other |  One Year ITI From survey"}]'::jsonb, '[{"title":"RAJU GHOSH","company":"Imported from resume CSV","description":" Name Of Company = Amrapali Group Pvt.Ltd || Platinum Sec-119 Noida ||  Designation = Asst Surveyor ||  Client = Amrapali Group Pvt.Ltd || 2013-2014 |  Duration = October 2013 To December 2014 ||  Nature Of Works = Layout The Total Building Detail Column And"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJU GHOSH (1) CV.pdf', 'Name: Raju Ghosh

Email: -rajughosh1124@gmail.com

Phone: 9667240406

Headline: RAJU GHOSH

Profile Summary: To acquire a challenging career, utilizing skill and proficiency in an organization where recognition and an opportunity to professional growth are the rewards for the hard work and dedication towards the betterment of the organization.

Career Profile: Target role: RAJU GHOSH | Headline: RAJU GHOSH | Location: Address: H.No.49 sector-37 noida | Portfolio: https://H.No.49

Key Skills:  Basic Knowledge of Computer.;  3 Months Course in AutoCad.

IT Skills:  Basic Knowledge of Computer.;  3 Months Course in AutoCad.

Skills: Communication;Leadership

Employment:  Name Of Company = Amrapali Group Pvt.Ltd || Platinum Sec-119 Noida ||  Designation = Asst Surveyor ||  Client = Amrapali Group Pvt.Ltd || 2013-2014 |  Duration = October 2013 To December 2014 ||  Nature Of Works = Layout The Total Building Detail Column And

Education: Class 10 |  10th Passed From NIOS BROAD FROM NOIDA || Other |  One Year ITI From survey

Personal Details: Name: CURRICULUM VITAE | Email: -rajughosh1124@gmail.com | Phone: 9667240406 | Location: Address: H.No.49 sector-37 noida

Resume Source Path: F:\Resume All 1\Resume PDF\RAJU GHOSH (1) CV.pdf

Parsed Technical Skills:  Basic Knowledge of Computer.,  3 Months Course in AutoCad.'),
(6108, 'Raju Hossain', 'rajuhossain024@gmail.com', '9609988280', 'Mobile', 'Mobile', 'I would like to grow in the feld of constructon y utliiing y earlier years of experience and hard work. I would like to utliie y sense of sincerity, diligence in the feld of constructon as a key to open new avenues of success for e and for the tea . PROFESSIONAL SNAPSHOT', 'I would like to grow in the feld of constructon y utliiing y earlier years of experience and hard work. I would like to utliie y sense of sincerity, diligence in the feld of constructon as a key to open new avenues of success for e and for the tea . PROFESSIONAL SNAPSHOT', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Date of Birth | Email: rajuhossain024@gmail.com | Phone: +919609988280 | Location: Well versed in handling construction of High rise Buildings, Pile, Pilecaps , R.C.C Water Tank, UG Tank', '', 'Target role: Mobile | Headline: Mobile | Location: Well versed in handling construction of High rise Buildings, Pile, Pilecaps , R.C.C Water Tank, UG Tank | Portfolio: https://R.A', 'Civil | Passout 2023 | Score 60.6', '60.6', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"60.6","raw":"Other | EXAMINATION BOARD INSTITUTE YEAR OF PASSING PECENTAGE(%)SG || Other | PA || Other | B Tech in Civil WBUT INSTITUTE OF SCIENCE || Other | AND TECHNOLOGY || Other | 2015 8.11 | 2015 || Other | HIGHER SECONDARY WBBHSE SALSALA BARI MODEL"}]'::jsonb, '[{"title":"Mobile","company":"Imported from resume CSV","description":"Sr.No Company Name Work Locaton Period || 1 BIL Binani Infra-tech Limited Hingalganj, North || 24parganas, West Bengal || 3 Years || 2 Hindustan Constructon CO. LTD Nikachhu Hydropower"}]'::jsonb, '[{"title":"Imported project details","description":"3.5 Years | https://3.5 || Project Name : Constructon Of PEB Store Building for GIS Spares || Client Name : Power Grid Corporaton of India Limited || Scope of work : Preparing & Checking BBS, Coordinatng day to day Constructon Actvity & Billing. || ● Designaton: Site Engineer || ● Locaton : Satellite Township, Siliguri (WB) || ● Duraton : Dece er 2015 to Nov 2016. | 2015-2015 || ❖ Major roles & Responsibilites:"}]'::jsonb, '[{"title":"Imported accomplishment","description":"3 Years work in BIL INFRATECH LIMITED . of there NCRMP project :G+2) at North 24 Parganas As a Site Civil Engineer; . There are various type of work like, Pilling, Pile cape , Heavy colu n ea structure and fnishing work, etc .Lot of; experience and achieve ent in this NCRMP Project And also 4 years experience in Hindustan Constructon CO,LTD as; a Site Engineer project of 118 MW Hydro Power Project in Bhutan in Trongsa.; STRENGTH; A self- otvated tea player with analytcal, relatonship anage ent and pro le solving skills.; An analytcal ind the a ility to think clearly and logically.; A ility to work accurately and pay atenton to details.; PERSONAL DETAILS; Date of birth : 2Noven er 1993; Language Known : Bengali, English, Hindi (Read, Write & Speak); Fathers name : Jana Ali; Permanent Address: Village - Karipara, P.O- Bindipara, Dist –Alipurduar (West; Bengal) PIN- 736208; Marital Status : Un arried; Sex : Male; Natonality : Indian; Hobbies : Playing foot all and Cricket.; I here y sole nly afr that all the infor aton furnished here in is true to the est of y knowledge.; Date: 20-11-2023; Place: Alipurduar (INDIA); (RAJU HOSSAIN )"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Raju hossain updated cv (1) (1)-2.pdf', 'Name: Raju Hossain

Email: rajuhossain024@gmail.com

Phone: 9609988280

Headline: Mobile

Profile Summary: I would like to grow in the feld of constructon y utliiing y earlier years of experience and hard work. I would like to utliie y sense of sincerity, diligence in the feld of constructon as a key to open new avenues of success for e and for the tea . PROFESSIONAL SNAPSHOT

Career Profile: Target role: Mobile | Headline: Mobile | Location: Well versed in handling construction of High rise Buildings, Pile, Pilecaps , R.C.C Water Tank, UG Tank | Portfolio: https://R.A

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Sr.No Company Name Work Locaton Period || 1 BIL Binani Infra-tech Limited Hingalganj, North || 24parganas, West Bengal || 3 Years || 2 Hindustan Constructon CO. LTD Nikachhu Hydropower

Education: Other | EXAMINATION BOARD INSTITUTE YEAR OF PASSING PECENTAGE(%)SG || Other | PA || Other | B Tech in Civil WBUT INSTITUTE OF SCIENCE || Other | AND TECHNOLOGY || Other | 2015 8.11 | 2015 || Other | HIGHER SECONDARY WBBHSE SALSALA BARI MODEL

Projects: 3.5 Years | https://3.5 || Project Name : Constructon Of PEB Store Building for GIS Spares || Client Name : Power Grid Corporaton of India Limited || Scope of work : Preparing & Checking BBS, Coordinatng day to day Constructon Actvity & Billing. || ● Designaton: Site Engineer || ● Locaton : Satellite Township, Siliguri (WB) || ● Duraton : Dece er 2015 to Nov 2016. | 2015-2015 || ❖ Major roles & Responsibilites:

Accomplishments: 3 Years work in BIL INFRATECH LIMITED . of there NCRMP project :G+2) at North 24 Parganas As a Site Civil Engineer; . There are various type of work like, Pilling, Pile cape , Heavy colu n ea structure and fnishing work, etc .Lot of; experience and achieve ent in this NCRMP Project And also 4 years experience in Hindustan Constructon CO,LTD as; a Site Engineer project of 118 MW Hydro Power Project in Bhutan in Trongsa.; STRENGTH; A self- otvated tea player with analytcal, relatonship anage ent and pro le solving skills.; An analytcal ind the a ility to think clearly and logically.; A ility to work accurately and pay atenton to details.; PERSONAL DETAILS; Date of birth : 2Noven er 1993; Language Known : Bengali, English, Hindi (Read, Write & Speak); Fathers name : Jana Ali; Permanent Address: Village - Karipara, P.O- Bindipara, Dist –Alipurduar (West; Bengal) PIN- 736208; Marital Status : Un arried; Sex : Male; Natonality : Indian; Hobbies : Playing foot all and Cricket.; I here y sole nly afr that all the infor aton furnished here in is true to the est of y knowledge.; Date: 20-11-2023; Place: Alipurduar (INDIA); (RAJU HOSSAIN )

Personal Details: Name: Date of Birth | Email: rajuhossain024@gmail.com | Phone: +919609988280 | Location: Well versed in handling construction of High rise Buildings, Pile, Pilecaps , R.C.C Water Tank, UG Tank

Resume Source Path: F:\Resume All 1\Resume PDF\Raju hossain updated cv (1) (1)-2.pdf

Parsed Technical Skills: Communication'),
(6109, 'Project Management Professional', 'rajukumar8383.rk@gmail.com', '8382830215', 'Project Management Professional', 'Project Management Professional', '', 'Portfolio: https://76.300', ARRAY['.', 'Teaching', 'Traveling.', 'Playing Cricket']::text[], ARRAY['.', 'Teaching', 'Traveling.', 'Playing Cricket']::text[], ARRAY[]::text[], ARRAY['.', 'Teaching', 'Traveling.', 'Playing Cricket']::text[], '', 'Name: Project Management Professional | Email: rajukumar8383.rk@gmail.com | Phone: +918382830215', '', 'Portfolio: https://76.300', 'B.TECH | Civil | Passout 2024 | Score 72', '72', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"72","raw":null}]'::jsonb, '[{"title":"Project Management Professional","company":"Imported from resume CSV","description":"2024 | From:Feb-2024 to Till Date in MYARA TRADE AND SERVICES PVT LTD. || E-mail: rajukumar8383.rk@gmail.com || Permanent Address: || Vill. – Chataipara, || Post -Nonhara || Disty - Ghazipur"}]'::jsonb, '[{"title":"Imported project details","description":"Seeking challenging assignments with growth-oriented organization offering || opportunities for professional developmentand where I can utilize my experience || & expertise to contribute towards organizational objectives. | . || C o n f i d e n t || H a r d w o r k i n g || G o o d L i s t e n e r Q u i c || k L e a r n i n g || P u n c t u a l i t y . Self | ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raju Kumar - RESUME.pdf', 'Name: Project Management Professional

Email: rajukumar8383.rk@gmail.com

Phone: 8382830215

Headline: Project Management Professional

Career Profile: Portfolio: https://76.300

Key Skills: .; Teaching; Traveling.; Playing Cricket

IT Skills: .; Teaching; Traveling.; Playing Cricket

Employment: 2024 | From:Feb-2024 to Till Date in MYARA TRADE AND SERVICES PVT LTD. || E-mail: rajukumar8383.rk@gmail.com || Permanent Address: || Vill. – Chataipara, || Post -Nonhara || Disty - Ghazipur

Projects: Seeking challenging assignments with growth-oriented organization offering || opportunities for professional developmentand where I can utilize my experience || & expertise to contribute towards organizational objectives. | . || C o n f i d e n t || H a r d w o r k i n g || G o o d L i s t e n e r Q u i c || k L e a r n i n g || P u n c t u a l i t y . Self | .

Personal Details: Name: Project Management Professional | Email: rajukumar8383.rk@gmail.com | Phone: +918382830215

Resume Source Path: F:\Resume All 1\Resume PDF\Raju Kumar - RESUME.pdf

Parsed Technical Skills: ., Teaching, Traveling., Playing Cricket'),
(6110, 'Raju Kumar', 'rajukumar81113@gmail.com', '9098412237', 'Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051', 'Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051', '', 'Target role: Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051 | Headline: Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051 | Location: To pursue a highly challenging and creative career, where I can apply my existing knowledge and creativity, acquire new skills, and | Portfolio: https://M.COM.', ARRAY['Excel', ' Working Knowledge of Tally ERP9/ Prime or Busy', ' Well versed with Internet & Applications', ' MS Office MS Excel', 'MS Power Point', 'MS Word or other tools', ' Confident', 'Quick learner. Responsible. Smart working', 'Strengths', ' Hardworking and friendly', ' Self-motivated', 'Personal Details', 'Ward No 07 Bachhwara Begusarai Bihar 851111', '18-12-1997', 'Male', 'Unmarried', 'Indian']::text[], ARRAY[' Working Knowledge of Tally ERP9/ Prime or Busy', ' Well versed with Internet & Applications', ' MS Office MS Excel', 'MS Power Point', 'MS Word or other tools', ' Confident', 'Quick learner. Responsible. Smart working', 'Strengths', ' Hardworking and friendly', ' Self-motivated', 'Personal Details', 'Ward No 07 Bachhwara Begusarai Bihar 851111', '18-12-1997', 'Male', 'Unmarried', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY[' Working Knowledge of Tally ERP9/ Prime or Busy', ' Well versed with Internet & Applications', ' MS Office MS Excel', 'MS Power Point', 'MS Word or other tools', ' Confident', 'Quick learner. Responsible. Smart working', 'Strengths', ' Hardworking and friendly', ' Self-motivated', 'Personal Details', 'Ward No 07 Bachhwara Begusarai Bihar 851111', '18-12-1997', 'Male', 'Unmarried', 'Indian']::text[], '', 'Name: Raju Kumar | Email: rajukumar81113@gmail.com | Phone: +919098412237 | Location: To pursue a highly challenging and creative career, where I can apply my existing knowledge and creativity, acquire new skills, and', '', 'Target role: Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051 | Headline: Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051 | Location: To pursue a highly challenging and creative career, where I can apply my existing knowledge and creativity, acquire new skills, and | Portfolio: https://M.COM.', 'B.COM | Commerce | Passout 2020', '', '[{"degree":"B.COM","branch":"Commerce","graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[{"title":"Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051","company":"Imported from resume CSV","description":" Finance work – GST, TDS ||  Accounting Work ||  GST Return, Reconciliation ||  Working Knowledge of Accounting ||  Consultant Finance & Accounts – Indian Institute of Corporate Affairs Gurugram – Oct’23 to Till now ||  AM Finance & Accounts – Fermentis Life Sciences Pvt Ltd Gurugram – Aug’20 to Oct’23"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raju Resume.pdf', 'Name: Raju Kumar

Email: rajukumar81113@gmail.com

Phone: 9098412237

Headline: Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051

Career Profile: Target role: Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051 | Headline: Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051 | Location: To pursue a highly challenging and creative career, where I can apply my existing knowledge and creativity, acquire new skills, and | Portfolio: https://M.COM.

Key Skills:  Working Knowledge of Tally ERP9/ Prime or Busy;  Well versed with Internet & Applications;  MS Office MS Excel; MS Power Point; MS Word or other tools;  Confident; Quick learner. Responsible. Smart working; Strengths;  Hardworking and friendly;  Self-motivated; Personal Details; Ward No 07 Bachhwara Begusarai Bihar 851111; 18-12-1997; Male; Unmarried; Indian

IT Skills:  Working Knowledge of Tally ERP9/ Prime or Busy;  Well versed with Internet & Applications;  MS Office MS Excel; MS Power Point; MS Word or other tools;  Confident; Quick learner. Responsible. Smart working; Strengths;  Hardworking and friendly;  Self-motivated; Personal Details; Ward No 07 Bachhwara Begusarai Bihar 851111; 18-12-1997; Male; Unmarried; Indian

Skills: Excel

Employment:  Finance work – GST, TDS ||  Accounting Work ||  GST Return, Reconciliation ||  Working Knowledge of Accounting ||  Consultant Finance & Accounts – Indian Institute of Corporate Affairs Gurugram – Oct’23 to Till now ||  AM Finance & Accounts – Fermentis Life Sciences Pvt Ltd Gurugram – Aug’20 to Oct’23

Personal Details: Name: Raju Kumar | Email: rajukumar81113@gmail.com | Phone: +919098412237 | Location: To pursue a highly challenging and creative career, where I can apply my existing knowledge and creativity, acquire new skills, and

Resume Source Path: F:\Resume All 1\Resume PDF\Raju Resume.pdf

Parsed Technical Skills:  Working Knowledge of Tally ERP9/ Prime or Busy,  Well versed with Internet & Applications,  MS Office MS Excel, MS Power Point, MS Word or other tools,  Confident, Quick learner. Responsible. Smart working, Strengths,  Hardworking and friendly,  Self-motivated, Personal Details, Ward No 07 Bachhwara Begusarai Bihar 851111, 18-12-1997, Male, Unmarried, Indian'),
(6111, 'Raju Haldar', '-halder.raju2005@gmail.com', '9064109359', 'RAJU HALDAR', 'RAJU HALDAR', '', 'Target role: RAJU HALDAR | Headline: RAJU HALDAR | Location: Village- Jagannath pur, Post – Bashudebkhali, Dist-Murshidabad | Portfolio: https://W.B.B.SE', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: -halder.raju2005@gmail.com | Phone: 9064109359 | Location: Village- Jagannath pur, Post – Bashudebkhali, Dist-Murshidabad', '', 'Target role: RAJU HALDAR | Headline: RAJU HALDAR | Location: Village- Jagannath pur, Post – Bashudebkhali, Dist-Murshidabad | Portfolio: https://W.B.B.SE', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | PASSING || Class 10 | 10TH W.B.B.SE 2020 | 2020 || Other | DIPLOMA W.B.S.C.T.E 2024 | 2024 || Other | COMPUTER PROFICIENCY: - || Other | I. Auto cad || Other | II. Excel"}]'::jsonb, '[{"title":"RAJU HALDAR","company":"Imported from resume CSV","description":"I have a work experience of 2 years in civil construction field as a site execution engineer. || NAME OF THE COMPANY: -LARSEN & TOUBRO LIMITED (MINERALS & METALS) || 2024 | Duration : 16th Mar 2024 to till now || Position Held : junior Engineer (civil) || Client : AM/NS INDIA || Project : Steel Plant Expansion project in Hazira,"}]'::jsonb, '[{"title":"Imported project details","description":"Problem-Solving: || Identifies and resolves technical issues that arise during the construction phase, ensuring the project stays on || track. || Progress Monitoring: || Monitors project progress, checks daily progress reports, and ensures that the project is completed within the || planned schedule and budget. || Sensitivity: LNT Construction Internal Use"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\raju.cv (1) (1).pdf', 'Name: Raju Haldar

Email: -halder.raju2005@gmail.com

Phone: 9064109359

Headline: RAJU HALDAR

Career Profile: Target role: RAJU HALDAR | Headline: RAJU HALDAR | Location: Village- Jagannath pur, Post – Bashudebkhali, Dist-Murshidabad | Portfolio: https://W.B.B.SE

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: I have a work experience of 2 years in civil construction field as a site execution engineer. || NAME OF THE COMPANY: -LARSEN & TOUBRO LIMITED (MINERALS & METALS) || 2024 | Duration : 16th Mar 2024 to till now || Position Held : junior Engineer (civil) || Client : AM/NS INDIA || Project : Steel Plant Expansion project in Hazira,

Education: Other | PASSING || Class 10 | 10TH W.B.B.SE 2020 | 2020 || Other | DIPLOMA W.B.S.C.T.E 2024 | 2024 || Other | COMPUTER PROFICIENCY: - || Other | I. Auto cad || Other | II. Excel

Projects: Problem-Solving: || Identifies and resolves technical issues that arise during the construction phase, ensuring the project stays on || track. || Progress Monitoring: || Monitors project progress, checks daily progress reports, and ensures that the project is completed within the || planned schedule and budget. || Sensitivity: LNT Construction Internal Use

Personal Details: Name: CURRICULUM VITAE | Email: -halder.raju2005@gmail.com | Phone: 9064109359 | Location: Village- Jagannath pur, Post – Bashudebkhali, Dist-Murshidabad

Resume Source Path: F:\Resume All 1\Resume PDF\raju.cv (1) (1).pdf

Parsed Technical Skills: Excel, Communication'),
(6112, 'Raju Aich', 'aichraju15@gmail.com', '9531683515', 'NAME : RAJU AICH', 'NAME : RAJU AICH', 'Seek to contribute in a challenging work place where I can show my potentiality with my knowledge and want to fulfill my dream with company’s goal.', 'Seek to contribute in a challenging work place where I can show my potentiality with my knowledge and want to fulfill my dream with company’s goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: aichraju15@gmail.com | Phone: 9531683515 | Location: VILL. – ALA, P.O + P.S- DHANIAKHALI, DIST. –', '', 'Target role: NAME : RAJU AICH | Headline: NAME : RAJU AICH | Location: VILL. – ALA, P.O + P.S- DHANIAKHALI, DIST. – | Portfolio: https://P.O', 'Passout 2022 | Score 45.6', '45.6', '[{"degree":null,"branch":null,"graduationYear":"2022","score":"45.6","raw":"Other | EXAMINATION BOARD/ UNIVERSITY YEAR OF PASSING MARKS || Other | SECONDARY W.B.B.S.E 2007 45.6% | 2007 || Other | HIGHER SECONDARY W.B.C.H.S.E 2009 51% | 2009 || Postgraduate | ITI SURVEY ARAMBAGH TECHNICAL & || Other | SURVEY || Other | 2013 61.09% | 2013"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Survey-camp-Project detail is Theodolite ,Leveling, Total Station, Contour And Carve at College || side ground || Project Of planning and design of housing complex & School building. || PERSONAL PROFILE : || FATHER`S NAME : SAILA AICH || DATE OF BIRTH : 02/09/1987 | 1987-1987 || MARITAL STATUS : MARRIED || CASTE : GENERAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\raju2 (3) (1) (2) (1) (1) (1) CV.pdf', 'Name: Raju Aich

Email: aichraju15@gmail.com

Phone: 9531683515

Headline: NAME : RAJU AICH

Profile Summary: Seek to contribute in a challenging work place where I can show my potentiality with my knowledge and want to fulfill my dream with company’s goal.

Career Profile: Target role: NAME : RAJU AICH | Headline: NAME : RAJU AICH | Location: VILL. – ALA, P.O + P.S- DHANIAKHALI, DIST. – | Portfolio: https://P.O

Education: Other | EXAMINATION BOARD/ UNIVERSITY YEAR OF PASSING MARKS || Other | SECONDARY W.B.B.S.E 2007 45.6% | 2007 || Other | HIGHER SECONDARY W.B.C.H.S.E 2009 51% | 2009 || Postgraduate | ITI SURVEY ARAMBAGH TECHNICAL & || Other | SURVEY || Other | 2013 61.09% | 2013

Projects: Survey-camp-Project detail is Theodolite ,Leveling, Total Station, Contour And Carve at College || side ground || Project Of planning and design of housing complex & School building. || PERSONAL PROFILE : || FATHER`S NAME : SAILA AICH || DATE OF BIRTH : 02/09/1987 | 1987-1987 || MARITAL STATUS : MARRIED || CASTE : GENERAL

Personal Details: Name: CURRICULUM VITAE | Email: aichraju15@gmail.com | Phone: 9531683515 | Location: VILL. – ALA, P.O + P.S- DHANIAKHALI, DIST. –

Resume Source Path: F:\Resume All 1\Resume PDF\raju2 (3) (1) (2) (1) (1) (1) CV.pdf'),
(6113, 'Raju Sahu', 'rajusahu4538@gmail.com', '7701887089', 'AT/PO-Brahmapura', 'AT/PO-Brahmapura', 'To work in a reputable and well -established organization to enhance knowledge and expand my skills.', 'To work in a reputable and well -established organization to enhance knowledge and expand my skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAJU SAHU | Email: rajusahu4538@gmail.com | Phone: 7701887089', '', 'Target role: AT/PO-Brahmapura | Headline: AT/PO-Brahmapura | Portfolio: https://J.I.E.T', 'DIPLOMA | Electrical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Sr. No. Course Name of || Other | institute || Other | Percentage Year of pass || Other | 1 Diploma in || Other | Electrical || Other | Engineering"}]'::jsonb, '[{"title":"AT/PO-Brahmapura","company":"Imported from resume CSV","description":"Pmf engineering pvt. ltd {Electrical supervisor 1 year} || DECLARATION: || The above mentioned all the details are true as per my knowledge and belief. || Signature"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\raju27 (1).pdf', 'Name: Raju Sahu

Email: rajusahu4538@gmail.com

Phone: 7701887089

Headline: AT/PO-Brahmapura

Profile Summary: To work in a reputable and well -established organization to enhance knowledge and expand my skills.

Career Profile: Target role: AT/PO-Brahmapura | Headline: AT/PO-Brahmapura | Portfolio: https://J.I.E.T

Employment: Pmf engineering pvt. ltd {Electrical supervisor 1 year} || DECLARATION: || The above mentioned all the details are true as per my knowledge and belief. || Signature

Education: Other | Sr. No. Course Name of || Other | institute || Other | Percentage Year of pass || Other | 1 Diploma in || Other | Electrical || Other | Engineering

Personal Details: Name: RAJU SAHU | Email: rajusahu4538@gmail.com | Phone: 7701887089

Resume Source Path: F:\Resume All 1\Resume PDF\raju27 (1).pdf'),
(6114, 'Rajwant Kaur', 'rajwantmehmi5@gmail.com', '9592592461', 'ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB)', 'ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB)', 'To attain a challenging position in an organization which permits technical and professional growth and thereby delivering with my knowledge update efficiently.', 'To attain a challenging position in an organization which permits technical and professional growth and thereby delivering with my knowledge update efficiently.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: rajwantmehmi5@gmail.com | Phone: +919592592461 | Location: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB)', '', 'Target role: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB) | Headline: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB) | Location: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB) | Portfolio: https://S.A.S.', 'Civil | Passout 2024 | Score 70', '70', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"70","raw":"Other | Sl.No. Examination Passed Year Of Passing School/College Board || Other | 1. Secondary 2008 GOVT. HIGH SCHOOL PUNJAB SCHOOL | 2008 || Other | (P.S.E.B) || Other | 2. Higher Secondary 2010 KHALSA SENIOR | 2010 || Other | SECONDARY SCHOOL || Other | PUNJAB SCHOOL"}]'::jsonb, '[{"title":"ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB)","company":"Imported from resume CSV","description":" Company : Nagi and Associates ( S.A.S. NAGAR) || Designation : DRAUGHTSMAN || 2012-2013 |  Duration : August 2012 to March 2013 ||  COMPANY PROFILE : Architectural,Structural design and detail drawing. ||  Company : S.A and Associates ( CHANDIGARH) || Designation : DRAUGHTSMAN"}]'::jsonb, '[{"title":"Imported project details","description":" Various PROJECTS in which I had worked. ||  Years Of CSAT IN SITU (CIS) Experience : 3 Years || SOFTWARE > AUTO CAD || ELEMENT > DESIGN AND DETAIL DRAWINGS (BASEMENT,G+40) ||  PROJECT > VANYA (CIS PROJECT,DELHI NCR) || SOFTWARE > AUTO CAD || ELEMENT > DESIGN AND DETAIL DRAWINGS (G+17) ||  PROJECT > MAHESHWARA (CIS PROJECT,DELHI NCR)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJWANT KAUR(25.04.2024).pdf', 'Name: Rajwant Kaur

Email: rajwantmehmi5@gmail.com

Phone: 9592592461

Headline: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB)

Profile Summary: To attain a challenging position in an organization which permits technical and professional growth and thereby delivering with my knowledge update efficiently.

Career Profile: Target role: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB) | Headline: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB) | Location: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB) | Portfolio: https://S.A.S.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Company : Nagi and Associates ( S.A.S. NAGAR) || Designation : DRAUGHTSMAN || 2012-2013 |  Duration : August 2012 to March 2013 ||  COMPANY PROFILE : Architectural,Structural design and detail drawing. ||  Company : S.A and Associates ( CHANDIGARH) || Designation : DRAUGHTSMAN

Education: Other | Sl.No. Examination Passed Year Of Passing School/College Board || Other | 1. Secondary 2008 GOVT. HIGH SCHOOL PUNJAB SCHOOL | 2008 || Other | (P.S.E.B) || Other | 2. Higher Secondary 2010 KHALSA SENIOR | 2010 || Other | SECONDARY SCHOOL || Other | PUNJAB SCHOOL

Projects:  Various PROJECTS in which I had worked. ||  Years Of CSAT IN SITU (CIS) Experience : 3 Years || SOFTWARE > AUTO CAD || ELEMENT > DESIGN AND DETAIL DRAWINGS (BASEMENT,G+40) ||  PROJECT > VANYA (CIS PROJECT,DELHI NCR) || SOFTWARE > AUTO CAD || ELEMENT > DESIGN AND DETAIL DRAWINGS (G+17) ||  PROJECT > MAHESHWARA (CIS PROJECT,DELHI NCR)

Personal Details: Name: CURRICULUM VITAE | Email: rajwantmehmi5@gmail.com | Phone: +919592592461 | Location: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB)

Resume Source Path: F:\Resume All 1\Resume PDF\RAJWANT KAUR(25.04.2024).pdf

Parsed Technical Skills: Excel'),
(6115, 'Raj Deep Srivastava', 'rajmymail36@gmail.com', '6306470573', 'Address Vaishali Sector 4, Ghaziabad.', 'Address Vaishali Sector 4, Ghaziabad.', '', 'Target role: Address Vaishali Sector 4, Ghaziabad. | Headline: Address Vaishali Sector 4, Ghaziabad. | Location: Address Vaishali Sector 4, Ghaziabad. | LinkedIn: https://www.linkedin.com/in/raj-deep-', ARRAY['Javascript', 'Java', 'Ruby', 'Spring Boot', 'Sql', 'Linux', 'Git', 'Html', 'Css']::text[], ARRAY['Javascript', 'Java', 'Ruby', 'Spring Boot', 'Sql', 'Linux', 'Git', 'Html', 'Css']::text[], ARRAY['Javascript', 'Java', 'Ruby', 'Spring Boot', 'Sql', 'Linux', 'Git', 'Html', 'Css']::text[], ARRAY['Javascript', 'Java', 'Ruby', 'Spring Boot', 'Sql', 'Linux', 'Git', 'Html', 'Css']::text[], '', 'Name: Raj Deep Srivastava | Email: rajmymail36@gmail.com | Phone: +916306470573 | Location: Address Vaishali Sector 4, Ghaziabad.', '', 'Target role: Address Vaishali Sector 4, Ghaziabad. | Headline: Address Vaishali Sector 4, Ghaziabad. | Location: Address Vaishali Sector 4, Ghaziabad. | LinkedIn: https://www.linkedin.com/in/raj-deep-', 'B.TECH | Computer Science | Passout 2023', '', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Graduation | 2019-08 - 2023-06 Bachelor of Technology: Computer Science and Engineering | 2019-2023 || Other | From Inderprastha Engineering College(AKTU) Ghaziabad. || Postgraduate | 2016-04 - 2017-03 Intermediate (From S.V.M Senior Secondary School Rambagh Basti). | 2016-2017 || Postgraduate | 2014-04 - 2015-03 High School (From S.V.M Senior Secondary School Rambagh Basti). | 2014-2015"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Flight Booker I build this using Ruby on Rails for backend, SQL database and HTML/CSS/JS for || frontend. Demonstrated full stack proficiency ensuring a smooth booking experience. || Spending Tracker It is a Java Project ,helps track daily expenses. It utilizes Java Swing for the UI,JDBC | Java || for database connectivity, and Sql for data storage. || Banking Application I created this project using Spring Boot, Spring Data JPA, and Sql. Leveraging REST | Spring Boot || APIs, I facilitated account management tasks such creation, retrieval, deposits, || withdrawals, and deletion. || Training"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raj_Deep_Srivastava_Resume...pdf', 'Name: Raj Deep Srivastava

Email: rajmymail36@gmail.com

Phone: 6306470573

Headline: Address Vaishali Sector 4, Ghaziabad.

Career Profile: Target role: Address Vaishali Sector 4, Ghaziabad. | Headline: Address Vaishali Sector 4, Ghaziabad. | Location: Address Vaishali Sector 4, Ghaziabad. | LinkedIn: https://www.linkedin.com/in/raj-deep-

Key Skills: Javascript;Java;Ruby;Spring Boot;Sql;Linux;Git;Html;Css

IT Skills: Javascript;Java;Ruby;Spring Boot;Sql;Linux;Git;Html;Css

Skills: Javascript;Java;Ruby;Spring Boot;Sql;Linux;Git;Html;Css

Education: Graduation | 2019-08 - 2023-06 Bachelor of Technology: Computer Science and Engineering | 2019-2023 || Other | From Inderprastha Engineering College(AKTU) Ghaziabad. || Postgraduate | 2016-04 - 2017-03 Intermediate (From S.V.M Senior Secondary School Rambagh Basti). | 2016-2017 || Postgraduate | 2014-04 - 2015-03 High School (From S.V.M Senior Secondary School Rambagh Basti). | 2014-2015

Projects: Flight Booker I build this using Ruby on Rails for backend, SQL database and HTML/CSS/JS for || frontend. Demonstrated full stack proficiency ensuring a smooth booking experience. || Spending Tracker It is a Java Project ,helps track daily expenses. It utilizes Java Swing for the UI,JDBC | Java || for database connectivity, and Sql for data storage. || Banking Application I created this project using Spring Boot, Spring Data JPA, and Sql. Leveraging REST | Spring Boot || APIs, I facilitated account management tasks such creation, retrieval, deposits, || withdrawals, and deletion. || Training

Personal Details: Name: Raj Deep Srivastava | Email: rajmymail36@gmail.com | Phone: +916306470573 | Location: Address Vaishali Sector 4, Ghaziabad.

Resume Source Path: F:\Resume All 1\Resume PDF\Raj_Deep_Srivastava_Resume...pdf

Parsed Technical Skills: Javascript, Java, Ruby, Spring Boot, Sql, Linux, Git, Html, Css'),
(6116, 'Graduate Engineer Trainee', 'rajsinghrangit@gmail.com', '9874163385', 'National Institute Of Technology, Sikkim ï Raj Singh', 'National Institute Of Technology, Sikkim ï Raj Singh', '', 'Target role: National Institute Of Technology, Sikkim ï Raj Singh | Headline: National Institute Of Technology, Sikkim ï Raj Singh | Location: National Institute Of Technology, Sikkim ï Raj Singh | Portfolio: https://B.Tech', ARRAY['Communication', 'Floor Plan', 'Building Draft', '3D Modelling basics', 'etc.', 'Analysis of Structures.', 'Estimation of quantity and cost of materials used for Construction.', 'Building Construction', 'Auto CAD', 'Staad pro', 'Concrete Technology', 'Construction Management', 'Problem-Solving', 'Team Collaboration', 'Time Management', 'Critical Thinking']::text[], ARRAY['Floor Plan', 'Building Draft', '3D Modelling basics', 'etc.', 'Analysis of Structures.', 'Estimation of quantity and cost of materials used for Construction.', 'Building Construction', 'Auto CAD', 'Staad pro', 'Concrete Technology', 'Construction Management', 'Problem-Solving', 'Team Collaboration', 'Communication', 'Time Management', 'Critical Thinking']::text[], ARRAY['Communication']::text[], ARRAY['Floor Plan', 'Building Draft', '3D Modelling basics', 'etc.', 'Analysis of Structures.', 'Estimation of quantity and cost of materials used for Construction.', 'Building Construction', 'Auto CAD', 'Staad pro', 'Concrete Technology', 'Construction Management', 'Problem-Solving', 'Team Collaboration', 'Communication', 'Time Management', 'Critical Thinking']::text[], '', 'Name: Graduate Engineer Trainee | Email: rajsinghrangit@gmail.com | Phone: +919874163385 | Location: National Institute Of Technology, Sikkim ï Raj Singh', '', 'Target role: National Institute Of Technology, Sikkim ï Raj Singh | Headline: National Institute Of Technology, Sikkim ï Raj Singh | Location: National Institute Of Technology, Sikkim ï Raj Singh | Portfolio: https://B.Tech', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 6.99', '6.99', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"6.99","raw":"Other | NATIONAL INSTITUTE OF TECHNOLOGY SIKKIM 2025 | 2025 || Graduation | B.Tech in Civil Engineering CGPA: 6.99 || Other | DAYANAND ANGLO VEDIC PUBLIC SCHOOL 2021 | 2021 || Class 12 | Senior Secondary Examination(12th) | CBSE Percentage-70.2 || Other | DAYANAND ANGLO VEDIC PUBLIC SCHOOL 2019 | 2019 || Class 10 | Secondary Examination(10th) | CBSE Percentage-76"}]'::jsonb, '[{"title":"National Institute Of Technology, Sikkim ï Raj Singh","company":"Imported from resume CSV","description":"2025-Present | LARSEN AND TOUBRO construction 28/06/2025 to Present || Graduate Engineer Trainee || Present | – I am currently looking after the quality aspects at the site, where foundation activities are in progress. My || responsibilities include ensuring that all construction works are executed as per approved drawings, technical || specifications, and quality standards. I supervise reinforcement placement, formwork, and concreting operations, || along with conducting material inspections and maintaining proper documentation for QA/QC compliance. I also"}]'::jsonb, '[{"title":"Imported project details","description":"Overhead Water tank 01/08/2024 to 04/06/2025 | 2024-2024 || Analysis and Design of Circular/Intze Overhead Water tank || – working on designing an overhead water tank with a storage capacity of 2000 cubic meters for commercial use. This | 2000-2000 || project emphasizes creating an efficient, safe, and cost-effective solution that adheres to all regulatory standards || and meets client-specific requirements. Through this experience, I am enhancing my skills in project planning, || structural analysis, and regulatory compliance in the context of water storage systems. || POSITIONS OF RESPONSIBILITY || Departmental Coordinator, Civil Engineering, Training and Placement Cell May 2023- Present | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raj_Singh-Resume.pdf', 'Name: Graduate Engineer Trainee

Email: rajsinghrangit@gmail.com

Phone: 9874163385

Headline: National Institute Of Technology, Sikkim ï Raj Singh

Career Profile: Target role: National Institute Of Technology, Sikkim ï Raj Singh | Headline: National Institute Of Technology, Sikkim ï Raj Singh | Location: National Institute Of Technology, Sikkim ï Raj Singh | Portfolio: https://B.Tech

Key Skills: Floor Plan; Building Draft; 3D Modelling basics; etc.; Analysis of Structures.; Estimation of quantity and cost of materials used for Construction.; Building Construction; Auto CAD; Staad pro; Concrete Technology; Construction Management; Problem-Solving; Team Collaboration; Communication; Time Management; Critical Thinking

IT Skills: Floor Plan; Building Draft; 3D Modelling basics; etc.; Analysis of Structures.; Estimation of quantity and cost of materials used for Construction.; Building Construction; Auto CAD; Staad pro; Concrete Technology; Construction Management; Problem-Solving; Team Collaboration

Skills: Communication

Employment: 2025-Present | LARSEN AND TOUBRO construction 28/06/2025 to Present || Graduate Engineer Trainee || Present | – I am currently looking after the quality aspects at the site, where foundation activities are in progress. My || responsibilities include ensuring that all construction works are executed as per approved drawings, technical || specifications, and quality standards. I supervise reinforcement placement, formwork, and concreting operations, || along with conducting material inspections and maintaining proper documentation for QA/QC compliance. I also

Education: Other | NATIONAL INSTITUTE OF TECHNOLOGY SIKKIM 2025 | 2025 || Graduation | B.Tech in Civil Engineering CGPA: 6.99 || Other | DAYANAND ANGLO VEDIC PUBLIC SCHOOL 2021 | 2021 || Class 12 | Senior Secondary Examination(12th) | CBSE Percentage-70.2 || Other | DAYANAND ANGLO VEDIC PUBLIC SCHOOL 2019 | 2019 || Class 10 | Secondary Examination(10th) | CBSE Percentage-76

Projects: Overhead Water tank 01/08/2024 to 04/06/2025 | 2024-2024 || Analysis and Design of Circular/Intze Overhead Water tank || – working on designing an overhead water tank with a storage capacity of 2000 cubic meters for commercial use. This | 2000-2000 || project emphasizes creating an efficient, safe, and cost-effective solution that adheres to all regulatory standards || and meets client-specific requirements. Through this experience, I am enhancing my skills in project planning, || structural analysis, and regulatory compliance in the context of water storage systems. || POSITIONS OF RESPONSIBILITY || Departmental Coordinator, Civil Engineering, Training and Placement Cell May 2023- Present | 2023-2023

Personal Details: Name: Graduate Engineer Trainee | Email: rajsinghrangit@gmail.com | Phone: +919874163385 | Location: National Institute Of Technology, Sikkim ï Raj Singh

Resume Source Path: F:\Resume All 1\Resume PDF\Raj_Singh-Resume.pdf

Parsed Technical Skills: Floor Plan, Building Draft, 3D Modelling basics, etc., Analysis of Structures., Estimation of quantity and cost of materials used for Construction., Building Construction, Auto CAD, Staad pro, Concrete Technology, Construction Management, Problem-Solving, Team Collaboration, Communication, Time Management, Critical Thinking'),
(6117, 'Biswajeet Ojha', 'biswajeetojha8984@gmail.com', '8984817227', 'Biswajeet Ojha', 'Biswajeet Ojha', 'I am a commerce graduate. Looking for an opportunity where I can utilize my skills to make a positive contribution to organization growth as well as individual growth along with my knowledge. Willing to work as a key player in challenging & creative environment. To secure a promising position that offers', 'I am a commerce graduate. Looking for an opportunity where I can utilize my skills to make a positive contribution to organization growth as well as individual growth along with my knowledge. Willing to work as a key player in challenging & creative environment. To secure a promising position that offers', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Biswajeet Ojha | Email: biswajeetojha8984@gmail.com | Phone: 8984817227', '', 'Portfolio: https://50.6%', 'BCOM | Commerce | Passout 2019 | Score 50.6', '50.6', '[{"degree":"BCOM","branch":"Commerce","graduationYear":"2019","score":"50.6","raw":"Other | Degree/Course Board /University Passing year Aggregate || Graduation | BCom Mangala || Other | mahavidyalaya | Kakatpur || Other | 2016 - 2019 50.6% | 2016-2019 || Other | +2 Ratanpur Science College 2014 - 2016 57.2% | 2014-2016 || Class 10 | Matriculation GOVT High school Kakatpur 2014 48% | 2014"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\raka cv.pdf', 'Name: Biswajeet Ojha

Email: biswajeetojha8984@gmail.com

Phone: 8984817227

Headline: Biswajeet Ojha

Profile Summary: I am a commerce graduate. Looking for an opportunity where I can utilize my skills to make a positive contribution to organization growth as well as individual growth along with my knowledge. Willing to work as a key player in challenging & creative environment. To secure a promising position that offers

Career Profile: Portfolio: https://50.6%

Education: Other | Degree/Course Board /University Passing year Aggregate || Graduation | BCom Mangala || Other | mahavidyalaya | Kakatpur || Other | 2016 - 2019 50.6% | 2016-2019 || Other | +2 Ratanpur Science College 2014 - 2016 57.2% | 2014-2016 || Class 10 | Matriculation GOVT High school Kakatpur 2014 48% | 2014

Personal Details: Name: Biswajeet Ojha | Email: biswajeetojha8984@gmail.com | Phone: 8984817227

Resume Source Path: F:\Resume All 1\Resume PDF\raka cv.pdf'),
(6118, 'Rakesh Kumar Singh', 'rakesh000987@gmail.com', '6306390670', 'Pipri, Post Dehra Tikar,', 'Pipri, Post Dehra Tikar,', 'Looking for a growth oriented challenging career, where I can contribute my knowledge and skills to the organization and enhance my knowledge through continuous learning and team work. Key Skill Hard working.', 'Looking for a growth oriented challenging career, where I can contribute my knowledge and skills to the organization and enhance my knowledge through continuous learning and team work. Key Skill Hard working.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: RAKESH KUMAR SINGH | Email: rakesh000987@gmail.com | Phone: +916306390670 | Location: Pipri, Post Dehra Tikar,', '', 'Target role: Pipri, Post Dehra Tikar, | Headline: Pipri, Post Dehra Tikar, | Location: Pipri, Post Dehra Tikar, | Portfolio: https://15.09.1988', 'Mechanical | Passout 2023', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | B Tech in Mechanical Engineering fom RGTU Bhopal."}]'::jsonb, '[{"title":"Pipri, Post Dehra Tikar,","company":"Imported from resume CSV","description":"2022 | Ambika Construction September-2022 to Till date || Construction of Bridge, Noida || As Site Engineer Mechanical. || 2021-2022 | Deeprock TMS Pvt Ltd. August 2021 to September-2022 || T-7, SRRP Rail project, Teesta Westbengal. || As Mechanical Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rakes Kumar Singh.pdf', 'Name: Rakesh Kumar Singh

Email: rakesh000987@gmail.com

Phone: 6306390670

Headline: Pipri, Post Dehra Tikar,

Profile Summary: Looking for a growth oriented challenging career, where I can contribute my knowledge and skills to the organization and enhance my knowledge through continuous learning and team work. Key Skill Hard working.

Career Profile: Target role: Pipri, Post Dehra Tikar, | Headline: Pipri, Post Dehra Tikar, | Location: Pipri, Post Dehra Tikar, | Portfolio: https://15.09.1988

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2022 | Ambika Construction September-2022 to Till date || Construction of Bridge, Noida || As Site Engineer Mechanical. || 2021-2022 | Deeprock TMS Pvt Ltd. August 2021 to September-2022 || T-7, SRRP Rail project, Teesta Westbengal. || As Mechanical Engineer.

Education: Other | B Tech in Mechanical Engineering fom RGTU Bhopal.

Personal Details: Name: RAKESH KUMAR SINGH | Email: rakesh000987@gmail.com | Phone: +916306390670 | Location: Pipri, Post Dehra Tikar,

Resume Source Path: F:\Resume All 1\Resume PDF\Rakes Kumar Singh.pdf

Parsed Technical Skills: Communication'),
(6120, 'Resume Neelesh Kumar Updated 2025 Billing', 'neelesh.sint@gmail.com', '8218260014', 'Professional Profile:', 'Professional Profile:', '', 'Target role: Professional Profile: | Headline: Professional Profile: | Location: Civil Engineering Degree with 14 years of experience in the areas of Commercial Management, Sub- | Portfolio: https://77.10%', ARRAY['Communication', 'AutoCAD', 'MS Office.', '12th Jan 1990.', 'Married']::text[], ARRAY['AutoCAD', 'MS Office.', '12th Jan 1990.', 'Married']::text[], ARRAY['Communication']::text[], ARRAY['AutoCAD', 'MS Office.', '12th Jan 1990.', 'Married']::text[], '', 'Name: Resume Neelesh Kumar Updated 2025 Billing | Email: neelesh.sint@gmail.com | Phone: +918218260014 | Location: Civil Engineering Degree with 14 years of experience in the areas of Commercial Management, Sub-', '', 'Target role: Professional Profile: | Headline: Professional Profile: | Location: Civil Engineering Degree with 14 years of experience in the areas of Commercial Management, Sub- | Portfolio: https://77.10%', 'DIPLOMA | Civil | Passout 2022 | Score 77.1', '77.1', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"77.1","raw":"Other | Degree in civil Engineering from ICE Delhi with 77.10% in 2015. | 2015 || Other | Diploma in Civil Engineering from MGP HATHRAS of Board of Technical University Lucknow Uttar || Other | Pradesh with 75.75% in 2011. | 2011 || Class 10 | 10th from U.P. Board Allahabad with 60.60 % in 2006. | 2006 || Class 12 | 12th from U.P. Board Allahabad with 72.83 % in 2008. | 2008"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Current Profile & Responsibility: || Looking overall project Billing of water project (JJM) as a Billing Manager in the last two & Half years. || Client management, liaising with department, Commercial Management, Collection, Vendor || Management . || Areas of Expertise: || Key Roles: || Estimation, Billing & Reconciliation: || Preparation and certification & tracking of Monthly Client RA Bill."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Neelesh Kumar_updated-2025-Billing.pdf', 'Name: Resume Neelesh Kumar Updated 2025 Billing

Email: neelesh.sint@gmail.com

Phone: 8218260014

Headline: Professional Profile:

Career Profile: Target role: Professional Profile: | Headline: Professional Profile: | Location: Civil Engineering Degree with 14 years of experience in the areas of Commercial Management, Sub- | Portfolio: https://77.10%

Key Skills: AutoCAD; MS Office.; 12th Jan 1990.; Married

IT Skills: AutoCAD; MS Office.; 12th Jan 1990.; Married

Skills: Communication

Education: Other | Degree in civil Engineering from ICE Delhi with 77.10% in 2015. | 2015 || Other | Diploma in Civil Engineering from MGP HATHRAS of Board of Technical University Lucknow Uttar || Other | Pradesh with 75.75% in 2011. | 2011 || Class 10 | 10th from U.P. Board Allahabad with 60.60 % in 2006. | 2006 || Class 12 | 12th from U.P. Board Allahabad with 72.83 % in 2008. | 2008

Projects: Current Profile & Responsibility: || Looking overall project Billing of water project (JJM) as a Billing Manager in the last two & Half years. || Client management, liaising with department, Commercial Management, Collection, Vendor || Management . || Areas of Expertise: || Key Roles: || Estimation, Billing & Reconciliation: || Preparation and certification & tracking of Monthly Client RA Bill.

Personal Details: Name: Resume Neelesh Kumar Updated 2025 Billing | Email: neelesh.sint@gmail.com | Phone: +918218260014 | Location: Civil Engineering Degree with 14 years of experience in the areas of Commercial Management, Sub-

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Neelesh Kumar_updated-2025-Billing.pdf

Parsed Technical Skills: AutoCAD, MS Office., 12th Jan 1990., Married'),
(6121, 'Roles And', 'rakeshmaurya9956@gmail.com', '9956965401', 'Roles And', 'Roles And', 'Seeking a career that is challenging, interesting and work that has leading areas of technology, full of opportunities to gain experience innovative and enhance skills and strengths in conjunction with company goals and objectives. KEY DELIVERABLES  Planning/Scheduling', 'Seeking a career that is challenging, interesting and work that has leading areas of technology, full of opportunities to gain experience innovative and enhance skills and strengths in conjunction with company goals and objectives. KEY DELIVERABLES  Planning/Scheduling', ARRAY[' MS Office', ' AutoCAD', ' Revit', 'ROLES AND', 'RESPOSIBILITIES', 'company standard.', ' Assist in developing the progress measurement system', 'to efficiently and efficiently', ' Progress Management', 'RESERCH &', 'THESIS', ' An Experimental Evaluation of Mechanical and Durability', 'Properties for Ultra High Strength of Concrete (UHSC) mixes.']::text[], ARRAY[' MS Office', ' AutoCAD', ' Revit', 'ROLES AND', 'RESPOSIBILITIES', 'company standard.', ' Assist in developing the progress measurement system', 'to efficiently and efficiently', ' Progress Management', 'RESERCH &', 'THESIS', ' An Experimental Evaluation of Mechanical and Durability', 'Properties for Ultra High Strength of Concrete (UHSC) mixes.']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' AutoCAD', ' Revit', 'ROLES AND', 'RESPOSIBILITIES', 'company standard.', ' Assist in developing the progress measurement system', 'to efficiently and efficiently', ' Progress Management', 'RESERCH &', 'THESIS', ' An Experimental Evaluation of Mechanical and Durability', 'Properties for Ultra High Strength of Concrete (UHSC) mixes.']::text[], '', 'Name: Roles And | Email: rakeshmaurya9956@gmail.com | Phone: +919956965401', '', 'Portfolio: https://1.Responsibilities', 'MASTER OF TECHNOLOGY | Mechanical | Passout 2023 | Score 78', '78', '[{"degree":"MASTER OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2023","score":"78","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Coordinate with the site execution team/Sub-Contractors, to get the status of works || and update the approved the baseline schedule on weekly basis. ||  Carry out schedule Risk Carry out schedule Risk Analysis Identify schedule Slippages || and potential and propose mitigation measure. ||  Conduct regular site visits to assess and record the project the project progress and || impediments faced on faced. ||  Coordinate with the site execution learn to get the actual number of resources used || for the project and the works accomplished by them."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rakesh cv.pdf', 'Name: Roles And

Email: rakeshmaurya9956@gmail.com

Phone: 9956965401

Headline: Roles And

Profile Summary: Seeking a career that is challenging, interesting and work that has leading areas of technology, full of opportunities to gain experience innovative and enhance skills and strengths in conjunction with company goals and objectives. KEY DELIVERABLES  Planning/Scheduling

Career Profile: Portfolio: https://1.Responsibilities

Key Skills:  MS Office;  AutoCAD;  Revit; ROLES AND; RESPOSIBILITIES; company standard.;  Assist in developing the progress measurement system; to efficiently and efficiently;  Progress Management; RESERCH &; THESIS;  An Experimental Evaluation of Mechanical and Durability; Properties for Ultra High Strength of Concrete (UHSC) mixes.

IT Skills:  MS Office;  AutoCAD;  Revit; ROLES AND; RESPOSIBILITIES; company standard.;  Assist in developing the progress measurement system; to efficiently and efficiently;  Progress Management; RESERCH &; THESIS;  An Experimental Evaluation of Mechanical and Durability; Properties for Ultra High Strength of Concrete (UHSC) mixes.

Projects:  Coordinate with the site execution team/Sub-Contractors, to get the status of works || and update the approved the baseline schedule on weekly basis. ||  Carry out schedule Risk Carry out schedule Risk Analysis Identify schedule Slippages || and potential and propose mitigation measure. ||  Conduct regular site visits to assess and record the project the project progress and || impediments faced on faced. ||  Coordinate with the site execution learn to get the actual number of resources used || for the project and the works accomplished by them.

Personal Details: Name: Roles And | Email: rakeshmaurya9956@gmail.com | Phone: +919956965401

Resume Source Path: F:\Resume All 1\Resume PDF\Rakesh cv.pdf

Parsed Technical Skills:  MS Office,  AutoCAD,  Revit, ROLES AND, RESPOSIBILITIES, company standard.,  Assist in developing the progress measurement system, to efficiently and efficiently,  Progress Management, RESERCH &, THESIS,  An Experimental Evaluation of Mechanical and Durability, Properties for Ultra High Strength of Concrete (UHSC) mixes.'),
(6122, 'The Growth Of Company.', 'drakesh889@gmail.com', '8494029891', 'Fathers name: - Manik das Address: -Vill: -Patlakhawa', 'Fathers name: - Manik das Address: -Vill: -Patlakhawa', '', 'Target role: Fathers name: - Manik das Address: -Vill: -Patlakhawa | Headline: Fathers name: - Manik das Address: -Vill: -Patlakhawa | Location: completehonestly, dedication, discipline and positive attitude for the institution. To attain a challenging | Portfolio: https://B.K', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: The Growth Of Company. | Email: drakesh889@gmail.com | Phone: 8494029891 | Location: completehonestly, dedication, discipline and positive attitude for the institution. To attain a challenging', '', 'Target role: Fathers name: - Manik das Address: -Vill: -Patlakhawa | Headline: Fathers name: - Manik das Address: -Vill: -Patlakhawa | Location: completehonestly, dedication, discipline and positive attitude for the institution. To attain a challenging | Portfolio: https://B.K', 'DIPLOMA | Civil | Passout 2024 | Score 42', '42', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"42","raw":null}]'::jsonb, '[{"title":"Fathers name: - Manik das Address: -Vill: -Patlakhawa","company":"Imported from resume CSV","description":"Five Years Nine Months (05 Years 09Months) experience in this field of SURVEY&CIVIL Engineering. || 1. started job in Asst Surveyor Position (SURVEYTECH CONSULTANT) at Kolkata Eco Park Sollar || 2018 | dome project in Kolkata, Ranchi, Bihar, Karnataka from 18th May 2018 to16th January2021. || 2. || Next Working at job in (AFCONS INFRASTRUCTURE LTD). At Surveyor position Udhampur –Srinagar- || 2021-2023 | Baramulla-Rail link project in Jammu Kashmir from 18th January 2021 to26th January 2023. Client"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAKESH DAS Resume.pdf', 'Name: The Growth Of Company.

Email: drakesh889@gmail.com

Phone: 8494029891

Headline: Fathers name: - Manik das Address: -Vill: -Patlakhawa

Career Profile: Target role: Fathers name: - Manik das Address: -Vill: -Patlakhawa | Headline: Fathers name: - Manik das Address: -Vill: -Patlakhawa | Location: completehonestly, dedication, discipline and positive attitude for the institution. To attain a challenging | Portfolio: https://B.K

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Five Years Nine Months (05 Years 09Months) experience in this field of SURVEY&CIVIL Engineering. || 1. started job in Asst Surveyor Position (SURVEYTECH CONSULTANT) at Kolkata Eco Park Sollar || 2018 | dome project in Kolkata, Ranchi, Bihar, Karnataka from 18th May 2018 to16th January2021. || 2. || Next Working at job in (AFCONS INFRASTRUCTURE LTD). At Surveyor position Udhampur –Srinagar- || 2021-2023 | Baramulla-Rail link project in Jammu Kashmir from 18th January 2021 to26th January 2023. Client

Personal Details: Name: The Growth Of Company. | Email: drakesh889@gmail.com | Phone: 8494029891 | Location: completehonestly, dedication, discipline and positive attitude for the institution. To attain a challenging

Resume Source Path: F:\Resume All 1\Resume PDF\RAKESH DAS Resume.pdf

Parsed Technical Skills: Excel'),
(6123, 'Rakesh Chandra', 'chandrarakesh893@gmail.com', '8755870893', 'Rakesh Chandra', 'Rakesh Chandra', 'To Have A Growth Oriented And Challenging Career WhereIncan Contribute My Knowledge And Skills To The Organization And Enhance Through Continuous Learning And Teamwork.', 'To Have A Growth Oriented And Challenging Career WhereIncan Contribute My Knowledge And Skills To The Organization And Enhance Through Continuous Learning And Teamwork.', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'Billing & Estimation', ' Quantity Take-Off (QTO) from drawings', ' Rate analysis (DSR/MoRTH/SOR)', ' Preparation of RA bills', 'final bills', ' Reconciliation of materials & quantities', ' BOQ preparation & verification', ' Understanding of tender documents & specifications', 'Planning & Scheduling', ' MS Excel', ' MS Office', ' Good communication with clients/contractors', ' Time management', ' Problem-solving ability', ' Team coordination & leadership', ' Detail-oriented and accurate', ' Strong analytical and problem-solving skills', ' Attention to detail and accuracy', ' Ability to read and interpret technical drawings', ' Good planning and time-management', ' Strong numerical and mathematical ability', ' Effective communication and coordination', ' Ability to work under pressure and meet deadlines', ' Quick learner with adaptability to new technologies', ' Teamwork and leadership qualities', ' Strong work ethic and responsibility', ' Decision-making ability in critical situations', ' Excellent documentation and reporting skills', ' Quality-focused approach towards work', ' Safety-oriented mindset', ' Consistent and reliable in delivering tasks', '1. Watching Crickets Match', '2. Making Friend And Gossiping With Friend', '3. Listing Music Especially Garhwali Song And Singing', ' Team work', ' Self Motivation', 'Name - RakeshChandra', 'FatherName - Mr.RameshRam', 'Mother Name - Mrs.AshaDevi', 'DateOf Birth - 31October1999', 'Nationality - Indian', 'Gender/Sex - Male', 'MarritalStatus - Single', 'LangugeKnown - Hindi&English', 'PermanentAddress - Rakesh Chandra S/O Ramesh Ram', 'VillTajpurLgaKandai Post Office- LwaniDistt-', 'Chamoli(Uttarakhand)246427']::text[], ARRAY['Billing & Estimation', ' Quantity Take-Off (QTO) from drawings', ' Rate analysis (DSR/MoRTH/SOR)', ' Preparation of RA bills', 'final bills', ' Reconciliation of materials & quantities', ' BOQ preparation & verification', ' Understanding of tender documents & specifications', 'Planning & Scheduling', ' MS Excel', ' MS Office', ' Good communication with clients/contractors', ' Time management', ' Problem-solving ability', ' Team coordination & leadership', ' Detail-oriented and accurate', ' Strong analytical and problem-solving skills', ' Attention to detail and accuracy', ' Ability to read and interpret technical drawings', ' Good planning and time-management', ' Strong numerical and mathematical ability', ' Effective communication and coordination', ' Ability to work under pressure and meet deadlines', ' Quick learner with adaptability to new technologies', ' Teamwork and leadership qualities', ' Strong work ethic and responsibility', ' Decision-making ability in critical situations', ' Excellent documentation and reporting skills', ' Quality-focused approach towards work', ' Safety-oriented mindset', ' Consistent and reliable in delivering tasks', '1. Watching Crickets Match', '2. Making Friend And Gossiping With Friend', '3. Listing Music Especially Garhwali Song And Singing', ' Team work', ' Self Motivation', 'Name - RakeshChandra', 'FatherName - Mr.RameshRam', 'Mother Name - Mrs.AshaDevi', 'DateOf Birth - 31October1999', 'Nationality - Indian', 'Gender/Sex - Male', 'MarritalStatus - Single', 'LangugeKnown - Hindi&English', 'PermanentAddress - Rakesh Chandra S/O Ramesh Ram', 'VillTajpurLgaKandai Post Office- LwaniDistt-', 'Chamoli(Uttarakhand)246427']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Billing & Estimation', ' Quantity Take-Off (QTO) from drawings', ' Rate analysis (DSR/MoRTH/SOR)', ' Preparation of RA bills', 'final bills', ' Reconciliation of materials & quantities', ' BOQ preparation & verification', ' Understanding of tender documents & specifications', 'Planning & Scheduling', ' MS Excel', ' MS Office', ' Good communication with clients/contractors', ' Time management', ' Problem-solving ability', ' Team coordination & leadership', ' Detail-oriented and accurate', ' Strong analytical and problem-solving skills', ' Attention to detail and accuracy', ' Ability to read and interpret technical drawings', ' Good planning and time-management', ' Strong numerical and mathematical ability', ' Effective communication and coordination', ' Ability to work under pressure and meet deadlines', ' Quick learner with adaptability to new technologies', ' Teamwork and leadership qualities', ' Strong work ethic and responsibility', ' Decision-making ability in critical situations', ' Excellent documentation and reporting skills', ' Quality-focused approach towards work', ' Safety-oriented mindset', ' Consistent and reliable in delivering tasks', '1. Watching Crickets Match', '2. Making Friend And Gossiping With Friend', '3. Listing Music Especially Garhwali Song And Singing', ' Team work', ' Self Motivation', 'Name - RakeshChandra', 'FatherName - Mr.RameshRam', 'Mother Name - Mrs.AshaDevi', 'DateOf Birth - 31October1999', 'Nationality - Indian', 'Gender/Sex - Male', 'MarritalStatus - Single', 'LangugeKnown - Hindi&English', 'PermanentAddress - Rakesh Chandra S/O Ramesh Ram', 'VillTajpurLgaKandai Post Office- LwaniDistt-', 'Chamoli(Uttarakhand)246427']::text[], '', 'Name: RAKESH CHANDRA | Email: chandrarakesh893@gmail.com | Phone: 8755870893', '', 'Portfolio: https://P.W.DTharali', 'B.A | Civil | Passout 2025 | Score 59.6', '59.6', '[{"degree":"B.A","branch":"Civil","graduationYear":"2025","score":"59.6","raw":"Other | 1- Civil Engineering || Other | 2-One Month Training In P.W.DTharali || Other |  Village Road work cutting work || Other |  Building work || Other | 1-Working ExperienceIn RWD (Building & Smaller Work Civil Eng.)01/05/2021 TO 31/05/2024 | 2021-2024 || Other | Job Description:-"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Prepare and monitor detailed project schedules (L1–L4) using MS Project/Primavera, ensuring alignment || with project milestones, drawings, and work fronts. ||  | Quantity Take-Off (QTO): || Extract quantities from construction drawings (structural, architectural & highway) and verify with site || execution teams. ||  | DPR / MPR Preparation: || Prepare Daily Progress Reports, Monthly Progress Reports, and look-ahead schedules for client and || management review."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\rakesh engineer .pdf', 'Name: Rakesh Chandra

Email: chandrarakesh893@gmail.com

Phone: 8755870893

Headline: Rakesh Chandra

Profile Summary: To Have A Growth Oriented And Challenging Career WhereIncan Contribute My Knowledge And Skills To The Organization And Enhance Through Continuous Learning And Teamwork.

Career Profile: Portfolio: https://P.W.DTharali

Key Skills: Billing & Estimation;  Quantity Take-Off (QTO) from drawings;  Rate analysis (DSR/MoRTH/SOR);  Preparation of RA bills; final bills;  Reconciliation of materials & quantities;  BOQ preparation & verification;  Understanding of tender documents & specifications; Planning & Scheduling;  MS Excel;  MS Office;  Good communication with clients/contractors;  Time management;  Problem-solving ability;  Team coordination & leadership;  Detail-oriented and accurate;  Strong analytical and problem-solving skills;  Attention to detail and accuracy;  Ability to read and interpret technical drawings;  Good planning and time-management;  Strong numerical and mathematical ability;  Effective communication and coordination;  Ability to work under pressure and meet deadlines;  Quick learner with adaptability to new technologies;  Teamwork and leadership qualities;  Strong work ethic and responsibility;  Decision-making ability in critical situations;  Excellent documentation and reporting skills;  Quality-focused approach towards work;  Safety-oriented mindset;  Consistent and reliable in delivering tasks; 1. Watching Crickets Match; 2. Making Friend And Gossiping With Friend; 3. Listing Music Especially Garhwali Song And Singing;  Team work;  Self Motivation; Name - RakeshChandra; FatherName - Mr.RameshRam; Mother Name - Mrs.AshaDevi; DateOf Birth - 31October1999; Nationality - Indian; Gender/Sex - Male; MarritalStatus - Single; LangugeKnown - Hindi&English; PermanentAddress - Rakesh Chandra S/O Ramesh Ram; VillTajpurLgaKandai Post Office- LwaniDistt-; Chamoli(Uttarakhand)246427

IT Skills: Billing & Estimation;  Quantity Take-Off (QTO) from drawings;  Rate analysis (DSR/MoRTH/SOR);  Preparation of RA bills; final bills;  Reconciliation of materials & quantities;  BOQ preparation & verification;  Understanding of tender documents & specifications; Planning & Scheduling;  MS Excel;  MS Office;  Good communication with clients/contractors;  Time management;  Problem-solving ability;  Team coordination & leadership;  Detail-oriented and accurate;  Strong analytical and problem-solving skills;  Attention to detail and accuracy;  Ability to read and interpret technical drawings;  Good planning and time-management;  Strong numerical and mathematical ability;  Effective communication and coordination;  Ability to work under pressure and meet deadlines;  Quick learner with adaptability to new technologies;  Teamwork and leadership qualities;  Strong work ethic and responsibility;  Decision-making ability in critical situations;  Excellent documentation and reporting skills;  Quality-focused approach towards work;  Safety-oriented mindset;  Consistent and reliable in delivering tasks; 1. Watching Crickets Match; 2. Making Friend And Gossiping With Friend; 3. Listing Music Especially Garhwali Song And Singing;  Team work;  Self Motivation; Name - RakeshChandra; FatherName - Mr.RameshRam; Mother Name - Mrs.AshaDevi; DateOf Birth - 31October1999; Nationality - Indian; Gender/Sex - Male; MarritalStatus - Single; LangugeKnown - Hindi&English; PermanentAddress - Rakesh Chandra S/O Ramesh Ram; VillTajpurLgaKandai Post Office- LwaniDistt-; Chamoli(Uttarakhand)246427

Skills: Excel;Communication;Leadership;Teamwork

Education: Other | 1- Civil Engineering || Other | 2-One Month Training In P.W.DTharali || Other |  Village Road work cutting work || Other |  Building work || Other | 1-Working ExperienceIn RWD (Building & Smaller Work Civil Eng.)01/05/2021 TO 31/05/2024 | 2021-2024 || Other | Job Description:-

Projects: Prepare and monitor detailed project schedules (L1–L4) using MS Project/Primavera, ensuring alignment || with project milestones, drawings, and work fronts. ||  | Quantity Take-Off (QTO): || Extract quantities from construction drawings (structural, architectural & highway) and verify with site || execution teams. ||  | DPR / MPR Preparation: || Prepare Daily Progress Reports, Monthly Progress Reports, and look-ahead schedules for client and || management review.

Personal Details: Name: RAKESH CHANDRA | Email: chandrarakesh893@gmail.com | Phone: 8755870893

Resume Source Path: F:\Resume All 1\Resume PDF\rakesh engineer .pdf

Parsed Technical Skills: Billing & Estimation,  Quantity Take-Off (QTO) from drawings,  Rate analysis (DSR/MoRTH/SOR),  Preparation of RA bills, final bills,  Reconciliation of materials & quantities,  BOQ preparation & verification,  Understanding of tender documents & specifications, Planning & Scheduling,  MS Excel,  MS Office,  Good communication with clients/contractors,  Time management,  Problem-solving ability,  Team coordination & leadership,  Detail-oriented and accurate,  Strong analytical and problem-solving skills,  Attention to detail and accuracy,  Ability to read and interpret technical drawings,  Good planning and time-management,  Strong numerical and mathematical ability,  Effective communication and coordination,  Ability to work under pressure and meet deadlines,  Quick learner with adaptability to new technologies,  Teamwork and leadership qualities,  Strong work ethic and responsibility,  Decision-making ability in critical situations,  Excellent documentation and reporting skills,  Quality-focused approach towards work,  Safety-oriented mindset,  Consistent and reliable in delivering tasks, 1. Watching Crickets Match, 2. Making Friend And Gossiping With Friend, 3. Listing Music Especially Garhwali Song And Singing,  Team work,  Self Motivation, Name - RakeshChandra, FatherName - Mr.RameshRam, Mother Name - Mrs.AshaDevi, DateOf Birth - 31October1999, Nationality - Indian, Gender/Sex - Male, MarritalStatus - Single, LangugeKnown - Hindi&English, PermanentAddress - Rakesh Chandra S/O Ramesh Ram, VillTajpurLgaKandai Post Office- LwaniDistt-, Chamoli(Uttarakhand)246427'),
(6124, 'Professional Synopsis', 'rakeshmahto288@gmail.com', '7004898515', 'Layout and Execution', 'Layout and Execution', '', 'Target role: Layout and Execution | Headline: Layout and Execution | Portfolio: https://R.C', ARRAY['M S -OFFICE.', 'Personal Dossier', '# Date of Birth 12/02/1995', '# Gender:', '# Expected CTC:', '# Permanent Address:']::text[], ARRAY['M S -OFFICE.', 'Personal Dossier', '# Date of Birth 12/02/1995', '# Gender:', '# Expected CTC:', '# Permanent Address:']::text[], ARRAY[]::text[], ARRAY['M S -OFFICE.', 'Personal Dossier', '# Date of Birth 12/02/1995', '# Gender:', '# Expected CTC:', '# Permanent Address:']::text[], '', 'Name: Professional Synopsis | Email: rakeshmahto288@gmail.com | Phone: +917004898515', '', 'Target role: Layout and Execution | Headline: Layout and Execution | Portfolio: https://R.C', 'BE | Civil | Passout 2024 | Score 60.1', '60.1', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"60.1","raw":"Other | 2015 65.41 %(1stClass) | 2015"}]'::jsonb, '[{"title":"Layout and Execution","company":"Imported from resume CSV","description":"2024 | JUN’2024 to Till Date –VOYANTS SOLUTIONS PVT LTD - CONSTRUCTION ENGINEER (CIVIL) || Name of the Project: C o n s t r u c t i o n o f M e d i c a l c o l l e g e & H o s p i t a l a t B u x a r , B i h a r || Client : Bihar Medical Services & Infrastructure Corporation || Contractor : Larson & Toubro Construction || Project Management Consultency : Voyants Solutions Private Limited || Accountabilities:"}]'::jsonb, '[{"title":"Imported project details","description":"Environment,Health & Safety || A competent professional with 8 years of experience in the field of construction, Site Management and Civil Engineering, || execution of R.C .C structure involving resource planning, in-process inspection, team building and co-ordination with internal / | https://R.C || external departments."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAKESH KR MAHTO-compressed.pdf', 'Name: Professional Synopsis

Email: rakeshmahto288@gmail.com

Phone: 7004898515

Headline: Layout and Execution

Career Profile: Target role: Layout and Execution | Headline: Layout and Execution | Portfolio: https://R.C

Key Skills: M S -OFFICE.; Personal Dossier; # Date of Birth 12/02/1995; # Gender:; # Expected CTC:; # Permanent Address:

IT Skills: M S -OFFICE.; Personal Dossier; # Date of Birth 12/02/1995; # Gender:; # Expected CTC:; # Permanent Address:

Employment: 2024 | JUN’2024 to Till Date –VOYANTS SOLUTIONS PVT LTD - CONSTRUCTION ENGINEER (CIVIL) || Name of the Project: C o n s t r u c t i o n o f M e d i c a l c o l l e g e & H o s p i t a l a t B u x a r , B i h a r || Client : Bihar Medical Services & Infrastructure Corporation || Contractor : Larson & Toubro Construction || Project Management Consultency : Voyants Solutions Private Limited || Accountabilities:

Education: Other | 2015 65.41 %(1stClass) | 2015

Projects: Environment,Health & Safety || A competent professional with 8 years of experience in the field of construction, Site Management and Civil Engineering, || execution of R.C .C structure involving resource planning, in-process inspection, team building and co-ordination with internal / | https://R.C || external departments.

Personal Details: Name: Professional Synopsis | Email: rakeshmahto288@gmail.com | Phone: +917004898515

Resume Source Path: F:\Resume All 1\Resume PDF\RAKESH KR MAHTO-compressed.pdf

Parsed Technical Skills: M S -OFFICE., Personal Dossier, # Date of Birth 12/02/1995, # Gender:, # Expected CTC:, # Permanent Address:'),
(6125, 'Manu Kumar', 'manuvashishth540@gmail.com', '8979400109', 'Manu Kumar', 'Manu Kumar', 'A challenging Career which offers an opportunity to apply my skills knowledge with continuous learning and growth.', 'A challenging Career which offers an opportunity to apply my skills knowledge with continuous learning and growth.', ARRAY['Knowledge of basic computer', 'autocad', 'axcel.']::text[], ARRAY['Knowledge of basic computer', 'autocad', 'axcel.']::text[], ARRAY[]::text[], ARRAY['Knowledge of basic computer', 'autocad', 'axcel.']::text[], '', 'Name: Manu kumar | Email: manuvashishth540@gmail.com | Phone: 8979400109', '', 'Portfolio: https://66.41', 'DIPLOMA | Civil | Passout 2024 | Score 66.41', '66.41', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"66.41","raw":"Other | Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing || Other | B tech(civil || Other | engineering) ITM Aligarh AKTU Pursuing || Other | Diploma (civil || Other | engineering) || Other | Government"}]'::jsonb, '[{"title":"Manu Kumar","company":"Imported from resume CSV","description":"2024 | Apr-2024 - Till Today Earthenshell architects || Site Engineer Site execution as per drawing, site management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Resume_Format1 (1).pdf', 'Name: Manu Kumar

Email: manuvashishth540@gmail.com

Phone: 8979400109

Headline: Manu Kumar

Profile Summary: A challenging Career which offers an opportunity to apply my skills knowledge with continuous learning and growth.

Career Profile: Portfolio: https://66.41

Key Skills: Knowledge of basic computer; autocad; axcel.

IT Skills: Knowledge of basic computer; autocad; axcel.

Employment: 2024 | Apr-2024 - Till Today Earthenshell architects || Site Engineer Site execution as per drawing, site management

Education: Other | Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing || Other | B tech(civil || Other | engineering) ITM Aligarh AKTU Pursuing || Other | Diploma (civil || Other | engineering) || Other | Government

Personal Details: Name: Manu kumar | Email: manuvashishth540@gmail.com | Phone: 8979400109

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Resume_Format1 (1).pdf

Parsed Technical Skills: Knowledge of basic computer, autocad, axcel.'),
(6126, 'Rakesh Kumar Rana', 'e-mail-qcrakeshkumar@gmail.com', '7008707089', 'AIC Infrastructures Pvt', 'AIC Infrastructures Pvt', 'Securing a position in professionally managed organization, where my technical & analytical Skill can be synergized to achieve business excellence. I would to deliver my best & grow along with the organization.', 'Securing a position in professionally managed organization, where my technical & analytical Skill can be synergized to achieve business excellence. I would to deliver my best & grow along with the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rakesh Kumar Rana | Email: e-mail-qcrakeshkumar@gmail.com | Phone: 7008707089 | Location: Crash Gate, Beside', '', 'Target role: AIC Infrastructures Pvt | Headline: AIC Infrastructures Pvt | Location: Crash Gate, Beside | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | 1. B.Tech in Civil Engineering from (NIET) BPUT | Odisha in 2022. | 2022 || Other | 8 Years’ Experience in Construction of Civil Works (QA/QC). || Other | PROFESSIONAL DETAILS || Other | Company || Other | Name"}]'::jsonb, '[{"title":"AIC Infrastructures Pvt","company":"Imported from resume CSV","description":"2017 | 1. Organization: J. KUMAR-AICPL JV12 March 2017 || Designation: QA/QC ENGINEER || Consultant: RITES || Client: Bangalore Metro Rail Corporation Limited || Project: Construction of Airport Depot for Bangalore Metro Project Phase-2B. || 2. Organization: AIC INFRASTRUCTURES PVT LTD."}]'::jsonb, '[{"title":"Imported project details","description":"So I am looking for a change to better my prospects and to take higher responsibilities || by working with a reputed and leading concern. I hope you will consider my request || and would call for a personal meeting. || Thanking You, || Yours truly, || Rakesh Kumar Rana || Encl: As above || Curriculum Vitae"}]'::jsonb, '[{"title":"Imported accomplishment","description":"We are created a world record both the India Book and the Golden Book by laying; Pavement Quality Concrete (PQC) for four lane highway of 2580 meters length within 24; hours. The record is a part of the Greenfield Delhi-Vadodara-Mumbai, 8 lane Expressway; project and was carried out by the world’s largest fully automatic ultra – modern concrete; Slip form paver machine with a width of 18.75 meters."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rakesh Kumar CV-24.pdf', 'Name: Rakesh Kumar Rana

Email: e-mail-qcrakeshkumar@gmail.com

Phone: 7008707089

Headline: AIC Infrastructures Pvt

Profile Summary: Securing a position in professionally managed organization, where my technical & analytical Skill can be synergized to achieve business excellence. I would to deliver my best & grow along with the organization.

Career Profile: Target role: AIC Infrastructures Pvt | Headline: AIC Infrastructures Pvt | Location: Crash Gate, Beside | Portfolio: https://B.Tech

Employment: 2017 | 1. Organization: J. KUMAR-AICPL JV12 March 2017 || Designation: QA/QC ENGINEER || Consultant: RITES || Client: Bangalore Metro Rail Corporation Limited || Project: Construction of Airport Depot for Bangalore Metro Project Phase-2B. || 2. Organization: AIC INFRASTRUCTURES PVT LTD.

Education: Graduation | 1. B.Tech in Civil Engineering from (NIET) BPUT | Odisha in 2022. | 2022 || Other | 8 Years’ Experience in Construction of Civil Works (QA/QC). || Other | PROFESSIONAL DETAILS || Other | Company || Other | Name

Projects: So I am looking for a change to better my prospects and to take higher responsibilities || by working with a reputed and leading concern. I hope you will consider my request || and would call for a personal meeting. || Thanking You, || Yours truly, || Rakesh Kumar Rana || Encl: As above || Curriculum Vitae

Accomplishments: We are created a world record both the India Book and the Golden Book by laying; Pavement Quality Concrete (PQC) for four lane highway of 2580 meters length within 24; hours. The record is a part of the Greenfield Delhi-Vadodara-Mumbai, 8 lane Expressway; project and was carried out by the world’s largest fully automatic ultra – modern concrete; Slip form paver machine with a width of 18.75 meters.

Personal Details: Name: Rakesh Kumar Rana | Email: e-mail-qcrakeshkumar@gmail.com | Phone: 7008707089 | Location: Crash Gate, Beside

Resume Source Path: F:\Resume All 1\Resume PDF\Rakesh Kumar CV-24.pdf'),
(6128, 'Rakesh Singh Rawat', 'rakeshsinghrwt8@gmail.com', '7531040655', 'Profession: Civil Structural Designer', 'Profession: Civil Structural Designer', '', 'Target role: Profession: Civil Structural Designer | Headline: Profession: Civil Structural Designer | Portfolio: https://I.T.I', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAKESH SINGH RAWAT | Email: rakeshsinghrwt8@gmail.com | Phone: +917531040655', '', 'Target role: Profession: Civil Structural Designer | Headline: Profession: Civil Structural Designer | Portfolio: https://I.T.I', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  2 YEAR Draughtsman Civil from I.T.I Pokhra Uttarakhand 2014 | 2014 || Class 12 |  Senior Secondary School Education from Uttarakhand Board 2011 | 2011 || Other |  Higher Secondary Education from Uttarakhand Board 2009 | 2009 || Other | SOFTWARE KNOWN || Other |  AUTO-CAD 2D (up to 2023 version) | 2023 || Other |  GSTAR-CAD 2022 | 2022"}]'::jsonb, '[{"title":"Profession: Civil Structural Designer","company":"Imported from resume CSV","description":"E-mail: rakeshsinghrwt8@gmail.com || SYNOPSIS ||  A result oriented professional with around 6+ year experience in Structural drafting. 5+ years experience in || infrastructure & 1+ years in oil & gas, chemical industry till date. ||  Experience in reinforcement detailing and co-ordinate with architects and client as per their requirement. ||  Prepare detailed reinforcement drawings under guidance & co-ordination with design engineer ."}]'::jsonb, '[{"title":"Imported project details","description":"Ammonia – Urea Plant ||  Refrigeration frame ||  Cooling water system for ammonia ||  Cooling water system for urea ||  Urea synthesis/urea main structure ||  Oil water treatment system (Basin) ||  Liquid storage transport facilities- Ammonia drain collector/storage tank (steel frame), Local Control Room (LCR) ||  General Control Room (GCR)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rakesh Rawat - Structural Draughtsman.pdf', 'Name: Rakesh Singh Rawat

Email: rakeshsinghrwt8@gmail.com

Phone: 7531040655

Headline: Profession: Civil Structural Designer

Career Profile: Target role: Profession: Civil Structural Designer | Headline: Profession: Civil Structural Designer | Portfolio: https://I.T.I

Employment: E-mail: rakeshsinghrwt8@gmail.com || SYNOPSIS ||  A result oriented professional with around 6+ year experience in Structural drafting. 5+ years experience in || infrastructure & 1+ years in oil & gas, chemical industry till date. ||  Experience in reinforcement detailing and co-ordinate with architects and client as per their requirement. ||  Prepare detailed reinforcement drawings under guidance & co-ordination with design engineer .

Education: Other |  2 YEAR Draughtsman Civil from I.T.I Pokhra Uttarakhand 2014 | 2014 || Class 12 |  Senior Secondary School Education from Uttarakhand Board 2011 | 2011 || Other |  Higher Secondary Education from Uttarakhand Board 2009 | 2009 || Other | SOFTWARE KNOWN || Other |  AUTO-CAD 2D (up to 2023 version) | 2023 || Other |  GSTAR-CAD 2022 | 2022

Projects: Ammonia – Urea Plant ||  Refrigeration frame ||  Cooling water system for ammonia ||  Cooling water system for urea ||  Urea synthesis/urea main structure ||  Oil water treatment system (Basin) ||  Liquid storage transport facilities- Ammonia drain collector/storage tank (steel frame), Local Control Room (LCR) ||  General Control Room (GCR)

Personal Details: Name: RAKESH SINGH RAWAT | Email: rakeshsinghrwt8@gmail.com | Phone: +917531040655

Resume Source Path: F:\Resume All 1\Resume PDF\Rakesh Rawat - Structural Draughtsman.pdf'),
(6129, 'Vipin Kumar', 'vipinhrg6597@gmail.com', '7080126634', 'To use my good Technical & logical power with the best of my ability and gain more', 'To use my good Technical & logical power with the best of my ability and gain more', '', 'Target role: To use my good Technical & logical power with the best of my ability and gain more | Headline: To use my good Technical & logical power with the best of my ability and gain more | Location:  Working in Sonne Infra Cool, Chennai | Portfolio: https://U.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: VIPIN KUMAR | Email: vipinhrg6597@gmail.com | Phone: +917080126634 | Location:  Working in Sonne Infra Cool, Chennai', '', 'Target role: To use my good Technical & logical power with the best of my ability and gain more | Headline: To use my good Technical & logical power with the best of my ability and gain more | Location:  Working in Sonne Infra Cool, Chennai | Portfolio: https://U.P.', 'POLYTECHNIC | Civil | Passout 2019', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | Personal Information - || Other | Declaration -"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Since- 2 Years ||  Auto Level, Total Station, Layout. ||  Boundary Wall, Pump House, || Father Name :- Mr. Devi Saran || Mother Name :- Smt. Guddi Devi || Date of Birth :- 06/05/1997 | 1997-1997 || Nationality :- Indian || Gender :- Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_VIPIN_KUMAR.pdf', 'Name: Vipin Kumar

Email: vipinhrg6597@gmail.com

Phone: 7080126634

Headline: To use my good Technical & logical power with the best of my ability and gain more

Career Profile: Target role: To use my good Technical & logical power with the best of my ability and gain more | Headline: To use my good Technical & logical power with the best of my ability and gain more | Location:  Working in Sonne Infra Cool, Chennai | Portfolio: https://U.P.

Education: Other | Personal Information - || Other | Declaration -

Projects: Since- 2 Years ||  Auto Level, Total Station, Layout. ||  Boundary Wall, Pump House, || Father Name :- Mr. Devi Saran || Mother Name :- Smt. Guddi Devi || Date of Birth :- 06/05/1997 | 1997-1997 || Nationality :- Indian || Gender :- Male

Personal Details: Name: VIPIN KUMAR | Email: vipinhrg6597@gmail.com | Phone: +917080126634 | Location:  Working in Sonne Infra Cool, Chennai

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_VIPIN_KUMAR.pdf'),
(6130, 'Prince Raj', 'princekrgp88@gmail.com', '6207734242', 'Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar)', 'Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar)', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Excel', 'Communication', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Basic Knowledge in Computer', 'Strengths', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', '● Self motivated', 'Personal Details', 'Father’s Name : Sri. Satyendra Kumar', 'Male', '01/01/2005', 'Indian', 'Touring', 'Reading']::text[], ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Basic Knowledge in Computer', 'Strengths', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', '● Self motivated', 'Personal Details', 'Father’s Name : Sri. Satyendra Kumar', 'Male', '01/01/2005', 'Indian', 'Touring', 'Reading']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Basic Knowledge in Computer', 'Strengths', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', '● Self motivated', 'Personal Details', 'Father’s Name : Sri. Satyendra Kumar', 'Male', '01/01/2005', 'Indian', 'Touring', 'Reading']::text[], '', 'Name: Prince Raj | Email: princekrgp88@gmail.com | Phone: 6207734242 | Location: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar)', '', 'Target role: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar) | Headline: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar) | Location: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar) | Portfolio: https://P.S', 'ME | Civil | Passout 2022 | Score 84.4', '84.4', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"84.4","raw":"Other | Sl no Degree College Board / || Other | University || Other | Passing year Percentage || Other | % || Class 10 | 1. 10th || Other | (High School)"}]'::jsonb, '[{"title":"Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar)","company":"Imported from resume CSV","description":"● Fresher"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME-1 (1).pdf', 'Name: Prince Raj

Email: princekrgp88@gmail.com

Phone: 6207734242

Headline: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar)

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar) | Headline: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar) | Location: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar) | Portfolio: https://P.S

Key Skills: ● MS Office:- MS Word; MS Excel; MS Power Point; ● Basic Knowledge in Computer; Strengths; ● Having good mental strength full devotion at given or planned work; ● Accepting my weakness and trying to improve; ● Curious to learn new things; ● Ability to cope with failures and try to learn from them; ● Self motivated; Personal Details; Father’s Name : Sri. Satyendra Kumar; Male; 01/01/2005; Indian; Touring; Reading

IT Skills: ● MS Office:- MS Word; MS Excel; MS Power Point; ● Basic Knowledge in Computer; Strengths; ● Having good mental strength full devotion at given or planned work; ● Accepting my weakness and trying to improve; ● Curious to learn new things; ● Ability to cope with failures and try to learn from them; ● Self motivated; Personal Details; Father’s Name : Sri. Satyendra Kumar; Male; 01/01/2005; Indian; Touring; Reading

Skills: Excel;Communication

Employment: ● Fresher

Education: Other | Sl no Degree College Board / || Other | University || Other | Passing year Percentage || Other | % || Class 10 | 1. 10th || Other | (High School)

Personal Details: Name: Prince Raj | Email: princekrgp88@gmail.com | Phone: 6207734242 | Location: Address: - Vill - Amawan, Post - Amawan, P.S - Bind, Dist - Nalanda (Bihar)

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME-1 (1).pdf

Parsed Technical Skills: ● MS Office:- MS Word, MS Excel, MS Power Point, ● Basic Knowledge in Computer, Strengths, ● Having good mental strength full devotion at given or planned work, ● Accepting my weakness and trying to improve, ● Curious to learn new things, ● Ability to cope with failures and try to learn from them, ● Self motivated, Personal Details, Father’s Name : Sri. Satyendra Kumar, Male, 01/01/2005, Indian, Touring, Reading'),
(6131, 'Rakesh Singh Gusain', 'e-mail-rakeshgusain19@gmail.com', '9818095785', 'Res-IID 34 B,', 'Res-IID 34 B,', '', 'Target role: Res-IID 34 B, | Headline: Res-IID 34 B, | Location: Res-IID 34 B, | Portfolio: https://U.P', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Rakesh Singh Gusain | Email: e-mail-rakeshgusain19@gmail.com | Phone: 9818095785 | Location: Res-IID 34 B,', '', 'Target role: Res-IID 34 B, | Headline: Res-IID 34 B, | Location: Res-IID 34 B, | Portfolio: https://U.P', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Res-IID 34 B,","company":"Imported from resume CSV","description":" Gail India limited at Building at vijaipur guan Madhya Pradesh. ||  Vedanta school at TechZone iv greater Noida U.P. ||  Opal petro additions limited at housing complex at Gujarat. ||  Eve Developers pvt ltd central court at Moradabad housing. ||  TMU university at Moradabad site plan. ||  NSG Camp at Manesar Existing Filtered Water Supply Design."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rakesh singh Gusain C.V. 21.06.24.pdf', 'Name: Rakesh Singh Gusain

Email: e-mail-rakeshgusain19@gmail.com

Phone: 9818095785

Headline: Res-IID 34 B,

Career Profile: Target role: Res-IID 34 B, | Headline: Res-IID 34 B, | Location: Res-IID 34 B, | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Gail India limited at Building at vijaipur guan Madhya Pradesh. ||  Vedanta school at TechZone iv greater Noida U.P. ||  Opal petro additions limited at housing complex at Gujarat. ||  Eve Developers pvt ltd central court at Moradabad housing. ||  TMU university at Moradabad site plan. ||  NSG Camp at Manesar Existing Filtered Water Supply Design.

Personal Details: Name: Rakesh Singh Gusain | Email: e-mail-rakeshgusain19@gmail.com | Phone: 9818095785 | Location: Res-IID 34 B,

Resume Source Path: F:\Resume All 1\Resume PDF\Rakesh singh Gusain C.V. 21.06.24.pdf

Parsed Technical Skills: Excel'),
(6132, 'Rakesh Kumar Sinha', 'rakeshsinhactp@gmail.com', '7004274936', 'Full Name : Rakesh Kumar Sinha', 'Full Name : Rakesh Kumar Sinha', 'Mechanical Engineering graduate willing to take challenges and work for an organization which provides me the opportunity to implement my learning’s, acquire and improve professional skills and knowledge for continual growth aligned with growth of the organization. Acquire professional skills and exposure to grow professionally with focus on ethics and values for long term', 'Mechanical Engineering graduate willing to take challenges and work for an organization which provides me the opportunity to implement my learning’s, acquire and improve professional skills and knowledge for continual growth aligned with growth of the organization. Acquire professional skills and exposure to grow professionally with focus on ethics and values for long term', ARRAY['Linux', 'Leadership', 'Positive outlook', 'enthusiastic', 'analytical', 'friendly', 'hardworking', ' Compressor', 'reducing its volume.', ' Measuring Instruments', 'It is used to measure various parameters such as clearance', 'diameter depth', 'ovality', 'trueness', 'etc. These', ' Fan & Blower', 'inter changeable.', ' Pumps', 'area.', ' Industry 4.0', 'technologies like Industry 4.0', 'Social Media', 'Crypto currency', 'etc', ' Lean Six Sigma White Belt', 'but they', ' Lean Six Sigma Yellow Belt', 'the Lean Six Sigma Methodology', 'who leads limited improvement projects and / or serves as a team', 'Belt', 'typically in a part-time role.', ' Damodar Valley Corporation', 'Chandrapura (4 Weeks)', 'In Thermal Power plant water', 'generated voltage or normally through step up transformer.', ' Reading books', 'Date of Birth 02-01-1992', 'Gender Male', 'Nationality Indian', 'Marital Status Single', 'Fathers name Mr. Naresh Kumar Sinha', 'Passport No V9492369', '.cid.c6507355e82ddd3b', 'Current Address C/o Pappu Sharma', 'Near Raghu Building', 'Purana Basti', 'Jharsuguda', 'Dist- Jharsuguda State – Orissa Pin 768202', '. PS- Chandrapura', 'District – Bokaro', 'State – Jharkhand', 'Pin -828403', 'Mobile Number +91-7004274936', '+91-8093179237', 'Email rakeshsinhactp@gmail.com', 'Date-18.07.2024', 'Place – Jharsuguda Signature:']::text[], ARRAY['Positive outlook', 'enthusiastic', 'analytical', 'friendly', 'hardworking', ' Compressor', 'reducing its volume.', ' Measuring Instruments', 'It is used to measure various parameters such as clearance', 'diameter depth', 'ovality', 'trueness', 'etc. These', ' Fan & Blower', 'inter changeable.', ' Pumps', 'area.', ' Industry 4.0', 'technologies like Industry 4.0', 'Social Media', 'Crypto currency', 'etc', ' Lean Six Sigma White Belt', 'but they', ' Lean Six Sigma Yellow Belt', 'the Lean Six Sigma Methodology', 'who leads limited improvement projects and / or serves as a team', 'Belt', 'typically in a part-time role.', ' Damodar Valley Corporation', 'Chandrapura (4 Weeks)', 'In Thermal Power plant water', 'generated voltage or normally through step up transformer.', ' Reading books', 'Date of Birth 02-01-1992', 'Gender Male', 'Nationality Indian', 'Marital Status Single', 'Fathers name Mr. Naresh Kumar Sinha', 'Passport No V9492369', '.cid.c6507355e82ddd3b', 'Current Address C/o Pappu Sharma', 'Near Raghu Building', 'Purana Basti', 'Jharsuguda', 'Dist- Jharsuguda State – Orissa Pin 768202', '. PS- Chandrapura', 'District – Bokaro', 'State – Jharkhand', 'Pin -828403', 'Mobile Number +91-7004274936', '+91-8093179237', 'Email rakeshsinhactp@gmail.com', 'Date-18.07.2024', 'Place – Jharsuguda Signature:']::text[], ARRAY['Linux', 'Leadership']::text[], ARRAY['Positive outlook', 'enthusiastic', 'analytical', 'friendly', 'hardworking', ' Compressor', 'reducing its volume.', ' Measuring Instruments', 'It is used to measure various parameters such as clearance', 'diameter depth', 'ovality', 'trueness', 'etc. These', ' Fan & Blower', 'inter changeable.', ' Pumps', 'area.', ' Industry 4.0', 'technologies like Industry 4.0', 'Social Media', 'Crypto currency', 'etc', ' Lean Six Sigma White Belt', 'but they', ' Lean Six Sigma Yellow Belt', 'the Lean Six Sigma Methodology', 'who leads limited improvement projects and / or serves as a team', 'Belt', 'typically in a part-time role.', ' Damodar Valley Corporation', 'Chandrapura (4 Weeks)', 'In Thermal Power plant water', 'generated voltage or normally through step up transformer.', ' Reading books', 'Date of Birth 02-01-1992', 'Gender Male', 'Nationality Indian', 'Marital Status Single', 'Fathers name Mr. Naresh Kumar Sinha', 'Passport No V9492369', '.cid.c6507355e82ddd3b', 'Current Address C/o Pappu Sharma', 'Near Raghu Building', 'Purana Basti', 'Jharsuguda', 'Dist- Jharsuguda State – Orissa Pin 768202', '. PS- Chandrapura', 'District – Bokaro', 'State – Jharkhand', 'Pin -828403', 'Mobile Number +91-7004274936', '+91-8093179237', 'Email rakeshsinhactp@gmail.com', 'Date-18.07.2024', 'Place – Jharsuguda Signature:']::text[], '', 'Name: Mallabhum Institute of Technology | Email: rakeshsinhactp@gmail.com | Phone: 7004274936', '', 'Target role: Full Name : Rakesh Kumar Sinha | Headline: Full Name : Rakesh Kumar Sinha | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2024 | Score 81.7', '81.7', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"81.7","raw":"Other | Examination Discipline Year of || Other | Passing || Other | Board / University Institute Percentage/Grade || Graduation | B.Tech Mechanical || Other | Engineering 2015 Maulana Abul Kalam Azad | 2015 || Other | University of Technology"}]'::jsonb, '[{"title":"Full Name : Rakesh Kumar Sinha","company":"Imported from resume CSV","description":"Department: - Cold Rolling Mill (Tube Mill) || Job Responsibilities: ||  Closely supervising, executing and controlling the maintenance activities (preventive and corrective maintenance) || with assistance from Hydraulic & Pneumatic Specialist, Mechanical Technician, and Welder as per PM work || orders from SAP ||  Inspection of responsible / allocated area equipment, reporting any major abnormality to the higher level and"}]'::jsonb, '[{"title":"Imported project details","description":"1. Influence Of Electrochemical Machining Process Paramaters On Material Removal Rate And || Machining Accuracy ||  To study About The Electrochemical Machining Method"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAKESH SINHA CV.pdf', 'Name: Rakesh Kumar Sinha

Email: rakeshsinhactp@gmail.com

Phone: 7004274936

Headline: Full Name : Rakesh Kumar Sinha

Profile Summary: Mechanical Engineering graduate willing to take challenges and work for an organization which provides me the opportunity to implement my learning’s, acquire and improve professional skills and knowledge for continual growth aligned with growth of the organization. Acquire professional skills and exposure to grow professionally with focus on ethics and values for long term

Career Profile: Target role: Full Name : Rakesh Kumar Sinha | Headline: Full Name : Rakesh Kumar Sinha | Portfolio: https://B.Tech

Key Skills: Positive outlook; enthusiastic; analytical; friendly; hardworking;  Compressor; reducing its volume.;  Measuring Instruments; It is used to measure various parameters such as clearance; diameter depth; ovality; trueness; etc. These;  Fan & Blower; inter changeable.;  Pumps; area.;  Industry 4.0; technologies like Industry 4.0; Social Media; Crypto currency; etc;  Lean Six Sigma White Belt; but they;  Lean Six Sigma Yellow Belt; the Lean Six Sigma Methodology; who leads limited improvement projects and / or serves as a team; Belt; typically in a part-time role.;  Damodar Valley Corporation; Chandrapura (4 Weeks); In Thermal Power plant water; generated voltage or normally through step up transformer.;  Reading books; Date of Birth 02-01-1992; Gender Male; Nationality Indian; Marital Status Single; Fathers name Mr. Naresh Kumar Sinha; Passport No V9492369; .cid.c6507355e82ddd3b; Current Address C/o Pappu Sharma; Near Raghu Building; Purana Basti; Jharsuguda; Dist- Jharsuguda State – Orissa Pin 768202; . PS- Chandrapura; District – Bokaro; State – Jharkhand; Pin -828403; Mobile Number +91-7004274936; +91-8093179237; Email rakeshsinhactp@gmail.com; Date-18.07.2024; Place – Jharsuguda Signature:

IT Skills: Positive outlook; enthusiastic; analytical; friendly; hardworking;  Compressor; reducing its volume.;  Measuring Instruments; It is used to measure various parameters such as clearance; diameter depth; ovality; trueness; etc. These;  Fan & Blower; inter changeable.;  Pumps; area.;  Industry 4.0; technologies like Industry 4.0; Social Media; Crypto currency; etc;  Lean Six Sigma White Belt; but they;  Lean Six Sigma Yellow Belt; the Lean Six Sigma Methodology; who leads limited improvement projects and / or serves as a team; Belt; typically in a part-time role.;  Damodar Valley Corporation; Chandrapura (4 Weeks); In Thermal Power plant water; generated voltage or normally through step up transformer.;  Reading books; Date of Birth 02-01-1992; Gender Male; Nationality Indian; Marital Status Single; Fathers name Mr. Naresh Kumar Sinha; Passport No V9492369; .cid.c6507355e82ddd3b; Current Address C/o Pappu Sharma; Near Raghu Building; Purana Basti; Jharsuguda; Dist- Jharsuguda State – Orissa Pin 768202; . PS- Chandrapura; District – Bokaro; State – Jharkhand; Pin -828403; Mobile Number +91-7004274936; +91-8093179237; Email rakeshsinhactp@gmail.com; Date-18.07.2024; Place – Jharsuguda Signature:

Skills: Linux;Leadership

Employment: Department: - Cold Rolling Mill (Tube Mill) || Job Responsibilities: ||  Closely supervising, executing and controlling the maintenance activities (preventive and corrective maintenance) || with assistance from Hydraulic & Pneumatic Specialist, Mechanical Technician, and Welder as per PM work || orders from SAP ||  Inspection of responsible / allocated area equipment, reporting any major abnormality to the higher level and

Education: Other | Examination Discipline Year of || Other | Passing || Other | Board / University Institute Percentage/Grade || Graduation | B.Tech Mechanical || Other | Engineering 2015 Maulana Abul Kalam Azad | 2015 || Other | University of Technology

Projects: 1. Influence Of Electrochemical Machining Process Paramaters On Material Removal Rate And || Machining Accuracy ||  To study About The Electrochemical Machining Method

Personal Details: Name: Mallabhum Institute of Technology | Email: rakeshsinhactp@gmail.com | Phone: 7004274936

Resume Source Path: F:\Resume All 1\Resume PDF\RAKESH SINHA CV.pdf

Parsed Technical Skills: Positive outlook, enthusiastic, analytical, friendly, hardworking,  Compressor, reducing its volume.,  Measuring Instruments, It is used to measure various parameters such as clearance, diameter depth, ovality, trueness, etc. These,  Fan & Blower, inter changeable.,  Pumps, area.,  Industry 4.0, technologies like Industry 4.0, Social Media, Crypto currency, etc,  Lean Six Sigma White Belt, but they,  Lean Six Sigma Yellow Belt, the Lean Six Sigma Methodology, who leads limited improvement projects and / or serves as a team, Belt, typically in a part-time role.,  Damodar Valley Corporation, Chandrapura (4 Weeks), In Thermal Power plant water, generated voltage or normally through step up transformer.,  Reading books, Date of Birth 02-01-1992, Gender Male, Nationality Indian, Marital Status Single, Fathers name Mr. Naresh Kumar Sinha, Passport No V9492369, .cid.c6507355e82ddd3b, Current Address C/o Pappu Sharma, Near Raghu Building, Purana Basti, Jharsuguda, Dist- Jharsuguda State – Orissa Pin 768202, . PS- Chandrapura, District – Bokaro, State – Jharkhand, Pin -828403, Mobile Number +91-7004274936, +91-8093179237, Email rakeshsinhactp@gmail.com, Date-18.07.2024, Place – Jharsuguda Signature:'),
(6133, 'Resume2 Copy', 'mansi98689868@gmail.com', '8810615357', 'MANSI', 'MANSI', '', 'Target role: MANSI | Headline: MANSI | Location: D34, Rajeev Park, | Portfolio: https://C.B.S.E', ARRAY['Excel', 'Communication', '➢ Fast Learner.', '➢ Autocad', 'Ms Excel and Ms Word', '➢ Ability to work in a team.', '➢ Communication Skill', '➢ Creative Mindset', '07/09/2002', 'Father’s Name : Mr. Prem Singh', 'Unmarried']::text[], ARRAY['➢ Fast Learner.', '➢ Autocad', 'Ms Excel and Ms Word', '➢ Ability to work in a team.', '➢ Communication Skill', '➢ Creative Mindset', '07/09/2002', 'Father’s Name : Mr. Prem Singh', 'Unmarried']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Fast Learner.', '➢ Autocad', 'Ms Excel and Ms Word', '➢ Ability to work in a team.', '➢ Communication Skill', '➢ Creative Mindset', '07/09/2002', 'Father’s Name : Mr. Prem Singh', 'Unmarried']::text[], '', 'Name: Resume2 Copy | Email: mansi98689868@gmail.com | Phone: 8810615357 | Location: D34, Rajeev Park,', '', 'Target role: MANSI | Headline: MANSI | Location: D34, Rajeev Park, | Portfolio: https://C.B.S.E', 'DIPLOMA | Civil | Passout 2002 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2002","score":"70","raw":"Class 10 | ➢ 10th Passed from C.B.S.E Board in Kendriya Vidyalaya No1 Delhi Cantt 10 ( 70%). || Class 12 | ➢ 12th Passed from C.B.S.E Board in Kendriya Vidyalaya No1 Delhi Cantt 10 ( 80%). || Other | ➢ Diploma in Civil Engineering From Aryabhatt DSEU Ashok Vihar Campus"}]'::jsonb, '[{"title":"MANSI","company":"Imported from resume CSV","description":"➢ 6 months experience at Khanna Designers & Consultants Pvt.Ltd || Designation – Quantity Surveyor || ➢ Internship as Lab Officer at Bureau of Indian Standards Sahibabad Uttar Pradesh. || (I was Appointed as a Lab Officer for testing samples sent by the differences companies || for standards made by BIS)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume2 copy.pdf', 'Name: Resume2 Copy

Email: mansi98689868@gmail.com

Phone: 8810615357

Headline: MANSI

Career Profile: Target role: MANSI | Headline: MANSI | Location: D34, Rajeev Park, | Portfolio: https://C.B.S.E

Key Skills: ➢ Fast Learner.; ➢ Autocad; Ms Excel and Ms Word; ➢ Ability to work in a team.; ➢ Communication Skill; ➢ Creative Mindset; 07/09/2002; Father’s Name : Mr. Prem Singh; Unmarried

IT Skills: ➢ Fast Learner.; ➢ Autocad; Ms Excel and Ms Word; ➢ Ability to work in a team.; ➢ Communication Skill; ➢ Creative Mindset; 07/09/2002; Father’s Name : Mr. Prem Singh; Unmarried

Skills: Excel;Communication

Employment: ➢ 6 months experience at Khanna Designers & Consultants Pvt.Ltd || Designation – Quantity Surveyor || ➢ Internship as Lab Officer at Bureau of Indian Standards Sahibabad Uttar Pradesh. || (I was Appointed as a Lab Officer for testing samples sent by the differences companies || for standards made by BIS).

Education: Class 10 | ➢ 10th Passed from C.B.S.E Board in Kendriya Vidyalaya No1 Delhi Cantt 10 ( 70%). || Class 12 | ➢ 12th Passed from C.B.S.E Board in Kendriya Vidyalaya No1 Delhi Cantt 10 ( 80%). || Other | ➢ Diploma in Civil Engineering From Aryabhatt DSEU Ashok Vihar Campus

Personal Details: Name: Resume2 Copy | Email: mansi98689868@gmail.com | Phone: 8810615357 | Location: D34, Rajeev Park,

Resume Source Path: F:\Resume All 1\Resume PDF\resume2 copy.pdf

Parsed Technical Skills: ➢ Fast Learner., ➢ Autocad, Ms Excel and Ms Word, ➢ Ability to work in a team., ➢ Communication Skill, ➢ Creative Mindset, 07/09/2002, Father’s Name : Mr. Prem Singh, Unmarried'),
(6134, 'Rakesh Kothari', 'rakeshskothari@gmail.com', '8999924327', ' Designed and executed test plans, test cases, and test scenarios based on business requirements.', ' Designed and executed test plans, test cases, and test scenarios based on business requirements.', 'Detail-oriented QA Engineer with 4+ years of experience in Manual Testing, API Testing, and Web Application Testing. Proven ability to design effective test plans, identify defects early, and collaborate closely with developers to deliver high-quality software. Experienced in testing micro-services platforms and customer communication products.', 'Detail-oriented QA Engineer with 4+ years of experience in Manual Testing, API Testing, and Web Application Testing. Proven ability to design effective test plans, identify defects early, and collaborate closely with developers to deliver high-quality software. Experienced in testing micro-services platforms and customer communication products.', ARRAY['Communication', ' Manual Testing (Web & Mobile Applications)', ' SDLC & STLC', ' Test Case Design & Execution', ' Defect Life Cycle & Defect Tracking', ' API Testing (Postman)', ' Test Management (TestLink)', ' Bug Tracking Tools (JIRA', 'MantisBT)', ' Regression', 'Smoke & Functional Testing', ' Database & Log Validation (Basic)', ' Agile / Scrum Environment', ' Hand of experience in Selenium (Eclipse', 'IntelliJ)']::text[], ARRAY[' Manual Testing (Web & Mobile Applications)', ' SDLC & STLC', ' Test Case Design & Execution', ' Defect Life Cycle & Defect Tracking', ' API Testing (Postman)', ' Test Management (TestLink)', ' Bug Tracking Tools (JIRA', 'MantisBT)', ' Regression', 'Smoke & Functional Testing', ' Database & Log Validation (Basic)', ' Agile / Scrum Environment', ' Hand of experience in Selenium (Eclipse', 'IntelliJ)']::text[], ARRAY['Communication']::text[], ARRAY[' Manual Testing (Web & Mobile Applications)', ' SDLC & STLC', ' Test Case Design & Execution', ' Defect Life Cycle & Defect Tracking', ' API Testing (Postman)', ' Test Management (TestLink)', ' Bug Tracking Tools (JIRA', 'MantisBT)', ' Regression', 'Smoke & Functional Testing', ' Database & Log Validation (Basic)', ' Agile / Scrum Environment', ' Hand of experience in Selenium (Eclipse', 'IntelliJ)']::text[], '', 'Name: Rakesh Kothari | Email: rakeshskothari@gmail.com | Phone: +918999924327', '', 'Target role:  Designed and executed test plans, test cases, and test scenarios based on business requirements. | Headline:  Designed and executed test plans, test cases, and test scenarios based on business requirements. | LinkedIn: https://in.linkedin.com/rakeshkothari', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2021', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2021","score":null,"raw":"Graduation | Bachelor of Engineering (Mechanical Engineering) Sant Gadge Baba Amravati University | Amravati || Class 12 | HSC – Science || Other | Brijlal Biyani General Science College | Amravati || Other | CERTIFICATION || Other |  Professional Software Testing Certification – Squad Infotech || Other |  Six Sigma Green Belt & Generative AI – CPD USA"}]'::jsonb, '[{"title":" Designed and executed test plans, test cases, and test scenarios based on business requirements.","company":"Imported from resume CSV","description":" Designed and executed test plans, test cases, and test scenarios based on business requirements. | September | 2021-Present |  Performed functional, regression, smoke, security, and compatibility testing.  Conducted API testing using Postman to validate backend services.  Identified, reported, and tracked defects using JIRA, ensuring timely resolution.  Collaborated with developers and product teams to improve overall product quality.  Reviewed test strategies and suggested process improvements to enhance testing efficiency. Draftsman / Tender Manager Latesh Sanklecha Consultancy, Mumbai ||  Coordinated with architects and engineers on design concepts. | December | 2018-2021 |  Prepared and finalized AutoCAD drawings.  Supported tender documentation and project planning activities."}]'::jsonb, '[{"title":"Imported project details","description":"SUBSCRIPTION MODULE ||  Subscription-based pricing model (monthly & yearly plans). ||  Validated discounts, payment flow, and service activation post-subscription. || WHATSAPP (MSG91 MICRO-SERVICE) ||  Tested dashboards, logs, templates, and profile management. ||  Validated inbound/outbound message tracking and reporting features. || RCS (RICH COMMUNICATION SERVICE) ||  Verified templates, dashboards, logs, and registration modules."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rakesh-kothari.resume.pdf', 'Name: Rakesh Kothari

Email: rakeshskothari@gmail.com

Phone: 8999924327

Headline:  Designed and executed test plans, test cases, and test scenarios based on business requirements.

Profile Summary: Detail-oriented QA Engineer with 4+ years of experience in Manual Testing, API Testing, and Web Application Testing. Proven ability to design effective test plans, identify defects early, and collaborate closely with developers to deliver high-quality software. Experienced in testing micro-services platforms and customer communication products.

Career Profile: Target role:  Designed and executed test plans, test cases, and test scenarios based on business requirements. | Headline:  Designed and executed test plans, test cases, and test scenarios based on business requirements. | LinkedIn: https://in.linkedin.com/rakeshkothari

Key Skills:  Manual Testing (Web & Mobile Applications);  SDLC & STLC;  Test Case Design & Execution;  Defect Life Cycle & Defect Tracking;  API Testing (Postman);  Test Management (TestLink);  Bug Tracking Tools (JIRA, MantisBT);  Regression; Smoke & Functional Testing;  Database & Log Validation (Basic);  Agile / Scrum Environment;  Hand of experience in Selenium (Eclipse, IntelliJ)

IT Skills:  Manual Testing (Web & Mobile Applications);  SDLC & STLC;  Test Case Design & Execution;  Defect Life Cycle & Defect Tracking;  API Testing (Postman);  Test Management (TestLink);  Bug Tracking Tools (JIRA, MantisBT);  Regression; Smoke & Functional Testing;  Database & Log Validation (Basic);  Agile / Scrum Environment;  Hand of experience in Selenium (Eclipse, IntelliJ)

Skills: Communication

Employment:  Designed and executed test plans, test cases, and test scenarios based on business requirements. | September | 2021-Present |  Performed functional, regression, smoke, security, and compatibility testing.  Conducted API testing using Postman to validate backend services.  Identified, reported, and tracked defects using JIRA, ensuring timely resolution.  Collaborated with developers and product teams to improve overall product quality.  Reviewed test strategies and suggested process improvements to enhance testing efficiency. Draftsman / Tender Manager Latesh Sanklecha Consultancy, Mumbai ||  Coordinated with architects and engineers on design concepts. | December | 2018-2021 |  Prepared and finalized AutoCAD drawings.  Supported tender documentation and project planning activities.

Education: Graduation | Bachelor of Engineering (Mechanical Engineering) Sant Gadge Baba Amravati University | Amravati || Class 12 | HSC – Science || Other | Brijlal Biyani General Science College | Amravati || Other | CERTIFICATION || Other |  Professional Software Testing Certification – Squad Infotech || Other |  Six Sigma Green Belt & Generative AI – CPD USA

Projects: SUBSCRIPTION MODULE ||  Subscription-based pricing model (monthly & yearly plans). ||  Validated discounts, payment flow, and service activation post-subscription. || WHATSAPP (MSG91 MICRO-SERVICE) ||  Tested dashboards, logs, templates, and profile management. ||  Validated inbound/outbound message tracking and reporting features. || RCS (RICH COMMUNICATION SERVICE) ||  Verified templates, dashboards, logs, and registration modules.

Personal Details: Name: Rakesh Kothari | Email: rakeshskothari@gmail.com | Phone: +918999924327

Resume Source Path: F:\Resume All 1\Resume PDF\Rakesh-kothari.resume.pdf

Parsed Technical Skills:  Manual Testing (Web & Mobile Applications),  SDLC & STLC,  Test Case Design & Execution,  Defect Life Cycle & Defect Tracking,  API Testing (Postman),  Test Management (TestLink),  Bug Tracking Tools (JIRA, MantisBT),  Regression, Smoke & Functional Testing,  Database & Log Validation (Basic),  Agile / Scrum Environment,  Hand of experience in Selenium (Eclipse, IntelliJ)'),
(6135, 'Mr. Rakesh Kumarraushan', '-raushanrakeshji@gmail.com', '9099399003', 'MR. RAKESH KUMARRAUSHAN', 'MR. RAKESH KUMARRAUSHAN', 'I intend to pursue a long-term career in an organized sector, where I could use my operational as well as analytical skills to the best of my abilityand,thatwouldgiveanopportunityformetoberesponsible,independent,andgoal oriented in my way ofworking. PRESENT EMPLOYER:- RKTC LTD ,LOCATION-HAZARIBAGH R.K.Transport & Constructions has constantly ensured that its vital role in construction, infrastructure and logistics . the company has completed projects comprising of over 500 kilometers of road constructionbuilding over 300 Residential Quarters, finishing multiple irrigation projects including canal lining, anicut, barrage, and coal handling and transport of over 15 million metric tons of material.', 'I intend to pursue a long-term career in an organized sector, where I could use my operational as well as analytical skills to the best of my abilityand,thatwouldgiveanopportunityformetoberesponsible,independent,andgoal oriented in my way ofworking. PRESENT EMPLOYER:- RKTC LTD ,LOCATION-HAZARIBAGH R.K.Transport & Constructions has constantly ensured that its vital role in construction, infrastructure and logistics . the company has completed projects comprising of over 500 kilometers of road constructionbuilding over 300 Residential Quarters, finishing multiple irrigation projects including canal lining, anicut, barrage, and coal handling and transport of over 15 million metric tons of material.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: -raushanrakeshji@gmail.com | Phone: +919099399003', '', 'Target role: MR. RAKESH KUMARRAUSHAN | Headline: MR. RAKESH KUMARRAUSHAN | Portfolio: https://P.O.', 'BE | Mechanical | Passout 2012', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2012","score":null,"raw":"Other | Name of Exam || Other | Board of Exam || Other | Yr. of Passing || Other | Total marks/Out of || Other | % of marks || Class 10 | MATRICULATION"}]'::jsonb, '[{"title":"MR. RAKESH KUMARRAUSHAN","company":"Imported from resume CSV","description":"FLEET DETAILS HANDLED DURING SERVICE BY RAKESH KR.RAUSHAN || S.NO || EQUIPMENT CATEGORY || MAKE/MODEL || QTY(NOS) || 1"}]'::jsonb, '[{"title":"Imported project details","description":"COMPUTER EFFICIENCY – MS OFFICE + , MS EXCEL + MS POWER POINT || MAINTENANCE MODULE- SAP PM MODULE + MM MUDULE+ MATRIX ERP +SOW || Extra Curricular Activities: || Awarded by state minister (Maharastra) for self governance || Participated in National Service Scheme activities. || American scholarship at school level || Participation in social activities || Hobbies:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAKESH. MAINT. HEAD HEMM.docx', 'Name: Mr. Rakesh Kumarraushan

Email: -raushanrakeshji@gmail.com

Phone: 9099399003

Headline: MR. RAKESH KUMARRAUSHAN

Profile Summary: I intend to pursue a long-term career in an organized sector, where I could use my operational as well as analytical skills to the best of my abilityand,thatwouldgiveanopportunityformetoberesponsible,independent,andgoal oriented in my way ofworking. PRESENT EMPLOYER:- RKTC LTD ,LOCATION-HAZARIBAGH R.K.Transport & Constructions has constantly ensured that its vital role in construction, infrastructure and logistics . the company has completed projects comprising of over 500 kilometers of road constructionbuilding over 300 Residential Quarters, finishing multiple irrigation projects including canal lining, anicut, barrage, and coal handling and transport of over 15 million metric tons of material.

Career Profile: Target role: MR. RAKESH KUMARRAUSHAN | Headline: MR. RAKESH KUMARRAUSHAN | Portfolio: https://P.O.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: FLEET DETAILS HANDLED DURING SERVICE BY RAKESH KR.RAUSHAN || S.NO || EQUIPMENT CATEGORY || MAKE/MODEL || QTY(NOS) || 1

Education: Other | Name of Exam || Other | Board of Exam || Other | Yr. of Passing || Other | Total marks/Out of || Other | % of marks || Class 10 | MATRICULATION

Projects: COMPUTER EFFICIENCY – MS OFFICE + , MS EXCEL + MS POWER POINT || MAINTENANCE MODULE- SAP PM MODULE + MM MUDULE+ MATRIX ERP +SOW || Extra Curricular Activities: || Awarded by state minister (Maharastra) for self governance || Participated in National Service Scheme activities. || American scholarship at school level || Participation in social activities || Hobbies:

Personal Details: Name: CURRICULUM VITAE | Email: -raushanrakeshji@gmail.com | Phone: +919099399003

Resume Source Path: F:\Resume All 1\Resume PDF\RAKESH. MAINT. HEAD HEMM.docx

Parsed Technical Skills: Excel'),
(6136, 'Rakesh Kumar', 'rakeshkr89521@gmail.com', '9155197395', 'Dist.- Aurangabad, PIN-824111.', 'Dist.- Aurangabad, PIN-824111.', '', 'Target role: Dist.- Aurangabad, PIN-824111. | Headline: Dist.- Aurangabad, PIN-824111. | Portfolio: https://P.S.-Amba', ARRAY['Communication', 'Conducting Topographical Survey at site using Total Station', 'Auto-level etc.', 'Setting out of alignment for Elevated Metro corridor', 'providing pile Layout and all levels during construction', 'of Elevated Bridge.', 'GSB', 'WMM', 'DBM and BC.', 'Prepare and maintaining records', 'reports and legal documentation.']::text[], ARRAY['Conducting Topographical Survey at site using Total Station', 'Auto-level etc.', 'Setting out of alignment for Elevated Metro corridor', 'providing pile Layout and all levels during construction', 'of Elevated Bridge.', 'GSB', 'WMM', 'DBM and BC.', 'Prepare and maintaining records', 'reports and legal documentation.']::text[], ARRAY['Communication']::text[], ARRAY['Conducting Topographical Survey at site using Total Station', 'Auto-level etc.', 'Setting out of alignment for Elevated Metro corridor', 'providing pile Layout and all levels during construction', 'of Elevated Bridge.', 'GSB', 'WMM', 'DBM and BC.', 'Prepare and maintaining records', 'reports and legal documentation.']::text[], '', 'Name: RAKESH KUMAR | Email: rakeshkr89521@gmail.com | Phone: 919155197395', '', 'Target role: Dist.- Aurangabad, PIN-824111. | Headline: Dist.- Aurangabad, PIN-824111. | Portfolio: https://P.S.-Amba', 'DIPLOMA | Civil | Passout 2024 | Score 73.9', '73.9', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"73.9","raw":"Other | Name of the Institute : Swami Vivekanand University (Sagar M.P.) || Other | Course : Diploma in Civil Engineering. || Other | Batch : Year 2019 to 2021 | 2019-2021 || Other | Aggregate Marks : 73.90 % || Other | NameofExamination Name Of Institute Board/Council Yearofpassing Marksin% || Other | XIIthStandard +2 SATENDTA H/S GANGHAR"}]'::jsonb, '[{"title":"Dist.- Aurangabad, PIN-824111.","company":"Imported from resume CSV","description":"2024 | 1. Time Period : JUNE 2024 to till date || Name of Company : PADECO INDIA PVT.LTD. || Name of Client : NATIONAL HIGH SPEED RAIL CORPORATION (NHSRC) LTD. || Project Name : HIGH SPEED RAIL PROJECT THANE DEPOT || Department : Survey || Designation : Site Engineer Surveyor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rakeshkr 25-01-2024(1).pdf', 'Name: Rakesh Kumar

Email: rakeshkr89521@gmail.com

Phone: 9155197395

Headline: Dist.- Aurangabad, PIN-824111.

Career Profile: Target role: Dist.- Aurangabad, PIN-824111. | Headline: Dist.- Aurangabad, PIN-824111. | Portfolio: https://P.S.-Amba

Key Skills: Conducting Topographical Survey at site using Total Station; Auto-level etc.; Setting out of alignment for Elevated Metro corridor; providing pile Layout and all levels during construction; of Elevated Bridge.; GSB; WMM; DBM and BC.; Prepare and maintaining records; reports and legal documentation.

IT Skills: Conducting Topographical Survey at site using Total Station; Auto-level etc.; Setting out of alignment for Elevated Metro corridor; providing pile Layout and all levels during construction; of Elevated Bridge.; GSB; WMM; DBM and BC.; Prepare and maintaining records; reports and legal documentation.

Skills: Communication

Employment: 2024 | 1. Time Period : JUNE 2024 to till date || Name of Company : PADECO INDIA PVT.LTD. || Name of Client : NATIONAL HIGH SPEED RAIL CORPORATION (NHSRC) LTD. || Project Name : HIGH SPEED RAIL PROJECT THANE DEPOT || Department : Survey || Designation : Site Engineer Surveyor

Education: Other | Name of the Institute : Swami Vivekanand University (Sagar M.P.) || Other | Course : Diploma in Civil Engineering. || Other | Batch : Year 2019 to 2021 | 2019-2021 || Other | Aggregate Marks : 73.90 % || Other | NameofExamination Name Of Institute Board/Council Yearofpassing Marksin% || Other | XIIthStandard +2 SATENDTA H/S GANGHAR

Personal Details: Name: RAKESH KUMAR | Email: rakeshkr89521@gmail.com | Phone: 919155197395

Resume Source Path: F:\Resume All 1\Resume PDF\Rakeshkr 25-01-2024(1).pdf

Parsed Technical Skills: Conducting Topographical Survey at site using Total Station, Auto-level etc., Setting out of alignment for Elevated Metro corridor, providing pile Layout and all levels during construction, of Elevated Bridge., GSB, WMM, DBM and BC., Prepare and maintaining records, reports and legal documentation.'),
(6137, 'Rakesh Banerjee', 'banerjeerakesh150@gmail.com', '8232851016', 'Rakesh Banerjee', 'Rakesh Banerjee', '', 'Target role: Rakesh Banerjee | Headline: Rakesh Banerjee | Location: OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that givesme scope | Portfolio: https://70.03%', ARRAY['Win 7/Win 8/Win 10.', 'MS Office', 'AutoCAD']::text[], ARRAY['Win 7/Win 8/Win 10.', 'MS Office', 'AutoCAD']::text[], ARRAY[]::text[], ARRAY['Win 7/Win 8/Win 10.', 'MS Office', 'AutoCAD']::text[], '', 'Name: CURRICULUM VITAE | Email: banerjeerakesh150@gmail.com | Phone: +918232851016 | Location: OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that givesme scope', '', 'Target role: Rakesh Banerjee | Headline: Rakesh Banerjee | Location: OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that givesme scope | Portfolio: https://70.03%', 'BE | Passout 2024 | Score 70.03', '70.03', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":"70.03","raw":null}]'::jsonb, '[{"title":"Rakesh Banerjee","company":"Imported from resume CSV","description":"Organization Duration Designation Responsibilities || ABEL || ENGINEER || ING || CONSULTA || NTS"}]'::jsonb, '[{"title":"Imported project details","description":"20 days work in purulia over survey project for the purpose of survey training camp. || INTERESTS: || Listening Music || Playing football. || Watching Football & Cricket from across the Globe. || KEY STRENGTHS: || Honesty. || Team Spirit."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAKESH_BANERJEE_RESUME1 (1).pdf', 'Name: Rakesh Banerjee

Email: banerjeerakesh150@gmail.com

Phone: 8232851016

Headline: Rakesh Banerjee

Career Profile: Target role: Rakesh Banerjee | Headline: Rakesh Banerjee | Location: OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that givesme scope | Portfolio: https://70.03%

Key Skills: Win 7/Win 8/Win 10.; MS Office; AutoCAD

IT Skills: Win 7/Win 8/Win 10.; MS Office; AutoCAD

Employment: Organization Duration Designation Responsibilities || ABEL || ENGINEER || ING || CONSULTA || NTS

Projects: 20 days work in purulia over survey project for the purpose of survey training camp. || INTERESTS: || Listening Music || Playing football. || Watching Football & Cricket from across the Globe. || KEY STRENGTHS: || Honesty. || Team Spirit.

Personal Details: Name: CURRICULUM VITAE | Email: banerjeerakesh150@gmail.com | Phone: +918232851016 | Location: OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that givesme scope

Resume Source Path: F:\Resume All 1\Resume PDF\RAKESH_BANERJEE_RESUME1 (1).pdf

Parsed Technical Skills: Win 7/Win 8/Win 10., MS Office, AutoCAD'),
(6138, 'Anindo Saha Structural Engineer', 'anindosaha123@gmail.com', '8700319491', 'K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried', 'K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried', '', 'Target role: K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried | Headline: K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried', ARRAY['Excel', 'Communication', 'Microsoft Office', 'STAAD PRO', 'ENERCALC', 'SEISMIC ANALYSIS', 'AUTO CAD', 'SKETCH UP', 'STRUCALC', 'LOAD CALCULATION OF BUILDING']::text[], ARRAY['Microsoft Office', 'STAAD PRO', 'ENERCALC', 'SEISMIC ANALYSIS', 'AUTO CAD', 'SKETCH UP', 'STRUCALC', 'LOAD CALCULATION OF BUILDING']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Microsoft Office', 'STAAD PRO', 'ENERCALC', 'SEISMIC ANALYSIS', 'AUTO CAD', 'SKETCH UP', 'STRUCALC', 'LOAD CALCULATION OF BUILDING']::text[], '', 'Name: ANINDO SAHA Structural Engineer | Email: anindosaha123@gmail.com | Phone: 8700319491', '', 'Target role: K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried | Headline: K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.TECH In Civil Engineering (MAULANA ABUL KALAM AZAD || Other | UNIVERSITY OF TECHNOLOGY) || Other | 2018 – 2022 | 2018-2022 || Other | HIGHER SECONDARY (10+2) (C.B.S.E) 2017 | 2017 || Class 10 | SECONDARY (10th) (C.B.S.E) 2015 | 2015"}]'::jsonb, '[{"title":"K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried","company":"Imported from resume CSV","description":"STRUCTURAL ENGINNER, W.S.C ENGINEERING PVT LIMITED || Executed multiple projects including residential buildings G+1, G+2, || and G+3. || Applied knowledge of American codes such as A.S.C.E 7-16, IBC, and || NDS. || 2023-Present | 04/2023 – present"}]'::jsonb, '[{"title":"Imported project details","description":"Design and Analysis process of Circular Water tank pressure analysis || Design and Analysis process of Circular Water tank pressure analysis, Preparing a water tank || structure and analyzing it according to IS 456:2000. | 2000-2000 || Innovation Project (LDR Traffic light), An electronic-based project for LDR traffic light, || recognized with a certificate. || To doing a planning in auto-cad, or using 3d view of all city in sketch up software and m.s | SKETCH UP | https://m.s || excel to prepare a estimation. || Total rough estimate 2600cr in mini smart city."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANINDO-SAHA resume 2025 (1).pdf', 'Name: Anindo Saha Structural Engineer

Email: anindosaha123@gmail.com

Phone: 8700319491

Headline: K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried

Career Profile: Target role: K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried | Headline: K-22, Rajiv nager, Begampur, New Delhi- 110086 INDIAN Unmarried

Key Skills: Microsoft Office; STAAD PRO; ENERCALC; SEISMIC ANALYSIS; AUTO CAD; SKETCH UP; STRUCALC; LOAD CALCULATION OF BUILDING

IT Skills: Microsoft Office; STAAD PRO; ENERCALC; SEISMIC ANALYSIS; AUTO CAD; SKETCH UP; STRUCALC; LOAD CALCULATION OF BUILDING

Skills: Excel;Communication

Employment: STRUCTURAL ENGINNER, W.S.C ENGINEERING PVT LIMITED || Executed multiple projects including residential buildings G+1, G+2, || and G+3. || Applied knowledge of American codes such as A.S.C.E 7-16, IBC, and || NDS. || 2023-Present | 04/2023 – present

Education: Graduation | B.TECH In Civil Engineering (MAULANA ABUL KALAM AZAD || Other | UNIVERSITY OF TECHNOLOGY) || Other | 2018 – 2022 | 2018-2022 || Other | HIGHER SECONDARY (10+2) (C.B.S.E) 2017 | 2017 || Class 10 | SECONDARY (10th) (C.B.S.E) 2015 | 2015

Projects: Design and Analysis process of Circular Water tank pressure analysis || Design and Analysis process of Circular Water tank pressure analysis, Preparing a water tank || structure and analyzing it according to IS 456:2000. | 2000-2000 || Innovation Project (LDR Traffic light), An electronic-based project for LDR traffic light, || recognized with a certificate. || To doing a planning in auto-cad, or using 3d view of all city in sketch up software and m.s | SKETCH UP | https://m.s || excel to prepare a estimation. || Total rough estimate 2600cr in mini smart city.

Personal Details: Name: ANINDO SAHA Structural Engineer | Email: anindosaha123@gmail.com | Phone: 8700319491

Resume Source Path: F:\Resume All 1\Resume PDF\ANINDO-SAHA resume 2025 (1).pdf

Parsed Technical Skills: Microsoft Office, STAAD PRO, ENERCALC, SEISMIC ANALYSIS, AUTO CAD, SKETCH UP, STRUCALC, LOAD CALCULATION OF BUILDING'),
(6139, 'Curriculam Vaite', 'ashishram219@gmail.com', '9399366067', '1', '1', 'To work in an organization where getting challenging assignment and opportunities related to recent technologies are present to prove my technical skills along with improving the image of organization and contributing my valuable experiences for the maximum benefit of the company.', 'To work in an organization where getting challenging assignment and opportunities related to recent technologies are present to prove my technical skills along with improving the image of organization and contributing my valuable experiences for the maximum benefit of the company.', ARRAY['Excel', 'Basic computer operation knowledge in Microsoft Word', 'Power Point.', 'Location Preferences & Compensational Details', 'Present Location - Gurgaon', 'Haryana', 'Location Preferences -Anywhere India and abroad', 'Current Designation -SITE ENGINEER', 'Expected CTC As Per industry', 'Personal Information.', 'Father’s Name : - Shri Jwala Prasad', '02-january-1993', 'married', 'Indian']::text[], ARRAY['Basic computer operation knowledge in Microsoft Word', 'Excel', 'Power Point.', 'Location Preferences & Compensational Details', 'Present Location - Gurgaon', 'Haryana', 'Location Preferences -Anywhere India and abroad', 'Current Designation -SITE ENGINEER', 'Expected CTC As Per industry', 'Personal Information.', 'Father’s Name : - Shri Jwala Prasad', '02-january-1993', 'married', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY['Basic computer operation knowledge in Microsoft Word', 'Excel', 'Power Point.', 'Location Preferences & Compensational Details', 'Present Location - Gurgaon', 'Haryana', 'Location Preferences -Anywhere India and abroad', 'Current Designation -SITE ENGINEER', 'Expected CTC As Per industry', 'Personal Information.', 'Father’s Name : - Shri Jwala Prasad', '02-january-1993', 'married', 'Indian']::text[], '', 'Name: CURRICULAM VAITE | Email: ashishram219@gmail.com | Phone: +919399366067', '', 'Target role: 1 | Headline: 1 | Portfolio: https://1.Project', 'DIPLOMA | Passout 2021 | Score 100', '100', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2021","score":"100","raw":"Other | CURRICULAM VAITE || Other | 5 || Other | S. No. Education Board/University Result Percent || Class 12 | 1 12th Uttar Pradesh Board | 2011 FIRST 68.60% | 2011 || Other | 2 Diploma Govt. Polytechnic College Mirzapur (U.P.) || Other | 2015 | 2015"}]'::jsonb, '[{"title":"1","company":"Imported from resume CSV","description":"1.Project : Construction of Dwarka Expressway between design chainage || Km 9+500 to 19+700 (Package-3) and Km19+700 to 28+700 || (Package-4) in the state of Haryana. || Client : National Highway Authority of India. || Contractor : L&T Construction Transportation Infrastructure || Sub Contractor : Shiv Shankar Construction Company."}]'::jsonb, '[{"title":"Imported project details","description":"Period : 01 AUG. 2015 To 10 Feb. 2017. | 2015-2015 || Designation : Jr.highway Engineer | https://Jr.highway || Job Responsibility || 1.Responsible for day-to-day execution of the Highway works (Drain, Earthwork, GSB, CTGSB, WMM,) | https://1.Responsible || 2.Preparation of Embankment layer chart. | https://2.Preparation || 3.Calculation of Quantity in Embankment and Subgrade, GSB, CTSB, WMM, DBM, BC. | https://3.Calculation || 4.Preparation of Embankment and subgrade, GSB, CTSB, WMM and DBM, BC and top level sheets. | https://4.Preparation || 5.Arrangement of Lab team in FDD testing (OGL and Embankment to WMM layer) and DBM, BC and Prime coat | https://5.Arrangement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ram Ashish Resume CV.pdf', 'Name: Curriculam Vaite

Email: ashishram219@gmail.com

Phone: 9399366067

Headline: 1

Profile Summary: To work in an organization where getting challenging assignment and opportunities related to recent technologies are present to prove my technical skills along with improving the image of organization and contributing my valuable experiences for the maximum benefit of the company.

Career Profile: Target role: 1 | Headline: 1 | Portfolio: https://1.Project

Key Skills: Basic computer operation knowledge in Microsoft Word; Excel; Power Point.; Location Preferences & Compensational Details; Present Location - Gurgaon; Haryana; Location Preferences -Anywhere India and abroad; Current Designation -SITE ENGINEER; Expected CTC As Per industry; Personal Information.; Father’s Name : - Shri Jwala Prasad; 02-january-1993; married; Indian

IT Skills: Basic computer operation knowledge in Microsoft Word; Excel; Power Point.; Location Preferences & Compensational Details; Present Location - Gurgaon; Haryana; Location Preferences -Anywhere India and abroad; Current Designation -SITE ENGINEER; Expected CTC As Per industry; Personal Information.; Father’s Name : - Shri Jwala Prasad; 02-january-1993; married; Indian

Skills: Excel

Employment: 1.Project : Construction of Dwarka Expressway between design chainage || Km 9+500 to 19+700 (Package-3) and Km19+700 to 28+700 || (Package-4) in the state of Haryana. || Client : National Highway Authority of India. || Contractor : L&T Construction Transportation Infrastructure || Sub Contractor : Shiv Shankar Construction Company.

Education: Other | CURRICULAM VAITE || Other | 5 || Other | S. No. Education Board/University Result Percent || Class 12 | 1 12th Uttar Pradesh Board | 2011 FIRST 68.60% | 2011 || Other | 2 Diploma Govt. Polytechnic College Mirzapur (U.P.) || Other | 2015 | 2015

Projects: Period : 01 AUG. 2015 To 10 Feb. 2017. | 2015-2015 || Designation : Jr.highway Engineer | https://Jr.highway || Job Responsibility || 1.Responsible for day-to-day execution of the Highway works (Drain, Earthwork, GSB, CTGSB, WMM,) | https://1.Responsible || 2.Preparation of Embankment layer chart. | https://2.Preparation || 3.Calculation of Quantity in Embankment and Subgrade, GSB, CTSB, WMM, DBM, BC. | https://3.Calculation || 4.Preparation of Embankment and subgrade, GSB, CTSB, WMM and DBM, BC and top level sheets. | https://4.Preparation || 5.Arrangement of Lab team in FDD testing (OGL and Embankment to WMM layer) and DBM, BC and Prime coat | https://5.Arrangement

Personal Details: Name: CURRICULAM VAITE | Email: ashishram219@gmail.com | Phone: +919399366067

Resume Source Path: F:\Resume All 1\Resume PDF\Ram Ashish Resume CV.pdf

Parsed Technical Skills: Basic computer operation knowledge in Microsoft Word, Excel, Power Point., Location Preferences & Compensational Details, Present Location - Gurgaon, Haryana, Location Preferences -Anywhere India and abroad, Current Designation -SITE ENGINEER, Expected CTC As Per industry, Personal Information., Father’s Name : - Shri Jwala Prasad, 02-january-1993, married, Indian'),
(6140, 'Ram Cv (1)', 'ramapd2@gmail.com', '7001707231', 'TO,', 'TO,', 'Dedicated Professional With More Than Objector Work In a Challenging Environment & To become a Successful In a Growing Organization And To Work With The Best I Help In The Advancement Of Organization And Lead To Inner Peas And Satisfaction. JOB RESPONSIBILITY :', 'Dedicated Professional With More Than Objector Work In a Challenging Environment & To become a Successful In a Growing Organization And To Work With The Best I Help In The Advancement Of Organization And Lead To Inner Peas And Satisfaction. JOB RESPONSIBILITY :', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: ramapd2@gmail.com | Phone: +917001707231 | Location: TO,', '', 'Target role: TO, | Headline: TO, | Location: TO, | Portfolio: https://P.S', 'M.A. | Civil | Passout 2024 | Score 60.71', '60.71', '[{"degree":"M.A.","branch":"Civil","graduationYear":"2024","score":"60.71","raw":"Other | PROGRAMME BOARD/ SEMESTER COLLEGE/INSTITUTE YEAR OF || Other | PASSING || Other | PERCENTAGE || Other | Madhyamic W.B.B.S.E Santi Devi High School (West || Other | Bengal) || Other | 2012 60.71% | 2012"}]'::jsonb, '[{"title":"TO,","company":"Imported from resume CSV","description":"2024 | 15th JAN 2024 to TILL DATE || 1- ||  Position Held : SR. Surveyor ||  Name Of The Organization : JHAJHARIA NIRMAN LTD. ||  Client : SWR"}]'::jsonb, '[{"title":"Imported project details","description":"AS a Survey Engineer responsible for all survey related work in our site . The major working || areas as follows :- ||  Has been responsible for all survey work i.e Accuracy in TBM, Centerline, | https://i.e || Alignment of road. ||  Calibration of all Survey Equipment’s. || I have to manage all survey work at site office with sub ordinate, Consultant & Client ||  || "}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAM CV (1).pdf', 'Name: Ram Cv (1)

Email: ramapd2@gmail.com

Phone: 7001707231

Headline: TO,

Profile Summary: Dedicated Professional With More Than Objector Work In a Challenging Environment & To become a Successful In a Growing Organization And To Work With The Best I Help In The Advancement Of Organization And Lead To Inner Peas And Satisfaction. JOB RESPONSIBILITY :

Career Profile: Target role: TO, | Headline: TO, | Location: TO, | Portfolio: https://P.S

Employment: 2024 | 15th JAN 2024 to TILL DATE || 1- ||  Position Held : SR. Surveyor ||  Name Of The Organization : JHAJHARIA NIRMAN LTD. ||  Client : SWR

Education: Other | PROGRAMME BOARD/ SEMESTER COLLEGE/INSTITUTE YEAR OF || Other | PASSING || Other | PERCENTAGE || Other | Madhyamic W.B.B.S.E Santi Devi High School (West || Other | Bengal) || Other | 2012 60.71% | 2012

Projects: AS a Survey Engineer responsible for all survey related work in our site . The major working || areas as follows :- ||  Has been responsible for all survey work i.e Accuracy in TBM, Centerline, | https://i.e || Alignment of road. ||  Calibration of all Survey Equipment’s. || I have to manage all survey work at site office with sub ordinate, Consultant & Client ||  || 

Personal Details: Name: CURRICULUM VITAE | Email: ramapd2@gmail.com | Phone: +917001707231 | Location: TO,

Resume Source Path: F:\Resume All 1\Resume PDF\RAM CV (1).pdf'),
(6141, 'Ramkrishna Das', 'ramk95642@gmail.com', '8761066032', 'Ramkrishna Das', 'Ramkrishna Das', '', 'Portfolio: https://H.S.L.C', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAMKRISHNA DAS | Email: ramk95642@gmail.com | Phone: 8761066032', '', 'Portfolio: https://H.S.L.C', 'ME | Passout 1997', '', '[{"degree":"ME","branch":null,"graduationYear":"1997","score":null,"raw":"Other | H.S.L.C Passed || Other | Adarsha Vidyapith High School || Other | Mark:- 248 Parcentage- 41.33 || Other | H.S. Passed || Other | Howly Junior College || Other | Mark:- 186 Parcentage- 37.2"}]'::jsonb, '[{"title":"Ramkrishna Das","company":"Imported from resume CSV","description":"CONTACT"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ram Krishna Das.pdf', 'Name: Ramkrishna Das

Email: ramk95642@gmail.com

Phone: 8761066032

Headline: Ramkrishna Das

Career Profile: Portfolio: https://H.S.L.C

Employment: CONTACT

Education: Other | H.S.L.C Passed || Other | Adarsha Vidyapith High School || Other | Mark:- 248 Parcentage- 41.33 || Other | H.S. Passed || Other | Howly Junior College || Other | Mark:- 186 Parcentage- 37.2

Personal Details: Name: RAMKRISHNA DAS | Email: ramk95642@gmail.com | Phone: 8761066032

Resume Source Path: F:\Resume All 1\Resume PDF\Ram Krishna Das.pdf'),
(6142, 'Educational Qualifications', 'ramkr9111998@gmail.com', '9940525672', 'Male, 26 years | MBA 2024-26', 'Male, 26 years | MBA 2024-26', '', 'Target role: Male, 26 years | MBA 2024-26 | Headline: Male, 26 years | MBA 2024-26 | Location: Male, 26 years | LinkedIn: https://www.linkedin.com/in/ram-kumar-362777136/', ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Pandas', 'Numpy']::text[], '', 'Name: D Ram Kumar Reddy | Email: ramkr9111998@gmail.com | Phone: 9940525672 | Location: Male, 26 years', '', 'Target role: Male, 26 years | MBA 2024-26 | Headline: Male, 26 years | MBA 2024-26 | Location: Male, 26 years | LinkedIn: https://www.linkedin.com/in/ram-kumar-362777136/', 'MBA | Electrical | Passout 2026 | Score 82.7', '82.7', '[{"degree":"MBA","branch":"Electrical","graduationYear":"2026","score":"82.7","raw":"Postgraduate | Master of Business Administration 2026 Department of Management Studies | IIT Madras 7.84/10 | 2026 || Postgraduate | B. Tech | ECE 2020 Amrita School of Engineering | Coimbatore 82.7% | 2020 || Other | Class XII | CBSE 2016 Kendriya Vidyalaya GPRA Campus | Anna Nagar 90.6% | 2016 || Other | Class X | CBSE 2014 Kendriya Vidyalaya GPRA Campus | Anna Nagar 95% | 2014 || Other | COURSE ELECTIVES || Other | Business Intelligence and Analytics | Marketing on the Internet | Services and Operations Management"}]'::jsonb, '[{"title":"Male, 26 years | MBA 2024-26","company":"Imported from resume CSV","description":"Nokia Solutions & Networks Pvt. Ltd. Intern Dec `25-Jan `25 || Responsibilities || Analyzed end-to-end AMR (Autonomous Mobile Robot) operations at manufacturing plant through root cause || analysis, identifying bottlenecks such as route obstructions, sensor failures and non-standard operating practices || Proposed process optimizations involving time-bound stops, buzzer alerts, optimal loading and dispatch scheduling || to reduce AMR delays by 3 to 5 minutes and significantly enhance material flow and production throughput"}]'::jsonb, '[{"title":"Imported project details","description":"Finlatics Generative || AI Program || Developed AI-driven chatbots with Poetic Personality Chatbot using Gemini LLM for lyrical responses and || an Eng-French Translation using Hugging Face transformers, achieving real-time interactive performance. || Built Python interfaces with simulated typing effects, implementing tokenization, prompt engineering, and || model caching to enhance user engagement and deepen expertise in LLM behavior and NLP deployment. || 2025 | 2025-2025 || Churn Prediction and"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Delivered plans for 27 Underground and 36 elevated stations ensuring technical compliance and cost optimization; Streamlined cross-functional coordination and resolved technical conflicts which accelerated tendering processes,; improved cost forecasting accuracy and ensured seamless integration of all MEP systems across the project; Case Competitions | Finalist-La Conquista Ignite 2025-Proposed GTM Strategy for Lovechild Masaba’s haircare line, leveraging; AI-driven consumer engagement branding to capture unmet needs in the $3.67B Indian haircare market. 2025; CO-CURRICULAR ACTIVITIES; Achievements | Certificate of Merit for Subject Topper in Chemistry in Class XII and 10 CGPA in Class X. 2016; IBM Data Science Professional Certificate - Built end-to-end data science projects using Python, Pandas,; NumPy performing data cleaning, analysis, visualization, and predictive modeling on real-world datasets; Lean Six Sigma Green Belt - Gained expertise in process improvement, quality management, and DMAIC; methodology to reduce defects to streamline operations, enhance productivity and reduce defects.; 2025; 2024; SKILLS Python | SQL | Canva | Power BI | MS Office"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ram kumar MS24A057-RESUME-2025.pdf', 'Name: Educational Qualifications

Email: ramkr9111998@gmail.com

Phone: 9940525672

Headline: Male, 26 years | MBA 2024-26

Career Profile: Target role: Male, 26 years | MBA 2024-26 | Headline: Male, 26 years | MBA 2024-26 | Location: Male, 26 years | LinkedIn: https://www.linkedin.com/in/ram-kumar-362777136/

Key Skills: Python;Sql;Power Bi;Excel;Pandas;Numpy

IT Skills: Python;Sql;Power Bi;Excel;Pandas;Numpy

Skills: Python;Sql;Power Bi;Excel;Pandas;Numpy

Employment: Nokia Solutions & Networks Pvt. Ltd. Intern Dec `25-Jan `25 || Responsibilities || Analyzed end-to-end AMR (Autonomous Mobile Robot) operations at manufacturing plant through root cause || analysis, identifying bottlenecks such as route obstructions, sensor failures and non-standard operating practices || Proposed process optimizations involving time-bound stops, buzzer alerts, optimal loading and dispatch scheduling || to reduce AMR delays by 3 to 5 minutes and significantly enhance material flow and production throughput

Education: Postgraduate | Master of Business Administration 2026 Department of Management Studies | IIT Madras 7.84/10 | 2026 || Postgraduate | B. Tech | ECE 2020 Amrita School of Engineering | Coimbatore 82.7% | 2020 || Other | Class XII | CBSE 2016 Kendriya Vidyalaya GPRA Campus | Anna Nagar 90.6% | 2016 || Other | Class X | CBSE 2014 Kendriya Vidyalaya GPRA Campus | Anna Nagar 95% | 2014 || Other | COURSE ELECTIVES || Other | Business Intelligence and Analytics | Marketing on the Internet | Services and Operations Management

Projects: Finlatics Generative || AI Program || Developed AI-driven chatbots with Poetic Personality Chatbot using Gemini LLM for lyrical responses and || an Eng-French Translation using Hugging Face transformers, achieving real-time interactive performance. || Built Python interfaces with simulated typing effects, implementing tokenization, prompt engineering, and || model caching to enhance user engagement and deepen expertise in LLM behavior and NLP deployment. || 2025 | 2025-2025 || Churn Prediction and

Accomplishments: Delivered plans for 27 Underground and 36 elevated stations ensuring technical compliance and cost optimization; Streamlined cross-functional coordination and resolved technical conflicts which accelerated tendering processes,; improved cost forecasting accuracy and ensured seamless integration of all MEP systems across the project; Case Competitions | Finalist-La Conquista Ignite 2025-Proposed GTM Strategy for Lovechild Masaba’s haircare line, leveraging; AI-driven consumer engagement branding to capture unmet needs in the $3.67B Indian haircare market. 2025; CO-CURRICULAR ACTIVITIES; Achievements | Certificate of Merit for Subject Topper in Chemistry in Class XII and 10 CGPA in Class X. 2016; IBM Data Science Professional Certificate - Built end-to-end data science projects using Python, Pandas,; NumPy performing data cleaning, analysis, visualization, and predictive modeling on real-world datasets; Lean Six Sigma Green Belt - Gained expertise in process improvement, quality management, and DMAIC; methodology to reduce defects to streamline operations, enhance productivity and reduce defects.; 2025; 2024; SKILLS Python | SQL | Canva | Power BI | MS Office

Personal Details: Name: D Ram Kumar Reddy | Email: ramkr9111998@gmail.com | Phone: 9940525672 | Location: Male, 26 years

Resume Source Path: F:\Resume All 1\Resume PDF\Ram kumar MS24A057-RESUME-2025.pdf

Parsed Technical Skills: Python, Sql, Power Bi, Excel, Pandas, Numpy'),
(6143, 'Ram Kumar Saraswat', 'ramksaraswat@yahoo.com', '9311068093', '49, Sarvodaya Nagar', '49, Sarvodaya Nagar', 'To pursue a career in the field of civil engineering with a company having a global vision that encourages creativity and offers an opportunity to use and enhance my technical knowledge and ability to work in team, both in professional and personal life.', 'To pursue a career in the field of civil engineering with a company having a global vision that encourages creativity and offers an opportunity to use and enhance my technical knowledge and ability to work in team, both in professional and personal life.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAM KUMAR SARASWAT | Email: ramksaraswat@yahoo.com | Phone: 09311068093 | Location: 49, Sarvodaya Nagar', '', 'Target role: 49, Sarvodaya Nagar | Headline: 49, Sarvodaya Nagar | Location: 49, Sarvodaya Nagar | Portfolio: https://B.E', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.E in Civil Engineering from Bangalore University in 1999 | 1999 || Other | Diploma in Civil Engineering From U P Tech. Board | Luck now | U.P. in 1989. | 1989 || Class 12 | Intermediate from U P Education Board | Allahabad | U.P. in 1985. | 1985 || Other | M/s NKG Infrastructure Ltd. NOIDA || Other | Chief Project Manager (Execution & Billing) Dec’08- Feb 2023 | 2023 || Other | NKG Infrastructure is a Fast growing | ISO 2000:9001 certified construction company executing Building | Flyovers | 2000-2000"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Work comprised of Construction of a Multi-storey Building for College, Hospital & Hostel project in an Area of 50 Hectares. Other works included- Site development, construction of approach roads, plumbing/fire fighting water supply, drainage system sewerage, Green belt / horticulture land development work for Admin. Block /Hostel building. || Job Profile : || Estimating costing and valuation also tendering work for above work || Handling independently construction work &Raw material arrangement from various suppliers/contractors. || Coordination/Meeting with contractors/consultants/client for Execution/s/rates/Drag amendments etc || Checking /preparation of bar bending/shuttering/pouring/Row material quality &work man ship || Monitoring progress as per time weekly/monthly schedule || Certifying / preparations the invoice for payment etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAM KUMAR SARASWAT.docx', 'Name: Ram Kumar Saraswat

Email: ramksaraswat@yahoo.com

Phone: 9311068093

Headline: 49, Sarvodaya Nagar

Profile Summary: To pursue a career in the field of civil engineering with a company having a global vision that encourages creativity and offers an opportunity to use and enhance my technical knowledge and ability to work in team, both in professional and personal life.

Career Profile: Target role: 49, Sarvodaya Nagar | Headline: 49, Sarvodaya Nagar | Location: 49, Sarvodaya Nagar | Portfolio: https://B.E

Education: Graduation | B.E in Civil Engineering from Bangalore University in 1999 | 1999 || Other | Diploma in Civil Engineering From U P Tech. Board | Luck now | U.P. in 1989. | 1989 || Class 12 | Intermediate from U P Education Board | Allahabad | U.P. in 1985. | 1985 || Other | M/s NKG Infrastructure Ltd. NOIDA || Other | Chief Project Manager (Execution & Billing) Dec’08- Feb 2023 | 2023 || Other | NKG Infrastructure is a Fast growing | ISO 2000:9001 certified construction company executing Building | Flyovers | 2000-2000

Projects: Work comprised of Construction of a Multi-storey Building for College, Hospital & Hostel project in an Area of 50 Hectares. Other works included- Site development, construction of approach roads, plumbing/fire fighting water supply, drainage system sewerage, Green belt / horticulture land development work for Admin. Block /Hostel building. || Job Profile : || Estimating costing and valuation also tendering work for above work || Handling independently construction work &Raw material arrangement from various suppliers/contractors. || Coordination/Meeting with contractors/consultants/client for Execution/s/rates/Drag amendments etc || Checking /preparation of bar bending/shuttering/pouring/Row material quality &work man ship || Monitoring progress as per time weekly/monthly schedule || Certifying / preparations the invoice for payment etc.

Personal Details: Name: RAM KUMAR SARASWAT | Email: ramksaraswat@yahoo.com | Phone: 09311068093 | Location: 49, Sarvodaya Nagar

Resume Source Path: F:\Resume All 1\Resume PDF\RAM KUMAR SARASWAT.docx'),
(6144, 'Ram Kumar', 'ramkumarram014@gmail.com', '9927692549', 'RAM KUMAR', 'RAM KUMAR', 'To work in an organization which provides opportunities for growth, learning and scopefor the implementation of my skills and hence give my best to the organization.', 'To work in an organization which provides opportunities for growth, learning and scopefor the implementation of my skills and hence give my best to the organization.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Curriculum Vitae | Email: ramkumarram014@gmail.com | Phone: 9927692549', '', 'Target role: RAM KUMAR | Headline: RAM KUMAR | Portfolio: https://69.79', 'DIPLOMA | Electrical | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | S || Other | N || Other | COURSE SPECIALISATION UNIVERSITY/BOARD PERCENTAGE (%) || Other | MARKS || Other | YEAR || Other | 1 Diploma in"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Having a certificate of completion in Revit Architecture At ITM college Aligarh by CADD; Centre Training Services Pvt. Ltd.; 2. Having a certificate of completion in STADD PRO. by Arena Animation , at ITMcollege; Aligarh; 3. Having a Certificate of The Ministry of Tourism, Govt. of India-National; Hospitality Skill Certificate.( Incredible !ndia ); 4. Having a Certificate of “GENERAL KNOWLEDGE TEST” in 1st Position By IIMTALIGAH; 5. I have a valid Passport,; ☆DESCRIPTION OF JOBS :-; I have Experience as a junior Engineer & Billing of Absolute indiaProjects Pvt. Ltd.; Time period : 25 Sept 2018 to 30 Dec 2020; Worked here :; 1st 132 KV Sub station at Rohtak site,; 2nd 33 KV Sub station at STPP Kurja sites, THDC & Associated by L&T, also Building Projects; (Executions: planning, monitoring of team, Proper coordination, Contractors billings, BBS); 3rd 66KV GIS s/stn. Sec-37 Faridabad; ☆Experience : \"Ola PROJECTS Electrical & Construction\" as a civil junior engineer/; Billing Engineer, location: 132 KV s/s DVC gola Ranchi, going project on Power Substation,; civil Execution work (Jharkhand& west Bengal); Making 50 MVA transformer foundation, metering room , underground trench work,Interested; in all civil works. Time period : 2 Jan2021 to 25 Sept 2021; ☆Experience : I working in AIC infrastructure pvt ltd. As a Civil Project ENGINEER. At; client: ADANI AHMEDABAD INTERNATIONAL AIRPORT LTD.; We are National Records achieved 3.5KM long Runway Recarpeting work only in 75days, And STUB; Work (R Taxiways, 5No''s) DELTA ,CHARLIE Taxiways, Planning & Inspection Reports, (9 KM LongDrainage work ); ● Terminal – 2 Buildings : my work responsibilities:-; Execution , Layout as per drawings, inspection report, DPR, BBS, levels maintained by Auto levels, monitoring of; team, proper cordination of site work,; Joining Time :- 25 Oct 2021…; ☆Presently Working : I working in WAPCOS Limited; (A Govt. of India undertaking); Ministry of jal Shakti; As a civil Engineer (MLE) for NSEZ Project Office , NOIDA; ☆STRENGTH; ● Self motivated.; ● Sincere.; ● Hardworking & Endeavoring to achieve the Goals by constant efforts &; Preserevence; ● Good Communication Skill in English as well in Hindi.; ☆HOBBIES; ● Listening Music.Net Surfing, Traveling; ● Read Newspapers; ☆PERSONAL DETAILS; Name: Mr. RAM KUMAR; Fathers Name: Mr. JASVEER SINGH; D.O.B: 22.07.1998; Marital Status: Unmarried; Permanent Address: Village - Shikargarhi, Post - Sikharana, Tahsil - Koil Aligarh; Uttar Pradesh 202127; Contact No.: +91 9927692549; Email ID: ramkumarram014@gmail.com; Religion: Hindu; Nationality: Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ram kumar Update CV 2023.pdf', 'Name: Ram Kumar

Email: ramkumarram014@gmail.com

Phone: 9927692549

Headline: RAM KUMAR

Profile Summary: To work in an organization which provides opportunities for growth, learning and scopefor the implementation of my skills and hence give my best to the organization.

Career Profile: Target role: RAM KUMAR | Headline: RAM KUMAR | Portfolio: https://69.79

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | S || Other | N || Other | COURSE SPECIALISATION UNIVERSITY/BOARD PERCENTAGE (%) || Other | MARKS || Other | YEAR || Other | 1 Diploma in

Accomplishments: 1. Having a certificate of completion in Revit Architecture At ITM college Aligarh by CADD; Centre Training Services Pvt. Ltd.; 2. Having a certificate of completion in STADD PRO. by Arena Animation , at ITMcollege; Aligarh; 3. Having a Certificate of The Ministry of Tourism, Govt. of India-National; Hospitality Skill Certificate.( Incredible !ndia ); 4. Having a Certificate of “GENERAL KNOWLEDGE TEST” in 1st Position By IIMTALIGAH; 5. I have a valid Passport,; ☆DESCRIPTION OF JOBS :-; I have Experience as a junior Engineer & Billing of Absolute indiaProjects Pvt. Ltd.; Time period : 25 Sept 2018 to 30 Dec 2020; Worked here :; 1st 132 KV Sub station at Rohtak site,; 2nd 33 KV Sub station at STPP Kurja sites, THDC & Associated by L&T, also Building Projects; (Executions: planning, monitoring of team, Proper coordination, Contractors billings, BBS); 3rd 66KV GIS s/stn. Sec-37 Faridabad; ☆Experience : "Ola PROJECTS Electrical & Construction" as a civil junior engineer/; Billing Engineer, location: 132 KV s/s DVC gola Ranchi, going project on Power Substation,; civil Execution work (Jharkhand& west Bengal); Making 50 MVA transformer foundation, metering room , underground trench work,Interested; in all civil works. Time period : 2 Jan2021 to 25 Sept 2021; ☆Experience : I working in AIC infrastructure pvt ltd. As a Civil Project ENGINEER. At; client: ADANI AHMEDABAD INTERNATIONAL AIRPORT LTD.; We are National Records achieved 3.5KM long Runway Recarpeting work only in 75days, And STUB; Work (R Taxiways, 5No''s) DELTA ,CHARLIE Taxiways, Planning & Inspection Reports, (9 KM LongDrainage work ); ● Terminal – 2 Buildings : my work responsibilities:-; Execution , Layout as per drawings, inspection report, DPR, BBS, levels maintained by Auto levels, monitoring of; team, proper cordination of site work,; Joining Time :- 25 Oct 2021…; ☆Presently Working : I working in WAPCOS Limited; (A Govt. of India undertaking); Ministry of jal Shakti; As a civil Engineer (MLE) for NSEZ Project Office , NOIDA; ☆STRENGTH; ● Self motivated.; ● Sincere.; ● Hardworking & Endeavoring to achieve the Goals by constant efforts &; Preserevence; ● Good Communication Skill in English as well in Hindi.; ☆HOBBIES; ● Listening Music.Net Surfing, Traveling; ● Read Newspapers; ☆PERSONAL DETAILS; Name: Mr. RAM KUMAR; Fathers Name: Mr. JASVEER SINGH; D.O.B: 22.07.1998; Marital Status: Unmarried; Permanent Address: Village - Shikargarhi, Post - Sikharana, Tahsil - Koil Aligarh; Uttar Pradesh 202127; Contact No.: +91 9927692549; Email ID: ramkumarram014@gmail.com; Religion: Hindu; Nationality: Indian

Personal Details: Name: Curriculum Vitae | Email: ramkumarram014@gmail.com | Phone: 9927692549

Resume Source Path: F:\Resume All 1\Resume PDF\Ram kumar Update CV 2023.pdf

Parsed Technical Skills: Excel, Communication'),
(6145, 'Ram Kumar', 'shriram7540@gmail.com', '9650150492', 'Address: - E-6 Satya Vihar Burari Delhi – 110084', 'Address: - E-6 Satya Vihar Burari Delhi – 110084', 'The seeking a challenging opportunity when. I will be able to utilize my strong organization at Skill, education background and ability to work well with people, which will allow me to Grow personally and professionally.', 'The seeking a challenging opportunity when. I will be able to utilize my strong organization at Skill, education background and ability to work well with people, which will allow me to Grow personally and professionally.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: RAM KUMAR | Email: shriram7540@gmail.com | Phone: +919650150492', '', 'Target role: Address: - E-6 Satya Vihar Burari Delhi – 110084 | Headline: Address: - E-6 Satya Vihar Burari Delhi – 110084 | Portfolio: https://C.V', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Govt. Sarvodaya Bal Vidyalay (Delhi) :- Passed high school from CBSE Board in 2008 | 2008 || Other | Govt. Sarvodaya Bal Vidyalay (Delhi) : - Passed 10+2 from CBSE Board in 2010 | 2010 || Graduation | Delhi University :- Passed Graduation from Du from Delhi in 2013 | 2013 || Other | Diploma Course :- 3 Years Diploma Course in Electrical Engineer || Other | From Indian Institute of Engineer from Delhi in 2018 | 2018 || Other | Certificate Course : AutoCAD from Dream Zone Cad Center"}]'::jsonb, '[{"title":"Address: - E-6 Satya Vihar Burari Delhi – 110084","company":"Imported from resume CSV","description":"Electrical Draftsman - 5 Year || Electrical Engineer - 6 Year 4 Month || 2012-2019 | 1) HKE ELECTRIC CONTRACTS (Nov 2012 – Oct 2019) || Electrical Draftsman || Electrical Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Client :- Takenaka India Pvt. Ltd / TTIPL / Uflex LTD. / The 3c Company ||  Sanoj Factory (Neemrana Rajasthan) ||  Data center (Noida) ||  Packing Building 1 & 2nd Floor ( Noida) ||  MISI Factory (Neemrana Rajasthan) ||  Lotus Boulevard sec-100 (Housing Project Noida) ||  Daikin R&D Center Factory (Neemrana Rajasthan) ||  CMD Office (Noida)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ram kumar.pdf', 'Name: Ram Kumar

Email: shriram7540@gmail.com

Phone: 9650150492

Headline: Address: - E-6 Satya Vihar Burari Delhi – 110084

Profile Summary: The seeking a challenging opportunity when. I will be able to utilize my strong organization at Skill, education background and ability to work well with people, which will allow me to Grow personally and professionally.

Career Profile: Target role: Address: - E-6 Satya Vihar Burari Delhi – 110084 | Headline: Address: - E-6 Satya Vihar Burari Delhi – 110084 | Portfolio: https://C.V

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Electrical Draftsman - 5 Year || Electrical Engineer - 6 Year 4 Month || 2012-2019 | 1) HKE ELECTRIC CONTRACTS (Nov 2012 – Oct 2019) || Electrical Draftsman || Electrical Site Engineer

Education: Other | Govt. Sarvodaya Bal Vidyalay (Delhi) :- Passed high school from CBSE Board in 2008 | 2008 || Other | Govt. Sarvodaya Bal Vidyalay (Delhi) : - Passed 10+2 from CBSE Board in 2010 | 2010 || Graduation | Delhi University :- Passed Graduation from Du from Delhi in 2013 | 2013 || Other | Diploma Course :- 3 Years Diploma Course in Electrical Engineer || Other | From Indian Institute of Engineer from Delhi in 2018 | 2018 || Other | Certificate Course : AutoCAD from Dream Zone Cad Center

Projects: Client :- Takenaka India Pvt. Ltd / TTIPL / Uflex LTD. / The 3c Company ||  Sanoj Factory (Neemrana Rajasthan) ||  Data center (Noida) ||  Packing Building 1 & 2nd Floor ( Noida) ||  MISI Factory (Neemrana Rajasthan) ||  Lotus Boulevard sec-100 (Housing Project Noida) ||  Daikin R&D Center Factory (Neemrana Rajasthan) ||  CMD Office (Noida)

Personal Details: Name: RAM KUMAR | Email: shriram7540@gmail.com | Phone: +919650150492

Resume Source Path: F:\Resume All 1\Resume PDF\Ram kumar.pdf

Parsed Technical Skills: Excel, Communication'),
(6146, 'Mr. Ram Pratap Singh', 'ramprataps590@gmail.com', '9598713594', 'Mr. RAM PRATAP SINGH', 'Mr. RAM PRATAP SINGH', 'To excel in the professional field with strong belief in consistency of performance and up graduation of skills, in order to move towards for a successful career.', 'To excel in the professional field with strong belief in consistency of performance and up graduation of skills, in order to move towards for a successful career.', ARRAY['Excel', ' Basic Knowledge of Computer.', ' MS Word', 'Excel.', ' Ability to resolve problems/Deficiencies', ' Good interpersonal skills and ability to work with the team members.', ' Ability to inspect material and equipment and civil work', ' Supervise Activities', ' Date of birth : 9th june 1995', ' Father’s name : Shri. Ganga Sagar Singh', ' Gender : Male', ' Marital Status : Unmarried', ' Language Known : Hindi', 'English', ' Nationlity : Indian', ' Hobbies : Playing Cricket & Listening music', 'correct to the best of my Knowledge and belief.', '..........................', '...................... Signature']::text[], ARRAY[' Basic Knowledge of Computer.', ' MS Word', 'Excel.', ' Ability to resolve problems/Deficiencies', ' Good interpersonal skills and ability to work with the team members.', ' Ability to inspect material and equipment and civil work', ' Supervise Activities', ' Date of birth : 9th june 1995', ' Father’s name : Shri. Ganga Sagar Singh', ' Gender : Male', ' Marital Status : Unmarried', ' Language Known : Hindi', 'English', ' Nationlity : Indian', ' Hobbies : Playing Cricket & Listening music', 'correct to the best of my Knowledge and belief.', '..........................', '...................... Signature']::text[], ARRAY['Excel']::text[], ARRAY[' Basic Knowledge of Computer.', ' MS Word', 'Excel.', ' Ability to resolve problems/Deficiencies', ' Good interpersonal skills and ability to work with the team members.', ' Ability to inspect material and equipment and civil work', ' Supervise Activities', ' Date of birth : 9th june 1995', ' Father’s name : Shri. Ganga Sagar Singh', ' Gender : Male', ' Marital Status : Unmarried', ' Language Known : Hindi', 'English', ' Nationlity : Indian', ' Hobbies : Playing Cricket & Listening music', 'correct to the best of my Knowledge and belief.', '..........................', '...................... Signature']::text[], '', 'Name: CURRICULUM VITAE | Email: ramprataps590@gmail.com | Phone: 9598713594 | Location: Address:- Vill- Beldad, Post- Sarya Tiwari Khajani,', '', 'Target role: Mr. RAM PRATAP SINGH | Headline: Mr. RAM PRATAP SINGH | Location: Address:- Vill- Beldad, Post- Sarya Tiwari Khajani, | Portfolio: https://73.5%.', 'DIPLOMA | Civil | Passout 2022 | Score 66', '66', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"66","raw":"Class 10 |  Passed 10th form UP Board | in 2009 with 66%. | 2009 || Class 12 |  Passed 12th from UP Board | in 2011 with 62%. | 2011 || Other |  Diploma (In Civil Engineering) from BTE UP LUCKNOW (UP) | in 2016 with 73.5%. | 2016"}]'::jsonb, '[{"title":"Mr. RAM PRATAP SINGH","company":"Imported from resume CSV","description":"Organization- AWASTHI TUBEWELL COMPANY FATEHPUR (UTTAR PRADESH) || Description- Testing Commissioning and operation and maintenance contract of multi village rural || water supply scheme, Distt- Ram Nagar in Uttarakhand from state water and sanitation mission || Uttarakhand. || Construction of OHT and Ultimate Capacity of Boring 50kl to 500 KL. 560 Gram Panchayat and || House Service connection. Including trail run."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ram Pratap Singh (6).pdf', 'Name: Mr. Ram Pratap Singh

Email: ramprataps590@gmail.com

Phone: 9598713594

Headline: Mr. RAM PRATAP SINGH

Profile Summary: To excel in the professional field with strong belief in consistency of performance and up graduation of skills, in order to move towards for a successful career.

Career Profile: Target role: Mr. RAM PRATAP SINGH | Headline: Mr. RAM PRATAP SINGH | Location: Address:- Vill- Beldad, Post- Sarya Tiwari Khajani, | Portfolio: https://73.5%.

Key Skills:  Basic Knowledge of Computer.;  MS Word; Excel.;  Ability to resolve problems/Deficiencies;  Good interpersonal skills and ability to work with the team members.;  Ability to inspect material and equipment and civil work;  Supervise Activities;  Date of birth : 9th june 1995;  Father’s name : Shri. Ganga Sagar Singh;  Gender : Male;  Marital Status : Unmarried;  Language Known : Hindi; English;  Nationlity : Indian;  Hobbies : Playing Cricket & Listening music; correct to the best of my Knowledge and belief.; ..........................; ...................... Signature

IT Skills:  Basic Knowledge of Computer.;  MS Word; Excel.;  Ability to resolve problems/Deficiencies;  Good interpersonal skills and ability to work with the team members.;  Ability to inspect material and equipment and civil work;  Supervise Activities;  Date of birth : 9th june 1995;  Father’s name : Shri. Ganga Sagar Singh;  Gender : Male;  Marital Status : Unmarried;  Language Known : Hindi; English;  Nationlity : Indian;  Hobbies : Playing Cricket & Listening music; correct to the best of my Knowledge and belief.; ..........................; ...................... Signature

Skills: Excel

Employment: Organization- AWASTHI TUBEWELL COMPANY FATEHPUR (UTTAR PRADESH) || Description- Testing Commissioning and operation and maintenance contract of multi village rural || water supply scheme, Distt- Ram Nagar in Uttarakhand from state water and sanitation mission || Uttarakhand. || Construction of OHT and Ultimate Capacity of Boring 50kl to 500 KL. 560 Gram Panchayat and || House Service connection. Including trail run.

Education: Class 10 |  Passed 10th form UP Board | in 2009 with 66%. | 2009 || Class 12 |  Passed 12th from UP Board | in 2011 with 62%. | 2011 || Other |  Diploma (In Civil Engineering) from BTE UP LUCKNOW (UP) | in 2016 with 73.5%. | 2016

Personal Details: Name: CURRICULUM VITAE | Email: ramprataps590@gmail.com | Phone: 9598713594 | Location: Address:- Vill- Beldad, Post- Sarya Tiwari Khajani,

Resume Source Path: F:\Resume All 1\Resume PDF\Ram Pratap Singh (6).pdf

Parsed Technical Skills:  Basic Knowledge of Computer.,  MS Word, Excel.,  Ability to resolve problems/Deficiencies,  Good interpersonal skills and ability to work with the team members.,  Ability to inspect material and equipment and civil work,  Supervise Activities,  Date of birth : 9th june 1995,  Father’s name : Shri. Ganga Sagar Singh,  Gender : Male,  Marital Status : Unmarried,  Language Known : Hindi, English,  Nationlity : Indian,  Hobbies : Playing Cricket & Listening music, correct to the best of my Knowledge and belief., .........................., ...................... Signature'),
(6147, 'Solving Abilities.', 'rammishra592@gmail.com', '8657364920', 'Dist, -Satna Madhya Pradesh', 'Dist, -Satna Madhya Pradesh', '', 'Target role: Dist, -Satna Madhya Pradesh | Headline: Dist, -Satna Madhya Pradesh | Location: Dist, -Satna Madhya Pradesh | Portfolio: https://Sep.2023', ARRAY['Tableau', 'Power Bi', 'Communication', 'Leadership', 'ROAD WORK EXPERIENCES DETAILS WITH CONSULTANCY IN FIELD AND OFFICES.', '3a verification Alignment', 'review and Approval.', 'Land plan', 'JMS Proposal verification on filed', 'attending meetings with clients', 'and all government & public representatives', 'Field Verification Land Plan & 3(a)', '3(A)', 'Resolved LA', 'issues by arranging meetings with relevant department', 'Gazette Notification follow-up All other work.', 'OFFICE AND FILED MANAGEMENT WORK EXPERIENCES DETAILS', 'Chokshi group of industries Surat Gujarat.', 'I. Giving duties for machine operators', 'shift changing', 'product changing etc. and manage all', 'activities at Manufacturing plant', 'data collection and official work.', 'II. Participate in various activities related to safety', 'quality', 'productivity', 'information and', 'security', 'supply management.', 'III. Production output', 'product quality and on-time.', 'IV. Giving useful feedback to machine operators.', 'Grama vidiyal micro finance PVT. LTD', 'I. Group verification and Loan processing.', 'II. Loan Distribution and payment collection.', 'III. Create financial reports', 'and create plans and strategies for the financial benefit of a', 'business.', 'AMRUT2.0', 'Oversee day-to-day operations', 'Design strategy and set goals for', 'growth', 'Maintain budgets', 'and optimize expenses', 'Set policies and processes', 'Ensure employees', 'work productively', 'and develop professionally', 'Oversee recruitment and training of new employees', 'Evaluate and improve operations and financial performance', 'Direct the employee assessment process', 'Prepare regular reports for upper management', 'Ensure staff follows health and safety regulations and', 'Provide solutions to issues.', 'Ramshankar Rajkumar mishra', 'Late Raj Kumar Mishra', 'Janki Bai Mishra', 'Male', 'Single', '01\07\1995', 'Indian', 'Multitasking Capability', 'Flexibility', 'Team leads and Time Management.', 'Travelling', 'Playing Cricket', 'Reading Books.', 'Date sign.', 'Ram R. Mishra', '1. N.H.A.I ( Pune Maharashtra)', '548D (Km. 0.000 to 106.000)', 'I. Site visit and village identification and pursuing for map.', 'II. 3a verification Alignment review and Approval.', 'III. Land plan', 'JMS Proposal verification on filed.', 'V. Field Verification Land Plan & 3(a)', 'Resolved LA issues by arranging meetings with', 'relevant department', 'VI. Gazette Notification follow-up.', 'VII. All other work.', '1. MSRDC ( Pune Maharashtra)', 'Project – Mahaswad-Piliv-Pandharpur NH -548E', 'I. 3A verification and Alignment review.', 'II. JMS work on filed.', 'IV. Resolved LA issues by arranging meetings with relevant department.', 'V. Gazette Notification follow-up.', 'VI. All other work.', '2. MSRDC ( Nasik Maharashtra)', 'Project – Songir-Sahada up to Gujarat border NH –in-principal declare.', 'I. 3a/A verification with clients and relevant department.', 'IV. All other work.', '3. NHPWD ( Sholapur Maharashtra)', 'Project Takali- Akkalkot in-principal declare.', 'IV. Gazette Notification follow-up', 'V. All other work.', '4. N.H.A.I ( Indore Madhya Pradesh)', 'Project – Indore to Edalabad Road NH-343BG (Km. 0.000 to 180.000)', 'I. JMS work on filed.', 'III. 3G Award verification in relevant office.', '5. R&B ( Andhra Pradesh)']::text[], ARRAY['ROAD WORK EXPERIENCES DETAILS WITH CONSULTANCY IN FIELD AND OFFICES.', '3a verification Alignment', 'review and Approval.', 'Land plan', 'JMS Proposal verification on filed', 'attending meetings with clients', 'and all government & public representatives', 'Field Verification Land Plan & 3(a)', '3(A)', 'Resolved LA', 'issues by arranging meetings with relevant department', 'Gazette Notification follow-up All other work.', 'OFFICE AND FILED MANAGEMENT WORK EXPERIENCES DETAILS', 'Chokshi group of industries Surat Gujarat.', 'I. Giving duties for machine operators', 'shift changing', 'product changing etc. and manage all', 'activities at Manufacturing plant', 'data collection and official work.', 'II. Participate in various activities related to safety', 'quality', 'productivity', 'information and', 'security', 'supply management.', 'III. Production output', 'product quality and on-time.', 'IV. Giving useful feedback to machine operators.', 'Grama vidiyal micro finance PVT. LTD', 'I. Group verification and Loan processing.', 'II. Loan Distribution and payment collection.', 'III. Create financial reports', 'and create plans and strategies for the financial benefit of a', 'business.', 'AMRUT2.0', 'Oversee day-to-day operations', 'Design strategy and set goals for', 'growth', 'Maintain budgets', 'and optimize expenses', 'Set policies and processes', 'Ensure employees', 'work productively', 'and develop professionally', 'Oversee recruitment and training of new employees', 'Evaluate and improve operations and financial performance', 'Direct the employee assessment process', 'Prepare regular reports for upper management', 'Ensure staff follows health and safety regulations and', 'Provide solutions to issues.', 'Ramshankar Rajkumar mishra', 'Late Raj Kumar Mishra', 'Janki Bai Mishra', 'Male', 'Single', '01\07\1995', 'Indian', 'Multitasking Capability', 'Flexibility', 'Team leads and Time Management.', 'Travelling', 'Playing Cricket', 'Reading Books.', 'Date sign.', 'Ram R. Mishra', '1. N.H.A.I ( Pune Maharashtra)', '548D (Km. 0.000 to 106.000)', 'I. Site visit and village identification and pursuing for map.', 'II. 3a verification Alignment review and Approval.', 'III. Land plan', 'JMS Proposal verification on filed.', 'V. Field Verification Land Plan & 3(a)', 'Resolved LA issues by arranging meetings with', 'relevant department', 'VI. Gazette Notification follow-up.', 'VII. All other work.', '1. MSRDC ( Pune Maharashtra)', 'Project – Mahaswad-Piliv-Pandharpur NH -548E', 'I. 3A verification and Alignment review.', 'II. JMS work on filed.', 'IV. Resolved LA issues by arranging meetings with relevant department.', 'V. Gazette Notification follow-up.', 'VI. All other work.', '2. MSRDC ( Nasik Maharashtra)', 'Project – Songir-Sahada up to Gujarat border NH –in-principal declare.', 'I. 3a/A verification with clients and relevant department.', 'IV. All other work.', '3. NHPWD ( Sholapur Maharashtra)', 'Project Takali- Akkalkot in-principal declare.', 'IV. Gazette Notification follow-up', 'V. All other work.', '4. N.H.A.I ( Indore Madhya Pradesh)', 'Project – Indore to Edalabad Road NH-343BG (Km. 0.000 to 180.000)', 'I. JMS work on filed.', 'III. 3G Award verification in relevant office.', '5. R&B ( Andhra Pradesh)']::text[], ARRAY['Tableau', 'Power Bi', 'Communication', 'Leadership']::text[], ARRAY['ROAD WORK EXPERIENCES DETAILS WITH CONSULTANCY IN FIELD AND OFFICES.', '3a verification Alignment', 'review and Approval.', 'Land plan', 'JMS Proposal verification on filed', 'attending meetings with clients', 'and all government & public representatives', 'Field Verification Land Plan & 3(a)', '3(A)', 'Resolved LA', 'issues by arranging meetings with relevant department', 'Gazette Notification follow-up All other work.', 'OFFICE AND FILED MANAGEMENT WORK EXPERIENCES DETAILS', 'Chokshi group of industries Surat Gujarat.', 'I. Giving duties for machine operators', 'shift changing', 'product changing etc. and manage all', 'activities at Manufacturing plant', 'data collection and official work.', 'II. Participate in various activities related to safety', 'quality', 'productivity', 'information and', 'security', 'supply management.', 'III. Production output', 'product quality and on-time.', 'IV. Giving useful feedback to machine operators.', 'Grama vidiyal micro finance PVT. LTD', 'I. Group verification and Loan processing.', 'II. Loan Distribution and payment collection.', 'III. Create financial reports', 'and create plans and strategies for the financial benefit of a', 'business.', 'AMRUT2.0', 'Oversee day-to-day operations', 'Design strategy and set goals for', 'growth', 'Maintain budgets', 'and optimize expenses', 'Set policies and processes', 'Ensure employees', 'work productively', 'and develop professionally', 'Oversee recruitment and training of new employees', 'Evaluate and improve operations and financial performance', 'Direct the employee assessment process', 'Prepare regular reports for upper management', 'Ensure staff follows health and safety regulations and', 'Provide solutions to issues.', 'Ramshankar Rajkumar mishra', 'Late Raj Kumar Mishra', 'Janki Bai Mishra', 'Male', 'Single', '01\07\1995', 'Indian', 'Multitasking Capability', 'Flexibility', 'Team leads and Time Management.', 'Travelling', 'Playing Cricket', 'Reading Books.', 'Date sign.', 'Ram R. Mishra', '1. N.H.A.I ( Pune Maharashtra)', '548D (Km. 0.000 to 106.000)', 'I. Site visit and village identification and pursuing for map.', 'II. 3a verification Alignment review and Approval.', 'III. Land plan', 'JMS Proposal verification on filed.', 'V. Field Verification Land Plan & 3(a)', 'Resolved LA issues by arranging meetings with', 'relevant department', 'VI. Gazette Notification follow-up.', 'VII. All other work.', '1. MSRDC ( Pune Maharashtra)', 'Project – Mahaswad-Piliv-Pandharpur NH -548E', 'I. 3A verification and Alignment review.', 'II. JMS work on filed.', 'IV. Resolved LA issues by arranging meetings with relevant department.', 'V. Gazette Notification follow-up.', 'VI. All other work.', '2. MSRDC ( Nasik Maharashtra)', 'Project – Songir-Sahada up to Gujarat border NH –in-principal declare.', 'I. 3a/A verification with clients and relevant department.', 'IV. All other work.', '3. NHPWD ( Sholapur Maharashtra)', 'Project Takali- Akkalkot in-principal declare.', 'IV. Gazette Notification follow-up', 'V. All other work.', '4. N.H.A.I ( Indore Madhya Pradesh)', 'Project – Indore to Edalabad Road NH-343BG (Km. 0.000 to 180.000)', 'I. JMS work on filed.', 'III. 3G Award verification in relevant office.', '5. R&B ( Andhra Pradesh)']::text[], '', 'Name: Solving Abilities. | Email: rammishra592@gmail.com | Phone: +918657364920 | Location: Dist, -Satna Madhya Pradesh', '', 'Target role: Dist, -Satna Madhya Pradesh | Headline: Dist, -Satna Madhya Pradesh | Location: Dist, -Satna Madhya Pradesh | Portfolio: https://Sep.2023', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | S.S.C (M.P. STATE BORD) || Other | H.S.C (M.H. STATE BORD) || Graduation | B.E. in civil (Laxmipati Institute of Science & Technology Bhopal) || Other | Linguistic Capability: - || Other | English | Hindi | and Marathi (Read. Write) || Other | Other Education: - MS office | Advance Lean Six Sigma Yellow Belt Power BI | Tableau and SQL."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Resource Planning - Expert || Good communication and interpersonal skills able to maintain strong relationships. || Strong organizational and multitasking skills. || Excellent analytical and problem-solving abilities. || I. Srikakulam and Visakhapatnam district total road 14 length 100 KM. || II. LA proposal verification on Filed. || III. Attending meetings with clients and all government & public representatives. | attending meetings with clients; and all government & public representatives || IV. Resolved LA issues by arranging meetings with relevant department. | Resolved LA; issues by arranging meetings with relevant department; Resolved LA issues by arranging meetings with; relevant department; IV. Resolved LA issues by arranging meetings with relevant department."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ram R. Mishra - CV.pdf', 'Name: Solving Abilities.

Email: rammishra592@gmail.com

Phone: 8657364920

Headline: Dist, -Satna Madhya Pradesh

Career Profile: Target role: Dist, -Satna Madhya Pradesh | Headline: Dist, -Satna Madhya Pradesh | Location: Dist, -Satna Madhya Pradesh | Portfolio: https://Sep.2023

Key Skills: ROAD WORK EXPERIENCES DETAILS WITH CONSULTANCY IN FIELD AND OFFICES.; 3a verification Alignment; review and Approval.; Land plan; JMS Proposal verification on filed; attending meetings with clients; and all government & public representatives; Field Verification Land Plan & 3(a); 3(A); Resolved LA; issues by arranging meetings with relevant department; Gazette Notification follow-up All other work.; OFFICE AND FILED MANAGEMENT WORK EXPERIENCES DETAILS; Chokshi group of industries Surat Gujarat.; I. Giving duties for machine operators; shift changing; product changing etc. and manage all; activities at Manufacturing plant; data collection and official work.; II. Participate in various activities related to safety; quality; productivity; information and; security; supply management.; III. Production output; product quality and on-time.; IV. Giving useful feedback to machine operators.; Grama vidiyal micro finance PVT. LTD; I. Group verification and Loan processing.; II. Loan Distribution and payment collection.; III. Create financial reports; and create plans and strategies for the financial benefit of a; business.; AMRUT2.0; Oversee day-to-day operations; Design strategy and set goals for; growth; Maintain budgets; and optimize expenses; Set policies and processes; Ensure employees; work productively; and develop professionally; Oversee recruitment and training of new employees; Evaluate and improve operations and financial performance; Direct the employee assessment process; Prepare regular reports for upper management; Ensure staff follows health and safety regulations and; Provide solutions to issues.; Ramshankar Rajkumar mishra; Late Raj Kumar Mishra; Janki Bai Mishra; Male; Single; 01\07\1995; Indian; Multitasking Capability; Flexibility; Team leads and Time Management.; Travelling; Playing Cricket; Reading Books.; Date sign.; Ram R. Mishra; 1. N.H.A.I ( Pune Maharashtra); 548D (Km. 0.000 to 106.000); I. Site visit and village identification and pursuing for map.; II. 3a verification Alignment review and Approval.; III. Land plan; JMS Proposal verification on filed.; V. Field Verification Land Plan & 3(a); Resolved LA issues by arranging meetings with; relevant department; VI. Gazette Notification follow-up.; VII. All other work.; 1. MSRDC ( Pune Maharashtra); Project – Mahaswad-Piliv-Pandharpur NH -548E; I. 3A verification and Alignment review.; II. JMS work on filed.; IV. Resolved LA issues by arranging meetings with relevant department.; V. Gazette Notification follow-up.; VI. All other work.; 2. MSRDC ( Nasik Maharashtra); Project – Songir-Sahada up to Gujarat border NH –in-principal declare.; I. 3a/A verification with clients and relevant department.; IV. All other work.; 3. NHPWD ( Sholapur Maharashtra); Project Takali- Akkalkot in-principal declare.; IV. Gazette Notification follow-up; V. All other work.; 4. N.H.A.I ( Indore Madhya Pradesh); Project – Indore to Edalabad Road NH-343BG (Km. 0.000 to 180.000); I. JMS work on filed.; III. 3G Award verification in relevant office.; 5. R&B ( Andhra Pradesh)

IT Skills: ROAD WORK EXPERIENCES DETAILS WITH CONSULTANCY IN FIELD AND OFFICES.; 3a verification Alignment; review and Approval.; Land plan; JMS Proposal verification on filed; attending meetings with clients; and all government & public representatives; Field Verification Land Plan & 3(a); 3(A); Resolved LA; issues by arranging meetings with relevant department; Gazette Notification follow-up All other work.; OFFICE AND FILED MANAGEMENT WORK EXPERIENCES DETAILS; Chokshi group of industries Surat Gujarat.; I. Giving duties for machine operators; shift changing; product changing etc. and manage all; activities at Manufacturing plant; data collection and official work.; II. Participate in various activities related to safety; quality; productivity; information and; security; supply management.; III. Production output; product quality and on-time.; IV. Giving useful feedback to machine operators.; Grama vidiyal micro finance PVT. LTD; I. Group verification and Loan processing.; II. Loan Distribution and payment collection.; III. Create financial reports; and create plans and strategies for the financial benefit of a; business.; AMRUT2.0; Oversee day-to-day operations; Design strategy and set goals for; growth; Maintain budgets; and optimize expenses; Set policies and processes; Ensure employees; work productively; and develop professionally; Oversee recruitment and training of new employees; Evaluate and improve operations and financial performance; Direct the employee assessment process; Prepare regular reports for upper management; Ensure staff follows health and safety regulations and; Provide solutions to issues.; Ramshankar Rajkumar mishra; Late Raj Kumar Mishra; Janki Bai Mishra; Male; Single; 01\07\1995; Indian; Multitasking Capability; Flexibility; Team leads and Time Management.; Travelling; Playing Cricket; Reading Books.; Date sign.; Ram R. Mishra; 1. N.H.A.I ( Pune Maharashtra); 548D (Km. 0.000 to 106.000); I. Site visit and village identification and pursuing for map.; II. 3a verification Alignment review and Approval.; III. Land plan; JMS Proposal verification on filed.; V. Field Verification Land Plan & 3(a); Resolved LA issues by arranging meetings with; relevant department; VI. Gazette Notification follow-up.; VII. All other work.; 1. MSRDC ( Pune Maharashtra); Project – Mahaswad-Piliv-Pandharpur NH -548E; I. 3A verification and Alignment review.; II. JMS work on filed.; IV. Resolved LA issues by arranging meetings with relevant department.; V. Gazette Notification follow-up.; VI. All other work.; 2. MSRDC ( Nasik Maharashtra); Project – Songir-Sahada up to Gujarat border NH –in-principal declare.; I. 3a/A verification with clients and relevant department.; IV. All other work.; 3. NHPWD ( Sholapur Maharashtra); Project Takali- Akkalkot in-principal declare.; IV. Gazette Notification follow-up; V. All other work.; 4. N.H.A.I ( Indore Madhya Pradesh); Project – Indore to Edalabad Road NH-343BG (Km. 0.000 to 180.000); I. JMS work on filed.; III. 3G Award verification in relevant office.; 5. R&B ( Andhra Pradesh)

Skills: Tableau;Power Bi;Communication;Leadership

Education: Other | S.S.C (M.P. STATE BORD) || Other | H.S.C (M.H. STATE BORD) || Graduation | B.E. in civil (Laxmipati Institute of Science & Technology Bhopal) || Other | Linguistic Capability: - || Other | English | Hindi | and Marathi (Read. Write) || Other | Other Education: - MS office | Advance Lean Six Sigma Yellow Belt Power BI | Tableau and SQL.

Projects: Resource Planning - Expert || Good communication and interpersonal skills able to maintain strong relationships. || Strong organizational and multitasking skills. || Excellent analytical and problem-solving abilities. || I. Srikakulam and Visakhapatnam district total road 14 length 100 KM. || II. LA proposal verification on Filed. || III. Attending meetings with clients and all government & public representatives. | attending meetings with clients; and all government & public representatives || IV. Resolved LA issues by arranging meetings with relevant department. | Resolved LA; issues by arranging meetings with relevant department; Resolved LA issues by arranging meetings with; relevant department; IV. Resolved LA issues by arranging meetings with relevant department.

Personal Details: Name: Solving Abilities. | Email: rammishra592@gmail.com | Phone: +918657364920 | Location: Dist, -Satna Madhya Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Ram R. Mishra - CV.pdf

Parsed Technical Skills: ROAD WORK EXPERIENCES DETAILS WITH CONSULTANCY IN FIELD AND OFFICES., 3a verification Alignment, review and Approval., Land plan, JMS Proposal verification on filed, attending meetings with clients, and all government & public representatives, Field Verification Land Plan & 3(a), 3(A), Resolved LA, issues by arranging meetings with relevant department, Gazette Notification follow-up All other work., OFFICE AND FILED MANAGEMENT WORK EXPERIENCES DETAILS, Chokshi group of industries Surat Gujarat., I. Giving duties for machine operators, shift changing, product changing etc. and manage all, activities at Manufacturing plant, data collection and official work., II. Participate in various activities related to safety, quality, productivity, information and, security, supply management., III. Production output, product quality and on-time., IV. Giving useful feedback to machine operators., Grama vidiyal micro finance PVT. LTD, I. Group verification and Loan processing., II. Loan Distribution and payment collection., III. Create financial reports, and create plans and strategies for the financial benefit of a, business., AMRUT2.0, Oversee day-to-day operations, Design strategy and set goals for, growth, Maintain budgets, and optimize expenses, Set policies and processes, Ensure employees, work productively, and develop professionally, Oversee recruitment and training of new employees, Evaluate and improve operations and financial performance, Direct the employee assessment process, Prepare regular reports for upper management, Ensure staff follows health and safety regulations and, Provide solutions to issues., Ramshankar Rajkumar mishra, Late Raj Kumar Mishra, Janki Bai Mishra, Male, Single, 01\07\1995, Indian, Multitasking Capability, Flexibility, Team leads and Time Management., Travelling, Playing Cricket, Reading Books., Date sign., Ram R. Mishra, 1. N.H.A.I ( Pune Maharashtra), 548D (Km. 0.000 to 106.000), I. Site visit and village identification and pursuing for map., II. 3a verification Alignment review and Approval., III. Land plan, JMS Proposal verification on filed., V. Field Verification Land Plan & 3(a), Resolved LA issues by arranging meetings with, relevant department, VI. Gazette Notification follow-up., VII. All other work., 1. MSRDC ( Pune Maharashtra), Project – Mahaswad-Piliv-Pandharpur NH -548E, I. 3A verification and Alignment review., II. JMS work on filed., IV. Resolved LA issues by arranging meetings with relevant department., V. Gazette Notification follow-up., VI. All other work., 2. MSRDC ( Nasik Maharashtra), Project – Songir-Sahada up to Gujarat border NH –in-principal declare., I. 3a/A verification with clients and relevant department., IV. All other work., 3. NHPWD ( Sholapur Maharashtra), Project Takali- Akkalkot in-principal declare., IV. Gazette Notification follow-up, V. All other work., 4. N.H.A.I ( Indore Madhya Pradesh), Project – Indore to Edalabad Road NH-343BG (Km. 0.000 to 180.000), I. JMS work on filed., III. 3G Award verification in relevant office., 5. R&B ( Andhra Pradesh)'),
(6148, 'Ram Singh Rana', 'ramrana_online@yahoo.com', '9643802468', 'for challenging assignments in Supply Chain Management', 'for challenging assignments in Supply Chain Management', 'Supply Chain & Logistics Operations Purchase Forecasting & Stock Planning Production & Dispatch Handling E-commerce Operations – B2B & B2C', 'Supply Chain & Logistics Operations Purchase Forecasting & Stock Planning Production & Dispatch Handling E-commerce Operations – B2B & B2C', ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], '', 'Name: RAM SINGH RANA | Email: ramrana_online@yahoo.com | Phone: 9643802468', '', 'Target role: for challenging assignments in Supply Chain Management | Headline: for challenging assignments in Supply Chain Management', 'BE | Commerce | Passout 2024', '', '[{"degree":"BE","branch":"Commerce","graduationYear":"2024","score":null,"raw":"Other | 2003 | 2003 || Other | 2000 | 2000 || Other | Graduate from Shri Aurobindo College | Delhi University Malviya Nagar || Other | 10+2 from A B P S Khalsa School | New Delhi | Rajender Nagar || Other | Well Versed on Navision ERP Inventory Management || Other | Well versed on SAP (MM & SD Module) with enhancement team member at Spice Mobile"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ABC & VED Inventory Analysis || JIT , EOQ, FSN & MRP Inventory Method || Transport Operations - LIFO/FIFO Basis || Fleet Management – FTL & LTL Planning || Vendors Handling & Development || Cost Management – Profit – Loss - Rebate || Collections & Outstanding – Key Accounts || Process Insurance Claim Against – DEPS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAM RANA - Resume.pdf', 'Name: Ram Singh Rana

Email: ramrana_online@yahoo.com

Phone: 9643802468

Headline: for challenging assignments in Supply Chain Management

Profile Summary: Supply Chain & Logistics Operations Purchase Forecasting & Stock Planning Production & Dispatch Handling E-commerce Operations – B2B & B2C

Career Profile: Target role: for challenging assignments in Supply Chain Management | Headline: for challenging assignments in Supply Chain Management

Key Skills: Express;Excel

IT Skills: Express;Excel

Skills: Express;Excel

Education: Other | 2003 | 2003 || Other | 2000 | 2000 || Other | Graduate from Shri Aurobindo College | Delhi University Malviya Nagar || Other | 10+2 from A B P S Khalsa School | New Delhi | Rajender Nagar || Other | Well Versed on Navision ERP Inventory Management || Other | Well versed on SAP (MM & SD Module) with enhancement team member at Spice Mobile

Projects: ABC & VED Inventory Analysis || JIT , EOQ, FSN & MRP Inventory Method || Transport Operations - LIFO/FIFO Basis || Fleet Management – FTL & LTL Planning || Vendors Handling & Development || Cost Management – Profit – Loss - Rebate || Collections & Outstanding – Key Accounts || Process Insurance Claim Against – DEPS

Personal Details: Name: RAM SINGH RANA | Email: ramrana_online@yahoo.com | Phone: 9643802468

Resume Source Path: F:\Resume All 1\Resume PDF\RAM RANA - Resume.pdf

Parsed Technical Skills: Express, Excel'),
(6149, 'Kalpataru Projects International Limited', 'ramachandrasaimatta05@gmail.com', '6281858854', 'Kalpataru Projects International Limited', 'Kalpataru Projects International Limited', 'AOP (Annual Operation Plan) & CTC (Cost To Complete) workings. Preparing Monthly Material Reconciliation statement. Preparing Monthly Labour Reconciliation statement. Preparing contractor amendments sheet & process same for work order', 'AOP (Annual Operation Plan) & CTC (Cost To Complete) workings. Preparing Monthly Material Reconciliation statement. Preparing Monthly Labour Reconciliation statement. Preparing contractor amendments sheet & process same for work order', ARRAY[' Well versed with Cost Plus/']::text[], ARRAY[' Well versed with Cost Plus/']::text[], ARRAY[]::text[], ARRAY[' Well versed with Cost Plus/']::text[], '', 'Name: Kalpataru Projects International Limited | Email: ramachandrasaimatta05@gmail.com | Phone: +916281858854', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 91', '91', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"91","raw":"Other | Benaiah Institute of Technology and Science, Burugupudi | B.Tech in Civil Engineering | 2019-2022 || Graduation | Bachelors in Civil engineering with CGPA of 7.4 || Other | Aditya Engineering College, Surampalem | Diploma in Civil Engineering | 2016-2019 || Other | Diploma in Civil engineering with 91% || Other | Sri Chaitanya School, Jaggampeta | SSC | 2015-2016 || Class 10 | SSC with 9.5 GPA"}]'::jsonb, '[{"title":"Kalpataru Projects International Limited","company":"Imported from resume CSV","description":"Engineer – Planning & Billing || energetic 4+ years record in || optimizing commercial strategies. || Renowned for excelling in client & || subcontractor billing, vendor || negotiations and commercial"}]'::jsonb, '[{"title":"Imported project details","description":"Engineer - Billing || Mar 2023 - Present | 2023-2023 || Sep 2020 – Feb 2023 | 2020-2020 || Diploma Engineer Trainee Sep 2019 - Aug 2020 | 2019-2019 || From Apr''2023 - Present (Planning & Billing Engineer – KPIL) | 2023-2023 || Currently handling both Contractor Billing & Client Billing and || supporting planning activities. || Project: Renovation Work of Selected Projects Under Jmada"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rama Chandra Sai - Billing & Estimation CV.pdf', 'Name: Kalpataru Projects International Limited

Email: ramachandrasaimatta05@gmail.com

Phone: 6281858854

Headline: Kalpataru Projects International Limited

Profile Summary: AOP (Annual Operation Plan) & CTC (Cost To Complete) workings. Preparing Monthly Material Reconciliation statement. Preparing Monthly Labour Reconciliation statement. Preparing contractor amendments sheet & process same for work order

Career Profile: Portfolio: https://B.Tech

Key Skills:  Well versed with Cost Plus/

IT Skills:  Well versed with Cost Plus/

Employment: Engineer – Planning & Billing || energetic 4+ years record in || optimizing commercial strategies. || Renowned for excelling in client & || subcontractor billing, vendor || negotiations and commercial

Education: Other | Benaiah Institute of Technology and Science, Burugupudi | B.Tech in Civil Engineering | 2019-2022 || Graduation | Bachelors in Civil engineering with CGPA of 7.4 || Other | Aditya Engineering College, Surampalem | Diploma in Civil Engineering | 2016-2019 || Other | Diploma in Civil engineering with 91% || Other | Sri Chaitanya School, Jaggampeta | SSC | 2015-2016 || Class 10 | SSC with 9.5 GPA

Projects: Engineer - Billing || Mar 2023 - Present | 2023-2023 || Sep 2020 – Feb 2023 | 2020-2020 || Diploma Engineer Trainee Sep 2019 - Aug 2020 | 2019-2019 || From Apr''2023 - Present (Planning & Billing Engineer – KPIL) | 2023-2023 || Currently handling both Contractor Billing & Client Billing and || supporting planning activities. || Project: Renovation Work of Selected Projects Under Jmada

Personal Details: Name: Kalpataru Projects International Limited | Email: ramachandrasaimatta05@gmail.com | Phone: +916281858854

Resume Source Path: F:\Resume All 1\Resume PDF\Rama Chandra Sai - Billing & Estimation CV.pdf

Parsed Technical Skills:  Well versed with Cost Plus/'),
(6150, 'Technical Qualification', 'email-ramashankar.rs698@gmail.com', '9716587538', 'S/o Sri Shivnath Mahto', 'S/o Sri Shivnath Mahto', '', 'Target role: S/o Sri Shivnath Mahto | Headline: S/o Sri Shivnath Mahto | Location: H.N. -222/9 Shiv Shakti Vihar,Deepawali | Portfolio: https://H.N.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum vitae Rama Shankar | Email: email-ramashankar.rs698@gmail.com | Phone: 9716587538 | Location: H.N. -222/9 Shiv Shakti Vihar,Deepawali', '', 'Target role: S/o Sri Shivnath Mahto | Headline: S/o Sri Shivnath Mahto | Location: H.N. -222/9 Shiv Shakti Vihar,Deepawali | Portfolio: https://H.N.', 'DIPLOMA | Electrical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Having more than 11+ years of extensive professional working experience in National Highways || Other | Railway construction | Infrastructure Work and survey work also like Traversing | Control point fixing || Other | Centre line establishment | Bench mark establishment with respect to G.T.S. | shifting of control point || Other | bed levels checking of Earthwork | Blanket top and total control to the execution of all related activities || Other | during highway and Railway constructions | knowledge of survey equipment auto level and Total || Other | Station."}]'::jsonb, '[{"title":"S/o Sri Shivnath Mahto","company":"Imported from resume CSV","description":"2023 | Duration From Sep-2023 to till date || Employer KEC International Limited. || Position Held Sr.Surveyor Officer || Project Name Design, Supply, Installation, Testing & Commissioning of || Receiving Cum Traction and Auxiliary Main Substation including || High voltage cabling from grid substation for Patna Metro Rail"}]'::jsonb, '[{"title":"Imported project details","description":"Client Delhi Metro Rail Corporation LTD (DMRC). || JOB RESPONSIBILIT ||  Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to describe, || certify, and assume liability for work performed. ||  Verify the accuracy of survey data, including measurements and calculations conducted at survey || sites. ||  Record the results of surveys, including the shape, contour, location, elevation, and dimensions of || land or land features."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAMA SHANKAR RESUME..pdf', 'Name: Technical Qualification

Email: email-ramashankar.rs698@gmail.com

Phone: 9716587538

Headline: S/o Sri Shivnath Mahto

Career Profile: Target role: S/o Sri Shivnath Mahto | Headline: S/o Sri Shivnath Mahto | Location: H.N. -222/9 Shiv Shakti Vihar,Deepawali | Portfolio: https://H.N.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2023 | Duration From Sep-2023 to till date || Employer KEC International Limited. || Position Held Sr.Surveyor Officer || Project Name Design, Supply, Installation, Testing & Commissioning of || Receiving Cum Traction and Auxiliary Main Substation including || High voltage cabling from grid substation for Patna Metro Rail

Education: Other | Having more than 11+ years of extensive professional working experience in National Highways || Other | Railway construction | Infrastructure Work and survey work also like Traversing | Control point fixing || Other | Centre line establishment | Bench mark establishment with respect to G.T.S. | shifting of control point || Other | bed levels checking of Earthwork | Blanket top and total control to the execution of all related activities || Other | during highway and Railway constructions | knowledge of survey equipment auto level and Total || Other | Station.

Projects: Client Delhi Metro Rail Corporation LTD (DMRC). || JOB RESPONSIBILIT ||  Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to describe, || certify, and assume liability for work performed. ||  Verify the accuracy of survey data, including measurements and calculations conducted at survey || sites. ||  Record the results of surveys, including the shape, contour, location, elevation, and dimensions of || land or land features.

Personal Details: Name: Curriculum vitae Rama Shankar | Email: email-ramashankar.rs698@gmail.com | Phone: 9716587538 | Location: H.N. -222/9 Shiv Shakti Vihar,Deepawali

Resume Source Path: F:\Resume All 1\Resume PDF\RAMA SHANKAR RESUME..pdf

Parsed Technical Skills: Excel'),
(6151, 'Ramakant Shakya', 'ramakantshakya8191@gmail.com', '8191070934', 'Ramakant Shakya', 'Ramakant Shakya', '', 'Target role: Ramakant Shakya | Headline: Ramakant Shakya | Location: cheerful approach, even under pressure I am a conceptual and an innovative thinker. You | Portfolio: https://U.P.', ARRAY['Excel', 'Communication', 'Teamwork', '❖ Self confidence', 'Name Ramakant Shakya', 'Date of Birth 16/07/1999', 'Father’s name Ubhan Singh Shakya', 'Language Known English', 'Hindi', 'Nationality Indian', 'my knowledge and believe.', 'Ghaziabad Ramakant Shakya']::text[], ARRAY['❖ Self confidence', 'Name Ramakant Shakya', 'Date of Birth 16/07/1999', 'Father’s name Ubhan Singh Shakya', 'Language Known English', 'Hindi', 'Nationality Indian', 'my knowledge and believe.', 'Ghaziabad Ramakant Shakya']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['❖ Self confidence', 'Name Ramakant Shakya', 'Date of Birth 16/07/1999', 'Father’s name Ubhan Singh Shakya', 'Language Known English', 'Hindi', 'Nationality Indian', 'my knowledge and believe.', 'Ghaziabad Ramakant Shakya']::text[], '', 'Name: CURRICULAM VITAE | Email: ramakantshakya8191@gmail.com | Phone: +918191070934 | Location: cheerful approach, even under pressure I am a conceptual and an innovative thinker. You', '', 'Target role: Ramakant Shakya | Headline: Ramakant Shakya | Location: cheerful approach, even under pressure I am a conceptual and an innovative thinker. You | Portfolio: https://U.P.', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | High School Passed with Ist Division from U.P. Board in 2014. | 2014 || Class 12 | Intermediate Passed with Ist Division from U.P. Board in 2016. | 2016 || Other | Diploma (Polytechnic) In Civil Engineering from the BTEUP IN 2020. | 2020 || Other | ITI pass in Civil Engineering from U.P. Board in 2023. | 2023 || Other | Software’s: Microsoft office: Excel | Word || Other | Operation System: Windows & MAC"}]'::jsonb, '[{"title":"Ramakant Shakya","company":"Imported from resume CSV","description":"1.Company Name – Adco Testing and Research Laboratory Pvt. Ltd. || 2020-2022 | Period - September 2020 to July 2022 || Designation - Analyst(Lab Technician) || 2.Company Name – Sadbhav Engineering Pvt. Ltd. || 2022-2023 | Period - July 2022 to February 2023 || Designation - Civil Supervisor"}]'::jsonb, '[{"title":"Imported project details","description":"3.Company Name – Larsen and Toubro(L&T) | https://3.Company || Period - March 2023 to Present | 2023-2023 || Designation - Civil Site Supervisor || Job Description :- || ❖ Execution of pile, pile cap, cap pedestal, cross barrio expansion joint. || ❖ Box culvert, Drain, drainage spoud , duct, continuity, etc. || ❖ Coordinate with contractors and supervisors. || ❖ Planning and execution of work as per design and drawing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramakant1.pdf', 'Name: Ramakant Shakya

Email: ramakantshakya8191@gmail.com

Phone: 8191070934

Headline: Ramakant Shakya

Career Profile: Target role: Ramakant Shakya | Headline: Ramakant Shakya | Location: cheerful approach, even under pressure I am a conceptual and an innovative thinker. You | Portfolio: https://U.P.

Key Skills: ❖ Self confidence; Name Ramakant Shakya; Date of Birth 16/07/1999; Father’s name Ubhan Singh Shakya; Language Known English; Hindi; Nationality Indian; my knowledge and believe.; Ghaziabad Ramakant Shakya

IT Skills: ❖ Self confidence; Name Ramakant Shakya; Date of Birth 16/07/1999; Father’s name Ubhan Singh Shakya; Language Known English; Hindi; Nationality Indian; my knowledge and believe.; Ghaziabad Ramakant Shakya

Skills: Excel;Communication;Teamwork

Employment: 1.Company Name – Adco Testing and Research Laboratory Pvt. Ltd. || 2020-2022 | Period - September 2020 to July 2022 || Designation - Analyst(Lab Technician) || 2.Company Name – Sadbhav Engineering Pvt. Ltd. || 2022-2023 | Period - July 2022 to February 2023 || Designation - Civil Supervisor

Education: Other | High School Passed with Ist Division from U.P. Board in 2014. | 2014 || Class 12 | Intermediate Passed with Ist Division from U.P. Board in 2016. | 2016 || Other | Diploma (Polytechnic) In Civil Engineering from the BTEUP IN 2020. | 2020 || Other | ITI pass in Civil Engineering from U.P. Board in 2023. | 2023 || Other | Software’s: Microsoft office: Excel | Word || Other | Operation System: Windows & MAC

Projects: 3.Company Name – Larsen and Toubro(L&T) | https://3.Company || Period - March 2023 to Present | 2023-2023 || Designation - Civil Site Supervisor || Job Description :- || ❖ Execution of pile, pile cap, cap pedestal, cross barrio expansion joint. || ❖ Box culvert, Drain, drainage spoud , duct, continuity, etc. || ❖ Coordinate with contractors and supervisors. || ❖ Planning and execution of work as per design and drawing.

Personal Details: Name: CURRICULAM VITAE | Email: ramakantshakya8191@gmail.com | Phone: +918191070934 | Location: cheerful approach, even under pressure I am a conceptual and an innovative thinker. You

Resume Source Path: F:\Resume All 1\Resume PDF\Ramakant1.pdf

Parsed Technical Skills: ❖ Self confidence, Name Ramakant Shakya, Date of Birth 16/07/1999, Father’s name Ubhan Singh Shakya, Language Known English, Hindi, Nationality Indian, my knowledge and believe., Ghaziabad Ramakant Shakya'),
(6152, 'Raman Shukla', 'ramanshukla00010@gmail.com', '6306396688', 'RAMAN SHUKLA', 'RAMAN SHUKLA', ' Reconciliation of material as per the work progress.  Proper work planning with contractor and site staff as per HOD.  Maintain to all paper work as per drawing.  Day to day communication and dealing with client for work progress, design drawing and quality', ' Reconciliation of material as per the work progress.  Proper work planning with contractor and site staff as per HOD.  Maintain to all paper work as per drawing.  Day to day communication and dealing with client for work progress, design drawing and quality', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULLAM VITAE | Email: ramanshukla00010@gmail.com | Phone: +916306396688 | Location: Chaturpur Mishrapur, Khalikpur khurd', '', 'Target role: RAMAN SHUKLA | Headline: RAMAN SHUKLA | Location: Chaturpur Mishrapur, Khalikpur khurd | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2024 | Score 72.06', '72.06', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"72.06","raw":null}]'::jsonb, '[{"title":"RAMAN SHUKLA","company":"Imported from resume CSV","description":"Present |  Present working- || Company Name: M/s Kanwar Enterprises (P) Ltd || Project Name: Sinter Plant (Jindal Steel Plant) || Client: Jindal Stainless Steel Ltd || 2024 | Working Period: Feb’2024 to till date || Designation: Civil Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\raman civil engg resume (2) (2) (1) (1).pdf', 'Name: Raman Shukla

Email: ramanshukla00010@gmail.com

Phone: 6306396688

Headline: RAMAN SHUKLA

Profile Summary:  Reconciliation of material as per the work progress.  Proper work planning with contractor and site staff as per HOD.  Maintain to all paper work as per drawing.  Day to day communication and dealing with client for work progress, design drawing and quality

Career Profile: Target role: RAMAN SHUKLA | Headline: RAMAN SHUKLA | Location: Chaturpur Mishrapur, Khalikpur khurd | Portfolio: https://U.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Present |  Present working- || Company Name: M/s Kanwar Enterprises (P) Ltd || Project Name: Sinter Plant (Jindal Steel Plant) || Client: Jindal Stainless Steel Ltd || 2024 | Working Period: Feb’2024 to till date || Designation: Civil Engineer

Personal Details: Name: CURRICULLAM VITAE | Email: ramanshukla00010@gmail.com | Phone: +916306396688 | Location: Chaturpur Mishrapur, Khalikpur khurd

Resume Source Path: F:\Resume All 1\Resume PDF\raman civil engg resume (2) (2) (1) (1).pdf

Parsed Technical Skills: Communication'),
(6153, 'Construction Industry.', 'radharaman387@gmail.com', '8708297761', 'RADHA RAMAN YADAV (CIVIL ENGG)', 'RADHA RAMAN YADAV (CIVIL ENGG)', 'A highly talented, professional and dedicated civil engineer To achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity and am willing to work as A Civil Engineer in the reputed', 'A highly talented, professional and dedicated civil engineer To achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity and am willing to work as A Civil Engineer in the reputed', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: radharaman387@gmail.com | Phone: +918708297761', '', 'Target role: RADHA RAMAN YADAV (CIVIL ENGG) | Headline: RADHA RAMAN YADAV (CIVIL ENGG)', 'Civil | Passout 2022', '', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Degree/Course College/School University/Board Year of || Other | Passing || Other | B Tech. || Other | (Civil Eng) || Other | M V E C JAGDHARI YNR || Other | HARYANA"}]'::jsonb, '[{"title":"RADHA RAMAN YADAV (CIVIL ENGG)","company":"Imported from resume CSV","description":"Company : PERSONAL MACHINERY CONSTRUCTION PVT LTD || 2018-2021 | Period : 04 July 2018 To 10 Aug 2021 || Designation : Site Engineer || Major Project : SIX LANE EXTRADOSED CABLE BRIDGE OVER RIVER GANGA PATNA || Work at : DAEWOO AND L&T (JV) || Company : BHANGAL CONSTRUCTION COMPANY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raman Cv 2.pdf', 'Name: Construction Industry.

Email: radharaman387@gmail.com

Phone: 8708297761

Headline: RADHA RAMAN YADAV (CIVIL ENGG)

Profile Summary: A highly talented, professional and dedicated civil engineer To achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity and am willing to work as A Civil Engineer in the reputed

Career Profile: Target role: RADHA RAMAN YADAV (CIVIL ENGG) | Headline: RADHA RAMAN YADAV (CIVIL ENGG)

Employment: Company : PERSONAL MACHINERY CONSTRUCTION PVT LTD || 2018-2021 | Period : 04 July 2018 To 10 Aug 2021 || Designation : Site Engineer || Major Project : SIX LANE EXTRADOSED CABLE BRIDGE OVER RIVER GANGA PATNA || Work at : DAEWOO AND L&T (JV) || Company : BHANGAL CONSTRUCTION COMPANY

Education: Other | Degree/Course College/School University/Board Year of || Other | Passing || Other | B Tech. || Other | (Civil Eng) || Other | M V E C JAGDHARI YNR || Other | HARYANA

Personal Details: Name: CURRICULUM VITAE | Email: radharaman387@gmail.com | Phone: +918708297761

Resume Source Path: F:\Resume All 1\Resume PDF\Raman Cv 2.pdf'),
(6154, 'Ramanshu Kumar Jha', 'ramanshukumarjha@gmail.com', '9529838924', 'Ramanshu Kumar Jha', 'Ramanshu Kumar Jha', 'Proven HR professional with a track record of achieving results across numerous years of experience, dedicated to fostering positive workplaces and driving employee success. Seeking a role to apply talent management and HR expertise for organizational growth and enhanced satisfaction.', 'Proven HR professional with a track record of achieving results across numerous years of experience, dedicated to fostering positive workplaces and driving employee success. Seeking a role to apply talent management and HR expertise for organizational growth and enhanced satisfaction.', ARRAY['Git', 'Excel']::text[], ARRAY['Git', 'Excel']::text[], ARRAY['Git', 'Excel']::text[], ARRAY['Git', 'Excel']::text[], '', 'Name: Ramanshu Kumar Jha | Email: ramanshukumarjha@gmail.com | Phone: +919529838924', '', 'LinkedIn: https://www.linkedin.com/in/ramanshu-kumar-jha-55120895/', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | B. TECH in Civil Engineering from YIT College | Jaipur | RTU- 2017. | 2017 || Class 12 | HSC from R.K.D College | Patna | BSEB- 2013. | 2013 || Other | Location: Bengaluru, KA | Company: CloudHR | 2023 || Other | Role: HR-Consultant/ HR Executive/ HR-Operation/ HR Generalist || Other | RESPONSIBILITIES: || Other | Managing Complete HR operations on a day-to-day basis | encompassing record-keeping"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Human Resources Management Certificate by Great Learning Academy.; ChatGPT for HR Certificate by Great Learning Academy.; MS Excel Certificate by Udemy.; Introduction to HR Management and Strategy Certificate by upGrad.; Introduction to HR Analytics Certificate by upGrad.; Inter College Carrom Champion Certificate by JNIT, YIT, SIT, GIT College-Jaipur.; RECRUITNG TOOLS; LinkedIn, Naukri, Indeed, ATS, Monster, Dice, Ceipal, Bullhorn, Carrier Builder, X-Ray search Etc."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramanshu Kumar Jha.pdf', 'Name: Ramanshu Kumar Jha

Email: ramanshukumarjha@gmail.com

Phone: 9529838924

Headline: Ramanshu Kumar Jha

Profile Summary: Proven HR professional with a track record of achieving results across numerous years of experience, dedicated to fostering positive workplaces and driving employee success. Seeking a role to apply talent management and HR expertise for organizational growth and enhanced satisfaction.

Career Profile: LinkedIn: https://www.linkedin.com/in/ramanshu-kumar-jha-55120895/

Key Skills: Git;Excel

IT Skills: Git;Excel

Skills: Git;Excel

Education: Other | B. TECH in Civil Engineering from YIT College | Jaipur | RTU- 2017. | 2017 || Class 12 | HSC from R.K.D College | Patna | BSEB- 2013. | 2013 || Other | Location: Bengaluru, KA | Company: CloudHR | 2023 || Other | Role: HR-Consultant/ HR Executive/ HR-Operation/ HR Generalist || Other | RESPONSIBILITIES: || Other | Managing Complete HR operations on a day-to-day basis | encompassing record-keeping

Accomplishments: Human Resources Management Certificate by Great Learning Academy.; ChatGPT for HR Certificate by Great Learning Academy.; MS Excel Certificate by Udemy.; Introduction to HR Management and Strategy Certificate by upGrad.; Introduction to HR Analytics Certificate by upGrad.; Inter College Carrom Champion Certificate by JNIT, YIT, SIT, GIT College-Jaipur.; RECRUITNG TOOLS; LinkedIn, Naukri, Indeed, ATS, Monster, Dice, Ceipal, Bullhorn, Carrier Builder, X-Ray search Etc.

Personal Details: Name: Ramanshu Kumar Jha | Email: ramanshukumarjha@gmail.com | Phone: +919529838924

Resume Source Path: F:\Resume All 1\Resume PDF\Ramanshu Kumar Jha.pdf

Parsed Technical Skills: Git, Excel'),
(6155, 'Nurul Hassan', 'hassan.nurul573@gmail.com', '9609595805', 'Civil Engineer, West Bengal university of technology', 'Civil Engineer, West Bengal university of technology', '', 'Target role: Civil Engineer, West Bengal university of technology | Headline: Civil Engineer, West Bengal university of technology | Location: Civil Engineer, West Bengal university of technology | Portfolio: https://61.2%', ARRAY['I have ability to prepare bbs', 'with perfection and minimize', 'percent of wastage.', 'My positive attitude towards', 'work and honesty makes', 'client satisfy.', 'Auto cad']::text[], ARRAY['I have ability to prepare bbs', 'with perfection and minimize', 'percent of wastage.', 'My positive attitude towards', 'work and honesty makes', 'client satisfy.', 'Auto cad']::text[], ARRAY[]::text[], ARRAY['I have ability to prepare bbs', 'with perfection and minimize', 'percent of wastage.', 'My positive attitude towards', 'work and honesty makes', 'client satisfy.', 'Auto cad']::text[], '', 'Name: NURUL HASSAN | Email: hassan.nurul573@gmail.com | Phone: +919609595805 | Location: Civil Engineer, West Bengal university of technology', '', 'Target role: Civil Engineer, West Bengal university of technology | Headline: Civil Engineer, West Bengal university of technology | Location: Civil Engineer, West Bengal university of technology | Portfolio: https://61.2%', 'ME | Civil | Passout 2022 | Score 77', '77', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"77","raw":"Other | #West Bengal University of technology | B-Tech | Civil Engineering. || Other | MONTH 2012 - MONTH 2016 - 77%. | 2012-2016 || Class 12 | #Kandi Raj High School | murshidabad — 12th || Other | MONTH 2010 - MONTH 2012 - 61.2% | 2010-2012 || Class 10 | #Kandi Raj High School | murshidabad — 10th. || Other | MONTH 2010 - MONTH 2010 - 62% | 2010-2010"}]'::jsonb, '[{"title":"Civil Engineer, West Bengal university of technology","company":"Imported from resume CSV","description":"Arun Constructions & Builders Pvt Ltd || Designation - Senior Engineer || Present | 05/12/23- present (1 year )"}]'::jsonb, '[{"title":"Imported project details","description":"Designation - Senior Engineer(Execution) || 01/09/2022-29/11/23 (1 year 2 months) | 2022-2022 || Techno Data centre, Chennai || D.S CONTRACTORS PVT. LTD. Bengaluru, Project Engineer | https://D.S || 28/08/2018 - 30/08/2022 (4years) | 2018-2018 || I.S.R.O Satellite Centre, Clean Room project. | https://I.S.R.O || Mahmood Associates pvt. Ltd. Kolkata, Site Engineer || JUNE 2016 - JUNE 2018 (2 years) | 2016-2016"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Steel in construction by; Institute of steel development; and growth"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume12 (15)-1.pdf', 'Name: Nurul Hassan

Email: hassan.nurul573@gmail.com

Phone: 9609595805

Headline: Civil Engineer, West Bengal university of technology

Career Profile: Target role: Civil Engineer, West Bengal university of technology | Headline: Civil Engineer, West Bengal university of technology | Location: Civil Engineer, West Bengal university of technology | Portfolio: https://61.2%

Key Skills: I have ability to prepare bbs; with perfection and minimize; percent of wastage.; My positive attitude towards; work and honesty makes; client satisfy.; Auto cad

IT Skills: I have ability to prepare bbs; with perfection and minimize; percent of wastage.; My positive attitude towards; work and honesty makes; client satisfy.; Auto cad

Employment: Arun Constructions & Builders Pvt Ltd || Designation - Senior Engineer || Present | 05/12/23- present (1 year )

Education: Other | #West Bengal University of technology | B-Tech | Civil Engineering. || Other | MONTH 2012 - MONTH 2016 - 77%. | 2012-2016 || Class 12 | #Kandi Raj High School | murshidabad — 12th || Other | MONTH 2010 - MONTH 2012 - 61.2% | 2010-2012 || Class 10 | #Kandi Raj High School | murshidabad — 10th. || Other | MONTH 2010 - MONTH 2010 - 62% | 2010-2010

Projects: Designation - Senior Engineer(Execution) || 01/09/2022-29/11/23 (1 year 2 months) | 2022-2022 || Techno Data centre, Chennai || D.S CONTRACTORS PVT. LTD. Bengaluru, Project Engineer | https://D.S || 28/08/2018 - 30/08/2022 (4years) | 2018-2018 || I.S.R.O Satellite Centre, Clean Room project. | https://I.S.R.O || Mahmood Associates pvt. Ltd. Kolkata, Site Engineer || JUNE 2016 - JUNE 2018 (2 years) | 2016-2016

Accomplishments: Steel in construction by; Institute of steel development; and growth

Personal Details: Name: NURUL HASSAN | Email: hassan.nurul573@gmail.com | Phone: +919609595805 | Location: Civil Engineer, West Bengal university of technology

Resume Source Path: F:\Resume All 1\Resume PDF\Resume12 (15)-1.pdf

Parsed Technical Skills: I have ability to prepare bbs, with perfection and minimize, percent of wastage., My positive attitude towards, work and honesty makes, client satisfy., Auto cad'),
(6156, 'Ramarasu Natarajan', 'natarajan21131@gmail.com', '6586255389', 'Civil Execution Engineer | QA/QC Specialist | Section In-Charge', 'Civil Execution Engineer | QA/QC Specialist | Section In-Charge', '', 'Target role: Civil Execution Engineer | QA/QC Specialist | Section In-Charge | Headline: Civil Execution Engineer | QA/QC Specialist | Section In-Charge | Portfolio: https://Staad.Pro', ARRAY['AutoCAD 2024 95%', 'Site Execution 90%', 'Struct. Drawing 88%', 'QA/QC 85%', 'Active Listener', 'Decision Maker', 'Team Player', 'Visualization', 'Statistics Interp.', 'Problem Solving']::text[], ARRAY['AutoCAD 2024 95%', 'Site Execution 90%', 'Struct. Drawing 88%', 'QA/QC 85%', 'Active Listener', 'Decision Maker', 'Team Player', 'Visualization', 'Statistics Interp.', 'Problem Solving']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2024 95%', 'Site Execution 90%', 'Struct. Drawing 88%', 'QA/QC 85%', 'Active Listener', 'Decision Maker', 'Team Player', 'Visualization', 'Statistics Interp.', 'Problem Solving']::text[], '', 'Name: RAMARASU NATARAJAN | Email: natarajan21131@gmail.com | Phone: +6586255389', '', 'Target role: Civil Execution Engineer | QA/QC Specialist | Section In-Charge | Headline: Civil Execution Engineer | QA/QC Specialist | Section In-Charge | Portfolio: https://Staad.Pro', 'B.E | Civil | Passout 2026 | Score 2', '2', '[{"degree":"B.E","branch":"Civil","graduationYear":"2026","score":"2","raw":"Graduation | B.E - Civil Engineering Anna University | Tamil || Other | Nadu || Other | 7.20 || Other | CGPA || Other | 2016 - | 2016 || Other | 2019 | 2019"}]'::jsonb, '[{"title":"Civil Execution Engineer | QA/QC Specialist | Section In-Charge","company":"Imported from resume CSV","description":"Site execution and supervision of civil works on international projects || Interpretation of structural drawings and technical specifications || Implementation of QA/QC standards and safety protocols on-site || Coordination with multi-disciplinary teams to achieve project milestones || Project planning, scheduling, and progress monitoring || +65 8625 5389 (SG) | +91 8754 8523 95 (IN) | +65 8625 5389 (SG) | +91 8754 8523 95 (IN) | natarajan21131@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"Staad.Pro 2016 80% | https://Staad.Pro | 2016-2016 || KEY EXPERTISE || > Infrastructure Construction || > Structural Drawing Reading || > Quality Assurance & Control || > BOQ Preparation || > Material Management || > Safety Protocol Implementation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramarasu Natarajan K362100.pdf', 'Name: Ramarasu Natarajan

Email: natarajan21131@gmail.com

Phone: 6586255389

Headline: Civil Execution Engineer | QA/QC Specialist | Section In-Charge

Career Profile: Target role: Civil Execution Engineer | QA/QC Specialist | Section In-Charge | Headline: Civil Execution Engineer | QA/QC Specialist | Section In-Charge | Portfolio: https://Staad.Pro

Key Skills: AutoCAD 2024 95%; Site Execution 90%; Struct. Drawing 88%; QA/QC 85%; Active Listener; Decision Maker; Team Player; Visualization; Statistics Interp.; Problem Solving

IT Skills: AutoCAD 2024 95%; Site Execution 90%; Struct. Drawing 88%; QA/QC 85%; Active Listener; Decision Maker; Team Player; Visualization; Statistics Interp.

Employment: Site execution and supervision of civil works on international projects || Interpretation of structural drawings and technical specifications || Implementation of QA/QC standards and safety protocols on-site || Coordination with multi-disciplinary teams to achieve project milestones || Project planning, scheduling, and progress monitoring || +65 8625 5389 (SG) | +91 8754 8523 95 (IN) | +65 8625 5389 (SG) | +91 8754 8523 95 (IN) | natarajan21131@gmail.com

Education: Graduation | B.E - Civil Engineering Anna University | Tamil || Other | Nadu || Other | 7.20 || Other | CGPA || Other | 2016 - | 2016 || Other | 2019 | 2019

Projects: Staad.Pro 2016 80% | https://Staad.Pro | 2016-2016 || KEY EXPERTISE || > Infrastructure Construction || > Structural Drawing Reading || > Quality Assurance & Control || > BOQ Preparation || > Material Management || > Safety Protocol Implementation

Personal Details: Name: RAMARASU NATARAJAN | Email: natarajan21131@gmail.com | Phone: +6586255389

Resume Source Path: F:\Resume All 1\Resume PDF\Ramarasu Natarajan K362100.pdf

Parsed Technical Skills: AutoCAD 2024 95%, Site Execution 90%, Struct. Drawing 88%, QA/QC 85%, Active Listener, Decision Maker, Team Player, Visualization, Statistics Interp., Problem Solving'),
(6157, 'Soft Skills', 'ramautargaur995@gmail.com', '9644406090', 'Soft Skills', 'Soft Skills', 'Construction Manager with vast experience in successfully delivering complex construction projects within budget and schedule timeline. Expertise in construction of Oil & Gas Projects, Power Plants, Water treatment systems(WTP), irrigation, Water Supply and E&M erection, Estimation,Costing', 'Construction Manager with vast experience in successfully delivering complex construction projects within budget and schedule timeline. Expertise in construction of Oil & Gas Projects, Power Plants, Water treatment systems(WTP), irrigation, Water Supply and E&M erection, Estimation,Costing', ARRAY['Communication', 'Leadership', 'Team Leadership Problem-solving', 'Communication Negotiation', 'Oil & Gas', 'Power Plants', 'Water Treatment', 'Irrigation Systems', 'E&M Erection', 'HSE Compliance', 'Quality Control', 'Contract Management', 'Risk Assessment', 'MEP Estimation & Costing', 'Pipeline Works', 'Adaptability']::text[], ARRAY['Team Leadership Problem-solving', 'Communication Negotiation', 'Oil & Gas', 'Power Plants', 'Water Treatment', 'Irrigation Systems', 'E&M Erection', 'HSE Compliance', 'Quality Control', 'Contract Management', 'Risk Assessment', 'MEP Estimation & Costing', 'Pipeline Works', 'Adaptability']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Team Leadership Problem-solving', 'Communication Negotiation', 'Oil & Gas', 'Power Plants', 'Water Treatment', 'Irrigation Systems', 'E&M Erection', 'HSE Compliance', 'Quality Control', 'Contract Management', 'Risk Assessment', 'MEP Estimation & Costing', 'Pipeline Works', 'Adaptability']::text[], '', 'Name: Soft Skills | Email: ramautargaur995@gmail.com | Phone: +919644406090', '', 'Portfolio: https://32.5ML', 'Mechanical | Passout 2024 | Score 15', '15', '[{"degree":null,"branch":"Mechanical","graduationYear":"2024","score":"15","raw":"Other | M-Tech: Digital Manufacturing || Other | Birla Institute of Technology and || Other | Sciences | Pilani | Rajasthan || Other | B. E. : Mechanical Engineering | Jan | 2021-2023 || Other | NRI Institute of Technology || Other | &Management | Gwalior | Madhya"}]'::jsonb, '[{"title":"Soft Skills","company":"Imported from resume CSV","description":"Jul | 2024-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Resource Management || Stakeholder Engagement || Quality Assurance || Safety Management || Larsen and Toubro Ltd. || Jul 2021 - Jun 2024 | 2021-2021 || Assistant Construction Manager || Larsen and Toubro Ltd."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Improved operational efficiency by streamlining the construction of Delivery; Chamber, reducing the project timeline by an estimated 15%.; Negotiated approvals and permits with various government bodies, minimizing delays and maintaining project schedule.; Increased water supply efficiency by overseeing a project that improved infrastructure and reduced water loss by; approximately .8% within 6 months; Successfully managed stakeholder relationships, leading to efficient project execution and minimal disruptions, by; implementing a proactive approach to ensure smooth project workflows.; Jul 2021 - Jun 2024; Assistant Construction Manager; Larsen and Toubro Ltd. (Tikamgarh, Madhya Pradesh, India); Assisted in all aspects of construction, from planning to execution, ensuring all objectives were met.; Managed laying, testing, and commissioning of MS pipeline networks, varying from 400mm to 2600mm in diameter to; improve water distribution.; Jul 2017 - Sep 2021; Supervised installation of HDPE pipeline networks, ranging from 63mm to 315mm in diameter to address agricultural needs.; Contributed to civil construction projects supporting a 75000-hectare agricultural land expansion.; Oversaw installation & Commissioning of 3750 No''s of OMS, crucial for the project.; Oversaw installation and commissioning of 3750 units of OMS (Outlet Management System) for efficient distribution, vital for; remote control and monitoring.; Enhanced efficiency in water distribution by implementing advanced OMS technology across a network of 3750 outlets which; created the automated system, which led to optimized water utilization by 5%; Contibuted to the completion of civil construction projects within a construction team. Which resulted in no project; interruption.; Led the implementation of German sugar plant technology, to streamline its fabrication; Successfully constructed WTP and ETP, ensuring wastewater management complied fully with the local state regulations; Sep 2015 - Jun 2017; Enabled timely boiler erection.; Effectively contributed to meeting all project goals.; May 2015 - Jul 2015; Successfully constructed water control structures to meet water management.; Maintained safety while on projects, helping complete the project within the expected construction timeline.; Mar 2014 - Apr 2015; Ensured quality by implementing quality control processes to ensure reliability.; Completed required construction projects within the LPG Bottling plant in a timely matter.; Ensured all relevant safety and construction compliance regulations were followed and all requirements were met; Demonstrated high levels of precision.; Facilitated projects, reducing project timelines.; Ensured heavy rotary alignment met project criteria; Mar 2011 - Sep 2013; organizational events for upholding best; safety and quality practices,; demonstrating commitment to HSE; compliance.; Responsible for the overall construction activities, ensuring compliance with; project specifications and safety standards. Managed team performance and; provided technical guidance.; Directed construction of ancillary civil structures to support 75000 Hectare; agricultural land development.; Oversaw execution of MS, DI, and HDPE pipeline installations, ranging; from 63mm to 3900mm in diameter.; Managed construction and commissioning of a pump house with a total; capacity of 286515 Cum/hr, ensuring efficient water management.; Directed the construction of Delivery Chamber-1 and Delivery Chamber-2,; utilizing slip-form methodology for timely and quality completion.; Secured essential legal permissions from various government bodies,; including Forest, Environment, NHAI, Indian Railways, and Irrigation; departments.; Collaborated with local bodies to facilitate permanent and temporary land; acquisitions, ensuring project progression."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramautar Gaur..CV.pdf', 'Name: Soft Skills

Email: ramautargaur995@gmail.com

Phone: 9644406090

Headline: Soft Skills

Profile Summary: Construction Manager with vast experience in successfully delivering complex construction projects within budget and schedule timeline. Expertise in construction of Oil & Gas Projects, Power Plants, Water treatment systems(WTP), irrigation, Water Supply and E&M erection, Estimation,Costing

Career Profile: Portfolio: https://32.5ML

Key Skills: Team Leadership Problem-solving; Communication Negotiation; Oil & Gas; Power Plants; Water Treatment; Irrigation Systems; E&M Erection; HSE Compliance; Quality Control; Contract Management; Risk Assessment; MEP Estimation & Costing; Pipeline Works; Adaptability

IT Skills: Team Leadership Problem-solving; Communication Negotiation; Oil & Gas; Power Plants; Water Treatment; Irrigation Systems; E&M Erection; HSE Compliance; Quality Control; Contract Management; Risk Assessment; MEP Estimation & Costing; Pipeline Works

Skills: Communication;Leadership

Employment: Jul | 2024-Present

Education: Other | M-Tech: Digital Manufacturing || Other | Birla Institute of Technology and || Other | Sciences | Pilani | Rajasthan || Other | B. E. : Mechanical Engineering | Jan | 2021-2023 || Other | NRI Institute of Technology || Other | &Management | Gwalior | Madhya

Projects: Resource Management || Stakeholder Engagement || Quality Assurance || Safety Management || Larsen and Toubro Ltd. || Jul 2021 - Jun 2024 | 2021-2021 || Assistant Construction Manager || Larsen and Toubro Ltd.

Accomplishments: Improved operational efficiency by streamlining the construction of Delivery; Chamber, reducing the project timeline by an estimated 15%.; Negotiated approvals and permits with various government bodies, minimizing delays and maintaining project schedule.; Increased water supply efficiency by overseeing a project that improved infrastructure and reduced water loss by; approximately .8% within 6 months; Successfully managed stakeholder relationships, leading to efficient project execution and minimal disruptions, by; implementing a proactive approach to ensure smooth project workflows.; Jul 2021 - Jun 2024; Assistant Construction Manager; Larsen and Toubro Ltd. (Tikamgarh, Madhya Pradesh, India); Assisted in all aspects of construction, from planning to execution, ensuring all objectives were met.; Managed laying, testing, and commissioning of MS pipeline networks, varying from 400mm to 2600mm in diameter to; improve water distribution.; Jul 2017 - Sep 2021; Supervised installation of HDPE pipeline networks, ranging from 63mm to 315mm in diameter to address agricultural needs.; Contributed to civil construction projects supporting a 75000-hectare agricultural land expansion.; Oversaw installation & Commissioning of 3750 No''s of OMS, crucial for the project.; Oversaw installation and commissioning of 3750 units of OMS (Outlet Management System) for efficient distribution, vital for; remote control and monitoring.; Enhanced efficiency in water distribution by implementing advanced OMS technology across a network of 3750 outlets which; created the automated system, which led to optimized water utilization by 5%; Contibuted to the completion of civil construction projects within a construction team. Which resulted in no project; interruption.; Led the implementation of German sugar plant technology, to streamline its fabrication; Successfully constructed WTP and ETP, ensuring wastewater management complied fully with the local state regulations; Sep 2015 - Jun 2017; Enabled timely boiler erection.; Effectively contributed to meeting all project goals.; May 2015 - Jul 2015; Successfully constructed water control structures to meet water management.; Maintained safety while on projects, helping complete the project within the expected construction timeline.; Mar 2014 - Apr 2015; Ensured quality by implementing quality control processes to ensure reliability.; Completed required construction projects within the LPG Bottling plant in a timely matter.; Ensured all relevant safety and construction compliance regulations were followed and all requirements were met; Demonstrated high levels of precision.; Facilitated projects, reducing project timelines.; Ensured heavy rotary alignment met project criteria; Mar 2011 - Sep 2013; organizational events for upholding best; safety and quality practices,; demonstrating commitment to HSE; compliance.; Responsible for the overall construction activities, ensuring compliance with; project specifications and safety standards. Managed team performance and; provided technical guidance.; Directed construction of ancillary civil structures to support 75000 Hectare; agricultural land development.; Oversaw execution of MS, DI, and HDPE pipeline installations, ranging; from 63mm to 3900mm in diameter.; Managed construction and commissioning of a pump house with a total; capacity of 286515 Cum/hr, ensuring efficient water management.; Directed the construction of Delivery Chamber-1 and Delivery Chamber-2,; utilizing slip-form methodology for timely and quality completion.; Secured essential legal permissions from various government bodies,; including Forest, Environment, NHAI, Indian Railways, and Irrigation; departments.; Collaborated with local bodies to facilitate permanent and temporary land; acquisitions, ensuring project progression.

Personal Details: Name: Soft Skills | Email: ramautargaur995@gmail.com | Phone: +919644406090

Resume Source Path: F:\Resume All 1\Resume PDF\Ramautar Gaur..CV.pdf

Parsed Technical Skills: Team Leadership Problem-solving, Communication Negotiation, Oil & Gas, Power Plants, Water Treatment, Irrigation Systems, E&M Erection, HSE Compliance, Quality Control, Contract Management, Risk Assessment, MEP Estimation & Costing, Pipeline Works, Adaptability'),
(6158, 'Continuously Learning To Grow Professionally', 'rudrayadav228@gmail.com', '8090566102', 'Civil Engineer', 'Civil Engineer', 'Dedicated and detail-oriented Civil Engineer with a solid background in construction project management, site supervision, and structural analysis. Holding a B-Tech in Civil Engineering with hands-on experience in both high-rise building projects and PEB (Pre-Engineered Building) structures. Skilled in', 'Dedicated and detail-oriented Civil Engineer with a solid background in construction project management, site supervision, and structural analysis. Holding a B-Tech in Civil Engineering with hands-on experience in both high-rise building projects and PEB (Pre-Engineered Building) structures. Skilled in', ARRAY['Excel', 'Communication', 'Structural Analysis and Design Project management Collaboration', 'Technical proficiency solving Regulatory compliance Communication', 'Innovation BBS Soil testing at site', 'Declaration', 'of knowledge.', 'Date-28 JULY 2025 Ram avatar', ' CIVIL - Roles & Responsibilities', ' ENGINEERING & CONTRACTION IN CIVIL', 'following documents is available at site.', ' Updated BOQ along with the latest variation.', ' Updated material tracker.', ' BBS', ' EXCEL', ' MS WORD', ' TECHNICAL PROFICIENCY']::text[], ARRAY['Structural Analysis and Design Project management Collaboration', 'Technical proficiency solving Regulatory compliance Communication', 'Innovation BBS Soil testing at site', 'Declaration', 'of knowledge.', 'Date-28 JULY 2025 Ram avatar', ' CIVIL - Roles & Responsibilities', ' ENGINEERING & CONTRACTION IN CIVIL', 'following documents is available at site.', ' Updated BOQ along with the latest variation.', ' Updated material tracker.', ' BBS', ' EXCEL', ' MS WORD', ' TECHNICAL PROFICIENCY']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Structural Analysis and Design Project management Collaboration', 'Technical proficiency solving Regulatory compliance Communication', 'Innovation BBS Soil testing at site', 'Declaration', 'of knowledge.', 'Date-28 JULY 2025 Ram avatar', ' CIVIL - Roles & Responsibilities', ' ENGINEERING & CONTRACTION IN CIVIL', 'following documents is available at site.', ' Updated BOQ along with the latest variation.', ' Updated material tracker.', ' BBS', ' EXCEL', ' MS WORD', ' TECHNICAL PROFICIENCY']::text[], '', 'Name: RAM AVATAR | Email: rudrayadav228@gmail.com | Phone: 8090566102', '', 'Target role: Civil Engineer | Headline: Civil Engineer | LinkedIn: https://www.linkedin.com/in/ram-avatar-662863300', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Completed course work towards Civil Engineering Delhi Institute of || Other | Engineering and Technology || Other | Completed course work towards Diploma Engineering Apollo Institute || Other | of Engineering and Technology || Class 12 | Completed course work towards PCM Intermediate || Other | Completed course work towards Cambridge Higher Secondary School"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"SRSD INFRASTRUCTURE VENTURE LLP -GHAZIABAD | MAY | 2025-Present | Civil at SRSD infrastructure venture I am responsible for overseeing and managing day to day site operations related to civil engineering works.my core duties include supervising construction activities, ensuring work is executed as per drawings technical specifications and project timeline. I coordinate with contractors vendors and consultants to ensure smooth workflow, timely material procurement, and strict quality control at each stage of construction I am actively involved in planning executing and monitoring structural and finishing works ensuring compliance with safety regulatory standards Additionally I handle progress tracking daily reporting and support the billing process by preparing join measurements and assisting in running bill verification. With a strong foundation in civil engineering and experience in building and infrastructure projects, I contribute to project efficiency, cost control, and timely completion, aligning with the goals of SRSD infrastructure venture SIPL GROUP – VARANASI AUGUST 2023-MAY2025 Senior Executive Engineering & Construction Leg structural analysis and design tasks for various construction projects. Oversaw project planning, ensuring adherence to timelines and budgets. Collaborated with architects, contractors, and regulatory authorities to ensure compliance with building codes and regulations. Conducted site Inspections and provided technical expertise during construction phases. Accomplishments: Successfully managed the design and implementation of {specific project}, completing it ahead of schedule and within budget. Introduced innovative solutions that enhanced project efficiency and sustainability. Received recognition for ensuring all projects under my supervision met or exceeded safety and quality standards. Played a key role in resolving complex engineering challenges, contributing to the overall success of the team and projects. Ensuring work progress as per approved drawing and project timelines. Reporting project progress to senior management. Assisting in resolving site related technical issues CHIMMI RD CONST.COMPANY PVT LTD PARO BHUTAN JAN.2021-JULY 2023 SITE ENGINEER Conducted site inspections and provided technical proficiency. Supervising construction work as per drawings, specifications, and project plan (especially for PEB structures). Monitoring site progress and preparing daily progress reports Resolving technical issues and providing solutions on-site Assisting in planning, scheduling, and resource management to avoid delays. Ensuring quality control and proper workmanship during all stage of construction. Monitoring day to day site activities. Ensuring work progress as per approved drawing and project time-line."}]'::jsonb, '[{"title":"Imported project details","description":" Study drawings and understand the design concept and raise queries if any. ||  Materials received at site to be properly accounted and inspected for any visual || damage. ||  Received materials need to be stacked up properly at a location and need to be || safeguarded from any physical damage. ||  Quantity sheets shared from design team, need to be cross verified at the time of || receiving material. ||  Utmost importance has to be given for execution of project with quality and safety."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramavatarrp@cv (1) (1).pdf', 'Name: Continuously Learning To Grow Professionally

Email: rudrayadav228@gmail.com

Phone: 8090566102

Headline: Civil Engineer

Profile Summary: Dedicated and detail-oriented Civil Engineer with a solid background in construction project management, site supervision, and structural analysis. Holding a B-Tech in Civil Engineering with hands-on experience in both high-rise building projects and PEB (Pre-Engineered Building) structures. Skilled in

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | LinkedIn: https://www.linkedin.com/in/ram-avatar-662863300

Key Skills: Structural Analysis and Design Project management Collaboration; Technical proficiency solving Regulatory compliance Communication; Innovation BBS Soil testing at site; Declaration; of knowledge.; Date-28 JULY 2025 Ram avatar;  CIVIL - Roles & Responsibilities;  ENGINEERING & CONTRACTION IN CIVIL; following documents is available at site.;  Updated BOQ along with the latest variation.;  Updated material tracker.;  BBS;  EXCEL;  MS WORD;  TECHNICAL PROFICIENCY

IT Skills: Structural Analysis and Design Project management Collaboration; Technical proficiency solving Regulatory compliance Communication; Innovation BBS Soil testing at site; Declaration; of knowledge.; Date-28 JULY 2025 Ram avatar;  CIVIL - Roles & Responsibilities;  ENGINEERING & CONTRACTION IN CIVIL; following documents is available at site.;  Updated BOQ along with the latest variation.;  Updated material tracker.;  BBS;  EXCEL;  MS WORD;  TECHNICAL PROFICIENCY

Skills: Excel;Communication

Employment: SRSD INFRASTRUCTURE VENTURE LLP -GHAZIABAD | MAY | 2025-Present | Civil at SRSD infrastructure venture I am responsible for overseeing and managing day to day site operations related to civil engineering works.my core duties include supervising construction activities, ensuring work is executed as per drawings technical specifications and project timeline. I coordinate with contractors vendors and consultants to ensure smooth workflow, timely material procurement, and strict quality control at each stage of construction I am actively involved in planning executing and monitoring structural and finishing works ensuring compliance with safety regulatory standards Additionally I handle progress tracking daily reporting and support the billing process by preparing join measurements and assisting in running bill verification. With a strong foundation in civil engineering and experience in building and infrastructure projects, I contribute to project efficiency, cost control, and timely completion, aligning with the goals of SRSD infrastructure venture SIPL GROUP – VARANASI AUGUST 2023-MAY2025 Senior Executive Engineering & Construction Leg structural analysis and design tasks for various construction projects. Oversaw project planning, ensuring adherence to timelines and budgets. Collaborated with architects, contractors, and regulatory authorities to ensure compliance with building codes and regulations. Conducted site Inspections and provided technical expertise during construction phases. Accomplishments: Successfully managed the design and implementation of {specific project}, completing it ahead of schedule and within budget. Introduced innovative solutions that enhanced project efficiency and sustainability. Received recognition for ensuring all projects under my supervision met or exceeded safety and quality standards. Played a key role in resolving complex engineering challenges, contributing to the overall success of the team and projects. Ensuring work progress as per approved drawing and project timelines. Reporting project progress to senior management. Assisting in resolving site related technical issues CHIMMI RD CONST.COMPANY PVT LTD PARO BHUTAN JAN.2021-JULY 2023 SITE ENGINEER Conducted site inspections and provided technical proficiency. Supervising construction work as per drawings, specifications, and project plan (especially for PEB structures). Monitoring site progress and preparing daily progress reports Resolving technical issues and providing solutions on-site Assisting in planning, scheduling, and resource management to avoid delays. Ensuring quality control and proper workmanship during all stage of construction. Monitoring day to day site activities. Ensuring work progress as per approved drawing and project time-line.

Education: Other | Completed course work towards Civil Engineering Delhi Institute of || Other | Engineering and Technology || Other | Completed course work towards Diploma Engineering Apollo Institute || Other | of Engineering and Technology || Class 12 | Completed course work towards PCM Intermediate || Other | Completed course work towards Cambridge Higher Secondary School

Projects:  Study drawings and understand the design concept and raise queries if any. ||  Materials received at site to be properly accounted and inspected for any visual || damage. ||  Received materials need to be stacked up properly at a location and need to be || safeguarded from any physical damage. ||  Quantity sheets shared from design team, need to be cross verified at the time of || receiving material. ||  Utmost importance has to be given for execution of project with quality and safety.

Personal Details: Name: RAM AVATAR | Email: rudrayadav228@gmail.com | Phone: 8090566102

Resume Source Path: F:\Resume All 1\Resume PDF\Ramavatarrp@cv (1) (1).pdf

Parsed Technical Skills: Structural Analysis and Design Project management Collaboration, Technical proficiency solving Regulatory compliance Communication, Innovation BBS Soil testing at site, Declaration, of knowledge., Date-28 JULY 2025 Ram avatar,  CIVIL - Roles & Responsibilities,  ENGINEERING & CONTRACTION IN CIVIL, following documents is available at site.,  Updated BOQ along with the latest variation.,  Updated material tracker.,  BBS,  EXCEL,  MS WORD,  TECHNICAL PROFICIENCY'),
(6159, 'Work Experience', 'gaurav.kaushal14@yahoo.co.in', '7376385537', 'Work Experience', 'Work Experience', '', 'Portfolio: https://M.P.', ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], '', 'Name: Work Experience | Email: gaurav.kaushal14@yahoo.co.in | Phone: 7376385537', '', 'Portfolio: https://M.P.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | TECHNICAL SKILL || Other | ▪ Material Reconciliation: Monthly reconciliation of steel | cement | and other || Other | construction materials. || Other | ▪ Labour Payment Management: || Other | ▪ Weekly update of labour advance payments. || Other | ▪ Monthly labour payment (must roll) processing."}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"CURRICULUM VITAE || GAURAV KUMAR KAUSHAL || :-Bamitha Road,Khanjuraho (M.P.) || Pin-471606 || Contact no:7376385537,7000632319 || E-mail – gaurav.kaushal14@yahoo.co.in,"}]'::jsonb, '[{"title":"Imported project details","description":"1- Embassy Tech Zone Project, Marathalli- Bangalore. Actual cost of this project || 264 Cr. || 2- I completed Embassy Splendid Project-Pallavaram- Chennai. Actual cost of this || project -353 Cr. & many more project’s which under Two hundred Crore. || 3- Blossom County Project Sec.137 Noida (U.P.) | https://Sec.137 || 4- Plumeria Garden Project Greater Noida (U.P.) | https://U.P. || 5- HCL Technology & Airtel Bharti –Manesar (Gurugram) H.R. | https://H.R. || 6- Logix City Center Sec.132-Noida (U.P.) | https://Sec.132-Noida"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume25225.pdf', 'Name: Work Experience

Email: gaurav.kaushal14@yahoo.co.in

Phone: 7376385537

Headline: Work Experience

Career Profile: Portfolio: https://M.P.

Key Skills: Excel;Communication;Teamwork

IT Skills: Excel;Communication;Teamwork

Skills: Excel;Communication;Teamwork

Employment: CURRICULUM VITAE || GAURAV KUMAR KAUSHAL || :-Bamitha Road,Khanjuraho (M.P.) || Pin-471606 || Contact no:7376385537,7000632319 || E-mail – gaurav.kaushal14@yahoo.co.in,

Education: Other | TECHNICAL SKILL || Other | ▪ Material Reconciliation: Monthly reconciliation of steel | cement | and other || Other | construction materials. || Other | ▪ Labour Payment Management: || Other | ▪ Weekly update of labour advance payments. || Other | ▪ Monthly labour payment (must roll) processing.

Projects: 1- Embassy Tech Zone Project, Marathalli- Bangalore. Actual cost of this project || 264 Cr. || 2- I completed Embassy Splendid Project-Pallavaram- Chennai. Actual cost of this || project -353 Cr. & many more project’s which under Two hundred Crore. || 3- Blossom County Project Sec.137 Noida (U.P.) | https://Sec.137 || 4- Plumeria Garden Project Greater Noida (U.P.) | https://U.P. || 5- HCL Technology & Airtel Bharti –Manesar (Gurugram) H.R. | https://H.R. || 6- Logix City Center Sec.132-Noida (U.P.) | https://Sec.132-Noida

Personal Details: Name: Work Experience | Email: gaurav.kaushal14@yahoo.co.in | Phone: 7376385537

Resume Source Path: F:\Resume All 1\Resume PDF\Resume25225.pdf

Parsed Technical Skills: Excel, Communication, Teamwork'),
(6160, 'Istayak Ahmed', 'istayakahmed@gmail.com', '9205969307', 'HNo.: A-166, Jamia Nagar, New Delhi -110025', 'HNo.: A-166, Jamia Nagar, New Delhi -110025', 'Analytic and driven professional with several year of progressive experience in the field. Capable of work independently with dedication and honesty for a challenging job where I could apply my skills and capabilities for my overall personality development and for the growth of organization.', 'Analytic and driven professional with several year of progressive experience in the field. Capable of work independently with dedication and honesty for a challenging job where I could apply my skills and capabilities for my overall personality development and for the growth of organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ISTAYAK AHMED | Email: istayakahmed@gmail.com | Phone: +919205969307', '', 'Target role: HNo.: A-166, Jamia Nagar, New Delhi -110025 | Headline: HNo.: A-166, Jamia Nagar, New Delhi -110025 | LinkedIn: https://www.linkedin.com/in/istayak-ahmed-70690831a', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engineering || Other | [Jamia Millia Islamia - 2010] | 2010 || Class 12 | Intermediate – B.I.E.C (12th) || Other | [Sitaram sing college - 2005] | 2005 || Class 10 | Secondary – C.B.S.E (10th Grade) || Other | [St. Joseph’s Public School - 2003] | 2003"}]'::jsonb, '[{"title":"HNo.: A-166, Jamia Nagar, New Delhi -110025","company":"Imported from resume CSV","description":"2024-2024 | Agni construction. JULY 2024 TO OCT. 2024 || Civil engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Execution & Supervision of all civil work in building project. || Co-ordinate with subcontractor about progress of project. || Checking of quality control/quality assurance of material & work || Saudi Service Company Ltd. (K.S.A) 2012 - 2024 | https://K.S.A | 2012-2012 || Civil Supervisor || Used various engineering techniques to handle the operation & maintenance of project. || Performed inspection of existing structure to identify structural deficiencies and resolve deficiencies || issues also related to safety or performance of personnel or equipment during operation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume-istayak.pdf', 'Name: Istayak Ahmed

Email: istayakahmed@gmail.com

Phone: 9205969307

Headline: HNo.: A-166, Jamia Nagar, New Delhi -110025

Profile Summary: Analytic and driven professional with several year of progressive experience in the field. Capable of work independently with dedication and honesty for a challenging job where I could apply my skills and capabilities for my overall personality development and for the growth of organization.

Career Profile: Target role: HNo.: A-166, Jamia Nagar, New Delhi -110025 | Headline: HNo.: A-166, Jamia Nagar, New Delhi -110025 | LinkedIn: https://www.linkedin.com/in/istayak-ahmed-70690831a

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2024-2024 | Agni construction. JULY 2024 TO OCT. 2024 || Civil engineer

Education: Other | Diploma in Civil Engineering || Other | [Jamia Millia Islamia - 2010] | 2010 || Class 12 | Intermediate – B.I.E.C (12th) || Other | [Sitaram sing college - 2005] | 2005 || Class 10 | Secondary – C.B.S.E (10th Grade) || Other | [St. Joseph’s Public School - 2003] | 2003

Projects: Execution & Supervision of all civil work in building project. || Co-ordinate with subcontractor about progress of project. || Checking of quality control/quality assurance of material & work || Saudi Service Company Ltd. (K.S.A) 2012 - 2024 | https://K.S.A | 2012-2012 || Civil Supervisor || Used various engineering techniques to handle the operation & maintenance of project. || Performed inspection of existing structure to identify structural deficiencies and resolve deficiencies || issues also related to safety or performance of personnel or equipment during operation.

Personal Details: Name: ISTAYAK AHMED | Email: istayakahmed@gmail.com | Phone: +919205969307

Resume Source Path: F:\Resume All 1\Resume PDF\Resume-istayak.pdf

Parsed Technical Skills: Excel'),
(6161, 'Personal Details', 'aniruddhmall2005@gmail.com', '8840035591', ' Name : Aniruddh', ' Name : Aniruddh', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Communication', 'Basic of Auto CAD', 'Problem-solving', 'Team collaboration', 'Communication skills', 'Time management', 'Analytical thinking']::text[], ARRAY['Basic of Auto CAD', 'Problem-solving', 'Team collaboration', 'Communication skills', 'Time management', 'Analytical thinking']::text[], ARRAY['Communication']::text[], ARRAY['Basic of Auto CAD', 'Problem-solving', 'Team collaboration', 'Communication skills', 'Time management', 'Analytical thinking']::text[], '', 'Name: PERSONAL DETAILS | Email: aniruddhmall2005@gmail.com | Phone: 8840035591 | Location:  Language Known : English, Hindi', '', 'Target role:  Name : Aniruddh | Headline:  Name : Aniruddh | Location:  Language Known : English, Hindi | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2025 | Score 73.1', '73.1', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"73.1","raw":null}]'::jsonb, '[{"title":" Name : Aniruddh","company":"Imported from resume CSV","description":"1. CONSTRUCTION DIVISION PWD, Deoria || 2024-2024 |  Duration :- One Month (01/08/2024 to 31/08/2024) || 2. SGBS UNNATI FOUNDATION || 2025-2025 |  Duration :- 40 Days (23/01/2025 to 04/03/2025) || INTERESTS ||  Reading Magazine & Newspaper"}]'::jsonb, '[{"title":"Imported project details","description":" Hydraulic Bridge || DECLARATION || I hereby declare that all the above written particulars are true to the best of my knowledge and belief. || Place : MAU (U.P.) | https://U.P. || Date : 15/07/2025 ( ANIRUDDH ) | 2025-2025 || Course / Degree School / University Grade / Score Year || Diploma in Civil Engineering Government Polytechnic Deoria 73.1% 2022-2025 | https://73.1% | 2022-2022 || Intermediate Saheed Inter College Madhuban Mau 77.4% 2021 | https://77.4% | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIRUDDH RESUME 2 (1) - Copy.pdf', 'Name: Personal Details

Email: aniruddhmall2005@gmail.com

Phone: 8840035591

Headline:  Name : Aniruddh

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role:  Name : Aniruddh | Headline:  Name : Aniruddh | Location:  Language Known : English, Hindi | Portfolio: https://U.P.

Key Skills: Basic of Auto CAD; Problem-solving; Team collaboration; Communication skills; Time management; Analytical thinking

IT Skills: Basic of Auto CAD; Problem-solving; Team collaboration; Communication skills

Skills: Communication

Employment: 1. CONSTRUCTION DIVISION PWD, Deoria || 2024-2024 |  Duration :- One Month (01/08/2024 to 31/08/2024) || 2. SGBS UNNATI FOUNDATION || 2025-2025 |  Duration :- 40 Days (23/01/2025 to 04/03/2025) || INTERESTS ||  Reading Magazine & Newspaper

Projects:  Hydraulic Bridge || DECLARATION || I hereby declare that all the above written particulars are true to the best of my knowledge and belief. || Place : MAU (U.P.) | https://U.P. || Date : 15/07/2025 ( ANIRUDDH ) | 2025-2025 || Course / Degree School / University Grade / Score Year || Diploma in Civil Engineering Government Polytechnic Deoria 73.1% 2022-2025 | https://73.1% | 2022-2022 || Intermediate Saheed Inter College Madhuban Mau 77.4% 2021 | https://77.4% | 2021-2021

Personal Details: Name: PERSONAL DETAILS | Email: aniruddhmall2005@gmail.com | Phone: 8840035591 | Location:  Language Known : English, Hindi

Resume Source Path: F:\Resume All 1\Resume PDF\ANIRUDDH RESUME 2 (1) - Copy.pdf

Parsed Technical Skills: Basic of Auto CAD, Problem-solving, Team collaboration, Communication skills, Time management, Analytical thinking'),
(6162, 'Ramesh Kumar Singh', 'singhramesh004@gmail.com', '9560481996', 'SASARAM (BIHAR )', 'SASARAM (BIHAR )', '', 'Target role: SASARAM (BIHAR ) | Headline: SASARAM (BIHAR ) | Portfolio: https://K.L.A', ARRAY['Excel', 'Successfully working in M.S office', 'Excel & Auto Cad.', 'Present Status', '#Responsibilities for Billing', '# Responsibilities for Quality control', '#Responsibilities for Cost control', '#Responsibilities for CO –Ordination in different agencies', '#Responsibilities for planning &monitoring in project', 'Personal Information', 'Father Name Shri Shiv Muni Singh', 'Date of Birth 06 Jan 1976', 'Language English Hindi', 'Marital Status Married', 'Permanent Address', 'Vill - Bokhari', 'Post - Bisodehari', 'Dist. - Rohtas (Bihar)', 'Declaration']::text[], ARRAY['Successfully working in M.S office', 'Excel & Auto Cad.', 'Present Status', '#Responsibilities for Billing', '# Responsibilities for Quality control', '#Responsibilities for Cost control', '#Responsibilities for CO –Ordination in different agencies', '#Responsibilities for planning &monitoring in project', 'Personal Information', 'Father Name Shri Shiv Muni Singh', 'Date of Birth 06 Jan 1976', 'Language English Hindi', 'Marital Status Married', 'Permanent Address', 'Vill - Bokhari', 'Post - Bisodehari', 'Dist. - Rohtas (Bihar)', 'Declaration']::text[], ARRAY['Excel']::text[], ARRAY['Successfully working in M.S office', 'Excel & Auto Cad.', 'Present Status', '#Responsibilities for Billing', '# Responsibilities for Quality control', '#Responsibilities for Cost control', '#Responsibilities for CO –Ordination in different agencies', '#Responsibilities for planning &monitoring in project', 'Personal Information', 'Father Name Shri Shiv Muni Singh', 'Date of Birth 06 Jan 1976', 'Language English Hindi', 'Marital Status Married', 'Permanent Address', 'Vill - Bokhari', 'Post - Bisodehari', 'Dist. - Rohtas (Bihar)', 'Declaration']::text[], '', 'Name: Ramesh Kumar Singh | Email: singhramesh004@gmail.com | Phone: 9560481996', '', 'Target role: SASARAM (BIHAR ) | Headline: SASARAM (BIHAR ) | Portfolio: https://K.L.A', 'DIPLOMA | Civil | Passout 2013', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2013","score":null,"raw":"Class 12 | Intermediate in 1993 from U. P board Allahabad | 1993 || Other | Diploma in civil engg. From RIT Engineering & polytechnic Islampur (Pune) || Other | Maharashtra in 1998 | 1998 || Other | 25-year experience in building construction like multistory group housing || Other | Residential project | industrial project | Road work || Other | Professional skill"}]'::jsonb, '[{"title":"SASARAM (BIHAR )","company":"Imported from resume CSV","description":"Date ----------------- || Place ------------------ || Ramesh Kumar Singh"}]'::jsonb, '[{"title":"Imported project details","description":"1. 16 Dec. 2013 to continue as Billing manager M/S K.L.A Construction | https://K.L.A | 2013-2013 || &Technologies Pvt. Ltd at NIT college neemrana, Greenlam Rajasthan || Factory baharor Rajasthan, Bikano food factory rai hariyana, BTW food factory rai || Hariyana ,CK Birla hospital Panjabi bag delhi , Amazon warehouse || Binola hariyana, HCL CC Road work lacknow UP. Sahasra || semiconductor factory Bhiwadi Rajasthan ,Apeejay global Logiestic Park Ballabgarh || Haryana, Adverb Factory ECOTECH -X Greater Noida, Varun Beverage at Jabalpur || MP. and ASK Automobiles PVT.LTD. Bengaluru Karnataka. | https://PVT.LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramesh Kumar Singh.pdf', 'Name: Ramesh Kumar Singh

Email: singhramesh004@gmail.com

Phone: 9560481996

Headline: SASARAM (BIHAR )

Career Profile: Target role: SASARAM (BIHAR ) | Headline: SASARAM (BIHAR ) | Portfolio: https://K.L.A

Key Skills: Successfully working in M.S office; Excel & Auto Cad.; Present Status; #Responsibilities for Billing; # Responsibilities for Quality control; #Responsibilities for Cost control; #Responsibilities for CO –Ordination in different agencies; #Responsibilities for planning &monitoring in project; Personal Information; Father Name Shri Shiv Muni Singh; Date of Birth 06 Jan 1976; Language English Hindi; Marital Status Married; Permanent Address; Vill - Bokhari; Post - Bisodehari; Dist. - Rohtas (Bihar); Declaration

IT Skills: Successfully working in M.S office; Excel & Auto Cad.; Present Status; #Responsibilities for Billing; # Responsibilities for Quality control; #Responsibilities for Cost control; #Responsibilities for CO –Ordination in different agencies; #Responsibilities for planning &monitoring in project; Personal Information; Father Name Shri Shiv Muni Singh; Date of Birth 06 Jan 1976; Language English Hindi; Marital Status Married; Permanent Address; Vill - Bokhari; Post - Bisodehari; Dist. - Rohtas (Bihar); Declaration

Skills: Excel

Employment: Date ----------------- || Place ------------------ || Ramesh Kumar Singh

Education: Class 12 | Intermediate in 1993 from U. P board Allahabad | 1993 || Other | Diploma in civil engg. From RIT Engineering & polytechnic Islampur (Pune) || Other | Maharashtra in 1998 | 1998 || Other | 25-year experience in building construction like multistory group housing || Other | Residential project | industrial project | Road work || Other | Professional skill

Projects: 1. 16 Dec. 2013 to continue as Billing manager M/S K.L.A Construction | https://K.L.A | 2013-2013 || &Technologies Pvt. Ltd at NIT college neemrana, Greenlam Rajasthan || Factory baharor Rajasthan, Bikano food factory rai hariyana, BTW food factory rai || Hariyana ,CK Birla hospital Panjabi bag delhi , Amazon warehouse || Binola hariyana, HCL CC Road work lacknow UP. Sahasra || semiconductor factory Bhiwadi Rajasthan ,Apeejay global Logiestic Park Ballabgarh || Haryana, Adverb Factory ECOTECH -X Greater Noida, Varun Beverage at Jabalpur || MP. and ASK Automobiles PVT.LTD. Bengaluru Karnataka. | https://PVT.LTD.

Personal Details: Name: Ramesh Kumar Singh | Email: singhramesh004@gmail.com | Phone: 9560481996

Resume Source Path: F:\Resume All 1\Resume PDF\Ramesh Kumar Singh.pdf

Parsed Technical Skills: Successfully working in M.S office, Excel & Auto Cad., Present Status, #Responsibilities for Billing, # Responsibilities for Quality control, #Responsibilities for Cost control, #Responsibilities for CO –Ordination in different agencies, #Responsibilities for planning &monitoring in project, Personal Information, Father Name Shri Shiv Muni Singh, Date of Birth 06 Jan 1976, Language English Hindi, Marital Status Married, Permanent Address, Vill - Bokhari, Post - Bisodehari, Dist. - Rohtas (Bihar), Declaration'),
(6163, 'Mr. Ramesh Kumar Jha', 'ramesh4jha@gmail.com', '6376854092', 'Mr. Ramesh Kumar Jha', 'Mr. Ramesh Kumar Jha', '', 'Target role: Mr. Ramesh Kumar Jha | Headline: Mr. Ramesh Kumar Jha | Location: I have more than 10+Years Extensive working experience in construction of Metro, Flyover, Industrial | Portfolio: https://G.L.S', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: ramesh4jha@gmail.com | Phone: +916376854092 | Location: I have more than 10+Years Extensive working experience in construction of Metro, Flyover, Industrial', '', 'Target role: Mr. Ramesh Kumar Jha | Headline: Mr. Ramesh Kumar Jha | Location: I have more than 10+Years Extensive working experience in construction of Metro, Flyover, Industrial | Portfolio: https://G.L.S', 'DIPLOMA | Civil | Passout 2024 | Score 51', '51', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"51","raw":"Other | I T S k i l l s || Other | D e c l a r a t i o n"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Name : \"Construction of Proposed Airport Craft Engine MRO facility for Safran Aircraft || Engine Service India Private Limited At Hyderabad || K e y E x p e r i e n c e || W o r k E x p e r i e n c e || 1 . M e g a w i d e I n f r a s t r u c t u r e I n d i a P v t . L t d || Client : GMR || Consultant : Colliers Consultants || Job Profile : Responsible for entire activities of Survey, Auto Cad All Work Drawing Preparing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramesh Kumar jha_CV- Manager Survey.pdf', 'Name: Mr. Ramesh Kumar Jha

Email: ramesh4jha@gmail.com

Phone: 6376854092

Headline: Mr. Ramesh Kumar Jha

Career Profile: Target role: Mr. Ramesh Kumar Jha | Headline: Mr. Ramesh Kumar Jha | Location: I have more than 10+Years Extensive working experience in construction of Metro, Flyover, Industrial | Portfolio: https://G.L.S

Education: Other | I T S k i l l s || Other | D e c l a r a t i o n

Projects: Project Name : "Construction of Proposed Airport Craft Engine MRO facility for Safran Aircraft || Engine Service India Private Limited At Hyderabad || K e y E x p e r i e n c e || W o r k E x p e r i e n c e || 1 . M e g a w i d e I n f r a s t r u c t u r e I n d i a P v t . L t d || Client : GMR || Consultant : Colliers Consultants || Job Profile : Responsible for entire activities of Survey, Auto Cad All Work Drawing Preparing

Personal Details: Name: CURRICULAM VITAE | Email: ramesh4jha@gmail.com | Phone: +916376854092 | Location: I have more than 10+Years Extensive working experience in construction of Metro, Flyover, Industrial

Resume Source Path: F:\Resume All 1\Resume PDF\Ramesh Kumar jha_CV- Manager Survey.pdf'),
(6164, 'Kalla Venkata Ramesh', 'kallavenkatramesh@gmail.com', '8801437252', 'Kalla Venkata Ramesh', 'Kalla Venkata Ramesh', 'Results-driven Planning & Quantity Surveying professional with 10+ years of experience in highways, expressways, bridges, and tunnel infrastructure projects under EPC and HAM models. Skilled in project scheduling, cost control, SAP/ERP billing, quantity estimation, and contract management.', 'Results-driven Planning & Quantity Surveying professional with 10+ years of experience in highways, expressways, bridges, and tunnel infrastructure projects under EPC and HAM models. Skilled in project scheduling, cost control, SAP/ERP billing, quantity estimation, and contract management.', ARRAY['Excel', 'o Project Planning & Scheduling (MS Project)', 'o Quantity Surveying & BOQ Management', 'o Highway & Structural Quantity Estimation', 'o SAP / ERP Operations & Cost Monitoring', 'o S-Curve', 'Cash Flow & Budget Control', 'o Subcontractor Billing & Material Reconciliation']::text[], ARRAY['o Project Planning & Scheduling (MS Project)', 'o Quantity Surveying & BOQ Management', 'o Highway & Structural Quantity Estimation', 'o SAP / ERP Operations & Cost Monitoring', 'o S-Curve', 'Cash Flow & Budget Control', 'o Subcontractor Billing & Material Reconciliation']::text[], ARRAY['Excel']::text[], ARRAY['o Project Planning & Scheduling (MS Project)', 'o Quantity Surveying & BOQ Management', 'o Highway & Structural Quantity Estimation', 'o SAP / ERP Operations & Cost Monitoring', 'o S-Curve', 'Cash Flow & Budget Control', 'o Subcontractor Billing & Material Reconciliation']::text[], '', 'Name: KALLA VENKATA RAMESH | Email: kallavenkatramesh@gmail.com | Phone: 8801437252', '', 'Portfolio: https://30.04.2022', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Qualification Year Name of the Institute Board / University Percentage/ CGPA || Graduation | B.Tech. Civil || Other | Engineering 2011-2015 M.V.G.R COLLEGE OF ENGINEERING J.N.T.U-KAKINADA 68.53 | 2011-2015 || Class 12 | 12th / HSC 2009-2011 Narayana Junior College Board of Intermediate Education | A.P 94.5 | 2009-2011 || Class 10 | 10th / SSLC 2009 Bhashyam Public School Board Of Secondary Education: A.P 86.5 | 2009"}]'::jsonb, '[{"title":"Kalla Venkata Ramesh","company":"Imported from resume CSV","description":"Designation Manager (Planning & QS) || 2022 | Company Name TATA PROJECTS LIMITED Duration 12-05-2022 TO Till Date"}]'::jsonb, '[{"title":"Imported project details","description":"Rehabilitation and up-gradation of Dhindi – Digamarru section from Km 126/510 to Km 135/740 of NH-214 (New NH- || 216) and Digmarru – Losari section from Km 0/000 to Km 34/230 of NH-214A (New NH-216) to two lane with paved || shoulder in the state of Andhra Pradesh || Rehabilitation and up-gradation from Losari - Machavaram to two lane with paved shoulder in the state of Andhra || Pradesh under NHDP–IV on EPC basis. || Roles and Responsibilities: Deputy Manager_ Planning || o Baseline scheduling, recovery planning & monitoring || o Weekly/Monthly Progress Reports & management dashboards"}]'::jsonb, '[{"title":"Imported accomplishment","description":"◊ UG Thesis: Engineering properties of Compacted Soil; ◊ PARTICIPATED IN NATIONAL CONFERENCE ON SUSTAINABLE WATER RESOURCES MANAGEMENT; Personal Details; Name KALLA VENKATA RAMESH; Gender MALE; Date of Birth 07-Aug-1993"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramesh Resume (1).pdf', 'Name: Kalla Venkata Ramesh

Email: kallavenkatramesh@gmail.com

Phone: 8801437252

Headline: Kalla Venkata Ramesh

Profile Summary: Results-driven Planning & Quantity Surveying professional with 10+ years of experience in highways, expressways, bridges, and tunnel infrastructure projects under EPC and HAM models. Skilled in project scheduling, cost control, SAP/ERP billing, quantity estimation, and contract management.

Career Profile: Portfolio: https://30.04.2022

Key Skills: o Project Planning & Scheduling (MS Project); o Quantity Surveying & BOQ Management; o Highway & Structural Quantity Estimation; o SAP / ERP Operations & Cost Monitoring; o S-Curve; Cash Flow & Budget Control; o Subcontractor Billing & Material Reconciliation

IT Skills: o Project Planning & Scheduling (MS Project); o Quantity Surveying & BOQ Management; o Highway & Structural Quantity Estimation; o SAP / ERP Operations & Cost Monitoring; o S-Curve; Cash Flow & Budget Control; o Subcontractor Billing & Material Reconciliation

Skills: Excel

Employment: Designation Manager (Planning & QS) || 2022 | Company Name TATA PROJECTS LIMITED Duration 12-05-2022 TO Till Date

Education: Other | Qualification Year Name of the Institute Board / University Percentage/ CGPA || Graduation | B.Tech. Civil || Other | Engineering 2011-2015 M.V.G.R COLLEGE OF ENGINEERING J.N.T.U-KAKINADA 68.53 | 2011-2015 || Class 12 | 12th / HSC 2009-2011 Narayana Junior College Board of Intermediate Education | A.P 94.5 | 2009-2011 || Class 10 | 10th / SSLC 2009 Bhashyam Public School Board Of Secondary Education: A.P 86.5 | 2009

Projects: Rehabilitation and up-gradation of Dhindi – Digamarru section from Km 126/510 to Km 135/740 of NH-214 (New NH- || 216) and Digmarru – Losari section from Km 0/000 to Km 34/230 of NH-214A (New NH-216) to two lane with paved || shoulder in the state of Andhra Pradesh || Rehabilitation and up-gradation from Losari - Machavaram to two lane with paved shoulder in the state of Andhra || Pradesh under NHDP–IV on EPC basis. || Roles and Responsibilities: Deputy Manager_ Planning || o Baseline scheduling, recovery planning & monitoring || o Weekly/Monthly Progress Reports & management dashboards

Accomplishments: ◊ UG Thesis: Engineering properties of Compacted Soil; ◊ PARTICIPATED IN NATIONAL CONFERENCE ON SUSTAINABLE WATER RESOURCES MANAGEMENT; Personal Details; Name KALLA VENKATA RAMESH; Gender MALE; Date of Birth 07-Aug-1993

Personal Details: Name: KALLA VENKATA RAMESH | Email: kallavenkatramesh@gmail.com | Phone: 8801437252

Resume Source Path: F:\Resume All 1\Resume PDF\Ramesh Resume (1).pdf

Parsed Technical Skills: o Project Planning & Scheduling (MS Project), o Quantity Surveying & BOQ Management, o Highway & Structural Quantity Estimation, o SAP / ERP Operations & Cost Monitoring, o S-Curve, Cash Flow & Budget Control, o Subcontractor Billing & Material Reconciliation'),
(6165, 'Ramesh Chand', 'vicky.r651992@gmail.com', '9911938723', 'RAMESH CHAND', 'RAMESH CHAND', 'Willing to accept a challenging career in an esteemed organization where I can grow myself professionally and socially and can apply my knowledge and potential beyond my limits for the benefit of the organization.', 'Willing to accept a challenging career in an esteemed organization where I can grow myself professionally and socially and can apply my knowledge and potential beyond my limits for the benefit of the organization.', ARRAY['Communication', 'Teamwork', ' I believe in teamwork', 'hard work and better', 'performance in a time restrained', 'environment.', 'HOBBIES', ' Playing crickets', ' Time Spend With Family.', ' Learning']::text[], ARRAY[' I believe in teamwork', 'hard work and better', 'performance in a time restrained', 'environment.', 'HOBBIES', ' Playing crickets', ' Time Spend With Family.', ' Learning']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY[' I believe in teamwork', 'hard work and better', 'performance in a time restrained', 'environment.', 'HOBBIES', ' Playing crickets', ' Time Spend With Family.', ' Learning']::text[], '', 'Name: CURRICULUM VITAE | Email: vicky.r651992@gmail.com | Phone: +919911938723 | Location: (India)', '', 'Target role: RAMESH CHAND | Headline: RAMESH CHAND | Location: (India) | Portfolio: https://Pvt.Ltd', 'BE | Mechanical | Passout 2023', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Class 10 |  10th HBSE Haryana (Year 2009) | 2009 || Class 12 |  12th HBSE Haryana (Year 2011) | 2011 || Other |  Diploma In Rubber Tech.(Mechanical Engg) || Other | (HSBTE) Haryana 2014 | 2014 || Graduation |  Bachelors of Commerce (MDU) Rohtak Haryana || Other | 2017 | 2017"}]'::jsonb, '[{"title":"RAMESH CHAND","company":"Imported from resume CSV","description":"1)Designation : Mechanical Engineer/ Assistant Technical || Manager || Shree Balaji Test House Pvt.Ltd (NABL Approved Lab). || 2023 | Faridabad, Haryana. From 01.01.2023 To Till Date. || JOB RESPONSIBILITIES: ||  Executed all type of Building Material Testing’s including"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramesh Resume - new updated.pdf', 'Name: Ramesh Chand

Email: vicky.r651992@gmail.com

Phone: 9911938723

Headline: RAMESH CHAND

Profile Summary: Willing to accept a challenging career in an esteemed organization where I can grow myself professionally and socially and can apply my knowledge and potential beyond my limits for the benefit of the organization.

Career Profile: Target role: RAMESH CHAND | Headline: RAMESH CHAND | Location: (India) | Portfolio: https://Pvt.Ltd

Key Skills:  I believe in teamwork; hard work and better; performance in a time restrained; environment.; HOBBIES;  Playing crickets;  Time Spend With Family.;  Learning

IT Skills:  I believe in teamwork; hard work and better; performance in a time restrained; environment.; HOBBIES;  Playing crickets;  Time Spend With Family.;  Learning

Skills: Communication;Teamwork

Employment: 1)Designation : Mechanical Engineer/ Assistant Technical || Manager || Shree Balaji Test House Pvt.Ltd (NABL Approved Lab). || 2023 | Faridabad, Haryana. From 01.01.2023 To Till Date. || JOB RESPONSIBILITIES: ||  Executed all type of Building Material Testing’s including

Education: Class 10 |  10th HBSE Haryana (Year 2009) | 2009 || Class 12 |  12th HBSE Haryana (Year 2011) | 2011 || Other |  Diploma In Rubber Tech.(Mechanical Engg) || Other | (HSBTE) Haryana 2014 | 2014 || Graduation |  Bachelors of Commerce (MDU) Rohtak Haryana || Other | 2017 | 2017

Personal Details: Name: CURRICULUM VITAE | Email: vicky.r651992@gmail.com | Phone: +919911938723 | Location: (India)

Resume Source Path: F:\Resume All 1\Resume PDF\Ramesh Resume - new updated.pdf

Parsed Technical Skills:  I believe in teamwork, hard work and better, performance in a time restrained, environment., HOBBIES,  Playing crickets,  Time Spend With Family.,  Learning'),
(6166, 'Ramesh Chand', 'rameshranwa3@gmail.com', '9587588988', 'Land Surveyor', 'Land Surveyor', 'A Surveyor with more than 11 years of vast experience in infrastructure like Roads, High rise buildings, 5 Star Hotels and Stadiums. Experience in high quality surveying, construction works, want to achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity.', 'A Surveyor with more than 11 years of vast experience in infrastructure like Roads, High rise buildings, 5 Star Hotels and Stadiums. Experience in high quality surveying, construction works, want to achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ramesh Chand | Email: rameshranwa3@gmail.com | Phone: +919587588988', '', 'Target role: Land Surveyor | Headline: Land Surveyor | Portfolio: https://no.11', 'DIPLOMA | Mechanical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other |  2012 Diploma in Survey engineering from Deora Technical College | Rajasthan. | 2012 || Graduation |  2011 Bachelor Degree from University Of Rajasthan (Raj.) | 2011"}]'::jsonb, '[{"title":"Land Surveyor","company":"Imported from resume CSV","description":"Project – NORTH FIELD EXPANTION PROJECT – OFFSHORE TOPSIDES AND PIPELINES: || ENGINEERING, PROCUREMENT, CONSTRUCTION, INSTALLATION AND || COMMISSIONING || Client – Qatargas Operating Company Ltd. || Consultant – MCDERMOTT || Job Profile:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramesh Resume .pdf', 'Name: Ramesh Chand

Email: rameshranwa3@gmail.com

Phone: 9587588988

Headline: Land Surveyor

Profile Summary: A Surveyor with more than 11 years of vast experience in infrastructure like Roads, High rise buildings, 5 Star Hotels and Stadiums. Experience in high quality surveying, construction works, want to achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity.

Career Profile: Target role: Land Surveyor | Headline: Land Surveyor | Portfolio: https://no.11

Employment: Project – NORTH FIELD EXPANTION PROJECT – OFFSHORE TOPSIDES AND PIPELINES: || ENGINEERING, PROCUREMENT, CONSTRUCTION, INSTALLATION AND || COMMISSIONING || Client – Qatargas Operating Company Ltd. || Consultant – MCDERMOTT || Job Profile:

Education: Other |  2012 Diploma in Survey engineering from Deora Technical College | Rajasthan. | 2012 || Graduation |  2011 Bachelor Degree from University Of Rajasthan (Raj.) | 2011

Personal Details: Name: Ramesh Chand | Email: rameshranwa3@gmail.com | Phone: +919587588988

Resume Source Path: F:\Resume All 1\Resume PDF\Ramesh Resume .pdf'),
(6167, 'Area Marking', 'kramesh1032001@mail.com', '9576448012', 'RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled', 'RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled', '', 'Target role: RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled | Headline: RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled | Location: Godhwara, Moro, | Portfolio: https://Ltd.-', ARRAY['Leadership', 'ADCA Computer.', 'Computer aided design', 'Building planning & Drawing', '(Auto-CAD)', 'Basic C Programming', 'Basic QGIS (Quantum', 'Geographics information', 'System)']::text[], ARRAY['ADCA Computer.', 'Computer aided design', 'Building planning & Drawing', '(Auto-CAD)', 'Basic C Programming', 'Basic QGIS (Quantum', 'Geographics information', 'System)']::text[], ARRAY['Leadership']::text[], ARRAY['ADCA Computer.', 'Computer aided design', 'Building planning & Drawing', '(Auto-CAD)', 'Basic C Programming', 'Basic QGIS (Quantum', 'Geographics information', 'System)']::text[], '', 'Name: Area Marking | Email: kramesh1032001@mail.com | Phone: +919576448012 | Location: Godhwara, Moro,', '', 'Target role: RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled | Headline: RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled | Location: Godhwara, Moro, | Portfolio: https://Ltd.-', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma In Civil Engineering || Other | Centurion University Of Technology and Management || Other | Paralakhemundi | Odisha. || Other | May 2022 | 2022 || Class 10 | Matriculation 10th (2019) | 2019 || Other | Aadarsh H/S Moro"}]'::jsonb, '[{"title":"RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled","company":"Imported from resume CSV","description":"Personal Dossier || Supervising, Projects: including in house, external contractors and sub-contractors. || Attending meetings and competently communicate with Clients, Contractors and sub- || contractors. || Ensuring that all assigned work is completed on time. || Quick learner with good analytical and problem-solving skills, motivated to succeed with"}]'::jsonb, '[{"title":"Imported project details","description":"Site Supervisor || Area marking || Construction Estimating || Site planning"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAMESH RESUME CV-2.pdf', 'Name: Area Marking

Email: kramesh1032001@mail.com

Phone: 9576448012

Headline: RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled

Career Profile: Target role: RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled | Headline: RAMESH KUMAR confident in providing value in any type of construction workplace. Skilled | Location: Godhwara, Moro, | Portfolio: https://Ltd.-

Key Skills: ADCA Computer.; Computer aided design; Building planning & Drawing; (Auto-CAD); Basic C Programming; Basic QGIS (Quantum; Geographics information; System)

IT Skills: ADCA Computer.; Computer aided design; Building planning & Drawing; (Auto-CAD); Basic C Programming; Basic QGIS (Quantum; Geographics information; System)

Skills: Leadership

Employment: Personal Dossier || Supervising, Projects: including in house, external contractors and sub-contractors. || Attending meetings and competently communicate with Clients, Contractors and sub- || contractors. || Ensuring that all assigned work is completed on time. || Quick learner with good analytical and problem-solving skills, motivated to succeed with

Education: Other | Diploma In Civil Engineering || Other | Centurion University Of Technology and Management || Other | Paralakhemundi | Odisha. || Other | May 2022 | 2022 || Class 10 | Matriculation 10th (2019) | 2019 || Other | Aadarsh H/S Moro

Projects: Site Supervisor || Area marking || Construction Estimating || Site planning

Personal Details: Name: Area Marking | Email: kramesh1032001@mail.com | Phone: +919576448012 | Location: Godhwara, Moro,

Resume Source Path: F:\Resume All 1\Resume PDF\RAMESH RESUME CV-2.pdf

Parsed Technical Skills: ADCA Computer., Computer aided design, Building planning & Drawing, (Auto-CAD), Basic C Programming, Basic QGIS (Quantum, Geographics information, System)'),
(6168, 'Ramesh Yadav', '4880jaihanuman@gmail.com', '8858728626', 'Ramesh Yadav', 'Ramesh Yadav', 'Construction of Cement Plant / Hydro Power Plant Professionally qualified Diploma in Civil Engineering that include the efficiency in the field of Civil Engineering about 17 years experience in Infrastructure i.e. Hydropower , Thermal Power project that includes various types of Tunnels, Under Ground shafts, Surge Shaft Heavy R.C.C and steel structure,', 'Construction of Cement Plant / Hydro Power Plant Professionally qualified Diploma in Civil Engineering that include the efficiency in the field of Civil Engineering about 17 years experience in Infrastructure i.e. Hydropower , Thermal Power project that includes various types of Tunnels, Under Ground shafts, Surge Shaft Heavy R.C.C and steel structure,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAMESH YADAV | Email: 4880jaihanuman@gmail.com | Phone: +918858728626', '', 'Portfolio: https://i.e.', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Diploma in Civil Engineering. in 2001 from Town Polytechnic | Ballia (UP). | 2001 || Other | Personnel Memorandum : || Other | 1. Father’s Name : Shri Babban Yadav || Other | 2. Date of Birth : 06th June 1979 | 1979 || Other | 3. Nationality : Indian || Other | 4. Pan Card No. : ACKPY2647R"}]'::jsonb, '[{"title":"Ramesh Yadav","company":"Imported from resume CSV","description":"Jai Prakash Associates Ltd. || 63, Basant Lok, Basant Vihar New Delhi. || Designation : Resident Engineer/Manager (Civil) || Present | Present Deputation : Rahughat Hydro-Electric Project (40 MW), Beni, Myagdi District, Nepal || Job Responsibilities : || 1. Arun-III Hydroelectric Project (900 MW) Nepal."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramesh _1_ _2_ _1_ (2).pdf', 'Name: Ramesh Yadav

Email: 4880jaihanuman@gmail.com

Phone: 8858728626

Headline: Ramesh Yadav

Profile Summary: Construction of Cement Plant / Hydro Power Plant Professionally qualified Diploma in Civil Engineering that include the efficiency in the field of Civil Engineering about 17 years experience in Infrastructure i.e. Hydropower , Thermal Power project that includes various types of Tunnels, Under Ground shafts, Surge Shaft Heavy R.C.C and steel structure,

Career Profile: Portfolio: https://i.e.

Employment: Jai Prakash Associates Ltd. || 63, Basant Lok, Basant Vihar New Delhi. || Designation : Resident Engineer/Manager (Civil) || Present | Present Deputation : Rahughat Hydro-Electric Project (40 MW), Beni, Myagdi District, Nepal || Job Responsibilities : || 1. Arun-III Hydroelectric Project (900 MW) Nepal.

Education: Other | Diploma in Civil Engineering. in 2001 from Town Polytechnic | Ballia (UP). | 2001 || Other | Personnel Memorandum : || Other | 1. Father’s Name : Shri Babban Yadav || Other | 2. Date of Birth : 06th June 1979 | 1979 || Other | 3. Nationality : Indian || Other | 4. Pan Card No. : ACKPY2647R

Personal Details: Name: RAMESH YADAV | Email: 4880jaihanuman@gmail.com | Phone: +918858728626

Resume Source Path: F:\Resume All 1\Resume PDF\Ramesh _1_ _2_ _1_ (2).pdf'),
(6169, 'Rambandhu Yadav', 'rambandhuyadav0@gmail.com', '7398706189', 'Rambandhu Yadav', 'Rambandhu Yadav', 'As a "Site Engineer ( Project )" working at Parihar Enterprises Ghaziabad and NCC Limited Haidarabad Execution of Boundry wall,Pump House, Pipe Line HDPE & DI, Valve Fixing, Tube well Drilling & Development work To work in high-grown organization with a competitive and challenging environment that createsan ideal', 'As a "Site Engineer ( Project )" working at Parihar Enterprises Ghaziabad and NCC Limited Haidarabad Execution of Boundry wall,Pump House, Pipe Line HDPE & DI, Valve Fixing, Tube well Drilling & Development work To work in high-grown organization with a competitive and challenging environment that createsan ideal', ARRAY['Excel', 'MS Office MS Excel', 'MS word']::text[], ARRAY['MS Office MS Excel', 'MS word']::text[], ARRAY['Excel']::text[], ARRAY['MS Office MS Excel', 'MS word']::text[], '', 'Name: Rambandhu Yadav | Email: rambandhuyadav0@gmail.com | Phone: +917398706189', '', 'Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2024 | Score 75', '75', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"75","raw":"Other | High school 75 % 2016 | 2016 || Other | Ballia || Class 12 | Intermediate || Other | S S S S S I C Bahuara Ballia | UP Board 58.6 % || Other | 2018 | 2018 || Other | Diploma 68.94 % 2022 | 2022"}]'::jsonb, '[{"title":"Rambandhu Yadav","company":"Imported from resume CSV","description":"2022 | 15 June-2022 to 10 || 2024 | April 2024 || Civil Site Engineer || Parihar Enterprises Ghaziabad || # Survey and Layout works. || # Laying of pipe Line (HDPE, DI, MDPE )& HSC work.#"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Jal Jeevan Mission Uttar Pradesh || Role: Civil Site Engineer Team Size: 10 || Project Detail # Improvement of water supply scheme maihar U.P. # Project cast | https://U.P. || 803 cr # Proposed OHT 150KL, 175KL, 225KL & Sump ( GSR ) || 350KL, 50KL. # Existing OHT 75KL, 225KL, 200KL. # Distribution || Network :- 300Km # CWRM ( clear water rising main ). # HSC ( Houseservice || connection ). || Role: Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Resume_Format2 (1)1.pdf', 'Name: Rambandhu Yadav

Email: rambandhuyadav0@gmail.com

Phone: 7398706189

Headline: Rambandhu Yadav

Profile Summary: As a "Site Engineer ( Project )" working at Parihar Enterprises Ghaziabad and NCC Limited Haidarabad Execution of Boundry wall,Pump House, Pipe Line HDPE & DI, Valve Fixing, Tube well Drilling & Development work To work in high-grown organization with a competitive and challenging environment that createsan ideal

Career Profile: Portfolio: https://U.P.

Key Skills: MS Office MS Excel; MS word

IT Skills: MS Office MS Excel; MS word

Skills: Excel

Employment: 2022 | 15 June-2022 to 10 || 2024 | April 2024 || Civil Site Engineer || Parihar Enterprises Ghaziabad || # Survey and Layout works. || # Laying of pipe Line (HDPE, DI, MDPE )& HSC work.#

Education: Other | High school 75 % 2016 | 2016 || Other | Ballia || Class 12 | Intermediate || Other | S S S S S I C Bahuara Ballia | UP Board 58.6 % || Other | 2018 | 2018 || Other | Diploma 68.94 % 2022 | 2022

Projects: Project Name: Jal Jeevan Mission Uttar Pradesh || Role: Civil Site Engineer Team Size: 10 || Project Detail # Improvement of water supply scheme maihar U.P. # Project cast | https://U.P. || 803 cr # Proposed OHT 150KL, 175KL, 225KL & Sump ( GSR ) || 350KL, 50KL. # Existing OHT 75KL, 225KL, 200KL. # Distribution || Network :- 300Km # CWRM ( clear water rising main ). # HSC ( Houseservice || connection ). || Role: Site Engineer

Personal Details: Name: Rambandhu Yadav | Email: rambandhuyadav0@gmail.com | Phone: +917398706189

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Resume_Format2 (1)1.pdf

Parsed Technical Skills: MS Office MS Excel, MS word'),
(6170, 'Govt. Polytechnic Surajpur', 'rameshkushawaha2067@gmail.com', '9801503461', 'Ambikapur', 'Ambikapur', '', 'Target role: Ambikapur | Headline: Ambikapur | Portfolio: https://trainings.internshala.com/uploads/front-end-web-', ARRAY['Communication', 'Intermediate', 'Estimation', '(estimating)', 'Market Research', 'Advanced', 'Email Marketing', 'Quantity Survey (QS)', 'Teaching', 'MS-Word', 'Obtain 4502 rank in Chhattisgarh pre engineering test', '2012.', 'Obtain 192 rank in Chhattisgarh pre polytechnic test', 'Obtain 2010 rank in Chhattisgarh pre polytechnic test', '2018']::text[], ARRAY['Intermediate', 'Estimation', '(estimating)', 'Market Research', 'Advanced', 'Email Marketing', 'Quantity Survey (QS)', 'Teaching', 'MS-Word', 'Obtain 4502 rank in Chhattisgarh pre engineering test', '2012.', 'Obtain 192 rank in Chhattisgarh pre polytechnic test', 'Obtain 2010 rank in Chhattisgarh pre polytechnic test', '2018']::text[], ARRAY['Communication']::text[], ARRAY['Intermediate', 'Estimation', '(estimating)', 'Market Research', 'Advanced', 'Email Marketing', 'Quantity Survey (QS)', 'Teaching', 'MS-Word', 'Obtain 4502 rank in Chhattisgarh pre engineering test', '2012.', 'Obtain 192 rank in Chhattisgarh pre polytechnic test', 'Obtain 2010 rank in Chhattisgarh pre polytechnic test', '2018']::text[], '', 'Name: Govt. Polytechnic Surajpur | Email: rameshkushawaha2067@gmail.com | Phone: +919801503461', '', 'Target role: Ambikapur | Headline: Ambikapur | Portfolio: https://trainings.internshala.com/uploads/front-end-web-', 'BACHELOR OF ENGINEERING | Electronics | Passout 2024 | Score 70.4', '70.4', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electronics","graduationYear":"2024","score":"70.4","raw":"Other | Govt. Polytechnic Surajpur || Other | 2018 - 2020 | 2018-2020 || Other | Percentage: 70.40% || Graduation | Bachelor of Engineering (B.E) | Electronics and || Other | Communication || Other | Govt. Engg College Jagdalpur"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Oct 2023 - Nov 2023 | 2023-2023 || https://trainings.internshala.com/uploads/front-end-web- | https://trainings.internshala.com/uploads/front-end-web- || development-fs- || specialization/uploads/projects/v_2/3698928/65542cf074 || 6ac.zip | https://6ac.zip || Created an eCommerce website that allows sellers to || showcase their products by posting pictures, adding || descriptions, including rate tags, and also allows the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RameshKumar_InternshalaResume.pdf', 'Name: Govt. Polytechnic Surajpur

Email: rameshkushawaha2067@gmail.com

Phone: 9801503461

Headline: Ambikapur

Career Profile: Target role: Ambikapur | Headline: Ambikapur | Portfolio: https://trainings.internshala.com/uploads/front-end-web-

Key Skills: Intermediate; Estimation; (estimating); Market Research; Advanced; Email Marketing; Quantity Survey (QS); Teaching; MS-Word; Obtain 4502 rank in Chhattisgarh pre engineering test; 2012.; Obtain 192 rank in Chhattisgarh pre polytechnic test; Obtain 2010 rank in Chhattisgarh pre polytechnic test; 2018

IT Skills: Intermediate; Estimation; (estimating); Market Research; Advanced; Email Marketing; Quantity Survey (QS); Teaching; MS-Word; Obtain 4502 rank in Chhattisgarh pre engineering test; 2012.; Obtain 192 rank in Chhattisgarh pre polytechnic test; Obtain 2010 rank in Chhattisgarh pre polytechnic test; 2018

Skills: Communication

Education: Other | Govt. Polytechnic Surajpur || Other | 2018 - 2020 | 2018-2020 || Other | Percentage: 70.40% || Graduation | Bachelor of Engineering (B.E) | Electronics and || Other | Communication || Other | Govt. Engg College Jagdalpur

Projects: Oct 2023 - Nov 2023 | 2023-2023 || https://trainings.internshala.com/uploads/front-end-web- | https://trainings.internshala.com/uploads/front-end-web- || development-fs- || specialization/uploads/projects/v_2/3698928/65542cf074 || 6ac.zip | https://6ac.zip || Created an eCommerce website that allows sellers to || showcase their products by posting pictures, adding || descriptions, including rate tags, and also allows the

Personal Details: Name: Govt. Polytechnic Surajpur | Email: rameshkushawaha2067@gmail.com | Phone: +919801503461

Resume Source Path: F:\Resume All 1\Resume PDF\RameshKumar_InternshalaResume.pdf

Parsed Technical Skills: Intermediate, Estimation, (estimating), Market Research, Advanced, Email Marketing, Quantity Survey (QS), Teaching, MS-Word, Obtain 4502 rank in Chhattisgarh pre engineering test, 2012., Obtain 192 rank in Chhattisgarh pre polytechnic test, Obtain 2010 rank in Chhattisgarh pre polytechnic test, 2018'),
(6171, 'Ramesh Gangle', 'rameshgangle9@gmail.com', '9575830257', 'Ramesh Gangle', 'Ramesh Gangle', ' To put my full effort for achieving best of the organization and achieve high career growth through continuous learning process. PROFILE  Optimistic, Hardworking & Enthusiastic.', ' To put my full effort for achieving best of the organization and achieve high career growth through continuous learning process. PROFILE  Optimistic, Hardworking & Enthusiastic.', ARRAY['(Radha Vallabh Market Khargone) (MP).', ' Basic computer-MS-office', 'Internet (Sanawad) (MP).', 'COMPUTER CERTIFICATE COURSES', ' M.S. Application.', ' Basic Knowledge in computer application.', ' AutoCAD 2014-18']::text[], ARRAY['(Radha Vallabh Market Khargone) (MP).', ' Basic computer-MS-office', 'Internet (Sanawad) (MP).', 'COMPUTER CERTIFICATE COURSES', ' M.S. Application.', ' Basic Knowledge in computer application.', ' AutoCAD 2014-18']::text[], ARRAY[]::text[], ARRAY['(Radha Vallabh Market Khargone) (MP).', ' Basic computer-MS-office', 'Internet (Sanawad) (MP).', 'COMPUTER CERTIFICATE COURSES', ' M.S. Application.', ' Basic Knowledge in computer application.', ' AutoCAD 2014-18']::text[], '', 'Name: CURRICULUM VITAE | Email: rameshgangle9@gmail.com | Phone: 9575830257', '', 'Target role: Ramesh Gangle | Headline: Ramesh Gangle | Portfolio: https://Dist.-', 'DIPLOMA | Electrical | Passout 2023 | Score 57.8', '57.8', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":"57.8","raw":null}]'::jsonb, '[{"title":"Ramesh Gangle","company":"Imported from resume CSV","description":"2015-2016 |  1 Year experience (July 2015 to Sept. 2016) Railway Track Linking Survey Project Nimarkhedi to || NTPC (2 X 660MW) SUPER THERMAL POWER PLANT) Selda, Khargone (MP) from || Skylark Designer Infra. (P) Ltd Noida U.P. As a Civil Draughtsman, Surveyor & Site Engineer. || Examination Discipline/ || Specialization || School/"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ramesh_gangle_CV_06-01-2026[1].pdf', 'Name: Ramesh Gangle

Email: rameshgangle9@gmail.com

Phone: 9575830257

Headline: Ramesh Gangle

Profile Summary:  To put my full effort for achieving best of the organization and achieve high career growth through continuous learning process. PROFILE  Optimistic, Hardworking & Enthusiastic.

Career Profile: Target role: Ramesh Gangle | Headline: Ramesh Gangle | Portfolio: https://Dist.-

Key Skills: (Radha Vallabh Market Khargone) (MP).;  Basic computer-MS-office; Internet (Sanawad) (MP).; COMPUTER CERTIFICATE COURSES;  M.S. Application.;  Basic Knowledge in computer application.;  AutoCAD 2014-18

IT Skills: (Radha Vallabh Market Khargone) (MP).;  Basic computer-MS-office; Internet (Sanawad) (MP).; COMPUTER CERTIFICATE COURSES;  M.S. Application.;  Basic Knowledge in computer application.;  AutoCAD 2014-18

Employment: 2015-2016 |  1 Year experience (July 2015 to Sept. 2016) Railway Track Linking Survey Project Nimarkhedi to || NTPC (2 X 660MW) SUPER THERMAL POWER PLANT) Selda, Khargone (MP) from || Skylark Designer Infra. (P) Ltd Noida U.P. As a Civil Draughtsman, Surveyor & Site Engineer. || Examination Discipline/ || Specialization || School/

Personal Details: Name: CURRICULUM VITAE | Email: rameshgangle9@gmail.com | Phone: 9575830257

Resume Source Path: F:\Resume All 1\Resume PDF\ramesh_gangle_CV_06-01-2026[1].pdf

Parsed Technical Skills: (Radha Vallabh Market Khargone) (MP).,  Basic computer-MS-office, Internet (Sanawad) (MP)., COMPUTER CERTIFICATE COURSES,  M.S. Application.,  Basic Knowledge in computer application.,  AutoCAD 2014-18'),
(6172, 'Ramisetty Naga Venkat', 'venkatramisetty2002@gmail.com', '9966029576', '1) Taxation', '1) Taxation', 'Seeking industrial training in the domains of business finance , Taxation and financial planning to acquire and apply skills for professional growth, while dedicating myself to continuous learning and contributing to organizational success.', 'Seeking industrial training in the domains of business finance , Taxation and financial planning to acquire and apply skills for professional growth, while dedicating myself to continuous learning and contributing to organizational success.', ARRAY['Excel', 'Courses and', 'Hobbies', ' Flexible', 'adaptable', 'and problem-solving attitude', ' Ability to analyze and work under pressure to meet deadlines.', 'Language  Fluent in English', 'Telugu', 'Hindi', 'and Kannada.']::text[], ARRAY['Courses and', 'Hobbies', ' Flexible', 'adaptable', 'and problem-solving attitude', ' Ability to analyze and work under pressure to meet deadlines.', 'Language  Fluent in English', 'Telugu', 'Hindi', 'and Kannada.']::text[], ARRAY['Excel']::text[], ARRAY['Courses and', 'Hobbies', ' Flexible', 'adaptable', 'and problem-solving attitude', ' Ability to analyze and work under pressure to meet deadlines.', 'Language  Fluent in English', 'Telugu', 'Hindi', 'and Kannada.']::text[], '', 'Name: RAMISETTY NAGA VENKAT | Email: venkatramisetty2002@gmail.com | Phone: 9966029576', '', 'Target role: 1) Taxation | Headline: 1) Taxation | LinkedIn: http://www.linkedin.com/in/nagavenkat-ramisetty', 'Finance | Passout 2024 | Score 95', '95', '[{"degree":null,"branch":"Finance","graduationYear":"2024","score":"95","raw":"Other | Examination Institute/University Year % / CGPA || Class 12 | CA Intermediate || Other | The Institute of Chartered Accountants of India || Other | May 2022 & | 2022 || Other | May 2023 | 2023 || Other | 430 / 800"}]'::jsonb, '[{"title":"1) Taxation","company":"Imported from resume CSV","description":"1) Taxation | Articled Assistant at Hemanth Kumar B & Associates (Madanapalle) - | 2024-Present |  Executed thorough tax audits across a diverse spectrum of entities, including sole proprietorships, partnership firms, and private limited companies within varied industries.  Analyzed financial statements and supporting documentation for accuracy and compliance with tax regulations || 2) Taxation | Articled Assistant at Harsh T D Jain & Co. (Bengaluru). - | 2023-2024 |  Studied the provisions of IT Act 1956 along with practical implementation to review and filed more than 160+ returns collectively with appropriate tax authorities.  Resolved income tax demands and appeals by effectively liaising to submit representations in response to notices from respective authorities. 3) Auditing and Assurance  Conducted half yearly statutory audits for private limited companies with expected turnover Exceeding 4000+ crores, specializing in Pharmaceutical Industry.  Analyzed businesses, reviewed internal processes, and engaged in discussions with Directors to strengthen financial and management controls.  Audited the procurement process from purchase requisition to vendor payment.  Responsible for the Testing of Global Internal Financial Controls and Reporting.  Conducted stock audits, verifying accuracy in stock records. 4) Miscellaneous  Prepared, Finalized and Filed GST Annual Return ( GSTR –9) and GST Audit ( GSTR – 9C) .  Conducted comprehensive analysis of various approvals required for certification by the Principal.  Completed the IT Training Course and Orientation Course as mandated by ICAI"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified BCG Teaming @ BCG Job Simulation on Forage;  Certified JPMorgan Chase Markets (Sales & Trading) Virtual Experience Program on Forage;  Certified BCG Introduction to Strategy Consulting Job Simulation on Forage;  Certified Goldman Sachs Excel Skills for Business Job Simulation on Forage;  Certified JPMorgan Chase Investment Banking Job Simulation on Forage;  Secured State 208th rank in APRJC Examinations, 2018.;  I have showcased my cricket skills at the regional level during my schooling years.; Technical skills  Proficient in MS-Excel, MS - Word, MS - Power Point and Tally ERP 9, Tally Prime 3.0."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramisetty Naga Venkat_Resume.pdf', 'Name: Ramisetty Naga Venkat

Email: venkatramisetty2002@gmail.com

Phone: 9966029576

Headline: 1) Taxation

Profile Summary: Seeking industrial training in the domains of business finance , Taxation and financial planning to acquire and apply skills for professional growth, while dedicating myself to continuous learning and contributing to organizational success.

Career Profile: Target role: 1) Taxation | Headline: 1) Taxation | LinkedIn: http://www.linkedin.com/in/nagavenkat-ramisetty

Key Skills: Courses and; Hobbies;  Flexible; adaptable; and problem-solving attitude;  Ability to analyze and work under pressure to meet deadlines.; Language  Fluent in English; Telugu; Hindi; and Kannada.

IT Skills: Courses and; Hobbies;  Flexible; adaptable; and problem-solving attitude;  Ability to analyze and work under pressure to meet deadlines.; Language  Fluent in English; Telugu; Hindi; and Kannada.

Skills: Excel

Employment: 1) Taxation | Articled Assistant at Hemanth Kumar B & Associates (Madanapalle) - | 2024-Present |  Executed thorough tax audits across a diverse spectrum of entities, including sole proprietorships, partnership firms, and private limited companies within varied industries.  Analyzed financial statements and supporting documentation for accuracy and compliance with tax regulations || 2) Taxation | Articled Assistant at Harsh T D Jain & Co. (Bengaluru). - | 2023-2024 |  Studied the provisions of IT Act 1956 along with practical implementation to review and filed more than 160+ returns collectively with appropriate tax authorities.  Resolved income tax demands and appeals by effectively liaising to submit representations in response to notices from respective authorities. 3) Auditing and Assurance  Conducted half yearly statutory audits for private limited companies with expected turnover Exceeding 4000+ crores, specializing in Pharmaceutical Industry.  Analyzed businesses, reviewed internal processes, and engaged in discussions with Directors to strengthen financial and management controls.  Audited the procurement process from purchase requisition to vendor payment.  Responsible for the Testing of Global Internal Financial Controls and Reporting.  Conducted stock audits, verifying accuracy in stock records. 4) Miscellaneous  Prepared, Finalized and Filed GST Annual Return ( GSTR –9) and GST Audit ( GSTR – 9C) .  Conducted comprehensive analysis of various approvals required for certification by the Principal.  Completed the IT Training Course and Orientation Course as mandated by ICAI

Education: Other | Examination Institute/University Year % / CGPA || Class 12 | CA Intermediate || Other | The Institute of Chartered Accountants of India || Other | May 2022 & | 2022 || Other | May 2023 | 2023 || Other | 430 / 800

Accomplishments:  Certified BCG Teaming @ BCG Job Simulation on Forage;  Certified JPMorgan Chase Markets (Sales & Trading) Virtual Experience Program on Forage;  Certified BCG Introduction to Strategy Consulting Job Simulation on Forage;  Certified Goldman Sachs Excel Skills for Business Job Simulation on Forage;  Certified JPMorgan Chase Investment Banking Job Simulation on Forage;  Secured State 208th rank in APRJC Examinations, 2018.;  I have showcased my cricket skills at the regional level during my schooling years.; Technical skills  Proficient in MS-Excel, MS - Word, MS - Power Point and Tally ERP 9, Tally Prime 3.0.

Personal Details: Name: RAMISETTY NAGA VENKAT | Email: venkatramisetty2002@gmail.com | Phone: 9966029576

Resume Source Path: F:\Resume All 1\Resume PDF\Ramisetty Naga Venkat_Resume.pdf

Parsed Technical Skills: Courses and, Hobbies,  Flexible, adaptable, and problem-solving attitude,  Ability to analyze and work under pressure to meet deadlines., Language  Fluent in English, Telugu, Hindi, and Kannada.'),
(6173, 'Ramiz Raza', 'razaramiz277@gmail.com', '8447020843', 'Nationality: Indian', 'Nationality: Indian', '', 'Target role: Nationality: Indian | Headline: Nationality: Indian | Portfolio: https://A.P.J.', ARRAY['Excel', 'Communication', 'Professional', 'Work', 'Working knowledge of', 'STAAD Pro', 'AutoCAD ETAB', 'Tabs', 'RCDC', 'MS Excel', 'MS word. Internet Etc.', 'Academic']::text[], ARRAY['Professional', 'Work', 'Working knowledge of', 'STAAD Pro', 'AutoCAD ETAB', 'Tabs', 'RCDC', 'MS Excel', 'MS word. Internet Etc.', 'Academic']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Professional', 'Work', 'Working knowledge of', 'STAAD Pro', 'AutoCAD ETAB', 'Tabs', 'RCDC', 'MS Excel', 'MS word. Internet Etc.', 'Academic']::text[], '', 'Name: Ramiz Raza | Email: razaramiz277@gmail.com | Phone: +91844702084391', '', 'Target role: Nationality: Indian | Headline: Nationality: Indian | Portfolio: https://A.P.J.', 'Civil | Passout 2026', '', '[{"degree":null,"branch":"Civil","graduationYear":"2026","score":null,"raw":"Other | Position || Other | applied for || Graduation | Bachelor In Civil Engineering From Dr. A.P.J. Abdul Kalam Technical University || Other | Lucknow INDIA (2012-2016) | 2012-2016 || Other | JUNIOR Structural Engineer || Other | Technical"}]'::jsonb, '[{"title":"Nationality: Indian","company":"Imported from resume CSV","description":" A Comprehensive knowledge of RCC structure design principles, relevant BIS Codes || and Design manuals. ||  Performed Analysis and design of structure under different load condition on || ETABS ,STAAD Pro,SAFE and RCDC ||  Analysis and Designing of beam, column, slab and shear wall with static and dynamic || load condition."}]'::jsonb, '[{"title":"Imported project details","description":"1. Eldeco Housing Residential building lucknow up || 2. BPTB commercial building gurugram Haryana. || 3. Smcih cancer hiospital Dehradun. || WORK AND RESPOSIBLITIES:- | Work ||  Communicate with client ||  Calculation of load & stress ||  Modeling and Analysis under static and dynamic . ||  Check the design manually whenever its required"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAMIZ STRUCTURE ENGINEER CV (1) (1).pdf', 'Name: Ramiz Raza

Email: razaramiz277@gmail.com

Phone: 8447020843

Headline: Nationality: Indian

Career Profile: Target role: Nationality: Indian | Headline: Nationality: Indian | Portfolio: https://A.P.J.

Key Skills: Professional; Work; Working knowledge of; STAAD Pro; AutoCAD ETAB; Tabs; RCDC; MS Excel; MS word. Internet Etc.; Academic

IT Skills: Professional; Work; Working knowledge of; STAAD Pro; AutoCAD ETAB; Tabs; RCDC; MS Excel; MS word. Internet Etc.; Academic

Skills: Excel;Communication

Employment:  A Comprehensive knowledge of RCC structure design principles, relevant BIS Codes || and Design manuals. ||  Performed Analysis and design of structure under different load condition on || ETABS ,STAAD Pro,SAFE and RCDC ||  Analysis and Designing of beam, column, slab and shear wall with static and dynamic || load condition.

Education: Other | Position || Other | applied for || Graduation | Bachelor In Civil Engineering From Dr. A.P.J. Abdul Kalam Technical University || Other | Lucknow INDIA (2012-2016) | 2012-2016 || Other | JUNIOR Structural Engineer || Other | Technical

Projects: 1. Eldeco Housing Residential building lucknow up || 2. BPTB commercial building gurugram Haryana. || 3. Smcih cancer hiospital Dehradun. || WORK AND RESPOSIBLITIES:- | Work ||  Communicate with client ||  Calculation of load & stress ||  Modeling and Analysis under static and dynamic . ||  Check the design manually whenever its required

Personal Details: Name: Ramiz Raza | Email: razaramiz277@gmail.com | Phone: +91844702084391

Resume Source Path: F:\Resume All 1\Resume PDF\RAMIZ STRUCTURE ENGINEER CV (1) (1).pdf

Parsed Technical Skills: Professional, Work, Working knowledge of, STAAD Pro, AutoCAD ETAB, Tabs, RCDC, MS Excel, MS word. Internet Etc., Academic'),
(6174, 'Siicom- Iii', 'ramjan9004@gmail.com', '7602859004', 'PERSONAL DETAILS:', 'PERSONAL DETAILS:', '', 'Target role: PERSONAL DETAILS: | Headline: PERSONAL DETAILS: | Location: (SURVEY OF INDIA) | Portfolio: https://ASST.SURVEYOR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Siicom- Iii | Email: ramjan9004@gmail.com | Phone: +917602859004 | Location: (SURVEY OF INDIA)', '', 'Target role: PERSONAL DETAILS: | Headline: PERSONAL DETAILS: | Location: (SURVEY OF INDIA) | Portfolio: https://ASST.SURVEYOR', 'DIPLOMA | Passout 2024', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":null,"raw":"Other | BALUTUNGI || Other | HIGH SCHOOL 2010 48.5 | 2010 || Other | HIGHER || Other | SECONDARY(12 TH) || Other | WEST BENGAL COUNCIL OF HIGHER || Other | HIGH SCHOOL"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"HPUSE, WTP, PIPE || LINE) || 06th JUNE 2018 22th FEB | 2018-2018 || 2023 | 2023-2023 || 4 YEAR || 6 MONTHS || LTD. || (MEDICAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAMJAN_ALI_(1)[1].pdf', 'Name: Siicom- Iii

Email: ramjan9004@gmail.com

Phone: 7602859004

Headline: PERSONAL DETAILS:

Career Profile: Target role: PERSONAL DETAILS: | Headline: PERSONAL DETAILS: | Location: (SURVEY OF INDIA) | Portfolio: https://ASST.SURVEYOR

Education: Other | BALUTUNGI || Other | HIGH SCHOOL 2010 48.5 | 2010 || Other | HIGHER || Other | SECONDARY(12 TH) || Other | WEST BENGAL COUNCIL OF HIGHER || Other | HIGH SCHOOL

Projects: HPUSE, WTP, PIPE || LINE) || 06th JUNE 2018 22th FEB | 2018-2018 || 2023 | 2023-2023 || 4 YEAR || 6 MONTHS || LTD. || (MEDICAL

Personal Details: Name: Siicom- Iii | Email: ramjan9004@gmail.com | Phone: +917602859004 | Location: (SURVEY OF INDIA)

Resume Source Path: F:\Resume All 1\Resume PDF\RAMJAN_ALI_(1)[1].pdf'),
(6175, 'Ram Karan', 'ramkaranbindki90@gmail.com', '9511122584', 'Ram Karan', 'Ram Karan', '', 'Portfolio: https://fromU.P.', ARRAY['Communication', 'Leadership', '➢ Team leadership', '➢ Laying of LT cables in trench', '➢ Responsible for site engineer like DC work', 'inverter installation', 'string combiner box testing and erection', 'cable laying', 'megger of cable', 'earth pit testing', 'module installation', 'testing of VOC', 'IMP', 'Polarity testing', 'continuity..', '➢ Supervising the electrical works in construction phase.', '➢ Supervising MMS installation and module Erection', 'making series connection of string & VOC testing Erection of', 'inverter', 'SCB and testing.', '➢ Testing & laying of DC Solar cable', '➢ Installation & connection of solar Inverter', '➢ Supervising DC contractor for DC work', '➢ Checking of Inter-Connection cable Schedule.', '➢ Sub-Contractors management for carrying out day-to-day activity.', '➢ Coordination for Timely Material Procurement.', '➢ Ensure about Quality & Safety during Execution.', '➢ Coordination with Customer / Consultant for site activities.', '➢ Material reconciliation And Scope.', 'Declaration', '➢ Coordinate with other Discipline Regarding Commissioning Activities.', '➢ Attend Daily Progress Meeting and PTW Briefing.', '➢ Read and interpret construction plans and specifications.', '➢ Supervision of installation of Control and protection panels', 'Street lighting', 'Grounding.', '➢ Raise Material Requisition.', 'in consultation with Client.', '➢ Plans Prepares or request materials', 'tools/ equipment', 'manpower', 'works permit', 'etc. prior to execution ofactivities', 'by his group.', '➢ Monitors or prevents wastes of man-hours', 'materials or damage to company tools and equipment.', '➢ Clarifies problems encountered with approved drawings', 'specifications Implementation with Site Superintendent or', 'especiallyif it pertains to extra works.', 'so', 'coordination with the site planner.', 'Place', 'Ram karan', 'Managing Work Profile']::text[], ARRAY['➢ Team leadership', '➢ Laying of LT cables in trench', '➢ Responsible for site engineer like DC work', 'inverter installation', 'string combiner box testing and erection', 'cable laying', 'megger of cable', 'earth pit testing', 'module installation', 'testing of VOC', 'IMP', 'Polarity testing', 'continuity..', '➢ Supervising the electrical works in construction phase.', '➢ Supervising MMS installation and module Erection', 'making series connection of string & VOC testing Erection of', 'inverter', 'SCB and testing.', '➢ Testing & laying of DC Solar cable', '➢ Installation & connection of solar Inverter', '➢ Supervising DC contractor for DC work', '➢ Checking of Inter-Connection cable Schedule.', '➢ Sub-Contractors management for carrying out day-to-day activity.', '➢ Coordination for Timely Material Procurement.', '➢ Ensure about Quality & Safety during Execution.', '➢ Coordination with Customer / Consultant for site activities.', '➢ Material reconciliation And Scope.', 'Declaration', '➢ Coordinate with other Discipline Regarding Commissioning Activities.', '➢ Attend Daily Progress Meeting and PTW Briefing.', '➢ Read and interpret construction plans and specifications.', '➢ Supervision of installation of Control and protection panels', 'Street lighting', 'Grounding.', '➢ Raise Material Requisition.', 'in consultation with Client.', '➢ Plans Prepares or request materials', 'tools/ equipment', 'manpower', 'works permit', 'etc. prior to execution ofactivities', 'by his group.', '➢ Monitors or prevents wastes of man-hours', 'materials or damage to company tools and equipment.', '➢ Clarifies problems encountered with approved drawings', 'specifications Implementation with Site Superintendent or', 'especiallyif it pertains to extra works.', 'so', 'coordination with the site planner.', 'Place', 'Ram karan', 'Managing Work Profile']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['➢ Team leadership', '➢ Laying of LT cables in trench', '➢ Responsible for site engineer like DC work', 'inverter installation', 'string combiner box testing and erection', 'cable laying', 'megger of cable', 'earth pit testing', 'module installation', 'testing of VOC', 'IMP', 'Polarity testing', 'continuity..', '➢ Supervising the electrical works in construction phase.', '➢ Supervising MMS installation and module Erection', 'making series connection of string & VOC testing Erection of', 'inverter', 'SCB and testing.', '➢ Testing & laying of DC Solar cable', '➢ Installation & connection of solar Inverter', '➢ Supervising DC contractor for DC work', '➢ Checking of Inter-Connection cable Schedule.', '➢ Sub-Contractors management for carrying out day-to-day activity.', '➢ Coordination for Timely Material Procurement.', '➢ Ensure about Quality & Safety during Execution.', '➢ Coordination with Customer / Consultant for site activities.', '➢ Material reconciliation And Scope.', 'Declaration', '➢ Coordinate with other Discipline Regarding Commissioning Activities.', '➢ Attend Daily Progress Meeting and PTW Briefing.', '➢ Read and interpret construction plans and specifications.', '➢ Supervision of installation of Control and protection panels', 'Street lighting', 'Grounding.', '➢ Raise Material Requisition.', 'in consultation with Client.', '➢ Plans Prepares or request materials', 'tools/ equipment', 'manpower', 'works permit', 'etc. prior to execution ofactivities', 'by his group.', '➢ Monitors or prevents wastes of man-hours', 'materials or damage to company tools and equipment.', '➢ Clarifies problems encountered with approved drawings', 'specifications Implementation with Site Superintendent or', 'especiallyif it pertains to extra works.', 'so', 'coordination with the site planner.', 'Place', 'Ram karan', 'Managing Work Profile']::text[], '', 'Name: Ram Karan | Email: ramkaranbindki90@gmail.com | Phone: +919511122584', '', 'Portfolio: https://fromU.P.', 'Electrical | Passout 2022 | Score 100', '100', '[{"degree":null,"branch":"Electrical","graduationYear":"2022","score":"100","raw":"Other | ➢ OBJECTIVE:- An enthusiastic | committed and hardworking individual with the ability to analyze and solve complex || Other | problems by applying managerial | technical | analytical and interpersonal communication skills. Enjoy working with || Other | people and executing projects thus making things happen | working in a technical environment. || Other | ➢ ITI Passed From NCVT 2020. | 2020 || Class 12 | Intermediate Passed fromU.P. BOARD Allahabad(2017) | 2017 || Class 12 | HighSchool | Passed from U.P. BOARD Allahabad(2015). | 2015"}]'::jsonb, '[{"title":"Ram Karan","company":"Imported from resume CSV","description":"Mobile : +91-9511122584, || + +91-8948709770 || Email : || Ramkaranbindki90@gmail.com || 1999 | Date of Birth: 14/07/1999 || Nationality"}]'::jsonb, '[{"title":"Imported project details","description":"5 || RAM KARAN | Ram karan || ➢ 600MW Solar Project Bhaisara, Jaisalmer | so || Rajasthan. (Renew) || ➢ 310MW (210MW AMAZON+100MW SECI-IX) || Jaisalmer Rajasthan.(Renew) || ➢ 50MW Solar ground mount Hasapur Solapur | so || Maharashtra.(Renew)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAMKARAN NEW CV (1) (1327775771).pdf', 'Name: Ram Karan

Email: ramkaranbindki90@gmail.com

Phone: 9511122584

Headline: Ram Karan

Career Profile: Portfolio: https://fromU.P.

Key Skills: ➢ Team leadership; ➢ Laying of LT cables in trench; ➢ Responsible for site engineer like DC work; inverter installation; string combiner box testing and erection; cable laying; megger of cable; earth pit testing; module installation; testing of VOC; IMP; Polarity testing; continuity..; ➢ Supervising the electrical works in construction phase.; ➢ Supervising MMS installation and module Erection; making series connection of string & VOC testing Erection of; inverter; SCB and testing.; ➢ Testing & laying of DC Solar cable; ➢ Installation & connection of solar Inverter; ➢ Supervising DC contractor for DC work; ➢ Checking of Inter-Connection cable Schedule.; ➢ Sub-Contractors management for carrying out day-to-day activity.; ➢ Coordination for Timely Material Procurement.; ➢ Ensure about Quality & Safety during Execution.; ➢ Coordination with Customer / Consultant for site activities.; ➢ Material reconciliation And Scope.; Declaration; ➢ Coordinate with other Discipline Regarding Commissioning Activities.; ➢ Attend Daily Progress Meeting and PTW Briefing.; ➢ Read and interpret construction plans and specifications.; ➢ Supervision of installation of Control and protection panels; Street lighting; Grounding.; ➢ Raise Material Requisition.; in consultation with Client.; ➢ Plans Prepares or request materials; tools/ equipment; manpower; works permit; etc. prior to execution ofactivities; by his group.; ➢ Monitors or prevents wastes of man-hours; materials or damage to company tools and equipment.; ➢ Clarifies problems encountered with approved drawings; specifications Implementation with Site Superintendent or; especiallyif it pertains to extra works.; so; coordination with the site planner.; Place; Ram karan; Managing Work Profile

IT Skills: ➢ Team leadership; ➢ Laying of LT cables in trench; ➢ Responsible for site engineer like DC work; inverter installation; string combiner box testing and erection; cable laying; megger of cable; earth pit testing; module installation; testing of VOC; IMP; Polarity testing; continuity..; ➢ Supervising the electrical works in construction phase.; ➢ Supervising MMS installation and module Erection; making series connection of string & VOC testing Erection of; inverter; SCB and testing.; ➢ Testing & laying of DC Solar cable; ➢ Installation & connection of solar Inverter; ➢ Supervising DC contractor for DC work; ➢ Checking of Inter-Connection cable Schedule.; ➢ Sub-Contractors management for carrying out day-to-day activity.; ➢ Coordination for Timely Material Procurement.; ➢ Ensure about Quality & Safety during Execution.; ➢ Coordination with Customer / Consultant for site activities.; ➢ Material reconciliation And Scope.; Declaration; ➢ Coordinate with other Discipline Regarding Commissioning Activities.; ➢ Attend Daily Progress Meeting and PTW Briefing.; ➢ Read and interpret construction plans and specifications.; ➢ Supervision of installation of Control and protection panels; Street lighting; Grounding.; ➢ Raise Material Requisition.; in consultation with Client.; ➢ Plans Prepares or request materials; tools/ equipment; manpower; works permit; etc. prior to execution ofactivities; by his group.; ➢ Monitors or prevents wastes of man-hours; materials or damage to company tools and equipment.; ➢ Clarifies problems encountered with approved drawings; specifications Implementation with Site Superintendent or; especiallyif it pertains to extra works.; so; coordination with the site planner.; Place; Ram karan; Managing Work Profile

Skills: Communication;Leadership

Employment: Mobile : +91-9511122584, || + +91-8948709770 || Email : || Ramkaranbindki90@gmail.com || 1999 | Date of Birth: 14/07/1999 || Nationality

Education: Other | ➢ OBJECTIVE:- An enthusiastic | committed and hardworking individual with the ability to analyze and solve complex || Other | problems by applying managerial | technical | analytical and interpersonal communication skills. Enjoy working with || Other | people and executing projects thus making things happen | working in a technical environment. || Other | ➢ ITI Passed From NCVT 2020. | 2020 || Class 12 | Intermediate Passed fromU.P. BOARD Allahabad(2017) | 2017 || Class 12 | HighSchool | Passed from U.P. BOARD Allahabad(2015). | 2015

Projects: 5 || RAM KARAN | Ram karan || ➢ 600MW Solar Project Bhaisara, Jaisalmer | so || Rajasthan. (Renew) || ➢ 310MW (210MW AMAZON+100MW SECI-IX) || Jaisalmer Rajasthan.(Renew) || ➢ 50MW Solar ground mount Hasapur Solapur | so || Maharashtra.(Renew)

Personal Details: Name: Ram Karan | Email: ramkaranbindki90@gmail.com | Phone: +919511122584

Resume Source Path: F:\Resume All 1\Resume PDF\RAMKARAN NEW CV (1) (1327775771).pdf

Parsed Technical Skills: ➢ Team leadership, ➢ Laying of LT cables in trench, ➢ Responsible for site engineer like DC work, inverter installation, string combiner box testing and erection, cable laying, megger of cable, earth pit testing, module installation, testing of VOC, IMP, Polarity testing, continuity.., ➢ Supervising the electrical works in construction phase., ➢ Supervising MMS installation and module Erection, making series connection of string & VOC testing Erection of, inverter, SCB and testing., ➢ Testing & laying of DC Solar cable, ➢ Installation & connection of solar Inverter, ➢ Supervising DC contractor for DC work, ➢ Checking of Inter-Connection cable Schedule., ➢ Sub-Contractors management for carrying out day-to-day activity., ➢ Coordination for Timely Material Procurement., ➢ Ensure about Quality & Safety during Execution., ➢ Coordination with Customer / Consultant for site activities., ➢ Material reconciliation And Scope., Declaration, ➢ Coordinate with other Discipline Regarding Commissioning Activities., ➢ Attend Daily Progress Meeting and PTW Briefing., ➢ Read and interpret construction plans and specifications., ➢ Supervision of installation of Control and protection panels, Street lighting, Grounding., ➢ Raise Material Requisition., in consultation with Client., ➢ Plans Prepares or request materials, tools/ equipment, manpower, works permit, etc. prior to execution ofactivities, by his group., ➢ Monitors or prevents wastes of man-hours, materials or damage to company tools and equipment., ➢ Clarifies problems encountered with approved drawings, specifications Implementation with Site Superintendent or, especiallyif it pertains to extra works., so, coordination with the site planner., Place, Ram karan, Managing Work Profile'),
(6176, 'Ramkrishna Mahata', 'ramkrishnamahata034@gmail.com', '8170948179', 'ASST. SURVEYOR', 'ASST. SURVEYOR', '', 'Target role: ASST. SURVEYOR | Headline: ASST. SURVEYOR | Location: the competitive era and willing to work hard, eager to learn new technologies and application to the | Portfolio: https://-1.7', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RAMKRISHNA MAHATA | Email: ramkrishnamahata034@gmail.com | Phone: 8170948179 | Location: the competitive era and willing to work hard, eager to learn new technologies and application to the', '', 'Target role: ASST. SURVEYOR | Headline: ASST. SURVEYOR | Location: the competitive era and willing to work hard, eager to learn new technologies and application to the | Portfolio: https://-1.7', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ramkrishna Resume..pdf', 'Name: Ramkrishna Mahata

Email: ramkrishnamahata034@gmail.com

Phone: 8170948179

Headline: ASST. SURVEYOR

Career Profile: Target role: ASST. SURVEYOR | Headline: ASST. SURVEYOR | Location: the competitive era and willing to work hard, eager to learn new technologies and application to the | Portfolio: https://-1.7

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Personal Details: Name: RAMKRISHNA MAHATA | Email: ramkrishnamahata034@gmail.com | Phone: 8170948179 | Location: the competitive era and willing to work hard, eager to learn new technologies and application to the

Resume Source Path: F:\Resume All 1\Resume PDF\Ramkrishna Resume..pdf

Parsed Technical Skills: Excel'),
(6177, 'Ram Sharma', 'merambhushan@gmail.com', '9818882824', 'H.No. 347 , Sector 12A (Gurugram)', 'H.No. 347 , Sector 12A (Gurugram)', '', 'Target role: H.No. 347 , Sector 12A (Gurugram) | Headline: H.No. 347 , Sector 12A (Gurugram) | Location: H.No. 347 , Sector 12A (Gurugram) | Portfolio: https://H.No.', ARRAY['Excel', ' Production scheduling', ' Process optimization', ' Standard Minutes Calculation & Capacity Calculation.', ' Layout design', ' Inventory control', ' Automation systems', ' Quality control', ' Failure Investigations', ' Maintenance protocols', ' Data collection and analysis']::text[], ARRAY[' Production scheduling', ' Process optimization', ' Standard Minutes Calculation & Capacity Calculation.', ' Layout design', ' Inventory control', ' Automation systems', ' Quality control', ' Failure Investigations', ' Maintenance protocols', ' Data collection and analysis']::text[], ARRAY['Excel']::text[], ARRAY[' Production scheduling', ' Process optimization', ' Standard Minutes Calculation & Capacity Calculation.', ' Layout design', ' Inventory control', ' Automation systems', ' Quality control', ' Failure Investigations', ' Maintenance protocols', ' Data collection and analysis']::text[], '', 'Name: RAM SHARMA | Email: merambhushan@gmail.com | Phone: 9818882824 | Location: H.No. 347 , Sector 12A (Gurugram)', '', 'Target role: H.No. 347 , Sector 12A (Gurugram) | Headline: H.No. 347 , Sector 12A (Gurugram) | Location: H.No. 347 , Sector 12A (Gurugram) | Portfolio: https://H.No.', 'M.E. | Mechanical | Passout 2023 | Score 27', '27', '[{"degree":"M.E.","branch":"Mechanical","graduationYear":"2023","score":"27","raw":"Other | (18th June 2011 -19th March 2015) | 2011-2015 || Graduation | ● Graduation from M.E.R.I. College (Mechanical Engineering) || Other | (2009 - 2010) | 2009-2010 || Class 12 | Govt Senior Secondary School. || Other | Personal Information. || Other | Father’s Name. - Mr.Madam Lal"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Lean manufacturing ||  Six Sigma methodologies ||  Statistical process control (SPC) ||  Problem-solving ||  Team collaboration ||  Labour tracking and resource allocation ||  Software proficiency (AutoCAD, Excel, Busy) ||  Continuous improvement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RamM Sharma 2.pdf', 'Name: Ram Sharma

Email: merambhushan@gmail.com

Phone: 9818882824

Headline: H.No. 347 , Sector 12A (Gurugram)

Career Profile: Target role: H.No. 347 , Sector 12A (Gurugram) | Headline: H.No. 347 , Sector 12A (Gurugram) | Location: H.No. 347 , Sector 12A (Gurugram) | Portfolio: https://H.No.

Key Skills:  Production scheduling;  Process optimization;  Standard Minutes Calculation & Capacity Calculation.;  Layout design;  Inventory control;  Automation systems;  Quality control;  Failure Investigations;  Maintenance protocols;  Data collection and analysis

IT Skills:  Production scheduling;  Process optimization;  Standard Minutes Calculation & Capacity Calculation.;  Layout design;  Inventory control;  Automation systems;  Quality control;  Failure Investigations;  Maintenance protocols;  Data collection and analysis

Skills: Excel

Education: Other | (18th June 2011 -19th March 2015) | 2011-2015 || Graduation | ● Graduation from M.E.R.I. College (Mechanical Engineering) || Other | (2009 - 2010) | 2009-2010 || Class 12 | Govt Senior Secondary School. || Other | Personal Information. || Other | Father’s Name. - Mr.Madam Lal

Projects:  Lean manufacturing ||  Six Sigma methodologies ||  Statistical process control (SPC) ||  Problem-solving ||  Team collaboration ||  Labour tracking and resource allocation ||  Software proficiency (AutoCAD, Excel, Busy) ||  Continuous improvement

Personal Details: Name: RAM SHARMA | Email: merambhushan@gmail.com | Phone: 9818882824 | Location: H.No. 347 , Sector 12A (Gurugram)

Resume Source Path: F:\Resume All 1\Resume PDF\RamM Sharma 2.pdf

Parsed Technical Skills:  Production scheduling,  Process optimization,  Standard Minutes Calculation & Capacity Calculation.,  Layout design,  Inventory control,  Automation systems,  Quality control,  Failure Investigations,  Maintenance protocols,  Data collection and analysis'),
(6179, 'Rajkishor Singh', 'singhrajkishor69@gmail.com', '8878688980', 'Address: Village Post Garhwa Kala The- Kotar Dist. Satna MP 485112', 'Address: Village Post Garhwa Kala The- Kotar Dist. Satna MP 485112', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities', 'A good working knowledge of MS Excel.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Male', '11-08-1993', 'Indian', 'single']::text[], ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities', 'A good working knowledge of MS Excel.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Male', '11-08-1993', 'Indian', 'single']::text[], ARRAY[]::text[], ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities', 'A good working knowledge of MS Excel.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Male', '11-08-1993', 'Indian', 'single']::text[], '', 'Name: RAJKISHOR SINGH | Email: singhrajkishor69@gmail.com | Phone: +918878688980', '', 'Target role: Address: Village Post Garhwa Kala The- Kotar Dist. Satna MP 485112 | Headline: Address: Village Post Garhwa Kala The- Kotar Dist. Satna MP 485112 | Portfolio: https://B.E.', 'B.E | Civil | Passout 2018', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2018","score":null,"raw":"Class 10 | 10th from Sardar Patel High School Aber | Satna (MP) in 2009. | 2009 || Class 12 | 12th from Govt HSS Goraiya Satna (MP) in 2011. | 2011 || Graduation | B.E. in Civil Engineering (CE) from Rajeev Gandhi Proudogiki Vishwavidyalaya Bhopal || Other | (MP) in 2015. | 2015 || Postgraduate | MBA in Marketing from RKDF University Bhopal (MP) in 2018. | 2018"}]'::jsonb, '[{"title":"Address: Village Post Garhwa Kala The- Kotar Dist. Satna MP 485112","company":"Imported from resume CSV","description":"Organization: Sheetal Infrastructure Pvt. Ltd. || Duration: 2 Year || Designation: Site Engineer || Details of Projects: Multistory building construction and finishing work Under the contractor || Ahmadabad Gujrat. || Roles and Responsibility:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume-Rajkishor-singh.pdf', 'Name: Rajkishor Singh

Email: singhrajkishor69@gmail.com

Phone: 8878688980

Headline: Address: Village Post Garhwa Kala The- Kotar Dist. Satna MP 485112

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.

Career Profile: Target role: Address: Village Post Garhwa Kala The- Kotar Dist. Satna MP 485112 | Headline: Address: Village Post Garhwa Kala The- Kotar Dist. Satna MP 485112 | Portfolio: https://B.E.

Key Skills: Site Execution; Site inspection; Supervision; Organizing and Coordination of the; Site activities; A good working knowledge of MS Excel.; On site building material test.; Preparing detailed BBS of Building structural members using MS Excel.; Male; 11-08-1993; Indian; single

IT Skills: Site Execution; Site inspection; Supervision; Organizing and Coordination of the; Site activities; A good working knowledge of MS Excel.; On site building material test.; Preparing detailed BBS of Building structural members using MS Excel.; Male; 11-08-1993; Indian; single

Employment: Organization: Sheetal Infrastructure Pvt. Ltd. || Duration: 2 Year || Designation: Site Engineer || Details of Projects: Multistory building construction and finishing work Under the contractor || Ahmadabad Gujrat. || Roles and Responsibility:

Education: Class 10 | 10th from Sardar Patel High School Aber | Satna (MP) in 2009. | 2009 || Class 12 | 12th from Govt HSS Goraiya Satna (MP) in 2011. | 2011 || Graduation | B.E. in Civil Engineering (CE) from Rajeev Gandhi Proudogiki Vishwavidyalaya Bhopal || Other | (MP) in 2015. | 2015 || Postgraduate | MBA in Marketing from RKDF University Bhopal (MP) in 2018. | 2018

Personal Details: Name: RAJKISHOR SINGH | Email: singhrajkishor69@gmail.com | Phone: +918878688980

Resume Source Path: F:\Resume All 1\Resume PDF\Resume-Rajkishor-singh.pdf

Parsed Technical Skills: Site Execution, Site inspection, Supervision, Organizing and Coordination of the, Site activities, A good working knowledge of MS Excel., On site building material test., Preparing detailed BBS of Building structural members using MS Excel., Male, 11-08-1993, Indian, single'),
(6180, 'Ram Prash Chauhan', 'ramprashchauhan@gmail.com', '8858839091', 'RAM PRASH CHAUHAN', 'RAM PRASH CHAUHAN', 'To be a reliable engineer for the accomplishment of the goals of an organization. Previous Company:- 24 February 2022 to 20 November 2023 Duration Of Service: 1 Year 9 month', 'To be a reliable engineer for the accomplishment of the goals of an organization. Previous Company:- 24 February 2022 to 20 November 2023 Duration Of Service: 1 Year 9 month', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: ramprashchauhan@gmail.com | Phone: 8858839091', '', 'Target role: RAM PRASH CHAUHAN | Headline: RAM PRASH CHAUHAN | Portfolio: https://U.P.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | High School from U.P. Board in 2006 | 2006 || Other | Inter mediate from U.P. Board in 2009 | 2009 || Other | Diploma in Civil Engineering from GOVERNMENT POLYTECHNIC DEORIA (U.P.) B.T.E Board in 2014 | 2014 || Other | SKILL :- Concrete Mix Design | CCC | MS Outlook || Other | Total Experience :- 5 Years 5 Month QA/QC Engineer"}]'::jsonb, '[{"title":"RAM PRASH CHAUHAN","company":"Imported from resume CSV","description":"QA/QC ENGINEER || Conducted quality inspections and audits on construction site to ensure compliance with project || specification and industry standars. ||  Collaborated with project managers and engineers to address quality issues implement corrective || actions. || Conducting Concrete Trial Mix for grades like ( M-30, and M-25) and getting approval."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ramprash-.pdf', 'Name: Ram Prash Chauhan

Email: ramprashchauhan@gmail.com

Phone: 8858839091

Headline: RAM PRASH CHAUHAN

Profile Summary: To be a reliable engineer for the accomplishment of the goals of an organization. Previous Company:- 24 February 2022 to 20 November 2023 Duration Of Service: 1 Year 9 month

Career Profile: Target role: RAM PRASH CHAUHAN | Headline: RAM PRASH CHAUHAN | Portfolio: https://U.P.

Employment: QA/QC ENGINEER || Conducted quality inspections and audits on construction site to ensure compliance with project || specification and industry standars. ||  Collaborated with project managers and engineers to address quality issues implement corrective || actions. || Conducting Concrete Trial Mix for grades like ( M-30, and M-25) and getting approval.

Education: Other | High School from U.P. Board in 2006 | 2006 || Other | Inter mediate from U.P. Board in 2009 | 2009 || Other | Diploma in Civil Engineering from GOVERNMENT POLYTECHNIC DEORIA (U.P.) B.T.E Board in 2014 | 2014 || Other | SKILL :- Concrete Mix Design | CCC | MS Outlook || Other | Total Experience :- 5 Years 5 Month QA/QC Engineer

Personal Details: Name: CURRICULUM VITAE | Email: ramprashchauhan@gmail.com | Phone: 8858839091

Resume Source Path: F:\Resume All 1\Resume PDF\ramprash-.pdf'),
(6181, 'Hr Representative', 'rampratap73@gmail.com', '8637858540', 'SUBJECT: Application for the Suitable post (Highway).', 'SUBJECT: Application for the Suitable post (Highway).', 'An expertise professional with 31 Years’ experience in highly challenging and demanding large infrastructure projects like Expressway, Highway, Elevated Viaducts, Segmental Bridges, RE WALLS (Block & Panel) flyovers, Road construction with major construction companies. Good knowledge of Highway Engineering and .', 'An expertise professional with 31 Years’ experience in highly challenging and demanding large infrastructure projects like Expressway, Highway, Elevated Viaducts, Segmental Bridges, RE WALLS (Block & Panel) flyovers, Road construction with major construction companies. Good knowledge of Highway Engineering and .', ARRAY['Leadership', ' MS – OFFICE', 'resources.', ' Important training to all man under my charge.', ' Achieving production target.', ' Honesty', 'Strong Determination.', ' Hardworking', 'Co-operative.', ' Creative & Good Time Manager.', 'Ram Pratap', 'Father’s Name : Late Murari', '01-02-1973', 'Male', 'Indian', 'Married.']::text[], ARRAY[' MS – OFFICE', 'resources.', ' Important training to all man under my charge.', ' Achieving production target.', ' Honesty', 'Strong Determination.', ' Hardworking', 'Co-operative.', ' Creative & Good Time Manager.', 'Ram Pratap', 'Father’s Name : Late Murari', '01-02-1973', 'Male', 'Indian', 'Married.', 'Leadership']::text[], ARRAY['Leadership']::text[], ARRAY[' MS – OFFICE', 'resources.', ' Important training to all man under my charge.', ' Achieving production target.', ' Honesty', 'Strong Determination.', ' Hardworking', 'Co-operative.', ' Creative & Good Time Manager.', 'Ram Pratap', 'Father’s Name : Late Murari', '01-02-1973', 'Male', 'Indian', 'Married.', 'Leadership']::text[], '', 'Name: HR Representative | Email: rampratap73@gmail.com | Phone: +918637858540 | Location: To,', '', 'Target role: SUBJECT: Application for the Suitable post (Highway). | Headline: SUBJECT: Application for the Suitable post (Highway). | Location: To, | Portfolio: https://G.S.B.', 'ME | Civil | Passout 2021', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other |  Diploma in Civil-1993 at UP Technical Board Lucknow | 1993 || Other |  Has experience of MORTH & and IRC specification and extensively applied this || Other | in the construction of major Road Project ."}]'::jsonb, '[{"title":"SUBJECT: Application for the Suitable post (Highway).","company":"Imported from resume CSV","description":"Declaration: || I hereby declare that the above-furnished details are true to the best of my || knowledge and belief. || Place: Munger || Date: 21-Jun-24 Ram Pratap."}]'::jsonb, '[{"title":"Imported project details","description":"Major Structure : || Name of the Firm : Apco Infratech Pvt Ltd. || Duration : Jan-2019 to Oct-2021. | 2019-2019 || Designation : Assistant General Manager (Highway) || Functional Area : Bundelkhand Expressway Pkg-II from Km-49+700 || to Km. 100+000 In The State of Uttar Pradesh on || EPC Mode . || Client : UPEIDA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rampratap Resume (2).pdf', 'Name: Hr Representative

Email: rampratap73@gmail.com

Phone: 8637858540

Headline: SUBJECT: Application for the Suitable post (Highway).

Profile Summary: An expertise professional with 31 Years’ experience in highly challenging and demanding large infrastructure projects like Expressway, Highway, Elevated Viaducts, Segmental Bridges, RE WALLS (Block & Panel) flyovers, Road construction with major construction companies. Good knowledge of Highway Engineering and .

Career Profile: Target role: SUBJECT: Application for the Suitable post (Highway). | Headline: SUBJECT: Application for the Suitable post (Highway). | Location: To, | Portfolio: https://G.S.B.

Key Skills:  MS – OFFICE; resources.;  Important training to all man under my charge.;  Achieving production target.;  Honesty; Strong Determination.;  Hardworking; Co-operative.;  Creative & Good Time Manager.; Ram Pratap; Father’s Name : Late Murari; 01-02-1973; Male; Indian; Married.; Leadership

IT Skills:  MS – OFFICE; resources.;  Important training to all man under my charge.;  Achieving production target.;  Honesty; Strong Determination.;  Hardworking; Co-operative.;  Creative & Good Time Manager.; Ram Pratap; Father’s Name : Late Murari; 01-02-1973; Male; Indian; Married.

Skills: Leadership

Employment: Declaration: || I hereby declare that the above-furnished details are true to the best of my || knowledge and belief. || Place: Munger || Date: 21-Jun-24 Ram Pratap.

Education: Other |  Diploma in Civil-1993 at UP Technical Board Lucknow | 1993 || Other |  Has experience of MORTH & and IRC specification and extensively applied this || Other | in the construction of major Road Project .

Projects: Major Structure : || Name of the Firm : Apco Infratech Pvt Ltd. || Duration : Jan-2019 to Oct-2021. | 2019-2019 || Designation : Assistant General Manager (Highway) || Functional Area : Bundelkhand Expressway Pkg-II from Km-49+700 || to Km. 100+000 In The State of Uttar Pradesh on || EPC Mode . || Client : UPEIDA

Personal Details: Name: HR Representative | Email: rampratap73@gmail.com | Phone: +918637858540 | Location: To,

Resume Source Path: F:\Resume All 1\Resume PDF\Rampratap Resume (2).pdf

Parsed Technical Skills:  MS – OFFICE, resources.,  Important training to all man under my charge.,  Achieving production target.,  Honesty, Strong Determination.,  Hardworking, Co-operative.,  Creative & Good Time Manager., Ram Pratap, Father’s Name : Late Murari, 01-02-1973, Male, Indian, Married., Leadership'),
(6182, 'Project Efficiency And Quality.', 'er.ankushsharma07@gmail.com', '9816583193', 'Project Efficiency And Quality.', 'Project Efficiency And Quality.', 'Result-oriented professional with 5+ years of expertise in Project Planning & Execution, Construction Management, Commissioning, Operations & Maintenance and Process Improvement. Currently working with Markolines Pavement Technologies Limited as a Asst.', 'Result-oriented professional with 5+ years of expertise in Project Planning & Execution, Construction Management, Commissioning, Operations & Maintenance and Process Improvement. Currently working with Markolines Pavement Technologies Limited as a Asst.', ARRAY['Excel', 'Communication', 'Teamwork', 'Presentations and Report preparation.', 'Adaptability.', 'Performance Oriented person.', 'Quick Learner.', 'Teamwork Believer.', 'Page 2 of 3', 'ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES', 'Member of the organizing team in all functions of institute.', 'Microsoft Office (Excel', 'Word', 'PowerPoint)', 'Auto CAD', 'Basic Training for Primavera Course & MS Project', '95%', '98%', '0.00% 25.00% 50.00% 75.00% 100.00%', 'Ability to built relatiobships', 'Team Work & Collaboraton']::text[], ARRAY['Presentations and Report preparation.', 'Adaptability.', 'Performance Oriented person.', 'Quick Learner.', 'Teamwork Believer.', 'Page 2 of 3', 'ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES', 'Member of the organizing team in all functions of institute.', 'Microsoft Office (Excel', 'Word', 'PowerPoint)', 'Auto CAD', 'Basic Training for Primavera Course & MS Project', '95%', '98%', '0.00% 25.00% 50.00% 75.00% 100.00%', 'Ability to built relatiobships', 'Team Work & Collaboraton']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Presentations and Report preparation.', 'Adaptability.', 'Performance Oriented person.', 'Quick Learner.', 'Teamwork Believer.', 'Page 2 of 3', 'ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES', 'Member of the organizing team in all functions of institute.', 'Microsoft Office (Excel', 'Word', 'PowerPoint)', 'Auto CAD', 'Basic Training for Primavera Course & MS Project', '95%', '98%', '0.00% 25.00% 50.00% 75.00% 100.00%', 'Ability to built relatiobships', 'Team Work & Collaboraton']::text[], '', 'Name: Project Efficiency And Quality. | Email: er.ankushsharma07@gmail.com | Phone: +919816583193 | Location: Experienced professional with 5+ years in project management and scheduling. Skilled in MS Project, ensuring on-', '', 'Location: Experienced professional with 5+ years in project management and scheduling. Skilled in MS Project, ensuring on- | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2020 | Score 95', '95', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2020","score":"95","raw":"Other | Punjab Technical University | Jalandhar || Graduation | B.Tech. in Civil Engineering 2015 - 2019 | 2015-2019"}]'::jsonb, '[{"title":"Project Efficiency And Quality.","company":"Imported from resume CSV","description":"2020-Present | MARKOLINES PAVEMENT TECHNOLOGIES LTD (NOV 2020 - PRESENT) || DESIGNATION: Asst. Manager Planning & QS"}]'::jsonb, '[{"title":"Imported project details","description":"Construction Management || Highway Maintenance || Contract Administration || Strategic Planning || Resource management || Staff management || Process Improvement || Cost Control"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankush Sharma-CV (1).pdf', 'Name: Project Efficiency And Quality.

Email: er.ankushsharma07@gmail.com

Phone: 9816583193

Headline: Project Efficiency And Quality.

Profile Summary: Result-oriented professional with 5+ years of expertise in Project Planning & Execution, Construction Management, Commissioning, Operations & Maintenance and Process Improvement. Currently working with Markolines Pavement Technologies Limited as a Asst.

Career Profile: Location: Experienced professional with 5+ years in project management and scheduling. Skilled in MS Project, ensuring on- | Portfolio: https://B.Tech.

Key Skills: Presentations and Report preparation.; Adaptability.; Performance Oriented person.; Quick Learner.; Teamwork Believer.; Page 2 of 3; ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES; Member of the organizing team in all functions of institute.; Microsoft Office (Excel, Word, PowerPoint); Auto CAD; Basic Training for Primavera Course & MS Project; 95%; 98%; 0.00% 25.00% 50.00% 75.00% 100.00%; Ability to built relatiobships; Team Work & Collaboraton

IT Skills: Presentations and Report preparation.; Adaptability.; Performance Oriented person.; Quick Learner.; Teamwork Believer.; Page 2 of 3; ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES; Member of the organizing team in all functions of institute.; Microsoft Office (Excel, Word, PowerPoint); Auto CAD; Basic Training for Primavera Course & MS Project; 95%; 98%; 0.00% 25.00% 50.00% 75.00% 100.00%; Ability to built relatiobships; Team Work & Collaboraton

Skills: Excel;Communication;Teamwork

Employment: 2020-Present | MARKOLINES PAVEMENT TECHNOLOGIES LTD (NOV 2020 - PRESENT) || DESIGNATION: Asst. Manager Planning & QS

Education: Other | Punjab Technical University | Jalandhar || Graduation | B.Tech. in Civil Engineering 2015 - 2019 | 2015-2019

Projects: Construction Management || Highway Maintenance || Contract Administration || Strategic Planning || Resource management || Staff management || Process Improvement || Cost Control

Personal Details: Name: Project Efficiency And Quality. | Email: er.ankushsharma07@gmail.com | Phone: +919816583193 | Location: Experienced professional with 5+ years in project management and scheduling. Skilled in MS Project, ensuring on-

Resume Source Path: F:\Resume All 1\Resume PDF\Ankush Sharma-CV (1).pdf

Parsed Technical Skills: Presentations and Report preparation., Adaptability., Performance Oriented person., Quick Learner., Teamwork Believer., Page 2 of 3, ACHIEVEMENTS & EXTRA CURRICULAR ACTIVITIES, Member of the organizing team in all functions of institute., Microsoft Office (Excel, Word, PowerPoint), Auto CAD, Basic Training for Primavera Course & MS Project, 95%, 98%, 0.00% 25.00% 50.00% 75.00% 100.00%, Ability to built relatiobships, Team Work & Collaboraton'),
(6183, 'Project Manager-it Infra', 'tjt.rana@gmail.com', '9034263476', 'Project Manager-it Infra', 'Project Manager-it Infra', '12 + Years Experiences in IT infrastructure (Execution, Operations & Services) Projects. Handling 4 Edge/Container Data center Project Managements and IT Video Security Surveillance-Integrated Command & Control Centre (ICCC). Responsible for Establishment of new Tier 3 Data center according to guideline of TIA942, Handle Cross-functions Teams (Construction, MEP, IBMS, Cooling -InRow, IT Infra, Power) Manage IT Service and Cloud Manage Services.', '12 + Years Experiences in IT infrastructure (Execution, Operations & Services) Projects. Handling 4 Edge/Container Data center Project Managements and IT Video Security Surveillance-Integrated Command & Control Centre (ICCC). Responsible for Establishment of new Tier 3 Data center according to guideline of TIA942, Handle Cross-functions Teams (Construction, MEP, IBMS, Cooling -InRow, IT Infra, Power) Manage IT Service and Cloud Manage Services.', ARRAY['Express', 'Sql', 'Docker', 'Kubernetes', 'Aws', 'Azure', 'Gcp', 'Linux', 'Communication', 'Leadership']::text[], ARRAY['Express', 'Sql', 'Docker', 'Kubernetes', 'Aws', 'Azure', 'Gcp', 'Linux', 'Communication', 'Leadership']::text[], ARRAY['Express', 'Sql', 'Docker', 'Kubernetes', 'Aws', 'Azure', 'Gcp', 'Linux', 'Communication', 'Leadership']::text[], ARRAY['Express', 'Sql', 'Docker', 'Kubernetes', 'Aws', 'Azure', 'Gcp', 'Linux', 'Communication', 'Leadership']::text[], '', 'Name: Project Manager-it Infra | Email: tjt.rana@gmail.com | Phone: 9034263476', '', 'Portfolio: https://V.P.O-Uchana', 'BE | Computer Science | Passout 2016', '', '[{"degree":"BE","branch":"Computer Science","graduationYear":"2016","score":null,"raw":"Graduation | Bachelor of Engineering (Computer Science & Engineering) || Other | The Institution of Engineers (India) - Associate Membership Institute of Engineers (AMIE) || Other | Diploma Computer Engineering; (3 Years) || Other | State Board of Technical Education | Chandigarh || Other | Certification || Other | Data Center Project Management Certification From Schneider University"}]'::jsonb, '[{"title":"Project Manager-it Infra","company":"Imported from resume CSV","description":"MIS State Head / Project Manager July’14 to Nov’16 || (Ministry of Rural Development & Haryana state rural livelihood Mission PROJECT) || IKYA HUMAN CAPITAL SOLUTIONS LTD A Division of QUESS CORP LTD || MIS / Regional Coordinator ||  Program Manager ||  Establishes New site"}]'::jsonb, '[{"title":"Imported project details","description":"(Execution, Operations & Services) || V.P.O-Uchana (Lake), Dist: Karnal, Haryana; Pin: 132001 | https://V.P.O-Uchana || Contact: +91 – 9034263476, Email: tjt.rana@gmail.com || IT Infrastructure Edge Data Centre or Modular Data center or Container Data center, blue print implementations or || green field infrastructure and Brown field infrastructure related projects. || Responsible for significant, institute-wide projects, typically with large budgets and sizeable team size, focused on || meeting project commitments, including communications with sponsors stakeholders etc. || Defining the project charters, developing scope of work, building WBS, carrying out risk analysis and mitigation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAM_KUMAR-IT-PM-05 Feb 2024.pdf', 'Name: Project Manager-it Infra

Email: tjt.rana@gmail.com

Phone: 9034263476

Headline: Project Manager-it Infra

Profile Summary: 12 + Years Experiences in IT infrastructure (Execution, Operations & Services) Projects. Handling 4 Edge/Container Data center Project Managements and IT Video Security Surveillance-Integrated Command & Control Centre (ICCC). Responsible for Establishment of new Tier 3 Data center according to guideline of TIA942, Handle Cross-functions Teams (Construction, MEP, IBMS, Cooling -InRow, IT Infra, Power) Manage IT Service and Cloud Manage Services.

Career Profile: Portfolio: https://V.P.O-Uchana

Key Skills: Express;Sql;Docker;Kubernetes;Aws;Azure;Gcp;Linux;Communication;Leadership

IT Skills: Express;Sql;Docker;Kubernetes;Aws;Azure;Gcp;Linux;Communication;Leadership

Skills: Express;Sql;Docker;Kubernetes;Aws;Azure;Gcp;Linux;Communication;Leadership

Employment: MIS State Head / Project Manager July’14 to Nov’16 || (Ministry of Rural Development & Haryana state rural livelihood Mission PROJECT) || IKYA HUMAN CAPITAL SOLUTIONS LTD A Division of QUESS CORP LTD || MIS / Regional Coordinator ||  Program Manager ||  Establishes New site

Education: Graduation | Bachelor of Engineering (Computer Science & Engineering) || Other | The Institution of Engineers (India) - Associate Membership Institute of Engineers (AMIE) || Other | Diploma Computer Engineering; (3 Years) || Other | State Board of Technical Education | Chandigarh || Other | Certification || Other | Data Center Project Management Certification From Schneider University

Projects: (Execution, Operations & Services) || V.P.O-Uchana (Lake), Dist: Karnal, Haryana; Pin: 132001 | https://V.P.O-Uchana || Contact: +91 – 9034263476, Email: tjt.rana@gmail.com || IT Infrastructure Edge Data Centre or Modular Data center or Container Data center, blue print implementations or || green field infrastructure and Brown field infrastructure related projects. || Responsible for significant, institute-wide projects, typically with large budgets and sizeable team size, focused on || meeting project commitments, including communications with sponsors stakeholders etc. || Defining the project charters, developing scope of work, building WBS, carrying out risk analysis and mitigation

Personal Details: Name: Project Manager-it Infra | Email: tjt.rana@gmail.com | Phone: 9034263476

Resume Source Path: F:\Resume All 1\Resume PDF\RAM_KUMAR-IT-PM-05 Feb 2024.pdf

Parsed Technical Skills: Express, Sql, Docker, Kubernetes, Aws, Azure, Gcp, Linux, Communication, Leadership'),
(6185, 'Rana Dey', 'civilengineer736121@gmail.com', '7547958533', 'Address: Alipurduar,West Bengal,736121', 'Address: Alipurduar,West Bengal,736121', '', 'Target role: Address: Alipurduar,West Bengal,736121 | Headline: Address: Alipurduar,West Bengal,736121 | Location: demonstrated working exeperience in Quantity Estimation,Billing and Site Execution', ARRAY['Excel', 'Communication', 'logical abilities.', '2019-2022 B-Tech (CIVIL ENGINEERING)', 'West Bengal University of Technology 79.3%', '2016-2019 DIPLOMA IN CIVIL ENGINEERING', 'West Bengal State Council of Technical Education 69.1%', '2014 12th (INTERMEDIATE)', 'Bhatibari High School', 'Bhatibari 32.8%', '2012 10th (HIGH SCHOOL)', 'Bhatibari 37.28%', 'APPRENTICESHIP TRAINING', 'HINDUSTAN PETROLEUM CORPORATION LIMITED [10-Apr-2023 To 09-Apr-2024]', ' Maintained project files', 'reports and contractor documents.', ' Used MS Excel', 'MS Word for documentation.', ' Generate work permit.', ' Maintaining Automation.']::text[], ARRAY['logical abilities.', '2019-2022 B-Tech (CIVIL ENGINEERING)', 'West Bengal University of Technology 79.3%', '2016-2019 DIPLOMA IN CIVIL ENGINEERING', 'West Bengal State Council of Technical Education 69.1%', '2014 12th (INTERMEDIATE)', 'Bhatibari High School', 'Bhatibari 32.8%', '2012 10th (HIGH SCHOOL)', 'Bhatibari 37.28%', 'APPRENTICESHIP TRAINING', 'HINDUSTAN PETROLEUM CORPORATION LIMITED [10-Apr-2023 To 09-Apr-2024]', ' Maintained project files', 'reports and contractor documents.', ' Used MS Excel', 'MS Word for documentation.', ' Generate work permit.', ' Maintaining Automation.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['logical abilities.', '2019-2022 B-Tech (CIVIL ENGINEERING)', 'West Bengal University of Technology 79.3%', '2016-2019 DIPLOMA IN CIVIL ENGINEERING', 'West Bengal State Council of Technical Education 69.1%', '2014 12th (INTERMEDIATE)', 'Bhatibari High School', 'Bhatibari 32.8%', '2012 10th (HIGH SCHOOL)', 'Bhatibari 37.28%', 'APPRENTICESHIP TRAINING', 'HINDUSTAN PETROLEUM CORPORATION LIMITED [10-Apr-2023 To 09-Apr-2024]', ' Maintained project files', 'reports and contractor documents.', ' Used MS Excel', 'MS Word for documentation.', ' Generate work permit.', ' Maintaining Automation.']::text[], '', 'Name: RANA DEY | Email: civilengineer736121@gmail.com | Phone: 7547958533 | Location: demonstrated working exeperience in Quantity Estimation,Billing and Site Execution', '', 'Target role: Address: Alipurduar,West Bengal,736121 | Headline: Address: Alipurduar,West Bengal,736121 | Location: demonstrated working exeperience in Quantity Estimation,Billing and Site Execution', 'DIPLOMA | Civil | Passout 2026 | Score 79.3', '79.3', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2026","score":"79.3","raw":null}]'::jsonb, '[{"title":"Address: Alipurduar,West Bengal,736121","company":"Imported from resume CSV","description":"2019-2019 | SP NIRMAN INFRABUILD & ASSOCIATE [25-Feb-2019 To 26-May-2019] || PROJECT NAME- G+5 Residential Complex Building ||  Preparation of Detailed Quantity Estimates,Schedule of Quantities,Rate Analysis || and Measurement Sheets. ||  Joint measurement/Re-measurement at site. ||  Reading and correlating drawings and specifications identifying the itemof works"}]'::jsonb, '[{"title":"Imported project details","description":"UNDERWATER CONCRETING"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANA DEY_CV.pdf', 'Name: Rana Dey

Email: civilengineer736121@gmail.com

Phone: 7547958533

Headline: Address: Alipurduar,West Bengal,736121

Career Profile: Target role: Address: Alipurduar,West Bengal,736121 | Headline: Address: Alipurduar,West Bengal,736121 | Location: demonstrated working exeperience in Quantity Estimation,Billing and Site Execution

Key Skills: logical abilities.; 2019-2022 B-Tech (CIVIL ENGINEERING); West Bengal University of Technology 79.3%; 2016-2019 DIPLOMA IN CIVIL ENGINEERING; West Bengal State Council of Technical Education 69.1%; 2014 12th (INTERMEDIATE); Bhatibari High School; Bhatibari 32.8%; 2012 10th (HIGH SCHOOL); Bhatibari 37.28%; APPRENTICESHIP TRAINING; HINDUSTAN PETROLEUM CORPORATION LIMITED [10-Apr-2023 To 09-Apr-2024];  Maintained project files; reports and contractor documents.;  Used MS Excel; MS Word for documentation.;  Generate work permit.;  Maintaining Automation.

IT Skills: logical abilities.; 2019-2022 B-Tech (CIVIL ENGINEERING); West Bengal University of Technology 79.3%; 2016-2019 DIPLOMA IN CIVIL ENGINEERING; West Bengal State Council of Technical Education 69.1%; 2014 12th (INTERMEDIATE); Bhatibari High School; Bhatibari 32.8%; 2012 10th (HIGH SCHOOL); Bhatibari 37.28%; APPRENTICESHIP TRAINING; HINDUSTAN PETROLEUM CORPORATION LIMITED [10-Apr-2023 To 09-Apr-2024];  Maintained project files; reports and contractor documents.;  Used MS Excel; MS Word for documentation.;  Generate work permit.;  Maintaining Automation.

Skills: Excel;Communication

Employment: 2019-2019 | SP NIRMAN INFRABUILD & ASSOCIATE [25-Feb-2019 To 26-May-2019] || PROJECT NAME- G+5 Residential Complex Building ||  Preparation of Detailed Quantity Estimates,Schedule of Quantities,Rate Analysis || and Measurement Sheets. ||  Joint measurement/Re-measurement at site. ||  Reading and correlating drawings and specifications identifying the itemof works

Projects: UNDERWATER CONCRETING

Personal Details: Name: RANA DEY | Email: civilengineer736121@gmail.com | Phone: 7547958533 | Location: demonstrated working exeperience in Quantity Estimation,Billing and Site Execution

Resume Source Path: F:\Resume All 1\Resume PDF\RANA DEY_CV.pdf

Parsed Technical Skills: logical abilities., 2019-2022 B-Tech (CIVIL ENGINEERING), West Bengal University of Technology 79.3%, 2016-2019 DIPLOMA IN CIVIL ENGINEERING, West Bengal State Council of Technical Education 69.1%, 2014 12th (INTERMEDIATE), Bhatibari High School, Bhatibari 32.8%, 2012 10th (HIGH SCHOOL), Bhatibari 37.28%, APPRENTICESHIP TRAINING, HINDUSTAN PETROLEUM CORPORATION LIMITED [10-Apr-2023 To 09-Apr-2024],  Maintained project files, reports and contractor documents.,  Used MS Excel, MS Word for documentation.,  Generate work permit.,  Maintaining Automation.'),
(6186, 'Rana Mondal', 'ranamondal775@gmail.com', '9083412368', 'Village:Hossainpur', 'Village:Hossainpur', 'To be a part of an organization where I can fully utilize my skills and make a significant contribution to the success of the employer and at the same time my individual growth.', 'To be a part of an organization where I can fully utilize my skills and make a significant contribution to the success of the employer and at the same time my individual growth.', ARRAY['Leadership', 'Teamwork', '➢ Quick learner', '➢ Flexible and Adaptable to changes and Challenges', '➢ Good teamwork and leadership capabilities', 'Technology under MAKAUT wiith 81% in the year of 2021.', 'Government Polytechnic Under WBSCTVESD with 76.5% in the year 2018.', 'with a percentage of 70.14% marks in the year 2015.', 'Secondery Education With a percentage 70.45% marks in the year 2013.', '➢ Distribution of Power system.', '➢ Utilities & Construction industries.', '➢ Breakdown Maintenance.', 'Auto CAD', '➢ Winter training on “WBSETCL” in 132kv Sub-Station.']::text[], ARRAY['➢ Quick learner', '➢ Flexible and Adaptable to changes and Challenges', '➢ Good teamwork and leadership capabilities', 'Technology under MAKAUT wiith 81% in the year of 2021.', 'Government Polytechnic Under WBSCTVESD with 76.5% in the year 2018.', 'with a percentage of 70.14% marks in the year 2015.', 'Secondery Education With a percentage 70.45% marks in the year 2013.', '➢ Distribution of Power system.', '➢ Utilities & Construction industries.', '➢ Breakdown Maintenance.', 'Auto CAD', '➢ Winter training on “WBSETCL” in 132kv Sub-Station.']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['➢ Quick learner', '➢ Flexible and Adaptable to changes and Challenges', '➢ Good teamwork and leadership capabilities', 'Technology under MAKAUT wiith 81% in the year of 2021.', 'Government Polytechnic Under WBSCTVESD with 76.5% in the year 2018.', 'with a percentage of 70.14% marks in the year 2015.', 'Secondery Education With a percentage 70.45% marks in the year 2013.', '➢ Distribution of Power system.', '➢ Utilities & Construction industries.', '➢ Breakdown Maintenance.', 'Auto CAD', '➢ Winter training on “WBSETCL” in 132kv Sub-Station.']::text[], '', 'Name: RANA MONDAL | Email: ranamondal775@gmail.com | Phone: +919083412368 | Location: West Bengal, India', '', 'Target role: Village:Hossainpur | Headline: Village:Hossainpur | Location: West Bengal, India | Portfolio: https://P.O:', 'B.TECH | Electronics | Passout 2024 | Score 81', '81', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2024","score":"81","raw":null}]'::jsonb, '[{"title":"Village:Hossainpur","company":"Imported from resume CSV","description":"➢ Shift Engineer at “Surda Underground Mines under HCL/ICC ” During One year on || contractor Company MMPL. || ➢ Sub-Station Maintenance & Operation. || ➢ Small Electrical Utility Installation. || ➢ HT Motor(3.3kv & 6.6kv) || LANGUAGE KNOWN:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANA MONDAL.CV_035449.pdf', 'Name: Rana Mondal

Email: ranamondal775@gmail.com

Phone: 9083412368

Headline: Village:Hossainpur

Profile Summary: To be a part of an organization where I can fully utilize my skills and make a significant contribution to the success of the employer and at the same time my individual growth.

Career Profile: Target role: Village:Hossainpur | Headline: Village:Hossainpur | Location: West Bengal, India | Portfolio: https://P.O:

Key Skills: ➢ Quick learner; ➢ Flexible and Adaptable to changes and Challenges; ➢ Good teamwork and leadership capabilities; Technology under MAKAUT wiith 81% in the year of 2021.; Government Polytechnic Under WBSCTVESD with 76.5% in the year 2018.; with a percentage of 70.14% marks in the year 2015.; Secondery Education With a percentage 70.45% marks in the year 2013.; ➢ Distribution of Power system.; ➢ Utilities & Construction industries.; ➢ Breakdown Maintenance.; Auto CAD; ➢ Winter training on “WBSETCL” in 132kv Sub-Station.

IT Skills: ➢ Quick learner; ➢ Flexible and Adaptable to changes and Challenges; ➢ Good teamwork and leadership capabilities; Technology under MAKAUT wiith 81% in the year of 2021.; Government Polytechnic Under WBSCTVESD with 76.5% in the year 2018.; with a percentage of 70.14% marks in the year 2015.; Secondery Education With a percentage 70.45% marks in the year 2013.; ➢ Distribution of Power system.; ➢ Utilities & Construction industries.; ➢ Breakdown Maintenance.; Auto CAD; ➢ Winter training on “WBSETCL” in 132kv Sub-Station.

Skills: Leadership;Teamwork

Employment: ➢ Shift Engineer at “Surda Underground Mines under HCL/ICC ” During One year on || contractor Company MMPL. || ➢ Sub-Station Maintenance & Operation. || ➢ Small Electrical Utility Installation. || ➢ HT Motor(3.3kv & 6.6kv) || LANGUAGE KNOWN:

Personal Details: Name: RANA MONDAL | Email: ranamondal775@gmail.com | Phone: +919083412368 | Location: West Bengal, India

Resume Source Path: F:\Resume All 1\Resume PDF\RANA MONDAL.CV_035449.pdf

Parsed Technical Skills: ➢ Quick learner, ➢ Flexible and Adaptable to changes and Challenges, ➢ Good teamwork and leadership capabilities, Technology under MAKAUT wiith 81% in the year of 2021., Government Polytechnic Under WBSCTVESD with 76.5% in the year 2018., with a percentage of 70.14% marks in the year 2015., Secondery Education With a percentage 70.45% marks in the year 2013., ➢ Distribution of Power system., ➢ Utilities & Construction industries., ➢ Breakdown Maintenance., Auto CAD, ➢ Winter training on “WBSETCL” in 132kv Sub-Station.'),
(6187, 'Ranajit Mallick', 'ranajitmallick90@gmail.com', '8335852707', 'Address: North 24 Parganas, Ichapur Nawabganj,', 'Address: North 24 Parganas, Ichapur Nawabganj,', ' Looking for a challenging position I can utilize my skills and experience to implement innovative ideas and benefit the team with my analytical and logical abilities.', ' Looking for a challenging position I can utilize my skills and experience to implement innovative ideas and benefit the team with my analytical and logical abilities.', ARRAY['Excel', 'SOR.', ' Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of', 'documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'knowledge.', 'Ranajit Mallick']::text[], ARRAY['SOR.', ' Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of', 'documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'knowledge.', 'Ranajit Mallick']::text[], ARRAY['Excel']::text[], ARRAY['SOR.', ' Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of', 'documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'knowledge.', 'Ranajit Mallick']::text[], '', 'Name: Ranajit Mallick | Email: ranajitmallick90@gmail.com | Phone: +918335852707 | Location: Address: North 24 Parganas, Ichapur Nawabganj,', '', 'Target role: Address: North 24 Parganas, Ichapur Nawabganj, | Headline: Address: North 24 Parganas, Ichapur Nawabganj, | Location: Address: North 24 Parganas, Ichapur Nawabganj, | LinkedIn: https://www.linkedin.com/in/ranajit-mallick-8680072a2 | Portfolio: https://etender.cpwd.gov.in.', 'DIPLOMA | Civil | Passout 2023 | Score 78', '78', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"78","raw":"Other | 2021- | 2021 || Other | 2023 | 2023 || Other | Diploma in Civil Engineering || Other | Ramakrishna Mission Shilpapitha | (Approved by AICTE and || Graduation | WEBSCTE). || Other | Belgharia | Kolkata | Pin-700056. West Bengal."}]'::jsonb, '[{"title":"Address: North 24 Parganas, Ichapur Nawabganj,","company":"Imported from resume CSV","description":" I have done 3 months L&T CSTI training in BBS trade at Hyderabad (Jadcherla). ||  I worked for one year at L&T (MUMBAI METRO) and (MTHL SURI) projects at || Mumbai as a supervisor. ||  I worked for six months at SECON Private Limited company at West Bengal as a || filed Surveyor. ||  Numaligarh Refinery Limited (NRL), Petroleum & Minerals Pipelines, \"(Paradip"}]'::jsonb, '[{"title":"Imported project details","description":" I worked for three months at Dineshchandra R. Agrawal Infracon pvt ltd company || as a filed Surveyor. ||  IRCON-Dineshchandra Joint Venture Project Name: Construction of Mumbai- || Ahmedabad High Speed Rail (MAHSR C-7). ||  I worked for One Year Eight Months at C.P.W.D as a Junior Engineer Contractual | https://C.P.W.D || Basis, Assistant Engineer-V, Type-D/6/31(Sub-Division Office), GPRA CGS || Colony Ghatkopar(W) Mumbai-400 086. || At this Sub-Division Office, I execute the following:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranajit Mallick Resume.pdf', 'Name: Ranajit Mallick

Email: ranajitmallick90@gmail.com

Phone: 8335852707

Headline: Address: North 24 Parganas, Ichapur Nawabganj,

Profile Summary:  Looking for a challenging position I can utilize my skills and experience to implement innovative ideas and benefit the team with my analytical and logical abilities.

Career Profile: Target role: Address: North 24 Parganas, Ichapur Nawabganj, | Headline: Address: North 24 Parganas, Ichapur Nawabganj, | Location: Address: North 24 Parganas, Ichapur Nawabganj, | LinkedIn: https://www.linkedin.com/in/ranajit-mallick-8680072a2 | Portfolio: https://etender.cpwd.gov.in.

Key Skills: SOR.;  Proficient in MS-Word; MS-Excel and PowerPoint for preparing all types of; documents.;  Site inspection; Supervision; Organizing and Coordination of the Site activities.; knowledge.; Ranajit Mallick

IT Skills: SOR.;  Proficient in MS-Word; MS-Excel and PowerPoint for preparing all types of; documents.;  Site inspection; Supervision; Organizing and Coordination of the Site activities.; knowledge.; Ranajit Mallick

Skills: Excel

Employment:  I have done 3 months L&T CSTI training in BBS trade at Hyderabad (Jadcherla). ||  I worked for one year at L&T (MUMBAI METRO) and (MTHL SURI) projects at || Mumbai as a supervisor. ||  I worked for six months at SECON Private Limited company at West Bengal as a || filed Surveyor. ||  Numaligarh Refinery Limited (NRL), Petroleum & Minerals Pipelines, "(Paradip

Education: Other | 2021- | 2021 || Other | 2023 | 2023 || Other | Diploma in Civil Engineering || Other | Ramakrishna Mission Shilpapitha | (Approved by AICTE and || Graduation | WEBSCTE). || Other | Belgharia | Kolkata | Pin-700056. West Bengal.

Projects:  I worked for three months at Dineshchandra R. Agrawal Infracon pvt ltd company || as a filed Surveyor. ||  IRCON-Dineshchandra Joint Venture Project Name: Construction of Mumbai- || Ahmedabad High Speed Rail (MAHSR C-7). ||  I worked for One Year Eight Months at C.P.W.D as a Junior Engineer Contractual | https://C.P.W.D || Basis, Assistant Engineer-V, Type-D/6/31(Sub-Division Office), GPRA CGS || Colony Ghatkopar(W) Mumbai-400 086. || At this Sub-Division Office, I execute the following:

Personal Details: Name: Ranajit Mallick | Email: ranajitmallick90@gmail.com | Phone: +918335852707 | Location: Address: North 24 Parganas, Ichapur Nawabganj,

Resume Source Path: F:\Resume All 1\Resume PDF\Ranajit Mallick Resume.pdf

Parsed Technical Skills: SOR.,  Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of, documents.,  Site inspection, Supervision, Organizing and Coordination of the Site activities., knowledge., Ranajit Mallick'),
(6188, 'Ranajit Shaw', 'ranajitshaw1@gmail.com', '6289522922', '2012', '2012', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['80% 80%', 'Personal Details', '19/12/1996', 'Single', 'Indian', 'Hindu', 'Male']::text[], ARRAY['80% 80%', 'Personal Details', '19/12/1996', 'Single', 'Indian', 'Hindu', 'Male']::text[], ARRAY[]::text[], ARRAY['80% 80%', 'Personal Details', '19/12/1996', 'Single', 'Indian', 'Hindu', 'Male']::text[], '', 'Name: training in ''Formwork | Email: ranajitshaw1@gmail.com | Phone: 202120122014 | Location: Carpentry'' from CSTI(L&T),', '', 'Target role: 2012 | Headline: 2012 | Location: Carpentry'' from CSTI(L&T), | Portfolio: https://P.S', 'B.TECH | Passout 2022 | Score 51', '51', '[{"degree":"B.TECH","branch":null,"graduationYear":"2022","score":"51","raw":"Other | Secondary (W.B.B.S.E) || Other | Budge Budge Abbey High School || Other | 51% || Other | Higher Secondary (W.B.C.H.S.E) || Other | Kalipur High School || Other | 46%"}]'::jsonb, '[{"title":"2012","company":"Imported from resume CSV","description":"Site Supervisor || Larsen & Tubro"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranajit Shaw CV.pdf', 'Name: Ranajit Shaw

Email: ranajitshaw1@gmail.com

Phone: 6289522922

Headline: 2012

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Target role: 2012 | Headline: 2012 | Location: Carpentry'' from CSTI(L&T), | Portfolio: https://P.S

Key Skills: 80% 80%; Personal Details; 19/12/1996; Single; Indian; Hindu; Male

IT Skills: 80% 80%; Personal Details; 19/12/1996; Single; Indian; Hindu; Male

Employment: Site Supervisor || Larsen & Tubro

Education: Other | Secondary (W.B.B.S.E) || Other | Budge Budge Abbey High School || Other | 51% || Other | Higher Secondary (W.B.C.H.S.E) || Other | Kalipur High School || Other | 46%

Personal Details: Name: training in ''Formwork | Email: ranajitshaw1@gmail.com | Phone: 202120122014 | Location: Carpentry'' from CSTI(L&T),

Resume Source Path: F:\Resume All 1\Resume PDF\Ranajit Shaw CV.pdf

Parsed Technical Skills: 80% 80%, Personal Details, 19/12/1996, Single, Indian, Hindu, Male'),
(6189, 'Subrat Kumar Jena', 'jena_subrat@rediffmail.com', '9831855588', 'RESUME', 'RESUME', 'To perform with self-motivation, dedication, sincerity, punctuality along with authority & responsibility in a challenging & rewarding atmosphere so as to achieve the organizational goal in materials management to core business function in line with my job satisfaction. Personal Information :', 'To perform with self-motivation, dedication, sincerity, punctuality along with authority & responsibility in a challenging & rewarding atmosphere so as to achieve the organizational goal in materials management to core business function in line with my job satisfaction. Personal Information :', ARRAY['Systems & Processes Knowledge.', 'Decisiveness.', 'region )', 'to projects like Steel ( Reinforcement & Structural )', 'Scaffolding materials', 'shuttering ply', 'wooden', 'batten', 'Cement', 'sand', 'Aggregate', 'RMC', 'Pipes & Fittings ( MS', 'GI', 'DI', 'PVC', 'uPVC', 'HDPE etc. )', 'bitumen', 'emulsion', 'HSD', 'FO', 'Valves', 'Flanges', 'Construction chemicals', 'mechanical', 'electrical', 'Plumbing', 'hardware', 'spare parts & consumable materials', 'pumps', 'motors & low cost Capital items', 'etc.', 'Material Management including sourcing', 'vendor development & Commercial operations.', 'procurement.', 'based on production needs.', 'cost and quality.', ' Formulating budgets', 'establishing procurement targets', 'developing operational', 'budgets and ensuring adherence to the same.', 'strategies', 'contingency plans and ensuring that plans are aligned with production', 'requirements.', ' Developing the alternate source of procurement', 'initiating localization activities and', 'establishing the process.', 'measures to be adopted.', 'managing day', 'to day supplier performance to ensure meeting of service', 'cost', 'delivery and quality', 'norms.', '3 -', ' specifications and supply of quality material .', 'such as prices', 'quality improvement', 'rate', 'timely delivery', 'credit terms etc.', 'specific inputs on contract terms and pricing schedule.', ' Optimizing commercial terms of purchase', 'order processing and billing.', 'delivery of materials.', ' Co-ordination of in House and Third Party Inspection.', 'Materials Management ( Stores Operation)', 'ERP AND MANUAL']::text[], ARRAY['Systems & Processes Knowledge.', 'Decisiveness.', 'region )', 'to projects like Steel ( Reinforcement & Structural )', 'Scaffolding materials', 'shuttering ply', 'wooden', 'batten', 'Cement', 'sand', 'Aggregate', 'RMC', 'Pipes & Fittings ( MS', 'GI', 'DI', 'PVC', 'uPVC', 'HDPE etc. )', 'bitumen', 'emulsion', 'HSD', 'FO', 'Valves', 'Flanges', 'Construction chemicals', 'mechanical', 'electrical', 'Plumbing', 'hardware', 'spare parts & consumable materials', 'pumps', 'motors & low cost Capital items', 'etc.', 'Material Management including sourcing', 'vendor development & Commercial operations.', 'procurement.', 'based on production needs.', 'cost and quality.', ' Formulating budgets', 'establishing procurement targets', 'developing operational', 'budgets and ensuring adherence to the same.', 'strategies', 'contingency plans and ensuring that plans are aligned with production', 'requirements.', ' Developing the alternate source of procurement', 'initiating localization activities and', 'establishing the process.', 'measures to be adopted.', 'managing day', 'to day supplier performance to ensure meeting of service', 'cost', 'delivery and quality', 'norms.', '3 -', ' specifications and supply of quality material .', 'such as prices', 'quality improvement', 'rate', 'timely delivery', 'credit terms etc.', 'specific inputs on contract terms and pricing schedule.', ' Optimizing commercial terms of purchase', 'order processing and billing.', 'delivery of materials.', ' Co-ordination of in House and Third Party Inspection.', 'Materials Management ( Stores Operation)', 'ERP AND MANUAL']::text[], ARRAY[]::text[], ARRAY['Systems & Processes Knowledge.', 'Decisiveness.', 'region )', 'to projects like Steel ( Reinforcement & Structural )', 'Scaffolding materials', 'shuttering ply', 'wooden', 'batten', 'Cement', 'sand', 'Aggregate', 'RMC', 'Pipes & Fittings ( MS', 'GI', 'DI', 'PVC', 'uPVC', 'HDPE etc. )', 'bitumen', 'emulsion', 'HSD', 'FO', 'Valves', 'Flanges', 'Construction chemicals', 'mechanical', 'electrical', 'Plumbing', 'hardware', 'spare parts & consumable materials', 'pumps', 'motors & low cost Capital items', 'etc.', 'Material Management including sourcing', 'vendor development & Commercial operations.', 'procurement.', 'based on production needs.', 'cost and quality.', ' Formulating budgets', 'establishing procurement targets', 'developing operational', 'budgets and ensuring adherence to the same.', 'strategies', 'contingency plans and ensuring that plans are aligned with production', 'requirements.', ' Developing the alternate source of procurement', 'initiating localization activities and', 'establishing the process.', 'measures to be adopted.', 'managing day', 'to day supplier performance to ensure meeting of service', 'cost', 'delivery and quality', 'norms.', '3 -', ' specifications and supply of quality material .', 'such as prices', 'quality improvement', 'rate', 'timely delivery', 'credit terms etc.', 'specific inputs on contract terms and pricing schedule.', ' Optimizing commercial terms of purchase', 'order processing and billing.', 'delivery of materials.', ' Co-ordination of in House and Third Party Inspection.', 'Materials Management ( Stores Operation)', 'ERP AND MANUAL']::text[], '', 'Name: Subrat Kumar Jena | Email: jena_subrat@rediffmail.com | Phone: 09831855588', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://D.P.Jain', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":" Organization : M/S D.P.Jain & Co. Infrastructure Pvt.Ltd. || 2023 | Period : August 2023 to till date. || Roles & Responsibility : || Present | Presently Working as AGM – Purchase at Kagal - Satara Road Project ( Six Laning of Kagal- || Satara , section of NH-48 Package –II under Bharatmala Pariyojana with project cost about || Rs.2200/- Crs."}]'::jsonb, '[{"title":"Imported project details","description":" Making the MIS Report like Monthly Stock Statement and Liability Statement of all Store || materials in periodically (ERP & Manual). ||  Making the Reconciliation Statement of major items ( cement , Reinforcement steel, Structural | Cement; FO || steel, Sand, Aggregate and others A class items etc. ) | sand; Aggregate; etc. ||  Making Inventory of all Plant and Machinery Quarterly and yearly. ||  Making Inventory of Scaffolding and Staging Materials Quarterly and yearly. | FO ||  Receiving materials, stored and maintain properly as per inspection of material to detect any || Deterioration etc... | etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume-SKJ.pdf', 'Name: Subrat Kumar Jena

Email: jena_subrat@rediffmail.com

Phone: 9831855588

Headline: RESUME

Profile Summary: To perform with self-motivation, dedication, sincerity, punctuality along with authority & responsibility in a challenging & rewarding atmosphere so as to achieve the organizational goal in materials management to core business function in line with my job satisfaction. Personal Information :

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://D.P.Jain

Key Skills: Systems & Processes Knowledge.; Decisiveness.; region ); to projects like Steel ( Reinforcement & Structural ); Scaffolding materials; shuttering ply; wooden; batten; Cement; sand; Aggregate; RMC; Pipes & Fittings ( MS, GI, DI, PVC, uPVC, HDPE etc. ); bitumen; emulsion; HSD; FO; Valves; Flanges; Construction chemicals; mechanical; electrical; Plumbing; hardware; spare parts & consumable materials; pumps; motors & low cost Capital items; etc.; Material Management including sourcing; vendor development & Commercial operations.; procurement.; based on production needs.; cost and quality.;  Formulating budgets; establishing procurement targets; developing operational; budgets and ensuring adherence to the same.; strategies; contingency plans and ensuring that plans are aligned with production; requirements.;  Developing the alternate source of procurement; initiating localization activities and; establishing the process.; measures to be adopted.; managing day; to day supplier performance to ensure meeting of service; cost; delivery and quality; norms.; 3 -;  specifications and supply of quality material .; such as prices; quality improvement; rate; timely delivery; credit terms etc.; specific inputs on contract terms and pricing schedule.;  Optimizing commercial terms of purchase; order processing and billing.; delivery of materials.;  Co-ordination of in House and Third Party Inspection.; Materials Management ( Stores Operation); ERP AND MANUAL

IT Skills: Systems & Processes Knowledge.; Decisiveness.; region ); to projects like Steel ( Reinforcement & Structural ); Scaffolding materials; shuttering ply; wooden; batten; Cement; sand; Aggregate; RMC; Pipes & Fittings ( MS, GI, DI, PVC, uPVC, HDPE etc. ); bitumen; emulsion; HSD; FO; Valves; Flanges; Construction chemicals; mechanical; electrical; Plumbing; hardware; spare parts & consumable materials; pumps; motors & low cost Capital items; etc.; Material Management including sourcing; vendor development & Commercial operations.; procurement.; based on production needs.; cost and quality.;  Formulating budgets; establishing procurement targets; developing operational; budgets and ensuring adherence to the same.; strategies; contingency plans and ensuring that plans are aligned with production; requirements.;  Developing the alternate source of procurement; initiating localization activities and; establishing the process.; measures to be adopted.; managing day; to day supplier performance to ensure meeting of service; cost; delivery and quality; norms.; 3 -;  specifications and supply of quality material .; such as prices; quality improvement; rate; timely delivery; credit terms etc.; specific inputs on contract terms and pricing schedule.;  Optimizing commercial terms of purchase; order processing and billing.; delivery of materials.;  Co-ordination of in House and Third Party Inspection.; Materials Management ( Stores Operation); ERP AND MANUAL

Employment:  Organization : M/S D.P.Jain & Co. Infrastructure Pvt.Ltd. || 2023 | Period : August 2023 to till date. || Roles & Responsibility : || Present | Presently Working as AGM – Purchase at Kagal - Satara Road Project ( Six Laning of Kagal- || Satara , section of NH-48 Package –II under Bharatmala Pariyojana with project cost about || Rs.2200/- Crs.

Projects:  Making the MIS Report like Monthly Stock Statement and Liability Statement of all Store || materials in periodically (ERP & Manual). ||  Making the Reconciliation Statement of major items ( cement , Reinforcement steel, Structural | Cement; FO || steel, Sand, Aggregate and others A class items etc. ) | sand; Aggregate; etc. ||  Making Inventory of all Plant and Machinery Quarterly and yearly. ||  Making Inventory of Scaffolding and Staging Materials Quarterly and yearly. | FO ||  Receiving materials, stored and maintain properly as per inspection of material to detect any || Deterioration etc... | etc.

Personal Details: Name: Subrat Kumar Jena | Email: jena_subrat@rediffmail.com | Phone: 09831855588

Resume Source Path: F:\Resume All 1\Resume PDF\Resume-SKJ.pdf

Parsed Technical Skills: Systems & Processes Knowledge., Decisiveness., region ), to projects like Steel ( Reinforcement & Structural ), Scaffolding materials, shuttering ply, wooden, batten, Cement, sand, Aggregate, RMC, Pipes & Fittings ( MS, GI, DI, PVC, uPVC, HDPE etc. ), bitumen, emulsion, HSD, FO, Valves, Flanges, Construction chemicals, mechanical, electrical, Plumbing, hardware, spare parts & consumable materials, pumps, motors & low cost Capital items, etc., Material Management including sourcing, vendor development & Commercial operations., procurement., based on production needs., cost and quality.,  Formulating budgets, establishing procurement targets, developing operational, budgets and ensuring adherence to the same., strategies, contingency plans and ensuring that plans are aligned with production, requirements.,  Developing the alternate source of procurement, initiating localization activities and, establishing the process., measures to be adopted., managing day, to day supplier performance to ensure meeting of service, cost, delivery and quality, norms., 3 -,  specifications and supply of quality material ., such as prices, quality improvement, rate, timely delivery, credit terms etc., specific inputs on contract terms and pricing schedule.,  Optimizing commercial terms of purchase, order processing and billing., delivery of materials.,  Co-ordination of in House and Third Party Inspection., Materials Management ( Stores Operation), ERP AND MANUAL'),
(6190, 'Ranjan Das', 'ranjandas818@gmail.com', '7478687899', 'S/0 Ratan Das', 'S/0 Ratan Das', '', 'Target role: S/0 Ratan Das | Headline: S/0 Ratan Das | Location: Dist- Howrah, West Bengal | Portfolio: https://0.000', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ranjan Das | Email: ranjandas818@gmail.com | Phone: 7478687899 | Location: Dist- Howrah, West Bengal', '', 'Target role: S/0 Ratan Das | Headline: S/0 Ratan Das | Location: Dist- Howrah, West Bengal | Portfolio: https://0.000', 'DIPLOMA | Civil | Passout 2025 | Score 10', '10', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"10","raw":"Other | Diploma in Civil Engineering Jodhpur National University (2012)(Approved By AICT.) | 2012 || Other | I am a Diploma in Civil Engineering and have more than 12+ years‟ experience in || Other | the field of formulation of Quality Assurance Plan testing of materials and construction of roads mostly in || Other | National Highway projects. In these projects | I responsible for testing of materials including Soil | Sand || Other | Aggregate | Cement and Bitumen | testing of completed items including GSB || Other | Concrete etc. and exercising quality control during various phases of the execution of the projects. The"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Organization 1. || Company : M/s NSPR – VKJ (JV) || Projects : Construction of Upgradation of Existing Road to 2-Lane with Paved shoulder from || KM 0.000 to KM. 13.000 in BAGRAKOT to KAFER OF NH 717A on EPC Basis | https://0.000 || Under SARDP NE Phase „A‟ in the State of West Bengal (Package-IV) Hill Area. || Client : NHDCL (National Highway & Infrastructure Development Corporation Ltd) || Consultant : Yongma Engineering Co.Ltd.In JV with Redecon (India)Pvt.Ltd.and | https://Co.Ltd.In || In Association with CHO & Kim Engineering Pvt.Ltd | https://Pvt.Ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranjan das CV AQME.pdf', 'Name: Ranjan Das

Email: ranjandas818@gmail.com

Phone: 7478687899

Headline: S/0 Ratan Das

Career Profile: Target role: S/0 Ratan Das | Headline: S/0 Ratan Das | Location: Dist- Howrah, West Bengal | Portfolio: https://0.000

Education: Other | Diploma in Civil Engineering Jodhpur National University (2012)(Approved By AICT.) | 2012 || Other | I am a Diploma in Civil Engineering and have more than 12+ years‟ experience in || Other | the field of formulation of Quality Assurance Plan testing of materials and construction of roads mostly in || Other | National Highway projects. In these projects | I responsible for testing of materials including Soil | Sand || Other | Aggregate | Cement and Bitumen | testing of completed items including GSB || Other | Concrete etc. and exercising quality control during various phases of the execution of the projects. The

Projects: Organization 1. || Company : M/s NSPR – VKJ (JV) || Projects : Construction of Upgradation of Existing Road to 2-Lane with Paved shoulder from || KM 0.000 to KM. 13.000 in BAGRAKOT to KAFER OF NH 717A on EPC Basis | https://0.000 || Under SARDP NE Phase „A‟ in the State of West Bengal (Package-IV) Hill Area. || Client : NHDCL (National Highway & Infrastructure Development Corporation Ltd) || Consultant : Yongma Engineering Co.Ltd.In JV with Redecon (India)Pvt.Ltd.and | https://Co.Ltd.In || In Association with CHO & Kim Engineering Pvt.Ltd | https://Pvt.Ltd

Personal Details: Name: Ranjan Das | Email: ranjandas818@gmail.com | Phone: 7478687899 | Location: Dist- Howrah, West Bengal

Resume Source Path: F:\Resume All 1\Resume PDF\Ranjan das CV AQME.pdf'),
(6191, 'Ranjan Kumar', 'rishiranjan194@gmail.com', '7654200522', 'Ranjan Kumar', 'Ranjan Kumar', '', 'Target role: Ranjan Kumar | Headline: Ranjan Kumar | Portfolio: https://S.P.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: rishiranjan194@gmail.com | Phone: 7654200522', '', 'Target role: Ranjan Kumar | Headline: Ranjan Kumar | Portfolio: https://S.P.', 'ME | Passout 2021 | Score 68.44', '68.44', '[{"degree":"ME","branch":null,"graduationYear":"2021","score":"68.44","raw":"Graduation | Graduation From MUBG with (Magadh university Bodh Gaya) 60. % (2016) | 2016 || Other | Field Surveying (ITI) with (The George Telegraph Training Institute Kolkata) 68.44% (2012) | 2012 || Class 12 | 12th From BEBP with (Mahanta Sri Ram Dayan Das College Deokund Bihar) 60.3% (2013) | 2013 || Class 10 | 10th From BEBP with (Ganga Dhari high school Deokund Bihar) 56.6% (2011) | 2011 || Other | Personal Information: || Other | Father''s Name : Naresh Singh"}]'::jsonb, '[{"title":"Ranjan Kumar","company":"Imported from resume CSV","description":"Professional with 9+ Years’ experience In High Rise Rail cum Road Bridge and Flyover Projects, & || River Ganga Bridge projects (Use the Instruments, Total Station & Auto Level, Make Sokkia, || Topcon, Pentax, || Computer Skill: Microsoft Office, Excel, AutoCAD, Internet, || Present | Salary Exception: Current Salary - 51,117 || Accepted Salary - 60,000"}]'::jsonb, '[{"title":"Imported project details","description":"▪ Client || Job Responsibilities: - || : Land Surveyor || : Construction of New 4-Lane Bridge (Parallel to the Existing `Mahatma || Gandhi Satu) Construction of HFL Bridge, Underpass, Minor Bridge, || Box culvert, Pipe culvert, (Well and Pile Foundation, Pier, Pier cap, I- || Girder, Segmental Superstructure, with the Approaches from Km 0/000 || to Km 14/500 across River Ganga on NH-19 at Patna in The State of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranjan Kumar Cv (Sr.Surveyor).pdf', 'Name: Ranjan Kumar

Email: rishiranjan194@gmail.com

Phone: 7654200522

Headline: Ranjan Kumar

Career Profile: Target role: Ranjan Kumar | Headline: Ranjan Kumar | Portfolio: https://S.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Professional with 9+ Years’ experience In High Rise Rail cum Road Bridge and Flyover Projects, & || River Ganga Bridge projects (Use the Instruments, Total Station & Auto Level, Make Sokkia, || Topcon, Pentax, || Computer Skill: Microsoft Office, Excel, AutoCAD, Internet, || Present | Salary Exception: Current Salary - 51,117 || Accepted Salary - 60,000

Education: Graduation | Graduation From MUBG with (Magadh university Bodh Gaya) 60. % (2016) | 2016 || Other | Field Surveying (ITI) with (The George Telegraph Training Institute Kolkata) 68.44% (2012) | 2012 || Class 12 | 12th From BEBP with (Mahanta Sri Ram Dayan Das College Deokund Bihar) 60.3% (2013) | 2013 || Class 10 | 10th From BEBP with (Ganga Dhari high school Deokund Bihar) 56.6% (2011) | 2011 || Other | Personal Information: || Other | Father''s Name : Naresh Singh

Projects: ▪ Client || Job Responsibilities: - || : Land Surveyor || : Construction of New 4-Lane Bridge (Parallel to the Existing `Mahatma || Gandhi Satu) Construction of HFL Bridge, Underpass, Minor Bridge, || Box culvert, Pipe culvert, (Well and Pile Foundation, Pier, Pier cap, I- || Girder, Segmental Superstructure, with the Approaches from Km 0/000 || to Km 14/500 across River Ganga on NH-19 at Patna in The State of

Personal Details: Name: CURRICULUM VITAE | Email: rishiranjan194@gmail.com | Phone: 7654200522

Resume Source Path: F:\Resume All 1\Resume PDF\Ranjan Kumar Cv (Sr.Surveyor).pdf

Parsed Technical Skills: Excel'),
(6192, 'Ranjan Kumar Sah', 'ranjan2325660@gmail.com', '8384816951', 'a', 'a', 'To strives hard and achieve excellence in my career. I want to be part of an organization that encourages originality and ingenuity and rewards hard work. Professional Summary: Have 2 years Exp. In road construction and 1 year in building construction.', 'To strives hard and achieve excellence in my career. I want to be part of an organization that encourages originality and ingenuity and rewards hard work. Professional Summary: Have 2 years Exp. In road construction and 1 year in building construction.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ranjan kumar sah | Email: ranjan2325660@gmail.com | Phone: 8384816951', '', 'Target role: a | Headline: a | Portfolio: https://Sr.no', 'BE | Civil | Passout 2023 | Score 72', '72', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"72","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranjan sah cv 2023.pdf', 'Name: Ranjan Kumar Sah

Email: ranjan2325660@gmail.com

Phone: 8384816951

Headline: a

Profile Summary: To strives hard and achieve excellence in my career. I want to be part of an organization that encourages originality and ingenuity and rewards hard work. Professional Summary: Have 2 years Exp. In road construction and 1 year in building construction.

Career Profile: Target role: a | Headline: a | Portfolio: https://Sr.no

Personal Details: Name: Ranjan kumar sah | Email: ranjan2325660@gmail.com | Phone: 8384816951

Resume Source Path: F:\Resume All 1\Resume PDF\Ranjan sah cv 2023.pdf'),
(6193, 'Ranjan Kumar Ray', 'ranjanyadavray@gmail.com', '9304350938', 'RANJAN KUMAR RAY', 'RANJAN KUMAR RAY', ' Work in an environment that challenges me to continue learning, at the same time be able to help and learn as much as I can from my peers. To create a workspace that is in continual growth with opportunities of advancement.', ' Work in an environment that challenges me to continue learning, at the same time be able to help and learn as much as I can from my peers. To create a workspace that is in continual growth with opportunities of advancement.', ARRAY['Excel', 'Leadership', ' Helpful and Co-operative.', ' Self-Disciplined and ability to work under Pressure.', ' Strong work ethic and high level of Energy.', ' Positive Attitude.', ' Responsible and Flexible.', ' Ability to Motivate Staff as Per Guidelines & Targets.', ' Good Sensitivity', ' Highly Commitment.', ' MS Office Excel', ' Internet', 'AREA OF INTEREST', ' Estimating', 'and planning. ', ' Quality Control and Material Testing.', 'Billing Of Building & Billing of national highway ( EPC contract)', ' Bar bending schedule calculation.', 'Quantity survey& rate analysis.', 'Layout of site as per drawing.', ' Execution of work as per architectural drawing.', 'MB of civil work on Excel.', 'Price escalation', 'Ranjan kumar ray', 'Father''s Name : Shri.Ramanand ray', '01-01- 1993', 'Indian', 'married']::text[], ARRAY[' Helpful and Co-operative.', ' Self-Disciplined and ability to work under Pressure.', ' Strong work ethic and high level of Energy.', ' Positive Attitude.', ' Responsible and Flexible.', ' Ability to Motivate Staff as Per Guidelines & Targets.', ' Good Sensitivity', ' Highly Commitment.', ' MS Office Excel', ' Internet', 'AREA OF INTEREST', ' Estimating', 'and planning. ', ' Quality Control and Material Testing.', 'Billing Of Building & Billing of national highway ( EPC contract)', ' Bar bending schedule calculation.', 'Quantity survey& rate analysis.', 'Layout of site as per drawing.', ' Execution of work as per architectural drawing.', 'MB of civil work on Excel.', 'Price escalation', 'Ranjan kumar ray', 'Father''s Name : Shri.Ramanand ray', '01-01- 1993', 'Indian', 'married']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Helpful and Co-operative.', ' Self-Disciplined and ability to work under Pressure.', ' Strong work ethic and high level of Energy.', ' Positive Attitude.', ' Responsible and Flexible.', ' Ability to Motivate Staff as Per Guidelines & Targets.', ' Good Sensitivity', ' Highly Commitment.', ' MS Office Excel', ' Internet', 'AREA OF INTEREST', ' Estimating', 'and planning. ', ' Quality Control and Material Testing.', 'Billing Of Building & Billing of national highway ( EPC contract)', ' Bar bending schedule calculation.', 'Quantity survey& rate analysis.', 'Layout of site as per drawing.', ' Execution of work as per architectural drawing.', 'MB of civil work on Excel.', 'Price escalation', 'Ranjan kumar ray', 'Father''s Name : Shri.Ramanand ray', '01-01- 1993', 'Indian', 'married']::text[], '', 'Name: CURRICULUM VITAE | Email: ranjanyadavray@gmail.com | Phone: 9304350938 | Location: Vill: Maniyarpur, P.O.-Banghara.', '', 'Target role: RANJAN KUMAR RAY | Headline: RANJAN KUMAR RAY | Location: Vill: Maniyarpur, P.O.-Banghara. | Portfolio: https://P.O.-Banghara.', 'B.TECH | Civil | Passout 2019', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | Examination Board/University Year of || Other | Passing || Other | Percentage || Other | (%) Division || Graduation | B.TECH (Civil) Kurukshetra University || Other | (Haryana) 2019 71.65 Ist | 2019"}]'::jsonb, '[{"title":"RANJAN KUMAR RAY","company":"Imported from resume CSV","description":" 1. 5 Year Experience as Quantity Surveyor In Planning & infrastructural Development || Consultants PVT.LTD.( Client- Ministry Of road transport & Highways) ||  (a) Rehabilitation & widening work for 2-lane with paved shouldering of existing NH-80 || Alignment from KM.132.895 to Km. 190.150 Bhagalpur – Kahalgaon –Mirzachokwi section in || the state of Bihar (EPC ) contract Pkg-2 Project cost- INR 431.54cr ||  (b) Rehabilitation & widening work for 2-lane with paved shouldering of existing NH-80"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranjan update cv2024.pdf', 'Name: Ranjan Kumar Ray

Email: ranjanyadavray@gmail.com

Phone: 9304350938

Headline: RANJAN KUMAR RAY

Profile Summary:  Work in an environment that challenges me to continue learning, at the same time be able to help and learn as much as I can from my peers. To create a workspace that is in continual growth with opportunities of advancement.

Career Profile: Target role: RANJAN KUMAR RAY | Headline: RANJAN KUMAR RAY | Location: Vill: Maniyarpur, P.O.-Banghara. | Portfolio: https://P.O.-Banghara.

Key Skills:  Helpful and Co-operative.;  Self-Disciplined and ability to work under Pressure.;  Strong work ethic and high level of Energy.;  Positive Attitude.;  Responsible and Flexible.;  Ability to Motivate Staff as Per Guidelines & Targets.;  Good Sensitivity;  Highly Commitment.;  MS Office Excel;  Internet; AREA OF INTEREST;  Estimating; and planning. ;  Quality Control and Material Testing.; Billing Of Building & Billing of national highway ( EPC contract);  Bar bending schedule calculation.; Quantity survey& rate analysis.; Layout of site as per drawing.;  Execution of work as per architectural drawing.; MB of civil work on Excel.; Price escalation; Ranjan kumar ray; Father''s Name : Shri.Ramanand ray; 01-01- 1993; Indian; married

IT Skills:  Helpful and Co-operative.;  Self-Disciplined and ability to work under Pressure.;  Strong work ethic and high level of Energy.;  Positive Attitude.;  Responsible and Flexible.;  Ability to Motivate Staff as Per Guidelines & Targets.;  Good Sensitivity;  Highly Commitment.;  MS Office Excel;  Internet; AREA OF INTEREST;  Estimating; and planning. ;  Quality Control and Material Testing.; Billing Of Building & Billing of national highway ( EPC contract);  Bar bending schedule calculation.; Quantity survey& rate analysis.; Layout of site as per drawing.;  Execution of work as per architectural drawing.; MB of civil work on Excel.; Price escalation; Ranjan kumar ray; Father''s Name : Shri.Ramanand ray; 01-01- 1993; Indian; married

Skills: Excel;Leadership

Employment:  1. 5 Year Experience as Quantity Surveyor In Planning & infrastructural Development || Consultants PVT.LTD.( Client- Ministry Of road transport & Highways) ||  (a) Rehabilitation & widening work for 2-lane with paved shouldering of existing NH-80 || Alignment from KM.132.895 to Km. 190.150 Bhagalpur – Kahalgaon –Mirzachokwi section in || the state of Bihar (EPC ) contract Pkg-2 Project cost- INR 431.54cr ||  (b) Rehabilitation & widening work for 2-lane with paved shouldering of existing NH-80

Education: Other | Examination Board/University Year of || Other | Passing || Other | Percentage || Other | (%) Division || Graduation | B.TECH (Civil) Kurukshetra University || Other | (Haryana) 2019 71.65 Ist | 2019

Personal Details: Name: CURRICULUM VITAE | Email: ranjanyadavray@gmail.com | Phone: 9304350938 | Location: Vill: Maniyarpur, P.O.-Banghara.

Resume Source Path: F:\Resume All 1\Resume PDF\Ranjan update cv2024.pdf

Parsed Technical Skills:  Helpful and Co-operative.,  Self-Disciplined and ability to work under Pressure.,  Strong work ethic and high level of Energy.,  Positive Attitude.,  Responsible and Flexible.,  Ability to Motivate Staff as Per Guidelines & Targets.,  Good Sensitivity,  Highly Commitment.,  MS Office Excel,  Internet, AREA OF INTEREST,  Estimating, and planning. ,  Quality Control and Material Testing., Billing Of Building & Billing of national highway ( EPC contract),  Bar bending schedule calculation., Quantity survey& rate analysis., Layout of site as per drawing.,  Execution of work as per architectural drawing., MB of civil work on Excel., Price escalation, Ranjan kumar ray, Father''s Name : Shri.Ramanand ray, 01-01- 1993, Indian, married'),
(6194, 'Ranjeet Kumar', 'ranjeetkumar3297@gmail.com', '8789141466', 'Village- Kadawa,', 'Village- Kadawa,', 'Have an experience of 4.5+ years in infrastructure companies (River Bridge, Railway station and High speed Rail-MAHSR Bullet Train project). Seeking for a challenging career as a civil Engineer, where I can use my planning execution in construction and help grow the company to achieve its goal as well as mine', 'Have an experience of 4.5+ years in infrastructure companies (River Bridge, Railway station and High speed Rail-MAHSR Bullet Train project). Seeking for a challenging career as a civil Engineer, where I can use my planning execution in construction and help grow the company to achieve its goal as well as mine', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RANJEET KUMAR | Email: ranjeetkumar3297@gmail.com | Phone: +918789141466 | Location: Village- Kadawa,', '', 'Target role: Village- Kadawa, | Headline: Village- Kadawa, | Location: Village- Kadawa, | Portfolio: https://4.5+', 'B.E | Civil | Passout 2023 | Score 2', '2', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"2","raw":null}]'::jsonb, '[{"title":"Village- Kadawa,","company":"Imported from resume CSV","description":" Organization : AHLUWALIYA CONTRACTS (INDIA) LTD. || Designation : JUNIOR Engineer || Project : REDEVELOPMENT OF CSMT RAILWAY STATION AND || CONSTRUCTION OF ASSOCIATE INFRASTRUCTRE || 2023 | Duration : 10 Jun 2023 to Continue ||  Responsibility of Work :"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ranjeet kumar cv..pdf', 'Name: Ranjeet Kumar

Email: ranjeetkumar3297@gmail.com

Phone: 8789141466

Headline: Village- Kadawa,

Profile Summary: Have an experience of 4.5+ years in infrastructure companies (River Bridge, Railway station and High speed Rail-MAHSR Bullet Train project). Seeking for a challenging career as a civil Engineer, where I can use my planning execution in construction and help grow the company to achieve its goal as well as mine

Career Profile: Target role: Village- Kadawa, | Headline: Village- Kadawa, | Location: Village- Kadawa, | Portfolio: https://4.5+

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Organization : AHLUWALIYA CONTRACTS (INDIA) LTD. || Designation : JUNIOR Engineer || Project : REDEVELOPMENT OF CSMT RAILWAY STATION AND || CONSTRUCTION OF ASSOCIATE INFRASTRUCTRE || 2023 | Duration : 10 Jun 2023 to Continue ||  Responsibility of Work :

Personal Details: Name: RANJEET KUMAR | Email: ranjeetkumar3297@gmail.com | Phone: +918789141466 | Location: Village- Kadawa,

Resume Source Path: F:\Resume All 1\Resume PDF\ranjeet kumar cv..pdf

Parsed Technical Skills: Excel'),
(6195, 'Ranjeet Kumar Sahani', 'sahaniranjeet555@gmai.com', '9814875359', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Adaptive engineering graduate, consistently commended for dedication and | Portfolio: https://B.TECH', ARRAY['Leadership', ' Team working', ' Leadership', ' Analytical thinking', ' Problem – solving', ' Time management', ' Conflict Resolution', ' Adaptability']::text[], ARRAY[' Team working', ' Leadership', ' Analytical thinking', ' Problem – solving', ' Time management', ' Conflict Resolution', ' Adaptability']::text[], ARRAY['Leadership']::text[], ARRAY[' Team working', ' Leadership', ' Analytical thinking', ' Problem – solving', ' Time management', ' Conflict Resolution', ' Adaptability']::text[], '', 'Name: RANJEET KUMAR SAHANI | Email: sahaniranjeet555@gmai.com | Phone: +9779814875359 | Location: Adaptive engineering graduate, consistently commended for dedication and', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Adaptive engineering graduate, consistently commended for dedication and | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.TECH CIVIL ENGINEERING || Other | NRI Institute of Information Science & Technology | Bhopal || Class 12 | INTERMEDIATE (+2) || Other | Rajarshi Janak Higher Secondary School Janakpurdham | Nepal || Other | SCHOOL LEAVING CERTIFICATE (SLC) || Other | Shree Gogal Prasad Model Sec. School | Janakpurdham - 24"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"Spark Construction Pvt. Ltd Kathmandu Nepal || 2023-2025 | Apr. 10 2023 To Apr. 26th 2025 || Project : Annapurna Hotel, Casino Building Project Darbarmarg Kathmandu || as Site Engineer || In 2 years role as a civil Engineer at Spark Construction . I’ve gain hand on || experience in building construction site and estimate & costing, developing"}]'::jsonb, '[{"title":"Imported project details","description":"Devi Raman Construction Pvt. Ltd. Sarlahi, Nepal || Dec. 26th 2021 To Jan. 08 2023 | 2021-2021 || In 1 Years of Building Construction Experience . I’ve hone my skills in design || implementation. Quantity estimate site supervision quality control project || coordination and meticulous documentation . I am excited to leverage these ||  Construction Supervision . ||  Cost Estimation And || Budgeting"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANJEET KUMAR SAHANI 123.pdf', 'Name: Ranjeet Kumar Sahani

Email: sahaniranjeet555@gmai.com

Phone: 9814875359

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Adaptive engineering graduate, consistently commended for dedication and | Portfolio: https://B.TECH

Key Skills:  Team working;  Leadership;  Analytical thinking;  Problem – solving;  Time management;  Conflict Resolution;  Adaptability

IT Skills:  Team working;  Leadership;  Analytical thinking;  Problem – solving;  Time management;  Conflict Resolution;  Adaptability

Skills: Leadership

Employment: Spark Construction Pvt. Ltd Kathmandu Nepal || 2023-2025 | Apr. 10 2023 To Apr. 26th 2025 || Project : Annapurna Hotel, Casino Building Project Darbarmarg Kathmandu || as Site Engineer || In 2 years role as a civil Engineer at Spark Construction . I’ve gain hand on || experience in building construction site and estimate & costing, developing

Education: Graduation | B.TECH CIVIL ENGINEERING || Other | NRI Institute of Information Science & Technology | Bhopal || Class 12 | INTERMEDIATE (+2) || Other | Rajarshi Janak Higher Secondary School Janakpurdham | Nepal || Other | SCHOOL LEAVING CERTIFICATE (SLC) || Other | Shree Gogal Prasad Model Sec. School | Janakpurdham - 24

Projects: Devi Raman Construction Pvt. Ltd. Sarlahi, Nepal || Dec. 26th 2021 To Jan. 08 2023 | 2021-2021 || In 1 Years of Building Construction Experience . I’ve hone my skills in design || implementation. Quantity estimate site supervision quality control project || coordination and meticulous documentation . I am excited to leverage these ||  Construction Supervision . ||  Cost Estimation And || Budgeting

Personal Details: Name: RANJEET KUMAR SAHANI | Email: sahaniranjeet555@gmai.com | Phone: +9779814875359 | Location: Adaptive engineering graduate, consistently commended for dedication and

Resume Source Path: F:\Resume All 1\Resume PDF\RANJEET KUMAR SAHANI 123.pdf

Parsed Technical Skills:  Team working,  Leadership,  Analytical thinking,  Problem – solving,  Time management,  Conflict Resolution,  Adaptability'),
(6196, 'Mkc Infrastructure Limited', 'ranjeetprasadce071@gmail.com', '9027361261', 'To contribute the organization goal with my best possible effort for my', 'To contribute the organization goal with my best possible effort for my', '', 'Target role: To contribute the organization goal with my best possible effort for my | Headline: To contribute the organization goal with my best possible effort for my | Location: PROJECT NAME:-Construction of Four Lane Greenfield DELHI- | Portfolio: https://Pvt.Ltd.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MKC INFRASTRUCTURE LIMITED | Email: ranjeetprasadce071@gmail.com | Phone: 9027361261 | Location: PROJECT NAME:-Construction of Four Lane Greenfield DELHI-', '', 'Target role: To contribute the organization goal with my best possible effort for my | Headline: To contribute the organization goal with my best possible effort for my | Location: PROJECT NAME:-Construction of Four Lane Greenfield DELHI- | Portfolio: https://Pvt.Ltd.', 'B.TECH | Civil | Passout 2023 | Score 73.14', '73.14', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"73.14","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"R A N J E E T P R A S A D || ( S T R U C T U R E E N G I N E E R ) || C O N TA C T ||  Vill-Parasi || Post-Renusagar || District-Sonbhadra || State-Uttar Pradesh || Pin-23122"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANJEET PRASAD CV .pdf', 'Name: Mkc Infrastructure Limited

Email: ranjeetprasadce071@gmail.com

Phone: 9027361261

Headline: To contribute the organization goal with my best possible effort for my

Career Profile: Target role: To contribute the organization goal with my best possible effort for my | Headline: To contribute the organization goal with my best possible effort for my | Location: PROJECT NAME:-Construction of Four Lane Greenfield DELHI- | Portfolio: https://Pvt.Ltd.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: R A N J E E T P R A S A D || ( S T R U C T U R E E N G I N E E R ) || C O N TA C T ||  Vill-Parasi || Post-Renusagar || District-Sonbhadra || State-Uttar Pradesh || Pin-23122

Personal Details: Name: MKC INFRASTRUCTURE LIMITED | Email: ranjeetprasadce071@gmail.com | Phone: 9027361261 | Location: PROJECT NAME:-Construction of Four Lane Greenfield DELHI-

Resume Source Path: F:\Resume All 1\Resume PDF\RANJEET PRASAD CV .pdf

Parsed Technical Skills: Excel'),
(6197, 'Ranjeet Kumar Sahani', 'sahaniranjeet555@gmail.com', '9779814875', 'CIVIL ENGINER', 'CIVIL ENGINER', '', 'Target role: CIVIL ENGINER | Headline: CIVIL ENGINER | Location: Quantity Estimation , Bar Bending schedule, Billing, Project planning and Site | Portfolio: https://Pvt.Ltd.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RANJEET KUMAR SAHANI | Email: sahaniranjeet555@gmail.com | Phone: +9779814875359 | Location: Quantity Estimation , Bar Bending schedule, Billing, Project planning and Site', '', 'Target role: CIVIL ENGINER | Headline: CIVIL ENGINER | Location: Quantity Estimation , Bar Bending schedule, Billing, Project planning and Site | Portfolio: https://Pvt.Ltd.', 'B.TECH | Civil | Passout 2025 | Score 7.64', '7.64', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"7.64","raw":"Graduation | B.Tech Civil Engineering NRI Institute Of || Other | Information Science & Technology | Bhopal || Other | University : R.G.P.V. India || Other | CGPA: 7.64 || Other | Preparation of detailed Quantity Estimate | BOQ | with proper rate"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Reading and correlation drawings and specification identifying the || item of work and preparing the Bill of items . || Preparing BBS for the work related to billing. || Extensively involved in the Billing work and analyzing the price || Acceleration. || Site inspection supervision , organizing and coordination of the Site || activities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANJEET SAHANI CV.pdf', 'Name: Ranjeet Kumar Sahani

Email: sahaniranjeet555@gmail.com

Phone: 9779814875

Headline: CIVIL ENGINER

Career Profile: Target role: CIVIL ENGINER | Headline: CIVIL ENGINER | Location: Quantity Estimation , Bar Bending schedule, Billing, Project planning and Site | Portfolio: https://Pvt.Ltd.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Graduation | B.Tech Civil Engineering NRI Institute Of || Other | Information Science & Technology | Bhopal || Other | University : R.G.P.V. India || Other | CGPA: 7.64 || Other | Preparation of detailed Quantity Estimate | BOQ | with proper rate

Projects: Reading and correlation drawings and specification identifying the || item of work and preparing the Bill of items . || Preparing BBS for the work related to billing. || Extensively involved in the Billing work and analyzing the price || Acceleration. || Site inspection supervision , organizing and coordination of the Site || activities.

Personal Details: Name: RANJEET KUMAR SAHANI | Email: sahaniranjeet555@gmail.com | Phone: +9779814875359 | Location: Quantity Estimation , Bar Bending schedule, Billing, Project planning and Site

Resume Source Path: F:\Resume All 1\Resume PDF\RANJEET SAHANI CV.pdf

Parsed Technical Skills: Excel'),
(6198, 'Managing Construction Projects Including All', 'ranjeetsinghparmar03@gmail.com', '9726932597', 'structural engineering.', 'structural engineering.', 'Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in', 'Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in', ARRAY['Accuracy', 'Diploma in Civil Eng.', 'Complete', 'from Technical Exam. Board Gujarat', 'in year 2010', 'FIELD OF INTEREST', 'Urbanization', 'Infrastructure', 'Construction Management', 'Quantity Surveying', 'Q.A. & Q.C.', 'MS OFFICE', 'BASIC COMPUTER KNOWLEGE', '20/08/1991', 'Ranjeet Singh', 'Father''s Name: Shri Suryabhan Singh', 'Indian.', 'Hindu.', 'Married.']::text[], ARRAY['Accuracy', 'Diploma in Civil Eng.', 'Complete', 'from Technical Exam. Board Gujarat', 'in year 2010', 'FIELD OF INTEREST', 'Urbanization', 'Infrastructure', 'Construction Management', 'Quantity Surveying', 'Q.A. & Q.C.', 'MS OFFICE', 'BASIC COMPUTER KNOWLEGE', '20/08/1991', 'Ranjeet Singh', 'Father''s Name: Shri Suryabhan Singh', 'Indian.', 'Hindu.', 'Married.']::text[], ARRAY[]::text[], ARRAY['Accuracy', 'Diploma in Civil Eng.', 'Complete', 'from Technical Exam. Board Gujarat', 'in year 2010', 'FIELD OF INTEREST', 'Urbanization', 'Infrastructure', 'Construction Management', 'Quantity Surveying', 'Q.A. & Q.C.', 'MS OFFICE', 'BASIC COMPUTER KNOWLEGE', '20/08/1991', 'Ranjeet Singh', 'Father''s Name: Shri Suryabhan Singh', 'Indian.', 'Hindu.', 'Married.']::text[], '', 'Name: Managing Construction projects including all | Email: ranjeetsinghparmar03@gmail.com | Phone: 9726932597', '', 'Target role: structural engineering. | Headline: structural engineering. | Portfolio: https://B.O.Q', 'M.A. | Civil | Passout 2023', '', '[{"degree":"M.A.","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | STRENGTHS || Other | Learning ability || Other | Quick learner || Other | Good Listener || Other | Self-Motivated || Other | JOB PROFILE:"}]'::jsonb, '[{"title":"structural engineering.","company":"Imported from resume CSV","description":"limits. || Village Bavanpali Basdev Tehsil - Salempur, Post – || Israuli Dist. - Deoria, 274602, Uttar Pradesh || Mo: 9726932597 || Email: ranjeetsinghparmar03@gmail.com || RANJEET SINGH"}]'::jsonb, '[{"title":"Imported project details","description":"Management and Coordination With Client || Handling End to End Projects Encompassing || Planning and Estimation. || Providing Engineering Services For Various || Work in execution RCC structure, PEB || structure and all finishing item. || Work in QA & QC. || Quantities take off from architectural and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranjeet Singh - Bio Data.pdf', 'Name: Managing Construction Projects Including All

Email: ranjeetsinghparmar03@gmail.com

Phone: 9726932597

Headline: structural engineering.

Profile Summary: Have an in-depth knowledge of civil engineering principles and theories. Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in

Career Profile: Target role: structural engineering. | Headline: structural engineering. | Portfolio: https://B.O.Q

Key Skills: Accuracy; Diploma in Civil Eng.; Complete; from Technical Exam. Board Gujarat; in year 2010; FIELD OF INTEREST; Urbanization; Infrastructure; Construction Management; Quantity Surveying; Q.A. & Q.C.; MS OFFICE; BASIC COMPUTER KNOWLEGE; 20/08/1991; Ranjeet Singh; Father''s Name: Shri Suryabhan Singh; Indian.; Hindu.; Married.

IT Skills: Accuracy; Diploma in Civil Eng.; Complete; from Technical Exam. Board Gujarat; in year 2010; FIELD OF INTEREST; Urbanization; Infrastructure; Construction Management; Quantity Surveying; Q.A. & Q.C.; MS OFFICE; BASIC COMPUTER KNOWLEGE; 20/08/1991; Ranjeet Singh; Father''s Name: Shri Suryabhan Singh; Indian.; Hindu.; Married.

Employment: limits. || Village Bavanpali Basdev Tehsil - Salempur, Post – || Israuli Dist. - Deoria, 274602, Uttar Pradesh || Mo: 9726932597 || Email: ranjeetsinghparmar03@gmail.com || RANJEET SINGH

Education: Other | STRENGTHS || Other | Learning ability || Other | Quick learner || Other | Good Listener || Other | Self-Motivated || Other | JOB PROFILE:

Projects: Management and Coordination With Client || Handling End to End Projects Encompassing || Planning and Estimation. || Providing Engineering Services For Various || Work in execution RCC structure, PEB || structure and all finishing item. || Work in QA & QC. || Quantities take off from architectural and

Personal Details: Name: Managing Construction projects including all | Email: ranjeetsinghparmar03@gmail.com | Phone: 9726932597

Resume Source Path: F:\Resume All 1\Resume PDF\Ranjeet Singh - Bio Data.pdf

Parsed Technical Skills: Accuracy, Diploma in Civil Eng., Complete, from Technical Exam. Board Gujarat, in year 2010, FIELD OF INTEREST, Urbanization, Infrastructure, Construction Management, Quantity Surveying, Q.A. & Q.C., MS OFFICE, BASIC COMPUTER KNOWLEGE, 20/08/1991, Ranjeet Singh, Father''s Name: Shri Suryabhan Singh, Indian., Hindu., Married.'),
(6199, 'Ranjeet Singh Rawat', 'ranjitsingh081995@gmail.com', '9870826074', 'LinkedIn Profile: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134', 'LinkedIn Profile: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134', '➢ BIM Certification from BIM AMERICAS and experienced working on Live International Projects. ➢ BIM Enthusiast. ➢ Mechanical Executive Quality Engineer with prior experience.', '➢ BIM Certification from BIM AMERICAS and experienced working on Live International Projects. ➢ BIM Enthusiast. ➢ Mechanical Executive Quality Engineer with prior experience.', ARRAY['Communication', 'REVIT MEP', 'AUTOCAD', 'NAVISWORK', 'BLUEBEAM', 'BIM 360', 'Team Building & Management', 'Designing & Drafting', 'Complaint Resolution & Strategic Planning', 'Communication Planning & Execution', 'Adaptable & Flexible', 'Reliable', 'Team Player', 'Maximizing Profitability', 'Plumbing Designing', 'ACADEMIC DETAILS', 'BIM COMPLETE - CERTIFIED FROM BIM AMERICAS', 'B. TECH (ME)- Uttarakhand Technical University', 'Dehradun', 'Uttarakhand (2016-2020)', 'HSC – Kendriya Vidyalaya No.1 Delhi Cantt', 'New Delhi', 'SSC- Saraswati Vidya Mandir Inter College', 'Ramnagar', 'Uttarakhand', 'lives. Additionally', 'Ultimately', 'Open to Relocate as Necessary', '➢ JBM GROUP EXECUTIVE ENGINEER', 'AUG-2020 - NOV-2023 (THIRD PARTY BASED COMPANY)', '➢ BIM MODELING INDIA PLUMBING MODELER', 'DEC-2023 - TILL NOW']::text[], ARRAY['REVIT MEP', 'AUTOCAD', 'NAVISWORK', 'BLUEBEAM', 'BIM 360', 'Team Building & Management', 'Designing & Drafting', 'Complaint Resolution & Strategic Planning', 'Communication Planning & Execution', 'Adaptable & Flexible', 'Reliable', 'Team Player', 'Maximizing Profitability', 'Plumbing Designing', 'ACADEMIC DETAILS', 'BIM COMPLETE - CERTIFIED FROM BIM AMERICAS', 'B. TECH (ME)- Uttarakhand Technical University', 'Dehradun', 'Uttarakhand (2016-2020)', 'HSC – Kendriya Vidyalaya No.1 Delhi Cantt', 'New Delhi', 'SSC- Saraswati Vidya Mandir Inter College', 'Ramnagar', 'Uttarakhand', 'lives. Additionally', 'Ultimately', 'Open to Relocate as Necessary', '➢ JBM GROUP EXECUTIVE ENGINEER', 'AUG-2020 - NOV-2023 (THIRD PARTY BASED COMPANY)', '➢ BIM MODELING INDIA PLUMBING MODELER', 'DEC-2023 - TILL NOW']::text[], ARRAY['Communication']::text[], ARRAY['REVIT MEP', 'AUTOCAD', 'NAVISWORK', 'BLUEBEAM', 'BIM 360', 'Team Building & Management', 'Designing & Drafting', 'Complaint Resolution & Strategic Planning', 'Communication Planning & Execution', 'Adaptable & Flexible', 'Reliable', 'Team Player', 'Maximizing Profitability', 'Plumbing Designing', 'ACADEMIC DETAILS', 'BIM COMPLETE - CERTIFIED FROM BIM AMERICAS', 'B. TECH (ME)- Uttarakhand Technical University', 'Dehradun', 'Uttarakhand (2016-2020)', 'HSC – Kendriya Vidyalaya No.1 Delhi Cantt', 'New Delhi', 'SSC- Saraswati Vidya Mandir Inter College', 'Ramnagar', 'Uttarakhand', 'lives. Additionally', 'Ultimately', 'Open to Relocate as Necessary', '➢ JBM GROUP EXECUTIVE ENGINEER', 'AUG-2020 - NOV-2023 (THIRD PARTY BASED COMPANY)', '➢ BIM MODELING INDIA PLUMBING MODELER', 'DEC-2023 - TILL NOW']::text[], '', 'Name: RANJEET SINGH RAWAT | Email: ranjitsingh081995@gmail.com | Phone: 9870826074', '', 'Target role: LinkedIn Profile: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134 | Headline: LinkedIn Profile: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134 | LinkedIn: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134', 'BE | Mechanical | Passout 2023', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"LinkedIn Profile: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134","company":"Imported from resume CSV","description":"Page | 2 | Page | 2"}]'::jsonb, '[{"title":"Imported project details","description":"1. TSTC WACO CAMPUS || 2. JOHN DEERE INNOVATION CENTRE || 3. DSU EARLY SCHOOL || 4. ENCOMPASS SOUTH PLAINS || 6. INDIANOLA HIGH SCHOOL || 7. ROWLAND STREET HIGHWAY || 8. CITY OF VICTORIA || 9. ORA ORTHOPEDICS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANJEET SINGH RAWAT 2.pdf', 'Name: Ranjeet Singh Rawat

Email: ranjitsingh081995@gmail.com

Phone: 9870826074

Headline: LinkedIn Profile: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134

Profile Summary: ➢ BIM Certification from BIM AMERICAS and experienced working on Live International Projects. ➢ BIM Enthusiast. ➢ Mechanical Executive Quality Engineer with prior experience.

Career Profile: Target role: LinkedIn Profile: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134 | Headline: LinkedIn Profile: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134 | LinkedIn: https://www.linkedin.com/in/ranjeet-singh-rawat-7386b8134

Key Skills: REVIT MEP; AUTOCAD; NAVISWORK; BLUEBEAM; BIM 360; Team Building & Management; Designing & Drafting; Complaint Resolution & Strategic Planning; Communication Planning & Execution; Adaptable & Flexible; Reliable; Team Player; Maximizing Profitability; Plumbing Designing; ACADEMIC DETAILS; BIM COMPLETE - CERTIFIED FROM BIM AMERICAS; B. TECH (ME)- Uttarakhand Technical University; Dehradun; Uttarakhand (2016-2020); HSC – Kendriya Vidyalaya No.1 Delhi Cantt; New Delhi; SSC- Saraswati Vidya Mandir Inter College; Ramnagar; Uttarakhand; lives. Additionally; Ultimately; Open to Relocate as Necessary; ➢ JBM GROUP EXECUTIVE ENGINEER; AUG-2020 - NOV-2023 (THIRD PARTY BASED COMPANY); ➢ BIM MODELING INDIA PLUMBING MODELER; DEC-2023 - TILL NOW

IT Skills: REVIT MEP; AUTOCAD; NAVISWORK; BLUEBEAM; BIM 360; Team Building & Management; Designing & Drafting; Complaint Resolution & Strategic Planning; Communication Planning & Execution; Adaptable & Flexible; Reliable; Team Player; Maximizing Profitability; Plumbing Designing; ACADEMIC DETAILS; BIM COMPLETE - CERTIFIED FROM BIM AMERICAS; B. TECH (ME)- Uttarakhand Technical University; Dehradun; Uttarakhand (2016-2020); HSC – Kendriya Vidyalaya No.1 Delhi Cantt; New Delhi; SSC- Saraswati Vidya Mandir Inter College; Ramnagar; Uttarakhand; lives. Additionally; Ultimately; Open to Relocate as Necessary; ➢ JBM GROUP EXECUTIVE ENGINEER; AUG-2020 - NOV-2023 (THIRD PARTY BASED COMPANY); ➢ BIM MODELING INDIA PLUMBING MODELER; DEC-2023 - TILL NOW

Skills: Communication

Employment: Page | 2 | Page | 2

Projects: 1. TSTC WACO CAMPUS || 2. JOHN DEERE INNOVATION CENTRE || 3. DSU EARLY SCHOOL || 4. ENCOMPASS SOUTH PLAINS || 6. INDIANOLA HIGH SCHOOL || 7. ROWLAND STREET HIGHWAY || 8. CITY OF VICTORIA || 9. ORA ORTHOPEDICS

Personal Details: Name: RANJEET SINGH RAWAT | Email: ranjitsingh081995@gmail.com | Phone: 9870826074

Resume Source Path: F:\Resume All 1\Resume PDF\RANJEET SINGH RAWAT 2.pdf

Parsed Technical Skills: REVIT MEP, AUTOCAD, NAVISWORK, BLUEBEAM, BIM 360, Team Building & Management, Designing & Drafting, Complaint Resolution & Strategic Planning, Communication Planning & Execution, Adaptable & Flexible, Reliable, Team Player, Maximizing Profitability, Plumbing Designing, ACADEMIC DETAILS, BIM COMPLETE - CERTIFIED FROM BIM AMERICAS, B. TECH (ME)- Uttarakhand Technical University, Dehradun, Uttarakhand (2016-2020), HSC – Kendriya Vidyalaya No.1 Delhi Cantt, New Delhi, SSC- Saraswati Vidya Mandir Inter College, Ramnagar, Uttarakhand, lives. Additionally, Ultimately, Open to Relocate as Necessary, ➢ JBM GROUP EXECUTIVE ENGINEER, AUG-2020 - NOV-2023 (THIRD PARTY BASED COMPANY), ➢ BIM MODELING INDIA PLUMBING MODELER, DEC-2023 - TILL NOW'),
(6200, 'Ranjeet Rajput', 'engg469@gmail.com', '9598989996', 'Ranjeet Rajput', 'Ranjeet Rajput', 'As a Civil Engineer role in construction industry use my knowledge and experience to plan, design, and supervise the construction and maintenance of building, sewerage ,and infrastructure, water grid projects.', 'As a Civil Engineer role in construction industry use my knowledge and experience to plan, design, and supervise the construction and maintenance of building, sewerage ,and infrastructure, water grid projects.', ARRAY['Surveying – AUTO LEVEL.', 'BBS- Bar bending schedule', 'Quantity Estimations', 'Quality assurance', 'HDPE specials', 'PERSONAL DETAILS', 'Brajesh Kumar', '31/05/1997', 'Village - Sabalpur Post Angadpur Dist. Etah', 'UP']::text[], ARRAY['Surveying – AUTO LEVEL.', 'BBS- Bar bending schedule', 'Quantity Estimations', 'Quality assurance', 'HDPE specials', 'PERSONAL DETAILS', 'Brajesh Kumar', '31/05/1997', 'Village - Sabalpur Post Angadpur Dist. Etah', 'UP']::text[], ARRAY[]::text[], ARRAY['Surveying – AUTO LEVEL.', 'BBS- Bar bending schedule', 'Quantity Estimations', 'Quality assurance', 'HDPE specials', 'PERSONAL DETAILS', 'Brajesh Kumar', '31/05/1997', 'Village - Sabalpur Post Angadpur Dist. Etah', 'UP']::text[], '', 'Name: RANJEET RAJPUT | Email: engg469@gmail.com | Phone: 9598989996', '', 'Portfolio: https://1.PNC', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engineering from Lucknow Polytechnic Lucknow | BTEUP Lucknow | in 2019. | 2019 || Other | H.S.C. Passed in 2014 | UP Board | 2014"}]'::jsonb, '[{"title":"Ranjeet Rajput","company":"Imported from resume CSV","description":"2024 | 1.PNC INFRATECH-Water project budaun- SWSM UP Duration: 1/03/2024 to Now || Designation: junior Engineer || 2020-2024 | 2.KOMAL CONSTRUTION COMPANY – BULANDSHAHAAR GROUP OF VILLAGES WATER SUPPLY SCHEME – SWSM UP Duration: 05/11/2020 to 25/02/2024 || Designation : Site Engineer. || Job Responsibilities || Construct the underground networks of RCC, DWC pipes that carries sewage, waste"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RanjeetRESUME-1.docx', 'Name: Ranjeet Rajput

Email: engg469@gmail.com

Phone: 9598989996

Headline: Ranjeet Rajput

Profile Summary: As a Civil Engineer role in construction industry use my knowledge and experience to plan, design, and supervise the construction and maintenance of building, sewerage ,and infrastructure, water grid projects.

Career Profile: Portfolio: https://1.PNC

Key Skills: Surveying – AUTO LEVEL.; BBS- Bar bending schedule; Quantity Estimations; Quality assurance; HDPE specials; PERSONAL DETAILS; Brajesh Kumar; 31/05/1997; Village - Sabalpur Post Angadpur Dist. Etah; UP

IT Skills: Surveying – AUTO LEVEL.; BBS- Bar bending schedule; Quantity Estimations; Quality assurance; HDPE specials; PERSONAL DETAILS; Brajesh Kumar; 31/05/1997; Village - Sabalpur Post Angadpur Dist. Etah; UP

Employment: 2024 | 1.PNC INFRATECH-Water project budaun- SWSM UP Duration: 1/03/2024 to Now || Designation: junior Engineer || 2020-2024 | 2.KOMAL CONSTRUTION COMPANY – BULANDSHAHAAR GROUP OF VILLAGES WATER SUPPLY SCHEME – SWSM UP Duration: 05/11/2020 to 25/02/2024 || Designation : Site Engineer. || Job Responsibilities || Construct the underground networks of RCC, DWC pipes that carries sewage, waste

Education: Other | Diploma in Civil Engineering from Lucknow Polytechnic Lucknow | BTEUP Lucknow | in 2019. | 2019 || Other | H.S.C. Passed in 2014 | UP Board | 2014

Personal Details: Name: RANJEET RAJPUT | Email: engg469@gmail.com | Phone: 9598989996

Resume Source Path: F:\Resume All 1\Resume PDF\RanjeetRESUME-1.docx

Parsed Technical Skills: Surveying – AUTO LEVEL., BBS- Bar bending schedule, Quantity Estimations, Quality assurance, HDPE specials, PERSONAL DETAILS, Brajesh Kumar, 31/05/1997, Village - Sabalpur Post Angadpur Dist. Etah, UP'),
(6201, 'Basic Autocad Knowledge', 'skriju71@gmail.com', '8250588895', 'Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur', 'Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur', '', 'Target role: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Headline: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Location: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Portfolio: https://P.O=Jibanti', ARRAY['PERSONAL DETAILS', 'INTERESTS']::text[], ARRAY['PERSONAL DETAILS', 'INTERESTS']::text[], ARRAY[]::text[], ARRAY['PERSONAL DETAILS', 'INTERESTS']::text[], '', 'Name: Basic AutoCad knowledge | Email: skriju71@gmail.com | Phone: 8250588895 | Location: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur', '', 'Target role: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Headline: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Location: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Portfolio: https://P.O=Jibanti', 'DIPLOMA | Civil | Passout 2024 | Score 57', '57', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"57","raw":"Other | BLOOD GROUP"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\riju-cv (1).pdf', 'Name: Basic Autocad Knowledge

Email: skriju71@gmail.com

Phone: 8250588895

Headline: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur

Career Profile: Target role: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Headline: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Location: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur | Portfolio: https://P.O=Jibanti

Key Skills: PERSONAL DETAILS; INTERESTS

IT Skills: PERSONAL DETAILS; INTERESTS

Education: Other | BLOOD GROUP

Personal Details: Name: Basic AutoCad knowledge | Email: skriju71@gmail.com | Phone: 8250588895 | Location: Vill+P.O=Jibanti,P.S=Kandi,Dist=Mur

Resume Source Path: F:\Resume All 1\Resume PDF\riju-cv (1).pdf

Parsed Technical Skills: PERSONAL DETAILS, INTERESTS'),
(6202, 'Ranjeet Singh', 'ranjeet.rajsingh.singh766@gmail.com', '9691966070', 'Name: -Ranjeet Singh', 'Name: -Ranjeet Singh', '', 'Target role: Name: -Ranjeet Singh | Headline: Name: -Ranjeet Singh | Portfolio: https://6.9', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Ranjeet Singh | Email: ranjeet.rajsingh.singh766@gmail.com | Phone: +919691966070', '', 'Target role: Name: -Ranjeet Singh | Headline: Name: -Ranjeet Singh | Portfolio: https://6.9', 'B.SC | Passout 2023', '', '[{"degree":"B.SC","branch":null,"graduationYear":"2023","score":null,"raw":"Graduation | (1) Degree In B.sc From Apsu Rewa M.P || Other | Passed High School Examination from MP Board in 2008. | 2008 || Class 12 | Passed Intermediate Examination from MP Board in 2010. | 2010 || Graduation | Passed B.sc from ICVS Jawa Rewa M.P. in 2016 | 2016 || Other | PERSONAL DETAIL: - || Other | Name: Ranjeet Singh"}]'::jsonb, '[{"title":"Name: -Ranjeet Singh","company":"Imported from resume CSV","description":"PERMANENT ADDRESS || Vill. & Post-Rehi, Tehsil - Tyonthar, Dist-Rewa, || Madhya Pradesh - 486220 || Mob- +91-9691966070 || Email – ranjeet.rajsingh.singh766@gmail.com || Responsibilities:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ranjet Singh HR.pdf', 'Name: Ranjeet Singh

Email: ranjeet.rajsingh.singh766@gmail.com

Phone: 9691966070

Headline: Name: -Ranjeet Singh

Career Profile: Target role: Name: -Ranjeet Singh | Headline: Name: -Ranjeet Singh | Portfolio: https://6.9

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: PERMANENT ADDRESS || Vill. & Post-Rehi, Tehsil - Tyonthar, Dist-Rewa, || Madhya Pradesh - 486220 || Mob- +91-9691966070 || Email – ranjeet.rajsingh.singh766@gmail.com || Responsibilities:-

Education: Graduation | (1) Degree In B.sc From Apsu Rewa M.P || Other | Passed High School Examination from MP Board in 2008. | 2008 || Class 12 | Passed Intermediate Examination from MP Board in 2010. | 2010 || Graduation | Passed B.sc from ICVS Jawa Rewa M.P. in 2016 | 2016 || Other | PERSONAL DETAIL: - || Other | Name: Ranjeet Singh

Personal Details: Name: Ranjeet Singh | Email: ranjeet.rajsingh.singh766@gmail.com | Phone: +919691966070

Resume Source Path: F:\Resume All 1\Resume PDF\Ranjet Singh HR.pdf

Parsed Technical Skills: Excel'),
(6203, 'Ranjit Kumar', 'biswal238@gmail.com', '7873671767', 'BISWAL', 'BISWAL', 'Seeking to build a career in a leading organization with promising and Dedicative people, where I can be able to put my knowledge, skills, abilities and efforts satisfactorily. Also trying to acquire knowledge gaining exposure to upcoming technologies while being resourceful, innovative and flexible. COMPANY PROFILE:-', 'Seeking to build a career in a leading organization with promising and Dedicative people, where I can be able to put my knowledge, skills, abilities and efforts satisfactorily. Also trying to acquire knowledge gaining exposure to upcoming technologies while being resourceful, innovative and flexible. COMPANY PROFILE:-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RANJIT KUMAR | Email: biswal238@gmail.com | Phone: 7873671767 | Location: Plot.No.1168, Gadasahi,', '', 'Target role: BISWAL | Headline: BISWAL | Location: Plot.No.1168, Gadasahi, | Portfolio: https://Plot.No.1168', 'BE | Mechanical | Passout 2024', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"WORKING FLOW:- ||  Planning of monthly/weekly/ daily Erection/Welding of Auxiliaries. ||  First Inspection of civil column foundation. ||  Part wise COLUMN erected and alignment. ||  Horizontal and Diagonal bracing erected and welded accordingly. ||  Bed preparation for cone assembly. ||  CONE assembly fit up, welding done as per drawing and client requirements. ||  RING BEAM erected, assembled and welded accordingly."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANJIT CV PDF 12.05.24.pdf', 'Name: Ranjit Kumar

Email: biswal238@gmail.com

Phone: 7873671767

Headline: BISWAL

Profile Summary: Seeking to build a career in a leading organization with promising and Dedicative people, where I can be able to put my knowledge, skills, abilities and efforts satisfactorily. Also trying to acquire knowledge gaining exposure to upcoming technologies while being resourceful, innovative and flexible. COMPANY PROFILE:-

Career Profile: Target role: BISWAL | Headline: BISWAL | Location: Plot.No.1168, Gadasahi, | Portfolio: https://Plot.No.1168

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: WORKING FLOW:- ||  Planning of monthly/weekly/ daily Erection/Welding of Auxiliaries. ||  First Inspection of civil column foundation. ||  Part wise COLUMN erected and alignment. ||  Horizontal and Diagonal bracing erected and welded accordingly. ||  Bed preparation for cone assembly. ||  CONE assembly fit up, welding done as per drawing and client requirements. ||  RING BEAM erected, assembled and welded accordingly.

Personal Details: Name: RANJIT KUMAR | Email: biswal238@gmail.com | Phone: 7873671767 | Location: Plot.No.1168, Gadasahi,

Resume Source Path: F:\Resume All 1\Resume PDF\RANJIT CV PDF 12.05.24.pdf

Parsed Technical Skills: Excel'),
(6204, 'Ranjit Das', 'ranjitdas2121998@gmail.com', '7595877084', 'Presently at: 55/47 Simpukur road, Hindmotor, Hooghly, WB-712233', 'Presently at: 55/47 Simpukur road, Hindmotor, Hooghly, WB-712233', 'I intend to be a part of a professional company dealing in Civil & Construction at an executive level to broaden my experience & prospects by utilizing my skills in the continuity & development of the business.', 'I intend to be a part of a professional company dealing in Civil & Construction at an executive level to broaden my experience & prospects by utilizing my skills in the continuity & development of the business.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RANJIT DAS | Email: ranjitdas2121998@gmail.com | Phone: +917595877084', '', 'Target role: Presently at: 55/47 Simpukur road, Hindmotor, Hooghly, WB-712233 | Headline: Presently at: 55/47 Simpukur road, Hindmotor, Hooghly, WB-712233 | Portfolio: https://A.E.C', 'BE | Civil | Passout 2024 | Score 57.6', '57.6', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"57.6","raw":"Other |  Diploma in (Civil Engineering): Completed Diploma engineering in 2019 with overall marks percentage 80.82 from | 2019 || Other | TECHNIQUE POLYTECHNIC INSTITUTE | Hooghly under West Bengal State Council of Technical & Vocational Education || Other | & Skill Development | India. || Other |  Completed Higher Secondary Examination (Class XII) in 2016 from West Bengal Council of Higher Secondary | 2016 || Other | Education | India securing 57.60% with Pure Science. || Other |  Completed Secondary Examination (Class X) in 2014 from West Bengal Board of Secondary Education | India | 2014"}]'::jsonb, '[{"title":"Presently at: 55/47 Simpukur road, Hindmotor, Hooghly, WB-712233","company":"Imported from resume CSV","description":"2019 |  Worked as SITE ENGINEER in “CHARU BUILDERS” in UTALIKA PROJECT from January 2019 till May || 2020 | 2020. || 2020 |  Worked as QUALITY ENGINEER in “QUALITY AUSTRIA CENTRAL ASIA ” from June 2020 to October || 2023 | 2023. || 2023-2024 |  Worked as Assistant Engineer in “A.E.C Infrastructure Services” from November 2023 to February 2024 . ||  Working as an QUALITY ENGINEER in “3Desire Networks and Solutions India Pvt. Ltd ” from March"}]'::jsonb, '[{"title":"Imported project details","description":"PLACE : At Technique Polytechnic Institute, Hooghly, West Bengal, India – During 5th & 6th semester. || TOPICS : PLANNING, DESIGN AND ESTIMATION OF G+2 RESIDENTIAL BUILDING IN A COMPLEX. || Personal Details ||  Profile: 25, Male, Unmarried. ||  Nationality: Indian. ||  Language Known: Bengali, Hindi, English. ||  Hobbies: Cricket, Football, Listening Music, Internet Surfing ||  Skills: Fast Learner, Energetic, Flexible, Positive attitude, Team Work & Target Oriented."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANJIT DAS CV.pdf', 'Name: Ranjit Das

Email: ranjitdas2121998@gmail.com

Phone: 7595877084

Headline: Presently at: 55/47 Simpukur road, Hindmotor, Hooghly, WB-712233

Profile Summary: I intend to be a part of a professional company dealing in Civil & Construction at an executive level to broaden my experience & prospects by utilizing my skills in the continuity & development of the business.

Career Profile: Target role: Presently at: 55/47 Simpukur road, Hindmotor, Hooghly, WB-712233 | Headline: Presently at: 55/47 Simpukur road, Hindmotor, Hooghly, WB-712233 | Portfolio: https://A.E.C

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2019 |  Worked as SITE ENGINEER in “CHARU BUILDERS” in UTALIKA PROJECT from January 2019 till May || 2020 | 2020. || 2020 |  Worked as QUALITY ENGINEER in “QUALITY AUSTRIA CENTRAL ASIA ” from June 2020 to October || 2023 | 2023. || 2023-2024 |  Worked as Assistant Engineer in “A.E.C Infrastructure Services” from November 2023 to February 2024 . ||  Working as an QUALITY ENGINEER in “3Desire Networks and Solutions India Pvt. Ltd ” from March

Education: Other |  Diploma in (Civil Engineering): Completed Diploma engineering in 2019 with overall marks percentage 80.82 from | 2019 || Other | TECHNIQUE POLYTECHNIC INSTITUTE | Hooghly under West Bengal State Council of Technical & Vocational Education || Other | & Skill Development | India. || Other |  Completed Higher Secondary Examination (Class XII) in 2016 from West Bengal Council of Higher Secondary | 2016 || Other | Education | India securing 57.60% with Pure Science. || Other |  Completed Secondary Examination (Class X) in 2014 from West Bengal Board of Secondary Education | India | 2014

Projects: PLACE : At Technique Polytechnic Institute, Hooghly, West Bengal, India – During 5th & 6th semester. || TOPICS : PLANNING, DESIGN AND ESTIMATION OF G+2 RESIDENTIAL BUILDING IN A COMPLEX. || Personal Details ||  Profile: 25, Male, Unmarried. ||  Nationality: Indian. ||  Language Known: Bengali, Hindi, English. ||  Hobbies: Cricket, Football, Listening Music, Internet Surfing ||  Skills: Fast Learner, Energetic, Flexible, Positive attitude, Team Work & Target Oriented.

Personal Details: Name: RANJIT DAS | Email: ranjitdas2121998@gmail.com | Phone: +917595877084

Resume Source Path: F:\Resume All 1\Resume PDF\RANJIT DAS CV.pdf

Parsed Technical Skills: Excel'),
(6205, 'Ranjit Sahoo', 'ranjitkumar8116@gmail.com', '8972311196', 'NAME- RANJIT SAHOO', 'NAME- RANJIT SAHOO', 'Multi-skilled and dynamic Survey Engineer over 5 years professional experience on survey related operations in heavy civil industry i.e. Railway, Metro and High-Speed Rail and in Building, Industrial projects too. Knowledgeable in site operation as like- traversing, topographical survey, minor and major bridge works- pile, pile cap, pier, pier cap precast yard survey work, Erection, Handing Over works etc.', 'Multi-skilled and dynamic Survey Engineer over 5 years professional experience on survey related operations in heavy civil industry i.e. Railway, Metro and High-Speed Rail and in Building, Industrial projects too. Knowledgeable in site operation as like- traversing, topographical survey, minor and major bridge works- pile, pile cap, pier, pier cap precast yard survey work, Erection, Handing Over works etc.', ARRAY['Total Station', 'DGPS & Auto level operation', 'AutoCAD & traversing', 'MS Office', 'DECLARATION', 'Signature']::text[], ARRAY['Total Station', 'DGPS & Auto level operation', 'AutoCAD & traversing', 'MS Office', 'DECLARATION', 'Signature']::text[], ARRAY[]::text[], ARRAY['Total Station', 'DGPS & Auto level operation', 'AutoCAD & traversing', 'MS Office', 'DECLARATION', 'Signature']::text[], '', 'Name: R E S U ME | Email: ranjitkumar8116@gmail.com | Phone: +918972311196 | Location: ADDRESS– TEPARPARA, PATASHPUR,', '', 'Target role: NAME- RANJIT SAHOO | Headline: NAME- RANJIT SAHOO | Location: ADDRESS– TEPARPARA, PATASHPUR, | Portfolio: https://i.e.', 'ME | Civil | Passout 2022 | Score 52', '52', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"52","raw":"Other | SL NO CLASS BOARD/SCHOOL YEAR MARKS || Other | 1 SECONDARY W.B.B.S.E(TEPARPARA S.B. HIGH SCHOOL) 2014 52% | 2014 || Other | 2 H. S W.B.S.C.T.V. E (GOPALPUR U. R. VIDYALAYA) 2016 73% | 2016 || Other | SL NO DEGREE BOARD/COLLEGE YEAR MARKS || Other | 1 DIPLOMA IN SURVEY || Other | ENGINEERING"}]'::jsonb, '[{"title":"NAME- RANJIT SAHOO","company":"Imported from resume CSV","description":"1) Organization: TATA CONSULTING ENGINEERS LIMITED || Designation : Site Engineer-Survey || Project : Mumbai – Ahmadabad High Speed Rail (NHSRCL) || 2022-Present | Duration : 10October 2022 – till present || Responsibilities: - || Traversing calculation & checking at site in every 3 months."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RANJIT SAHOO_CV.pdf', 'Name: Ranjit Sahoo

Email: ranjitkumar8116@gmail.com

Phone: 8972311196

Headline: NAME- RANJIT SAHOO

Profile Summary: Multi-skilled and dynamic Survey Engineer over 5 years professional experience on survey related operations in heavy civil industry i.e. Railway, Metro and High-Speed Rail and in Building, Industrial projects too. Knowledgeable in site operation as like- traversing, topographical survey, minor and major bridge works- pile, pile cap, pier, pier cap precast yard survey work, Erection, Handing Over works etc.

Career Profile: Target role: NAME- RANJIT SAHOO | Headline: NAME- RANJIT SAHOO | Location: ADDRESS– TEPARPARA, PATASHPUR, | Portfolio: https://i.e.

Key Skills: Total Station; DGPS & Auto level operation; AutoCAD & traversing; MS Office; DECLARATION; Signature

IT Skills: Total Station; DGPS & Auto level operation; AutoCAD & traversing; MS Office; DECLARATION; Signature

Employment: 1) Organization: TATA CONSULTING ENGINEERS LIMITED || Designation : Site Engineer-Survey || Project : Mumbai – Ahmadabad High Speed Rail (NHSRCL) || 2022-Present | Duration : 10October 2022 – till present || Responsibilities: - || Traversing calculation & checking at site in every 3 months.

Education: Other | SL NO CLASS BOARD/SCHOOL YEAR MARKS || Other | 1 SECONDARY W.B.B.S.E(TEPARPARA S.B. HIGH SCHOOL) 2014 52% | 2014 || Other | 2 H. S W.B.S.C.T.V. E (GOPALPUR U. R. VIDYALAYA) 2016 73% | 2016 || Other | SL NO DEGREE BOARD/COLLEGE YEAR MARKS || Other | 1 DIPLOMA IN SURVEY || Other | ENGINEERING

Personal Details: Name: R E S U ME | Email: ranjitkumar8116@gmail.com | Phone: +918972311196 | Location: ADDRESS– TEPARPARA, PATASHPUR,

Resume Source Path: F:\Resume All 1\Resume PDF\RANJIT SAHOO_CV.pdf

Parsed Technical Skills: Total Station, DGPS & Auto level operation, AutoCAD & traversing, MS Office, DECLARATION, Signature'),
(6206, 'Professional Experience', 'rinkumahata.official@gmail.com', '9382801765', 'Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata', 'Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata', '', 'Target role: Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata | Headline: Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata | Portfolio: https://74.2%', ARRAY['Excel', 'Communication', 'Leadership', 'Software', 'Microsoft Excel', 'Microsoft PowerPoint', 'Management']::text[], ARRAY['Software', 'Microsoft Excel', 'Microsoft PowerPoint', 'Management', 'Leadership', 'Communication']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Software', 'Microsoft Excel', 'Microsoft PowerPoint', 'Management', 'Leadership', 'Communication']::text[], '', 'Name: Professional Experience | Email: rinkumahata.official@gmail.com | Phone: +919382801765', '', 'Target role: Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata | Headline: Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata | Portfolio: https://74.2%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 7.86', '7.86', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"7.86","raw":"Graduation | Bachelor of Technology | Civil Engineering || Other | 2020 – 2024 | 2020-2024 || Other | Indian Institute of Engineering Science & Technology || Other | Shibpur || Other | Higher Secondary examination | Class XII || Other | 2018 | 2018"}]'::jsonb, '[{"title":"Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata","company":"Imported from resume CSV","description":"Public Works Department, West Bengal | May | 2023-2023 | Overviewed the construction of a bowstring girder bridge over the Kethia Khal on Chandrakona Ghatal Road, Medinipur Performed detailed estimations of a multi storeyed building Vocational Training || E-cell IIT Hyderabad (YHills) | March | 2023-2023 | Studied AutoCAD drawings of various motor parts. Detailed different essential structural components of a ground floor of a typical building"}]'::jsonb, '[{"title":"Imported project details","description":"Comparative cost estimation analysis between pile || and raft foundation for a G+4 storey building || 2024 | 2024-2024 || Utilized STAAD.Pro software to design a fifth-storey | Software | https://STAAD.Pro || building || Use AutoCAD software to create detailed drawing of | Software || the building''s foundation || Estimated the cost of pile and raft foundation by"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rinku Mahata(resume) .pdf', 'Name: Professional Experience

Email: rinkumahata.official@gmail.com

Phone: 9382801765

Headline: Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata

Career Profile: Target role: Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata | Headline: Paschim Medinipur, West Bengal, India - 721129 Rinku Mahata | Portfolio: https://74.2%

Key Skills: Software; Microsoft Excel; Microsoft PowerPoint; Management; Leadership; Communication

IT Skills: Software; Microsoft Excel; Microsoft PowerPoint; Management

Skills: Excel;Communication;Leadership

Employment: Public Works Department, West Bengal | May | 2023-2023 | Overviewed the construction of a bowstring girder bridge over the Kethia Khal on Chandrakona Ghatal Road, Medinipur Performed detailed estimations of a multi storeyed building Vocational Training || E-cell IIT Hyderabad (YHills) | March | 2023-2023 | Studied AutoCAD drawings of various motor parts. Detailed different essential structural components of a ground floor of a typical building

Education: Graduation | Bachelor of Technology | Civil Engineering || Other | 2020 – 2024 | 2020-2024 || Other | Indian Institute of Engineering Science & Technology || Other | Shibpur || Other | Higher Secondary examination | Class XII || Other | 2018 | 2018

Projects: Comparative cost estimation analysis between pile || and raft foundation for a G+4 storey building || 2024 | 2024-2024 || Utilized STAAD.Pro software to design a fifth-storey | Software | https://STAAD.Pro || building || Use AutoCAD software to create detailed drawing of | Software || the building''s foundation || Estimated the cost of pile and raft foundation by

Personal Details: Name: Professional Experience | Email: rinkumahata.official@gmail.com | Phone: +919382801765

Resume Source Path: F:\Resume All 1\Resume PDF\Rinku Mahata(resume) .pdf

Parsed Technical Skills: Software, Microsoft Excel, Microsoft PowerPoint, Management, Leadership, Communication'),
(6207, 'Rashid Mehmood', 'r.mehmood75@yahoo.com', '9234076249', 'S/O Muhammad Hussain', 'S/O Muhammad Hussain', 'Seeking a demanding & quality oriented position in an organization to', 'Seeking a demanding & quality oriented position in an organization to', ARRAY['Communication', 'Leadership', 'MS office', 'AutoCad 2D Basic', 'Total Station Sokkia – 413 R3 Sokkia', '– 610 and 630', 'Total Station Pantex', 'Nikon – 552 &', '851', 'Level Instruments', 'Sokkia', 'Pantex', 'Nikon', 'Topcon', 'Wild', 'SIX MONTH OF ELECTRICIAN COURSE', 'SAFETY TRAININGS', 'First Aid Training.', 'Fire Fighting Training.', 'Injury Prevention Program.', 'Health & Safety Training.', 'Environmental Training.']::text[], ARRAY['MS office', 'AutoCad 2D Basic', 'Total Station Sokkia – 413 R3 Sokkia', '– 610 and 630', 'Total Station Pantex', 'Nikon – 552 &', '851', 'Level Instruments', 'Sokkia', 'Pantex', 'Nikon', 'Topcon', 'Wild', 'SIX MONTH OF ELECTRICIAN COURSE', 'SAFETY TRAININGS', 'First Aid Training.', 'Fire Fighting Training.', 'Injury Prevention Program.', 'Health & Safety Training.', 'Environmental Training.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['MS office', 'AutoCad 2D Basic', 'Total Station Sokkia – 413 R3 Sokkia', '– 610 and 630', 'Total Station Pantex', 'Nikon – 552 &', '851', 'Level Instruments', 'Sokkia', 'Pantex', 'Nikon', 'Topcon', 'Wild', 'SIX MONTH OF ELECTRICIAN COURSE', 'SAFETY TRAININGS', 'First Aid Training.', 'Fire Fighting Training.', 'Injury Prevention Program.', 'Health & Safety Training.', 'Environmental Training.']::text[], '', 'Name: RASHID MEHMOOD | Email: r.mehmood75@yahoo.com | Phone: 9234076249', '', 'Target role: S/O Muhammad Hussain | Headline: S/O Muhammad Hussain | Portfolio: https://49060.Tehsil', 'BE | Electrical | Passout 2030', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2030","score":null,"raw":"Class 10 | MATRICULATION FROM RAWALPINDI BOARD || Class 12 | INTERMEDIATE FROM RAWALPINDI BOARD || Other | DIPLOMA IN SURVEYING FROM PMDC KHEWRA || Other | TECHNICAL TRAINING PROGRAM IN SOKKIA TOTAL STATION || Other | a. Sokkia – 4130 R3 || Other | b. Sokkia – 610"}]'::jsonb, '[{"title":"S/O Muhammad Hussain","company":"Imported from resume CSV","description":"in the practical field and to be an || integral part of good environment that || could make effective use of my || potential and contribution towards || achievement of organizational || KEY RESPONSIBILITIES IN SCOTT WILSON LIMITED"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RASHID-MEHMOOD.pdf', 'Name: Rashid Mehmood

Email: r.mehmood75@yahoo.com

Phone: 9234076249

Headline: S/O Muhammad Hussain

Profile Summary: Seeking a demanding & quality oriented position in an organization to

Career Profile: Target role: S/O Muhammad Hussain | Headline: S/O Muhammad Hussain | Portfolio: https://49060.Tehsil

Key Skills: MS office; AutoCad 2D Basic; Total Station Sokkia – 413 R3 Sokkia; – 610 and 630; Total Station Pantex; Nikon – 552 &; 851; Level Instruments; Sokkia; Pantex; Nikon; Topcon; Wild; SIX MONTH OF ELECTRICIAN COURSE; SAFETY TRAININGS; First Aid Training.; Fire Fighting Training.; Injury Prevention Program.; Health & Safety Training.; Environmental Training.

IT Skills: MS office; AutoCad 2D Basic; Total Station Sokkia – 413 R3 Sokkia; – 610 and 630; Total Station Pantex; Nikon – 552 &; 851; Level Instruments; Sokkia; Pantex; Nikon; Topcon; Wild; SIX MONTH OF ELECTRICIAN COURSE; SAFETY TRAININGS; First Aid Training.; Fire Fighting Training.; Injury Prevention Program.; Health & Safety Training.; Environmental Training.

Skills: Communication;Leadership

Employment: in the practical field and to be an || integral part of good environment that || could make effective use of my || potential and contribution towards || achievement of organizational || KEY RESPONSIBILITIES IN SCOTT WILSON LIMITED

Education: Class 10 | MATRICULATION FROM RAWALPINDI BOARD || Class 12 | INTERMEDIATE FROM RAWALPINDI BOARD || Other | DIPLOMA IN SURVEYING FROM PMDC KHEWRA || Other | TECHNICAL TRAINING PROGRAM IN SOKKIA TOTAL STATION || Other | a. Sokkia – 4130 R3 || Other | b. Sokkia – 610

Personal Details: Name: RASHID MEHMOOD | Email: r.mehmood75@yahoo.com | Phone: 9234076249

Resume Source Path: F:\Resume All 1\Resume PDF\RASHID-MEHMOOD.pdf

Parsed Technical Skills: MS office, AutoCad 2D Basic, Total Station Sokkia – 413 R3 Sokkia, – 610 and 630, Total Station Pantex, Nikon – 552 &, 851, Level Instruments, Sokkia, Pantex, Nikon, Topcon, Wild, SIX MONTH OF ELECTRICIAN COURSE, SAFETY TRAININGS, First Aid Training., Fire Fighting Training., Injury Prevention Program., Health & Safety Training., Environmental Training.'),
(6208, 'Rashi Sahu', 'rashishreyam@gmail.com', '7033360909', 'Tableau | Powerpoint', 'Tableau | Powerpoint', '', 'Target role: Tableau | Powerpoint | Headline: Tableau | Powerpoint | Portfolio: https://7.80', ARRAY['Tableau', 'Power Bi', 'Excel', 'Leadership', 'Branch Visits', '50+ branches in Jharkhand', 'Review Meet & R n R', 'Execution of the Award ceremony - Regional', 'Mfin State Chapter Meet', 'Ranchi', 'Jharkhand', 'Reward & Recognition', 'Kolkata (Hub level)', 'Regional HR Business Partner', 'Regional HR Business Partner - Assistant Manager']::text[], ARRAY['Branch Visits', '50+ branches in Jharkhand', 'Review Meet & R n R', 'Execution of the Award ceremony - Regional', 'Mfin State Chapter Meet', 'Ranchi', 'Jharkhand', 'Reward & Recognition', 'Kolkata (Hub level)', 'Regional HR Business Partner', 'Regional HR Business Partner - Assistant Manager']::text[], ARRAY['Tableau', 'Power Bi', 'Excel', 'Leadership']::text[], ARRAY['Branch Visits', '50+ branches in Jharkhand', 'Review Meet & R n R', 'Execution of the Award ceremony - Regional', 'Mfin State Chapter Meet', 'Ranchi', 'Jharkhand', 'Reward & Recognition', 'Kolkata (Hub level)', 'Regional HR Business Partner', 'Regional HR Business Partner - Assistant Manager']::text[], '', 'Name: Rashi Sahu | Email: rashishreyam@gmail.com | Phone: +917033360909', '', 'Target role: Tableau | Powerpoint | Headline: Tableau | Powerpoint | Portfolio: https://7.80', 'BSC | Marketing | Passout 2025 | Score 7.8', '7.8', '[{"degree":"BSC","branch":"Marketing","graduationYear":"2025","score":"7.8","raw":"Other | CONTACT"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Midland Microfin Limited, Jharkhand, July-23 - till Date | Jharkhand || RASHI SAHU"}]'::jsonb, '[{"title":"Imported accomplishment","description":"+91-7033360909; rashishreyam@gmail.com; Ranchi, Jharkhand; Talent Acquisition | Worforce Planning |; Campus Hirings; Payrol Processing | PF, ESIC | POSH; PMS | Retention Strategies; HR Policies & SOP | L & D; MBA (Human Resource Management); IGNOU Pursuing- 2025-27; MBA (ABM & Marketing); Banaras Hindu University; Varanasi, CGPA 7.80, 2021-23; BSc (Hons) Agriculture; Birsa Agricultural University; Ranchi , OGPA 8.2, 2017-21; Managed end-to-end recruitment for Zonal and State Level Operations Profile.; Hired 500+ field officers in FY 2024-25, reducing hiring TAT by 30%; Organized mass recruitment drives across 10+ locations, resulting in the hiring; of field officers.; Led campus hiring & mid-level recruitment, resulting in 50+ quality hires with; improved retention.; Delivered Training sessions to 600+ employees, improving policy compliance.; Implemented Competency-based PMS improving performance review; efficiency..; Led recruitment for senior level profiles for business and operations along with; BGV.; Statutory compliance (Pf, ESIC, Gratuity); Collaborated with leadership teams to share data-driven insights for infant; attrition control, contributing to informed policy making and improved; retention.; Coordinated Internal Job Postings to promote talent mobility across; departments.; Managed end-to-end payroll processing timely salary disbursements.; Co-ordinated audits ensuring 100% compliance with RBI & MFI standards.; Results-driven HR Business Partner with 2.5+ years of experience in the NBFC–MFI; sector, specializing in Talent Acquisition, HR Operations, Performance Management,; Payroll & Compliance, and Employee Engagement. Proven success in managing end-to-; end recruitment (500+ hires annually), driving PMS implementation, and training 600+; employees. Skilled in HR Analytics, labour law compliance, and stakeholder; management.; Nominated and Awarded Highest Manpower Achievement Award FY 2024-25; by MD & CEO - Strategy Meet-2025; Selected for NABARD-BIRD Training & Development Program for HR, Lucknow-; UP (2024); Certification from Driving Excellence in Execution HRBP - 2024; Chosen to represent at the MFin State Chapter Meeting - Jharkhand (2025); Diploma in Computer Applications (DCA) - CNT College - 2022; Rural Agricultural Work Experience in training : Mushroom Cultivation & Team; Management - 2021; Reference Managers for Reserach Scholar Training Certification - BHU - 2023; Food & Technology Fruit Preservation Training - BHU - 2024; HR Excellence Certification - 2025; linkedin.com/in/rashi-sahu; INTERNAL"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rashi_Sahu_Regional_HRBP.pdf', 'Name: Rashi Sahu

Email: rashishreyam@gmail.com

Phone: 7033360909

Headline: Tableau | Powerpoint

Career Profile: Target role: Tableau | Powerpoint | Headline: Tableau | Powerpoint | Portfolio: https://7.80

Key Skills: Branch Visits; 50+ branches in Jharkhand; Review Meet & R n R; Execution of the Award ceremony - Regional; Mfin State Chapter Meet; Ranchi; Jharkhand; Reward & Recognition; Kolkata (Hub level); Regional HR Business Partner; Regional HR Business Partner - Assistant Manager

IT Skills: Branch Visits; 50+ branches in Jharkhand; Review Meet & R n R; Execution of the Award ceremony - Regional; Mfin State Chapter Meet; Ranchi; Jharkhand; Reward & Recognition; Kolkata (Hub level); Regional HR Business Partner; Regional HR Business Partner - Assistant Manager

Skills: Tableau;Power Bi;Excel;Leadership

Education: Other | CONTACT

Projects: Midland Microfin Limited, Jharkhand, July-23 - till Date | Jharkhand || RASHI SAHU

Accomplishments: +91-7033360909; rashishreyam@gmail.com; Ranchi, Jharkhand; Talent Acquisition | Worforce Planning |; Campus Hirings; Payrol Processing | PF, ESIC | POSH; PMS | Retention Strategies; HR Policies & SOP | L & D; MBA (Human Resource Management); IGNOU Pursuing- 2025-27; MBA (ABM & Marketing); Banaras Hindu University; Varanasi, CGPA 7.80, 2021-23; BSc (Hons) Agriculture; Birsa Agricultural University; Ranchi , OGPA 8.2, 2017-21; Managed end-to-end recruitment for Zonal and State Level Operations Profile.; Hired 500+ field officers in FY 2024-25, reducing hiring TAT by 30%; Organized mass recruitment drives across 10+ locations, resulting in the hiring; of field officers.; Led campus hiring & mid-level recruitment, resulting in 50+ quality hires with; improved retention.; Delivered Training sessions to 600+ employees, improving policy compliance.; Implemented Competency-based PMS improving performance review; efficiency..; Led recruitment for senior level profiles for business and operations along with; BGV.; Statutory compliance (Pf, ESIC, Gratuity); Collaborated with leadership teams to share data-driven insights for infant; attrition control, contributing to informed policy making and improved; retention.; Coordinated Internal Job Postings to promote talent mobility across; departments.; Managed end-to-end payroll processing timely salary disbursements.; Co-ordinated audits ensuring 100% compliance with RBI & MFI standards.; Results-driven HR Business Partner with 2.5+ years of experience in the NBFC–MFI; sector, specializing in Talent Acquisition, HR Operations, Performance Management,; Payroll & Compliance, and Employee Engagement. Proven success in managing end-to-; end recruitment (500+ hires annually), driving PMS implementation, and training 600+; employees. Skilled in HR Analytics, labour law compliance, and stakeholder; management.; Nominated and Awarded Highest Manpower Achievement Award FY 2024-25; by MD & CEO - Strategy Meet-2025; Selected for NABARD-BIRD Training & Development Program for HR, Lucknow-; UP (2024); Certification from Driving Excellence in Execution HRBP - 2024; Chosen to represent at the MFin State Chapter Meeting - Jharkhand (2025); Diploma in Computer Applications (DCA) - CNT College - 2022; Rural Agricultural Work Experience in training : Mushroom Cultivation & Team; Management - 2021; Reference Managers for Reserach Scholar Training Certification - BHU - 2023; Food & Technology Fruit Preservation Training - BHU - 2024; HR Excellence Certification - 2025; linkedin.com/in/rashi-sahu; INTERNAL

Personal Details: Name: Rashi Sahu | Email: rashishreyam@gmail.com | Phone: +917033360909

Resume Source Path: F:\Resume All 1\Resume PDF\Rashi_Sahu_Regional_HRBP.pdf

Parsed Technical Skills: Branch Visits, 50+ branches in Jharkhand, Review Meet & R n R, Execution of the Award ceremony - Regional, Mfin State Chapter Meet, Ranchi, Jharkhand, Reward & Recognition, Kolkata (Hub level), Regional HR Business Partner, Regional HR Business Partner - Assistant Manager'),
(6209, 'Muhammathu Ansar Rasmi', 'rassmi1010@gmail.com', '6557385859', 'APPLICATION FOR THE POST OF QUANTITY SURVEYOR', 'APPLICATION FOR THE POST OF QUANTITY SURVEYOR', '', 'Target role: APPLICATION FOR THE POST OF QUANTITY SURVEYOR | Headline: APPLICATION FOR THE POST OF QUANTITY SURVEYOR | Location: Dear Manager, | Portfolio: https://B.SC', ARRAY['Express', 'Communication', 'Well knowledge in Commercial and', 'Contract Management.', 'Comprehensive knowledge in pre', 'contract and post contract.', 'Excellent negotiation & communication', 'skill', 'ability to work both independently', 'and as part of a team.', 'Quick learning', 'work under pressure', 'self-motivated', 'critical thinking.', 'High level of energy presentation', 'active', 'listening & conflict resolution skill.', 'Ability to work well within a team-based', 'environment.', 'AREA EXPERT', 'Interim Payment Application', 'Measurements & Variation', 'Contractual provisions', 'Contract documentation', 'Scope of work management', 'LANGUAGE', 'English', 'Tamil', 'PROFESSIONAL PROFILE', 'Highly professional & talented Quantity Surveyor having technical and', 'commercial knowledge working in Qatar', 'UAE', 'Saudi Arabia & Sri Lanka. I', 'residential', 'commercial & mixed-use Civil', 'and MEP constructions Projects.', 'Well-skilled in Auto CAD & Planswift.', 'ACADEMIC AND PROFESSIONAL', 'Bachelor of Science in Quantity Surveying ® (BSc. QS)', 'Birmingham City University -UK', 'International Higher Diploma in Quantity Surveying', 'Edhat International – United Kingdom', 'Diploma In Quantity Surveying', 'London Business Academy - Sri Lanka', 'Diploma in Software Engineering', 'Faculty of Computer Education in I.S.S. Computer Systems', 'Sri Lanka.', 'CONTINUING PROFESSIONAL DEVELOPMENT', 'Basic Contract Administration & Project Management Tools.', '(Customized Middle Eastern Projects Application)', 'Basic Application of Design', 'Installation', 'Testing & Commissioning of', 'Low Voltage (LV) Electrical & Extra Low Voltage (ELV) Works for']::text[], ARRAY['Well knowledge in Commercial and', 'Contract Management.', 'Comprehensive knowledge in pre', 'contract and post contract.', 'Excellent negotiation & communication', 'skill', 'ability to work both independently', 'and as part of a team.', 'Quick learning', 'work under pressure', 'self-motivated', 'critical thinking.', 'High level of energy presentation', 'active', 'listening & conflict resolution skill.', 'Ability to work well within a team-based', 'environment.', 'AREA EXPERT', 'Interim Payment Application', 'Measurements & Variation', 'Contractual provisions', 'Contract documentation', 'Scope of work management', 'LANGUAGE', 'English', 'Tamil', 'PROFESSIONAL PROFILE', 'Highly professional & talented Quantity Surveyor having technical and', 'commercial knowledge working in Qatar', 'UAE', 'Saudi Arabia & Sri Lanka. I', 'residential', 'commercial & mixed-use Civil', 'and MEP constructions Projects.', 'Well-skilled in Auto CAD & Planswift.', 'ACADEMIC AND PROFESSIONAL', 'Bachelor of Science in Quantity Surveying ® (BSc. QS)', 'Birmingham City University -UK', 'International Higher Diploma in Quantity Surveying', 'Edhat International – United Kingdom', 'Diploma In Quantity Surveying', 'London Business Academy - Sri Lanka', 'Diploma in Software Engineering', 'Faculty of Computer Education in I.S.S. Computer Systems', 'Sri Lanka.', 'CONTINUING PROFESSIONAL DEVELOPMENT', 'Basic Contract Administration & Project Management Tools.', '(Customized Middle Eastern Projects Application)', 'Basic Application of Design', 'Installation', 'Testing & Commissioning of', 'Low Voltage (LV) Electrical & Extra Low Voltage (ELV) Works for']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Well knowledge in Commercial and', 'Contract Management.', 'Comprehensive knowledge in pre', 'contract and post contract.', 'Excellent negotiation & communication', 'skill', 'ability to work both independently', 'and as part of a team.', 'Quick learning', 'work under pressure', 'self-motivated', 'critical thinking.', 'High level of energy presentation', 'active', 'listening & conflict resolution skill.', 'Ability to work well within a team-based', 'environment.', 'AREA EXPERT', 'Interim Payment Application', 'Measurements & Variation', 'Contractual provisions', 'Contract documentation', 'Scope of work management', 'LANGUAGE', 'English', 'Tamil', 'PROFESSIONAL PROFILE', 'Highly professional & talented Quantity Surveyor having technical and', 'commercial knowledge working in Qatar', 'UAE', 'Saudi Arabia & Sri Lanka. I', 'residential', 'commercial & mixed-use Civil', 'and MEP constructions Projects.', 'Well-skilled in Auto CAD & Planswift.', 'ACADEMIC AND PROFESSIONAL', 'Bachelor of Science in Quantity Surveying ® (BSc. QS)', 'Birmingham City University -UK', 'International Higher Diploma in Quantity Surveying', 'Edhat International – United Kingdom', 'Diploma In Quantity Surveying', 'London Business Academy - Sri Lanka', 'Diploma in Software Engineering', 'Faculty of Computer Education in I.S.S. Computer Systems', 'Sri Lanka.', 'CONTINUING PROFESSIONAL DEVELOPMENT', 'Basic Contract Administration & Project Management Tools.', '(Customized Middle Eastern Projects Application)', 'Basic Application of Design', 'Installation', 'Testing & Commissioning of', 'Low Voltage (LV) Electrical & Extra Low Voltage (ELV) Works for']::text[], '', 'Name: Muhammathu Ansar Rasmi | Email: rassmi1010@gmail.com | Phone: 6557385859 | Location: Dear Manager,', '', 'Target role: APPLICATION FOR THE POST OF QUANTITY SURVEYOR | Headline: APPLICATION FOR THE POST OF QUANTITY SURVEYOR | Location: Dear Manager, | Portfolio: https://B.SC', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"APPLICATION FOR THE POST OF QUANTITY SURVEYOR","company":"Imported from resume CSV","description":"ADDED QUANTITY SURVEYING || PlanSwift || Oracle Aconex & Procore || AutoCAD || Ms office || ACCREDITATION"}]'::jsonb, '[{"title":"Imported project details","description":"CAREER HISTORY || Quantity Surveyor (Oct 2023 - Present) - Main Contractor | 2023-2023 || Reef Al Garbia Company LLC – Riyadh, Saudi Arabia || Commercial Building – Civil, MEP || Quantity Surveyor (Jan 2020 - July 2023) – Main Contractor | 2020-2020 || Al Mukhtar Contracting & Trading Co. W.L.L – Doha, Qatar | https://W.L.L || Commercial Building – Civil, MEP || Quantity Surveyor ( May 2016 - July 2019) – Main Contractor | 2016-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rasmi MA QS_CV_ (1).pdf', 'Name: Muhammathu Ansar Rasmi

Email: rassmi1010@gmail.com

Phone: 6557385859

Headline: APPLICATION FOR THE POST OF QUANTITY SURVEYOR

Career Profile: Target role: APPLICATION FOR THE POST OF QUANTITY SURVEYOR | Headline: APPLICATION FOR THE POST OF QUANTITY SURVEYOR | Location: Dear Manager, | Portfolio: https://B.SC

Key Skills: Well knowledge in Commercial and; Contract Management.; Comprehensive knowledge in pre; contract and post contract.; Excellent negotiation & communication; skill; ability to work both independently; and as part of a team.; Quick learning; work under pressure; self-motivated; critical thinking.; High level of energy presentation; active; listening & conflict resolution skill.; Ability to work well within a team-based; environment.; AREA EXPERT; Interim Payment Application; Measurements & Variation; Contractual provisions; Contract documentation; Scope of work management; LANGUAGE; English; Tamil; PROFESSIONAL PROFILE; Highly professional & talented Quantity Surveyor having technical and; commercial knowledge working in Qatar; UAE; Saudi Arabia & Sri Lanka. I; residential; commercial & mixed-use Civil; and MEP constructions Projects.; Well-skilled in Auto CAD & Planswift.; ACADEMIC AND PROFESSIONAL; Bachelor of Science in Quantity Surveying ® (BSc. QS); Birmingham City University -UK; International Higher Diploma in Quantity Surveying; Edhat International – United Kingdom; Diploma In Quantity Surveying; London Business Academy - Sri Lanka; Diploma in Software Engineering; Faculty of Computer Education in I.S.S. Computer Systems; Sri Lanka.; CONTINUING PROFESSIONAL DEVELOPMENT; Basic Contract Administration & Project Management Tools.; (Customized Middle Eastern Projects Application); Basic Application of Design; Installation; Testing & Commissioning of; Low Voltage (LV) Electrical & Extra Low Voltage (ELV) Works for

IT Skills: Well knowledge in Commercial and; Contract Management.; Comprehensive knowledge in pre; contract and post contract.; Excellent negotiation & communication; skill; ability to work both independently; and as part of a team.; Quick learning; work under pressure; self-motivated; critical thinking.; High level of energy presentation; active; listening & conflict resolution skill.; Ability to work well within a team-based; environment.; AREA EXPERT; Interim Payment Application; Measurements & Variation; Contractual provisions; Contract documentation; Scope of work management; LANGUAGE; English; Tamil; PROFESSIONAL PROFILE; Highly professional & talented Quantity Surveyor having technical and; commercial knowledge working in Qatar; UAE; Saudi Arabia & Sri Lanka. I; residential; commercial & mixed-use Civil; and MEP constructions Projects.; Well-skilled in Auto CAD & Planswift.; ACADEMIC AND PROFESSIONAL; Bachelor of Science in Quantity Surveying ® (BSc. QS); Birmingham City University -UK; International Higher Diploma in Quantity Surveying; Edhat International – United Kingdom; Diploma In Quantity Surveying; London Business Academy - Sri Lanka; Diploma in Software Engineering; Faculty of Computer Education in I.S.S. Computer Systems; Sri Lanka.; CONTINUING PROFESSIONAL DEVELOPMENT; Basic Contract Administration & Project Management Tools.; (Customized Middle Eastern Projects Application); Basic Application of Design; Installation; Testing & Commissioning of; Low Voltage (LV) Electrical & Extra Low Voltage (ELV) Works for

Skills: Express;Communication

Employment: ADDED QUANTITY SURVEYING || PlanSwift || Oracle Aconex & Procore || AutoCAD || Ms office || ACCREDITATION

Projects: CAREER HISTORY || Quantity Surveyor (Oct 2023 - Present) - Main Contractor | 2023-2023 || Reef Al Garbia Company LLC – Riyadh, Saudi Arabia || Commercial Building – Civil, MEP || Quantity Surveyor (Jan 2020 - July 2023) – Main Contractor | 2020-2020 || Al Mukhtar Contracting & Trading Co. W.L.L – Doha, Qatar | https://W.L.L || Commercial Building – Civil, MEP || Quantity Surveyor ( May 2016 - July 2019) – Main Contractor | 2016-2016

Personal Details: Name: Muhammathu Ansar Rasmi | Email: rassmi1010@gmail.com | Phone: 6557385859 | Location: Dear Manager,

Resume Source Path: F:\Resume All 1\Resume PDF\Rasmi MA QS_CV_ (1).pdf

Parsed Technical Skills: Well knowledge in Commercial and, Contract Management., Comprehensive knowledge in pre, contract and post contract., Excellent negotiation & communication, skill, ability to work both independently, and as part of a team., Quick learning, work under pressure, self-motivated, critical thinking., High level of energy presentation, active, listening & conflict resolution skill., Ability to work well within a team-based, environment., AREA EXPERT, Interim Payment Application, Measurements & Variation, Contractual provisions, Contract documentation, Scope of work management, LANGUAGE, English, Tamil, PROFESSIONAL PROFILE, Highly professional & talented Quantity Surveyor having technical and, commercial knowledge working in Qatar, UAE, Saudi Arabia & Sri Lanka. I, residential, commercial & mixed-use Civil, and MEP constructions Projects., Well-skilled in Auto CAD & Planswift., ACADEMIC AND PROFESSIONAL, Bachelor of Science in Quantity Surveying ® (BSc. QS), Birmingham City University -UK, International Higher Diploma in Quantity Surveying, Edhat International – United Kingdom, Diploma In Quantity Surveying, London Business Academy - Sri Lanka, Diploma in Software Engineering, Faculty of Computer Education in I.S.S. Computer Systems, Sri Lanka., CONTINUING PROFESSIONAL DEVELOPMENT, Basic Contract Administration & Project Management Tools., (Customized Middle Eastern Projects Application), Basic Application of Design, Installation, Testing & Commissioning of, Low Voltage (LV) Electrical & Extra Low Voltage (ELV) Works for'),
(6210, 'Rasmiranjan Sethi', 'rasmiranjansethi1955@gmail.com', '7381413955', 'NAME : RASMIRANJAN SETHI', 'NAME : RASMIRANJAN SETHI', 'A Civil Engineer with 5 years experience in construction and infrastructure projects like duplex, commercial building, pipe line, residential buildings and water treatment plant. Experienced in site supervision, construction works, accountancy, tendering and evaluation. Experience in prestressing detailed drawings. Knowledge of construction methods and construction sequences in civil structural constructions above or below the ground.', 'A Civil Engineer with 5 years experience in construction and infrastructure projects like duplex, commercial building, pipe line, residential buildings and water treatment plant. Experienced in site supervision, construction works, accountancy, tendering and evaluation. Experience in prestressing detailed drawings. Knowledge of construction methods and construction sequences in civil structural constructions above or below the ground.', ARRAY['Excel', 'Site management', 'Implements strict safety norms in site to achieve hazard free work.', 'TECHNICAL', 'AutoCAD', 'Construction', 'Ms word', 'Excel and PowerPoint.']::text[], ARRAY['Site management', 'Implements strict safety norms in site to achieve hazard free work.', 'TECHNICAL', 'AutoCAD', 'Construction', 'Ms word', 'Excel and PowerPoint.']::text[], ARRAY['Excel']::text[], ARRAY['Site management', 'Implements strict safety norms in site to achieve hazard free work.', 'TECHNICAL', 'AutoCAD', 'Construction', 'Ms word', 'Excel and PowerPoint.']::text[], '', 'Name: CURRICULUM VITAE | Email: rasmiranjansethi1955@gmail.com | Phone: 7381413955', '', 'Target role: NAME : RASMIRANJAN SETHI | Headline: NAME : RASMIRANJAN SETHI | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 67', '67', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"67","raw":"Other | Degree/Course Institute/College University/Board Percentage/CG || Other | PA || Other | Years of || Other | passing || Graduation | B.Tech in civil || Other | Engineering"}]'::jsonb, '[{"title":"NAME : RASMIRANJAN SETHI","company":"Imported from resume CSV","description":"Total Years Of Experience : 5 Years Experience. || 1. Organization : LN MALVIYA INFRA PROJECTS PVT LTD. || 2022-Present |  Duration: From January 2022 to present. ||  Project Name: Improvement of water supply to provide safe and clean drinking water confirming || to drink from tap quality to Anandpur ULB, ODISHA. ||  Role: Junior Construction Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rasmiranjan CV - Copy.pdf', 'Name: Rasmiranjan Sethi

Email: rasmiranjansethi1955@gmail.com

Phone: 7381413955

Headline: NAME : RASMIRANJAN SETHI

Profile Summary: A Civil Engineer with 5 years experience in construction and infrastructure projects like duplex, commercial building, pipe line, residential buildings and water treatment plant. Experienced in site supervision, construction works, accountancy, tendering and evaluation. Experience in prestressing detailed drawings. Knowledge of construction methods and construction sequences in civil structural constructions above or below the ground.

Career Profile: Target role: NAME : RASMIRANJAN SETHI | Headline: NAME : RASMIRANJAN SETHI | Portfolio: https://B.Tech

Key Skills: Site management; Implements strict safety norms in site to achieve hazard free work.; TECHNICAL; AutoCAD; Construction; Ms word; Excel and PowerPoint.

IT Skills: Site management; Implements strict safety norms in site to achieve hazard free work.; TECHNICAL; AutoCAD; Construction; Ms word; Excel and PowerPoint.

Skills: Excel

Employment: Total Years Of Experience : 5 Years Experience. || 1. Organization : LN MALVIYA INFRA PROJECTS PVT LTD. || 2022-Present |  Duration: From January 2022 to present. ||  Project Name: Improvement of water supply to provide safe and clean drinking water confirming || to drink from tap quality to Anandpur ULB, ODISHA. ||  Role: Junior Construction Engineer.

Education: Other | Degree/Course Institute/College University/Board Percentage/CG || Other | PA || Other | Years of || Other | passing || Graduation | B.Tech in civil || Other | Engineering

Personal Details: Name: CURRICULUM VITAE | Email: rasmiranjansethi1955@gmail.com | Phone: 7381413955

Resume Source Path: F:\Resume All 1\Resume PDF\Rasmiranjan CV - Copy.pdf

Parsed Technical Skills: Site management, Implements strict safety norms in site to achieve hazard free work., TECHNICAL, AutoCAD, Construction, Ms word, Excel and PowerPoint.'),
(6211, 'Possessing Component Skill.', 'ratendrasonkar8009@gmail.com', '8009886870', 'RATENDRA', 'RATENDRA', 'To secure a challenging position where I work effectively contribute my skills as a professional, possessing component skill. Academic Profile:- .', 'To secure a challenging position where I work effectively contribute my skills as a professional, possessing component skill. Academic Profile:- .', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: ratendrasonkar8009@gmail.com | Phone: 8009886870 | Location: Village: Karmaha khurd, Post-Gulhariya bazar, District: Gorakhpur,', '', 'Target role: RATENDRA | Headline: RATENDRA | Location: Village: Karmaha khurd, Post-Gulhariya bazar, District: Gorakhpur, | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2025 | Score 67.22', '67.22', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"67.22","raw":null}]'::jsonb, '[{"title":"RATENDRA","company":"Imported from resume CSV","description":"Organization : GVPR Engineers Ltd., Hydrabad || 2021 | Duration : 31-11-2021 to Till Date || Position : Junior Engineer Highway || Project : Nagapur-Mumbai Super Communication Expressway, Pkg-13 || Client : MSRDCL, Government of Maharastra || Consultant : SA Infrastructure Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ratendra @123 (2).pdf', 'Name: Possessing Component Skill.

Email: ratendrasonkar8009@gmail.com

Phone: 8009886870

Headline: RATENDRA

Profile Summary: To secure a challenging position where I work effectively contribute my skills as a professional, possessing component skill. Academic Profile:- .

Career Profile: Target role: RATENDRA | Headline: RATENDRA | Location: Village: Karmaha khurd, Post-Gulhariya bazar, District: Gorakhpur, | Portfolio: https://U.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Organization : GVPR Engineers Ltd., Hydrabad || 2021 | Duration : 31-11-2021 to Till Date || Position : Junior Engineer Highway || Project : Nagapur-Mumbai Super Communication Expressway, Pkg-13 || Client : MSRDCL, Government of Maharastra || Consultant : SA Infrastructure Pvt. Ltd.

Personal Details: Name: CURRICULUM VITAE | Email: ratendrasonkar8009@gmail.com | Phone: 8009886870 | Location: Village: Karmaha khurd, Post-Gulhariya bazar, District: Gorakhpur,

Resume Source Path: F:\Resume All 1\Resume PDF\ratendra @123 (2).pdf

Parsed Technical Skills: Communication'),
(6212, 'Rishabh Kumar', 'kumar2018@gmail.com', '7766004797', 'Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar,', 'Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar,', 'Looking for a opportunity, where I can use my planning, designing and overseeing skills inconstruction and help to grow the company to achieve its goal and obtain experience for theadvancementformycareer.', 'Looking for a opportunity, where I can use my planning, designing and overseeing skills inconstruction and help to grow the company to achieve its goal and obtain experience for theadvancementformycareer.', ARRAY['Equipment’s:MASTER IN AUTO LEVEL.', 'Proficiency in English speaking', 'Hindi', 'Windows(7', '8', '10', '11)', 'Basic use ATOCAD & EXCEL.', 'Roles and Responsibilities', 'Estimation', 'Billing and BOQs', 'Site Management', 'Planning', 'and Execution of', 'WorkQuantity Analysis and arrangement of', 'workmanshipClientSatisfaction', 'includingworkersand', 'staff']::text[], ARRAY['Equipment’s:MASTER IN AUTO LEVEL.', 'Proficiency in English speaking', 'Hindi', 'Windows(7', '8', '10', '11)', 'Basic use ATOCAD & EXCEL.', 'Roles and Responsibilities', 'Estimation', 'Billing and BOQs', 'Site Management', 'Planning', 'and Execution of', 'WorkQuantity Analysis and arrangement of', 'workmanshipClientSatisfaction', 'includingworkersand', 'staff']::text[], ARRAY[]::text[], ARRAY['Equipment’s:MASTER IN AUTO LEVEL.', 'Proficiency in English speaking', 'Hindi', 'Windows(7', '8', '10', '11)', 'Basic use ATOCAD & EXCEL.', 'Roles and Responsibilities', 'Estimation', 'Billing and BOQs', 'Site Management', 'Planning', 'and Execution of', 'WorkQuantity Analysis and arrangement of', 'workmanshipClientSatisfaction', 'includingworkersand', 'staff']::text[], '', 'Name: RISHABH KUMAR | Email: kumar2018@gmail.com | Phone: 7766004797 | Location: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar,', '', 'Target role: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar, | Headline: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar, | Location: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar, | Portfolio: https://R.B.S', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | DIPLOMA in Civil Engineering | COLLEGE:(2023) | R.B.S POLYTECHNIC BICHPURI AGRA . | 2023 || Other | AcademicCredentials || Class 12 | Senior Secondary XII (2020) from GRAM BHARTI COLLAGE RAMGARH | 2020 || Other | KAIMUR BIHAR. || Other | Secondary X (2018) with from HIGH SCHOOL RAMGARH KAIMUR BIHAR. | 2018"}]'::jsonb, '[{"title":"Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar,","company":"Imported from resume CSV","description":"Present | Current Working: PNC INFRATECH LIMITED || Experience:- 1 year 5 month JAL JIWAN MISSION UP || Designation:-DET || 2023 | Time Period:-Since SEPTEMBER 2023 - || Job Location: WATER PROJECT BAHRAICH,UTTAR PRADESH || Client : JAL NIGAM UP,SWSM"}]'::jsonb, '[{"title":"Imported project details","description":" Daily Dpr making. ||  Site layout giving of oht ,pump house,boundary wall,baypass chamber & Oht Valve Chamber. ||  Work of oht pile & pile cap. ||  Proper handling of site execution as per drawing and norms. ||  Rl transfer and Level transfer. ||  BBS making & QUANTITY calculetions of oht and pump houses. ||  Pipeline distribution layout checking ||  Work of DI Pipe Fitting."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RISHABH KUMAR CV..pdf', 'Name: Rishabh Kumar

Email: kumar2018@gmail.com

Phone: 7766004797

Headline: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar,

Profile Summary: Looking for a opportunity, where I can use my planning, designing and overseeing skills inconstruction and help to grow the company to achieve its goal and obtain experience for theadvancementformycareer.

Career Profile: Target role: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar, | Headline: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar, | Location: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar, | Portfolio: https://R.B.S

Key Skills: Equipment’s:MASTER IN AUTO LEVEL.; Proficiency in English speaking; Hindi; Windows(7,8,10,11); Basic use ATOCAD & EXCEL.; Roles and Responsibilities; Estimation; Billing and BOQs; Site Management; Planning; and Execution of; WorkQuantity Analysis and arrangement of; workmanshipClientSatisfaction; includingworkersand; staff

IT Skills: Equipment’s:MASTER IN AUTO LEVEL.; Proficiency in English speaking; Hindi; Windows(7,8,10,11); Basic use ATOCAD & EXCEL.; Roles and Responsibilities; Estimation; Billing and BOQs; Site Management; Planning; and Execution of; WorkQuantity Analysis and arrangement of; workmanshipClientSatisfaction; includingworkersand; staff

Employment: Present | Current Working: PNC INFRATECH LIMITED || Experience:- 1 year 5 month JAL JIWAN MISSION UP || Designation:-DET || 2023 | Time Period:-Since SEPTEMBER 2023 - || Job Location: WATER PROJECT BAHRAICH,UTTAR PRADESH || Client : JAL NIGAM UP,SWSM

Education: Other | DIPLOMA in Civil Engineering | COLLEGE:(2023) | R.B.S POLYTECHNIC BICHPURI AGRA . | 2023 || Other | AcademicCredentials || Class 12 | Senior Secondary XII (2020) from GRAM BHARTI COLLAGE RAMGARH | 2020 || Other | KAIMUR BIHAR. || Other | Secondary X (2018) with from HIGH SCHOOL RAMGARH KAIMUR BIHAR. | 2018

Projects:  Daily Dpr making. ||  Site layout giving of oht ,pump house,boundary wall,baypass chamber & Oht Valve Chamber. ||  Work of oht pile & pile cap. ||  Proper handling of site execution as per drawing and norms. ||  Rl transfer and Level transfer. ||  BBS making & QUANTITY calculetions of oht and pump houses. ||  Pipeline distribution layout checking ||  Work of DI Pipe Fitting.

Personal Details: Name: RISHABH KUMAR | Email: kumar2018@gmail.com | Phone: 7766004797 | Location: Village khorhara, Post Ramgarh, PS Ramgarh, kaimur,Bihar,

Resume Source Path: F:\Resume All 1\Resume PDF\RISHABH KUMAR CV..pdf

Parsed Technical Skills: Equipment’s:MASTER IN AUTO LEVEL., Proficiency in English speaking, Hindi, Windows(7, 8, 10, 11), Basic use ATOCAD & EXCEL., Roles and Responsibilities, Estimation, Billing and BOQs, Site Management, Planning, and Execution of, WorkQuantity Analysis and arrangement of, workmanshipClientSatisfaction, includingworkersand, staff'),
(6213, 'Arti Negi', 'arti11_negi@rediffmail.com', '9818585236', 'Address:', 'Address:', 'To give my best to your esteemed organization through my academic knowledge hard working and full response to an organization that will offer me opportunities of growth and learning in challenging and supporting environment where I can leverage my skills and more and newer things.', 'To give my best to your esteemed organization through my academic knowledge hard working and full response to an organization that will offer me opportunities of growth and learning in challenging and supporting environment where I can leverage my skills and more and newer things.', ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], '', 'Name: ARTI NEGI | Email: arti11_negi@rediffmail.com | Phone: 9818585236 | Location: Plot No. 140, C Block,', '', 'Target role: Address: | Headline: Address: | Location: Plot No. 140, C Block, | Portfolio: https://C.C.T', 'ME | Civil | Passout 2017', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2017","score":null,"raw":"Postgraduate | Post Graduate degree from International Centre for Distance Education and Open Learning (ICDEOL) | Himachal Pradesh University | Year 2000-Year 2002 | 2000-2002 || Other | Graduate degree in Arts (B. A. Pass) from Atma Ram Sanatan Dharma College | University of Delhi | Year 1997-Year 2000 | 1997-2000 || Class 12 | Senior Secondary School of Education | Certificate | Central Board of Secondary Education (CBSE) Certificate | 1997 || Other | High School Certificate | Central Board of Secondary Education (CBSE) Certificate | 1995 | 1995 || Other | Doing Six months Diploma in Foundation in Civil Auto CADD from CADD Centre | Vikas Puri at New Delhi. || Other | One Year Diploma in Computer Application from College of Competition & Technology (C.C.T) at New Delhi."}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"2017 | Working as Admin Assistant cum Documentation controller for M/s Gian P. Mathur & Associates Pvt. Ltd.,(Architecture) at East of kailash New Delhi from May 2017 to till date. || JOB PROFILE:"}]'::jsonb, '[{"title":"Imported project details","description":"Prepare and issue work orders to sub-consultants, Monitor and track sub-consultant work progress and deliverables, Process payments to sub-consultants based on work completed, in accordance with consultant guidelines and contractual agreements || Coordinating with consultants and sub-consultants to define project scope and deliverables || Creating and issuing work orders with clear objectives, timelines, and payment terms || Travel & Local Conveyance Record: || Tracking and recording travel expenses for projects/BD || Verifying expenses claims and supporting documents || Preparing and submitting reimbursement bills to management/accounting team || Maintaining accurate and up-to-date records of project expenses and reimbursements"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arti Negi -BIODATA.docx', 'Name: Arti Negi

Email: arti11_negi@rediffmail.com

Phone: 9818585236

Headline: Address:

Profile Summary: To give my best to your esteemed organization through my academic knowledge hard working and full response to an organization that will offer me opportunities of growth and learning in challenging and supporting environment where I can leverage my skills and more and newer things.

Career Profile: Target role: Address: | Headline: Address: | Location: Plot No. 140, C Block, | Portfolio: https://C.C.T

Key Skills: Express;Excel;Communication

IT Skills: Express;Excel;Communication

Skills: Express;Excel;Communication

Employment: 2017 | Working as Admin Assistant cum Documentation controller for M/s Gian P. Mathur & Associates Pvt. Ltd.,(Architecture) at East of kailash New Delhi from May 2017 to till date. || JOB PROFILE:

Education: Postgraduate | Post Graduate degree from International Centre for Distance Education and Open Learning (ICDEOL) | Himachal Pradesh University | Year 2000-Year 2002 | 2000-2002 || Other | Graduate degree in Arts (B. A. Pass) from Atma Ram Sanatan Dharma College | University of Delhi | Year 1997-Year 2000 | 1997-2000 || Class 12 | Senior Secondary School of Education | Certificate | Central Board of Secondary Education (CBSE) Certificate | 1997 || Other | High School Certificate | Central Board of Secondary Education (CBSE) Certificate | 1995 | 1995 || Other | Doing Six months Diploma in Foundation in Civil Auto CADD from CADD Centre | Vikas Puri at New Delhi. || Other | One Year Diploma in Computer Application from College of Competition & Technology (C.C.T) at New Delhi.

Projects: Prepare and issue work orders to sub-consultants, Monitor and track sub-consultant work progress and deliverables, Process payments to sub-consultants based on work completed, in accordance with consultant guidelines and contractual agreements || Coordinating with consultants and sub-consultants to define project scope and deliverables || Creating and issuing work orders with clear objectives, timelines, and payment terms || Travel & Local Conveyance Record: || Tracking and recording travel expenses for projects/BD || Verifying expenses claims and supporting documents || Preparing and submitting reimbursement bills to management/accounting team || Maintaining accurate and up-to-date records of project expenses and reimbursements

Personal Details: Name: ARTI NEGI | Email: arti11_negi@rediffmail.com | Phone: 9818585236 | Location: Plot No. 140, C Block,

Resume Source Path: F:\Resume All 1\Resume PDF\Arti Negi -BIODATA.docx

Parsed Technical Skills: Express, Excel, Communication'),
(6214, 'Ratnadeep Cv Jan 2025', 'ratnadeep.work@gmail.com', '8981269255', 'P a g e | 1', 'P a g e | 1', 'To secure a challenging position where I can effectively contribute my skills as organized professional, possessing competent Technical Skills', 'To secure a challenging position where I can effectively contribute my skills as organized professional, possessing competent Technical Skills', ARRAY['Express', 'Excel', 'AUTO-CAD 2D & 3D & STAAD – PRO', 'HIGHWAY ENGINNERING', 'RCC DESIGN', 'Halisahar Railway Boundary Road', 'P.O.- Nabanagar', 'District - North 24 Parganas', 'West Bengal', 'Pin – 743136', 'MS-Office', 'MS-Word', 'MS-Excel and Power Point', 'Father’s Name: MR. NIRANJAN KUMAR GHOSH', 'Male', 'CURRICULUM VITAE (CV)', 'P a g e', '4', 'Playing Indoor & Outdoor Games like Football', 'Carrom etc.', 'I', 'the undersigned', 'belief.', '31/01/2025', 'Signature']::text[], ARRAY['AUTO-CAD 2D & 3D & STAAD – PRO', 'HIGHWAY ENGINNERING', 'RCC DESIGN', 'Halisahar Railway Boundary Road', 'P.O.- Nabanagar', 'District - North 24 Parganas', 'West Bengal', 'Pin – 743136', 'MS-Office', 'MS-Word', 'MS-Excel and Power Point', 'Father’s Name: MR. NIRANJAN KUMAR GHOSH', 'Male', 'CURRICULUM VITAE (CV)', 'P a g e', '4', 'Playing Indoor & Outdoor Games like Football', 'Carrom etc.', 'I', 'the undersigned', 'belief.', '31/01/2025', 'Signature']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['AUTO-CAD 2D & 3D & STAAD – PRO', 'HIGHWAY ENGINNERING', 'RCC DESIGN', 'Halisahar Railway Boundary Road', 'P.O.- Nabanagar', 'District - North 24 Parganas', 'West Bengal', 'Pin – 743136', 'MS-Office', 'MS-Word', 'MS-Excel and Power Point', 'Father’s Name: MR. NIRANJAN KUMAR GHOSH', 'Male', 'CURRICULUM VITAE (CV)', 'P a g e', '4', 'Playing Indoor & Outdoor Games like Football', 'Carrom etc.', 'I', 'the undersigned', 'belief.', '31/01/2025', 'Signature']::text[], '', 'Name: Ratnadeep Cv Jan 2025 | Email: ratnadeep.work@gmail.com | Phone: 8981269255', '', 'Target role: P a g e | 1 | Headline: P a g e | 1 | Portfolio: https://61.75%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 61.75', '61.75', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"61.75","raw":"Other | Diploma in Railway Engineering from The Institution of Permanent Way Engineers | New Delhi | India in 2023 | 2023 || Other | with 61.75% marks || Graduation | Bachelor of Technology (Civil Engineering) from Maulana Abdul Kalam Azad University of Technology || Other | (MAKAUT) (Formerly West Bengal University of Technology (WBUT)) in 2019 with 77.80% marks | 2019 || Other | Higher Secondary from West Bengal Council of Higher Secondary Education (WBCHSE) in 2015 with 78.80% | 2015 || Other | marks"}]'::jsonb, '[{"title":"P a g e | 1","company":"Imported from resume CSV","description":"2024 | From: May 2024 To: Till Date || Employer: Linkwise Infratech Private || Limited / Sui Generis Infratech LLP || Positions held: Technical Consultant || 2022-2024 | From: February 2022 To: April 2024 || Employer: IRD Engineering S.R.L"}]'::jsonb, '[{"title":"Imported project details","description":"From: April 2019 To: January 2022 | I | 2019-2019 || Employer: Eptisa India Private Limited (a | I || subsidiary of EPTISA Servicios de | I || Ingeniería, S.L.) | I | https://S.L. || Positions held: Executive - Commercial | I || Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned | I || Name of assignments | I || Various Projects funded by Government of India | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ratnadeep_CV_Jan 2025.pdf', 'Name: Ratnadeep Cv Jan 2025

Email: ratnadeep.work@gmail.com

Phone: 8981269255

Headline: P a g e | 1

Profile Summary: To secure a challenging position where I can effectively contribute my skills as organized professional, possessing competent Technical Skills

Career Profile: Target role: P a g e | 1 | Headline: P a g e | 1 | Portfolio: https://61.75%

Key Skills: AUTO-CAD 2D & 3D & STAAD – PRO; HIGHWAY ENGINNERING; RCC DESIGN; Halisahar Railway Boundary Road; P.O.- Nabanagar; District - North 24 Parganas; West Bengal; Pin – 743136; MS-Office; MS-Word; MS-Excel and Power Point; Father’s Name: MR. NIRANJAN KUMAR GHOSH; Male; CURRICULUM VITAE (CV); P a g e; 4; Playing Indoor & Outdoor Games like Football; Carrom etc.; I; the undersigned; belief.; 31/01/2025; Signature

IT Skills: AUTO-CAD 2D & 3D & STAAD – PRO; HIGHWAY ENGINNERING; RCC DESIGN; Halisahar Railway Boundary Road; P.O.- Nabanagar; District - North 24 Parganas; West Bengal; Pin – 743136; MS-Office; MS-Word; MS-Excel and Power Point; Father’s Name: MR. NIRANJAN KUMAR GHOSH; Male; CURRICULUM VITAE (CV); P a g e; 4; Playing Indoor & Outdoor Games like Football; Carrom etc.; I; the undersigned; belief.; 31/01/2025; Signature

Skills: Express;Excel

Employment: 2024 | From: May 2024 To: Till Date || Employer: Linkwise Infratech Private || Limited / Sui Generis Infratech LLP || Positions held: Technical Consultant || 2022-2024 | From: February 2022 To: April 2024 || Employer: IRD Engineering S.R.L

Education: Other | Diploma in Railway Engineering from The Institution of Permanent Way Engineers | New Delhi | India in 2023 | 2023 || Other | with 61.75% marks || Graduation | Bachelor of Technology (Civil Engineering) from Maulana Abdul Kalam Azad University of Technology || Other | (MAKAUT) (Formerly West Bengal University of Technology (WBUT)) in 2019 with 77.80% marks | 2019 || Other | Higher Secondary from West Bengal Council of Higher Secondary Education (WBCHSE) in 2015 with 78.80% | 2015 || Other | marks

Projects: From: April 2019 To: January 2022 | I | 2019-2019 || Employer: Eptisa India Private Limited (a | I || subsidiary of EPTISA Servicios de | I || Ingeniería, S.L.) | I | https://S.L. || Positions held: Executive - Commercial | I || Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned | I || Name of assignments | I || Various Projects funded by Government of India | I

Personal Details: Name: Ratnadeep Cv Jan 2025 | Email: ratnadeep.work@gmail.com | Phone: 8981269255

Resume Source Path: F:\Resume All 1\Resume PDF\Ratnadeep_CV_Jan 2025.pdf

Parsed Technical Skills: AUTO-CAD 2D & 3D & STAAD – PRO, HIGHWAY ENGINNERING, RCC DESIGN, Halisahar Railway Boundary Road, P.O.- Nabanagar, District - North 24 Parganas, West Bengal, Pin – 743136, MS-Office, MS-Word, MS-Excel and Power Point, Father’s Name: MR. NIRANJAN KUMAR GHOSH, Male, CURRICULUM VITAE (CV), P a g e, 4, Playing Indoor & Outdoor Games like Football, Carrom etc., I, the undersigned, belief., 31/01/2025, Signature'),
(6215, 'Ratnakar Thimma Poojary', 'ratnakar_poojary@rediffmail.com', '9769440659', 'AGM/DGM-Stores/Inventory/Materials Management', 'AGM/DGM-Stores/Inventory/Materials Management', '', 'Target role: AGM/DGM-Stores/Inventory/Materials Management | Headline: AGM/DGM-Stores/Inventory/Materials Management | Location: Management encompassing Vendor Sourcing and Relations, Commercial Operations and effective Team Leading | Portfolio: https://J.V.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Ratnakar Thimma Poojary | Email: ratnakar_poojary@rediffmail.com | Phone: 09769440659 | Location: Management encompassing Vendor Sourcing and Relations, Commercial Operations and effective Team Leading', '', 'Target role: AGM/DGM-Stores/Inventory/Materials Management | Headline: AGM/DGM-Stores/Inventory/Materials Management | Location: Management encompassing Vendor Sourcing and Relations, Commercial Operations and effective Team Leading | Portfolio: https://J.V.', 'B.COM | Mechanical | Passout 2024', '', '[{"degree":"B.COM","branch":"Mechanical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ratnakar_Poojari_CV_4_new.pdf', 'Name: Ratnakar Thimma Poojary

Email: ratnakar_poojary@rediffmail.com

Phone: 9769440659

Headline: AGM/DGM-Stores/Inventory/Materials Management

Career Profile: Target role: AGM/DGM-Stores/Inventory/Materials Management | Headline: AGM/DGM-Stores/Inventory/Materials Management | Location: Management encompassing Vendor Sourcing and Relations, Commercial Operations and effective Team Leading | Portfolio: https://J.V.

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Personal Details: Name: Ratnakar Thimma Poojary | Email: ratnakar_poojary@rediffmail.com | Phone: 09769440659 | Location: Management encompassing Vendor Sourcing and Relations, Commercial Operations and effective Team Leading

Resume Source Path: F:\Resume All 1\Resume PDF\Ratnakar_Poojari_CV_4_new.pdf

Parsed Technical Skills: Communication, Leadership'),
(6216, 'Rishant Yadav', 'yadavrishantazm@gmail.com', '8957359491', 'RISHANT YADAV', 'RISHANT YADAV', 'A challenge my position in an organization where I can enhance my skills and strength in conjunction with the organization goals', 'A challenge my position in an organization where I can enhance my skills and strength in conjunction with the organization goals', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: yadavrishantazm@gmail.com | Phone: +8957359491', '', 'Target role: RISHANT YADAV | Headline: RISHANT YADAV | Portfolio: https://U.P', 'DIPLOMA | Electrical | Passout 2024 | Score 83.83', '83.83', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":"83.83","raw":"Class 10 |  Passed 10th from Up Board with 83.83% || Class 12 |  Passed 12th from Up Board with 85% || Other |  Passed Diploma in Electrical Engg. from BTE Board Lucknow || Other | U.P. with 72.04% || Other | STRENGTH:- || Other |  Hard Working"}]'::jsonb, '[{"title":"RISHANT YADAV","company":"Imported from resume CSV","description":"2022 |  2 Year experience in Kailash Transformers Pvt. Ltd. from 01 Apr 2022 to || 2024 | 02 Jun 2024 ||  Successfully installed and maintained a variety of electrical system || equipment and components with electrical codes and applicable || regulations. ||  Connected wires to circuit breakers, transformers, outlets and other"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rishant Yadav Resume.pdf', 'Name: Rishant Yadav

Email: yadavrishantazm@gmail.com

Phone: 8957359491

Headline: RISHANT YADAV

Profile Summary: A challenge my position in an organization where I can enhance my skills and strength in conjunction with the organization goals

Career Profile: Target role: RISHANT YADAV | Headline: RISHANT YADAV | Portfolio: https://U.P

Employment: 2022 |  2 Year experience in Kailash Transformers Pvt. Ltd. from 01 Apr 2022 to || 2024 | 02 Jun 2024 ||  Successfully installed and maintained a variety of electrical system || equipment and components with electrical codes and applicable || regulations. ||  Connected wires to circuit breakers, transformers, outlets and other

Education: Class 10 |  Passed 10th from Up Board with 83.83% || Class 12 |  Passed 12th from Up Board with 85% || Other |  Passed Diploma in Electrical Engg. from BTE Board Lucknow || Other | U.P. with 72.04% || Other | STRENGTH:- || Other |  Hard Working

Personal Details: Name: CURRICULUM VITAE | Email: yadavrishantazm@gmail.com | Phone: +8957359491

Resume Source Path: F:\Resume All 1\Resume PDF\Rishant Yadav Resume.pdf'),
(6218, 'Hvac Engineer', 'mashhar915@gmail.com', '7270013578', 'CONTACT PROFILE', 'CONTACT PROFILE', '', 'Target role: CONTACT PROFILE | Headline: CONTACT PROFILE | Location: management, installation and testing of HVAC Systems. | Portfolio: https://R.N.A.R', ARRAY['HVAC System Installation.', 'Commissioning and Testing.', 'Site Management.', 'Piping and Ductwork', 'AutoCAD', 'MS Office', 'Conflict Resolution', 'Safety Inspections', 'Prakash Trading Company', 'May 2024- till', 'Manage HVAC Systems with its low side materials', 'installation', 'testing', 'commissioning and successfully', 'handover the project. Ensuring timely delivery of projects', 'with quality standards and site safety as required.', 'Coordinate with stakeholders for conflict resolutions and', 'negotiations. Ensure that the HVAC systems will meet the', 'design specifications. Manage project documents and', 'records.', 'Airwaves Engineers Pvt. Ltd.', 'October 2019- April 2024', 'Design HVAC Systems on AutoCAD with heat load', 'calculation on E-20 form. Selection of HVAC equipment to', 'suite the customer requirements. Develop and review HVAC', 'System design', 'plans', 'and specifications. Collaborate with', 'various stakeholders. Oversee HVAC Installation and resolve', 'issues related to drawings. Managing HVAC related', 'enquiries and assigning technicians for customer resolutions.']::text[], ARRAY['HVAC System Installation.', 'Commissioning and Testing.', 'Site Management.', 'Piping and Ductwork', 'AutoCAD', 'MS Office', 'Conflict Resolution', 'Safety Inspections', 'Prakash Trading Company', 'May 2024- till', 'Manage HVAC Systems with its low side materials', 'installation', 'testing', 'commissioning and successfully', 'handover the project. Ensuring timely delivery of projects', 'with quality standards and site safety as required.', 'Coordinate with stakeholders for conflict resolutions and', 'negotiations. Ensure that the HVAC systems will meet the', 'design specifications. Manage project documents and', 'records.', 'Airwaves Engineers Pvt. Ltd.', 'October 2019- April 2024', 'Design HVAC Systems on AutoCAD with heat load', 'calculation on E-20 form. Selection of HVAC equipment to', 'suite the customer requirements. Develop and review HVAC', 'System design', 'plans', 'and specifications. Collaborate with', 'various stakeholders. Oversee HVAC Installation and resolve', 'issues related to drawings. Managing HVAC related', 'enquiries and assigning technicians for customer resolutions.']::text[], ARRAY[]::text[], ARRAY['HVAC System Installation.', 'Commissioning and Testing.', 'Site Management.', 'Piping and Ductwork', 'AutoCAD', 'MS Office', 'Conflict Resolution', 'Safety Inspections', 'Prakash Trading Company', 'May 2024- till', 'Manage HVAC Systems with its low side materials', 'installation', 'testing', 'commissioning and successfully', 'handover the project. Ensuring timely delivery of projects', 'with quality standards and site safety as required.', 'Coordinate with stakeholders for conflict resolutions and', 'negotiations. Ensure that the HVAC systems will meet the', 'design specifications. Manage project documents and', 'records.', 'Airwaves Engineers Pvt. Ltd.', 'October 2019- April 2024', 'Design HVAC Systems on AutoCAD with heat load', 'calculation on E-20 form. Selection of HVAC equipment to', 'suite the customer requirements. Develop and review HVAC', 'System design', 'plans', 'and specifications. Collaborate with', 'various stakeholders. Oversee HVAC Installation and resolve', 'issues related to drawings. Managing HVAC related', 'enquiries and assigning technicians for customer resolutions.']::text[], '', 'Name: HVAC ENGINEER | Email: mashhar915@gmail.com | Phone: +917270013578 | Location: management, installation and testing of HVAC Systems.', '', 'Target role: CONTACT PROFILE | Headline: CONTACT PROFILE | Location: management, installation and testing of HVAC Systems. | Portfolio: https://R.N.A.R', 'Mechanical | Passout 2029', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2029","score":null,"raw":"Other | Integral University || Other | 2015-2019 | 2015-2019 || Other | B. Tech in Mechanical || Other | Engineering || Other | R.N.A.R College || Other | 2013-2015 | 2013-2015"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AshharHVACResume (1).pdf', 'Name: Hvac Engineer

Email: mashhar915@gmail.com

Phone: 7270013578

Headline: CONTACT PROFILE

Career Profile: Target role: CONTACT PROFILE | Headline: CONTACT PROFILE | Location: management, installation and testing of HVAC Systems. | Portfolio: https://R.N.A.R

Key Skills: HVAC System Installation.; Commissioning and Testing.; Site Management.; Piping and Ductwork; AutoCAD; MS Office; Conflict Resolution; Safety Inspections; Prakash Trading Company; May 2024- till; Manage HVAC Systems with its low side materials; installation; testing; commissioning and successfully; handover the project. Ensuring timely delivery of projects; with quality standards and site safety as required.; Coordinate with stakeholders for conflict resolutions and; negotiations. Ensure that the HVAC systems will meet the; design specifications. Manage project documents and; records.; Airwaves Engineers Pvt. Ltd.; October 2019- April 2024; Design HVAC Systems on AutoCAD with heat load; calculation on E-20 form. Selection of HVAC equipment to; suite the customer requirements. Develop and review HVAC; System design; plans; and specifications. Collaborate with; various stakeholders. Oversee HVAC Installation and resolve; issues related to drawings. Managing HVAC related; enquiries and assigning technicians for customer resolutions.

IT Skills: HVAC System Installation.; Commissioning and Testing.; Site Management.; Piping and Ductwork; AutoCAD; MS Office; Conflict Resolution; Safety Inspections; Prakash Trading Company; May 2024- till; Manage HVAC Systems with its low side materials; installation; testing; commissioning and successfully; handover the project. Ensuring timely delivery of projects; with quality standards and site safety as required.; Coordinate with stakeholders for conflict resolutions and; negotiations. Ensure that the HVAC systems will meet the; design specifications. Manage project documents and; records.; Airwaves Engineers Pvt. Ltd.; October 2019- April 2024; Design HVAC Systems on AutoCAD with heat load; calculation on E-20 form. Selection of HVAC equipment to; suite the customer requirements. Develop and review HVAC; System design; plans; and specifications. Collaborate with; various stakeholders. Oversee HVAC Installation and resolve; issues related to drawings. Managing HVAC related; enquiries and assigning technicians for customer resolutions.

Education: Other | Integral University || Other | 2015-2019 | 2015-2019 || Other | B. Tech in Mechanical || Other | Engineering || Other | R.N.A.R College || Other | 2013-2015 | 2013-2015

Personal Details: Name: HVAC ENGINEER | Email: mashhar915@gmail.com | Phone: +917270013578 | Location: management, installation and testing of HVAC Systems.

Resume Source Path: F:\Resume All 1\Resume PDF\AshharHVACResume (1).pdf

Parsed Technical Skills: HVAC System Installation., Commissioning and Testing., Site Management., Piping and Ductwork, AutoCAD, MS Office, Conflict Resolution, Safety Inspections, Prakash Trading Company, May 2024- till, Manage HVAC Systems with its low side materials, installation, testing, commissioning and successfully, handover the project. Ensuring timely delivery of projects, with quality standards and site safety as required., Coordinate with stakeholders for conflict resolutions and, negotiations. Ensure that the HVAC systems will meet the, design specifications. Manage project documents and, records., Airwaves Engineers Pvt. Ltd., October 2019- April 2024, Design HVAC Systems on AutoCAD with heat load, calculation on E-20 form. Selection of HVAC equipment to, suite the customer requirements. Develop and review HVAC, System design, plans, and specifications. Collaborate with, various stakeholders. Oversee HVAC Installation and resolve, issues related to drawings. Managing HVAC related, enquiries and assigning technicians for customer resolutions.'),
(6219, 'Bhautik Raval', 'ravalbhautik1993@gmail.com', '9099916721', 'Bhautik Raval', 'Bhautik Raval', 'I find myself prepared and confident to work in an organization that will give me an opportunity to give my best services & procure required knowledge. “To do something which is outstanding and extraordinary in my life” BASIC ACADEMIC CREDENTIALS', 'I find myself prepared and confident to work in an organization that will give me an opportunity to give my best services & procure required knowledge. “To do something which is outstanding and extraordinary in my life” BASIC ACADEMIC CREDENTIALS', ARRAY['Java', 'Php', 'Mysql', 'Sql', 'Photoshop', ' Mobile application Testing and Web application testing', ' Familier with Postman', 'JMetere etc. Mobile application testing']::text[], ARRAY[' Mobile application Testing and Web application testing', ' Familier with Postman', 'JMetere etc. Mobile application testing']::text[], ARRAY['Java', 'Php', 'Mysql', 'Sql', 'Photoshop']::text[], ARRAY[' Mobile application Testing and Web application testing', ' Familier with Postman', 'JMetere etc. Mobile application testing']::text[], '', 'Name: Bhautik Raval | Email: ravalbhautik1993@gmail.com | Phone: 9099916721', '', 'Portfolio: https://5.74', 'ME | Passout 2024 | Score 49', '49', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":"49","raw":null}]'::jsonb, '[{"title":"Bhautik Raval","company":"Imported from resume CSV","description":" Certificate of Web Designing Training in Way to Web PVT Ltd. ||  Certificate Of PHP Training in Way to Web PVT Ltd. ||  || 2018-2019 |  Worked as QA in Tax Tech India PVT LTD from 13 Agst 2018 to 31 Jan 2019 ||  Requirement Understanding and meetings. ||  Involved in Test cases creation and execution."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Actively participated in various competition in a school & College time.; INTERPERSONAL SKILL;  Ability to rapidly build relationship and set up trust.;  Confident and Determined;  Working in a group.; WORKSHOPS / SEMINARS ATTENDED;  Attended the seminar of the “ETHICAL HACKING & CYBER SECURITY”."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Raval_Bhautik_CV.pdf', 'Name: Bhautik Raval

Email: ravalbhautik1993@gmail.com

Phone: 9099916721

Headline: Bhautik Raval

Profile Summary: I find myself prepared and confident to work in an organization that will give me an opportunity to give my best services & procure required knowledge. “To do something which is outstanding and extraordinary in my life” BASIC ACADEMIC CREDENTIALS

Career Profile: Portfolio: https://5.74

Key Skills:  Mobile application Testing and Web application testing;  Familier with Postman; JMetere etc. Mobile application testing

IT Skills:  Mobile application Testing and Web application testing;  Familier with Postman; JMetere etc. Mobile application testing

Skills: Java;Php;Mysql;Sql;Photoshop

Employment:  Certificate of Web Designing Training in Way to Web PVT Ltd. ||  Certificate Of PHP Training in Way to Web PVT Ltd. ||  || 2018-2019 |  Worked as QA in Tax Tech India PVT LTD from 13 Agst 2018 to 31 Jan 2019 ||  Requirement Understanding and meetings. ||  Involved in Test cases creation and execution.

Accomplishments:  Actively participated in various competition in a school & College time.; INTERPERSONAL SKILL;  Ability to rapidly build relationship and set up trust.;  Confident and Determined;  Working in a group.; WORKSHOPS / SEMINARS ATTENDED;  Attended the seminar of the “ETHICAL HACKING & CYBER SECURITY”.

Personal Details: Name: Bhautik Raval | Email: ravalbhautik1993@gmail.com | Phone: 9099916721

Resume Source Path: F:\Resume All 1\Resume PDF\Raval_Bhautik_CV.pdf

Parsed Technical Skills:  Mobile application Testing and Web application testing,  Familier with Postman, JMetere etc. Mobile application testing'),
(6220, 'Raveendra Kumar', 'raveendra252@gmail.com', '7275538015', 'Permanent Add:- Vill- Durgapur, Post- Tari Pathakpur, Chaubepur, Kanpur-209203.', 'Permanent Add:- Vill- Durgapur, Post- Tari Pathakpur, Chaubepur, Kanpur-209203.', 'I want to prove myself through innovation with enthusiastic value of creativity so that my individual growth along with the organization growth can be created in elegancy.', 'I want to prove myself through innovation with enthusiastic value of creativity so that my individual growth along with the organization growth can be created in elegancy.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAVEENDRA KUMAR | Email: raveendra252@gmail.com | Phone: 7275538015', '', 'Target role: Permanent Add:- Vill- Durgapur, Post- Tari Pathakpur, Chaubepur, Kanpur-209203. | Headline: Permanent Add:- Vill- Durgapur, Post- Tari Pathakpur, Chaubepur, Kanpur-209203. | Portfolio: https://U.P.', 'BE | Information Technology | Passout 2022', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2022","score":null,"raw":"Other | High School from U.P. Board in 2000. | 2000 || Class 12 | Intermediate From U.P. Board in 2002. | 2002 || Other | B.Com from Kanpur University in 2005. | 2005 || Class 12 | Passed C.A. Intermediate. || Other | Passed Information Technology Training Program.(ITT) || Other | Experiance:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raveendra kumar (2) (1).doc', 'Name: Raveendra Kumar

Email: raveendra252@gmail.com

Phone: 7275538015

Headline: Permanent Add:- Vill- Durgapur, Post- Tari Pathakpur, Chaubepur, Kanpur-209203.

Profile Summary: I want to prove myself through innovation with enthusiastic value of creativity so that my individual growth along with the organization growth can be created in elegancy.

Career Profile: Target role: Permanent Add:- Vill- Durgapur, Post- Tari Pathakpur, Chaubepur, Kanpur-209203. | Headline: Permanent Add:- Vill- Durgapur, Post- Tari Pathakpur, Chaubepur, Kanpur-209203. | Portfolio: https://U.P.

Education: Other | High School from U.P. Board in 2000. | 2000 || Class 12 | Intermediate From U.P. Board in 2002. | 2002 || Other | B.Com from Kanpur University in 2005. | 2005 || Class 12 | Passed C.A. Intermediate. || Other | Passed Information Technology Training Program.(ITT) || Other | Experiance:

Personal Details: Name: RAVEENDRA KUMAR | Email: raveendra252@gmail.com | Phone: 7275538015

Resume Source Path: F:\Resume All 1\Resume PDF\Raveendra kumar (2) (1).doc');

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
