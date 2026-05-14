-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.226Z
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
(5804, 'Pratham Maskara', 'prathammaskara@gmail.com', '7583998981', 'Address: Dalkhola Bazar, Near Central Bank of India, Dalkhola Town', 'Address: Dalkhola Bazar, Near Central Bank of India, Dalkhola Town', 'To achieve a challenging position in Civil Engineering domain, where my acquired skills would be utilized towards continued growth and advancement.', 'To achieve a challenging position in Civil Engineering domain, where my acquired skills would be utilized towards continued growth and advancement.', ARRAY['Python', 'Excel', 'AutoCAD', 'STAAD. Pro (Analysis & Design of structure)', 'STAAD Foundation', 'STAAD RCDC', 'SAFE', 'ETABS (Analysis & Design of structure)', 'Python Programming Language', 'Microsoft Excel', 'Microsoft Word', 'Microsoft Power-point.']::text[], ARRAY['AutoCAD', 'STAAD. Pro (Analysis & Design of structure)', 'STAAD Foundation', 'STAAD RCDC', 'SAFE', 'ETABS (Analysis & Design of structure)', 'Python Programming Language', 'Microsoft Excel', 'Microsoft Word', 'Microsoft Power-point.']::text[], ARRAY['Python', 'Excel']::text[], ARRAY['AutoCAD', 'STAAD. Pro (Analysis & Design of structure)', 'STAAD Foundation', 'STAAD RCDC', 'SAFE', 'ETABS (Analysis & Design of structure)', 'Python Programming Language', 'Microsoft Excel', 'Microsoft Word', 'Microsoft Power-point.']::text[], '', 'Name: PRATHAM MASKARA | Email: prathammaskara@gmail.com | Phone: +917583998981 | Location: Address: Dalkhola Bazar, Near Central Bank of India, Dalkhola Town', '', 'Target role: Address: Dalkhola Bazar, Near Central Bank of India, Dalkhola Town | Headline: Address: Dalkhola Bazar, Near Central Bank of India, Dalkhola Town | Location: Address: Dalkhola Bazar, Near Central Bank of India, Dalkhola Town | Portfolio: https://B.E', 'BE | Civil | Passout 2024 | Score 93', '93', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"93","raw":"Other | Education level University/School Board/University Percentage/ || Other | CGPA || Other | Year of || Other | Passing || Graduation | Bachelor of Civil || Other | Engineering"}]'::jsonb, '[{"title":"Address: Dalkhola Bazar, Near Central Bank of India, Dalkhola Town","company":"Imported from resume CSV","description":"1) Acquired training of STAAD. Pro, ETABS, SAFE & RCC structural concepts at UNIQUE CIVIL || Training Institute. || Analysis & Design of Beams, Columns, Shear Wall with Static as well as dynamic || loading condition. || Analysis & Design of Foundation using Staad. foundation. || 2) Acquired training of STAAD RCDC at UNIQUE CIVIL Training Institute."}]'::jsonb, '[{"title":"Imported project details","description":"Participated in Annual Civil Engineering Fest, Megalith 2024, IIT Kharagpur. | 2024-2024 || Won First prize in “Inter School Debating Competition” in 12th std. || Personal Details: || Date of Birth :- 16th of October 2001 | 2001-2001 || Father’s Name :- Kailash Maskara || Marital Status :- Single || Gender :- Male || Hobbies :- Playing Table Tennis, Watching YouTube Podcast, Documentaries"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Runner up in “Bridge the Gap” Competition held at Jadavpur University.; Participated in an Online Workshop on “BIM Technology” organized by PTS CAD EXPERT.; Participated in ERP Training Program organized by CPWD (at Nizam Palace, Kolkata).; Got an opportunity to work for BSF Radhabari, Siliguri, (W.B). (Mahilla Barrack Project; Structural Drawing, Analysis & Design).; Gained a good Experience of Procurement & Bidding of Goods in GEM Portal for Punam"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pratham Maskara Resume.pdf', 'Name: Pratham Maskara

Email: prathammaskara@gmail.com

Phone: 7583998981

Headline: Address: Dalkhola Bazar, Near Central Bank of India, Dalkhola Town

Profile Summary: To achieve a challenging position in Civil Engineering domain, where my acquired skills would be utilized towards continued growth and advancement.

Career Profile: Target role: Address: Dalkhola Bazar, Near Central Bank of India, Dalkhola Town | Headline: Address: Dalkhola Bazar, Near Central Bank of India, Dalkhola Town | Location: Address: Dalkhola Bazar, Near Central Bank of India, Dalkhola Town | Portfolio: https://B.E

Key Skills: AutoCAD; STAAD. Pro (Analysis & Design of structure); STAAD Foundation; STAAD RCDC; SAFE; ETABS (Analysis & Design of structure); Python Programming Language; Microsoft Excel; Microsoft Word; Microsoft Power-point.

IT Skills: AutoCAD; STAAD. Pro (Analysis & Design of structure); STAAD Foundation; STAAD RCDC; SAFE; ETABS (Analysis & Design of structure); Python Programming Language; Microsoft Excel; Microsoft Word; Microsoft Power-point.

Skills: Python;Excel

Employment: 1) Acquired training of STAAD. Pro, ETABS, SAFE & RCC structural concepts at UNIQUE CIVIL || Training Institute. || Analysis & Design of Beams, Columns, Shear Wall with Static as well as dynamic || loading condition. || Analysis & Design of Foundation using Staad. foundation. || 2) Acquired training of STAAD RCDC at UNIQUE CIVIL Training Institute.

Education: Other | Education level University/School Board/University Percentage/ || Other | CGPA || Other | Year of || Other | Passing || Graduation | Bachelor of Civil || Other | Engineering

Projects: Participated in Annual Civil Engineering Fest, Megalith 2024, IIT Kharagpur. | 2024-2024 || Won First prize in “Inter School Debating Competition” in 12th std. || Personal Details: || Date of Birth :- 16th of October 2001 | 2001-2001 || Father’s Name :- Kailash Maskara || Marital Status :- Single || Gender :- Male || Hobbies :- Playing Table Tennis, Watching YouTube Podcast, Documentaries

Accomplishments: Runner up in “Bridge the Gap” Competition held at Jadavpur University.; Participated in an Online Workshop on “BIM Technology” organized by PTS CAD EXPERT.; Participated in ERP Training Program organized by CPWD (at Nizam Palace, Kolkata).; Got an opportunity to work for BSF Radhabari, Siliguri, (W.B). (Mahilla Barrack Project; Structural Drawing, Analysis & Design).; Gained a good Experience of Procurement & Bidding of Goods in GEM Portal for Punam

Personal Details: Name: PRATHAM MASKARA | Email: prathammaskara@gmail.com | Phone: +917583998981 | Location: Address: Dalkhola Bazar, Near Central Bank of India, Dalkhola Town

Resume Source Path: F:\Resume All 1\Resume PDF\Pratham Maskara Resume.pdf

Parsed Technical Skills: AutoCAD, STAAD. Pro (Analysis & Design of structure), STAAD Foundation, STAAD RCDC, SAFE, ETABS (Analysis & Design of structure), Python Programming Language, Microsoft Excel, Microsoft Word, Microsoft Power-point.'),
(5805, 'Bte Board Of Karnataka', 'prathameshkolhe369@gmail.com', '9731980679', 'Bte Board Of Karnataka', 'Bte Board Of Karnataka', '', 'Name: Bte Board Of Karnataka | Email: prathameshkolhe369@gmail.com | Phone: 9731980679', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Bte Board Of Karnataka | Email: prathameshkolhe369@gmail.com | Phone: 9731980679', '', '', 'BACHELOR OF ENGINEERING | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | ADDITIONAL INFORMATION || Other | Auto CAD || Other | Revit || Other | Google SketchUp"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project : Construction of Indhira Gandhi Residential School Complex at Sambrani, Haliyal. || Site analysis to develop a project plan, Estimation accuracy on RA bills and technical design report. || Ensure the project quality & durability, Supervise the project for any possible issues and mistakes. || Seeking a position in a dynamic organization where I can launch my career and work towards building a || strong skill set. A hard-working individual looking for a challenging position where I can showcase my skills || and contribute to the growth of the organization. || PRATHAMESH KOLHE || Address: Yallapur street, Bankapur chowk, Hubli - 580028 | Email ID: prathameshkolhe369@gmail.com"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Sep 2016 - May 2019 Diploma in Civil Engineering; BTE Board of Karnataka; Oxford Polytechnic, Pale village, Dharwad; Nov 2021 - May 2024 Bachelor of Engineering; VTU University, Belagavi; AGMR Engineering and Technology Varur | Hubli, Karnataka; May 2019 - Nov 2021 Site Engineer; Sri Mahanandi Construction Contractor | Hubli, Karnataka; Project : Renovation of Janata Bazar Core Market, Hubli; Assisted in resolving design related issues during the construction phase, preparation work; schedule & forecast report. CoOrdination with sub-contractors and labors on the site and Setting out; work.; Jun 2024 - Present Site Engineer"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prathamesh CV (1).pdf', 'Name: Bte Board Of Karnataka

Email: prathameshkolhe369@gmail.com

Phone: 9731980679

Headline: Bte Board Of Karnataka

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | ADDITIONAL INFORMATION || Other | Auto CAD || Other | Revit || Other | Google SketchUp

Projects: Project : Construction of Indhira Gandhi Residential School Complex at Sambrani, Haliyal. || Site analysis to develop a project plan, Estimation accuracy on RA bills and technical design report. || Ensure the project quality & durability, Supervise the project for any possible issues and mistakes. || Seeking a position in a dynamic organization where I can launch my career and work towards building a || strong skill set. A hard-working individual looking for a challenging position where I can showcase my skills || and contribute to the growth of the organization. || PRATHAMESH KOLHE || Address: Yallapur street, Bankapur chowk, Hubli - 580028 | Email ID: prathameshkolhe369@gmail.com

Accomplishments: Sep 2016 - May 2019 Diploma in Civil Engineering; BTE Board of Karnataka; Oxford Polytechnic, Pale village, Dharwad; Nov 2021 - May 2024 Bachelor of Engineering; VTU University, Belagavi; AGMR Engineering and Technology Varur | Hubli, Karnataka; May 2019 - Nov 2021 Site Engineer; Sri Mahanandi Construction Contractor | Hubli, Karnataka; Project : Renovation of Janata Bazar Core Market, Hubli; Assisted in resolving design related issues during the construction phase, preparation work; schedule & forecast report. CoOrdination with sub-contractors and labors on the site and Setting out; work.; Jun 2024 - Present Site Engineer

Personal Details: Name: Bte Board Of Karnataka | Email: prathameshkolhe369@gmail.com | Phone: 9731980679

Resume Source Path: F:\Resume All 1\Resume PDF\Prathamesh CV (1).pdf

Parsed Technical Skills: Communication'),
(5806, 'Pratham Mittal', 'mittalpratham1111@gmail.com', '7008767895', 'Article Trainee – Risk Advisory', 'Article Trainee – Risk Advisory', '', 'Target role: Article Trainee – Risk Advisory | Headline: Article Trainee – Risk Advisory | Portfolio: https://8.52', ARRAY['Power Bi', 'Excel', 'Leadership', 'MS Excel', 'MS PPT', 'Zoho Books', 'Quick Books']::text[], ARRAY['MS Excel', 'MS PPT', 'Power BI', 'Zoho Books', 'Quick Books']::text[], ARRAY['Power Bi', 'Excel', 'Leadership']::text[], ARRAY['MS Excel', 'MS PPT', 'Power BI', 'Zoho Books', 'Quick Books']::text[], '', 'Name: Pratham Mittal | Email: mittalpratham1111@gmail.com | Phone: +917008767895', '', 'Target role: Article Trainee – Risk Advisory | Headline: Article Trainee – Risk Advisory | Portfolio: https://8.52', 'Finance | Passout 2023 | Score 96.5', '96.5', '[{"degree":null,"branch":"Finance","graduationYear":"2023","score":"96.5","raw":"Other | Year Degree/ Examination Board/ Institute %/ CGPA Remarks || Class 12 | Nov 2023 CA Intermediate ICAI 222/400 Exemption in FM-EFF | 2023 || Class 12 | May 2023 CA Intermediate ICAI 200/400 - | 2023 || Other | Dec 2020 CA Foundation ICAI 265/400 Cleared in 1st Attempt | 2020 || Other | 2020-2023 B. Com (Hons.) St. Xavier’s University | Kolkata 8.52 CGPA First Division | 2020-2023 || Other | 2020 Class XII | CBSE Rotary Public School | Bargarh 96.5% School Topper | 2020"}]'::jsonb, '[{"title":"Article Trainee – Risk Advisory","company":"Imported from resume CSV","description":"Article Trainee – Risk Advisory | BDO India LLP, Bengaluru March 24 – Present | Present | Article Trainee – Risk Advisory | | BDO India LLP, Bengaluru March 24 – Present || Present | Independently handled the concurrent audit of a major hospitality sector client, covering 10+ critical areas such as || HR Payroll, Procurement, Room revenue, Food & Beverages, Banquets, and other revenue. || Identified discrepancies in GST and TDS compliance and recommended actionable solutions to enhance regulatory || adherence. || Present | Prepared comprehensive concurrent audit reports, highlighting key findings and recommending areas for improvement."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Excel for Beginners, CA Monk Learned the basics of MS Excel, including Power Query, V-lookup, Pivot Table, etc.; Financial Modeling, CA Monk Developed a strong foundation in financial modeling, including building financial; projections, and analyzing financial statements.; Power BI Course, SkillCourse Developed proficiency in data visualization, dashboard creation, and deriving; actionable insights using Power BI.; Finance Masterclass, CA Monk Learned essential finance skills, including MIS Reporting, drafting financial; statements, ratio analysis, and insights on Ind AS 115 & Ind AS 116.; EXTRA-CURRICULAR ACTIVITIES & ACHIEVEMENTS; Sports; Secured Semi-Finalist (Chess) position at Inter-Departmental Tournament out of 80+ participants organized by St.; Xavier’s University.; Won 1st prize in Chess Tournament organized by ICAI EICASA Sambalpur.; Miscellaneous; Wrote monthly articles for the EICASA Newsletter, contributing insights & updates to the readers.; Won 1st Prize at the Senior Secondary level out of 10 teams in the Economics Exhibition, Rotary Public School, Bargarh."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pratham_Mittal_Resume.pdf', 'Name: Pratham Mittal

Email: mittalpratham1111@gmail.com

Phone: 7008767895

Headline: Article Trainee – Risk Advisory

Career Profile: Target role: Article Trainee – Risk Advisory | Headline: Article Trainee – Risk Advisory | Portfolio: https://8.52

Key Skills: MS Excel; MS PPT; Power BI; Zoho Books; Quick Books

IT Skills: MS Excel; MS PPT; Power BI; Zoho Books; Quick Books

Skills: Power Bi;Excel;Leadership

Employment: Article Trainee – Risk Advisory | BDO India LLP, Bengaluru March 24 – Present | Present | Article Trainee – Risk Advisory | | BDO India LLP, Bengaluru March 24 – Present || Present | Independently handled the concurrent audit of a major hospitality sector client, covering 10+ critical areas such as || HR Payroll, Procurement, Room revenue, Food & Beverages, Banquets, and other revenue. || Identified discrepancies in GST and TDS compliance and recommended actionable solutions to enhance regulatory || adherence. || Present | Prepared comprehensive concurrent audit reports, highlighting key findings and recommending areas for improvement.

Education: Other | Year Degree/ Examination Board/ Institute %/ CGPA Remarks || Class 12 | Nov 2023 CA Intermediate ICAI 222/400 Exemption in FM-EFF | 2023 || Class 12 | May 2023 CA Intermediate ICAI 200/400 - | 2023 || Other | Dec 2020 CA Foundation ICAI 265/400 Cleared in 1st Attempt | 2020 || Other | 2020-2023 B. Com (Hons.) St. Xavier’s University | Kolkata 8.52 CGPA First Division | 2020-2023 || Other | 2020 Class XII | CBSE Rotary Public School | Bargarh 96.5% School Topper | 2020

Accomplishments: Excel for Beginners, CA Monk Learned the basics of MS Excel, including Power Query, V-lookup, Pivot Table, etc.; Financial Modeling, CA Monk Developed a strong foundation in financial modeling, including building financial; projections, and analyzing financial statements.; Power BI Course, SkillCourse Developed proficiency in data visualization, dashboard creation, and deriving; actionable insights using Power BI.; Finance Masterclass, CA Monk Learned essential finance skills, including MIS Reporting, drafting financial; statements, ratio analysis, and insights on Ind AS 115 & Ind AS 116.; EXTRA-CURRICULAR ACTIVITIES & ACHIEVEMENTS; Sports; Secured Semi-Finalist (Chess) position at Inter-Departmental Tournament out of 80+ participants organized by St.; Xavier’s University.; Won 1st prize in Chess Tournament organized by ICAI EICASA Sambalpur.; Miscellaneous; Wrote monthly articles for the EICASA Newsletter, contributing insights & updates to the readers.; Won 1st Prize at the Senior Secondary level out of 10 teams in the Economics Exhibition, Rotary Public School, Bargarh.

Personal Details: Name: Pratham Mittal | Email: mittalpratham1111@gmail.com | Phone: +917008767895

Resume Source Path: F:\Resume All 1\Resume PDF\Pratham_Mittal_Resume.pdf

Parsed Technical Skills: MS Excel, MS PPT, Power BI, Zoho Books, Quick Books'),
(5807, 'Pratik Satibawane', 'pratiksatibawane@gmail.com', '8007468299', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Civil Engineering. Proficient in English, Hindi, and', ARRAY['Excel', 'Auto Cad', 'MS Office', 'MIS', 'Playing Cricket Riding Bike', 'Capturing', 'moments Feeling the music', 'Hobbies', 'I do hereby declare that the above information is True', 'to the best of my knowledge.', '_______________________ Signature', '______________________', 'Decleration']::text[], ARRAY['Auto Cad', 'Excel', 'MS Office', 'MIS', 'Playing Cricket Riding Bike', 'Capturing', 'moments Feeling the music', 'Hobbies', 'I do hereby declare that the above information is True', 'to the best of my knowledge.', '_______________________ Signature', '______________________', 'Decleration']::text[], ARRAY['Excel']::text[], ARRAY['Auto Cad', 'Excel', 'MS Office', 'MIS', 'Playing Cricket Riding Bike', 'Capturing', 'moments Feeling the music', 'Hobbies', 'I do hereby declare that the above information is True', 'to the best of my knowledge.', '_______________________ Signature', '______________________', 'Decleration']::text[], '', 'Name: Pratik Satibawane | Email: pratiksatibawane@gmail.com | Phone: +918007468299 | Location: Civil Engineering. Proficient in English, Hindi, and', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Civil Engineering. Proficient in English, Hindi, and', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 06/2015 – 07/2018 | 2015-2018 || Other | Civil Engineering | Diploma || Other | SHRI KRUSHNARAO PANDAV POLYTECHNIC"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"2023-Present | 03/2023 – PRESENT MUMBAI, INDIA || Jr. Billing Engineer || Arwade Infrastructure Limited || Project Name :- Welspun One Logistic Park, Bhiwandi || Created and maintained daily labor reports, || progress reports, and labor output sheets."}]'::jsonb, '[{"title":"Imported project details","description":"Profile || Managed subcontractor billing and conducted || material reconciliation and consumption analysis || Prepared client bills for project milestones and || deliverables. || 02/2020 – 02/2023 NAGPUR, INDIA | 2020-2020 || Civil engineer || GSB IINFRA AND REALTORS PRIVATE LIMITED"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pratik Satibawane.pdf', 'Name: Pratik Satibawane

Email: pratiksatibawane@gmail.com

Phone: 8007468299

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Civil Engineering. Proficient in English, Hindi, and

Key Skills: Auto Cad; Excel; MS Office; MIS; Playing Cricket Riding Bike; Capturing; moments Feeling the music; Hobbies; I do hereby declare that the above information is True; to the best of my knowledge.; _______________________ Signature; ______________________; Decleration

IT Skills: Auto Cad; Excel; MS Office; MIS; Playing Cricket Riding Bike; Capturing; moments Feeling the music; Hobbies; I do hereby declare that the above information is True; to the best of my knowledge.; _______________________ Signature; ______________________; Decleration

Skills: Excel

Employment: 2023-Present | 03/2023 – PRESENT MUMBAI, INDIA || Jr. Billing Engineer || Arwade Infrastructure Limited || Project Name :- Welspun One Logistic Park, Bhiwandi || Created and maintained daily labor reports, || progress reports, and labor output sheets.

Education: Other | 06/2015 – 07/2018 | 2015-2018 || Other | Civil Engineering | Diploma || Other | SHRI KRUSHNARAO PANDAV POLYTECHNIC

Projects: Profile || Managed subcontractor billing and conducted || material reconciliation and consumption analysis || Prepared client bills for project milestones and || deliverables. || 02/2020 – 02/2023 NAGPUR, INDIA | 2020-2020 || Civil engineer || GSB IINFRA AND REALTORS PRIVATE LIMITED

Personal Details: Name: Pratik Satibawane | Email: pratiksatibawane@gmail.com | Phone: +918007468299 | Location: Civil Engineering. Proficient in English, Hindi, and

Resume Source Path: F:\Resume All 1\Resume PDF\Pratik Satibawane.pdf

Parsed Technical Skills: Auto Cad, Excel, MS Office, MIS, Playing Cricket Riding Bike, Capturing, moments Feeling the music, Hobbies, I do hereby declare that the above information is True, to the best of my knowledge., _______________________ Signature, ______________________, Decleration'),
(5808, 'Highly Skilled And Results-oriented', 'pratik.aqua@gmail.com', '8320899583', 'A/2 Ashok Patel, Vaibhav Bungalow,', 'A/2 Ashok Patel, Vaibhav Bungalow,', '', 'Target role: A/2 Ashok Patel, Vaibhav Bungalow, | Headline: A/2 Ashok Patel, Vaibhav Bungalow, | Location: A/2 Ashok Patel, Vaibhav Bungalow, | Portfolio: https://71.9%', ARRAY['Excel', ' Sourcing & Procurement Strategies', ' Import Management', ' SAP- MM Module', ' ERP System', ' E-procurement', ' Reverse auction', ' Vendor Relationship Management', ' Advance Ms. Excel', 'PROFESSIONAL TRAINING', ' Managing Contracts & Contract', 'Manpower from XLRI Jamshedpur', ' Six Sigma Green Belt from LinkedIn', 'learning.', ' Imports Management from IIMM', 'Ahmedabad', 'PRATIK MISHRA']::text[], ARRAY[' Sourcing & Procurement Strategies', ' Import Management', ' SAP- MM Module', ' ERP System', ' E-procurement', ' Reverse auction', ' Vendor Relationship Management', ' Advance Ms. Excel', 'PROFESSIONAL TRAINING', ' Managing Contracts & Contract', 'Manpower from XLRI Jamshedpur', ' Six Sigma Green Belt from LinkedIn', 'learning.', ' Imports Management from IIMM', 'Ahmedabad', 'PRATIK MISHRA']::text[], ARRAY['Excel']::text[], ARRAY[' Sourcing & Procurement Strategies', ' Import Management', ' SAP- MM Module', ' ERP System', ' E-procurement', ' Reverse auction', ' Vendor Relationship Management', ' Advance Ms. Excel', 'PROFESSIONAL TRAINING', ' Managing Contracts & Contract', 'Manpower from XLRI Jamshedpur', ' Six Sigma Green Belt from LinkedIn', 'learning.', ' Imports Management from IIMM', 'Ahmedabad', 'PRATIK MISHRA']::text[], '', 'Name: Highly skilled and results-oriented | Email: pratik.aqua@gmail.com | Phone: +918320899583 | Location: A/2 Ashok Patel, Vaibhav Bungalow,', '', 'Target role: A/2 Ashok Patel, Vaibhav Bungalow, | Headline: A/2 Ashok Patel, Vaibhav Bungalow, | Location: A/2 Ashok Patel, Vaibhav Bungalow, | Portfolio: https://71.9%', 'BACHELOR OF ENGINEERING | Chemical | Passout 2022 | Score 65', '65', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Chemical","graduationYear":"2022","score":"65","raw":"Graduation |  Post Graduation Diploma in Material || Other | Management from IIMM in 2022-24 | 2022 || Other | Grade- 65% || Graduation |  Bachelor of Engineering from Rajiv || Other | Gandhi Technical University | Bhopal in || Other | 2006-10 | 2006"}]'::jsonb, '[{"title":"A/2 Ashok Patel, Vaibhav Bungalow,","company":"Imported from resume CSV","description":" Procurement of Engineering spares, consumables, services and capital equipment. | Hindalco Industries Ltd, Dahej Gujarat | 2022-Present |  Prepare cost estimation, negotiate with suppliers and ensure commercial & contractual compliance of purchase orders.  Nomination of Freight forwarders, Custom Clearance and CHA documentation.  Control the exceptional Supply chain costs (detention/demurrages) by planning and managing logistics, transportation and CHA coordination. Ensure timely clearance and maintain records of goods ordered and received.  Work closely with internal departments to review payments/deliveries and other issues with vendors and resolve them timely for smooth supply chain process. Senior Buyer ||  Prepare overall contracting strategy for critical items, Shortlisting of bidders & | Reliance Industries Limited | 2017-2022 | spend estimates,  Procurement of Engineering items (Static, Rotary & consumables) & spares for RIL CBM site.  Analyse procurement trend by using spend analysis to develop procurement profile.  Prepare cost estimation, comparative Statement & Carry out techno-commercial Negotiate with suppliers for pricing & other commercial terms and issuing purchase order.  Keep track of deliveries & expedite as per PO terms.  Monitor post award contract management, Enforcing supplier feedback mechanism, Review and Analyse contractor performance feedback, Implementation of corrective actions.  Prepare monthly MIS to track purchasing activity & monitor Performance with respect to procurement procedure. Application Engineer ||  To carry out regular inspection of water treatment plant including all pumps | Nalco Water India Ltd | 2013-2017 | and filter system and to monitor its operation.  Preparing report of site for running application, maintaining logbooks, chemical stocks, ensuring trouble free operation of utility system.  Support services include: Sample testing , light maintenance , customer service , service report generation , chemical ordering , chemical inventory management , general labour activities Service Engineer ||  Erection and Commissioning of all type of Water Treatment Plant including | Techno Aqua Tech PVT LTD | 2010-2013 | Reverse Osmosis, Ultrafiltration Plant, Water Softening Plant, DM Plant, etc.  Service & trouble shooting of existing water treatment plant Like Reverse Osmosis ultrafiltration, Demineralize Plant, water softening plant filtration plants and Milton Roy Make reciprocating pumps. Date: Place: Signature"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pratik_CV_160724 (1).pdf', 'Name: Highly Skilled And Results-oriented

Email: pratik.aqua@gmail.com

Phone: 8320899583

Headline: A/2 Ashok Patel, Vaibhav Bungalow,

Career Profile: Target role: A/2 Ashok Patel, Vaibhav Bungalow, | Headline: A/2 Ashok Patel, Vaibhav Bungalow, | Location: A/2 Ashok Patel, Vaibhav Bungalow, | Portfolio: https://71.9%

Key Skills:  Sourcing & Procurement Strategies;  Import Management;  SAP- MM Module;  ERP System;  E-procurement;  Reverse auction;  Vendor Relationship Management;  Advance Ms. Excel; PROFESSIONAL TRAINING;  Managing Contracts & Contract; Manpower from XLRI Jamshedpur;  Six Sigma Green Belt from LinkedIn; learning.;  Imports Management from IIMM; Ahmedabad; PRATIK MISHRA

IT Skills:  Sourcing & Procurement Strategies;  Import Management;  SAP- MM Module;  ERP System;  E-procurement;  Reverse auction;  Vendor Relationship Management;  Advance Ms. Excel; PROFESSIONAL TRAINING;  Managing Contracts & Contract; Manpower from XLRI Jamshedpur;  Six Sigma Green Belt from LinkedIn; learning.;  Imports Management from IIMM; Ahmedabad; PRATIK MISHRA

Skills: Excel

Employment:  Procurement of Engineering spares, consumables, services and capital equipment. | Hindalco Industries Ltd, Dahej Gujarat | 2022-Present |  Prepare cost estimation, negotiate with suppliers and ensure commercial & contractual compliance of purchase orders.  Nomination of Freight forwarders, Custom Clearance and CHA documentation.  Control the exceptional Supply chain costs (detention/demurrages) by planning and managing logistics, transportation and CHA coordination. Ensure timely clearance and maintain records of goods ordered and received.  Work closely with internal departments to review payments/deliveries and other issues with vendors and resolve them timely for smooth supply chain process. Senior Buyer ||  Prepare overall contracting strategy for critical items, Shortlisting of bidders & | Reliance Industries Limited | 2017-2022 | spend estimates,  Procurement of Engineering items (Static, Rotary & consumables) & spares for RIL CBM site.  Analyse procurement trend by using spend analysis to develop procurement profile.  Prepare cost estimation, comparative Statement & Carry out techno-commercial Negotiate with suppliers for pricing & other commercial terms and issuing purchase order.  Keep track of deliveries & expedite as per PO terms.  Monitor post award contract management, Enforcing supplier feedback mechanism, Review and Analyse contractor performance feedback, Implementation of corrective actions.  Prepare monthly MIS to track purchasing activity & monitor Performance with respect to procurement procedure. Application Engineer ||  To carry out regular inspection of water treatment plant including all pumps | Nalco Water India Ltd | 2013-2017 | and filter system and to monitor its operation.  Preparing report of site for running application, maintaining logbooks, chemical stocks, ensuring trouble free operation of utility system.  Support services include: Sample testing , light maintenance , customer service , service report generation , chemical ordering , chemical inventory management , general labour activities Service Engineer ||  Erection and Commissioning of all type of Water Treatment Plant including | Techno Aqua Tech PVT LTD | 2010-2013 | Reverse Osmosis, Ultrafiltration Plant, Water Softening Plant, DM Plant, etc.  Service & trouble shooting of existing water treatment plant Like Reverse Osmosis ultrafiltration, Demineralize Plant, water softening plant filtration plants and Milton Roy Make reciprocating pumps. Date: Place: Signature

Education: Graduation |  Post Graduation Diploma in Material || Other | Management from IIMM in 2022-24 | 2022 || Other | Grade- 65% || Graduation |  Bachelor of Engineering from Rajiv || Other | Gandhi Technical University | Bhopal in || Other | 2006-10 | 2006

Personal Details: Name: Highly skilled and results-oriented | Email: pratik.aqua@gmail.com | Phone: +918320899583 | Location: A/2 Ashok Patel, Vaibhav Bungalow,

Resume Source Path: F:\Resume All 1\Resume PDF\Pratik_CV_160724 (1).pdf

Parsed Technical Skills:  Sourcing & Procurement Strategies,  Import Management,  SAP- MM Module,  ERP System,  E-procurement,  Reverse auction,  Vendor Relationship Management,  Advance Ms. Excel, PROFESSIONAL TRAINING,  Managing Contracts & Contract, Manpower from XLRI Jamshedpur,  Six Sigma Green Belt from LinkedIn, learning.,  Imports Management from IIMM, Ahmedabad, PRATIK MISHRA'),
(5809, 'Mr. Pravanjan Paital', 'pravanjanpaital643@gmail.com', '7355136625', 'Pune , INDIA', 'Pune , INDIA', '❖ To work in the challenging environment where I can prove myself as dynamic, keep learner and hard worker with the best utilization of my capabilities. PERSONAL ATTRIBUTES: ❖ Having positive attitude.', '❖ To work in the challenging environment where I can prove myself as dynamic, keep learner and hard worker with the best utilization of my capabilities. PERSONAL ATTRIBUTES: ❖ Having positive attitude.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mr. PRAVANJAN PAITAL | Email: pravanjanpaital643@gmail.com | Phone: 7355136625 | Location: Pune , INDIA', '', 'Target role: Pune , INDIA | Headline: Pune , INDIA | Location: Pune , INDIA | Portfolio: https://82.8', 'Passout 2024 | Score 31', '31', '[{"degree":null,"branch":null,"graduationYear":"2024","score":"31","raw":"Other | ❖ Known AutoCAD | Microsoft Office Package"}]'::jsonb, '[{"title":"Pune , INDIA","company":"Imported from resume CSV","description":"Details :-- || Gulermak-TPL Pune Metro Joint Venture || 2019 | Period : Mar 2019 to Till Date || Designation : Asst. Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"Client : Maha Metro Rail Corporation. || Job Profile : Underground Metro Rail Construction Project by Tunnel Boring || Machine (TBM). || Responsibilities: || ➢ Rechecking of existing control points. || ➢ Execution Station Structure as per recommended design. || ➢ Operating ENZAN guidance system to guide TBM to control tunnel || alignment."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pravanjan Paital @ Resume -2024.pdf', 'Name: Mr. Pravanjan Paital

Email: pravanjanpaital643@gmail.com

Phone: 7355136625

Headline: Pune , INDIA

Profile Summary: ❖ To work in the challenging environment where I can prove myself as dynamic, keep learner and hard worker with the best utilization of my capabilities. PERSONAL ATTRIBUTES: ❖ Having positive attitude.

Career Profile: Target role: Pune , INDIA | Headline: Pune , INDIA | Location: Pune , INDIA | Portfolio: https://82.8

Employment: Details :-- || Gulermak-TPL Pune Metro Joint Venture || 2019 | Period : Mar 2019 to Till Date || Designation : Asst. Surveyor

Education: Other | ❖ Known AutoCAD | Microsoft Office Package

Projects: Client : Maha Metro Rail Corporation. || Job Profile : Underground Metro Rail Construction Project by Tunnel Boring || Machine (TBM). || Responsibilities: || ➢ Rechecking of existing control points. || ➢ Execution Station Structure as per recommended design. || ➢ Operating ENZAN guidance system to guide TBM to control tunnel || alignment.

Personal Details: Name: Mr. PRAVANJAN PAITAL | Email: pravanjanpaital643@gmail.com | Phone: 7355136625 | Location: Pune , INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\Pravanjan Paital @ Resume -2024.pdf'),
(5810, 'Praveen Kumar Sharma', 'praveen.sharma092@gmail.com', '7042166582', 'Praveen Kumar Sharma', 'Praveen Kumar Sharma', 'To be a professional with the commitment of excellence, devotion and responsibility with constant learning attitude along with giving my best to the organization.  Currently infrastructure building construction survey filed water intake.  Roads, Railways, Pipelines Transmission Line Alignment Survey.', 'To be a professional with the commitment of excellence, devotion and responsibility with constant learning attitude along with giving my best to the organization.  Currently infrastructure building construction survey filed water intake.  Roads, Railways, Pipelines Transmission Line Alignment Survey.', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: CURRICULUM VITAE | Email: praveen.sharma092@gmail.com | Phone: +917042166582 | Location: Village:- Jalho, P.O:- Drekari', '', 'Target role: Praveen Kumar Sharma | Headline: Praveen Kumar Sharma | Location: Village:- Jalho, P.O:- Drekari | Portfolio: https://P.O:-', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Metric from Himachal Pradesh Board Dharmshala || Other | Professional || Other | Auto CAD Basic | Diploma in civil Engineering : (National Institute Of Technical And Management Studies) | 2010-2013"}]'::jsonb, '[{"title":"Praveen Kumar Sharma","company":"Imported from resume CSV","description":"2008-2010 | From 2008 to 2010 – Worked as a Assistant Surveyor in Alpine -Samsung-HCC for The Construction of Delhi || Metro Rail Project Airport Express way In Shiva ji to talkatora garden Metro Station || 2013-2017 | From 2013 to 2017 – Worked as Surveyor in HCC Ltd. for The Construction of Delhi Metro Rail Project CC-30 || Netaji Subhash Place to Shalimar bagh Metro Station. || 2018 | From 2017to 2018 – Worked as Surveyor in SS SS CONSTRUTION PVT.LTD for The Construction of Delhi || Metro Rail Project CC-30 Shalimar bagh Metro"}]'::jsonb, '[{"title":"Imported project details","description":"From 2019 to 2020 Worked As Surveyor in SMS ENVOCARE LIMITED for The Construction of Sewage | 2019-2019 || Treatment Plant (STP) Raipur Chhattisgarh || From 2020 to 2023 worked As Surveyor in HCC- VCCL-JV for The Construction of Delhi Metro Rail Project. | 2020-2020 || DC-06 || Job Responsibilities: || Since joining this prestigious project I mainly involve both in official and field work. Triangulation by network || adjustment method for establishing new control points and rechecking of existing control points. 3D & Level monitoring || of buildings and launching shaft, monitoring of soil settlement through the alignment."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Praveen - RESUME CV.pdf', 'Name: Praveen Kumar Sharma

Email: praveen.sharma092@gmail.com

Phone: 7042166582

Headline: Praveen Kumar Sharma

Profile Summary: To be a professional with the commitment of excellence, devotion and responsibility with constant learning attitude along with giving my best to the organization.  Currently infrastructure building construction survey filed water intake.  Roads, Railways, Pipelines Transmission Line Alignment Survey.

Career Profile: Target role: Praveen Kumar Sharma | Headline: Praveen Kumar Sharma | Location: Village:- Jalho, P.O:- Drekari | Portfolio: https://P.O:-

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: 2008-2010 | From 2008 to 2010 – Worked as a Assistant Surveyor in Alpine -Samsung-HCC for The Construction of Delhi || Metro Rail Project Airport Express way In Shiva ji to talkatora garden Metro Station || 2013-2017 | From 2013 to 2017 – Worked as Surveyor in HCC Ltd. for The Construction of Delhi Metro Rail Project CC-30 || Netaji Subhash Place to Shalimar bagh Metro Station. || 2018 | From 2017to 2018 – Worked as Surveyor in SS SS CONSTRUTION PVT.LTD for The Construction of Delhi || Metro Rail Project CC-30 Shalimar bagh Metro

Education: Other | Metric from Himachal Pradesh Board Dharmshala || Other | Professional || Other | Auto CAD Basic | Diploma in civil Engineering : (National Institute Of Technical And Management Studies) | 2010-2013

Projects: From 2019 to 2020 Worked As Surveyor in SMS ENVOCARE LIMITED for The Construction of Sewage | 2019-2019 || Treatment Plant (STP) Raipur Chhattisgarh || From 2020 to 2023 worked As Surveyor in HCC- VCCL-JV for The Construction of Delhi Metro Rail Project. | 2020-2020 || DC-06 || Job Responsibilities: || Since joining this prestigious project I mainly involve both in official and field work. Triangulation by network || adjustment method for establishing new control points and rechecking of existing control points. 3D & Level monitoring || of buildings and launching shaft, monitoring of soil settlement through the alignment.

Personal Details: Name: CURRICULUM VITAE | Email: praveen.sharma092@gmail.com | Phone: +917042166582 | Location: Village:- Jalho, P.O:- Drekari

Resume Source Path: F:\Resume All 1\Resume PDF\Praveen - RESUME CV.pdf

Parsed Technical Skills: Express'),
(5811, 'Parasa Praveen', 'parasapraveen134@gmail.com', '8555909463', 'Parasa Praveen', 'Parasa Praveen', 'To have a growth oriented and challenging career where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and teamwork. ACADEMIA ● Having B.Tech in CIVIL ENGINEERING STREAM from Seshadri Rao Gudlavalleru Engineering', 'To have a growth oriented and challenging career where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and teamwork. ACADEMIA ● Having B.Tech in CIVIL ENGINEERING STREAM from Seshadri Rao Gudlavalleru Engineering', ARRAY['Excel', 'Communication', 'Leadership', 'Software’s: MS Office (Excel', 'word', 'power point)', 'Autocad .', 'Knowledge on SITE WORK & MIVAN EXPERIENCE .', '● Adaptability', 'positive attitude.', '● Punctuality', 'Honesty', '● Success leader for my Academic Project.', '● Event Organizer for industrial tours and college events.']::text[], ARRAY['Software’s: MS Office (Excel', 'word', 'power point)', 'Autocad .', 'Knowledge on SITE WORK & MIVAN EXPERIENCE .', '● Adaptability', 'positive attitude.', '● Punctuality', 'Honesty', '● Success leader for my Academic Project.', '● Event Organizer for industrial tours and college events.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Software’s: MS Office (Excel', 'word', 'power point)', 'Autocad .', 'Knowledge on SITE WORK & MIVAN EXPERIENCE .', '● Adaptability', 'positive attitude.', '● Punctuality', 'Honesty', '● Success leader for my Academic Project.', '● Event Organizer for industrial tours and college events.']::text[], '', 'Name: PARASA PRAVEEN | Email: parasapraveen134@gmail.com | Phone: +918555909463', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025 | Score 85.6', '85.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"85.6","raw":null}]'::jsonb, '[{"title":"Parasa Praveen","company":"Imported from resume CSV","description":"● 1 YEAR Worked as JUNIOR QUANTITY SURVETOR at RELIANCE BUILDERS IN HYDERABAD || ● 6 months Worked as assistant Domain trainer at NUTHAN PLANNERS AND ESTIMATION || 2021-2022 | COSTING in MACHILIPATNAM (NOV, 2021 TO March, 2022). || STRENGTHS"}]'::jsonb, '[{"title":"Imported project details","description":"Project title (B.Tech): Elavution of strength and stability of multi story RCC building by using non | https://B.Tech || destructive test ,CROP ROTATION || Team Size : 4 || Location : In our College at Gudlavalleru. || PERSONAL INFORMATION || Father’s Name : PARASA BHASKAR RAO || Date of Birth : 1-06-2004 | 2004-2004 || Gender : Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAVEEN 1 YEAR.pdf', 'Name: Parasa Praveen

Email: parasapraveen134@gmail.com

Phone: 8555909463

Headline: Parasa Praveen

Profile Summary: To have a growth oriented and challenging career where I can contribute my knowledge and skills to the organization and enhance my experience through continuous learning and teamwork. ACADEMIA ● Having B.Tech in CIVIL ENGINEERING STREAM from Seshadri Rao Gudlavalleru Engineering

Career Profile: Portfolio: https://B.Tech

Key Skills: Software’s: MS Office (Excel, word, power point); Autocad .; Knowledge on SITE WORK & MIVAN EXPERIENCE .; ● Adaptability; positive attitude.; ● Punctuality; Honesty; ● Success leader for my Academic Project.; ● Event Organizer for industrial tours and college events.

IT Skills: Software’s: MS Office (Excel, word, power point); Autocad .; Knowledge on SITE WORK & MIVAN EXPERIENCE .; ● Adaptability; positive attitude.; ● Punctuality; Honesty; ● Success leader for my Academic Project.; ● Event Organizer for industrial tours and college events.

Skills: Excel;Communication;Leadership

Employment: ● 1 YEAR Worked as JUNIOR QUANTITY SURVETOR at RELIANCE BUILDERS IN HYDERABAD || ● 6 months Worked as assistant Domain trainer at NUTHAN PLANNERS AND ESTIMATION || 2021-2022 | COSTING in MACHILIPATNAM (NOV, 2021 TO March, 2022). || STRENGTHS

Projects: Project title (B.Tech): Elavution of strength and stability of multi story RCC building by using non | https://B.Tech || destructive test ,CROP ROTATION || Team Size : 4 || Location : In our College at Gudlavalleru. || PERSONAL INFORMATION || Father’s Name : PARASA BHASKAR RAO || Date of Birth : 1-06-2004 | 2004-2004 || Gender : Male

Personal Details: Name: PARASA PRAVEEN | Email: parasapraveen134@gmail.com | Phone: +918555909463

Resume Source Path: F:\Resume All 1\Resume PDF\PRAVEEN 1 YEAR.pdf

Parsed Technical Skills: Software’s: MS Office (Excel, word, power point), Autocad ., Knowledge on SITE WORK & MIVAN EXPERIENCE ., ● Adaptability, positive attitude., ● Punctuality, Honesty, ● Success leader for my Academic Project., ● Event Organizer for industrial tours and college events.'),
(5812, 'Ranjeet Kumar Sharma', 'ranjeet13ksharma@gmail.com', '9560112891', 'A2/52B Mohan Garden', 'A2/52B Mohan Garden', 'Email Id: ranjeet13ksharma@gmail.com To obtain a challenging position working with a team of professionals in a progressive organization. Where my knowledge & skills are utilized in the best way and to add to the overall success of that organization.', 'Email Id: ranjeet13ksharma@gmail.com To obtain a challenging position working with a team of professionals in a progressive organization. Where my knowledge & skills are utilized in the best way and to add to the overall success of that organization.', ARRAY['MS-office', 'Basic Knowledge of AutoCAD', 'Declaration', 'knowledge.', 'New Delhi ( RANJEET KUMAR SHARMA )']::text[], ARRAY['MS-office', 'Basic Knowledge of AutoCAD', 'Declaration', 'knowledge.', 'New Delhi ( RANJEET KUMAR SHARMA )']::text[], ARRAY[]::text[], ARRAY['MS-office', 'Basic Knowledge of AutoCAD', 'Declaration', 'knowledge.', 'New Delhi ( RANJEET KUMAR SHARMA )']::text[], '', 'Name: RANJEET KUMAR SHARMA | Email: ranjeet13ksharma@gmail.com | Phone: 9560112891', '', 'Target role: A2/52B Mohan Garden | Headline: A2/52B Mohan Garden | Portfolio: https://R.K.', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 | 10th from CBSE Board in 2010 | 2010 || Class 12 | 12th from CBSE Board in 2012 | 2012 || Other | Diploma in Civil Engineering from BTE in 2015 | 2015 || Other | Experience: Quantity Estimation (Building construction) (3years to continue…) || Other | Raod construction And Civil work (5 years and 6 months) || Other | ➢ M/S. MATHUR UGAM & ASSOCIATES & CONSULTANCY (Architect & Engineers)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME RK 11-6-25-1.pdf', 'Name: Ranjeet Kumar Sharma

Email: ranjeet13ksharma@gmail.com

Phone: 9560112891

Headline: A2/52B Mohan Garden

Profile Summary: Email Id: ranjeet13ksharma@gmail.com To obtain a challenging position working with a team of professionals in a progressive organization. Where my knowledge & skills are utilized in the best way and to add to the overall success of that organization.

Career Profile: Target role: A2/52B Mohan Garden | Headline: A2/52B Mohan Garden | Portfolio: https://R.K.

Key Skills: MS-office; Basic Knowledge of AutoCAD; Declaration; knowledge.; New Delhi ( RANJEET KUMAR SHARMA )

IT Skills: MS-office; Basic Knowledge of AutoCAD; Declaration; knowledge.; New Delhi ( RANJEET KUMAR SHARMA )

Education: Class 10 | 10th from CBSE Board in 2010 | 2010 || Class 12 | 12th from CBSE Board in 2012 | 2012 || Other | Diploma in Civil Engineering from BTE in 2015 | 2015 || Other | Experience: Quantity Estimation (Building construction) (3years to continue…) || Other | Raod construction And Civil work (5 years and 6 months) || Other | ➢ M/S. MATHUR UGAM & ASSOCIATES & CONSULTANCY (Architect & Engineers)

Personal Details: Name: RANJEET KUMAR SHARMA | Email: ranjeet13ksharma@gmail.com | Phone: 9560112891

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME RK 11-6-25-1.pdf

Parsed Technical Skills: MS-office, Basic Knowledge of AutoCAD, Declaration, knowledge., New Delhi ( RANJEET KUMAR SHARMA )'),
(5813, 'Praveen Kumar Dubey', 'praveenkumardubeysgit@gmail.com', '9457586736', 'Praveen Kumar Dubey', 'Praveen Kumar Dubey', '', 'Location: OBJECTIVE- Dedicated and result-oriented Electrical Engineer with over 11 years of experience in EPC projects, electrical | LinkedIn: https://www.linkedin.com/in/praveen-dubey-63992a10b/', ARRAY['Leadership', 'SLDs', 'Electrical Layouts', 'Power Distribution', 'Load Lists', 'Cable Sizing', 'Short Circuit Analysis', 'Control', 'Schematics', 'and Interconnection Diagrams.', 'Documentation & Specifications: Data Sheets', 'BOM', 'MTO', 'and Lightning Protection', 'Transformer', 'DG sets', 'Motors', 'VFD & Control Panels', 'Automation system', 'Material Requisitions', 'and Procurement Coordination.', 'Installation', 'Erection', 'Cross-Functional Coordination', 'and Quality Assurance.', 'Inspection - FAT as per ITP', 'Review of FAT', 'and GA GTP.']::text[], ARRAY['SLDs', 'Electrical Layouts', 'Power Distribution', 'Load Lists', 'Cable Sizing', 'Short Circuit Analysis', 'Control', 'Schematics', 'and Interconnection Diagrams.', 'Documentation & Specifications: Data Sheets', 'BOM', 'MTO', 'and Lightning Protection', 'Transformer', 'DG sets', 'Motors', 'VFD & Control Panels', 'Automation system', 'Material Requisitions', 'and Procurement Coordination.', 'Installation', 'Erection', 'Cross-Functional Coordination', 'and Quality Assurance.', 'Inspection - FAT as per ITP', 'Review of FAT', 'and GA GTP.']::text[], ARRAY['Leadership']::text[], ARRAY['SLDs', 'Electrical Layouts', 'Power Distribution', 'Load Lists', 'Cable Sizing', 'Short Circuit Analysis', 'Control', 'Schematics', 'and Interconnection Diagrams.', 'Documentation & Specifications: Data Sheets', 'BOM', 'MTO', 'and Lightning Protection', 'Transformer', 'DG sets', 'Motors', 'VFD & Control Panels', 'Automation system', 'Material Requisitions', 'and Procurement Coordination.', 'Installation', 'Erection', 'Cross-Functional Coordination', 'and Quality Assurance.', 'Inspection - FAT as per ITP', 'Review of FAT', 'and GA GTP.']::text[], '', 'Name: PRAVEEN KUMAR DUBEY | Email: praveenkumardubeysgit@gmail.com | Phone: 9457586736 | Location: OBJECTIVE- Dedicated and result-oriented Electrical Engineer with over 11 years of experience in EPC projects, electrical', '', 'Location: OBJECTIVE- Dedicated and result-oriented Electrical Engineer with over 11 years of experience in EPC projects, electrical | LinkedIn: https://www.linkedin.com/in/praveen-dubey-63992a10b/', 'MBA | Electrical | Passout 2024 | Score 62', '62', '[{"degree":"MBA","branch":"Electrical","graduationYear":"2024","score":"62","raw":"Other | Uttar Pradesh Technical University | 2014 | 2014 || Other | B. Tech | 62% || Postgraduate | MBA | pursuing from UPES in Power Management"}]'::jsonb, '[{"title":"Praveen Kumar Dubey","company":"Imported from resume CSV","description":"2024-Present | Mount Meru Group – Manager Project & Planning – African Operations (02/2024 to Present) ||  Lead electrical systems design and execution for Agri Refinery, Oil Terminal, and Fuel Retail Stations. ||  Finalize equipment specifications including transformers, control panels, cable sizing, and cathodic protection (CP) || systems, Automation System. ||  Prepare lighting designs using Dialux and develop execution drawings for installations. ||  Manage procurement documentation, vendor selection, BOQ preparation, and cost estimation."}]'::jsonb, '[{"title":"Imported project details","description":" Gail & HPCL lighting and distribution projects ||  Executed electrification of a 278m chimney, including earthing, aviation lighting, and protection systems. ||  Carried out DB installations, high mast lighting, socket wiring, and cable terminations. | Installation ||  Supervised final testing, commissioning, and preparation of client handover documentation. ||  250 TPD Agri Refinery – Mozambique: Executed complete electrical design and site coordination for full-scope || implementation. ||  500 TPD Agri Refinery – Zambia: Delivered end-to-end electrical design and site execution with effective || coordination."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Project completion award for JNPT yard commissioning by PMC-2R/ZMT-1;  Received the Best Safety Practices Award from Voltas Ltd.;  Best engineer award at Voltas Ltd."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Praveen Dubey-CV.pdf', 'Name: Praveen Kumar Dubey

Email: praveenkumardubeysgit@gmail.com

Phone: 9457586736

Headline: Praveen Kumar Dubey

Career Profile: Location: OBJECTIVE- Dedicated and result-oriented Electrical Engineer with over 11 years of experience in EPC projects, electrical | LinkedIn: https://www.linkedin.com/in/praveen-dubey-63992a10b/

Key Skills: SLDs; Electrical Layouts; Power Distribution; Load Lists; Cable Sizing; Short Circuit Analysis; Control; Schematics; and Interconnection Diagrams.; Documentation & Specifications: Data Sheets; BOM; MTO; and Lightning Protection; Transformer; DG sets; Motors; VFD & Control Panels; Automation system; Material Requisitions; and Procurement Coordination.; Installation; Erection; Cross-Functional Coordination; and Quality Assurance.; Inspection - FAT as per ITP; Review of FAT; and GA GTP.

IT Skills: SLDs; Electrical Layouts; Power Distribution; Load Lists; Cable Sizing; Short Circuit Analysis; Control; Schematics; and Interconnection Diagrams.; Documentation & Specifications: Data Sheets; BOM; MTO; and Lightning Protection; Transformer; DG sets; Motors; VFD & Control Panels; Automation system; Material Requisitions; and Procurement Coordination.; Installation; Erection; Cross-Functional Coordination; and Quality Assurance.; Inspection - FAT as per ITP; Review of FAT; and GA GTP.

Skills: Leadership

Employment: 2024-Present | Mount Meru Group – Manager Project & Planning – African Operations (02/2024 to Present) ||  Lead electrical systems design and execution for Agri Refinery, Oil Terminal, and Fuel Retail Stations. ||  Finalize equipment specifications including transformers, control panels, cable sizing, and cathodic protection (CP) || systems, Automation System. ||  Prepare lighting designs using Dialux and develop execution drawings for installations. ||  Manage procurement documentation, vendor selection, BOQ preparation, and cost estimation.

Education: Other | Uttar Pradesh Technical University | 2014 | 2014 || Other | B. Tech | 62% || Postgraduate | MBA | pursuing from UPES in Power Management

Projects:  Gail & HPCL lighting and distribution projects ||  Executed electrification of a 278m chimney, including earthing, aviation lighting, and protection systems. ||  Carried out DB installations, high mast lighting, socket wiring, and cable terminations. | Installation ||  Supervised final testing, commissioning, and preparation of client handover documentation. ||  250 TPD Agri Refinery – Mozambique: Executed complete electrical design and site coordination for full-scope || implementation. ||  500 TPD Agri Refinery – Zambia: Delivered end-to-end electrical design and site execution with effective || coordination.

Accomplishments:  Project completion award for JNPT yard commissioning by PMC-2R/ZMT-1;  Received the Best Safety Practices Award from Voltas Ltd.;  Best engineer award at Voltas Ltd.

Personal Details: Name: PRAVEEN KUMAR DUBEY | Email: praveenkumardubeysgit@gmail.com | Phone: 9457586736 | Location: OBJECTIVE- Dedicated and result-oriented Electrical Engineer with over 11 years of experience in EPC projects, electrical

Resume Source Path: F:\Resume All 1\Resume PDF\Praveen Dubey-CV.pdf

Parsed Technical Skills: SLDs, Electrical Layouts, Power Distribution, Load Lists, Cable Sizing, Short Circuit Analysis, Control, Schematics, and Interconnection Diagrams., Documentation & Specifications: Data Sheets, BOM, MTO, and Lightning Protection, Transformer, DG sets, Motors, VFD & Control Panels, Automation system, Material Requisitions, and Procurement Coordination., Installation, Erection, Cross-Functional Coordination, and Quality Assurance., Inspection - FAT as per ITP, Review of FAT, and GA GTP.'),
(5814, 'Neeraj Kumar', 'neerajjaiswal343@gmail.com', '9799708118', 'B. Tech (Civil)', 'B. Tech (Civil)', 'Experienced civil engineer dedicated to optimizing construction processes and ensuring project success through meticulous planning and execution', 'Experienced civil engineer dedicated to optimizing construction processes and ensuring project success through meticulous planning and execution', ARRAY['● Diploma in Computer Application.', '● Auto cad/Staad Pro', '● MS –Office/Internet']::text[], ARRAY['● Diploma in Computer Application.', '● Auto cad/Staad Pro', '● MS –Office/Internet']::text[], ARRAY[]::text[], ARRAY['● Diploma in Computer Application.', '● Auto cad/Staad Pro', '● MS –Office/Internet']::text[], '', 'Name: Neeraj Kumar | Email: neerajjaiswal343@gmail.com | Phone: +919799708118', '', 'Target role: B. Tech (Civil) | Headline: B. Tech (Civil) | Portfolio: https://68.75%', 'ME | Civil | Passout 2024 | Score 68.75', '68.75', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"68.75","raw":"Other | CLASS BOARD/UNIVERSITY SESSION MARKS (%) || Other | B. TECH(CIVIL) Poornima Institute of Engineering. & || Other | Technology | Jaipur || Other | 2011-15 68.75% | 2011 || Other | XII (C.B.S.E.) DAV Public School | Bokaro 2008-10 69.33% | 2008 || Other | X (C.B.S.E.) CS DAV Public School | Motihari 2007-08 73.20% | 2007"}]'::jsonb, '[{"title":"B. Tech (Civil)","company":"Imported from resume CSV","description":"Total 08 Years of Work Experience in construction work. || (1) Destiny Services Private Limited, || 2023-2024 | From 21th September 2023 to 23th September 2024 || Company Name : - IRCON International Limited || Project Title : - Road Over Bridge (ROB). || Place: Motihari"}]'::jsonb, '[{"title":"Imported project details","description":"Client : Education Department, Government of Bihar. || Project Work : Managing all the project under Block Level work, coordinating staff members, and || managing school projects. Responsible for administration duties,site execution, site supervision acting as the client representative, || conducting daily school inspections, supervising construction, and financial operations within the block. Specialized in providing || Quality Assurance Services for the construction of Higher Secondary Schools, Senior Secondary Schools, and Upgraded Senior || Secondary Schools in the State of Bihar. || Job Profile: || Solar energy Project is also going at site."}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Auto cad/Staad Pro"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Neeraj Kumar. -1.pdf', 'Name: Neeraj Kumar

Email: neerajjaiswal343@gmail.com

Phone: 9799708118

Headline: B. Tech (Civil)

Profile Summary: Experienced civil engineer dedicated to optimizing construction processes and ensuring project success through meticulous planning and execution

Career Profile: Target role: B. Tech (Civil) | Headline: B. Tech (Civil) | Portfolio: https://68.75%

Key Skills: ● Diploma in Computer Application.; ● Auto cad/Staad Pro; ● MS –Office/Internet

IT Skills: ● Diploma in Computer Application.; ● Auto cad/Staad Pro; ● MS –Office/Internet

Employment: Total 08 Years of Work Experience in construction work. || (1) Destiny Services Private Limited, || 2023-2024 | From 21th September 2023 to 23th September 2024 || Company Name : - IRCON International Limited || Project Title : - Road Over Bridge (ROB). || Place: Motihari

Education: Other | CLASS BOARD/UNIVERSITY SESSION MARKS (%) || Other | B. TECH(CIVIL) Poornima Institute of Engineering. & || Other | Technology | Jaipur || Other | 2011-15 68.75% | 2011 || Other | XII (C.B.S.E.) DAV Public School | Bokaro 2008-10 69.33% | 2008 || Other | X (C.B.S.E.) CS DAV Public School | Motihari 2007-08 73.20% | 2007

Projects: Client : Education Department, Government of Bihar. || Project Work : Managing all the project under Block Level work, coordinating staff members, and || managing school projects. Responsible for administration duties,site execution, site supervision acting as the client representative, || conducting daily school inspections, supervising construction, and financial operations within the block. Specialized in providing || Quality Assurance Services for the construction of Higher Secondary Schools, Senior Secondary Schools, and Upgraded Senior || Secondary Schools in the State of Bihar. || Job Profile: || Solar energy Project is also going at site.

Accomplishments: ● Auto cad/Staad Pro

Personal Details: Name: Neeraj Kumar | Email: neerajjaiswal343@gmail.com | Phone: +919799708118

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Neeraj Kumar. -1.pdf

Parsed Technical Skills: ● Diploma in Computer Application., ● Auto cad/Staad Pro, ● MS –Office/Internet'),
(5815, 'Accounts Executive', 'www.kumarpsk45@gmail.com', '8884582831', 'ACCOUNTS EXECUTIVE', 'ACCOUNTS EXECUTIVE', 'I am currently seeking a role that allows me to utilize my organizational skills and corporate-level experience to advance my career. With two years of experience as a Junior Executive in the Accounts Payable department, I am actively exploring opportunities in the professional domain. I am eager to contribute, grow, and enhance my professional skills within an organization, propelling my career forward.', 'I am currently seeking a role that allows me to utilize my organizational skills and corporate-level experience to advance my career. With two years of experience as a Junior Executive in the Accounts Payable department, I am actively exploring opportunities in the professional domain. I am eager to contribute, grow, and enhance my professional skills within an organization, propelling my career forward.', ARRAY[' IBM Infor M4 ERP', ' Accounting and Auditing', ' Proficient in Microsoft tools', ' Data analysis and Interpretation', ' Vendor and Bank Reconciliation', ' Process management and Improvement', ' Internal audit query management and resolution', ' Goods and Service Tax (GST) and Tax Deducted at Source (TDS)', 'Certification’s', ' Business Process Management', ' Banking and Finance', ' Financial Accounting', ' Facebook Marketing', ' Microsoft Tools']::text[], ARRAY[' IBM Infor M4 ERP', ' Accounting and Auditing', ' Proficient in Microsoft tools', ' Data analysis and Interpretation', ' Vendor and Bank Reconciliation', ' Process management and Improvement', ' Internal audit query management and resolution', ' Goods and Service Tax (GST) and Tax Deducted at Source (TDS)', 'Certification’s', ' Business Process Management', ' Banking and Finance', ' Financial Accounting', ' Facebook Marketing', ' Microsoft Tools']::text[], ARRAY[]::text[], ARRAY[' IBM Infor M4 ERP', ' Accounting and Auditing', ' Proficient in Microsoft tools', ' Data analysis and Interpretation', ' Vendor and Bank Reconciliation', ' Process management and Improvement', ' Internal audit query management and resolution', ' Goods and Service Tax (GST) and Tax Deducted at Source (TDS)', 'Certification’s', ' Business Process Management', ' Banking and Finance', ' Financial Accounting', ' Facebook Marketing', ' Microsoft Tools']::text[], '', 'Name: PRAVEEN KUMAR S | Email: www.kumarpsk45@gmail.com | Phone: +918884582831 | Location: Bengaluru, Karnataka', '', 'Target role: ACCOUNTS EXECUTIVE | Headline: ACCOUNTS EXECUTIVE | Location: Bengaluru, Karnataka', 'ME | Commerce | Passout 2022', '', '[{"degree":"ME","branch":"Commerce","graduationYear":"2022","score":null,"raw":"Graduation | Acharya Patashala College of Commerce | Bachelors of Commerce 2021 | 2021 || Other | Major: Finance and Accounts | Minor: Business Administration and E-commerce || Other | BNM Pre-University College | Higher Secondary School 2018 | 2018 || Other | Major: Commerce | Minor: ERP tools and Microsoft products || Other | Personal Details || Other | Name: Praveen kumar S"}]'::jsonb, '[{"title":"ACCOUNTS EXECUTIVE","company":"Imported from resume CSV","description":"ACCOUNTS EXECUTIVE | Shahi Exports Pvt Ltd JAN’2022 - PRESENT | 2022-Present | ACCOUNTS EXECUTIVE | Shahi Exports Pvt Ltd JAN’2022 - PRESENT ||  Handling day-to-day financial transactions including verifying, categorizing, and recording || accounts payable. ||  Efficiently managing the processing of invoices for services, transportation, ensuring accuracy || and timeliness in payment processing, and addressing renewal requirements. ||  Handling rental payments for factories, guest houses, and inter-company rent."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Praveen Kumar.S CV.pdf', 'Name: Accounts Executive

Email: www.kumarpsk45@gmail.com

Phone: 8884582831

Headline: ACCOUNTS EXECUTIVE

Profile Summary: I am currently seeking a role that allows me to utilize my organizational skills and corporate-level experience to advance my career. With two years of experience as a Junior Executive in the Accounts Payable department, I am actively exploring opportunities in the professional domain. I am eager to contribute, grow, and enhance my professional skills within an organization, propelling my career forward.

Career Profile: Target role: ACCOUNTS EXECUTIVE | Headline: ACCOUNTS EXECUTIVE | Location: Bengaluru, Karnataka

Key Skills:  IBM Infor M4 ERP;  Accounting and Auditing;  Proficient in Microsoft tools;  Data analysis and Interpretation;  Vendor and Bank Reconciliation;  Process management and Improvement;  Internal audit query management and resolution;  Goods and Service Tax (GST) and Tax Deducted at Source (TDS); Certification’s;  Business Process Management;  Banking and Finance;  Financial Accounting;  Facebook Marketing;  Microsoft Tools

IT Skills:  IBM Infor M4 ERP;  Accounting and Auditing;  Proficient in Microsoft tools;  Data analysis and Interpretation;  Vendor and Bank Reconciliation;  Process management and Improvement;  Internal audit query management and resolution;  Goods and Service Tax (GST) and Tax Deducted at Source (TDS); Certification’s;  Business Process Management;  Banking and Finance;  Financial Accounting;  Facebook Marketing;  Microsoft Tools

Employment: ACCOUNTS EXECUTIVE | Shahi Exports Pvt Ltd JAN’2022 - PRESENT | 2022-Present | ACCOUNTS EXECUTIVE | Shahi Exports Pvt Ltd JAN’2022 - PRESENT ||  Handling day-to-day financial transactions including verifying, categorizing, and recording || accounts payable. ||  Efficiently managing the processing of invoices for services, transportation, ensuring accuracy || and timeliness in payment processing, and addressing renewal requirements. ||  Handling rental payments for factories, guest houses, and inter-company rent.

Education: Graduation | Acharya Patashala College of Commerce | Bachelors of Commerce 2021 | 2021 || Other | Major: Finance and Accounts | Minor: Business Administration and E-commerce || Other | BNM Pre-University College | Higher Secondary School 2018 | 2018 || Other | Major: Commerce | Minor: ERP tools and Microsoft products || Other | Personal Details || Other | Name: Praveen kumar S

Personal Details: Name: PRAVEEN KUMAR S | Email: www.kumarpsk45@gmail.com | Phone: +918884582831 | Location: Bengaluru, Karnataka

Resume Source Path: F:\Resume All 1\Resume PDF\Praveen Kumar.S CV.pdf

Parsed Technical Skills:  IBM Infor M4 ERP,  Accounting and Auditing,  Proficient in Microsoft tools,  Data analysis and Interpretation,  Vendor and Bank Reconciliation,  Process management and Improvement,  Internal audit query management and resolution,  Goods and Service Tax (GST) and Tax Deducted at Source (TDS), Certification’s,  Business Process Management,  Banking and Finance,  Financial Accounting,  Facebook Marketing,  Microsoft Tools'),
(5816, 'Praveen Resume (staad Pro)', 'vparveen551@gmail.com', '8199929281', 'Praveen Resume (staad Pro)', 'Praveen Resume (staad Pro)', '', 'Portfolio: https://M.Tech', ARRAY['TRAINING &', 'INDUSTRIAL', 'EXPOSURE &', 'talent for the development of both the organization and myself.', 'CLASS/DEGREE COLLEGE/UNIVERSITY MARKS (%) YEAR', 'M.Tech (Structural', 'Engineering)', 'BRCM College of Engineering &', 'Technology', 'Bahal', '(Affiliated to Maharishi Dayanand', 'University', 'Rohtak)', '77% 2019-2021', 'B.Tech (Civil', '65% 2014-2018', 'Intermediate Aggarsain Sr. Sec. School', 'Tosham', '(Affiliated to Haryana Board)', '71.00% 2014', 'High School Aggarsain Sr. Sec. School', '78.80% 2012', ' Operating System : Windows Family', ' MS Office', ' Basic of AutoCAD', ' Basic of Revit', ' Basic of STAAD PRO', ' Six Weeks Training at iHCL Hisar in AutoCAD.', ' Six Weeks Training at iHCL Hisar in Revit.', ' Undergone an Industrial Visit at Ambuja Workshop', 'Gurugram and', 'Workshop.', 'Advancements in the fields of Civil Engineering.', 'PRAVEEN KUMAR', '(B.Tech', 'M.Tech)', 'Civil Engineering', '+91-8199929281 ]', 'Email id', 'vparveen551@gmail.com']::text[], ARRAY['TRAINING &', 'INDUSTRIAL', 'EXPOSURE &', 'talent for the development of both the organization and myself.', 'CLASS/DEGREE COLLEGE/UNIVERSITY MARKS (%) YEAR', 'M.Tech (Structural', 'Engineering)', 'BRCM College of Engineering &', 'Technology', 'Bahal', '(Affiliated to Maharishi Dayanand', 'University', 'Rohtak)', '77% 2019-2021', 'B.Tech (Civil', '65% 2014-2018', 'Intermediate Aggarsain Sr. Sec. School', 'Tosham', '(Affiliated to Haryana Board)', '71.00% 2014', 'High School Aggarsain Sr. Sec. School', '78.80% 2012', ' Operating System : Windows Family', ' MS Office', ' Basic of AutoCAD', ' Basic of Revit', ' Basic of STAAD PRO', ' Six Weeks Training at iHCL Hisar in AutoCAD.', ' Six Weeks Training at iHCL Hisar in Revit.', ' Undergone an Industrial Visit at Ambuja Workshop', 'Gurugram and', 'Workshop.', 'Advancements in the fields of Civil Engineering.', 'PRAVEEN KUMAR', '(B.Tech', 'M.Tech)', 'Civil Engineering', '+91-8199929281 ]', 'Email id', 'vparveen551@gmail.com']::text[], ARRAY[]::text[], ARRAY['TRAINING &', 'INDUSTRIAL', 'EXPOSURE &', 'talent for the development of both the organization and myself.', 'CLASS/DEGREE COLLEGE/UNIVERSITY MARKS (%) YEAR', 'M.Tech (Structural', 'Engineering)', 'BRCM College of Engineering &', 'Technology', 'Bahal', '(Affiliated to Maharishi Dayanand', 'University', 'Rohtak)', '77% 2019-2021', 'B.Tech (Civil', '65% 2014-2018', 'Intermediate Aggarsain Sr. Sec. School', 'Tosham', '(Affiliated to Haryana Board)', '71.00% 2014', 'High School Aggarsain Sr. Sec. School', '78.80% 2012', ' Operating System : Windows Family', ' MS Office', ' Basic of AutoCAD', ' Basic of Revit', ' Basic of STAAD PRO', ' Six Weeks Training at iHCL Hisar in AutoCAD.', ' Six Weeks Training at iHCL Hisar in Revit.', ' Undergone an Industrial Visit at Ambuja Workshop', 'Gurugram and', 'Workshop.', 'Advancements in the fields of Civil Engineering.', 'PRAVEEN KUMAR', '(B.Tech', 'M.Tech)', 'Civil Engineering', '+91-8199929281 ]', 'Email id', 'vparveen551@gmail.com']::text[], '', 'Name: Praveen Resume (staad Pro) | Email: vparveen551@gmail.com | Phone: 8199929281', '', 'Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2021 | Score 77', '77', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"77","raw":"Other | TECHNICAL"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Hardworking & Honest ||  Willingness to learn ||  Ability to cope up with the changing environment. ||  Discipline ||  Confident and Determined ||  Ability to rapidly build relationship and set up trust || DOB : 09-02-1997 | 1997-1997 || Sex : Male"}]'::jsonb, '[{"title":"Imported accomplishment","description":"PERSONAL; ASSETS:; DETAILS;  Participated in Geospatial Technologies for Urban Planning Organized; by Indian Institute of Remote Sensing(IIRS) and get the Certificate for completion; of Exam.;  Secured 2nd position in the event ‘TECHNOHOLIX’ organized by CSES in 2016 at; BRCM CET.;  Participated in various events at Inter-College and College level events and also"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Praveen Resume (Staad Pro).pdf', 'Name: Praveen Resume (staad Pro)

Email: vparveen551@gmail.com

Phone: 8199929281

Headline: Praveen Resume (staad Pro)

Career Profile: Portfolio: https://M.Tech

Key Skills: TRAINING &; INDUSTRIAL; EXPOSURE &; talent for the development of both the organization and myself.; CLASS/DEGREE COLLEGE/UNIVERSITY MARKS (%) YEAR; M.Tech (Structural; Engineering); BRCM College of Engineering &; Technology; Bahal; (Affiliated to Maharishi Dayanand; University; Rohtak); 77% 2019-2021; B.Tech (Civil; 65% 2014-2018; Intermediate Aggarsain Sr. Sec. School; Tosham; (Affiliated to Haryana Board); 71.00% 2014; High School Aggarsain Sr. Sec. School; 78.80% 2012;  Operating System : Windows Family;  MS Office;  Basic of AutoCAD;  Basic of Revit;  Basic of STAAD PRO;  Six Weeks Training at iHCL Hisar in AutoCAD.;  Six Weeks Training at iHCL Hisar in Revit.;  Undergone an Industrial Visit at Ambuja Workshop; Gurugram and; Workshop.; Advancements in the fields of Civil Engineering.; PRAVEEN KUMAR; (B.Tech, M.Tech); Civil Engineering; +91-8199929281 ]; Email id; vparveen551@gmail.com

IT Skills: TRAINING &; INDUSTRIAL; EXPOSURE &; talent for the development of both the organization and myself.; CLASS/DEGREE COLLEGE/UNIVERSITY MARKS (%) YEAR; M.Tech (Structural; Engineering); BRCM College of Engineering &; Technology; Bahal; (Affiliated to Maharishi Dayanand; University; Rohtak); 77% 2019-2021; B.Tech (Civil; 65% 2014-2018; Intermediate Aggarsain Sr. Sec. School; Tosham; (Affiliated to Haryana Board); 71.00% 2014; High School Aggarsain Sr. Sec. School; 78.80% 2012;  Operating System : Windows Family;  MS Office;  Basic of AutoCAD;  Basic of Revit;  Basic of STAAD PRO;  Six Weeks Training at iHCL Hisar in AutoCAD.;  Six Weeks Training at iHCL Hisar in Revit.;  Undergone an Industrial Visit at Ambuja Workshop; Gurugram and; Workshop.; Advancements in the fields of Civil Engineering.; PRAVEEN KUMAR; (B.Tech, M.Tech); Civil Engineering; +91-8199929281 ]; Email id; vparveen551@gmail.com

Education: Other | TECHNICAL

Projects:  Hardworking & Honest ||  Willingness to learn ||  Ability to cope up with the changing environment. ||  Discipline ||  Confident and Determined ||  Ability to rapidly build relationship and set up trust || DOB : 09-02-1997 | 1997-1997 || Sex : Male

Accomplishments: PERSONAL; ASSETS:; DETAILS;  Participated in Geospatial Technologies for Urban Planning Organized; by Indian Institute of Remote Sensing(IIRS) and get the Certificate for completion; of Exam.;  Secured 2nd position in the event ‘TECHNOHOLIX’ organized by CSES in 2016 at; BRCM CET.;  Participated in various events at Inter-College and College level events and also

Personal Details: Name: Praveen Resume (staad Pro) | Email: vparveen551@gmail.com | Phone: 8199929281

Resume Source Path: F:\Resume All 1\Resume PDF\Praveen Resume (Staad Pro).pdf

Parsed Technical Skills: TRAINING &, INDUSTRIAL, EXPOSURE &, talent for the development of both the organization and myself., CLASS/DEGREE COLLEGE/UNIVERSITY MARKS (%) YEAR, M.Tech (Structural, Engineering), BRCM College of Engineering &, Technology, Bahal, (Affiliated to Maharishi Dayanand, University, Rohtak), 77% 2019-2021, B.Tech (Civil, 65% 2014-2018, Intermediate Aggarsain Sr. Sec. School, Tosham, (Affiliated to Haryana Board), 71.00% 2014, High School Aggarsain Sr. Sec. School, 78.80% 2012,  Operating System : Windows Family,  MS Office,  Basic of AutoCAD,  Basic of Revit,  Basic of STAAD PRO,  Six Weeks Training at iHCL Hisar in AutoCAD.,  Six Weeks Training at iHCL Hisar in Revit.,  Undergone an Industrial Visit at Ambuja Workshop, Gurugram and, Workshop., Advancements in the fields of Civil Engineering., PRAVEEN KUMAR, (B.Tech, M.Tech), Civil Engineering, +91-8199929281 ], Email id, vparveen551@gmail.com'),
(5817, 'Praveen Sharma', 'ps123epc@gmail.com', '7248641850', '1', '1', '', 'Target role: 1 | Headline: 1 | Location: provides me with bountiful opportunities to excel in innovative technology application, leadership | Portfolio: https://80.5%', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: PRAVEEN SHARMA | Email: ps123epc@gmail.com | Phone: +917248641850 | Location: provides me with bountiful opportunities to excel in innovative technology application, leadership', '', 'Target role: 1 | Headline: 1 | Location: provides me with bountiful opportunities to excel in innovative technology application, leadership | Portfolio: https://80.5%', 'ME | Civil | Passout 2022 | Score 80.5', '80.5', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"80.5","raw":"Other | PROFESSIONAL SYNOPSIS || Other | Mob: +91 7248641850 || Other | E-Mail: ps123epc@gmail.com || Other | 2 || Other | ❖ PROJECTS Engineering and Planning Consultants || Other | (Aug 2022 – Till Date) | 2022"}]'::jsonb, '[{"title":"1","company":"Imported from resume CSV","description":" Preparation of Structural Bridge Drawings. ||  Detail Bridge Structure (Box & Pipe Culverts, Under & Over-Passes, Minor & Major Bridges, || Retaining Walls & Viaduct) etc. ||  Miscellaneous Drawings (Railings, Crash Barrier & Drainage) ||  Prepare revised drawings for site. ||  Individually prepared Isometric/2D Drawings for a complete Residential House, Engineering"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAVEEN SHARMA RESUME.pdf', 'Name: Praveen Sharma

Email: ps123epc@gmail.com

Phone: 7248641850

Headline: 1

Career Profile: Target role: 1 | Headline: 1 | Location: provides me with bountiful opportunities to excel in innovative technology application, leadership | Portfolio: https://80.5%

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment:  Preparation of Structural Bridge Drawings. ||  Detail Bridge Structure (Box & Pipe Culverts, Under & Over-Passes, Minor & Major Bridges, || Retaining Walls & Viaduct) etc. ||  Miscellaneous Drawings (Railings, Crash Barrier & Drainage) ||  Prepare revised drawings for site. ||  Individually prepared Isometric/2D Drawings for a complete Residential House, Engineering

Education: Other | PROFESSIONAL SYNOPSIS || Other | Mob: +91 7248641850 || Other | E-Mail: ps123epc@gmail.com || Other | 2 || Other | ❖ PROJECTS Engineering and Planning Consultants || Other | (Aug 2022 – Till Date) | 2022

Personal Details: Name: PRAVEEN SHARMA | Email: ps123epc@gmail.com | Phone: +917248641850 | Location: provides me with bountiful opportunities to excel in innovative technology application, leadership

Resume Source Path: F:\Resume All 1\Resume PDF\PRAVEEN SHARMA RESUME.pdf

Parsed Technical Skills: Excel, Leadership'),
(5818, 'Academic Qualification', 'singjpraveen311@gmail.com', '8858481088', 'PRAVEENKUMARSINGH', 'PRAVEENKUMARSINGH', 'Towork inanorganizationwhichcanutilize myfullpotential,knowledgeandalsocan provide ample opportunities for learning and growth in a challenging atmosphere.', 'Towork inanorganizationwhichcanutilize myfullpotential,knowledgeandalsocan provide ample opportunities for learning and growth in a challenging atmosphere.', ARRAY[' CCC(CourseonComputerConcept) fromNielit in2016.']::text[], ARRAY[' CCC(CourseonComputerConcept) fromNielit in2016.']::text[], ARRAY[]::text[], ARRAY[' CCC(CourseonComputerConcept) fromNielit in2016.']::text[], '', 'Name: Academic Qualification | Email: singjpraveen311@gmail.com | Phone: 8858481088 | Location: Address-:GomtiEnclave,TilakMargDalibaghLucknow', '', 'Target role: PRAVEENKUMARSINGH | Headline: PRAVEENKUMARSINGH | Location: Address-:GomtiEnclave,TilakMargDalibaghLucknow | Portfolio: https://Mr.SunilKumarSingh', 'ME | Civil | Passout 2016', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2016","score":null,"raw":"Class 12 |  HighSchoolfromUPBoardin2007. || Class 12 |  IntermediatefromUPBoardin2009. || Graduation |  BA(BachelorofArt)fromAvadhUniversityFaizabadin2012."}]'::jsonb, '[{"title":"PRAVEENKUMARSINGH","company":"Imported from resume CSV","description":"Present | I have more than 5+ years experiencePresentTimeWork inNikhilConstruction || GroupPvtLtd(ProjectSideNH548DAtal Gaon to Jaamkhed Ahmadnagar) as a || Senior site supervisor. || 2 YearWork Experience inDrosiaconstruction private limited postas aside supervisorBuilding || Construction. || 1 Year 6Month Work Experiencein Dilip Buldicon as SupervisorSidesupervisorhaiway and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\praveen Singh Senior site supervisor Civil) (1).pdf', 'Name: Academic Qualification

Email: singjpraveen311@gmail.com

Phone: 8858481088

Headline: PRAVEENKUMARSINGH

Profile Summary: Towork inanorganizationwhichcanutilize myfullpotential,knowledgeandalsocan provide ample opportunities for learning and growth in a challenging atmosphere.

Career Profile: Target role: PRAVEENKUMARSINGH | Headline: PRAVEENKUMARSINGH | Location: Address-:GomtiEnclave,TilakMargDalibaghLucknow | Portfolio: https://Mr.SunilKumarSingh

Key Skills:  CCC(CourseonComputerConcept) fromNielit in2016.

IT Skills:  CCC(CourseonComputerConcept) fromNielit in2016.

Employment: Present | I have more than 5+ years experiencePresentTimeWork inNikhilConstruction || GroupPvtLtd(ProjectSideNH548DAtal Gaon to Jaamkhed Ahmadnagar) as a || Senior site supervisor. || 2 YearWork Experience inDrosiaconstruction private limited postas aside supervisorBuilding || Construction. || 1 Year 6Month Work Experiencein Dilip Buldicon as SupervisorSidesupervisorhaiway and

Education: Class 12 |  HighSchoolfromUPBoardin2007. || Class 12 |  IntermediatefromUPBoardin2009. || Graduation |  BA(BachelorofArt)fromAvadhUniversityFaizabadin2012.

Personal Details: Name: Academic Qualification | Email: singjpraveen311@gmail.com | Phone: 8858481088 | Location: Address-:GomtiEnclave,TilakMargDalibaghLucknow

Resume Source Path: F:\Resume All 1\Resume PDF\praveen Singh Senior site supervisor Civil) (1).pdf

Parsed Technical Skills:  CCC(CourseonComputerConcept) fromNielit in2016.'),
(5819, 'Praveen Verma', 'praveen92.verma@gmail.com', '8878012838', 'Praveen Verma', 'Praveen Verma', ' Good academic knowledge in civil engineering. Personal qualities include team work, hard working, confidence and Quick learning skills.', ' Good academic knowledge in civil engineering. Personal qualities include team work, hard working, confidence and Quick learning skills.', ARRAY['Excel', 'Communication', ' AutoCad 2D & 3D.', ' Elementary Knowledge of Microsoft Word', 'Excel .', ' Centering', 'Bar bending', 'concreting & Billing.', 'STRENGTH', ' Hard work & Day night shift.', ' Self Confidence', ' Helpful Nature', ' Optimistic Nature', ' Positive Behavior']::text[], ARRAY[' AutoCad 2D & 3D.', ' Elementary Knowledge of Microsoft Word', 'Excel .', ' Centering', 'Bar bending', 'concreting & Billing.', 'STRENGTH', ' Hard work & Day night shift.', ' Self Confidence', ' Helpful Nature', ' Optimistic Nature', ' Positive Behavior']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' AutoCad 2D & 3D.', ' Elementary Knowledge of Microsoft Word', 'Excel .', ' Centering', 'Bar bending', 'concreting & Billing.', 'STRENGTH', ' Hard work & Day night shift.', ' Self Confidence', ' Helpful Nature', ' Optimistic Nature', ' Positive Behavior']::text[], '', 'Name: CURRICULUM VITAE | Email: praveen92.verma@gmail.com | Phone: +918878012838', '', 'Target role: Praveen Verma | Headline: Praveen Verma | Portfolio: https://no.19', 'M.TECH | Civil | Passout 2023', '', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | COURSE STREAM SCHOOL / COLLEGE BOARD / || Other | UNIVERSITY || Other | YEAR OF || Other | PASSING || Postgraduate | M.Tech Structural || Other | ENGG."}]'::jsonb, '[{"title":"Praveen Verma","company":"Imported from resume CSV","description":" || Present | Presently I’m working as a Traffic inspector / Site engineer in Bhopal metro and having 6+years || of experience in major infrastructure projects like elevated metro projects and multi-storied || residential projects. And I would like to work in a globally competitive environment on challenging || assignments that shall yield the twin benefits of the job Satisfaction and upgrade my professional || growth."}]'::jsonb, '[{"title":"Imported project details","description":"MP PWD Bhopal Belief Buildcon || pvt. Ltd. || JR. Engineer Jan 2021 JUNE 2021 | 2021-2021 || Haat Bazaar super || market ,Bhopal || SMART CITY || Bhopal || Bhasha Associates"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAVEEN VERMA CV.pdf', 'Name: Praveen Verma

Email: praveen92.verma@gmail.com

Phone: 8878012838

Headline: Praveen Verma

Profile Summary:  Good academic knowledge in civil engineering. Personal qualities include team work, hard working, confidence and Quick learning skills.

Career Profile: Target role: Praveen Verma | Headline: Praveen Verma | Portfolio: https://no.19

Key Skills:  AutoCad 2D & 3D.;  Elementary Knowledge of Microsoft Word; Excel .;  Centering; Bar bending; concreting & Billing.; STRENGTH;  Hard work & Day night shift.;  Self Confidence;  Helpful Nature;  Optimistic Nature;  Positive Behavior

IT Skills:  AutoCad 2D & 3D.;  Elementary Knowledge of Microsoft Word; Excel .;  Centering; Bar bending; concreting & Billing.; STRENGTH;  Hard work & Day night shift.;  Self Confidence;  Helpful Nature;  Optimistic Nature;  Positive Behavior

Skills: Excel;Communication

Employment:  || Present | Presently I’m working as a Traffic inspector / Site engineer in Bhopal metro and having 6+years || of experience in major infrastructure projects like elevated metro projects and multi-storied || residential projects. And I would like to work in a globally competitive environment on challenging || assignments that shall yield the twin benefits of the job Satisfaction and upgrade my professional || growth.

Education: Other | COURSE STREAM SCHOOL / COLLEGE BOARD / || Other | UNIVERSITY || Other | YEAR OF || Other | PASSING || Postgraduate | M.Tech Structural || Other | ENGG.

Projects: MP PWD Bhopal Belief Buildcon || pvt. Ltd. || JR. Engineer Jan 2021 JUNE 2021 | 2021-2021 || Haat Bazaar super || market ,Bhopal || SMART CITY || Bhopal || Bhasha Associates

Personal Details: Name: CURRICULUM VITAE | Email: praveen92.verma@gmail.com | Phone: +918878012838

Resume Source Path: F:\Resume All 1\Resume PDF\PRAVEEN VERMA CV.pdf

Parsed Technical Skills:  AutoCad 2D & 3D.,  Elementary Knowledge of Microsoft Word, Excel .,  Centering, Bar bending, concreting & Billing., STRENGTH,  Hard work & Day night shift.,  Self Confidence,  Helpful Nature,  Optimistic Nature,  Positive Behavior'),
(5820, 'Praveen Gupta', 'guptapv029@gmail.com', '8887870154', 'Praveen Gupta', 'Praveen Gupta', 'guptapv029@gmail.com 8887870154, 7231845150 Pune, India 411041', 'guptapv029@gmail.com 8887870154, 7231845150 Pune, India 411041', ARRAY['Javascript', 'Typescript', 'Angular', 'Sql', 'Aws', 'Azure', 'Git', 'Css', 'Bootstrap', 'Angular version (2 to 13)', 'Boostrap4', 'HTML5', 'CSS3', 'Agile Methodologies', 'JIRA', 'Microsoft Azure', 'Jasmine/Karma', 'Basic AWS', 'WORK HISTORY', 'MAY 2022 - Current', 'Nihilent Technologies - EXPERIENCE', 'Senior Software Engineer', 'Responsible for developing UI pages using Angular 13', 'and Bootstrap', 'Involved in designing user experience interface UI/UX', 'strategy', 'UI requirements', 'and converting findings into UI', 'designs.', 'Worked on REST/Web API to create services and tested on', 'postman and used in Angular HTTP service calls.', 'Experience in CSS pixel-level layout', 'Consistency with', 'browsers', 'Version', 'and Platform Independence', 'Worked with business analysts to understand their business', 'models and goals. Used Jasmine/Karma for unit testing.', 'ADDITIONAL INFORMATION', '01 MAY 1999', 'SINGLE', 'SUNITA NAGAR VIMAN NAGAR Pune.']::text[], ARRAY['Angular version (2 to 13)', 'Typescript', 'JavaScript', 'Boostrap4', 'HTML5', 'CSS3', 'Agile Methodologies', 'JIRA', 'SQL', 'Microsoft Azure', 'Jasmine/Karma', 'Basic AWS', 'WORK HISTORY', 'MAY 2022 - Current', 'Nihilent Technologies - EXPERIENCE', 'Senior Software Engineer', 'Responsible for developing UI pages using Angular 13', 'and Bootstrap', 'Involved in designing user experience interface UI/UX', 'strategy', 'UI requirements', 'and converting findings into UI', 'designs.', 'Worked on REST/Web API to create services and tested on', 'postman and used in Angular HTTP service calls.', 'Experience in CSS pixel-level layout', 'Consistency with', 'browsers', 'Version', 'and Platform Independence', 'Worked with business analysts to understand their business', 'models and goals. Used Jasmine/Karma for unit testing.', 'ADDITIONAL INFORMATION', '01 MAY 1999', 'SINGLE', 'SUNITA NAGAR VIMAN NAGAR Pune.']::text[], ARRAY['Javascript', 'Typescript', 'Angular', 'Sql', 'Aws', 'Azure', 'Git', 'Css', 'Bootstrap']::text[], ARRAY['Angular version (2 to 13)', 'Typescript', 'JavaScript', 'Boostrap4', 'HTML5', 'CSS3', 'Agile Methodologies', 'JIRA', 'SQL', 'Microsoft Azure', 'Jasmine/Karma', 'Basic AWS', 'WORK HISTORY', 'MAY 2022 - Current', 'Nihilent Technologies - EXPERIENCE', 'Senior Software Engineer', 'Responsible for developing UI pages using Angular 13', 'and Bootstrap', 'Involved in designing user experience interface UI/UX', 'strategy', 'UI requirements', 'and converting findings into UI', 'designs.', 'Worked on REST/Web API to create services and tested on', 'postman and used in Angular HTTP service calls.', 'Experience in CSS pixel-level layout', 'Consistency with', 'browsers', 'Version', 'and Platform Independence', 'Worked with business analysts to understand their business', 'models and goals. Used Jasmine/Karma for unit testing.', 'ADDITIONAL INFORMATION', '01 MAY 1999', 'SINGLE', 'SUNITA NAGAR VIMAN NAGAR Pune.']::text[], '', 'Name: PRAVEEN GUPTA | Email: guptapv029@gmail.com | Phone: 8887870154', '', '', 'Computer Science | Passout 2022', '', '[{"degree":null,"branch":"Computer Science","graduationYear":"2022","score":null,"raw":"Other | B. TECH: - || Other | Computer Science || Other | Uttaranchal || Other | University || Other | Dehradun | India || Other | 2022 | 2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Praveen-Resume-Angular.pdf', 'Name: Praveen Gupta

Email: guptapv029@gmail.com

Phone: 8887870154

Headline: Praveen Gupta

Profile Summary: guptapv029@gmail.com 8887870154, 7231845150 Pune, India 411041

Key Skills: Angular version (2 to 13); Typescript; JavaScript; Boostrap4; HTML5; CSS3; Agile Methodologies; JIRA; SQL; Microsoft Azure; Jasmine/Karma; Basic AWS; WORK HISTORY; MAY 2022 - Current; Nihilent Technologies - EXPERIENCE; Senior Software Engineer; Responsible for developing UI pages using Angular 13; and Bootstrap; Involved in designing user experience interface UI/UX; strategy; UI requirements; and converting findings into UI; designs.; Worked on REST/Web API to create services and tested on; postman and used in Angular HTTP service calls.; Experience in CSS pixel-level layout; Consistency with; browsers; Version; and Platform Independence; Worked with business analysts to understand their business; models and goals. Used Jasmine/Karma for unit testing.; ADDITIONAL INFORMATION; 01 MAY 1999; SINGLE; SUNITA NAGAR VIMAN NAGAR Pune.

IT Skills: Angular version (2 to 13); Typescript; JavaScript; Boostrap4; HTML5; CSS3; Agile Methodologies; JIRA; SQL; Microsoft Azure; Jasmine/Karma; Basic AWS; WORK HISTORY; MAY 2022 - Current; Nihilent Technologies - EXPERIENCE; Senior Software Engineer; Responsible for developing UI pages using Angular 13; and Bootstrap; Involved in designing user experience interface UI/UX; strategy; UI requirements; and converting findings into UI; designs.; Worked on REST/Web API to create services and tested on; postman and used in Angular HTTP service calls.; Experience in CSS pixel-level layout; Consistency with; browsers; Version; and Platform Independence; Worked with business analysts to understand their business; models and goals. Used Jasmine/Karma for unit testing.; ADDITIONAL INFORMATION; 01 MAY 1999; SINGLE; SUNITA NAGAR VIMAN NAGAR Pune.

Skills: Javascript;Typescript;Angular;Sql;Aws;Azure;Git;Css;Bootstrap

Education: Other | B. TECH: - || Other | Computer Science || Other | Uttaranchal || Other | University || Other | Dehradun | India || Other | 2022 | 2022

Personal Details: Name: PRAVEEN GUPTA | Email: guptapv029@gmail.com | Phone: 8887870154

Resume Source Path: F:\Resume All 1\Resume PDF\Praveen-Resume-Angular.pdf

Parsed Technical Skills: Angular version (2 to 13), Typescript, JavaScript, Boostrap4, HTML5, CSS3, Agile Methodologies, JIRA, SQL, Microsoft Azure, Jasmine/Karma, Basic AWS, WORK HISTORY, MAY 2022 - Current, Nihilent Technologies - EXPERIENCE, Senior Software Engineer, Responsible for developing UI pages using Angular 13, and Bootstrap, Involved in designing user experience interface UI/UX, strategy, UI requirements, and converting findings into UI, designs., Worked on REST/Web API to create services and tested on, postman and used in Angular HTTP service calls., Experience in CSS pixel-level layout, Consistency with, browsers, Version, and Platform Independence, Worked with business analysts to understand their business, models and goals. Used Jasmine/Karma for unit testing., ADDITIONAL INFORMATION, 01 MAY 1999, SINGLE, SUNITA NAGAR VIMAN NAGAR Pune.'),
(5821, 'Focused Operations Director With', 'praveenkumar.connection@gmail.com', '7503360573', 'Focused Operations Director With', 'Focused Operations Director With', 'Focused Operations Director with', 'Focused Operations Director with', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: Focused Operations Director With | Email: praveenkumar.connection@gmail.com | Phone: 1100477503360573', '', '', 'BACHELOR OF ARTS | Marketing | Passout 2023', '', '[{"degree":"BACHELOR OF ARTS","branch":"Marketing","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Arts : ARTS | 2018 | 2018 || Other | DELHI UNIVERSITY - New Delhi | DL"}]'::jsonb, '[{"title":"Focused Operations Director With","company":"Imported from resume CSV","description":"teams towards achieving KPIs. || HOBBIES AND || INTERESTS || 2023-Present | Operations Lead, 11/2023 - Current || Vedantu Innovations Pvt Ltd - New Delhi || 2021-2023 | Senior Operations Executive, 02/2021 - 10/2023"}]'::jsonb, '[{"title":"Imported project details","description":"Payment Processing ● || Memorizing orders ● || Logistics management ● || Operations management ● || Event coordination ● || Inventory control ● || Invoicing and billing ● || MIS solutions ●"}]'::jsonb, '[{"title":"Imported accomplishment","description":"improvement and change"}]'::jsonb, 'F:\Resume All 1\Resume PDF\PraveenResumeSep.pdf', 'Name: Focused Operations Director With

Email: praveenkumar.connection@gmail.com

Phone: 7503360573

Headline: Focused Operations Director With

Profile Summary: Focused Operations Director with

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Employment: teams towards achieving KPIs. || HOBBIES AND || INTERESTS || 2023-Present | Operations Lead, 11/2023 - Current || Vedantu Innovations Pvt Ltd - New Delhi || 2021-2023 | Senior Operations Executive, 02/2021 - 10/2023

Education: Graduation | Bachelor of Arts : ARTS | 2018 | 2018 || Other | DELHI UNIVERSITY - New Delhi | DL

Projects: Payment Processing ● || Memorizing orders ● || Logistics management ● || Operations management ● || Event coordination ● || Inventory control ● || Invoicing and billing ● || MIS solutions ●

Accomplishments: improvement and change

Personal Details: Name: Focused Operations Director With | Email: praveenkumar.connection@gmail.com | Phone: 1100477503360573

Resume Source Path: F:\Resume All 1\Resume PDF\PraveenResumeSep.pdf

Parsed Technical Skills: Teamwork'),
(5822, 'Praveen Kumar', 'praveenchauhan17068@gmail.com', '8979213254', 'Full Stack Java Developer', 'Full Stack Java Developer', '', 'Target role: Full Stack Java Developer | Headline: Full Stack Java Developer | LinkedIn: https://www.linkedin.com/in/praveen-kumar-a9662a241/ | GitHub: https://github.com/Praveenk8979/advance-java', ARRAY['Javascript', 'Java', 'Spring Boot', 'Mysql', 'Docker', 'Html', 'Css', 'Bootstrap', 'Rest Api', 'Core Java @JDBC @Servlet @JSP', '@Spring @Spring MVC @Spring Boot', '@Spring Security @ Hibernate JPA @Rest API''s @Microservices', '@JUnit @MySQL @HTML @CSS @BootStrap @Docker @Tomcat Server', '@Eclipse @Intellij @VS Code @Postman', 'COURSES', 'Full Stack Java Developer', 'Aptron Technologies From Noida', 'DCA (Diploma Computer Application)', 'GLV Academy From Aligarh']::text[], ARRAY['Core Java @JDBC @Servlet @JSP', '@Spring @Spring MVC @Spring Boot', '@Spring Security @ Hibernate JPA @Rest API''s @Microservices', '@JUnit @MySQL @HTML @CSS @BootStrap @Docker @Tomcat Server', '@Eclipse @Intellij @VS Code @Postman', 'COURSES', 'Full Stack Java Developer', 'Aptron Technologies From Noida', 'DCA (Diploma Computer Application)', 'GLV Academy From Aligarh']::text[], ARRAY['Javascript', 'Java', 'Spring Boot', 'Mysql', 'Docker', 'Html', 'Css', 'Bootstrap', 'Rest Api']::text[], ARRAY['Core Java @JDBC @Servlet @JSP', '@Spring @Spring MVC @Spring Boot', '@Spring Security @ Hibernate JPA @Rest API''s @Microservices', '@JUnit @MySQL @HTML @CSS @BootStrap @Docker @Tomcat Server', '@Eclipse @Intellij @VS Code @Postman', 'COURSES', 'Full Stack Java Developer', 'Aptron Technologies From Noida', 'DCA (Diploma Computer Application)', 'GLV Academy From Aligarh']::text[], '', 'Name: Praveen Kumar | Email: praveenchauhan17068@gmail.com | Phone: 08979213254', '', 'Target role: Full Stack Java Developer | Headline: Full Stack Java Developer | LinkedIn: https://www.linkedin.com/in/praveen-kumar-a9662a241/ | GitHub: https://github.com/Praveenk8979/advance-java', 'B.SC | Computer Science | Passout 2022', '', '[{"degree":"B.SC","branch":"Computer Science","graduationYear":"2022","score":null,"raw":"Other | IIMT Aligarh || Graduation | B.Sc (Computer Science) || Other | 2022 | 2022 || Other | ALIGARH | India || Other | Agrasen Inter Collage || Class 12 | Intermediate"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Registration_Login || Implement user authentication and authorization with Spring Security. | Spring Security || Ensure secure user management for registration and login. || Utilize MySQL database and Spring Data JPA for efficient data persistence. | MySQL || Student_Management_System || Set up a Spring Boot project with dependencies: Spring MVC, Spring Web, Dev Tool, Data JPA. | Spring Boot; Spring MVC || Implement student tracking API endpoints for server-side testing. || Utilize Eclipse IDE and MySQL database for development on Windows OS. | MySQL"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Achieved 5-star rating on HackerRank for Java programming problem-solving.; Acknowledged expertise in Java coding challenges."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Praveen_Kumar (3) (1).pdf', 'Name: Praveen Kumar

Email: praveenchauhan17068@gmail.com

Phone: 8979213254

Headline: Full Stack Java Developer

Career Profile: Target role: Full Stack Java Developer | Headline: Full Stack Java Developer | LinkedIn: https://www.linkedin.com/in/praveen-kumar-a9662a241/ | GitHub: https://github.com/Praveenk8979/advance-java

Key Skills: Core Java @JDBC @Servlet @JSP; @Spring @Spring MVC @Spring Boot; @Spring Security @ Hibernate JPA @Rest API''s @Microservices; @JUnit @MySQL @HTML @CSS @BootStrap @Docker @Tomcat Server; @Eclipse @Intellij @VS Code @Postman; COURSES; Full Stack Java Developer; Aptron Technologies From Noida; DCA (Diploma Computer Application); GLV Academy From Aligarh

IT Skills: Core Java @JDBC @Servlet @JSP; @Spring @Spring MVC @Spring Boot; @Spring Security @ Hibernate JPA @Rest API''s @Microservices; @JUnit @MySQL @HTML @CSS @BootStrap @Docker @Tomcat Server; @Eclipse @Intellij @VS Code @Postman; COURSES; Full Stack Java Developer; Aptron Technologies From Noida; DCA (Diploma Computer Application); GLV Academy From Aligarh

Skills: Javascript;Java;Spring Boot;Mysql;Docker;Html;Css;Bootstrap;Rest Api

Education: Other | IIMT Aligarh || Graduation | B.Sc (Computer Science) || Other | 2022 | 2022 || Other | ALIGARH | India || Other | Agrasen Inter Collage || Class 12 | Intermediate

Projects: Registration_Login || Implement user authentication and authorization with Spring Security. | Spring Security || Ensure secure user management for registration and login. || Utilize MySQL database and Spring Data JPA for efficient data persistence. | MySQL || Student_Management_System || Set up a Spring Boot project with dependencies: Spring MVC, Spring Web, Dev Tool, Data JPA. | Spring Boot; Spring MVC || Implement student tracking API endpoints for server-side testing. || Utilize Eclipse IDE and MySQL database for development on Windows OS. | MySQL

Accomplishments: Achieved 5-star rating on HackerRank for Java programming problem-solving.; Acknowledged expertise in Java coding challenges.

Personal Details: Name: Praveen Kumar | Email: praveenchauhan17068@gmail.com | Phone: 08979213254

Resume Source Path: F:\Resume All 1\Resume PDF\Praveen_Kumar (3) (1).pdf

Parsed Technical Skills: Core Java @JDBC @Servlet @JSP, @Spring @Spring MVC @Spring Boot, @Spring Security @ Hibernate JPA @Rest API''s @Microservices, @JUnit @MySQL @HTML @CSS @BootStrap @Docker @Tomcat Server, @Eclipse @Intellij @VS Code @Postman, COURSES, Full Stack Java Developer, Aptron Technologies From Noida, DCA (Diploma Computer Application), GLV Academy From Aligarh'),
(5823, 'Praveen Kumar Singh', 'praveenks2823@gmail.com', '6392515568', 'Praveen Kumar Singh', 'Praveen Kumar Singh', 'CAREER PROFILE RESUME PRAVEEN KUMAR SINGH Mobile No: 6392515568', 'CAREER PROFILE RESUME PRAVEEN KUMAR SINGH Mobile No: 6392515568', ARRAY['Excel', ' Quantity Surveying of construction mater ials.', ' Surveying & Road with Auto Level.', ' Bar Bending Schedule (BBS).', 'specialist software.', ' Unit Conversion.', ' On site building material test.', 'SOFTWARE SKILL', ' AUTOCAD 2D', ' REVIT(Architecture)', ' MS OFFICE (Excel', 'Power Point', 'Word)', 'PERSONAL DETAILS', 'Father’s Name : Mr. Ramdayal Singh']::text[], ARRAY[' Quantity Surveying of construction mater ials.', ' Surveying & Road with Auto Level.', ' Bar Bending Schedule (BBS).', 'specialist software.', ' Unit Conversion.', ' On site building material test.', 'SOFTWARE SKILL', ' AUTOCAD 2D', ' REVIT(Architecture)', ' MS OFFICE (Excel', 'Power Point', 'Word)', 'PERSONAL DETAILS', 'Father’s Name : Mr. Ramdayal Singh']::text[], ARRAY['Excel']::text[], ARRAY[' Quantity Surveying of construction mater ials.', ' Surveying & Road with Auto Level.', ' Bar Bending Schedule (BBS).', 'specialist software.', ' Unit Conversion.', ' On site building material test.', 'SOFTWARE SKILL', ' AUTOCAD 2D', ' REVIT(Architecture)', ' MS OFFICE (Excel', 'Power Point', 'Word)', 'PERSONAL DETAILS', 'Father’s Name : Mr. Ramdayal Singh']::text[], '', 'Name: Praveen Kumar Singh | Email: praveenks2823@gmail.com | Phone: 6392515568', '', 'LinkedIn: https://www.linkedin.com/in/praveen-kumar-singh-079864213', 'B.TECH | Civil | Passout 2024 | Score 71.8', '71.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"71.8","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Details of project : WORKING ON G+1 FLOOR || Responsibilities : ||  Site inspection for civil construction work. ||  Site Cleaning, Centerline Layout & making a Burji Methed.  ||  Working on Excavation, Sand filling, PCC, Footing of concrete. ||  Plastering work on Ground Floor & 1st Floor. ||  Play major role in layout work and Bar Bending Schedule (BBS) || preparation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Praveen_Resume.pdf', 'Name: Praveen Kumar Singh

Email: praveenks2823@gmail.com

Phone: 6392515568

Headline: Praveen Kumar Singh

Profile Summary: CAREER PROFILE RESUME PRAVEEN KUMAR SINGH Mobile No: 6392515568

Career Profile: LinkedIn: https://www.linkedin.com/in/praveen-kumar-singh-079864213

Key Skills:  Quantity Surveying of construction mater ials.;  Surveying & Road with Auto Level.;  Bar Bending Schedule (BBS).; specialist software.;  Unit Conversion.;  On site building material test.; SOFTWARE SKILL;  AUTOCAD 2D;  REVIT(Architecture);  MS OFFICE (Excel, Power Point, Word); PERSONAL DETAILS; Father’s Name : Mr. Ramdayal Singh

IT Skills:  Quantity Surveying of construction mater ials.;  Surveying & Road with Auto Level.;  Bar Bending Schedule (BBS).; specialist software.;  Unit Conversion.;  On site building material test.; SOFTWARE SKILL;  AUTOCAD 2D;  REVIT(Architecture);  MS OFFICE (Excel, Power Point, Word); PERSONAL DETAILS; Father’s Name : Mr. Ramdayal Singh

Skills: Excel

Projects: Details of project : WORKING ON G+1 FLOOR || Responsibilities : ||  Site inspection for civil construction work. ||  Site Cleaning, Centerline Layout & making a Burji Methed.  ||  Working on Excavation, Sand filling, PCC, Footing of concrete. ||  Plastering work on Ground Floor & 1st Floor. ||  Play major role in layout work and Bar Bending Schedule (BBS) || preparation.

Personal Details: Name: Praveen Kumar Singh | Email: praveenks2823@gmail.com | Phone: 6392515568

Resume Source Path: F:\Resume All 1\Resume PDF\Praveen_Resume.pdf

Parsed Technical Skills:  Quantity Surveying of construction mater ials.,  Surveying & Road with Auto Level.,  Bar Bending Schedule (BBS)., specialist software.,  Unit Conversion.,  On site building material test., SOFTWARE SKILL,  AUTOCAD 2D,  REVIT(Architecture),  MS OFFICE (Excel, Power Point, Word), PERSONAL DETAILS, Father’s Name : Mr. Ramdayal Singh'),
(5824, 'Praveen Kumar Pandey', 'pravinpandey604@gmail.com', '9140716989', 'Name: PRAVEEN KUMAR PANDEY', 'Name: PRAVEEN KUMAR PANDEY', ' To utilize abilities develop thought my education with opportunities for academic qualification on my performance want to attain challenging position.', ' To utilize abilities develop thought my education with opportunities for academic qualification on my performance want to attain challenging position.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Praveen Kumar Pandey | Email: pravinpandey604@gmail.com | Phone: 09140716989', '', 'Target role: Name: PRAVEEN KUMAR PANDEY | Headline: Name: PRAVEEN KUMAR PANDEY | Portfolio: https://U.P.LUCKNOW.', 'DIPLOMA | Civil | Passout 2023 | Score 10', '10', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"10","raw":"Other |  Passed Diploma in civil Engineering (2018) from Board of Technical Education | 2018 || Other | U.P.LUCKNOW. ( B.T.E.U.P ) || Other |  Passed (10+2) From U.P BOARD ALLAHABAD in 2016. | 2016 || Class 10 |  Passed (10th) From U.P BOARD ALLAHABAD in 2012. | 2012 || Other | FROM SEPTEMBER. 2023 TO TIL DATE : | 2023 || Other | Employer : Ravi Infrabuild Projects Limited."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Postion Held : Jr. QC. Engineer || Project : Development of Six Lane Jakkava-Korlam Section of NH-130-CD Road from km || 396+800 to km 421+100 Under Raipur – Visakhapatnam Economics Corridor in the || State of Andhra Pradesh on Hybrid Annuity Mode [Packege-2(AP)] || Consultant : ISAN Corporation in JV With M/S Chaitanya Projects Consulting Pvt.Ltd. | https://Pvt.Ltd. || Client : NHAI || Postion Held : Jr. QC. Engineer || Project : Construction of 6- Line access controlled Green Field highway from km 30+000 to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pravin CV (1) (1) (1) (1) (1).pdf', 'Name: Praveen Kumar Pandey

Email: pravinpandey604@gmail.com

Phone: 9140716989

Headline: Name: PRAVEEN KUMAR PANDEY

Profile Summary:  To utilize abilities develop thought my education with opportunities for academic qualification on my performance want to attain challenging position.

Career Profile: Target role: Name: PRAVEEN KUMAR PANDEY | Headline: Name: PRAVEEN KUMAR PANDEY | Portfolio: https://U.P.LUCKNOW.

Education: Other |  Passed Diploma in civil Engineering (2018) from Board of Technical Education | 2018 || Other | U.P.LUCKNOW. ( B.T.E.U.P ) || Other |  Passed (10+2) From U.P BOARD ALLAHABAD in 2016. | 2016 || Class 10 |  Passed (10th) From U.P BOARD ALLAHABAD in 2012. | 2012 || Other | FROM SEPTEMBER. 2023 TO TIL DATE : | 2023 || Other | Employer : Ravi Infrabuild Projects Limited.

Projects: Postion Held : Jr. QC. Engineer || Project : Development of Six Lane Jakkava-Korlam Section of NH-130-CD Road from km || 396+800 to km 421+100 Under Raipur – Visakhapatnam Economics Corridor in the || State of Andhra Pradesh on Hybrid Annuity Mode [Packege-2(AP)] || Consultant : ISAN Corporation in JV With M/S Chaitanya Projects Consulting Pvt.Ltd. | https://Pvt.Ltd. || Client : NHAI || Postion Held : Jr. QC. Engineer || Project : Construction of 6- Line access controlled Green Field highway from km 30+000 to

Personal Details: Name: Praveen Kumar Pandey | Email: pravinpandey604@gmail.com | Phone: 09140716989

Resume Source Path: F:\Resume All 1\Resume PDF\Pravin CV (1) (1) (1) (1) (1).pdf'),
(5825, 'Rahul Kumar', 'rahulkumar31769@gmail.com', '9262676836', 'Name -Rahul Kumar', 'Name -Rahul Kumar', 'To work in a challenging and responsible position where my professional background can be utilized for the progress of the organization and to update myself with the latest technologies as to enable myself to establish', 'To work in a challenging and responsible position where my professional background can be utilized for the progress of the organization and to update myself with the latest technologies as to enable myself to establish', ARRAY['Communication', 'Leadership', 'Quick learner and ability to adapt to dynamic work', 'environments.', 'PERSONAL DETAILS', 'Father’s Name Mr. Sunil Thakur', 'Date of Birth 4th April 1999', 'Language known English', 'Hindi', 'Marital Status Single', 'Religion Hindu', 'Nationality Indian', 'Permanent Address Raksa PS karza Dist', 'Muzaffarpur Bihar', '842002', 'Declaration', 'I hereby declare that all the information above mentioned is true', 'to the best of my knowledge and belief.', 'Bihar', 'Rahul Kumar']::text[], ARRAY['Quick learner and ability to adapt to dynamic work', 'environments.', 'PERSONAL DETAILS', 'Father’s Name Mr. Sunil Thakur', 'Date of Birth 4th April 1999', 'Language known English', 'Hindi', 'Marital Status Single', 'Religion Hindu', 'Nationality Indian', 'Permanent Address Raksa PS karza Dist', 'Muzaffarpur Bihar', '842002', 'Declaration', 'I hereby declare that all the information above mentioned is true', 'to the best of my knowledge and belief.', 'Bihar', 'Rahul Kumar']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Quick learner and ability to adapt to dynamic work', 'environments.', 'PERSONAL DETAILS', 'Father’s Name Mr. Sunil Thakur', 'Date of Birth 4th April 1999', 'Language known English', 'Hindi', 'Marital Status Single', 'Religion Hindu', 'Nationality Indian', 'Permanent Address Raksa PS karza Dist', 'Muzaffarpur Bihar', '842002', 'Declaration', 'I hereby declare that all the information above mentioned is true', 'to the best of my knowledge and belief.', 'Bihar', 'Rahul Kumar']::text[], '', 'Name: CURRICULAM VITAE | Email: rahulkumar31769@gmail.com | Phone: 9262676836', '', 'Target role: Name -Rahul Kumar | Headline: Name -Rahul Kumar', 'BE | Passout 2025 | Score 46', '46', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":"46","raw":null}]'::jsonb, '[{"title":"Name -Rahul Kumar","company":"Imported from resume CSV","description":"Execution supervisor || 1 st project Megha Engineering & infrastructure ,epcc 07"}]'::jsonb, '[{"title":"Imported project details","description":"ACADEMIC CREDENTIALS || Board Year of || passing || Percentage || Matric BSEB 2015 46% | 2015-2015 || Diploma SBTE 2021 70% | 2021-2021 || ( On contractor basis M/s Surjit Kumar Singh) || Work -"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume of Rahul kumar_2202-1.pdf', 'Name: Rahul Kumar

Email: rahulkumar31769@gmail.com

Phone: 9262676836

Headline: Name -Rahul Kumar

Profile Summary: To work in a challenging and responsible position where my professional background can be utilized for the progress of the organization and to update myself with the latest technologies as to enable myself to establish

Career Profile: Target role: Name -Rahul Kumar | Headline: Name -Rahul Kumar

Key Skills: Quick learner and ability to adapt to dynamic work; environments.; PERSONAL DETAILS; Father’s Name Mr. Sunil Thakur; Date of Birth 4th April 1999; Language known English; Hindi; Marital Status Single; Religion Hindu; Nationality Indian; Permanent Address Raksa PS karza Dist; Muzaffarpur Bihar; 842002; Declaration; I hereby declare that all the information above mentioned is true; to the best of my knowledge and belief.; Bihar; Rahul Kumar

IT Skills: Quick learner and ability to adapt to dynamic work; environments.; PERSONAL DETAILS; Father’s Name Mr. Sunil Thakur; Date of Birth 4th April 1999; Language known English; Hindi; Marital Status Single; Religion Hindu; Nationality Indian; Permanent Address Raksa PS karza Dist; Muzaffarpur Bihar; 842002; Declaration; I hereby declare that all the information above mentioned is true; to the best of my knowledge and belief.; Bihar; Rahul Kumar

Skills: Communication;Leadership

Employment: Execution supervisor || 1 st project Megha Engineering & infrastructure ,epcc 07

Projects: ACADEMIC CREDENTIALS || Board Year of || passing || Percentage || Matric BSEB 2015 46% | 2015-2015 || Diploma SBTE 2021 70% | 2021-2021 || ( On contractor basis M/s Surjit Kumar Singh) || Work -

Personal Details: Name: CURRICULAM VITAE | Email: rahulkumar31769@gmail.com | Phone: 9262676836

Resume Source Path: F:\Resume All 1\Resume PDF\Resume of Rahul kumar_2202-1.pdf

Parsed Technical Skills: Quick learner and ability to adapt to dynamic work, environments., PERSONAL DETAILS, Father’s Name Mr. Sunil Thakur, Date of Birth 4th April 1999, Language known English, Hindi, Marital Status Single, Religion Hindu, Nationality Indian, Permanent Address Raksa PS karza Dist, Muzaffarpur Bihar, 842002, Declaration, I hereby declare that all the information above mentioned is true, to the best of my knowledge and belief., Bihar, Rahul Kumar'),
(5826, 'Rajeev Khare', 'kharerajeev@hotmail.com', '7088222142', 'Rajeev Khare', 'Rajeev Khare', '', 'LinkedIn: https://www.linkedin.com/in/rajeev-khare-273001e', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Rajeev Khare | Email: kharerajeev@hotmail.com | Phone: 7088222142', '', 'LinkedIn: https://www.linkedin.com/in/rajeev-khare-273001e', 'B.E | Electronics | Passout 2030', '', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2030","score":null,"raw":"Graduation |  B.E (Electrical & Electronics) from NIT Trichy | 1987 | 1987 || Other | Profile : || Other |  A competent & resourceful Engineer with 30+ years (20+ in Gulf) of incisive experience in the areas of Projects | Operation || Other | Maintenance and Design for engineering works (electrical/instrumentation/mechanical/civil) of Buildings /Captive Power || Other | Generation Plants (HSD | HFO | Gas & Steam)/Substations/Process Plants/UG Cabling/OHL . || Other |  Demonstrated professional excellence in planning | scheduling | monitoring"}]'::jsonb, '[{"title":"Rajeev Khare","company":"Imported from resume CSV","description":"Captive Power Plants/Process Plants /Substations/UG Cabling/Overhead Line /Solar Power Plant : || Present | A) Presently associated with M/s. Pasupati Acrylon Limited , as General Manager (Electrical) for operation and maintenance of complete || Electrical System of the existing plants (Acrylic Fibre / CPP) and setting up of a new Ethanol project (150 KLPD) for all electrical equipment || (including Solar Plant of 750 KWp) such as Steam Turbine, transformers, MV/LV panels , Motor Control Centre , Variable Frequency Drives, || Electric motors , Lighting ,Earthing etc. || 2022-2023 | B) Worked with M/s. Seven Seas Holding (24th May 2022-25th August 2023) , a Trading & Contracting Company in UAE as a Country Manager"}]'::jsonb, '[{"title":"Imported project details","description":"Amount Client Consultant EPC || Contractor || Time || Frame || Al Soufouh Tram Project 33/11 kV/Fiber Optic Cabling Works 10 Mn AED RTA Parsons & || Systra Alstom 2011-12 | 2011-2011 || Construction of Main Roads (Associated Electrical Cabling || Diversion Works) 6 Mn AED RTA Parsons ERC 2011-12 | 2011-2011"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Rajeev Khare 16th December 2024.pdf', 'Name: Rajeev Khare

Email: kharerajeev@hotmail.com

Phone: 7088222142

Headline: Rajeev Khare

Career Profile: LinkedIn: https://www.linkedin.com/in/rajeev-khare-273001e

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: Captive Power Plants/Process Plants /Substations/UG Cabling/Overhead Line /Solar Power Plant : || Present | A) Presently associated with M/s. Pasupati Acrylon Limited , as General Manager (Electrical) for operation and maintenance of complete || Electrical System of the existing plants (Acrylic Fibre / CPP) and setting up of a new Ethanol project (150 KLPD) for all electrical equipment || (including Solar Plant of 750 KWp) such as Steam Turbine, transformers, MV/LV panels , Motor Control Centre , Variable Frequency Drives, || Electric motors , Lighting ,Earthing etc. || 2022-2023 | B) Worked with M/s. Seven Seas Holding (24th May 2022-25th August 2023) , a Trading & Contracting Company in UAE as a Country Manager

Education: Graduation |  B.E (Electrical & Electronics) from NIT Trichy | 1987 | 1987 || Other | Profile : || Other |  A competent & resourceful Engineer with 30+ years (20+ in Gulf) of incisive experience in the areas of Projects | Operation || Other | Maintenance and Design for engineering works (electrical/instrumentation/mechanical/civil) of Buildings /Captive Power || Other | Generation Plants (HSD | HFO | Gas & Steam)/Substations/Process Plants/UG Cabling/OHL . || Other |  Demonstrated professional excellence in planning | scheduling | monitoring

Projects: Amount Client Consultant EPC || Contractor || Time || Frame || Al Soufouh Tram Project 33/11 kV/Fiber Optic Cabling Works 10 Mn AED RTA Parsons & || Systra Alstom 2011-12 | 2011-2011 || Construction of Main Roads (Associated Electrical Cabling || Diversion Works) 6 Mn AED RTA Parsons ERC 2011-12 | 2011-2011

Personal Details: Name: Rajeev Khare | Email: kharerajeev@hotmail.com | Phone: 7088222142

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Rajeev Khare 16th December 2024.pdf

Parsed Technical Skills: Communication, Leadership'),
(5827, 'Academic Qualification', 'pravinamaurya@gmail.com', '9793761964', 'Academic Qualification', 'Academic Qualification', '', 'Portfolio: https://74.41', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: pravinamaurya@gmail.com | Phone: 09793761964', '', 'Portfolio: https://74.41', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Resume || Other | Pravin Maurya || Other | Address: || Other | 69 Bathawar bathawar sakaldiha chandauli 232109 || Other | Contact No.: 09793761964 || Other | Email id: pravinamaurya@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pravin.pdf', 'Name: Academic Qualification

Email: pravinamaurya@gmail.com

Phone: 9793761964

Headline: Academic Qualification

Career Profile: Portfolio: https://74.41

Education: Other | Resume || Other | Pravin Maurya || Other | Address: || Other | 69 Bathawar bathawar sakaldiha chandauli 232109 || Other | Contact No.: 09793761964 || Other | Email id: pravinamaurya@gmail.com

Personal Details: Name: Academic Qualification | Email: pravinamaurya@gmail.com | Phone: 09793761964

Resume Source Path: F:\Resume All 1\Resume PDF\pravin.pdf'),
(5828, 'Prawej Alam', 'erparwez085@gmail.com', '7903404381', 'DEC 2022 - JAN 2024', 'DEC 2022 - JAN 2024', 'Goal-oriented SITE CIVIL ENGINEER with experience in Industrial & Comercial Building Project. Expert in site execution, reviewing drawings and creative with training in Execution uses and maintenance. Great attention to detail and skilled at creating detailed and accurate project plans.', 'Goal-oriented SITE CIVIL ENGINEER with experience in Industrial & Comercial Building Project. Expert in site execution, reviewing drawings and creative with training in Execution uses and maintenance. Great attention to detail and skilled at creating detailed and accurate project plans.', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: PRAWEJ ALAM | Email: erparwez085@gmail.com | Phone: +917903404381 | Location: VPO-NAUDIHA, PS-CHHATTARPUR, DISTRICT-PALAMU,', '', 'Target role: DEC 2022 - JAN 2024 | Headline: DEC 2022 - JAN 2024 | Location: VPO-NAUDIHA, PS-CHHATTARPUR, DISTRICT-PALAMU, | Portfolio: https://67.6%', 'BE | Civil | Passout 2024 | Score 67.6', '67.6', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"67.6","raw":"Other | Course / Degree School / University Grade / Score Year || Class 10 | Matriculation JAC RANCHI 67.6% 2012 | 2012 || Other | Diploma SBTE RANCHI 65.9% 2016 | 2016"}]'::jsonb, '[{"title":"DEC 2022 - JAN 2024","company":"Imported from resume CSV","description":"AVR INFRASPACE PVT LTD DELHI || Site Engineer at office of the Deputy Commissioner PWD (BUILDING), Charaideo, Assam || JMC INFRASTRUCTURE PVT LTD ( SMART WORLD SEC-89 ) || Site Engineer at GEMS PROJECT Sec-89 Gurugram || JUSCO LTD JAMSHEDPUR || Site Engineer cum QS at Commercial building project"}]'::jsonb, '[{"title":"Imported project details","description":"Preparing Labour report and Labour bill. || MIX DESIGN (M30) GRADE OF CONCRETE || The process of selecting suitable ingredients of concrete or determining their relative amounts with the || objective of producing a concrete of the required strength durability as economically possible is termed as || concrete mix design. || PRAWEJ ALAM || Personal Details || Father’s Name : Md Nijamuddin Ansari"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAWEJ ALAM CV81.pdf', 'Name: Prawej Alam

Email: erparwez085@gmail.com

Phone: 7903404381

Headline: DEC 2022 - JAN 2024

Profile Summary: Goal-oriented SITE CIVIL ENGINEER with experience in Industrial & Comercial Building Project. Expert in site execution, reviewing drawings and creative with training in Execution uses and maintenance. Great attention to detail and skilled at creating detailed and accurate project plans.

Career Profile: Target role: DEC 2022 - JAN 2024 | Headline: DEC 2022 - JAN 2024 | Location: VPO-NAUDIHA, PS-CHHATTARPUR, DISTRICT-PALAMU, | Portfolio: https://67.6%

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: AVR INFRASPACE PVT LTD DELHI || Site Engineer at office of the Deputy Commissioner PWD (BUILDING), Charaideo, Assam || JMC INFRASTRUCTURE PVT LTD ( SMART WORLD SEC-89 ) || Site Engineer at GEMS PROJECT Sec-89 Gurugram || JUSCO LTD JAMSHEDPUR || Site Engineer cum QS at Commercial building project

Education: Other | Course / Degree School / University Grade / Score Year || Class 10 | Matriculation JAC RANCHI 67.6% 2012 | 2012 || Other | Diploma SBTE RANCHI 65.9% 2016 | 2016

Projects: Preparing Labour report and Labour bill. || MIX DESIGN (M30) GRADE OF CONCRETE || The process of selecting suitable ingredients of concrete or determining their relative amounts with the || objective of producing a concrete of the required strength durability as economically possible is termed as || concrete mix design. || PRAWEJ ALAM || Personal Details || Father’s Name : Md Nijamuddin Ansari

Personal Details: Name: PRAWEJ ALAM | Email: erparwez085@gmail.com | Phone: +917903404381 | Location: VPO-NAUDIHA, PS-CHHATTARPUR, DISTRICT-PALAMU,

Resume Source Path: F:\Resume All 1\Resume PDF\PRAWEJ ALAM CV81.pdf

Parsed Technical Skills: Express'),
(5829, 'Preetam Kumar', 'kumarpreetamjha@gmail.com', '9654352816', 'Associate Manager L2 - Central Operations & Process Excellence', 'Associate Manager L2 - Central Operations & Process Excellence', '● Highly motivated individual with more than 8 years of experience of Operations, Program management, Vendor Management, Process Excellence, Analyst and Strategy in Logistics & Supply chain Industry. ● Engineering graduate from Biju Patnaik University and Technology, Rourkela.', '● Highly motivated individual with more than 8 years of experience of Operations, Program management, Vendor Management, Process Excellence, Analyst and Strategy in Logistics & Supply chain Industry. ● Engineering graduate from Biju Patnaik University and Technology, Rourkela.', ARRAY['Go', 'Express', 'Sql', 'Communication']::text[], ARRAY['Go', 'Express', 'Sql', 'Communication']::text[], ARRAY['Go', 'Express', 'Sql', 'Communication']::text[], ARRAY['Go', 'Express', 'Sql', 'Communication']::text[], '', 'Name: PREETAM KUMAR | Email: kumarpreetamjha@gmail.com | Phone: 9654352816', '', 'Target role: Associate Manager L2 - Central Operations & Process Excellence | Headline: Associate Manager L2 - Central Operations & Process Excellence | Portfolio: https://direct.delhivery.com', 'B.TECH | Electronics | Passout 2023 | Score 95', '95', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2023","score":"95","raw":"Other | ● The Complete SQL Bootcamp 2022: Go from Zero to Hero: -Certificate no: UC-403398e-40c3-4046-a29a-9ba45f7ba20f. | 2022 || Graduation | ● B.Tech. in Electronics & Telecommunication Engineering from Biju Patnaik University & Technology | Rourkela. || Class 12 | ● 12th from Maharani Kalyani College | (BSEB). || Class 10 | ● 10th from HolyMission High School | Samastipur (CBSE). || Other | Key Strengths || Other | ● Last Mile Planning & Operations: Developed high level implementation plans and determined future."}]'::jsonb, '[{"title":"Associate Manager L2 - Central Operations & Process Excellence","company":"Imported from resume CSV","description":"Associate Manager L2 - Central Operations & Process Excellence | Xpressbees | Pune | 2023-Present | Associate Manager L2 - Central Operations & Process Excellence | Xpressbees | Pune | Oct 2023 to Present || ● Coordinated and managed central operations to ensure smooth and efficient workflow. || ● Collaborated with cross-functional teams to streamline communication and enhance overall operational efficiency. || ● Monitored and analyzed key performance indicators (KPI’s) to identify areas for improvement and implement strategic || solutions. || ● Developed and maintained standardized operating procedures, contributing to a more structured and organized work"}]'::jsonb, '[{"title":"Imported project details","description":"● Expansion of Last Mile DCs, DPPs(Third party Dcs) and Kiosk center’s for last mile operation network. || ● Network designing for First mile, Mid mile and Last mile. || ● Pincode mapping and locality mapping for entire LM operations. || ● Lead in planning and operations on the merger of HLD & EXPRESS operations to optimize the whole process and || to make it efficient. || ● Determining Locality level wise pricing for Dcs and implementing this in the entire network to reduce our CPS. || ● Maintaining Service level up to 90% including B2B & B2C heavy. || ● Prepared SOP and conducted various sessions to prevent losses of COD in franchise networks, and the result are loss"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Been awarded with the Mega Mind Award for displaying exemplary dedication and hard-work for new projects handled at; Delhivery.; ● Won first prize at quiz exam organized by AKHIL BHARAT CONSUMER PANCHAYAT BIHAR.; ● Won 4th rank at quiz exam organized by VIDHYA MANDHIR INSTITUTE GANDHINAGAR (GUJRAT)."}]'::jsonb, 'F:\Resume All 1\Resume PDF\PREETAM KUMAR Resume- OPS.docx (1) (1).pdf', 'Name: Preetam Kumar

Email: kumarpreetamjha@gmail.com

Phone: 9654352816

Headline: Associate Manager L2 - Central Operations & Process Excellence

Profile Summary: ● Highly motivated individual with more than 8 years of experience of Operations, Program management, Vendor Management, Process Excellence, Analyst and Strategy in Logistics & Supply chain Industry. ● Engineering graduate from Biju Patnaik University and Technology, Rourkela.

Career Profile: Target role: Associate Manager L2 - Central Operations & Process Excellence | Headline: Associate Manager L2 - Central Operations & Process Excellence | Portfolio: https://direct.delhivery.com

Key Skills: Go;Express;Sql;Communication

IT Skills: Go;Express;Sql;Communication

Skills: Go;Express;Sql;Communication

Employment: Associate Manager L2 - Central Operations & Process Excellence | Xpressbees | Pune | 2023-Present | Associate Manager L2 - Central Operations & Process Excellence | Xpressbees | Pune | Oct 2023 to Present || ● Coordinated and managed central operations to ensure smooth and efficient workflow. || ● Collaborated with cross-functional teams to streamline communication and enhance overall operational efficiency. || ● Monitored and analyzed key performance indicators (KPI’s) to identify areas for improvement and implement strategic || solutions. || ● Developed and maintained standardized operating procedures, contributing to a more structured and organized work

Education: Other | ● The Complete SQL Bootcamp 2022: Go from Zero to Hero: -Certificate no: UC-403398e-40c3-4046-a29a-9ba45f7ba20f. | 2022 || Graduation | ● B.Tech. in Electronics & Telecommunication Engineering from Biju Patnaik University & Technology | Rourkela. || Class 12 | ● 12th from Maharani Kalyani College | (BSEB). || Class 10 | ● 10th from HolyMission High School | Samastipur (CBSE). || Other | Key Strengths || Other | ● Last Mile Planning & Operations: Developed high level implementation plans and determined future.

Projects: ● Expansion of Last Mile DCs, DPPs(Third party Dcs) and Kiosk center’s for last mile operation network. || ● Network designing for First mile, Mid mile and Last mile. || ● Pincode mapping and locality mapping for entire LM operations. || ● Lead in planning and operations on the merger of HLD & EXPRESS operations to optimize the whole process and || to make it efficient. || ● Determining Locality level wise pricing for Dcs and implementing this in the entire network to reduce our CPS. || ● Maintaining Service level up to 90% including B2B & B2C heavy. || ● Prepared SOP and conducted various sessions to prevent losses of COD in franchise networks, and the result are loss

Accomplishments: ● Been awarded with the Mega Mind Award for displaying exemplary dedication and hard-work for new projects handled at; Delhivery.; ● Won first prize at quiz exam organized by AKHIL BHARAT CONSUMER PANCHAYAT BIHAR.; ● Won 4th rank at quiz exam organized by VIDHYA MANDHIR INSTITUTE GANDHINAGAR (GUJRAT).

Personal Details: Name: PREETAM KUMAR | Email: kumarpreetamjha@gmail.com | Phone: 9654352816

Resume Source Path: F:\Resume All 1\Resume PDF\PREETAM KUMAR Resume- OPS.docx (1) (1).pdf

Parsed Technical Skills: Go, Express, Sql, Communication'),
(5830, 'Md Sarfraj Khan', 'sarfrajmk550@gmail.com', '7311166041', 'skills and education background in the growth and success of your organization.', 'skills and education background in the growth and success of your organization.', '', 'Target role: skills and education background in the growth and success of your organization. | Headline: skills and education background in the growth and success of your organization. | Location: To achieve good professional career with sincerity, honestly and hard work with an aim to contribute my | Portfolio: https://U.G.C', ARRAY['Aws', 'Excel', 'Communication', ' Microsoft Excel', ' Microsoft World', ' Auto Cad 2004-2018 With all useful command', ' Excellent presentation & communication skills', 'Prompt in taking with positive attitude.', 'Specifications & Standards o ASHRAE o ISHRAE', ' Date of Birth :12/01/2001', ' Marital Status : Unmarried', ' Nationality : Indian']::text[], ARRAY[' Microsoft Excel', ' Microsoft World', ' Auto Cad 2004-2018 With all useful command', ' Excellent presentation & communication skills', 'Prompt in taking with positive attitude.', 'Specifications & Standards o ASHRAE o ISHRAE', ' Date of Birth :12/01/2001', ' Marital Status : Unmarried', ' Nationality : Indian']::text[], ARRAY['Aws', 'Excel', 'Communication']::text[], ARRAY[' Microsoft Excel', ' Microsoft World', ' Auto Cad 2004-2018 With all useful command', ' Excellent presentation & communication skills', 'Prompt in taking with positive attitude.', 'Specifications & Standards o ASHRAE o ISHRAE', ' Date of Birth :12/01/2001', ' Marital Status : Unmarried', ' Nationality : Indian']::text[], '', 'Name: MD SARFRAJ KHAN | Email: sarfrajmk550@gmail.com | Phone: +917311166041 | Location: To achieve good professional career with sincerity, honestly and hard work with an aim to contribute my', '', 'Target role: skills and education background in the growth and success of your organization. | Headline: skills and education background in the growth and success of your organization. | Location: To achieve good professional career with sincerity, honestly and hard work with an aim to contribute my | Portfolio: https://U.G.C', 'DIPLOMA | Mechanical | Passout 2020 | Score 72.9', '72.9', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2020","score":"72.9","raw":null}]'::jsonb, '[{"title":"skills and education background in the growth and success of your organization.","company":"Imported from resume CSV","description":"2020-Present | (MEP) HVAC design and Site Execution – (Full-Time) March 2020 – Present (4 year) || AWS ENGINEERS GURGAON INDIA || JOB Description:- ||  ( MEP) HVAC Design and Drafting using AutoCAD ||  Heat Load Calculation ( E20 Excel Sheet ) ||  VRF and VRV System design (VRF Piping Design software)"}]'::jsonb, '[{"title":"Imported project details","description":"Successfully done project on various Residential and Commercial building as per (INDIAN AND BRITISH || STANDARDS) || Project 1:- TATA 1mg (LFS/IPD/RETAIL) Ground floor 7470 sq.ft | https://sq.ft || Project 2:-NTPC DELHI (OFFICE) G+3 floor 5500 sq.ft | https://sq.ft || Project 3:- DLF SOUTH SAKET (OFFICE) Ground floor 2500 sq.ft | https://sq.ft"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume sarfraj khan@.pdf', 'Name: Md Sarfraj Khan

Email: sarfrajmk550@gmail.com

Phone: 7311166041

Headline: skills and education background in the growth and success of your organization.

Career Profile: Target role: skills and education background in the growth and success of your organization. | Headline: skills and education background in the growth and success of your organization. | Location: To achieve good professional career with sincerity, honestly and hard work with an aim to contribute my | Portfolio: https://U.G.C

Key Skills:  Microsoft Excel;  Microsoft World;  Auto Cad 2004-2018 With all useful command;  Excellent presentation & communication skills; Prompt in taking with positive attitude.; Specifications & Standards o ASHRAE o ISHRAE;  Date of Birth :12/01/2001;  Marital Status : Unmarried;  Nationality : Indian

IT Skills:  Microsoft Excel;  Microsoft World;  Auto Cad 2004-2018 With all useful command;  Excellent presentation & communication skills; Prompt in taking with positive attitude.; Specifications & Standards o ASHRAE o ISHRAE;  Date of Birth :12/01/2001;  Marital Status : Unmarried;  Nationality : Indian

Skills: Aws;Excel;Communication

Employment: 2020-Present | (MEP) HVAC design and Site Execution – (Full-Time) March 2020 – Present (4 year) || AWS ENGINEERS GURGAON INDIA || JOB Description:- ||  ( MEP) HVAC Design and Drafting using AutoCAD ||  Heat Load Calculation ( E20 Excel Sheet ) ||  VRF and VRV System design (VRF Piping Design software)

Projects: Successfully done project on various Residential and Commercial building as per (INDIAN AND BRITISH || STANDARDS) || Project 1:- TATA 1mg (LFS/IPD/RETAIL) Ground floor 7470 sq.ft | https://sq.ft || Project 2:-NTPC DELHI (OFFICE) G+3 floor 5500 sq.ft | https://sq.ft || Project 3:- DLF SOUTH SAKET (OFFICE) Ground floor 2500 sq.ft | https://sq.ft

Personal Details: Name: MD SARFRAJ KHAN | Email: sarfrajmk550@gmail.com | Phone: +917311166041 | Location: To achieve good professional career with sincerity, honestly and hard work with an aim to contribute my

Resume Source Path: F:\Resume All 1\Resume PDF\Resume sarfraj khan@.pdf

Parsed Technical Skills:  Microsoft Excel,  Microsoft World,  Auto Cad 2004-2018 With all useful command,  Excellent presentation & communication skills, Prompt in taking with positive attitude., Specifications & Standards o ASHRAE o ISHRAE,  Date of Birth :12/01/2001,  Marital Status : Unmarried,  Nationality : Indian'),
(5831, 'Premshankar Skill', 'premshankar93699@gmail.com', '9369983590', 'Skill :Asst Surveyor', 'Skill :Asst Surveyor', '', 'Target role: Skill :Asst Surveyor | Headline: Skill :Asst Surveyor | Location:  I strive for optimization of my knowledge,skill and experience to createa | Portfolio: https://Mr.PremShankar', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Premshankar Skill | Email: premshankar93699@gmail.com | Phone: 9369983590 | Location:  I strive for optimization of my knowledge,skill and experience to createa', '', 'Target role: Skill :Asst Surveyor | Headline: Skill :Asst Surveyor | Location:  I strive for optimization of my knowledge,skill and experience to createa | Portfolio: https://Mr.PremShankar', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | InstrumentKnown-:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PositionHeld Asst Surveyor || Project Four Laning Varanasi to Gorakhpur Road Project in (UP) (NH-29) on || EPC mode. || Organization PNCInfratechLimited || Roles & Responsibilities || Supervision of flexible pavement & Rigid pavement of various component such || as Subgrade (SG), Grannular-sub-base( GSB ), Wet Mix Macadam.(WMM) || Dense Bituminous Macadam (DBM), Bituminous Concrete(BC), Dry lean"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prem shankar 19-07-2024 CV.pdf', 'Name: Premshankar Skill

Email: premshankar93699@gmail.com

Phone: 9369983590

Headline: Skill :Asst Surveyor

Career Profile: Target role: Skill :Asst Surveyor | Headline: Skill :Asst Surveyor | Location:  I strive for optimization of my knowledge,skill and experience to createa | Portfolio: https://Mr.PremShankar

Education: Other | InstrumentKnown-:

Projects: PositionHeld Asst Surveyor || Project Four Laning Varanasi to Gorakhpur Road Project in (UP) (NH-29) on || EPC mode. || Organization PNCInfratechLimited || Roles & Responsibilities || Supervision of flexible pavement & Rigid pavement of various component such || as Subgrade (SG), Grannular-sub-base( GSB ), Wet Mix Macadam.(WMM) || Dense Bituminous Macadam (DBM), Bituminous Concrete(BC), Dry lean

Personal Details: Name: Premshankar Skill | Email: premshankar93699@gmail.com | Phone: 9369983590 | Location:  I strive for optimization of my knowledge,skill and experience to createa

Resume Source Path: F:\Resume All 1\Resume PDF\Prem shankar 19-07-2024 CV.pdf'),
(5832, 'Prem Shankar Sahu', 'premshankarsahu786@gmail.com', '7987479278', 'Prem Shankar Sahu', 'Prem Shankar Sahu', 'To obtain a challenging career, seeking a position in the corporate world where my skills, abilities and talent could be used in right direction and up to full potential, leading to my professional as well as personal growth.', 'To obtain a challenging career, seeking a position in the corporate world where my skills, abilities and talent could be used in right direction and up to full potential, leading to my professional as well as personal growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: premshankarsahu786@gmail.com | Phone: 7987479278 | Location: Address: Hno:-413, Irrigation Chowk Nagoikhar Darri', '', 'Target role: Prem Shankar Sahu | Headline: Prem Shankar Sahu | Location: Address: Hno:-413, Irrigation Chowk Nagoikhar Darri | Portfolio: https://Sl.No.', 'BE | Civil | Passout 2023 | Score 63', '63', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"63","raw":"Other | Examination Passed University Percentage || Graduation | 2019 BE in Civil engineering from The KITE | Raipur | CSVTU | 2019 || Other | Bhilai(C.G.) 63% || Class 12 | 2015 12th | C.G. Board Raipur 64.2% | 2015 || Class 10 | 2013 10th | C.G. Board Raipur 68.5% | 2013 || Other | Scope of Work:"}]'::jsonb, '[{"title":"Prem Shankar Sahu","company":"Imported from resume CSV","description":"Sl.No. Name Of The Company Post Held Working Areas & Project Period || 01 H.N. INFRASTRUCTURE || PRIVATE LIMITED || Measurement Engineer & || Civil Site Engineer || Measurments works ,"}]'::jsonb, '[{"title":"Imported project details","description":"During 15/12/2019 to 30- | 2019-2019 || 07-2020 | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prem Shankar Sahu CV 2024 PDF.pdf', 'Name: Prem Shankar Sahu

Email: premshankarsahu786@gmail.com

Phone: 7987479278

Headline: Prem Shankar Sahu

Profile Summary: To obtain a challenging career, seeking a position in the corporate world where my skills, abilities and talent could be used in right direction and up to full potential, leading to my professional as well as personal growth.

Career Profile: Target role: Prem Shankar Sahu | Headline: Prem Shankar Sahu | Location: Address: Hno:-413, Irrigation Chowk Nagoikhar Darri | Portfolio: https://Sl.No.

Employment: Sl.No. Name Of The Company Post Held Working Areas & Project Period || 01 H.N. INFRASTRUCTURE || PRIVATE LIMITED || Measurement Engineer & || Civil Site Engineer || Measurments works ,

Education: Other | Examination Passed University Percentage || Graduation | 2019 BE in Civil engineering from The KITE | Raipur | CSVTU | 2019 || Other | Bhilai(C.G.) 63% || Class 12 | 2015 12th | C.G. Board Raipur 64.2% | 2015 || Class 10 | 2013 10th | C.G. Board Raipur 68.5% | 2013 || Other | Scope of Work:

Projects: During 15/12/2019 to 30- | 2019-2019 || 07-2020 | 2020-2020

Personal Details: Name: Curriculum Vitae | Email: premshankarsahu786@gmail.com | Phone: 7987479278 | Location: Address: Hno:-413, Irrigation Chowk Nagoikhar Darri

Resume Source Path: F:\Resume All 1\Resume PDF\Prem Shankar Sahu CV 2024 PDF.pdf'),
(5833, 'Prem Shit', 'premkishan59@gmail.com', '7091162277', '& building works expertise in managing work sites.', '& building works expertise in managing work sites.', 'Degree / Certificate Degree Board/University INSTITUTE Year Percentage M.TECH', 'Degree / Certificate Degree Board/University INSTITUTE Year Percentage M.TECH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Prem Shit | Email: premkishan59@gmail.com | Phone: 7091162277 | Location: Client – TATA STEEL MERAMANDALI ANGUL,ODISHA', '', 'Target role: & building works expertise in managing work sites. | Headline: & building works expertise in managing work sites. | Location: Client – TATA STEEL MERAMANDALI ANGUL,ODISHA | Portfolio: https://PVT.LTD', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Experince – Exucation civil work Residential Building Ultimar Chemical doising sheed , ECR building AIR || blower Floculation tank footing, BOLT fixing work structure , high rise building G+9,G+12 etc Renovation || work, Layout, footing , Lift wall, Modular kitchen work , Ttile kota fixing etc. || I have also work in KUBER ENTERPRISES PVT.LTD as a Site engineer & QA/QC in this filed I have also | https://PVT.LTD || knowledge in Structural Building work etc. || DATE – 5 JULY 2021 TO 25 JAN 2022 | 2021-2021 || CLIENT :- NTPC RIHAND UP. || PROJECT- Rihand NTPC Super Thermal Power Project Stage 2&3 (4x500mw)- Unit no 3 to 6 Flue Gas"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PREM shit resume 2024 (1).pdf', 'Name: Prem Shit

Email: premkishan59@gmail.com

Phone: 7091162277

Headline: & building works expertise in managing work sites.

Profile Summary: Degree / Certificate Degree Board/University INSTITUTE Year Percentage M.TECH

Career Profile: Target role: & building works expertise in managing work sites. | Headline: & building works expertise in managing work sites. | Location: Client – TATA STEEL MERAMANDALI ANGUL,ODISHA | Portfolio: https://PVT.LTD

Projects: Experince – Exucation civil work Residential Building Ultimar Chemical doising sheed , ECR building AIR || blower Floculation tank footing, BOLT fixing work structure , high rise building G+9,G+12 etc Renovation || work, Layout, footing , Lift wall, Modular kitchen work , Ttile kota fixing etc. || I have also work in KUBER ENTERPRISES PVT.LTD as a Site engineer & QA/QC in this filed I have also | https://PVT.LTD || knowledge in Structural Building work etc. || DATE – 5 JULY 2021 TO 25 JAN 2022 | 2021-2021 || CLIENT :- NTPC RIHAND UP. || PROJECT- Rihand NTPC Super Thermal Power Project Stage 2&3 (4x500mw)- Unit no 3 to 6 Flue Gas

Personal Details: Name: Prem Shit | Email: premkishan59@gmail.com | Phone: 7091162277 | Location: Client – TATA STEEL MERAMANDALI ANGUL,ODISHA

Resume Source Path: F:\Resume All 1\Resume PDF\PREM shit resume 2024 (1).pdf'),
(5834, 'Thakur Yash Kumar Singh', 'iamthakuryashsingh@gmail.com', '8178142656', 'PERSONAL PROFILE', 'PERSONAL PROFILE', 'To leverage my expertise in civil engineering, project coordination, and execution of large-scale EPC projects in the renewable energy, water supply, and infrastructure sectors, contributing to the timely, cost-effective, and high-quality delivery of projects. I aim to work in a dynamic organization that values technical excellence, fosters innovation, and offers opportunities for professional growth while enabling me to contribute meaningfully to sustainable infrastructure', 'To leverage my expertise in civil engineering, project coordination, and execution of large-scale EPC projects in the renewable energy, water supply, and infrastructure sectors, contributing to the timely, cost-effective, and high-quality delivery of projects. I aim to work in a dynamic organization that values technical excellence, fosters innovation, and offers opportunities for professional growth while enabling me to contribute meaningfully to sustainable infrastructure', ARRAY['Excel', 'Communication', 'Leadership', ' Site inspection', ' Time Management', ' Budgeting and Cost Control', ' Communication and Collaboration', ' Risk Management', ' Quality Assurance', ' Vendor Management', ' Construction management', ' Leadership & team management', ' Health and safety compliance']::text[], ARRAY[' Site inspection', ' Time Management', ' Budgeting and Cost Control', ' Communication and Collaboration', ' Risk Management', ' Quality Assurance', ' Vendor Management', ' Construction management', ' Leadership & team management', ' Health and safety compliance']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Site inspection', ' Time Management', ' Budgeting and Cost Control', ' Communication and Collaboration', ' Risk Management', ' Quality Assurance', ' Vendor Management', ' Construction management', ' Leadership & team management', ' Health and safety compliance']::text[], '', 'Name: Thakur Yash Kumar Singh | Email: iamthakuryashsingh@gmail.com | Phone: 8178142656 | Location: Date of Birth: 20th December, 1999', '', 'Target role: PERSONAL PROFILE | Headline: PERSONAL PROFILE | Location: Date of Birth: 20th December, 1999 | Portfolio: https://D.A.V.', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other |  Currently pursuing PGDM in Construction and Project Management from MIT SDE2 | 2023 | 2023 || Other |  B. TECH (Civil Engineering) from Dehradun Institute of Technology University | 2021 | 2021 || Class 12 |  Intermediate (Science) from D.A.V. Public School | 2017 | 2017 || Other |  High school from Swami Vivekanand Saraswati Vidya Mandir | 2015 | 2015 || Other | SPECIALIZED || Other |  Bar Bending Scheduling preparation"}]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":" Construction of 132KV, 66KV, 33KV Substations. ||  Construction all industrials’ buildings, office buildings, MCR buildings & structure construction. ||  WBM Roads, street lights, drains, culverts, crossway construction, renovation and maintenance work. ||  Construction of WTP, Intake, Retaining Wall, ESR, Sump, HGLR, Pipeline Work. ||  Construction all industrials’ buildings, office buildings, Pump house & structure construction. || 2019-2019 |  5 weeks Internship at Delhi Metro Rail Corporation Limited from 21-05-2019 to 24-06-2019. Gaining hands"}]'::jsonb, '[{"title":"Imported project details","description":"Thakur Yash Kumar Singh ||  Map source ||  Primavera p6 || ➢ 120MW GUVNL Mesanka TPREL Solar Power Plant, Gujarat – ₹500 Cr – Civil & electrical execution, || Thakur Yash Kumar Singh || substation & infrastructure works for TPREL. || ➢ 60MW GUVNL Mesanka Alion Energy Tracker, Gujarat – ₹250 Cr – Tracker installation & structural works || for TPREL solar plant."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Associated Member of IEI – THE INSTITUTION OF ENGINEERS (INDIA); ➢ Certificate of the course “Geospatial Modelling for watershed management”; ➢ Certificate of the course “Geospatial Technology for Hydrological Modelling”; ➢ Certificate of training course for “Revit Architecture”; ➢ Certificate of participation “National Level Technical Quiz on RCC Structures”; ➢ Certificate of achievement in Civil Engineering Online Quiz organized by NinthSem; ➢ Certificate of completion AutoCAD for CAD Modelling and 3D Printing; ➢ Certified “First Aid Training” by Northstar Safety Systems Ltd.; ➢ Certified “Fire Safety Training” by Northstar Safety Systems Ltd.; STRENGTHS;  Disciplined in daily and professional life;  Result oriented approach;  Quick learner;  Optimistic;  Efficient Team worker;  Appetite for learning new things"}]'::jsonb, 'F:\Resume All 1\Resume PDF\thakur yash kumar singh 2025.pdf', 'Name: Thakur Yash Kumar Singh

Email: iamthakuryashsingh@gmail.com

Phone: 8178142656

Headline: PERSONAL PROFILE

Profile Summary: To leverage my expertise in civil engineering, project coordination, and execution of large-scale EPC projects in the renewable energy, water supply, and infrastructure sectors, contributing to the timely, cost-effective, and high-quality delivery of projects. I aim to work in a dynamic organization that values technical excellence, fosters innovation, and offers opportunities for professional growth while enabling me to contribute meaningfully to sustainable infrastructure

Career Profile: Target role: PERSONAL PROFILE | Headline: PERSONAL PROFILE | Location: Date of Birth: 20th December, 1999 | Portfolio: https://D.A.V.

Key Skills:  Site inspection;  Time Management;  Budgeting and Cost Control;  Communication and Collaboration;  Risk Management;  Quality Assurance;  Vendor Management;  Construction management;  Leadership & team management;  Health and safety compliance

IT Skills:  Site inspection;  Time Management;  Budgeting and Cost Control;  Communication and Collaboration;  Risk Management;  Quality Assurance;  Vendor Management;  Construction management;  Leadership & team management;  Health and safety compliance

Skills: Excel;Communication;Leadership

Employment:  Construction of 132KV, 66KV, 33KV Substations. ||  Construction all industrials’ buildings, office buildings, MCR buildings & structure construction. ||  WBM Roads, street lights, drains, culverts, crossway construction, renovation and maintenance work. ||  Construction of WTP, Intake, Retaining Wall, ESR, Sump, HGLR, Pipeline Work. ||  Construction all industrials’ buildings, office buildings, Pump house & structure construction. || 2019-2019 |  5 weeks Internship at Delhi Metro Rail Corporation Limited from 21-05-2019 to 24-06-2019. Gaining hands

Education: Other |  Currently pursuing PGDM in Construction and Project Management from MIT SDE2 | 2023 | 2023 || Other |  B. TECH (Civil Engineering) from Dehradun Institute of Technology University | 2021 | 2021 || Class 12 |  Intermediate (Science) from D.A.V. Public School | 2017 | 2017 || Other |  High school from Swami Vivekanand Saraswati Vidya Mandir | 2015 | 2015 || Other | SPECIALIZED || Other |  Bar Bending Scheduling preparation

Projects: Thakur Yash Kumar Singh ||  Map source ||  Primavera p6 || ➢ 120MW GUVNL Mesanka TPREL Solar Power Plant, Gujarat – ₹500 Cr – Civil & electrical execution, || Thakur Yash Kumar Singh || substation & infrastructure works for TPREL. || ➢ 60MW GUVNL Mesanka Alion Energy Tracker, Gujarat – ₹250 Cr – Tracker installation & structural works || for TPREL solar plant.

Accomplishments:  Associated Member of IEI – THE INSTITUTION OF ENGINEERS (INDIA); ➢ Certificate of the course “Geospatial Modelling for watershed management”; ➢ Certificate of the course “Geospatial Technology for Hydrological Modelling”; ➢ Certificate of training course for “Revit Architecture”; ➢ Certificate of participation “National Level Technical Quiz on RCC Structures”; ➢ Certificate of achievement in Civil Engineering Online Quiz organized by NinthSem; ➢ Certificate of completion AutoCAD for CAD Modelling and 3D Printing; ➢ Certified “First Aid Training” by Northstar Safety Systems Ltd.; ➢ Certified “Fire Safety Training” by Northstar Safety Systems Ltd.; STRENGTHS;  Disciplined in daily and professional life;  Result oriented approach;  Quick learner;  Optimistic;  Efficient Team worker;  Appetite for learning new things

Personal Details: Name: Thakur Yash Kumar Singh | Email: iamthakuryashsingh@gmail.com | Phone: 8178142656 | Location: Date of Birth: 20th December, 1999

Resume Source Path: F:\Resume All 1\Resume PDF\thakur yash kumar singh 2025.pdf

Parsed Technical Skills:  Site inspection,  Time Management,  Budgeting and Cost Control,  Communication and Collaboration,  Risk Management,  Quality Assurance,  Vendor Management,  Construction management,  Leadership & team management,  Health and safety compliance'),
(5835, 'Prem Chand', 'prem0121@rediffmail.com', '9891926978', 'Prem Chand', 'Prem Chand', 'PREM CHAND Address: H.No 646/2, Near Arya Samaj Mandir, Old Faridabad, Haryana- 121002. Phone: +91 9891926978', 'PREM CHAND Address: H.No 646/2, Near Arya Samaj Mandir, Old Faridabad, Haryana- 121002. Phone: +91 9891926978', ARRAY['INTEREST & HOBBIES', 'PERSONAL DETAILS', 'Preparation', 'of Estimates', 'taking measurements', 'Contractor’s bill certification and familiarity with', 'external/ internal plumbing & sanitary systems', 'water supply & sewage treatment', 'electrical etc.', 'rectify any defects.', ' Inspect and assess/ monitor health and safety on site.', 'WORKED IN APEX CONSTRUCTION COMPANY', 'JUNIOR ENGINEER', 'EXECUTION']::text[], ARRAY['INTEREST & HOBBIES', 'PERSONAL DETAILS', 'Preparation', 'of Estimates', 'taking measurements', 'Contractor’s bill certification and familiarity with', 'external/ internal plumbing & sanitary systems', 'water supply & sewage treatment', 'electrical etc.', 'rectify any defects.', ' Inspect and assess/ monitor health and safety on site.', 'WORKED IN APEX CONSTRUCTION COMPANY', 'JUNIOR ENGINEER', 'EXECUTION']::text[], ARRAY[]::text[], ARRAY['INTEREST & HOBBIES', 'PERSONAL DETAILS', 'Preparation', 'of Estimates', 'taking measurements', 'Contractor’s bill certification and familiarity with', 'external/ internal plumbing & sanitary systems', 'water supply & sewage treatment', 'electrical etc.', 'rectify any defects.', ' Inspect and assess/ monitor health and safety on site.', 'WORKED IN APEX CONSTRUCTION COMPANY', 'JUNIOR ENGINEER', 'EXECUTION']::text[], '', 'Name: Prem Chand | Email: prem0121@rediffmail.com | Phone: +919891926978', '', 'Portfolio: https://H.No', 'DIPLOMA | Electrical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Year(s) Professional || Other | Board/University Department/Institute Division || Graduation | 2009 Bachelors of Engineering Institute of Business | 2009 || Other | Management and Engineering || Other | Civil Engineering 1st Division || Other | 2005 Diploma Government Polytechnic | 2005"}]'::jsonb, '[{"title":"Prem Chand","company":"Imported from resume CSV","description":"Roles and Responsibilities: || Roles and Responsibilities: ||  Quantity Surveying and Estimation ||  Preparing Daily & Monthly Progress Reports. ||  Preparing Estimates and BOQ’s ||  Checking Intermediate Payment Bills of Contractors."}]'::jsonb, '[{"title":"Imported project details","description":"1. SUNCITY, GURGAON, HARYANA || 2. LADERACH CHOCOLATIER SUISSE, GURGAON, HARYANA || 3. MIND TOWER, NOIDA UTTERPRADESH || 4. DLF FARM WESTEND, CHATTERPUR, DELHI || 5. SAAN VERDANTE, SECTOR-95, GURGAON, HARYANA || Roles and Responsibilities: ||  Working for various Luxury Interiors Residential projects and Commercial Projects. ||  Coordinate with Architect/Clients/PMC and resolve the all quarry."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prem_Chand_-_Resume-2.pdf', 'Name: Prem Chand

Email: prem0121@rediffmail.com

Phone: 9891926978

Headline: Prem Chand

Profile Summary: PREM CHAND Address: H.No 646/2, Near Arya Samaj Mandir, Old Faridabad, Haryana- 121002. Phone: +91 9891926978

Career Profile: Portfolio: https://H.No

Key Skills: INTEREST & HOBBIES; PERSONAL DETAILS; Preparation; of Estimates; taking measurements; Contractor’s bill certification and familiarity with; external/ internal plumbing & sanitary systems; water supply & sewage treatment; electrical etc.; rectify any defects.;  Inspect and assess/ monitor health and safety on site.; WORKED IN APEX CONSTRUCTION COMPANY; JUNIOR ENGINEER; EXECUTION

IT Skills: INTEREST & HOBBIES; PERSONAL DETAILS; Preparation; of Estimates; taking measurements; Contractor’s bill certification and familiarity with; external/ internal plumbing & sanitary systems; water supply & sewage treatment; electrical etc.; rectify any defects.;  Inspect and assess/ monitor health and safety on site.; WORKED IN APEX CONSTRUCTION COMPANY; JUNIOR ENGINEER; EXECUTION

Employment: Roles and Responsibilities: || Roles and Responsibilities: ||  Quantity Surveying and Estimation ||  Preparing Daily & Monthly Progress Reports. ||  Preparing Estimates and BOQ’s ||  Checking Intermediate Payment Bills of Contractors.

Education: Other | Year(s) Professional || Other | Board/University Department/Institute Division || Graduation | 2009 Bachelors of Engineering Institute of Business | 2009 || Other | Management and Engineering || Other | Civil Engineering 1st Division || Other | 2005 Diploma Government Polytechnic | 2005

Projects: 1. SUNCITY, GURGAON, HARYANA || 2. LADERACH CHOCOLATIER SUISSE, GURGAON, HARYANA || 3. MIND TOWER, NOIDA UTTERPRADESH || 4. DLF FARM WESTEND, CHATTERPUR, DELHI || 5. SAAN VERDANTE, SECTOR-95, GURGAON, HARYANA || Roles and Responsibilities: ||  Working for various Luxury Interiors Residential projects and Commercial Projects. ||  Coordinate with Architect/Clients/PMC and resolve the all quarry.

Personal Details: Name: Prem Chand | Email: prem0121@rediffmail.com | Phone: +919891926978

Resume Source Path: F:\Resume All 1\Resume PDF\Prem_Chand_-_Resume-2.pdf

Parsed Technical Skills: INTEREST & HOBBIES, PERSONAL DETAILS, Preparation, of Estimates, taking measurements, Contractor’s bill certification and familiarity with, external/ internal plumbing & sanitary systems, water supply & sewage treatment, electrical etc., rectify any defects.,  Inspect and assess/ monitor health and safety on site., WORKED IN APEX CONSTRUCTION COMPANY, JUNIOR ENGINEER, EXECUTION'),
(5836, 'Prerna R. Pimpalghare', 'prerna.pimpalghare27@gmail.com', '0000000000', 'Address- Tandapeth new basti, near Radheshyam primary school, Nagpur- 440017', 'Address- Tandapeth new basti, near Radheshyam primary school, Nagpur- 440017', 'To work in creative and challenging environment where I could constantly learn and successfully deliver solution to the problem.', 'To work in creative and challenging environment where I could constantly learn and successfully deliver solution to the problem.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Prerna R. Pimpalghare | Email: prerna.pimpalghare27@gmail.com', '', 'Target role: Address- Tandapeth new basti, near Radheshyam primary school, Nagpur- 440017 | Headline: Address- Tandapeth new basti, near Radheshyam primary school, Nagpur- 440017 | Portfolio: https://B.E', 'M.TECH | Civil | Passout 1998', '', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"1998","score":null,"raw":"Other | M-tech in Structural Engineering Completed || Graduation | B.E Civil Engineering passed from RTMN University || Other | H.S.C. passed from Maharashtra state board || Other | S.S.C passed from Maharashtra state board || Other | MS-Office || Other | Auto-CAD 2D & 3D"}]'::jsonb, '[{"title":"Address- Tandapeth new basti, near Radheshyam primary school, Nagpur- 440017","company":"Imported from resume CSV","description":"Profile: Trainee || Company Name: Electro-tech Engineering Services || Duration: 3 Month || Profile: Trainee || Company Name: Vighanharta Consultant Engineers || Duration: 8 months (Completed)"}]'::jsonb, '[{"title":"Imported project details","description":"B.E Civil Project Details: “Study the Possibilities of Using Coal Bottom Ash as a Cement in | https://B.E || Concrete” || Description: The cement composition of the Coal Bottom Ash is approximately similar to the || chemical properties of cement. If we are using CBA the cost compared to the conventional || concrete decreases. || M.Tech Project details: “Critical Study of Column Displacement and Various Locations of | https://M.Tech || Shear Wall for a Reinforced Concrete Irregular Multi-storey Building with Different Zones.” || Description: Comparison of without and with the shear wall for RCC Irregular Multi-storey"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prerna Resume pdf 1.pdf', 'Name: Prerna R. Pimpalghare

Email: prerna.pimpalghare27@gmail.com

Headline: Address- Tandapeth new basti, near Radheshyam primary school, Nagpur- 440017

Profile Summary: To work in creative and challenging environment where I could constantly learn and successfully deliver solution to the problem.

Career Profile: Target role: Address- Tandapeth new basti, near Radheshyam primary school, Nagpur- 440017 | Headline: Address- Tandapeth new basti, near Radheshyam primary school, Nagpur- 440017 | Portfolio: https://B.E

Employment: Profile: Trainee || Company Name: Electro-tech Engineering Services || Duration: 3 Month || Profile: Trainee || Company Name: Vighanharta Consultant Engineers || Duration: 8 months (Completed)

Education: Other | M-tech in Structural Engineering Completed || Graduation | B.E Civil Engineering passed from RTMN University || Other | H.S.C. passed from Maharashtra state board || Other | S.S.C passed from Maharashtra state board || Other | MS-Office || Other | Auto-CAD 2D & 3D

Projects: B.E Civil Project Details: “Study the Possibilities of Using Coal Bottom Ash as a Cement in | https://B.E || Concrete” || Description: The cement composition of the Coal Bottom Ash is approximately similar to the || chemical properties of cement. If we are using CBA the cost compared to the conventional || concrete decreases. || M.Tech Project details: “Critical Study of Column Displacement and Various Locations of | https://M.Tech || Shear Wall for a Reinforced Concrete Irregular Multi-storey Building with Different Zones.” || Description: Comparison of without and with the shear wall for RCC Irregular Multi-storey

Personal Details: Name: Prerna R. Pimpalghare | Email: prerna.pimpalghare27@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\Prerna Resume pdf 1.pdf'),
(5837, 'Pritam Sen', 'pritamsen2003@gmail.com', '9046458929', 'NAME: PRITAM SEN', 'NAME: PRITAM SEN', 'Seeking a challenging position in reputed organization where I can learn new skills, upgrade my knowledge and leverage My learning’s. To get an opportunity where I can make the best of my potential and contribute to the organizations growth.', 'Seeking a challenging position in reputed organization where I can learn new skills, upgrade my knowledge and leverage My learning’s. To get an opportunity where I can make the best of my potential and contribute to the organizations growth.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: pritamsen2003@gmail.com | Phone: +919046458929 | Location: Language Known : Bengali, Hindi,', '', 'Target role: NAME: PRITAM SEN | Headline: NAME: PRITAM SEN | Location: Language Known : Bengali, Hindi, | Portfolio: https://04.07.2002', 'DIPLOMA | Passout 2024', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Place :Chinsurah || Other | Date : || Other | Signature || Other | Sem- || Other | ester || Other | Year of"}]'::jsonb, '[{"title":"NAME: PRITAM SEN","company":"Imported from resume CSV","description":"DECLARATION - || Company name : ITD cementation India Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Duration :12/2022 to 11/2023 | 2022-2022 || Job role :Assistant surveyor || Skill :Contouring , Topography, Traversing, || Layout , levelling || Instrument : TOTAL STATION (Sokkia Fx 200 and || Leica), Auto Level || Software : AutoCAD, M.S(word, Excel, power point), | https://M.S(word || Mailing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pri cv.02.pdf', 'Name: Pritam Sen

Email: pritamsen2003@gmail.com

Phone: 9046458929

Headline: NAME: PRITAM SEN

Profile Summary: Seeking a challenging position in reputed organization where I can learn new skills, upgrade my knowledge and leverage My learning’s. To get an opportunity where I can make the best of my potential and contribute to the organizations growth.

Career Profile: Target role: NAME: PRITAM SEN | Headline: NAME: PRITAM SEN | Location: Language Known : Bengali, Hindi, | Portfolio: https://04.07.2002

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: DECLARATION - || Company name : ITD cementation India Ltd

Education: Other | Place :Chinsurah || Other | Date : || Other | Signature || Other | Sem- || Other | ester || Other | Year of

Projects: Duration :12/2022 to 11/2023 | 2022-2022 || Job role :Assistant surveyor || Skill :Contouring , Topography, Traversing, || Layout , levelling || Instrument : TOTAL STATION (Sokkia Fx 200 and || Leica), Auto Level || Software : AutoCAD, M.S(word, Excel, power point), | https://M.S(word || Mailing

Personal Details: Name: CURRICULAM VITAE | Email: pritamsen2003@gmail.com | Phone: +919046458929 | Location: Language Known : Bengali, Hindi,

Resume Source Path: F:\Resume All 1\Resume PDF\pri cv.02.pdf

Parsed Technical Skills: Excel'),
(5838, 'Professional Experience', 'aky232425@gmail.com', '7084104368', 'Professional Experience', 'Professional Experience', '', 'Name: Professional Experience | Email: aky232425@gmail.com | Phone: 7084104368', ARRAY['Excel', 'Communication', 'PERSONAL PROFILE', 'DECELARATION', '2012 High School SANT PUSPA INTER COLLAGE BALLIA', 'UP', '2015 Intermediate JANTA INTER COLLAGE BALLIA', '2020 Diploma in Civil Engineering GOV. POLYTECHNIC KUSHINAGAR', ' MS EXCEL', ' AUTO CAD 2D', 'Market Standards.', ' Preparing Detailed Estimation of Building Structures.', ' Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.', ' DPR – Maintain Daily Progress Report with MS EXCEL.', ' Layout – Layout of Centerline', 'Brick work & Township.', ' Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', ' Good Communication and Time Management.', ' Effective Team Build and Negotiating Skills.', '02 JULY – 1997', 'HARIHAR YADAV', 'Male', 'Unmarried', 'Hindi & English', 'Playing Cricket & Listening Music', 'knowledge.', 'Signature', 'Anil Yadav']::text[], ARRAY['PERSONAL PROFILE', 'DECELARATION', '2012 High School SANT PUSPA INTER COLLAGE BALLIA', 'UP', '2015 Intermediate JANTA INTER COLLAGE BALLIA', '2020 Diploma in Civil Engineering GOV. POLYTECHNIC KUSHINAGAR', ' MS EXCEL', ' AUTO CAD 2D', 'Market Standards.', ' Preparing Detailed Estimation of Building Structures.', ' Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.', ' DPR – Maintain Daily Progress Report with MS EXCEL.', ' Layout – Layout of Centerline', 'Brick work & Township.', ' Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', ' Good Communication and Time Management.', ' Effective Team Build and Negotiating Skills.', '02 JULY – 1997', 'HARIHAR YADAV', 'Male', 'Unmarried', 'Hindi & English', 'Playing Cricket & Listening Music', 'knowledge.', 'Signature', 'Anil Yadav']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['PERSONAL PROFILE', 'DECELARATION', '2012 High School SANT PUSPA INTER COLLAGE BALLIA', 'UP', '2015 Intermediate JANTA INTER COLLAGE BALLIA', '2020 Diploma in Civil Engineering GOV. POLYTECHNIC KUSHINAGAR', ' MS EXCEL', ' AUTO CAD 2D', 'Market Standards.', ' Preparing Detailed Estimation of Building Structures.', ' Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.', ' DPR – Maintain Daily Progress Report with MS EXCEL.', ' Layout – Layout of Centerline', 'Brick work & Township.', ' Site Inspection', 'Supervision', 'Organizing and Coordination of the Site Activities.', ' Good Communication and Time Management.', ' Effective Team Build and Negotiating Skills.', '02 JULY – 1997', 'HARIHAR YADAV', 'Male', 'Unmarried', 'Hindi & English', 'Playing Cricket & Listening Music', 'knowledge.', 'Signature', 'Anil Yadav']::text[], '', 'Name: Professional Experience | Email: aky232425@gmail.com | Phone: 7084104368', '', '', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"ANIL YADAV || Address: LAHASANI BALLIA UP || Mobile: 7084104368 || E-mail: aky232425@gmail.com || Civil Engineer with skilled in all phases of engineering operations and having 5 month experience of Minor Bridge"}]'::jsonb, '[{"title":"Imported project details","description":"Looking for a challenging position in Project Planning and Management that offers good opportunity to grow and || where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my || analytical and logical abilities. || COMPANY NAME – SBCIPL, JODHPUR ||  PROJECT NAME – RAILWAY CONSTRUCTION PROJECT (VAPI, GUJRAT) || From – OCT- 2022 To JUN 2023 | 2022-2022 || From – FEB 2023 To JUN 2025 | 2023-2023 || Roles and Responsibility:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIL RESUM (1).pdf', 'Name: Professional Experience

Email: aky232425@gmail.com

Phone: 7084104368

Headline: Professional Experience

Key Skills: PERSONAL PROFILE; DECELARATION; 2012 High School SANT PUSPA INTER COLLAGE BALLIA; UP; 2015 Intermediate JANTA INTER COLLAGE BALLIA; 2020 Diploma in Civil Engineering GOV. POLYTECHNIC KUSHINAGAR;  MS EXCEL;  AUTO CAD 2D; Market Standards.;  Preparing Detailed Estimation of Building Structures.;  Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.;  DPR – Maintain Daily Progress Report with MS EXCEL.;  Layout – Layout of Centerline; Brick work & Township.;  Site Inspection; Supervision; Organizing and Coordination of the Site Activities.;  Good Communication and Time Management.;  Effective Team Build and Negotiating Skills.; 02 JULY – 1997; HARIHAR YADAV; Male; Unmarried; Hindi & English; Playing Cricket & Listening Music; knowledge.; Signature; Anil Yadav

IT Skills: PERSONAL PROFILE; DECELARATION; 2012 High School SANT PUSPA INTER COLLAGE BALLIA; UP; 2015 Intermediate JANTA INTER COLLAGE BALLIA; 2020 Diploma in Civil Engineering GOV. POLYTECHNIC KUSHINAGAR;  MS EXCEL;  AUTO CAD 2D; Market Standards.;  Preparing Detailed Estimation of Building Structures.;  Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.;  DPR – Maintain Daily Progress Report with MS EXCEL.;  Layout – Layout of Centerline; Brick work & Township.;  Site Inspection; Supervision; Organizing and Coordination of the Site Activities.;  Good Communication and Time Management.;  Effective Team Build and Negotiating Skills.; 02 JULY – 1997; HARIHAR YADAV; Male; Unmarried; Hindi & English; Playing Cricket & Listening Music; knowledge.; Signature; Anil Yadav

Skills: Excel;Communication

Employment: ANIL YADAV || Address: LAHASANI BALLIA UP || Mobile: 7084104368 || E-mail: aky232425@gmail.com || Civil Engineer with skilled in all phases of engineering operations and having 5 month experience of Minor Bridge

Projects: Looking for a challenging position in Project Planning and Management that offers good opportunity to grow and || where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team with my || analytical and logical abilities. || COMPANY NAME – SBCIPL, JODHPUR ||  PROJECT NAME – RAILWAY CONSTRUCTION PROJECT (VAPI, GUJRAT) || From – OCT- 2022 To JUN 2023 | 2022-2022 || From – FEB 2023 To JUN 2025 | 2023-2023 || Roles and Responsibility:

Personal Details: Name: Professional Experience | Email: aky232425@gmail.com | Phone: 7084104368

Resume Source Path: F:\Resume All 1\Resume PDF\ANIL RESUM (1).pdf

Parsed Technical Skills: PERSONAL PROFILE, DECELARATION, 2012 High School SANT PUSPA INTER COLLAGE BALLIA, UP, 2015 Intermediate JANTA INTER COLLAGE BALLIA, 2020 Diploma in Civil Engineering GOV. POLYTECHNIC KUSHINAGAR,  MS EXCEL,  AUTO CAD 2D, Market Standards.,  Preparing Detailed Estimation of Building Structures.,  Bill Of Quantity (BOQ) – Preparing Bill of Quantity as Per DSR.,  DPR – Maintain Daily Progress Report with MS EXCEL.,  Layout – Layout of Centerline, Brick work & Township.,  Site Inspection, Supervision, Organizing and Coordination of the Site Activities.,  Good Communication and Time Management.,  Effective Team Build and Negotiating Skills., 02 JULY – 1997, HARIHAR YADAV, Male, Unmarried, Hindi & English, Playing Cricket & Listening Music, knowledge., Signature, Anil Yadav'),
(5839, 'Areas Of Expertise', 'princepandey0125@gmail.com', '7091884025', 'Post Applied for:- SCAFFOLDING SUPERVISION / INSPECTOR', 'Post Applied for:- SCAFFOLDING SUPERVISION / INSPECTOR', 'A resourceful, result oriented professional with demonstrated ability in identifying potential strategic opportunities and implementing. My knowledge and skill can be used for successful completion of the project/work and also looking forward to work on the challenging assignment being a member in hardworking team for the growth of the organization.', 'A resourceful, result oriented professional with demonstrated ability in identifying potential strategic opportunities and implementing. My knowledge and skill can be used for successful completion of the project/work and also looking forward to work on the challenging assignment being a member in hardworking team for the growth of the organization.', ARRAY['Excel', 'Leadership', 'Article I.', '✓ Scaffolding Management System', '✓ Following all IS & BS Standards as per OSHA']::text[], ARRAY['Article I.', '✓ Scaffolding Management System', '✓ Following all IS & BS Standards as per OSHA']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Article I.', '✓ Scaffolding Management System', '✓ Following all IS & BS Standards as per OSHA']::text[], '', 'Name: CURRICULUM VITAE | Email: princepandey0125@gmail.com | Phone: +917091884025 | Location: ( MY LICENCE BASED ON OSHA & IS STANDARDS :- OSHA 29 CFR 1926.454 (B)/ BS EN 12811, BS EN 12810, TG20, IS. 3696 )', '', 'Target role: Post Applied for:- SCAFFOLDING SUPERVISION / INSPECTOR | Headline: Post Applied for:- SCAFFOLDING SUPERVISION / INSPECTOR | Location: ( MY LICENCE BASED ON OSHA & IS STANDARDS :- OSHA 29 CFR 1926.454 (B)/ BS EN 12811, BS EN 12810, TG20, IS. 3696 ) | Portfolio: https://1926.454', 'BE | Chemical | Passout 2033', '', '[{"degree":"BE","branch":"Chemical","graduationYear":"2033","score":null,"raw":"Other | ➢ Scaffold Inspector : CISRS ( OSTS Lvl.01 ) Scaffold Inspector/Supervisor || Other | ➢ Scaffold Inspector : 3 Days Course Completed From ASK Institute Surat Gujarat. || Other | ➢ Scaffold Inspector : 3 Days Course Completed From NISHE Institute Delhi. || Other | ➢ Scaffold Inspector : 3 Days Course Completed Certificate/Card (Competency) || Other | Provided by Reliance. || Other | ➢ Scaffold Supervisor : Construction Industry Development Council (CIDC)Govt.of India."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"✓ Risk and Hazard Management || ✓ Reporting and Documentation Budget & Resource Management || ✓ Quality Management || ✓ Safety and Emergency Training Program || ✓ Team Management and Leadership || TRAININGS || Work at Height Training , | JSA Training || Confined Space Training, | Permit to Work Training"}]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Certificate of Safety Awareness (Reliance Project Management Group (RPMG) DTA-PCG,; J3 Jamnagar).; ▪ Certificate of Scaffolding Permit verifier/ Issuer Authorization (Cto-6, Dr.Reddy’s Lab,; Visakhapatnam).; CURRICULUM VITAE; ( MY LICENCE BASED ON OSHA & IS STANDARDS :- OSHA 29 CFR 1926.454 (B)/ BS EN 12811, BS EN 12810, TG20, IS. 3696 ); PERSONAL PROFILE; Date of Birth:- 02.12.1995, Nationality:- Indian, Religion:- Hindu,; Marital status:- Unmarried.; Language Known:- English, Hindi and General.; PASSPORT DETAILS Issue at Patna; Passport No:- X7047755 ,; Issue Date:- 12.05.2023; Expiry Date:- 11.05.2033; PERMANENT ADDRESS; Village+Post:- Ward No-04 Gauripur Dumaia, Vaya:- Harinagar,; Police Station:- Shikarpur, Dist:- West champaran Bettiah,; State:- Bihar, Pin Code:- (855103 ) INDIA.; DECLARATION; I here with declare that all the above information is given by me is; True correct & complete to the best of my knowledge and belief.; Regards; PRINCE KUMAR PANDEY"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prince CV. cisrs.pdf', 'Name: Areas Of Expertise

Email: princepandey0125@gmail.com

Phone: 7091884025

Headline: Post Applied for:- SCAFFOLDING SUPERVISION / INSPECTOR

Profile Summary: A resourceful, result oriented professional with demonstrated ability in identifying potential strategic opportunities and implementing. My knowledge and skill can be used for successful completion of the project/work and also looking forward to work on the challenging assignment being a member in hardworking team for the growth of the organization.

Career Profile: Target role: Post Applied for:- SCAFFOLDING SUPERVISION / INSPECTOR | Headline: Post Applied for:- SCAFFOLDING SUPERVISION / INSPECTOR | Location: ( MY LICENCE BASED ON OSHA & IS STANDARDS :- OSHA 29 CFR 1926.454 (B)/ BS EN 12811, BS EN 12810, TG20, IS. 3696 ) | Portfolio: https://1926.454

Key Skills: Article I.; ✓ Scaffolding Management System; ✓ Following all IS & BS Standards as per OSHA

IT Skills: Article I.; ✓ Scaffolding Management System; ✓ Following all IS & BS Standards as per OSHA

Skills: Excel;Leadership

Education: Other | ➢ Scaffold Inspector : CISRS ( OSTS Lvl.01 ) Scaffold Inspector/Supervisor || Other | ➢ Scaffold Inspector : 3 Days Course Completed From ASK Institute Surat Gujarat. || Other | ➢ Scaffold Inspector : 3 Days Course Completed From NISHE Institute Delhi. || Other | ➢ Scaffold Inspector : 3 Days Course Completed Certificate/Card (Competency) || Other | Provided by Reliance. || Other | ➢ Scaffold Supervisor : Construction Industry Development Council (CIDC)Govt.of India.

Projects: ✓ Risk and Hazard Management || ✓ Reporting and Documentation Budget & Resource Management || ✓ Quality Management || ✓ Safety and Emergency Training Program || ✓ Team Management and Leadership || TRAININGS || Work at Height Training , | JSA Training || Confined Space Training, | Permit to Work Training

Accomplishments: ▪ Certificate of Safety Awareness (Reliance Project Management Group (RPMG) DTA-PCG,; J3 Jamnagar).; ▪ Certificate of Scaffolding Permit verifier/ Issuer Authorization (Cto-6, Dr.Reddy’s Lab,; Visakhapatnam).; CURRICULUM VITAE; ( MY LICENCE BASED ON OSHA & IS STANDARDS :- OSHA 29 CFR 1926.454 (B)/ BS EN 12811, BS EN 12810, TG20, IS. 3696 ); PERSONAL PROFILE; Date of Birth:- 02.12.1995, Nationality:- Indian, Religion:- Hindu,; Marital status:- Unmarried.; Language Known:- English, Hindi and General.; PASSPORT DETAILS Issue at Patna; Passport No:- X7047755 ,; Issue Date:- 12.05.2023; Expiry Date:- 11.05.2033; PERMANENT ADDRESS; Village+Post:- Ward No-04 Gauripur Dumaia, Vaya:- Harinagar,; Police Station:- Shikarpur, Dist:- West champaran Bettiah,; State:- Bihar, Pin Code:- (855103 ) INDIA.; DECLARATION; I here with declare that all the above information is given by me is; True correct & complete to the best of my knowledge and belief.; Regards; PRINCE KUMAR PANDEY

Personal Details: Name: CURRICULUM VITAE | Email: princepandey0125@gmail.com | Phone: +917091884025 | Location: ( MY LICENCE BASED ON OSHA & IS STANDARDS :- OSHA 29 CFR 1926.454 (B)/ BS EN 12811, BS EN 12810, TG20, IS. 3696 )

Resume Source Path: F:\Resume All 1\Resume PDF\Prince CV. cisrs.pdf

Parsed Technical Skills: Article I., ✓ Scaffolding Management System, ✓ Following all IS & BS Standards as per OSHA'),
(5840, 'Prince Kumar', 'princearjunaa01@gmail.com', '9039240643', 'Electrical Engineer having 9+Years of work experience in', 'Electrical Engineer having 9+Years of work experience in', '', 'Target role: Electrical Engineer having 9+Years of work experience in | Headline: Electrical Engineer having 9+Years of work experience in | Location: Place : Patna, Bihar, India | Portfolio: https://U.P', ARRAY['Excel', 'Communication', 'Electrical Power distribution and Maintenance']::text[], ARRAY['Electrical Power distribution and Maintenance']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Electrical Power distribution and Maintenance']::text[], '', 'Name: PRINCE KUMAR | Email: princearjunaa01@gmail.com | Phone: +919039240643 | Location: Place : Patna, Bihar, India', '', 'Target role: Electrical Engineer having 9+Years of work experience in | Headline: Electrical Engineer having 9+Years of work experience in | Location: Place : Patna, Bihar, India | Portfolio: https://U.P', 'BE | Electronics | Passout 2025', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2025","score":null,"raw":"Other | Bharati Vidyapeeth University, Delhi, India (Pursuing) | Master in Business Administration Production & Operations Manag. + Project Management | 2023-2025 || Other | Bhopal Institute of Technology, RGPV, Bhopal, India | Bachelor of Engineering Electrical & Electronics | 2011-2015 || Other | F.N.S. Academy, Patna, Bihar, India | Senior Secondary Examination(12th) Board - B.S.E.B. | 2009-2011 || Other | Ram Mohan Roy Seminary School, Patna, Bihar, India | Secondary Examination(10th) Board - B.S.E.B. | 2008-2009"}]'::jsonb, '[{"title":"Electrical Engineer having 9+Years of work experience in","company":"Imported from resume CSV","description":"Electronics Corporation of India Limited (ECIL North Zone Delhi). New Delhi, India | Technical Officer | 2022-Present | Working Under Government of India in EMSD department. Maintenance of on-site construction work of 33/11 KV PSS, 33kv, 11kv (HT) and LT line work. I must be ensuring Quality of work at the construction site as per GTP drawing. Like Stringing of Cable and conductor, Pole Erection, Transformer Installation (10mva,5mva,350kva) UG cable Laying and PLC Pannal maintenance. Testing, Installation and Commissioning of EVM machine. Project Management, Client Management, Team leads and Supervision work related EVM machine (Technical support during Election) in State and district level of priority basis during Election. || Rodic Consultants Pvt. Ltd Patna, Bihar, India | Assistant Quality cum Material Engineer (Electrical) | 2017-2021 | Integrated Power Development Scheme (IPDS) was launched by Govt. of India for Power supply Quality improvement in Urban areas and come under Ministry of Power. Worked in IPDS South Bihar Project at PESU East Patna (Project Management) Supervision and Monitoring of on-site construction work of all 33/11 KV PSS, 33kv, 11kv (HT) and LT line work. As a Quality Engineer, I must be ensure quality of work at the construction site as per GTP drawing of all Distribution Line work. Like Stringing of Cable and conductor, Pole Erection, Transformer Installation (10mva,5mva,350kva,200kva, and 100kva) UG cable Laying, Solar installation and 33/11 kv PSS installation work. Material Inspection at TKC store as per MRHOV and GTP drawing. (Poles, Transformer, Fabrication material, Cable, Conductor and PCB etc.) Solar Installation (200KWp AC) work on Roof top of Government buildings under IPDS project. || Anvesha enterprises Prayagraj, U.P, India | Site Engineer (Electrical) | 2015-2017 | Project management and Quality maintenance of all 11/33 KV line and LT line distribution work. New Installation and Augmentation work of transformer (1000/500/315/200/100 KVA) and 11/33 KV Underground cable HT/LT line work. Client management and Supervision of manpower/contractor on construction site line work. Heavy Engineering Corporation limited Ranchi Heavy machines operation & functioning"}]'::jsonb, '[{"title":"Imported project details","description":"Installation and Commissioning || Monitoring and Supervision || Team Lead and Team Management || Quality Assurance and Quality Control || AutoCAD || Microsoft Office (Word, Excel, Power Point, etc.) || PLC (Programmable Logic Controller) || Certification"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Contributed as a Quality Maintenance Engineer in Integrated Power Development scheme (IPDS), a; central govt. funded project of 162 crore rupees and got the project successfully completed.; Solved power distribution related problems at highest priority at Prakash Utsav, Patna, Bihar.; Supervised Transformer load Extension/Reduction, Power line Distribution, Pole erection and; other distribution related task and ensured the quality of work.; Industrial visit at Tesla, Bhopal to learn more about transformer manufacturing and its industry aspects.; Participated in Various Technical Seminars and Workshop in graduation at B.I.T., Bhopal.; INTERESTS; Yoga | Cricket | Badminton | Cooking | Plantation; Language; Hindi | English; Place: Signature:"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prince kumar CV up.pdf', 'Name: Prince Kumar

Email: princearjunaa01@gmail.com

Phone: 9039240643

Headline: Electrical Engineer having 9+Years of work experience in

Career Profile: Target role: Electrical Engineer having 9+Years of work experience in | Headline: Electrical Engineer having 9+Years of work experience in | Location: Place : Patna, Bihar, India | Portfolio: https://U.P

Key Skills: Electrical Power distribution and Maintenance

IT Skills: Electrical Power distribution and Maintenance

Skills: Excel;Communication

Employment: Electronics Corporation of India Limited (ECIL North Zone Delhi). New Delhi, India | Technical Officer | 2022-Present | Working Under Government of India in EMSD department. Maintenance of on-site construction work of 33/11 KV PSS, 33kv, 11kv (HT) and LT line work. I must be ensuring Quality of work at the construction site as per GTP drawing. Like Stringing of Cable and conductor, Pole Erection, Transformer Installation (10mva,5mva,350kva) UG cable Laying and PLC Pannal maintenance. Testing, Installation and Commissioning of EVM machine. Project Management, Client Management, Team leads and Supervision work related EVM machine (Technical support during Election) in State and district level of priority basis during Election. || Rodic Consultants Pvt. Ltd Patna, Bihar, India | Assistant Quality cum Material Engineer (Electrical) | 2017-2021 | Integrated Power Development Scheme (IPDS) was launched by Govt. of India for Power supply Quality improvement in Urban areas and come under Ministry of Power. Worked in IPDS South Bihar Project at PESU East Patna (Project Management) Supervision and Monitoring of on-site construction work of all 33/11 KV PSS, 33kv, 11kv (HT) and LT line work. As a Quality Engineer, I must be ensure quality of work at the construction site as per GTP drawing of all Distribution Line work. Like Stringing of Cable and conductor, Pole Erection, Transformer Installation (10mva,5mva,350kva,200kva, and 100kva) UG cable Laying, Solar installation and 33/11 kv PSS installation work. Material Inspection at TKC store as per MRHOV and GTP drawing. (Poles, Transformer, Fabrication material, Cable, Conductor and PCB etc.) Solar Installation (200KWp AC) work on Roof top of Government buildings under IPDS project. || Anvesha enterprises Prayagraj, U.P, India | Site Engineer (Electrical) | 2015-2017 | Project management and Quality maintenance of all 11/33 KV line and LT line distribution work. New Installation and Augmentation work of transformer (1000/500/315/200/100 KVA) and 11/33 KV Underground cable HT/LT line work. Client management and Supervision of manpower/contractor on construction site line work. Heavy Engineering Corporation limited Ranchi Heavy machines operation & functioning

Education: Other | Bharati Vidyapeeth University, Delhi, India (Pursuing) | Master in Business Administration Production & Operations Manag. + Project Management | 2023-2025 || Other | Bhopal Institute of Technology, RGPV, Bhopal, India | Bachelor of Engineering Electrical & Electronics | 2011-2015 || Other | F.N.S. Academy, Patna, Bihar, India | Senior Secondary Examination(12th) Board - B.S.E.B. | 2009-2011 || Other | Ram Mohan Roy Seminary School, Patna, Bihar, India | Secondary Examination(10th) Board - B.S.E.B. | 2008-2009

Projects: Installation and Commissioning || Monitoring and Supervision || Team Lead and Team Management || Quality Assurance and Quality Control || AutoCAD || Microsoft Office (Word, Excel, Power Point, etc.) || PLC (Programmable Logic Controller) || Certification

Accomplishments: Contributed as a Quality Maintenance Engineer in Integrated Power Development scheme (IPDS), a; central govt. funded project of 162 crore rupees and got the project successfully completed.; Solved power distribution related problems at highest priority at Prakash Utsav, Patna, Bihar.; Supervised Transformer load Extension/Reduction, Power line Distribution, Pole erection and; other distribution related task and ensured the quality of work.; Industrial visit at Tesla, Bhopal to learn more about transformer manufacturing and its industry aspects.; Participated in Various Technical Seminars and Workshop in graduation at B.I.T., Bhopal.; INTERESTS; Yoga | Cricket | Badminton | Cooking | Plantation; Language; Hindi | English; Place: Signature:

Personal Details: Name: PRINCE KUMAR | Email: princearjunaa01@gmail.com | Phone: +919039240643 | Location: Place : Patna, Bihar, India

Resume Source Path: F:\Resume All 1\Resume PDF\Prince kumar CV up.pdf

Parsed Technical Skills: Electrical Power distribution and Maintenance'),
(5841, 'Prince Kumar', 'princepandey8544@gmail.com', '9279007188', 'CURRICULUM VITAE', 'CURRICULUM VITAE', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Village -Rajokhar Nawada, Post- Manikpur | Portfolio: https://B.Tech', ARRAY['Excel', 'Extensive experience of Execution of RCC. Finishing', 'road & other site development work', 'With technical Supervision &Handing Over.', 'Contractors and major activities (QA & QC)', 'Able to ensure that all H&S procedures are met and maintained.', 'Ability to lead a group of people and communicate well with them.']::text[], ARRAY['Extensive experience of Execution of RCC. Finishing', 'road & other site development work', 'With technical Supervision &Handing Over.', 'Contractors and major activities (QA & QC)', 'Able to ensure that all H&S procedures are met and maintained.', 'Ability to lead a group of people and communicate well with them.']::text[], ARRAY['Excel']::text[], ARRAY['Extensive experience of Execution of RCC. Finishing', 'road & other site development work', 'With technical Supervision &Handing Over.', 'Contractors and major activities (QA & QC)', 'Able to ensure that all H&S procedures are met and maintained.', 'Ability to lead a group of people and communicate well with them.']::text[], '', 'Name: Prince Kumar | Email: princepandey8544@gmail.com | Phone: +919472504751 | Location: Village -Rajokhar Nawada, Post- Manikpur', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Village -Rajokhar Nawada, Post- Manikpur | Portfolio: https://B.Tech', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2027 | Score 73.84', '73.84', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2027","score":"73.84","raw":null}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":"4 Months Training in Larsen and Toubro, (Residential Building Project) at Shiv Nadar University, Dadari || 2016-2016 | (From 20-06-2016 to 20-10-2016). || 2 Months Training in Microtch infrastructure, (Residential Building Project) Gurgaon. || 2016-2016 | (From 16-02-2016 to 16-04-2016) [Through campus Placement] || Professional Experience: Total Experience (4 years) || Present | Aug 23 to April 24 Current working in LINE AND SPACE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\prince new cv update line (1).pdf', 'Name: Prince Kumar

Email: princepandey8544@gmail.com

Phone: 9279007188

Headline: CURRICULUM VITAE

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Village -Rajokhar Nawada, Post- Manikpur | Portfolio: https://B.Tech

Key Skills: ▪ Extensive experience of Execution of RCC. Finishing; road & other site development work; With technical Supervision &Handing Over.; Contractors and major activities (QA & QC); ▪ Able to ensure that all H&S procedures are met and maintained.; ▪ Ability to lead a group of people and communicate well with them.

IT Skills: ▪ Extensive experience of Execution of RCC. Finishing; road & other site development work; With technical Supervision &Handing Over.; Contractors and major activities (QA & QC); ▪ Able to ensure that all H&S procedures are met and maintained.; ▪ Ability to lead a group of people and communicate well with them.

Skills: Excel

Employment: 4 Months Training in Larsen and Toubro, (Residential Building Project) at Shiv Nadar University, Dadari || 2016-2016 | (From 20-06-2016 to 20-10-2016). || 2 Months Training in Microtch infrastructure, (Residential Building Project) Gurgaon. || 2016-2016 | (From 16-02-2016 to 16-04-2016) [Through campus Placement] || Professional Experience: Total Experience (4 years) || Present | Aug 23 to April 24 Current working in LINE AND SPACE

Personal Details: Name: Prince Kumar | Email: princepandey8544@gmail.com | Phone: +919472504751 | Location: Village -Rajokhar Nawada, Post- Manikpur

Resume Source Path: F:\Resume All 1\Resume PDF\prince new cv update line (1).pdf

Parsed Technical Skills: Extensive experience of Execution of RCC. Finishing, road & other site development work, With technical Supervision &Handing Over., Contractors and major activities (QA & QC), Able to ensure that all H&S procedures are met and maintained., Ability to lead a group of people and communicate well with them.'),
(5842, 'Rajender Kumar', 'pivcindia@gmail.com', '9716405779', 'PROFILE', 'PROFILE', '', 'Target role: PROFILE | Headline: PROFILE | Location: Seeking to work in an organization wherein I can grow with it, by enabling me to apply my | Portfolio: https://18.5', ARRAY['Excel', 'Communication', 'Excellent interpersonal and communication skills', 'Earning Client Trust & Inspiring Confidence', 'Ability to motivate and inspire confidence in the team', 'Functional knowledge of providing design support to team members', 'MYSTRENGTH', 'o Quickly understanding drawings and data', 'o Knowledge of various safety standards', 'o Ability to perform under high pressure and against target deadlines', 'o Handling fast track projects as per schedule.', 'TECHNICALPROFICIENCY', 'Software Auto CAD2013', 'MS Office 2013 (MS Word', 'Power point etc.)Internet', 'Technical Auto level Operation']::text[], ARRAY['Excellent interpersonal and communication skills', 'Earning Client Trust & Inspiring Confidence', 'Ability to motivate and inspire confidence in the team', 'Functional knowledge of providing design support to team members', 'MYSTRENGTH', 'o Quickly understanding drawings and data', 'o Knowledge of various safety standards', 'o Ability to perform under high pressure and against target deadlines', 'o Handling fast track projects as per schedule.', 'TECHNICALPROFICIENCY', 'Software Auto CAD2013', 'MS Office 2013 (MS Word', 'Excel', 'Power point etc.)Internet', 'Technical Auto level Operation']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excellent interpersonal and communication skills', 'Earning Client Trust & Inspiring Confidence', 'Ability to motivate and inspire confidence in the team', 'Functional knowledge of providing design support to team members', 'MYSTRENGTH', 'o Quickly understanding drawings and data', 'o Knowledge of various safety standards', 'o Ability to perform under high pressure and against target deadlines', 'o Handling fast track projects as per schedule.', 'TECHNICALPROFICIENCY', 'Software Auto CAD2013', 'MS Office 2013 (MS Word', 'Excel', 'Power point etc.)Internet', 'Technical Auto level Operation']::text[], '', 'Name: Rajender Kumar | Email: pivcindia@gmail.com | Phone: +919716405779 | Location: Seeking to work in an organization wherein I can grow with it, by enabling me to apply my', '', 'Target role: PROFILE | Headline: PROFILE | Location: Seeking to work in an organization wherein I can grow with it, by enabling me to apply my | Portfolio: https://18.5', 'BE | Civil | Passout 2032 | Score 76.04', '76.04', '[{"degree":"BE","branch":"Civil","graduationYear":"2032","score":"76.04","raw":"Other | o Diploma civil Engineering in govt. polytechnics (U. P.) with 76.04% marks in 2002 | 2002 || Other | o AutoCad 2011 | 2011 || Other | o Auto Level || Other | PERSONALPROFILE || Other | Date of Birth : 02/06/1977 | 1977 || Other | Age : 47 years"}]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"2021-2024 | SITE ENGINEER from MARCH 2021 to October 2024 with Mahagun India P(Ltd Site), NOIDA || U.P.(INDIA),at Residential & commercial projects. || Project Name : Mahagun mansion RESIDENTIAL PROJECT Noida. || Client : M/s. Mahagun GROUP OF COMPANIES, NOIDA, U.P., INDIA. || Consultant : M/s. Mahagun GROUP OF COMPANIES, NOIDA, U.P., INDIA. || Contractor : Mahagun Home Projects Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Client : transport authority suntalt of Oman || Consultant: hill international & cowi || Contractor : Isolux Corsan & KAS || Nature of job || o Site Execution of infrastructures, || o Structure of Calvert Bridge stills or final concrete Etc. || o Preparation of bar bending schedules, reinforcement bar cut & bent and fixing. || o Pre-planning of formwork materials & Quantity calculation of scaffolding members,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume site Engineer.pdf', 'Name: Rajender Kumar

Email: pivcindia@gmail.com

Phone: 9716405779

Headline: PROFILE

Career Profile: Target role: PROFILE | Headline: PROFILE | Location: Seeking to work in an organization wherein I can grow with it, by enabling me to apply my | Portfolio: https://18.5

Key Skills: Excellent interpersonal and communication skills; Earning Client Trust & Inspiring Confidence; Ability to motivate and inspire confidence in the team; Functional knowledge of providing design support to team members; MYSTRENGTH; o Quickly understanding drawings and data; o Knowledge of various safety standards; o Ability to perform under high pressure and against target deadlines; o Handling fast track projects as per schedule.; TECHNICALPROFICIENCY; Software Auto CAD2013; MS Office 2013 (MS Word, Excel, Power point etc.)Internet; Technical Auto level Operation

IT Skills: Excellent interpersonal and communication skills; Earning Client Trust & Inspiring Confidence; Ability to motivate and inspire confidence in the team; Functional knowledge of providing design support to team members; MYSTRENGTH; o Quickly understanding drawings and data; o Knowledge of various safety standards; o Ability to perform under high pressure and against target deadlines; o Handling fast track projects as per schedule.; TECHNICALPROFICIENCY; Software Auto CAD2013; MS Office 2013 (MS Word, Excel, Power point etc.)Internet; Technical Auto level Operation

Skills: Excel;Communication

Employment: 2021-2024 | SITE ENGINEER from MARCH 2021 to October 2024 with Mahagun India P(Ltd Site), NOIDA || U.P.(INDIA),at Residential & commercial projects. || Project Name : Mahagun mansion RESIDENTIAL PROJECT Noida. || Client : M/s. Mahagun GROUP OF COMPANIES, NOIDA, U.P., INDIA. || Consultant : M/s. Mahagun GROUP OF COMPANIES, NOIDA, U.P., INDIA. || Contractor : Mahagun Home Projects Pvt. Ltd.

Education: Other | o Diploma civil Engineering in govt. polytechnics (U. P.) with 76.04% marks in 2002 | 2002 || Other | o AutoCad 2011 | 2011 || Other | o Auto Level || Other | PERSONALPROFILE || Other | Date of Birth : 02/06/1977 | 1977 || Other | Age : 47 years

Projects: Client : transport authority suntalt of Oman || Consultant: hill international & cowi || Contractor : Isolux Corsan & KAS || Nature of job || o Site Execution of infrastructures, || o Structure of Calvert Bridge stills or final concrete Etc. || o Preparation of bar bending schedules, reinforcement bar cut & bent and fixing. || o Pre-planning of formwork materials & Quantity calculation of scaffolding members,

Personal Details: Name: Rajender Kumar | Email: pivcindia@gmail.com | Phone: +919716405779 | Location: Seeking to work in an organization wherein I can grow with it, by enabling me to apply my

Resume Source Path: F:\Resume All 1\Resume PDF\Resume site Engineer.pdf

Parsed Technical Skills: Excellent interpersonal and communication skills, Earning Client Trust & Inspiring Confidence, Ability to motivate and inspire confidence in the team, Functional knowledge of providing design support to team members, MYSTRENGTH, o Quickly understanding drawings and data, o Knowledge of various safety standards, o Ability to perform under high pressure and against target deadlines, o Handling fast track projects as per schedule., TECHNICALPROFICIENCY, Software Auto CAD2013, MS Office 2013 (MS Word, Excel, Power point etc.)Internet, Technical Auto level Operation'),
(5843, 'Professional Environment.', 'jhagaurav0311@gmail.com', '9305256357', 'Professional Environment.', 'Professional Environment.', 'To obtain a challenging position as a Civil Engineer where I can apply my technical knowledge, problem-solving skills, and passion for construction to contribute to innovative and sustainable infrastructure projects, while continuously learning and growing within a professional environment.', 'To obtain a challenging position as a Civil Engineer where I can apply my technical knowledge, problem-solving skills, and passion for construction to contribute to innovative and sustainable infrastructure projects, while continuously learning and growing within a professional environment.', ARRAY['Express', ' Auto CAD', ' MS Excle', 'MS Words', 'Power point Etc.']::text[], ARRAY[' Auto CAD', ' MS Excle', 'MS Words', 'Power point Etc.']::text[], ARRAY['Express']::text[], ARRAY[' Auto CAD', ' MS Excle', 'MS Words', 'Power point Etc.']::text[], '', 'Name: Professional Environment. | Email: jhagaurav0311@gmail.com | Phone: +919305256357', '', 'Portfolio: https://C.B.S.E', 'DIPLOMA | Civil | Passout 2025 | Score 61', '61', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"61","raw":"Other |  Diploma in Civil Engineering From Banaras Institute on Engineering And Polytechnic || Other | Phoolpur Varanasi UP. || Class 10 | 10th passed from C.B.S.E Board in 2022 | 2022 || Other | Diploma in ((Civil Enginnering) passed from 2025 in 61% | 2025 || Other | COLLAGE: || Other | BANARAS INSTITUTE OF POLYTECHNIC&ENGINEERING GAJOKHAR | PHOOLPUR VARANSI"}]'::jsonb, '[{"title":"Professional Environment.","company":"Imported from resume CSV","description":"2024-2024 |  PWD Ghazipur (10-06- 2024 – 11-08-2024)Working as a Summer Training in Civil"}]'::jsonb, '[{"title":"Imported project details","description":"#01CLIENT: PWD Ghazipur || Project :- Ghazipur to Gorakhpur Green field Express way || prince raj || civil enginnering || prince raj || civil enginnering || 91+8809867400 || princekumar71089@gmail.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prince resume new.pdf', 'Name: Professional Environment.

Email: jhagaurav0311@gmail.com

Phone: 9305256357

Headline: Professional Environment.

Profile Summary: To obtain a challenging position as a Civil Engineer where I can apply my technical knowledge, problem-solving skills, and passion for construction to contribute to innovative and sustainable infrastructure projects, while continuously learning and growing within a professional environment.

Career Profile: Portfolio: https://C.B.S.E

Key Skills:  Auto CAD;  MS Excle; MS Words; Power point Etc.

IT Skills:  Auto CAD;  MS Excle; MS Words; Power point Etc.

Skills: Express

Employment: 2024-2024 |  PWD Ghazipur (10-06- 2024 – 11-08-2024)Working as a Summer Training in Civil

Education: Other |  Diploma in Civil Engineering From Banaras Institute on Engineering And Polytechnic || Other | Phoolpur Varanasi UP. || Class 10 | 10th passed from C.B.S.E Board in 2022 | 2022 || Other | Diploma in ((Civil Enginnering) passed from 2025 in 61% | 2025 || Other | COLLAGE: || Other | BANARAS INSTITUTE OF POLYTECHNIC&ENGINEERING GAJOKHAR | PHOOLPUR VARANSI

Projects: #01CLIENT: PWD Ghazipur || Project :- Ghazipur to Gorakhpur Green field Express way || prince raj || civil enginnering || prince raj || civil enginnering || 91+8809867400 || princekumar71089@gmail.com

Personal Details: Name: Professional Environment. | Email: jhagaurav0311@gmail.com | Phone: +919305256357

Resume Source Path: F:\Resume All 1\Resume PDF\Prince resume new.pdf

Parsed Technical Skills:  Auto CAD,  MS Excle, MS Words, Power point Etc.'),
(5844, 'Prince Pal', 'palprince.89@gmail.com', '9667096750', 'Results-driven Linux and AWS Engineer skilled in troubleshooting and optimizing system', 'Results-driven Linux and AWS Engineer skilled in troubleshooting and optimizing system', '', 'Target role: Results-driven Linux and AWS Engineer skilled in troubleshooting and optimizing system | Headline: Results-driven Linux and AWS Engineer skilled in troubleshooting and optimizing system | Portfolio: https://C.B.S.E', ARRAY['Aws', 'Azure', 'Linux', 'Machine Learning', 'Communication', 'Teamwork', '✓ AWS : EC2', 'S3 LINK', '✓ OS : Linux (Distribution)', 'Windows (Distribution)', '✓ Active Directory Domain Controller', 'FTP/SAMBA', 'YUM', 'O365 LINK', '✓ Network Security & Configuration LINK', '✓ Scripting: Bash', 'Ansible (Learning)', '✓ Monitoring: Manager Engine', 'Nagios', 'Wireshark', '✓ Remote Support: AnyDesk', 'XenApp', 'XenDesktop.', '✓ Bandit', '✓ Problem-solving', 'Vendor Coordination', 'Negotiation and implementation.', 'Time Management', 'Adaptability']::text[], ARRAY['✓ AWS : EC2', 'S3 LINK', '✓ OS : Linux (Distribution)', 'Windows (Distribution)', '✓ Active Directory Domain Controller', 'FTP/SAMBA', 'YUM', 'O365 LINK', '✓ Network Security & Configuration LINK', '✓ Scripting: Bash', 'Ansible (Learning)', '✓ Monitoring: Manager Engine', 'Nagios', 'Wireshark', '✓ Remote Support: AnyDesk', 'XenApp', 'XenDesktop.', '✓ Bandit', '✓ Problem-solving', 'Vendor Coordination', 'Negotiation and implementation.', 'Communication', 'Teamwork', 'Time Management', 'Adaptability']::text[], ARRAY['Aws', 'Azure', 'Linux', 'Machine Learning', 'Communication', 'Teamwork']::text[], ARRAY['✓ AWS : EC2', 'S3 LINK', '✓ OS : Linux (Distribution)', 'Windows (Distribution)', '✓ Active Directory Domain Controller', 'FTP/SAMBA', 'YUM', 'O365 LINK', '✓ Network Security & Configuration LINK', '✓ Scripting: Bash', 'Ansible (Learning)', '✓ Monitoring: Manager Engine', 'Nagios', 'Wireshark', '✓ Remote Support: AnyDesk', 'XenApp', 'XenDesktop.', '✓ Bandit', '✓ Problem-solving', 'Vendor Coordination', 'Negotiation and implementation.', 'Communication', 'Teamwork', 'Time Management', 'Adaptability']::text[], '', 'Name: Prince Pal | Email: palprince.89@gmail.com | Phone: +919667096750', '', 'Target role: Results-driven Linux and AWS Engineer skilled in troubleshooting and optimizing system | Headline: Results-driven Linux and AWS Engineer skilled in troubleshooting and optimizing system | Portfolio: https://C.B.S.E', 'Machine Learning | Passout 2024', '', '[{"degree":null,"branch":"Machine Learning","graduationYear":"2024","score":null,"raw":"Graduation | ✓ BACHELOR IN TECHNOLOGY | (ELECTRONIC AND COMMUNICATION) | 2021 | 2021 || Class 12 | ✓ INTERMEDIATE | C.B.S.E BOARD | VIDYA MANDIR PUBLIC SCHOOL | 2007 || Other | PRINCE PAL"}]'::jsonb, '[{"title":"Results-driven Linux and AWS Engineer skilled in troubleshooting and optimizing system","company":"Imported from resume CSV","description":"✓ Managed and maintained Linux and Windows (Distribution) | System & Network Engineer | Narayana Enterprises, September | | 2021-2023 | ✓ Troubleshoot Software issue ✓ Configure Network and firewall (Fortigate) ✓ Check LAN Cable, Manage Switch ✓ Increase Network performance by network design and implementation. || ✓ Learning CEH v10 | Training | Hackershala | | 2019-2020 | ✓ Practice for Paper Work, Governance ✓ Making Report Resource Person | Extramarks India Private Limted | September 2018 – March 2019 ✓ Ticket Portal, Raise Ticket ✓ Work as Network & System Engineer ✓ Coordination With Engineer ✓ Manage Samba server. ✓ Troubleshoot and resolve software and hardware problem, interface with vendor technical support."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"✓ AWS Solutions Architect; ✓ REDHAT ADMINISTRATOR; ✓ Machine Learning for Cybersecurity; ✓ Cloud Computing [Udemy]; ✓ Chip Level Repairing (NTSC | 16736 | 13); ____________________________________________________________________________"}]'::jsonb, 'F:\Resume All 1\Resume PDF\PrinceUpdate.pdf', 'Name: Prince Pal

Email: palprince.89@gmail.com

Phone: 9667096750

Headline: Results-driven Linux and AWS Engineer skilled in troubleshooting and optimizing system

Career Profile: Target role: Results-driven Linux and AWS Engineer skilled in troubleshooting and optimizing system | Headline: Results-driven Linux and AWS Engineer skilled in troubleshooting and optimizing system | Portfolio: https://C.B.S.E

Key Skills: ✓ AWS : EC2; S3 LINK; ✓ OS : Linux (Distribution); Windows (Distribution); ✓ Active Directory Domain Controller; FTP/SAMBA; YUM; O365 LINK; ✓ Network Security & Configuration LINK; ✓ Scripting: Bash; Ansible (Learning); ✓ Monitoring: Manager Engine; Nagios; Wireshark; ✓ Remote Support: AnyDesk; XenApp; XenDesktop.; ✓ Bandit; ✓ Problem-solving; Vendor Coordination; Negotiation and implementation.; Communication; Teamwork; Time Management; Adaptability

IT Skills: ✓ AWS : EC2; S3 LINK; ✓ OS : Linux (Distribution); Windows (Distribution); ✓ Active Directory Domain Controller; FTP/SAMBA; YUM; O365 LINK; ✓ Network Security & Configuration LINK; ✓ Scripting: Bash; Ansible (Learning); ✓ Monitoring: Manager Engine; Nagios; Wireshark; ✓ Remote Support: AnyDesk; XenApp; XenDesktop.; ✓ Bandit; ✓ Problem-solving; Vendor Coordination; Negotiation and implementation.

Skills: Aws;Azure;Linux;Machine Learning;Communication;Teamwork

Employment: ✓ Managed and maintained Linux and Windows (Distribution) | System & Network Engineer | Narayana Enterprises, September | | 2021-2023 | ✓ Troubleshoot Software issue ✓ Configure Network and firewall (Fortigate) ✓ Check LAN Cable, Manage Switch ✓ Increase Network performance by network design and implementation. || ✓ Learning CEH v10 | Training | Hackershala | | 2019-2020 | ✓ Practice for Paper Work, Governance ✓ Making Report Resource Person | Extramarks India Private Limted | September 2018 – March 2019 ✓ Ticket Portal, Raise Ticket ✓ Work as Network & System Engineer ✓ Coordination With Engineer ✓ Manage Samba server. ✓ Troubleshoot and resolve software and hardware problem, interface with vendor technical support.

Education: Graduation | ✓ BACHELOR IN TECHNOLOGY | (ELECTRONIC AND COMMUNICATION) | 2021 | 2021 || Class 12 | ✓ INTERMEDIATE | C.B.S.E BOARD | VIDYA MANDIR PUBLIC SCHOOL | 2007 || Other | PRINCE PAL

Accomplishments: ✓ AWS Solutions Architect; ✓ REDHAT ADMINISTRATOR; ✓ Machine Learning for Cybersecurity; ✓ Cloud Computing [Udemy]; ✓ Chip Level Repairing (NTSC | 16736 | 13); ____________________________________________________________________________

Personal Details: Name: Prince Pal | Email: palprince.89@gmail.com | Phone: +919667096750

Resume Source Path: F:\Resume All 1\Resume PDF\PrinceUpdate.pdf

Parsed Technical Skills: ✓ AWS : EC2, S3 LINK, ✓ OS : Linux (Distribution), Windows (Distribution), ✓ Active Directory Domain Controller, FTP/SAMBA, YUM, O365 LINK, ✓ Network Security & Configuration LINK, ✓ Scripting: Bash, Ansible (Learning), ✓ Monitoring: Manager Engine, Nagios, Wireshark, ✓ Remote Support: AnyDesk, XenApp, XenDesktop., ✓ Bandit, ✓ Problem-solving, Vendor Coordination, Negotiation and implementation., Communication, Teamwork, Time Management, Adaptability'),
(5845, 'Prince Kumar Azad', 'azadprince12@gmail.com', '9630101751', 'C I V I L E N G I N E E R ( B . E . ) ( M . T E C H . )', 'C I V I L E N G I N E E R ( B . E . ) ( M . T E C H . )', '', 'Target role: C I V I L E N G I N E E R ( B . E . ) ( M . T E C H . ) | Headline: C I V I L E N G I N E E R ( B . E . ) ( M . T E C H . ) | LinkedIn: https://www.linkedin.com/in/azadprince12/', ARRAY['Python', 'Excel', 'Communication', 'Teamwork', 'Effective Communication', '2 0 1 7 - 2 0 1 7 C.D.-2', 'P.W.D', 'Raebareli - Uttar Pradesh', 'Intern', 'As a Intern', 'I learn in cement concrete (CC) roads focusing on their design', 'construction', 'and maintenance to ensure durability and functionality in', 'transportation infrastructure.', 'M. Tech. (Construction Engineering & Management)', 'SRM Institute of Science and Technology - Chennai', 'Grade - O', 'Rabindranath Tagore University Raisen- Bhopal', 'Bachelor of Engineering (Civil Engineering)', 'Grade - A+', 'Attention to Detail', 'Analytical Thinking', 'Time Management']::text[], ARRAY['Effective Communication', '2 0 1 7 - 2 0 1 7 C.D.-2', 'P.W.D', 'Raebareli - Uttar Pradesh', 'Intern', 'As a Intern', 'I learn in cement concrete (CC) roads focusing on their design', 'construction', 'and maintenance to ensure durability and functionality in', 'transportation infrastructure.', 'M. Tech. (Construction Engineering & Management)', 'SRM Institute of Science and Technology - Chennai', 'Grade - O', 'Rabindranath Tagore University Raisen- Bhopal', 'Bachelor of Engineering (Civil Engineering)', 'Grade - A+', 'Attention to Detail', 'Analytical Thinking', 'Time Management']::text[], ARRAY['Python', 'Excel', 'Communication', 'Teamwork']::text[], ARRAY['Effective Communication', '2 0 1 7 - 2 0 1 7 C.D.-2', 'P.W.D', 'Raebareli - Uttar Pradesh', 'Intern', 'As a Intern', 'I learn in cement concrete (CC) roads focusing on their design', 'construction', 'and maintenance to ensure durability and functionality in', 'transportation infrastructure.', 'M. Tech. (Construction Engineering & Management)', 'SRM Institute of Science and Technology - Chennai', 'Grade - O', 'Rabindranath Tagore University Raisen- Bhopal', 'Bachelor of Engineering (Civil Engineering)', 'Grade - A+', 'Attention to Detail', 'Analytical Thinking', 'Time Management']::text[], '', 'Name: PRINCE KUMAR AZAD | Email: azadprince12@gmail.com | Phone: +919630101751', '', 'Target role: C I V I L E N G I N E E R ( B . E . ) ( M . T E C H . ) | Headline: C I V I L E N G I N E E R ( B . E . ) ( M . T E C H . ) | LinkedIn: https://www.linkedin.com/in/azadprince12/', 'BACHELOR OF ENGINEERING | Civil | Passout 1996', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"1996","score":null,"raw":"Other | 2 0 2 1 - 2 0 2 3 || Other | 2 0 1 4 - 2 0 1 8 || Class 12 | 10+2 - Intermediate || Other | H S S H S S Ghazipur Ghazipur - Uttar Pradesh || Other | Grade - A+ || Other | 2 0 1 2 - 2 0 1 3"}]'::jsonb, '[{"title":"C I V I L E N G I N E E R ( B . E . ) ( M . T E C H . )","company":"Imported from resume CSV","description":"2 0 2 4 – P r e s e n t || RK Interiors Pvt. Ltd. - Mumbai"}]'::jsonb, '[{"title":"Imported project details","description":"2 0 2 3 - 2 0 2 4 Mytek Innovations Pvt. Ltd. - Mumbai || Managed complex industrial road, building, and tankforms projects, ensuring || adherence to specifications and timelines. || Facilitated seamless communication between stakeholders, enhancing project || efficiency. || 2 0 1 9 - 2 0 2 1 Shreeji Construction Company - Chennai | construction || Junior Engineer || Contributed to the construction of commercial buildings, overseeing site | construction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prince_3+_India_Planning_Engg.pdf', 'Name: Prince Kumar Azad

Email: azadprince12@gmail.com

Phone: 9630101751

Headline: C I V I L E N G I N E E R ( B . E . ) ( M . T E C H . )

Career Profile: Target role: C I V I L E N G I N E E R ( B . E . ) ( M . T E C H . ) | Headline: C I V I L E N G I N E E R ( B . E . ) ( M . T E C H . ) | LinkedIn: https://www.linkedin.com/in/azadprince12/

Key Skills: Effective Communication; 2 0 1 7 - 2 0 1 7 C.D.-2; P.W.D; Raebareli - Uttar Pradesh; Intern; As a Intern; I learn in cement concrete (CC) roads focusing on their design; construction; and maintenance to ensure durability and functionality in; transportation infrastructure.; M. Tech. (Construction Engineering & Management); SRM Institute of Science and Technology - Chennai; Grade - O; Rabindranath Tagore University Raisen- Bhopal; Bachelor of Engineering (Civil Engineering); Grade - A+; Attention to Detail; Analytical Thinking; Time Management

IT Skills: Effective Communication; 2 0 1 7 - 2 0 1 7 C.D.-2; P.W.D; Raebareli - Uttar Pradesh; Intern; As a Intern; I learn in cement concrete (CC) roads focusing on their design; construction; and maintenance to ensure durability and functionality in; transportation infrastructure.; M. Tech. (Construction Engineering & Management); SRM Institute of Science and Technology - Chennai; Grade - O; Rabindranath Tagore University Raisen- Bhopal; Bachelor of Engineering (Civil Engineering); Grade - A+

Skills: Python;Excel;Communication;Teamwork

Employment: 2 0 2 4 – P r e s e n t || RK Interiors Pvt. Ltd. - Mumbai

Education: Other | 2 0 2 1 - 2 0 2 3 || Other | 2 0 1 4 - 2 0 1 8 || Class 12 | 10+2 - Intermediate || Other | H S S H S S Ghazipur Ghazipur - Uttar Pradesh || Other | Grade - A+ || Other | 2 0 1 2 - 2 0 1 3

Projects: 2 0 2 3 - 2 0 2 4 Mytek Innovations Pvt. Ltd. - Mumbai || Managed complex industrial road, building, and tankforms projects, ensuring || adherence to specifications and timelines. || Facilitated seamless communication between stakeholders, enhancing project || efficiency. || 2 0 1 9 - 2 0 2 1 Shreeji Construction Company - Chennai | construction || Junior Engineer || Contributed to the construction of commercial buildings, overseeing site | construction

Personal Details: Name: PRINCE KUMAR AZAD | Email: azadprince12@gmail.com | Phone: +919630101751

Resume Source Path: F:\Resume All 1\Resume PDF\Prince_3+_India_Planning_Engg.pdf

Parsed Technical Skills: Effective Communication, 2 0 1 7 - 2 0 1 7 C.D.-2, P.W.D, Raebareli - Uttar Pradesh, Intern, As a Intern, I learn in cement concrete (CC) roads focusing on their design, construction, and maintenance to ensure durability and functionality in, transportation infrastructure., M. Tech. (Construction Engineering & Management), SRM Institute of Science and Technology - Chennai, Grade - O, Rabindranath Tagore University Raisen- Bhopal, Bachelor of Engineering (Civil Engineering), Grade - A+, Attention to Detail, Analytical Thinking, Time Management'),
(5846, 'Ankit Dey', 'rdy48837@gmail.com', '9123813366', 'Ankit Dey', 'Ankit Dey', 'To Achieve high career growth through a continuous process of learning and work in Industrial sectors for make a position for myself in the corporate world.', 'To Achieve high career growth through a continuous process of learning and work in Industrial sectors for make a position for myself in the corporate world.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Name - ANKIT DEY | Email: rdy48837@gmail.com | Phone: +919123813366', '', 'Portfolio: https://88.20', 'DIPLOMA | Electrical | Passout 2022 | Score 40', '40', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2022","score":"40","raw":"Other | Degree Name Institute/college University/Board Percentage Year of || Other | passing || Class 10 | MATRICULATION KANCHRAPARA || Other | HIGH SCHOOL || Other | WEST BENGAL BOARD OF || Other | ITI/VOCATIONAL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ankit dey cv.pdf', 'Name: Ankit Dey

Email: rdy48837@gmail.com

Phone: 9123813366

Headline: Ankit Dey

Profile Summary: To Achieve high career growth through a continuous process of learning and work in Industrial sectors for make a position for myself in the corporate world.

Career Profile: Portfolio: https://88.20

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Degree Name Institute/college University/Board Percentage Year of || Other | passing || Class 10 | MATRICULATION KANCHRAPARA || Other | HIGH SCHOOL || Other | WEST BENGAL BOARD OF || Other | ITI/VOCATIONAL

Personal Details: Name: Name - ANKIT DEY | Email: rdy48837@gmail.com | Phone: +919123813366

Resume Source Path: F:\Resume All 1\Resume PDF\Ankit dey cv.pdf

Parsed Technical Skills: Excel'),
(5847, 'Training Of Team Mapped.', 'theprincekumar1999@gmail.com', '8882939460', 'Interface between various stakeholders - internal & external', 'Interface between various stakeholders - internal & external', '', 'Target role: Interface between various stakeholders - internal & external | Headline: Interface between various stakeholders - internal & external | Portfolio: https://Delhi-B.Tech', ARRAY['Excel', 'Communication', 'Leadership', '● Problem Solving', '● Leadership skill', '● Excellent communication', 'time management and', '● Ability to learn and utilize transaction and planning', 'systems effectively.', '● Negotiation', '● Proficient in Microsoft Excel', 'Word and PowerPoint', '● Strong analytical approach using qualitative and', 'quantitative tools and techniques.', '● Provan ability to build strong customer relationships and', 'deliver customer-centric solutions.', '● Capacity to embrace change and innovate to achieve', 'success.', '● Vendor Management and team management and', 'Negotiations', '● Commitment to conducting business ethically and', 'supporting sustainability goals.', 'AWARD', '● 36th Rank in University', '● GOLD MEDALIST in all semesters of Diploma.', 'HOBBIES AND INTEREST', '● Social work', '● Yoga', '● Meditation']::text[], ARRAY['● Problem Solving', '● Leadership skill', '● Excellent communication', 'time management and', '● Ability to learn and utilize transaction and planning', 'systems effectively.', '● Negotiation', '● Proficient in Microsoft Excel', 'Word and PowerPoint', '● Strong analytical approach using qualitative and', 'quantitative tools and techniques.', '● Provan ability to build strong customer relationships and', 'deliver customer-centric solutions.', '● Capacity to embrace change and innovate to achieve', 'success.', '● Vendor Management and team management and', 'Negotiations', '● Commitment to conducting business ethically and', 'supporting sustainability goals.', 'AWARD', '● 36th Rank in University', '● GOLD MEDALIST in all semesters of Diploma.', 'HOBBIES AND INTEREST', '● Social work', '● Yoga', '● Meditation']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['● Problem Solving', '● Leadership skill', '● Excellent communication', 'time management and', '● Ability to learn and utilize transaction and planning', 'systems effectively.', '● Negotiation', '● Proficient in Microsoft Excel', 'Word and PowerPoint', '● Strong analytical approach using qualitative and', 'quantitative tools and techniques.', '● Provan ability to build strong customer relationships and', 'deliver customer-centric solutions.', '● Capacity to embrace change and innovate to achieve', 'success.', '● Vendor Management and team management and', 'Negotiations', '● Commitment to conducting business ethically and', 'supporting sustainability goals.', 'AWARD', '● 36th Rank in University', '● GOLD MEDALIST in all semesters of Diploma.', 'HOBBIES AND INTEREST', '● Social work', '● Yoga', '● Meditation']::text[], '', 'Name: Training Of Team Mapped. | Email: theprincekumar1999@gmail.com | Phone: 1100458882939460', '', 'Target role: Interface between various stakeholders - internal & external | Headline: Interface between various stakeholders - internal & external | Portfolio: https://Delhi-B.Tech', 'B.TECH | Electrical | Passout 2024 | Score 9', '9', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"9","raw":"Other | Maharaja Agrasen Institute of Technology | New || Graduation | Delhi-B.Tech || Other | August 2020 - July2023 | 2020 || Other | ELECTRICAL AND ELECTRONIC ENGINEERING || Other | CGPA: 9.0 || Other | HARYANA STATE BOARD OF TECHNICAL"}]'::jsonb, '[{"title":"Interface between various stakeholders - internal & external","company":"Imported from resume CSV","description":"Interface between various stakeholders - internal & external | August | 2023-2024 | customer to manage smooth operation and installation of new Visi. People & Partner - Coaching, Mentoring, Developing & Training of Team mapped. Asset Planning, Procuring, Storing, Installing, Commissioning, upkeep, refurbishing, redeploying, scrapping after lift cycle of asset. Collaborated with team members and other departments to develop strategic plans and implement innovative solutions to improve business processes. Established relationships with key partners and vendors to June2019 - August 2019 Maintenance and Testing: During the training worked for the maintenance and repair of the Electric Locomotives in General and individual components of Locomotives WAG-9 WAG-9(H) and WAG-7 Installation of new equipment such as Induction Motor, Pantograph, Air Break System of conventional and 3-ph Locomotives."}]'::jsonb, '[{"title":"Imported project details","description":"Resolved customer service requests within the given time || frame. || Provided technical support for customers on site or remotely || via phone or email. || Maintained accurate records of work performed in order to || ensure quality assurance. || Delhi Transco Limited, New Delhi - Internship || July 2022 - August 2022 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRINCE_RESUME_2023_MAIT-2.pdf', 'Name: Training Of Team Mapped.

Email: theprincekumar1999@gmail.com

Phone: 8882939460

Headline: Interface between various stakeholders - internal & external

Career Profile: Target role: Interface between various stakeholders - internal & external | Headline: Interface between various stakeholders - internal & external | Portfolio: https://Delhi-B.Tech

Key Skills: ● Problem Solving; ● Leadership skill; ● Excellent communication; time management and; ● Ability to learn and utilize transaction and planning; systems effectively.; ● Negotiation; ● Proficient in Microsoft Excel; Word and PowerPoint; ● Strong analytical approach using qualitative and; quantitative tools and techniques.; ● Provan ability to build strong customer relationships and; deliver customer-centric solutions.; ● Capacity to embrace change and innovate to achieve; success.; ● Vendor Management and team management and; Negotiations; ● Commitment to conducting business ethically and; supporting sustainability goals.; AWARD; ● 36th Rank in University; ● GOLD MEDALIST in all semesters of Diploma.; HOBBIES AND INTEREST; ● Social work; ● Yoga; ● Meditation

IT Skills: ● Problem Solving; ● Leadership skill; ● Excellent communication; time management and; ● Ability to learn and utilize transaction and planning; systems effectively.; ● Negotiation; ● Proficient in Microsoft Excel; Word and PowerPoint; ● Strong analytical approach using qualitative and; quantitative tools and techniques.; ● Provan ability to build strong customer relationships and; deliver customer-centric solutions.; ● Capacity to embrace change and innovate to achieve; success.; ● Vendor Management and team management and; Negotiations; ● Commitment to conducting business ethically and; supporting sustainability goals.; AWARD; ● 36th Rank in University; ● GOLD MEDALIST in all semesters of Diploma.; HOBBIES AND INTEREST; ● Social work; ● Yoga; ● Meditation

Skills: Excel;Communication;Leadership

Employment: Interface between various stakeholders - internal & external | August | 2023-2024 | customer to manage smooth operation and installation of new Visi. People & Partner - Coaching, Mentoring, Developing & Training of Team mapped. Asset Planning, Procuring, Storing, Installing, Commissioning, upkeep, refurbishing, redeploying, scrapping after lift cycle of asset. Collaborated with team members and other departments to develop strategic plans and implement innovative solutions to improve business processes. Established relationships with key partners and vendors to June2019 - August 2019 Maintenance and Testing: During the training worked for the maintenance and repair of the Electric Locomotives in General and individual components of Locomotives WAG-9 WAG-9(H) and WAG-7 Installation of new equipment such as Induction Motor, Pantograph, Air Break System of conventional and 3-ph Locomotives.

Education: Other | Maharaja Agrasen Institute of Technology | New || Graduation | Delhi-B.Tech || Other | August 2020 - July2023 | 2020 || Other | ELECTRICAL AND ELECTRONIC ENGINEERING || Other | CGPA: 9.0 || Other | HARYANA STATE BOARD OF TECHNICAL

Projects: Resolved customer service requests within the given time || frame. || Provided technical support for customers on site or remotely || via phone or email. || Maintained accurate records of work performed in order to || ensure quality assurance. || Delhi Transco Limited, New Delhi - Internship || July 2022 - August 2022 | 2022-2022

Personal Details: Name: Training Of Team Mapped. | Email: theprincekumar1999@gmail.com | Phone: 1100458882939460

Resume Source Path: F:\Resume All 1\Resume PDF\PRINCE_RESUME_2023_MAIT-2.pdf

Parsed Technical Skills: ● Problem Solving, ● Leadership skill, ● Excellent communication, time management and, ● Ability to learn and utilize transaction and planning, systems effectively., ● Negotiation, ● Proficient in Microsoft Excel, Word and PowerPoint, ● Strong analytical approach using qualitative and, quantitative tools and techniques., ● Provan ability to build strong customer relationships and, deliver customer-centric solutions., ● Capacity to embrace change and innovate to achieve, success., ● Vendor Management and team management and, Negotiations, ● Commitment to conducting business ethically and, supporting sustainability goals., AWARD, ● 36th Rank in University, ● GOLD MEDALIST in all semesters of Diploma., HOBBIES AND INTEREST, ● Social work, ● Yoga, ● Meditation'),
(5848, 'Customer Relationship', 'singhpriscilla97@gmail.com', '0000000000', 'Priscilla', 'Priscilla', '', 'Target role: Priscilla | Headline: Priscilla | Location: Dubai, United Arab Emirates', ARRAY['Communication', 'relationships', 'and close sales. I also', 'coordinated meetings', 'developed', 'strategies', 'and maintained databases.', 'I was praised by senior management', 'for my excellent execution', 'solving abilities. My mission is to', 'deliver high-quality results and', 'exceed client expectations in the real', 'estate industry.', 'Customer Service Management']::text[], ARRAY['relationships', 'and close sales. I also', 'coordinated meetings', 'developed', 'strategies', 'and maintained databases.', 'I was praised by senior management', 'for my excellent execution', 'solving abilities. My mission is to', 'deliver high-quality results and', 'exceed client expectations in the real', 'estate industry.', 'Customer Service Management']::text[], ARRAY['Communication']::text[], ARRAY['relationships', 'and close sales. I also', 'coordinated meetings', 'developed', 'strategies', 'and maintained databases.', 'I was praised by senior management', 'for my excellent execution', 'solving abilities. My mission is to', 'deliver high-quality results and', 'exceed client expectations in the real', 'estate industry.', 'Customer Service Management']::text[], '', 'Name: Customer Relationship | Email: singhpriscilla97@gmail.com | Phone: +971544474225 | Location: Dubai, United Arab Emirates', '', 'Target role: Priscilla | Headline: Priscilla | Location: Dubai, United Arab Emirates', 'BACHELOR OF ARTS | Marketing | Passout 2024 | Score 20', '20', '[{"degree":"BACHELOR OF ARTS","branch":"Marketing","graduationYear":"2024","score":"20","raw":"Other | January 2018 - | 2018 || Other | December 2022 | 2022 || Graduation | Bachelor of Arts - BA in Arts || Postgraduate | University of Mumbai"}]'::jsonb, '[{"title":"Priscilla","company":"Imported from resume CSV","description":"Build and maintain strong relationships with clients to understand their needs | HB HOMES REAL ESTATE, Dubai, United Arab Emirates | | 2023-2024 | and provide personalized solutions in Dubai''s Real Estate markets. Ensured CRM updating in timely manner and data sanity checks. Drive business growth by upselling and cross-selling products and services to existing clients. Monitor client satisfaction and address any issues or concerns in a timely and effective manner in property selling till registration process. Develop and implement strategic plans to acquire new clients and expand market reach by social media marketing and extensive reach via personnel connects. Business Development Manager - Sales Coordinator || Conducted market research and competitor analysis to identify new business | Inoventive 3D Solutions | | 2023-2023 | opportunities and drive market expansion. Collaborated with cross-functional teams to streamline sales processes and improve overall business efficiency. Senior Admin Executive | Internal Auditor || Internal Auditor for establishing ISO standards in the organization. | Shroff & Associates Engineering Pvt Ltd, Mumbai Area, India | | 2013-2023 | Developed and implemented internal control measures to ensure compliance with company policies and regulatory requirements, reducing audit findings by 20%. Conducted internal audits to assess the effectiveness of operational processes and identify areas for improvement, resulting in cost savings. Oversee and manage daily administrative operations, including scheduling meetings, coordinating travel arrangements, and handling correspondence for senior management. Develop and implement efficient office procedures to streamline workflow and improve overall productivity within the organization. Serve as a key point of contact for external stakeholders, clients, and vendors, demonstrating strong communication and interpersonal skills. Managed RFP process for vendor selection maintaining confidentiality of data. As per of RFP process, managed documentation standards, tracking with various responsible departments, communication of RFP outcome. Managed small, scaled project charters in capacity of Project Coordinator, covering task scheduling, stakeholder management, documentation, and worked closely with accounts department to manage project commercials. Secretary to the CEO and Admin Executive || Managed the CEO''s calendar and schedule, coordinating meetings, appointments, | Glodyne Technoserve Ltd, Mumbai Area, India | | 2011-2013 | and travel arrangements efficiently. Drafted and proofread correspondence, reports, and presentations for the CEO, ensuring accuracy and professionalism. Coordinated and organized high-level meetings and events, including preparing agendas, taking minutes, and following up on action items. Handled confidential and sensitive information with discretion, maintain strict confidentiality at all times. Streamlined office operations by developing and implementing administrative processes to improve efficiency and productivity. Senior Customer Relations Associate || Managed a portfolio of key accounts, ensuring high levels of customer satisfaction | Accenture, Mumbai Area, India | | 2009-2009 | and retention. Provided strategic guidance to junior customer relations team members, offering training and mentorship to enhance overall team performance. Implemented new customer feedback surveys and analysis tools to gather insights and improve service offerings. Resolved escalated customer issues in a timely and professional manner, working closely with cross-functional teams to achieve resolutions. Customer Care Executive || Managed a high volume of customer inquiries via phone, email, and chat, resolving | Hyundai Motor Company, Mumbai Area, India | | 2006-2008 | issues in a timely and professional manner. Demonstrated exceptional communication skills through active listening and clear, concise responses to customer concerns. Collaborated with cross-functional teams to ensure seamless customer experiences and swift resolution of complex issues. Utilized CRM software to document customer interactions, track trends, and provide data-driven solutions for enhancing customer satisfaction. Proactively identified opportunities for process improvements, contributing to a more efficient and effective customer care operation"}]'::jsonb, '[{"title":"Imported project details","description":"sales closing strategies. | strategies || In my most recent roles in Dubai, I || helped clients find their ideal deals, || negotiated the best deals, and || provided them with exceptional || customer service. I used CRM tools, || social media platforms, and analytical"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Priscilla _Singh_April 2024.pdf', 'Name: Customer Relationship

Email: singhpriscilla97@gmail.com

Headline: Priscilla

Career Profile: Target role: Priscilla | Headline: Priscilla | Location: Dubai, United Arab Emirates

Key Skills: relationships; and close sales. I also; coordinated meetings; developed; strategies; and maintained databases.; I was praised by senior management; for my excellent execution; solving abilities. My mission is to; deliver high-quality results and; exceed client expectations in the real; estate industry.; Customer Service Management

IT Skills: relationships; and close sales. I also; coordinated meetings; developed; strategies; and maintained databases.; I was praised by senior management; for my excellent execution; solving abilities. My mission is to; deliver high-quality results and; exceed client expectations in the real; estate industry.; Customer Service Management

Skills: Communication

Employment: Build and maintain strong relationships with clients to understand their needs | HB HOMES REAL ESTATE, Dubai, United Arab Emirates | | 2023-2024 | and provide personalized solutions in Dubai''s Real Estate markets. Ensured CRM updating in timely manner and data sanity checks. Drive business growth by upselling and cross-selling products and services to existing clients. Monitor client satisfaction and address any issues or concerns in a timely and effective manner in property selling till registration process. Develop and implement strategic plans to acquire new clients and expand market reach by social media marketing and extensive reach via personnel connects. Business Development Manager - Sales Coordinator || Conducted market research and competitor analysis to identify new business | Inoventive 3D Solutions | | 2023-2023 | opportunities and drive market expansion. Collaborated with cross-functional teams to streamline sales processes and improve overall business efficiency. Senior Admin Executive | Internal Auditor || Internal Auditor for establishing ISO standards in the organization. | Shroff & Associates Engineering Pvt Ltd, Mumbai Area, India | | 2013-2023 | Developed and implemented internal control measures to ensure compliance with company policies and regulatory requirements, reducing audit findings by 20%. Conducted internal audits to assess the effectiveness of operational processes and identify areas for improvement, resulting in cost savings. Oversee and manage daily administrative operations, including scheduling meetings, coordinating travel arrangements, and handling correspondence for senior management. Develop and implement efficient office procedures to streamline workflow and improve overall productivity within the organization. Serve as a key point of contact for external stakeholders, clients, and vendors, demonstrating strong communication and interpersonal skills. Managed RFP process for vendor selection maintaining confidentiality of data. As per of RFP process, managed documentation standards, tracking with various responsible departments, communication of RFP outcome. Managed small, scaled project charters in capacity of Project Coordinator, covering task scheduling, stakeholder management, documentation, and worked closely with accounts department to manage project commercials. Secretary to the CEO and Admin Executive || Managed the CEO''s calendar and schedule, coordinating meetings, appointments, | Glodyne Technoserve Ltd, Mumbai Area, India | | 2011-2013 | and travel arrangements efficiently. Drafted and proofread correspondence, reports, and presentations for the CEO, ensuring accuracy and professionalism. Coordinated and organized high-level meetings and events, including preparing agendas, taking minutes, and following up on action items. Handled confidential and sensitive information with discretion, maintain strict confidentiality at all times. Streamlined office operations by developing and implementing administrative processes to improve efficiency and productivity. Senior Customer Relations Associate || Managed a portfolio of key accounts, ensuring high levels of customer satisfaction | Accenture, Mumbai Area, India | | 2009-2009 | and retention. Provided strategic guidance to junior customer relations team members, offering training and mentorship to enhance overall team performance. Implemented new customer feedback surveys and analysis tools to gather insights and improve service offerings. Resolved escalated customer issues in a timely and professional manner, working closely with cross-functional teams to achieve resolutions. Customer Care Executive || Managed a high volume of customer inquiries via phone, email, and chat, resolving | Hyundai Motor Company, Mumbai Area, India | | 2006-2008 | issues in a timely and professional manner. Demonstrated exceptional communication skills through active listening and clear, concise responses to customer concerns. Collaborated with cross-functional teams to ensure seamless customer experiences and swift resolution of complex issues. Utilized CRM software to document customer interactions, track trends, and provide data-driven solutions for enhancing customer satisfaction. Proactively identified opportunities for process improvements, contributing to a more efficient and effective customer care operation

Education: Other | January 2018 - | 2018 || Other | December 2022 | 2022 || Graduation | Bachelor of Arts - BA in Arts || Postgraduate | University of Mumbai

Projects: sales closing strategies. | strategies || In my most recent roles in Dubai, I || helped clients find their ideal deals, || negotiated the best deals, and || provided them with exceptional || customer service. I used CRM tools, || social media platforms, and analytical

Personal Details: Name: Customer Relationship | Email: singhpriscilla97@gmail.com | Phone: +971544474225 | Location: Dubai, United Arab Emirates

Resume Source Path: F:\Resume All 1\Resume PDF\Priscilla _Singh_April 2024.pdf

Parsed Technical Skills: relationships, and close sales. I also, coordinated meetings, developed, strategies, and maintained databases., I was praised by senior management, for my excellent execution, solving abilities. My mission is to, deliver high-quality results and, exceed client expectations in the real, estate industry., Customer Service Management'),
(5849, 'Pritam Chowdhury', 'cpritam474@gmail.com', '8250044326', 'Address : Chandpur,', 'Address : Chandpur,', 'As engineer I just want an opportunity to work in your organization where I can explore my skills and can learn new things to do better as time goes.', 'As engineer I just want an opportunity to work in your organization where I can explore my skills and can learn new things to do better as time goes.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PRITAM CHOWDHURY | Email: cpritam474@gmail.com | Phone: 8250044326 | Location: Address : Chandpur,', '', 'Target role: Address : Chandpur, | Headline: Address : Chandpur, | Location: Address : Chandpur, | Portfolio: https://W.B.', 'DIPLOMA | Information Technology | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Information Technology","graduationYear":"2024","score":null,"raw":"Other | Degree Institute Board / || Other | University || Other | Year of || Other | Passing || Other | Aggregate % || Other | Diploma in"}]'::jsonb, '[{"title":"Address : Chandpur,","company":"Imported from resume CSV","description":"INSTRUMENT :- Total Station , DGPS , GPS (Topcon, Sokia, Leica), Auto level, DNA || Level and AutoCAD etc. || 2017-2022 | DURATION :- 14/02/2017 To 28/02/2022 .(5 YEAR 14 DAYS) || JOB ROLE :- SURVEYOR. || EXPERIENCE :- LAND SURVEY (Construction Stakeout , boundary survey , topographic survey ) || OF WORK ROAD SURVEY,"}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT :- NORTH EAST FRONTINE RAILWAY CONSTRUCTION ARARIYA TO || INSTRUMENT :- Total Station , DGPS , GPS (Topcon, Sokia, Leica), Auto level, DNA || Level and AutoCAD etc. || JOB ROLE :- SURVEYOR. || EXTRA-CURRICULAR ACTIVITIES:- || 1. Qualified ‘The Computer Literacy Program (Govt. Of W.B.)’ Conducted by IBM. | https://W.B. || 2. Certified ‘Diploma in Information Technology (DIT-006)’ from Indira Gandhi Institute of || Vocational Training. ( TALLY )"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pritam Chowdhury (1) 3.PDF', 'Name: Pritam Chowdhury

Email: cpritam474@gmail.com

Phone: 8250044326

Headline: Address : Chandpur,

Profile Summary: As engineer I just want an opportunity to work in your organization where I can explore my skills and can learn new things to do better as time goes.

Career Profile: Target role: Address : Chandpur, | Headline: Address : Chandpur, | Location: Address : Chandpur, | Portfolio: https://W.B.

Employment: INSTRUMENT :- Total Station , DGPS , GPS (Topcon, Sokia, Leica), Auto level, DNA || Level and AutoCAD etc. || 2017-2022 | DURATION :- 14/02/2017 To 28/02/2022 .(5 YEAR 14 DAYS) || JOB ROLE :- SURVEYOR. || EXPERIENCE :- LAND SURVEY (Construction Stakeout , boundary survey , topographic survey ) || OF WORK ROAD SURVEY,

Education: Other | Degree Institute Board / || Other | University || Other | Year of || Other | Passing || Other | Aggregate % || Other | Diploma in

Projects: PROJECT :- NORTH EAST FRONTINE RAILWAY CONSTRUCTION ARARIYA TO || INSTRUMENT :- Total Station , DGPS , GPS (Topcon, Sokia, Leica), Auto level, DNA || Level and AutoCAD etc. || JOB ROLE :- SURVEYOR. || EXTRA-CURRICULAR ACTIVITIES:- || 1. Qualified ‘The Computer Literacy Program (Govt. Of W.B.)’ Conducted by IBM. | https://W.B. || 2. Certified ‘Diploma in Information Technology (DIT-006)’ from Indira Gandhi Institute of || Vocational Training. ( TALLY )

Personal Details: Name: PRITAM CHOWDHURY | Email: cpritam474@gmail.com | Phone: 8250044326 | Location: Address : Chandpur,

Resume Source Path: F:\Resume All 1\Resume PDF\Pritam Chowdhury (1) 3.PDF'),
(5850, 'Academic Qualification', 'pritamku0673713@gmail.com', '8102005337', 'Academic Qualification', 'Academic Qualification', 'To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.', 'To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: pritamku0673713@gmail.com | Phone: 8102005337', '', '', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | 10th CBSE 2020 64 First class | 2020 || Other | Diploma in civil engineering SBTE 2024 78 First class | 2024 || Other | Internship at Bihar Rajya Pul Nirman Nigam limited || Other | Kushal yuva problem (KYP)"}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"Internship at Bihar rajya pul nirman Nigam limited || Basic computer knowledge in ms office || PERSONAL INFORMATION || 2003 | Date of Birth : 05-11-2003 || Father''s Name : Birendra Kumar || Mother''s Name : Chitra Devi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pritam kumar Resume.pdf', 'Name: Academic Qualification

Email: pritamku0673713@gmail.com

Phone: 8102005337

Headline: Academic Qualification

Profile Summary: To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.

Employment: Internship at Bihar rajya pul nirman Nigam limited || Basic computer knowledge in ms office || PERSONAL INFORMATION || 2003 | Date of Birth : 05-11-2003 || Father''s Name : Birendra Kumar || Mother''s Name : Chitra Devi

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | 10th CBSE 2020 64 First class | 2020 || Other | Diploma in civil engineering SBTE 2024 78 First class | 2024 || Other | Internship at Bihar Rajya Pul Nirman Nigam limited || Other | Kushal yuva problem (KYP)

Personal Details: Name: Academic Qualification | Email: pritamku0673713@gmail.com | Phone: 8102005337

Resume Source Path: F:\Resume All 1\Resume PDF\Pritam kumar Resume.pdf'),
(5851, 'Pritam Rana', 'pritam9731@gmail.com', '8535949731', 'DIST: PASCHIM MEDINIPUR', 'DIST: PASCHIM MEDINIPUR', '', 'Target role: DIST: PASCHIM MEDINIPUR | Headline: DIST: PASCHIM MEDINIPUR | Location: 6 years of experience in construction project company having strong exposure in Project Billing, Project | Portfolio: https://P.O.:', ARRAY['Excel', ' Microsoft Office and MS Excel', ' AutoCAD', ' Adobe Photoshop.', 'and financial accounting.', ' Vendor Managements.', 'Father’s Name : Mr. Madhusudan Rana', 'Date of Birth : 28th Nov 1997', 'Marital Status : Married', 'Languages Known : English', 'Hindi and Bengali.', '(Pritam Rana)']::text[], ARRAY[' Microsoft Office and MS Excel', ' AutoCAD', ' Adobe Photoshop.', 'and financial accounting.', ' Vendor Managements.', 'Father’s Name : Mr. Madhusudan Rana', 'Date of Birth : 28th Nov 1997', 'Marital Status : Married', 'Languages Known : English', 'Hindi and Bengali.', '(Pritam Rana)']::text[], ARRAY['Excel']::text[], ARRAY[' Microsoft Office and MS Excel', ' AutoCAD', ' Adobe Photoshop.', 'and financial accounting.', ' Vendor Managements.', 'Father’s Name : Mr. Madhusudan Rana', 'Date of Birth : 28th Nov 1997', 'Marital Status : Married', 'Languages Known : English', 'Hindi and Bengali.', '(Pritam Rana)']::text[], '', 'Name: PRITAM RANA | Email: pritam9731@gmail.com | Phone: +918535949731 | Location: 6 years of experience in construction project company having strong exposure in Project Billing, Project', '', 'Target role: DIST: PASCHIM MEDINIPUR | Headline: DIST: PASCHIM MEDINIPUR | Location: 6 years of experience in construction project company having strong exposure in Project Billing, Project | Portfolio: https://P.O.:', 'DIPLOMA | Civil | Passout 2024 | Score 79.8', '79.8', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"79.8","raw":null}]'::jsonb, '[{"title":"DIST: PASCHIM MEDINIPUR","company":"Imported from resume CSV","description":"1. Company: - Sri Hari Constructions & Rishika Enterprises, Hyderabad (Executing Agency of || Jharkhand Urja Sancharan Nigam Limited known as JUSNL, Ranchi) || Role: Senior Engineer. || 2024 | Duration: From Dec 2024 to Till Date || Name of the Project: 220 kV, 132 kV, 33 kV Grid Sub-Station bays extensions and new execution work at || Jharkhand."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pritam Rana Resume (1).pdf', 'Name: Pritam Rana

Email: pritam9731@gmail.com

Phone: 8535949731

Headline: DIST: PASCHIM MEDINIPUR

Career Profile: Target role: DIST: PASCHIM MEDINIPUR | Headline: DIST: PASCHIM MEDINIPUR | Location: 6 years of experience in construction project company having strong exposure in Project Billing, Project | Portfolio: https://P.O.:

Key Skills:  Microsoft Office and MS Excel;  AutoCAD;  Adobe Photoshop.; and financial accounting.;  Vendor Managements.; ▪ Father’s Name : Mr. Madhusudan Rana; ▪ Date of Birth : 28th Nov 1997; ▪ Marital Status : Married; ▪ Languages Known : English; Hindi and Bengali.; (Pritam Rana)

IT Skills:  Microsoft Office and MS Excel;  AutoCAD;  Adobe Photoshop.; and financial accounting.;  Vendor Managements.; ▪ Father’s Name : Mr. Madhusudan Rana; ▪ Date of Birth : 28th Nov 1997; ▪ Marital Status : Married; ▪ Languages Known : English; Hindi and Bengali.; (Pritam Rana)

Skills: Excel

Employment: 1. Company: - Sri Hari Constructions & Rishika Enterprises, Hyderabad (Executing Agency of || Jharkhand Urja Sancharan Nigam Limited known as JUSNL, Ranchi) || Role: Senior Engineer. || 2024 | Duration: From Dec 2024 to Till Date || Name of the Project: 220 kV, 132 kV, 33 kV Grid Sub-Station bays extensions and new execution work at || Jharkhand.

Personal Details: Name: PRITAM RANA | Email: pritam9731@gmail.com | Phone: +918535949731 | Location: 6 years of experience in construction project company having strong exposure in Project Billing, Project

Resume Source Path: F:\Resume All 1\Resume PDF\Pritam Rana Resume (1).pdf

Parsed Technical Skills:  Microsoft Office and MS Excel,  AutoCAD,  Adobe Photoshop., and financial accounting.,  Vendor Managements., Father’s Name : Mr. Madhusudan Rana, Date of Birth : 28th Nov 1997, Marital Status : Married, Languages Known : English, Hindi and Bengali., (Pritam Rana)'),
(5852, 'Pritam Gupta', 'priyal143pr@gmail.com', '8114091902', 'Civil Engineering Student', 'Civil Engineering Student', 'Seeking a career that is challenging and interesting, and let me work on the leading area of technology; a job that gives me the opportunity to learn, innovate, and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and let me work on the leading area of technology; a job that gives me the opportunity to learn, innovate, and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY[' ADCA: Advance Diploma in Computer Application', ' Software: AutoCAD', ' Surveying: Use of advanced surveying instruments']::text[], ARRAY[' ADCA: Advance Diploma in Computer Application', ' Software: AutoCAD', ' Surveying: Use of advanced surveying instruments']::text[], ARRAY[]::text[], ARRAY[' ADCA: Advance Diploma in Computer Application', ' Software: AutoCAD', ' Surveying: Use of advanced surveying instruments']::text[], '', 'Name: PRITAM GUPTA | Email: priyal143pr@gmail.com | Phone: 8114091902', '', 'Target role: Civil Engineering Student | Headline: Civil Engineering Student', 'ME | Civil | Passout 2026 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2026","score":"1","raw":null}]'::jsonb, '[{"title":"Civil Engineering Student","company":"Imported from resume CSV","description":" Industrial Training: 4-week industrial training at JAL NIGAM MIRZAPUR. ||  Practical Knowledge: Conducted comprehensive survey practices employing advanced || instruments such as Theodolite, Auto Level, and Total Station. ||  Organization: - RPP. INFRA PROJECT Pvt. Ltd. ||  Post - Junior Engineer ||  Project: - Dr. RAJENDRA PRASAD N. LAW U."}]'::jsonb, '[{"title":"Imported project details","description":" Estimation of 2-Story Residential Building: Completed a comprehensive project focusing || on the cost and material estimation for a residential structure. ||  Coordinate with contractor, clients and team member. ||  Resolve construction issues and implement corrective action ||  Prepare and maintain daily project logs and documentation. ||  Conduct site inspections and ensure compliance with engineering standards. || DECLARATION || I hereby declare that all the information mentioned above is true and complete to the best of my"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRITAM RESUME WORD (1).pdf', 'Name: Pritam Gupta

Email: priyal143pr@gmail.com

Phone: 8114091902

Headline: Civil Engineering Student

Profile Summary: Seeking a career that is challenging and interesting, and let me work on the leading area of technology; a job that gives me the opportunity to learn, innovate, and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: Civil Engineering Student | Headline: Civil Engineering Student

Key Skills:  ADCA: Advance Diploma in Computer Application;  Software: AutoCAD;  Surveying: Use of advanced surveying instruments

IT Skills:  ADCA: Advance Diploma in Computer Application;  Software: AutoCAD;  Surveying: Use of advanced surveying instruments

Employment:  Industrial Training: 4-week industrial training at JAL NIGAM MIRZAPUR. ||  Practical Knowledge: Conducted comprehensive survey practices employing advanced || instruments such as Theodolite, Auto Level, and Total Station. ||  Organization: - RPP. INFRA PROJECT Pvt. Ltd. ||  Post - Junior Engineer ||  Project: - Dr. RAJENDRA PRASAD N. LAW U.

Projects:  Estimation of 2-Story Residential Building: Completed a comprehensive project focusing || on the cost and material estimation for a residential structure. ||  Coordinate with contractor, clients and team member. ||  Resolve construction issues and implement corrective action ||  Prepare and maintain daily project logs and documentation. ||  Conduct site inspections and ensure compliance with engineering standards. || DECLARATION || I hereby declare that all the information mentioned above is true and complete to the best of my

Personal Details: Name: PRITAM GUPTA | Email: priyal143pr@gmail.com | Phone: 8114091902

Resume Source Path: F:\Resume All 1\Resume PDF\PRITAM RESUME WORD (1).pdf

Parsed Technical Skills:  ADCA: Advance Diploma in Computer Application,  Software: AutoCAD,  Surveying: Use of advanced surveying instruments'),
(5853, 'Mr.pritam Poddar', 'pritampoddar9415@gmail.com', '8918513182', 'C/O-Bikash Poddar', 'C/O-Bikash Poddar', 'To join and work with an organization which is progressive and gives me a chance to enhance my skills and be a part of the team that excels in work towards the growth of the organization and gives me satisfaction thereof.', 'To join and work with an organization which is progressive and gives me a chance to enhance my skills and be a part of the team that excels in work towards the growth of the organization and gives me satisfaction thereof.', ARRAY[' Ability to plan', 'organize and keep going under tight schedules and pressure', ' Dedicated and Loyal towards work and organization.']::text[], ARRAY[' Ability to plan', 'organize and keep going under tight schedules and pressure', ' Dedicated and Loyal towards work and organization.']::text[], ARRAY[]::text[], ARRAY[' Ability to plan', 'organize and keep going under tight schedules and pressure', ' Dedicated and Loyal towards work and organization.']::text[], '', 'Name: Mr.Pritam Poddar | Email: pritampoddar9415@gmail.com | Phone: 8918513182 | Location: Vill-Krishnadevpur (Roypara), P.O-Krishnadevpur', '', 'Target role: C/O-Bikash Poddar | Headline: C/O-Bikash Poddar | Location: Vill-Krishnadevpur (Roypara), P.O-Krishnadevpur | Portfolio: https://Mr.Pritam', 'BE | Passout 2024', '', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":null,"raw":"Other | EXAMINATION/DEGREE BOARD/UNIVERSITY YEAR || Other | Secondary WBBSE 2021 | 2021 || Other | Higher Sconadary WBCHSE 2023 | 2023 || Other |  PERSONAL DETAILS  || Other |  Date of Birth : 22th June 2005 | 2005 || Other |  Father’s Name: : Bikash Poddar"}]'::jsonb, '[{"title":"C/O-Bikash Poddar","company":"Imported from resume CSV","description":" Organization : KCC Buldcune PVT. LTD. || 2023-2024 |  Work From : January 2023 to 2024 ||  Job Responsibilities : Lab Assistance ||  Project Name : NH12 (krishnanagar to barasat) ||  Test Skills : MDD, FDD, CBR, FFI, GRADTION, AIV, Fine Aggregate || CR Test, Slump Test , Cube Test,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pritam.pdf', 'Name: Mr.pritam Poddar

Email: pritampoddar9415@gmail.com

Phone: 8918513182

Headline: C/O-Bikash Poddar

Profile Summary: To join and work with an organization which is progressive and gives me a chance to enhance my skills and be a part of the team that excels in work towards the growth of the organization and gives me satisfaction thereof.

Career Profile: Target role: C/O-Bikash Poddar | Headline: C/O-Bikash Poddar | Location: Vill-Krishnadevpur (Roypara), P.O-Krishnadevpur | Portfolio: https://Mr.Pritam

Key Skills:  Ability to plan; organize and keep going under tight schedules and pressure;  Dedicated and Loyal towards work and organization.

IT Skills:  Ability to plan; organize and keep going under tight schedules and pressure;  Dedicated and Loyal towards work and organization.

Employment:  Organization : KCC Buldcune PVT. LTD. || 2023-2024 |  Work From : January 2023 to 2024 ||  Job Responsibilities : Lab Assistance ||  Project Name : NH12 (krishnanagar to barasat) ||  Test Skills : MDD, FDD, CBR, FFI, GRADTION, AIV, Fine Aggregate || CR Test, Slump Test , Cube Test,

Education: Other | EXAMINATION/DEGREE BOARD/UNIVERSITY YEAR || Other | Secondary WBBSE 2021 | 2021 || Other | Higher Sconadary WBCHSE 2023 | 2023 || Other |  PERSONAL DETAILS  || Other |  Date of Birth : 22th June 2005 | 2005 || Other |  Father’s Name: : Bikash Poddar

Personal Details: Name: Mr.Pritam Poddar | Email: pritampoddar9415@gmail.com | Phone: 8918513182 | Location: Vill-Krishnadevpur (Roypara), P.O-Krishnadevpur

Resume Source Path: F:\Resume All 1\Resume PDF\Pritam.pdf

Parsed Technical Skills:  Ability to plan, organize and keep going under tight schedules and pressure,  Dedicated and Loyal towards work and organization.');

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
