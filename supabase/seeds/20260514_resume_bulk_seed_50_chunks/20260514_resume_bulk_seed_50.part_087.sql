-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.168Z
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
(4461, 'Kaushik Mukherjee', 'kaushik19393@gmail.com', '8777397217', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://cid.8a94ecb66223f9df', ARRAY['Excel', 'Leadership', ' AutoCAD', ' Stadd Pro.', ' MS WORD', ' MS EXCEL', ' MS Power Point']::text[], ARRAY[' AutoCAD', ' Stadd Pro.', ' MS WORD', ' MS EXCEL', ' MS Power Point']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' AutoCAD', ' Stadd Pro.', ' MS WORD', ' MS EXCEL', ' MS Power Point']::text[], '', 'Name: KAUSHIK MUKHERJEE | Email: kaushik19393@gmail.com | Phone: 8777397217', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://cid.8a94ecb66223f9df', 'B.TECH | Civil | Passout 2024 | Score 92.2', '92.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"92.2","raw":"Other | University || Other | Year Percentage || Other | / CGPA"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"Contact: +91- 8777397217 (call) || +91-8882143981 (Whatsapp) || E-mail: kaushik19393@gmail.com || Skype Name: live:.cid.8a94ecb66223f9df || Passport No.: V3495517 || LinkedIn: www.linkedin.com/in/kaushik-mukherjee-615808112/"}]'::jsonb, '[{"title":"Imported project details","description":"1. Biswa Bangla Convention Centre Annexe II, New Town, Kolkata || 2. G+8 Multi Level Car Parking, New Town, Kolkata || 3. G+4 New Town School Building, New Town, Kolkata || 4. G+15 Affordable Housing, Smart City Project || 5. Dumurjala Sports Complex, Howrah || 6. Maintainance of Major Arterial Roads of New Town, Kolkata || 7. Drainage system of New Town Kolkata || 8. Construction of Bituminous Road, New Town"}]'::jsonb, '[{"title":"Imported accomplishment","description":"B.Tech Civil GALGOTIAS; UNIVERSITY; 2016 9.5 CGPA Silver Medal in; Civil Dept.; 12th CBSE 2011 92.20 % 2nd in school; 10th CBSE 2009 88.20 % 1st in school;  First prize in Safety Quiz; Competition in L&T.;  Top performer in L&T.;  Attended Webinar of Tunnel; Designing.;  Attended Webinar of Microsoft; Power Business Intelligence.;  Certificate of best Quality; Conscious staff in L&T.;  Certificate of Excellence in; Baker Tilly (PMC).;  Entrepreneurship program; certified by IIM Ahmedabad -; 2012;  Tunnel Designing and; Construction Management; certified by GIE-2021"}]'::jsonb, 'F:\Resume All 1\Resume PDF\kaushik mukherjee cv _may24_compressed.pdf', 'Name: Kaushik Mukherjee

Email: kaushik19393@gmail.com

Phone: 8777397217

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://cid.8a94ecb66223f9df

Key Skills:  AutoCAD;  Stadd Pro.;  MS WORD;  MS EXCEL;  MS Power Point

IT Skills:  AutoCAD;  Stadd Pro.;  MS WORD;  MS EXCEL;  MS Power Point

Skills: Excel;Leadership

Employment: Contact: +91- 8777397217 (call) || +91-8882143981 (Whatsapp) || E-mail: kaushik19393@gmail.com || Skype Name: live:.cid.8a94ecb66223f9df || Passport No.: V3495517 || LinkedIn: www.linkedin.com/in/kaushik-mukherjee-615808112/

Education: Other | University || Other | Year Percentage || Other | / CGPA

Projects: 1. Biswa Bangla Convention Centre Annexe II, New Town, Kolkata || 2. G+8 Multi Level Car Parking, New Town, Kolkata || 3. G+4 New Town School Building, New Town, Kolkata || 4. G+15 Affordable Housing, Smart City Project || 5. Dumurjala Sports Complex, Howrah || 6. Maintainance of Major Arterial Roads of New Town, Kolkata || 7. Drainage system of New Town Kolkata || 8. Construction of Bituminous Road, New Town

Accomplishments: B.Tech Civil GALGOTIAS; UNIVERSITY; 2016 9.5 CGPA Silver Medal in; Civil Dept.; 12th CBSE 2011 92.20 % 2nd in school; 10th CBSE 2009 88.20 % 1st in school;  First prize in Safety Quiz; Competition in L&T.;  Top performer in L&T.;  Attended Webinar of Tunnel; Designing.;  Attended Webinar of Microsoft; Power Business Intelligence.;  Certificate of best Quality; Conscious staff in L&T.;  Certificate of Excellence in; Baker Tilly (PMC).;  Entrepreneurship program; certified by IIM Ahmedabad -; 2012;  Tunnel Designing and; Construction Management; certified by GIE-2021

Personal Details: Name: KAUSHIK MUKHERJEE | Email: kaushik19393@gmail.com | Phone: 8777397217

Resume Source Path: F:\Resume All 1\Resume PDF\kaushik mukherjee cv _may24_compressed.pdf

Parsed Technical Skills:  AutoCAD,  Stadd Pro.,  MS WORD,  MS EXCEL,  MS Power Point'),
(4462, 'Kaushik Samanta', 'koushiksamanta4@gmail.com', '8501878052', 'Date of Birth: 23rdOct, 1983', 'Date of Birth: 23rdOct, 1983', ' A competent professional with over 16 years of experience in industrial construction.  Expertise in fabrication of steel structures , checking and preparation of client & sub-contractor billing, Material reconciliation statement, Structural quantity survey.', ' A competent professional with over 16 years of experience in industrial construction.  Expertise in fabrication of steel structures , checking and preparation of client & sub-contractor billing, Material reconciliation statement, Structural quantity survey.', ARRAY['Excel', 'Communication', ' Integrity', 'with strong ethical and moral principles.', ' Highly organized', 'dedicated with positive attitude', 'Good grasping skill', 'self', 'motivated and willingness to learn', ' Flexible to work as per the requirement']::text[], ARRAY[' Integrity', 'with strong ethical and moral principles.', ' Highly organized', 'dedicated with positive attitude', 'Good grasping skill', 'self', 'motivated and willingness to learn', ' Flexible to work as per the requirement']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Integrity', 'with strong ethical and moral principles.', ' Highly organized', 'dedicated with positive attitude', 'Good grasping skill', 'self', 'motivated and willingness to learn', ' Flexible to work as per the requirement']::text[], '', 'Name: KAUSHIK SAMANTA | Email: koushiksamanta4@gmail.com | Phone: +918501878052 | Location: Date of Birth: 23rdOct, 1983', '', 'Target role: Date of Birth: 23rdOct, 1983 | Headline: Date of Birth: 23rdOct, 1983 | Location: Date of Birth: 23rdOct, 1983 | Portfolio: https://M.P.S.E.B', 'B.TECH | Mechanical | Passout 2021 | Score 77.8', '77.8', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2021","score":"77.8","raw":null}]'::jsonb, '[{"title":"Date of Birth: 23rdOct, 1983","company":"Imported from resume CSV","description":"2007 | Since February, 2007 to date working in Bridge & Roof co. (India) Ltd., key role includes, || 2007-2007 |  From 01st February,2007 to 07th November,2007, In Sanjay Gandhi Thermal Power Station || (M.P.S.E.B): responsibilities includes erection of Bunker and Auxiliaries structures. || 2007-2010 |  Fron 16th November,2007 to 30th April,2010 In CESC-BBGS power plant project Unit#3: || responsibilities includes Fabrication of power house and Bunker structures, Client and Sub- || conctractor billing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kaushik Samanta72024.pdf', 'Name: Kaushik Samanta

Email: koushiksamanta4@gmail.com

Phone: 8501878052

Headline: Date of Birth: 23rdOct, 1983

Profile Summary:  A competent professional with over 16 years of experience in industrial construction.  Expertise in fabrication of steel structures , checking and preparation of client & sub-contractor billing, Material reconciliation statement, Structural quantity survey.

Career Profile: Target role: Date of Birth: 23rdOct, 1983 | Headline: Date of Birth: 23rdOct, 1983 | Location: Date of Birth: 23rdOct, 1983 | Portfolio: https://M.P.S.E.B

Key Skills:  Integrity; with strong ethical and moral principles.;  Highly organized; dedicated with positive attitude; Good grasping skill; self; motivated and willingness to learn;  Flexible to work as per the requirement

IT Skills:  Integrity; with strong ethical and moral principles.;  Highly organized; dedicated with positive attitude; Good grasping skill; self; motivated and willingness to learn;  Flexible to work as per the requirement

Skills: Excel;Communication

Employment: 2007 | Since February, 2007 to date working in Bridge & Roof co. (India) Ltd., key role includes, || 2007-2007 |  From 01st February,2007 to 07th November,2007, In Sanjay Gandhi Thermal Power Station || (M.P.S.E.B): responsibilities includes erection of Bunker and Auxiliaries structures. || 2007-2010 |  Fron 16th November,2007 to 30th April,2010 In CESC-BBGS power plant project Unit#3: || responsibilities includes Fabrication of power house and Bunker structures, Client and Sub- || conctractor billing.

Personal Details: Name: KAUSHIK SAMANTA | Email: koushiksamanta4@gmail.com | Phone: +918501878052 | Location: Date of Birth: 23rdOct, 1983

Resume Source Path: F:\Resume All 1\Resume PDF\Kaushik Samanta72024.pdf

Parsed Technical Skills:  Integrity, with strong ethical and moral principles.,  Highly organized, dedicated with positive attitude, Good grasping skill, self, motivated and willingness to learn,  Flexible to work as per the requirement'),
(4463, 'Kaustav Dey', 'kaustav_dey@hotmail.com', '8144683125', 'Senior Engineer - Survey', 'Senior Engineer - Survey', 'Roles requiring assuredness, high energy, excellent interpersonal skills, and a vibrant personality. Skilled in motivating, persuasive communication, and positive thinking, with a detail-oriented, analytical mindset and a strong eagerness to learn constantly.', 'Roles requiring assuredness, high energy, excellent interpersonal skills, and a vibrant personality. Skilled in motivating, persuasive communication, and positive thinking, with a detail-oriented, analytical mindset and a strong eagerness to learn constantly.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: KAUSTAV DEY | Email: kaustav_dey@hotmail.com | Phone: 8144683125 | Location: surveying roles over the years, this', '', 'Target role: Senior Engineer - Survey | Headline: Senior Engineer - Survey | Location: surveying roles over the years, this | Portfolio: https://W.B.S.C.T.V.E', 'DIPLOMA | Civil | Passout 2018 | Score 78', '78', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2018","score":"78","raw":"Other | W.B.S.C.T.V.E & S.D - 2018 | 2018 || Other | Diploma (Survey Engineering): 78% || Other | Govt of India - 2018 | 2018 || Other | AutoCAD (6th Months): 70% || Other | W.B.S.C.V.E&T - 2010 | 2010 || Other | Amin Survey (6th Months): 70%"}]'::jsonb, '[{"title":"Senior Engineer - Survey","company":"Imported from resume CSV","description":"software like AutoCAD, the candidate || is adept at digitizing maps and || finalizing routes. The candidate''s || proficiency lies in leveraging || technology like Leica Total Station, || GPS, and DGPS for detailed surveys,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kaustav Dey_CV.pdf', 'Name: Kaustav Dey

Email: kaustav_dey@hotmail.com

Phone: 8144683125

Headline: Senior Engineer - Survey

Profile Summary: Roles requiring assuredness, high energy, excellent interpersonal skills, and a vibrant personality. Skilled in motivating, persuasive communication, and positive thinking, with a detail-oriented, analytical mindset and a strong eagerness to learn constantly.

Career Profile: Target role: Senior Engineer - Survey | Headline: Senior Engineer - Survey | Location: surveying roles over the years, this | Portfolio: https://W.B.S.C.T.V.E

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: software like AutoCAD, the candidate || is adept at digitizing maps and || finalizing routes. The candidate''s || proficiency lies in leveraging || technology like Leica Total Station, || GPS, and DGPS for detailed surveys,

Education: Other | W.B.S.C.T.V.E & S.D - 2018 | 2018 || Other | Diploma (Survey Engineering): 78% || Other | Govt of India - 2018 | 2018 || Other | AutoCAD (6th Months): 70% || Other | W.B.S.C.V.E&T - 2010 | 2010 || Other | Amin Survey (6th Months): 70%

Personal Details: Name: KAUSTAV DEY | Email: kaustav_dey@hotmail.com | Phone: 8144683125 | Location: surveying roles over the years, this

Resume Source Path: F:\Resume All 1\Resume PDF\Kaustav Dey_CV.pdf

Parsed Technical Skills: Communication'),
(4464, 'Kavinraja Chenniappan', 'kavinrajachenniappan@gmail.com', '9597042780', 'Quantity Surveyor', 'Quantity Surveyor', 'An enthusiastic and professional Civil and Quantity Surveyor with over 4 years of experience, skilled in billing,invoicing,and cost tracking. I am seeking to leverage my expertise to Enhance project profitability, ensure accurate financial management, and contribute effectively to the success and accountability of projects', 'An enthusiastic and professional Civil and Quantity Surveyor with over 4 years of experience, skilled in billing,invoicing,and cost tracking. I am seeking to leverage my expertise to Enhance project profitability, ensure accurate financial management, and contribute effectively to the success and accountability of projects', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Kavinraja Chenniappan | Email: kavinrajachenniappan@gmail.com | Phone: +9597042780', '', 'Target role: Quantity Surveyor | Headline: Quantity Surveyor | Portfolio: https://L.L.C', 'BE | Civil | Passout 2026', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2026","score":null,"raw":"Graduation | BE (Civil) - Kongu Engineering College | Tamil Nadu (2017 –2021) -7.69 | 2017-2021 || Other | PERSONAL PROFILE || Other | Languages Known: English | Tamil | Hindi D.O.B - 08/08/1999 | 1999"}]'::jsonb, '[{"title":"Quantity Surveyor","company":"Imported from resume CSV","description":"2025-2026 | JUNIOR QUANTITY SURVEYOR July 2025 to Feb 2026 || Sobha Construction L.L.C - Dubai || Read and understand the drawings received from design teams, Prepare the master || quantity take-off sheet for IFC drawings and compare with Tender BOQ & Drawings || Verify subcontractor invoices with supporting documents, certify claims per company || standards, and manage advance, final, and close-out payments in coordination with the"}]'::jsonb, '[{"title":"Imported project details","description":"Sobha Elwood Villas - 225 Villas || Scope of work AED 681 million Amount on Civil, MEP, Facade etc. || QUANTITY SURVEYOR March 2024 to June 2025 | 2024-2024 || L&W construction private limited – India || Preparation of Cost Reports for Every Month. || Preparation of Interim Payment Certifications and Submitted to Client Every Month. || Assisting senior staff in maintaining commercial and contract documents for auditing || purposes."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kavinraja C (3).pdf', 'Name: Kavinraja Chenniappan

Email: kavinrajachenniappan@gmail.com

Phone: 9597042780

Headline: Quantity Surveyor

Profile Summary: An enthusiastic and professional Civil and Quantity Surveyor with over 4 years of experience, skilled in billing,invoicing,and cost tracking. I am seeking to leverage my expertise to Enhance project profitability, ensure accurate financial management, and contribute effectively to the success and accountability of projects

Career Profile: Target role: Quantity Surveyor | Headline: Quantity Surveyor | Portfolio: https://L.L.C

Employment: 2025-2026 | JUNIOR QUANTITY SURVEYOR July 2025 to Feb 2026 || Sobha Construction L.L.C - Dubai || Read and understand the drawings received from design teams, Prepare the master || quantity take-off sheet for IFC drawings and compare with Tender BOQ & Drawings || Verify subcontractor invoices with supporting documents, certify claims per company || standards, and manage advance, final, and close-out payments in coordination with the

Education: Graduation | BE (Civil) - Kongu Engineering College | Tamil Nadu (2017 –2021) -7.69 | 2017-2021 || Other | PERSONAL PROFILE || Other | Languages Known: English | Tamil | Hindi D.O.B - 08/08/1999 | 1999

Projects: Sobha Elwood Villas - 225 Villas || Scope of work AED 681 million Amount on Civil, MEP, Facade etc. || QUANTITY SURVEYOR March 2024 to June 2025 | 2024-2024 || L&W construction private limited – India || Preparation of Cost Reports for Every Month. || Preparation of Interim Payment Certifications and Submitted to Client Every Month. || Assisting senior staff in maintaining commercial and contract documents for auditing || purposes.

Personal Details: Name: Kavinraja Chenniappan | Email: kavinrajachenniappan@gmail.com | Phone: +9597042780

Resume Source Path: F:\Resume All 1\Resume PDF\Kavinraja C (3).pdf'),
(4465, 'Kavita Vaishnav', 'kavitavaishnav1901@gmail.com', '9205096737', 'Kavita Vaishnav', 'Kavita Vaishnav', 'To leverage my expertise in transportation engineering and testing facilities to contribute effectively to projects aimed at enhancing transportation infrastructure safety, efficiency, and sustainability. Passionate about utilizing cutting- edge technologies and methodologies to conduct thorough testing and analysis, I aim to collaborate with multidisciplinary teams to drive innovation and achieve the best in the field of transportation engineering.', 'To leverage my expertise in transportation engineering and testing facilities to contribute effectively to projects aimed at enhancing transportation infrastructure safety, efficiency, and sustainability. Passionate about utilizing cutting- edge technologies and methodologies to conduct thorough testing and analysis, I aim to collaborate with multidisciplinary teams to drive innovation and achieve the best in the field of transportation engineering.', ARRAY['Excel', 'Communication', 'Proficient in Microsoft Office Suite (Word', 'PowerPoint)', 'Skilled in AutoCAD for drafting and design tasks.', 'SketchUp for architectural modeling and visualization.', 'Proficient in 3D Max.', 'V Ray for rendering .', 'Revit architecture for exterior design & visualization.', 'Lumion for realistic architectural visualization.', 'Paradigm Unity for realistic architectural visualization.', 'Good communication skills', 'Problem solver', 'Critical thinking.', 'Rapid learning ability to adapt to new tools and technologies.']::text[], ARRAY['Proficient in Microsoft Office Suite (Word', 'Excel', 'PowerPoint)', 'Skilled in AutoCAD for drafting and design tasks.', 'SketchUp for architectural modeling and visualization.', 'Proficient in 3D Max.', 'V Ray for rendering .', 'Revit architecture for exterior design & visualization.', 'Lumion for realistic architectural visualization.', 'Paradigm Unity for realistic architectural visualization.', 'Good communication skills', 'Problem solver', 'Critical thinking.', 'Rapid learning ability to adapt to new tools and technologies.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Proficient in Microsoft Office Suite (Word', 'Excel', 'PowerPoint)', 'Skilled in AutoCAD for drafting and design tasks.', 'SketchUp for architectural modeling and visualization.', 'Proficient in 3D Max.', 'V Ray for rendering .', 'Revit architecture for exterior design & visualization.', 'Lumion for realistic architectural visualization.', 'Paradigm Unity for realistic architectural visualization.', 'Good communication skills', 'Problem solver', 'Critical thinking.', 'Rapid learning ability to adapt to new tools and technologies.']::text[], '', 'Name: KAVITA VAISHNAV | Email: kavitavaishnav1901@gmail.com | Phone: +919205096737', '', 'Portfolio: https://i.e.', 'B.TECH | Civil | Passout 2024 | Score 8.8', '8.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"8.8","raw":"Postgraduate | Master of Technology: Transportation Engineering | (2024 - Pursuing) | 2024 || Other | Galgotias University || Graduation | Bachelor of Technology: Civil Engineering | 2019-2022 | CGPA: 8.8 | 2019-2022 || Postgraduate | J.C. Bose YMCA University | Faridabad. || Other | Diploma: Civil Engineering | 2016-2019 | Grade: 78% | 2016-2019 || Other | Government Polytechnic College for Woman | Faridabad."}]'::jsonb, '[{"title":"Kavita Vaishnav","company":"Imported from resume CSV","description":"2021-2022 | ❖ Shri Balaji Lab Testing House Pvt. Ltd. (July 2021- April 2022) || Responsibilities: || Conducted Non-Destructive Testing (NDT) including Ultrasonic Pulse Velocity (UPV) test. || Conducted Non-Destructive Testing (NDT) of rebound hammer test. || Prepare detailed reports of UPV , Rebound Hammer test. || Managed NABL documentation,"}]'::jsonb, '[{"title":"Imported project details","description":"Title: “ Campus 2D Plan for govt. Polytechnique for women Faridabad” || Developed a visually appealing and functional campus layout design and Implemented AutoCAD || 2D software for drafting , designing and presenting architectural plans and layoutfor the Govt. || Polytechnique for women. (Diploma Project) || Title: “ Utilization of Network Survey vehicle (NSV) for Real – Time data Collection of Road Conditions || and Traffic patterns” || Devloped a comprehensive reports detailing the technical outcome of the NSV-based road condition || assessment, including data analysis results, recommendations for infrastructure improvements."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KAVITA VAISHNAV CV (1).pdf', 'Name: Kavita Vaishnav

Email: kavitavaishnav1901@gmail.com

Phone: 9205096737

Headline: Kavita Vaishnav

Profile Summary: To leverage my expertise in transportation engineering and testing facilities to contribute effectively to projects aimed at enhancing transportation infrastructure safety, efficiency, and sustainability. Passionate about utilizing cutting- edge technologies and methodologies to conduct thorough testing and analysis, I aim to collaborate with multidisciplinary teams to drive innovation and achieve the best in the field of transportation engineering.

Career Profile: Portfolio: https://i.e.

Key Skills: Proficient in Microsoft Office Suite (Word, Excel, PowerPoint); Skilled in AutoCAD for drafting and design tasks.; SketchUp for architectural modeling and visualization.; Proficient in 3D Max.; V Ray for rendering .; Revit architecture for exterior design & visualization.; Lumion for realistic architectural visualization.; Paradigm Unity for realistic architectural visualization.; Good communication skills; Problem solver; Critical thinking.; Rapid learning ability to adapt to new tools and technologies.

IT Skills: Proficient in Microsoft Office Suite (Word, Excel, PowerPoint); Skilled in AutoCAD for drafting and design tasks.; SketchUp for architectural modeling and visualization.; Proficient in 3D Max.; V Ray for rendering .; Revit architecture for exterior design & visualization.; Lumion for realistic architectural visualization.; Paradigm Unity for realistic architectural visualization.; Good communication skills; Problem solver; Critical thinking.; Rapid learning ability to adapt to new tools and technologies.

Skills: Excel;Communication

Employment: 2021-2022 | ❖ Shri Balaji Lab Testing House Pvt. Ltd. (July 2021- April 2022) || Responsibilities: || Conducted Non-Destructive Testing (NDT) including Ultrasonic Pulse Velocity (UPV) test. || Conducted Non-Destructive Testing (NDT) of rebound hammer test. || Prepare detailed reports of UPV , Rebound Hammer test. || Managed NABL documentation,

Education: Postgraduate | Master of Technology: Transportation Engineering | (2024 - Pursuing) | 2024 || Other | Galgotias University || Graduation | Bachelor of Technology: Civil Engineering | 2019-2022 | CGPA: 8.8 | 2019-2022 || Postgraduate | J.C. Bose YMCA University | Faridabad. || Other | Diploma: Civil Engineering | 2016-2019 | Grade: 78% | 2016-2019 || Other | Government Polytechnic College for Woman | Faridabad.

Projects: Title: “ Campus 2D Plan for govt. Polytechnique for women Faridabad” || Developed a visually appealing and functional campus layout design and Implemented AutoCAD || 2D software for drafting , designing and presenting architectural plans and layoutfor the Govt. || Polytechnique for women. (Diploma Project) || Title: “ Utilization of Network Survey vehicle (NSV) for Real – Time data Collection of Road Conditions || and Traffic patterns” || Devloped a comprehensive reports detailing the technical outcome of the NSV-based road condition || assessment, including data analysis results, recommendations for infrastructure improvements.

Personal Details: Name: KAVITA VAISHNAV | Email: kavitavaishnav1901@gmail.com | Phone: +919205096737

Resume Source Path: F:\Resume All 1\Resume PDF\KAVITA VAISHNAV CV (1).pdf

Parsed Technical Skills: Proficient in Microsoft Office Suite (Word, Excel, PowerPoint), Skilled in AutoCAD for drafting and design tasks., SketchUp for architectural modeling and visualization., Proficient in 3D Max., V Ray for rendering ., Revit architecture for exterior design & visualization., Lumion for realistic architectural visualization., Paradigm Unity for realistic architectural visualization., Good communication skills, Problem solver, Critical thinking., Rapid learning ability to adapt to new tools and technologies.'),
(4466, 'Kavita Vaishnav', 'kavitavaishnav2001@gmail.com', '9205096737', 'Proficient in Microsoft Office Suite (Word, Excel, PowerPoint)', 'Proficient in Microsoft Office Suite (Word, Excel, PowerPoint)', '', 'Target role: Proficient in Microsoft Office Suite (Word, Excel, PowerPoint) | Headline: Proficient in Microsoft Office Suite (Word, Excel, PowerPoint) | Location: at enhancing transportation infrastructure safety, efficiency, and sustainability. Passionate about utilizing cutting- | Portfolio: https://8.8', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: KAVITA VAISHNAV | Email: kavitavaishnav2001@gmail.com | Phone: 9205096737 | Location: at enhancing transportation infrastructure safety, efficiency, and sustainability. Passionate about utilizing cutting-', '', 'Target role: Proficient in Microsoft Office Suite (Word, Excel, PowerPoint) | Headline: Proficient in Microsoft Office Suite (Word, Excel, PowerPoint) | Location: at enhancing transportation infrastructure safety, efficiency, and sustainability. Passionate about utilizing cutting- | Portfolio: https://8.8', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 8.8', '8.8', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"8.8","raw":null}]'::jsonb, '[{"title":"Proficient in Microsoft Office Suite (Word, Excel, PowerPoint)","company":"Imported from resume CSV","description":"Master of Technology: Transportation Engineering | (2024 - Pursuing) | 2024 | Master of Technology: Transportation Engineering | (2024 - Pursuing) || Galgotias University || Bachelor of Technology: Civil Engineering | 2019-2022 | 2019-2022 | Bachelor of Technology: Civil Engineering | 2019-2022 | CGPA: 8.8 || J.C. Bose YMCA University, Faridabad. || Diploma: Civil Engineering | 2016-2019 | 2016-2019 | Diploma: Civil Engineering | 2016-2019 | Grade: 78% || Government Polytechnic College for Woman, Faridabad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KAVITA VAISHNAV_CV.pdf', 'Name: Kavita Vaishnav

Email: kavitavaishnav2001@gmail.com

Phone: 9205096737

Headline: Proficient in Microsoft Office Suite (Word, Excel, PowerPoint)

Career Profile: Target role: Proficient in Microsoft Office Suite (Word, Excel, PowerPoint) | Headline: Proficient in Microsoft Office Suite (Word, Excel, PowerPoint) | Location: at enhancing transportation infrastructure safety, efficiency, and sustainability. Passionate about utilizing cutting- | Portfolio: https://8.8

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Master of Technology: Transportation Engineering | (2024 - Pursuing) | 2024 | Master of Technology: Transportation Engineering | (2024 - Pursuing) || Galgotias University || Bachelor of Technology: Civil Engineering | 2019-2022 | 2019-2022 | Bachelor of Technology: Civil Engineering | 2019-2022 | CGPA: 8.8 || J.C. Bose YMCA University, Faridabad. || Diploma: Civil Engineering | 2016-2019 | 2016-2019 | Diploma: Civil Engineering | 2016-2019 | Grade: 78% || Government Polytechnic College for Woman, Faridabad.

Personal Details: Name: KAVITA VAISHNAV | Email: kavitavaishnav2001@gmail.com | Phone: 9205096737 | Location: at enhancing transportation infrastructure safety, efficiency, and sustainability. Passionate about utilizing cutting-

Resume Source Path: F:\Resume All 1\Resume PDF\KAVITA VAISHNAV_CV.pdf

Parsed Technical Skills: Excel, Communication'),
(4467, 'Kawsar Alam', 'kawsaralam255@gmail.com', '9064049283', 'Bill+ P.O- Patnour P. S- Dalkhola Dist- Uttar Dinajpur West Bengal 733201', 'Bill+ P.O- Patnour P. S- Dalkhola Dist- Uttar Dinajpur West Bengal 733201', '', 'Target role: Bill+ P.O- Patnour P. S- Dalkhola Dist- Uttar Dinajpur West Bengal 733201 | Headline: Bill+ P.O- Patnour P. S- Dalkhola Dist- Uttar Dinajpur West Bengal 733201 | Portfolio: https://P.O-', ARRAY['Planing & Schedule', 'Drawing Reading - Building', 'Highway', 'Foundation', 'Over head tank', 'Baridge', 'BBS- As per drawing', 'Quality Control and Quality Assurance', 'Piling', 'Labour Management', 'Quantity Surveyor', 'Seafty', 'Planning as per Schedule', 'Tower Erection']::text[], ARRAY['Planing & Schedule', 'Drawing Reading - Building', 'Highway', 'Foundation', 'Over head tank', 'Baridge', 'BBS- As per drawing', 'Quality Control and Quality Assurance', 'Piling', 'Labour Management', 'Quantity Surveyor', 'Seafty', 'Planning as per Schedule', 'Tower Erection']::text[], ARRAY[]::text[], ARRAY['Planing & Schedule', 'Drawing Reading - Building', 'Highway', 'Foundation', 'Over head tank', 'Baridge', 'BBS- As per drawing', 'Quality Control and Quality Assurance', 'Piling', 'Labour Management', 'Quantity Surveyor', 'Seafty', 'Planning as per Schedule', 'Tower Erection']::text[], '', 'Name: KAWSAR ALAM | Email: kawsaralam255@gmail.com | Phone: 7332019064049283', '', 'Target role: Bill+ P.O- Patnour P. S- Dalkhola Dist- Uttar Dinajpur West Bengal 733201 | Headline: Bill+ P.O- Patnour P. S- Dalkhola Dist- Uttar Dinajpur West Bengal 733201 | Portfolio: https://P.O-', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Rahatpur high Madrasah || Other | Madhyamik || Other | 63℅ || Other | Contai Polytechnic || Other | Diploma || Other | 73.2"}]'::jsonb, '[{"title":"Bill+ P.O- Patnour P. S- Dalkhola Dist- Uttar Dinajpur West Bengal 733201","company":"Imported from resume CSV","description":"SS CONTRACTOR || Site Engineer || Site Engineer & Site supervisor || Indus Towers Ltd || Deployment Engineer || As a project engineer - like Work as per drawing and time schedule, Seafty, Quality, Team management"}]'::jsonb, '[{"title":"Imported project details","description":"Mix Design M40 Grade Concrete || During B. Tech Last Year Time We are Design Mix Design M40 Grade Concrete As per Follow IS || code 456 2000 & IS 10262 2009 | 2000-2000 || Repair & Rehabilitation in Building || We visited Residential Building find out the Crack of This Building and We Find out Also || Seepage Problem"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Green Card From Indus towers ltd"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Kawsar Alam cv (1).pdf', 'Name: Kawsar Alam

Email: kawsaralam255@gmail.com

Phone: 9064049283

Headline: Bill+ P.O- Patnour P. S- Dalkhola Dist- Uttar Dinajpur West Bengal 733201

Career Profile: Target role: Bill+ P.O- Patnour P. S- Dalkhola Dist- Uttar Dinajpur West Bengal 733201 | Headline: Bill+ P.O- Patnour P. S- Dalkhola Dist- Uttar Dinajpur West Bengal 733201 | Portfolio: https://P.O-

Key Skills: Planing & Schedule; Drawing Reading - Building; Highway; Foundation; Over head tank; Baridge; BBS- As per drawing; Quality Control and Quality Assurance; Piling; Labour Management; Quantity Surveyor; Seafty; Planning as per Schedule; Tower Erection

IT Skills: Planing & Schedule; Drawing Reading - Building; Highway; Foundation; Over head tank; Baridge; BBS- As per drawing; Quality Control and Quality Assurance; Piling; Labour Management; Quantity Surveyor; Seafty; Planning as per Schedule; Tower Erection

Employment: SS CONTRACTOR || Site Engineer || Site Engineer & Site supervisor || Indus Towers Ltd || Deployment Engineer || As a project engineer - like Work as per drawing and time schedule, Seafty, Quality, Team management

Education: Other | Rahatpur high Madrasah || Other | Madhyamik || Other | 63℅ || Other | Contai Polytechnic || Other | Diploma || Other | 73.2

Projects: Mix Design M40 Grade Concrete || During B. Tech Last Year Time We are Design Mix Design M40 Grade Concrete As per Follow IS || code 456 2000 & IS 10262 2009 | 2000-2000 || Repair & Rehabilitation in Building || We visited Residential Building find out the Crack of This Building and We Find out Also || Seepage Problem

Accomplishments: Green Card From Indus towers ltd

Personal Details: Name: KAWSAR ALAM | Email: kawsaralam255@gmail.com | Phone: 7332019064049283

Resume Source Path: F:\Resume All 1\Resume PDF\Kawsar Alam cv (1).pdf

Parsed Technical Skills: Planing & Schedule, Drawing Reading - Building, Highway, Foundation, Over head tank, Baridge, BBS- As per drawing, Quality Control and Quality Assurance, Piling, Labour Management, Quantity Surveyor, Seafty, Planning as per Schedule, Tower Erection'),
(4469, 'Cross-functional Teams. Committed To Continuous', 'kdbandral5@gmail.com', '8492010144', 'commitment to innovation and effective problem', 'commitment to innovation and effective problem', '', 'Target role: commitment to innovation and effective problem | Headline: commitment to innovation and effective problem | Location: challenges. With a proven track record in project management, I excel in leading teams, managing | Portfolio: https://B.Tech.', ARRAY['Excel', 'Teamwork', 'Self-motivated', 'Document processing', 'B.Tech. in Electrical Engineering', 'Hindi', 'English', 'Dogri', 'Punjabi', 'Playing indoor/outdoor games', 'Camping and Hiking', '(2010-2014)']::text[], ARRAY['Self-motivated', 'Document processing', 'B.Tech. in Electrical Engineering', 'Hindi', 'English', 'Dogri', 'Punjabi', 'Playing indoor/outdoor games', 'Camping and Hiking', '(2010-2014)']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['Self-motivated', 'Document processing', 'B.Tech. in Electrical Engineering', 'Hindi', 'English', 'Dogri', 'Punjabi', 'Playing indoor/outdoor games', 'Camping and Hiking', '(2010-2014)']::text[], '', 'Name: cross-functional teams. Committed to continuous | Email: kdbandral5@gmail.com | Phone: 8492010144 | Location: challenges. With a proven track record in project management, I excel in leading teams, managing', '', 'Target role: commitment to innovation and effective problem | Headline: commitment to innovation and effective problem | Location: challenges. With a proven track record in project management, I excel in leading teams, managing | Portfolio: https://B.Tech.', 'B.TECH | Electrical | Passout 2022', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"01/05/2022 - Till date | 2022-2022 || focusing on HV and LV lines, || components, including HVLV || regulations. || ensure safety and || (Molded Case Circuit || issues and ensuring they || corrective actions taken ateach"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KD 23 CV SINGH.pdf', 'Name: Cross-functional Teams. Committed To Continuous

Email: kdbandral5@gmail.com

Phone: 8492010144

Headline: commitment to innovation and effective problem

Career Profile: Target role: commitment to innovation and effective problem | Headline: commitment to innovation and effective problem | Location: challenges. With a proven track record in project management, I excel in leading teams, managing | Portfolio: https://B.Tech.

Key Skills: Self-motivated; Document processing; B.Tech. in Electrical Engineering; Hindi; English; Dogri; Punjabi; Playing indoor/outdoor games; Camping and Hiking; (2010-2014)

IT Skills: Self-motivated; Document processing; B.Tech. in Electrical Engineering; Hindi; English; Dogri; Punjabi; Playing indoor/outdoor games; Camping and Hiking; (2010-2014)

Skills: Excel;Teamwork

Projects: 01/05/2022 - Till date | 2022-2022 || focusing on HV and LV lines, || components, including HVLV || regulations. || ensure safety and || (Molded Case Circuit || issues and ensuring they || corrective actions taken ateach

Personal Details: Name: cross-functional teams. Committed to continuous | Email: kdbandral5@gmail.com | Phone: 8492010144 | Location: challenges. With a proven track record in project management, I excel in leading teams, managing

Resume Source Path: F:\Resume All 1\Resume PDF\KD 23 CV SINGH.pdf

Parsed Technical Skills: Self-motivated, Document processing, B.Tech. in Electrical Engineering, Hindi, English, Dogri, Punjabi, Playing indoor/outdoor games, Camping and Hiking, (2010-2014)'),
(4470, 'Rahul Namdeo', 'rahulnamdev892@gmail.com', '9109459856', 'AREAS OF EXPERTISE', 'AREAS OF EXPERTISE', '', 'Target role: AREAS OF EXPERTISE | Headline: AREAS OF EXPERTISE | Location:  Local Constructions, Site Inspections, | Portfolio: https://m.p.', ARRAY['Excel', 'Communication', ' Inventiveness', ' Self-motivated', ' Interpersonal sensitivity', ' Awareness of ethical', ' Methodical', 'and accurate Able to make', 'good judgments', 'engineering projects', 'coordinating resources', 'and ensuring projects are completed within budget and', 'on schedule.', 'compliance with project specifications', 'safety regulations', 'and quality standards. Supervise']::text[], ARRAY[' Inventiveness', ' Self-motivated', ' Interpersonal sensitivity', ' Awareness of ethical', ' Methodical', 'and accurate Able to make', 'good judgments', 'engineering projects', 'coordinating resources', 'and ensuring projects are completed within budget and', 'on schedule.', 'compliance with project specifications', 'safety regulations', 'and quality standards. Supervise']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Inventiveness', ' Self-motivated', ' Interpersonal sensitivity', ' Awareness of ethical', ' Methodical', 'and accurate Able to make', 'good judgments', 'engineering projects', 'coordinating resources', 'and ensuring projects are completed within budget and', 'on schedule.', 'compliance with project specifications', 'safety regulations', 'and quality standards. Supervise']::text[], '', 'Name: RAHUL NAMDEO | Email: rahulnamdev892@gmail.com | Phone: +919109459856 | Location:  Local Constructions, Site Inspections,', '', 'Target role: AREAS OF EXPERTISE | Headline: AREAS OF EXPERTISE | Location:  Local Constructions, Site Inspections, | Portfolio: https://m.p.', 'BE | Civil | Passout 2024 | Score 59', '59', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"59","raw":"Other | engineering stream | RGPV University | Shri || Other | Ramakrishna College of polytechnic and || Other | management karhi Stana (m.p.)"}]'::jsonb, '[{"title":"AREAS OF EXPERTISE","company":"Imported from resume CSV","description":" KEY RESPONSIBILITIES HAND :- || .” || CAREER STATEMENT || “Apart from contributing to the processes and strategies which enhance any projects I am working on, I feel || that my greatest strengths are firstly my ability to deliver projects to agreed timescales. Secondly my skill at || gaining a clear understanding of a clients exact needs, and thirdly being able to co-ordinate and lead all"}]'::jsonb, '[{"title":"Imported project details","description":" Public sector buildings, ||  Large scale commercial buildings, ||  House Buildings. || Designation : Site Engineer || Project title. Atc. Anand treding company Rajasthan || Work Experience may 2020 to November 2024 | 2020-2020 || 1. Customization: Residential projects often involve customization to meet the specific needs and || preferences of homeowners. Civil engineers must work closely with architects and homeowners to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Cv@Rahul.pdf', 'Name: Rahul Namdeo

Email: rahulnamdev892@gmail.com

Phone: 9109459856

Headline: AREAS OF EXPERTISE

Career Profile: Target role: AREAS OF EXPERTISE | Headline: AREAS OF EXPERTISE | Location:  Local Constructions, Site Inspections, | Portfolio: https://m.p.

Key Skills:  Inventiveness;  Self-motivated;  Interpersonal sensitivity;  Awareness of ethical;  Methodical; and accurate Able to make; good judgments; engineering projects; coordinating resources; and ensuring projects are completed within budget and; on schedule.; compliance with project specifications; safety regulations; and quality standards. Supervise

IT Skills:  Inventiveness;  Self-motivated;  Interpersonal sensitivity;  Awareness of ethical;  Methodical; and accurate Able to make; good judgments; engineering projects; coordinating resources; and ensuring projects are completed within budget and; on schedule.; compliance with project specifications; safety regulations; and quality standards. Supervise

Skills: Excel;Communication

Employment:  KEY RESPONSIBILITIES HAND :- || .” || CAREER STATEMENT || “Apart from contributing to the processes and strategies which enhance any projects I am working on, I feel || that my greatest strengths are firstly my ability to deliver projects to agreed timescales. Secondly my skill at || gaining a clear understanding of a clients exact needs, and thirdly being able to co-ordinate and lead all

Education: Other | engineering stream | RGPV University | Shri || Other | Ramakrishna College of polytechnic and || Other | management karhi Stana (m.p.)

Projects:  Public sector buildings, ||  Large scale commercial buildings, ||  House Buildings. || Designation : Site Engineer || Project title. Atc. Anand treding company Rajasthan || Work Experience may 2020 to November 2024 | 2020-2020 || 1. Customization: Residential projects often involve customization to meet the specific needs and || preferences of homeowners. Civil engineers must work closely with architects and homeowners to

Personal Details: Name: RAHUL NAMDEO | Email: rahulnamdev892@gmail.com | Phone: +919109459856 | Location:  Local Constructions, Site Inspections,

Resume Source Path: F:\Resume All 1\Resume PDF\Cv@Rahul.pdf

Parsed Technical Skills:  Inventiveness,  Self-motivated,  Interpersonal sensitivity,  Awareness of ethical,  Methodical, and accurate Able to make, good judgments, engineering projects, coordinating resources, and ensuring projects are completed within budget and, on schedule., compliance with project specifications, safety regulations, and quality standards. Supervise'),
(4471, 'Keerthika Saminathan', 'keerthikaroyal10@gmail.com', '7373151884', 'Senior Billing/Estimation Engineer', 'Senior Billing/Estimation Engineer', 'Seeking challenging Senior role as Quantity Surveyor / Estimator with reputed and fast track Civil/Construction organization for managing construction projects, demanding high standards of quality and precision, and providing opportunity to utilize my experience and skills for organizational growth.', 'Seeking challenging Senior role as Quantity Surveyor / Estimator with reputed and fast track Civil/Construction organization for managing construction projects, demanding high standards of quality and precision, and providing opportunity to utilize my experience and skills for organizational growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Keerthika Saminathan | Email: keerthikaroyal10@gmail.com | Phone: 7373151884', '', 'Target role: Senior Billing/Estimation Engineer | Headline: Senior Billing/Estimation Engineer | Portfolio: https://B.E.', 'B.E | Civil | Passout 2025', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation |  B.E. | (Civil Engineering)- K.S. Rangasamy College of Technology | Tiruchengode-2017. | 2017 || Class 12 |  HSC –Sakthi Matric Hr Sec School-Chinnasalem -2013. | 2013 || Class 10 |  SSLC- Sakthi Matric Hr Sec School-Chinnasalem -2011. | 2011"}]'::jsonb, '[{"title":"Senior Billing/Estimation Engineer","company":"Imported from resume CSV","description":"Senior Billing/Estimation Engineer | April | 2025-Present | Project Name: Casagrand Orchards Phase 1& 2 Phase 1: Apartment Buildings (total -357000Sft) Phase 2: Individual Villas -115Nos (total-265000 Sft) Asvin Construction-Coimbatore `Apr2021- April 2025 Senior Billing/Estimation Engineer  Coordinator Head at Subcontractor and Vendor billing Department.  Quantity Auditing.  Taking off accurate quantities from drawings.  Checking Of Sub Contractor Bills and Vendor Bills."}]'::jsonb, '[{"title":"Imported project details","description":" Daily Progress Report Discussed with Project Manager. ||  Taking Of BBS from Given Drawings. ||  Billing Department ERP Software Developer. ||  Budget Controlling. ||  Role act as Work Order Approval authorized signature. || Sri Sasthaa Construction-Coimbatore || Aug 2019- Mar 2021 | 2019-2019 || Quantity Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KEERTHIKA SAMINATHAN.pdf', 'Name: Keerthika Saminathan

Email: keerthikaroyal10@gmail.com

Phone: 7373151884

Headline: Senior Billing/Estimation Engineer

Profile Summary: Seeking challenging Senior role as Quantity Surveyor / Estimator with reputed and fast track Civil/Construction organization for managing construction projects, demanding high standards of quality and precision, and providing opportunity to utilize my experience and skills for organizational growth.

Career Profile: Target role: Senior Billing/Estimation Engineer | Headline: Senior Billing/Estimation Engineer | Portfolio: https://B.E.

Employment: Senior Billing/Estimation Engineer | April | 2025-Present | Project Name: Casagrand Orchards Phase 1& 2 Phase 1: Apartment Buildings (total -357000Sft) Phase 2: Individual Villas -115Nos (total-265000 Sft) Asvin Construction-Coimbatore `Apr2021- April 2025 Senior Billing/Estimation Engineer  Coordinator Head at Subcontractor and Vendor billing Department.  Quantity Auditing.  Taking off accurate quantities from drawings.  Checking Of Sub Contractor Bills and Vendor Bills.

Education: Graduation |  B.E. | (Civil Engineering)- K.S. Rangasamy College of Technology | Tiruchengode-2017. | 2017 || Class 12 |  HSC –Sakthi Matric Hr Sec School-Chinnasalem -2013. | 2013 || Class 10 |  SSLC- Sakthi Matric Hr Sec School-Chinnasalem -2011. | 2011

Projects:  Daily Progress Report Discussed with Project Manager. ||  Taking Of BBS from Given Drawings. ||  Billing Department ERP Software Developer. ||  Budget Controlling. ||  Role act as Work Order Approval authorized signature. || Sri Sasthaa Construction-Coimbatore || Aug 2019- Mar 2021 | 2019-2019 || Quantity Surveyor

Personal Details: Name: Keerthika Saminathan | Email: keerthikaroyal10@gmail.com | Phone: 7373151884

Resume Source Path: F:\Resume All 1\Resume PDF\KEERTHIKA SAMINATHAN.pdf'),
(4472, 'Kelalech Abdelhamid', 'fayazhamid29@gmail.com', '0000000000', 'Cite 180 LPA BETHIOUA,31015', 'Cite 180 LPA BETHIOUA,31015', '', 'Target role: Cite 180 LPA BETHIOUA,31015 | Headline: Cite 180 LPA BETHIOUA,31015 | Location: Cite 180 LPA BETHIOUA,31015', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: KELALECH ABDELHAMID | Email: fayazhamid29@gmail.com | Phone: +213561677018 | Location: Cite 180 LPA BETHIOUA,31015', '', 'Target role: Cite 180 LPA BETHIOUA,31015 | Headline: Cite 180 LPA BETHIOUA,31015 | Location: Cite 180 LPA BETHIOUA,31015', 'ME | Mechanical', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":null,"score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KELALECH Abdelhamid Cover Letter.pdf', 'Name: Kelalech Abdelhamid

Email: fayazhamid29@gmail.com

Headline: Cite 180 LPA BETHIOUA,31015

Career Profile: Target role: Cite 180 LPA BETHIOUA,31015 | Headline: Cite 180 LPA BETHIOUA,31015 | Location: Cite 180 LPA BETHIOUA,31015

Key Skills: Express

IT Skills: Express

Skills: Express

Personal Details: Name: KELALECH ABDELHAMID | Email: fayazhamid29@gmail.com | Phone: +213561677018 | Location: Cite 180 LPA BETHIOUA,31015

Resume Source Path: F:\Resume All 1\Resume PDF\KELALECH Abdelhamid Cover Letter.pdf

Parsed Technical Skills: Express'),
(4473, 'Kenneth Calipay', 'gakenncalipay@yahoo.com', '0000000000', 'Accountant UAE +971 50-8715393 Abu Dhabi / Dubai / Sharjah', 'Accountant UAE +971 50-8715393 Abu Dhabi / Dubai / Sharjah', '', 'Target role: Accountant UAE +971 50-8715393 Abu Dhabi / Dubai / Sharjah | Headline: Accountant UAE +971 50-8715393 Abu Dhabi / Dubai / Sharjah | Location: Over 14 years UAE experience; 24 years of Professional Career in Finance and Accounting, | Portfolio: https://sparksec.ae', ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], '', 'Name: KENNETH CALIPAY | Email: gakenncalipay@yahoo.com | Location: Over 14 years UAE experience; 24 years of Professional Career in Finance and Accounting,', '', 'Target role: Accountant UAE +971 50-8715393 Abu Dhabi / Dubai / Sharjah | Headline: Accountant UAE +971 50-8715393 Abu Dhabi / Dubai / Sharjah | Location: Over 14 years UAE experience; 24 years of Professional Career in Finance and Accounting, | Portfolio: https://sparksec.ae', 'BACHELOR OF SCIENCE | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF SCIENCE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Accounting | Corporate Finance | Reporting Skills || Other | Management | Logistics | Warehousing and General Math Skills || Graduation | Bachelor of Science in Accountancy (BSA) – PSBA Quezon City Business Administration (Graduated Year 2000) | UNIVERSITY / COLLEGE: | 1996-2000 || Other | Personal Information || Other | Name: Kenneth S. Calipay Language: English and Tagalog || Other | Birth/Nationality: 02/06/1979 Filipino Location: Abu Dhabi/Sharjah/Dubai | 1979"}]'::jsonb, '[{"title":"Accountant UAE +971 50-8715393 Abu Dhabi / Dubai / Sharjah","company":"Imported from resume CSV","description":"2023-2024 | Dec 2023 – Aug 2024 (UAE / Abu Dhabi) || Spark Security Services sparksec.ae (An ALDAR Estates Subsidiary – Security Services for ICS / FM / PM) || Payable Accountant – Primarily In-Charge in SAP Payable Processing, Scheduling and Releasing timely and accurate || Payments of all Vendors both Internal and External to honor the agreed terms and conditions on Contracts. Secondarily || provide support to HR Payroll Team for prompt release of Staff Salaries and support also to Treasury Team for Petty Cash || Transactions and Daily Bank Reconciliations for Spark Security ADCB 5-Accounts."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kenneth CV - Accountant.pdf', 'Name: Kenneth Calipay

Email: gakenncalipay@yahoo.com

Headline: Accountant UAE +971 50-8715393 Abu Dhabi / Dubai / Sharjah

Career Profile: Target role: Accountant UAE +971 50-8715393 Abu Dhabi / Dubai / Sharjah | Headline: Accountant UAE +971 50-8715393 Abu Dhabi / Dubai / Sharjah | Location: Over 14 years UAE experience; 24 years of Professional Career in Finance and Accounting, | Portfolio: https://sparksec.ae

Key Skills: Go

IT Skills: Go

Skills: Go

Employment: 2023-2024 | Dec 2023 – Aug 2024 (UAE / Abu Dhabi) || Spark Security Services sparksec.ae (An ALDAR Estates Subsidiary – Security Services for ICS / FM / PM) || Payable Accountant – Primarily In-Charge in SAP Payable Processing, Scheduling and Releasing timely and accurate || Payments of all Vendors both Internal and External to honor the agreed terms and conditions on Contracts. Secondarily || provide support to HR Payroll Team for prompt release of Staff Salaries and support also to Treasury Team for Petty Cash || Transactions and Daily Bank Reconciliations for Spark Security ADCB 5-Accounts.

Education: Other | Accounting | Corporate Finance | Reporting Skills || Other | Management | Logistics | Warehousing and General Math Skills || Graduation | Bachelor of Science in Accountancy (BSA) – PSBA Quezon City Business Administration (Graduated Year 2000) | UNIVERSITY / COLLEGE: | 1996-2000 || Other | Personal Information || Other | Name: Kenneth S. Calipay Language: English and Tagalog || Other | Birth/Nationality: 02/06/1979 Filipino Location: Abu Dhabi/Sharjah/Dubai | 1979

Personal Details: Name: KENNETH CALIPAY | Email: gakenncalipay@yahoo.com | Location: Over 14 years UAE experience; 24 years of Professional Career in Finance and Accounting,

Resume Source Path: F:\Resume All 1\Resume PDF\Kenneth CV - Accountant.pdf

Parsed Technical Skills: Go'),
(4474, 'Temburu Kesava Rao', 'tkesavarao951@gmail.com', '8500913916', 'TEMBURU KESAVA RAO', 'TEMBURU KESAVA RAO', 'I wish to contribute to the success and growth of the organization by undertaking challenging assignment and delivering time result by applying my knowledge and skills. I also look forward to work in my professional environment', 'I wish to contribute to the success and growth of the organization by undertaking challenging assignment and delivering time result by applying my knowledge and skills. I also look forward to work in my professional environment', ARRAY['Communication', ' B.sc from Andhra University', 'Vishakapatnam.AP.', ' Intermediate from board of intermediate educational', ' Ability to manage time efficiently', ' Ability to get along with new propel easily', ' Hardworking & flexible', ' Willingness to learn', ' Quick and good analytical & good communication', ' Passport No. :K8547427', ' Date of issue :06-11-2012', ' Date of expiry :05-11-2022', ' Place of issue :Visakhapatnam', 'TEMBURU KESAVA RAO', 'TEMBURU KRISHNA RAO', '24-05-1982', 'Indian', 'male', 'married', 'Telugu', 'Tamil', 'Hindi', 'English & Oriya', 'D.NO:3-6', 'KHAJURU.', 'KAVITI MANDAL', 'SRIKAKULAM-532290', 'ANDHRA PRADESH', 'INDIA', '+91 8500913916', 'tkesavarao951@gmail.com', 'DECLARATION', 'this company. Thank you very much your kind attention.', '(TEMBURU KESAVA RAO)']::text[], ARRAY[' B.sc from Andhra University', 'Vishakapatnam.AP.', ' Intermediate from board of intermediate educational', ' Ability to manage time efficiently', ' Ability to get along with new propel easily', ' Hardworking & flexible', ' Willingness to learn', ' Quick and good analytical & good communication', ' Passport No. :K8547427', ' Date of issue :06-11-2012', ' Date of expiry :05-11-2022', ' Place of issue :Visakhapatnam', 'TEMBURU KESAVA RAO', 'TEMBURU KRISHNA RAO', '24-05-1982', 'Indian', 'male', 'married', 'Telugu', 'Tamil', 'Hindi', 'English & Oriya', 'D.NO:3-6', 'KHAJURU.', 'KAVITI MANDAL', 'SRIKAKULAM-532290', 'ANDHRA PRADESH', 'INDIA', '+91 8500913916', 'tkesavarao951@gmail.com', 'DECLARATION', 'this company. Thank you very much your kind attention.', '(TEMBURU KESAVA RAO)']::text[], ARRAY['Communication']::text[], ARRAY[' B.sc from Andhra University', 'Vishakapatnam.AP.', ' Intermediate from board of intermediate educational', ' Ability to manage time efficiently', ' Ability to get along with new propel easily', ' Hardworking & flexible', ' Willingness to learn', ' Quick and good analytical & good communication', ' Passport No. :K8547427', ' Date of issue :06-11-2012', ' Date of expiry :05-11-2022', ' Place of issue :Visakhapatnam', 'TEMBURU KESAVA RAO', 'TEMBURU KRISHNA RAO', '24-05-1982', 'Indian', 'male', 'married', 'Telugu', 'Tamil', 'Hindi', 'English & Oriya', 'D.NO:3-6', 'KHAJURU.', 'KAVITI MANDAL', 'SRIKAKULAM-532290', 'ANDHRA PRADESH', 'INDIA', '+91 8500913916', 'tkesavarao951@gmail.com', 'DECLARATION', 'this company. Thank you very much your kind attention.', '(TEMBURU KESAVA RAO)']::text[], '', 'Name: CURRICULUM VITAE | Email: tkesavarao951@gmail.com | Phone: +918500913916', '', 'Target role: TEMBURU KESAVA RAO | Headline: TEMBURU KESAVA RAO | Portfolio: https://o.KRISHNA', 'BE | Passout 2022', '', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":null,"raw":"Other | Computer exposure: || Other |  M.S.Office || Other |  Internet Concepts || Other |  SAP | ERP"}]'::jsonb, '[{"title":"TEMBURU KESAVA RAO","company":"Imported from resume CSV","description":"Name of the company Designation period || 2008-2010 | 1) ARUNACHALA LOGISTIC PVT.LTD CHENNAI WARE HOUSE INCHARGE 01-02-2008 to 20-01-2010 || 2010-2014 | 2) BUMI GEO ENGINEERING LTD CHENNAI STORE KEEPER Jan 2010 to 24-12-2014 || 3) ASIA (CHENNAI) ENGINEERING || 2015 | COMPANY PVT LTD CHENNAI STORE KEEPER 02-03-2015 to 10-03-16 || 4) ANNAI INFRA DEVELOPERS CHENNAI STORE KEEER 10-05-16 to 15-07-17"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KESAV CURRICULUM VITAE.docx-Copy.pdf', 'Name: Temburu Kesava Rao

Email: tkesavarao951@gmail.com

Phone: 8500913916

Headline: TEMBURU KESAVA RAO

Profile Summary: I wish to contribute to the success and growth of the organization by undertaking challenging assignment and delivering time result by applying my knowledge and skills. I also look forward to work in my professional environment

Career Profile: Target role: TEMBURU KESAVA RAO | Headline: TEMBURU KESAVA RAO | Portfolio: https://o.KRISHNA

Key Skills:  B.sc from Andhra University; Vishakapatnam.AP.;  Intermediate from board of intermediate educational;  Ability to manage time efficiently;  Ability to get along with new propel easily;  Hardworking & flexible;  Willingness to learn;  Quick and good analytical & good communication;  Passport No. :K8547427;  Date of issue :06-11-2012;  Date of expiry :05-11-2022;  Place of issue :Visakhapatnam; TEMBURU KESAVA RAO; TEMBURU KRISHNA RAO; 24-05-1982; Indian; male; married; Telugu; Tamil; Hindi; English & Oriya; D.NO:3-6; KHAJURU.; KAVITI MANDAL; SRIKAKULAM-532290; ANDHRA PRADESH; INDIA; +91 8500913916; tkesavarao951@gmail.com; DECLARATION; this company. Thank you very much your kind attention.; (TEMBURU KESAVA RAO)

IT Skills:  B.sc from Andhra University; Vishakapatnam.AP.;  Intermediate from board of intermediate educational;  Ability to manage time efficiently;  Ability to get along with new propel easily;  Hardworking & flexible;  Willingness to learn;  Quick and good analytical & good communication;  Passport No. :K8547427;  Date of issue :06-11-2012;  Date of expiry :05-11-2022;  Place of issue :Visakhapatnam; TEMBURU KESAVA RAO; TEMBURU KRISHNA RAO; 24-05-1982; Indian; male; married; Telugu; Tamil; Hindi; English & Oriya; D.NO:3-6; KHAJURU.; KAVITI MANDAL; SRIKAKULAM-532290; ANDHRA PRADESH; INDIA; +91 8500913916; tkesavarao951@gmail.com; DECLARATION; this company. Thank you very much your kind attention.; (TEMBURU KESAVA RAO)

Skills: Communication

Employment: Name of the company Designation period || 2008-2010 | 1) ARUNACHALA LOGISTIC PVT.LTD CHENNAI WARE HOUSE INCHARGE 01-02-2008 to 20-01-2010 || 2010-2014 | 2) BUMI GEO ENGINEERING LTD CHENNAI STORE KEEPER Jan 2010 to 24-12-2014 || 3) ASIA (CHENNAI) ENGINEERING || 2015 | COMPANY PVT LTD CHENNAI STORE KEEPER 02-03-2015 to 10-03-16 || 4) ANNAI INFRA DEVELOPERS CHENNAI STORE KEEER 10-05-16 to 15-07-17

Education: Other | Computer exposure: || Other |  M.S.Office || Other |  Internet Concepts || Other |  SAP | ERP

Personal Details: Name: CURRICULUM VITAE | Email: tkesavarao951@gmail.com | Phone: +918500913916

Resume Source Path: F:\Resume All 1\Resume PDF\KESAV CURRICULUM VITAE.docx-Copy.pdf

Parsed Technical Skills:  B.sc from Andhra University, Vishakapatnam.AP.,  Intermediate from board of intermediate educational,  Ability to manage time efficiently,  Ability to get along with new propel easily,  Hardworking & flexible,  Willingness to learn,  Quick and good analytical & good communication,  Passport No. :K8547427,  Date of issue :06-11-2012,  Date of expiry :05-11-2022,  Place of issue :Visakhapatnam, TEMBURU KESAVA RAO, TEMBURU KRISHNA RAO, 24-05-1982, Indian, male, married, Telugu, Tamil, Hindi, English & Oriya, D.NO:3-6, KHAJURU., KAVITI MANDAL, SRIKAKULAM-532290, ANDHRA PRADESH, INDIA, +91 8500913916, tkesavarao951@gmail.com, DECLARATION, this company. Thank you very much your kind attention., (TEMBURU KESAVA RAO)'),
(4475, 'Carrer Object', '-keshabmaha@gmail.com', '6296354230', 'Skill Highlights', 'Skill Highlights', '', 'Target role: Skill Highlights | Headline: Skill Highlights | Location: To achieve the continuous growth through hard work, dedication, skills & seeking an opportunity to utilize my experience in a company that offers growth and increasing responsibility. | Portfolio: https://SBS.Explain:-Bulkhead', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Carrer Object | Email: -keshabmaha@gmail.com | Phone: +916296354230 | Location: To achieve the continuous growth through hard work, dedication, skills & seeking an opportunity to utilize my experience in a company that offers growth and increasing responsibility.', '', 'Target role: Skill Highlights | Headline: Skill Highlights | Location: To achieve the continuous growth through hard work, dedication, skills & seeking an opportunity to utilize my experience in a company that offers growth and increasing responsibility. | Portfolio: https://SBS.Explain:-Bulkhead', 'DIPLOMA | Civil | Passout 2025 | Score 85.8', '85.8', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"85.8","raw":"Other | Diploma in Civil Engineering || Other | Bishnupur Public Institute Of Engineering || Graduation | WBSCTVET&SD | West Bengal 2024 | 2024 || Other | ITI in Surveyor || Other | Biren Mahanti Memorial GOVT. ITI || Other | NCVT 2022 Percentage- 85.8% | 2022"}]'::jsonb, '[{"title":"Skill Highlights","company":"Imported from resume CSV","description":"JR. SURVEYOR || LARSEN AND TOUBRO LIMITED (MAHAR C4 SEC- 1 PACKAGE BULLET TRAIN PROJECT) || 2022-2025 | SEPTEMBER 2022 TO MAY 2025 || SITE SURVEYOR– CIVIL ( Jai Raj Steel Ltd ) || Sri Sai Engineering & Technical Services , Vijayangara, Karnataka,583203 || MAY2025 – till date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KESHAB MAHATA CV (1).docx', 'Name: Carrer Object

Email: -keshabmaha@gmail.com

Phone: 6296354230

Headline: Skill Highlights

Career Profile: Target role: Skill Highlights | Headline: Skill Highlights | Location: To achieve the continuous growth through hard work, dedication, skills & seeking an opportunity to utilize my experience in a company that offers growth and increasing responsibility. | Portfolio: https://SBS.Explain:-Bulkhead

Employment: JR. SURVEYOR || LARSEN AND TOUBRO LIMITED (MAHAR C4 SEC- 1 PACKAGE BULLET TRAIN PROJECT) || 2022-2025 | SEPTEMBER 2022 TO MAY 2025 || SITE SURVEYOR– CIVIL ( Jai Raj Steel Ltd ) || Sri Sai Engineering & Technical Services , Vijayangara, Karnataka,583203 || MAY2025 – till date

Education: Other | Diploma in Civil Engineering || Other | Bishnupur Public Institute Of Engineering || Graduation | WBSCTVET&SD | West Bengal 2024 | 2024 || Other | ITI in Surveyor || Other | Biren Mahanti Memorial GOVT. ITI || Other | NCVT 2022 Percentage- 85.8% | 2022

Personal Details: Name: Carrer Object | Email: -keshabmaha@gmail.com | Phone: +916296354230 | Location: To achieve the continuous growth through hard work, dedication, skills & seeking an opportunity to utilize my experience in a company that offers growth and increasing responsibility.

Resume Source Path: F:\Resume All 1\Resume PDF\KESHAB MAHATA CV (1).docx'),
(4476, 'Packing List.', 'pawan.pks.kumar@gmail.com', '9455792972', 'Packing List.', 'Packing List.', '', 'Portfolio: https://P.O', ARRAY['Excel', 'pipe fittings', 'pipes and structural steel items of', 'TMT Bars', 'fabrication pipe rack', 'SRN (Shipping Release Number)/ GRN', 'of the Paper works like store requisition', 'issue tickets with MIR', 'material transfer notes', 'returned materials report and', 'packing list.', 'procedures', 'purchase order and', 'MTN in an easily accessible location for the audit process.', 'Exposure to Computer Skill', 'MS Excel', 'MS Word', 'Basic knowledge of SAP .', 'Store in Charge', 'VOLTAS LIMITED', 'for the project Location at Patna (STP Plant)', 'Bhilai (Bhilai Steel Plant-Expansion Project) & Reamal Deogarh']::text[], ARRAY['pipe fittings', 'pipes and structural steel items of', 'TMT Bars', 'fabrication pipe rack', 'SRN (Shipping Release Number)/ GRN', 'of the Paper works like store requisition', 'issue tickets with MIR', 'material transfer notes', 'returned materials report and', 'packing list.', 'procedures', 'purchase order and', 'MTN in an easily accessible location for the audit process.', 'Exposure to Computer Skill', 'MS Excel', 'MS Word', 'Basic knowledge of SAP .', 'Store in Charge', 'VOLTAS LIMITED', 'for the project Location at Patna (STP Plant)', 'Bhilai (Bhilai Steel Plant-Expansion Project) & Reamal Deogarh']::text[], ARRAY['Excel']::text[], ARRAY['pipe fittings', 'pipes and structural steel items of', 'TMT Bars', 'fabrication pipe rack', 'SRN (Shipping Release Number)/ GRN', 'of the Paper works like store requisition', 'issue tickets with MIR', 'material transfer notes', 'returned materials report and', 'packing list.', 'procedures', 'purchase order and', 'MTN in an easily accessible location for the audit process.', 'Exposure to Computer Skill', 'MS Excel', 'MS Word', 'Basic knowledge of SAP .', 'Store in Charge', 'VOLTAS LIMITED', 'for the project Location at Patna (STP Plant)', 'Bhilai (Bhilai Steel Plant-Expansion Project) & Reamal Deogarh']::text[], '', 'Name: Packing List. | Email: pawan.pks.kumar@gmail.com | Phone: 9455792972', '', 'Portfolio: https://P.O', 'BE | Electrical | Passout 2017', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2017","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"7thMarch ''2017toPresent || Key Responsibilities ||  All documents checked and received by vender/Suppliers and maintained all type of documents necessary for store || auditing. All received material quantity checked and prepared MRN for quality & quantity inspection for Billing. ||  All material stacked as per FQP & category and area wise. All receiving & issued material entry in stock register & MRN || statement Vender/Contractor Wise. Material reconciliation with Sub contractor & received scrap and balance material. ||  Prepared monthly physical inventory report for giving status (Execution & Planning Team). Excisable gate entry || stamped document sends to Accounts Department for billing purpose & Scan copy for GRN (Project Manager)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pawan Kumar Saini CV.pdf', 'Name: Packing List.

Email: pawan.pks.kumar@gmail.com

Phone: 9455792972

Headline: Packing List.

Career Profile: Portfolio: https://P.O

Key Skills: pipe fittings; pipes and structural steel items of; TMT Bars; fabrication pipe rack; SRN (Shipping Release Number)/ GRN; of the Paper works like store requisition; issue tickets with MIR; material transfer notes; returned materials report and; packing list.; procedures; purchase order and; MTN in an easily accessible location for the audit process.; Exposure to Computer Skill; MS Excel; MS Word; Basic knowledge of SAP .; Store in Charge; VOLTAS LIMITED; for the project Location at Patna (STP Plant); Bhilai (Bhilai Steel Plant-Expansion Project) & Reamal Deogarh

IT Skills: pipe fittings; pipes and structural steel items of; TMT Bars; fabrication pipe rack; SRN (Shipping Release Number)/ GRN; of the Paper works like store requisition; issue tickets with MIR; material transfer notes; returned materials report and; packing list.; procedures; purchase order and; MTN in an easily accessible location for the audit process.; Exposure to Computer Skill; MS Excel; MS Word; Basic knowledge of SAP .; Store in Charge; VOLTAS LIMITED; for the project Location at Patna (STP Plant); Bhilai (Bhilai Steel Plant-Expansion Project) & Reamal Deogarh

Skills: Excel

Projects: 7thMarch ''2017toPresent || Key Responsibilities ||  All documents checked and received by vender/Suppliers and maintained all type of documents necessary for store || auditing. All received material quantity checked and prepared MRN for quality & quantity inspection for Billing. ||  All material stacked as per FQP & category and area wise. All receiving & issued material entry in stock register & MRN || statement Vender/Contractor Wise. Material reconciliation with Sub contractor & received scrap and balance material. ||  Prepared monthly physical inventory report for giving status (Execution & Planning Team). Excisable gate entry || stamped document sends to Accounts Department for billing purpose & Scan copy for GRN (Project Manager).

Personal Details: Name: Packing List. | Email: pawan.pks.kumar@gmail.com | Phone: 9455792972

Resume Source Path: F:\Resume All 1\Resume PDF\Pawan Kumar Saini CV.pdf

Parsed Technical Skills: pipe fittings, pipes and structural steel items of, TMT Bars, fabrication pipe rack, SRN (Shipping Release Number)/ GRN, of the Paper works like store requisition, issue tickets with MIR, material transfer notes, returned materials report and, packing list., procedures, purchase order and, MTN in an easily accessible location for the audit process., Exposure to Computer Skill, MS Excel, MS Word, Basic knowledge of SAP ., Store in Charge, VOLTAS LIMITED, for the project Location at Patna (STP Plant), Bhilai (Bhilai Steel Plant-Expansion Project) & Reamal Deogarh'),
(4477, 'Keshav Kumar', 'kumarkeshav640@gmail.com', '8986210876', 'Page 1 of 3', 'Page 1 of 3', ' Aspiring to be a part of an organization where I can use my professional skill and knowledge in order to achieve an astronomical and thriving carrier in the civil engineering profession.', ' Aspiring to be a part of an organization where I can use my professional skill and knowledge in order to achieve an astronomical and thriving carrier in the civil engineering profession.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CV of Keshav Kumar | Email: kumarkeshav640@gmail.com | Phone: 8986210876', '', 'Target role: Page 1 of 3 | Headline: Page 1 of 3 | Portfolio: https://112.73', 'BE | Civil | Passout 2023 | Score 65', '65', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"65","raw":"Other |  A Qualified Graduate Civil Engineer with 8+ Years of Vast experience in the area of || Other | Infrastructure | Construction of Highway and Building Projects. || Other |  Responsible for Construction of activities at sites as per specification and the desired degree || Other | of quality control by performing relevant test in field | Preparation of Progress report || Other | calculation of Quantity etc. || Postgraduate |  Involved in construction of road work that includes Embankment | Sub Grade | GSB"}]'::jsonb, '[{"title":"Page 1 of 3","company":"Imported from resume CSV","description":"Company : LSR Infracon Pvt Ltd || Designation : Senior Engineer || 2023-Present | Duration : 17th April 2023 to At Present || Client : UPRRDA || Consultant : Translink Consultants Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Title : Construction/Upgradation of roads using new technology “Full depth reclamation/ in-situ || Stabilization with cement and additive” under Pradhan mantra gram sadak yojna in || Lakhimpur-khiri, Hardoi & Sant Kabir Nagar district of Uttar Pradesh package. || Company : MSV International Inc. in association with Vaishnavi Infratech Services Pvt Ltd. || Designation : Highway Engineer || Duration : 5th Jan 2022 to 30th March 2023 | 2022-2022 || Client : NHAI, PIU-Ghaziabad (UP) || Project : Consultancy services for independent Engineer services for supervisionof Eastern"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Keshav Kumar CV (1).pdf', 'Name: Keshav Kumar

Email: kumarkeshav640@gmail.com

Phone: 8986210876

Headline: Page 1 of 3

Profile Summary:  Aspiring to be a part of an organization where I can use my professional skill and knowledge in order to achieve an astronomical and thriving carrier in the civil engineering profession.

Career Profile: Target role: Page 1 of 3 | Headline: Page 1 of 3 | Portfolio: https://112.73

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Company : LSR Infracon Pvt Ltd || Designation : Senior Engineer || 2023-Present | Duration : 17th April 2023 to At Present || Client : UPRRDA || Consultant : Translink Consultants Pvt. Ltd.

Education: Other |  A Qualified Graduate Civil Engineer with 8+ Years of Vast experience in the area of || Other | Infrastructure | Construction of Highway and Building Projects. || Other |  Responsible for Construction of activities at sites as per specification and the desired degree || Other | of quality control by performing relevant test in field | Preparation of Progress report || Other | calculation of Quantity etc. || Postgraduate |  Involved in construction of road work that includes Embankment | Sub Grade | GSB

Projects: Title : Construction/Upgradation of roads using new technology “Full depth reclamation/ in-situ || Stabilization with cement and additive” under Pradhan mantra gram sadak yojna in || Lakhimpur-khiri, Hardoi & Sant Kabir Nagar district of Uttar Pradesh package. || Company : MSV International Inc. in association with Vaishnavi Infratech Services Pvt Ltd. || Designation : Highway Engineer || Duration : 5th Jan 2022 to 30th March 2023 | 2022-2022 || Client : NHAI, PIU-Ghaziabad (UP) || Project : Consultancy services for independent Engineer services for supervisionof Eastern

Personal Details: Name: CV of Keshav Kumar | Email: kumarkeshav640@gmail.com | Phone: 8986210876

Resume Source Path: F:\Resume All 1\Resume PDF\Keshav Kumar CV (1).pdf

Parsed Technical Skills: Excel'),
(4478, 'Proposed Position Surveyor', 'sandeep9450pal@gmail.com', '9415080362', 'Proposed Position Surveyor', 'Proposed Position Surveyor', '', 'Target role: Proposed Position Surveyor | Headline: Proposed Position Surveyor | Portfolio: https://U.P.', ARRAY['Excel', ': Hindi Excellent Excellent Excellent :', ': English Excellent Excellent Excellent', '➢ Leica Digital Level DNA03', '1. AutoCAD', '2. Drawing reading.', '1. Course on Computer Concepts', '(CCC).', '2. Microsoft office . (EXCEL)', 'Mr. Munib', 'Unmarried', 'Male', 'At-Padaria Khurd', 'Padaria Kala', 'marihan', 'Mirzapur', '231309', 'DECLARATION', 'Looking forward a challenging career opportunity .', 'Mirzapur Uttar Pradesh', '03/09/2025 NAME:- Sandeep']::text[], ARRAY[': Hindi Excellent Excellent Excellent :', ': English Excellent Excellent Excellent', '➢ Leica Digital Level DNA03', '1. AutoCAD', '2. Drawing reading.', '1. Course on Computer Concepts', '(CCC).', '2. Microsoft office . (EXCEL)', 'Mr. Munib', 'Unmarried', 'Male', 'At-Padaria Khurd', 'Padaria Kala', 'marihan', 'Mirzapur', '231309', 'DECLARATION', 'Looking forward a challenging career opportunity .', 'Mirzapur Uttar Pradesh', '03/09/2025 NAME:- Sandeep']::text[], ARRAY['Excel']::text[], ARRAY[': Hindi Excellent Excellent Excellent :', ': English Excellent Excellent Excellent', '➢ Leica Digital Level DNA03', '1. AutoCAD', '2. Drawing reading.', '1. Course on Computer Concepts', '(CCC).', '2. Microsoft office . (EXCEL)', 'Mr. Munib', 'Unmarried', 'Male', 'At-Padaria Khurd', 'Padaria Kala', 'marihan', 'Mirzapur', '231309', 'DECLARATION', 'Looking forward a challenging career opportunity .', 'Mirzapur Uttar Pradesh', '03/09/2025 NAME:- Sandeep']::text[], '', 'Name: Curriculum vitae | Email: sandeep9450pal@gmail.com | Phone: 9415080362', '', 'Target role: Proposed Position Surveyor | Headline: Proposed Position Surveyor | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Diploma in Civil Engineering from Uttar Pradesh F S University of technical education || Other | 2024 | 2024 || Class 12 | 12th (U.P.) board of Uttar Pradesh 2014 | 2014 || Other | Experience : working experience 4+ years. || Other | In WTP | Compound wall | Pipeline || Other | In viaduct | Station building &Yard | pilling and Formation Etc."}]'::jsonb, '[{"title":"Proposed Position Surveyor","company":"Imported from resume CSV","description":"Period of Employment Employer Position Held || From Year to Year || 2020-2022 | DEC 2020 Feb 2022 Oriman Survey & Engg Pvt. Ltd. Junior surveyor || 2022-2024 | Feb 2022 April 2024 Oriman survey & Engg Pvt. Ltd. Surveyor || 2024 | May 2024 Till now KEC International (Five s || Manpower)"}]'::jsonb, '[{"title":"Imported project details","description":"Name of Assignment: Rural Water supply & Sanitation - ODISHA || Year (Start/Completion): from April 2024 to till now | 2024-2024 || Location: Malkangiri ODISHA || Employer: MM/S KEC INTERNATIONAL LIMITED || Client: Rural Water supply & Sanitation - ODISHA || Position held: Survey Engineer || Activities performed: Responsible for Topographic survey, TBM fixing, Setting out with Total || Station , Contour Drawing, Compound wall, Over Head Tank, intake Well , WTP all Survey work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANDEEP CV.pdf', 'Name: Proposed Position Surveyor

Email: sandeep9450pal@gmail.com

Phone: 9415080362

Headline: Proposed Position Surveyor

Career Profile: Target role: Proposed Position Surveyor | Headline: Proposed Position Surveyor | Portfolio: https://U.P.

Key Skills: : Hindi Excellent Excellent Excellent :; : English Excellent Excellent Excellent; ➢ Leica Digital Level DNA03; 1. AutoCAD; 2. Drawing reading.; 1. Course on Computer Concepts; (CCC).; 2. Microsoft office . (EXCEL); Mr. Munib; Unmarried; Male; At-Padaria Khurd; Padaria Kala; marihan; Mirzapur; 231309; DECLARATION; Looking forward a challenging career opportunity .; Mirzapur Uttar Pradesh; 03/09/2025 NAME:- Sandeep

IT Skills: : Hindi Excellent Excellent Excellent :; : English Excellent Excellent Excellent; ➢ Leica Digital Level DNA03; 1. AutoCAD; 2. Drawing reading.; 1. Course on Computer Concepts; (CCC).; 2. Microsoft office . (EXCEL); Mr. Munib; Unmarried; Male; At-Padaria Khurd; Padaria Kala; marihan; Mirzapur; 231309; DECLARATION; Looking forward a challenging career opportunity .; Mirzapur Uttar Pradesh; 03/09/2025 NAME:- Sandeep

Skills: Excel

Employment: Period of Employment Employer Position Held || From Year to Year || 2020-2022 | DEC 2020 Feb 2022 Oriman Survey & Engg Pvt. Ltd. Junior surveyor || 2022-2024 | Feb 2022 April 2024 Oriman survey & Engg Pvt. Ltd. Surveyor || 2024 | May 2024 Till now KEC International (Five s || Manpower)

Education: Other | Diploma in Civil Engineering from Uttar Pradesh F S University of technical education || Other | 2024 | 2024 || Class 12 | 12th (U.P.) board of Uttar Pradesh 2014 | 2014 || Other | Experience : working experience 4+ years. || Other | In WTP | Compound wall | Pipeline || Other | In viaduct | Station building &Yard | pilling and Formation Etc.

Projects: Name of Assignment: Rural Water supply & Sanitation - ODISHA || Year (Start/Completion): from April 2024 to till now | 2024-2024 || Location: Malkangiri ODISHA || Employer: MM/S KEC INTERNATIONAL LIMITED || Client: Rural Water supply & Sanitation - ODISHA || Position held: Survey Engineer || Activities performed: Responsible for Topographic survey, TBM fixing, Setting out with Total || Station , Contour Drawing, Compound wall, Over Head Tank, intake Well , WTP all Survey work

Personal Details: Name: Curriculum vitae | Email: sandeep9450pal@gmail.com | Phone: 9415080362

Resume Source Path: F:\Resume All 1\Resume PDF\SANDEEP CV.pdf

Parsed Technical Skills: : Hindi Excellent Excellent Excellent :, : English Excellent Excellent Excellent, ➢ Leica Digital Level DNA03, 1. AutoCAD, 2. Drawing reading., 1. Course on Computer Concepts, (CCC)., 2. Microsoft office . (EXCEL), Mr. Munib, Unmarried, Male, At-Padaria Khurd, Padaria Kala, marihan, Mirzapur, 231309, DECLARATION, Looking forward a challenging career opportunity ., Mirzapur Uttar Pradesh, 03/09/2025 NAME:- Sandeep'),
(4479, 'Ketan Kumar', 'ketanchawre56@gmail.com', '8700898934', 'Correspondence Address :', 'Correspondence Address :', ' Constant up-gradation both professionally and personally and a challenging position, utilizing abilities to provide solutions with opportunity for professional growth, based on performance.', ' Constant up-gradation both professionally and personally and a challenging position, utilizing abilities to provide solutions with opportunity for professional growth, based on performance.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Ketan Kumar | Email: ketanchawre56@gmail.com | Phone: +918700898934 | Location: H.no.1467/17a Sangam vihar, New', '', 'Target role: Correspondence Address : | Headline: Correspondence Address : | Location: H.no.1467/17a Sangam vihar, New | Portfolio: https://H.no.1467/17a', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Diploma in Civil Engineering from G.B. pant institute of || Other | Techonology. || Other |  I.T.I from Govt.Industrial Training Institute Malviya nagar || Other | delhi. || Class 12 |  Class 12th from CBSE board. || Class 10 |  Class 10th from CBSE board."}]'::jsonb, '[{"title":"Correspondence Address :","company":"Imported from resume CSV","description":"2023 | 1. Aecom India . (July. 2023– Till Date) || Designation: Civil structural draftsman. || Responsibilities: ||  Preparation of multipurpose R.C.C structure Reinforcement drawings. Preparing working, Foundation, || Raft Foundation, Pile Foundation, Retaining wall, Column Schedule, Plinth Beam, Framing Plan, Slab || Details, Staircase, Lift pit details, Under Ground Tank Detail and Layouts etc on Autocad."}]'::jsonb, '[{"title":"Imported project details","description":"1. Mumbai Metro || 2. ,Bangalore Metro || (i) . Mumbai line -4 entry exit structure (Vikhroli Metro Station, Surya Nagar, Godrej Company station. || (ii) . Kodigehalli Station, Yelahnaka Station . Foundation details, Plinth, Concourse, Roof Level beam, Slab etc. || 2. Wuhuan Engineering Co. Ltd. (April. 20202– June.2023) | https://June.2023 | 2023-2023 || Designation: Civil structural draftsman. || Responsibilities: ||  Preparation of Multipurpose Steel Structure Drawings. Preparing Steel Drawing such as General"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ketan Resume CV.pdf', 'Name: Ketan Kumar

Email: ketanchawre56@gmail.com

Phone: 8700898934

Headline: Correspondence Address :

Profile Summary:  Constant up-gradation both professionally and personally and a challenging position, utilizing abilities to provide solutions with opportunity for professional growth, based on performance.

Career Profile: Target role: Correspondence Address : | Headline: Correspondence Address : | Location: H.no.1467/17a Sangam vihar, New | Portfolio: https://H.no.1467/17a

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2023 | 1. Aecom India . (July. 2023– Till Date) || Designation: Civil structural draftsman. || Responsibilities: ||  Preparation of multipurpose R.C.C structure Reinforcement drawings. Preparing working, Foundation, || Raft Foundation, Pile Foundation, Retaining wall, Column Schedule, Plinth Beam, Framing Plan, Slab || Details, Staircase, Lift pit details, Under Ground Tank Detail and Layouts etc on Autocad.

Education: Other |  Diploma in Civil Engineering from G.B. pant institute of || Other | Techonology. || Other |  I.T.I from Govt.Industrial Training Institute Malviya nagar || Other | delhi. || Class 12 |  Class 12th from CBSE board. || Class 10 |  Class 10th from CBSE board.

Projects: 1. Mumbai Metro || 2. ,Bangalore Metro || (i) . Mumbai line -4 entry exit structure (Vikhroli Metro Station, Surya Nagar, Godrej Company station. || (ii) . Kodigehalli Station, Yelahnaka Station . Foundation details, Plinth, Concourse, Roof Level beam, Slab etc. || 2. Wuhuan Engineering Co. Ltd. (April. 20202– June.2023) | https://June.2023 | 2023-2023 || Designation: Civil structural draftsman. || Responsibilities: ||  Preparation of Multipurpose Steel Structure Drawings. Preparing Steel Drawing such as General

Personal Details: Name: Ketan Kumar | Email: ketanchawre56@gmail.com | Phone: +918700898934 | Location: H.no.1467/17a Sangam vihar, New

Resume Source Path: F:\Resume All 1\Resume PDF\ketan Resume CV.pdf

Parsed Technical Skills: Excel'),
(4480, 'Other Products For Automotive Use.', 'kaustavghoshedu@gmail.com', '9051937949', 'KOLKATA - 700144', 'KOLKATA - 700144', 'Experienced Electrical Engineer with a demonstrated history of working in the electrical wiring harness industry. Having past experience of information technology and services industry. Skilled in Electrical Troubleshooting, Electrical Wiring, IT Service Management, and Manpower Management. Strong engineering professional with a Senior Technician focused in Electrical', 'Experienced Electrical Engineer with a demonstrated history of working in the electrical wiring harness industry. Having past experience of information technology and services industry. Skilled in Electrical Troubleshooting, Electrical Wiring, IT Service Management, and Manpower Management. Strong engineering professional with a Senior Technician focused in Electrical', ARRAY['Leadership', 'Japanese 5’s System', 'Kaizen', 'TPME', '5W1H', '7QC Tool.', 'Interpersonal skill (Knowing Myself to control myself).']::text[], ARRAY['Japanese 5’s System', 'Kaizen', 'TPME', '5W1H', '7QC Tool.', 'Interpersonal skill (Knowing Myself to control myself).']::text[], ARRAY['Leadership']::text[], ARRAY['Japanese 5’s System', 'Kaizen', 'TPME', '5W1H', '7QC Tool.', 'Interpersonal skill (Knowing Myself to control myself).']::text[], '', 'Name: Other Products For Automotive Use. | Email: kaustavghoshedu@gmail.com | Phone: +919051937949', '', 'Target role: KOLKATA - 700144 | Headline: KOLKATA - 700144 | Portfolio: https://W.B.S.C.T.E.', 'ME | Information Technology | Passout 2022', '', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2022","score":null,"raw":"Other | Specialization / || Other | Degree || Other | Institute University/ Board Year || Other | Diploma (Electrical || Other | Engineering) || Other | Bengal College of Polytechnic. W.B.S.C.T.E. 2017 | 2017"}]'::jsonb, '[{"title":"KOLKATA - 700144","company":"Imported from resume CSV","description":"2022-Present | Yazaki India Private Limited, Bhayala, Gujarat. Tenure: Mar’2022 to Present. || Company Profile: || A Japanese based MNC. Company is global leader in Automotive wire harness || manufacturing. Develops and manufacturing meters, electronic components and a host of || other products for automotive use. || Job Profile:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KG Maint 24.pdf', 'Name: Other Products For Automotive Use.

Email: kaustavghoshedu@gmail.com

Phone: 9051937949

Headline: KOLKATA - 700144

Profile Summary: Experienced Electrical Engineer with a demonstrated history of working in the electrical wiring harness industry. Having past experience of information technology and services industry. Skilled in Electrical Troubleshooting, Electrical Wiring, IT Service Management, and Manpower Management. Strong engineering professional with a Senior Technician focused in Electrical

Career Profile: Target role: KOLKATA - 700144 | Headline: KOLKATA - 700144 | Portfolio: https://W.B.S.C.T.E.

Key Skills: Japanese 5’s System; Kaizen; TPME; 5W1H; 7QC Tool.; Interpersonal skill (Knowing Myself to control myself).

IT Skills: Japanese 5’s System; Kaizen; TPME; 5W1H; 7QC Tool.; Interpersonal skill (Knowing Myself to control myself).

Skills: Leadership

Employment: 2022-Present | Yazaki India Private Limited, Bhayala, Gujarat. Tenure: Mar’2022 to Present. || Company Profile: || A Japanese based MNC. Company is global leader in Automotive wire harness || manufacturing. Develops and manufacturing meters, electronic components and a host of || other products for automotive use. || Job Profile:

Education: Other | Specialization / || Other | Degree || Other | Institute University/ Board Year || Other | Diploma (Electrical || Other | Engineering) || Other | Bengal College of Polytechnic. W.B.S.C.T.E. 2017 | 2017

Personal Details: Name: Other Products For Automotive Use. | Email: kaustavghoshedu@gmail.com | Phone: +919051937949

Resume Source Path: F:\Resume All 1\Resume PDF\KG Maint 24.pdf

Parsed Technical Skills: Japanese 5’s System, Kaizen, TPME, 5W1H, 7QC Tool., Interpersonal skill (Knowing Myself to control myself).'),
(4482, 'Lorie Jhean Layson', 'sanchezloriejhean@gmail.com', '9715095657', 'Lorie Jhean Layson', 'Lorie Jhean Layson', '', 'Portfolio: https://B.A', ARRAY['Communication', 'to develop the company as', 'well as my career.', 'CONTACT', '(+971) 971509565761', 'Dubai UAE', 'Sanchezloriejhean@gmail.com', 'PERSONAL INFO', 'Filipino', '20 June 2001', 'Female', 'Catholic', '➢ Proficient in Microsoft office software.', '➢ Proficient in Civil Engineering software (AUTOCAD', 'MIDAS)', '➢ Excellent communication skills in both English and Filipino.', '(OCTOBER 20', '2025 EXPIRY)']::text[], ARRAY['to develop the company as', 'well as my career.', 'CONTACT', '(+971) 971509565761', 'Dubai UAE', 'Sanchezloriejhean@gmail.com', 'PERSONAL INFO', 'Filipino', '20 June 2001', 'Female', 'Catholic', '➢ Proficient in Microsoft office software.', '➢ Proficient in Civil Engineering software (AUTOCAD', 'MIDAS)', '➢ Excellent communication skills in both English and Filipino.', '(OCTOBER 20', '2025 EXPIRY)']::text[], ARRAY['Communication']::text[], ARRAY['to develop the company as', 'well as my career.', 'CONTACT', '(+971) 971509565761', 'Dubai UAE', 'Sanchezloriejhean@gmail.com', 'PERSONAL INFO', 'Filipino', '20 June 2001', 'Female', 'Catholic', '➢ Proficient in Microsoft office software.', '➢ Proficient in Civil Engineering software (AUTOCAD', 'MIDAS)', '➢ Excellent communication skills in both English and Filipino.', '(OCTOBER 20', '2025 EXPIRY)']::text[], '', 'Name: Lorie Jhean Layson | Email: sanchezloriejhean@gmail.com | Phone: 97197150956576', '', 'Portfolio: https://B.A', 'BACHELOR OF SCIENCE | Civil | Passout 2025', '', '[{"degree":"BACHELOR OF SCIENCE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | background is looking forward || Other | to a challenging and || Other | rewarding position in a well- || Other | organized civil engineering || Other | firm where I can utilize my || Other | Tertiary:"}]'::jsonb, '[{"title":"Lorie Jhean Layson","company":"Imported from resume CSV","description":"LORIE JHEAN LAYSON || SANCHEZ, SO2 || the site structural works in"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Best Employee of the year at Unimax Steel Structure; and Construction Corp. (Jr. QS / Site Engineer 2023-; 2025); ➢ Best in Civil Engineering project (2022-2023); ➢ Student Organization Secretary (2019-2022); ➢ Civil Engineering Quizzer; ➢ On the job training at B.A Tongol Builders, Inc"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SANCHEZ, LORIE JHEAN (CV).pdf', 'Name: Lorie Jhean Layson

Email: sanchezloriejhean@gmail.com

Phone: 9715095657

Headline: Lorie Jhean Layson

Career Profile: Portfolio: https://B.A

Key Skills: to develop the company as; well as my career.; CONTACT; (+971) 971509565761; Dubai UAE; Sanchezloriejhean@gmail.com; PERSONAL INFO; Filipino; 20 June 2001; Female; Catholic; ➢ Proficient in Microsoft office software.; ➢ Proficient in Civil Engineering software (AUTOCAD,; MIDAS); ➢ Excellent communication skills in both English and Filipino.; (OCTOBER 20, 2025 EXPIRY)

IT Skills: to develop the company as; well as my career.; CONTACT; (+971) 971509565761; Dubai UAE; Sanchezloriejhean@gmail.com; PERSONAL INFO; Filipino; 20 June 2001; Female; Catholic; ➢ Proficient in Microsoft office software.; ➢ Proficient in Civil Engineering software (AUTOCAD,; MIDAS); ➢ Excellent communication skills in both English and Filipino.; (OCTOBER 20, 2025 EXPIRY)

Skills: Communication

Employment: LORIE JHEAN LAYSON || SANCHEZ, SO2 || the site structural works in

Education: Other | background is looking forward || Other | to a challenging and || Other | rewarding position in a well- || Other | organized civil engineering || Other | firm where I can utilize my || Other | Tertiary:

Accomplishments: ➢ Best Employee of the year at Unimax Steel Structure; and Construction Corp. (Jr. QS / Site Engineer 2023-; 2025); ➢ Best in Civil Engineering project (2022-2023); ➢ Student Organization Secretary (2019-2022); ➢ Civil Engineering Quizzer; ➢ On the job training at B.A Tongol Builders, Inc

Personal Details: Name: Lorie Jhean Layson | Email: sanchezloriejhean@gmail.com | Phone: 97197150956576

Resume Source Path: F:\Resume All 1\Resume PDF\SANCHEZ, LORIE JHEAN (CV).pdf

Parsed Technical Skills: to develop the company as, well as my career., CONTACT, (+971) 971509565761, Dubai UAE, Sanchezloriejhean@gmail.com, PERSONAL INFO, Filipino, 20 June 2001, Female, Catholic, ➢ Proficient in Microsoft office software., ➢ Proficient in Civil Engineering software (AUTOCAD, MIDAS), ➢ Excellent communication skills in both English and Filipino., (OCTOBER 20, 2025 EXPIRY)'),
(4483, 'Civil Engineer', 'sandeeppal571994@gmail.com', '6395447589', 'Sandeep Pal', 'Sandeep Pal', 'I am enthusiastic self-motivated, reliable responsible & hard west person. I am a nature worker & adoptable to all Challenging situation. I am able to work well under pressure & adhere to strict discipline. I am an honest,', 'I am enthusiastic self-motivated, reliable responsible & hard west person. I am a nature worker & adoptable to all Challenging situation. I am able to work well under pressure & adhere to strict discipline. I am an honest,', ARRAY['Excel', 'Leadership', ' Problem solving', ' Adoptability', ' Team collaboration', ' Strong work', ' Handling pressure', ' Leadership', ' MS Word', ' MS Excel', ' Internet Ability']::text[], ARRAY[' Problem solving', ' Adoptability', ' Team collaboration', ' Strong work', ' Handling pressure', ' Leadership', ' MS Word', ' MS Excel', ' Internet Ability']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Problem solving', ' Adoptability', ' Team collaboration', ' Strong work', ' Handling pressure', ' Leadership', ' MS Word', ' MS Excel', ' Internet Ability']::text[], '', 'Name: CIVIL ENGINEER | Email: sandeeppal571994@gmail.com | Phone: +916395447589', '', 'Target role: Sandeep Pal | Headline: Sandeep Pal', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | B. TECH (CIVIL ENGINEERING) (AKTU) || Other | VIDYA COLLEGE OF ENGINEERING | MEERUT || Other | 2016-2019 | 2016-2019 || Other | DIPLOMA (CIVIL ENGINEERING) (BTEUP) || Other | SHANTI INSTITUTE OF TECHNOLOGY | MEERUT || Other | 2013-2016 | 2013-2016"}]'::jsonb, '[{"title":"Sandeep Pal","company":"Imported from resume CSV","description":" Responsibilities such as execution of civil and | Delhi | | 2020-2021 | Structural work.  Coordination with site worker like foreman supervisor and all contractors. CIVIL SITE ENGINEER || Quess Corp Ltd | Quess Corp Ltd | Delhi Metro, New Delhi | | Noida International Airport | 2023- | 2022-2023 | present  Execution of civil structure, Finishing and MEP works as per Drawing, BBS, technical specification.  Coordination with Clients, consultants and Vender to ensure works is complete in a Coordinated manner.  Prepare Daily work schedule with require resource deployment and re and monitor daily."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sandeeppal resume.pdf', 'Name: Civil Engineer

Email: sandeeppal571994@gmail.com

Phone: 6395447589

Headline: Sandeep Pal

Profile Summary: I am enthusiastic self-motivated, reliable responsible & hard west person. I am a nature worker & adoptable to all Challenging situation. I am able to work well under pressure & adhere to strict discipline. I am an honest,

Career Profile: Target role: Sandeep Pal | Headline: Sandeep Pal

Key Skills:  Problem solving;  Adoptability;  Team collaboration;  Strong work;  Handling pressure;  Leadership;  MS Word;  MS Excel;  Internet Ability

IT Skills:  Problem solving;  Adoptability;  Team collaboration;  Strong work;  Handling pressure;  Leadership;  MS Word;  MS Excel;  Internet Ability

Skills: Excel;Leadership

Employment:  Responsibilities such as execution of civil and | Delhi | | 2020-2021 | Structural work.  Coordination with site worker like foreman supervisor and all contractors. CIVIL SITE ENGINEER || Quess Corp Ltd | Quess Corp Ltd | Delhi Metro, New Delhi | | Noida International Airport | 2023- | 2022-2023 | present  Execution of civil structure, Finishing and MEP works as per Drawing, BBS, technical specification.  Coordination with Clients, consultants and Vender to ensure works is complete in a Coordinated manner.  Prepare Daily work schedule with require resource deployment and re and monitor daily.

Education: Other | B. TECH (CIVIL ENGINEERING) (AKTU) || Other | VIDYA COLLEGE OF ENGINEERING | MEERUT || Other | 2016-2019 | 2016-2019 || Other | DIPLOMA (CIVIL ENGINEERING) (BTEUP) || Other | SHANTI INSTITUTE OF TECHNOLOGY | MEERUT || Other | 2013-2016 | 2013-2016

Personal Details: Name: CIVIL ENGINEER | Email: sandeeppal571994@gmail.com | Phone: +916395447589

Resume Source Path: F:\Resume All 1\Resume PDF\sandeeppal resume.pdf

Parsed Technical Skills:  Problem solving,  Adoptability,  Team collaboration,  Strong work,  Handling pressure,  Leadership,  MS Word,  MS Excel,  Internet Ability'),
(4484, 'Syed Khaleelullah Ashraf', 'khaleelcaresu@yahoo.co.in', '7466170265', 'Electrical Engineer', 'Electrical Engineer', '', 'Target role: Electrical Engineer | Headline: Electrical Engineer | Location: years of experience in the field of EPC Engineering Procurement & Construction , through years | Portfolio: https://B.E', ARRAY['Excel', 'Microsoft Office (Word', 'Excel & Basic internet)', '00974-66170265 &00974-31639717', 'khaleelcaresu@yahoo.co.in', 'Valid till march 2024']::text[], ARRAY['Microsoft Office (Word', 'Excel & Basic internet)', '00974-66170265 &00974-31639717', 'khaleelcaresu@yahoo.co.in', 'Valid till march 2024']::text[], ARRAY['Excel']::text[], ARRAY['Microsoft Office (Word', 'Excel & Basic internet)', '00974-66170265 &00974-31639717', 'khaleelcaresu@yahoo.co.in', 'Valid till march 2024']::text[], '', 'Name: Syed Khaleelullah Ashraf | Email: khaleelcaresu@yahoo.co.in | Phone: 0097466170265 | Location: years of experience in the field of EPC Engineering Procurement & Construction , through years', '', 'Target role: Electrical Engineer | Headline: Electrical Engineer | Location: years of experience in the field of EPC Engineering Procurement & Construction , through years | Portfolio: https://B.E', 'B.E | Electronics | Passout 2024', '', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2024","score":null,"raw":"Graduation | B.E | BACHLOR OF ENGINEERING – ELECTRICAL AND ELECTRONICS ENGINEERING || Other | ANNA UNIVERSITY- C ABDUL HAKEEM COLLEGE OF ENGINEERING | 2005 | 2005 || Other | MMUP Qatar (UPDA) Registered Engineer Reg No 23514 – Grade A || Other | Approved QCDD Engineer || Other | Qatar Driving License Available"}]'::jsonb, '[{"title":"Electrical Engineer","company":"Imported from resume CSV","description":"2019-Present | 10/2019 – to Present Electrical Commissioning Engineer, Mechatronics Qatar || TASKS: || Handling Low Voltage System & extra low voltage systems. || Involving in site Co-ordination with the MEP Contractors & other third-party contractors for T & C || works related activities for the above system. || ➢ Co-coordinating in preparing the Shop drawings with design team for the above Systems."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Procurement of material at site. || ➢ Preparing the monthly progress bill for the Sub-Contractor’s. || ➢ Comparing of materials in both contract drawings & shop drawings. || ➢ Coordinating to prepare the As Built Drawings with design team || ➢ Preparing the Operations and Maintenance Manuals. || ➢ Attending Inspection. with third parties ( consultants , third party Contractor & || Subcontractors) || ➢ Responsible for testing, Pre-Commissioning and Commissioning of LV & ELV Systems"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\khaleel-CV 1 (1).pdf', 'Name: Syed Khaleelullah Ashraf

Email: khaleelcaresu@yahoo.co.in

Phone: 7466170265

Headline: Electrical Engineer

Career Profile: Target role: Electrical Engineer | Headline: Electrical Engineer | Location: years of experience in the field of EPC Engineering Procurement & Construction , through years | Portfolio: https://B.E

Key Skills: Microsoft Office (Word, Excel & Basic internet); 00974-66170265 &00974-31639717; khaleelcaresu@yahoo.co.in; Valid till march 2024

IT Skills: Microsoft Office (Word, Excel & Basic internet); 00974-66170265 &00974-31639717; khaleelcaresu@yahoo.co.in; Valid till march 2024

Skills: Excel

Employment: 2019-Present | 10/2019 – to Present Electrical Commissioning Engineer, Mechatronics Qatar || TASKS: || Handling Low Voltage System & extra low voltage systems. || Involving in site Co-ordination with the MEP Contractors & other third-party contractors for T & C || works related activities for the above system. || ➢ Co-coordinating in preparing the Shop drawings with design team for the above Systems.

Education: Graduation | B.E | BACHLOR OF ENGINEERING – ELECTRICAL AND ELECTRONICS ENGINEERING || Other | ANNA UNIVERSITY- C ABDUL HAKEEM COLLEGE OF ENGINEERING | 2005 | 2005 || Other | MMUP Qatar (UPDA) Registered Engineer Reg No 23514 – Grade A || Other | Approved QCDD Engineer || Other | Qatar Driving License Available

Projects: ➢ Procurement of material at site. || ➢ Preparing the monthly progress bill for the Sub-Contractor’s. || ➢ Comparing of materials in both contract drawings & shop drawings. || ➢ Coordinating to prepare the As Built Drawings with design team || ➢ Preparing the Operations and Maintenance Manuals. || ➢ Attending Inspection. with third parties ( consultants , third party Contractor & || Subcontractors) || ➢ Responsible for testing, Pre-Commissioning and Commissioning of LV & ELV Systems

Personal Details: Name: Syed Khaleelullah Ashraf | Email: khaleelcaresu@yahoo.co.in | Phone: 0097466170265 | Location: years of experience in the field of EPC Engineering Procurement & Construction , through years

Resume Source Path: F:\Resume All 1\Resume PDF\khaleel-CV 1 (1).pdf

Parsed Technical Skills: Microsoft Office (Word, Excel & Basic internet), 00974-66170265 &00974-31639717, khaleelcaresu@yahoo.co.in, Valid till march 2024'),
(4485, 'Sanjay Chaudhry', 'sanjaychaudhry916@gmail.com', '7379785673', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Oct, 2022 - Present | Portfolio: https://O.P.', ARRAY['Communication', 'Leadership', 'Construction Lowering and development of Tube Wells HDPE', 'DI', 'MS Pipe laying and Jointing', 'Construction of Pump House', 'Chamber', 'Valves Fitting (Sluice Valves', 'Scour Valves Air Valves Fire hydrant)', 'OHT - 175 KL/12', 'Pipeline (HDPE 63mm to 140 mm dia ) :- 12 km', 'Raising Main (DI 100 mm dia):- 500 Mtr', 'UP JAL NIGAM', 'Problem Solving']::text[], ARRAY['Construction Lowering and development of Tube Wells HDPE', 'DI', 'MS Pipe laying and Jointing', 'Construction of Pump House', 'Chamber', 'Valves Fitting (Sluice Valves', 'Scour Valves Air Valves Fire hydrant)', 'OHT - 175 KL/12', 'Pipeline (HDPE 63mm to 140 mm dia ) :- 12 km', 'Raising Main (DI 100 mm dia):- 500 Mtr', 'UP JAL NIGAM', 'Problem Solving', 'Communication']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Construction Lowering and development of Tube Wells HDPE', 'DI', 'MS Pipe laying and Jointing', 'Construction of Pump House', 'Chamber', 'Valves Fitting (Sluice Valves', 'Scour Valves Air Valves Fire hydrant)', 'OHT - 175 KL/12', 'Pipeline (HDPE 63mm to 140 mm dia ) :- 12 km', 'Raising Main (DI 100 mm dia):- 500 Mtr', 'UP JAL NIGAM', 'Problem Solving', 'Communication']::text[], '', 'Name: SANJAY CHAUDHRY | Email: sanjaychaudhry916@gmail.com | Phone: 7379785673 | Location: Oct, 2022 - Present', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Oct, 2022 - Present | Portfolio: https://O.P.', 'ME | Civil | Passout 2022 | Score 76.36', '76.36', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"76.36","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"12/12/1998 | 1998-1998 || Single || Hindi,English | DI || Indian | DI || I hereby declare that the above mentioned information is correct up to my knowledge and I bear the || responsibility for the correctness of the above mentioned particulars. || Date: || Place:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sanjay Chaudhry CV (1).pdf', 'Name: Sanjay Chaudhry

Email: sanjaychaudhry916@gmail.com

Phone: 7379785673

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Oct, 2022 - Present | Portfolio: https://O.P.

Key Skills: Construction Lowering and development of Tube Wells HDPE; DI; MS Pipe laying and Jointing; Construction of Pump House; Chamber; Valves Fitting (Sluice Valves, Scour Valves Air Valves Fire hydrant); OHT - 175 KL/12; Pipeline (HDPE 63mm to 140 mm dia ) :- 12 km; Raising Main (DI 100 mm dia):- 500 Mtr; UP JAL NIGAM; Problem Solving; Communication

IT Skills: Construction Lowering and development of Tube Wells HDPE; DI; MS Pipe laying and Jointing; Construction of Pump House; Chamber; Valves Fitting (Sluice Valves, Scour Valves Air Valves Fire hydrant); OHT - 175 KL/12; Pipeline (HDPE 63mm to 140 mm dia ) :- 12 km; Raising Main (DI 100 mm dia):- 500 Mtr; UP JAL NIGAM

Skills: Communication;Leadership

Projects: 12/12/1998 | 1998-1998 || Single || Hindi,English | DI || Indian | DI || I hereby declare that the above mentioned information is correct up to my knowledge and I bear the || responsibility for the correctness of the above mentioned particulars. || Date: || Place:

Personal Details: Name: SANJAY CHAUDHRY | Email: sanjaychaudhry916@gmail.com | Phone: 7379785673 | Location: Oct, 2022 - Present

Resume Source Path: F:\Resume All 1\Resume PDF\Sanjay Chaudhry CV (1).pdf

Parsed Technical Skills: Construction Lowering and development of Tube Wells HDPE, DI, MS Pipe laying and Jointing, Construction of Pump House, Chamber, Valves Fitting (Sluice Valves, Scour Valves Air Valves Fire hydrant), OHT - 175 KL/12, Pipeline (HDPE 63mm to 140 mm dia ) :- 12 km, Raising Main (DI 100 mm dia):- 500 Mtr, UP JAL NIGAM, Problem Solving, Communication'),
(4486, 'Khalid Saba', 'sabakhalid28@gmail.com', '8559998809', 'Senior Civil Engineer', 'Senior Civil Engineer', '', 'Target role: Senior Civil Engineer | Headline: Senior Civil Engineer | Location: Details of Project: Adani Data Center (Pune) | Portfolio: https://8.4', ARRAY['Excel', 'Auto cad', 'STADD PRO (BASIC)', 'MS office', 'MS EXCEL', 'Personal details', 'Father’s name: Md Mubarak Ali', 'Hindi', 'English', 'Single', '. 05 June 1991', 'of my knowledge and belief.', 'May 30', '2024', 'Mahagama', 'Godda', 'Jharkhand 814154', 'KHALID SABA']::text[], ARRAY['Auto cad', 'STADD PRO (BASIC)', 'MS office', 'MS EXCEL', 'Personal details', 'Father’s name: Md Mubarak Ali', 'Hindi', 'English', 'Single', '. 05 June 1991', 'of my knowledge and belief.', 'May 30', '2024', 'Mahagama', 'Godda', 'Jharkhand 814154', 'KHALID SABA']::text[], ARRAY['Excel']::text[], ARRAY['Auto cad', 'STADD PRO (BASIC)', 'MS office', 'MS EXCEL', 'Personal details', 'Father’s name: Md Mubarak Ali', 'Hindi', 'English', 'Single', '. 05 June 1991', 'of my knowledge and belief.', 'May 30', '2024', 'Mahagama', 'Godda', 'Jharkhand 814154', 'KHALID SABA']::text[], '', 'Name: KHALID SABA | Email: sabakhalid28@gmail.com | Phone: +918559998809 | Location: Details of Project: Adani Data Center (Pune)', '', 'Target role: Senior Civil Engineer | Headline: Senior Civil Engineer | Location: Details of Project: Adani Data Center (Pune) | Portfolio: https://8.4', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designation : GET || As an GRADUATE ENGINEERING TRAINEE responsible for the all type of work which is || done by engineer || SKILL: || Prepare and process Bill (Client bill, item wise bill, slab rate bill) || Reconciliation || Execution Of Work As per Drawing || Price escalation Bill as per economic advisor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KHALID SABA CV.pdf', 'Name: Khalid Saba

Email: sabakhalid28@gmail.com

Phone: 8559998809

Headline: Senior Civil Engineer

Career Profile: Target role: Senior Civil Engineer | Headline: Senior Civil Engineer | Location: Details of Project: Adani Data Center (Pune) | Portfolio: https://8.4

Key Skills: Auto cad; STADD PRO (BASIC); MS office; MS EXCEL; Personal details; Father’s name: Md Mubarak Ali; Hindi; English; Single; . 05 June 1991; of my knowledge and belief.; May 30; 2024; Mahagama; Godda; Jharkhand 814154; KHALID SABA

IT Skills: Auto cad; STADD PRO (BASIC); MS office; MS EXCEL; Personal details; Father’s name: Md Mubarak Ali; Hindi; English; Single; . 05 June 1991; of my knowledge and belief.; May 30; 2024; Mahagama; Godda; Jharkhand 814154; KHALID SABA

Skills: Excel

Projects: Designation : GET || As an GRADUATE ENGINEERING TRAINEE responsible for the all type of work which is || done by engineer || SKILL: || Prepare and process Bill (Client bill, item wise bill, slab rate bill) || Reconciliation || Execution Of Work As per Drawing || Price escalation Bill as per economic advisor

Personal Details: Name: KHALID SABA | Email: sabakhalid28@gmail.com | Phone: +918559998809 | Location: Details of Project: Adani Data Center (Pune)

Resume Source Path: F:\Resume All 1\Resume PDF\KHALID SABA CV.pdf

Parsed Technical Skills: Auto cad, STADD PRO (BASIC), MS office, MS EXCEL, Personal details, Father’s name: Md Mubarak Ali, Hindi, English, Single, . 05 June 1991, of my knowledge and belief., May 30, 2024, Mahagama, Godda, Jharkhand 814154, KHALID SABA'),
(4487, 'Khimananad Sharma', 'rajevsharma2781997@gmail.com', '9758461676', 'CURRICULUM-VITAE', 'CURRICULUM-VITAE', 'Intend to achieve higher goals with leading corporate of high-tech environment with committed & dedicated people, which will help me to explore myself fully & realize my potential. Willing to act as a key player in challenging & creative environment. 6 YEARS EXPERIENCE AS CIVIL ENGINEER (National Highways)', 'Intend to achieve higher goals with leading corporate of high-tech environment with committed & dedicated people, which will help me to explore myself fully & realize my potential. Willing to act as a key player in challenging & creative environment. 6 YEARS EXPERIENCE AS CIVIL ENGINEER (National Highways)', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: KHIMANANAD SHARMA | Email: rajevsharma2781997@gmail.com | Phone: +919758461676 | Location: Address: - Vill. Badshahpur Talab, Distt: -Bulandshahr', '', 'Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE | Location: Address: - Vill. Badshahpur Talab, Distt: -Bulandshahr | Portfolio: https://120.19Crore', 'ME | Civil | Passout 2034', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2034","score":null,"raw":"Other | B. Tech (civil Eng) RKGEC | HAPUR 2018 79.34 | 2018 || Class 12 | 12th ASIC | Lakhoati 2014 70.20 | 2014 || Other | Certificate of QUANTITY SURVEYOR AND BILLING of Building and Road from || Other | REINFORCEMENT QUANTITY SURVEYOR AND TRAINING PVT.LTD. Delhi. || Other | Certificate of AUTOCAD from MSME | Meerut. || Other | STRENGTHS"}]'::jsonb, '[{"title":"CURRICULUM-VITAE","company":"Imported from resume CSV","description":"2022 | Duration : From Aug 2022 to Till date || Organization : M/s ASHOK KUMAR || Project Name : Four laning of Haridwar Nagina Section of EUP Mitigation measures on || NH-74 om the state of Uttarakhand NHDP PHASE IV on EPC Mode (From || Design chainage LME from 13+829 TO 17+110 & 26+077 to 27+508 and || design chainage RME from 13+839 to 17+120& 26+078 to 27+509)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Khimanand shamra CV.pdf', 'Name: Khimananad Sharma

Email: rajevsharma2781997@gmail.com

Phone: 9758461676

Headline: CURRICULUM-VITAE

Profile Summary: Intend to achieve higher goals with leading corporate of high-tech environment with committed & dedicated people, which will help me to explore myself fully & realize my potential. Willing to act as a key player in challenging & creative environment. 6 YEARS EXPERIENCE AS CIVIL ENGINEER (National Highways)

Career Profile: Target role: CURRICULUM-VITAE | Headline: CURRICULUM-VITAE | Location: Address: - Vill. Badshahpur Talab, Distt: -Bulandshahr | Portfolio: https://120.19Crore

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2022 | Duration : From Aug 2022 to Till date || Organization : M/s ASHOK KUMAR || Project Name : Four laning of Haridwar Nagina Section of EUP Mitigation measures on || NH-74 om the state of Uttarakhand NHDP PHASE IV on EPC Mode (From || Design chainage LME from 13+829 TO 17+110 & 26+077 to 27+508 and || design chainage RME from 13+839 to 17+120& 26+078 to 27+509)

Education: Other | B. Tech (civil Eng) RKGEC | HAPUR 2018 79.34 | 2018 || Class 12 | 12th ASIC | Lakhoati 2014 70.20 | 2014 || Other | Certificate of QUANTITY SURVEYOR AND BILLING of Building and Road from || Other | REINFORCEMENT QUANTITY SURVEYOR AND TRAINING PVT.LTD. Delhi. || Other | Certificate of AUTOCAD from MSME | Meerut. || Other | STRENGTHS

Personal Details: Name: KHIMANANAD SHARMA | Email: rajevsharma2781997@gmail.com | Phone: +919758461676 | Location: Address: - Vill. Badshahpur Talab, Distt: -Bulandshahr

Resume Source Path: F:\Resume All 1\Resume PDF\Khimanand shamra CV.pdf

Parsed Technical Skills: Communication'),
(4488, 'Khumananda Sharma', 'khumanandasarma@gmail.com', '7635940615', 'KHUMANANDA SHARMA', 'KHUMANANDA SHARMA', '', 'Target role: KHUMANANDA SHARMA | Headline: KHUMANANDA SHARMA | Location: utilize my acquired skills and knowledge, which will also offer me room for | Portfolio: https://220.79', ARRAY['Excel', 'Communication', 'Applications', 'in the civil Construction field', ' Microsoft Office: Knows to work with MS. Word', 'Ms Excel for various', 'reports', 'Ms.Powerpoint for preparing Presentation.', ' Autocad: Preparing Plan & Elevation', 'Cross section of various structures.']::text[], ARRAY['Applications', 'in the civil Construction field', ' Microsoft Office: Knows to work with MS. Word', 'Ms Excel for various', 'reports', 'Ms.Powerpoint for preparing Presentation.', ' Autocad: Preparing Plan & Elevation', 'Cross section of various structures.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Applications', 'in the civil Construction field', ' Microsoft Office: Knows to work with MS. Word', 'Ms Excel for various', 'reports', 'Ms.Powerpoint for preparing Presentation.', ' Autocad: Preparing Plan & Elevation', 'Cross section of various structures.']::text[], '', 'Name: Curriculum Vitae of Khumananda Sharma | Email: khumanandasarma@gmail.com | Phone: +917635940615 | Location: utilize my acquired skills and knowledge, which will also offer me room for', '', 'Target role: KHUMANANDA SHARMA | Headline: KHUMANANDA SHARMA | Location: utilize my acquired skills and knowledge, which will also offer me room for | Portfolio: https://220.79', 'BE | Electrical | Passout 2026 | Score 76.86', '76.86', '[{"degree":"BE","branch":"Electrical","graduationYear":"2026","score":"76.86","raw":"Other | Name of the course University / || Other | Institution Board % of marks || Other | obtained || Other | Year of || Other | Passing || Graduation | BE IN CIVIL"}]'::jsonb, '[{"title":"KHUMANANDA SHARMA","company":"Imported from resume CSV","description":"2025 | (1) Working in M/s. KKB Project Pvt. Ltd. from 01st May 2025 to till date. || (Intra-state site transferred from Previous Project) || Authority:- : National Highways & Infrastructure Development Corporation Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Project Cost:- : 220.79 Cr (Excluding GST) | https://220.79 || Position:- : Sr. Quantity Surveyor Cum Planning Engineer || PROJECT:- Widening to 2 (Two) Lane with Hard shoulder of Akegwo-Avangkhu section of NH || 202K for Package-II (Design Chainage 34+795 Km to 69+875 Km) in the State of Nagaland on EPC || mode under NH (O)-NE || The key role including the previous role as Sr. Quantity Surveyor Cum Planning Engineer ||  Preparation & tracking of detailed project budget and cash flow || Contract administration project Accounting."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in Seminar on Recent Advancement in Civil Engineering Program held in; New Horizon College of Engineering.;  Members of American Societies of Civil Engineering.;  Acquired Business English Certification (BEC) Certificates organize by Oxford University; held on New Horizon College of Engineering, Bangalore.; Personal Information;  Date of Birth: - : 30/06/1991.;  Fathers Name:- : Devi Prasad Sarma;  Permanent Address :- : Shantipur, Upper Bageter, Dima Hasao Assam - 788819;  Nationality : Indian;  Religion : Hindu;  Language Known : English, Hindi, Nepali, Assamese, Nagamese;  Current CTC : 12.60 Lakh/Annum (CTC) + Room Accommodation; DECLARATION:; I hereby declare that the above-mentioned information is correct up to my knowledge and I Bear; the Responsibility for the correctness of the above-mentioned particulars; Date: 23/03/2026; Place: Nagaland; Khumananda Sharma"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Khumananda Sharma CV 27-03-2026.pdf', 'Name: Khumananda Sharma

Email: khumanandasarma@gmail.com

Phone: 7635940615

Headline: KHUMANANDA SHARMA

Career Profile: Target role: KHUMANANDA SHARMA | Headline: KHUMANANDA SHARMA | Location: utilize my acquired skills and knowledge, which will also offer me room for | Portfolio: https://220.79

Key Skills: Applications; in the civil Construction field;  Microsoft Office: Knows to work with MS. Word; Ms Excel for various; reports; Ms.Powerpoint for preparing Presentation.;  Autocad: Preparing Plan & Elevation; Cross section of various structures.

IT Skills: Applications; in the civil Construction field;  Microsoft Office: Knows to work with MS. Word; Ms Excel for various; reports; Ms.Powerpoint for preparing Presentation.;  Autocad: Preparing Plan & Elevation; Cross section of various structures.

Skills: Excel;Communication

Employment: 2025 | (1) Working in M/s. KKB Project Pvt. Ltd. from 01st May 2025 to till date. || (Intra-state site transferred from Previous Project) || Authority:- : National Highways & Infrastructure Development Corporation Ltd.

Education: Other | Name of the course University / || Other | Institution Board % of marks || Other | obtained || Other | Year of || Other | Passing || Graduation | BE IN CIVIL

Projects: Project Cost:- : 220.79 Cr (Excluding GST) | https://220.79 || Position:- : Sr. Quantity Surveyor Cum Planning Engineer || PROJECT:- Widening to 2 (Two) Lane with Hard shoulder of Akegwo-Avangkhu section of NH || 202K for Package-II (Design Chainage 34+795 Km to 69+875 Km) in the State of Nagaland on EPC || mode under NH (O)-NE || The key role including the previous role as Sr. Quantity Surveyor Cum Planning Engineer ||  Preparation & tracking of detailed project budget and cash flow || Contract administration project Accounting.

Accomplishments:  Participated in Seminar on Recent Advancement in Civil Engineering Program held in; New Horizon College of Engineering.;  Members of American Societies of Civil Engineering.;  Acquired Business English Certification (BEC) Certificates organize by Oxford University; held on New Horizon College of Engineering, Bangalore.; Personal Information;  Date of Birth: - : 30/06/1991.;  Fathers Name:- : Devi Prasad Sarma;  Permanent Address :- : Shantipur, Upper Bageter, Dima Hasao Assam - 788819;  Nationality : Indian;  Religion : Hindu;  Language Known : English, Hindi, Nepali, Assamese, Nagamese;  Current CTC : 12.60 Lakh/Annum (CTC) + Room Accommodation; DECLARATION:; I hereby declare that the above-mentioned information is correct up to my knowledge and I Bear; the Responsibility for the correctness of the above-mentioned particulars; Date: 23/03/2026; Place: Nagaland; Khumananda Sharma

Personal Details: Name: Curriculum Vitae of Khumananda Sharma | Email: khumanandasarma@gmail.com | Phone: +917635940615 | Location: utilize my acquired skills and knowledge, which will also offer me room for

Resume Source Path: F:\Resume All 1\Resume PDF\Khumananda Sharma CV 27-03-2026.pdf

Parsed Technical Skills: Applications, in the civil Construction field,  Microsoft Office: Knows to work with MS. Word, Ms Excel for various, reports, Ms.Powerpoint for preparing Presentation.,  Autocad: Preparing Plan & Elevation, Cross section of various structures.'),
(4489, 'Khursheed Alam', 'khursheed.alam.hashmi@gmail.com', '7408810768', 'Kanpur, Uttar Pradesh', 'Kanpur, Uttar Pradesh', '', 'Target role: Kanpur, Uttar Pradesh | Headline: Kanpur, Uttar Pradesh | Location: Kanpur, Uttar Pradesh | Portfolio: https://S.P.', ARRAY['Communication', 'Computer Proficiency (10+ years)', 'Autocad and shop drawings drawing execution (10+ years)', 'Full Name', 'Emirates ID No.', 'ͱ̻̹̺͙̓Ͳ̠͙͆', '͂', '௬̘͙̻ͣ̓΀͙͂̀͵̺͙̾Ͳ̷ͣ', 'Name of the Health Care Center', 'KHURSHEED ALAM MOHD NUSRAT ALI', '784-1989-9150625-8', 'EXPO VACCINATION - Dubai', 'COVID-19 Vaccination Card', '19͡௬̴͵̹Ͳ௬̯̘ͩ̷̗͂̓ͩ', 'Passport No. ௛̵̠̺͙͙ͤ͵̚Ͳ̷ͣ', 'Emirate', 'Dubai', '̻͛ͣ̓', '΀͙', '̗́͡', 'KA', 'Copyright @ 2021. All rights reserved Dubai Health Authority', 'United Arab Emirates.', 'In case of any queries']::text[], ARRAY['Computer Proficiency (10+ years)', 'Autocad and shop drawings drawing execution (10+ years)', 'Full Name', 'Emirates ID No.', 'ͱ̻̹̺͙̓Ͳ̠͙͆', '͂', '௬̘͙̻ͣ̓΀͙͂̀͵̺͙̾Ͳ̷ͣ', 'Name of the Health Care Center', 'KHURSHEED ALAM MOHD NUSRAT ALI', '784-1989-9150625-8', 'EXPO VACCINATION - Dubai', 'COVID-19 Vaccination Card', '19͡௬̴͵̹Ͳ௬̯̘ͩ̷̗͂̓ͩ', 'Passport No. ௛̵̠̺͙͙ͤ͵̚Ͳ̷ͣ', 'Emirate', 'Dubai', '̻͛ͣ̓', '΀͙', '̗́͡', 'KA', 'Copyright @ 2021. All rights reserved Dubai Health Authority', 'United Arab Emirates.', 'In case of any queries']::text[], ARRAY['Communication']::text[], ARRAY['Computer Proficiency (10+ years)', 'Autocad and shop drawings drawing execution (10+ years)', 'Full Name', 'Emirates ID No.', 'ͱ̻̹̺͙̓Ͳ̠͙͆', '͂', '௬̘͙̻ͣ̓΀͙͂̀͵̺͙̾Ͳ̷ͣ', 'Name of the Health Care Center', 'KHURSHEED ALAM MOHD NUSRAT ALI', '784-1989-9150625-8', 'EXPO VACCINATION - Dubai', 'COVID-19 Vaccination Card', '19͡௬̴͵̹Ͳ௬̯̘ͩ̷̗͂̓ͩ', 'Passport No. ௛̵̠̺͙͙ͤ͵̚Ͳ̷ͣ', 'Emirate', 'Dubai', '̻͛ͣ̓', '΀͙', '̗́͡', 'KA', 'Copyright @ 2021. All rights reserved Dubai Health Authority', 'United Arab Emirates.', 'In case of any queries']::text[], '', 'Name: Khursheed Alam | Email: khursheed.alam.hashmi@gmail.com | Phone: +917408810768 | Location: Kanpur, Uttar Pradesh', '', 'Target role: Kanpur, Uttar Pradesh | Headline: Kanpur, Uttar Pradesh | Location: Kanpur, Uttar Pradesh | Portfolio: https://S.P.', 'Electrical | Passout 2022', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2022","score":null,"raw":"Graduation | Bachelor''s in Electrical in engineer || Other | April 2007 to April 2011 | 2007-2011"}]'::jsonb, '[{"title":"Kanpur, Uttar Pradesh","company":"Imported from resume CSV","description":"Electrical Engineer || S.P. SINGLA CONSTRUCTIONS PVT. LTD - Allahabad, Uttar Pradesh || 2022-Present | January 2022 to Present || 1-Electrical engineer in P&M dept || Supervision of Electrical team and electrical activity and equipment associated with Six lane bridge over || Ganga river."}]'::jsonb, '[{"title":"Imported project details","description":"Allied Vision Electromechanical Works llc - Dubai | Dubai || September 2020 to December 2021 | 2020-2020 || 1-expo 2020 projects (MEP-Electrical engineer) | 2020-2020 || Korea pavillion, Turkmenistan pavillion, Russia pavillion,Mr A R Rahman''s Firdaus pavillion || All electrical activities || First fix-conduting and wiring || Second fix-cabling and wiring and panel board termination || Final fix-final fixtures installation and testing &commissioning"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\khursheed cv March 2024.pdf', 'Name: Khursheed Alam

Email: khursheed.alam.hashmi@gmail.com

Phone: 7408810768

Headline: Kanpur, Uttar Pradesh

Career Profile: Target role: Kanpur, Uttar Pradesh | Headline: Kanpur, Uttar Pradesh | Location: Kanpur, Uttar Pradesh | Portfolio: https://S.P.

Key Skills: Computer Proficiency (10+ years); Autocad and shop drawings drawing execution (10+ years); Full Name; Emirates ID No.; ͱ̻̹̺͙̓Ͳ̠͙͆; ͂; ௬̘͙̻ͣ̓΀͙͂̀͵̺͙̾Ͳ̷ͣ; Name of the Health Care Center; KHURSHEED ALAM MOHD NUSRAT ALI; 784-1989-9150625-8; EXPO VACCINATION - Dubai; COVID-19 Vaccination Card; 19͡௬̴͵̹Ͳ௬̯̘ͩ̷̗͂̓ͩ; Passport No. ௛̵̠̺͙͙ͤ͵̚Ͳ̷ͣ; Emirate; Dubai; ̻͛ͣ̓; ΀͙; ̗́͡; KA; Copyright @ 2021. All rights reserved Dubai Health Authority; United Arab Emirates.; In case of any queries

IT Skills: Computer Proficiency (10+ years); Autocad and shop drawings drawing execution (10+ years); Full Name; Emirates ID No.; ͱ̻̹̺͙̓Ͳ̠͙͆; ͂; ௬̘͙̻ͣ̓΀͙͂̀͵̺͙̾Ͳ̷ͣ; Name of the Health Care Center; KHURSHEED ALAM MOHD NUSRAT ALI; 784-1989-9150625-8; EXPO VACCINATION - Dubai; COVID-19 Vaccination Card; 19͡௬̴͵̹Ͳ௬̯̘ͩ̷̗͂̓ͩ; Passport No. ௛̵̠̺͙͙ͤ͵̚Ͳ̷ͣ; Emirate; Dubai; ̻͛ͣ̓; ΀͙; ̗́͡; KA; Copyright @ 2021. All rights reserved Dubai Health Authority; United Arab Emirates.; In case of any queries

Skills: Communication

Employment: Electrical Engineer || S.P. SINGLA CONSTRUCTIONS PVT. LTD - Allahabad, Uttar Pradesh || 2022-Present | January 2022 to Present || 1-Electrical engineer in P&M dept || Supervision of Electrical team and electrical activity and equipment associated with Six lane bridge over || Ganga river.

Education: Graduation | Bachelor''s in Electrical in engineer || Other | April 2007 to April 2011 | 2007-2011

Projects: Allied Vision Electromechanical Works llc - Dubai | Dubai || September 2020 to December 2021 | 2020-2020 || 1-expo 2020 projects (MEP-Electrical engineer) | 2020-2020 || Korea pavillion, Turkmenistan pavillion, Russia pavillion,Mr A R Rahman''s Firdaus pavillion || All electrical activities || First fix-conduting and wiring || Second fix-cabling and wiring and panel board termination || Final fix-final fixtures installation and testing &commissioning

Personal Details: Name: Khursheed Alam | Email: khursheed.alam.hashmi@gmail.com | Phone: +917408810768 | Location: Kanpur, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\khursheed cv March 2024.pdf

Parsed Technical Skills: Computer Proficiency (10+ years), Autocad and shop drawings drawing execution (10+ years), Full Name, Emirates ID No., ͱ̻̹̺͙̓Ͳ̠͙͆, ͂, ௬̘͙̻ͣ̓΀͙͂̀͵̺͙̾Ͳ̷ͣ, Name of the Health Care Center, KHURSHEED ALAM MOHD NUSRAT ALI, 784-1989-9150625-8, EXPO VACCINATION - Dubai, COVID-19 Vaccination Card, 19͡௬̴͵̹Ͳ௬̯̘ͩ̷̗͂̓ͩ, Passport No. ௛̵̠̺͙͙ͤ͵̚Ͳ̷ͣ, Emirate, Dubai, ̻͛ͣ̓, ΀͙, ̗́͡, KA, Copyright @ 2021. All rights reserved Dubai Health Authority, United Arab Emirates., In case of any queries'),
(4490, 'Khushavant Singh', 'kvsingh1432@gmail.com', '8827282472', 'KHUSHAVANT SINGH', 'KHUSHAVANT SINGH', 'ACADEMIC PROFILE', 'ACADEMIC PROFILE', ARRAY['Go', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Go', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Go', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Go', 'Excel', 'Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: kvsingh1432@gmail.com | Phone: 8827282472 | Location: Seeking a responsible career opportunity to utilize my skills and knowledge, while making significant contribution to the', '', 'Target role: KHUSHAVANT SINGH | Headline: KHUSHAVANT SINGH | Location: Seeking a responsible career opportunity to utilize my skills and knowledge, while making significant contribution to the | Portfolio: https://no.8827282472', 'BACHELOR OF ENGINEERING | Civil | Passout 2022 | Score 2', '2', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2022","score":"2","raw":"Other | Discipline -- Civil Engineering || Other | Degree/Course Institute/College University/Board Percentage/ || Other | CGPA Year of Passing || Graduation | B.E. || Other | School of || Other | Engineering &"}]'::jsonb, '[{"title":"KHUSHAVANT SINGH","company":"Imported from resume CSV","description":" JP Cement Plant Rewa, M.P. ||  Ultratech Cement Plant Rewa, M.P."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"HOBBIES;  Traveling ,Driving ,Physical Activity (Do Exercise) & Social worker; Father’s name - Mr.Shivdeep singh; Father occupation - Farmer; Mother’s name - Ms.Sudha singh; Address - Village Post - Devmau Daldal; District - Satna; State - Madhya Pradesh,; Pincode – 485111; Date of Birth - 10 April 2000; Gender - Male; Nationality - Indian, Hindu; Marital Status - Single"}]'::jsonb, 'F:\Resume All 1\Resume PDF\KHUSHAVANT NEW RESUME SEPTEMBER 20225-1-1.pdf', 'Name: Khushavant Singh

Email: kvsingh1432@gmail.com

Phone: 8827282472

Headline: KHUSHAVANT SINGH

Profile Summary: ACADEMIC PROFILE

Career Profile: Target role: KHUSHAVANT SINGH | Headline: KHUSHAVANT SINGH | Location: Seeking a responsible career opportunity to utilize my skills and knowledge, while making significant contribution to the | Portfolio: https://no.8827282472

Key Skills: Go;Excel;Communication;Leadership

IT Skills: Go;Excel;Communication;Leadership

Skills: Go;Excel;Communication;Leadership

Employment:  JP Cement Plant Rewa, M.P. ||  Ultratech Cement Plant Rewa, M.P.

Education: Other | Discipline -- Civil Engineering || Other | Degree/Course Institute/College University/Board Percentage/ || Other | CGPA Year of Passing || Graduation | B.E. || Other | School of || Other | Engineering &

Accomplishments: HOBBIES;  Traveling ,Driving ,Physical Activity (Do Exercise) & Social worker; Father’s name - Mr.Shivdeep singh; Father occupation - Farmer; Mother’s name - Ms.Sudha singh; Address - Village Post - Devmau Daldal; District - Satna; State - Madhya Pradesh,; Pincode – 485111; Date of Birth - 10 April 2000; Gender - Male; Nationality - Indian, Hindu; Marital Status - Single

Personal Details: Name: CURRICULUM VITAE | Email: kvsingh1432@gmail.com | Phone: 8827282472 | Location: Seeking a responsible career opportunity to utilize my skills and knowledge, while making significant contribution to the

Resume Source Path: F:\Resume All 1\Resume PDF\KHUSHAVANT NEW RESUME SEPTEMBER 20225-1-1.pdf

Parsed Technical Skills: Go, Excel, Communication, Leadership'),
(4491, 'Ace Test Lab', 'khushboothegrt1024@gmail.com', '8585927196', 'House no. 191, gali no. 5B, gopalpur, Delhi-110009', 'House no. 191, gali no. 5B, gopalpur, Delhi-110009', 'To work in a firm with a professional work driven environment where I can utilized and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organization goals.', 'To work in a firm with a professional work driven environment where I can utilized and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organization goals.', ARRAY['COMPLETE CEMENT TESTING']::text[], ARRAY['COMPLETE CEMENT TESTING']::text[], ARRAY[]::text[], ARRAY['COMPLETE CEMENT TESTING']::text[], '', 'Name: Ace Test Lab | Email: khushboothegrt1024@gmail.com | Phone: 1100098585927196', '', 'Target role: House no. 191, gali no. 5B, gopalpur, Delhi-110009 | Headline: House no. 191, gali no. 5B, gopalpur, Delhi-110009 | Portfolio: https://79.56%', 'ME | Mechanical | Passout 2023 | Score 79.56', '79.56', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2023","score":"79.56","raw":"Other | Course / Degree School / University Grade / Score Year || Other | Diploma in civil engineering Pusa institute of technology delhi 79.56% 2019 | 2019 || Class 10 | Secondary school certificate (SSC) Rajikiye Sarvodaya kanya vidyalaya G.T.B nagar delhi 56.33% 2014 | 2014 || Class 12 | Higher secondary certificate (HSC) Sarvodaya kanya vidyalaya nehru vihar delhi 77.90% 2011 | 2011"}]'::jsonb, '[{"title":"House no. 191, gali no. 5B, gopalpur, Delhi-110009","company":"Imported from resume CSV","description":"Analyst (Building Material & Cement section & Soil) || 2023 | 14/03/2023 - Till Now || Delta testing and research laboratories Pvt. Ltd. || To perform the testing of all building materials as well as cement and cement product and some other miscellaneous work. || Analyst (Building Material & Cement section & Soil ) || 2022-2023 | 22/11/2022 - 08/03/2023"}]'::jsonb, '[{"title":"Imported project details","description":"Delhi development authority (DDA) || To look around all site activity and quality work in DDA site. || Interests || KHUSHBOO || I have interested in quality work testing and documentation work related to quality. || Activities || My hobbies are reading books and internet browsing also in free time."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Khushboo C.V .pdf', 'Name: Ace Test Lab

Email: khushboothegrt1024@gmail.com

Phone: 8585927196

Headline: House no. 191, gali no. 5B, gopalpur, Delhi-110009

Profile Summary: To work in a firm with a professional work driven environment where I can utilized and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organization goals.

Career Profile: Target role: House no. 191, gali no. 5B, gopalpur, Delhi-110009 | Headline: House no. 191, gali no. 5B, gopalpur, Delhi-110009 | Portfolio: https://79.56%

Key Skills: COMPLETE CEMENT TESTING

IT Skills: COMPLETE CEMENT TESTING

Employment: Analyst (Building Material & Cement section & Soil) || 2023 | 14/03/2023 - Till Now || Delta testing and research laboratories Pvt. Ltd. || To perform the testing of all building materials as well as cement and cement product and some other miscellaneous work. || Analyst (Building Material & Cement section & Soil ) || 2022-2023 | 22/11/2022 - 08/03/2023

Education: Other | Course / Degree School / University Grade / Score Year || Other | Diploma in civil engineering Pusa institute of technology delhi 79.56% 2019 | 2019 || Class 10 | Secondary school certificate (SSC) Rajikiye Sarvodaya kanya vidyalaya G.T.B nagar delhi 56.33% 2014 | 2014 || Class 12 | Higher secondary certificate (HSC) Sarvodaya kanya vidyalaya nehru vihar delhi 77.90% 2011 | 2011

Projects: Delhi development authority (DDA) || To look around all site activity and quality work in DDA site. || Interests || KHUSHBOO || I have interested in quality work testing and documentation work related to quality. || Activities || My hobbies are reading books and internet browsing also in free time.

Personal Details: Name: Ace Test Lab | Email: khushboothegrt1024@gmail.com | Phone: 1100098585927196

Resume Source Path: F:\Resume All 1\Resume PDF\Khushboo C.V .pdf

Parsed Technical Skills: COMPLETE CEMENT TESTING'),
(4492, 'Academic Achievements', 'khushis.info@gmail.com', '9163956273', 'Academic Achievements', 'Academic Achievements', '', 'Portfolio: https://B.Com', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Academic Achievements | Email: khushis.info@gmail.com | Phone: +919163956273', '', 'Portfolio: https://B.Com', 'B.COM | Passout 2024 | Score 75.84', '75.84', '[{"degree":"B.COM","branch":null,"graduationYear":"2024","score":"75.84","raw":"Other | B.Com (H) BESC | Calcutta University 75.84% 998th Rank out of 5000+ students 2023 | 2023 || Other | Class XII Agrasain Balika Siksha Sadan | Howrah 81.50% Distinction 2020 | 2020 || Other | Class X Agrasain Balika Siksha Sadan | Howrah 84.83% Distinction 2018 | 2018"}]'::jsonb, '[{"title":"Academic Achievements","company":"Imported from resume CSV","description":"HR Manager || Advertisingsaga || (Full-Time) || Managing the comprehensive HR operations, including recruitment, team management, payroll, and || client relations. Collaborating with the CEO and educational institutions to recruit top talent. || Received certificates and appreciation for my work."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Quizzes First place in the 8th-grade Maths Quiz among 50 students, organized by the Centre of Pedagogical; Studies in Mathematics. Also, Management Quiz Champion (among 15 participants) in BESC. 2015&; 2022; Top 25 scorer (out of 300) achieving 95/100 in ICSE Hindi exam, awarded by the Sanmarg; Newspaper. Awarded a Letter of Recommendation from BESC and recognized as one of the; top 100 students; (out of 5000) for achieving this distinction.; 2018 &; 2024; Certifications SHRM Certified Professional through LinkedIn Learning, with additional certifications in Human; Resource Management from the University of California and Udemy; 2024,; 2023 &; 2021"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Khushi Sharma Resume.pdf', 'Name: Academic Achievements

Email: khushis.info@gmail.com

Phone: 9163956273

Headline: Academic Achievements

Career Profile: Portfolio: https://B.Com

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: HR Manager || Advertisingsaga || (Full-Time) || Managing the comprehensive HR operations, including recruitment, team management, payroll, and || client relations. Collaborating with the CEO and educational institutions to recruit top talent. || Received certificates and appreciation for my work.

Education: Other | B.Com (H) BESC | Calcutta University 75.84% 998th Rank out of 5000+ students 2023 | 2023 || Other | Class XII Agrasain Balika Siksha Sadan | Howrah 81.50% Distinction 2020 | 2020 || Other | Class X Agrasain Balika Siksha Sadan | Howrah 84.83% Distinction 2018 | 2018

Accomplishments: Quizzes First place in the 8th-grade Maths Quiz among 50 students, organized by the Centre of Pedagogical; Studies in Mathematics. Also, Management Quiz Champion (among 15 participants) in BESC. 2015&; 2022; Top 25 scorer (out of 300) achieving 95/100 in ICSE Hindi exam, awarded by the Sanmarg; Newspaper. Awarded a Letter of Recommendation from BESC and recognized as one of the; top 100 students; (out of 5000) for achieving this distinction.; 2018 &; 2024; Certifications SHRM Certified Professional through LinkedIn Learning, with additional certifications in Human; Resource Management from the University of California and Udemy; 2024,; 2023 &; 2021

Personal Details: Name: Academic Achievements | Email: khushis.info@gmail.com | Phone: +919163956273

Resume Source Path: F:\Resume All 1\Resume PDF\Khushi Sharma Resume.pdf

Parsed Technical Skills: Communication'),
(4493, 'Stone Work Etc.', 'khushnoodhaider110@gmail.com', '9654892368', 'achieve the goal. Work with my skills, confidence and sincerity.', 'achieve the goal. Work with my skills, confidence and sincerity.', '', 'Target role: achieve the goal. Work with my skills, confidence and sincerity. | Headline: achieve the goal. Work with my skills, confidence and sincerity. | Location: CAREER OBJECTIVE: Seeking a challenging position in the Civil Engineering field, where I can | Portfolio: https://D.G.', ARRAY['Communication', 'Teamwork', ' Hardworking and quick learner', ' Co – operative', ' Highly Innovative in Analytical and Problem-Solving skills', ' Dedicated', 'flexible in attitude', 'aggressive towards job functions and individual site handling', 'capacity', ' Good knowledge of construction in Industrial and Commercial sector', 'RESPONSIBILITIES', 'KHUSHNOOD', '3rd JANURARY', '1990', 'MARRIED', 'Indian']::text[], ARRAY[' Hardworking and quick learner', ' Co – operative', ' Highly Innovative in Analytical and Problem-Solving skills', ' Dedicated', 'flexible in attitude', 'aggressive towards job functions and individual site handling', 'capacity', ' Good knowledge of construction in Industrial and Commercial sector', 'RESPONSIBILITIES', 'KHUSHNOOD', '3rd JANURARY', '1990', 'MARRIED', 'Indian']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY[' Hardworking and quick learner', ' Co – operative', ' Highly Innovative in Analytical and Problem-Solving skills', ' Dedicated', 'flexible in attitude', 'aggressive towards job functions and individual site handling', 'capacity', ' Good knowledge of construction in Industrial and Commercial sector', 'RESPONSIBILITIES', 'KHUSHNOOD', '3rd JANURARY', '1990', 'MARRIED', 'Indian']::text[], '', 'Name: Stone Work Etc. | Email: khushnoodhaider110@gmail.com | Phone: 09654892368 | Location: CAREER OBJECTIVE: Seeking a challenging position in the Civil Engineering field, where I can', '', 'Target role: achieve the goal. Work with my skills, confidence and sincerity. | Headline: achieve the goal. Work with my skills, confidence and sincerity. | Location: CAREER OBJECTIVE: Seeking a challenging position in the Civil Engineering field, where I can | Portfolio: https://D.G.', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Passing || Other | Board / University % Class || Other | M.B.A 2020 INTELLECTUAL INSTITUTE OF | 2020 || Other | MANAGEMENT & TECHNOLOGY || Other | 70 A grade || Graduation | B.E. (CVIL) 2016 PACIFIC INSTITUTION OF ENGINEERING | 2016"}]'::jsonb, '[{"title":"achieve the goal. Work with my skills, confidence and sincerity.","company":"Imported from resume CSV","description":"2020-2021 | (III) DESIGNATION : Sr. Site Engineer Civil (December 2020 to Dec 2021) || PROJECT : Provision of Motivation Hall cum Museum / Provision of Deficient || 30 OTM Accn for Officers at MIRC Ahmednagar (MH)(Military || Engineer Services || RESPONSIBILITY: Responsible for all Construction Activities related to structures & || finishing work Likes brick / block Work, tiling work, painting etc."}]'::jsonb, '[{"title":"Imported project details","description":" Strongly manage the performance of specialized subcontractors ||  Extracting maximum labour output and progress ||  Responsible for commencement of work on time and ensure that work is being carried out || effectively ||  Develop and maintain effective working relationships with clients, contractors ||  Following the safety rules and instruct to our Sub-contractors ||  Quality Assurance/Quality Control ||  Joining monthly quality meeting with Engineers and supervisors"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\khushnood cv-1.pdf', 'Name: Stone Work Etc.

Email: khushnoodhaider110@gmail.com

Phone: 9654892368

Headline: achieve the goal. Work with my skills, confidence and sincerity.

Career Profile: Target role: achieve the goal. Work with my skills, confidence and sincerity. | Headline: achieve the goal. Work with my skills, confidence and sincerity. | Location: CAREER OBJECTIVE: Seeking a challenging position in the Civil Engineering field, where I can | Portfolio: https://D.G.

Key Skills:  Hardworking and quick learner;  Co – operative;  Highly Innovative in Analytical and Problem-Solving skills;  Dedicated; flexible in attitude; aggressive towards job functions and individual site handling; capacity;  Good knowledge of construction in Industrial and Commercial sector; RESPONSIBILITIES; KHUSHNOOD; 3rd JANURARY; 1990; MARRIED; Indian

IT Skills:  Hardworking and quick learner;  Co – operative;  Highly Innovative in Analytical and Problem-Solving skills;  Dedicated; flexible in attitude; aggressive towards job functions and individual site handling; capacity;  Good knowledge of construction in Industrial and Commercial sector; RESPONSIBILITIES; KHUSHNOOD; 3rd JANURARY; 1990; MARRIED; Indian

Skills: Communication;Teamwork

Employment: 2020-2021 | (III) DESIGNATION : Sr. Site Engineer Civil (December 2020 to Dec 2021) || PROJECT : Provision of Motivation Hall cum Museum / Provision of Deficient || 30 OTM Accn for Officers at MIRC Ahmednagar (MH)(Military || Engineer Services || RESPONSIBILITY: Responsible for all Construction Activities related to structures & || finishing work Likes brick / block Work, tiling work, painting etc.

Education: Other | Passing || Other | Board / University % Class || Other | M.B.A 2020 INTELLECTUAL INSTITUTE OF | 2020 || Other | MANAGEMENT & TECHNOLOGY || Other | 70 A grade || Graduation | B.E. (CVIL) 2016 PACIFIC INSTITUTION OF ENGINEERING | 2016

Projects:  Strongly manage the performance of specialized subcontractors ||  Extracting maximum labour output and progress ||  Responsible for commencement of work on time and ensure that work is being carried out || effectively ||  Develop and maintain effective working relationships with clients, contractors ||  Following the safety rules and instruct to our Sub-contractors ||  Quality Assurance/Quality Control ||  Joining monthly quality meeting with Engineers and supervisors

Personal Details: Name: Stone Work Etc. | Email: khushnoodhaider110@gmail.com | Phone: 09654892368 | Location: CAREER OBJECTIVE: Seeking a challenging position in the Civil Engineering field, where I can

Resume Source Path: F:\Resume All 1\Resume PDF\khushnood cv-1.pdf

Parsed Technical Skills:  Hardworking and quick learner,  Co – operative,  Highly Innovative in Analytical and Problem-Solving skills,  Dedicated, flexible in attitude, aggressive towards job functions and individual site handling, capacity,  Good knowledge of construction in Industrial and Commercial sector, RESPONSIBILITIES, KHUSHNOOD, 3rd JANURARY, 1990, MARRIED, Indian'),
(4494, 'Kiran Kumar', 'kirankaustubha@gmail.com', '8762741705', 'BHAT', 'BHAT', '', 'Target role: BHAT | Headline: BHAT | Location: Ambitious, career-focused jobseeker,', ARRAY['25%', '50%', 'Civil 3d', 'PTV Vissim', 'PTV Vistro', 'Etabs', 'Staad Pro', 'MS Office', 'Autocad']::text[], ARRAY['25%', '50%', 'Civil 3d', 'PTV Vissim', 'PTV Vistro', 'Etabs', 'Staad Pro', 'MS Office', 'Autocad']::text[], ARRAY[]::text[], ARRAY['25%', '50%', 'Civil 3d', 'PTV Vissim', 'PTV Vistro', 'Etabs', 'Staad Pro', 'MS Office', 'Autocad']::text[], '', 'Name: KIRAN KUMAR | Email: kirankaustubha@gmail.com | Phone: +918762741705 | Location: Ambitious, career-focused jobseeker,', '', 'Target role: BHAT | Headline: BHAT | Location: Ambitious, career-focused jobseeker,', 'Civil | Passout 2021 | Score 89', '89', '[{"degree":null,"branch":"Civil","graduationYear":"2021","score":"89","raw":"Other | NMAM Institute of technology Nitte || Other | Bach. Of Engineering in Civil Engineering || Other | 2017-2021 | 2017-2021 || Other | In last year conducted and led Project on Decolorization of polluted || Other | textile waste water by Electrochemical oxidation method || Other | Karkala Jnanasudha PU College Ganithnagar Karkala"}]'::jsonb, '[{"title":"BHAT","company":"Imported from resume CSV","description":"Ambruni Architects and Structural || Consultants || July-20 to August-20 || Manual Analysis and Design of RCC || Buildings || Shenoy Analytics (Data Analyst)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KIRAN KUMAR BHAT-Kaustubha.pdf', 'Name: Kiran Kumar

Email: kirankaustubha@gmail.com

Phone: 8762741705

Headline: BHAT

Career Profile: Target role: BHAT | Headline: BHAT | Location: Ambitious, career-focused jobseeker,

Key Skills: 25%; 50%; Civil 3d; PTV Vissim; PTV Vistro; Etabs; Staad Pro; MS Office; Autocad

IT Skills: 25%; 50%; Civil 3d; PTV Vissim; PTV Vistro; Etabs; Staad Pro; MS Office; Autocad

Employment: Ambruni Architects and Structural || Consultants || July-20 to August-20 || Manual Analysis and Design of RCC || Buildings || Shenoy Analytics (Data Analyst)

Education: Other | NMAM Institute of technology Nitte || Other | Bach. Of Engineering in Civil Engineering || Other | 2017-2021 | 2017-2021 || Other | In last year conducted and led Project on Decolorization of polluted || Other | textile waste water by Electrochemical oxidation method || Other | Karkala Jnanasudha PU College Ganithnagar Karkala

Personal Details: Name: KIRAN KUMAR | Email: kirankaustubha@gmail.com | Phone: +918762741705 | Location: Ambitious, career-focused jobseeker,

Resume Source Path: F:\Resume All 1\Resume PDF\KIRAN KUMAR BHAT-Kaustubha.pdf

Parsed Technical Skills: 25%, 50%, Civil 3d, PTV Vissim, PTV Vistro, Etabs, Staad Pro, MS Office, Autocad'),
(4495, 'To Completion Using Erp Systems.', 'vagdodakiran14@gmail.com', '7405657941', 'To Completion Using Erp Systems.', 'To Completion Using Erp Systems.', '', 'Portfolio: https://M.Tech', ARRAY['Sql', 'Excel', 'ERP', 'Primavera P6', 'Staad Pro', 'AutoCAD', 'Google Earth', 'Microsoft Office', 'Operating System', 'Windows', 'xp/7/8/10', 'Professional', 'Office', 'Administration', 'Documentation', 'Reporting &', 'Presentations.', 'Dedicated to active', 'learning and', 'adaptive to', 'technology.', 'Create an', 'atmosphere of', 'sincere enthusiasm', 'in the workplace.', ' Generate performance metrics', 'cost analysis', 'and', 'other project reports on a periodic basis.', ' Use data from ERP systems to create detailed', 'reports on project status', 'material procurement', 'machinery usage', 'and financial health', '8. Primavera P6 Tool Utilization (ERP Module)', ' Develop and maintain project schedules using', 'Primavera P6.', ' Integrate ERP data into Primavera P6 for', 'Interest surfing', 'Solving Mind games', 'like Sudoku', 'Rubic', 'cube’s', 'Travelling', 'Cricket', 'Badminton', 'Chess', 'exploring new', 'software’s.']::text[], ARRAY['ERP', 'Primavera P6', 'Staad Pro', 'AutoCAD', 'Google Earth', 'Microsoft Office', 'Operating System', 'Windows', 'xp/7/8/10', 'Professional', 'Office', 'Administration', 'Documentation', 'Reporting &', 'Presentations.', 'Dedicated to active', 'learning and', 'adaptive to', 'technology.', 'Create an', 'atmosphere of', 'sincere enthusiasm', 'in the workplace.', ' Generate performance metrics', 'cost analysis', 'and', 'other project reports on a periodic basis.', ' Use data from ERP systems to create detailed', 'reports on project status', 'material procurement', 'machinery usage', 'and financial health', '8. Primavera P6 Tool Utilization (ERP Module)', ' Develop and maintain project schedules using', 'Primavera P6.', ' Integrate ERP data into Primavera P6 for', 'Interest surfing', 'Solving Mind games', 'like Sudoku', 'Rubic', 'cube’s', 'Travelling', 'Cricket', 'Badminton', 'Chess', 'exploring new', 'software’s.']::text[], ARRAY['Sql', 'Excel']::text[], ARRAY['ERP', 'Primavera P6', 'Staad Pro', 'AutoCAD', 'Google Earth', 'Microsoft Office', 'Operating System', 'Windows', 'xp/7/8/10', 'Professional', 'Office', 'Administration', 'Documentation', 'Reporting &', 'Presentations.', 'Dedicated to active', 'learning and', 'adaptive to', 'technology.', 'Create an', 'atmosphere of', 'sincere enthusiasm', 'in the workplace.', ' Generate performance metrics', 'cost analysis', 'and', 'other project reports on a periodic basis.', ' Use data from ERP systems to create detailed', 'reports on project status', 'material procurement', 'machinery usage', 'and financial health', '8. Primavera P6 Tool Utilization (ERP Module)', ' Develop and maintain project schedules using', 'Primavera P6.', ' Integrate ERP data into Primavera P6 for', 'Interest surfing', 'Solving Mind games', 'like Sudoku', 'Rubic', 'cube’s', 'Travelling', 'Cricket', 'Badminton', 'Chess', 'exploring new', 'software’s.']::text[], '', 'Name: To Completion Using Erp Systems. | Email: vagdodakiran14@gmail.com | Phone: 7405657941', '', 'Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Postgraduate | M.Tech (C.P.M) || Other | Construction"}]'::jsonb, '[{"title":"To Completion Using Erp Systems.","company":"Imported from resume CSV","description":"LCC PROJECTS Pvt Ltd, Ahmedabad Gujarat(Head office) || 2022-Present | 2022 & Present || SHIVALIK INFRASTRUCTRE Ltd, Baroda (Head office) || 2016-2017 | 2016-2017 || Roles & Responsibilities"}]'::jsonb, '[{"title":"Imported project details","description":" Manage end-to-end project activities from initiation || to completion using ERP systems. | ERP ||  Coordinate with project teams, stakeholders, and | and || clients to ensure project milestones are met. ||  Oversee project scheduling, resource allocation, || and execution using ERP software. | ERP; and ||  Monitor project progress, update schedules, and | and || 2. Procurement Management (ERP Module) | ERP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kiran Patel CV_(Engineer).pdf', 'Name: To Completion Using Erp Systems.

Email: vagdodakiran14@gmail.com

Phone: 7405657941

Headline: To Completion Using Erp Systems.

Career Profile: Portfolio: https://M.Tech

Key Skills: ERP; Primavera P6; Staad Pro; AutoCAD; Google Earth; Microsoft Office; Operating System; Windows; xp/7/8/10; Professional; Office; Administration; Documentation; Reporting &; Presentations.; Dedicated to active; learning and; adaptive to; technology.; Create an; atmosphere of; sincere enthusiasm; in the workplace.;  Generate performance metrics; cost analysis; and; other project reports on a periodic basis.;  Use data from ERP systems to create detailed; reports on project status; material procurement; machinery usage; and financial health; 8. Primavera P6 Tool Utilization (ERP Module);  Develop and maintain project schedules using; Primavera P6.;  Integrate ERP data into Primavera P6 for; Interest surfing; Solving Mind games; like Sudoku; Rubic; cube’s; Travelling; Cricket; Badminton; Chess; exploring new; software’s.

IT Skills: ERP; Primavera P6; Staad Pro; AutoCAD; Google Earth; Microsoft Office; Operating System; Windows; xp/7/8/10; Professional; Office; Administration; Documentation; Reporting &; Presentations.; Dedicated to active; learning and; adaptive to; technology.; Create an; atmosphere of; sincere enthusiasm; in the workplace.;  Generate performance metrics; cost analysis; and; other project reports on a periodic basis.;  Use data from ERP systems to create detailed; reports on project status; material procurement; machinery usage; and financial health; 8. Primavera P6 Tool Utilization (ERP Module);  Develop and maintain project schedules using; Primavera P6.;  Integrate ERP data into Primavera P6 for; Interest surfing; Solving Mind games; like Sudoku; Rubic; cube’s; Travelling; Cricket; Badminton; Chess; exploring new; software’s.

Skills: Sql;Excel

Employment: LCC PROJECTS Pvt Ltd, Ahmedabad Gujarat(Head office) || 2022-Present | 2022 & Present || SHIVALIK INFRASTRUCTRE Ltd, Baroda (Head office) || 2016-2017 | 2016-2017 || Roles & Responsibilities

Education: Postgraduate | M.Tech (C.P.M) || Other | Construction

Projects:  Manage end-to-end project activities from initiation || to completion using ERP systems. | ERP ||  Coordinate with project teams, stakeholders, and | and || clients to ensure project milestones are met. ||  Oversee project scheduling, resource allocation, || and execution using ERP software. | ERP; and ||  Monitor project progress, update schedules, and | and || 2. Procurement Management (ERP Module) | ERP

Personal Details: Name: To Completion Using Erp Systems. | Email: vagdodakiran14@gmail.com | Phone: 7405657941

Resume Source Path: F:\Resume All 1\Resume PDF\Kiran Patel CV_(Engineer).pdf

Parsed Technical Skills: ERP, Primavera P6, Staad Pro, AutoCAD, Google Earth, Microsoft Office, Operating System, Windows, xp/7/8/10, Professional, Office, Administration, Documentation, Reporting &, Presentations., Dedicated to active, learning and, adaptive to, technology., Create an, atmosphere of, sincere enthusiasm, in the workplace.,  Generate performance metrics, cost analysis, and, other project reports on a periodic basis.,  Use data from ERP systems to create detailed, reports on project status, material procurement, machinery usage, and financial health, 8. Primavera P6 Tool Utilization (ERP Module),  Develop and maintain project schedules using, Primavera P6.,  Integrate ERP data into Primavera P6 for, Interest surfing, Solving Mind games, like Sudoku, Rubic, cube’s, Travelling, Cricket, Badminton, Chess, exploring new, software’s.'),
(4496, 'Equipment Reliability', 'kdehariya123@gmail.com', '9993615677', 'Profile Summary (Please Confirm Additional points)', 'Profile Summary (Please Confirm Additional points)', '', 'Target role: Profile Summary (Please Confirm Additional points) | Headline: Profile Summary (Please Confirm Additional points) | Location: Achievement - driven professional, offering nearly 10 years of experience in Electrical Operations and Maintenance | Portfolio: https://0.433', ARRAY['Operations & Maintenance Project Management Process Excellence', 'Quality Assurance Liaison & Coordination Reporting and Documentation']::text[], ARRAY['Operations & Maintenance Project Management Process Excellence', 'Quality Assurance Liaison & Coordination Reporting and Documentation']::text[], ARRAY[]::text[], ARRAY['Operations & Maintenance Project Management Process Excellence', 'Quality Assurance Liaison & Coordination Reporting and Documentation']::text[], '', 'Name: Equipment Reliability | Email: kdehariya123@gmail.com | Phone: 9993615677 | Location: Achievement - driven professional, offering nearly 10 years of experience in Electrical Operations and Maintenance', '', 'Target role: Profile Summary (Please Confirm Additional points) | Headline: Profile Summary (Please Confirm Additional points) | Location: Achievement - driven professional, offering nearly 10 years of experience in Electrical Operations and Maintenance | Portfolio: https://0.433', 'B.E | Electrical | Passout 2017', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2017","score":null,"raw":"Graduation | B.E.-Electrical from LNCT GROUP SATM Indore | RGPVV Bhopal in 2017 | 2017 || Other | Diploma (Electrical) from RGPVV Bhopla University in 2010 | 2010"}]'::jsonb, '[{"title":"Profile Summary (Please Confirm Additional points)","company":"Imported from resume CSV","description":"Since - Dec''17: Sterling &Wilson Pvt. Ltd., Indore as Maintenance Supervisor || Key Result Areas: (Please Confirm Additional points) || Managing Manpower for the area & assigning specific duties according to their experiences and skills || Providing training to the user department on proper use of equipment and processes within operating procedures || Collaborating with the manufacturer service engineers to improve technical standards as per the requirements || Conceptualising and preparing monthly consumables reports for performed maintenance activities tracking in a"}]'::jsonb, '[{"title":"Imported project details","description":"❖ Completed: || o Major Project on “Motor Vibration and Temperature Monitoring System” || Trainings || ❖ Training at Thermal / Hydro Power Plant, Sarni (MP) || Personal Details || Address"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kiran resume Edited 2 (2).pdf', 'Name: Equipment Reliability

Email: kdehariya123@gmail.com

Phone: 9993615677

Headline: Profile Summary (Please Confirm Additional points)

Career Profile: Target role: Profile Summary (Please Confirm Additional points) | Headline: Profile Summary (Please Confirm Additional points) | Location: Achievement - driven professional, offering nearly 10 years of experience in Electrical Operations and Maintenance | Portfolio: https://0.433

Key Skills: Operations & Maintenance Project Management Process Excellence; Quality Assurance Liaison & Coordination Reporting and Documentation

IT Skills: Operations & Maintenance Project Management Process Excellence; Quality Assurance Liaison & Coordination Reporting and Documentation

Employment: Since - Dec''17: Sterling &Wilson Pvt. Ltd., Indore as Maintenance Supervisor || Key Result Areas: (Please Confirm Additional points) || Managing Manpower for the area & assigning specific duties according to their experiences and skills || Providing training to the user department on proper use of equipment and processes within operating procedures || Collaborating with the manufacturer service engineers to improve technical standards as per the requirements || Conceptualising and preparing monthly consumables reports for performed maintenance activities tracking in a

Education: Graduation | B.E.-Electrical from LNCT GROUP SATM Indore | RGPVV Bhopal in 2017 | 2017 || Other | Diploma (Electrical) from RGPVV Bhopla University in 2010 | 2010

Projects: ❖ Completed: || o Major Project on “Motor Vibration and Temperature Monitoring System” || Trainings || ❖ Training at Thermal / Hydro Power Plant, Sarni (MP) || Personal Details || Address

Personal Details: Name: Equipment Reliability | Email: kdehariya123@gmail.com | Phone: 9993615677 | Location: Achievement - driven professional, offering nearly 10 years of experience in Electrical Operations and Maintenance

Resume Source Path: F:\Resume All 1\Resume PDF\Kiran resume Edited 2 (2).pdf

Parsed Technical Skills: Operations & Maintenance Project Management Process Excellence, Quality Assurance Liaison & Coordination Reporting and Documentation'),
(4497, 'Academic Qualifications', 'kirandeshmukh444@gmail.com', '9767839767', 'Academic Qualifications', 'Academic Qualifications', '', 'Portfolio: https://H.S.C', ARRAY['Excel', 'Hobbies', 'Personal Profile', 'Declaration', '● MS-CIT (Oct-2006)', '● Tally 8.1 (Nov-2008).', '● Certificate of Financial Accounting (Jul-2013)', '● Good in Microsoft Word', 'Excel and PowerPoint.', '● Hiking and Exploring New Places', '● Feeling the music', '● Name : Kiran Sambhaji Deshmukh', '● Date of Birth : 21/02/1988', '● Gender : Male', '● Marital Status : Un-Married', '● Languages Known : English', 'Hindi', 'Marathi', '● Nationality : Indian', '● Permanent Address : Guru Amrut Row House No. 4', 'Old', 'Saikheda Road', 'More Mala Jailroad', 'Nashik', 'Pin Code – 422101.', 'my knowledge and belief.', 'Sincerely', '(Kiran Deshmukh)']::text[], ARRAY['Hobbies', 'Personal Profile', 'Declaration', '● MS-CIT (Oct-2006)', '● Tally 8.1 (Nov-2008).', '● Certificate of Financial Accounting (Jul-2013)', '● Good in Microsoft Word', 'Excel and PowerPoint.', '● Hiking and Exploring New Places', '● Feeling the music', '● Name : Kiran Sambhaji Deshmukh', '● Date of Birth : 21/02/1988', '● Gender : Male', '● Marital Status : Un-Married', '● Languages Known : English', 'Hindi', 'Marathi', '● Nationality : Indian', '● Permanent Address : Guru Amrut Row House No. 4', 'Old', 'Saikheda Road', 'More Mala Jailroad', 'Nashik', 'Pin Code – 422101.', 'my knowledge and belief.', 'Sincerely', '(Kiran Deshmukh)']::text[], ARRAY['Excel']::text[], ARRAY['Hobbies', 'Personal Profile', 'Declaration', '● MS-CIT (Oct-2006)', '● Tally 8.1 (Nov-2008).', '● Certificate of Financial Accounting (Jul-2013)', '● Good in Microsoft Word', 'Excel and PowerPoint.', '● Hiking and Exploring New Places', '● Feeling the music', '● Name : Kiran Sambhaji Deshmukh', '● Date of Birth : 21/02/1988', '● Gender : Male', '● Marital Status : Un-Married', '● Languages Known : English', 'Hindi', 'Marathi', '● Nationality : Indian', '● Permanent Address : Guru Amrut Row House No. 4', 'Old', 'Saikheda Road', 'More Mala Jailroad', 'Nashik', 'Pin Code – 422101.', 'my knowledge and belief.', 'Sincerely', '(Kiran Deshmukh)']::text[], '', 'Name: Academic Qualifications | Email: kirandeshmukh444@gmail.com | Phone: 9767839767', '', 'Portfolio: https://H.S.C', 'Chemical | Passout 2025 | Score 56', '56', '[{"degree":null,"branch":"Chemical","graduationYear":"2025","score":"56","raw":null}]'::jsonb, '[{"title":"Academic Qualifications","company":"Imported from resume CSV","description":"RESUME || Name: Kiran Sambhaji Deshmukh || Present | Current Residential Address || Guru Amrut Row House No. 4, Old, || Saikheda Road, More Mala Jailroad, Contact No.: 9767839767/ 8484872819 || Nashik, Pin Code – 422101. E-Mail: kirandeshmukh444@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kiran Resume Updated Nashik (1).pdf', 'Name: Academic Qualifications

Email: kirandeshmukh444@gmail.com

Phone: 9767839767

Headline: Academic Qualifications

Career Profile: Portfolio: https://H.S.C

Key Skills: Hobbies; Personal Profile; Declaration; ● MS-CIT (Oct-2006); ● Tally 8.1 (Nov-2008).; ● Certificate of Financial Accounting (Jul-2013); ● Good in Microsoft Word; Excel and PowerPoint.; ● Hiking and Exploring New Places; ● Feeling the music; ● Name : Kiran Sambhaji Deshmukh; ● Date of Birth : 21/02/1988; ● Gender : Male; ● Marital Status : Un-Married; ● Languages Known : English; Hindi; Marathi; ● Nationality : Indian; ● Permanent Address : Guru Amrut Row House No. 4; Old; Saikheda Road; More Mala Jailroad; Nashik; Pin Code – 422101.; my knowledge and belief.; Sincerely; (Kiran Deshmukh)

IT Skills: Hobbies; Personal Profile; Declaration; ● MS-CIT (Oct-2006); ● Tally 8.1 (Nov-2008).; ● Certificate of Financial Accounting (Jul-2013); ● Good in Microsoft Word; Excel and PowerPoint.; ● Hiking and Exploring New Places; ● Feeling the music; ● Name : Kiran Sambhaji Deshmukh; ● Date of Birth : 21/02/1988; ● Gender : Male; ● Marital Status : Un-Married; ● Languages Known : English; Hindi; Marathi; ● Nationality : Indian; ● Permanent Address : Guru Amrut Row House No. 4; Old; Saikheda Road; More Mala Jailroad; Nashik; Pin Code – 422101.; my knowledge and belief.; Sincerely; (Kiran Deshmukh)

Skills: Excel

Employment: RESUME || Name: Kiran Sambhaji Deshmukh || Present | Current Residential Address || Guru Amrut Row House No. 4, Old, || Saikheda Road, More Mala Jailroad, Contact No.: 9767839767/ 8484872819 || Nashik, Pin Code – 422101. E-Mail: kirandeshmukh444@gmail.com

Personal Details: Name: Academic Qualifications | Email: kirandeshmukh444@gmail.com | Phone: 9767839767

Resume Source Path: F:\Resume All 1\Resume PDF\Kiran Resume Updated Nashik (1).pdf

Parsed Technical Skills: Hobbies, Personal Profile, Declaration, ● MS-CIT (Oct-2006), ● Tally 8.1 (Nov-2008)., ● Certificate of Financial Accounting (Jul-2013), ● Good in Microsoft Word, Excel and PowerPoint., ● Hiking and Exploring New Places, ● Feeling the music, ● Name : Kiran Sambhaji Deshmukh, ● Date of Birth : 21/02/1988, ● Gender : Male, ● Marital Status : Un-Married, ● Languages Known : English, Hindi, Marathi, ● Nationality : Indian, ● Permanent Address : Guru Amrut Row House No. 4, Old, Saikheda Road, More Mala Jailroad, Nashik, Pin Code – 422101., my knowledge and belief., Sincerely, (Kiran Deshmukh)'),
(4498, 'Neeraj Kumar', 'civilengineeraj@gmail.com', '7827995228', 'Tower A4- 401 Bharat city Indraprastha Yojana Ghaziabad UP', 'Tower A4- 401 Bharat city Indraprastha Yojana Ghaziabad UP', 'To work in a challenging environment that provides many opportunities for learning, growth, and development as a competitive professional. Experienced Civil engineer with 23 years plus of expertise in residential Highrise Township, commercial projects, Fitout Projects, & Petroleum Projects. Proven track record in project', 'To work in a challenging environment that provides many opportunities for learning, growth, and development as a competitive professional. Experienced Civil engineer with 23 years plus of expertise in residential Highrise Township, commercial projects, Fitout Projects, & Petroleum Projects. Proven track record in project', ARRAY['Leadership', 'MS Office', 'Internet', 'AutoCAD', 'Personal Details', '30.06.1978', 'Married', 'Father’s Name: Sh. Kshetrapal Singh']::text[], ARRAY['MS Office', 'Internet', 'AutoCAD', 'Personal Details', '30.06.1978', 'Married', 'Father’s Name: Sh. Kshetrapal Singh']::text[], ARRAY['Leadership']::text[], ARRAY['MS Office', 'Internet', 'AutoCAD', 'Personal Details', '30.06.1978', 'Married', 'Father’s Name: Sh. Kshetrapal Singh']::text[], '', 'Name: NEERAJ KUMAR | Email: civilengineeraj@gmail.com | Phone: 7827995228 | Location: Preferred Location: Delhi NCR', '', 'Target role: Tower A4- 401 Bharat city Indraprastha Yojana Ghaziabad UP | Headline: Tower A4- 401 Bharat city Indraprastha Yojana Ghaziabad UP | Location: Preferred Location: Delhi NCR | Portfolio: https://11.70', 'ME | Civil | Passout 2018 | Score 100', '100', '[{"degree":"ME","branch":"Civil","graduationYear":"2018","score":"100","raw":"Other | Diploma in Civil Engineering (Govt. Polytechnic Dehradun UK | 1996 – | 1996 || Other | 1999) | 1999"}]'::jsonb, '[{"title":"Tower A4- 401 Bharat city Indraprastha Yojana Ghaziabad UP","company":"Imported from resume CSV","description":"Completed Various commercial Projects as per Managements Guidelines | October | 2018-Present | Like New Retail Outlet Petrol Pump (NRO), Warehouse Development, Smart Bazaar, Smart Store, Smart Point , CNC to Smart Conservations , Internal Billing Audits. End to end Responsibility to Complete the Work as per Managements Directive form Project SDR, KOM, R1 BOQ, Design validation, Audits, Final bill, Work order Closer. Deputy Manager Ansal Housing & Construction Limited || Project- Ansal Highland Park Sec -103 Gurgaon Haryana | August | 2013-2017 | Ansals Highland Park Over all Supervise the 11.70 Acres Project, Project Having Total 8 towers 620 units ."}]'::jsonb, '[{"title":"Imported project details","description":"DLF Home Developers Limited, Gurugram || April 2010 – August 2013 | 2010-2010 || Worked on the New Town Heights Sec -86 Gurgaon Haryana residential || Assistant Engineer || ERA Infra Engineering Limited || Jan 2008 – April 2010 | 2008-2008 || Project- Commercial Government CPWD Project Deep Chand Bandhu Memorial 200 Bedded || Hospital area at Ashok vihar Delhi-110052."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Star performer by Reliance Industry Limited.; Promising Engineer Award by Reliance Industries Limited"}]'::jsonb, 'F:\Resume All 1\Resume PDF\PDF NEERAJ CHAUHAN CV.pdf', 'Name: Neeraj Kumar

Email: civilengineeraj@gmail.com

Phone: 7827995228

Headline: Tower A4- 401 Bharat city Indraprastha Yojana Ghaziabad UP

Profile Summary: To work in a challenging environment that provides many opportunities for learning, growth, and development as a competitive professional. Experienced Civil engineer with 23 years plus of expertise in residential Highrise Township, commercial projects, Fitout Projects, & Petroleum Projects. Proven track record in project

Career Profile: Target role: Tower A4- 401 Bharat city Indraprastha Yojana Ghaziabad UP | Headline: Tower A4- 401 Bharat city Indraprastha Yojana Ghaziabad UP | Location: Preferred Location: Delhi NCR | Portfolio: https://11.70

Key Skills: MS Office; Internet; AutoCAD; Personal Details; 30.06.1978; Married; Father’s Name: Sh. Kshetrapal Singh

IT Skills: MS Office; Internet; AutoCAD; Personal Details; 30.06.1978; Married; Father’s Name: Sh. Kshetrapal Singh

Skills: Leadership

Employment: Completed Various commercial Projects as per Managements Guidelines | October | 2018-Present | Like New Retail Outlet Petrol Pump (NRO), Warehouse Development, Smart Bazaar, Smart Store, Smart Point , CNC to Smart Conservations , Internal Billing Audits. End to end Responsibility to Complete the Work as per Managements Directive form Project SDR, KOM, R1 BOQ, Design validation, Audits, Final bill, Work order Closer. Deputy Manager Ansal Housing & Construction Limited || Project- Ansal Highland Park Sec -103 Gurgaon Haryana | August | 2013-2017 | Ansals Highland Park Over all Supervise the 11.70 Acres Project, Project Having Total 8 towers 620 units .

Education: Other | Diploma in Civil Engineering (Govt. Polytechnic Dehradun UK | 1996 – | 1996 || Other | 1999) | 1999

Projects: DLF Home Developers Limited, Gurugram || April 2010 – August 2013 | 2010-2010 || Worked on the New Town Heights Sec -86 Gurgaon Haryana residential || Assistant Engineer || ERA Infra Engineering Limited || Jan 2008 – April 2010 | 2008-2008 || Project- Commercial Government CPWD Project Deep Chand Bandhu Memorial 200 Bedded || Hospital area at Ashok vihar Delhi-110052.

Accomplishments: Star performer by Reliance Industry Limited.; Promising Engineer Award by Reliance Industries Limited

Personal Details: Name: NEERAJ KUMAR | Email: civilengineeraj@gmail.com | Phone: 7827995228 | Location: Preferred Location: Delhi NCR

Resume Source Path: F:\Resume All 1\Resume PDF\PDF NEERAJ CHAUHAN CV.pdf

Parsed Technical Skills: MS Office, Internet, AutoCAD, Personal Details, 30.06.1978, Married, Father’s Name: Sh. Kshetrapal Singh'),
(4499, 'Education Background', 'kiranschirayath@gmail.com', '7012645891', 'Education Background', 'Education Background', 'their construction techniques Industrial Trainings STRUCTURAL ENGINEER', 'their construction techniques Industrial Trainings STRUCTURAL ENGINEER', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: KIRAN S CHIRAYATH | Email: kiranschirayath@gmail.com | Phone: +917012645891', '', 'Portfolio: https://P.O', 'Civil | Passout 2023 | Score 8.43', '8.43', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"8.43","raw":"Other | Highly motivated Structural Engineer with a || Postgraduate | Master''s degree in Structural Engineering and a || Other | strong background in Civil Engineering. Skilled in || Other | structural design | project management | and || Other | analysis. Committed to delivering innovative and || Other | efficient solutions. Seeking challenging"}]'::jsonb, '[{"title":"Education Background","company":"Imported from resume CSV","description":"SAP2000, CSiBridge, Revit, STAAD Pro, and || MS Office || Personal Detail || 1996 | Date of birth : 18th March 1996 || Languages Known : English, Malayalam, Hindi || Mulberry Homes-Thrissur"}]'::jsonb, '[{"title":"Imported project details","description":"Comparative Study On Seismic Performance Of || Integral And Simply Supported Bridge - Post || Comparitive study on mode shapes and || performance point of integral abutment || bridge and simply supported bridge. || Design of Commercial Cum Residential Five || Storeyed Building at Kizhakkambalam, || Planning, Analysis and Design of building"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Completed coursera online certified course"}]'::jsonb, 'F:\Resume All 1\Resume PDF\KIRAN S CHIRAYATH_Resume_ (2).pdf', 'Name: Education Background

Email: kiranschirayath@gmail.com

Phone: 7012645891

Headline: Education Background

Profile Summary: their construction techniques Industrial Trainings STRUCTURAL ENGINEER

Career Profile: Portfolio: https://P.O

Employment: SAP2000, CSiBridge, Revit, STAAD Pro, and || MS Office || Personal Detail || 1996 | Date of birth : 18th March 1996 || Languages Known : English, Malayalam, Hindi || Mulberry Homes-Thrissur

Education: Other | Highly motivated Structural Engineer with a || Postgraduate | Master''s degree in Structural Engineering and a || Other | strong background in Civil Engineering. Skilled in || Other | structural design | project management | and || Other | analysis. Committed to delivering innovative and || Other | efficient solutions. Seeking challenging

Projects: Comparative Study On Seismic Performance Of || Integral And Simply Supported Bridge - Post || Comparitive study on mode shapes and || performance point of integral abutment || bridge and simply supported bridge. || Design of Commercial Cum Residential Five || Storeyed Building at Kizhakkambalam, || Planning, Analysis and Design of building

Accomplishments: Completed coursera online certified course

Personal Details: Name: KIRAN S CHIRAYATH | Email: kiranschirayath@gmail.com | Phone: +917012645891

Resume Source Path: F:\Resume All 1\Resume PDF\KIRAN S CHIRAYATH_Resume_ (2).pdf'),
(4500, 'Pardeep Kumar Prajapati', 'emailid-pardeepprajapati20005@gmail.com', '9795016463', 'Jhanghai, shahpur,balliaPin-277121', 'Jhanghai, shahpur,balliaPin-277121', 'To obtain a challenging and growth oriented career as a Survey engineer and Site engineer in a highly motivated environment involving job satisfaction, good career growth and opportunity to learnprofessional development. Profile', 'To obtain a challenging and growth oriented career as a Survey engineer and Site engineer in a highly motivated environment involving job satisfaction, good career growth and opportunity to learnprofessional development. Profile', ARRAY['Having good knowledgeon Self Compacting Concrete(SCC)', 'Aluminum shuttering (MIVAN)', 'Steel and shuttering checking’s', 'all', 'finishing works', 'maintain all engineering documents.', '1. Positive attitude.', '2. Hard working', '3. Ability work in a team as well as individual.', 'Personal information', 'Date of birth - 07/07/1999', 'Father’s Name - Madan Prajapati', 'Nationality - Indian', 'Marital Status - married', 'Language Know - Hindi&English', 'Gender - Male', 'Religion - Hindu', 'Strengths', '✓ Punctual and dedicated to work assigned.', '✓ Willingness to learn and hard working.', 'MYSALF', 'An upbeat', 'self-assured and ambitious young man Assertive in nature', 'clarity in thought', 'life is to reach the heights in the field I am working', 'for which prerequisites would be', 'honesty', 'hard working and determination to success.', 'Declaration', 'I hereby declare that facts give about are correct to best my', 'knowledge and belief.', 'Dated---------------', 'Place----------------- (PradeepkumarPrajapati)']::text[], ARRAY['Having good knowledgeon Self Compacting Concrete(SCC)', 'Aluminum shuttering (MIVAN)', 'Steel and shuttering checking’s', 'all', 'finishing works', 'maintain all engineering documents.', '1. Positive attitude.', '2. Hard working', '3. Ability work in a team as well as individual.', 'Personal information', 'Date of birth - 07/07/1999', 'Father’s Name - Madan Prajapati', 'Nationality - Indian', 'Marital Status - married', 'Language Know - Hindi&English', 'Gender - Male', 'Religion - Hindu', 'Strengths', '✓ Punctual and dedicated to work assigned.', '✓ Willingness to learn and hard working.', 'MYSALF', 'An upbeat', 'self-assured and ambitious young man Assertive in nature', 'clarity in thought', 'life is to reach the heights in the field I am working', 'for which prerequisites would be', 'honesty', 'hard working and determination to success.', 'Declaration', 'I hereby declare that facts give about are correct to best my', 'knowledge and belief.', 'Dated---------------', 'Place----------------- (PradeepkumarPrajapati)']::text[], ARRAY[]::text[], ARRAY['Having good knowledgeon Self Compacting Concrete(SCC)', 'Aluminum shuttering (MIVAN)', 'Steel and shuttering checking’s', 'all', 'finishing works', 'maintain all engineering documents.', '1. Positive attitude.', '2. Hard working', '3. Ability work in a team as well as individual.', 'Personal information', 'Date of birth - 07/07/1999', 'Father’s Name - Madan Prajapati', 'Nationality - Indian', 'Marital Status - married', 'Language Know - Hindi&English', 'Gender - Male', 'Religion - Hindu', 'Strengths', '✓ Punctual and dedicated to work assigned.', '✓ Willingness to learn and hard working.', 'MYSALF', 'An upbeat', 'self-assured and ambitious young man Assertive in nature', 'clarity in thought', 'life is to reach the heights in the field I am working', 'for which prerequisites would be', 'honesty', 'hard working and determination to success.', 'Declaration', 'I hereby declare that facts give about are correct to best my', 'knowledge and belief.', 'Dated---------------', 'Place----------------- (PradeepkumarPrajapati)']::text[], '', 'Name: Pardeep kumar Prajapati | Email: emailid-pardeepprajapati20005@gmail.com | Phone: 9795016463', '', 'Target role: Jhanghai, shahpur,balliaPin-277121 | Headline: Jhanghai, shahpur,balliaPin-277121 | Portfolio: https://unneededmaterials.TakingcareQA/Q', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 | ✓ 10thPassedfromupboardinpass2014 || Class 12 | ✓ 12thPassedfromupboardinpass2016 || Other | ✓ Deplomaincivilengineeringinpass2019 || Other | ✓ Autocad shine Computer Ballia || Other | ✓ Toatol station operater and autocad modeling || Other | INSTARUMENT HANDELING PERFORMANCE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"High-resBuilding32floorto38floor || Clients Lsrtudor || Concession Ministry of external affairs Government of INDIA || Designation CAD,SURVEYOR,SITE-ENGINEER || Period From OCT-2021 to AUG-2022 | 2021-2021 || Projects (Solitaire unity)High-resBuildingBs-3+G+18floor || Clients TECHNOPOLIS || Concession Ministry of external affairs Government of INDIA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRADEEP KUMAR.pdf', 'Name: Pardeep Kumar Prajapati

Email: emailid-pardeepprajapati20005@gmail.com

Phone: 9795016463

Headline: Jhanghai, shahpur,balliaPin-277121

Profile Summary: To obtain a challenging and growth oriented career as a Survey engineer and Site engineer in a highly motivated environment involving job satisfaction, good career growth and opportunity to learnprofessional development. Profile

Career Profile: Target role: Jhanghai, shahpur,balliaPin-277121 | Headline: Jhanghai, shahpur,balliaPin-277121 | Portfolio: https://unneededmaterials.TakingcareQA/Q

Key Skills: Having good knowledgeon Self Compacting Concrete(SCC); Aluminum shuttering (MIVAN); Steel and shuttering checking’s; all; finishing works; maintain all engineering documents.; 1. Positive attitude.; 2. Hard working; 3. Ability work in a team as well as individual.; Personal information; Date of birth - 07/07/1999; Father’s Name - Madan Prajapati; Nationality - Indian; Marital Status - married; Language Know - Hindi&English; Gender - Male; Religion - Hindu; Strengths; ✓ Punctual and dedicated to work assigned.; ✓ Willingness to learn and hard working.; MYSALF; An upbeat; self-assured and ambitious young man Assertive in nature; clarity in thought; life is to reach the heights in the field I am working; for which prerequisites would be; honesty; hard working and determination to success.; Declaration; I hereby declare that facts give about are correct to best my; knowledge and belief.; Dated---------------; Place----------------- (PradeepkumarPrajapati)

IT Skills: Having good knowledgeon Self Compacting Concrete(SCC); Aluminum shuttering (MIVAN); Steel and shuttering checking’s; all; finishing works; maintain all engineering documents.; 1. Positive attitude.; 2. Hard working; 3. Ability work in a team as well as individual.; Personal information; Date of birth - 07/07/1999; Father’s Name - Madan Prajapati; Nationality - Indian; Marital Status - married; Language Know - Hindi&English; Gender - Male; Religion - Hindu; Strengths; ✓ Punctual and dedicated to work assigned.; ✓ Willingness to learn and hard working.; MYSALF; An upbeat; self-assured and ambitious young man Assertive in nature; clarity in thought; life is to reach the heights in the field I am working; for which prerequisites would be; honesty; hard working and determination to success.; Declaration; I hereby declare that facts give about are correct to best my; knowledge and belief.; Dated---------------; Place----------------- (PradeepkumarPrajapati)

Education: Class 10 | ✓ 10thPassedfromupboardinpass2014 || Class 12 | ✓ 12thPassedfromupboardinpass2016 || Other | ✓ Deplomaincivilengineeringinpass2019 || Other | ✓ Autocad shine Computer Ballia || Other | ✓ Toatol station operater and autocad modeling || Other | INSTARUMENT HANDELING PERFORMANCE

Projects: High-resBuilding32floorto38floor || Clients Lsrtudor || Concession Ministry of external affairs Government of INDIA || Designation CAD,SURVEYOR,SITE-ENGINEER || Period From OCT-2021 to AUG-2022 | 2021-2021 || Projects (Solitaire unity)High-resBuildingBs-3+G+18floor || Clients TECHNOPOLIS || Concession Ministry of external affairs Government of INDIA

Personal Details: Name: Pardeep kumar Prajapati | Email: emailid-pardeepprajapati20005@gmail.com | Phone: 9795016463

Resume Source Path: F:\Resume All 1\Resume PDF\PRADEEP KUMAR.pdf

Parsed Technical Skills: Having good knowledgeon Self Compacting Concrete(SCC), Aluminum shuttering (MIVAN), Steel and shuttering checking’s, all, finishing works, maintain all engineering documents., 1. Positive attitude., 2. Hard working, 3. Ability work in a team as well as individual., Personal information, Date of birth - 07/07/1999, Father’s Name - Madan Prajapati, Nationality - Indian, Marital Status - married, Language Know - Hindi&English, Gender - Male, Religion - Hindu, Strengths, ✓ Punctual and dedicated to work assigned., ✓ Willingness to learn and hard working., MYSALF, An upbeat, self-assured and ambitious young man Assertive in nature, clarity in thought, life is to reach the heights in the field I am working, for which prerequisites would be, honesty, hard working and determination to success., Declaration, I hereby declare that facts give about are correct to best my, knowledge and belief., Dated---------------, Place----------------- (PradeepkumarPrajapati)'),
(4501, 'Sanjay Kumar Maharana.', 'sanjaymaharana75@yahoo.in', '9438821960', 'Proposed Position : Sr.QA/QC Engineer.', 'Proposed Position : Sr.QA/QC Engineer.', '', 'Target role: Proposed Position : Sr.QA/QC Engineer. | Headline: Proposed Position : Sr.QA/QC Engineer. | Portfolio: https://Sr.QA/QC', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: CURRICULUM VITAE | Email: sanjaymaharana75@yahoo.in | Phone: 9438821960', '', 'Target role: Proposed Position : Sr.QA/QC Engineer. | Headline: Proposed Position : Sr.QA/QC Engineer. | Portfolio: https://Sr.QA/QC', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | I have 17 years’ experience in the field of material of Highway Projects. I am acquainted with || Other | various testing of soil | aggregates | Bitumen || Other | Mix design of bituminous (BM | DBM & BC) as per requirement of MORT& IS specifications. || Graduation | B.Tech (civil) from Biju Patanaik University of Technology | Odisha in 2011. | 2011 || Other | Diploma (Civil) from Sanjay Memorial Institute of Technology | Berhampur Odisha in 2005. | 2005 || Other | + 2 Science from Council of Higher Secondary Education | Odisha in 2002. | 2002"}]'::jsonb, '[{"title":"Proposed Position : Sr.QA/QC Engineer.","company":"Imported from resume CSV","description":"2022 | 1) From August 2022 to Till Date : || Position Held : Sr. QA/QC Engineer. || Project Details : Six Laning of Hapur bypass to Moradabad section including Hapurbypass || from km 50.000 (design chainage 50.000) to km 148.277(design chainage || 149.867) of NH-24 in the state of Uttar Pradesh on DBFOT (TOLL) under || NHDP- phase (V)"}]'::jsonb, '[{"title":"Imported project details","description":"Location : utter Pradesh. || Client : state government. || Consultants : Jaypee group. || 7) From June 2008 to Sept 2009 : C & C Construction Ltd. | 2008-2008 || Position Held : Asst Lab Engineer. (QC) || Project Details : 4 Laning of Zirakpur Parwanoo section of NH-22 including || Pinjor-Kalka-Parwanoo Bypass from KM 39.960 to KM | https://39.960 || 67.000. | https://67.000."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANJAY MAHARAN CV.pdf', 'Name: Sanjay Kumar Maharana.

Email: sanjaymaharana75@yahoo.in

Phone: 9438821960

Headline: Proposed Position : Sr.QA/QC Engineer.

Career Profile: Target role: Proposed Position : Sr.QA/QC Engineer. | Headline: Proposed Position : Sr.QA/QC Engineer. | Portfolio: https://Sr.QA/QC

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: 2022 | 1) From August 2022 to Till Date : || Position Held : Sr. QA/QC Engineer. || Project Details : Six Laning of Hapur bypass to Moradabad section including Hapurbypass || from km 50.000 (design chainage 50.000) to km 148.277(design chainage || 149.867) of NH-24 in the state of Uttar Pradesh on DBFOT (TOLL) under || NHDP- phase (V)

Education: Other | I have 17 years’ experience in the field of material of Highway Projects. I am acquainted with || Other | various testing of soil | aggregates | Bitumen || Other | Mix design of bituminous (BM | DBM & BC) as per requirement of MORT& IS specifications. || Graduation | B.Tech (civil) from Biju Patanaik University of Technology | Odisha in 2011. | 2011 || Other | Diploma (Civil) from Sanjay Memorial Institute of Technology | Berhampur Odisha in 2005. | 2005 || Other | + 2 Science from Council of Higher Secondary Education | Odisha in 2002. | 2002

Projects: Location : utter Pradesh. || Client : state government. || Consultants : Jaypee group. || 7) From June 2008 to Sept 2009 : C & C Construction Ltd. | 2008-2008 || Position Held : Asst Lab Engineer. (QC) || Project Details : 4 Laning of Zirakpur Parwanoo section of NH-22 including || Pinjor-Kalka-Parwanoo Bypass from KM 39.960 to KM | https://39.960 || 67.000. | https://67.000.

Personal Details: Name: CURRICULUM VITAE | Email: sanjaymaharana75@yahoo.in | Phone: 9438821960

Resume Source Path: F:\Resume All 1\Resume PDF\SANJAY MAHARAN CV.pdf

Parsed Technical Skills: Express'),
(4503, 'Mr. Kisanaram', 'kisanaramjaat000@gmail.com', '9799132128', 'Vill + Post: Sindhari', 'Vill + Post: Sindhari', 'Highly motivated honest individual focused on keeping the company’s best interest at the forefront of day- to-day operations. Seeking position in the field of construction Safety with well-managed and progressive organization. SKILL AND ACCOMPLISHMENT: ⮚ Effective interaction with client and contractor for providing HSE solutions to contractual conflicts to', 'Highly motivated honest individual focused on keeping the company’s best interest at the forefront of day- to-day operations. Seeking position in the field of construction Safety with well-managed and progressive organization. SKILL AND ACCOMPLISHMENT: ⮚ Effective interaction with client and contractor for providing HSE solutions to contractual conflicts to', ARRAY['Excel', '⮚ Work permits systems.', '⮚ Excavation Safety.', '⮚ Inspection of scaffolds.', '⮚ Safe rigging work practices.', '⮚ First Aid.']::text[], ARRAY['⮚ Work permits systems.', '⮚ Excavation Safety.', '⮚ Inspection of scaffolds.', '⮚ Safe rigging work practices.', '⮚ First Aid.']::text[], ARRAY['Excel']::text[], ARRAY['⮚ Work permits systems.', '⮚ Excavation Safety.', '⮚ Inspection of scaffolds.', '⮚ Safe rigging work practices.', '⮚ First Aid.']::text[], '', 'Name: Mr. KISANARAM | Email: kisanaramjaat000@gmail.com | Phone: 9799132128', '', 'Target role: Vill + Post: Sindhari | Headline: Vill + Post: Sindhari | Portfolio: https://2.5+', 'BE | Chemical | Passout 2024 | Score 60', '60', '[{"degree":"BE","branch":"Chemical","graduationYear":"2024","score":"60","raw":"Other | ⮚ Advanced Diploma in Industrial Safety 2023-2024 Year From Maharashtra State | 2023-2024 || Graduation | ⮚ B.sc [chemistry | physics | maths]M 60% 2018 to 2021 Govt. College Jodhpur ( J.N.V.U | 2018-2021 || Other | ) || Other | ⮚ RS CIT computer diploma with 60% from kota university. || Class 12 | ⮚ Intermediate with 73% Rajasthan Board. || Other | ⮚ S.S.C with 70% 2010. Rajasthan Board. | 2010"}]'::jsonb, '[{"title":"Vill + Post: Sindhari","company":"Imported from resume CSV","description":"Megha Engineering infrastructure limited || Designation : Safety Supervisor || 2022 | Duration : From March 2022 to till Now. || Location : Rajasthan. || Description : Oil & Gas Refinery Project etc. || Client : HPCL Rajasthan Refinery (HRRL)"}]'::jsonb, '[{"title":"Imported project details","description":"⮚ Excel at directing cohesion overstaffing the successful attainment of HSE objectives. || ⮚ Skill to encourage others and develop reports within the HSE framework to promote the work || performance of individual management staff. || ⮚ Achieved consistent client satisfaction for completing HSE Work without causalities. || ⮚ Ability to adapt to various situations individually and as part of a team. || ⮚ Highly discipline and obedient. || ⮚ Ability to meet targets & goals. || ⮚ Attractive skill."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KISANA RAM CV.pdf', 'Name: Mr. Kisanaram

Email: kisanaramjaat000@gmail.com

Phone: 9799132128

Headline: Vill + Post: Sindhari

Profile Summary: Highly motivated honest individual focused on keeping the company’s best interest at the forefront of day- to-day operations. Seeking position in the field of construction Safety with well-managed and progressive organization. SKILL AND ACCOMPLISHMENT: ⮚ Effective interaction with client and contractor for providing HSE solutions to contractual conflicts to

Career Profile: Target role: Vill + Post: Sindhari | Headline: Vill + Post: Sindhari | Portfolio: https://2.5+

Key Skills: ⮚ Work permits systems.; ⮚ Excavation Safety.; ⮚ Inspection of scaffolds.; ⮚ Safe rigging work practices.; ⮚ First Aid.

IT Skills: ⮚ Work permits systems.; ⮚ Excavation Safety.; ⮚ Inspection of scaffolds.; ⮚ Safe rigging work practices.; ⮚ First Aid.

Skills: Excel

Employment: Megha Engineering infrastructure limited || Designation : Safety Supervisor || 2022 | Duration : From March 2022 to till Now. || Location : Rajasthan. || Description : Oil & Gas Refinery Project etc. || Client : HPCL Rajasthan Refinery (HRRL)

Education: Other | ⮚ Advanced Diploma in Industrial Safety 2023-2024 Year From Maharashtra State | 2023-2024 || Graduation | ⮚ B.sc [chemistry | physics | maths]M 60% 2018 to 2021 Govt. College Jodhpur ( J.N.V.U | 2018-2021 || Other | ) || Other | ⮚ RS CIT computer diploma with 60% from kota university. || Class 12 | ⮚ Intermediate with 73% Rajasthan Board. || Other | ⮚ S.S.C with 70% 2010. Rajasthan Board. | 2010

Projects: ⮚ Excel at directing cohesion overstaffing the successful attainment of HSE objectives. || ⮚ Skill to encourage others and develop reports within the HSE framework to promote the work || performance of individual management staff. || ⮚ Achieved consistent client satisfaction for completing HSE Work without causalities. || ⮚ Ability to adapt to various situations individually and as part of a team. || ⮚ Highly discipline and obedient. || ⮚ Ability to meet targets & goals. || ⮚ Attractive skill.

Personal Details: Name: Mr. KISANARAM | Email: kisanaramjaat000@gmail.com | Phone: 9799132128

Resume Source Path: F:\Resume All 1\Resume PDF\KISANA RAM CV.pdf

Parsed Technical Skills: ⮚ Work permits systems., ⮚ Excavation Safety., ⮚ Inspection of scaffolds., ⮚ Safe rigging work practices., ⮚ First Aid.'),
(4504, 'Kishalay Kanti Manna', 'kishalay.manna@gmail.com', '6294483371', 'KISHALAY KANTI MANNA', 'KISHALAY KANTI MANNA', 'To work in a highly challenging and competitive environment where I will be able to explore my abilities and contribute the best of myself. ► KEY RESPONSIBILITY AREA :-', 'To work in a highly challenging and competitive environment where I will be able to explore my abilities and contribute the best of myself. ► KEY RESPONSIBILITY AREA :-', ARRAY['Office Package', 'Auto CAD.', '► PERSONAL PROFILE :-', 'Father’s Name : Late. Krishna Kanta Manna.', '11th April 1985.', 'Male.', 'Hindu.', 'Indian.', 'English', 'Hindi & Bengali.', 'Married.', 'I hereby declare that all the information given above', 'are true and correct to the best of my knowledge and belief.', 'Kishalay Kanti Manna']::text[], ARRAY['Office Package', 'Auto CAD.', '► PERSONAL PROFILE :-', 'Father’s Name : Late. Krishna Kanta Manna.', '11th April 1985.', 'Male.', 'Hindu.', 'Indian.', 'English', 'Hindi & Bengali.', 'Married.', 'I hereby declare that all the information given above', 'are true and correct to the best of my knowledge and belief.', 'Kishalay Kanti Manna']::text[], ARRAY[]::text[], ARRAY['Office Package', 'Auto CAD.', '► PERSONAL PROFILE :-', 'Father’s Name : Late. Krishna Kanta Manna.', '11th April 1985.', 'Male.', 'Hindu.', 'Indian.', 'English', 'Hindi & Bengali.', 'Married.', 'I hereby declare that all the information given above', 'are true and correct to the best of my knowledge and belief.', 'Kishalay Kanti Manna']::text[], '', 'Name: CURRICULUM VITAE | Email: kishalay.manna@gmail.com | Phone: +916294483371', '', 'Target role: KISHALAY KANTI MANNA | Headline: KISHALAY KANTI MANNA | Portfolio: https://P.O.', 'BE | Civil | Passout 2025 | Score 68.75', '68.75', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"68.75","raw":"Class 10 |  10th (W.B.B.S.E.) Passed in the year 2001 with 68.75% | 2001 || Other | marks. || Class 12 |  12th (W.B.B.H.S.E.) Passed in the year 2003 with 49.99% | 2003 || Other |  Passed A.I.T.T.(Surveying) in the year 2006 with 76.19% | 2006 || Other |  Diploma in Civil Engineering from S.C.T.E.V.T in the year || Other | 2009 with first division. | 2009"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Long Section, Cross Section, curve setting out, cutting filling || quantity measurements for Highway Projects. ||  Pile Layout, Pile cap, Pier, Pier cap, Bearing alignment, || Orientation maintaining for Viaduct Bridge, Flyover. ||  Physical Checking for accuracy of Survey Instruments like Total || Station, Auto Level etc. ||  Area Topography survey for drawing purpose. || ► INSTRUMENT HANDLING PERFORMANCE :-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KISHALAY MANNA.pdf', 'Name: Kishalay Kanti Manna

Email: kishalay.manna@gmail.com

Phone: 6294483371

Headline: KISHALAY KANTI MANNA

Profile Summary: To work in a highly challenging and competitive environment where I will be able to explore my abilities and contribute the best of myself. ► KEY RESPONSIBILITY AREA :-

Career Profile: Target role: KISHALAY KANTI MANNA | Headline: KISHALAY KANTI MANNA | Portfolio: https://P.O.

Key Skills: Office Package; Auto CAD.; ► PERSONAL PROFILE :-; Father’s Name : Late. Krishna Kanta Manna.; 11th April 1985.; Male.; Hindu.; Indian.; English; Hindi & Bengali.; Married.; I hereby declare that all the information given above; are true and correct to the best of my knowledge and belief.; Kishalay Kanti Manna

IT Skills: Office Package; Auto CAD.; ► PERSONAL PROFILE :-; Father’s Name : Late. Krishna Kanta Manna.; 11th April 1985.; Male.; Hindu.; Indian.; English; Hindi & Bengali.; Married.; I hereby declare that all the information given above; are true and correct to the best of my knowledge and belief.; Kishalay Kanti Manna

Education: Class 10 |  10th (W.B.B.S.E.) Passed in the year 2001 with 68.75% | 2001 || Other | marks. || Class 12 |  12th (W.B.B.H.S.E.) Passed in the year 2003 with 49.99% | 2003 || Other |  Passed A.I.T.T.(Surveying) in the year 2006 with 76.19% | 2006 || Other |  Diploma in Civil Engineering from S.C.T.E.V.T in the year || Other | 2009 with first division. | 2009

Projects:  Long Section, Cross Section, curve setting out, cutting filling || quantity measurements for Highway Projects. ||  Pile Layout, Pile cap, Pier, Pier cap, Bearing alignment, || Orientation maintaining for Viaduct Bridge, Flyover. ||  Physical Checking for accuracy of Survey Instruments like Total || Station, Auto Level etc. ||  Area Topography survey for drawing purpose. || ► INSTRUMENT HANDLING PERFORMANCE :-

Personal Details: Name: CURRICULUM VITAE | Email: kishalay.manna@gmail.com | Phone: +916294483371

Resume Source Path: F:\Resume All 1\Resume PDF\KISHALAY MANNA.pdf

Parsed Technical Skills: Office Package, Auto CAD., ► PERSONAL PROFILE :-, Father’s Name : Late. Krishna Kanta Manna., 11th April 1985., Male., Hindu., Indian., English, Hindi & Bengali., Married., I hereby declare that all the information given above, are true and correct to the best of my knowledge and belief., Kishalay Kanti Manna'),
(4505, 'Education Qualification', 'kishan25997@gmail.com', '8401096661', 'Education Qualification', 'Education Qualification', 'To secure a challenging position in an esteemed organization by becoming the part of the tea m that dynamically works towards the growth of the organization.', 'To secure a challenging position in an esteemed organization by becoming the part of the tea m that dynamically works towards the growth of the organization.', ARRAY['AUTOCAD OPERATOR SITE SURVEYOR SURVEYOR DATA ENTRY Tendering']::text[], ARRAY['AUTOCAD OPERATOR SITE SURVEYOR SURVEYOR DATA ENTRY Tendering']::text[], ARRAY[]::text[], ARRAY['AUTOCAD OPERATOR SITE SURVEYOR SURVEYOR DATA ENTRY Tendering']::text[], '', 'Name: Education Qualification | Email: kishan25997@gmail.com | Phone: 8401096661', '', 'Portfolio: https://G.S.E.B', 'DIPLOMA | Passout 2024 | Score 70', '70', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":"70","raw":"Other | / Certification || Other | Institute / College Year of || Other | passing || Other | Percentage || Class 10 | 10TH PASS G.S.E.B VINOD VIDHYA SANKUL 2013 70.00% | 2013 || Other | ITI SURVEYOR N.C.V.T ITI"}]'::jsonb, '[{"title":"Education Qualification","company":"Imported from resume CSV","description":"Company Name Post Years || DHAVAL ENGINEERS GADHINAGAR Team Leader 6 Years || PARMAR KISHAN RAMESHBHAI || Email: kishan25997@gmail.com || 1997 | DOB: 15/08/1997 || Mobile: +91- 8401096661"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kishan Bhai Resume-new.pdf', 'Name: Education Qualification

Email: kishan25997@gmail.com

Phone: 8401096661

Headline: Education Qualification

Profile Summary: To secure a challenging position in an esteemed organization by becoming the part of the tea m that dynamically works towards the growth of the organization.

Career Profile: Portfolio: https://G.S.E.B

Key Skills: AUTOCAD OPERATOR SITE SURVEYOR SURVEYOR DATA ENTRY Tendering

IT Skills: AUTOCAD OPERATOR SITE SURVEYOR SURVEYOR DATA ENTRY Tendering

Employment: Company Name Post Years || DHAVAL ENGINEERS GADHINAGAR Team Leader 6 Years || PARMAR KISHAN RAMESHBHAI || Email: kishan25997@gmail.com || 1997 | DOB: 15/08/1997 || Mobile: +91- 8401096661

Education: Other | / Certification || Other | Institute / College Year of || Other | passing || Other | Percentage || Class 10 | 10TH PASS G.S.E.B VINOD VIDHYA SANKUL 2013 70.00% | 2013 || Other | ITI SURVEYOR N.C.V.T ITI

Personal Details: Name: Education Qualification | Email: kishan25997@gmail.com | Phone: 8401096661

Resume Source Path: F:\Resume All 1\Resume PDF\Kishan Bhai Resume-new.pdf

Parsed Technical Skills: AUTOCAD OPERATOR SITE SURVEYOR SURVEYOR DATA ENTRY Tendering'),
(4506, 'Kishan Bhawat', '-bhawatkishan979@gmail.com', '7231836232', 'KISHAN BHAWAT', 'KISHAN BHAWAT', 'Seeking a career that is challenging and interesting let me work on the leading areas of technology , a job gives me opportunities to learn , innovate and enhance my skills and strengths in conjuction with company goals and objective. Academic Profile', 'Seeking a career that is challenging and interesting let me work on the leading areas of technology , a job gives me opportunities to learn , innovate and enhance my skills and strengths in conjuction with company goals and objective. Academic Profile', ARRAY['Communication', '● Software : Auto CAD 2D Drafting', '● Basic Computer Knowledge ( RSCIT)', '● Strong Analytical And Problem Solving', '● Good Management Skill']::text[], ARRAY['● Software : Auto CAD 2D Drafting', '● Basic Computer Knowledge ( RSCIT)', '● Strong Analytical And Problem Solving', '● Good Management Skill']::text[], ARRAY['Communication']::text[], ARRAY['● Software : Auto CAD 2D Drafting', '● Basic Computer Knowledge ( RSCIT)', '● Strong Analytical And Problem Solving', '● Good Management Skill']::text[], '', 'Name: CURRICULUM VITAE | Email: -bhawatkishan979@gmail.com | Phone: +917231836232', '', 'Target role: KISHAN BHAWAT | Headline: KISHAN BHAWAT | Portfolio: https://91.10', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Project : Design of Residential Building || ● Training || ● One Month Summer Training at PHED Department , Udaipur , Rajasthan || ● One Month summer Training in Auto CAD Software || Extra-Curricular Activities || ● Participated in \"AutoCAD 2021 Comprehensive training\" from Eduonix learning. | 2021-2021 || ● Participated Webinar on \" Interior Designing \" from Pro Trainy Pvt. Ltd. || ● Masterclass on \" Fundamental of BIM \" from Skill Bind Education."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kishan cv (2).pdf', 'Name: Kishan Bhawat

Email: -bhawatkishan979@gmail.com

Phone: 7231836232

Headline: KISHAN BHAWAT

Profile Summary: Seeking a career that is challenging and interesting let me work on the leading areas of technology , a job gives me opportunities to learn , innovate and enhance my skills and strengths in conjuction with company goals and objective. Academic Profile

Career Profile: Target role: KISHAN BHAWAT | Headline: KISHAN BHAWAT | Portfolio: https://91.10

Key Skills: ● Software : Auto CAD 2D Drafting; ● Basic Computer Knowledge ( RSCIT); ● Strong Analytical And Problem Solving; ● Good Management Skill

IT Skills: ● Software : Auto CAD 2D Drafting; ● Basic Computer Knowledge ( RSCIT); ● Strong Analytical And Problem Solving; ● Good Management Skill

Skills: Communication

Projects: ● Project : Design of Residential Building || ● Training || ● One Month Summer Training at PHED Department , Udaipur , Rajasthan || ● One Month summer Training in Auto CAD Software || Extra-Curricular Activities || ● Participated in "AutoCAD 2021 Comprehensive training" from Eduonix learning. | 2021-2021 || ● Participated Webinar on " Interior Designing " from Pro Trainy Pvt. Ltd. || ● Masterclass on " Fundamental of BIM " from Skill Bind Education.

Personal Details: Name: CURRICULUM VITAE | Email: -bhawatkishan979@gmail.com | Phone: +917231836232

Resume Source Path: F:\Resume All 1\Resume PDF\kishan cv (2).pdf

Parsed Technical Skills: ● Software : Auto CAD 2D Drafting, ● Basic Computer Knowledge ( RSCIT), ● Strong Analytical And Problem Solving, ● Good Management Skill'),
(4507, 'Kishan Kumar', 'urstrulykksingh@gmail.com', '8825138253', 'Kishan Kumar', 'Kishan Kumar', 'To be a part of an organisation where I can devote myself fully and joyfully give out of my talents & Skills to become its strong asset.', 'To be a part of an organisation where I can devote myself fully and joyfully give out of my talents & Skills to become its strong asset.', ARRAY['Tally ERP', 'TRAINING', 'on course- Domestic Data Entry Operator (SSC/Q2212).', 'Customer Relationshi', 'Personal Details', 'Rajesh Kumar Singh', '02nd December', '2000', 'Hindi', 'English', 'Playing Cricket', 'Ward No. 6', 'Panthpakar', 'Bathanha', 'Sitamarhi', 'Bihar (843322)', 'Declaration', '(Kishan Kumar)']::text[], ARRAY['Tally ERP', 'TRAINING', 'on course- Domestic Data Entry Operator (SSC/Q2212).', 'Customer Relationshi', 'Personal Details', 'Rajesh Kumar Singh', '02nd December', '2000', 'Hindi', 'English', 'Playing Cricket', 'Ward No. 6', 'Panthpakar', 'Bathanha', 'Sitamarhi', 'Bihar (843322)', 'Declaration', '(Kishan Kumar)']::text[], ARRAY[]::text[], ARRAY['Tally ERP', 'TRAINING', 'on course- Domestic Data Entry Operator (SSC/Q2212).', 'Customer Relationshi', 'Personal Details', 'Rajesh Kumar Singh', '02nd December', '2000', 'Hindi', 'English', 'Playing Cricket', 'Ward No. 6', 'Panthpakar', 'Bathanha', 'Sitamarhi', 'Bihar (843322)', 'Declaration', '(Kishan Kumar)']::text[], '', 'Name: KISHAN KUMAR | Email: urstrulykksingh@gmail.com | Phone: +918825138253', '', 'Portfolio: https://R.S.R.', 'BE | Passout 2023 | Score 42.8', '42.8', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"42.8","raw":"Other | Courses University/Board Institution Aggregate Year of Passing || Class 10 | Matriculation BSEB | PATNA R.S.R. | Bariyarpur 42.8% 2016 | 2016 || Class 12 | Intermediate BSEB | PATNA R.K .P.L.D. KISAN || Other | COLLEGE || Other | BARIYARPUR || Other | 65.4% 2018 | 2018"}]'::jsonb, '[{"title":"Kishan Kumar","company":"Imported from resume CSV","description":"1. Name of Organisation - Nalanda Engicon Private Limited || Designation - Assistant (Accounts) || Project - Barapating Sikkim NH-717B Rhenock to || Menla"}]'::jsonb, '[{"title":"Imported project details","description":"Working period - Nov. 2022 to till date | 2022-2022 || 2. Name of Organisation - RKD CONSTRUCTION Private Limited || Designation Executive Account || Project Name - Godipoda Crusher Site , Khordha Bhuwneswar || Working period - Sep 2023 to till date | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kishan Kumar CV (1) (1).docx.pdf', 'Name: Kishan Kumar

Email: urstrulykksingh@gmail.com

Phone: 8825138253

Headline: Kishan Kumar

Profile Summary: To be a part of an organisation where I can devote myself fully and joyfully give out of my talents & Skills to become its strong asset.

Career Profile: Portfolio: https://R.S.R.

Key Skills: Tally ERP; TRAINING; on course- Domestic Data Entry Operator (SSC/Q2212).; Customer Relationshi; Personal Details; Rajesh Kumar Singh; 02nd December; 2000; Hindi; English; Playing Cricket; Ward No. 6; Panthpakar; Bathanha; Sitamarhi; Bihar (843322); Declaration; (Kishan Kumar)

IT Skills: Tally ERP; TRAINING; on course- Domestic Data Entry Operator (SSC/Q2212).; Customer Relationshi; Personal Details; Rajesh Kumar Singh; 02nd December; 2000; Hindi; English; Playing Cricket; Ward No. 6; Panthpakar; Bathanha; Sitamarhi; Bihar (843322); Declaration; (Kishan Kumar)

Employment: 1. Name of Organisation - Nalanda Engicon Private Limited || Designation - Assistant (Accounts) || Project - Barapating Sikkim NH-717B Rhenock to || Menla

Education: Other | Courses University/Board Institution Aggregate Year of Passing || Class 10 | Matriculation BSEB | PATNA R.S.R. | Bariyarpur 42.8% 2016 | 2016 || Class 12 | Intermediate BSEB | PATNA R.K .P.L.D. KISAN || Other | COLLEGE || Other | BARIYARPUR || Other | 65.4% 2018 | 2018

Projects: Working period - Nov. 2022 to till date | 2022-2022 || 2. Name of Organisation - RKD CONSTRUCTION Private Limited || Designation Executive Account || Project Name - Godipoda Crusher Site , Khordha Bhuwneswar || Working period - Sep 2023 to till date | 2023-2023

Personal Details: Name: KISHAN KUMAR | Email: urstrulykksingh@gmail.com | Phone: +918825138253

Resume Source Path: F:\Resume All 1\Resume PDF\Kishan Kumar CV (1) (1).docx.pdf

Parsed Technical Skills: Tally ERP, TRAINING, on course- Domestic Data Entry Operator (SSC/Q2212)., Customer Relationshi, Personal Details, Rajesh Kumar Singh, 02nd December, 2000, Hindi, English, Playing Cricket, Ward No. 6, Panthpakar, Bathanha, Sitamarhi, Bihar (843322), Declaration, (Kishan Kumar)'),
(4508, 'Highway Projects.', 'kk.mahajan@yahoo.co.in', '8879995108', 'Designation : Sr. Survey Engineer', 'Designation : Sr. Survey Engineer', '', 'Target role: Designation : Sr. Survey Engineer | Headline: Designation : Sr. Survey Engineer | Location:  Having professional experience in the field of Metro, Bridge, Highway & infrastructure | Portfolio: https://i.e.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum VitaeKISHOR D. MAHAJAN | Email: kk.mahajan@yahoo.co.in | Phone: 8879995108 | Location:  Having professional experience in the field of Metro, Bridge, Highway & infrastructure', '', 'Target role: Designation : Sr. Survey Engineer | Headline: Designation : Sr. Survey Engineer | Location:  Having professional experience in the field of Metro, Bridge, Highway & infrastructure | Portfolio: https://i.e.', 'DIPLOMA | Civil | Passout 2016', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2016","score":null,"raw":"Other | Sr.no School Board Passing Year || Class 10 | 1 SSC Nasik 1998 | 1998 || Class 12 | 2 HSC Nasik 2000 | 2000 || Other | Sr.no Degree Board Passing Year || Other | 1 Architecture || Postgraduate | Draughtsman Mumbai 2002 | 2002"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Has excellent Knowledge in the preparation of Topo based Draft Auto cad Drawings and || carrying out levelling, establishing horizontal and vertical control points, along with all type of || modern instruments such as DGPS, Total stations & Digital /auto levels etc. | Git ||  Proven ability to work with senior management team to integrate the Survey function with ||  Experience in implementing Survey site work system ||  Proficient in handling the entire Survey Site work including survey work planning ||  A keen communicator with the ability to relate to people. ||  A team player with hard work and working skills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kishor Mahajan Resume (1).pdf', 'Name: Highway Projects.

Email: kk.mahajan@yahoo.co.in

Phone: 8879995108

Headline: Designation : Sr. Survey Engineer

Career Profile: Target role: Designation : Sr. Survey Engineer | Headline: Designation : Sr. Survey Engineer | Location:  Having professional experience in the field of Metro, Bridge, Highway & infrastructure | Portfolio: https://i.e.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Sr.no School Board Passing Year || Class 10 | 1 SSC Nasik 1998 | 1998 || Class 12 | 2 HSC Nasik 2000 | 2000 || Other | Sr.no Degree Board Passing Year || Other | 1 Architecture || Postgraduate | Draughtsman Mumbai 2002 | 2002

Projects:  Has excellent Knowledge in the preparation of Topo based Draft Auto cad Drawings and || carrying out levelling, establishing horizontal and vertical control points, along with all type of || modern instruments such as DGPS, Total stations & Digital /auto levels etc. | Git ||  Proven ability to work with senior management team to integrate the Survey function with ||  Experience in implementing Survey site work system ||  Proficient in handling the entire Survey Site work including survey work planning ||  A keen communicator with the ability to relate to people. ||  A team player with hard work and working skills.

Personal Details: Name: Curriculum VitaeKISHOR D. MAHAJAN | Email: kk.mahajan@yahoo.co.in | Phone: 8879995108 | Location:  Having professional experience in the field of Metro, Bridge, Highway & infrastructure

Resume Source Path: F:\Resume All 1\Resume PDF\Kishor Mahajan Resume (1).pdf

Parsed Technical Skills: Excel'),
(4509, 'Cluster Manager', 'gkishorkannan@gmail.com', '7667546466', 'Sep’2021 – Jun’2023 : Revantha Services Pvt. Ltd. (Lakshmi Machine Works Ltd.,) as', 'Sep’2021 – Jun’2023 : Revantha Services Pvt. Ltd. (Lakshmi Machine Works Ltd.,) as', '', 'Target role: Sep’2021 – Jun’2023 : Revantha Services Pvt. Ltd. (Lakshmi Machine Works Ltd.,) as | Headline: Sep’2021 – Jun’2023 : Revantha Services Pvt. Ltd. (Lakshmi Machine Works Ltd.,) as | Location: Sep’2021 – Jun’2023 : Revantha Services Pvt. Ltd. (Lakshmi Machine Works Ltd.,) as | Portfolio: https://G.KISHOR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Cluster Manager | Email: gkishorkannan@gmail.com | Phone: 7667546466 | Location: Sep’2021 – Jun’2023 : Revantha Services Pvt. Ltd. (Lakshmi Machine Works Ltd.,) as', '', 'Target role: Sep’2021 – Jun’2023 : Revantha Services Pvt. Ltd. (Lakshmi Machine Works Ltd.,) as | Headline: Sep’2021 – Jun’2023 : Revantha Services Pvt. Ltd. (Lakshmi Machine Works Ltd.,) as | Location: Sep’2021 – Jun’2023 : Revantha Services Pvt. Ltd. (Lakshmi Machine Works Ltd.,) as | Portfolio: https://G.KISHOR', 'M.TECH | Electrical | Passout 2027', '', '[{"degree":"M.TECH","branch":"Electrical","graduationYear":"2027","score":null,"raw":"Other | Course/Examination Institution/University Year of CGPA/Percentage || Other | Passing || Postgraduate | M.Tech || Other | Prist University | Thanjavur 2016 9.2 | 2016 || Other | (Environmental Engineering) || Graduation | BE-Civil Engineering Annamalai University | 2013 7.3 | 2013"}]'::jsonb, '[{"title":"Sep’2021 – Jun’2023 : Revantha Services Pvt. Ltd. (Lakshmi Machine Works Ltd.,) as","company":"Imported from resume CSV","description":"➢ Manage & coordinate all aspects of retail outlet construction from site preparation to completion. || ➢ Review and approve engineering designs with statutory clearances in accordance with PESO norms. || ➢ Managing the execution of site grading, fuel storage tanks, drainage, fuel pipeline & dispensing systems. || ➢ Executing Pavement Quality Concrete with forecourt and driveway development. || ➢ Setup foundations of various structures like Canopy; Totem; Highmast; UG Tank; Air Compressor, etc. || ➢ Evaluating the entire projects by QPI and performs scope for improvements."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Proficient in Microsoft Office and Autocad; ➢ Secured First Class in Diploma in Industrial Safety.; ➢ Secured First Class in Diploma in Yoga.; PERSONAL SNIPPET; Address : No.11,Sivan Koil Street, T R Pattinam-609606, Karaikal District, Puducherry, India."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Kishorkannan G_CV _2025.pdf', 'Name: Cluster Manager

Email: gkishorkannan@gmail.com

Phone: 7667546466

Headline: Sep’2021 – Jun’2023 : Revantha Services Pvt. Ltd. (Lakshmi Machine Works Ltd.,) as

Career Profile: Target role: Sep’2021 – Jun’2023 : Revantha Services Pvt. Ltd. (Lakshmi Machine Works Ltd.,) as | Headline: Sep’2021 – Jun’2023 : Revantha Services Pvt. Ltd. (Lakshmi Machine Works Ltd.,) as | Location: Sep’2021 – Jun’2023 : Revantha Services Pvt. Ltd. (Lakshmi Machine Works Ltd.,) as | Portfolio: https://G.KISHOR

Employment: ➢ Manage & coordinate all aspects of retail outlet construction from site preparation to completion. || ➢ Review and approve engineering designs with statutory clearances in accordance with PESO norms. || ➢ Managing the execution of site grading, fuel storage tanks, drainage, fuel pipeline & dispensing systems. || ➢ Executing Pavement Quality Concrete with forecourt and driveway development. || ➢ Setup foundations of various structures like Canopy; Totem; Highmast; UG Tank; Air Compressor, etc. || ➢ Evaluating the entire projects by QPI and performs scope for improvements.

Education: Other | Course/Examination Institution/University Year of CGPA/Percentage || Other | Passing || Postgraduate | M.Tech || Other | Prist University | Thanjavur 2016 9.2 | 2016 || Other | (Environmental Engineering) || Graduation | BE-Civil Engineering Annamalai University | 2013 7.3 | 2013

Accomplishments: ➢ Proficient in Microsoft Office and Autocad; ➢ Secured First Class in Diploma in Industrial Safety.; ➢ Secured First Class in Diploma in Yoga.; PERSONAL SNIPPET; Address : No.11,Sivan Koil Street, T R Pattinam-609606, Karaikal District, Puducherry, India.

Personal Details: Name: Cluster Manager | Email: gkishorkannan@gmail.com | Phone: 7667546466 | Location: Sep’2021 – Jun’2023 : Revantha Services Pvt. Ltd. (Lakshmi Machine Works Ltd.,) as

Resume Source Path: F:\Resume All 1\Resume PDF\Kishorkannan G_CV _2025.pdf'),
(4510, 'Md Kitabuddin', 'mdkitabu2579@gmail.com', '9708049293', 'Md Kitabuddin', 'Md Kitabuddin', 'To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort while making positive contribution to promote the individual opportunity and professional growth. Diploma in civil engineering and professionally as a QA/QC Department with 05 years 06 months', 'To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort while making positive contribution to promote the individual opportunity and professional growth. Diploma in civil engineering and professionally as a QA/QC Department with 05 years 06 months', ARRAY['Communication', ' MS OFFICE', '(05 Years 6 Months)', 'Sr.', 'No.', 'EXAMINATION SCHOOL / COLLEGE BOARD /', 'UNIVERSITY', 'PASSING', 'YEAR', 'PERCENTAGE', '1. Diploma (Civil) Institute of Business', 'Management and Engineering', 'IBME', 'Surat 2021 66.0%', '2. B.Sc. (Physics) S.T.S.M. College Panwari', 'Bhojpur', 'Veer Kunwar Singh', 'Ara', '2017 57.1%', '3. Intermediate', '(Science)', 'S.T.S.M. College Panwari', 'Bihar Board Patna 2014 57.4%', '4. High School Tulsi High School Panwari', 'Bihar Board Patna 2012 56.6%', '(1) J & H Control System LLP.', 'Client. - Reliance Industry Limited.', 'Project - ROGC Plant Extension in Refinery', 'Jamnagar Gujarat', 'Designation - QA/QC Engineer', 'Duration. - 17 March 2023 to 27 December 2023.', ' Checking of Rebar & shuttering before pouring. During the pouring', 'Temperature Chack', 'Workability', 'Slump test', 'Cube Casting activities are done.', ' Follow up and ensure proper work records like Pour Card', 'checklist for reinforcement', 'formwork', 'Backfilling', 'Grouting etc for other work.', '(2) J & H Control System LLP.', 'Project - Hazardous Waste Storage Shed (Dahej in Gujarat)', 'Duration. - 22 August 2022 to 16 March 2023.', ' Monitoring the construction activities Like excavation', 'rebar', 'shuttering', 'concreting and', 'Backfilling.', ' Review the Quality of all materials at the site', 'ensure the compliance with all project specification and', ' Manage to lift all Equipment', 'audits as per the required schedule.', '(3) SCC Infrastructure Pvt. Ltd', 'Client. - NHSRCL & {Tcap}']::text[], ARRAY[' MS OFFICE', '(05 Years 6 Months)', 'Sr.', 'No.', 'EXAMINATION SCHOOL / COLLEGE BOARD /', 'UNIVERSITY', 'PASSING', 'YEAR', 'PERCENTAGE', '1. Diploma (Civil) Institute of Business', 'Management and Engineering', 'IBME', 'Surat 2021 66.0%', '2. B.Sc. (Physics) S.T.S.M. College Panwari', 'Bhojpur', 'Veer Kunwar Singh', 'Ara', '2017 57.1%', '3. Intermediate', '(Science)', 'S.T.S.M. College Panwari', 'Bihar Board Patna 2014 57.4%', '4. High School Tulsi High School Panwari', 'Bihar Board Patna 2012 56.6%', '(1) J & H Control System LLP.', 'Client. - Reliance Industry Limited.', 'Project - ROGC Plant Extension in Refinery', 'Jamnagar Gujarat', 'Designation - QA/QC Engineer', 'Duration. - 17 March 2023 to 27 December 2023.', ' Checking of Rebar & shuttering before pouring. During the pouring', 'Temperature Chack', 'Workability', 'Slump test', 'Cube Casting activities are done.', ' Follow up and ensure proper work records like Pour Card', 'checklist for reinforcement', 'formwork', 'Backfilling', 'Grouting etc for other work.', '(2) J & H Control System LLP.', 'Project - Hazardous Waste Storage Shed (Dahej in Gujarat)', 'Duration. - 22 August 2022 to 16 March 2023.', ' Monitoring the construction activities Like excavation', 'rebar', 'shuttering', 'concreting and', 'Backfilling.', ' Review the Quality of all materials at the site', 'ensure the compliance with all project specification and', ' Manage to lift all Equipment', 'audits as per the required schedule.', '(3) SCC Infrastructure Pvt. Ltd', 'Client. - NHSRCL & {Tcap}']::text[], ARRAY['Communication']::text[], ARRAY[' MS OFFICE', '(05 Years 6 Months)', 'Sr.', 'No.', 'EXAMINATION SCHOOL / COLLEGE BOARD /', 'UNIVERSITY', 'PASSING', 'YEAR', 'PERCENTAGE', '1. Diploma (Civil) Institute of Business', 'Management and Engineering', 'IBME', 'Surat 2021 66.0%', '2. B.Sc. (Physics) S.T.S.M. College Panwari', 'Bhojpur', 'Veer Kunwar Singh', 'Ara', '2017 57.1%', '3. Intermediate', '(Science)', 'S.T.S.M. College Panwari', 'Bihar Board Patna 2014 57.4%', '4. High School Tulsi High School Panwari', 'Bihar Board Patna 2012 56.6%', '(1) J & H Control System LLP.', 'Client. - Reliance Industry Limited.', 'Project - ROGC Plant Extension in Refinery', 'Jamnagar Gujarat', 'Designation - QA/QC Engineer', 'Duration. - 17 March 2023 to 27 December 2023.', ' Checking of Rebar & shuttering before pouring. During the pouring', 'Temperature Chack', 'Workability', 'Slump test', 'Cube Casting activities are done.', ' Follow up and ensure proper work records like Pour Card', 'checklist for reinforcement', 'formwork', 'Backfilling', 'Grouting etc for other work.', '(2) J & H Control System LLP.', 'Project - Hazardous Waste Storage Shed (Dahej in Gujarat)', 'Duration. - 22 August 2022 to 16 March 2023.', ' Monitoring the construction activities Like excavation', 'rebar', 'shuttering', 'concreting and', 'Backfilling.', ' Review the Quality of all materials at the site', 'ensure the compliance with all project specification and', ' Manage to lift all Equipment', 'audits as per the required schedule.', '(3) SCC Infrastructure Pvt. Ltd', 'Client. - NHSRCL & {Tcap}']::text[], '', 'Name: MD KITABUDDIN | Email: mdkitabu2579@gmail.com | Phone: +919708049293', '', 'Portfolio: https://66.0%', 'ME | Civil | Passout 2024 | Score 66', '66', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"66","raw":null}]'::jsonb, '[{"title":"Md Kitabuddin","company":"Imported from resume CSV","description":" All Soil Testing like (FSI, GSA, LL&PI, MDD & OMC, CBR etc.) Compaction Testing by Sand Replacement || Method, Core Cutter Method & Relative Density by Sand Compaction Test and all Daily Basis Preparing || Reports. ||  GSB, WMM, CTB, CTSB, DBM & BC Testing and all Daily Basis Preparing Reports also PQC. ||  All Aggregate Testing like (GRADATION, AIV, LAAV, C.VALUE, FI & EI, WATER ABSORPTION & || SPECIFIC GRAVITY etc.) and all Daily Basis Preparing Reports."}]'::jsonb, '[{"title":"Imported project details","description":"These are the basically responsibilities of work-: ||  Monitoring the construction activities and progress of project. ||  Controlling & monitoring the day-to-day supervision. ||  Prepare and maintain the all documents required as per Lab & Field quality plan. ||  Various stages of communication with client and Sub contractor. || Sr. | Sr. || No. NAME OF | No. || ORGANIZATION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kitabu Resume 2024 .pdf', 'Name: Md Kitabuddin

Email: mdkitabu2579@gmail.com

Phone: 9708049293

Headline: Md Kitabuddin

Profile Summary: To seek a dynamic and challenging career an organization strives for excellence with my knowledge and team effort while making positive contribution to promote the individual opportunity and professional growth. Diploma in civil engineering and professionally as a QA/QC Department with 05 years 06 months

Career Profile: Portfolio: https://66.0%

Key Skills:  MS OFFICE; (05 Years 6 Months); Sr.; No.; EXAMINATION SCHOOL / COLLEGE BOARD /; UNIVERSITY; PASSING; YEAR; PERCENTAGE; 1. Diploma (Civil) Institute of Business; Management and Engineering; IBME; Surat 2021 66.0%; 2. B.Sc. (Physics) S.T.S.M. College Panwari; Bhojpur; Veer Kunwar Singh; Ara; 2017 57.1%; 3. Intermediate; (Science); S.T.S.M. College Panwari; Bihar Board Patna 2014 57.4%; 4. High School Tulsi High School Panwari; Bihar Board Patna 2012 56.6%; (1) J & H Control System LLP.; Client. - Reliance Industry Limited.; Project - ROGC Plant Extension in Refinery; Jamnagar Gujarat; Designation - QA/QC Engineer; Duration. - 17 March 2023 to 27 December 2023.;  Checking of Rebar & shuttering before pouring. During the pouring; Temperature Chack; Workability; Slump test; Cube Casting activities are done.;  Follow up and ensure proper work records like Pour Card; checklist for reinforcement; formwork; Backfilling; Grouting etc for other work.; (2) J & H Control System LLP.; Project - Hazardous Waste Storage Shed (Dahej in Gujarat); Duration. - 22 August 2022 to 16 March 2023.;  Monitoring the construction activities Like excavation; rebar; shuttering; concreting and; Backfilling.;  Review the Quality of all materials at the site; ensure the compliance with all project specification and;  Manage to lift all Equipment; audits as per the required schedule.; (3) SCC Infrastructure Pvt. Ltd; Client. - NHSRCL & {Tcap}

IT Skills:  MS OFFICE; (05 Years 6 Months); Sr.; No.; EXAMINATION SCHOOL / COLLEGE BOARD /; UNIVERSITY; PASSING; YEAR; PERCENTAGE; 1. Diploma (Civil) Institute of Business; Management and Engineering; IBME; Surat 2021 66.0%; 2. B.Sc. (Physics) S.T.S.M. College Panwari; Bhojpur; Veer Kunwar Singh; Ara; 2017 57.1%; 3. Intermediate; (Science); S.T.S.M. College Panwari; Bihar Board Patna 2014 57.4%; 4. High School Tulsi High School Panwari; Bihar Board Patna 2012 56.6%; (1) J & H Control System LLP.; Client. - Reliance Industry Limited.; Project - ROGC Plant Extension in Refinery; Jamnagar Gujarat; Designation - QA/QC Engineer; Duration. - 17 March 2023 to 27 December 2023.;  Checking of Rebar & shuttering before pouring. During the pouring; Temperature Chack; Workability; Slump test; Cube Casting activities are done.;  Follow up and ensure proper work records like Pour Card; checklist for reinforcement; formwork; Backfilling; Grouting etc for other work.; (2) J & H Control System LLP.; Project - Hazardous Waste Storage Shed (Dahej in Gujarat); Duration. - 22 August 2022 to 16 March 2023.;  Monitoring the construction activities Like excavation; rebar; shuttering; concreting and; Backfilling.;  Review the Quality of all materials at the site; ensure the compliance with all project specification and;  Manage to lift all Equipment; audits as per the required schedule.; (3) SCC Infrastructure Pvt. Ltd; Client. - NHSRCL & {Tcap}

Skills: Communication

Employment:  All Soil Testing like (FSI, GSA, LL&PI, MDD & OMC, CBR etc.) Compaction Testing by Sand Replacement || Method, Core Cutter Method & Relative Density by Sand Compaction Test and all Daily Basis Preparing || Reports. ||  GSB, WMM, CTB, CTSB, DBM & BC Testing and all Daily Basis Preparing Reports also PQC. ||  All Aggregate Testing like (GRADATION, AIV, LAAV, C.VALUE, FI & EI, WATER ABSORPTION & || SPECIFIC GRAVITY etc.) and all Daily Basis Preparing Reports.

Projects: These are the basically responsibilities of work-: ||  Monitoring the construction activities and progress of project. ||  Controlling & monitoring the day-to-day supervision. ||  Prepare and maintain the all documents required as per Lab & Field quality plan. ||  Various stages of communication with client and Sub contractor. || Sr. | Sr. || No. NAME OF | No. || ORGANIZATION

Personal Details: Name: MD KITABUDDIN | Email: mdkitabu2579@gmail.com | Phone: +919708049293

Resume Source Path: F:\Resume All 1\Resume PDF\Kitabu Resume 2024 .pdf

Parsed Technical Skills:  MS OFFICE, (05 Years 6 Months), Sr., No., EXAMINATION SCHOOL / COLLEGE BOARD /, UNIVERSITY, PASSING, YEAR, PERCENTAGE, 1. Diploma (Civil) Institute of Business, Management and Engineering, IBME, Surat 2021 66.0%, 2. B.Sc. (Physics) S.T.S.M. College Panwari, Bhojpur, Veer Kunwar Singh, Ara, 2017 57.1%, 3. Intermediate, (Science), S.T.S.M. College Panwari, Bihar Board Patna 2014 57.4%, 4. High School Tulsi High School Panwari, Bihar Board Patna 2012 56.6%, (1) J & H Control System LLP., Client. - Reliance Industry Limited., Project - ROGC Plant Extension in Refinery, Jamnagar Gujarat, Designation - QA/QC Engineer, Duration. - 17 March 2023 to 27 December 2023.,  Checking of Rebar & shuttering before pouring. During the pouring, Temperature Chack, Workability, Slump test, Cube Casting activities are done.,  Follow up and ensure proper work records like Pour Card, checklist for reinforcement, formwork, Backfilling, Grouting etc for other work., (2) J & H Control System LLP., Project - Hazardous Waste Storage Shed (Dahej in Gujarat), Duration. - 22 August 2022 to 16 March 2023.,  Monitoring the construction activities Like excavation, rebar, shuttering, concreting and, Backfilling.,  Review the Quality of all materials at the site, ensure the compliance with all project specification and,  Manage to lift all Equipment, audits as per the required schedule., (3) SCC Infrastructure Pvt. Ltd, Client. - NHSRCL & {Tcap}'),
(4511, 'Kamlesh Jat', 'jatkamlesh102@gmail.com', '7742771065', 'CURRICULUMVITAE', 'CURRICULUMVITAE', '', 'Target role: CURRICULUMVITAE | Headline: CURRICULUMVITAE | Location: Address: VILLAGE-GANESHPURA ,POST-DINDOLI,THE-RASHMI, DIST.-CHITTORGARH(RAJ.) | Portfolio: https://01.SEP.1998', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Kamlesh Jat | Email: jatkamlesh102@gmail.com | Phone: 7742771065 | Location: Address: VILLAGE-GANESHPURA ,POST-DINDOLI,THE-RASHMI, DIST.-CHITTORGARH(RAJ.)', '', 'Target role: CURRICULUMVITAE | Headline: CURRICULUMVITAE | Location: Address: VILLAGE-GANESHPURA ,POST-DINDOLI,THE-RASHMI, DIST.-CHITTORGARH(RAJ.) | Portfolio: https://01.SEP.1998', 'DIPLOMA | Mechanical | Passout 2024 | Score 62', '62', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":"62","raw":"Other | Diploma in Mechanical Engineering GPC Chittorgarh (BTER JODHPUR). In (2016-2019). | 2016-2019 || Other | COMPUTER PROFICIANCY: || Other | MS-Office (Excel | Power point | Word). || Other | Basic Internet surfing. || Other | Basic knowledge of Operating System. || Other | Course and Training"}]'::jsonb, '[{"title":"CURRICULUMVITAE","company":"Imported from resume CSV","description":"Company: SGS India Pvt. Ltd. || PositionHeld: Inspection Engineer || Daily Assignments || ● Daily inspection activities like Inspection. || ● Documentation Follow up with internal and client for documents submission and approval with in the || decided time line. Also maintaining are cord of the same."}]'::jsonb, '[{"title":"Imported project details","description":"Hindustan Zinc Ltd(Vedanta Group) || Debari, Dariba and Chanderiya all three site work done as aIl inspection. || Tank Inspection (sulpharic acid 98 percent) || Plat process inspection. || HZL QC pro-sizer. || Inspection day by day as per Client offer. || 2 || Inspection checking points based on Long PO Text, MTC, PMI & Drawings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KJ_Resume (1).pdf', 'Name: Kamlesh Jat

Email: jatkamlesh102@gmail.com

Phone: 7742771065

Headline: CURRICULUMVITAE

Career Profile: Target role: CURRICULUMVITAE | Headline: CURRICULUMVITAE | Location: Address: VILLAGE-GANESHPURA ,POST-DINDOLI,THE-RASHMI, DIST.-CHITTORGARH(RAJ.) | Portfolio: https://01.SEP.1998

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Company: SGS India Pvt. Ltd. || PositionHeld: Inspection Engineer || Daily Assignments || ● Daily inspection activities like Inspection. || ● Documentation Follow up with internal and client for documents submission and approval with in the || decided time line. Also maintaining are cord of the same.

Education: Other | Diploma in Mechanical Engineering GPC Chittorgarh (BTER JODHPUR). In (2016-2019). | 2016-2019 || Other | COMPUTER PROFICIANCY: || Other | MS-Office (Excel | Power point | Word). || Other | Basic Internet surfing. || Other | Basic knowledge of Operating System. || Other | Course and Training

Projects: Hindustan Zinc Ltd(Vedanta Group) || Debari, Dariba and Chanderiya all three site work done as aIl inspection. || Tank Inspection (sulpharic acid 98 percent) || Plat process inspection. || HZL QC pro-sizer. || Inspection day by day as per Client offer. || 2 || Inspection checking points based on Long PO Text, MTC, PMI & Drawings.

Personal Details: Name: Kamlesh Jat | Email: jatkamlesh102@gmail.com | Phone: 7742771065 | Location: Address: VILLAGE-GANESHPURA ,POST-DINDOLI,THE-RASHMI, DIST.-CHITTORGARH(RAJ.)

Resume Source Path: F:\Resume All 1\Resume PDF\KJ_Resume (1).pdf

Parsed Technical Skills: Excel'),
(4512, 'Kantilal Muljibhai Chauhan', 'email-chauhan.kantilal23@gmail.com', '9725011853', 'samosa lane, college road ,', 'samosa lane, college road ,', '', 'Target role: samosa lane, college road , | Headline: samosa lane, college road , | Location: Plot no-23/Deveshish park, kisan | Portfolio: https://05.07.2022', ARRAY['Express', 'Communication', 'Hard-Working', 'Result-Oriented', 'Good Managerial Quality.', 'Good Analyzing and Reasoning Power.', 'Good Verbal and Written Communication and soft skill.']::text[], ARRAY['Hard-Working', 'Result-Oriented', 'Good Managerial Quality.', 'Good Analyzing and Reasoning Power.', 'Good Verbal and Written Communication and soft skill.']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Hard-Working', 'Result-Oriented', 'Good Managerial Quality.', 'Good Analyzing and Reasoning Power.', 'Good Verbal and Written Communication and soft skill.']::text[], '', 'Name: KANTILAL MULJIBHAI CHAUHAN | Email: email-chauhan.kantilal23@gmail.com | Phone: 9725011853 | Location: Plot no-23/Deveshish park, kisan', '', 'Target role: samosa lane, college road , | Headline: samosa lane, college road , | Location: Plot no-23/Deveshish park, kisan | Portfolio: https://05.07.2022', 'BE | Electrical | Passout 2031', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2031","score":null,"raw":"Other | NATION EDUCATION OF MANAGEMENT | AHMEDABAD || Postgraduate | MBA IN PROJECT MANAGEMENT AND CONSTRUCTION MANAGEMENT || Other | DIPLOMA IN CIVIL ENGINEER GOVERNMENT POLYTECHNIC JALGAON || Other | C0MPUTER SKILL : MS-Office | AutoCAD || Other | Name of Firm :HILL international (PEMS) || Other | Name of Staff :KANTILAL . M CHAUHAN"}]'::jsonb, '[{"title":"samosa lane, college road ,","company":"Imported from resume CSV","description":"OBJECTIVE To get a challenging job that will help me to explore myself completely and || realize my potential. Willing to work as a key player in an organization with || hi-tech environment. || Present | Present working in || 1a) AARVEE Associates Architects Engineers &Consultants pvt. Ltd || (Railway Division) For Construction of 6.478 km elevated viaducts & 5"}]'::jsonb, '[{"title":"Imported project details","description":"INTERNATIONAL PVT LTD)(UNDER)) || (PEMS engineering consultants Pvt. Ltd.) || 05.07.2022 to | https://05.07.2022 | 2022-2022 || 30.11.2022 | https://30.11.2022 | 2022-2022 || Engineering Consultants (RITES LTD) || (Government of India Enterprise || 05/07/2017 to | 2017-2017 || 30.06.2022 | https://30.06.2022 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KLAL_ CV klal.pdf', 'Name: Kantilal Muljibhai Chauhan

Email: email-chauhan.kantilal23@gmail.com

Phone: 9725011853

Headline: samosa lane, college road ,

Career Profile: Target role: samosa lane, college road , | Headline: samosa lane, college road , | Location: Plot no-23/Deveshish park, kisan | Portfolio: https://05.07.2022

Key Skills: Hard-Working; Result-Oriented; Good Managerial Quality.; Good Analyzing and Reasoning Power.; Good Verbal and Written Communication and soft skill.

IT Skills: Hard-Working; Result-Oriented; Good Managerial Quality.; Good Analyzing and Reasoning Power.; Good Verbal and Written Communication and soft skill.

Skills: Express;Communication

Employment: OBJECTIVE To get a challenging job that will help me to explore myself completely and || realize my potential. Willing to work as a key player in an organization with || hi-tech environment. || Present | Present working in || 1a) AARVEE Associates Architects Engineers &Consultants pvt. Ltd || (Railway Division) For Construction of 6.478 km elevated viaducts & 5

Education: Other | NATION EDUCATION OF MANAGEMENT | AHMEDABAD || Postgraduate | MBA IN PROJECT MANAGEMENT AND CONSTRUCTION MANAGEMENT || Other | DIPLOMA IN CIVIL ENGINEER GOVERNMENT POLYTECHNIC JALGAON || Other | C0MPUTER SKILL : MS-Office | AutoCAD || Other | Name of Firm :HILL international (PEMS) || Other | Name of Staff :KANTILAL . M CHAUHAN

Projects: INTERNATIONAL PVT LTD)(UNDER)) || (PEMS engineering consultants Pvt. Ltd.) || 05.07.2022 to | https://05.07.2022 | 2022-2022 || 30.11.2022 | https://30.11.2022 | 2022-2022 || Engineering Consultants (RITES LTD) || (Government of India Enterprise || 05/07/2017 to | 2017-2017 || 30.06.2022 | https://30.06.2022 | 2022-2022

Personal Details: Name: KANTILAL MULJIBHAI CHAUHAN | Email: email-chauhan.kantilal23@gmail.com | Phone: 9725011853 | Location: Plot no-23/Deveshish park, kisan

Resume Source Path: F:\Resume All 1\Resume PDF\KLAL_ CV klal.pdf

Parsed Technical Skills: Hard-Working, Result-Oriented, Good Managerial Quality., Good Analyzing and Reasoning Power., Good Verbal and Written Communication and soft skill.'),
(4513, 'Harendra Kumar Sharma', 'harry.bhardwaj1988@gmail.com', '9193807313', 'Harendra Kumar Sharma', 'Harendra Kumar Sharma', 'Seeking a challenging, growth oriented engineering position within an organization with 9.5 year experience in Electrical Project, Green Field Project, Shutdown - Maintenance of oil-Gas, Petrochemical and Steel-Metal industry. ________________________________________________________________________________________', 'Seeking a challenging, growth oriented engineering position within an organization with 9.5 year experience in Electrical Project, Green Field Project, Shutdown - Maintenance of oil-Gas, Petrochemical and Steel-Metal industry. ________________________________________________________________________________________', ARRAY[' RCA', 'SAP (PM20/10) CAPA', 'MTTR', 'MTBF', 'SMP and SOP’s', ' PPE’s', 'TBT', 'HSE', 'Risk Assessment (HITRA & TBRA)']::text[], ARRAY[' RCA', 'SAP (PM20/10) CAPA', 'MTTR', 'MTBF', 'SMP and SOP’s', ' PPE’s', 'TBT', 'HSE', 'Risk Assessment (HITRA & TBRA)']::text[], ARRAY[]::text[], ARRAY[' RCA', 'SAP (PM20/10) CAPA', 'MTTR', 'MTBF', 'SMP and SOP’s', ' PPE’s', 'TBT', 'HSE', 'Risk Assessment (HITRA & TBRA)']::text[], '', 'Name: Curriculum Vitae | Email: harry.bhardwaj1988@gmail.com | Phone: 9193807313', '', 'Target role: Harendra Kumar Sharma | Headline: Harendra Kumar Sharma | Portfolio: https://9.5', 'B.TECH | Electrical | Passout 2021', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Graduation | B.Tech in EE | IMSEC – Ghaziabad | in 2006-10 | 2006 || Other | Higher Secondary | PCM | UP Board in 2005 | 2005 || Other | High school | Science | UP Board in 2003 | 2003 || Other | ______________________________________________________________________________________ || Other | Declaration:- || Other | I hereby declare that all the above written particulars are true to the best of my knowledge and belief."}]'::jsonb, '[{"title":"Harendra Kumar Sharma","company":"Imported from resume CSV","description":"Company Department (Designation) Job Duration || 1. KLJ Petroplast Green Field Project ( Sr. Electrical Engineer) Nov-21 to till date || 2021 | 2. Adani (CES) O&G Terminal/Fortune (Sr. Engineer Elect) Dec-19 to Nov-2021 || 2019 | 3. Reliance (Refinery-JMD) Aromatics & VGOHT (Electrical Engineer) Dec-17 to Sep-2019 || 2017 | 4. Deepak Fertilizers and Bensulf Green Field Project (Asst. Manager) Aug-16 to Jun-2017 || Petrochemical Ltd. (Sharp)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KLJ - Harendra Sharma.pdf', 'Name: Harendra Kumar Sharma

Email: harry.bhardwaj1988@gmail.com

Phone: 9193807313

Headline: Harendra Kumar Sharma

Profile Summary: Seeking a challenging, growth oriented engineering position within an organization with 9.5 year experience in Electrical Project, Green Field Project, Shutdown - Maintenance of oil-Gas, Petrochemical and Steel-Metal industry. ________________________________________________________________________________________

Career Profile: Target role: Harendra Kumar Sharma | Headline: Harendra Kumar Sharma | Portfolio: https://9.5

Key Skills:  RCA; SAP (PM20/10) CAPA; MTTR; MTBF; SMP and SOP’s;  PPE’s; TBT; HSE; Risk Assessment (HITRA & TBRA)

IT Skills:  RCA; SAP (PM20/10) CAPA; MTTR; MTBF; SMP and SOP’s;  PPE’s; TBT; HSE; Risk Assessment (HITRA & TBRA)

Employment: Company Department (Designation) Job Duration || 1. KLJ Petroplast Green Field Project ( Sr. Electrical Engineer) Nov-21 to till date || 2021 | 2. Adani (CES) O&G Terminal/Fortune (Sr. Engineer Elect) Dec-19 to Nov-2021 || 2019 | 3. Reliance (Refinery-JMD) Aromatics & VGOHT (Electrical Engineer) Dec-17 to Sep-2019 || 2017 | 4. Deepak Fertilizers and Bensulf Green Field Project (Asst. Manager) Aug-16 to Jun-2017 || Petrochemical Ltd. (Sharp)

Education: Graduation | B.Tech in EE | IMSEC – Ghaziabad | in 2006-10 | 2006 || Other | Higher Secondary | PCM | UP Board in 2005 | 2005 || Other | High school | Science | UP Board in 2003 | 2003 || Other | ______________________________________________________________________________________ || Other | Declaration:- || Other | I hereby declare that all the above written particulars are true to the best of my knowledge and belief.

Personal Details: Name: Curriculum Vitae | Email: harry.bhardwaj1988@gmail.com | Phone: 9193807313

Resume Source Path: F:\Resume All 1\Resume PDF\KLJ - Harendra Sharma.pdf

Parsed Technical Skills:  RCA, SAP (PM20/10) CAPA, MTTR, MTBF, SMP and SOP’s,  PPE’s, TBT, HSE, Risk Assessment (HITRA & TBRA)');

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
