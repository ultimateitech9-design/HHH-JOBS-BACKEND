-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.394Z
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
(9582, 'Rishi Raj Tripathy', 'rajs3969@gmail.com', '8879379269', 'Gurugram, Haryana, India', 'Gurugram, Haryana, India', 'A dynamic professional with 9+ years of experience in Design, Detailed Engineering & Project Planning of MEP services. Specialization in the field of Design and Engineering of HVAC, Environmental Control System (ECS) -Tunnel Ventilation System (TVS) with my passion for Project Delivery and Quest for knowledge of subject matter', 'A dynamic professional with 9+ years of experience in Design, Detailed Engineering & Project Planning of MEP services. Specialization in the field of Design and Engineering of HVAC, Environmental Control System (ECS) -Tunnel Ventilation System (TVS) with my passion for Project Delivery and Quest for knowledge of subject matter', ARRAY['Fire Safety', 'Design Management', 'Cost Control', 'Purchase Requisitions', 'Job Costing', 'HVAC', 'Engineering', 'Design', 'Ventilation', 'Computational Fluid Dynamics (CFD)', 'HAP', 'Rishi Raj Tripathy - page 4']::text[], ARRAY['Fire Safety', 'Design Management', 'Cost Control', 'Purchase Requisitions', 'Job Costing', 'HVAC', 'Engineering', 'Design', 'Ventilation', 'Computational Fluid Dynamics (CFD)', 'HAP', 'Rishi Raj Tripathy - page 4']::text[], ARRAY[]::text[], ARRAY['Fire Safety', 'Design Management', 'Cost Control', 'Purchase Requisitions', 'Job Costing', 'HVAC', 'Engineering', 'Design', 'Ventilation', 'Computational Fluid Dynamics (CFD)', 'HAP', 'Rishi Raj Tripathy - page 4']::text[], '', 'Name: Rishi Raj Tripathy | Email: rajs3969@gmail.com | Phone: 8879379269 | Location: Gurugram, Haryana, India', '', 'Target role: Gurugram, Haryana, India | Headline: Gurugram, Haryana, India | Location: Gurugram, Haryana, India', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2021', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | C.V.RAMAN COLLEGE OF ENGINEERING || Graduation | Bachelor of Technology (B.Tech.) | Mechanical Engineering || Other | 2010 - 2014 | 2010-2014 || Other | Mechanical Engineering || Other | Guru Gobind Singh Public School || Class 12 | Senior Secondary | Intermediate in Science"}]'::jsonb, '[{"title":"Gurugram, Haryana, India","company":"Imported from resume CSV","description":"Senior Manager MEP || STRABAG || 2021-Present | Jul 2021 - Present (2 years 3 months) || Key Responsibilities: || 1. ECS-TVS system''s Design and Engineering for NCRTC Delhi Meerut Rapid Rail 4 underground || stations, 2 nos Mid Ventilation Shaft and associated tunnel"}]'::jsonb, '[{"title":"Imported project details","description":"1. Design & Detailed Engineering of Environment Control System & Design Verification of Tunnel | Engineering; Design || Ventilation System | Ventilation || 2. HVAC Design and Detailed Engineering of commercial mall Phoenix United Lucknow and Design | HVAC; Engineering; Design || coordination of MEP services || 3. Tender Stage Design of Chennai Metro & Kolkata Metro ECS-TVS tenders | Design || Key Activities performed: || Performing Calculations for Heat Load (air conditioning and ventilation). | Ventilation || Performing Pump Head calculations."}]'::jsonb, '[{"title":"Imported accomplishment","description":"AMCAT Certified Design Engineer - Mechanical - Aspiring Minds; Certificate course in Industrial Automation - Bosch Rexroth; CVRBR/CT2014/0674; Entry level Certificate in ESOL (BEC) - University of Cambridge; 0030910436; Managing Safely - IOSH; ISHRAE Member - ISHRAE"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rishi Raj Tripathy.pdf', 'Name: Rishi Raj Tripathy

Email: rajs3969@gmail.com

Phone: 8879379269

Headline: Gurugram, Haryana, India

Profile Summary: A dynamic professional with 9+ years of experience in Design, Detailed Engineering & Project Planning of MEP services. Specialization in the field of Design and Engineering of HVAC, Environmental Control System (ECS) -Tunnel Ventilation System (TVS) with my passion for Project Delivery and Quest for knowledge of subject matter

Career Profile: Target role: Gurugram, Haryana, India | Headline: Gurugram, Haryana, India | Location: Gurugram, Haryana, India

Key Skills: Fire Safety; Design Management; Cost Control; Purchase Requisitions; Job Costing; HVAC; Engineering; Design; Ventilation; Computational Fluid Dynamics (CFD); HAP; Rishi Raj Tripathy - page 4

IT Skills: Fire Safety; Design Management; Cost Control; Purchase Requisitions; Job Costing; HVAC; Engineering; Design; Ventilation; Computational Fluid Dynamics (CFD); HAP; Rishi Raj Tripathy - page 4

Employment: Senior Manager MEP || STRABAG || 2021-Present | Jul 2021 - Present (2 years 3 months) || Key Responsibilities: || 1. ECS-TVS system''s Design and Engineering for NCRTC Delhi Meerut Rapid Rail 4 underground || stations, 2 nos Mid Ventilation Shaft and associated tunnel

Education: Other | C.V.RAMAN COLLEGE OF ENGINEERING || Graduation | Bachelor of Technology (B.Tech.) | Mechanical Engineering || Other | 2010 - 2014 | 2010-2014 || Other | Mechanical Engineering || Other | Guru Gobind Singh Public School || Class 12 | Senior Secondary | Intermediate in Science

Projects: 1. Design & Detailed Engineering of Environment Control System & Design Verification of Tunnel | Engineering; Design || Ventilation System | Ventilation || 2. HVAC Design and Detailed Engineering of commercial mall Phoenix United Lucknow and Design | HVAC; Engineering; Design || coordination of MEP services || 3. Tender Stage Design of Chennai Metro & Kolkata Metro ECS-TVS tenders | Design || Key Activities performed: || Performing Calculations for Heat Load (air conditioning and ventilation). | Ventilation || Performing Pump Head calculations.

Accomplishments: AMCAT Certified Design Engineer - Mechanical - Aspiring Minds; Certificate course in Industrial Automation - Bosch Rexroth; CVRBR/CT2014/0674; Entry level Certificate in ESOL (BEC) - University of Cambridge; 0030910436; Managing Safely - IOSH; ISHRAE Member - ISHRAE

Personal Details: Name: Rishi Raj Tripathy | Email: rajs3969@gmail.com | Phone: 8879379269 | Location: Gurugram, Haryana, India

Resume Source Path: F:\Resume All 1\Resume PDF\Rishi Raj Tripathy.pdf

Parsed Technical Skills: Fire Safety, Design Management, Cost Control, Purchase Requisitions, Job Costing, HVAC, Engineering, Design, Ventilation, Computational Fluid Dynamics (CFD), HAP, Rishi Raj Tripathy - page 4'),
(9583, 'Rishiraj Singh', 'singhrishi396@gmail.com', '8604192898', 'VILL GODHAWAL', 'VILL GODHAWAL', ' To have a growth oriented and challenging carrier where I can contribute my knowledge and skill to the organization and enhance my experience though continuous learning and teamwork', ' To have a growth oriented and challenging carrier where I can contribute my knowledge and skill to the organization and enhance my experience though continuous learning and teamwork', ARRAY['Excel', 'Teamwork', ' Autocad 2D & 3D', ' Revit', ' Advance excel', ' BCC', ' Ms Office', 'PERSONAL DETAIL', ' Father’s Name : Om Prakash Singh', ' Date of Birth : 26/10/1999', ' Gender : Male', ' Marital Status : Single', ' Nationality : Indian', ' Languages Known : Hindi & English Basic', 'DECLEARATION', 'wrong then I would be responsible for that.', 'Date', 'Place ( RISHIRAJ SINGH )']::text[], ARRAY[' Autocad 2D & 3D', ' Revit', ' Advance excel', ' BCC', ' Ms Office', 'PERSONAL DETAIL', ' Father’s Name : Om Prakash Singh', ' Date of Birth : 26/10/1999', ' Gender : Male', ' Marital Status : Single', ' Nationality : Indian', ' Languages Known : Hindi & English Basic', 'DECLEARATION', 'wrong then I would be responsible for that.', 'Date', 'Place ( RISHIRAJ SINGH )']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY[' Autocad 2D & 3D', ' Revit', ' Advance excel', ' BCC', ' Ms Office', 'PERSONAL DETAIL', ' Father’s Name : Om Prakash Singh', ' Date of Birth : 26/10/1999', ' Gender : Male', ' Marital Status : Single', ' Nationality : Indian', ' Languages Known : Hindi & English Basic', 'DECLEARATION', 'wrong then I would be responsible for that.', 'Date', 'Place ( RISHIRAJ SINGH )']::text[], '', 'Name: RISHIRAJ SINGH | Email: singhrishi396@gmail.com | Phone: 8604192898', '', 'Target role: VILL GODHAWAL | Headline: VILL GODHAWAL | Portfolio: https://81.33%', 'BE | Civil | Passout 2023 | Score 66', '66', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"66","raw":"Class 10 |  10th Passed from UP Board with 66% in 2015 | 2015 || Class 12 |  12th Passed from UP Board with 53% in 2019 | 2019 || Other |  ITI ( COPA ) Computer Operator and Programming Assistant passed from NCVT Board with || Other | 81.33% in 2021 | 2021 || Other |  ITI Draughtsman Civil Passed from NCVT Board with 84.5% in 2023 | 2023"}]'::jsonb, '[{"title":"VILL GODHAWAL","company":"Imported from resume CSV","description":"2016-2021 |  Sahaj jan sewa kendra & (C.S.C) 5 Year 1 Month November 2016 to December 2021 || 2023 |  QA/QC Document Controller (PSP Projects Limited Ahamdabad Gujarat ) February 2023 Till Now"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RISHIRAJ SINGH.pdf', 'Name: Rishiraj Singh

Email: singhrishi396@gmail.com

Phone: 8604192898

Headline: VILL GODHAWAL

Profile Summary:  To have a growth oriented and challenging carrier where I can contribute my knowledge and skill to the organization and enhance my experience though continuous learning and teamwork

Career Profile: Target role: VILL GODHAWAL | Headline: VILL GODHAWAL | Portfolio: https://81.33%

Key Skills:  Autocad 2D & 3D;  Revit;  Advance excel;  BCC;  Ms Office; PERSONAL DETAIL;  Father’s Name : Om Prakash Singh;  Date of Birth : 26/10/1999;  Gender : Male;  Marital Status : Single;  Nationality : Indian;  Languages Known : Hindi & English Basic; DECLEARATION; wrong then I would be responsible for that.; Date; Place ( RISHIRAJ SINGH )

IT Skills:  Autocad 2D & 3D;  Revit;  Advance excel;  BCC;  Ms Office; PERSONAL DETAIL;  Father’s Name : Om Prakash Singh;  Date of Birth : 26/10/1999;  Gender : Male;  Marital Status : Single;  Nationality : Indian;  Languages Known : Hindi & English Basic; DECLEARATION; wrong then I would be responsible for that.; Date; Place ( RISHIRAJ SINGH )

Skills: Excel;Teamwork

Employment: 2016-2021 |  Sahaj jan sewa kendra & (C.S.C) 5 Year 1 Month November 2016 to December 2021 || 2023 |  QA/QC Document Controller (PSP Projects Limited Ahamdabad Gujarat ) February 2023 Till Now

Education: Class 10 |  10th Passed from UP Board with 66% in 2015 | 2015 || Class 12 |  12th Passed from UP Board with 53% in 2019 | 2019 || Other |  ITI ( COPA ) Computer Operator and Programming Assistant passed from NCVT Board with || Other | 81.33% in 2021 | 2021 || Other |  ITI Draughtsman Civil Passed from NCVT Board with 84.5% in 2023 | 2023

Personal Details: Name: RISHIRAJ SINGH | Email: singhrishi396@gmail.com | Phone: 8604192898

Resume Source Path: F:\Resume All 1\Resume PDF\RISHIRAJ SINGH.pdf

Parsed Technical Skills:  Autocad 2D & 3D,  Revit,  Advance excel,  BCC,  Ms Office, PERSONAL DETAIL,  Father’s Name : Om Prakash Singh,  Date of Birth : 26/10/1999,  Gender : Male,  Marital Status : Single,  Nationality : Indian,  Languages Known : Hindi & English Basic, DECLEARATION, wrong then I would be responsible for that., Date, Place ( RISHIRAJ SINGH )'),
(9584, 'Designing And Overseeing Skills In', 'jdmaheriya@gmail.com', '7984167660', 'position as a Civil Engineer,', 'position as a Civil Engineer,', 'Documentation for NABL & R&B Audits S K I L L S', 'Documentation for NABL & R&B Audits S K I L L S', ARRAY['Excel', 'Laboratory as well as', 'construction and help to grow the', 'company to achieve its goal.', 'PRG CIVIL ENGINEERING LAB &', 'CONSULTANCY SERVICES', '2022 - 2023', 'JAYESH A DALAL 2013-2014', 'E D U C A T I O N', 'Diploma in Civil Engineering 2009 - 2013', 'Confedential at Site & Laboratory', 'Testing', 'Jayesh', 'Maheriya', '+917984167660', 'jdmaheriya@gmail.com', 'At post- Kerala', 'Ta- Bavla', 'Dist- Ahmedabad-382220', 'E X P E R I E N C E', 'SANTKRUPA GEOTECH 2023- PRESENT', 'C O N T A C T', 'Excellent in Report’s Preparation']::text[], ARRAY['Laboratory as well as', 'construction and help to grow the', 'company to achieve its goal.', 'PRG CIVIL ENGINEERING LAB &', 'CONSULTANCY SERVICES', '2022 - 2023', 'JAYESH A DALAL 2013-2014', 'E D U C A T I O N', 'Diploma in Civil Engineering 2009 - 2013', 'Confedential at Site & Laboratory', 'Testing', 'Jayesh', 'Maheriya', '+917984167660', 'jdmaheriya@gmail.com', 'At post- Kerala', 'Ta- Bavla', 'Dist- Ahmedabad-382220', 'E X P E R I E N C E', 'SANTKRUPA GEOTECH 2023- PRESENT', 'C O N T A C T', 'Excellent in Report’s Preparation']::text[], ARRAY['Excel']::text[], ARRAY['Laboratory as well as', 'construction and help to grow the', 'company to achieve its goal.', 'PRG CIVIL ENGINEERING LAB &', 'CONSULTANCY SERVICES', '2022 - 2023', 'JAYESH A DALAL 2013-2014', 'E D U C A T I O N', 'Diploma in Civil Engineering 2009 - 2013', 'Confedential at Site & Laboratory', 'Testing', 'Jayesh', 'Maheriya', '+917984167660', 'jdmaheriya@gmail.com', 'At post- Kerala', 'Ta- Bavla', 'Dist- Ahmedabad-382220', 'E X P E R I E N C E', 'SANTKRUPA GEOTECH 2023- PRESENT', 'C O N T A C T', 'Excellent in Report’s Preparation']::text[], '', 'Name: Seeking for a Challenging | Email: jdmaheriya@gmail.com | Phone: 7984167660 | Location: position as a Civil Engineer,', '', 'Target role: position as a Civil Engineer, | Headline: position as a Civil Engineer, | Location: position as a Civil Engineer, | Portfolio: https://6.23', 'DIPLOMA | Civil | Passout 2023 | Score 6.23', '6.23', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"6.23","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Quality Management || C I V I L E N G I N E E R || Excel Institute of Diploma Studies || CGPA- 6.23 | https://6.23 || SENIOR TESTING ENGINEER | Testing || SENIOR TESTING ENGINEER | Testing || GEO DESIGNS & RSEARCH (P) LTD. || (GANDHINAGAR BRANCH)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jayesh Maheriya resume 2024.pdf', 'Name: Designing And Overseeing Skills In

Email: jdmaheriya@gmail.com

Phone: 7984167660

Headline: position as a Civil Engineer,

Profile Summary: Documentation for NABL & R&B Audits S K I L L S

Career Profile: Target role: position as a Civil Engineer, | Headline: position as a Civil Engineer, | Location: position as a Civil Engineer, | Portfolio: https://6.23

Key Skills: Laboratory as well as; construction and help to grow the; company to achieve its goal.; PRG CIVIL ENGINEERING LAB &; CONSULTANCY SERVICES; 2022 - 2023; JAYESH A DALAL 2013-2014; E D U C A T I O N; Diploma in Civil Engineering 2009 - 2013; Confedential at Site & Laboratory; Testing; Jayesh; Maheriya; +917984167660; jdmaheriya@gmail.com; At post- Kerala; Ta- Bavla; Dist- Ahmedabad-382220; E X P E R I E N C E; SANTKRUPA GEOTECH 2023- PRESENT; C O N T A C T; Excellent in Report’s Preparation

IT Skills: Laboratory as well as; construction and help to grow the; company to achieve its goal.; PRG CIVIL ENGINEERING LAB &; CONSULTANCY SERVICES; 2022 - 2023; JAYESH A DALAL 2013-2014; E D U C A T I O N; Diploma in Civil Engineering 2009 - 2013; Confedential at Site & Laboratory; Testing; Jayesh; Maheriya; +917984167660; jdmaheriya@gmail.com; At post- Kerala; Ta- Bavla; Dist- Ahmedabad-382220; E X P E R I E N C E; SANTKRUPA GEOTECH 2023- PRESENT; C O N T A C T; Excellent in Report’s Preparation

Skills: Excel

Projects: Quality Management || C I V I L E N G I N E E R || Excel Institute of Diploma Studies || CGPA- 6.23 | https://6.23 || SENIOR TESTING ENGINEER | Testing || SENIOR TESTING ENGINEER | Testing || GEO DESIGNS & RSEARCH (P) LTD. || (GANDHINAGAR BRANCH)

Personal Details: Name: Seeking for a Challenging | Email: jdmaheriya@gmail.com | Phone: 7984167660 | Location: position as a Civil Engineer,

Resume Source Path: F:\Resume All 1\Resume PDF\Jayesh Maheriya resume 2024.pdf

Parsed Technical Skills: Laboratory as well as, construction and help to grow the, company to achieve its goal., PRG CIVIL ENGINEERING LAB &, CONSULTANCY SERVICES, 2022 - 2023, JAYESH A DALAL 2013-2014, E D U C A T I O N, Diploma in Civil Engineering 2009 - 2013, Confedential at Site & Laboratory, Testing, Jayesh, Maheriya, +917984167660, jdmaheriya@gmail.com, At post- Kerala, Ta- Bavla, Dist- Ahmedabad-382220, E X P E R I E N C E, SANTKRUPA GEOTECH 2023- PRESENT, C O N T A C T, Excellent in Report’s Preparation'),
(9585, 'Loyalty Towards The Organization.', 'ritiksharma8600@gmail.com', '9105752839', 'Ritik s/o Hariom', 'Ritik s/o Hariom', 'To work in an organization which gives me ample opportunity to showcase my talent and in turn whatever I do, I ensure that I do it in the best possible, effective and an ethical manner. To work on challenging assignments that provides benefits of the job satisfaction & a professional growth, and to continuously aim towards innovation, perfection, and excellence.', 'To work in an organization which gives me ample opportunity to showcase my talent and in turn whatever I do, I ensure that I do it in the best possible, effective and an ethical manner. To work on challenging assignments that provides benefits of the job satisfaction & a professional growth, and to continuously aim towards innovation, perfection, and excellence.', ARRAY['Go', 'Excel', ' Can work effectively in team', 'as well as individually.', ' Having positive attitude.', ' Self - Motivation', 'Quick learner', 'results Oriented', 'dedicated.', 'HOBBIES', ' Reading News Paper', ' Listing Music', ' Travelling', 'PERSONAL DETAILS', ' Father’s Name - Mr. Hariom', ' Gender - Male', ' Marital Status - Un-Married', ' D.O.B - 1st July 2003', ' Nationality - Indian', ' Address - Vill- Ramnagar', 'Post- Khandauli Distt-Agra', 'U.P. 283126', 'DECLARATION', 'and belief.', 'DATE', '(RITIK)']::text[], ARRAY[' Can work effectively in team', 'as well as individually.', ' Having positive attitude.', ' Self - Motivation', 'Quick learner', 'results Oriented', 'dedicated.', 'HOBBIES', ' Reading News Paper', ' Listing Music', ' Travelling', 'PERSONAL DETAILS', ' Father’s Name - Mr. Hariom', ' Gender - Male', ' Marital Status - Un-Married', ' D.O.B - 1st July 2003', ' Nationality - Indian', ' Address - Vill- Ramnagar', 'Post- Khandauli Distt-Agra', 'U.P. 283126', 'DECLARATION', 'and belief.', 'DATE', '(RITIK)']::text[], ARRAY['Go', 'Excel']::text[], ARRAY[' Can work effectively in team', 'as well as individually.', ' Having positive attitude.', ' Self - Motivation', 'Quick learner', 'results Oriented', 'dedicated.', 'HOBBIES', ' Reading News Paper', ' Listing Music', ' Travelling', 'PERSONAL DETAILS', ' Father’s Name - Mr. Hariom', ' Gender - Male', ' Marital Status - Un-Married', ' D.O.B - 1st July 2003', ' Nationality - Indian', ' Address - Vill- Ramnagar', 'Post- Khandauli Distt-Agra', 'U.P. 283126', 'DECLARATION', 'and belief.', 'DATE', '(RITIK)']::text[], '', 'Name: CURRICULUM VITAE | Email: ritiksharma8600@gmail.com | Phone: 9105752839 | Location: Add.-Ramnagar, Khandauli, Agra, (UP)', '', 'Target role: Ritik s/o Hariom | Headline: Ritik s/o Hariom | Location: Add.-Ramnagar, Khandauli, Agra, (UP) | Portfolio: https://Add.-Ramnagar', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other |  Diploma in Civil Engineering Dayalbagh Educational Institute (Agra) 2022 | 2022 || Class 12 |  Intermediate Uttar Pradesh Board 2019 | 2019 || Other |  High school Uttar Pradesh Board 2017 | 2017"}]'::jsonb, '[{"title":"Ritik s/o Hariom","company":"Imported from resume CSV","description":" Total 1 year Industrial Experiences in Highways Sector in the field of Detail Project Report (DPR), as || Junior Engineer at SA Infrastructure Consultancy Pvt. Ltd., Sector-142, Noida. || Job Responsibility:- || o Preparation of GAD (MNB, MJB, LVUP, & SVUP) || o Collection of Data for Prepare & Design GAD. || o Planning, Site Inspections & Site visit with Concern irrigation and Railway Department."}]'::jsonb, '[{"title":"Imported project details","description":" Development of Expressways, Economic Corridors and Inter Corridors under Bharatmala || Pariyojana Phase-II (Lot-9/Package-3) From Varanasi to Kolkata via Ranchi with spur to Kharagpur || (Km 0+000 to 655+000). ||  Feasibility-cum Preliminary Design for 4-lane Ring Road to Jaipur city in the state of Rajasthan on || DBFOT pattern NHDP phase-VII form Sadhuwali – Banwala and Banwala to Hanumangarh || Stretch. ||  Development of Economic Corridors , Inter Corridors and Feeder Routes Under Bharatmala || Pariyojana (Lot-5/Package-7) Pathalgao – kunkuri -CG/JH Border from km 0+000 to km 104+250."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RITIK SHARMA.pdf', 'Name: Loyalty Towards The Organization.

Email: ritiksharma8600@gmail.com

Phone: 9105752839

Headline: Ritik s/o Hariom

Profile Summary: To work in an organization which gives me ample opportunity to showcase my talent and in turn whatever I do, I ensure that I do it in the best possible, effective and an ethical manner. To work on challenging assignments that provides benefits of the job satisfaction & a professional growth, and to continuously aim towards innovation, perfection, and excellence.

Career Profile: Target role: Ritik s/o Hariom | Headline: Ritik s/o Hariom | Location: Add.-Ramnagar, Khandauli, Agra, (UP) | Portfolio: https://Add.-Ramnagar

Key Skills:  Can work effectively in team; as well as individually.;  Having positive attitude.;  Self - Motivation; Quick learner; results Oriented; dedicated.; HOBBIES;  Reading News Paper;  Listing Music;  Travelling; PERSONAL DETAILS;  Father’s Name - Mr. Hariom;  Gender - Male;  Marital Status - Un-Married;  D.O.B - 1st July 2003;  Nationality - Indian;  Address - Vill- Ramnagar; Post- Khandauli Distt-Agra; U.P. 283126; DECLARATION; and belief.; DATE; (RITIK)

IT Skills:  Can work effectively in team; as well as individually.;  Having positive attitude.;  Self - Motivation; Quick learner; results Oriented; dedicated.; HOBBIES;  Reading News Paper;  Listing Music;  Travelling; PERSONAL DETAILS;  Father’s Name - Mr. Hariom;  Gender - Male;  Marital Status - Un-Married;  D.O.B - 1st July 2003;  Nationality - Indian;  Address - Vill- Ramnagar; Post- Khandauli Distt-Agra; U.P. 283126; DECLARATION; and belief.; DATE; (RITIK)

Skills: Go;Excel

Employment:  Total 1 year Industrial Experiences in Highways Sector in the field of Detail Project Report (DPR), as || Junior Engineer at SA Infrastructure Consultancy Pvt. Ltd., Sector-142, Noida. || Job Responsibility:- || o Preparation of GAD (MNB, MJB, LVUP, & SVUP) || o Collection of Data for Prepare & Design GAD. || o Planning, Site Inspections & Site visit with Concern irrigation and Railway Department.

Education: Other |  Diploma in Civil Engineering Dayalbagh Educational Institute (Agra) 2022 | 2022 || Class 12 |  Intermediate Uttar Pradesh Board 2019 | 2019 || Other |  High school Uttar Pradesh Board 2017 | 2017

Projects:  Development of Expressways, Economic Corridors and Inter Corridors under Bharatmala || Pariyojana Phase-II (Lot-9/Package-3) From Varanasi to Kolkata via Ranchi with spur to Kharagpur || (Km 0+000 to 655+000). ||  Feasibility-cum Preliminary Design for 4-lane Ring Road to Jaipur city in the state of Rajasthan on || DBFOT pattern NHDP phase-VII form Sadhuwali – Banwala and Banwala to Hanumangarh || Stretch. ||  Development of Economic Corridors , Inter Corridors and Feeder Routes Under Bharatmala || Pariyojana (Lot-5/Package-7) Pathalgao – kunkuri -CG/JH Border from km 0+000 to km 104+250.

Personal Details: Name: CURRICULUM VITAE | Email: ritiksharma8600@gmail.com | Phone: 9105752839 | Location: Add.-Ramnagar, Khandauli, Agra, (UP)

Resume Source Path: F:\Resume All 1\Resume PDF\RITIK SHARMA.pdf

Parsed Technical Skills:  Can work effectively in team, as well as individually.,  Having positive attitude.,  Self - Motivation, Quick learner, results Oriented, dedicated., HOBBIES,  Reading News Paper,  Listing Music,  Travelling, PERSONAL DETAILS,  Father’s Name - Mr. Hariom,  Gender - Male,  Marital Status - Un-Married,  D.O.B - 1st July 2003,  Nationality - Indian,  Address - Vill- Ramnagar, Post- Khandauli Distt-Agra, U.P. 283126, DECLARATION, and belief., DATE, (RITIK)'),
(9586, 'Jaydev Bhattacharya', 'jaydev.bhattacharya.professional@gmail.com', '7992472378', 'LinkedIn: https://www.linkedin.com/in/jaydev-bhattacharya', 'LinkedIn: https://www.linkedin.com/in/jaydev-bhattacharya', '', 'Target role: LinkedIn: https://www.linkedin.com/in/jaydev-bhattacharya | Headline: LinkedIn: https://www.linkedin.com/in/jaydev-bhattacharya | Location: "To secure a challenging entry-level position in the field of electrical engineering, leveraging my | LinkedIn: https://www.linkedin.com/in/jaydev-bhattacharya', ARRAY['Communication', 'Leadership', '● Good Communication', '● Problem Solving', '● Leadership', '● Self-motivated', '● Paryavaran Ratna Award', '● Tally Prime Course', '● Listening to Music', '● Reading', '● Internet Surfing', '● Date of Birth: 26/12/1997', '● Marital Status: Single', '● Languages Known: English', 'Hindi', 'Bengali', '(Signature)']::text[], ARRAY['● Good Communication', '● Problem Solving', '● Leadership', '● Self-motivated', '● Paryavaran Ratna Award', '● Tally Prime Course', '● Listening to Music', '● Reading', '● Internet Surfing', '● Date of Birth: 26/12/1997', '● Marital Status: Single', '● Languages Known: English', 'Hindi', 'Bengali', '(Signature)']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['● Good Communication', '● Problem Solving', '● Leadership', '● Self-motivated', '● Paryavaran Ratna Award', '● Tally Prime Course', '● Listening to Music', '● Reading', '● Internet Surfing', '● Date of Birth: 26/12/1997', '● Marital Status: Single', '● Languages Known: English', 'Hindi', 'Bengali', '(Signature)']::text[], '', 'Name: Jaydev Bhattacharya | Email: jaydev.bhattacharya.professional@gmail.com | Phone: 7992472378 | Location: "To secure a challenging entry-level position in the field of electrical engineering, leveraging my', '', 'Target role: LinkedIn: https://www.linkedin.com/in/jaydev-bhattacharya | Headline: LinkedIn: https://www.linkedin.com/in/jaydev-bhattacharya | Location: "To secure a challenging entry-level position in the field of electrical engineering, leveraging my | LinkedIn: https://www.linkedin.com/in/jaydev-bhattacharya', 'DIPLOMA | Electrical | Passout 2023 | Score 91', '91', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":"91","raw":"Other | Diploma || Other | (Electrical) || Other | Jharkhand || Other | University || Other | of || Other | Technology"}]'::jsonb, '[{"title":"LinkedIn: https://www.linkedin.com/in/jaydev-bhattacharya","company":"Imported from resume CSV","description":"● Vocational Training at Uranium Corporation of India Limited, Narwapahar Mines"}]'::jsonb, '[{"title":"Imported project details","description":"● Footstep Power Generation || ● Arduino Based Automatic Winding Machine"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JB CV.pdf', 'Name: Jaydev Bhattacharya

Email: jaydev.bhattacharya.professional@gmail.com

Phone: 7992472378

Headline: LinkedIn: https://www.linkedin.com/in/jaydev-bhattacharya

Career Profile: Target role: LinkedIn: https://www.linkedin.com/in/jaydev-bhattacharya | Headline: LinkedIn: https://www.linkedin.com/in/jaydev-bhattacharya | Location: "To secure a challenging entry-level position in the field of electrical engineering, leveraging my | LinkedIn: https://www.linkedin.com/in/jaydev-bhattacharya

Key Skills: ● Good Communication; ● Problem Solving; ● Leadership; ● Self-motivated; ● Paryavaran Ratna Award; ● Tally Prime Course; ● Listening to Music; ● Reading; ● Internet Surfing; ● Date of Birth: 26/12/1997; ● Marital Status: Single; ● Languages Known: English; Hindi; Bengali; (Signature)

IT Skills: ● Good Communication; ● Problem Solving; ● Leadership; ● Self-motivated; ● Paryavaran Ratna Award; ● Tally Prime Course; ● Listening to Music; ● Reading; ● Internet Surfing; ● Date of Birth: 26/12/1997; ● Marital Status: Single; ● Languages Known: English; Hindi; Bengali; (Signature)

Skills: Communication;Leadership

Employment: ● Vocational Training at Uranium Corporation of India Limited, Narwapahar Mines

Education: Other | Diploma || Other | (Electrical) || Other | Jharkhand || Other | University || Other | of || Other | Technology

Projects: ● Footstep Power Generation || ● Arduino Based Automatic Winding Machine

Personal Details: Name: Jaydev Bhattacharya | Email: jaydev.bhattacharya.professional@gmail.com | Phone: 7992472378 | Location: "To secure a challenging entry-level position in the field of electrical engineering, leveraging my

Resume Source Path: F:\Resume All 1\Resume PDF\JB CV.pdf

Parsed Technical Skills: ● Good Communication, ● Problem Solving, ● Leadership, ● Self-motivated, ● Paryavaran Ratna Award, ● Tally Prime Course, ● Listening to Music, ● Reading, ● Internet Surfing, ● Date of Birth: 26/12/1997, ● Marital Status: Single, ● Languages Known: English, Hindi, Bengali, (Signature)'),
(9587, 'Swami Vivekananda', 'chandarituparna@gmail.com', '9038701422', 'Swami Vivekananda', 'Swami Vivekananda', 'To make optimum utilization of', 'To make optimum utilization of', ARRAY['Communication', ' Client Interfacing', 'opportunities effectively for', 'professional growth and to', 'contribute in the best possible way', 'for the betterment of the', 'organization and self.', 'Assistant engineer', 'M/s Mukherjee & Associates', '12/2019 - 08/2022', ' Determined budget', 'manpower', 'schedule and material needed to']::text[], ARRAY[' Client Interfacing', 'opportunities effectively for', 'professional growth and to', 'contribute in the best possible way', 'for the betterment of the', 'organization and self.', 'Assistant engineer', 'M/s Mukherjee & Associates', '12/2019 - 08/2022', ' Determined budget', 'manpower', 'schedule and material needed to']::text[], ARRAY['Communication']::text[], ARRAY[' Client Interfacing', 'opportunities effectively for', 'professional growth and to', 'contribute in the best possible way', 'for the betterment of the', 'organization and self.', 'Assistant engineer', 'M/s Mukherjee & Associates', '12/2019 - 08/2022', ' Determined budget', 'manpower', 'schedule and material needed to']::text[], '', 'Name: Swami Vivekananda | Email: chandarituparna@gmail.com | Phone: 9038701422', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Swami Vivekananda || Other | University || Other | 2014 - 2017 | 2014-2017 || Graduation | B.Tech in Civil Engineering || Other | Shridhar University || Other | 2011- 2014 | 2011-2014"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Resource Utilisation Planning ||  Flexible & Adoptable ||  Critical Thinking ||  Decision Making ||  Active Listening ||  Interpersonal Communication ||  Dependable & Responsible || RITUPARNA CHANDA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RITUPARNA CHANDA.pdf', 'Name: Swami Vivekananda

Email: chandarituparna@gmail.com

Phone: 9038701422

Headline: Swami Vivekananda

Profile Summary: To make optimum utilization of

Career Profile: Portfolio: https://B.Tech

Key Skills:  Client Interfacing; opportunities effectively for; professional growth and to; contribute in the best possible way; for the betterment of the; organization and self.; Assistant engineer; M/s Mukherjee & Associates; 12/2019 - 08/2022;  Determined budget; manpower; schedule and material needed to

IT Skills:  Client Interfacing; opportunities effectively for; professional growth and to; contribute in the best possible way; for the betterment of the; organization and self.; Assistant engineer; M/s Mukherjee & Associates; 12/2019 - 08/2022;  Determined budget; manpower; schedule and material needed to

Skills: Communication

Education: Other | Swami Vivekananda || Other | University || Other | 2014 - 2017 | 2014-2017 || Graduation | B.Tech in Civil Engineering || Other | Shridhar University || Other | 2011- 2014 | 2011-2014

Projects:  Resource Utilisation Planning ||  Flexible & Adoptable ||  Critical Thinking ||  Decision Making ||  Active Listening ||  Interpersonal Communication ||  Dependable & Responsible || RITUPARNA CHANDA

Personal Details: Name: Swami Vivekananda | Email: chandarituparna@gmail.com | Phone: 9038701422

Resume Source Path: F:\Resume All 1\Resume PDF\RITUPARNA CHANDA.pdf

Parsed Technical Skills:  Client Interfacing, opportunities effectively for, professional growth and to, contribute in the best possible way, for the betterment of the, organization and self., Assistant engineer, M/s Mukherjee & Associates, 12/2019 - 08/2022,  Determined budget, manpower, schedule and material needed to'),
(9588, 'Jeet Pal', 'jeetpal.ce@gmail.com', '8637898065', 'C/O-NARAYAN CHANDRA PAL', 'C/O-NARAYAN CHANDRA PAL', 'Language Proficiency: PERSONAL PROFILE: PERMANENT ADRESS: Architect Survey and Construction Centre', 'Language Proficiency: PERSONAL PROFILE: PERMANENT ADRESS: Architect Survey and Construction Centre', ARRAY['Excel', 'Leadership', ' Playing Cricket', ' Listening Music', ' Playing Video Game', 'DIGITAL LEVEL AUTO LEVEL', 'DUMPY LEVEL THEODOLITE', 'Survey Instruments Handled']::text[], ARRAY[' Playing Cricket', ' Listening Music', ' Playing Video Game', 'DIGITAL LEVEL AUTO LEVEL', 'DUMPY LEVEL THEODOLITE', 'Survey Instruments Handled']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Playing Cricket', ' Listening Music', ' Playing Video Game', 'DIGITAL LEVEL AUTO LEVEL', 'DUMPY LEVEL THEODOLITE', 'Survey Instruments Handled']::text[], '', 'Name: Jeet Pal | Email: jeetpal.ce@gmail.com | Phone: +918637898065 | Location: WEST BENGAL. INDIA', '', 'Target role: C/O-NARAYAN CHANDRA PAL | Headline: C/O-NARAYAN CHANDRA PAL | Location: WEST BENGAL. INDIA | Portfolio: https://P.S', 'Civil | Passout 2023 | Score 70', '70', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"70","raw":"Other | 2009 | 2009 || Other | Secondary || Other | [WBBSE] || Other |  Autocad 2D & 3D || Other |  Ms Powerpoint || Other |  Ms Word"}]'::jsonb, '[{"title":"C/O-NARAYAN CHANDRA PAL","company":"Imported from resume CSV","description":"Bengali || 2 || Hindi || English || +918637898065 || +919775666597"}]'::jsonb, '[{"title":"Imported project details","description":"Location- Bhopal, Madhya Pradesh, India || Key Responsibility: Successfully completed 43 km CRS || (Habibganj to Barkhera 3rd line), Formation Work, Planning, || Monitoring & Execution of Railway || Major Bridges(PSC Girder), Profiling, Stressing, Grouting, || Footing, Pier & Pire-cap casting, || Minor Bridges (Box Bridge), Wing Wall, Retain Wall, Face || Wall, Platform Work, FOB, BBS Making, Preparation of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JEET PAL.pdf', 'Name: Jeet Pal

Email: jeetpal.ce@gmail.com

Phone: 8637898065

Headline: C/O-NARAYAN CHANDRA PAL

Profile Summary: Language Proficiency: PERSONAL PROFILE: PERMANENT ADRESS: Architect Survey and Construction Centre

Career Profile: Target role: C/O-NARAYAN CHANDRA PAL | Headline: C/O-NARAYAN CHANDRA PAL | Location: WEST BENGAL. INDIA | Portfolio: https://P.S

Key Skills:  Playing Cricket;  Listening Music;  Playing Video Game; DIGITAL LEVEL AUTO LEVEL; DUMPY LEVEL THEODOLITE; Survey Instruments Handled

IT Skills:  Playing Cricket;  Listening Music;  Playing Video Game; DIGITAL LEVEL AUTO LEVEL; DUMPY LEVEL THEODOLITE; Survey Instruments Handled

Skills: Excel;Leadership

Employment: Bengali || 2 || Hindi || English || +918637898065 || +919775666597

Education: Other | 2009 | 2009 || Other | Secondary || Other | [WBBSE] || Other |  Autocad 2D & 3D || Other |  Ms Powerpoint || Other |  Ms Word

Projects: Location- Bhopal, Madhya Pradesh, India || Key Responsibility: Successfully completed 43 km CRS || (Habibganj to Barkhera 3rd line), Formation Work, Planning, || Monitoring & Execution of Railway || Major Bridges(PSC Girder), Profiling, Stressing, Grouting, || Footing, Pier & Pire-cap casting, || Minor Bridges (Box Bridge), Wing Wall, Retain Wall, Face || Wall, Platform Work, FOB, BBS Making, Preparation of

Personal Details: Name: Jeet Pal | Email: jeetpal.ce@gmail.com | Phone: +918637898065 | Location: WEST BENGAL. INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\JEET PAL.pdf

Parsed Technical Skills:  Playing Cricket,  Listening Music,  Playing Video Game, DIGITAL LEVEL AUTO LEVEL, DUMPY LEVEL THEODOLITE, Survey Instruments Handled'),
(9589, 'Academic Qualification', 'srituraj694@gmail.com', '9415234755', 'Academic Qualification', 'Academic Qualification', '', 'Portfolio: https://B.A', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: srituraj694@gmail.com | Phone: 9415234755', '', 'Portfolio: https://B.A', 'B.A | Civil | Passout 2023', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | EXPERIENCE(IRB INFRASTRUCTURE DEVELOPERS LTD) || Other | EXPERIENCE(BRIJGOPALCONSTURCTION COMPANY PVTLTD) || Other | RESUME || Other | Rituraj Singh Address || Other | Asst. Engineer District :- Ambedkarnagar || Other | Contact N. :- 9415234755 Village :- Khemapur"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ EPC Contractor :- IRB Infrastructure Developers Ltd. || ➢ Role – || Working as a responsible team member to meet the day to day given target schedule || Maintaining road safety on working site || Performing general construction duties at site || Working with contractor and Sub contractor on site to meet the project execute needs. || ➢ Engineer (HWY):- from Apr - 2022 to May - 2023 | 2022-2022 || ➢ Project Four lane of Gohana-Sonipat (pkg2) section of NH-352A from design Km. 40.601 to design Km. 78.837 | https://40.601"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RITURAJ SINGH.pdf', 'Name: Academic Qualification

Email: srituraj694@gmail.com

Phone: 9415234755

Headline: Academic Qualification

Career Profile: Portfolio: https://B.A

Education: Other | EXPERIENCE(IRB INFRASTRUCTURE DEVELOPERS LTD) || Other | EXPERIENCE(BRIJGOPALCONSTURCTION COMPANY PVTLTD) || Other | RESUME || Other | Rituraj Singh Address || Other | Asst. Engineer District :- Ambedkarnagar || Other | Contact N. :- 9415234755 Village :- Khemapur

Projects: ➢ EPC Contractor :- IRB Infrastructure Developers Ltd. || ➢ Role – || Working as a responsible team member to meet the day to day given target schedule || Maintaining road safety on working site || Performing general construction duties at site || Working with contractor and Sub contractor on site to meet the project execute needs. || ➢ Engineer (HWY):- from Apr - 2022 to May - 2023 | 2022-2022 || ➢ Project Four lane of Gohana-Sonipat (pkg2) section of NH-352A from design Km. 40.601 to design Km. 78.837 | https://40.601

Personal Details: Name: Academic Qualification | Email: srituraj694@gmail.com | Phone: 9415234755

Resume Source Path: F:\Resume All 1\Resume PDF\RITURAJ SINGH.pdf'),
(9590, 'Jeetendra Singh Chandel', 'jeetendrachandel1907@gmail.com', '7389761335', 'JEETENDRA SINGH CHANDEL', 'JEETENDRA SINGH CHANDEL', 'I am sincere, loyal and smart working; will put my whole efforts for the assignment given to me. I have relevant professional experience of 6+ years in the field of Highways Construction.', 'I am sincere, loyal and smart working; will put my whole efforts for the assignment given to me. I have relevant professional experience of 6+ years in the field of Highways Construction.', ARRAY['Linux', 'Excel', '1. Estimating and Costing Building Or Road', '2. Soil', 'Concrete', 'Aggregate & Bitumen Testing', '3. RE panel Structure Work', '4. Highway knowledge', '5. Basic knowledge Of Structure']::text[], ARRAY['1. Estimating and Costing Building Or Road', '2. Soil', 'Concrete', 'Aggregate & Bitumen Testing', '3. RE panel Structure Work', '4. Highway knowledge', '5. Basic knowledge Of Structure']::text[], ARRAY['Linux', 'Excel']::text[], ARRAY['1. Estimating and Costing Building Or Road', '2. Soil', 'Concrete', 'Aggregate & Bitumen Testing', '3. RE panel Structure Work', '4. Highway knowledge', '5. Basic knowledge Of Structure']::text[], '', 'Name: CURRICULUM VITAE | Email: jeetendrachandel1907@gmail.com | Phone: 7389761335 | Location: House ward no.10 ,', '', 'Target role: JEETENDRA SINGH CHANDEL | Headline: JEETENDRA SINGH CHANDEL | Location: House ward no.10 , | Portfolio: https://no.10', 'BE | Passout 2022 | Score 71.33', '71.33', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":"71.33","raw":"Other | Qualification School University/Board Year Result || Class 10 | 10th Govt Adarsh || Other | High school || Other | Nowgong || Other | district || Other | Chhatarpur"}]'::jsonb, '[{"title":"JEETENDRA SINGH CHANDEL","company":"Imported from resume CSV","description":"2022 | 3.EXPERIENCE: 19th SEP., 2022 TO TILL THEM || Job Profile:- || Working As a “Quality Control Engineer” In QA/QC Lab At “Balajee Infratech & || Construction Pvt. Ltd. Mumbai Maharashtra” || Project Details:- Development of “Ganga Expressway” (Group-IV) an Access- || Controlled Six Lane (Expandable to Eight Lane) Greenfield Expressway from Meerut"}]'::jsonb, '[{"title":"Imported project details","description":"Under Diploma Project Title :- Air Pollution and it’s Control. || & || Under Graduation Project Title :- Design of Concrete Mix Grade M-40 | Concrete || INDUSTRIAL TRANING || Short term industrial training at G.V.R. infra project pvt. Limited Sahdol (M.P.) | https://G.V.R. || for Production of concentrated ore during the period of 14th January. 2017 to 27th | 2017-2017 || February 2017. | 2017-2017 || Four Laning Nanasa to Pidgaon Section of NH-47 ( Old NH-59A ) ( Indore-Harda ,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JEETENDRA SINGH CHANDEL.pdf', 'Name: Jeetendra Singh Chandel

Email: jeetendrachandel1907@gmail.com

Phone: 7389761335

Headline: JEETENDRA SINGH CHANDEL

Profile Summary: I am sincere, loyal and smart working; will put my whole efforts for the assignment given to me. I have relevant professional experience of 6+ years in the field of Highways Construction.

Career Profile: Target role: JEETENDRA SINGH CHANDEL | Headline: JEETENDRA SINGH CHANDEL | Location: House ward no.10 , | Portfolio: https://no.10

Key Skills: 1. Estimating and Costing Building Or Road; 2. Soil; Concrete; Aggregate & Bitumen Testing; 3. RE panel Structure Work; 4. Highway knowledge; 5. Basic knowledge Of Structure

IT Skills: 1. Estimating and Costing Building Or Road; 2. Soil; Concrete; Aggregate & Bitumen Testing; 3. RE panel Structure Work; 4. Highway knowledge; 5. Basic knowledge Of Structure

Skills: Linux;Excel

Employment: 2022 | 3.EXPERIENCE: 19th SEP., 2022 TO TILL THEM || Job Profile:- || Working As a “Quality Control Engineer” In QA/QC Lab At “Balajee Infratech & || Construction Pvt. Ltd. Mumbai Maharashtra” || Project Details:- Development of “Ganga Expressway” (Group-IV) an Access- || Controlled Six Lane (Expandable to Eight Lane) Greenfield Expressway from Meerut

Education: Other | Qualification School University/Board Year Result || Class 10 | 10th Govt Adarsh || Other | High school || Other | Nowgong || Other | district || Other | Chhatarpur

Projects: Under Diploma Project Title :- Air Pollution and it’s Control. || & || Under Graduation Project Title :- Design of Concrete Mix Grade M-40 | Concrete || INDUSTRIAL TRANING || Short term industrial training at G.V.R. infra project pvt. Limited Sahdol (M.P.) | https://G.V.R. || for Production of concentrated ore during the period of 14th January. 2017 to 27th | 2017-2017 || February 2017. | 2017-2017 || Four Laning Nanasa to Pidgaon Section of NH-47 ( Old NH-59A ) ( Indore-Harda ,

Personal Details: Name: CURRICULUM VITAE | Email: jeetendrachandel1907@gmail.com | Phone: 7389761335 | Location: House ward no.10 ,

Resume Source Path: F:\Resume All 1\Resume PDF\JEETENDRA SINGH CHANDEL.pdf

Parsed Technical Skills: 1. Estimating and Costing Building Or Road, 2. Soil, Concrete, Aggregate & Bitumen Testing, 3. RE panel Structure Work, 4. Highway knowledge, 5. Basic knowledge Of Structure'),
(9591, 'Umesh Kumar', 'u143k43@gmail.com', '8650313073', 'UMESH KUMAR', 'UMESH KUMAR', 'To WORK IN A CHALLENGING ENVIRONMENT WITH A GOOD TEAM SPIRIT AND PUT MY BEST EFFORTS WITH A KEEN DESIRE FOR BETTERMENT AND SUCCESS OF THE ORGANIZATION', 'To WORK IN A CHALLENGING ENVIRONMENT WITH A GOOD TEAM SPIRIT AND PUT MY BEST EFFORTS WITH A KEEN DESIRE FOR BETTERMENT AND SUCCESS OF THE ORGANIZATION', ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: u143k43@gmail.com | Phone: 08650313073', '', 'Target role: UMESH KUMAR | Headline: UMESH KUMAR | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation |  B.Tech. (Civil Engg.) Bhagwant University Ajmer in 2012 with | 2012 || Class 12 |  Intermediate from C.B.S.E Board Dehli in 2008. | 2008 || Other |  High School from C.B.S.E Board Dehli In 2006 | 2006 || Other |  C++ | MS Excel | Ms Word"}]'::jsonb, '[{"title":"UMESH KUMAR","company":"Imported from resume CSV","description":" Work on Two Months Training P.W.D. || 2012-2017 |  Work on 2012 - 2017 shri ganesh construction Pvt Ltd (mp birla || corporation ltd)( Spinning Mill Plant, hospital Building work, || Residential building work , Road Work, labeling Instruments , 420 kv || substation powergrid etc. ) . || 2017-2018 |  Work 2017 - 2018 Larsen $ toubro ltd.Reliance industries ltd Refinery"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\umesh cv 2024.pdf', 'Name: Umesh Kumar

Email: u143k43@gmail.com

Phone: 8650313073

Headline: UMESH KUMAR

Profile Summary: To WORK IN A CHALLENGING ENVIRONMENT WITH A GOOD TEAM SPIRIT AND PUT MY BEST EFFORTS WITH A KEEN DESIRE FOR BETTERMENT AND SUCCESS OF THE ORGANIZATION

Career Profile: Target role: UMESH KUMAR | Headline: UMESH KUMAR | Portfolio: https://U.P.

Key Skills: C++;Excel

IT Skills: C++;Excel

Skills: C++;Excel

Employment:  Work on Two Months Training P.W.D. || 2012-2017 |  Work on 2012 - 2017 shri ganesh construction Pvt Ltd (mp birla || corporation ltd)( Spinning Mill Plant, hospital Building work, || Residential building work , Road Work, labeling Instruments , 420 kv || substation powergrid etc. ) . || 2017-2018 |  Work 2017 - 2018 Larsen $ toubro ltd.Reliance industries ltd Refinery

Education: Graduation |  B.Tech. (Civil Engg.) Bhagwant University Ajmer in 2012 with | 2012 || Class 12 |  Intermediate from C.B.S.E Board Dehli in 2008. | 2008 || Other |  High School from C.B.S.E Board Dehli In 2006 | 2006 || Other |  C++ | MS Excel | Ms Word

Personal Details: Name: CURRICULUM VITAE | Email: u143k43@gmail.com | Phone: 08650313073

Resume Source Path: F:\Resume All 1\Resume PDF\umesh cv 2024.pdf

Parsed Technical Skills: C++, Excel'),
(9592, 'Internship Experience', 'jeniinfantmary2002@gmail.com', '7829075450', 'Internship Experience', 'Internship Experience', 'Experience in Verilog, System Verilog and UVM 3) AXI VIP DEVELOPMENT ENT USING UVM 4) APB VIP DEVELOPMENT USING SV 5) SERIAL PERIPHERAL INTERFACE USING UVM', 'Experience in Verilog, System Verilog and UVM 3) AXI VIP DEVELOPMENT ENT USING UVM 4) APB VIP DEVELOPMENT USING SV 5) SERIAL PERIPHERAL INTERFACE USING UVM', ARRAY['Python', 'Linux', 'Git', 'Communication']::text[], ARRAY['Python', 'Linux', 'Git', 'Communication']::text[], ARRAY['Python', 'Linux', 'Git', 'Communication']::text[], ARRAY['Python', 'Linux', 'Git', 'Communication']::text[], '', 'Name: Internship Experience | Email: jeniinfantmary2002@gmail.com | Phone: 7829075450', '', 'Portfolio: https://79.5%', 'BE | Electronics | Passout 2002 | Score 79.5', '79.5', '[{"degree":"BE","branch":"Electronics","graduationYear":"2002","score":"79.5","raw":"Other | Declaration || Other | I hereby declare that all the information furnished above is true to || Other | the best of my knowledge. || Other | Place: || Other | Date: JENI INFANT MARY P"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"HDL : Verilog || HVL : System Verilog || EDA Tools : Questasim, Cadence-NCsim || Serial Protocol : PCIE, I2C || Bus Protocol : AMBA-APB, AHB, AXI || Editor : Gvim || Operating Systems : Windows, Linux | Linux || Scripting Languages : Python, Perl and Shell"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JENI INFANT MARY P.pdf', 'Name: Internship Experience

Email: jeniinfantmary2002@gmail.com

Phone: 7829075450

Headline: Internship Experience

Profile Summary: Experience in Verilog, System Verilog and UVM 3) AXI VIP DEVELOPMENT ENT USING UVM 4) APB VIP DEVELOPMENT USING SV 5) SERIAL PERIPHERAL INTERFACE USING UVM

Career Profile: Portfolio: https://79.5%

Key Skills: Python;Linux;Git;Communication

IT Skills: Python;Linux;Git;Communication

Skills: Python;Linux;Git;Communication

Education: Other | Declaration || Other | I hereby declare that all the information furnished above is true to || Other | the best of my knowledge. || Other | Place: || Other | Date: JENI INFANT MARY P

Projects: HDL : Verilog || HVL : System Verilog || EDA Tools : Questasim, Cadence-NCsim || Serial Protocol : PCIE, I2C || Bus Protocol : AMBA-APB, AHB, AXI || Editor : Gvim || Operating Systems : Windows, Linux | Linux || Scripting Languages : Python, Perl and Shell

Personal Details: Name: Internship Experience | Email: jeniinfantmary2002@gmail.com | Phone: 7829075450

Resume Source Path: F:\Resume All 1\Resume PDF\JENI INFANT MARY P.pdf

Parsed Technical Skills: Python, Linux, Git, Communication'),
(9593, 'Rohit Sinha', 'rohitsinha2710@hotmail.com', '9835311169', 'ROHIT SINHA', 'ROHIT SINHA', '❖ Worked as a Quality Engineer in National Power Training Institute, Durgapur, since July 2019 to March 2021 ❖ Worked as a Project Engineer in REC Power Distribution Company Limited, Patna since Dec 2014 to June 2019', '❖ Worked as a Quality Engineer in National Power Training Institute, Durgapur, since July 2019 to March 2021 ❖ Worked as a Project Engineer in REC Power Distribution Company Limited, Patna since Dec 2014 to June 2019', ARRAY['ASNT Certified NDT Level II in', 'Radiography Testing', 'Ultrasonic Testing', 'Penetrant Testing', 'Magnetic Particle Testing', 'Visual testing.']::text[], ARRAY['ASNT Certified NDT Level II in', 'Radiography Testing', 'Ultrasonic Testing', 'Penetrant Testing', 'Magnetic Particle Testing', 'Visual testing.']::text[], ARRAY[]::text[], ARRAY['ASNT Certified NDT Level II in', 'Radiography Testing', 'Ultrasonic Testing', 'Penetrant Testing', 'Magnetic Particle Testing', 'Visual testing.']::text[], '', 'Name: Curriculum vitae | Email: rohitsinha2710@hotmail.com | Phone: +919835311169 | Location: as Inspecting Engineer (QA/QC) in Power Distribution & Power Plant (Material Inspection,', '', 'Target role: ROHIT SINHA | Headline: ROHIT SINHA | Location: as Inspecting Engineer (QA/QC) in Power Distribution & Power Plant (Material Inspection, | Portfolio: https://0.433', 'BE | Electrical | Passout 2021 | Score 64.2', '64.2', '[{"degree":"BE","branch":"Electrical","graduationYear":"2021","score":"64.2","raw":"Other | Degree : B. TECH in MECHANICAL ENGINEERING || Other | Institution : Gyan Vihar School Of Engineering & Technology | Jaipur || Other | Percentage : 64.2% (B-tech) || Other | University : Suresh Gyan Vihar University | Jaipur || Other | PERSONAL DETAILS || Other | Date Of Birth : 27/10/1988 | 1988"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Key Responsibilities: || ❖ QA/QC Activities Control through PMS. (Project Management System) || ❖ Monitoring of Welding Consumables, Preheating, Welding and Weld Visual Inspection, || PWHT / NDT / Hardness Test, PMI Test as per the WPS, ITP || ❖ Interpretation of R.T. film. For (crack, surface imperfections porosity). | https://R.T. || ❖ Actively involved in the site planning as per timely completion of project. || ❖ Mobilization & Deployment of contractor || ❖ Checking of structure, column before erection - Dimension, camber, Sweep, Every"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ROHIT SINHA.pdf', 'Name: Rohit Sinha

Email: rohitsinha2710@hotmail.com

Phone: 9835311169

Headline: ROHIT SINHA

Profile Summary: ❖ Worked as a Quality Engineer in National Power Training Institute, Durgapur, since July 2019 to March 2021 ❖ Worked as a Project Engineer in REC Power Distribution Company Limited, Patna since Dec 2014 to June 2019

Career Profile: Target role: ROHIT SINHA | Headline: ROHIT SINHA | Location: as Inspecting Engineer (QA/QC) in Power Distribution & Power Plant (Material Inspection, | Portfolio: https://0.433

Key Skills: ASNT Certified NDT Level II in; Radiography Testing; Ultrasonic Testing; Penetrant Testing; Magnetic Particle Testing; Visual testing.

IT Skills: ASNT Certified NDT Level II in; Radiography Testing; Ultrasonic Testing; Penetrant Testing; Magnetic Particle Testing; Visual testing.

Education: Other | Degree : B. TECH in MECHANICAL ENGINEERING || Other | Institution : Gyan Vihar School Of Engineering & Technology | Jaipur || Other | Percentage : 64.2% (B-tech) || Other | University : Suresh Gyan Vihar University | Jaipur || Other | PERSONAL DETAILS || Other | Date Of Birth : 27/10/1988 | 1988

Projects: Key Responsibilities: || ❖ QA/QC Activities Control through PMS. (Project Management System) || ❖ Monitoring of Welding Consumables, Preheating, Welding and Weld Visual Inspection, || PWHT / NDT / Hardness Test, PMI Test as per the WPS, ITP || ❖ Interpretation of R.T. film. For (crack, surface imperfections porosity). | https://R.T. || ❖ Actively involved in the site planning as per timely completion of project. || ❖ Mobilization & Deployment of contractor || ❖ Checking of structure, column before erection - Dimension, camber, Sweep, Every

Personal Details: Name: Curriculum vitae | Email: rohitsinha2710@hotmail.com | Phone: +919835311169 | Location: as Inspecting Engineer (QA/QC) in Power Distribution & Power Plant (Material Inspection,

Resume Source Path: F:\Resume All 1\Resume PDF\ROHIT SINHA.pdf

Parsed Technical Skills: ASNT Certified NDT Level II in, Radiography Testing, Ultrasonic Testing, Penetrant Testing, Magnetic Particle Testing, Visual testing.'),
(9594, 'Jeyapragash Murugesan', 'prakashjaya920@gmail.com', '8667316506', 'Name: Jeyapragash Murugesan', 'Name: Jeyapragash Murugesan', 'Be able to establish a stable career in my chosen field as Rebar Foreman with versatile 16 years of experience through exploration of my potentials & capabilities that enable me to qualify to a company''s professional output. It is my willingness to take up new challenges by having positive attitude & learning innovative things.', 'Be able to establish a stable career in my chosen field as Rebar Foreman with versatile 16 years of experience through exploration of my potentials & capabilities that enable me to qualify to a company''s professional output. It is my willingness to take up new challenges by having positive attitude & learning innovative things.', ARRAY['Ability to use hand & power tools to fabricate rebar', 'Reading the rebar shop drawings & convey information to sub ordinates', 'Assign daily work to team & motivate them to achieve the deadliness', 'Extensive knowledge of using protective equipment’s & safety protocols', 'Possess excellent supervisory', 'management & monitoring skills', 'Proficient in handling multiple tasks', 'Ability to handle any complicated RCC structures']::text[], ARRAY['Ability to use hand & power tools to fabricate rebar', 'Reading the rebar shop drawings & convey information to sub ordinates', 'Assign daily work to team & motivate them to achieve the deadliness', 'Extensive knowledge of using protective equipment’s & safety protocols', 'Possess excellent supervisory', 'management & monitoring skills', 'Proficient in handling multiple tasks', 'Ability to handle any complicated RCC structures']::text[], ARRAY[]::text[], ARRAY['Ability to use hand & power tools to fabricate rebar', 'Reading the rebar shop drawings & convey information to sub ordinates', 'Assign daily work to team & motivate them to achieve the deadliness', 'Extensive knowledge of using protective equipment’s & safety protocols', 'Possess excellent supervisory', 'management & monitoring skills', 'Proficient in handling multiple tasks', 'Ability to handle any complicated RCC structures']::text[], '', 'Name: CURRICULAM VITAE | Email: prakashjaya920@gmail.com | Phone: +918667316506', '', 'Target role: Name: Jeyapragash Murugesan | Headline: Name: Jeyapragash Murugesan | Portfolio: https://-14.01.2031', 'BE | Passout 2031', '', '[{"degree":"BE","branch":null,"graduationYear":"2031","score":null,"raw":"Other | Higher Secondary Schooling || Other | ECITB Supervisory Course || Other | Supervisory development training in Dubai Industrial Academy || Other | Certified to train operatives (CTO :001663) || Other | Safety & Fire training programs"}]'::jsonb, '[{"title":"Name: Jeyapragash Murugesan","company":"Imported from resume CSV","description":"Senior Rebar Foreman | Multiplex Construction LLC | 2014-2020 | Projects handled- Address Jumeirah beach Hotel, Address Boulevard Hotel, Mesaim City Centre, Lapita Hotel@ Dubai parks and resorts, HSBC headquarters || Rebar Foreman | Al Futtaim Carillion | 2004-2013 | Projects handled- Dubai festival city, Marina Hotel Abu Dhabi, Burj Dubai loft projects, AL Muneera project, New York University Responsibilities:- Supervising and coordinating activities related to rebar work Provide direction to charge hand & steel fixers to fix rebar as per shop drawings Ensuring work done as per contract schedule & monitoring progress against the accepted schedule Able to work under tight deadlines & continuous shifts to achieve target Verifying the works being carried out in accordance with approved method statements Ability to manage DM officials during inspections & move work forward Communicate with site engineers in case of any discrepancies in drawing & actual site condition to provide solution for the same Ensure safety rules & regulations are strictly followed by subordinates Delivery note verification against BBS & shop drawings Maintain accurate record & documentation for each job done"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"HSE Champion; Award for best practice; Best 4C supervisor; Best Supervisor; Best Worker; Personal Details:-; Date of Birth- 8 May 1983; Sex – Male; Nationality – Indian; Marital Status- Married; Passport No- U5078827 (Expiry date -14.01.2031); Languages Known- English, Hindi, Tamil, Malayalam"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Jeyapragash Murugesan.pdf', 'Name: Jeyapragash Murugesan

Email: prakashjaya920@gmail.com

Phone: 8667316506

Headline: Name: Jeyapragash Murugesan

Profile Summary: Be able to establish a stable career in my chosen field as Rebar Foreman with versatile 16 years of experience through exploration of my potentials & capabilities that enable me to qualify to a company''s professional output. It is my willingness to take up new challenges by having positive attitude & learning innovative things.

Career Profile: Target role: Name: Jeyapragash Murugesan | Headline: Name: Jeyapragash Murugesan | Portfolio: https://-14.01.2031

Key Skills: Ability to use hand & power tools to fabricate rebar; Reading the rebar shop drawings & convey information to sub ordinates; Assign daily work to team & motivate them to achieve the deadliness; Extensive knowledge of using protective equipment’s & safety protocols; Possess excellent supervisory; management & monitoring skills; Proficient in handling multiple tasks; Ability to handle any complicated RCC structures

IT Skills: Ability to use hand & power tools to fabricate rebar; Reading the rebar shop drawings & convey information to sub ordinates; Assign daily work to team & motivate them to achieve the deadliness; Extensive knowledge of using protective equipment’s & safety protocols; Possess excellent supervisory; management & monitoring skills; Proficient in handling multiple tasks; Ability to handle any complicated RCC structures

Employment: Senior Rebar Foreman | Multiplex Construction LLC | 2014-2020 | Projects handled- Address Jumeirah beach Hotel, Address Boulevard Hotel, Mesaim City Centre, Lapita Hotel@ Dubai parks and resorts, HSBC headquarters || Rebar Foreman | Al Futtaim Carillion | 2004-2013 | Projects handled- Dubai festival city, Marina Hotel Abu Dhabi, Burj Dubai loft projects, AL Muneera project, New York University Responsibilities:- Supervising and coordinating activities related to rebar work Provide direction to charge hand & steel fixers to fix rebar as per shop drawings Ensuring work done as per contract schedule & monitoring progress against the accepted schedule Able to work under tight deadlines & continuous shifts to achieve target Verifying the works being carried out in accordance with approved method statements Ability to manage DM officials during inspections & move work forward Communicate with site engineers in case of any discrepancies in drawing & actual site condition to provide solution for the same Ensure safety rules & regulations are strictly followed by subordinates Delivery note verification against BBS & shop drawings Maintain accurate record & documentation for each job done

Education: Other | Higher Secondary Schooling || Other | ECITB Supervisory Course || Other | Supervisory development training in Dubai Industrial Academy || Other | Certified to train operatives (CTO :001663) || Other | Safety & Fire training programs

Accomplishments: HSE Champion; Award for best practice; Best 4C supervisor; Best Supervisor; Best Worker; Personal Details:-; Date of Birth- 8 May 1983; Sex – Male; Nationality – Indian; Marital Status- Married; Passport No- U5078827 (Expiry date -14.01.2031); Languages Known- English, Hindi, Tamil, Malayalam

Personal Details: Name: CURRICULAM VITAE | Email: prakashjaya920@gmail.com | Phone: +918667316506

Resume Source Path: F:\Resume All 1\Resume PDF\Jeyapragash Murugesan.pdf

Parsed Technical Skills: Ability to use hand & power tools to fabricate rebar, Reading the rebar shop drawings & convey information to sub ordinates, Assign daily work to team & motivate them to achieve the deadliness, Extensive knowledge of using protective equipment’s & safety protocols, Possess excellent supervisory, management & monitoring skills, Proficient in handling multiple tasks, Ability to handle any complicated RCC structures'),
(9595, 'Key Qualification', 'rbeniwal283@gmail.com', '9982641796', 'Page 1 of 3', 'Page 1 of 3', '', 'Target role: Page 1 of 3 | Headline: Page 1 of 3 | Portfolio: https://V.P.O-kadona', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM -VITAE | Email: rbeniwal283@gmail.com | Phone: +919982641796', '', 'Target role: Page 1 of 3 | Headline: Page 1 of 3 | Portfolio: https://V.P.O-kadona', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | I have Experience of around 5.6 Years as an Cad Draughtsman | I having worked on highways || Other | drawing | working plan | Strip Plan || Other | Drawing | Signage Plan. || Class 10 |  10th Passed from Haryana Board in year 2013. | 2013 || Class 12 |  12th passed from UP Board in year 2015 | 2015 || Other |  Diploma in Civil Engineering from William Carey University In year 2017. | 2017"}]'::jsonb, '[{"title":"Page 1 of 3","company":"Imported from resume CSV","description":"2022 | April 2022 to Till Date || Employer : Shri Balaji Construction Company (SBCC). || Position : CAD Expert || Location : Jaipur, (HO) (Rajasthan) || …………………………………………………………………………………………………………………………… || Page 2 of 3"}]'::jsonb, '[{"title":"Imported project details","description":"Construction for Upgradation and Maintenance of Bikaner- Napasar- Jasrasar section || of (SH-20B) from Km 5.800 to Km 71.000 having total length of 65.525 km in Bikaner district | https://5.800 || of Rajasthan under RSHDP-II on EPC mode. || Consultancy Services for Improvement/widening /Strengthening/UP-Gradation to Two || Lane With Paved Shoulder from existing Chainage 148/170 (Junction with NH-8) || 211/100 (Deval- Dungarpur- Hirata- Varda- Sagwara) Section of NH-927A in the || State of Rajasthan on EPC moad. || Work Responsibilities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rohtash.pdf', 'Name: Key Qualification

Email: rbeniwal283@gmail.com

Phone: 9982641796

Headline: Page 1 of 3

Career Profile: Target role: Page 1 of 3 | Headline: Page 1 of 3 | Portfolio: https://V.P.O-kadona

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022 | April 2022 to Till Date || Employer : Shri Balaji Construction Company (SBCC). || Position : CAD Expert || Location : Jaipur, (HO) (Rajasthan) || …………………………………………………………………………………………………………………………… || Page 2 of 3

Education: Other | I have Experience of around 5.6 Years as an Cad Draughtsman | I having worked on highways || Other | drawing | working plan | Strip Plan || Other | Drawing | Signage Plan. || Class 10 |  10th Passed from Haryana Board in year 2013. | 2013 || Class 12 |  12th passed from UP Board in year 2015 | 2015 || Other |  Diploma in Civil Engineering from William Carey University In year 2017. | 2017

Projects: Construction for Upgradation and Maintenance of Bikaner- Napasar- Jasrasar section || of (SH-20B) from Km 5.800 to Km 71.000 having total length of 65.525 km in Bikaner district | https://5.800 || of Rajasthan under RSHDP-II on EPC mode. || Consultancy Services for Improvement/widening /Strengthening/UP-Gradation to Two || Lane With Paved Shoulder from existing Chainage 148/170 (Junction with NH-8) || 211/100 (Deval- Dungarpur- Hirata- Varda- Sagwara) Section of NH-927A in the || State of Rajasthan on EPC moad. || Work Responsibilities

Personal Details: Name: CURRICULUM -VITAE | Email: rbeniwal283@gmail.com | Phone: +919982641796

Resume Source Path: F:\Resume All 1\Resume PDF\Rohtash.pdf

Parsed Technical Skills: Excel'),
(9596, 'Linked In', 'jeyesh90@gmail.com', '8838523508', 'Name : Jeyesh Babu T.M. J', 'Name : Jeyesh Babu T.M. J', 'A dynamic and achievement-driven professional with over 11 years of success in planning, executing, and managing diverse construction projects. Recognized for strong leadership in interdisciplinary coordination, administration, and resource planning. Specialized experienced in high-rise buildings, luxury villas, Airport and hotel projects. Proficient across the entire project lifecycle, from initial planning to key handover. Expertise extends in', 'A dynamic and achievement-driven professional with over 11 years of success in planning, executing, and managing diverse construction projects. Recognized for strong leadership in interdisciplinary coordination, administration, and resource planning. Specialized experienced in high-rise buildings, luxury villas, Airport and hotel projects. Proficient across the entire project lifecycle, from initial planning to key handover. Expertise extends in', ARRAY['Excel', 'Communication', 'Leadership', ' Technical Proficiency  Team collaboration  Auto Cad', ' Project Management  Value Engineering  MS word', 'Excel and PPT', ' Communication skills  Leadership skills  MS Project', ' Problem Solving  Vendor Management  Cost estimation', ' Quality Control  EHS  Bill certifications & Claims']::text[], ARRAY[' Technical Proficiency  Team collaboration  Auto Cad', ' Project Management  Value Engineering  MS word', 'Excel and PPT', ' Communication skills  Leadership skills  MS Project', ' Problem Solving  Vendor Management  Cost estimation', ' Quality Control  EHS  Bill certifications & Claims']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Technical Proficiency  Team collaboration  Auto Cad', ' Project Management  Value Engineering  MS word', 'Excel and PPT', ' Communication skills  Leadership skills  MS Project', ' Problem Solving  Vendor Management  Cost estimation', ' Quality Control  EHS  Bill certifications & Claims']::text[], '', 'Name: Linked In | Email: jeyesh90@gmail.com | Phone: +918838523508', '', 'Target role: Name : Jeyesh Babu T.M. J | Headline: Name : Jeyesh Babu T.M. J | Portfolio: https://T.M.', 'B.E | Civil | Passout 2029', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2029","score":null,"raw":"Graduation | `B.E in Civil Engineering from Raja college of Engineering Technology Under Anna University Chennai || Other | Personal Details: || Other | o Father’s Name: Mr. T.M.R Jagadeesh Babu || Other | o Date of Birth: 12-11-1990 | 1990 || Other | o Gender: Male || Other | o Nationality: Indian"}]'::jsonb, '[{"title":"Name : Jeyesh Babu T.M. J","company":"Imported from resume CSV","description":"Project: Construction of 1.4 Lakhs Sq.m. Multi Modal Transportation Hub Building (MMTH) at | Role: Senior Engineer Finishing | | 2022-Present | Kempegowda International Airport Terminal 2, Bangalore. Responsibilities: o Coordination and collaboration with architects and designers, and other engineering disciplines to ensure a cohesive approach to finishing details and coordinate with Vendors, suppliers and other stake holders involved in finishing works. o Study of architectural and engineering drawings related to finishing works and ensure that all finishing details align with the approved design and specification o Preparing MIS reports on regular interval of time o Develop and implement quality assurance processes for all finishing work. And Conduct regular inspections to ensure that finishing meets quality standards and project specifications o Oversee the procurement process, ensuring timely delivery of materials o Supervise and inspect finishing activities on-site to ensure contractors and construction team compliance with design intent. o Identify and resolve any issues or challenges related to finishing work and working closely with project managers and other team members to address and overcome obstacles. o Maintain detailed records of finishing materials, quantities, and specifications. o Prepare regular progress reports for project managers and stakeholders. o Ensure that all finishing work complies with safety regulations and standards. Implement safety measures to protect workers during finishing activities. o Prepare necessary documentation for project handover related to finishing work and Collaborate with other project stakeholders for a smooth project closeout. o Provide guidance and training to junior engineers and site staff involved in finishing work. Foster a culture of continuous learning within the finishing team.  EK Infra Private Limited ( Chennai, India) || Role : Project Manager | | 2020-2022"}]'::jsonb, '[{"title":"Imported project details","description":"Role : Project Engineer | Civil o Hills Avenue -- Premium Residential Flats 350 units & Commercial shops 79 units Building at Muscat Hills, Muscat, Oman. o Pearl Muscat – Premium Residential Flats 293 units & Commercial shops 43 units Building at Muscat Hills, Muscat, Oman. o Private Villa -- Construction of 700 sq.m High-End Luxury Villas at Shatti Al Qurum, Muscat. Responsibilities: o Study Structural and Architectural drawings / detailing , prepareing shop drawings for foam works, BBS, Block works, False celling, Granite layout, Tile layout, façade works, and submitting for necessary approvals o Planning, Executing, and Monitor various activities like RCC, Block works , Plastering, Painting , water proofing, floor finishing, wall cladding and façade works o Initiating Inspection Requests (IR) for different activities and actively following up with clients and consultants to obtain approvals. o Ensuring the quality of workmanship, prioritizing safety, and overseeing the timely completion of assigned tasks. o Certifying vendors bills and preparing Engineer’s payment certificate o Generating daily progress report and monthly progress report o Conducting periodic progress review meetings to verify the project''s alignment with timelines. o Preparing reconciliation statement o Raising material request and coordinating with procurement team until material delivery at site  Al Hajiry Trading L.L.C. (Muscat, Oman) | 2016-2020 || Role : Civil Engineer | Site Project: Renaissance Village (Permanent Accommodation for Contractors at Duqm) Responsibilities: o Study of approved Shop Drawings (SD) and Method Statements (MS) for diverse civil activities. o Execute and supervise all civil works, including earthworks (excavation & backfilling), P.C.C, reinforcement, R.C.C, block works, plastering, flooring finishing, water proofing, suspended ceiling, and painting works. o Provide technical guidance to foremen, charge hands, and lead men to ensure the execution of works aligns with the approved method statement. o Manage the requisition of materials, manpower, and machinery, and allocate resources efficiently. o Regularly update the planning engineer and construction manager on the daily progress status. o Prepare and maintain documents such as manpower records, Inspection Request (IR) documents, and reinforcement details. o Generate Inspection Requests for various activities, liaise with the QC department, and obtain approvals for smooth progress towards milestones. o Coordinate with safety officers to ensure the implementation of necessary safety procedures at the construction site. o Collaborate with the MEP department and other subcontractors for seamless project coordination. o Compile reports detailing planned and achieved work progress on a weekly basis. o Ensure that any defects or snags are promptly addressed, facilitating the timely handover of completed work.  Arun Fabricators (Chennai, India) | 2015-2016 || Role : Junior Civil Engineer | QA/QC Project: IOCL TOP Project (Jharsuguda, Odisha, India) Responsibilities: o QA/QC for civil works, study contracts specifications, and execute assigned tasks. o Testing construction materials, raising inspection requests. o Monitor quality, safety, and prepare quantity sheets for client billing. | 2012-2015"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jeyesh_Civil Engineer_Resume_11 years experience_APM.pdf', 'Name: Linked In

Email: jeyesh90@gmail.com

Phone: 8838523508

Headline: Name : Jeyesh Babu T.M. J

Profile Summary: A dynamic and achievement-driven professional with over 11 years of success in planning, executing, and managing diverse construction projects. Recognized for strong leadership in interdisciplinary coordination, administration, and resource planning. Specialized experienced in high-rise buildings, luxury villas, Airport and hotel projects. Proficient across the entire project lifecycle, from initial planning to key handover. Expertise extends in

Career Profile: Target role: Name : Jeyesh Babu T.M. J | Headline: Name : Jeyesh Babu T.M. J | Portfolio: https://T.M.

Key Skills:  Technical Proficiency  Team collaboration  Auto Cad;  Project Management  Value Engineering  MS word; Excel and PPT;  Communication skills  Leadership skills  MS Project;  Problem Solving  Vendor Management  Cost estimation;  Quality Control  EHS  Bill certifications & Claims

IT Skills:  Technical Proficiency  Team collaboration  Auto Cad;  Project Management  Value Engineering  MS word; Excel and PPT;  Communication skills  Leadership skills  MS Project;  Problem Solving  Vendor Management  Cost estimation;  Quality Control  EHS  Bill certifications & Claims

Skills: Excel;Communication;Leadership

Employment: Project: Construction of 1.4 Lakhs Sq.m. Multi Modal Transportation Hub Building (MMTH) at | Role: Senior Engineer Finishing | | 2022-Present | Kempegowda International Airport Terminal 2, Bangalore. Responsibilities: o Coordination and collaboration with architects and designers, and other engineering disciplines to ensure a cohesive approach to finishing details and coordinate with Vendors, suppliers and other stake holders involved in finishing works. o Study of architectural and engineering drawings related to finishing works and ensure that all finishing details align with the approved design and specification o Preparing MIS reports on regular interval of time o Develop and implement quality assurance processes for all finishing work. And Conduct regular inspections to ensure that finishing meets quality standards and project specifications o Oversee the procurement process, ensuring timely delivery of materials o Supervise and inspect finishing activities on-site to ensure contractors and construction team compliance with design intent. o Identify and resolve any issues or challenges related to finishing work and working closely with project managers and other team members to address and overcome obstacles. o Maintain detailed records of finishing materials, quantities, and specifications. o Prepare regular progress reports for project managers and stakeholders. o Ensure that all finishing work complies with safety regulations and standards. Implement safety measures to protect workers during finishing activities. o Prepare necessary documentation for project handover related to finishing work and Collaborate with other project stakeholders for a smooth project closeout. o Provide guidance and training to junior engineers and site staff involved in finishing work. Foster a culture of continuous learning within the finishing team.  EK Infra Private Limited ( Chennai, India) || Role : Project Manager | | 2020-2022

Education: Graduation | `B.E in Civil Engineering from Raja college of Engineering Technology Under Anna University Chennai || Other | Personal Details: || Other | o Father’s Name: Mr. T.M.R Jagadeesh Babu || Other | o Date of Birth: 12-11-1990 | 1990 || Other | o Gender: Male || Other | o Nationality: Indian

Projects: Role : Project Engineer | Civil o Hills Avenue -- Premium Residential Flats 350 units & Commercial shops 79 units Building at Muscat Hills, Muscat, Oman. o Pearl Muscat – Premium Residential Flats 293 units & Commercial shops 43 units Building at Muscat Hills, Muscat, Oman. o Private Villa -- Construction of 700 sq.m High-End Luxury Villas at Shatti Al Qurum, Muscat. Responsibilities: o Study Structural and Architectural drawings / detailing , prepareing shop drawings for foam works, BBS, Block works, False celling, Granite layout, Tile layout, façade works, and submitting for necessary approvals o Planning, Executing, and Monitor various activities like RCC, Block works , Plastering, Painting , water proofing, floor finishing, wall cladding and façade works o Initiating Inspection Requests (IR) for different activities and actively following up with clients and consultants to obtain approvals. o Ensuring the quality of workmanship, prioritizing safety, and overseeing the timely completion of assigned tasks. o Certifying vendors bills and preparing Engineer’s payment certificate o Generating daily progress report and monthly progress report o Conducting periodic progress review meetings to verify the project''s alignment with timelines. o Preparing reconciliation statement o Raising material request and coordinating with procurement team until material delivery at site  Al Hajiry Trading L.L.C. (Muscat, Oman) | 2016-2020 || Role : Civil Engineer | Site Project: Renaissance Village (Permanent Accommodation for Contractors at Duqm) Responsibilities: o Study of approved Shop Drawings (SD) and Method Statements (MS) for diverse civil activities. o Execute and supervise all civil works, including earthworks (excavation & backfilling), P.C.C, reinforcement, R.C.C, block works, plastering, flooring finishing, water proofing, suspended ceiling, and painting works. o Provide technical guidance to foremen, charge hands, and lead men to ensure the execution of works aligns with the approved method statement. o Manage the requisition of materials, manpower, and machinery, and allocate resources efficiently. o Regularly update the planning engineer and construction manager on the daily progress status. o Prepare and maintain documents such as manpower records, Inspection Request (IR) documents, and reinforcement details. o Generate Inspection Requests for various activities, liaise with the QC department, and obtain approvals for smooth progress towards milestones. o Coordinate with safety officers to ensure the implementation of necessary safety procedures at the construction site. o Collaborate with the MEP department and other subcontractors for seamless project coordination. o Compile reports detailing planned and achieved work progress on a weekly basis. o Ensure that any defects or snags are promptly addressed, facilitating the timely handover of completed work.  Arun Fabricators (Chennai, India) | 2015-2016 || Role : Junior Civil Engineer | QA/QC Project: IOCL TOP Project (Jharsuguda, Odisha, India) Responsibilities: o QA/QC for civil works, study contracts specifications, and execute assigned tasks. o Testing construction materials, raising inspection requests. o Monitor quality, safety, and prepare quantity sheets for client billing. | 2012-2015

Personal Details: Name: Linked In | Email: jeyesh90@gmail.com | Phone: +918838523508

Resume Source Path: F:\Resume All 1\Resume PDF\Jeyesh_Civil Engineer_Resume_11 years experience_APM.pdf

Parsed Technical Skills:  Technical Proficiency  Team collaboration  Auto Cad,  Project Management  Value Engineering  MS word, Excel and PPT,  Communication skills  Leadership skills  MS Project,  Problem Solving  Vendor Management  Cost estimation,  Quality Control  EHS  Bill certifications & Claims'),
(9597, 'Jignesh Maheta', 'jigneshmaheta24@gmail.com', '8511911097', 'Ahmedabad, Gujarat', 'Ahmedabad, Gujarat', '', 'Target role: Ahmedabad, Gujarat | Headline: Ahmedabad, Gujarat | Location: Ahmedabad, Gujarat | Portfolio: https://B.Tech', ARRAY['Python', 'C++', 'Django', 'Flask', 'Mongodb', 'Mysql', 'Postgresql', 'Sql', 'Docker', 'Aws', 'Linux', 'Communication', 'Operating System Windows (7', '8', '10', '11)', 'Ubuntu (18', '20.04', '22)', 'Database MySQL', 'Development Tools Visual Studio Code', 'Notepad/++', 'Turbo C++', 'Frameworks Flask', 'Web Technologies Fast-API']::text[], ARRAY['Operating System Windows (7', '8', '10', '11)', 'Ubuntu (18', '20.04', '22)', 'Linux', 'Database MySQL', 'MongoDB', 'PostgreSQL', 'Development Tools Visual Studio Code', 'Notepad/++', 'Turbo C++', 'Frameworks Flask', 'Django', 'Web Technologies Fast-API']::text[], ARRAY['Python', 'C++', 'Django', 'Flask', 'Mongodb', 'Mysql', 'Postgresql', 'Sql', 'Docker', 'Aws', 'Linux', 'Communication']::text[], ARRAY['Operating System Windows (7', '8', '10', '11)', 'Ubuntu (18', '20.04', '22)', 'Linux', 'Database MySQL', 'MongoDB', 'PostgreSQL', 'Development Tools Visual Studio Code', 'Notepad/++', 'Turbo C++', 'Frameworks Flask', 'Django', 'Web Technologies Fast-API']::text[], '', 'Name: Jignesh Maheta | Email: jigneshmaheta24@gmail.com | Phone: +918511911097 | Location: Ahmedabad, Gujarat', '', 'Target role: Ahmedabad, Gujarat | Headline: Ahmedabad, Gujarat | Location: Ahmedabad, Gujarat | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2023 | Score 7.5', '7.5', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"7.5","raw":"Other | GEC | Patan Aug | 2014 – June | 2014-2017 || Graduation | B.Tech Electrical Engineering - CGPA - 7.5/10 Patan | India || Other | BPTI | Bhavnagar Aug | 2011 – June | 2011-2013 || Other | Diploma Electrical Engineering - CGPA - 7.1/10 Bhavnagar | India"}]'::jsonb, '[{"title":"Ahmedabad, Gujarat","company":"Imported from resume CSV","description":"Jr. Web Developer Ahmedabad, India | Magic technolabs (On-Site) W | 2023-2023 | Developing web applications using Python and Django framework with MySQL"}]'::jsonb, '[{"title":"Imported project details","description":"IOT Data Generation W | AWS(EC2, lambda, s3, RDS), Python, Streamlit, Matplotlib 15 days || Generate IoT sensor data for rainfall, temperature and carbon-monoxide using aws lambda, store the data files || on s3 and RDS || Created dashboard using streamlit to demonstrate the functionality with visualization (matplotlib || Managed Automated deployment using github actions on AWS EC2 and nginx | Git || Financial Utilities | Python, Tkinter, Data science libraries 15 days || An automated financial service solution for CA firms corely related to GST Tally (validate GST Number, Get || Rejected records, Match records, Merge records, Get Summary, Send mails to the parties)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Axar Academy - Python, PowerBI, SQL; Udemy - AWS Solutions Architect - Associate; Great Learning Academy: Python for Data sceince; MongoDB University: MongoDB Basics and Cloud; IIT Gandhinagar: Attended a 15 days training for power circuit - academic"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Jignesh Maheta.pdf', 'Name: Jignesh Maheta

Email: jigneshmaheta24@gmail.com

Phone: 8511911097

Headline: Ahmedabad, Gujarat

Career Profile: Target role: Ahmedabad, Gujarat | Headline: Ahmedabad, Gujarat | Location: Ahmedabad, Gujarat | Portfolio: https://B.Tech

Key Skills: Operating System Windows (7, 8, 10, 11); Ubuntu (18, 20.04, 22); Linux; Database MySQL; MongoDB; PostgreSQL; Development Tools Visual Studio Code; Notepad/++; Turbo C++; Frameworks Flask; Django; Web Technologies Fast-API

IT Skills: Operating System Windows (7, 8, 10, 11); Ubuntu (18, 20.04, 22); Linux; Database MySQL; MongoDB; PostgreSQL; Development Tools Visual Studio Code; Notepad/++; Turbo C++; Frameworks Flask; Django; Web Technologies Fast-API

Skills: Python;C++;Django;Flask;Mongodb;Mysql;Postgresql;Sql;Docker;Aws;Linux;Communication

Employment: Jr. Web Developer Ahmedabad, India | Magic technolabs (On-Site) W | 2023-2023 | Developing web applications using Python and Django framework with MySQL

Education: Other | GEC | Patan Aug | 2014 – June | 2014-2017 || Graduation | B.Tech Electrical Engineering - CGPA - 7.5/10 Patan | India || Other | BPTI | Bhavnagar Aug | 2011 – June | 2011-2013 || Other | Diploma Electrical Engineering - CGPA - 7.1/10 Bhavnagar | India

Projects: IOT Data Generation W | AWS(EC2, lambda, s3, RDS), Python, Streamlit, Matplotlib 15 days || Generate IoT sensor data for rainfall, temperature and carbon-monoxide using aws lambda, store the data files || on s3 and RDS || Created dashboard using streamlit to demonstrate the functionality with visualization (matplotlib || Managed Automated deployment using github actions on AWS EC2 and nginx | Git || Financial Utilities | Python, Tkinter, Data science libraries 15 days || An automated financial service solution for CA firms corely related to GST Tally (validate GST Number, Get || Rejected records, Match records, Merge records, Get Summary, Send mails to the parties)

Accomplishments: Axar Academy - Python, PowerBI, SQL; Udemy - AWS Solutions Architect - Associate; Great Learning Academy: Python for Data sceince; MongoDB University: MongoDB Basics and Cloud; IIT Gandhinagar: Attended a 15 days training for power circuit - academic

Personal Details: Name: Jignesh Maheta | Email: jigneshmaheta24@gmail.com | Phone: +918511911097 | Location: Ahmedabad, Gujarat

Resume Source Path: F:\Resume All 1\Resume PDF\Jignesh Maheta.pdf

Parsed Technical Skills: Operating System Windows (7, 8, 10, 11), Ubuntu (18, 20.04, 22), Linux, Database MySQL, MongoDB, PostgreSQL, Development Tools Visual Studio Code, Notepad/++, Turbo C++, Frameworks Flask, Django, Web Technologies Fast-API'),
(9598, 'Knowledge Of Autocad.', 'rk9653812@gmail.com', '6299683282', 'Knowledge Of Autocad.', 'Knowledge Of Autocad.', 'I am seeking an opportunity in a company where can use my experience and education to help the company meet and it''s surpass goals .', 'I am seeking an opportunity in a company where can use my experience and education to help the company meet and it''s surpass goals .', ARRAY['Knowledge of Total station & Auto level.', 'Knowledge of Autocad.', 'Planning and decision making.', 'Problem solving & analytical thinking.', 'Knowledge of BBS (RCC).']::text[], ARRAY['Knowledge of Total station & Auto level.', 'Knowledge of Autocad.', 'Planning and decision making.', 'Problem solving & analytical thinking.', 'Knowledge of BBS (RCC).']::text[], ARRAY[]::text[], ARRAY['Knowledge of Total station & Auto level.', 'Knowledge of Autocad.', 'Planning and decision making.', 'Problem solving & analytical thinking.', 'Knowledge of BBS (RCC).']::text[], '', 'Name: RESUME RUPESH KUMAR | Email: rk9653812@gmail.com | Phone: 6299683282', '', 'Portfolio: https://57.60', 'DIPLOMA | Civil | Passout 2022 | Score 75', '75', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"75","raw":"Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing"}]'::jsonb, '[{"title":"Knowledge Of Autocad.","company":"Imported from resume CSV","description":"CCL RANCHI || Vocational training One month training || 2022 | Nov-2022 - Till Today Pramitee engineering survey pvt Ltd || Assistant surveyor Survey of bridge, road etc"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Thane creek bridge-3 project . || Role: Assistant surveyor. || Project Detail L&T Construction .TCB-3 project for MSRDC Navi Mumbai || Maharashtra."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RUPESH KUMAR.pdf', 'Name: Knowledge Of Autocad.

Email: rk9653812@gmail.com

Phone: 6299683282

Headline: Knowledge Of Autocad.

Profile Summary: I am seeking an opportunity in a company where can use my experience and education to help the company meet and it''s surpass goals .

Career Profile: Portfolio: https://57.60

Key Skills: Knowledge of Total station & Auto level.; Knowledge of Autocad.; Planning and decision making.; Problem solving & analytical thinking.; Knowledge of BBS (RCC).

IT Skills: Knowledge of Total station & Auto level.; Knowledge of Autocad.; Planning and decision making.; Problem solving & analytical thinking.; Knowledge of BBS (RCC).

Employment: CCL RANCHI || Vocational training One month training || 2022 | Nov-2022 - Till Today Pramitee engineering survey pvt Ltd || Assistant surveyor Survey of bridge, road etc

Education: Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing

Projects: Project Name: Thane creek bridge-3 project . || Role: Assistant surveyor. || Project Detail L&T Construction .TCB-3 project for MSRDC Navi Mumbai || Maharashtra.

Personal Details: Name: RESUME RUPESH KUMAR | Email: rk9653812@gmail.com | Phone: 6299683282

Resume Source Path: F:\Resume All 1\Resume PDF\RUPESH KUMAR.pdf

Parsed Technical Skills: Knowledge of Total station & Auto level., Knowledge of Autocad., Planning and decision making., Problem solving & analytical thinking., Knowledge of BBS (RCC).'),
(9599, 'Core Competencies', 'jishnuek143@gmail.com', '9048516178', '', '', 'Dedicated and performance-driven Electrical Engineering graduate with a strong passion for innovation, project management, engineering and technology in general. A fast learner who is resourceful and skilled at effectively prioritizing and completing tasks independently and as part of a team in order to deliver and drive results. Possesses a', 'Dedicated and performance-driven Electrical Engineering graduate with a strong passion for innovation, project management, engineering and technology in general. A fast learner who is resourceful and skilled at effectively prioritizing and completing tasks independently and as part of a team in order to deliver and drive results. Possesses a', ARRAY['Communication', 'Single Line Diagram', 'Control circuit and Troubleshooting', 'Low Voltage Engineering', 'Customer relations', 'Work Instructions', 'Adaptation', 'Electrical maintenance and repair', 'Circuit testing', 'Information Retrieval', 'Knowledge Graphs', 'Team Coordination', 'Problem Solving']::text[], ARRAY['Single Line Diagram', 'Control circuit and Troubleshooting', 'Low Voltage Engineering', 'Customer relations', 'Work Instructions', 'Adaptation', 'Electrical maintenance and repair', 'Circuit testing', 'Information Retrieval', 'Knowledge Graphs', 'Team Coordination', 'Problem Solving', 'Communication']::text[], ARRAY['Communication']::text[], ARRAY['Single Line Diagram', 'Control circuit and Troubleshooting', 'Low Voltage Engineering', 'Customer relations', 'Work Instructions', 'Adaptation', 'Electrical maintenance and repair', 'Circuit testing', 'Information Retrieval', 'Knowledge Graphs', 'Team Coordination', 'Problem Solving', 'Communication']::text[], '', 'Name: Core Competencies | Email: jishnuek143@gmail.com | Phone: +966562181737', '', 'Target role:  | Headline:  | LinkedIn: https://www.linkedin.com/in/jishnu-e-k-', 'Electronics | Passout 2022', '', '[{"degree":null,"branch":"Electronics","graduationYear":"2022","score":null,"raw":"Other | B. Tech in Electrical and Electronics || Other | Engineering with First class || Other | o Key Courses: Electrical Engineering || Other | Electrical Design"}]'::jsonb, '[{"title":"","company":"Imported from resume CSV","description":"2022-Present | Mar 2022 – Present: Saudi Services for Electro Mechanical Works – Electrical Engineer || Key Deliverables: || Planning, initiate material requisitions ,monitoring and expediting to ensure a timely || delivery of materials as per project execution plan/schedule. || Ensuring compliance with specifications, codes, or customer requirements by || directing or coordinating installation, manufacturing, construction, maintenance,"}]'::jsonb, '[{"title":"Imported project details","description":"Ensuring that installation and operations conform to standards and customer || requirements by preparing electrical systems specifications, technical drawings, or || topographical maps. || Establishing construction, manufacturing, or installation standards or specifications || by performing a wide range of detailed calculations. Writing reports and compiling || data regarding existing and potential electrical || Preparing specifications for purchases of electrical equipment and materials. || Supervising or training project team members."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Professional Career; Attended the first National conference on recent trends in electrical engineering and industrial electronics (NCEEIE-16); Awarded the Certificate of competency to supervise all LT/MV installations up to 50KW and generator installation up to 50KVA; issued by Kerala State Electricity Licensing Board.; Bachelors Degree; Graduated with First class in Electrical and Electronics Engineering under Cochin University of Science and Technology; (CUSAT) in 2017; Design of HT/MV/LV; installations; Certificate of competency to supervise; all LT/MV installations issued by; Kerala state electricity licensing board; JISHNU EDEEKKUNNIL; ELECTRICAL ENGINEER"}]'::jsonb, 'F:\Resume All 1\Resume PDF\JISHNU EDEEKKUNNIL.pdf', 'Name: Core Competencies

Email: jishnuek143@gmail.com

Phone: 9048516178

Headline: 

Profile Summary: Dedicated and performance-driven Electrical Engineering graduate with a strong passion for innovation, project management, engineering and technology in general. A fast learner who is resourceful and skilled at effectively prioritizing and completing tasks independently and as part of a team in order to deliver and drive results. Possesses a

Career Profile: Target role:  | Headline:  | LinkedIn: https://www.linkedin.com/in/jishnu-e-k-

Key Skills: Single Line Diagram; Control circuit and Troubleshooting; Low Voltage Engineering; Customer relations; Work Instructions; Adaptation; Electrical maintenance and repair; Circuit testing; Information Retrieval; Knowledge Graphs; Team Coordination; Problem Solving; Communication

IT Skills: Single Line Diagram; Control circuit and Troubleshooting; Low Voltage Engineering; Customer relations; Work Instructions; Adaptation; Electrical maintenance and repair; Circuit testing; Information Retrieval; Knowledge Graphs; Team Coordination

Skills: Communication

Employment: 2022-Present | Mar 2022 – Present: Saudi Services for Electro Mechanical Works – Electrical Engineer || Key Deliverables: || Planning, initiate material requisitions ,monitoring and expediting to ensure a timely || delivery of materials as per project execution plan/schedule. || Ensuring compliance with specifications, codes, or customer requirements by || directing or coordinating installation, manufacturing, construction, maintenance,

Education: Other | B. Tech in Electrical and Electronics || Other | Engineering with First class || Other | o Key Courses: Electrical Engineering || Other | Electrical Design

Projects: Ensuring that installation and operations conform to standards and customer || requirements by preparing electrical systems specifications, technical drawings, or || topographical maps. || Establishing construction, manufacturing, or installation standards or specifications || by performing a wide range of detailed calculations. Writing reports and compiling || data regarding existing and potential electrical || Preparing specifications for purchases of electrical equipment and materials. || Supervising or training project team members.

Accomplishments: Professional Career; Attended the first National conference on recent trends in electrical engineering and industrial electronics (NCEEIE-16); Awarded the Certificate of competency to supervise all LT/MV installations up to 50KW and generator installation up to 50KVA; issued by Kerala State Electricity Licensing Board.; Bachelors Degree; Graduated with First class in Electrical and Electronics Engineering under Cochin University of Science and Technology; (CUSAT) in 2017; Design of HT/MV/LV; installations; Certificate of competency to supervise; all LT/MV installations issued by; Kerala state electricity licensing board; JISHNU EDEEKKUNNIL; ELECTRICAL ENGINEER

Personal Details: Name: Core Competencies | Email: jishnuek143@gmail.com | Phone: +966562181737

Resume Source Path: F:\Resume All 1\Resume PDF\JISHNU EDEEKKUNNIL.pdf

Parsed Technical Skills: Single Line Diagram, Control circuit and Troubleshooting, Low Voltage Engineering, Customer relations, Work Instructions, Adaptation, Electrical maintenance and repair, Circuit testing, Information Retrieval, Knowledge Graphs, Team Coordination, Problem Solving, Communication'),
(9600, 'Rushil Arora', 'sendtorushil@gmail.com', '9650294567', '2K20/ME/234 https://www.linkedin.com/in/rushill/', '2K20/ME/234 https://www.linkedin.com/in/rushill/', '', 'Target role: 2K20/ME/234 https://www.linkedin.com/in/rushill/ | Headline: 2K20/ME/234 https://www.linkedin.com/in/rushill/ | LinkedIn: https://www.linkedin.com/in/rushill/', ARRAY['Javascript', 'Python', 'C++', 'Flask', 'Mysql', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Html', 'Css', 'Pandas', 'Numpy', 'Communication', '● Skills: C++', 'Microsoft Office (Excel', 'PowerPoint', 'Word)', 'Solidworks', 'Ansys', '● Knowledge/Interests: Economics', 'Finance', 'Renewable Energy', 'International Business', 'Swimming', 'Football']::text[], ARRAY['● Skills: C++', 'SQL', 'Python', 'Microsoft Office (Excel', 'PowerPoint', 'Word)', 'Power BI', 'Tableau', 'HTML', 'CSS', 'Solidworks', 'Ansys', '● Knowledge/Interests: Economics', 'Finance', 'Renewable Energy', 'International Business', 'Swimming', 'Football']::text[], ARRAY['Javascript', 'Python', 'C++', 'Flask', 'Mysql', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Html', 'Css', 'Pandas', 'Numpy', 'Communication']::text[], ARRAY['● Skills: C++', 'SQL', 'Python', 'Microsoft Office (Excel', 'PowerPoint', 'Word)', 'Power BI', 'Tableau', 'HTML', 'CSS', 'Solidworks', 'Ansys', '● Knowledge/Interests: Economics', 'Finance', 'Renewable Energy', 'International Business', 'Swimming', 'Football']::text[], '', 'Name: RUSHIL ARORA | Email: sendtorushil@gmail.com | Phone: +919650294567', '', 'Target role: 2K20/ME/234 https://www.linkedin.com/in/rushill/ | Headline: 2K20/ME/234 https://www.linkedin.com/in/rushill/ | LinkedIn: https://www.linkedin.com/in/rushill/', 'B.TECH | Mechanical | Passout 2024 | Score 91.8', '91.8', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":"91.8","raw":"Other | COURSE YEAR NAME OF INSTITUTE SCORE || Graduation | B.Tech. (Mechanical Engineering || Other | Minor:Economics) || Other | 2020 - 2024 Delhi Technological University 8.92 CGPA | 2020-2024 || Class 12 | CLASS XII 2020 Montfort Senior Secondary School | Delhi 91.8% | 2020 || Class 12 | CLASS X 2018 Montfort Senior Secondary School | Delhi 92% | 2018"}]'::jsonb, '[{"title":"2K20/ME/234 https://www.linkedin.com/in/rushill/","company":"Imported from resume CSV","description":"Research Analyst Intern - Idea Validation | Favcy Venture Builders May’23-July’23 | Research Analyst Intern - Idea Validation | Favcy Venture Builders May’23-July’23 || ● Conducted market research and competitor analysis for startups in the Idea Validation Stage, after engaging in meetings || with founders to assess Differentiation, Relevance, and Founder-Market Fit || ● Prepared 10+ Founder-facing and Investor-facing Decks, 5 LTV:CAC models and financial projections, an updated master || information file for 4 of the portfolio ventures || ● Handled Investor Relations for 60+ Angel Investors"}]'::jsonb, '[{"title":"Imported project details","description":"Half Ticket Pitch Deck: View || ● Calculated market size, identified 2 revenue streams and devised financial projections for an idea- \"Half Ticket\" || Idea and Business Model Bank: View || ● Curated 20+ startup ideas and a business model bank with 50+ revenue streams, incorporating real world use cases || Real Estate Price Prediction || ● Extracted 13,000+ real estate pricing data from Kaggle to create a regression model for Real Estate Price Prediction || ● Performed Data Cleaning, Feature Engineering (using Numpy and Pandas), Data Visualization (using Matplotlib), Model || Building (using Sklearn)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RUSHIL ARORA.pdf', 'Name: Rushil Arora

Email: sendtorushil@gmail.com

Phone: 9650294567

Headline: 2K20/ME/234 https://www.linkedin.com/in/rushill/

Career Profile: Target role: 2K20/ME/234 https://www.linkedin.com/in/rushill/ | Headline: 2K20/ME/234 https://www.linkedin.com/in/rushill/ | LinkedIn: https://www.linkedin.com/in/rushill/

Key Skills: ● Skills: C++; SQL; Python; Microsoft Office (Excel, PowerPoint, Word); Power BI; Tableau; HTML; CSS; Solidworks; Ansys; ● Knowledge/Interests: Economics; Finance; Renewable Energy; International Business; Swimming; Football

IT Skills: ● Skills: C++; SQL; Python; Microsoft Office (Excel, PowerPoint, Word); Power BI; Tableau; HTML; CSS; Solidworks; Ansys; ● Knowledge/Interests: Economics; Finance; Renewable Energy; International Business; Swimming; Football

Skills: Javascript;Python;C++;Flask;Mysql;Sql;Tableau;Power Bi;Excel;Html;Css;Pandas;Numpy;Communication

Employment: Research Analyst Intern - Idea Validation | Favcy Venture Builders May’23-July’23 | Research Analyst Intern - Idea Validation | Favcy Venture Builders May’23-July’23 || ● Conducted market research and competitor analysis for startups in the Idea Validation Stage, after engaging in meetings || with founders to assess Differentiation, Relevance, and Founder-Market Fit || ● Prepared 10+ Founder-facing and Investor-facing Decks, 5 LTV:CAC models and financial projections, an updated master || information file for 4 of the portfolio ventures || ● Handled Investor Relations for 60+ Angel Investors

Education: Other | COURSE YEAR NAME OF INSTITUTE SCORE || Graduation | B.Tech. (Mechanical Engineering || Other | Minor:Economics) || Other | 2020 - 2024 Delhi Technological University 8.92 CGPA | 2020-2024 || Class 12 | CLASS XII 2020 Montfort Senior Secondary School | Delhi 91.8% | 2020 || Class 12 | CLASS X 2018 Montfort Senior Secondary School | Delhi 92% | 2018

Projects: Half Ticket Pitch Deck: View || ● Calculated market size, identified 2 revenue streams and devised financial projections for an idea- "Half Ticket" || Idea and Business Model Bank: View || ● Curated 20+ startup ideas and a business model bank with 50+ revenue streams, incorporating real world use cases || Real Estate Price Prediction || ● Extracted 13,000+ real estate pricing data from Kaggle to create a regression model for Real Estate Price Prediction || ● Performed Data Cleaning, Feature Engineering (using Numpy and Pandas), Data Visualization (using Matplotlib), Model || Building (using Sklearn)

Personal Details: Name: RUSHIL ARORA | Email: sendtorushil@gmail.com | Phone: +919650294567

Resume Source Path: F:\Resume All 1\Resume PDF\RUSHIL ARORA.pdf

Parsed Technical Skills: ● Skills: C++, SQL, Python, Microsoft Office (Excel, PowerPoint, Word), Power BI, Tableau, HTML, CSS, Solidworks, Ansys, ● Knowledge/Interests: Economics, Finance, Renewable Energy, International Business, Swimming, Football'),
(9601, 'S. Paul Raj B.e. Civil', 'sprajsharma7715@gmail.com', '9740189803', 'S. PAUL RAJ B.E. Civil', 'S. PAUL RAJ B.E. Civil', '', 'Target role: S. PAUL RAJ B.E. Civil | Headline: S. PAUL RAJ B.E. Civil | Location: Dear Sir, | Portfolio: https://B.E.', ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], '', 'Name: Curriculum Vitae | Email: sprajsharma7715@gmail.com | Phone: +919740189803 | Location: Dear Sir,', '', 'Target role: S. PAUL RAJ B.E. Civil | Headline: S. PAUL RAJ B.E. Civil | Location: Dear Sir, | Portfolio: https://B.E.', 'B.E | Electrical | Passout 2023', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"S. PAUL RAJ B.E. Civil","company":"Imported from resume CSV","description":"2001-2003 | Oct 2001-Nov 2003 Kap India Construction INDIA || Site Engineer – Senior Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Construction is a dangerous business since we use heavy equipment, machinery || hazardous materials, and fall hazards are scary. || Construction risk is mainly due to financial, contractual, operational, safety hazards and || environmental || The most common risk on construction projects are Cost Overrun, Delay in completion, || incompetent contractors, sub-contractor Defaults, Environmental Risks ,Design errors, || Thefts, Loss of paper work ,change order, safety hazards, labour shortages & eternal || risk"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Supervises mangers review their report, check on any reported difficulties and correct; any safety violations or other reported deficiencies. Track and control construction; schedule and associated cost to achieve completion of project within time and budget; allocated.; Development of Road works in General Electric Advanced Research &; Technology Project at Education City,in Al Rayyan , Qatar; Report to General Manger about the progress and necessary modification of plans; that seem indicated.; Feb 2006-Sep2008 Nasa Multiplex Co LLC, Australian Company in Dubai; Designated as Cladding Engineer"}]'::jsonb, 'F:\Resume All 1\Resume PDF\S. PAUL RAJ.pdf', 'Name: S. Paul Raj B.e. Civil

Email: sprajsharma7715@gmail.com

Phone: 9740189803

Headline: S. PAUL RAJ B.E. Civil

Career Profile: Target role: S. PAUL RAJ B.E. Civil | Headline: S. PAUL RAJ B.E. Civil | Location: Dear Sir, | Portfolio: https://B.E.

Key Skills: Communication;Teamwork

IT Skills: Communication;Teamwork

Skills: Communication;Teamwork

Employment: 2001-2003 | Oct 2001-Nov 2003 Kap India Construction INDIA || Site Engineer – Senior Engineer

Projects: Construction is a dangerous business since we use heavy equipment, machinery || hazardous materials, and fall hazards are scary. || Construction risk is mainly due to financial, contractual, operational, safety hazards and || environmental || The most common risk on construction projects are Cost Overrun, Delay in completion, || incompetent contractors, sub-contractor Defaults, Environmental Risks ,Design errors, || Thefts, Loss of paper work ,change order, safety hazards, labour shortages & eternal || risk

Accomplishments: Supervises mangers review their report, check on any reported difficulties and correct; any safety violations or other reported deficiencies. Track and control construction; schedule and associated cost to achieve completion of project within time and budget; allocated.; Development of Road works in General Electric Advanced Research &; Technology Project at Education City,in Al Rayyan , Qatar; Report to General Manger about the progress and necessary modification of plans; that seem indicated.; Feb 2006-Sep2008 Nasa Multiplex Co LLC, Australian Company in Dubai; Designated as Cladding Engineer

Personal Details: Name: Curriculum Vitae | Email: sprajsharma7715@gmail.com | Phone: +919740189803 | Location: Dear Sir,

Resume Source Path: F:\Resume All 1\Resume PDF\S. PAUL RAJ.pdf

Parsed Technical Skills: Communication, Teamwork'),
(9602, 'Jitendra Pathak', 'jityendrapathak@gmail.com', '6261979146', 'S/o Mr. RAMAKANT PATHAK', 'S/o Mr. RAMAKANT PATHAK', '', 'Target role: S/o Mr. RAMAKANT PATHAK | Headline: S/o Mr. RAMAKANT PATHAK | Location: VILL. MAJAN . TIGHRA ,BIRSINGHPUR, | Portfolio: https://M.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: JITENDRA PATHAK | Email: jityendrapathak@gmail.com | Phone: 6261979146 | Location: VILL. MAJAN . TIGHRA ,BIRSINGHPUR,', '', 'Target role: S/o Mr. RAMAKANT PATHAK | Headline: S/o Mr. RAMAKANT PATHAK | Location: VILL. MAJAN . TIGHRA ,BIRSINGHPUR, | Portfolio: https://M.P.', 'DIPLOMA | Electrical | Passout 2023 | Score 64', '64', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":"64","raw":"Class 10 | 10th Pass From MP BORD BHOPAL In 2013. with 64% | 2013 || Other | 12 th Pass From MP BORD BHOPAL IN 2015. With 65% | 2015 || Other | Diploma in Electrical Engineering IN 2018 with 72% | 2018"}]'::jsonb, '[{"title":"S/o Mr. RAMAKANT PATHAK","company":"Imported from resume CSV","description":"2021-2022 | 1- Experience of KDBIL Jabalpur (MP). From 05-02-2021 to 28-07-2022, As A Site Supervisor. || ( Supervision of 400 KV Substation Tower Line & Sub station) || 2023-2023 | 1- Experience of PCI WIRES PRIVATE LIMITED, From 10-04-2023 to 31-07-2023."}]'::jsonb, '[{"title":"Imported project details","description":"❖ Speed control of D.C. Motor by using Thyristor. | https://D.C. || Vocational training: || ❖ Sanjay Gandhi Thermal Power plant Birsinghpur , dist. Umariya (MP). || Strength:- || Positive Thinker , Willingness to Learn. || Co- Operative, Self-Disciplined. || Personal Profile:- || Name : JITENDRA PATHAK"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JITENDRA PATHAK.pdf', 'Name: Jitendra Pathak

Email: jityendrapathak@gmail.com

Phone: 6261979146

Headline: S/o Mr. RAMAKANT PATHAK

Career Profile: Target role: S/o Mr. RAMAKANT PATHAK | Headline: S/o Mr. RAMAKANT PATHAK | Location: VILL. MAJAN . TIGHRA ,BIRSINGHPUR, | Portfolio: https://M.P.

Employment: 2021-2022 | 1- Experience of KDBIL Jabalpur (MP). From 05-02-2021 to 28-07-2022, As A Site Supervisor. || ( Supervision of 400 KV Substation Tower Line & Sub station) || 2023-2023 | 1- Experience of PCI WIRES PRIVATE LIMITED, From 10-04-2023 to 31-07-2023.

Education: Class 10 | 10th Pass From MP BORD BHOPAL In 2013. with 64% | 2013 || Other | 12 th Pass From MP BORD BHOPAL IN 2015. With 65% | 2015 || Other | Diploma in Electrical Engineering IN 2018 with 72% | 2018

Projects: ❖ Speed control of D.C. Motor by using Thyristor. | https://D.C. || Vocational training: || ❖ Sanjay Gandhi Thermal Power plant Birsinghpur , dist. Umariya (MP). || Strength:- || Positive Thinker , Willingness to Learn. || Co- Operative, Self-Disciplined. || Personal Profile:- || Name : JITENDRA PATHAK

Personal Details: Name: JITENDRA PATHAK | Email: jityendrapathak@gmail.com | Phone: 6261979146 | Location: VILL. MAJAN . TIGHRA ,BIRSINGHPUR,

Resume Source Path: F:\Resume All 1\Resume PDF\JITENDRA PATHAK.pdf'),
(9603, 'Umesh Kumar Trivedi', '-umeshtrivedi49@yahoo.com', '9970098642', 'UMESH KUMAR TRIVEDI', 'UMESH KUMAR TRIVEDI', 'I am seeking for a Technical Career in Mechanical Engineering (QA/QC-NDT & Welding) field in a Progressive environment as well as my best Knowledge & Experience in Line pipe, Pipelines (CGD and Cross Country), Piping, Process pipe, Pipes, Tubes, Boilers, Pressure Vessels, Storage Tanks, Heat Exchangers, Fired Heater, Ships (Building & Repair Division) & Steel Structural Fabrication (Heavy', 'I am seeking for a Technical Career in Mechanical Engineering (QA/QC-NDT & Welding) field in a Progressive environment as well as my best Knowledge & Experience in Line pipe, Pipelines (CGD and Cross Country), Piping, Process pipe, Pipes, Tubes, Boilers, Pressure Vessels, Storage Tanks, Heat Exchangers, Fired Heater, Ships (Building & Repair Division) & Steel Structural Fabrication (Heavy', ARRAY['Aws', 'Communication']::text[], ARRAY['Aws', 'Communication']::text[], ARRAY['Aws', 'Communication']::text[], ARRAY['Aws', 'Communication']::text[], '', 'Name: CURRICULUM vITAE | Email: -umeshtrivedi49@yahoo.com | Phone: +919970098642 | Location: House no.141, Near Ranjandevi Temple,', '', 'Target role: UMESH KUMAR TRIVEDI | Headline: UMESH KUMAR TRIVEDI | Location: House no.141, Near Ranjandevi Temple, | Portfolio: https://no.141', 'DIPLOMA | Mechanical | Passout 2031', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2031","score":null,"raw":"Postgraduate |  A.S.N.T. Level II in Ultrasonic Testing (UT) from Forum Consulting School of N.D.T. Mumbai. || Postgraduate |  A.S.N.T. Level II in Radiography Testing (RT) from Forum Consulting School of N.D.T. Mumbai. || Postgraduate |  A.S.N.T. Level II in Magnetic Particle Testing (MT) Forum Consulting School of N.D.T. Mumbai. || Postgraduate |  A.S.N.T. Level II in Penetrate Testing (PT) from Forum Consulting School of N.D.T. Mumbai. || Postgraduate |  A.S.N.T. Level II in Visual Testing (VT) from Forum Consulting School of N.D.T. Mumbai. || Postgraduate |  Certified Welding Inspector (CWI) Seminar attends From Institute of Testing Technology Mumbai."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Umesh CV 04032024.pdf', 'Name: Umesh Kumar Trivedi

Email: -umeshtrivedi49@yahoo.com

Phone: 9970098642

Headline: UMESH KUMAR TRIVEDI

Profile Summary: I am seeking for a Technical Career in Mechanical Engineering (QA/QC-NDT & Welding) field in a Progressive environment as well as my best Knowledge & Experience in Line pipe, Pipelines (CGD and Cross Country), Piping, Process pipe, Pipes, Tubes, Boilers, Pressure Vessels, Storage Tanks, Heat Exchangers, Fired Heater, Ships (Building & Repair Division) & Steel Structural Fabrication (Heavy

Career Profile: Target role: UMESH KUMAR TRIVEDI | Headline: UMESH KUMAR TRIVEDI | Location: House no.141, Near Ranjandevi Temple, | Portfolio: https://no.141

Key Skills: Aws;Communication

IT Skills: Aws;Communication

Skills: Aws;Communication

Education: Postgraduate |  A.S.N.T. Level II in Ultrasonic Testing (UT) from Forum Consulting School of N.D.T. Mumbai. || Postgraduate |  A.S.N.T. Level II in Radiography Testing (RT) from Forum Consulting School of N.D.T. Mumbai. || Postgraduate |  A.S.N.T. Level II in Magnetic Particle Testing (MT) Forum Consulting School of N.D.T. Mumbai. || Postgraduate |  A.S.N.T. Level II in Penetrate Testing (PT) from Forum Consulting School of N.D.T. Mumbai. || Postgraduate |  A.S.N.T. Level II in Visual Testing (VT) from Forum Consulting School of N.D.T. Mumbai. || Postgraduate |  Certified Welding Inspector (CWI) Seminar attends From Institute of Testing Technology Mumbai.

Personal Details: Name: CURRICULUM vITAE | Email: -umeshtrivedi49@yahoo.com | Phone: +919970098642 | Location: House no.141, Near Ranjandevi Temple,

Resume Source Path: F:\Resume All 1\Resume PDF\Umesh CV 04032024.pdf

Parsed Technical Skills: Aws, Communication'),
(9604, 'Jitender Singh', 'jitendrasingh857@gmail.com', '9897800478', 'NAME : Jitender Singh', 'NAME : Jitender Singh', 'To join a company in its professional work, environmental, and growth & leaning opportunity where I can utilize my professional attitude & in-depth knowledge of myself as worth of the organization.  Execution of the activities like Embankment, Sub grade, GSB, WMM, DBM, BC.', 'To join a company in its professional work, environmental, and growth & leaning opportunity where I can utilize my professional attitude & in-depth knowledge of myself as worth of the organization.  Execution of the activities like Embankment, Sub grade, GSB, WMM, DBM, BC.', ARRAY['Leadership', '1. Good interpersonal skills and excellent management abilities.', 'changing environmental demands and requirements', 'to ascertain best results in any', 'conditions.', 'From January 2023 to Till Date:', 'MKC Infrastructure Limited.', 'Construction of Six Lane access Controlled Greenfield Highway from', 'KM.180+000 to 207+100 of Deogarh (Near Dhandhaniya)', 'Rajasthan/Gujrat Border Section of Amritsar-Jamnagar Economic', 'Corridor in the Rajasthan on EPC Mode Under Bharatmala Pariyojana', '(Phase-1 AJDRGB PKG-8) Sanchore', 'Rajasthan', 'MSV International', 'NHAI', 'ASSISTANT MANAGER', 'From July 2020 to January 2023:', 'SKYLARK INFRA ENGINEERING PVT. LTD.', 'upgradation to intermediate lane of nh-301 Kargil-Zanskar Road from', 'km- 98+524 to 196+360 in the state of Jammu Kashmir on epc mode.', 'NHIDCL', 'widening & improvement to four lane with paved shoulder from', 'Km-66+000 to 81+000 (design ch.65+923-80+930) of dokmoka-loring', 'thepi (section-3) of nh-29 in the state of assam under bharatmala', 'Pariyojna on epc mode.', 'From March 2019 to July 2020:', 'ABHISHEK BUILDER PVT. LTD.', 'Bhedetar to Rabi-Ranke Road State Highway Two Lanning Project', 'of (Nepal) .', 'ERMC JV CEMAT PVT. LTD', 'GOVERNMENT OF NEPAL', 'SITE ENGINEER', 'From Jun. 2016 to March 2019:', 'APCO INFRATECH PRIVATE LIMITED', '4 Lanning Meerut Bulandshahar Road Project (O l d N H - 235)', 'New NH-334 State of Uttar Pradesh.', 'SAI INFRA Pvt. Ltd.', 'NATIONAL HIGHWAY AUTHORITY OF INDIA', 'ENGINEER', 'From July. 2013 to June. 2016:', 'ERA INFRA ENGINEERING LTD.', '4 Lanning Muzaffarnagar-Haridwar Section of NH-58 in the state of', 'Uttarakhand under NHDP phase-3 as BOT (TOLL) on DBFOT', 'pattern.', 'ICT.', 'JUNIOR ENGINEER', 'SR NO. LANGUAGE READ WRITE SPEAK', '1. English ✓ ✓ ✓', '2. Hindi ✓ ✓ ✓', '1. Enthusiast', '2. Persistent', '3. Leadership Quality', '4. A good team worker', '5. Hard Worker', 'Listen to Classical Music', 'Watching Cricket.', 'of my knowledge.', 'DATE-', 'PLACE- JITENDRA SINGH']::text[], ARRAY['1. Good interpersonal skills and excellent management abilities.', 'changing environmental demands and requirements', 'to ascertain best results in any', 'conditions.', 'From January 2023 to Till Date:', 'MKC Infrastructure Limited.', 'Construction of Six Lane access Controlled Greenfield Highway from', 'KM.180+000 to 207+100 of Deogarh (Near Dhandhaniya)', 'Rajasthan/Gujrat Border Section of Amritsar-Jamnagar Economic', 'Corridor in the Rajasthan on EPC Mode Under Bharatmala Pariyojana', '(Phase-1 AJDRGB PKG-8) Sanchore', 'Rajasthan', 'MSV International', 'NHAI', 'ASSISTANT MANAGER', 'From July 2020 to January 2023:', 'SKYLARK INFRA ENGINEERING PVT. LTD.', 'upgradation to intermediate lane of nh-301 Kargil-Zanskar Road from', 'km- 98+524 to 196+360 in the state of Jammu Kashmir on epc mode.', 'NHIDCL', 'widening & improvement to four lane with paved shoulder from', 'Km-66+000 to 81+000 (design ch.65+923-80+930) of dokmoka-loring', 'thepi (section-3) of nh-29 in the state of assam under bharatmala', 'Pariyojna on epc mode.', 'From March 2019 to July 2020:', 'ABHISHEK BUILDER PVT. LTD.', 'Bhedetar to Rabi-Ranke Road State Highway Two Lanning Project', 'of (Nepal) .', 'ERMC JV CEMAT PVT. LTD', 'GOVERNMENT OF NEPAL', 'SITE ENGINEER', 'From Jun. 2016 to March 2019:', 'APCO INFRATECH PRIVATE LIMITED', '4 Lanning Meerut Bulandshahar Road Project (O l d N H - 235)', 'New NH-334 State of Uttar Pradesh.', 'SAI INFRA Pvt. Ltd.', 'NATIONAL HIGHWAY AUTHORITY OF INDIA', 'ENGINEER', 'From July. 2013 to June. 2016:', 'ERA INFRA ENGINEERING LTD.', '4 Lanning Muzaffarnagar-Haridwar Section of NH-58 in the state of', 'Uttarakhand under NHDP phase-3 as BOT (TOLL) on DBFOT', 'pattern.', 'ICT.', 'JUNIOR ENGINEER', 'SR NO. LANGUAGE READ WRITE SPEAK', '1. English ✓ ✓ ✓', '2. Hindi ✓ ✓ ✓', '1. Enthusiast', '2. Persistent', '3. Leadership Quality', '4. A good team worker', '5. Hard Worker', 'Listen to Classical Music', 'Watching Cricket.', 'of my knowledge.', 'DATE-', 'PLACE- JITENDRA SINGH']::text[], ARRAY['Leadership']::text[], ARRAY['1. Good interpersonal skills and excellent management abilities.', 'changing environmental demands and requirements', 'to ascertain best results in any', 'conditions.', 'From January 2023 to Till Date:', 'MKC Infrastructure Limited.', 'Construction of Six Lane access Controlled Greenfield Highway from', 'KM.180+000 to 207+100 of Deogarh (Near Dhandhaniya)', 'Rajasthan/Gujrat Border Section of Amritsar-Jamnagar Economic', 'Corridor in the Rajasthan on EPC Mode Under Bharatmala Pariyojana', '(Phase-1 AJDRGB PKG-8) Sanchore', 'Rajasthan', 'MSV International', 'NHAI', 'ASSISTANT MANAGER', 'From July 2020 to January 2023:', 'SKYLARK INFRA ENGINEERING PVT. LTD.', 'upgradation to intermediate lane of nh-301 Kargil-Zanskar Road from', 'km- 98+524 to 196+360 in the state of Jammu Kashmir on epc mode.', 'NHIDCL', 'widening & improvement to four lane with paved shoulder from', 'Km-66+000 to 81+000 (design ch.65+923-80+930) of dokmoka-loring', 'thepi (section-3) of nh-29 in the state of assam under bharatmala', 'Pariyojna on epc mode.', 'From March 2019 to July 2020:', 'ABHISHEK BUILDER PVT. LTD.', 'Bhedetar to Rabi-Ranke Road State Highway Two Lanning Project', 'of (Nepal) .', 'ERMC JV CEMAT PVT. LTD', 'GOVERNMENT OF NEPAL', 'SITE ENGINEER', 'From Jun. 2016 to March 2019:', 'APCO INFRATECH PRIVATE LIMITED', '4 Lanning Meerut Bulandshahar Road Project (O l d N H - 235)', 'New NH-334 State of Uttar Pradesh.', 'SAI INFRA Pvt. Ltd.', 'NATIONAL HIGHWAY AUTHORITY OF INDIA', 'ENGINEER', 'From July. 2013 to June. 2016:', 'ERA INFRA ENGINEERING LTD.', '4 Lanning Muzaffarnagar-Haridwar Section of NH-58 in the state of', 'Uttarakhand under NHDP phase-3 as BOT (TOLL) on DBFOT', 'pattern.', 'ICT.', 'JUNIOR ENGINEER', 'SR NO. LANGUAGE READ WRITE SPEAK', '1. English ✓ ✓ ✓', '2. Hindi ✓ ✓ ✓', '1. Enthusiast', '2. Persistent', '3. Leadership Quality', '4. A good team worker', '5. Hard Worker', 'Listen to Classical Music', 'Watching Cricket.', 'of my knowledge.', 'DATE-', 'PLACE- JITENDRA SINGH']::text[], '', 'Name: CURRICULUM VITAE | Email: jitendrasingh857@gmail.com | Phone: 09897800478 | Location: ADDRESS : Village- Beri, Post- Beri Mathura (UP)', '', 'Target role: NAME : Jitender Singh | Headline: NAME : Jitender Singh | Location: ADDRESS : Village- Beri, Post- Beri Mathura (UP) | Portfolio: https://KM.180+000', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Class 10 | 1. 10th Pass of Second Division SLDHSS college magna Baldev Mathura up board || Other | Allahabad (Year 2005) | 2005 || Class 12 | 2. 12th pass of Second Division Sikarwar Inter College Saidpur Mathura up board || Other | Allahabad (Year 2007) | 2007 || Other | 1- B-Tech | Future Institute of Engineering and Technology | UPTU (Bareilly) in 2013 | 2013"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jitendra Singh.pdf', 'Name: Jitender Singh

Email: jitendrasingh857@gmail.com

Phone: 9897800478

Headline: NAME : Jitender Singh

Profile Summary: To join a company in its professional work, environmental, and growth & leaning opportunity where I can utilize my professional attitude & in-depth knowledge of myself as worth of the organization.  Execution of the activities like Embankment, Sub grade, GSB, WMM, DBM, BC.

Career Profile: Target role: NAME : Jitender Singh | Headline: NAME : Jitender Singh | Location: ADDRESS : Village- Beri, Post- Beri Mathura (UP) | Portfolio: https://KM.180+000

Key Skills: 1. Good interpersonal skills and excellent management abilities.; changing environmental demands and requirements; to ascertain best results in any; conditions.; From January 2023 to Till Date:; MKC Infrastructure Limited.; Construction of Six Lane access Controlled Greenfield Highway from; KM.180+000 to 207+100 of Deogarh (Near Dhandhaniya); Rajasthan/Gujrat Border Section of Amritsar-Jamnagar Economic; Corridor in the Rajasthan on EPC Mode Under Bharatmala Pariyojana; (Phase-1 AJDRGB PKG-8) Sanchore; Rajasthan; MSV International; NHAI; ASSISTANT MANAGER; From July 2020 to January 2023:; SKYLARK INFRA ENGINEERING PVT. LTD.; upgradation to intermediate lane of nh-301 Kargil-Zanskar Road from; km- 98+524 to 196+360 in the state of Jammu Kashmir on epc mode.; NHIDCL; widening & improvement to four lane with paved shoulder from; Km-66+000 to 81+000 (design ch.65+923-80+930) of dokmoka-loring; thepi (section-3) of nh-29 in the state of assam under bharatmala; Pariyojna on epc mode.; From March 2019 to July 2020:; ABHISHEK BUILDER PVT. LTD.; Bhedetar to Rabi-Ranke Road State Highway Two Lanning Project; of (Nepal) .; ERMC JV CEMAT PVT. LTD; GOVERNMENT OF NEPAL; SITE ENGINEER; From Jun. 2016 to March 2019:; APCO INFRATECH PRIVATE LIMITED; 4 Lanning Meerut Bulandshahar Road Project (O l d N H - 235); New NH-334 State of Uttar Pradesh.; SAI INFRA Pvt. Ltd.; NATIONAL HIGHWAY AUTHORITY OF INDIA; ENGINEER; From July. 2013 to June. 2016:; ERA INFRA ENGINEERING LTD.; 4 Lanning Muzaffarnagar-Haridwar Section of NH-58 in the state of; Uttarakhand under NHDP phase-3 as BOT (TOLL) on DBFOT; pattern.; ICT.; JUNIOR ENGINEER; SR NO. LANGUAGE READ WRITE SPEAK; 1. English ✓ ✓ ✓; 2. Hindi ✓ ✓ ✓; 1. Enthusiast; 2. Persistent; 3. Leadership Quality; 4. A good team worker; 5. Hard Worker; Listen to Classical Music; Watching Cricket.; of my knowledge.; DATE-; PLACE- JITENDRA SINGH

IT Skills: 1. Good interpersonal skills and excellent management abilities.; changing environmental demands and requirements; to ascertain best results in any; conditions.; From January 2023 to Till Date:; MKC Infrastructure Limited.; Construction of Six Lane access Controlled Greenfield Highway from; KM.180+000 to 207+100 of Deogarh (Near Dhandhaniya); Rajasthan/Gujrat Border Section of Amritsar-Jamnagar Economic; Corridor in the Rajasthan on EPC Mode Under Bharatmala Pariyojana; (Phase-1 AJDRGB PKG-8) Sanchore; Rajasthan; MSV International; NHAI; ASSISTANT MANAGER; From July 2020 to January 2023:; SKYLARK INFRA ENGINEERING PVT. LTD.; upgradation to intermediate lane of nh-301 Kargil-Zanskar Road from; km- 98+524 to 196+360 in the state of Jammu Kashmir on epc mode.; NHIDCL; widening & improvement to four lane with paved shoulder from; Km-66+000 to 81+000 (design ch.65+923-80+930) of dokmoka-loring; thepi (section-3) of nh-29 in the state of assam under bharatmala; Pariyojna on epc mode.; From March 2019 to July 2020:; ABHISHEK BUILDER PVT. LTD.; Bhedetar to Rabi-Ranke Road State Highway Two Lanning Project; of (Nepal) .; ERMC JV CEMAT PVT. LTD; GOVERNMENT OF NEPAL; SITE ENGINEER; From Jun. 2016 to March 2019:; APCO INFRATECH PRIVATE LIMITED; 4 Lanning Meerut Bulandshahar Road Project (O l d N H - 235); New NH-334 State of Uttar Pradesh.; SAI INFRA Pvt. Ltd.; NATIONAL HIGHWAY AUTHORITY OF INDIA; ENGINEER; From July. 2013 to June. 2016:; ERA INFRA ENGINEERING LTD.; 4 Lanning Muzaffarnagar-Haridwar Section of NH-58 in the state of; Uttarakhand under NHDP phase-3 as BOT (TOLL) on DBFOT; pattern.; ICT.; JUNIOR ENGINEER; SR NO. LANGUAGE READ WRITE SPEAK; 1. English ✓ ✓ ✓; 2. Hindi ✓ ✓ ✓; 1. Enthusiast; 2. Persistent; 3. Leadership Quality; 4. A good team worker; 5. Hard Worker; Listen to Classical Music; Watching Cricket.; of my knowledge.; DATE-; PLACE- JITENDRA SINGH

Skills: Leadership

Education: Class 10 | 1. 10th Pass of Second Division SLDHSS college magna Baldev Mathura up board || Other | Allahabad (Year 2005) | 2005 || Class 12 | 2. 12th pass of Second Division Sikarwar Inter College Saidpur Mathura up board || Other | Allahabad (Year 2007) | 2007 || Other | 1- B-Tech | Future Institute of Engineering and Technology | UPTU (Bareilly) in 2013 | 2013

Personal Details: Name: CURRICULUM VITAE | Email: jitendrasingh857@gmail.com | Phone: 09897800478 | Location: ADDRESS : Village- Beri, Post- Beri Mathura (UP)

Resume Source Path: F:\Resume All 1\Resume PDF\Jitendra Singh.pdf

Parsed Technical Skills: 1. Good interpersonal skills and excellent management abilities., changing environmental demands and requirements, to ascertain best results in any, conditions., From January 2023 to Till Date:, MKC Infrastructure Limited., Construction of Six Lane access Controlled Greenfield Highway from, KM.180+000 to 207+100 of Deogarh (Near Dhandhaniya), Rajasthan/Gujrat Border Section of Amritsar-Jamnagar Economic, Corridor in the Rajasthan on EPC Mode Under Bharatmala Pariyojana, (Phase-1 AJDRGB PKG-8) Sanchore, Rajasthan, MSV International, NHAI, ASSISTANT MANAGER, From July 2020 to January 2023:, SKYLARK INFRA ENGINEERING PVT. LTD., upgradation to intermediate lane of nh-301 Kargil-Zanskar Road from, km- 98+524 to 196+360 in the state of Jammu Kashmir on epc mode., NHIDCL, widening & improvement to four lane with paved shoulder from, Km-66+000 to 81+000 (design ch.65+923-80+930) of dokmoka-loring, thepi (section-3) of nh-29 in the state of assam under bharatmala, Pariyojna on epc mode., From March 2019 to July 2020:, ABHISHEK BUILDER PVT. LTD., Bhedetar to Rabi-Ranke Road State Highway Two Lanning Project, of (Nepal) ., ERMC JV CEMAT PVT. LTD, GOVERNMENT OF NEPAL, SITE ENGINEER, From Jun. 2016 to March 2019:, APCO INFRATECH PRIVATE LIMITED, 4 Lanning Meerut Bulandshahar Road Project (O l d N H - 235), New NH-334 State of Uttar Pradesh., SAI INFRA Pvt. Ltd., NATIONAL HIGHWAY AUTHORITY OF INDIA, ENGINEER, From July. 2013 to June. 2016:, ERA INFRA ENGINEERING LTD., 4 Lanning Muzaffarnagar-Haridwar Section of NH-58 in the state of, Uttarakhand under NHDP phase-3 as BOT (TOLL) on DBFOT, pattern., ICT., JUNIOR ENGINEER, SR NO. LANGUAGE READ WRITE SPEAK, 1. English ✓ ✓ ✓, 2. Hindi ✓ ✓ ✓, 1. Enthusiast, 2. Persistent, 3. Leadership Quality, 4. A good team worker, 5. Hard Worker, Listen to Classical Music, Watching Cricket., of my knowledge., DATE-, PLACE- JITENDRA SINGH'),
(9605, 'Career Highlight', 'jitendra.verma801@gmail.com', '7814336191', '{B.Tech(Mechanical),M.B.A.(Marketing)', '{B.Tech(Mechanical),M.B.A.(Marketing)', '', 'Target role: {B.Tech(Mechanical),M.B.A.(Marketing) | Headline: {B.Tech(Mechanical),M.B.A.(Marketing) | Location: {B.Tech(Mechanical),M.B.A.(Marketing) | Portfolio: https://B.Tech(Mechanical', ARRAY['Communication', ' Strong Knowledge of manufacturing & quality control Procedures.', ' Ability to analyze complex Issues', 'identify root causes and implement effective solutions.', 'potential sources of manufacturing safety risk.', ' Proven Expertise In managing production operations', 'optimizing efficiency', 'and meeting production targets.', ' Proficient in production planning', 'execution', 'and monitoring to deliver projects on time & within budge.', ' Awareness of All relevant Standards of the Hot rolled materials', 'Pre painted coils', 'etc.', ' Having the knowledge of welding process about GTAW/GMAW', 'SAW', 'and SMAW.', ' Knowledge of all the Welding defects & Positions.', ' Production planning & good communication skills.', 'with industry standards.', ' Supervise production staff', 'providing guidance', 'training and performance evaluation.', ' Prepare and present report on', 'production metrics', 'project progress and performance to higher management.', 'product environment.', 'processes', 'timeliness and reduce cost by eliminating non-value added activities.']::text[], ARRAY[' Strong Knowledge of manufacturing & quality control Procedures.', ' Ability to analyze complex Issues', 'identify root causes and implement effective solutions.', 'potential sources of manufacturing safety risk.', ' Proven Expertise In managing production operations', 'optimizing efficiency', 'and meeting production targets.', ' Proficient in production planning', 'execution', 'and monitoring to deliver projects on time & within budge.', ' Awareness of All relevant Standards of the Hot rolled materials', 'Pre painted coils', 'etc.', ' Having the knowledge of welding process about GTAW/GMAW', 'SAW', 'and SMAW.', ' Knowledge of all the Welding defects & Positions.', ' Production planning & good communication skills.', 'with industry standards.', ' Supervise production staff', 'providing guidance', 'training and performance evaluation.', ' Prepare and present report on', 'production metrics', 'project progress and performance to higher management.', 'product environment.', 'processes', 'timeliness and reduce cost by eliminating non-value added activities.']::text[], ARRAY['Communication']::text[], ARRAY[' Strong Knowledge of manufacturing & quality control Procedures.', ' Ability to analyze complex Issues', 'identify root causes and implement effective solutions.', 'potential sources of manufacturing safety risk.', ' Proven Expertise In managing production operations', 'optimizing efficiency', 'and meeting production targets.', ' Proficient in production planning', 'execution', 'and monitoring to deliver projects on time & within budge.', ' Awareness of All relevant Standards of the Hot rolled materials', 'Pre painted coils', 'etc.', ' Having the knowledge of welding process about GTAW/GMAW', 'SAW', 'and SMAW.', ' Knowledge of all the Welding defects & Positions.', ' Production planning & good communication skills.', 'with industry standards.', ' Supervise production staff', 'providing guidance', 'training and performance evaluation.', ' Prepare and present report on', 'production metrics', 'project progress and performance to higher management.', 'product environment.', 'processes', 'timeliness and reduce cost by eliminating non-value added activities.']::text[], '', 'Name: Career Highlight | Email: jitendra.verma801@gmail.com | Phone: +917814336191 | Location: {B.Tech(Mechanical),M.B.A.(Marketing)', '', 'Target role: {B.Tech(Mechanical),M.B.A.(Marketing) | Headline: {B.Tech(Mechanical),M.B.A.(Marketing) | Location: {B.Tech(Mechanical),M.B.A.(Marketing) | Portfolio: https://B.Tech(Mechanical', 'B.TECH | Mechanical | Passout 2020', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2020","score":null,"raw":"Postgraduate |  MBA (Marketing) from Allahabad University Uttar Pardesh. || Graduation |  B.TECH (Mechanical Engineering) from Sachdeva Institute of Technology (UPTU) – Mathura. || Class 12 |  12th from B.L.Jain Inter College Aligarh – Aligarh Uttar Pradesh. || Class 10 |  10th from B.L.Jain Inter College Aligarh – Aligarh Uttar Pradesh. || Other |  Name: Mr Jitendra kumar verma || Other |  Father''s Name: Mr. Narendra kumar verma"}]'::jsonb, '[{"title":"{B.Tech(Mechanical),M.B.A.(Marketing)","company":"Imported from resume CSV","description":"Major clients: Ma''aden Waad-Saudi Arabia, Tronox -Saudi Arabia, Kazphosphate LLP-Kazakhstan, Hindustan || Zinc Limited, Jindal Saw Ltd, Uranium Corporation of India ltd, MMl-Torex- Canada, OCP- Morocco, COSMO- || Australia, Platreef- South Africa, FLS Smith, Greenstar fertilizers ltd, Brahmani River Pellets ltd, TATA steel, Arcelor || Mittal- Brazil, Ambatovy South Africa, Rungta Mines, ETI- Bakir- Turkey, Liberia-Canada, Spintech Tubes Pvt ltd, || BRPL (Bangalore Refinery Pvt Ltd). || Responsibilities:-"}]'::jsonb, '[{"title":"Imported project details","description":"Overseas Country Experience: Executed a signature project in Europe (Italy- Castellanza) in Feb''19. || Project details:- Fully automatic 12Mx2mX1.8M-Filter press manufacturing & Assembly. | https://12Mx2mX1.8M-Filter || Client: Northeast Frontier Railway || Project details: Bogibeel Rail-cum-Road Project across River Brahmaputra– Superstructure, Dibrugarh, Assam. || Construction of composite welded steel Truss Girders having span 39 x 125m + 2 x 32.6m India''s Largest Rail- | https://32.6m || cum-Road Bridge of 4.9 Km in length. | https://4.9 || India''s first bridge in which all the activities are followed as per EN Code. India''s first fully welded bridge. || Tenova India Pvt. Ltd, Bangalore June’16- Oct’20"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified In Lean Six Sigma Green Belt & Black belt, Training by TÜV SÜD.;  Trained in Industrial safety- Certified by national Safety council karnataka;  Certified QMS- internal Auditor (ISO 9001:2015).;  Certified training program in welding technology by WRI (welding research institute) BHEL.;  ASNT LEVEL- II (UT,MPI,LPT);  Four week''s summer/industrial training in TATA MOTORS LTD. (TELCO) LUCKNOW.;  Six week''s summer/industrial training on DESIGN THROUGH AutoCAD 3d modeling, 2D drafting."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Jitendra Verma Resume.pdf', 'Name: Career Highlight

Email: jitendra.verma801@gmail.com

Phone: 7814336191

Headline: {B.Tech(Mechanical),M.B.A.(Marketing)

Career Profile: Target role: {B.Tech(Mechanical),M.B.A.(Marketing) | Headline: {B.Tech(Mechanical),M.B.A.(Marketing) | Location: {B.Tech(Mechanical),M.B.A.(Marketing) | Portfolio: https://B.Tech(Mechanical

Key Skills:  Strong Knowledge of manufacturing & quality control Procedures.;  Ability to analyze complex Issues; identify root causes and implement effective solutions.; potential sources of manufacturing safety risk.;  Proven Expertise In managing production operations; optimizing efficiency; and meeting production targets.;  Proficient in production planning; execution; and monitoring to deliver projects on time & within budge.;  Awareness of All relevant Standards of the Hot rolled materials; Pre painted coils; etc.;  Having the knowledge of welding process about GTAW/GMAW; SAW; and SMAW.;  Knowledge of all the Welding defects & Positions.;  Production planning & good communication skills.; with industry standards.;  Supervise production staff; providing guidance; training and performance evaluation.;  Prepare and present report on; production metrics; project progress and performance to higher management.; product environment.; processes; timeliness and reduce cost by eliminating non-value added activities.

IT Skills:  Strong Knowledge of manufacturing & quality control Procedures.;  Ability to analyze complex Issues; identify root causes and implement effective solutions.; potential sources of manufacturing safety risk.;  Proven Expertise In managing production operations; optimizing efficiency; and meeting production targets.;  Proficient in production planning; execution; and monitoring to deliver projects on time & within budge.;  Awareness of All relevant Standards of the Hot rolled materials; Pre painted coils; etc.;  Having the knowledge of welding process about GTAW/GMAW; SAW; and SMAW.;  Knowledge of all the Welding defects & Positions.;  Production planning & good communication skills.; with industry standards.;  Supervise production staff; providing guidance; training and performance evaluation.;  Prepare and present report on; production metrics; project progress and performance to higher management.; product environment.; processes; timeliness and reduce cost by eliminating non-value added activities.

Skills: Communication

Employment: Major clients: Ma''aden Waad-Saudi Arabia, Tronox -Saudi Arabia, Kazphosphate LLP-Kazakhstan, Hindustan || Zinc Limited, Jindal Saw Ltd, Uranium Corporation of India ltd, MMl-Torex- Canada, OCP- Morocco, COSMO- || Australia, Platreef- South Africa, FLS Smith, Greenstar fertilizers ltd, Brahmani River Pellets ltd, TATA steel, Arcelor || Mittal- Brazil, Ambatovy South Africa, Rungta Mines, ETI- Bakir- Turkey, Liberia-Canada, Spintech Tubes Pvt ltd, || BRPL (Bangalore Refinery Pvt Ltd). || Responsibilities:-

Education: Postgraduate |  MBA (Marketing) from Allahabad University Uttar Pardesh. || Graduation |  B.TECH (Mechanical Engineering) from Sachdeva Institute of Technology (UPTU) – Mathura. || Class 12 |  12th from B.L.Jain Inter College Aligarh – Aligarh Uttar Pradesh. || Class 10 |  10th from B.L.Jain Inter College Aligarh – Aligarh Uttar Pradesh. || Other |  Name: Mr Jitendra kumar verma || Other |  Father''s Name: Mr. Narendra kumar verma

Projects: Overseas Country Experience: Executed a signature project in Europe (Italy- Castellanza) in Feb''19. || Project details:- Fully automatic 12Mx2mX1.8M-Filter press manufacturing & Assembly. | https://12Mx2mX1.8M-Filter || Client: Northeast Frontier Railway || Project details: Bogibeel Rail-cum-Road Project across River Brahmaputra– Superstructure, Dibrugarh, Assam. || Construction of composite welded steel Truss Girders having span 39 x 125m + 2 x 32.6m India''s Largest Rail- | https://32.6m || cum-Road Bridge of 4.9 Km in length. | https://4.9 || India''s first bridge in which all the activities are followed as per EN Code. India''s first fully welded bridge. || Tenova India Pvt. Ltd, Bangalore June’16- Oct’20

Accomplishments:  Certified In Lean Six Sigma Green Belt & Black belt, Training by TÜV SÜD.;  Trained in Industrial safety- Certified by national Safety council karnataka;  Certified QMS- internal Auditor (ISO 9001:2015).;  Certified training program in welding technology by WRI (welding research institute) BHEL.;  ASNT LEVEL- II (UT,MPI,LPT);  Four week''s summer/industrial training in TATA MOTORS LTD. (TELCO) LUCKNOW.;  Six week''s summer/industrial training on DESIGN THROUGH AutoCAD 3d modeling, 2D drafting.

Personal Details: Name: Career Highlight | Email: jitendra.verma801@gmail.com | Phone: +917814336191 | Location: {B.Tech(Mechanical),M.B.A.(Marketing)

Resume Source Path: F:\Resume All 1\Resume PDF\Jitendra Verma Resume.pdf

Parsed Technical Skills:  Strong Knowledge of manufacturing & quality control Procedures.,  Ability to analyze complex Issues, identify root causes and implement effective solutions., potential sources of manufacturing safety risk.,  Proven Expertise In managing production operations, optimizing efficiency, and meeting production targets.,  Proficient in production planning, execution, and monitoring to deliver projects on time & within budge.,  Awareness of All relevant Standards of the Hot rolled materials, Pre painted coils, etc.,  Having the knowledge of welding process about GTAW/GMAW, SAW, and SMAW.,  Knowledge of all the Welding defects & Positions.,  Production planning & good communication skills., with industry standards.,  Supervise production staff, providing guidance, training and performance evaluation.,  Prepare and present report on, production metrics, project progress and performance to higher management., product environment., processes, timeliness and reduce cost by eliminating non-value added activities.'),
(9606, 'Jitesh Khandelwal', 'jiteshkhandelwal2000@gmail.com', '8432006940', 'Chartered Accountant', 'Chartered Accountant', '', 'Target role: Chartered Accountant | Headline: Chartered Accountant | LinkedIn: http://www.linkedin.com/in/ji', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: JITESH KHANDELWAL | Email: jiteshkhandelwal2000@gmail.com | Phone: 8432006940', '', 'Target role: Chartered Accountant | Headline: Chartered Accountant | LinkedIn: http://www.linkedin.com/in/ji', 'BCOM | Electronics | Passout 2023 | Score 51.13', '51.13', '[{"degree":"BCOM","branch":"Electronics","graduationYear":"2023","score":"51.13","raw":"Other | INSTITUTE OF CHARTERED || Other | ACCOUNTANTS OF INDIA || Other | (ICAI) || Other |  CA FINAL (Both Groups-First || Other | Attempt) [Nov2023] 51.13% || Other | [Exemption in SFM (61)]"}]'::jsonb, '[{"title":"Chartered Accountant","company":"Imported from resume CSV","description":"MS Office Suite (MS-Excel, || MS-Word, MS-Powerpoint), || accounting software like Tally || (7.2, ERP9, Prime) & Genius, || Compu Office . || Position of Responsibility"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JITESH KHANDELWAL.pdf', 'Name: Jitesh Khandelwal

Email: jiteshkhandelwal2000@gmail.com

Phone: 8432006940

Headline: Chartered Accountant

Career Profile: Target role: Chartered Accountant | Headline: Chartered Accountant | LinkedIn: http://www.linkedin.com/in/ji

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: MS Office Suite (MS-Excel, || MS-Word, MS-Powerpoint), || accounting software like Tally || (7.2, ERP9, Prime) & Genius, || Compu Office . || Position of Responsibility

Education: Other | INSTITUTE OF CHARTERED || Other | ACCOUNTANTS OF INDIA || Other | (ICAI) || Other |  CA FINAL (Both Groups-First || Other | Attempt) [Nov2023] 51.13% || Other | [Exemption in SFM (61)]

Personal Details: Name: JITESH KHANDELWAL | Email: jiteshkhandelwal2000@gmail.com | Phone: 8432006940

Resume Source Path: F:\Resume All 1\Resume PDF\JITESH KHANDELWAL.pdf

Parsed Technical Skills: Excel'),
(9607, 'Nitesh Sahu', 'niteshnitr931@gmail.com', '7024525334', 'Vill-Kondtarai,Dist-Raigarh, (C.G.) 496661', 'Vill-Kondtarai,Dist-Raigarh, (C.G.) 496661', '', 'Target role: Vill-Kondtarai,Dist-Raigarh, (C.G.) 496661 | Headline: Vill-Kondtarai,Dist-Raigarh, (C.G.) 496661 | Portfolio: https://C.G.', ARRAY['Excel', 'Windows', 'C Programming', 'ABAQUS', 'MATLAB', 'AutoCAD', 'STAAD.Pro', 'Microsoft Office']::text[], ARRAY['Windows', 'C Programming', 'ABAQUS', 'MATLAB', 'AutoCAD', 'STAAD.Pro', 'Microsoft Office']::text[], ARRAY['Excel']::text[], ARRAY['Windows', 'C Programming', 'ABAQUS', 'MATLAB', 'AutoCAD', 'STAAD.Pro', 'Microsoft Office']::text[], '', 'Name: Nitesh sahu | Email: niteshnitr931@gmail.com | Phone: 7024525334', '', 'Target role: Vill-Kondtarai,Dist-Raigarh, (C.G.) 496661 | Headline: Vill-Kondtarai,Dist-Raigarh, (C.G.) 496661 | Portfolio: https://C.G.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2026 | Score 9.4', '9.4', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2026","score":"9.4","raw":"Postgraduate | Master of Technology in Civil Engineering(CGPA-9.40) Rourkela, Odisha | National Institute of Technology, Rourkela | 2024-2026 || Graduation | Bachelor of Technology in Civil Engineering(CGPA-9.06) Bilaspur, Chhattisgarh | Guru Ghasidas Vishwavidyalaya, Bilaspur | 2018-2022 || Other | AISCCE-CBSE, Science (PCM) (Percentage-76.40%) Raigarh, Chhattisgarh | Monnet DAV Public School, Raigarh | 2015-2017 || Other | AISSE-CBSE(CGPA-9.0) Raigarh, Chhattisgarh | Monnet DAV Public School, Raigarh | 2014-2015 || Other | Relevant Coursework || Other | Advanced Soil Mechanics"}]'::jsonb, '[{"title":"Vill-Kondtarai,Dist-Raigarh, (C.G.) 496661","company":"Imported from resume CSV","description":"2025 | CSIR–Central Building Research Institute (CBRI), Roorkee May 2025 || Intern Roorkee, Uttarakhand || Working on advanced geotechnical simulations using ABAQUS software, focusing on pile–soil interaction and stress || analysis in saturated and unsaturated soils. || Developed and analyzed models using the Coupled Eulerian–Lagrangian (CEL) method for simulating pile || penetration and stress distribution in soil media."}]'::jsonb, '[{"title":"Imported project details","description":"Analysis and Design of Industrial Chimney | Designed a reinforced concrete industrial chimney with an emphasis on stability and wind load resistance. Performed seismic and wind load calculations using STAAD.Pro to ensure compliance with IS-4998 standards. Used Excel spreadsheets for iterative design calculations, including stress distribution and moment calculations. Modeled temperature effects and analyzed the thermal response of the chimney structure to prevent cracking. Optimized the reinforcement detailing to balance cost efficiency with structural durability and longevity. | STAAD.Pro | https://STAAD.Pro | 2022-2022 || Analysis and Design of Transmission Line Tower | Conducted structural analysis and design for high-voltage transmission towers to ensure structural integrity and safety. Utilized STAAD.Pro for load calculations, structural modeling, and stress analysis under wind forces. Developed detailed AutoCAD drawings for fabrication and assembly, ensuring compliance with industry standards. Performed foundation analysis to determine optimal support structures for various soil conditions. Reviewed national grid design standards and optimized the tower structure to minimize material costs while maintaining strength. | AutoCAD; STAAD.Pro | https://STAAD.Pro | 2021-2021"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Gold Medal September 2023; Guru Ghasidas Vishwavidyalaya Bilaspur (C.G.); Awarded for outstanding academic performance in Civil Engineering."}]'::jsonb, 'F:\Resume All 1\Resume PDF\224CE1017_NITESH SAHU - Copy.pdf', 'Name: Nitesh Sahu

Email: niteshnitr931@gmail.com

Phone: 7024525334

Headline: Vill-Kondtarai,Dist-Raigarh, (C.G.) 496661

Career Profile: Target role: Vill-Kondtarai,Dist-Raigarh, (C.G.) 496661 | Headline: Vill-Kondtarai,Dist-Raigarh, (C.G.) 496661 | Portfolio: https://C.G.

Key Skills: Windows; C Programming; ABAQUS; MATLAB; AutoCAD; STAAD.Pro; Microsoft Office

IT Skills: Windows; C Programming; ABAQUS; MATLAB; AutoCAD; STAAD.Pro; Microsoft Office

Skills: Excel

Employment: 2025 | CSIR–Central Building Research Institute (CBRI), Roorkee May 2025 || Intern Roorkee, Uttarakhand || Working on advanced geotechnical simulations using ABAQUS software, focusing on pile–soil interaction and stress || analysis in saturated and unsaturated soils. || Developed and analyzed models using the Coupled Eulerian–Lagrangian (CEL) method for simulating pile || penetration and stress distribution in soil media.

Education: Postgraduate | Master of Technology in Civil Engineering(CGPA-9.40) Rourkela, Odisha | National Institute of Technology, Rourkela | 2024-2026 || Graduation | Bachelor of Technology in Civil Engineering(CGPA-9.06) Bilaspur, Chhattisgarh | Guru Ghasidas Vishwavidyalaya, Bilaspur | 2018-2022 || Other | AISCCE-CBSE, Science (PCM) (Percentage-76.40%) Raigarh, Chhattisgarh | Monnet DAV Public School, Raigarh | 2015-2017 || Other | AISSE-CBSE(CGPA-9.0) Raigarh, Chhattisgarh | Monnet DAV Public School, Raigarh | 2014-2015 || Other | Relevant Coursework || Other | Advanced Soil Mechanics

Projects: Analysis and Design of Industrial Chimney | Designed a reinforced concrete industrial chimney with an emphasis on stability and wind load resistance. Performed seismic and wind load calculations using STAAD.Pro to ensure compliance with IS-4998 standards. Used Excel spreadsheets for iterative design calculations, including stress distribution and moment calculations. Modeled temperature effects and analyzed the thermal response of the chimney structure to prevent cracking. Optimized the reinforcement detailing to balance cost efficiency with structural durability and longevity. | STAAD.Pro | https://STAAD.Pro | 2022-2022 || Analysis and Design of Transmission Line Tower | Conducted structural analysis and design for high-voltage transmission towers to ensure structural integrity and safety. Utilized STAAD.Pro for load calculations, structural modeling, and stress analysis under wind forces. Developed detailed AutoCAD drawings for fabrication and assembly, ensuring compliance with industry standards. Performed foundation analysis to determine optimal support structures for various soil conditions. Reviewed national grid design standards and optimized the tower structure to minimize material costs while maintaining strength. | AutoCAD; STAAD.Pro | https://STAAD.Pro | 2021-2021

Accomplishments: Gold Medal September 2023; Guru Ghasidas Vishwavidyalaya Bilaspur (C.G.); Awarded for outstanding academic performance in Civil Engineering.

Personal Details: Name: Nitesh sahu | Email: niteshnitr931@gmail.com | Phone: 7024525334

Resume Source Path: F:\Resume All 1\Resume PDF\224CE1017_NITESH SAHU - Copy.pdf

Parsed Technical Skills: Windows, C Programming, ABAQUS, MATLAB, AutoCAD, STAAD.Pro, Microsoft Office'),
(9608, 'Jony Agarwal', 'jonyagarwal7740@gmail.com', '7740834429', 'Jony Agarwal', 'Jony Agarwal', 'Nearly 2 years of experience in Software Testing (Manual & Automation testing). Talented and accomplished Software Test Engineer seeking a technically challenging position in the area of Software Testing. Experience in Test Planning, Automation Framework design & Implementation, Writing Manual & Automated Test Cases, Executing Test Cases, Defect Reporting & Tracking, Change Related Testing and Maintaining of Test Resources.', 'Nearly 2 years of experience in Software Testing (Manual & Automation testing). Talented and accomplished Software Test Engineer seeking a technically challenging position in the area of Software Testing. Experience in Test Planning, Automation Framework design & Implementation, Writing Manual & Automated Test Cases, Executing Test Cases, Defect Reporting & Tracking, Change Related Testing and Maintaining of Test Resources.', ARRAY['Python', 'Java', 'Django', 'Flask', 'Mongodb', 'Mysql', 'Postgresql', 'Sql', 'Docker', 'Kubernetes', 'Linux', 'Git', 'Jenkins', 'Pandas', 'Numpy', 'Manual Testing', 'Selenium WebDriver', 'API Testing (GET', 'POST', 'PUT', 'DELETE)', 'Agile', 'Waterfall Methodologies', 'SDLC', 'STLC', 'Defect Life Cycle', 'Performance Testing (IOR', 'fio+DFS', 'fio+S3', 'S3Bench).', 'Automation Tools and Frameworks: - Selenium', 'JMeter', 'Appium', 'TestNG', 'LambdaTest', 'GitHub', 'JIRA', 'ALM.', 'NoSQL', 'Unix/Linux Scripting.']::text[], ARRAY['Manual Testing', 'Selenium WebDriver', 'API Testing (GET', 'POST', 'PUT', 'DELETE)', 'Agile', 'Waterfall Methodologies', 'SDLC', 'STLC', 'Defect Life Cycle', 'Performance Testing (IOR', 'fio+DFS', 'fio+S3', 'S3Bench).', 'Automation Tools and Frameworks: - Selenium', 'JMeter', 'Appium', 'TestNG', 'LambdaTest', 'Jenkins', 'Git', 'GitHub', 'Kubernetes', 'JIRA', 'ALM.', 'MySQL', 'MongoDB', 'PostgreSQL', 'SQL', 'NoSQL', 'Python', 'Java', 'Unix/Linux Scripting.']::text[], ARRAY['Python', 'Java', 'Django', 'Flask', 'Mongodb', 'Mysql', 'Postgresql', 'Sql', 'Docker', 'Kubernetes', 'Linux', 'Git', 'Jenkins', 'Pandas', 'Numpy']::text[], ARRAY['Manual Testing', 'Selenium WebDriver', 'API Testing (GET', 'POST', 'PUT', 'DELETE)', 'Agile', 'Waterfall Methodologies', 'SDLC', 'STLC', 'Defect Life Cycle', 'Performance Testing (IOR', 'fio+DFS', 'fio+S3', 'S3Bench).', 'Automation Tools and Frameworks: - Selenium', 'JMeter', 'Appium', 'TestNG', 'LambdaTest', 'Jenkins', 'Git', 'GitHub', 'Kubernetes', 'JIRA', 'ALM.', 'MySQL', 'MongoDB', 'PostgreSQL', 'SQL', 'NoSQL', 'Python', 'Java', 'Unix/Linux Scripting.']::text[], '', 'Name: JONY AGARWAL | Email: jonyagarwal7740@gmail.com | Phone: +917740834429 | Location: Pune, India', '', 'Location: Pune, India | Portfolio: https://Fibe.india', 'B.E | Finance | Passout 2023 | Score 2', '2', '[{"degree":"B.E","branch":"Finance","graduationYear":"2023","score":"2","raw":"Graduation | B.E. in Information Technology | Savitribai Phule Pune University | 9.6 CGPA 2019 – 2023 | 2019-2023 || Other | Diploma in Computer Engineering | Maharashtra State Board of Tech Edu | 92.75% 2018 – 2020 | 2018-2020 || Other | ACHIEVEMENTS &EXTRA-CURRICULAR ACTIVITIES || Other |  Python Bootcamp 2021 Build 15 working applications and games (Jan 2021 – Apr 2021) | 2021-2021 || Other |  RDBMS PostgreSQL Training (Apr 2021 – May 2021) | 2021-2021 || Other |  Java Script for Beginners (Jun 2020 – Sept 2020) | 2020-2020"}]'::jsonb, '[{"title":"Jony Agarwal","company":"Imported from resume CSV","description":"2023-2023 | Fibe.india – QA Test Engineer July 2023 – Dec 2023, Pune, India ||  Conducted thorough manual & automation testing, ensuring the reliability and functionality of diverse software applications || in the Finance, Storage and Cloud domain. ||  Collaborated in Agile (Scrum) and Waterfall environments, contributing to successful project deliveries within specified || timelines. ||  Executed a high-level Test Plan, hands-on, in an agile setting, showcasing adaptability and commitment to achieving project"}]'::jsonb, '[{"title":"Imported project details","description":" Engaged in CI/CD practices, working with tools like Jenkins, JMeter, Git, Jira, Docker, ALM and Kubernetes, contributing to an | JMeter; Jenkins; Git; Kubernetes; JIRA; Docker; CI/CD || efficient development pipeline. ||  Engaged in collaborative Agile environments, actively participating in the development and execution of a robust Test Plan. | Agile || Showcased excellent analytical abilities, pinpointing and effectively reporting software defects. Led efforts in manual & || automation testing, contributing significantly to Functional, Integration, System, Smoke Testing, and Production Testing. || Lets Grow More – Web Developer and Data Analyst Aug 2021 – Nov 2021, Remote | 2021-2021 ||  Analyzed and interpreted complex datasets to derive meaningful insights and support data-driven decision-making processes. ||  Created and maintained visually appealing and functional websites through proficient coding and web technologies."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jony Agarwal - QA Engineer.pdf', 'Name: Jony Agarwal

Email: jonyagarwal7740@gmail.com

Phone: 7740834429

Headline: Jony Agarwal

Profile Summary: Nearly 2 years of experience in Software Testing (Manual & Automation testing). Talented and accomplished Software Test Engineer seeking a technically challenging position in the area of Software Testing. Experience in Test Planning, Automation Framework design & Implementation, Writing Manual & Automated Test Cases, Executing Test Cases, Defect Reporting & Tracking, Change Related Testing and Maintaining of Test Resources.

Career Profile: Location: Pune, India | Portfolio: https://Fibe.india

Key Skills: Manual Testing; Selenium WebDriver; API Testing (GET, POST, PUT, DELETE); Agile; Waterfall Methodologies; SDLC; STLC; Defect Life Cycle; Performance Testing (IOR, fio+DFS, fio+S3, S3Bench).; Automation Tools and Frameworks: - Selenium; JMeter; Appium; TestNG; LambdaTest; Jenkins; Git; GitHub; Kubernetes; JIRA; ALM.; MySQL; MongoDB; PostgreSQL; SQL; NoSQL; Python; Java; Unix/Linux Scripting.

IT Skills: Manual Testing; Selenium WebDriver; API Testing (GET, POST, PUT, DELETE); Agile; Waterfall Methodologies; SDLC; STLC; Defect Life Cycle; Performance Testing (IOR, fio+DFS, fio+S3, S3Bench).; Automation Tools and Frameworks: - Selenium; JMeter; Appium; TestNG; LambdaTest; Jenkins; Git; GitHub; Kubernetes; JIRA; ALM.; MySQL; MongoDB; PostgreSQL; SQL; NoSQL; Python; Java; Unix/Linux Scripting.

Skills: Python;Java;Django;Flask;Mongodb;Mysql;Postgresql;Sql;Docker;Kubernetes;Linux;Git;Jenkins;Pandas;Numpy

Employment: 2023-2023 | Fibe.india – QA Test Engineer July 2023 – Dec 2023, Pune, India ||  Conducted thorough manual & automation testing, ensuring the reliability and functionality of diverse software applications || in the Finance, Storage and Cloud domain. ||  Collaborated in Agile (Scrum) and Waterfall environments, contributing to successful project deliveries within specified || timelines. ||  Executed a high-level Test Plan, hands-on, in an agile setting, showcasing adaptability and commitment to achieving project

Education: Graduation | B.E. in Information Technology | Savitribai Phule Pune University | 9.6 CGPA 2019 – 2023 | 2019-2023 || Other | Diploma in Computer Engineering | Maharashtra State Board of Tech Edu | 92.75% 2018 – 2020 | 2018-2020 || Other | ACHIEVEMENTS &EXTRA-CURRICULAR ACTIVITIES || Other |  Python Bootcamp 2021 Build 15 working applications and games (Jan 2021 – Apr 2021) | 2021-2021 || Other |  RDBMS PostgreSQL Training (Apr 2021 – May 2021) | 2021-2021 || Other |  Java Script for Beginners (Jun 2020 – Sept 2020) | 2020-2020

Projects:  Engaged in CI/CD practices, working with tools like Jenkins, JMeter, Git, Jira, Docker, ALM and Kubernetes, contributing to an | JMeter; Jenkins; Git; Kubernetes; JIRA; Docker; CI/CD || efficient development pipeline. ||  Engaged in collaborative Agile environments, actively participating in the development and execution of a robust Test Plan. | Agile || Showcased excellent analytical abilities, pinpointing and effectively reporting software defects. Led efforts in manual & || automation testing, contributing significantly to Functional, Integration, System, Smoke Testing, and Production Testing. || Lets Grow More – Web Developer and Data Analyst Aug 2021 – Nov 2021, Remote | 2021-2021 ||  Analyzed and interpreted complex datasets to derive meaningful insights and support data-driven decision-making processes. ||  Created and maintained visually appealing and functional websites through proficient coding and web technologies.

Personal Details: Name: JONY AGARWAL | Email: jonyagarwal7740@gmail.com | Phone: +917740834429 | Location: Pune, India

Resume Source Path: F:\Resume All 1\Resume PDF\Jony Agarwal - QA Engineer.pdf

Parsed Technical Skills: Manual Testing, Selenium WebDriver, API Testing (GET, POST, PUT, DELETE), Agile, Waterfall Methodologies, SDLC, STLC, Defect Life Cycle, Performance Testing (IOR, fio+DFS, fio+S3, S3Bench)., Automation Tools and Frameworks: - Selenium, JMeter, Appium, TestNG, LambdaTest, Jenkins, Git, GitHub, Kubernetes, JIRA, ALM., MySQL, MongoDB, PostgreSQL, SQL, NoSQL, Python, Java, Unix/Linux Scripting.'),
(9609, 'Sagar Motiyani', 'sagar.motiyani17@gmail.com', '8446111531', 'HR Professional', 'HR Professional', '', 'Target role: HR Professional | Headline: HR Professional | Location: Value oriented HR Professional. Expertise into Talent Acquisition, Campus Recruitment, Employee Engagement.', ARRAY['Go', 'Talent Acquisition Employee Engagement', 'Recruitment Mass Hiring HR Policies', 'Employee Welfare Workforce Planning', 'Interviewing Onboarding HR Operations', 'Diversity and Inclusion Manpower Planning', 'HR Business Partner Go getter', 'HR Generalist Activities Business Partnering', 'Salary Negotiation Employee Induction', 'Campus Recruitment']::text[], ARRAY['Talent Acquisition Employee Engagement', 'Recruitment Mass Hiring HR Policies', 'Employee Welfare Workforce Planning', 'Interviewing Onboarding HR Operations', 'Diversity and Inclusion Manpower Planning', 'HR Business Partner Go getter', 'HR Generalist Activities Business Partnering', 'Salary Negotiation Employee Induction', 'Campus Recruitment']::text[], ARRAY['Go']::text[], ARRAY['Talent Acquisition Employee Engagement', 'Recruitment Mass Hiring HR Policies', 'Employee Welfare Workforce Planning', 'Interviewing Onboarding HR Operations', 'Diversity and Inclusion Manpower Planning', 'HR Business Partner Go getter', 'HR Generalist Activities Business Partnering', 'Salary Negotiation Employee Induction', 'Campus Recruitment']::text[], '', 'Name: Sagar Motiyani | Email: sagar.motiyani17@gmail.com | Phone: 8446111531 | Location: Value oriented HR Professional. Expertise into Talent Acquisition, Campus Recruitment, Employee Engagement.', '', 'Target role: HR Professional | Headline: HR Professional | Location: Value oriented HR Professional. Expertise into Talent Acquisition, Campus Recruitment, Employee Engagement.', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Other | PGDM-HR || Other | ITM-Kharghar || Other | 06/2018 - 06/2020 | 79 | 2018-2020"}]'::jsonb, '[{"title":"HR Professional","company":"Imported from resume CSV","description":"Senior HR Executive || Jubilant Foodworks || 2023-Present | 02/2023 - Present, Mumbai, Maharashtra || Managed the end-to-end Talent Acquisition process for the || entire plant, leading to effective recruitment and selection || of top talent."}]'::jsonb, '[{"title":"Imported project details","description":"Recruitment and Importance of Job Portals || (04/2019 - 08/2019) | 2019-2019"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Icon Of The Town (06/2009 - Present); Awarded with \"Icon of the Town\" award which is highest civic award in; my hometown for exemplary proficiency in mathematics.; Running Company On-boarding (09/2020 - Present); HR as a business partner (09/2020 - Present)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sagar Motiyani.pdf', 'Name: Sagar Motiyani

Email: sagar.motiyani17@gmail.com

Phone: 8446111531

Headline: HR Professional

Career Profile: Target role: HR Professional | Headline: HR Professional | Location: Value oriented HR Professional. Expertise into Talent Acquisition, Campus Recruitment, Employee Engagement.

Key Skills: Talent Acquisition Employee Engagement; Recruitment Mass Hiring HR Policies; Employee Welfare Workforce Planning; Interviewing Onboarding HR Operations; Diversity and Inclusion Manpower Planning; HR Business Partner Go getter; HR Generalist Activities Business Partnering; Salary Negotiation Employee Induction; Campus Recruitment

IT Skills: Talent Acquisition Employee Engagement; Recruitment Mass Hiring HR Policies; Employee Welfare Workforce Planning; Interviewing Onboarding HR Operations; Diversity and Inclusion Manpower Planning; HR Business Partner Go getter; HR Generalist Activities Business Partnering; Salary Negotiation Employee Induction; Campus Recruitment

Skills: Go

Employment: Senior HR Executive || Jubilant Foodworks || 2023-Present | 02/2023 - Present, Mumbai, Maharashtra || Managed the end-to-end Talent Acquisition process for the || entire plant, leading to effective recruitment and selection || of top talent.

Education: Other | PGDM-HR || Other | ITM-Kharghar || Other | 06/2018 - 06/2020 | 79 | 2018-2020

Projects: Recruitment and Importance of Job Portals || (04/2019 - 08/2019) | 2019-2019

Accomplishments: Icon Of The Town (06/2009 - Present); Awarded with "Icon of the Town" award which is highest civic award in; my hometown for exemplary proficiency in mathematics.; Running Company On-boarding (09/2020 - Present); HR as a business partner (09/2020 - Present)

Personal Details: Name: Sagar Motiyani | Email: sagar.motiyani17@gmail.com | Phone: 8446111531 | Location: Value oriented HR Professional. Expertise into Talent Acquisition, Campus Recruitment, Employee Engagement.

Resume Source Path: F:\Resume All 1\Resume PDF\Sagar Motiyani.pdf

Parsed Technical Skills: Talent Acquisition Employee Engagement, Recruitment Mass Hiring HR Policies, Employee Welfare Workforce Planning, Interviewing Onboarding HR Operations, Diversity and Inclusion Manpower Planning, HR Business Partner Go getter, HR Generalist Activities Business Partnering, Salary Negotiation Employee Induction, Campus Recruitment'),
(9610, 'Jose Acel Valle Esguerra', 'acel_kabog@yahoo.com', '9745509323', 'Building/ Facade/ Land Surveyor', 'Building/ Facade/ Land Surveyor', 'To secure responsibility in an organization which will give me an opportunity to utilize my creativity, apply my interest, expand my knowledge, develop my potential in various aspects that will help me to grow in the company and offer opportunities for personal and professional growth.', 'To secure responsibility in an organization which will give me an opportunity to utilize my creativity, apply my interest, expand my knowledge, develop my potential in various aspects that will help me to grow in the company and offer opportunities for personal and professional growth.', ARRAY[' Knowledge in operating total station and other surveying stuff.', ' Knowledge in Autocad operation as per survey setting out.', ' Computer Literate in Microsoft Word and Excel.', ' Ability to motivate and perform under pressure', 'accepts responsibility for professional', 'development and self-confident.', ' A good team player and can easily get in the team.', 'July 05', '1980', 'Taytay', 'Rizal', 'Married', 'Filipino']::text[], ARRAY[' Knowledge in operating total station and other surveying stuff.', ' Knowledge in Autocad operation as per survey setting out.', ' Computer Literate in Microsoft Word and Excel.', ' Ability to motivate and perform under pressure', 'accepts responsibility for professional', 'development and self-confident.', ' A good team player and can easily get in the team.', 'July 05', '1980', 'Taytay', 'Rizal', 'Married', 'Filipino']::text[], ARRAY[]::text[], ARRAY[' Knowledge in operating total station and other surveying stuff.', ' Knowledge in Autocad operation as per survey setting out.', ' Computer Literate in Microsoft Word and Excel.', ' Ability to motivate and perform under pressure', 'accepts responsibility for professional', 'development and self-confident.', ' A good team player and can easily get in the team.', 'July 05', '1980', 'Taytay', 'Rizal', 'Married', 'Filipino']::text[], '', 'Name: JOSE ACEL VALLE ESGUERRA | Email: acel_kabog@yahoo.com | Phone: +97455093237 | Location: Doha, Qatar', '', 'Target role: Building/ Facade/ Land Surveyor | Headline: Building/ Facade/ Land Surveyor | Location: Doha, Qatar | Portfolio: https://W.L.L.', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Computer Programming || Other | Marikina Institute of Science and Technology || Other | Marikina | City | Philippines || Other | 2000 – 2002 | 2000-2002 || Other | Taytay National High School || Other | Taytay | Rizal | Philippines"}]'::jsonb, '[{"title":"Building/ Facade/ Land Surveyor","company":"Imported from resume CSV","description":"Senior Surveyor || AL SAWARI BRIGHT LIGHT W.L.L. ||  LUSAIL PLAZA PLOT- D PODIUM"}]'::jsonb, '[{"title":"Imported project details","description":" GRAND TERMINAL || Doha, Qatar || October 2021 – May 2023 | 2021-2021 || DUTIES AND RESPONSIBILTIES: ||  Study and calculate of all the data required on site based on approved drawings. ||  Responsible in establishing benchmarks to be used in setting out reference points for || various structures. ||  Coordinate control lines and benchmarks with the main contractor to establish the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JOSE.ACEL.CV (1).pdf', 'Name: Jose Acel Valle Esguerra

Email: acel_kabog@yahoo.com

Phone: 9745509323

Headline: Building/ Facade/ Land Surveyor

Profile Summary: To secure responsibility in an organization which will give me an opportunity to utilize my creativity, apply my interest, expand my knowledge, develop my potential in various aspects that will help me to grow in the company and offer opportunities for personal and professional growth.

Career Profile: Target role: Building/ Facade/ Land Surveyor | Headline: Building/ Facade/ Land Surveyor | Location: Doha, Qatar | Portfolio: https://W.L.L.

Key Skills:  Knowledge in operating total station and other surveying stuff.;  Knowledge in Autocad operation as per survey setting out.;  Computer Literate in Microsoft Word and Excel.;  Ability to motivate and perform under pressure; accepts responsibility for professional; development and self-confident.;  A good team player and can easily get in the team.; July 05; 1980; Taytay; Rizal; Married; Filipino

IT Skills:  Knowledge in operating total station and other surveying stuff.;  Knowledge in Autocad operation as per survey setting out.;  Computer Literate in Microsoft Word and Excel.;  Ability to motivate and perform under pressure; accepts responsibility for professional; development and self-confident.;  A good team player and can easily get in the team.; July 05; 1980; Taytay; Rizal; Married; Filipino

Employment: Senior Surveyor || AL SAWARI BRIGHT LIGHT W.L.L. ||  LUSAIL PLAZA PLOT- D PODIUM

Education: Other | Computer Programming || Other | Marikina Institute of Science and Technology || Other | Marikina | City | Philippines || Other | 2000 – 2002 | 2000-2002 || Other | Taytay National High School || Other | Taytay | Rizal | Philippines

Projects:  GRAND TERMINAL || Doha, Qatar || October 2021 – May 2023 | 2021-2021 || DUTIES AND RESPONSIBILTIES: ||  Study and calculate of all the data required on site based on approved drawings. ||  Responsible in establishing benchmarks to be used in setting out reference points for || various structures. ||  Coordinate control lines and benchmarks with the main contractor to establish the

Personal Details: Name: JOSE ACEL VALLE ESGUERRA | Email: acel_kabog@yahoo.com | Phone: +97455093237 | Location: Doha, Qatar

Resume Source Path: F:\Resume All 1\Resume PDF\JOSE.ACEL.CV (1).pdf

Parsed Technical Skills:  Knowledge in operating total station and other surveying stuff.,  Knowledge in Autocad operation as per survey setting out.,  Computer Literate in Microsoft Word and Excel.,  Ability to motivate and perform under pressure, accepts responsibility for professional, development and self-confident.,  A good team player and can easily get in the team., July 05, 1980, Taytay, Rizal, Married, Filipino'),
(9611, 'Technical University Dehradun', 'sahebanali01@gmail.com', '9458463543', ' PROFILE-:', ' PROFILE-:', '', 'Target role:  PROFILE-: | Headline:  PROFILE-: | Location: codes. Familiar with The Construction Management Process, and adept | Portfolio: https://youtu.be/y2s0JtbSMEY', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Technical University Dehradun | Email: sahebanali01@gmail.com | Phone: +919458463543 | Location: codes. Familiar with The Construction Management Process, and adept', '', 'Target role:  PROFILE-: | Headline:  PROFILE-: | Location: codes. Familiar with The Construction Management Process, and adept | Portfolio: https://youtu.be/y2s0JtbSMEY', 'M.TECH | Civil | Passout 2020', '', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other |  B. Tech in Civil Engineering from Uttrakhand Technical University || Other | Dehradun || Postgraduate |  M.Tech in Structural & Construction Engineering from Uttrakhand || Other | Technical University Dehradun"}]'::jsonb, '[{"title":" PROFILE-:","company":"Imported from resume CSV","description":"2015-2017 |  Build Age Construction August 2015 to October 2017 || 2017-2020 |  Adarsh Yuva Samiti November 2017 to 2020 || Present |  Balaji Engineering Consultant Present ||  Work on design of RCC and Steel framed Structure according to || given architectural drawing and calculation of wind load, seismic || load, dead load, live load as per Codes IS 875 Part 1,2,3,4,5, IS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAHEBAN ALI.pdf', 'Name: Technical University Dehradun

Email: sahebanali01@gmail.com

Phone: 9458463543

Headline:  PROFILE-:

Career Profile: Target role:  PROFILE-: | Headline:  PROFILE-: | Location: codes. Familiar with The Construction Management Process, and adept | Portfolio: https://youtu.be/y2s0JtbSMEY

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: 2015-2017 |  Build Age Construction August 2015 to October 2017 || 2017-2020 |  Adarsh Yuva Samiti November 2017 to 2020 || Present |  Balaji Engineering Consultant Present ||  Work on design of RCC and Steel framed Structure according to || given architectural drawing and calculation of wind load, seismic || load, dead load, live load as per Codes IS 875 Part 1,2,3,4,5, IS

Education: Other |  B. Tech in Civil Engineering from Uttrakhand Technical University || Other | Dehradun || Postgraduate |  M.Tech in Structural & Construction Engineering from Uttrakhand || Other | Technical University Dehradun

Personal Details: Name: Technical University Dehradun | Email: sahebanali01@gmail.com | Phone: +919458463543 | Location: codes. Familiar with The Construction Management Process, and adept

Resume Source Path: F:\Resume All 1\Resume PDF\SAHEBAN ALI.pdf

Parsed Technical Skills: Excel, Leadership'),
(9612, 'Using Lambda Application.', 'joshisumit013@gmail.com', '9511814346', 'Seeking a challenging and rewarding position as Software Testing Engineer, with a strong', 'Seeking a challenging and rewarding position as Software Testing Engineer, with a strong', 'Having knowledge of Selenium and Test Automation Process. Basic Knowledge in API Testing by using POSTMAN Tool.. Good communication, collaboration with proficiency at grasping new technical concepts quickly and utilize the same in productive manner.', 'Having knowledge of Selenium and Test Automation Process. Basic Knowledge in API Testing by using POSTMAN Tool.. Good communication, collaboration with proficiency at grasping new technical concepts quickly and utilize the same in productive manner.', ARRAY['Java', 'Go', 'Excel', 'Communication']::text[], ARRAY['Java', 'Go', 'Excel', 'Communication']::text[], ARRAY['Java', 'Go', 'Excel', 'Communication']::text[], ARRAY['Java', 'Go', 'Excel', 'Communication']::text[], '', 'Name: Using Lambda Application. | Email: joshisumit013@gmail.com | Phone: 9511814346 | Location: Seeking a challenging and rewarding position as Software Testing Engineer, with a strong', '', 'Target role: Seeking a challenging and rewarding position as Software Testing Engineer, with a strong | Headline: Seeking a challenging and rewarding position as Software Testing Engineer, with a strong | Location: Seeking a challenging and rewarding position as Software Testing Engineer, with a strong | Portfolio: https://3.1', 'B.E | Electronics | Passout 2023', '', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Seeking a challenging and rewarding position as Software Testing Engineer, with a strong","company":"Imported from resume CSV","description":"Roles and Responsibilities: || Go through the software requirements SRS document. || Analysis of Requirement [Functional, Design] document. || Generate Test Cases. Based on the requirement and other documents. || Performed Functionality Testing, Retesting, Regression Testing and making the status in the || defect management tool JIRA."}]'::jsonb, '[{"title":"Imported project details","description":"Domain : Healthcare || Testing Methodology : Functional Testing, Regression Testing || Role : QA Analyst || Certification || Roles and Responsibilities: || Requirement Analysis: Understanding the requirements and communicating with BA team for || better understanding of the requirements. || Writing effective Test Cases using Black Box Testing techniques."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Joshi sumit.pdf', 'Name: Using Lambda Application.

Email: joshisumit013@gmail.com

Phone: 9511814346

Headline: Seeking a challenging and rewarding position as Software Testing Engineer, with a strong

Profile Summary: Having knowledge of Selenium and Test Automation Process. Basic Knowledge in API Testing by using POSTMAN Tool.. Good communication, collaboration with proficiency at grasping new technical concepts quickly and utilize the same in productive manner.

Career Profile: Target role: Seeking a challenging and rewarding position as Software Testing Engineer, with a strong | Headline: Seeking a challenging and rewarding position as Software Testing Engineer, with a strong | Location: Seeking a challenging and rewarding position as Software Testing Engineer, with a strong | Portfolio: https://3.1

Key Skills: Java;Go;Excel;Communication

IT Skills: Java;Go;Excel;Communication

Skills: Java;Go;Excel;Communication

Employment: Roles and Responsibilities: || Go through the software requirements SRS document. || Analysis of Requirement [Functional, Design] document. || Generate Test Cases. Based on the requirement and other documents. || Performed Functionality Testing, Retesting, Regression Testing and making the status in the || defect management tool JIRA.

Projects: Domain : Healthcare || Testing Methodology : Functional Testing, Regression Testing || Role : QA Analyst || Certification || Roles and Responsibilities: || Requirement Analysis: Understanding the requirements and communicating with BA team for || better understanding of the requirements. || Writing effective Test Cases using Black Box Testing techniques.

Personal Details: Name: Using Lambda Application. | Email: joshisumit013@gmail.com | Phone: 9511814346 | Location: Seeking a challenging and rewarding position as Software Testing Engineer, with a strong

Resume Source Path: F:\Resume All 1\Resume PDF\Joshi sumit.pdf

Parsed Technical Skills: Java, Go, Excel, Communication'),
(9613, 'Bachelor Of Technology', 'sahitiraghupatruni@gmail.com', '9014762793', 'Andhra University College of Engineering, Visakhapatnam LinkedIn Profile', 'Andhra University College of Engineering, Visakhapatnam LinkedIn Profile', '', 'Target role: Andhra University College of Engineering, Visakhapatnam LinkedIn Profile | Headline: Andhra University College of Engineering, Visakhapatnam LinkedIn Profile | Location: Andhra University College of Engineering, Visakhapatnam LinkedIn Profile | Portfolio: https://6.5', ARRAY['Python', 'Java', 'Html', 'Css', 'Machine Learning', 'Pandas', 'Communication', 'Leadership']::text[], ARRAY['Python', 'Java', 'Html', 'Css', 'Machine Learning', 'Pandas', 'Communication', 'Leadership']::text[], ARRAY['Python', 'Java', 'Html', 'Css', 'Machine Learning', 'Pandas', 'Communication', 'Leadership']::text[], ARRAY['Python', 'Java', 'Html', 'Css', 'Machine Learning', 'Pandas', 'Communication', 'Leadership']::text[], '', 'Name: Bachelor of Technology | Email: sahitiraghupatruni@gmail.com | Phone: +919014762793 | Location: Andhra University College of Engineering, Visakhapatnam LinkedIn Profile', '', 'Target role: Andhra University College of Engineering, Visakhapatnam LinkedIn Profile | Headline: Andhra University College of Engineering, Visakhapatnam LinkedIn Profile | Location: Andhra University College of Engineering, Visakhapatnam LinkedIn Profile | Portfolio: https://6.5', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2022 | Score 6.5', '6.5', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2022","score":"6.5","raw":"Graduation | Bachelor of Technology in Electronics and Communication Engineering 2019-23 | 2019 || Other | Andhra University College of Engineering | Visakhapatnam CGPA: 6.5"}]'::jsonb, '[{"title":"Andhra University College of Engineering, Visakhapatnam LinkedIn Profile","company":"Imported from resume CSV","description":"2022 | DATA SCIENCE WITH IBM(IN VERZEO)Virtual Internship May - July 2022 || Mobile Price Range Classification Project Online || – Utilized popular machine learning libraries like scikit-learn and pandas to preprocess and analyze the dataset || – Engineered relevant features and selected appropriate classification algorithms (e.g., Decision Trees, Random || Forest) to build predictive models || – Achieved [mention any metrics like accuracy, precision, recall] on the test dataset, demonstrating the model''s"}]'::jsonb, '[{"title":"Imported project details","description":"IDENTIFICATION OF FACE USING MATLAB || Developed an automated MATLAB program for detecting human faces from given digital photos. | Git || – Utilized image processing techniques to preprocess and extract facial features from images. || – Developed proficiency in image processing, pattern recognition, and MATLAB programming || – Implemented facial recognition algorithms on MATLAB to compare input images to a database, resulting in || successful identification and recognition of the faces || JAVA APP DEVELOPMENT GAME (CONNECT FOUR GAME) | Java || Developed a desktop application using JavaFX called ConnectFour, which features user-friendly graphical elements and an | Java"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sahiti Raghupatruni.pdf', 'Name: Bachelor Of Technology

Email: sahitiraghupatruni@gmail.com

Phone: 9014762793

Headline: Andhra University College of Engineering, Visakhapatnam LinkedIn Profile

Career Profile: Target role: Andhra University College of Engineering, Visakhapatnam LinkedIn Profile | Headline: Andhra University College of Engineering, Visakhapatnam LinkedIn Profile | Location: Andhra University College of Engineering, Visakhapatnam LinkedIn Profile | Portfolio: https://6.5

Key Skills: Python;Java;Html;Css;Machine Learning;Pandas;Communication;Leadership

IT Skills: Python;Java;Html;Css;Machine Learning;Pandas;Communication;Leadership

Skills: Python;Java;Html;Css;Machine Learning;Pandas;Communication;Leadership

Employment: 2022 | DATA SCIENCE WITH IBM(IN VERZEO)Virtual Internship May - July 2022 || Mobile Price Range Classification Project Online || – Utilized popular machine learning libraries like scikit-learn and pandas to preprocess and analyze the dataset || – Engineered relevant features and selected appropriate classification algorithms (e.g., Decision Trees, Random || Forest) to build predictive models || – Achieved [mention any metrics like accuracy, precision, recall] on the test dataset, demonstrating the model''s

Education: Graduation | Bachelor of Technology in Electronics and Communication Engineering 2019-23 | 2019 || Other | Andhra University College of Engineering | Visakhapatnam CGPA: 6.5

Projects: IDENTIFICATION OF FACE USING MATLAB || Developed an automated MATLAB program for detecting human faces from given digital photos. | Git || – Utilized image processing techniques to preprocess and extract facial features from images. || – Developed proficiency in image processing, pattern recognition, and MATLAB programming || – Implemented facial recognition algorithms on MATLAB to compare input images to a database, resulting in || successful identification and recognition of the faces || JAVA APP DEVELOPMENT GAME (CONNECT FOUR GAME) | Java || Developed a desktop application using JavaFX called ConnectFour, which features user-friendly graphical elements and an | Java

Personal Details: Name: Bachelor of Technology | Email: sahitiraghupatruni@gmail.com | Phone: +919014762793 | Location: Andhra University College of Engineering, Visakhapatnam LinkedIn Profile

Resume Source Path: F:\Resume All 1\Resume PDF\Sahiti Raghupatruni.pdf

Parsed Technical Skills: Python, Java, Html, Css, Machine Learning, Pandas, Communication, Leadership'),
(9614, 'Joshvin Francis', 'joshvinfrancis199712@gmail.com', '8606066461', 'Passport No. P3987860', 'Passport No. P3987860', 'Secure a responsible career opportunity to fully utilize and strengthen my educational qualifications, experience and skills, while making significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize and strengthen my educational qualifications, experience and skills, while making significant contribution to the success of the company.', ARRAY['Communication', 'Leadership', ' Ability to balance workloads efficiently and able to work in a', 'constantly changing work environment.', ' Flexible', 'willing to take on more responsibilities as needed and devote', 'time necessary to complete deadlines.', '+91 8606066461', 'Mail me', 'joshvinfrancis199712@gmail.com', '10/12/1997', 'Single', 'Indian', 'Christian', 'Male']::text[], ARRAY[' Ability to balance workloads efficiently and able to work in a', 'constantly changing work environment.', ' Flexible', 'willing to take on more responsibilities as needed and devote', 'time necessary to complete deadlines.', '+91 8606066461', 'Mail me', 'joshvinfrancis199712@gmail.com', '10/12/1997', 'Single', 'Indian', 'Christian', 'Male']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Ability to balance workloads efficiently and able to work in a', 'constantly changing work environment.', ' Flexible', 'willing to take on more responsibilities as needed and devote', 'time necessary to complete deadlines.', '+91 8606066461', 'Mail me', 'joshvinfrancis199712@gmail.com', '10/12/1997', 'Single', 'Indian', 'Christian', 'Male']::text[], '', 'Name: JOSHVIN FRANCIS | Email: joshvinfrancis199712@gmail.com | Phone: 8606066461 | Location: NJEEZHOOR, KOTTAYAM', '', 'Target role: Passport No. P3987860 | Headline: Passport No. P3987860 | Location: NJEEZHOOR, KOTTAYAM | Portfolio: https://H.S.S', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":"Other |  Quick Learner || Other |  Diploma in Optical Fiber Technician | NIFE Kochi | on 2016. | 2016 || Class 12 |  12th | Chris cappel College | Pravoor || Other | Ernakulam | On 2016. | 2016 || Class 10 |  10th | St. Philomena’s H.S.S | Koonammavu | 2014 || Other |  Flexible"}]'::jsonb, '[{"title":"Passport No. P3987860","company":"Imported from resume CSV","description":" Worked as Optical Fiber Technician in Cell Tech , Kochin from || 2017-2018 | 12/01/2017 to31/01/2018. ||  Worked in a water filtter company – RICHUS WATER FILTTER || 2018-2019 | (2018 – 2019) ||  Worked as a Texture applicator in D-LIFE INTERIORS || 2021-2023 | (2021 – 2023)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\joshvin.pdf', 'Name: Joshvin Francis

Email: joshvinfrancis199712@gmail.com

Phone: 8606066461

Headline: Passport No. P3987860

Profile Summary: Secure a responsible career opportunity to fully utilize and strengthen my educational qualifications, experience and skills, while making significant contribution to the success of the company.

Career Profile: Target role: Passport No. P3987860 | Headline: Passport No. P3987860 | Location: NJEEZHOOR, KOTTAYAM | Portfolio: https://H.S.S

Key Skills:  Ability to balance workloads efficiently and able to work in a; constantly changing work environment.;  Flexible; willing to take on more responsibilities as needed and devote; time necessary to complete deadlines.; +91 8606066461; Mail me; joshvinfrancis199712@gmail.com; 10/12/1997; Single; Indian; Christian; Male

IT Skills:  Ability to balance workloads efficiently and able to work in a; constantly changing work environment.;  Flexible; willing to take on more responsibilities as needed and devote; time necessary to complete deadlines.; +91 8606066461; Mail me; joshvinfrancis199712@gmail.com; 10/12/1997; Single; Indian; Christian; Male

Skills: Communication;Leadership

Employment:  Worked as Optical Fiber Technician in Cell Tech , Kochin from || 2017-2018 | 12/01/2017 to31/01/2018. ||  Worked in a water filtter company – RICHUS WATER FILTTER || 2018-2019 | (2018 – 2019) ||  Worked as a Texture applicator in D-LIFE INTERIORS || 2021-2023 | (2021 – 2023)

Education: Other |  Quick Learner || Other |  Diploma in Optical Fiber Technician | NIFE Kochi | on 2016. | 2016 || Class 12 |  12th | Chris cappel College | Pravoor || Other | Ernakulam | On 2016. | 2016 || Class 10 |  10th | St. Philomena’s H.S.S | Koonammavu | 2014 || Other |  Flexible

Personal Details: Name: JOSHVIN FRANCIS | Email: joshvinfrancis199712@gmail.com | Phone: 8606066461 | Location: NJEEZHOOR, KOTTAYAM

Resume Source Path: F:\Resume All 1\Resume PDF\joshvin.pdf

Parsed Technical Skills:  Ability to balance workloads efficiently and able to work in a, constantly changing work environment.,  Flexible, willing to take on more responsibilities as needed and devote, time necessary to complete deadlines., +91 8606066461, Mail me, joshvinfrancis199712@gmail.com, 10/12/1997, Single, Indian, Christian, Male'),
(9615, 'Saif Ali', 'mdsaifpathan2@gmail.com', '7024630365', 'STRUCTURAL DESIGN ENGINEER', 'STRUCTURAL DESIGN ENGINEER', 'SAIF ALI Structural Design engineer JAN 2022 - PRESENT Econstruct Design & Build Pvt', 'SAIF ALI Structural Design engineer JAN 2022 - PRESENT Econstruct Design & Build Pvt', ARRAY['Excel', 'Communication', 'P- Delta Analysis', 'Dynamic wind Gust analysis', 'soft story effect', 'Torsional irregularity', 'Stiffness modification factor ( SMF)', 'vibration analysis', 'orthogonal axis', 'Buckling Analysis', 'Creep analysis', 'Response spectrum Analysis', 'Time history Analysis', 'Linear & Non-linear Vibration Analysis', 'Auto- Construction Sequence Analysis', 'Soft story &Torsion irregularities', 'Soil structure Interaction', 'footing Design', 'Value engineering', '7024630365', 'mdsaifpathan2@gmail.com', 'Deoria', 'Gorakhpur uttar pradesh India', '//www.linkedin.com/i', 'n/saif-ali-930909163', 'ROLES AND RESPONSIBILITIES', 'UNDERSTAND THE ARCHITECTURAL PLAN 1.', 'Plan', 'elevation', 'section', '3D views', 'Ground floor', 'Terrace', 'Basement', 'column plan', '2. Create of structural framing plans', '3.Create the center line plan', '4. Import center line beam plan', 'Resume']::text[], ARRAY['P- Delta Analysis', 'Dynamic wind Gust analysis', 'soft story effect', 'Torsional irregularity', 'Stiffness modification factor ( SMF)', 'vibration analysis', 'orthogonal axis', 'Buckling Analysis', 'Creep analysis', 'Response spectrum Analysis', 'Time history Analysis', 'Linear & Non-linear Vibration Analysis', 'Auto- Construction Sequence Analysis', 'Soft story &Torsion irregularities', 'Soil structure Interaction', 'footing Design', 'Value engineering', '7024630365', 'mdsaifpathan2@gmail.com', 'Deoria', 'Gorakhpur uttar pradesh India', '//www.linkedin.com/i', 'n/saif-ali-930909163', 'ROLES AND RESPONSIBILITIES', 'UNDERSTAND THE ARCHITECTURAL PLAN 1.', 'Plan', 'elevation', 'section', '3D views', 'Ground floor', 'Terrace', 'Basement', 'column plan', '2. Create of structural framing plans', '3.Create the center line plan', '4. Import center line beam plan', 'Resume']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['P- Delta Analysis', 'Dynamic wind Gust analysis', 'soft story effect', 'Torsional irregularity', 'Stiffness modification factor ( SMF)', 'vibration analysis', 'orthogonal axis', 'Buckling Analysis', 'Creep analysis', 'Response spectrum Analysis', 'Time history Analysis', 'Linear & Non-linear Vibration Analysis', 'Auto- Construction Sequence Analysis', 'Soft story &Torsion irregularities', 'Soil structure Interaction', 'footing Design', 'Value engineering', '7024630365', 'mdsaifpathan2@gmail.com', 'Deoria', 'Gorakhpur uttar pradesh India', '//www.linkedin.com/i', 'n/saif-ali-930909163', 'ROLES AND RESPONSIBILITIES', 'UNDERSTAND THE ARCHITECTURAL PLAN 1.', 'Plan', 'elevation', 'section', '3D views', 'Ground floor', 'Terrace', 'Basement', 'column plan', '2. Create of structural framing plans', '3.Create the center line plan', '4. Import center line beam plan', 'Resume']::text[], '', 'Name: SAIF ALI | Email: mdsaifpathan2@gmail.com | Phone: +917024630365 | Location: I have good exposure to standard software like CSI ETABS, CSI SAFE , RCDC,', '', 'Target role: STRUCTURAL DESIGN ENGINEER | Headline: STRUCTURAL DESIGN ENGINEER | Location: I have good exposure to standard software like CSI ETABS, CSI SAFE , RCDC, | LinkedIn: https://www.linkedin.com/i', 'BACHELOR OF ENGINEERING | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | IS 456:2000( Limit state Design) | 2000 || Other | IS 1893:2016 (Earthquake Design) | 2016 || Other | IS 16700 (High rise Building) || Other | IS 13920 ( Ductile Detailing) || Other | IS 875 PART I | II | III (DL || Other | UBC 97"}]'::jsonb, '[{"title":"STRUCTURAL DESIGN ENGINEER","company":"Imported from resume CSV","description":"BACHELOR OF Engineering (BE) Civil || University: Rajiv Gandhi Proudyogiki || Vishwavidyalaya Bhopal Madhya || Pradesh. || 2019 | Year of Graduation : 2019"}]'::jsonb, '[{"title":"Imported project details","description":"Residential and Commercial || Buildings ranging from middle level || to high rise buildings, || preparing presentation & Design || based on Code Standards."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAIF ALI.pdf', 'Name: Saif Ali

Email: mdsaifpathan2@gmail.com

Phone: 7024630365

Headline: STRUCTURAL DESIGN ENGINEER

Profile Summary: SAIF ALI Structural Design engineer JAN 2022 - PRESENT Econstruct Design & Build Pvt

Career Profile: Target role: STRUCTURAL DESIGN ENGINEER | Headline: STRUCTURAL DESIGN ENGINEER | Location: I have good exposure to standard software like CSI ETABS, CSI SAFE , RCDC, | LinkedIn: https://www.linkedin.com/i

Key Skills: P- Delta Analysis; Dynamic wind Gust analysis; soft story effect; Torsional irregularity; Stiffness modification factor ( SMF); vibration analysis; orthogonal axis; Buckling Analysis; Creep analysis; Response spectrum Analysis; Time history Analysis; Linear & Non-linear Vibration Analysis; Auto- Construction Sequence Analysis; Soft story &Torsion irregularities; Soil structure Interaction; footing Design; Value engineering; 7024630365; mdsaifpathan2@gmail.com; Deoria; Gorakhpur uttar pradesh India; //www.linkedin.com/i; n/saif-ali-930909163; ROLES AND RESPONSIBILITIES; UNDERSTAND THE ARCHITECTURAL PLAN 1.; Plan; elevation; section; 3D views; Ground floor; Terrace; Basement; column plan; 2. Create of structural framing plans; 3.Create the center line plan; 4. Import center line beam plan; Resume

IT Skills: P- Delta Analysis; Dynamic wind Gust analysis; soft story effect; Torsional irregularity; Stiffness modification factor ( SMF); vibration analysis; orthogonal axis; Buckling Analysis; Creep analysis; Response spectrum Analysis; Time history Analysis; Linear & Non-linear Vibration Analysis; Auto- Construction Sequence Analysis; Soft story &Torsion irregularities; Soil structure Interaction; footing Design; Value engineering; 7024630365; mdsaifpathan2@gmail.com; Deoria; Gorakhpur uttar pradesh India; //www.linkedin.com/i; n/saif-ali-930909163; ROLES AND RESPONSIBILITIES; UNDERSTAND THE ARCHITECTURAL PLAN 1.; Plan; elevation; section; 3D views; Ground floor; Terrace; Basement; column plan; 2. Create of structural framing plans; 3.Create the center line plan; 4. Import center line beam plan; Resume

Skills: Excel;Communication

Employment: BACHELOR OF Engineering (BE) Civil || University: Rajiv Gandhi Proudyogiki || Vishwavidyalaya Bhopal Madhya || Pradesh. || 2019 | Year of Graduation : 2019

Education: Other | IS 456:2000( Limit state Design) | 2000 || Other | IS 1893:2016 (Earthquake Design) | 2016 || Other | IS 16700 (High rise Building) || Other | IS 13920 ( Ductile Detailing) || Other | IS 875 PART I | II | III (DL || Other | UBC 97

Projects: Residential and Commercial || Buildings ranging from middle level || to high rise buildings, || preparing presentation & Design || based on Code Standards.

Personal Details: Name: SAIF ALI | Email: mdsaifpathan2@gmail.com | Phone: +917024630365 | Location: I have good exposure to standard software like CSI ETABS, CSI SAFE , RCDC,

Resume Source Path: F:\Resume All 1\Resume PDF\SAIF ALI.pdf

Parsed Technical Skills: P- Delta Analysis, Dynamic wind Gust analysis, soft story effect, Torsional irregularity, Stiffness modification factor ( SMF), vibration analysis, orthogonal axis, Buckling Analysis, Creep analysis, Response spectrum Analysis, Time history Analysis, Linear & Non-linear Vibration Analysis, Auto- Construction Sequence Analysis, Soft story &Torsion irregularities, Soil structure Interaction, footing Design, Value engineering, 7024630365, mdsaifpathan2@gmail.com, Deoria, Gorakhpur uttar pradesh India, //www.linkedin.com/i, n/saif-ali-930909163, ROLES AND RESPONSIBILITIES, UNDERSTAND THE ARCHITECTURAL PLAN 1., Plan, elevation, section, 3D views, Ground floor, Terrace, Basement, column plan, 2. Create of structural framing plans, 3.Create the center line plan, 4. Import center line beam plan, Resume'),
(9616, 'Core Java', 'jothiesh7@gmail.com', '6380900348', '4/1A .Neelama building , govinda shetty palya , Electronic City', '4/1A .Neelama building , govinda shetty palya , Electronic City', '', 'Target role: 4/1A .Neelama building , govinda shetty palya , Electronic City | Headline: 4/1A .Neelama building , govinda shetty palya , Electronic City | Location: 4/1A .Neelama building , govinda shetty palya , Electronic City | Portfolio: https://2.560100', ARRAY['Java', 'Mysql', 'Sql', 'Linux', 'Git', 'Html', 'PERSONAL DETAILS', ' Date of Birth : 19/03/1999', ' Marital Status : Single', 'DECLARATION', 'correct', 'complete to the best of my knowledge and belief.']::text[], ARRAY['PERSONAL DETAILS', ' Date of Birth : 19/03/1999', ' Marital Status : Single', 'DECLARATION', 'correct', 'complete to the best of my knowledge and belief.']::text[], ARRAY['Java', 'Mysql', 'Sql', 'Linux', 'Git', 'Html']::text[], ARRAY['PERSONAL DETAILS', ' Date of Birth : 19/03/1999', ' Marital Status : Single', 'DECLARATION', 'correct', 'complete to the best of my knowledge and belief.']::text[], '', 'Name: Core Java | Email: jothiesh7@gmail.com | Phone: 6380900348 | Location: 4/1A .Neelama building , govinda shetty palya , Electronic City', '', 'Target role: 4/1A .Neelama building , govinda shetty palya , Electronic City | Headline: 4/1A .Neelama building , govinda shetty palya , Electronic City | Location: 4/1A .Neelama building , govinda shetty palya , Electronic City | Portfolio: https://2.560100', 'BE | Passout 1999 | Score 77.8', '77.8', '[{"degree":"BE","branch":null,"graduationYear":"1999","score":"77.8","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"P r o j e c t || Bio touch : handwritten password for touch screen biometric. || The main aim of this project is to develop user-friendly mobile applications ensuring data protection and high || security. || E D U C A T I O N ||  Annamalai matriculation higher secondary school || 10th standard || 77.8% | https://77.8%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jothiesh.pdf', 'Name: Core Java

Email: jothiesh7@gmail.com

Phone: 6380900348

Headline: 4/1A .Neelama building , govinda shetty palya , Electronic City

Career Profile: Target role: 4/1A .Neelama building , govinda shetty palya , Electronic City | Headline: 4/1A .Neelama building , govinda shetty palya , Electronic City | Location: 4/1A .Neelama building , govinda shetty palya , Electronic City | Portfolio: https://2.560100

Key Skills: PERSONAL DETAILS;  Date of Birth : 19/03/1999;  Marital Status : Single; DECLARATION; correct; complete to the best of my knowledge and belief.

IT Skills: PERSONAL DETAILS;  Date of Birth : 19/03/1999;  Marital Status : Single; DECLARATION; correct; complete to the best of my knowledge and belief.

Skills: Java;Mysql;Sql;Linux;Git;Html

Projects: P r o j e c t || Bio touch : handwritten password for touch screen biometric. || The main aim of this project is to develop user-friendly mobile applications ensuring data protection and high || security. || E D U C A T I O N ||  Annamalai matriculation higher secondary school || 10th standard || 77.8% | https://77.8%

Personal Details: Name: Core Java | Email: jothiesh7@gmail.com | Phone: 6380900348 | Location: 4/1A .Neelama building , govinda shetty palya , Electronic City

Resume Source Path: F:\Resume All 1\Resume PDF\Jothiesh.pdf

Parsed Technical Skills: PERSONAL DETAILS,  Date of Birth : 19/03/1999,  Marital Status : Single, DECLARATION, correct, complete to the best of my knowledge and belief.'),
(9617, 'Saikat Roy', 'isaikatroy1998@gmail.com', '6294986180', 'Haripal, Hooghly, West Bengal, PIN - 712405, India', 'Haripal, Hooghly, West Bengal, PIN - 712405, India', 'A result-oriented professional with more than two years of experience in Railway Projects in the Preparation of WBS, Updating Actuals in Baseline schedules, Preparing monitoring BI dashboards, DPR, MPR, and Comment Response sheets on behalf of the Engineer. Skilled in Primavera p6, Primavera Unifier, Excel, Power BI', 'A result-oriented professional with more than two years of experience in Railway Projects in the Preparation of WBS, Updating Actuals in Baseline schedules, Preparing monitoring BI dashboards, DPR, MPR, and Comment Response sheets on behalf of the Engineer. Skilled in Primavera p6, Primavera Unifier, Excel, Power BI', ARRAY['Power Bi', 'Excel', 'MS Office', 'Primavera P6', 'Basic Delay Analysis', 'Primavera Unifier', 'Outlook', 'Personal Details', 'Passport V1994XXX', 'Driving Licence WB1520220000XXX']::text[], ARRAY['MS Office', 'Primavera P6', 'Power BI', 'Basic Delay Analysis', 'Primavera Unifier', 'Outlook', 'Personal Details', 'Passport V1994XXX', 'Driving Licence WB1520220000XXX']::text[], ARRAY['Power Bi', 'Excel']::text[], ARRAY['MS Office', 'Primavera P6', 'Power BI', 'Basic Delay Analysis', 'Primavera Unifier', 'Outlook', 'Personal Details', 'Passport V1994XXX', 'Driving Licence WB1520220000XXX']::text[], '', 'Name: Saikat Roy | Email: isaikatroy1998@gmail.com | Phone: +916294986180', '', 'Target role: Haripal, Hooghly, West Bengal, PIN - 712405, India | Headline: Haripal, Hooghly, West Bengal, PIN - 712405, India | LinkedIn: https://www.linkedin.com/in/saikat-roy-ce', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Other | B. Tech Civil Engineering MAKAUT (West Bengal University of Technology) 7.58 2020 | 2020 || Other | Higher Secondary (10+2) WBCHSE 70.8 2016 | 2016"}]'::jsonb, '[{"title":"Haripal, Hooghly, West Bengal, PIN - 712405, India","company":"Imported from resume CSV","description":"Consulting Engineers Group (TCAP JV) | 25th | 2023-Present | Project - Project Management Consultancy Services for the Construction of Civil Works Packages of MAHSR"}]'::jsonb, '[{"title":"Imported project details","description":"Accomplishing the role of the Junior Planning Engineer (K5) in the Project - PMC Services for the || Construction of Civil Works Packages of MAHSR. || Overseeing the Overall Progress and Maintaining Actual schedule for one of the six fabrication workshops || in Primavera for package P4 (X) scope of which includes Procurement, Fabrication and Transportation of || 11 Special Trusss Bridges. || Managing Interface with Erection Package Contractor for smooth Handover. || Preparing DPR, verifying Contractor''s submitted DPR in Primavera Unifier. | Primavera Unifier || Reviewing MPR submitted by Contractor and Prepare Comment Response Sheet on behalf of Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Saikat Roy.pdf', 'Name: Saikat Roy

Email: isaikatroy1998@gmail.com

Phone: 6294986180

Headline: Haripal, Hooghly, West Bengal, PIN - 712405, India

Profile Summary: A result-oriented professional with more than two years of experience in Railway Projects in the Preparation of WBS, Updating Actuals in Baseline schedules, Preparing monitoring BI dashboards, DPR, MPR, and Comment Response sheets on behalf of the Engineer. Skilled in Primavera p6, Primavera Unifier, Excel, Power BI

Career Profile: Target role: Haripal, Hooghly, West Bengal, PIN - 712405, India | Headline: Haripal, Hooghly, West Bengal, PIN - 712405, India | LinkedIn: https://www.linkedin.com/in/saikat-roy-ce

Key Skills: MS Office; Primavera P6; Power BI; Basic Delay Analysis; Primavera Unifier; Outlook; Personal Details; Passport V1994XXX; Driving Licence WB1520220000XXX

IT Skills: MS Office; Primavera P6; Power BI; Basic Delay Analysis; Primavera Unifier; Outlook; Personal Details; Passport V1994XXX; Driving Licence WB1520220000XXX

Skills: Power Bi;Excel

Employment: Consulting Engineers Group (TCAP JV) | 25th | 2023-Present | Project - Project Management Consultancy Services for the Construction of Civil Works Packages of MAHSR

Education: Other | Course / Degree School / University Grade / Score Year || Other | B. Tech Civil Engineering MAKAUT (West Bengal University of Technology) 7.58 2020 | 2020 || Other | Higher Secondary (10+2) WBCHSE 70.8 2016 | 2016

Projects: Accomplishing the role of the Junior Planning Engineer (K5) in the Project - PMC Services for the || Construction of Civil Works Packages of MAHSR. || Overseeing the Overall Progress and Maintaining Actual schedule for one of the six fabrication workshops || in Primavera for package P4 (X) scope of which includes Procurement, Fabrication and Transportation of || 11 Special Trusss Bridges. || Managing Interface with Erection Package Contractor for smooth Handover. || Preparing DPR, verifying Contractor''s submitted DPR in Primavera Unifier. | Primavera Unifier || Reviewing MPR submitted by Contractor and Prepare Comment Response Sheet on behalf of Engineer

Personal Details: Name: Saikat Roy | Email: isaikatroy1998@gmail.com | Phone: +916294986180

Resume Source Path: F:\Resume All 1\Resume PDF\Saikat Roy.pdf

Parsed Technical Skills: MS Office, Primavera P6, Power BI, Basic Delay Analysis, Primavera Unifier, Outlook, Personal Details, Passport V1994XXX, Driving Licence WB1520220000XXX'),
(9619, 'Cost Analysis In Every Month.', 'dharajoydip@gmail.com', '8698413043', 'Cost Analysis In Every Month.', 'Cost Analysis In Every Month.', '❖ High-performance Professional with 12.50 years of experience in Steel Industry where Successfully completed 02 nos. of SMS project, 01 no. of COB project and 01 no. of Sinter Plant project under JSW & Tata Steel premises. ❖ Proficient in site execution, planning, resource allocation, project scheduling & monitoring as per our quarterly budget,', '❖ High-performance Professional with 12.50 years of experience in Steel Industry where Successfully completed 02 nos. of SMS project, 01 no. of COB project and 01 no. of Sinter Plant project under JSW & Tata Steel premises. ❖ Proficient in site execution, planning, resource allocation, project scheduling & monitoring as per our quarterly budget,', ARRAY['Excel', 'Leadership', 'Cross-functional Coordination Stakeholders/Clients Resource Management', 'Diploma in Civil Engineering from', 'Contai Polytechnic', 'West Bengal', 'WBSCTE', '12th from Byabattarhat Adarsha', 'High School', 'WBCHSE', '10th from Tamluk Hamilton High', 'School', 'WBBSE', 'JOYDIP DHARA', 'Achievement-driven professional with outstanding contribution as Civil', 'execution engineer and In-Charge in Steel Industry', 'at ease with customer deadlines along with standard Quality & Safety.', 'dharajoydip@gmail.com +91-8698413043', '2011', '2008', '2006', 'Auto Cad', 'MS Excel', 'MS Word', 'MS Power Point', 'Critical Thinker/ Problem-solver', 'Accepting challenges and positive thinking', 'Decision-maker/ Leader', 'Client-centric', 'Collaborator/ Communicator', '2003-2005 2008-2010 2010-2015 2015-2018 Since 2018', '2011-2012 2013-2016 2017-2020 Since 2021', 'Diploma', 'Engineer', 'Trainee', 'JR. Civil', 'SR. Civil', 'Assistant', 'Construction', 'Manager - Civil']::text[], ARRAY['Cross-functional Coordination Stakeholders/Clients Resource Management', 'Diploma in Civil Engineering from', 'Contai Polytechnic', 'West Bengal', 'WBSCTE', '12th from Byabattarhat Adarsha', 'High School', 'WBCHSE', '10th from Tamluk Hamilton High', 'School', 'WBBSE', 'JOYDIP DHARA', 'Achievement-driven professional with outstanding contribution as Civil', 'execution engineer and In-Charge in Steel Industry', 'at ease with customer deadlines along with standard Quality & Safety.', 'dharajoydip@gmail.com +91-8698413043', '2011', '2008', '2006', 'Auto Cad', 'MS Excel', 'MS Word', 'MS Power Point', 'Critical Thinker/ Problem-solver', 'Accepting challenges and positive thinking', 'Decision-maker/ Leader', 'Client-centric', 'Collaborator/ Communicator', '2003-2005 2008-2010 2010-2015 2015-2018 Since 2018', '2011-2012 2013-2016 2017-2020 Since 2021', 'Diploma', 'Engineer', 'Trainee', 'JR. Civil', 'SR. Civil', 'Assistant', 'Construction', 'Manager - Civil']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Cross-functional Coordination Stakeholders/Clients Resource Management', 'Diploma in Civil Engineering from', 'Contai Polytechnic', 'West Bengal', 'WBSCTE', '12th from Byabattarhat Adarsha', 'High School', 'WBCHSE', '10th from Tamluk Hamilton High', 'School', 'WBBSE', 'JOYDIP DHARA', 'Achievement-driven professional with outstanding contribution as Civil', 'execution engineer and In-Charge in Steel Industry', 'at ease with customer deadlines along with standard Quality & Safety.', 'dharajoydip@gmail.com +91-8698413043', '2011', '2008', '2006', 'Auto Cad', 'MS Excel', 'MS Word', 'MS Power Point', 'Critical Thinker/ Problem-solver', 'Accepting challenges and positive thinking', 'Decision-maker/ Leader', 'Client-centric', 'Collaborator/ Communicator', '2003-2005 2008-2010 2010-2015 2015-2018 Since 2018', '2011-2012 2013-2016 2017-2020 Since 2021', 'Diploma', 'Engineer', 'Trainee', 'JR. Civil', 'SR. Civil', 'Assistant', 'Construction', 'Manager - Civil']::text[], '', 'Name: Cost Analysis In Every Month. | Email: dharajoydip@gmail.com | Phone: +9186984130432011', '', 'Portfolio: https://12.50', 'DIPLOMA | Civil | Passout 2021 | Score 100', '100', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"100","raw":null}]'::jsonb, '[{"title":"Cost Analysis In Every Month.","company":"Imported from resume CSV","description":"2011-Present | Since Jul’2011 to Present: L&T Construction"}]'::jsonb, '[{"title":"Imported project details","description":"Construction Management & Site Inspection | Construction || Coordination/ Team Management || Growth Path || Key Result Areas: || ❖ Working on end-to-end project lifecycle along with project concept, Site planning, Resource mobilization & controlling, maintaining || quality and delivery of the structures to the users. || ❖ Executing the activities based on approved contracts, taking quotes from customer for the new assignments; || effectuating project scheduling and process enhancement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Joydip Dhara-Resume.pdf', 'Name: Cost Analysis In Every Month.

Email: dharajoydip@gmail.com

Phone: 8698413043

Headline: Cost Analysis In Every Month.

Profile Summary: ❖ High-performance Professional with 12.50 years of experience in Steel Industry where Successfully completed 02 nos. of SMS project, 01 no. of COB project and 01 no. of Sinter Plant project under JSW & Tata Steel premises. ❖ Proficient in site execution, planning, resource allocation, project scheduling & monitoring as per our quarterly budget,

Career Profile: Portfolio: https://12.50

Key Skills: Cross-functional Coordination Stakeholders/Clients Resource Management; Diploma in Civil Engineering from; Contai Polytechnic; West Bengal; WBSCTE; 12th from Byabattarhat Adarsha; High School; WBCHSE; 10th from Tamluk Hamilton High; School; WBBSE; JOYDIP DHARA; Achievement-driven professional with outstanding contribution as Civil; execution engineer and In-Charge in Steel Industry; at ease with customer deadlines along with standard Quality & Safety.; dharajoydip@gmail.com +91-8698413043; 2011; 2008; 2006; Auto Cad; MS Excel; MS Word; MS Power Point; Critical Thinker/ Problem-solver; Accepting challenges and positive thinking; Decision-maker/ Leader; Client-centric; Collaborator/ Communicator; 2003-2005 2008-2010 2010-2015 2015-2018 Since 2018; 2011-2012 2013-2016 2017-2020 Since 2021; Diploma; Engineer; Trainee; JR. Civil; SR. Civil; Assistant; Construction; Manager - Civil

IT Skills: Cross-functional Coordination Stakeholders/Clients Resource Management; Diploma in Civil Engineering from; Contai Polytechnic; West Bengal; WBSCTE; 12th from Byabattarhat Adarsha; High School; WBCHSE; 10th from Tamluk Hamilton High; School; WBBSE; JOYDIP DHARA; Achievement-driven professional with outstanding contribution as Civil; execution engineer and In-Charge in Steel Industry; at ease with customer deadlines along with standard Quality & Safety.; dharajoydip@gmail.com +91-8698413043; 2011; 2008; 2006; Auto Cad; MS Excel; MS Word; MS Power Point; Critical Thinker/ Problem-solver; Accepting challenges and positive thinking; Decision-maker/ Leader; Client-centric; Collaborator/ Communicator; 2003-2005 2008-2010 2010-2015 2015-2018 Since 2018; 2011-2012 2013-2016 2017-2020 Since 2021; Diploma; Engineer; Trainee; JR. Civil; SR. Civil; Assistant; Construction; Manager - Civil

Skills: Excel;Leadership

Employment: 2011-Present | Since Jul’2011 to Present: L&T Construction

Projects: Construction Management & Site Inspection | Construction || Coordination/ Team Management || Growth Path || Key Result Areas: || ❖ Working on end-to-end project lifecycle along with project concept, Site planning, Resource mobilization & controlling, maintaining || quality and delivery of the structures to the users. || ❖ Executing the activities based on approved contracts, taking quotes from customer for the new assignments; || effectuating project scheduling and process enhancement

Personal Details: Name: Cost Analysis In Every Month. | Email: dharajoydip@gmail.com | Phone: +9186984130432011

Resume Source Path: F:\Resume All 1\Resume PDF\Joydip Dhara-Resume.pdf

Parsed Technical Skills: Cross-functional Coordination Stakeholders/Clients Resource Management, Diploma in Civil Engineering from, Contai Polytechnic, West Bengal, WBSCTE, 12th from Byabattarhat Adarsha, High School, WBCHSE, 10th from Tamluk Hamilton High, School, WBBSE, JOYDIP DHARA, Achievement-driven professional with outstanding contribution as Civil, execution engineer and In-Charge in Steel Industry, at ease with customer deadlines along with standard Quality & Safety., dharajoydip@gmail.com +91-8698413043, 2011, 2008, 2006, Auto Cad, MS Excel, MS Word, MS Power Point, Critical Thinker/ Problem-solver, Accepting challenges and positive thinking, Decision-maker/ Leader, Client-centric, Collaborator/ Communicator, 2003-2005 2008-2010 2010-2015 2015-2018 Since 2018, 2011-2012 2013-2016 2017-2020 Since 2021, Diploma, Engineer, Trainee, JR. Civil, SR. Civil, Assistant, Construction, Manager - Civil'),
(9620, 'Salil Sourav', 'salilsourav328@gmail.com', '7717776312', 'AADHAR ID – 2717 8222 1536', 'AADHAR ID – 2717 8222 1536', '', 'Target role: AADHAR ID – 2717 8222 1536 | Headline: AADHAR ID – 2717 8222 1536 | Location: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and | Portfolio: https://B.Tech', ARRAY['Excel', 'Communication', 'Successfully acts as vice captain (library).', 'Successfully participated in international yoga day .', 'AT+PO MIRJANHAT SITLA STHAN CHOWK NEAR CHHATRAPATI', 'TANK SCHOOL', 'BHAGALPUR', 'BIHAR 812005', '05-10-1998', 'Father’s Name : Navin Kumar Sinha', 'HINDI- Native Lannguage', 'ENGLISH- Speak', 'Read and write with high proficiency', 'FRENCH- basic knowledge', '10-03-2023', 'Student’s Sign.', 'CO-CURRICULAR ACTIVITIES', 'PERSONAL DETAILS', 'DECLARATION']::text[], ARRAY['Successfully acts as vice captain (library).', 'Successfully participated in international yoga day .', 'AT+PO MIRJANHAT SITLA STHAN CHOWK NEAR CHHATRAPATI', 'TANK SCHOOL', 'BHAGALPUR', 'BIHAR 812005', '05-10-1998', 'Father’s Name : Navin Kumar Sinha', 'HINDI- Native Lannguage', 'ENGLISH- Speak', 'Read and write with high proficiency', 'FRENCH- basic knowledge', '10-03-2023', 'Student’s Sign.', 'CO-CURRICULAR ACTIVITIES', 'PERSONAL DETAILS', 'DECLARATION']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Successfully acts as vice captain (library).', 'Successfully participated in international yoga day .', 'AT+PO MIRJANHAT SITLA STHAN CHOWK NEAR CHHATRAPATI', 'TANK SCHOOL', 'BHAGALPUR', 'BIHAR 812005', '05-10-1998', 'Father’s Name : Navin Kumar Sinha', 'HINDI- Native Lannguage', 'ENGLISH- Speak', 'Read and write with high proficiency', 'FRENCH- basic knowledge', '10-03-2023', 'Student’s Sign.', 'CO-CURRICULAR ACTIVITIES', 'PERSONAL DETAILS', 'DECLARATION']::text[], '', 'Name: SALIL SOURAV | Email: salilsourav328@gmail.com | Phone: +917717776312 | Location: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and', '', 'Target role: AADHAR ID – 2717 8222 1536 | Headline: AADHAR ID – 2717 8222 1536 | Location: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | Organizati || Other | on || Other | SINGHAL ENTERPRISES (1st june 2020 to 31st march 2022 ) | 2020-2022 || Other | POST- SITE ENGINEER || Other | DESIGNATION-SITE ENGINEER. || Other | DURATION- 1st june 2020 to 31st march 2022 | 2020-2022"}]'::jsonb, '[{"title":"AADHAR ID – 2717 8222 1536","company":"Imported from resume CSV","description":"2022-Present | Aditya construction JV RCUES (April 2022 – Present ) ( work location – Godda , Jharkhand) || ROLES AND RESPONSIBILITY – CIVIL SITE ENGINEER UNDER PROJECT MONITORING AND CONSULTANCY. || Construction and operation of solid waste management plant , desiging of sanitary landfill , || leachate holding tank , evaporation tank , slurry tank ,ht-lt room , retiring room , biodigestor shed || , toilet block , office block , generator room, over head tank etc. || Accomplishing the project of ATAL MISSION FOR REJEVUNATION AND URBAN"}]'::jsonb, '[{"title":"Imported project details","description":"Appilcation of remote sensing in the field of forestry. || Green building concepts in india . || Review of physical and chemical characteristics of drinking water in different district of Jharkhand . || Pros and cons of adding mineral admixture in concrete. || Analysis of a 2 storey building . || SUMMER INTERSHIP || ORGANIZATION NAME: south eastern railway, ranchi division. || Area of training : track renewal (pqrs), water supply , BCM, LIQUID WASTE MANAGEMENT."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SALIL SOURAV.pdf', 'Name: Salil Sourav

Email: salilsourav328@gmail.com

Phone: 7717776312

Headline: AADHAR ID – 2717 8222 1536

Career Profile: Target role: AADHAR ID – 2717 8222 1536 | Headline: AADHAR ID – 2717 8222 1536 | Location: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and | Portfolio: https://B.Tech

Key Skills: Successfully acts as vice captain (library).; Successfully participated in international yoga day .; AT+PO MIRJANHAT SITLA STHAN CHOWK NEAR CHHATRAPATI; TANK SCHOOL; BHAGALPUR; BIHAR 812005; 05-10-1998; Father’s Name : Navin Kumar Sinha; HINDI- Native Lannguage; ENGLISH- Speak; Read and write with high proficiency; FRENCH- basic knowledge; 10-03-2023; Student’s Sign.; CO-CURRICULAR ACTIVITIES; PERSONAL DETAILS; DECLARATION

IT Skills: Successfully acts as vice captain (library).; Successfully participated in international yoga day .; AT+PO MIRJANHAT SITLA STHAN CHOWK NEAR CHHATRAPATI; TANK SCHOOL; BHAGALPUR; BIHAR 812005; 05-10-1998; Father’s Name : Navin Kumar Sinha; HINDI- Native Lannguage; ENGLISH- Speak; Read and write with high proficiency; FRENCH- basic knowledge; 10-03-2023; Student’s Sign.; CO-CURRICULAR ACTIVITIES; PERSONAL DETAILS; DECLARATION

Skills: Excel;Communication

Employment: 2022-Present | Aditya construction JV RCUES (April 2022 – Present ) ( work location – Godda , Jharkhand) || ROLES AND RESPONSIBILITY – CIVIL SITE ENGINEER UNDER PROJECT MONITORING AND CONSULTANCY. || Construction and operation of solid waste management plant , desiging of sanitary landfill , || leachate holding tank , evaporation tank , slurry tank ,ht-lt room , retiring room , biodigestor shed || , toilet block , office block , generator room, over head tank etc. || Accomplishing the project of ATAL MISSION FOR REJEVUNATION AND URBAN

Education: Other | Organizati || Other | on || Other | SINGHAL ENTERPRISES (1st june 2020 to 31st march 2022 ) | 2020-2022 || Other | POST- SITE ENGINEER || Other | DESIGNATION-SITE ENGINEER. || Other | DURATION- 1st june 2020 to 31st march 2022 | 2020-2022

Projects: Appilcation of remote sensing in the field of forestry. || Green building concepts in india . || Review of physical and chemical characteristics of drinking water in different district of Jharkhand . || Pros and cons of adding mineral admixture in concrete. || Analysis of a 2 storey building . || SUMMER INTERSHIP || ORGANIZATION NAME: south eastern railway, ranchi division. || Area of training : track renewal (pqrs), water supply , BCM, LIQUID WASTE MANAGEMENT.

Personal Details: Name: SALIL SOURAV | Email: salilsourav328@gmail.com | Phone: +917717776312 | Location: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and

Resume Source Path: F:\Resume All 1\Resume PDF\SALIL SOURAV.pdf

Parsed Technical Skills: Successfully acts as vice captain (library)., Successfully participated in international yoga day ., AT+PO MIRJANHAT SITLA STHAN CHOWK NEAR CHHATRAPATI, TANK SCHOOL, BHAGALPUR, BIHAR 812005, 05-10-1998, Father’s Name : Navin Kumar Sinha, HINDI- Native Lannguage, ENGLISH- Speak, Read and write with high proficiency, FRENCH- basic knowledge, 10-03-2023, Student’s Sign., CO-CURRICULAR ACTIVITIES, PERSONAL DETAILS, DECLARATION'),
(9621, 'Jr. Elect Design Engineer, Diploma Elect.engg. 13year Exp. Hasmukh Tarbundiya', 'tarbundiya.hasmukh@gmail.com', '9715578290', 'Hashmukh S. Tarbundiya (Diploma in Electrical Engineering)', 'Hashmukh S. Tarbundiya (Diploma in Electrical Engineering)', '', 'Target role: Hashmukh S. Tarbundiya (Diploma in Electrical Engineering) | Headline: Hashmukh S. Tarbundiya (Diploma in Electrical Engineering) | Portfolio: https://U.A.E.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Jr. Elect Design Engineer, Diploma Elect.engg. 13year Exp. Hasmukh Tarbundiya | Email: tarbundiya.hasmukh@gmail.com | Phone: 9715578290', '', 'Target role: Hashmukh S. Tarbundiya (Diploma in Electrical Engineering) | Headline: Hashmukh S. Tarbundiya (Diploma in Electrical Engineering) | Portfolio: https://U.A.E.', 'DIPLOMA | Electrical | Passout 2020', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2020","score":null,"raw":"Other | LEVEL COLLEGE BOARD/ || Other | UNIVERSIT || Other | Y || Other | GRADE || Other | Diploma n || Other | Electrical"}]'::jsonb, '[{"title":"Hashmukh S. Tarbundiya (Diploma in Electrical Engineering)","company":"Imported from resume CSV","description":"M/S The Heart of Europe - DUBAI, U.A.E. (THOE REAL ESTATE DEVELOPER) || Present | AS A Electrical Design Engineer – Present || 2020-Present | Duration: Dec’ 2020 – Currently Working || Responsibilities: || Review Shop Drawings for Electrical Services. ||  Prepare Mock Up for all Electrical Services."}]'::jsonb, '[{"title":"Imported project details","description":"E13-BJK Cote D'' Azur Hotel || E13-A Portofino Hotel || E13 Marbella Hotel || TW-AS-D093 - St. Petersburg Sea horse || TW-EU-E09 – Germany Villa || M/S AE Arma-Elektropanç- DUBAI, U.A.E. | https://U.A.E. || AS A Jr. Electrical Design ENGINEER. || Duration: Dec’ 2017 – May’ 2020 (2 Year 5 Month) | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jr. Elect Design Engineer, Diploma Elect.Engg. 13Year Exp. HASMUKH TARBUNDIYA.pdf', 'Name: Jr. Elect Design Engineer, Diploma Elect.engg. 13year Exp. Hasmukh Tarbundiya

Email: tarbundiya.hasmukh@gmail.com

Phone: 9715578290

Headline: Hashmukh S. Tarbundiya (Diploma in Electrical Engineering)

Career Profile: Target role: Hashmukh S. Tarbundiya (Diploma in Electrical Engineering) | Headline: Hashmukh S. Tarbundiya (Diploma in Electrical Engineering) | Portfolio: https://U.A.E.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: M/S The Heart of Europe - DUBAI, U.A.E. (THOE REAL ESTATE DEVELOPER) || Present | AS A Electrical Design Engineer – Present || 2020-Present | Duration: Dec’ 2020 – Currently Working || Responsibilities: || Review Shop Drawings for Electrical Services. ||  Prepare Mock Up for all Electrical Services.

Education: Other | LEVEL COLLEGE BOARD/ || Other | UNIVERSIT || Other | Y || Other | GRADE || Other | Diploma n || Other | Electrical

Projects: E13-BJK Cote D'' Azur Hotel || E13-A Portofino Hotel || E13 Marbella Hotel || TW-AS-D093 - St. Petersburg Sea horse || TW-EU-E09 – Germany Villa || M/S AE Arma-Elektropanç- DUBAI, U.A.E. | https://U.A.E. || AS A Jr. Electrical Design ENGINEER. || Duration: Dec’ 2017 – May’ 2020 (2 Year 5 Month) | 2017-2017

Personal Details: Name: Jr. Elect Design Engineer, Diploma Elect.engg. 13year Exp. Hasmukh Tarbundiya | Email: tarbundiya.hasmukh@gmail.com | Phone: 9715578290

Resume Source Path: F:\Resume All 1\Resume PDF\Jr. Elect Design Engineer, Diploma Elect.Engg. 13Year Exp. HASMUKH TARBUNDIYA.pdf

Parsed Technical Skills: Excel'),
(9622, 'Site Management', 'sameerali.khangkp@gmail.com', '8081501193', 'Dwarka sector 8, New Delhi , Delhi 110077', 'Dwarka sector 8, New Delhi , Delhi 110077', '', 'Target role: Dwarka sector 8, New Delhi , Delhi 110077 | Headline: Dwarka sector 8, New Delhi , Delhi 110077 | Location: University, | Portfolio: https://B.Tech', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Site Management | Email: sameerali.khangkp@gmail.com | Phone: +918081501193 | Location: University,', '', 'Target role: Dwarka sector 8, New Delhi , Delhi 110077 | Headline: Dwarka sector 8, New Delhi , Delhi 110077 | Location: University, | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2022 | Score 7.9', '7.9', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2022","score":"7.9","raw":"Other | Gorakhpur || Other | 2013-2015 | 2013-2015 || Other | Auto CAD || Other | Auto Level || Other | MS Excel || Other | MS Word"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAMEER ALI KHAN.pdf', 'Name: Site Management

Email: sameerali.khangkp@gmail.com

Phone: 8081501193

Headline: Dwarka sector 8, New Delhi , Delhi 110077

Career Profile: Target role: Dwarka sector 8, New Delhi , Delhi 110077 | Headline: Dwarka sector 8, New Delhi , Delhi 110077 | Location: University, | Portfolio: https://B.Tech

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | Gorakhpur || Other | 2013-2015 | 2013-2015 || Other | Auto CAD || Other | Auto Level || Other | MS Excel || Other | MS Word

Personal Details: Name: Site Management | Email: sameerali.khangkp@gmail.com | Phone: +918081501193 | Location: University,

Resume Source Path: F:\Resume All 1\Resume PDF\SAMEER ALI KHAN.pdf

Parsed Technical Skills: Excel, Communication'),
(9623, 'Rathod Jaydeep A.', 'jaydeeprathod1110@gmail.com', '8849236734', 'Jamnagar, Gujarat', 'Jamnagar, Gujarat', 'To Seek a Challenging Job and Work for an Organization Where I Can Utilize and upgrade my education, Work Experience, Technical and Managerial Skill for Mutual Growth Advancement. PERSONAL DETAIL Date of Birth : 11/10/1997. Status : married', 'To Seek a Challenging Job and Work for an Organization Where I Can Utilize and upgrade my education, Work Experience, Technical and Managerial Skill for Mutual Growth Advancement. PERSONAL DETAIL Date of Birth : 11/10/1997. Status : married', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RATHOD JAYDEEP A. | Email: jaydeeprathod1110@gmail.com | Phone: +918849236734 | Location: Jamnagar, Gujarat', '', 'Target role: Jamnagar, Gujarat | Headline: Jamnagar, Gujarat | Location: Jamnagar, Gujarat | Portfolio: https://B.E', 'BACHELOR OF ENGINEERING | Electrical | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Graduation |  Bachelor of Engineering (B.E) in Electrical Engineering | june.2019. | 2019 || Other | Noble Engineering College | Junagadh . || Class 12 |  Gujarat Higher Secondary Education Board (H.S.C 12th- Science Stream) | March 2015. | 2015 || Other | Prime Science School | Jamnagar || Class 10 |  Gujarat Secondary Education Board (S.S.C 10th) | March 2013. | 2013 || Other | Shree P V Modi school | Jamnagar."}]'::jsonb, '[{"title":"Jamnagar, Gujarat","company":"Imported from resume CSV","description":"Sr No. Organization Designation From To || 1 Vegazva engineering pvt ltd Electrical || Maintenance || Engineer || 2022-2023 | Oct-2022 Dec-2023 || 2 BNK Power solution pvt ltd Electrical"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JR.pdf', 'Name: Rathod Jaydeep A.

Email: jaydeeprathod1110@gmail.com

Phone: 8849236734

Headline: Jamnagar, Gujarat

Profile Summary: To Seek a Challenging Job and Work for an Organization Where I Can Utilize and upgrade my education, Work Experience, Technical and Managerial Skill for Mutual Growth Advancement. PERSONAL DETAIL Date of Birth : 11/10/1997. Status : married

Career Profile: Target role: Jamnagar, Gujarat | Headline: Jamnagar, Gujarat | Location: Jamnagar, Gujarat | Portfolio: https://B.E

Employment: Sr No. Organization Designation From To || 1 Vegazva engineering pvt ltd Electrical || Maintenance || Engineer || 2022-2023 | Oct-2022 Dec-2023 || 2 BNK Power solution pvt ltd Electrical

Education: Graduation |  Bachelor of Engineering (B.E) in Electrical Engineering | june.2019. | 2019 || Other | Noble Engineering College | Junagadh . || Class 12 |  Gujarat Higher Secondary Education Board (H.S.C 12th- Science Stream) | March 2015. | 2015 || Other | Prime Science School | Jamnagar || Class 10 |  Gujarat Secondary Education Board (S.S.C 10th) | March 2013. | 2013 || Other | Shree P V Modi school | Jamnagar.

Personal Details: Name: RATHOD JAYDEEP A. | Email: jaydeeprathod1110@gmail.com | Phone: +918849236734 | Location: Jamnagar, Gujarat

Resume Source Path: F:\Resume All 1\Resume PDF\JR.pdf'),
(9624, 'Sandeep Chaturvedi', 'sandeepchaturvedi623@gmail.com', '8305088798', 'Sandeep Chaturvedi', 'Sandeep Chaturvedi', '', 'Portfolio: https://Pvt.Ltd.', ARRAY['Leadership', 'AutoCAD.', 'Auto-level.', 'Hard working', 'confident', 'posiHve aptude', 'friendly', 'team management skill', 'leadership quality.', 'PERSONAL DETAIL', 'Sandeep Chaturvedi.', 'Father''s name : Mr. ShyamSundar Chaturvedi.', '03/08/1992.', 'Unmarried.', 'Hindi and English.', 'Vill - Bakiya', 'Post –Naikahawa', '(486882)', 'Tehsil -Chitrangi', 'DisX - Singrauli (M.P.).', 'DECLARATION', 'PLACE -', 'DATE - SANDEEP CHATURVEDI']::text[], ARRAY['AutoCAD.', 'Auto-level.', 'Hard working', 'confident', 'posiHve aptude', 'friendly', 'team management skill', 'leadership quality.', 'PERSONAL DETAIL', 'Sandeep Chaturvedi.', 'Father''s name : Mr. ShyamSundar Chaturvedi.', '03/08/1992.', 'Unmarried.', 'Hindi and English.', 'Vill - Bakiya', 'Post –Naikahawa', '(486882)', 'Tehsil -Chitrangi', 'DisX - Singrauli (M.P.).', 'DECLARATION', 'PLACE -', 'DATE - SANDEEP CHATURVEDI']::text[], ARRAY['Leadership']::text[], ARRAY['AutoCAD.', 'Auto-level.', 'Hard working', 'confident', 'posiHve aptude', 'friendly', 'team management skill', 'leadership quality.', 'PERSONAL DETAIL', 'Sandeep Chaturvedi.', 'Father''s name : Mr. ShyamSundar Chaturvedi.', '03/08/1992.', 'Unmarried.', 'Hindi and English.', 'Vill - Bakiya', 'Post –Naikahawa', '(486882)', 'Tehsil -Chitrangi', 'DisX - Singrauli (M.P.).', 'DECLARATION', 'PLACE -', 'DATE - SANDEEP CHATURVEDI']::text[], '', 'Name: Sandeep Chaturvedi | Email: sandeepchaturvedi623@gmail.com | Phone: 918305088798', '', 'Portfolio: https://Pvt.Ltd.', 'B.E | Civil | Passout 2021', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"Sandeep Chaturvedi","company":"Imported from resume CSV","description":"Civil engineering graduate with 7 year of professional experience in execuHon of structure work like major bridges, minor || bridges, such that box culvert, VUP, ROB, HPC in NHAI project , ResidenHal and ommercial Building construction and also || experience in syphon, drainage, trolly refuse in Railwayproject. I have also experience in PSC as well as in RCC girder & || launching of the same. I am well versed in site supervision, checking of layout, checking of reinforcement, shuXering, quality || checking of concrete at the Hme of pouring, preparaHon of Bar-bending schedule, material & machinery management plan || and its uHlizaHon during the execuHon of structure."}]'::jsonb, '[{"title":"Imported project details","description":"Role and Responsibility: || ➢ Checking technical design and drawing for accuracy and to ensure that they are followed || correctly || ➢ ExecuHon of daily acHviHes at site i.e. checking for uHliHes in working area,layout of structure, excavaHon, | https://i.e. || PCC laying, RCC work etc. || ➢ Studying the drawing and execuHon as per approved drawing and details. || ➢ Preparing BBS, quanHty survey, preparing sub-contractors measurement/bills. || ➢ PreparaHon of weekly & monthly progress report."}]'::jsonb, '[{"title":"Imported accomplishment","description":"AcHvely parHcipated in SRIJAN-2014 in model making (energy efficient township planning).; AcHvely parHcipated in district level “rural science exhibiHon compeHHon”.; CONSTRUCTION SITE VISITS; Visited at kolar water treatment plant Bhopal MP.; Visited at Kolar flyover constructed by NCC."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sandeep Chaturvedi.pdf', 'Name: Sandeep Chaturvedi

Email: sandeepchaturvedi623@gmail.com

Phone: 8305088798

Headline: Sandeep Chaturvedi

Career Profile: Portfolio: https://Pvt.Ltd.

Key Skills: AutoCAD.; Auto-level.; Hard working; confident; posiHve aptude; friendly; team management skill; leadership quality.; PERSONAL DETAIL; Sandeep Chaturvedi.; Father''s name : Mr. ShyamSundar Chaturvedi.; 03/08/1992.; Unmarried.; Hindi and English.; Vill - Bakiya; Post –Naikahawa; (486882); Tehsil -Chitrangi; DisX - Singrauli (M.P.).; DECLARATION; PLACE -; DATE - SANDEEP CHATURVEDI

IT Skills: AutoCAD.; Auto-level.; Hard working; confident; posiHve aptude; friendly; team management skill; leadership quality.; PERSONAL DETAIL; Sandeep Chaturvedi.; Father''s name : Mr. ShyamSundar Chaturvedi.; 03/08/1992.; Unmarried.; Hindi and English.; Vill - Bakiya; Post –Naikahawa; (486882); Tehsil -Chitrangi; DisX - Singrauli (M.P.).; DECLARATION; PLACE -; DATE - SANDEEP CHATURVEDI

Skills: Leadership

Employment: Civil engineering graduate with 7 year of professional experience in execuHon of structure work like major bridges, minor || bridges, such that box culvert, VUP, ROB, HPC in NHAI project , ResidenHal and ommercial Building construction and also || experience in syphon, drainage, trolly refuse in Railwayproject. I have also experience in PSC as well as in RCC girder & || launching of the same. I am well versed in site supervision, checking of layout, checking of reinforcement, shuXering, quality || checking of concrete at the Hme of pouring, preparaHon of Bar-bending schedule, material & machinery management plan || and its uHlizaHon during the execuHon of structure.

Projects: Role and Responsibility: || ➢ Checking technical design and drawing for accuracy and to ensure that they are followed || correctly || ➢ ExecuHon of daily acHviHes at site i.e. checking for uHliHes in working area,layout of structure, excavaHon, | https://i.e. || PCC laying, RCC work etc. || ➢ Studying the drawing and execuHon as per approved drawing and details. || ➢ Preparing BBS, quanHty survey, preparing sub-contractors measurement/bills. || ➢ PreparaHon of weekly & monthly progress report.

Accomplishments: AcHvely parHcipated in SRIJAN-2014 in model making (energy efficient township planning).; AcHvely parHcipated in district level “rural science exhibiHon compeHHon”.; CONSTRUCTION SITE VISITS; Visited at kolar water treatment plant Bhopal MP.; Visited at Kolar flyover constructed by NCC.

Personal Details: Name: Sandeep Chaturvedi | Email: sandeepchaturvedi623@gmail.com | Phone: 918305088798

Resume Source Path: F:\Resume All 1\Resume PDF\Sandeep Chaturvedi.pdf

Parsed Technical Skills: AutoCAD., Auto-level., Hard working, confident, posiHve aptude, friendly, team management skill, leadership quality., PERSONAL DETAIL, Sandeep Chaturvedi., Father''s name : Mr. ShyamSundar Chaturvedi., 03/08/1992., Unmarried., Hindi and English., Vill - Bakiya, Post –Naikahawa, (486882), Tehsil -Chitrangi, DisX - Singrauli (M.P.)., DECLARATION, PLACE -, DATE - SANDEEP CHATURVEDI'),
(9625, 'Jubin Ninan Philp', 'jubinphilipz369@yahoo.com', '7012607114', 'linkedin.com/in/jp6818', 'linkedin.com/in/jp6818', 'An assertive & dynamic professional targeting for suitable level assignments as an accountant, in Supply Chain Management,', 'An assertive & dynamic professional targeting for suitable level assignments as an accountant, in Supply Chain Management,', ARRAY['Excel', 'Communication', 'Export & Import Operations', 'Purchase & Procurement', 'GST Compliances', 'TDS Compliances', 'Logistics Operations', 'Warehouse Productivity', 'Shipment Schedules', 'Cross-functional', 'Coordination', 'Compliance Management', 'MIS Reporting &', 'Documentation', 'Excellent Communication', 'Interpersonal', '&', 'Strong Critical Thinking', 'Strong Analytical Thinking', 'Ability to Work', 'Independently & to', 'Multitask', 'Team Player with Strong', 'Organizational & Decision-', 'Tally ERP 9', 'Tally Prime', 'MS Word', 'MS excel', 'Outlook']::text[], ARRAY['Export & Import Operations', 'Purchase & Procurement', 'GST Compliances', 'TDS Compliances', 'Logistics Operations', 'Warehouse Productivity', 'Shipment Schedules', 'Cross-functional', 'Coordination', 'Compliance Management', 'MIS Reporting &', 'Documentation', 'Excellent Communication', 'Interpersonal', '&', 'Strong Critical Thinking', 'Strong Analytical Thinking', 'Ability to Work', 'Independently & to', 'Multitask', 'Team Player with Strong', 'Organizational & Decision-', 'Tally ERP 9', 'Tally Prime', 'MS Word', 'MS excel', 'Outlook']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Export & Import Operations', 'Purchase & Procurement', 'GST Compliances', 'TDS Compliances', 'Logistics Operations', 'Warehouse Productivity', 'Shipment Schedules', 'Cross-functional', 'Coordination', 'Compliance Management', 'MIS Reporting &', 'Documentation', 'Excellent Communication', 'Interpersonal', '&', 'Strong Critical Thinking', 'Strong Analytical Thinking', 'Ability to Work', 'Independently & to', 'Multitask', 'Team Player with Strong', 'Organizational & Decision-', 'Tally ERP 9', 'Tally Prime', 'MS Word', 'MS excel', 'Outlook']::text[], '', 'Name: JUBIN NINAN PHILP | Email: jubinphilipz369@yahoo.com | Phone: +917012607114', '', 'Target role: linkedin.com/in/jp6818 | Headline: linkedin.com/in/jp6818', 'BBA | Commerce | Passout 2025 | Score 95', '95', '[{"degree":"BBA","branch":"Commerce","graduationYear":"2025","score":"95","raw":"Other | 2013 – 2016 | 2013-2016 || Graduation | Bachelor of Business Administration || Graduation | (BBA) from St. Thomas College || Other | Kerala | M G University | India || Postgraduate | Post Graduate Diploma in || Other | Management (PGDM Hybrid)"}]'::jsonb, '[{"title":"linkedin.com/in/jp6818","company":"Imported from resume CSV","description":"Present | Manager Accounts & Admin Nov’18 – Present || Jay International Import & Export Mumbai, India || Key Result Areas: || Accounted for day-to-day transactions, meticulously recording financial activities. || Generated and issued invoices, actively managing accounts receivable. || Tracked payable invoices, ensuring timely payments and accurate records."}]'::jsonb, '[{"title":"Imported project details","description":"Readers Satisfaction Towards || Mangalam Daily in Kottayam || District, Associated with ST || Thomas Collage, Kozhencherry, || Kerala || Sales Executive Feb’18 – Oct’18 || AVG Motors Pvt. Ltd. Kottayam, India || Key Result Areas:"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2018; Diploma in Professional; Accounting issued by KCSM Multi; Media"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Jubin Ninan Philip.pdf', 'Name: Jubin Ninan Philp

Email: jubinphilipz369@yahoo.com

Phone: 7012607114

Headline: linkedin.com/in/jp6818

Profile Summary: An assertive & dynamic professional targeting for suitable level assignments as an accountant, in Supply Chain Management,

Career Profile: Target role: linkedin.com/in/jp6818 | Headline: linkedin.com/in/jp6818

Key Skills: Export & Import Operations; Purchase & Procurement; GST Compliances; TDS Compliances; Logistics Operations; Warehouse Productivity; Shipment Schedules; Cross-functional; Coordination; Compliance Management; MIS Reporting &; Documentation; Excellent Communication; Interpersonal; &; Strong Critical Thinking; Strong Analytical Thinking; Ability to Work; Independently & to; Multitask; Team Player with Strong; Organizational & Decision-; Tally ERP 9; Tally Prime; MS Word; MS excel; Outlook

IT Skills: Export & Import Operations; Purchase & Procurement; GST Compliances; TDS Compliances; Logistics Operations; Warehouse Productivity; Shipment Schedules; Cross-functional; Coordination; Compliance Management; MIS Reporting &; Documentation; Excellent Communication; Interpersonal; &; Strong Critical Thinking; Strong Analytical Thinking; Ability to Work; Independently & to; Multitask; Team Player with Strong; Organizational & Decision-; Tally ERP 9; Tally Prime; MS Word; MS excel; Outlook

Skills: Excel;Communication

Employment: Present | Manager Accounts & Admin Nov’18 – Present || Jay International Import & Export Mumbai, India || Key Result Areas: || Accounted for day-to-day transactions, meticulously recording financial activities. || Generated and issued invoices, actively managing accounts receivable. || Tracked payable invoices, ensuring timely payments and accurate records.

Education: Other | 2013 – 2016 | 2013-2016 || Graduation | Bachelor of Business Administration || Graduation | (BBA) from St. Thomas College || Other | Kerala | M G University | India || Postgraduate | Post Graduate Diploma in || Other | Management (PGDM Hybrid)

Projects: Readers Satisfaction Towards || Mangalam Daily in Kottayam || District, Associated with ST || Thomas Collage, Kozhencherry, || Kerala || Sales Executive Feb’18 – Oct’18 || AVG Motors Pvt. Ltd. Kottayam, India || Key Result Areas:

Accomplishments: 2018; Diploma in Professional; Accounting issued by KCSM Multi; Media

Personal Details: Name: JUBIN NINAN PHILP | Email: jubinphilipz369@yahoo.com | Phone: +917012607114

Resume Source Path: F:\Resume All 1\Resume PDF\Jubin Ninan Philip.pdf

Parsed Technical Skills: Export & Import Operations, Purchase & Procurement, GST Compliances, TDS Compliances, Logistics Operations, Warehouse Productivity, Shipment Schedules, Cross-functional, Coordination, Compliance Management, MIS Reporting &, Documentation, Excellent Communication, Interpersonal, &, Strong Critical Thinking, Strong Analytical Thinking, Ability to Work, Independently & to, Multitask, Team Player with Strong, Organizational & Decision-, Tally ERP 9, Tally Prime, MS Word, MS excel, Outlook'),
(9626, 'Vinod S. Pardhi', 'pardhivinod89@gmail.com', '8698140683', 'At-Kosamtola P-Fukkimeta', 'At-Kosamtola P-Fukkimeta', 'To pursue a highly rewarding career as a sap MM professional in a firm where I can used my knowledge & experience in different project such as implementation ,rollout & Application support .seeking for a job in challenging & healthy work environment demanding All my skills & effort to explore and adopt my self in different field and realize my potential where I get the opportunity for continuous learning .to serve the nation', 'To pursue a highly rewarding career as a sap MM professional in a firm where I can used my knowledge & experience in different project such as implementation ,rollout & Application support .seeking for a job in challenging & healthy work environment demanding All my skills & effort to explore and adopt my self in different field and realize my potential where I get the opportunity for continuous learning .to serve the nation', ARRAY['Communication', ' Knowledge on procurement life cycle .', ' Knowledge on release procure of PR & PO.', 'Name Marital', 'Status', ':- Vinod Sundarlal Pardhi', 'Married', 'Hindu', 'Cast', 'Nationality', ':- OBC (Powar )', 'Indian', '12-08-1995', 'At-Kosamtola', 'Post-', 'Fukkkimeta', 'Tah-', 'Amgaon -441902.', 'Travelling.']::text[], ARRAY[' Knowledge on procurement life cycle .', ' Knowledge on release procure of PR & PO.', 'Name Marital', 'Status', ':- Vinod Sundarlal Pardhi', 'Married', 'Hindu', 'Cast', 'Nationality', ':- OBC (Powar )', 'Indian', '12-08-1995', 'At-Kosamtola', 'Post-', 'Fukkkimeta', 'Tah-', 'Amgaon -441902.', 'Travelling.']::text[], ARRAY['Communication']::text[], ARRAY[' Knowledge on procurement life cycle .', ' Knowledge on release procure of PR & PO.', 'Name Marital', 'Status', ':- Vinod Sundarlal Pardhi', 'Married', 'Hindu', 'Cast', 'Nationality', ':- OBC (Powar )', 'Indian', '12-08-1995', 'At-Kosamtola', 'Post-', 'Fukkkimeta', 'Tah-', 'Amgaon -441902.', 'Travelling.']::text[], '', 'Name: Vinod S. Pardhi | Email: pardhivinod89@gmail.com | Phone: 8698140683', '', 'Target role: At-Kosamtola P-Fukkimeta | Headline: At-Kosamtola P-Fukkimeta | Portfolio: https://M.H.', 'DIPLOMA | Mechanical | Passout 2025 | Score 60', '60', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2025","score":"60","raw":"Other | Diploma in Mechanical Engg. || Other |  Diploma -Prabhat Diploma College of Eng. Bramhapuri -( Board MSBTE Nagpur.) in year 2017 with 60% | 2017 || Other | marks. || Other |  H.S.C in Jilha Parishad High School Jr College- Amgaon with 46 % in 2013. | 2013 || Other |  S.S.C In Vidya Prasaran High Jr College Kalimati in year 2011 with 72% marks. | 2011 || Other | 2) Highly motivated | continuously expanding my skills by learning & Good communication"}]'::jsonb, '[{"title":"At-Kosamtola P-Fukkimeta","company":"Imported from resume CSV","description":"2018-2020 |  Mahindra & Mahindra ( Nagpur division –since duration –July-2018 To July 2020 )-2 years || 2021-2022 |  JBM Auto Limited (Jai bharat maruti -since duration –Jan-2021 To Jan -2022 ) 1 years . ||  SMS Envocare Limited (Raipur-STP Project-234 CR).-Feb-22 To Jan-24 (3 years) || Present | Current Organization:- ||  SOLAR Industries India Limited ( Explosive manufacture ). || 2025 | Date of Joining :-13 -JAN-2025 Till Date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\2025 PURCHASE_VINOD PARDHI-1 - Copy.pdf', 'Name: Vinod S. Pardhi

Email: pardhivinod89@gmail.com

Phone: 8698140683

Headline: At-Kosamtola P-Fukkimeta

Profile Summary: To pursue a highly rewarding career as a sap MM professional in a firm where I can used my knowledge & experience in different project such as implementation ,rollout & Application support .seeking for a job in challenging & healthy work environment demanding All my skills & effort to explore and adopt my self in different field and realize my potential where I get the opportunity for continuous learning .to serve the nation

Career Profile: Target role: At-Kosamtola P-Fukkimeta | Headline: At-Kosamtola P-Fukkimeta | Portfolio: https://M.H.

Key Skills:  Knowledge on procurement life cycle .;  Knowledge on release procure of PR & PO.; Name Marital; Status; :- Vinod Sundarlal Pardhi; Married; Hindu; Cast; Nationality; :- OBC (Powar ); Indian; 12-08-1995; At-Kosamtola; Post-; Fukkkimeta; Tah-; Amgaon -441902.; Travelling.

IT Skills:  Knowledge on procurement life cycle .;  Knowledge on release procure of PR & PO.; Name Marital; Status; :- Vinod Sundarlal Pardhi; Married; Hindu; Cast; Nationality; :- OBC (Powar ); Indian; 12-08-1995; At-Kosamtola; Post-; Fukkkimeta; Tah-; Amgaon -441902.; Travelling.

Skills: Communication

Employment: 2018-2020 |  Mahindra & Mahindra ( Nagpur division –since duration –July-2018 To July 2020 )-2 years || 2021-2022 |  JBM Auto Limited (Jai bharat maruti -since duration –Jan-2021 To Jan -2022 ) 1 years . ||  SMS Envocare Limited (Raipur-STP Project-234 CR).-Feb-22 To Jan-24 (3 years) || Present | Current Organization:- ||  SOLAR Industries India Limited ( Explosive manufacture ). || 2025 | Date of Joining :-13 -JAN-2025 Till Date.

Education: Other | Diploma in Mechanical Engg. || Other |  Diploma -Prabhat Diploma College of Eng. Bramhapuri -( Board MSBTE Nagpur.) in year 2017 with 60% | 2017 || Other | marks. || Other |  H.S.C in Jilha Parishad High School Jr College- Amgaon with 46 % in 2013. | 2013 || Other |  S.S.C In Vidya Prasaran High Jr College Kalimati in year 2011 with 72% marks. | 2011 || Other | 2) Highly motivated | continuously expanding my skills by learning & Good communication

Personal Details: Name: Vinod S. Pardhi | Email: pardhivinod89@gmail.com | Phone: 8698140683

Resume Source Path: F:\Resume All 1\Resume PDF\2025 PURCHASE_VINOD PARDHI-1 - Copy.pdf

Parsed Technical Skills:  Knowledge on procurement life cycle .,  Knowledge on release procure of PR & PO., Name Marital, Status, :- Vinod Sundarlal Pardhi, Married, Hindu, Cast, Nationality, :- OBC (Powar ), Indian, 12-08-1995, At-Kosamtola, Post-, Fukkkimeta, Tah-, Amgaon -441902., Travelling.'),
(9627, 'Sandeep Gupta', 'guptas0269@gmail.com', '7310414607', 'VILL- TELGAWA', 'VILL- TELGAWA', '"To leverage my talent and skills to the extent possible for the benefit of the organization and to along the organization so that I can actively devote my career ability and professional interest to satisfy my urge for excellence."', '"To leverage my talent and skills to the extent possible for the benefit of the organization and to along the organization so that I can actively devote my career ability and professional interest to satisfy my urge for excellence."', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: SANDEEP GUPTA | Email: guptas0269@gmail.com | Phone: 7310414607', '', 'Target role: VILL- TELGAWA | Headline: VILL- TELGAWA | Portfolio: https://U.P.', 'ME | Civil | Passout 2023 | Score 71', '71', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"71","raw":"Other |  High school passed from U.P. Board in year 2018 with 71% marks. | 2018 || Class 12 |  Intermediate passed from U.P. Board in year 2020 with 65% marks. | 2020 || Other |  || Other | TRAINING & WORKS:- || Other |  Industrial training at-PWD Gorakhpur during 20.07.2022-19.08.2022 | 2022-2022 || Other | SKILL & STRENGTHS:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANDEEP GUPTA.pdf', 'Name: Sandeep Gupta

Email: guptas0269@gmail.com

Phone: 7310414607

Headline: VILL- TELGAWA

Profile Summary: "To leverage my talent and skills to the extent possible for the benefit of the organization and to along the organization so that I can actively devote my career ability and professional interest to satisfy my urge for excellence."

Career Profile: Target role: VILL- TELGAWA | Headline: VILL- TELGAWA | Portfolio: https://U.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other |  High school passed from U.P. Board in year 2018 with 71% marks. | 2018 || Class 12 |  Intermediate passed from U.P. Board in year 2020 with 65% marks. | 2020 || Other |  || Other | TRAINING & WORKS:- || Other |  Industrial training at-PWD Gorakhpur during 20.07.2022-19.08.2022 | 2022-2022 || Other | SKILL & STRENGTHS:-

Personal Details: Name: SANDEEP GUPTA | Email: guptas0269@gmail.com | Phone: 7310414607

Resume Source Path: F:\Resume All 1\Resume PDF\SANDEEP GUPTA.pdf

Parsed Technical Skills: Communication'),
(9628, 'Electrical Engineer', 'junaidsaleem634@gmail.com', '9233396196', 'JUNAID KHAN', 'JUNAID KHAN', '', 'Target role: JUNAID KHAN | Headline: JUNAID KHAN', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'SCADA', 'AutoCad', 'Microsoft office', 'Microsoft excel', 'Supervision', 'Site survey', 'Sketchup', 'PV syst', 'Helioscope', 'Material Requisition', 'Power distribution', 'power Transmission', 'Site data collection', 'Basic/detailEngineering', 'Engineering Documents', '(Technical Specifications', 'Bidding Documents and Calculations', 'etc.)', 'Excellent Communication', 'Excellent Leadership', 'Team Management', 'Office Management', 'Technologically Competent', 'Multi-Tasking', 'Socializing', 'Active listening', 'Emotional intelligence', 'Aug 2022- Sept 2022', 'JANANA MILLS LTD', 'ELECTRICAL ENGINEER INTERN', 'Ring Marzoli (DTM 129)', 'Simplex Machine (FA 401)', 'Crosrol (MK7E)', 'Complex (FA 425)', 'Cumber (E62)', 'Rieter (A70)', 'VFD fault detection', 'Circuits fault detection', 'June 2021- Aug 2021', 'KOHAT CEMENT COMPANY (WHR POWER PLANT)', 'Steam turbine 18MW', '15MW', 'Power TF 46MV', 'TF cooling methods', 'PLCC in transmission lines', 'PLCs panel', 'Grid CT & PT notations & working principles', 'CVT working principles', 'Wavetrap in T.lines working & function', 'Switch gear', 'Circuit brakers VCB', 'ACB', 'SF6', 'Excitation unit (excitation of synchronous motor)', 'Reactors for protection purpose', 'Surge Arresters in power grid', 'Observe readings', 'Isolation test of motors', 'Management handling', 'Making Daily reports', 'Making inventory records', 'CTs & PTs', 'MCC panels', 'PCC panels', 'Responsibilities', 'Conduct on-site meetings to discuss', 'Time Management']::text[], ARRAY['SCADA', 'AutoCad', 'Microsoft office', 'Microsoft excel', 'Supervision', 'Site survey', 'Sketchup', 'PV syst', 'Helioscope', 'Material Requisition', 'Power distribution', 'power Transmission', 'Site data collection', 'Basic/detailEngineering', 'Engineering Documents', '(Technical Specifications', 'Bidding Documents and Calculations', 'etc.)', 'Excellent Communication', 'Excellent Leadership', 'Team Management', 'Office Management', 'Technologically Competent', 'Multi-Tasking', 'Socializing', 'Active listening', 'Emotional intelligence', 'Aug 2022- Sept 2022', 'JANANA MILLS LTD', 'ELECTRICAL ENGINEER INTERN', 'Ring Marzoli (DTM 129)', 'Simplex Machine (FA 401)', 'Crosrol (MK7E)', 'Complex (FA 425)', 'Cumber (E62)', 'Rieter (A70)', 'VFD fault detection', 'Circuits fault detection', 'June 2021- Aug 2021', 'KOHAT CEMENT COMPANY (WHR POWER PLANT)', 'Steam turbine 18MW', '15MW', 'Power TF 46MV', 'TF cooling methods', 'PLCC in transmission lines', 'PLCs panel', 'Grid CT & PT notations & working principles', 'CVT working principles', 'Wavetrap in T.lines working & function', 'Switch gear', 'Circuit brakers VCB', 'ACB', 'SF6', 'Excitation unit (excitation of synchronous motor)', 'Reactors for protection purpose', 'Surge Arresters in power grid', 'Observe readings', 'Isolation test of motors', 'Management handling', 'Making Daily reports', 'Making inventory records', 'CTs & PTs', 'MCC panels', 'PCC panels', 'Responsibilities', 'Conduct on-site meetings to discuss', 'Time Management']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['SCADA', 'AutoCad', 'Microsoft office', 'Microsoft excel', 'Supervision', 'Site survey', 'Sketchup', 'PV syst', 'Helioscope', 'Material Requisition', 'Power distribution', 'power Transmission', 'Site data collection', 'Basic/detailEngineering', 'Engineering Documents', '(Technical Specifications', 'Bidding Documents and Calculations', 'etc.)', 'Excellent Communication', 'Excellent Leadership', 'Team Management', 'Office Management', 'Technologically Competent', 'Multi-Tasking', 'Socializing', 'Active listening', 'Emotional intelligence', 'Aug 2022- Sept 2022', 'JANANA MILLS LTD', 'ELECTRICAL ENGINEER INTERN', 'Ring Marzoli (DTM 129)', 'Simplex Machine (FA 401)', 'Crosrol (MK7E)', 'Complex (FA 425)', 'Cumber (E62)', 'Rieter (A70)', 'VFD fault detection', 'Circuits fault detection', 'June 2021- Aug 2021', 'KOHAT CEMENT COMPANY (WHR POWER PLANT)', 'Steam turbine 18MW', '15MW', 'Power TF 46MV', 'TF cooling methods', 'PLCC in transmission lines', 'PLCs panel', 'Grid CT & PT notations & working principles', 'CVT working principles', 'Wavetrap in T.lines working & function', 'Switch gear', 'Circuit brakers VCB', 'ACB', 'SF6', 'Excitation unit (excitation of synchronous motor)', 'Reactors for protection purpose', 'Surge Arresters in power grid', 'Observe readings', 'Isolation test of motors', 'Management handling', 'Making Daily reports', 'Making inventory records', 'CTs & PTs', 'MCC panels', 'PCC panels', 'Responsibilities', 'Conduct on-site meetings to discuss', 'Time Management']::text[], '', 'Name: ELECTRICAL ENGINEER | Email: junaidsaleem634@gmail.com | Phone: +923339619635', '', 'Target role: JUNAID KHAN | Headline: JUNAID KHAN', 'ME | Electrical | Passout 2023', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | PEC CERTIFIED ENGINEER || Graduation | OBE LEVEL 2 || Other | English || Other | Electrical Engineer with 2 years of experience in Power & Renewable || Other | energy sectors. Having an excellent knowledge of electrical systems || Other | and equipment.Understanding of all the applications of electrical"}]'::jsonb, '[{"title":"JUNAID KHAN","company":"Imported from resume CSV","description":"SITE ELECTRICAL ENGINEER | June | 2023-Present | NASEER SHAH & BROTHERS GOVT,CONTRACTORS +923339619635 29 May, 2000 Kohat, Pakistan Listening C1 Reading B2 Writing B1 Urdu Listening C1 Reading B2 Writing B1 Pashto Listening C1 Reading B2 Writing B1 Installation of HVAC Transmission lines Low voltage lines installations 11KV, 33KV Checking the daily installation site work Checking the materials for proper installation Supervising the team on daily basis for the smooth flow of work Supervising & guiding the team about the electrical principles Supervising & taking the safety measurements of the team Making the daily reports of the site work. Making BOQ files || VOLTPRO ENGINEERING PVT LTD, ISLAMABAD | Sept | 2021-2022 | ELECTRICAL ENGINEER Design & commissioning of On-Grid, Hybrid-systems Selecting the appropriate PV panels for a solar installations Selecting the appropriate inverter based on efficiency & reliability Site survey of the appropriate location for PV installation Calculation of the desired load & suggest suitable PV plant Making a detail estimation cost of project for clients Guiding about the net metring benefits & installation Detail briefing about the PV benefits & importance Commissioning of 15KW plant in CBR town Islamabad Commissioning of 10KW plant in CBR town Islamabad"}]'::jsonb, '[{"title":"Imported project details","description":"Commissioning of 120KW plant in Warsak || Cadet College Peshawar. || Commissioning of 6KW plant in JAND. || Commissioning of 5.5KW plant in KDA, Kohat. | https://5.5KW || Commissioning of 3.8KW plant in KDA, Kohat | https://3.8KW || Commissioning of 15KW plant in KDA, Kohat || Commissioning of 18KW plant in Parachinar. || Commissioning of 15KW plant in Kohat"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Language; ELECTRICAL ENGINEERING; COMSATS University Islamabad Wah; Cantt; 2018- 2022"}]'::jsonb, 'F:\Resume All 1\Resume PDF\JUNAID KHAN.pdf', 'Name: Electrical Engineer

Email: junaidsaleem634@gmail.com

Phone: 9233396196

Headline: JUNAID KHAN

Career Profile: Target role: JUNAID KHAN | Headline: JUNAID KHAN

Key Skills: SCADA; AutoCad; Microsoft office; Microsoft excel; Supervision; Site survey; Sketchup; PV syst; Helioscope; Material Requisition; Power distribution; power Transmission; Site data collection; Basic/detailEngineering; Engineering Documents; (Technical Specifications,; Bidding Documents and Calculations; etc.); Excellent Communication; Excellent Leadership; Team Management; Office Management; Technologically Competent; Multi-Tasking; Socializing; Active listening; Emotional intelligence; Aug 2022- Sept 2022; JANANA MILLS LTD; ELECTRICAL ENGINEER INTERN; Ring Marzoli (DTM 129); Simplex Machine (FA 401); Crosrol (MK7E); Complex (FA 425); Cumber (E62); Rieter (A70); VFD fault detection; Circuits fault detection; June 2021- Aug 2021; KOHAT CEMENT COMPANY (WHR POWER PLANT); Steam turbine 18MW; 15MW; Power TF 46MV; TF cooling methods; PLCC in transmission lines; PLCs panel; Grid CT & PT notations & working principles; CVT working principles; Wavetrap in T.lines working & function; Switch gear; Circuit brakers VCB; ACB; SF6; Excitation unit (excitation of synchronous motor); Reactors for protection purpose; Surge Arresters in power grid; Observe readings; Isolation test of motors; Management handling; Making Daily reports; Making inventory records; CTs & PTs; MCC panels; PCC panels; Responsibilities; Conduct on-site meetings to discuss; Time Management

IT Skills: SCADA; AutoCad; Microsoft office; Microsoft excel; Supervision; Site survey; Sketchup; PV syst; Helioscope; Material Requisition; Power distribution; power Transmission; Site data collection; Basic/detailEngineering; Engineering Documents; (Technical Specifications,; Bidding Documents and Calculations; etc.); Excellent Communication; Excellent Leadership; Team Management; Office Management; Technologically Competent; Multi-Tasking; Socializing; Active listening; Emotional intelligence; Aug 2022- Sept 2022; JANANA MILLS LTD; ELECTRICAL ENGINEER INTERN; Ring Marzoli (DTM 129); Simplex Machine (FA 401); Crosrol (MK7E); Complex (FA 425); Cumber (E62); Rieter (A70); VFD fault detection; Circuits fault detection; June 2021- Aug 2021; KOHAT CEMENT COMPANY (WHR POWER PLANT); Steam turbine 18MW; 15MW; Power TF 46MV; TF cooling methods; PLCC in transmission lines; PLCs panel; Grid CT & PT notations & working principles; CVT working principles; Wavetrap in T.lines working & function; Switch gear; Circuit brakers VCB; ACB; SF6; Excitation unit (excitation of synchronous motor); Reactors for protection purpose; Surge Arresters in power grid; Observe readings; Isolation test of motors; Management handling; Making Daily reports; Making inventory records; CTs & PTs; MCC panels; PCC panels; Responsibilities; Conduct on-site meetings to discuss

Skills: Excel;Communication;Leadership;Teamwork

Employment: SITE ELECTRICAL ENGINEER | June | 2023-Present | NASEER SHAH & BROTHERS GOVT,CONTRACTORS +923339619635 29 May, 2000 Kohat, Pakistan Listening C1 Reading B2 Writing B1 Urdu Listening C1 Reading B2 Writing B1 Pashto Listening C1 Reading B2 Writing B1 Installation of HVAC Transmission lines Low voltage lines installations 11KV, 33KV Checking the daily installation site work Checking the materials for proper installation Supervising the team on daily basis for the smooth flow of work Supervising & guiding the team about the electrical principles Supervising & taking the safety measurements of the team Making the daily reports of the site work. Making BOQ files || VOLTPRO ENGINEERING PVT LTD, ISLAMABAD | Sept | 2021-2022 | ELECTRICAL ENGINEER Design & commissioning of On-Grid, Hybrid-systems Selecting the appropriate PV panels for a solar installations Selecting the appropriate inverter based on efficiency & reliability Site survey of the appropriate location for PV installation Calculation of the desired load & suggest suitable PV plant Making a detail estimation cost of project for clients Guiding about the net metring benefits & installation Detail briefing about the PV benefits & importance Commissioning of 15KW plant in CBR town Islamabad Commissioning of 10KW plant in CBR town Islamabad

Education: Other | PEC CERTIFIED ENGINEER || Graduation | OBE LEVEL 2 || Other | English || Other | Electrical Engineer with 2 years of experience in Power & Renewable || Other | energy sectors. Having an excellent knowledge of electrical systems || Other | and equipment.Understanding of all the applications of electrical

Projects: Commissioning of 120KW plant in Warsak || Cadet College Peshawar. || Commissioning of 6KW plant in JAND. || Commissioning of 5.5KW plant in KDA, Kohat. | https://5.5KW || Commissioning of 3.8KW plant in KDA, Kohat | https://3.8KW || Commissioning of 15KW plant in KDA, Kohat || Commissioning of 18KW plant in Parachinar. || Commissioning of 15KW plant in Kohat

Accomplishments: Language; ELECTRICAL ENGINEERING; COMSATS University Islamabad Wah; Cantt; 2018- 2022

Personal Details: Name: ELECTRICAL ENGINEER | Email: junaidsaleem634@gmail.com | Phone: +923339619635

Resume Source Path: F:\Resume All 1\Resume PDF\JUNAID KHAN.pdf

Parsed Technical Skills: SCADA, AutoCad, Microsoft office, Microsoft excel, Supervision, Site survey, Sketchup, PV syst, Helioscope, Material Requisition, Power distribution, power Transmission, Site data collection, Basic/detailEngineering, Engineering Documents, (Technical Specifications, Bidding Documents and Calculations, etc.), Excellent Communication, Excellent Leadership, Team Management, Office Management, Technologically Competent, Multi-Tasking, Socializing, Active listening, Emotional intelligence, Aug 2022- Sept 2022, JANANA MILLS LTD, ELECTRICAL ENGINEER INTERN, Ring Marzoli (DTM 129), Simplex Machine (FA 401), Crosrol (MK7E), Complex (FA 425), Cumber (E62), Rieter (A70), VFD fault detection, Circuits fault detection, June 2021- Aug 2021, KOHAT CEMENT COMPANY (WHR POWER PLANT), Steam turbine 18MW, 15MW, Power TF 46MV, TF cooling methods, PLCC in transmission lines, PLCs panel, Grid CT & PT notations & working principles, CVT working principles, Wavetrap in T.lines working & function, Switch gear, Circuit brakers VCB, ACB, SF6, Excitation unit (excitation of synchronous motor), Reactors for protection purpose, Surge Arresters in power grid, Observe readings, Isolation test of motors, Management handling, Making Daily reports, Making inventory records, CTs & PTs, MCC panels, PCC panels, Responsibilities, Conduct on-site meetings to discuss, Time Management'),
(9629, 'Umesh Kumar', 'umeshkumartst017@gmail.com', '9507613757', 'Name : Umesh kumar', 'Name : Umesh kumar', '', 'Target role: Name : Umesh kumar | Headline: Name : Umesh kumar | Portfolio: https://6.1', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum vitae | Email: umeshkumartst017@gmail.com | Phone: +919507613757', '', 'Target role: Name : Umesh kumar | Headline: Name : Umesh kumar | Portfolio: https://6.1', 'BA | Passout 2019 | Score 64.71', '64.71', '[{"degree":"BA","branch":null,"graduationYear":"2019","score":"64.71","raw":"Class 10 | ● 10th:64.71% marks from BSEB (Bihar Board) || Class 12 | 12th :48.89% marks from Maharaja College | Ara (Bihar Board) || Graduation | BA:53.47% marks from Jagjiwan college (VKSU) Ara (Bihar) || Other | Present Company Details: || Other | From May 2019 to till date | 2019 || Other | Post Held : Lab Technicion(QA/QC) Lab"}]'::jsonb, '[{"title":"Name : Umesh kumar","company":"Imported from resume CSV","description":"Nationality : Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Umesh_kumar_CV.pdf', 'Name: Umesh Kumar

Email: umeshkumartst017@gmail.com

Phone: 9507613757

Headline: Name : Umesh kumar

Career Profile: Target role: Name : Umesh kumar | Headline: Name : Umesh kumar | Portfolio: https://6.1

Employment: Nationality : Indian

Education: Class 10 | ● 10th:64.71% marks from BSEB (Bihar Board) || Class 12 | 12th :48.89% marks from Maharaja College | Ara (Bihar Board) || Graduation | BA:53.47% marks from Jagjiwan college (VKSU) Ara (Bihar) || Other | Present Company Details: || Other | From May 2019 to till date | 2019 || Other | Post Held : Lab Technicion(QA/QC) Lab

Personal Details: Name: Curriculum vitae | Email: umeshkumartst017@gmail.com | Phone: +919507613757

Resume Source Path: F:\Resume All 1\Resume PDF\Umesh_kumar_CV.pdf'),
(9630, 'Juned Ahmad Khan', 'junedkhanbst@gmail.com', '6388103887', 'Address – Village Katka', 'Address – Village Katka', ' Seeking challenging career with a position of responsibility, using my skills and efficiency to communicate my ideas and views and commit myself for achieving organizational objectives with the team effort, positive attitude and performance.', ' Seeking challenging career with a position of responsibility, using my skills and efficiency to communicate my ideas and views and commit myself for achieving organizational objectives with the team effort, positive attitude and performance.', ARRAY[' Hard Working with Honesty', ' Good Team Leader.', ' Quick Learner and Punctual.', ' English & Hindi.', 'my knowledge and brief.', '_____________', 'SIGNATURE', '(Juned Ahmad Khan)']::text[], ARRAY[' Hard Working with Honesty', ' Good Team Leader.', ' Quick Learner and Punctual.', ' English & Hindi.', 'my knowledge and brief.', '_____________', 'SIGNATURE', '(Juned Ahmad Khan)']::text[], ARRAY[]::text[], ARRAY[' Hard Working with Honesty', ' Good Team Leader.', ' Quick Learner and Punctual.', ' English & Hindi.', 'my knowledge and brief.', '_____________', 'SIGNATURE', '(Juned Ahmad Khan)']::text[], '', 'Name: Juned Ahmad Khan | Email: junedkhanbst@gmail.com | Phone: 6388103887', '', 'Target role: Address – Village Katka | Headline: Address – Village Katka | Portfolio: https://U.P', 'ME | Passout 2022', '', '[{"degree":"ME","branch":null,"graduationYear":"2022","score":null,"raw":"Other |  High School Passed from UP Board in year 2012 . | 2012 || Class 12 |  Intermediate Passed from UP Board in year 2014. | 2014 || Other |  ITI (Wireman) Passed from NCVT Board in year 2022. | 2022 || Other |  Diploma in Refrigerator and Air Conditioning Passed from Dr CV Raman University. || Other | Personal Details:- || Other |  Father''s Name : Mr. Muhammad Idris Khan"}]'::jsonb, '[{"title":"Address – Village Katka","company":"Imported from resume CSV","description":" Two Year Working Experience as Wireman."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\juned (1).pdf', 'Name: Juned Ahmad Khan

Email: junedkhanbst@gmail.com

Phone: 6388103887

Headline: Address – Village Katka

Profile Summary:  Seeking challenging career with a position of responsibility, using my skills and efficiency to communicate my ideas and views and commit myself for achieving organizational objectives with the team effort, positive attitude and performance.

Career Profile: Target role: Address – Village Katka | Headline: Address – Village Katka | Portfolio: https://U.P

Key Skills:  Hard Working with Honesty;  Good Team Leader.;  Quick Learner and Punctual.;  English & Hindi.; my knowledge and brief.; _____________; SIGNATURE; (Juned Ahmad Khan)

IT Skills:  Hard Working with Honesty;  Good Team Leader.;  Quick Learner and Punctual.;  English & Hindi.; my knowledge and brief.; _____________; SIGNATURE; (Juned Ahmad Khan)

Employment:  Two Year Working Experience as Wireman.

Education: Other |  High School Passed from UP Board in year 2012 . | 2012 || Class 12 |  Intermediate Passed from UP Board in year 2014. | 2014 || Other |  ITI (Wireman) Passed from NCVT Board in year 2022. | 2022 || Other |  Diploma in Refrigerator and Air Conditioning Passed from Dr CV Raman University. || Other | Personal Details:- || Other |  Father''s Name : Mr. Muhammad Idris Khan

Personal Details: Name: Juned Ahmad Khan | Email: junedkhanbst@gmail.com | Phone: 6388103887

Resume Source Path: F:\Resume All 1\Resume PDF\juned (1).pdf

Parsed Technical Skills:  Hard Working with Honesty,  Good Team Leader.,  Quick Learner and Punctual.,  English & Hindi., my knowledge and brief., _____________, SIGNATURE, (Juned Ahmad Khan)'),
(9631, 'Sandeep Menon', 'sandeepmenon2255@gmail.com', '7559846411', 'An enthusiastic, self-motivated, reliable,', 'An enthusiastic, self-motivated, reliable,', '', 'Target role: An enthusiastic, self-motivated, reliable, | Headline: An enthusiastic, self-motivated, reliable, | Location: An enthusiastic, self-motivated, reliable,', ARRAY['Python', 'Communication', 'Analytical', 'Flexible', 'Dependable', 'ACTIVITIES', 'National Service Scheme (04/2014 - 09/2015)', 'District Cricket Player (01/2012 - 12/2015)']::text[], ARRAY['Analytical', 'Flexible', 'Dependable', 'ACTIVITIES', 'National Service Scheme (04/2014 - 09/2015)', 'District Cricket Player (01/2012 - 12/2015)', 'Communication']::text[], ARRAY['Python', 'Communication']::text[], ARRAY['Analytical', 'Flexible', 'Dependable', 'ACTIVITIES', 'National Service Scheme (04/2014 - 09/2015)', 'District Cricket Player (01/2012 - 12/2015)', 'Communication']::text[], '', 'Name: Sandeep Menon | Email: sandeepmenon2255@gmail.com | Phone: 7559846411 | Location: An enthusiastic, self-motivated, reliable,', '', 'Target role: An enthusiastic, self-motivated, reliable, | Headline: An enthusiastic, self-motivated, reliable, | Location: An enthusiastic, self-motivated, reliable,', 'BACHELOR OF ENGINEERING | Computer Science | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Engineering || Other | Electronics and communication Engineering || Postgraduate | 08/2017 - 06/2021 | Coimbatore | Tamilnadu | 2017-2021 || Other | Dhanalakahmi Srinivasan || Other | College Of Engineering || Other | Computer Science"}]'::jsonb, '[{"title":"An enthusiastic, self-motivated, reliable,","company":"Imported from resume CSV","description":"Python Programming || Giglabz Pvt. Ltd || 2022-2023 | 10/2022 - 02/2023, Bangalore || Cisco Certified Network Associate || Inet Infotech || 2021-2022 | 08/2021 - 01/2022, Kochi, Kerala"}]'::jsonb, '[{"title":"Imported project details","description":"Visible Light Communication using Arduino LiFi || Technology (05/2018 - 02/2019) | 2018-2018 || LiFi is a wireless optical networking technology that uses LEDs || for data transmission. In simpler terms, LiFi is considered to be || as a light-based WiFi which uses light instead of radio waves to || transmit information."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Python (08/2018 - 02/2019); Certified Entry-Level Python Programmer; Cisco Certified Network Associate (08/2021 - 04/2022); Entry level Network Engineer; Cisco Certified Network Professional; (08/2021 - 04/2022)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sandeep Menon.pdf', 'Name: Sandeep Menon

Email: sandeepmenon2255@gmail.com

Phone: 7559846411

Headline: An enthusiastic, self-motivated, reliable,

Career Profile: Target role: An enthusiastic, self-motivated, reliable, | Headline: An enthusiastic, self-motivated, reliable, | Location: An enthusiastic, self-motivated, reliable,

Key Skills: Analytical; Flexible; Dependable; ACTIVITIES; National Service Scheme (04/2014 - 09/2015); District Cricket Player (01/2012 - 12/2015); Communication

IT Skills: Analytical; Flexible; Dependable; ACTIVITIES; National Service Scheme (04/2014 - 09/2015); District Cricket Player (01/2012 - 12/2015)

Skills: Python;Communication

Employment: Python Programming || Giglabz Pvt. Ltd || 2022-2023 | 10/2022 - 02/2023, Bangalore || Cisco Certified Network Associate || Inet Infotech || 2021-2022 | 08/2021 - 01/2022, Kochi, Kerala

Education: Graduation | Bachelor of Engineering || Other | Electronics and communication Engineering || Postgraduate | 08/2017 - 06/2021 | Coimbatore | Tamilnadu | 2017-2021 || Other | Dhanalakahmi Srinivasan || Other | College Of Engineering || Other | Computer Science

Projects: Visible Light Communication using Arduino LiFi || Technology (05/2018 - 02/2019) | 2018-2018 || LiFi is a wireless optical networking technology that uses LEDs || for data transmission. In simpler terms, LiFi is considered to be || as a light-based WiFi which uses light instead of radio waves to || transmit information.

Accomplishments: Python (08/2018 - 02/2019); Certified Entry-Level Python Programmer; Cisco Certified Network Associate (08/2021 - 04/2022); Entry level Network Engineer; Cisco Certified Network Professional; (08/2021 - 04/2022)

Personal Details: Name: Sandeep Menon | Email: sandeepmenon2255@gmail.com | Phone: 7559846411 | Location: An enthusiastic, self-motivated, reliable,

Resume Source Path: F:\Resume All 1\Resume PDF\Sandeep Menon.pdf

Parsed Technical Skills: Analytical, Flexible, Dependable, ACTIVITIES, National Service Scheme (04/2014 - 09/2015), District Cricket Player (01/2012 - 12/2015), Communication'),
(9632, 'Jyoti Jagga', 'jyotijagga1994@gmail.com', '8527183616', 'Jyoti Jagga', 'Jyoti Jagga', 'My aim is to render my knowledge, experience and expertise in all aspects starting from organizational management, serving the best interests of the clients with excellence, integrity & independence and moral values and principles of life.', 'My aim is to render my knowledge, experience and expertise in all aspects starting from organizational management, serving the best interests of the clients with excellence, integrity & independence and moral values and principles of life.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: jyotijagga1994@gmail.com | Phone: +918527183616', '', 'Target role: Jyoti Jagga | Headline: Jyoti Jagga | Portfolio: https://U.P.', 'B.COM | Commerce | Passout 2023 | Score 1', '1', '[{"degree":"B.COM","branch":"Commerce","graduationYear":"2023","score":"1","raw":"Other | S. || Other | No. || Other | Examination Board/ || Other | University || Other | Stream Year of || Other | Passing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jyoti Jagga.pdf', 'Name: Jyoti Jagga

Email: jyotijagga1994@gmail.com

Phone: 8527183616

Headline: Jyoti Jagga

Profile Summary: My aim is to render my knowledge, experience and expertise in all aspects starting from organizational management, serving the best interests of the clients with excellence, integrity & independence and moral values and principles of life.

Career Profile: Target role: Jyoti Jagga | Headline: Jyoti Jagga | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | S. || Other | No. || Other | Examination Board/ || Other | University || Other | Stream Year of || Other | Passing

Personal Details: Name: Curriculum Vitae | Email: jyotijagga1994@gmail.com | Phone: +918527183616

Resume Source Path: F:\Resume All 1\Resume PDF\Jyoti Jagga.pdf

Parsed Technical Skills: Excel');

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
