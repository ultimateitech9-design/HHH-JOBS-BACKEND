-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.251Z
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
(6428, 'Civil Engineer', 'aasujani419@gmail.com', '9512255326', ' 8/A vasanji park near', ' 8/A vasanji park near', 'Looking for a challenging position in project planning and management that o ers good opportunities to grow and where I can utilise SETT R J J HIGH SCHOOL', 'Looking for a challenging position in project planning and management that o ers good opportunities to grow and where I can utilise SETT R J J HIGH SCHOOL', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'innovative ideas and meanwhile bene t the', 'team with my analytical and logical abilities.', 'civil engineer', 'quality assurance', 'construction', 'quality control', 'leveling', 'lining', 'BBS', 'Billing of quantity', 'quantity survey', 'web series/movies', 'Yoga', 'cricket', 'INTERESTS', ' Gujarati', ' Hindi', ' English', 'LANGUAGE', 'demonstration working experience in quantity estimate', 'billing and site', 'engineer(QA/QC) for various residential', 'road and water drainage with Pavan group', 'construction and Micron Engineering services.', 'problem solving']::text[], ARRAY['innovative ideas and meanwhile bene t the', 'team with my analytical and logical abilities.', 'civil engineer', 'quality assurance', 'construction', 'quality control', 'leveling', 'lining', 'BBS', 'Billing of quantity', 'quantity survey', 'web series/movies', 'Yoga', 'cricket', 'INTERESTS', ' Gujarati', ' Hindi', ' English', 'LANGUAGE', 'demonstration working experience in quantity estimate', 'billing and site', 'engineer(QA/QC) for various residential', 'road and water drainage with Pavan group', 'construction and Micron Engineering services.', 'Teamwork', 'problem solving', 'leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['innovative ideas and meanwhile bene t the', 'team with my analytical and logical abilities.', 'civil engineer', 'quality assurance', 'construction', 'quality control', 'leveling', 'lining', 'BBS', 'Billing of quantity', 'quantity survey', 'web series/movies', 'Yoga', 'cricket', 'INTERESTS', ' Gujarati', ' Hindi', ' English', 'LANGUAGE', 'demonstration working experience in quantity estimate', 'billing and site', 'engineer(QA/QC) for various residential', 'road and water drainage with Pavan group', 'construction and Micron Engineering services.', 'Teamwork', 'problem solving', 'leadership']::text[], '', 'Name: AASHUTOSH M JANI | Email: aasujani419@gmail.com | Phone: 9512255326 | Location: dharanagar,abrama,valsad', '', 'Target role:  8/A vasanji park near | Headline:  8/A vasanji park near | Location: dharanagar,abrama,valsad | Portfolio: https://79.88', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | SUMUKH RESIDENCY BUILDING || Other | SITE ENGINEER || Other | My one month summer internship and after my college i am 3 || Other | months training as site engineer. || Other | In this site learn drawing readings | planning. || Other | PAVAN GROUP CONSTRUCTION"}]'::jsonb, '[{"title":" 8/A vasanji park near","company":"Imported from resume CSV","description":"MS WORD || MS Excel || AutoCAD"}]'::jsonb, '[{"title":"Imported project details","description":"Develop qaulity control report, post construction report. | construction || Perform daily inspection & test material to achieve quality of || construction required in the drawing & speci cation for all work | construction || under the document. || Receive or rejecting all kind of unquali ed materias. || 27/12/2021 - | 2021-2021 || 28/05/2023 | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume AASU JANI CV.pdf', 'Name: Civil Engineer

Email: aasujani419@gmail.com

Phone: 9512255326

Headline:  8/A vasanji park near

Profile Summary: Looking for a challenging position in project planning and management that o ers good opportunities to grow and where I can utilise SETT R J J HIGH SCHOOL

Career Profile: Target role:  8/A vasanji park near | Headline:  8/A vasanji park near | Location: dharanagar,abrama,valsad | Portfolio: https://79.88

Key Skills: innovative ideas and meanwhile bene t the; team with my analytical and logical abilities.; civil engineer; quality assurance; construction; quality control; leveling; lining; BBS; Billing of quantity; quantity survey; web series/movies; Yoga; cricket; INTERESTS;  Gujarati;  Hindi;  English; LANGUAGE; demonstration working experience in quantity estimate; billing and site; engineer(QA/QC) for various residential; road and water drainage with Pavan group; construction and Micron Engineering services.; Teamwork; problem solving; leadership

IT Skills: innovative ideas and meanwhile bene t the; team with my analytical and logical abilities.; civil engineer; quality assurance; construction; quality control; leveling; lining; BBS; Billing of quantity; quantity survey; web series/movies; Yoga; cricket; INTERESTS;  Gujarati;  Hindi;  English; LANGUAGE; demonstration working experience in quantity estimate; billing and site; engineer(QA/QC) for various residential; road and water drainage with Pavan group; construction and Micron Engineering services.

Skills: Excel;Communication;Leadership;Teamwork

Employment: MS WORD || MS Excel || AutoCAD

Education: Other | SUMUKH RESIDENCY BUILDING || Other | SITE ENGINEER || Other | My one month summer internship and after my college i am 3 || Other | months training as site engineer. || Other | In this site learn drawing readings | planning. || Other | PAVAN GROUP CONSTRUCTION

Projects: Develop qaulity control report, post construction report. | construction || Perform daily inspection & test material to achieve quality of || construction required in the drawing & speci cation for all work | construction || under the document. || Receive or rejecting all kind of unquali ed materias. || 27/12/2021 - | 2021-2021 || 28/05/2023 | 2023-2023

Personal Details: Name: AASHUTOSH M JANI | Email: aasujani419@gmail.com | Phone: 9512255326 | Location: dharanagar,abrama,valsad

Resume Source Path: F:\Resume All 1\Resume PDF\resume AASU JANI CV.pdf

Parsed Technical Skills: innovative ideas and meanwhile bene t the, team with my analytical and logical abilities., civil engineer, quality assurance, construction, quality control, leveling, lining, BBS, Billing of quantity, quantity survey, web series/movies, Yoga, cricket, INTERESTS,  Gujarati,  Hindi,  English, LANGUAGE, demonstration working experience in quantity estimate, billing and site, engineer(QA/QC) for various residential, road and water drainage with Pavan group, construction and Micron Engineering services., Teamwork, problem solving, leadership'),
(6429, 'Biswajit Sahoo', 'biswajit8895982640@gmail.com', '8895982640', 'BISWAJIT SAHOO', 'BISWAJIT SAHOO', 'Seeking a commanding position in an organization, where I can implement, innovate and utilize my analytical, managerial and technical skills towards the consistent growth of the organization and myself.', 'Seeking a commanding position in an organization, where I can implement, innovate and utilize my analytical, managerial and technical skills towards the consistent growth of the organization and myself.', ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], ARRAY['Go']::text[], '', 'Name: CURRICULUM VITAE | Email: biswajit8895982640@gmail.com | Phone: 8895982640 | Location: First class B.Tech in Civil Engineering from Subas Insttute Of Technology,', '', 'Target role: BISWAJIT SAHOO | Headline: BISWAJIT SAHOO | Location: First class B.Tech in Civil Engineering from Subas Insttute Of Technology, | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2019 | Score 73.34', '73.34', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2019","score":"73.34","raw":"Other | EXAMINATION SCHOOL/COLLAGE BOARD/UNIVERSITY YEAROFCOMP || Other | LETION || Other | CGPA/PERCENTAGE || Other | SECURED || Graduation | B.TECH (CIVIL || Other | ENGG)"}]'::jsonb, '[{"title":"BISWAJIT SAHOO","company":"Imported from resume CSV","description":"AUTOCAD in CIPET, Bhubaneswar, Odisha, India. || ADSDA (Advanced diploma in structural design & analysis ) course in CTTC, || Bhubaneswar Odisha, India. || 2019 | 1.Company name: MULTI MANTECH INTERNATIONAL PVT LTD. DEC, 2019– Continuing || Client: RWS&S DEPARTMENT, KEONJHAR, ODISHA || Agency: Larsen & Toubro Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Worked as Construction Engineer(CIVIL) in Multi Mantech International PVT Ltd. on || RWS&S PROJECT at kendujhar, odisha since 20 NOV, 2019. | 2019-2019 || Worked as Site Engineer(CIVIL )in Multi Mantech International PVT Ltd. on || MEGA LIFT IRRIGATION PROJECT at Sudargarh, Odisha Cluster-XII for 4 months. || Worked as Sr.Supervision Engineer in Manjeera Constructions Ltd. on | https://Sr.Supervision || GOVERNMENT CARDIAC CARE HOSPITAL PROJECT at Jharsugada, odisha for 5 || months. || Worked as Site Engineer in GI Staffing Services Pvt.Ltd. on MEGA LIFT IRRIGATION | https://Pvt.Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BISWAJIT SAHOO CV 6.pdf', 'Name: Biswajit Sahoo

Email: biswajit8895982640@gmail.com

Phone: 8895982640

Headline: BISWAJIT SAHOO

Profile Summary: Seeking a commanding position in an organization, where I can implement, innovate and utilize my analytical, managerial and technical skills towards the consistent growth of the organization and myself.

Career Profile: Target role: BISWAJIT SAHOO | Headline: BISWAJIT SAHOO | Location: First class B.Tech in Civil Engineering from Subas Insttute Of Technology, | Portfolio: https://B.Tech

Key Skills: Go

IT Skills: Go

Skills: Go

Employment: AUTOCAD in CIPET, Bhubaneswar, Odisha, India. || ADSDA (Advanced diploma in structural design & analysis ) course in CTTC, || Bhubaneswar Odisha, India. || 2019 | 1.Company name: MULTI MANTECH INTERNATIONAL PVT LTD. DEC, 2019– Continuing || Client: RWS&S DEPARTMENT, KEONJHAR, ODISHA || Agency: Larsen & Toubro Ltd

Education: Other | EXAMINATION SCHOOL/COLLAGE BOARD/UNIVERSITY YEAROFCOMP || Other | LETION || Other | CGPA/PERCENTAGE || Other | SECURED || Graduation | B.TECH (CIVIL || Other | ENGG)

Projects: Worked as Construction Engineer(CIVIL) in Multi Mantech International PVT Ltd. on || RWS&S PROJECT at kendujhar, odisha since 20 NOV, 2019. | 2019-2019 || Worked as Site Engineer(CIVIL )in Multi Mantech International PVT Ltd. on || MEGA LIFT IRRIGATION PROJECT at Sudargarh, Odisha Cluster-XII for 4 months. || Worked as Sr.Supervision Engineer in Manjeera Constructions Ltd. on | https://Sr.Supervision || GOVERNMENT CARDIAC CARE HOSPITAL PROJECT at Jharsugada, odisha for 5 || months. || Worked as Site Engineer in GI Staffing Services Pvt.Ltd. on MEGA LIFT IRRIGATION | https://Pvt.Ltd.

Personal Details: Name: CURRICULUM VITAE | Email: biswajit8895982640@gmail.com | Phone: 8895982640 | Location: First class B.Tech in Civil Engineering from Subas Insttute Of Technology,

Resume Source Path: F:\Resume All 1\Resume PDF\BISWAJIT SAHOO CV 6.pdf

Parsed Technical Skills: Go'),
(6430, 'Software Skills', 'arrn14405@gmail.com', '6564875207', 'Software Skills', 'Software Skills', '', 'LinkedIn: https://www.linkedin.com/in/rahmanbinmansoor/ | Portfolio: https://B.Sc.', ARRAY[' Auto CAD', ' PlanSwift', ' CostX', ' Primavera P6 Professional', ' MS Office Applications', ' Navisworks Manage', ' Revit', ' Tender Evaluation', ' Evaluation of Variation', ' Price Negotiation Prior', 'Finalize the Sub Contract', ' Cost Estimation', ' Rate Analysis', 'Abdur Rahman B.Sc. (Hons) in QS & CM', 'of a leading', 'successful and productive team', 'able to work well on own initiative and can demonstrate the', '(Transferable Iqama with NOC)']::text[], ARRAY[' Auto CAD', ' PlanSwift', ' CostX', ' Primavera P6 Professional', ' MS Office Applications', ' Navisworks Manage', ' Revit', ' Tender Evaluation', ' Evaluation of Variation', ' Price Negotiation Prior', 'Finalize the Sub Contract', ' Cost Estimation', ' Rate Analysis', 'Abdur Rahman B.Sc. (Hons) in QS & CM', 'of a leading', 'successful and productive team', 'able to work well on own initiative and can demonstrate the', '(Transferable Iqama with NOC)']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' PlanSwift', ' CostX', ' Primavera P6 Professional', ' MS Office Applications', ' Navisworks Manage', ' Revit', ' Tender Evaluation', ' Evaluation of Variation', ' Price Negotiation Prior', 'Finalize the Sub Contract', ' Cost Estimation', ' Rate Analysis', 'Abdur Rahman B.Sc. (Hons) in QS & CM', 'of a leading', 'successful and productive team', 'able to work well on own initiative and can demonstrate the', '(Transferable Iqama with NOC)']::text[], '', 'Name: Software Skills | Email: arrn14405@gmail.com | Phone: +966564875207', '', 'LinkedIn: https://www.linkedin.com/in/rahmanbinmansoor/ | Portfolio: https://B.Sc.', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":"Graduation |  Bachelor of Science in Quantity Surveying and Commercial || Other | Management || Other | Oxford Brookes University | United Kingdom affiliated with British || Other | College of Applied Studies Sri Lanka || Other |  BTEC Higher National Diploma in Quantity Surveying & Construction || Other | Economics"}]'::jsonb, '[{"title":"Software Skills","company":"Imported from resume CSV","description":"1. Quantity Surveyor || COMSIP, Doha, Qatar || 2022-2023 | March 2022 to September 2023"}]'::jsonb, '[{"title":"Imported project details","description":" Residential Building || Duties and Responsibilities ||  Measurement and take off the actual quantities and cross-check with || BOQ. ||  Prepare of IPA and arrange all necessary documents, meeting || with consultant senior QS and finalize the IPA to get IPC. ||  Field visits to evaluate and certify the quantity of work done before || any certification of sub-contractors and supplier payments."}]'::jsonb, '[{"title":"Imported accomplishment","description":"REFERNCES; Will be provided upon request.; DECLARATION; I do hereby declare and affirm that the above particulars furnished; by me are true and accurate to the best of my knowledge.; M.M Abdur Rahman; PROFESSIONAL; MEMBERSHIP;  Member of Saudi Council; of Engineers - 991665; PERSONAL INFORMATION;  Date of Birth – 03 December; 1996;  Nationality – Sri Lankan;  Passport Number – N10160545;  Gender – Male;  Marital Status – Married; 2. Assistant Quantity Surveyor; Nazeeha Construction (Pvt) Ltd. Eravur, Sri Lanka; June 2019 to February 2022; Duties and Responsibilities;  Executing take-off measurements precisely.;  Preparation of Bill of Quantities.;  Compiling requested materials list.;  Preparation of material and manpower forecast;  Preparation of monthly progress reports.;  Prepare and submit interim payment application.;  Valuing completed work and arranging payment to Subcontractor.; 3. Trainee Quantity Surveyor; Bliss Construction (Pvt) Ltd, Colombo, Sri Lanka; December 2018 to May 2019;  Take off quantities.;  Check on work site according to the BOQ.;  Supervise construction activities in work site.;  Maintain health & safety standards and labor welfare at work site."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Abdur Rahman.pdf', 'Name: Software Skills

Email: arrn14405@gmail.com

Phone: 6564875207

Headline: Software Skills

Career Profile: LinkedIn: https://www.linkedin.com/in/rahmanbinmansoor/ | Portfolio: https://B.Sc.

Key Skills:  Auto CAD;  PlanSwift;  CostX;  Primavera P6 Professional;  MS Office Applications;  Navisworks Manage;  Revit;  Tender Evaluation;  Evaluation of Variation;  Price Negotiation Prior; Finalize the Sub Contract;  Cost Estimation;  Rate Analysis; Abdur Rahman B.Sc. (Hons) in QS & CM; of a leading; successful and productive team; able to work well on own initiative and can demonstrate the; (Transferable Iqama with NOC)

IT Skills:  Auto CAD;  PlanSwift;  CostX;  Primavera P6 Professional;  MS Office Applications;  Navisworks Manage;  Revit;  Tender Evaluation;  Evaluation of Variation;  Price Negotiation Prior; Finalize the Sub Contract;  Cost Estimation;  Rate Analysis; Abdur Rahman B.Sc. (Hons) in QS & CM; of a leading; successful and productive team; able to work well on own initiative and can demonstrate the; (Transferable Iqama with NOC)

Employment: 1. Quantity Surveyor || COMSIP, Doha, Qatar || 2022-2023 | March 2022 to September 2023

Education: Graduation |  Bachelor of Science in Quantity Surveying and Commercial || Other | Management || Other | Oxford Brookes University | United Kingdom affiliated with British || Other | College of Applied Studies Sri Lanka || Other |  BTEC Higher National Diploma in Quantity Surveying & Construction || Other | Economics

Projects:  Residential Building || Duties and Responsibilities ||  Measurement and take off the actual quantities and cross-check with || BOQ. ||  Prepare of IPA and arrange all necessary documents, meeting || with consultant senior QS and finalize the IPA to get IPC. ||  Field visits to evaluate and certify the quantity of work done before || any certification of sub-contractors and supplier payments.

Accomplishments: REFERNCES; Will be provided upon request.; DECLARATION; I do hereby declare and affirm that the above particulars furnished; by me are true and accurate to the best of my knowledge.; M.M Abdur Rahman; PROFESSIONAL; MEMBERSHIP;  Member of Saudi Council; of Engineers - 991665; PERSONAL INFORMATION;  Date of Birth – 03 December; 1996;  Nationality – Sri Lankan;  Passport Number – N10160545;  Gender – Male;  Marital Status – Married; 2. Assistant Quantity Surveyor; Nazeeha Construction (Pvt) Ltd. Eravur, Sri Lanka; June 2019 to February 2022; Duties and Responsibilities;  Executing take-off measurements precisely.;  Preparation of Bill of Quantities.;  Compiling requested materials list.;  Preparation of material and manpower forecast;  Preparation of monthly progress reports.;  Prepare and submit interim payment application.;  Valuing completed work and arranging payment to Subcontractor.; 3. Trainee Quantity Surveyor; Bliss Construction (Pvt) Ltd, Colombo, Sri Lanka; December 2018 to May 2019;  Take off quantities.;  Check on work site according to the BOQ.;  Supervise construction activities in work site.;  Maintain health & safety standards and labor welfare at work site.

Personal Details: Name: Software Skills | Email: arrn14405@gmail.com | Phone: +966564875207

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Abdur Rahman.pdf

Parsed Technical Skills:  Auto CAD,  PlanSwift,  CostX,  Primavera P6 Professional,  MS Office Applications,  Navisworks Manage,  Revit,  Tender Evaluation,  Evaluation of Variation,  Price Negotiation Prior, Finalize the Sub Contract,  Cost Estimation,  Rate Analysis, Abdur Rahman B.Sc. (Hons) in QS & CM, of a leading, successful and productive team, able to work well on own initiative and can demonstrate the, (Transferable Iqama with NOC)'),
(6431, 'Cable Laying.', 'email-abhishekbolbam@gmail.com', '8877342504', 'Being given understand that you have recruiting personal for the above post..', 'Being given understand that you have recruiting personal for the above post..', '', 'Target role: Being given understand that you have recruiting personal for the above post.. | Headline: Being given understand that you have recruiting personal for the above post.. | Location: LANGUAGE KNOWN : HINDI , ENGLISH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Cable Laying. | Email: email-abhishekbolbam@gmail.com | Phone: 8877342504 | Location: LANGUAGE KNOWN : HINDI , ENGLISH', '', 'Target role: Being given understand that you have recruiting personal for the above post.. | Headline: Being given understand that you have recruiting personal for the above post.. | Location: LANGUAGE KNOWN : HINDI , ENGLISH', 'Electrical | Passout 2023', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | ITI From J J ITI Marhaura Saran"}]'::jsonb, '[{"title":"Being given understand that you have recruiting personal for the above post..","company":"Imported from resume CSV","description":"PNC Infratech Ltd. Electrician | 2013-2015 || Sadbhav Engg Ltd. Electrician | 2015-2017 || APCO infratech Pvt Electrician June 2020- | D B L Ltd. Bhopal Electrician | 2018-2019 | . ltd. H G infratech Pvt. Electrician Mar 2022toMay2023 H P C Electrician July 2023 Apco Infratech Electrician November 2023 PLACE sign CURRICULUM VITAE PERSONAL PROFILE NAMAE : ABHISHEK KUMAR FATHER : MAHENDRA RAY DATE OF BIRTH : 16/06/1995"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume abhi (1).pdf', 'Name: Cable Laying.

Email: email-abhishekbolbam@gmail.com

Phone: 8877342504

Headline: Being given understand that you have recruiting personal for the above post..

Career Profile: Target role: Being given understand that you have recruiting personal for the above post.. | Headline: Being given understand that you have recruiting personal for the above post.. | Location: LANGUAGE KNOWN : HINDI , ENGLISH

Employment: PNC Infratech Ltd. Electrician | 2013-2015 || Sadbhav Engg Ltd. Electrician | 2015-2017 || APCO infratech Pvt Electrician June 2020- | D B L Ltd. Bhopal Electrician | 2018-2019 | . ltd. H G infratech Pvt. Electrician Mar 2022toMay2023 H P C Electrician July 2023 Apco Infratech Electrician November 2023 PLACE sign CURRICULUM VITAE PERSONAL PROFILE NAMAE : ABHISHEK KUMAR FATHER : MAHENDRA RAY DATE OF BIRTH : 16/06/1995

Education: Other | ITI From J J ITI Marhaura Saran

Personal Details: Name: Cable Laying. | Email: email-abhishekbolbam@gmail.com | Phone: 8877342504 | Location: LANGUAGE KNOWN : HINDI , ENGLISH

Resume Source Path: F:\Resume All 1\Resume PDF\resume abhi (1).pdf'),
(6432, 'Project Engineer-structure', '-ashish.advit@gmail.com', '8433112745', 'Project Engineer-structure', 'Project Engineer-structure', '', 'Portfolio: https://No.5', ARRAY['Excel', 'Experience in construction of Pile Foundation', 'Major Bridges', 'Minor Bridges', 'Box culvert', 'Hume', 'Pipe Culvert', 'Drain', 'VOP', 'VUP', 'LVUP', 'PSC Girder', 'Precast RCC Girder & Retaining Walls.', 'Calculate quantities', 'prepare labour bills', 'sub-contractor bills', 'maintain records at site.', 'approval from authority Engineer.', 'Work History', 'Aug 2023 -', 'Till Date', 'May 2021 - Jul', '2023', 'Oct 2020 - May', '2021', 'Aug 2017 - Sep', '2020', 'Jun 2016 - Jul', '2017']::text[], ARRAY['Experience in construction of Pile Foundation', 'Major Bridges', 'Minor Bridges', 'Box culvert', 'Hume', 'Pipe Culvert', 'Drain', 'VOP', 'VUP', 'LVUP', 'PSC Girder', 'Precast RCC Girder & Retaining Walls.', 'Calculate quantities', 'prepare labour bills', 'sub-contractor bills', 'maintain records at site.', 'approval from authority Engineer.', 'Work History', 'Aug 2023 -', 'Till Date', 'May 2021 - Jul', '2023', 'Oct 2020 - May', '2021', 'Aug 2017 - Sep', '2020', 'Jun 2016 - Jul', '2017']::text[], ARRAY['Excel']::text[], ARRAY['Experience in construction of Pile Foundation', 'Major Bridges', 'Minor Bridges', 'Box culvert', 'Hume', 'Pipe Culvert', 'Drain', 'VOP', 'VUP', 'LVUP', 'PSC Girder', 'Precast RCC Girder & Retaining Walls.', 'Calculate quantities', 'prepare labour bills', 'sub-contractor bills', 'maintain records at site.', 'approval from authority Engineer.', 'Work History', 'Aug 2023 -', 'Till Date', 'May 2021 - Jul', '2023', 'Oct 2020 - May', '2021', 'Aug 2017 - Sep', '2020', 'Jun 2016 - Jul', '2017']::text[], '', 'Name: Project Engineer-structure | Email: -ashish.advit@gmail.com | Phone: 8433112745', '', 'Portfolio: https://No.5', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | 2013 - 2016 DIPLOMA IN CIVIL ENGINEERING: Civil Engineering | 2013-2016 || Other | SUBHARTI POLYTECHNIC COLLEGE - Meerut || Other |  Professional Development Studies: Professional Diploma in Civil CAD | 2016 | 2016 || Class 12 | 2009 INTERMEDIATE | 2009 || Other | T.R.M. PUBLIC SCHOOL - Modinagar"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Address- Bhupendrapuri, Street No.5, | https://No.5 || Modinagar, Distt. Ghaziabad 201204 || Phone -8433112745,9045708841 || E-mail -Ashish.advit@gmail.com || Driving License No. UP14 20160034468 || LinkedIn linkedin.com/in/ashish- | https://linkedin.com/in/ashish- || ashish- 01251b194 || To be able to provide my service as a Senior Engineer-Structure and impart my skills in traffic operational"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2016 [Professional Diploma in Civil CAD], [CAD CAM Xperts]; Declaration; I hereby declare that all the above-mentioned information is correct to my knowledge &; belief. I bear the responsibility for the correctness of the mentioned particulars.; PLACE:-; DATE:-; ASHISH"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashish updated CV28022025.pdf', 'Name: Project Engineer-structure

Email: -ashish.advit@gmail.com

Phone: 8433112745

Headline: Project Engineer-structure

Career Profile: Portfolio: https://No.5

Key Skills: Experience in construction of Pile Foundation; Major Bridges; Minor Bridges; Box culvert; Hume; Pipe Culvert; Drain; VOP; VUP; LVUP; PSC Girder; Precast RCC Girder & Retaining Walls.; Calculate quantities; prepare labour bills; sub-contractor bills; maintain records at site.; approval from authority Engineer.; Work History; Aug 2023 -; Till Date; May 2021 - Jul; 2023; Oct 2020 - May; 2021; Aug 2017 - Sep; 2020; Jun 2016 - Jul; 2017

IT Skills: Experience in construction of Pile Foundation; Major Bridges; Minor Bridges; Box culvert; Hume; Pipe Culvert; Drain; VOP; VUP; LVUP; PSC Girder; Precast RCC Girder & Retaining Walls.; Calculate quantities; prepare labour bills; sub-contractor bills; maintain records at site.; approval from authority Engineer.; Work History; Aug 2023 -; Till Date; May 2021 - Jul; 2023; Oct 2020 - May; 2021; Aug 2017 - Sep; 2020; Jun 2016 - Jul; 2017

Skills: Excel

Education: Other | 2013 - 2016 DIPLOMA IN CIVIL ENGINEERING: Civil Engineering | 2013-2016 || Other | SUBHARTI POLYTECHNIC COLLEGE - Meerut || Other |  Professional Development Studies: Professional Diploma in Civil CAD | 2016 | 2016 || Class 12 | 2009 INTERMEDIATE | 2009 || Other | T.R.M. PUBLIC SCHOOL - Modinagar

Projects: Address- Bhupendrapuri, Street No.5, | https://No.5 || Modinagar, Distt. Ghaziabad 201204 || Phone -8433112745,9045708841 || E-mail -Ashish.advit@gmail.com || Driving License No. UP14 20160034468 || LinkedIn linkedin.com/in/ashish- | https://linkedin.com/in/ashish- || ashish- 01251b194 || To be able to provide my service as a Senior Engineer-Structure and impart my skills in traffic operational

Accomplishments: 2016 [Professional Diploma in Civil CAD], [CAD CAM Xperts]; Declaration; I hereby declare that all the above-mentioned information is correct to my knowledge &; belief. I bear the responsibility for the correctness of the mentioned particulars.; PLACE:-; DATE:-; ASHISH

Personal Details: Name: Project Engineer-structure | Email: -ashish.advit@gmail.com | Phone: 8433112745

Resume Source Path: F:\Resume All 1\Resume PDF\Ashish updated CV28022025.pdf

Parsed Technical Skills: Experience in construction of Pile Foundation, Major Bridges, Minor Bridges, Box culvert, Hume, Pipe Culvert, Drain, VOP, VUP, LVUP, PSC Girder, Precast RCC Girder & Retaining Walls., Calculate quantities, prepare labour bills, sub-contractor bills, maintain records at site., approval from authority Engineer., Work History, Aug 2023 -, Till Date, May 2021 - Jul, 2023, Oct 2020 - May, 2021, Aug 2017 - Sep, 2020, Jun 2016 - Jul, 2017'),
(6433, 'Abirlal Panda', 'abirlalpanda6@gmail.com', '8250718706', 'Date of Birth : 25/03/1999', 'Date of Birth : 25/03/1999', 'To work with an organisation where I can learn new skills & increase my abilities for the organisational goals as well as myself', 'To work with an organisation where I can learn new skills & increase my abilities for the organisational goals as well as myself', ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership', '● MS O ce', 'MS Word', 'MS Excel', 'PowerPoint', 'Microsoft Power BI', 'ChatGPT', 'SEO', 'Digital Marketing', 'Social Media', 'Marketing', 'Email Marketing', 'Influence Marketing', 'Demat Account', 'Mutual Fund', 'KYC Norms']::text[], ARRAY['● MS O ce', 'MS Word', 'MS Excel', 'PowerPoint', 'Microsoft Power BI', 'ChatGPT', 'SEO', 'Digital Marketing', 'Social Media', 'Marketing', 'Email Marketing', 'Influence Marketing', 'Demat Account', 'Mutual Fund', 'KYC Norms']::text[], ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['● MS O ce', 'MS Word', 'MS Excel', 'PowerPoint', 'Microsoft Power BI', 'ChatGPT', 'SEO', 'Digital Marketing', 'Social Media', 'Marketing', 'Email Marketing', 'Influence Marketing', 'Demat Account', 'Mutual Fund', 'KYC Norms']::text[], '', 'Name: ABIRLAL PANDA | Email: abirlalpanda6@gmail.com | Phone: +918250718706', '', 'Target role: Date of Birth : 25/03/1999 | Headline: Date of Birth : 25/03/1999 | Portfolio: https://P.O.', 'MBA | Marketing | Passout 2024 | Score 6.5', '6.5', '[{"degree":"MBA","branch":"Marketing","graduationYear":"2024","score":"6.5","raw":"Postgraduate | ● Masters of Business Administration (Full-Time MBA) in Marketing & Operation Management from || Other | MAKAUT in Kolkata | Completed | CGPA : 6.50 (2024) | 2024 || Other | Ranked : 304 in Joint Entrance Management Aptitude Test (JEMAT 2022) | 2022 || Postgraduate | ● Post Graduate Diploma in Public Relations & Advertising (PGD.PR & Ad.) from NSOU || Other | ● English Honours Graduate | Mass Communication & Journalism (Pass Course) from || Other | CALCUTTA UNIVERSITY | Percentage : 60% (2021) | 2021"}]'::jsonb, '[{"title":"Date of Birth : 25/03/1999","company":"Imported from resume CSV","description":"I have more than 5 years of work experience || 2023 | ● Sales O cer at NetAmbit, Date of Joining : 16th November, 2023 || MBA Summer Internship Project - A Study on Customer Satisfaction Towards Online Shopping || 2023 | ● MBA Summer Internship at RITA PUBLICATION in the field of Sales & Marketing from 15/06/2023 to || 2023 | 22/09/2023, (3 Months) || 2022-2023 | ● Worked as a Freelancer from June 2022 to May 2023, (1 Year)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME Abirlal Panda.pdf', 'Name: Abirlal Panda

Email: abirlalpanda6@gmail.com

Phone: 8250718706

Headline: Date of Birth : 25/03/1999

Profile Summary: To work with an organisation where I can learn new skills & increase my abilities for the organisational goals as well as myself

Career Profile: Target role: Date of Birth : 25/03/1999 | Headline: Date of Birth : 25/03/1999 | Portfolio: https://P.O.

Key Skills: ● MS O ce; MS Word; MS Excel; PowerPoint; Microsoft Power BI; ChatGPT; SEO; Digital Marketing; Social Media; Marketing; Email Marketing; Influence Marketing; Demat Account; Mutual Fund; KYC Norms

IT Skills: ● MS O ce; MS Word; MS Excel; PowerPoint; Microsoft Power BI; ChatGPT; SEO; Digital Marketing; Social Media; Marketing; Email Marketing; Influence Marketing; Demat Account; Mutual Fund; KYC Norms

Skills: Power Bi;Excel;Communication;Leadership

Employment: I have more than 5 years of work experience || 2023 | ● Sales O cer at NetAmbit, Date of Joining : 16th November, 2023 || MBA Summer Internship Project - A Study on Customer Satisfaction Towards Online Shopping || 2023 | ● MBA Summer Internship at RITA PUBLICATION in the field of Sales & Marketing from 15/06/2023 to || 2023 | 22/09/2023, (3 Months) || 2022-2023 | ● Worked as a Freelancer from June 2022 to May 2023, (1 Year)

Education: Postgraduate | ● Masters of Business Administration (Full-Time MBA) in Marketing & Operation Management from || Other | MAKAUT in Kolkata | Completed | CGPA : 6.50 (2024) | 2024 || Other | Ranked : 304 in Joint Entrance Management Aptitude Test (JEMAT 2022) | 2022 || Postgraduate | ● Post Graduate Diploma in Public Relations & Advertising (PGD.PR & Ad.) from NSOU || Other | ● English Honours Graduate | Mass Communication & Journalism (Pass Course) from || Other | CALCUTTA UNIVERSITY | Percentage : 60% (2021) | 2021

Personal Details: Name: ABIRLAL PANDA | Email: abirlalpanda6@gmail.com | Phone: +918250718706

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME Abirlal Panda.pdf

Parsed Technical Skills: ● MS O ce, MS Word, MS Excel, PowerPoint, Microsoft Power BI, ChatGPT, SEO, Digital Marketing, Social Media, Marketing, Email Marketing, Influence Marketing, Demat Account, Mutual Fund, KYC Norms'),
(6434, 'Aditya Kumar', 'adishi0521@gmail.com', '7667078100', 'Aditya Kumar', 'Aditya Kumar', 'A motivated and skilled Civil Engineering Diploma holder seeking to leverage academic knowledge and practical experience to contribute effectively to a dynamic engineering team.', 'A motivated and skilled Civil Engineering Diploma holder seeking to leverage academic knowledge and practical experience to contribute effectively to a dynamic engineering team.', ARRAY['Excel', 'Communication', 'Teamwork', 'Proficient in AutoCAD And Rivit for', 'structural design and analysis.', 'Proficient in Primevera p6 For', 'Strong understanding of', 'construction principles and', 'practices.', 'Ability to interpret blueprints and', 'technical drawings.', 'Knowledgeable in surveying', 'techniques and land measurement.', 'Excellent problem-solving and', 'Effective communication and', 'teamwork abilities.', 'Word:', 'Intermediate', '(Proficient in formulas', 'pivot tables', 'and data analysis) - PowerPoint:']::text[], ARRAY['Proficient in AutoCAD And Rivit for', 'structural design and analysis.', 'Proficient in Primevera p6 For', 'Strong understanding of', 'construction principles and', 'practices.', 'Ability to interpret blueprints and', 'technical drawings.', 'Knowledgeable in surveying', 'techniques and land measurement.', 'Excellent problem-solving and', 'Effective communication and', 'teamwork abilities.', 'Word:', 'Intermediate', '(Proficient in formulas', 'pivot tables', 'and data analysis) - PowerPoint:']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Proficient in AutoCAD And Rivit for', 'structural design and analysis.', 'Proficient in Primevera p6 For', 'Strong understanding of', 'construction principles and', 'practices.', 'Ability to interpret blueprints and', 'technical drawings.', 'Knowledgeable in surveying', 'techniques and land measurement.', 'Excellent problem-solving and', 'Effective communication and', 'teamwork abilities.', 'Word:', 'Intermediate', '(Proficient in formulas', 'pivot tables', 'and data analysis) - PowerPoint:']::text[], '', 'Name: ADITYA KUMAR | Email: adishi0521@gmail.com | Phone: 7667078100', '', 'LinkedIn: https://www.linkedin.com/in/aditya- | Portfolio: https://drive.google.com/file/d/1LHAoPDgkxNmJsHNROFXpYXVu', 'DIPLOMA | Civil | Passout 2023 | Score 72', '72', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"72","raw":"Other | Government Polytechnic Jamui (SBTE BOARD) || Other | 2020-2023 | 2020-2023 || Other | Diploma In Civil Engineering || Other | 8.2 Out Of 10 SGPA || Other | Kendriya Vidyalaya Deeptinagar NTPC kahalgaon Bhagalpur ( || Other | CBSE )"}]'::jsonb, '[{"title":"Aditya Kumar","company":"Imported from resume CSV","description":"Aagaaz Traning Centre || 2022-2022 | 15-11-2022 - 12-12-2022 || INTERSHIP || 4 weeks Civil Engineering Design And Site Visit. || Certificate Link - || https://drive.google.com/file/d/1LHAoPDgkxNmJsHNROFXpYXVu"}]'::jsonb, '[{"title":"Imported project details","description":"Smart Transportation System || I had made a project on smart transportation system in my || college. In this project I tried to solve many problems. In this we || highlighted the daily hassle that the locals face due to toll. In this || we made smart charging facility available.Multiple storage | https://available.Multiple || parking facilities etc. We learned a lot during this project and still || have a lot to learn.I want a chance to learn further and advance | https://learn.I || the organization I work for. I am very excited for new projects in"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AUTO CAD; https://drive.google.com/file/d/1rECJZ0seYFs1Umg4DYInqXnGIpe; usp=drivesdk; CLP: Advance Programming In C -; https://drive.google.com/file/d/1c3rhiiJjhgd1gbhvLGAEdV0FgS7S; AY/view?usp=drivesdk; KYP -; https://drive.google.com/file/d/1efK8tTL-; yILeJyY0uVK04m8HRvANxgH1/view?usp=drivesdk; INTERSHIP -; https://drive.google.com/file/d/1LHAoPDgkxNmJsHNROFXpYXVu; Vollyball/Sports-; https://drive.google.com/file/d/1fbcaM0kUUHnQjB9-; 7wdDa6upZmkyLZ1N/view?usp=drivesdk; ADITYA KUMAR"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume AD.pdf', 'Name: Aditya Kumar

Email: adishi0521@gmail.com

Phone: 7667078100

Headline: Aditya Kumar

Profile Summary: A motivated and skilled Civil Engineering Diploma holder seeking to leverage academic knowledge and practical experience to contribute effectively to a dynamic engineering team.

Career Profile: LinkedIn: https://www.linkedin.com/in/aditya- | Portfolio: https://drive.google.com/file/d/1LHAoPDgkxNmJsHNROFXpYXVu

Key Skills: Proficient in AutoCAD And Rivit for; structural design and analysis.; Proficient in Primevera p6 For; Strong understanding of; construction principles and; practices.; Ability to interpret blueprints and; technical drawings.; Knowledgeable in surveying; techniques and land measurement.; Excellent problem-solving and; Effective communication and; teamwork abilities.; Word:; Intermediate; (Proficient in formulas, pivot tables,; and data analysis) - PowerPoint:

IT Skills: Proficient in AutoCAD And Rivit for; structural design and analysis.; Proficient in Primevera p6 For; Strong understanding of; construction principles and; practices.; Ability to interpret blueprints and; technical drawings.; Knowledgeable in surveying; techniques and land measurement.; Excellent problem-solving and; Effective communication and; teamwork abilities.; Word:; Intermediate; (Proficient in formulas, pivot tables,; and data analysis) - PowerPoint:

Skills: Excel;Communication;Teamwork

Employment: Aagaaz Traning Centre || 2022-2022 | 15-11-2022 - 12-12-2022 || INTERSHIP || 4 weeks Civil Engineering Design And Site Visit. || Certificate Link - || https://drive.google.com/file/d/1LHAoPDgkxNmJsHNROFXpYXVu

Education: Other | Government Polytechnic Jamui (SBTE BOARD) || Other | 2020-2023 | 2020-2023 || Other | Diploma In Civil Engineering || Other | 8.2 Out Of 10 SGPA || Other | Kendriya Vidyalaya Deeptinagar NTPC kahalgaon Bhagalpur ( || Other | CBSE )

Projects: Smart Transportation System || I had made a project on smart transportation system in my || college. In this project I tried to solve many problems. In this we || highlighted the daily hassle that the locals face due to toll. In this || we made smart charging facility available.Multiple storage | https://available.Multiple || parking facilities etc. We learned a lot during this project and still || have a lot to learn.I want a chance to learn further and advance | https://learn.I || the organization I work for. I am very excited for new projects in

Accomplishments: AUTO CAD; https://drive.google.com/file/d/1rECJZ0seYFs1Umg4DYInqXnGIpe; usp=drivesdk; CLP: Advance Programming In C -; https://drive.google.com/file/d/1c3rhiiJjhgd1gbhvLGAEdV0FgS7S; AY/view?usp=drivesdk; KYP -; https://drive.google.com/file/d/1efK8tTL-; yILeJyY0uVK04m8HRvANxgH1/view?usp=drivesdk; INTERSHIP -; https://drive.google.com/file/d/1LHAoPDgkxNmJsHNROFXpYXVu; Vollyball/Sports-; https://drive.google.com/file/d/1fbcaM0kUUHnQjB9-; 7wdDa6upZmkyLZ1N/view?usp=drivesdk; ADITYA KUMAR

Personal Details: Name: ADITYA KUMAR | Email: adishi0521@gmail.com | Phone: 7667078100

Resume Source Path: F:\Resume All 1\Resume PDF\Resume AD.pdf

Parsed Technical Skills: Proficient in AutoCAD And Rivit for, structural design and analysis., Proficient in Primevera p6 For, Strong understanding of, construction principles and, practices., Ability to interpret blueprints and, technical drawings., Knowledgeable in surveying, techniques and land measurement., Excellent problem-solving and, Effective communication and, teamwork abilities., Word:, Intermediate, (Proficient in formulas, pivot tables, and data analysis) - PowerPoint:'),
(6435, 'Technical Expertise', 'sadil9720@gmail.com', '8433066652', 'Page 1 of 3', 'Page 1 of 3', 'Technical Expertise CIVIL ENGINEER I intend to establish myself as a Lead Engineer through a long time commitment, contributing to the company''s growth and in turn ensuring personal growth', 'Technical Expertise CIVIL ENGINEER I intend to establish myself as a Lead Engineer through a long time commitment, contributing to the company''s growth and in turn ensuring personal growth', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: sadil9720@gmail.com | Phone: +918433066652', '', 'Target role: Page 1 of 3 | Headline: Page 1 of 3 | Portfolio: https://H.No.-96', 'B.TECH | Civil | Passout 2030', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2030","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Billing : Steel , Concrete, Shuttering, Brick work, Plaster, || Wood, Aluminum and all the related items ||  Computer Skills : Excellent command in MS-Excel, MS-Word || Worked on Auto Cad and Staad-Pro software ||  Instruments : Auto Level & Theodolite || Year Class University/School Result || 2017 B.Tech. Civil Engineering AKTU First Division With Honours | https://B.Tech. | 2017-2017 || 2013 Senior Secondary School | 2013-2013"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Adil Saifi.pdf', 'Name: Technical Expertise

Email: sadil9720@gmail.com

Phone: 8433066652

Headline: Page 1 of 3

Profile Summary: Technical Expertise CIVIL ENGINEER I intend to establish myself as a Lead Engineer through a long time commitment, contributing to the company''s growth and in turn ensuring personal growth

Career Profile: Target role: Page 1 of 3 | Headline: Page 1 of 3 | Portfolio: https://H.No.-96

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Projects:  Billing : Steel , Concrete, Shuttering, Brick work, Plaster, || Wood, Aluminum and all the related items ||  Computer Skills : Excellent command in MS-Excel, MS-Word || Worked on Auto Cad and Staad-Pro software ||  Instruments : Auto Level & Theodolite || Year Class University/School Result || 2017 B.Tech. Civil Engineering AKTU First Division With Honours | https://B.Tech. | 2017-2017 || 2013 Senior Secondary School | 2013-2013

Personal Details: Name: CURRICULUM VITAE | Email: sadil9720@gmail.com | Phone: +918433066652

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Adil Saifi.pdf

Parsed Technical Skills: Excel, Communication'),
(6436, 'Ajay Singh Shekhawat', 'ajaysrajput2112@gmail.com', '8209731702', 'Diploma in Civil Engineering', 'Diploma in Civil Engineering', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company CAREER PROFILE', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company CAREER PROFILE', ARRAY['Excel', ' Preparing Detailed Estimation of Structures.', ' Preparation of Reconciliation sheet.', ' Preparation of Deviation statement.', ' Preparation of RA Bills & PV Bills.', ' Reading of Layout of Structure Drawing.', ' Use of Auto Level.', ' On Site Material Test.', ' Planning of Laying Distribution & Rising Main Pipe line.', ' Preparing BBS of Structures (ESR', 'CWR', 'Any Foundation & Building.', ' Maintaining Material Consumption Reports (for planning purpose).', ' Supervision of construction workers and subcontractors.', ' Computer Aided Design from Youth Computer Training Centre.', ' MS- Office(Word', 'Power point)', ' Self - Confident and can adapt easily to new environment.', ' Hard Working.', ' Willingness to Learn.', 'PERSONAL STRENGTH', 'PERSONAL DETAILS', '21th December', '1999', 'Male', 'Indian', 'Father’s Name : Mr. Pratap Singh', 'Mother’s Name : Mrs. Kamal Kanwar']::text[], ARRAY[' Preparing Detailed Estimation of Structures.', ' Preparation of Reconciliation sheet.', ' Preparation of Deviation statement.', ' Preparation of RA Bills & PV Bills.', ' Reading of Layout of Structure Drawing.', ' Use of Auto Level.', ' On Site Material Test.', ' Planning of Laying Distribution & Rising Main Pipe line.', ' Preparing BBS of Structures (ESR', 'CWR', 'Any Foundation & Building.', ' Maintaining Material Consumption Reports (for planning purpose).', ' Supervision of construction workers and subcontractors.', ' Computer Aided Design from Youth Computer Training Centre.', ' MS- Office(Word', 'Excel', 'Power point)', ' Self - Confident and can adapt easily to new environment.', ' Hard Working.', ' Willingness to Learn.', 'PERSONAL STRENGTH', 'PERSONAL DETAILS', '21th December', '1999', 'Male', 'Indian', 'Father’s Name : Mr. Pratap Singh', 'Mother’s Name : Mrs. Kamal Kanwar']::text[], ARRAY['Excel']::text[], ARRAY[' Preparing Detailed Estimation of Structures.', ' Preparation of Reconciliation sheet.', ' Preparation of Deviation statement.', ' Preparation of RA Bills & PV Bills.', ' Reading of Layout of Structure Drawing.', ' Use of Auto Level.', ' On Site Material Test.', ' Planning of Laying Distribution & Rising Main Pipe line.', ' Preparing BBS of Structures (ESR', 'CWR', 'Any Foundation & Building.', ' Maintaining Material Consumption Reports (for planning purpose).', ' Supervision of construction workers and subcontractors.', ' Computer Aided Design from Youth Computer Training Centre.', ' MS- Office(Word', 'Excel', 'Power point)', ' Self - Confident and can adapt easily to new environment.', ' Hard Working.', ' Willingness to Learn.', 'PERSONAL STRENGTH', 'PERSONAL DETAILS', '21th December', '1999', 'Male', 'Indian', 'Father’s Name : Mr. Pratap Singh', 'Mother’s Name : Mrs. Kamal Kanwar']::text[], '', 'Name: AJAY SINGH SHEKHAWAT | Email: ajaysrajput2112@gmail.com | Phone: 8209731702 | Location: Permanent Address: Hamirpura, Laxmangarh', '', 'Target role: Diploma in Civil Engineering | Headline: Diploma in Civil Engineering | Location: Permanent Address: Hamirpura, Laxmangarh | Portfolio: https://147.75', 'ME | Civil | Passout 2022 | Score 77.51', '77.51', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"77.51","raw":"Other | RAJASTHAN) || Other | 2017 | 2017 || Other | 77.51% || Class 12 | 12th SHRI GANDHI VIDHYA || Other | NIKETAN SR SCH || Other | LAXMAANGAARH (SIKAR)"}]'::jsonb, '[{"title":"Diploma in Civil Engineering","company":"Imported from resume CSV","description":"(I) || Organization : REAN WATERTECH PVT. LTD. || 2022-Present | Duration : 1 Year 2 month (Oct, 2022- Present) || Details of Project : Work of Augmentation and Retrofitting of Ratangarh- Sujangarh water Supply Project to provide || 2022-Present | FHTC including 10 Years O&M under JJM District Churu, Rajasthan (Oct,2022 to Present)"}]'::jsonb, '[{"title":"Imported project details","description":"Client : Additional Chief Engineer, Churu, Rajasthan || Designation : Billing & Planning Engineer || Responsibilities : ||  Preparing and timely RA Bills for the services provided by the company. They review project || costs, track expenses, and ensure that the billing is done in accordance with the contract || terms and conditions. ||  Maintains project records, including contracts, change orders, invoices, and progress || reports. They ensure that all project-related documentation is properly organized,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME AJAY SINGH SHEKHAWAT (1).pdf', 'Name: Ajay Singh Shekhawat

Email: ajaysrajput2112@gmail.com

Phone: 8209731702

Headline: Diploma in Civil Engineering

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company CAREER PROFILE

Career Profile: Target role: Diploma in Civil Engineering | Headline: Diploma in Civil Engineering | Location: Permanent Address: Hamirpura, Laxmangarh | Portfolio: https://147.75

Key Skills:  Preparing Detailed Estimation of Structures.;  Preparation of Reconciliation sheet.;  Preparation of Deviation statement.;  Preparation of RA Bills & PV Bills.;  Reading of Layout of Structure Drawing.;  Use of Auto Level.;  On Site Material Test.;  Planning of Laying Distribution & Rising Main Pipe line.;  Preparing BBS of Structures (ESR, CWR, Any Foundation & Building.;  Maintaining Material Consumption Reports (for planning purpose).;  Supervision of construction workers and subcontractors.;  Computer Aided Design from Youth Computer Training Centre.;  MS- Office(Word, Excel, Power point);  Self - Confident and can adapt easily to new environment.;  Hard Working.;  Willingness to Learn.; PERSONAL STRENGTH; PERSONAL DETAILS; 21th December; 1999; Male; Indian; Father’s Name : Mr. Pratap Singh; Mother’s Name : Mrs. Kamal Kanwar

IT Skills:  Preparing Detailed Estimation of Structures.;  Preparation of Reconciliation sheet.;  Preparation of Deviation statement.;  Preparation of RA Bills & PV Bills.;  Reading of Layout of Structure Drawing.;  Use of Auto Level.;  On Site Material Test.;  Planning of Laying Distribution & Rising Main Pipe line.;  Preparing BBS of Structures (ESR, CWR, Any Foundation & Building.;  Maintaining Material Consumption Reports (for planning purpose).;  Supervision of construction workers and subcontractors.;  Computer Aided Design from Youth Computer Training Centre.;  MS- Office(Word, Excel, Power point);  Self - Confident and can adapt easily to new environment.;  Hard Working.;  Willingness to Learn.; PERSONAL STRENGTH; PERSONAL DETAILS; 21th December; 1999; Male; Indian; Father’s Name : Mr. Pratap Singh; Mother’s Name : Mrs. Kamal Kanwar

Skills: Excel

Employment: (I) || Organization : REAN WATERTECH PVT. LTD. || 2022-Present | Duration : 1 Year 2 month (Oct, 2022- Present) || Details of Project : Work of Augmentation and Retrofitting of Ratangarh- Sujangarh water Supply Project to provide || 2022-Present | FHTC including 10 Years O&M under JJM District Churu, Rajasthan (Oct,2022 to Present)

Education: Other | RAJASTHAN) || Other | 2017 | 2017 || Other | 77.51% || Class 12 | 12th SHRI GANDHI VIDHYA || Other | NIKETAN SR SCH || Other | LAXMAANGAARH (SIKAR)

Projects: Client : Additional Chief Engineer, Churu, Rajasthan || Designation : Billing & Planning Engineer || Responsibilities : ||  Preparing and timely RA Bills for the services provided by the company. They review project || costs, track expenses, and ensure that the billing is done in accordance with the contract || terms and conditions. ||  Maintains project records, including contracts, change orders, invoices, and progress || reports. They ensure that all project-related documentation is properly organized,

Personal Details: Name: AJAY SINGH SHEKHAWAT | Email: ajaysrajput2112@gmail.com | Phone: 8209731702 | Location: Permanent Address: Hamirpura, Laxmangarh

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME AJAY SINGH SHEKHAWAT (1).pdf

Parsed Technical Skills:  Preparing Detailed Estimation of Structures.,  Preparation of Reconciliation sheet.,  Preparation of Deviation statement.,  Preparation of RA Bills & PV Bills.,  Reading of Layout of Structure Drawing.,  Use of Auto Level.,  On Site Material Test.,  Planning of Laying Distribution & Rising Main Pipe line.,  Preparing BBS of Structures (ESR, CWR, Any Foundation & Building.,  Maintaining Material Consumption Reports (for planning purpose).,  Supervision of construction workers and subcontractors.,  Computer Aided Design from Youth Computer Training Centre.,  MS- Office(Word, Excel, Power point),  Self - Confident and can adapt easily to new environment.,  Hard Working.,  Willingness to Learn., PERSONAL STRENGTH, PERSONAL DETAILS, 21th December, 1999, Male, Indian, Father’s Name : Mr. Pratap Singh, Mother’s Name : Mrs. Kamal Kanwar'),
(6437, 'Ajeet Singh', 'email.jeetunegi94@gmail.com', '7895164863', 'AJEET SINGH', 'AJEET SINGH', 'Certificate in Draughtsman (Civil) from Govt. I.T.I. Vikas Nagar, Dehradun (UK) 2013. Then worked as a Draughtsman–Ridings Consulting Engineering Pvt. Ltd. Then worked as a Draughtsman – Stup Consulting Pvt. Ltd Then worked as a Draughtsman Almondz Global Infra Consultant Ltd. (Smart City Dharamshala Project)', 'Certificate in Draughtsman (Civil) from Govt. I.T.I. Vikas Nagar, Dehradun (UK) 2013. Then worked as a Draughtsman–Ridings Consulting Engineering Pvt. Ltd. Then worked as a Draughtsman – Stup Consulting Pvt. Ltd Then worked as a Draughtsman Almondz Global Infra Consultant Ltd. (Smart City Dharamshala Project)', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: email.jeetunegi94@gmail.com | Phone: +917895164863 | Location: whilecarving out the niche for personal, professional as well as organizational goals.', '', 'Target role: AJEET SINGH | Headline: AJEET SINGH | Location: whilecarving out the niche for personal, professional as well as organizational goals. | Portfolio: https://I.T.I.', 'ME | Electrical | Passout 2022', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | DIPLOMA (ITI) Govt. I.T.I. Vikas Nagar | Dehradun (UK) 2013. | 2013 || Class 12 | Intermediate 2011 in UK Board. | 2011 || Class 10 | Matriculation 2009 in UK Board. | 2009 || Other | COMPUTER PROFICIENCY || Other | AUTO CAD 2022 | 2022 || Other | MS –WORD"}]'::jsonb, '[{"title":"AJEET SINGH","company":"Imported from resume CSV","description":"2022 | GKW Consult GmbH (May 2022 - Till Now) || Name of Project: - Project Management and Accompanying Measures Consulting Services for Haridwar and || Rishikesh part of the Program Environmentally Friendly Urban Development in Ganga Basin (Ganga || Rejuvenation)”, Haridwar & Rishikesh. || Client: Program Management Group (SPMG), Uttarakhand, India. || Position: Executive-Draughtsman"}]'::jsonb, '[{"title":"Imported project details","description":"Preparation Drawing of Sewer Network Haridwar & Rishikesh. || Preparation Pumping Station (Mechanical & G.A) Drawings of Haridwar & Rishikesh Project. | https://G.A || Preparation Drawing of Electrical Layout for SPS Haridwar & Rishikesh. || Preparation Drawing of Cable Layout, Earthing Layout, Lighting Layout & SLD For SPS. || Preparation Drawing of SPS Layout Haridwar & Rishikesh. || Preparation Drawing of Longitudinal Section Trunk Main, Sewer Line on Nala, Haridwar & Rishikesh. | Git || Name of Project: - Project Readiness Financing for Readiness of Integrated Urban Planning & || Infrastructure Development for ULB''S in Tripura State."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Ajeet Singh Cad Draughtsman. (4).pdf', 'Name: Ajeet Singh

Email: email.jeetunegi94@gmail.com

Phone: 7895164863

Headline: AJEET SINGH

Profile Summary: Certificate in Draughtsman (Civil) from Govt. I.T.I. Vikas Nagar, Dehradun (UK) 2013. Then worked as a Draughtsman–Ridings Consulting Engineering Pvt. Ltd. Then worked as a Draughtsman – Stup Consulting Pvt. Ltd Then worked as a Draughtsman Almondz Global Infra Consultant Ltd. (Smart City Dharamshala Project)

Career Profile: Target role: AJEET SINGH | Headline: AJEET SINGH | Location: whilecarving out the niche for personal, professional as well as organizational goals. | Portfolio: https://I.T.I.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022 | GKW Consult GmbH (May 2022 - Till Now) || Name of Project: - Project Management and Accompanying Measures Consulting Services for Haridwar and || Rishikesh part of the Program Environmentally Friendly Urban Development in Ganga Basin (Ganga || Rejuvenation)”, Haridwar & Rishikesh. || Client: Program Management Group (SPMG), Uttarakhand, India. || Position: Executive-Draughtsman

Education: Other | DIPLOMA (ITI) Govt. I.T.I. Vikas Nagar | Dehradun (UK) 2013. | 2013 || Class 12 | Intermediate 2011 in UK Board. | 2011 || Class 10 | Matriculation 2009 in UK Board. | 2009 || Other | COMPUTER PROFICIENCY || Other | AUTO CAD 2022 | 2022 || Other | MS –WORD

Projects: Preparation Drawing of Sewer Network Haridwar & Rishikesh. || Preparation Pumping Station (Mechanical & G.A) Drawings of Haridwar & Rishikesh Project. | https://G.A || Preparation Drawing of Electrical Layout for SPS Haridwar & Rishikesh. || Preparation Drawing of Cable Layout, Earthing Layout, Lighting Layout & SLD For SPS. || Preparation Drawing of SPS Layout Haridwar & Rishikesh. || Preparation Drawing of Longitudinal Section Trunk Main, Sewer Line on Nala, Haridwar & Rishikesh. | Git || Name of Project: - Project Readiness Financing for Readiness of Integrated Urban Planning & || Infrastructure Development for ULB''S in Tripura State.

Personal Details: Name: CURRICULUM VITAE | Email: email.jeetunegi94@gmail.com | Phone: +917895164863 | Location: whilecarving out the niche for personal, professional as well as organizational goals.

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Ajeet Singh Cad Draughtsman. (4).pdf

Parsed Technical Skills: Excel'),
(6438, 'And Site Engineer', 'ajitpmore74@gmail.com', '7385929374', 'Respected Sir,', 'Respected Sir,', '', 'Target role: Respected Sir, | Headline: Respected Sir, | Location: Respected Sir, | Portfolio: https://Project.-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: and Site Engineer | Email: ajitpmore74@gmail.com | Phone: 7385929374 | Location: Respected Sir,', '', 'Target role: Respected Sir, | Headline: Respected Sir, | Location: Respected Sir, | Portfolio: https://Project.-', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Permanent Address - Ganesh Nagar at post Tal-Shevgaon Dist - Ahmednagar || Current Address - Plot No. 155 Radhakrishna Park Wagholi Kesnand Road Kesnand || Pune - 412207 || Date of Birth - 1/6/1974 | 1974-1974 || Qualification - Diploma in Civil Engineering Marital || Status-Married || Contact no. - 7385929374 || E-mail ID - ajitpmore74@gmail.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Ajit More CV.pdf', 'Name: And Site Engineer

Email: ajitpmore74@gmail.com

Phone: 7385929374

Headline: Respected Sir,

Career Profile: Target role: Respected Sir, | Headline: Respected Sir, | Location: Respected Sir, | Portfolio: https://Project.-

Projects: Permanent Address - Ganesh Nagar at post Tal-Shevgaon Dist - Ahmednagar || Current Address - Plot No. 155 Radhakrishna Park Wagholi Kesnand Road Kesnand || Pune - 412207 || Date of Birth - 1/6/1974 | 1974-1974 || Qualification - Diploma in Civil Engineering Marital || Status-Married || Contact no. - 7385929374 || E-mail ID - ajitpmore74@gmail.com

Personal Details: Name: and Site Engineer | Email: ajitpmore74@gmail.com | Phone: 7385929374 | Location: Respected Sir,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Ajit More CV.pdf'),
(6439, 'Skill Highlight', 'mullaalisha048@gmail.com', '9503079685', 'Skill Highlight', 'Skill Highlight', 'Achieving a dynamic and challenging job where I can use my technical and interperson All skill s, creativity and above all my learning experience s in order to develop my care as well as to', 'Achieving a dynamic and challenging job where I can use my technical and interperson All skill s, creativity and above all my learning experience s in order to develop my care as well as to', ARRAY['Excel', 'English', 'Marathi', 'Hindi']::text[], ARRAY['English', 'Marathi', 'Hindi']::text[], ARRAY['Excel']::text[], ARRAY['English', 'Marathi', 'Hindi']::text[], '', 'Name: Skill Highlight | Email: mullaalisha048@gmail.com | Phone: 9503079685 | Location: ,,,', '', 'Location: ,,, | Portfolio: https://82.63', 'B.E | Civil | Passout 2025', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Name of Degree : Diploma in Civil Engineering || Other | Name of institute: Government Residence women || Other | Polytechnic | Tasgaon. || Other | Name of Board: Maharashtra state board of Technical || Other | Passing Year : July 2022. | 2022 || Other | Result: 82.63"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Store management || Strong decision maker || Innovative || Estimation || Team working and || communication. || Sincerity,Confident || Time planning ability."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Revit Architecture and Structural.(BIM); Auto CAD Certificate; MS CIT Certificate; Total station Survey; I do hereby that all information here is true of my knowledge .If required and where; applicable this document can be supported by appropriate authentic certificates.; Signature; ……………….."}]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME AJM.pdf', 'Name: Skill Highlight

Email: mullaalisha048@gmail.com

Phone: 9503079685

Headline: Skill Highlight

Profile Summary: Achieving a dynamic and challenging job where I can use my technical and interperson All skill s, creativity and above all my learning experience s in order to develop my care as well as to

Career Profile: Location: ,,, | Portfolio: https://82.63

Key Skills: English; Marathi; Hindi

IT Skills: English; Marathi; Hindi

Skills: Excel

Education: Other | Name of Degree : Diploma in Civil Engineering || Other | Name of institute: Government Residence women || Other | Polytechnic | Tasgaon. || Other | Name of Board: Maharashtra state board of Technical || Other | Passing Year : July 2022. | 2022 || Other | Result: 82.63

Projects: Store management || Strong decision maker || Innovative || Estimation || Team working and || communication. || Sincerity,Confident || Time planning ability.

Accomplishments: Revit Architecture and Structural.(BIM); Auto CAD Certificate; MS CIT Certificate; Total station Survey; I do hereby that all information here is true of my knowledge .If required and where; applicable this document can be supported by appropriate authentic certificates.; Signature; ………………..

Personal Details: Name: Skill Highlight | Email: mullaalisha048@gmail.com | Phone: 9503079685 | Location: ,,,

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME AJM.pdf

Parsed Technical Skills: English, Marathi, Hindi'),
(6440, 'Akhil Chauhan', 'chauhanakhil871@gmail.com', '8936912720', 'S/o Ajab singh Chauhan Village Nashna', 'S/o Ajab singh Chauhan Village Nashna', 'Alpine College of Management and Technology Dehradun Diploma in Civil Engineering 78.86% Government inter college Mori', 'Alpine College of Management and Technology Dehradun Diploma in Civil Engineering 78.86% Government inter college Mori', ARRAY['Teamwork', 'INTERESTS', 'Hindi', 'English', '● Minor Project: Ferro Cement Construction Techniques', '● Major Project: Ferro Cement Construction', '● Seminar: Seminar on Flexible pavement', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', '10/08/2000', 'Single', 'Indian', 'Hindu', 'Male', 'UK07 20200005621', 'Dehradun', 'I hereby declare that all the information mentioned above is true and', 'complete to the best', 'of my knowledge and belief.', '13/04/2024']::text[], ARRAY['INTERESTS', 'Hindi', 'English', '● Minor Project: Ferro Cement Construction Techniques', '● Major Project: Ferro Cement Construction', '● Seminar: Seminar on Flexible pavement', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', '10/08/2000', 'Single', 'Indian', 'Hindu', 'Male', 'UK07 20200005621', 'Dehradun', 'I hereby declare that all the information mentioned above is true and', 'complete to the best', 'of my knowledge and belief.', '13/04/2024']::text[], ARRAY['Teamwork']::text[], ARRAY['INTERESTS', 'Hindi', 'English', '● Minor Project: Ferro Cement Construction Techniques', '● Major Project: Ferro Cement Construction', '● Seminar: Seminar on Flexible pavement', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', '10/08/2000', 'Single', 'Indian', 'Hindu', 'Male', 'UK07 20200005621', 'Dehradun', 'I hereby declare that all the information mentioned above is true and', 'complete to the best', 'of my knowledge and belief.', '13/04/2024']::text[], '', 'Name: AKHIL CHAUHAN | Email: chauhanakhil871@gmail.com | Phone: +918936912720 | Location: near Mori bazar , Block - Mori, Tehsil - Mori ,', '', 'Target role: S/o Ajab singh Chauhan Village Nashna | Headline: S/o Ajab singh Chauhan Village Nashna | Location: near Mori bazar , Block - Mori, Tehsil - Mori ,', 'ME | Civil | Passout 2024 | Score 78.86', '78.86', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"78.86","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"SEMINARS || STRENGTHS || PERSONAL || DETAILS || DECLARATION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume AKHIL CHAUHAN.pdf', 'Name: Akhil Chauhan

Email: chauhanakhil871@gmail.com

Phone: 8936912720

Headline: S/o Ajab singh Chauhan Village Nashna

Profile Summary: Alpine College of Management and Technology Dehradun Diploma in Civil Engineering 78.86% Government inter college Mori

Career Profile: Target role: S/o Ajab singh Chauhan Village Nashna | Headline: S/o Ajab singh Chauhan Village Nashna | Location: near Mori bazar , Block - Mori, Tehsil - Mori ,

Key Skills: INTERESTS; Hindi; English; ● Minor Project: Ferro Cement Construction Techniques; ● Major Project: Ferro Cement Construction; ● Seminar: Seminar on Flexible pavement; ● Good managerial and planning Skill.; ● Having good mental strength full devotion at given or planned work; ● Accepting my weakness and trying to improve; ● Curious to learn new things; ● Ability to cope with failures and try to learn from them; 10/08/2000; Single; Indian; Hindu; Male; UK07 20200005621; Dehradun; I hereby declare that all the information mentioned above is true and; complete to the best; of my knowledge and belief.; 13/04/2024

IT Skills: INTERESTS; Hindi; English; ● Minor Project: Ferro Cement Construction Techniques; ● Major Project: Ferro Cement Construction; ● Seminar: Seminar on Flexible pavement; ● Good managerial and planning Skill.; ● Having good mental strength full devotion at given or planned work; ● Accepting my weakness and trying to improve; ● Curious to learn new things; ● Ability to cope with failures and try to learn from them; 10/08/2000; Single; Indian; Hindu; Male; UK07 20200005621; Dehradun; I hereby declare that all the information mentioned above is true and; complete to the best; of my knowledge and belief.; 13/04/2024

Skills: Teamwork

Projects: SEMINARS || STRENGTHS || PERSONAL || DETAILS || DECLARATION

Personal Details: Name: AKHIL CHAUHAN | Email: chauhanakhil871@gmail.com | Phone: +918936912720 | Location: near Mori bazar , Block - Mori, Tehsil - Mori ,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume AKHIL CHAUHAN.pdf

Parsed Technical Skills: INTERESTS, Hindi, English, ● Minor Project: Ferro Cement Construction Techniques, ● Major Project: Ferro Cement Construction, ● Seminar: Seminar on Flexible pavement, ● Good managerial and planning Skill., ● Having good mental strength full devotion at given or planned work, ● Accepting my weakness and trying to improve, ● Curious to learn new things, ● Ability to cope with failures and try to learn from them, 10/08/2000, Single, Indian, Hindu, Male, UK07 20200005621, Dehradun, I hereby declare that all the information mentioned above is true and, complete to the best, of my knowledge and belief., 13/04/2024'),
(6441, 'Md Akhter', 'md.akhter96@gmail.com', '9635009410', 'Add:- Vill: Kashidanga, PO: Dimrulla PS: Islampur', 'Add:- Vill: Kashidanga, PO: Dimrulla PS: Islampur', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. ACADEMIC RECORD', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. ACADEMIC RECORD', ARRAY[' Sit execution', 'site inspection', 'supervision organizing and coordination of the site activities.', ' Quantity surveying of construction materials.']::text[], ARRAY[' Sit execution', 'site inspection', 'supervision organizing and coordination of the site activities.', ' Quantity surveying of construction materials.']::text[], ARRAY[]::text[], ARRAY[' Sit execution', 'site inspection', 'supervision organizing and coordination of the site activities.', ' Quantity surveying of construction materials.']::text[], '', 'Name: MD AKHTER | Email: md.akhter96@gmail.com | Phone: +919635009410 | Location: Add:- Vill: Kashidanga, PO: Dimrulla PS: Islampur', '', 'Target role: Add:- Vill: Kashidanga, PO: Dimrulla PS: Islampur | Headline: Add:- Vill: Kashidanga, PO: Dimrulla PS: Islampur | Location: Add:- Vill: Kashidanga, PO: Dimrulla PS: Islampur | Portfolio: https://74.90%', 'BE | Civil | Passout 2019 | Score 74.9', '74.9', '[{"degree":"BE","branch":"Civil","graduationYear":"2019","score":"74.9","raw":"Other | Year of || Other | Passing CGPA/Percentage || Graduation | BE (Civil) RGPV | Bhopal 2019 74.90% | 2019 || Class 12 | 12th || Other | WBCHSE | (WB) 2015 71.80% | 2015 || Class 10 | 10th"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Construction of flexible pavement in college campus ||  Making concrete block of grade M20 150 mm x 150 mm x 150 mm size of 12 nos and || compressive strength testing || TRAINING ||  Training at Hamidia Hospital Bhopal, field visit of Hospital Building Block-1 during the || construction studied the structural drawings, DPR, and looked the quality control and || concreting two way slab. || PERSONAL INFORMATION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume AKHTER.pdf', 'Name: Md Akhter

Email: md.akhter96@gmail.com

Phone: 9635009410

Headline: Add:- Vill: Kashidanga, PO: Dimrulla PS: Islampur

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. ACADEMIC RECORD

Career Profile: Target role: Add:- Vill: Kashidanga, PO: Dimrulla PS: Islampur | Headline: Add:- Vill: Kashidanga, PO: Dimrulla PS: Islampur | Location: Add:- Vill: Kashidanga, PO: Dimrulla PS: Islampur | Portfolio: https://74.90%

Key Skills:  Sit execution; site inspection; supervision organizing and coordination of the site activities.;  Quantity surveying of construction materials.

IT Skills:  Sit execution; site inspection; supervision organizing and coordination of the site activities.;  Quantity surveying of construction materials.

Education: Other | Year of || Other | Passing CGPA/Percentage || Graduation | BE (Civil) RGPV | Bhopal 2019 74.90% | 2019 || Class 12 | 12th || Other | WBCHSE | (WB) 2015 71.80% | 2015 || Class 10 | 10th

Projects:  Construction of flexible pavement in college campus ||  Making concrete block of grade M20 150 mm x 150 mm x 150 mm size of 12 nos and || compressive strength testing || TRAINING ||  Training at Hamidia Hospital Bhopal, field visit of Hospital Building Block-1 during the || construction studied the structural drawings, DPR, and looked the quality control and || concreting two way slab. || PERSONAL INFORMATION

Personal Details: Name: MD AKHTER | Email: md.akhter96@gmail.com | Phone: +919635009410 | Location: Add:- Vill: Kashidanga, PO: Dimrulla PS: Islampur

Resume Source Path: F:\Resume All 1\Resume PDF\Resume AKHTER.pdf

Parsed Technical Skills:  Sit execution, site inspection, supervision organizing and coordination of the site activities.,  Quantity surveying of construction materials.'),
(6442, 'About Me', 'bsthakurl2082000@gmail.com', '8827322371', 'About Me', 'About Me', 'ndra-singh-lodhi-9a2750186? utm_source=share&utm_campaig n=sharevia&utm_ content=profile &utm_medium=android_app', 'ndra-singh-lodhi-9a2750186? utm_source=share&utm_campaig n=sharevia&utm_ content=profile &utm_medium=android_app', ARRAY['Communication', 'APPRENTICE/TRAINING', 'INDIAN OIL CORPORATION LIMITED SAGAR', 'DEPOT', 'APPRENTICE - APRIL 2022 -APRIL 2023', 'Bharat Petroleum corporation linmited', 'Baitalpur Deoria Uttar Pradesh', 'Contact Engineer', 'Furbery-2025 to Current.']::text[], ARRAY['APPRENTICE/TRAINING', 'INDIAN OIL CORPORATION LIMITED SAGAR', 'DEPOT', 'APPRENTICE - APRIL 2022 -APRIL 2023', 'Bharat Petroleum corporation linmited', 'Baitalpur Deoria Uttar Pradesh', 'Contact Engineer', 'Furbery-2025 to Current.']::text[], ARRAY['Communication']::text[], ARRAY['APPRENTICE/TRAINING', 'INDIAN OIL CORPORATION LIMITED SAGAR', 'DEPOT', 'APPRENTICE - APRIL 2022 -APRIL 2023', 'Bharat Petroleum corporation linmited', 'Baitalpur Deoria Uttar Pradesh', 'Contact Engineer', 'Furbery-2025 to Current.']::text[], '', 'Name: About Me | Email: bsthakurl2082000@gmail.com | Phone: 8827322371', '', '', 'BTECH | Mechanical | Passout 2025 | Score 7.89', '7.89', '[{"degree":"BTECH","branch":"Mechanical","graduationYear":"2025","score":"7.89","raw":"Other | RGPV BHOPAL || Other | MECHANICAL ENGINEERING DIPLOMA || Other | CGPA - 7.89 || Other | Govt Polytechnic College Tikamgarh || Graduation | BTECH IN CIVIL ENGINEERING | Passing Year - | 2018-2021 || Other | Oriental Institute of Science &Technology"}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"MP BOARD BHOPAL -1OTH || Govt HS school Balakot Damoh || 2016 | Passing Year- 2016 || Percent - 83.89% || MP BOARD BHOPAL -12TH || Govt HS school Balakot Damoh"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Brajendra Ruseme 2025.pdf', 'Name: About Me

Email: bsthakurl2082000@gmail.com

Phone: 8827322371

Headline: About Me

Profile Summary: ndra-singh-lodhi-9a2750186? utm_source=share&utm_campaig n=sharevia&utm_ content=profile &utm_medium=android_app

Key Skills: APPRENTICE/TRAINING; INDIAN OIL CORPORATION LIMITED SAGAR; DEPOT; APPRENTICE - APRIL 2022 -APRIL 2023; Bharat Petroleum corporation linmited; Baitalpur Deoria Uttar Pradesh; Contact Engineer; Furbery-2025 to Current.

IT Skills: APPRENTICE/TRAINING; INDIAN OIL CORPORATION LIMITED SAGAR; DEPOT; APPRENTICE - APRIL 2022 -APRIL 2023; Bharat Petroleum corporation linmited; Baitalpur Deoria Uttar Pradesh; Contact Engineer; Furbery-2025 to Current.

Skills: Communication

Employment: MP BOARD BHOPAL -1OTH || Govt HS school Balakot Damoh || 2016 | Passing Year- 2016 || Percent - 83.89% || MP BOARD BHOPAL -12TH || Govt HS school Balakot Damoh

Education: Other | RGPV BHOPAL || Other | MECHANICAL ENGINEERING DIPLOMA || Other | CGPA - 7.89 || Other | Govt Polytechnic College Tikamgarh || Graduation | BTECH IN CIVIL ENGINEERING | Passing Year - | 2018-2021 || Other | Oriental Institute of Science &Technology

Personal Details: Name: About Me | Email: bsthakurl2082000@gmail.com | Phone: 8827322371

Resume Source Path: F:\Resume All 1\Resume PDF\Brajendra Ruseme 2025.pdf

Parsed Technical Skills: APPRENTICE/TRAINING, INDIAN OIL CORPORATION LIMITED SAGAR, DEPOT, APPRENTICE - APRIL 2022 -APRIL 2023, Bharat Petroleum corporation linmited, Baitalpur Deoria Uttar Pradesh, Contact Engineer, Furbery-2025 to Current.'),
(6443, 'Aman Sajankar', 'amansajankar009@gmail.com', '6264611970', 'github.com/AMANSAJANKAR', 'github.com/AMANSAJANKAR', 'Searching for favorable career opportunities that would assist me in gaining greater practical excellence in the IT industry and where I put my analytical and technical skills to contribute to the growth of the organization.', 'Searching for favorable career opportunities that would assist me in gaining greater practical excellence in the IT industry and where I put my analytical and technical skills to contribute to the growth of the organization.', ARRAY['Java', 'C++', 'Mysql', 'Git', 'Html', 'Css', 'Bootstrap', 'C', 'Core Java', 'Css and Salesforce', 'Github and Visual Studio Code', 'Salesforce Associate Certification – June 2023']::text[], ARRAY['C', 'C++', 'Core Java', 'Html', 'Css and Salesforce', 'Git', 'Github and Visual Studio Code', 'MySQL', 'Salesforce Associate Certification – June 2023']::text[], ARRAY['Java', 'C++', 'Mysql', 'Git', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['C', 'C++', 'Core Java', 'Html', 'Css and Salesforce', 'Git', 'Github and Visual Studio Code', 'MySQL', 'Salesforce Associate Certification – June 2023']::text[], '', 'Name: AMAN SAJANKAR | Email: amansajankar009@gmail.com | Phone: 6264611970', '', 'Target role: github.com/AMANSAJANKAR | Headline: github.com/AMANSAJANKAR', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor of Technology | Information Technology Graduating June 2024 | 2024 || Other | Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal 8.17 CGPA || Other | Acropolis Institute of Technology Research | Indore || Other | Relevant coursework: Data Structures and Algorithms"}]'::jsonb, '[{"title":"github.com/AMANSAJANKAR","company":"Imported from resume CSV","description":"Engaged in a two months Summer Internship Program at Persistent Martial in 2023. | Persistent Martial , Navi Mumbai: Intern | 2023-2023 | Acquiring valueable insights into core computer science concepts and Programming Fundamentals. || Making an app or web application for curing and raising awareness of Mental health issues. | TCR Innovations, Navi Mumbai: Frontend Intern | 2022-2022 | It helps to determine how we handle stress, relate to others, and make healthy choices. || Understanding and relating to the challenges faced by marginalized communities. | Suvidha Foundation, Navi Mumbai: Working Hours (10 hours/week) | 2022-2022 | volunteering for projects and fundraising activities to providing in-kind donations."}]'::jsonb, '[{"title":"Imported project details","description":"Leave Tracker Application Using Salesforce July 2023 – Nov 2023 | C | 2023-2023 || Collaborated with a team of four members to design a custom Leave Tracker application. | C || This application allows your organization to efficiently manage and track employee leaves. | C || Ensuring that your HR department can easily monitor and approve or reject leave requests. | C || Hotstar Clone Jan 2023 - June 2023 | C | 2023-2023 || Led team of four to design and creating a Hotstar clone involves developing a platform with a user-friendly interface and | C || provides a wide range of content. | C || Integrated Bootstrap 5 for a polished UI; utilized modals for seamless coverage and contact interactions. | C"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Aug 2022 – Present; Coding Profiles; Innovate India Coding Championship (IICC) Grand Finalist; Solved 1059 coding questions on the coding Ninjas platform; Overall rank is 89746 in GeeksforGeeks, and monthly rank is 79724.; I achieved a 67 rank out of nearly 1,617 in college coding profiles."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume AMAN SAJANKAR.pdf', 'Name: Aman Sajankar

Email: amansajankar009@gmail.com

Phone: 6264611970

Headline: github.com/AMANSAJANKAR

Profile Summary: Searching for favorable career opportunities that would assist me in gaining greater practical excellence in the IT industry and where I put my analytical and technical skills to contribute to the growth of the organization.

Career Profile: Target role: github.com/AMANSAJANKAR | Headline: github.com/AMANSAJANKAR

Key Skills: C; C++; Core Java; Html; Css and Salesforce; Git; Github and Visual Studio Code; MySQL; Salesforce Associate Certification – June 2023

IT Skills: C; C++; Core Java; Html; Css and Salesforce; Git; Github and Visual Studio Code; MySQL; Salesforce Associate Certification – June 2023

Skills: Java;C++;Mysql;Git;Html;Css;Bootstrap

Employment: Engaged in a two months Summer Internship Program at Persistent Martial in 2023. | Persistent Martial , Navi Mumbai: Intern | 2023-2023 | Acquiring valueable insights into core computer science concepts and Programming Fundamentals. || Making an app or web application for curing and raising awareness of Mental health issues. | TCR Innovations, Navi Mumbai: Frontend Intern | 2022-2022 | It helps to determine how we handle stress, relate to others, and make healthy choices. || Understanding and relating to the challenges faced by marginalized communities. | Suvidha Foundation, Navi Mumbai: Working Hours (10 hours/week) | 2022-2022 | volunteering for projects and fundraising activities to providing in-kind donations.

Education: Graduation | Bachelor of Technology | Information Technology Graduating June 2024 | 2024 || Other | Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal 8.17 CGPA || Other | Acropolis Institute of Technology Research | Indore || Other | Relevant coursework: Data Structures and Algorithms

Projects: Leave Tracker Application Using Salesforce July 2023 – Nov 2023 | C | 2023-2023 || Collaborated with a team of four members to design a custom Leave Tracker application. | C || This application allows your organization to efficiently manage and track employee leaves. | C || Ensuring that your HR department can easily monitor and approve or reject leave requests. | C || Hotstar Clone Jan 2023 - June 2023 | C | 2023-2023 || Led team of four to design and creating a Hotstar clone involves developing a platform with a user-friendly interface and | C || provides a wide range of content. | C || Integrated Bootstrap 5 for a polished UI; utilized modals for seamless coverage and contact interactions. | C

Accomplishments: Aug 2022 – Present; Coding Profiles; Innovate India Coding Championship (IICC) Grand Finalist; Solved 1059 coding questions on the coding Ninjas platform; Overall rank is 89746 in GeeksforGeeks, and monthly rank is 79724.; I achieved a 67 rank out of nearly 1,617 in college coding profiles.

Personal Details: Name: AMAN SAJANKAR | Email: amansajankar009@gmail.com | Phone: 6264611970

Resume Source Path: F:\Resume All 1\Resume PDF\Resume AMAN SAJANKAR.pdf

Parsed Technical Skills: C, C++, Core Java, Html, Css and Salesforce, Git, Github and Visual Studio Code, MySQL, Salesforce Associate Certification – June 2023'),
(6444, 'Amar Kumar Rawat', 'amarogn53@gmail.com', '9310328017', 'CURRICULUM VITAE', 'CURRICULUM VITAE', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Civil Engineer with- 7, years of experience in Civil Engineering in Supervision of RCCstructure High- | Portfolio: https://pvt.Ltd.', ARRAY['Excel', '➢ Execution & Supervision of civil works ➢ Achieve Targeted Plans', '➢ Site Planning and Management ➢ Resource productivity & Cost Control', '➢ Preparation BBS in Advance', '➢ Autocad Planing & Drafting', '➢ Daily', 'Weekly & Monthly Progress', 'Reports']::text[], ARRAY['➢ Execution & Supervision of civil works ➢ Achieve Targeted Plans', '➢ Site Planning and Management ➢ Resource productivity & Cost Control', '➢ Preparation BBS in Advance', 'Excel', '➢ Autocad Planing & Drafting', '➢ Daily', 'Weekly & Monthly Progress', 'Reports']::text[], ARRAY['Excel']::text[], ARRAY['➢ Execution & Supervision of civil works ➢ Achieve Targeted Plans', '➢ Site Planning and Management ➢ Resource productivity & Cost Control', '➢ Preparation BBS in Advance', 'Excel', '➢ Autocad Planing & Drafting', '➢ Daily', 'Weekly & Monthly Progress', 'Reports']::text[], '', 'Name: AMAR KUMAR RAWAT | Email: amarogn53@gmail.com | Phone: +9310328017 | Location: Civil Engineer with- 7, years of experience in Civil Engineering in Supervision of RCCstructure High-', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Civil Engineer with- 7, years of experience in Civil Engineering in Supervision of RCCstructure High- | Portfolio: https://pvt.Ltd.', 'DIPLOMA | Civil | Passout 2020 | Score 68.24', '68.24', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2020","score":"68.24","raw":"Other | Diploma in Civil Engineering (68.24%) from BTEUP Lucknow -Year 2015 | 2015 || Other | High School in UP BOARD (75.16%) – Year- 2012 | 2012 || Class 12 | Intermediate in UP BOARD (56%) – Year 2018 | 2018 || Other | Personal Detail:- || Other | Father’s name Dharmraj Rawat || Other | Mother’s name Meera Devi"}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":"❖ Employer: Group Surya Peb & Civil Works Pvt. Ltd. || 2020 | ❖ Duration: 22 April 2020 to Till Now || ❖ Position: Site Engineer || ❖ Job Location:- Pune Maharastra || ❖ Employer: Vraj Infrastructure Pvt. Ltd. || 2017-2020 | ❖ Duration: 15 July 2017 To 31 March 2020"}]'::jsonb, '[{"title":"Imported project details","description":"1) Project: Avenva Project Limited MIDC Chakan Pune (Maharastra) || 2) Client: Sugal & Damani Avenva Project pvt.Ltd. | https://pvt.Ltd. || Wakefield (C&W) || 5)Designation: Site Engineer || Roles and Responsibilities: || Execution of All Construction activities as per Drawings. || Preparation of Resources schedule /requirement || Execution, Testing and approval of works from Consultant / Client."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Amar kumar Rawat.pdf', 'Name: Amar Kumar Rawat

Email: amarogn53@gmail.com

Phone: 9310328017

Headline: CURRICULUM VITAE

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Civil Engineer with- 7, years of experience in Civil Engineering in Supervision of RCCstructure High- | Portfolio: https://pvt.Ltd.

Key Skills: ➢ Execution & Supervision of civil works ➢ Achieve Targeted Plans; ➢ Site Planning and Management ➢ Resource productivity & Cost Control; ➢ Preparation BBS in Advance; Excel; ➢ Autocad Planing & Drafting; ➢ Daily; Weekly & Monthly Progress; Reports

IT Skills: ➢ Execution & Supervision of civil works ➢ Achieve Targeted Plans; ➢ Site Planning and Management ➢ Resource productivity & Cost Control; ➢ Preparation BBS in Advance; Excel; ➢ Autocad Planing & Drafting; ➢ Daily; Weekly & Monthly Progress; Reports

Skills: Excel

Employment: ❖ Employer: Group Surya Peb & Civil Works Pvt. Ltd. || 2020 | ❖ Duration: 22 April 2020 to Till Now || ❖ Position: Site Engineer || ❖ Job Location:- Pune Maharastra || ❖ Employer: Vraj Infrastructure Pvt. Ltd. || 2017-2020 | ❖ Duration: 15 July 2017 To 31 March 2020

Education: Other | Diploma in Civil Engineering (68.24%) from BTEUP Lucknow -Year 2015 | 2015 || Other | High School in UP BOARD (75.16%) – Year- 2012 | 2012 || Class 12 | Intermediate in UP BOARD (56%) – Year 2018 | 2018 || Other | Personal Detail:- || Other | Father’s name Dharmraj Rawat || Other | Mother’s name Meera Devi

Projects: 1) Project: Avenva Project Limited MIDC Chakan Pune (Maharastra) || 2) Client: Sugal & Damani Avenva Project pvt.Ltd. | https://pvt.Ltd. || Wakefield (C&W) || 5)Designation: Site Engineer || Roles and Responsibilities: || Execution of All Construction activities as per Drawings. || Preparation of Resources schedule /requirement || Execution, Testing and approval of works from Consultant / Client.

Personal Details: Name: AMAR KUMAR RAWAT | Email: amarogn53@gmail.com | Phone: +9310328017 | Location: Civil Engineer with- 7, years of experience in Civil Engineering in Supervision of RCCstructure High-

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Amar kumar Rawat.pdf

Parsed Technical Skills: ➢ Execution & Supervision of civil works ➢ Achieve Targeted Plans, ➢ Site Planning and Management ➢ Resource productivity & Cost Control, ➢ Preparation BBS in Advance, Excel, ➢ Autocad Planing & Drafting, ➢ Daily, Weekly & Monthly Progress, Reports'),
(6445, 'Amit Shit', 'amitsit1995@gmail.com', '8101569388', 'Amit Shit', 'Amit Shit', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AMIT SHIT | Email: amitsit1995@gmail.com | Phone: 8101569388', '', 'Portfolio: https://W.B.S.C.T.E', 'ME | Mechanical | Passout 2023', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | Examination Institute Board/University Year of || Other | Passing || Other | Percentage(%) || Other | DIPLOMA IN || Other | MECHANICAL || Other | ENGINEERING"}]'::jsonb, '[{"title":"Amit Shit","company":"Imported from resume CSV","description":"1) Yazaki India Pvt. ltd. ||  Quality Inspection || 2017-2018 |  Working from Jan-2017 to Feb 2018. || 2) MSKH Seating System India Pvt. ltd. ||  Designation: DET (Diploma Engineering Training. || 2018-2021 |  Working from April-2018 to January-2021."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume amit.pdf', 'Name: Amit Shit

Email: amitsit1995@gmail.com

Phone: 8101569388

Headline: Amit Shit

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.

Career Profile: Portfolio: https://W.B.S.C.T.E

Employment: 1) Yazaki India Pvt. ltd. ||  Quality Inspection || 2017-2018 |  Working from Jan-2017 to Feb 2018. || 2) MSKH Seating System India Pvt. ltd. ||  Designation: DET (Diploma Engineering Training. || 2018-2021 |  Working from April-2018 to January-2021.

Education: Other | Examination Institute Board/University Year of || Other | Passing || Other | Percentage(%) || Other | DIPLOMA IN || Other | MECHANICAL || Other | ENGINEERING

Personal Details: Name: AMIT SHIT | Email: amitsit1995@gmail.com | Phone: 8101569388

Resume Source Path: F:\Resume All 1\Resume PDF\Resume amit.pdf'),
(6446, 'Amol Vijay Lokhande', 'er.amollokhnade@gmail.com', '9765327133', 'AMOL VIJAY LOKHANDE', 'AMOL VIJAY LOKHANDE', '', 'Target role: AMOL VIJAY LOKHANDE | Headline: AMOL VIJAY LOKHANDE | Location: Plot no 40B, Venkatesh Township, | Portfolio: https://604.75', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRCLAM VITAE | Email: er.amollokhnade@gmail.com | Phone: 9765327133 | Location: Plot no 40B, Venkatesh Township,', '', 'Target role: AMOL VIJAY LOKHANDE | Headline: AMOL VIJAY LOKHANDE | Location: Plot no 40B, Venkatesh Township, | Portfolio: https://604.75', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Name of the || Other | Examination || Other | Board/ || Other | University || Other | School/ College % || Other | Marks"}]'::jsonb, '[{"title":"AMOL VIJAY LOKHANDE","company":"Imported from resume CSV","description":"Organization: Maharashtra Railway Infrastructure and Development Corporation || LTD. (Government Undertaking Joint venture of state government of || Maharashtra and Railway Ministry) || 2019 | Period: July 2019 TO till || Designation: Manager Civil (While joining) to Senior Manager Civil (While || leaving)"}]'::jsonb, '[{"title":"Imported project details","description":"Construction ROB at location LC-S1(KM 664A/10-12), LC-50A(KM || 620/03-05), 662/22N Badnera Station, LC-S2(KM 666A/7-8) and RUB || at location LC-S3(KM 668A/10-11) of central railway of Bhusawal || Division || Client: PWD and Railway || Features: ||  Survey, Estimate and drawing approval from PWD. ||  Chasing fund in PWD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume amol lokhande MRIDC.pdf', 'Name: Amol Vijay Lokhande

Email: er.amollokhnade@gmail.com

Phone: 9765327133

Headline: AMOL VIJAY LOKHANDE

Career Profile: Target role: AMOL VIJAY LOKHANDE | Headline: AMOL VIJAY LOKHANDE | Location: Plot no 40B, Venkatesh Township, | Portfolio: https://604.75

Employment: Organization: Maharashtra Railway Infrastructure and Development Corporation || LTD. (Government Undertaking Joint venture of state government of || Maharashtra and Railway Ministry) || 2019 | Period: July 2019 TO till || Designation: Manager Civil (While joining) to Senior Manager Civil (While || leaving)

Education: Other | Name of the || Other | Examination || Other | Board/ || Other | University || Other | School/ College % || Other | Marks

Projects: Construction ROB at location LC-S1(KM 664A/10-12), LC-50A(KM || 620/03-05), 662/22N Badnera Station, LC-S2(KM 666A/7-8) and RUB || at location LC-S3(KM 668A/10-11) of central railway of Bhusawal || Division || Client: PWD and Railway || Features: ||  Survey, Estimate and drawing approval from PWD. ||  Chasing fund in PWD

Personal Details: Name: CURRCLAM VITAE | Email: er.amollokhnade@gmail.com | Phone: 9765327133 | Location: Plot no 40B, Venkatesh Township,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume amol lokhande MRIDC.pdf'),
(6447, 'Anand Kumar', 'advanandkumar007@gmail.com', '8826909099', 'ANAND KUMAR', 'ANAND KUMAR', '', 'Target role: ANAND KUMAR | Headline: ANAND KUMAR | Location: Background having over 30 years of rich and diverse experience in Execution, | Portfolio: https://www.sunandyinfra.com', ARRAY['Communication', 'Railways etc.)', 'Business Plans & Presentations', 'Close Monitoring & Co-ordination of the Project with DPR / MPR / MIS', 'Technical & Surveillance Audit of site', 'Execution', 'Operation', 'Planning', 'Tendering', 'Contract Management', 'DRB / Arbitration & Business Development', 'Correspondence with Contractors', 'Clients', 'Independent/ Authority Engineer and other Agencies.', 'Monitoring the Task Force of Manpower & motivating them.', 'Fixing Incentives for Good Result and Achieving Milestones', 'COMPUTER KNOWLEDGE', 'MS office', 'Internet', 'PERSONAL PARTICULARS', 'Father’s Name : Late R.C. Keshri', 'Aug 1971', 'Available on Request', '01 August 2026', 'INDIA', 'Hindi', 'English', 'Widower', 'Negotiable', 'Network', 'Public Relations & Communication Skill', 'No Defeat is Final until you Give Up', '07th May 2024', 'New Delhi ANAND KUMAR']::text[], ARRAY['Railways etc.)', 'Business Plans & Presentations', 'Close Monitoring & Co-ordination of the Project with DPR / MPR / MIS', 'Technical & Surveillance Audit of site', 'Execution', 'Operation', 'Planning', 'Tendering', 'Contract Management', 'DRB / Arbitration & Business Development', 'Correspondence with Contractors', 'Clients', 'Independent/ Authority Engineer and other Agencies.', 'Monitoring the Task Force of Manpower & motivating them.', 'Fixing Incentives for Good Result and Achieving Milestones', 'COMPUTER KNOWLEDGE', 'MS office', 'Internet', 'PERSONAL PARTICULARS', 'Father’s Name : Late R.C. Keshri', 'Aug 1971', 'Available on Request', '01 August 2026', 'INDIA', 'Hindi', 'English', 'Widower', 'Negotiable', 'Network', 'Public Relations & Communication Skill', 'No Defeat is Final until you Give Up', '07th May 2024', 'New Delhi ANAND KUMAR']::text[], ARRAY['Communication']::text[], ARRAY['Railways etc.)', 'Business Plans & Presentations', 'Close Monitoring & Co-ordination of the Project with DPR / MPR / MIS', 'Technical & Surveillance Audit of site', 'Execution', 'Operation', 'Planning', 'Tendering', 'Contract Management', 'DRB / Arbitration & Business Development', 'Correspondence with Contractors', 'Clients', 'Independent/ Authority Engineer and other Agencies.', 'Monitoring the Task Force of Manpower & motivating them.', 'Fixing Incentives for Good Result and Achieving Milestones', 'COMPUTER KNOWLEDGE', 'MS office', 'Internet', 'PERSONAL PARTICULARS', 'Father’s Name : Late R.C. Keshri', 'Aug 1971', 'Available on Request', '01 August 2026', 'INDIA', 'Hindi', 'English', 'Widower', 'Negotiable', 'Network', 'Public Relations & Communication Skill', 'No Defeat is Final until you Give Up', '07th May 2024', 'New Delhi ANAND KUMAR']::text[], '', 'Name: Curriculum Vitae | Email: advanandkumar007@gmail.com | Phone: +918826909099 | Location: Background having over 30 years of rich and diverse experience in Execution,', '', 'Target role: ANAND KUMAR | Headline: ANAND KUMAR | Location: Background having over 30 years of rich and diverse experience in Execution, | Portfolio: https://www.sunandyinfra.com', 'B.E | Civil | Passout 2026', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2026","score":null,"raw":"Graduation | B.E. (Civil) Engineering from B.M.S. College of Engineering (Bengaluru University) in 1993 | 1993 || Graduation | LLB (Bachelor of Law) from CCS University || Other | PROFESSIONALMEMBERSHIP || Other | Life Member IRC (Indian Road Congress)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Co-ordination with various Clients NHAI / MORTH | Clients || / NHIDCL / MPRDC / MSRDC / PWDs etc. || Review of Claims & Correspondences || Arbitration handling of Various projects of || NHIDCL and MORTH, Manipur Police Housing, || State PWD etc. || Business Development Advisory for EDCF loan || by K-EXIM on behalf of HYUNDAI"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded Four Laning of Forbesganj to Jogbani Section from Km. 0.00 to Km. 9.260 (ICP at Jogbani) of NH-57A; in the State of Bihar on Engineering, Procurement & Construction (EPC) Mode from National Highways Authority; of India (NHAI)(Total Project Value Rs 258 Cr.); 8. VICE PRESIDENT; (Technical & Business; Development); COMEX INFRATECH LTD.; www.comexinfratech.com; MARCH; 2012; JUNE; 2013; Monitoring of 3 SH / MDR Road Projects in; Madhya Pradesh on BOT (Annuity) basis valued; 100-300 Cr.; Started Road & Railway Division of the company with order book of almost INR 1000 Crores in one year; comprising Various Projects from various departments including private works from Gammon, DSC & ERA.; Bagged Projects worth Rs1000 Crores for Aravali Infrapower Limited in a short span including 3 S&T &; OHE Projects of Northern Railways, North Eastern Railways and Western Railways &2 BOT Projects in; Madhya Pradesh (MPRDC) and 8 EPC Project of RWD PMGSY in Bihar.; 1. State Highway Guna Ashoknagar Ishagarh (SH-20) on BOT Toll; 2. State HighwayBetulSaraniParasia (SH-43) on BOT Toll; 3. Construction & Maintenance of PMGSY Road Project of Sitamarhi District (EPC); 4. Construction & Maintenance of PMGSY Road Project of Sheohar District (EPC); 5. Construction & Maintenance of PMGSY Road Project of Benipatti District (EPC); 6. Construction & Maintenance of PMGSY Road Project of Jhanjarpur District (EPC); 7. Construction & Maintenance of PMGSY Road Project of Madhubani District (EPC); 8. Construction & Maintenance of PMGSY Road Project of Khagaria District (EPC); 9. Construction & Maintenance of PMGSY Road Project of Sekhpura District (EPC); 10. Construction & Maintenance of PMGSY Road Project of Muzaffarpur District (EPC); Successful JV with 26 different companies including Domestic & International companies from Kenya,; Spain, China, Dubai, Turkey, Ukraine & Russia for various BOT and EPC Projects.; 10.; Sr. MANAGER; (Business Development &; Tendering); NAGARJUNA; CONSTRUCTION CO LTD.; www.ncclimited.com; APRIL; 2006; DEC; 2008; Monitoring and Co-ordination of NHAI’s Project; viz.; 4-laning of Orai –Bhognipur-Barah section on NH-; 25 and NH-2 in the state of U.P.on BOT (Annuity); Basis.; 4-laning of Meerut- Muzaffarnagar section of NH-; 58 in the state of U.P.on B.O.T. (Annuity) Basis; 4-Laning and strengthening of LMNHP- (EW-II)-; WB-5, LMNHP- (EW-II)- WB-7 of Gorakhpur –; Gopalganj Section on NH-28 (World Bank; Funded); 4-Laning and strengthening of ADB Funded; Packages (EW-II)/ ADB / Pkg. III, IV and VI in the; state of Gujarat (NH-8 A, NH-14, NH-15).; Technical and Financial Preparation &; Submission of National and International Tenders; of Highways / Railways / Irrigation / Ropeways; etc.; Reconnaissance & feasibility of the highway"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Anand Kumar May 2024.pdf', 'Name: Anand Kumar

Email: advanandkumar007@gmail.com

Phone: 8826909099

Headline: ANAND KUMAR

Career Profile: Target role: ANAND KUMAR | Headline: ANAND KUMAR | Location: Background having over 30 years of rich and diverse experience in Execution, | Portfolio: https://www.sunandyinfra.com

Key Skills: Railways etc.); Business Plans & Presentations; Close Monitoring & Co-ordination of the Project with DPR / MPR / MIS; Technical & Surveillance Audit of site; Execution; Operation; Planning; Tendering; Contract Management; DRB / Arbitration & Business Development; Correspondence with Contractors; Clients; Independent/ Authority Engineer and other Agencies.; Monitoring the Task Force of Manpower & motivating them.; Fixing Incentives for Good Result and Achieving Milestones; COMPUTER KNOWLEDGE; MS office; Internet; PERSONAL PARTICULARS; Father’s Name : Late R.C. Keshri; Aug 1971; Available on Request; 01 August 2026; INDIA; Hindi; English; Widower; Negotiable; Network; Public Relations & Communication Skill; No Defeat is Final until you Give Up; 07th May 2024; New Delhi ANAND KUMAR

IT Skills: Railways etc.); Business Plans & Presentations; Close Monitoring & Co-ordination of the Project with DPR / MPR / MIS; Technical & Surveillance Audit of site; Execution; Operation; Planning; Tendering; Contract Management; DRB / Arbitration & Business Development; Correspondence with Contractors; Clients; Independent/ Authority Engineer and other Agencies.; Monitoring the Task Force of Manpower & motivating them.; Fixing Incentives for Good Result and Achieving Milestones; COMPUTER KNOWLEDGE; MS office; Internet; PERSONAL PARTICULARS; Father’s Name : Late R.C. Keshri; Aug 1971; Available on Request; 01 August 2026; INDIA; Hindi; English; Widower; Negotiable; Network; Public Relations & Communication Skill; No Defeat is Final until you Give Up; 07th May 2024; New Delhi ANAND KUMAR

Skills: Communication

Education: Graduation | B.E. (Civil) Engineering from B.M.S. College of Engineering (Bengaluru University) in 1993 | 1993 || Graduation | LLB (Bachelor of Law) from CCS University || Other | PROFESSIONALMEMBERSHIP || Other | Life Member IRC (Indian Road Congress)

Projects: Co-ordination with various Clients NHAI / MORTH | Clients || / NHIDCL / MPRDC / MSRDC / PWDs etc. || Review of Claims & Correspondences || Arbitration handling of Various projects of || NHIDCL and MORTH, Manipur Police Housing, || State PWD etc. || Business Development Advisory for EDCF loan || by K-EXIM on behalf of HYUNDAI

Accomplishments: Awarded Four Laning of Forbesganj to Jogbani Section from Km. 0.00 to Km. 9.260 (ICP at Jogbani) of NH-57A; in the State of Bihar on Engineering, Procurement & Construction (EPC) Mode from National Highways Authority; of India (NHAI)(Total Project Value Rs 258 Cr.); 8. VICE PRESIDENT; (Technical & Business; Development); COMEX INFRATECH LTD.; www.comexinfratech.com; MARCH; 2012; JUNE; 2013; Monitoring of 3 SH / MDR Road Projects in; Madhya Pradesh on BOT (Annuity) basis valued; 100-300 Cr.; Started Road & Railway Division of the company with order book of almost INR 1000 Crores in one year; comprising Various Projects from various departments including private works from Gammon, DSC & ERA.; Bagged Projects worth Rs1000 Crores for Aravali Infrapower Limited in a short span including 3 S&T &; OHE Projects of Northern Railways, North Eastern Railways and Western Railways &2 BOT Projects in; Madhya Pradesh (MPRDC) and 8 EPC Project of RWD PMGSY in Bihar.; 1. State Highway Guna Ashoknagar Ishagarh (SH-20) on BOT Toll; 2. State HighwayBetulSaraniParasia (SH-43) on BOT Toll; 3. Construction & Maintenance of PMGSY Road Project of Sitamarhi District (EPC); 4. Construction & Maintenance of PMGSY Road Project of Sheohar District (EPC); 5. Construction & Maintenance of PMGSY Road Project of Benipatti District (EPC); 6. Construction & Maintenance of PMGSY Road Project of Jhanjarpur District (EPC); 7. Construction & Maintenance of PMGSY Road Project of Madhubani District (EPC); 8. Construction & Maintenance of PMGSY Road Project of Khagaria District (EPC); 9. Construction & Maintenance of PMGSY Road Project of Sekhpura District (EPC); 10. Construction & Maintenance of PMGSY Road Project of Muzaffarpur District (EPC); Successful JV with 26 different companies including Domestic & International companies from Kenya,; Spain, China, Dubai, Turkey, Ukraine & Russia for various BOT and EPC Projects.; 10.; Sr. MANAGER; (Business Development &; Tendering); NAGARJUNA; CONSTRUCTION CO LTD.; www.ncclimited.com; APRIL; 2006; DEC; 2008; Monitoring and Co-ordination of NHAI’s Project; viz.; 4-laning of Orai –Bhognipur-Barah section on NH-; 25 and NH-2 in the state of U.P.on BOT (Annuity); Basis.; 4-laning of Meerut- Muzaffarnagar section of NH-; 58 in the state of U.P.on B.O.T. (Annuity) Basis; 4-Laning and strengthening of LMNHP- (EW-II)-; WB-5, LMNHP- (EW-II)- WB-7 of Gorakhpur –; Gopalganj Section on NH-28 (World Bank; Funded); 4-Laning and strengthening of ADB Funded; Packages (EW-II)/ ADB / Pkg. III, IV and VI in the; state of Gujarat (NH-8 A, NH-14, NH-15).; Technical and Financial Preparation &; Submission of National and International Tenders; of Highways / Railways / Irrigation / Ropeways; etc.; Reconnaissance & feasibility of the highway

Personal Details: Name: Curriculum Vitae | Email: advanandkumar007@gmail.com | Phone: +918826909099 | Location: Background having over 30 years of rich and diverse experience in Execution,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Anand Kumar May 2024.pdf

Parsed Technical Skills: Railways etc.), Business Plans & Presentations, Close Monitoring & Co-ordination of the Project with DPR / MPR / MIS, Technical & Surveillance Audit of site, Execution, Operation, Planning, Tendering, Contract Management, DRB / Arbitration & Business Development, Correspondence with Contractors, Clients, Independent/ Authority Engineer and other Agencies., Monitoring the Task Force of Manpower & motivating them., Fixing Incentives for Good Result and Achieving Milestones, COMPUTER KNOWLEDGE, MS office, Internet, PERSONAL PARTICULARS, Father’s Name : Late R.C. Keshri, Aug 1971, Available on Request, 01 August 2026, INDIA, Hindi, English, Widower, Negotiable, Network, Public Relations & Communication Skill, No Defeat is Final until you Give Up, 07th May 2024, New Delhi ANAND KUMAR'),
(6448, 'Personal Details', 'aniketdas.bandel@gmail.com', '8240778861', 'PERSONAL DETAILS', 'PERSONAL DETAILS', 'A passionate and motivated individual, with an experience as an Execution Engineer and as a Quality Engineer under many projects. Seeking a position where managerial and engineering expertise can be put into good use.', 'A passionate and motivated individual, with an experience as an Execution Engineer and as a Quality Engineer under many projects. Seeking a position where managerial and engineering expertise can be put into good use.', ARRAY['Excel', 'Communication', ' Understanding BOQ', 'Contract documents', 'relevant clauses and Drawings', ' Inspection of fixing steel', 'shuttering & placing concrete', 'BBS preparation Block work', 'Plastering', 'Tiling', ' Manpower handling and distribution', ' Managing manpower & material', ' Identification of required material and manpower as per schedule', ' Preparation of BBS', 'Pour cards', 'Request for Inspection', 'Daily Progress Report', 'Measurement', 'checking', 'labor billing etc', ' Quantity takeoff. Rate Analysis for Reinforcement', 'Shuttering', 'steel', ' Preparation monthly RA bills', 'Reconciliation for Steel and Material', 'CIRRICULUM VITAE', ' Preparation of JMR', ' Preparation of labour bills', ' Understanding of scope', 'specifications', 'BOQ', ' Checklist filling', ' Sop/ Work method', ' Site observation for quality checking for shuttering', 'Reinforcement', 'Concrete etc.', ' Inspection and testing', 'at site and inspection and testing of material at lab.', ' Maintain cube register', 'slump register', 'roiling margin register etc.', 'SOFTWARES KNOWN', '1. MS Excel 2019: Prepare BBS', 'Rate Analysis', 'DPR', 'Reports', '2. MS Project 2013: Identifying activities', 'Assigning Calendar', 'Resource sheet & Allocation', 'Creating', 'WBS', 'Activities', 'Linking of Activities', 'Critical Path', 'Assigning Resources', 'tracking', '3. MS Word 2019', '4. MS PowerPoint 2019', '5. AUTOCAD 2018: 2D & 3D (PLAN', 'ELEVATION', 'SECTION)', ' Possess effective communication skills and ability to work as a team']::text[], ARRAY[' Understanding BOQ', 'Contract documents', 'relevant clauses and Drawings', ' Inspection of fixing steel', 'shuttering & placing concrete', 'BBS preparation Block work', 'Plastering', 'Tiling', ' Manpower handling and distribution', ' Managing manpower & material', ' Identification of required material and manpower as per schedule', ' Preparation of BBS', 'Pour cards', 'Request for Inspection', 'Daily Progress Report', 'Measurement', 'checking', 'labor billing etc', ' Quantity takeoff. Rate Analysis for Reinforcement', 'Shuttering', 'steel', ' Preparation monthly RA bills', 'Reconciliation for Steel and Material', 'CIRRICULUM VITAE', ' Preparation of JMR', ' Preparation of labour bills', ' Understanding of scope', 'specifications', 'BOQ', ' Checklist filling', ' Sop/ Work method', ' Site observation for quality checking for shuttering', 'Reinforcement', 'Concrete etc.', ' Inspection and testing', 'at site and inspection and testing of material at lab.', ' Maintain cube register', 'slump register', 'roiling margin register etc.', 'SOFTWARES KNOWN', '1. MS Excel 2019: Prepare BBS', 'Rate Analysis', 'DPR', 'Reports', '2. MS Project 2013: Identifying activities', 'Assigning Calendar', 'Resource sheet & Allocation', 'Creating', 'WBS', 'Activities', 'Linking of Activities', 'Critical Path', 'Assigning Resources', 'tracking', '3. MS Word 2019', '4. MS PowerPoint 2019', '5. AUTOCAD 2018: 2D & 3D (PLAN', 'ELEVATION', 'SECTION)', ' Possess effective communication skills and ability to work as a team']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Understanding BOQ', 'Contract documents', 'relevant clauses and Drawings', ' Inspection of fixing steel', 'shuttering & placing concrete', 'BBS preparation Block work', 'Plastering', 'Tiling', ' Manpower handling and distribution', ' Managing manpower & material', ' Identification of required material and manpower as per schedule', ' Preparation of BBS', 'Pour cards', 'Request for Inspection', 'Daily Progress Report', 'Measurement', 'checking', 'labor billing etc', ' Quantity takeoff. Rate Analysis for Reinforcement', 'Shuttering', 'steel', ' Preparation monthly RA bills', 'Reconciliation for Steel and Material', 'CIRRICULUM VITAE', ' Preparation of JMR', ' Preparation of labour bills', ' Understanding of scope', 'specifications', 'BOQ', ' Checklist filling', ' Sop/ Work method', ' Site observation for quality checking for shuttering', 'Reinforcement', 'Concrete etc.', ' Inspection and testing', 'at site and inspection and testing of material at lab.', ' Maintain cube register', 'slump register', 'roiling margin register etc.', 'SOFTWARES KNOWN', '1. MS Excel 2019: Prepare BBS', 'Rate Analysis', 'DPR', 'Reports', '2. MS Project 2013: Identifying activities', 'Assigning Calendar', 'Resource sheet & Allocation', 'Creating', 'WBS', 'Activities', 'Linking of Activities', 'Critical Path', 'Assigning Resources', 'tracking', '3. MS Word 2019', '4. MS PowerPoint 2019', '5. AUTOCAD 2018: 2D & 3D (PLAN', 'ELEVATION', 'SECTION)', ' Possess effective communication skills and ability to work as a team']::text[], '', 'Name: CIRRICULUM VITAE | Email: aniketdas.bandel@gmail.com | Phone: +918240778861 | Location: Address- Bandel, Hooghly, West-Bengal', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Location: Address- Bandel, Hooghly, West-Bengal', 'B.TECH | Civil | Passout 2023 | Score 68.9', '68.9', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"68.9","raw":"Other | Degree/Qualification Institute Board/University Year of passing Percentage/CGPA || Other | PGP in Construction || Class 12 | Examination (12th || Other | standard) || Other | St. John’s High || Other | School | Bandel"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Infini Institute of || Construction || Management, Pune || (EAL, UK || recognition) || Autonomous 2022 68.90% | https://68.90% | 2022-2022 || B.Tech. Civil | https://B.Tech. || Engineering"}]'::jsonb, '[{"title":"Imported accomplishment","description":" 1 st Position in Book reading competition at Infini Institute, Pune;  1 year certificate on MS Office (MS-Word, MS-Excel, PowerPoint);  Certificate on AutoCAD 2D and3D;  1 st prize in Safety week in Rohan Builders Avhilasha;  1 st prize in quality week in Rohan Builders Symbiosis, Hyderabad.; Place- Bandel, West Bengal; Local Address: Nanjangud, Mysore, Karnataka Aniket Das"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME ANIKET DAS.pdf', 'Name: Personal Details

Email: aniketdas.bandel@gmail.com

Phone: 8240778861

Headline: PERSONAL DETAILS

Profile Summary: A passionate and motivated individual, with an experience as an Execution Engineer and as a Quality Engineer under many projects. Seeking a position where managerial and engineering expertise can be put into good use.

Career Profile: Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Location: Address- Bandel, Hooghly, West-Bengal

Key Skills:  Understanding BOQ; Contract documents; relevant clauses and Drawings;  Inspection of fixing steel; shuttering & placing concrete; BBS preparation Block work; Plastering; Tiling;  Manpower handling and distribution;  Managing manpower & material;  Identification of required material and manpower as per schedule;  Preparation of BBS; Pour cards; Request for Inspection; Daily Progress Report; Measurement; checking; labor billing etc;  Quantity takeoff. Rate Analysis for Reinforcement; Shuttering; steel;  Preparation monthly RA bills; Reconciliation for Steel and Material; CIRRICULUM VITAE;  Preparation of JMR;  Preparation of labour bills;  Understanding of scope; specifications; BOQ;  Checklist filling;  Sop/ Work method;  Site observation for quality checking for shuttering; Reinforcement; Concrete etc.;  Inspection and testing; at site and inspection and testing of material at lab.;  Maintain cube register; slump register; roiling margin register etc.; SOFTWARES KNOWN; 1. MS Excel 2019: Prepare BBS; Rate Analysis; DPR; Reports; 2. MS Project 2013: Identifying activities; Assigning Calendar; Resource sheet & Allocation; Creating; WBS; Activities; Linking of Activities; Critical Path; Assigning Resources; tracking; 3. MS Word 2019; 4. MS PowerPoint 2019; 5. AUTOCAD 2018: 2D & 3D (PLAN, ELEVATION, SECTION);  Possess effective communication skills and ability to work as a team

IT Skills:  Understanding BOQ; Contract documents; relevant clauses and Drawings;  Inspection of fixing steel; shuttering & placing concrete; BBS preparation Block work; Plastering; Tiling;  Manpower handling and distribution;  Managing manpower & material;  Identification of required material and manpower as per schedule;  Preparation of BBS; Pour cards; Request for Inspection; Daily Progress Report; Measurement; checking; labor billing etc;  Quantity takeoff. Rate Analysis for Reinforcement; Shuttering; steel;  Preparation monthly RA bills; Reconciliation for Steel and Material; CIRRICULUM VITAE;  Preparation of JMR;  Preparation of labour bills;  Understanding of scope; specifications; BOQ;  Checklist filling;  Sop/ Work method;  Site observation for quality checking for shuttering; Reinforcement; Concrete etc.;  Inspection and testing; at site and inspection and testing of material at lab.;  Maintain cube register; slump register; roiling margin register etc.; SOFTWARES KNOWN; 1. MS Excel 2019: Prepare BBS; Rate Analysis; DPR; Reports; 2. MS Project 2013: Identifying activities; Assigning Calendar; Resource sheet & Allocation; Creating; WBS; Activities; Linking of Activities; Critical Path; Assigning Resources; tracking; 3. MS Word 2019; 4. MS PowerPoint 2019; 5. AUTOCAD 2018: 2D & 3D (PLAN, ELEVATION, SECTION);  Possess effective communication skills and ability to work as a team

Skills: Excel;Communication

Education: Other | Degree/Qualification Institute Board/University Year of passing Percentage/CGPA || Other | PGP in Construction || Class 12 | Examination (12th || Other | standard) || Other | St. John’s High || Other | School | Bandel

Projects: Infini Institute of || Construction || Management, Pune || (EAL, UK || recognition) || Autonomous 2022 68.90% | https://68.90% | 2022-2022 || B.Tech. Civil | https://B.Tech. || Engineering

Accomplishments:  1 st Position in Book reading competition at Infini Institute, Pune;  1 year certificate on MS Office (MS-Word, MS-Excel, PowerPoint);  Certificate on AutoCAD 2D and3D;  1 st prize in Safety week in Rohan Builders Avhilasha;  1 st prize in quality week in Rohan Builders Symbiosis, Hyderabad.; Place- Bandel, West Bengal; Local Address: Nanjangud, Mysore, Karnataka Aniket Das

Personal Details: Name: CIRRICULUM VITAE | Email: aniketdas.bandel@gmail.com | Phone: +918240778861 | Location: Address- Bandel, Hooghly, West-Bengal

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME ANIKET DAS.pdf

Parsed Technical Skills:  Understanding BOQ, Contract documents, relevant clauses and Drawings,  Inspection of fixing steel, shuttering & placing concrete, BBS preparation Block work, Plastering, Tiling,  Manpower handling and distribution,  Managing manpower & material,  Identification of required material and manpower as per schedule,  Preparation of BBS, Pour cards, Request for Inspection, Daily Progress Report, Measurement, checking, labor billing etc,  Quantity takeoff. Rate Analysis for Reinforcement, Shuttering, steel,  Preparation monthly RA bills, Reconciliation for Steel and Material, CIRRICULUM VITAE,  Preparation of JMR,  Preparation of labour bills,  Understanding of scope, specifications, BOQ,  Checklist filling,  Sop/ Work method,  Site observation for quality checking for shuttering, Reinforcement, Concrete etc.,  Inspection and testing, at site and inspection and testing of material at lab.,  Maintain cube register, slump register, roiling margin register etc., SOFTWARES KNOWN, 1. MS Excel 2019: Prepare BBS, Rate Analysis, DPR, Reports, 2. MS Project 2013: Identifying activities, Assigning Calendar, Resource sheet & Allocation, Creating, WBS, Activities, Linking of Activities, Critical Path, Assigning Resources, tracking, 3. MS Word 2019, 4. MS PowerPoint 2019, 5. AUTOCAD 2018: 2D & 3D (PLAN, ELEVATION, SECTION),  Possess effective communication skills and ability to work as a team'),
(6449, 'High Current Dc Systems.', 'chauhan6585@gmail.com', '9179080704', 'Dedicated electrical professional with 20 Years rich experience in Thermal', 'Dedicated electrical professional with 20 Years rich experience in Thermal', '', 'Target role: Dedicated electrical professional with 20 Years rich experience in Thermal | Headline: Dedicated electrical professional with 20 Years rich experience in Thermal | Location: capacity. Excellence in project planning of erection, commissioning of | Portfolio: https://13.8', ARRAY['Playing Badminton', 'Reading Books', 'Listening Music.', 'ANIL KUMAR', 'CHAUHAN', 'ELECTRICAL ENGINEER']::text[], ARRAY['Playing Badminton', 'Reading Books', 'Listening Music.', 'ANIL KUMAR', 'CHAUHAN', 'ELECTRICAL ENGINEER']::text[], ARRAY[]::text[], ARRAY['Playing Badminton', 'Reading Books', 'Listening Music.', 'ANIL KUMAR', 'CHAUHAN', 'ELECTRICAL ENGINEER']::text[], '', 'Name: high current DC systems. | Email: chauhan6585@gmail.com | Phone: +919179080704 | Location: capacity. Excellence in project planning of erection, commissioning of', '', 'Target role: Dedicated electrical professional with 20 Years rich experience in Thermal | Headline: Dedicated electrical professional with 20 Years rich experience in Thermal | Location: capacity. Excellence in project planning of erection, commissioning of | Portfolio: https://13.8', 'DIPLOMA | Electrical | Passout 2018', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2018","score":null,"raw":"Other | Diploma in Electrical Engineering || Other | from B.T.E Uttar Pradesh || Other | 2001-2004 | 2001-2004 || Class 12 | 12th From “Uttar Pradesh || Other | 1999-2001 | 1999-2001"}]'::jsonb, '[{"title":"Dedicated electrical professional with 20 Years rich experience in Thermal","company":"Imported from resume CSV","description":"Dy. Manager Electrical V S Lignite Power Pvt. Ltd, Bikaner (Raj.) || 2018-Present | Dec’2018 to Present 1X135 MW IPP Thermal Power || SMPCPL 10 MW SOLAR ||  Enhances engineering performance by contributing engineering in Green || Energy recommendations to strategic planning and reviews; preparing and || completing action plans; resolving engineering issues; identifying trends;"}]'::jsonb, '[{"title":"Imported project details","description":"Erection & Commissioning || Operation & Maintenance || Troubleshooting || Spare Management || Budgeting/ Statutory Compliance"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Anil Kumar Chauhan.pdf', 'Name: High Current Dc Systems.

Email: chauhan6585@gmail.com

Phone: 9179080704

Headline: Dedicated electrical professional with 20 Years rich experience in Thermal

Career Profile: Target role: Dedicated electrical professional with 20 Years rich experience in Thermal | Headline: Dedicated electrical professional with 20 Years rich experience in Thermal | Location: capacity. Excellence in project planning of erection, commissioning of | Portfolio: https://13.8

Key Skills: Playing Badminton; Reading Books; Listening Music.; ANIL KUMAR; CHAUHAN; ELECTRICAL ENGINEER

IT Skills: Playing Badminton; Reading Books; Listening Music.; ANIL KUMAR; CHAUHAN; ELECTRICAL ENGINEER

Employment: Dy. Manager Electrical V S Lignite Power Pvt. Ltd, Bikaner (Raj.) || 2018-Present | Dec’2018 to Present 1X135 MW IPP Thermal Power || SMPCPL 10 MW SOLAR ||  Enhances engineering performance by contributing engineering in Green || Energy recommendations to strategic planning and reviews; preparing and || completing action plans; resolving engineering issues; identifying trends;

Education: Other | Diploma in Electrical Engineering || Other | from B.T.E Uttar Pradesh || Other | 2001-2004 | 2001-2004 || Class 12 | 12th From “Uttar Pradesh || Other | 1999-2001 | 1999-2001

Projects: Erection & Commissioning || Operation & Maintenance || Troubleshooting || Spare Management || Budgeting/ Statutory Compliance

Personal Details: Name: high current DC systems. | Email: chauhan6585@gmail.com | Phone: +919179080704 | Location: capacity. Excellence in project planning of erection, commissioning of

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Anil Kumar Chauhan.pdf

Parsed Technical Skills: Playing Badminton, Reading Books, Listening Music., ANIL KUMAR, CHAUHAN, ELECTRICAL ENGINEER'),
(6450, 'Ankit Kumar Chaturvedi', 'ankitcvl1@gmail.com', '8085411466', 'Chirahula Calony, Krishna nagar behind', 'Chirahula Calony, Krishna nagar behind', 'To build my career in a progressive organization that will provide me exciting opportunities to learn more and utilize my skills further, I could contribution to the organization success only by my technical but also through my innovative ideas and desire and desire to achieve excellence in whatever I do.', 'To build my career in a progressive organization that will provide me exciting opportunities to learn more and utilize my skills further, I could contribution to the organization success only by my technical but also through my innovative ideas and desire and desire to achieve excellence in whatever I do.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ankit kumar Chaturvedi | Email: ankitcvl1@gmail.com | Phone: +918085411466 | Location: Chirahula Calony, Krishna nagar behind', '', 'Target role: Chirahula Calony, Krishna nagar behind | Headline: Chirahula Calony, Krishna nagar behind | Location: Chirahula Calony, Krishna nagar behind | Portfolio: https://M.p.', 'BE | Civil | Passout 2020 | Score 69.63', '69.63', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":"69.63","raw":null}]'::jsonb, '[{"title":"Chirahula Calony, Krishna nagar behind","company":"Imported from resume CSV","description":"Expirance 11.5 Years Hard core experience of building, highway"}]'::jsonb, '[{"title":"Imported project details","description":"(A) Project - : Reconstruction of Garhwa-Majhiaon-Kandi-Sone Bridge Road ( || Total Length 47.45 km ). In the state of Jharkhand. | https://47.45 || Contractor BLA Project Private Limited-R.K.Transport | https://Limited-R.K.Transport || & Constructions Ltd (JV). || Client Road Construction Department Government of Jharkhand. || Period 8 January 2020 to Till now | 2020-2020 || Position hold Sr.Quantity Surveyor & Dupty Project | https://Sr.Quantity || manager"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Ankit Chaturvedi 18-12-24.pdf', 'Name: Ankit Kumar Chaturvedi

Email: ankitcvl1@gmail.com

Phone: 8085411466

Headline: Chirahula Calony, Krishna nagar behind

Profile Summary: To build my career in a progressive organization that will provide me exciting opportunities to learn more and utilize my skills further, I could contribution to the organization success only by my technical but also through my innovative ideas and desire and desire to achieve excellence in whatever I do.

Career Profile: Target role: Chirahula Calony, Krishna nagar behind | Headline: Chirahula Calony, Krishna nagar behind | Location: Chirahula Calony, Krishna nagar behind | Portfolio: https://M.p.

Employment: Expirance 11.5 Years Hard core experience of building, highway

Projects: (A) Project - : Reconstruction of Garhwa-Majhiaon-Kandi-Sone Bridge Road ( || Total Length 47.45 km ). In the state of Jharkhand. | https://47.45 || Contractor BLA Project Private Limited-R.K.Transport | https://Limited-R.K.Transport || & Constructions Ltd (JV). || Client Road Construction Department Government of Jharkhand. || Period 8 January 2020 to Till now | 2020-2020 || Position hold Sr.Quantity Surveyor & Dupty Project | https://Sr.Quantity || manager

Personal Details: Name: Ankit kumar Chaturvedi | Email: ankitcvl1@gmail.com | Phone: +918085411466 | Location: Chirahula Calony, Krishna nagar behind

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Ankit Chaturvedi 18-12-24.pdf'),
(6451, 'Ankit Kumar', 'ankitgangwar002@gmail.com', '9870923664', 'RESUME', 'RESUME', 'Seeking challenging assignments in Data Base Management system through my software skills & documentation in my organization of high repute. SNAPSHOT CAREER CONTOUR', 'Seeking challenging assignments in Data Base Management system through my software skills & documentation in my organization of high repute. SNAPSHOT CAREER CONTOUR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ankit Kumar | Email: ankitgangwar002@gmail.com | Phone: 919870923664', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://-.Tyar', 'B.A | Passout 2024', '', '[{"degree":"B.A","branch":null,"graduationYear":"2024","score":null,"raw":"Other |  B.A. With 2nddivision in 2016 from M.J.P. Rohilkhand University | Bareilly (U.P.) | 2016 || Class 12 |  Intermediate With 1st division in 2013 from U.P. Board Allahabad. | 2013 || Other |  High School With 2nddivision in 2010 from U.P. Board with all subject | 2010 || Other | PERSONAL INFORMATION || Other | Father’s name : LATE-TARA CHAND || Other | Date of Birth : 03.07.1996 | 1996"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"Present |  Presently Working with M/s NKC Projects Pvt. Ltd. UP/Bihar Broder (Greenfield) Sector Of NH-31 || 2024 | Package-3 Project in Ballia for the post, Executive Store since Jan-2024 to till Date. ||  Work with M/s Arvind Technocrats & Engineers LLP (JV) NH-56 Ring Road Lucknow for the post || 2020-2024 | of Asst. Store keeper, since June-2020 to Jan-2024. ||  Work with M/s Arvind Technocrats & Engineers LLP (JV) NH-74 Road Projects between || 2017-2020 | Kashipur-Nagina for the post of Asst. Store, since March 2017 to June-2020."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Ankit Kumar Store (1).pdf', 'Name: Ankit Kumar

Email: ankitgangwar002@gmail.com

Phone: 9870923664

Headline: RESUME

Profile Summary: Seeking challenging assignments in Data Base Management system through my software skills & documentation in my organization of high repute. SNAPSHOT CAREER CONTOUR

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://-.Tyar

Employment: Present |  Presently Working with M/s NKC Projects Pvt. Ltd. UP/Bihar Broder (Greenfield) Sector Of NH-31 || 2024 | Package-3 Project in Ballia for the post, Executive Store since Jan-2024 to till Date. ||  Work with M/s Arvind Technocrats & Engineers LLP (JV) NH-56 Ring Road Lucknow for the post || 2020-2024 | of Asst. Store keeper, since June-2020 to Jan-2024. ||  Work with M/s Arvind Technocrats & Engineers LLP (JV) NH-74 Road Projects between || 2017-2020 | Kashipur-Nagina for the post of Asst. Store, since March 2017 to June-2020.

Education: Other |  B.A. With 2nddivision in 2016 from M.J.P. Rohilkhand University | Bareilly (U.P.) | 2016 || Class 12 |  Intermediate With 1st division in 2013 from U.P. Board Allahabad. | 2013 || Other |  High School With 2nddivision in 2010 from U.P. Board with all subject | 2010 || Other | PERSONAL INFORMATION || Other | Father’s name : LATE-TARA CHAND || Other | Date of Birth : 03.07.1996 | 1996

Personal Details: Name: Ankit Kumar | Email: ankitgangwar002@gmail.com | Phone: 919870923664

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Ankit Kumar Store (1).pdf'),
(6452, 'Ankit Kumar', 'ankittyagi733@gmail.com', '9306005158', 'Ankit Kumar', 'Ankit Kumar', 'To Work in challenging and growing atmosphere, to be at position wherein I can effectively utilize my knowledge, skills and talent for my organization and individual development and be an assets for my organization', 'To Work in challenging and growing atmosphere, to be at position wherein I can effectively utilize my knowledge, skills and talent for my organization and individual development and be an assets for my organization', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ANKIT KUMAR | Email: ankittyagi733@gmail.com | Phone: +919306005158', '', 'Portfolio: https://V.P.O.', 'BE | Civil | Passout 2019', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | Diploma in Civil Engg. from || Other | Govt Polytechnic Jhajjar || Other | (2008-2011) | 2008-2011 || Class 10 | 10th passed from Govt. High || Other | School Barana (Panipat) || Other | (2008) | 2008"}]'::jsonb, '[{"title":"Ankit Kumar","company":"Imported from resume CSV","description":"2012-2017 | Navodaya Constructions Pvt. Ltd. (05-02-2012 to 17-03-2017) || 5 Years 1 Month Experience as a Site Civil Engineer in IOCL & HPCL || Retail Outlet Projects ,multistory Building Work, and Road Work In || Various Locations in India || 2017-2019 | Krishan Builders (02- 05-2017 to 30-07-2019) || 2 Year 3 Months Experience as a Site incharge in IOCL & HPCL"}]'::jsonb, '[{"title":"Imported project details","description":"Multistory Building and Road Work || Priserve Infrastructure Pvt. Ltd. (01-09-2019 to 01-11-2019) | 2019-2019 || 2 Months Experience as Civil Supervisor in IOCL Refinery Shutdown || Currently worked With Navodaya Constructions Pvt. Ltd. (15-11-2019 to | 2019-2019 || Present) || JOB RESPONSIBILITY || Conduct field inspections to assess the quality of workmanship and || Checking of levels and alignment at all stages construction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Ankit Kumar.pdf', 'Name: Ankit Kumar

Email: ankittyagi733@gmail.com

Phone: 9306005158

Headline: Ankit Kumar

Profile Summary: To Work in challenging and growing atmosphere, to be at position wherein I can effectively utilize my knowledge, skills and talent for my organization and individual development and be an assets for my organization

Career Profile: Portfolio: https://V.P.O.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2012-2017 | Navodaya Constructions Pvt. Ltd. (05-02-2012 to 17-03-2017) || 5 Years 1 Month Experience as a Site Civil Engineer in IOCL & HPCL || Retail Outlet Projects ,multistory Building Work, and Road Work In || Various Locations in India || 2017-2019 | Krishan Builders (02- 05-2017 to 30-07-2019) || 2 Year 3 Months Experience as a Site incharge in IOCL & HPCL

Education: Other | Diploma in Civil Engg. from || Other | Govt Polytechnic Jhajjar || Other | (2008-2011) | 2008-2011 || Class 10 | 10th passed from Govt. High || Other | School Barana (Panipat) || Other | (2008) | 2008

Projects: Multistory Building and Road Work || Priserve Infrastructure Pvt. Ltd. (01-09-2019 to 01-11-2019) | 2019-2019 || 2 Months Experience as Civil Supervisor in IOCL Refinery Shutdown || Currently worked With Navodaya Constructions Pvt. Ltd. (15-11-2019 to | 2019-2019 || Present) || JOB RESPONSIBILITY || Conduct field inspections to assess the quality of workmanship and || Checking of levels and alignment at all stages construction

Personal Details: Name: ANKIT KUMAR | Email: ankittyagi733@gmail.com | Phone: +919306005158

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Ankit Kumar.pdf

Parsed Technical Skills: Excel'),
(6453, 'Anosha Hussain Ali', 'anoshahussainali@gmail.com', '0000000000', 'Address: Karachi Pakistan', 'Address: Karachi Pakistan', 'Highly motivated individual to meet my desire and assigned goals with the best possible way. Believe in multitasking and keep on exploring new areas of learning and self-growth. Dynamic and accomplished Accountant with 5+ years of experience managing and handling all mentioned basic principles of accounting cycle. Expert in book keeping and data handling related to treasury and cash management within the organization.', 'Highly motivated individual to meet my desire and assigned goals with the best possible way. Believe in multitasking and keep on exploring new areas of learning and self-growth. Dynamic and accomplished Accountant with 5+ years of experience managing and handling all mentioned basic principles of accounting cycle. Expert in book keeping and data handling related to treasury and cash management within the organization.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Anosha Hussain Ali | Email: anoshahussainali@gmail.com | Phone: +923343915941', '', 'Target role: Address: Karachi Pakistan | Headline: Address: Karachi Pakistan', 'BE | Finance | Passout 2024', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2024","score":null,"raw":"Postgraduate | ▪ MBA Finance from Mohammad Ali Jinnah University Karachi - 2014 | 2014 || Graduation | ▪ BBA Banking & Finance from Mohammad Ali Jinnah University Karachi - 2012 | 2012 || Other | Reference: || Graduation | References will be furnished upon request"}]'::jsonb, '[{"title":"Address: Karachi Pakistan","company":"Imported from resume CSV","description":"Accountant | NABA International | 2020-2023 | ▪ Record day-to-day financial transactions and complete the posting process. ▪ Process Accounts Payable and Accounts Receivable. ▪ Prepare financial reports, collect & analyze accounting information and trends. ▪ Prepare Balance Sheet, PNL, and Bank reconciliations. ▪ Generate daily sale report of all sites Prepares stock inventory and its value Maintains overall progress report of each site. || Accountant | Hyder Ali & CO | 2018-2019 | ▪ Filling income tax challans, sales tax challans and tax calculations. ▪ Reconciliation of bank statements. ▪ Voucher preparations, invoicing, payments etc. ▪ Invoicing all the expenses of the main head office and sister companies. ▪ Costing of goods declaration reports of import files. ▪ Documents financial transactions by entering account information. ▪ Guides regarding accounting journals, coordinating activities and answering emails. || Accounts Executive | EBCO Supermarket | 2016-2018 | ▪ Sale and Deposit Reconciliation in QBO ▪ Elaboration of sales and deposit transactions of each merchant associated with each bank feed. ▪ Assisting the US team with daily sales reporting ▪ Journal Entries and voucher preparation in QBO ▪ Categorization of transactions under QB and allocating into concerned merchant and bank location ▪ Prepares Cash flow statement. ▪ Reconciliation of bank & credit card statements."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Anosha Hussain Ali.pdf', 'Name: Anosha Hussain Ali

Email: anoshahussainali@gmail.com

Headline: Address: Karachi Pakistan

Profile Summary: Highly motivated individual to meet my desire and assigned goals with the best possible way. Believe in multitasking and keep on exploring new areas of learning and self-growth. Dynamic and accomplished Accountant with 5+ years of experience managing and handling all mentioned basic principles of accounting cycle. Expert in book keeping and data handling related to treasury and cash management within the organization.

Career Profile: Target role: Address: Karachi Pakistan | Headline: Address: Karachi Pakistan

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Accountant | NABA International | 2020-2023 | ▪ Record day-to-day financial transactions and complete the posting process. ▪ Process Accounts Payable and Accounts Receivable. ▪ Prepare financial reports, collect & analyze accounting information and trends. ▪ Prepare Balance Sheet, PNL, and Bank reconciliations. ▪ Generate daily sale report of all sites Prepares stock inventory and its value Maintains overall progress report of each site. || Accountant | Hyder Ali & CO | 2018-2019 | ▪ Filling income tax challans, sales tax challans and tax calculations. ▪ Reconciliation of bank statements. ▪ Voucher preparations, invoicing, payments etc. ▪ Invoicing all the expenses of the main head office and sister companies. ▪ Costing of goods declaration reports of import files. ▪ Documents financial transactions by entering account information. ▪ Guides regarding accounting journals, coordinating activities and answering emails. || Accounts Executive | EBCO Supermarket | 2016-2018 | ▪ Sale and Deposit Reconciliation in QBO ▪ Elaboration of sales and deposit transactions of each merchant associated with each bank feed. ▪ Assisting the US team with daily sales reporting ▪ Journal Entries and voucher preparation in QBO ▪ Categorization of transactions under QB and allocating into concerned merchant and bank location ▪ Prepares Cash flow statement. ▪ Reconciliation of bank & credit card statements.

Education: Postgraduate | ▪ MBA Finance from Mohammad Ali Jinnah University Karachi - 2014 | 2014 || Graduation | ▪ BBA Banking & Finance from Mohammad Ali Jinnah University Karachi - 2012 | 2012 || Other | Reference: || Graduation | References will be furnished upon request

Personal Details: Name: Anosha Hussain Ali | Email: anoshahussainali@gmail.com | Phone: +923343915941

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Anosha Hussain Ali.pdf

Parsed Technical Skills: Excel, Communication'),
(6455, 'Mr. Anupam Nandi', 'anupamnandi95@gmail.com', '8001208410', 'Mr. Anupam Nandi', 'Mr. Anupam Nandi', 'To pursue a rewarding career with challenging roles and the opportunity. To learn something new every day, which will help me to explore myself fully and realize my potential to work as a key player in challenging and creative environment. I have making Daily Progress Report (DPR) and send to Project Manager. Sub-Contractor Bill preparation & processing.', 'To pursue a rewarding career with challenging roles and the opportunity. To learn something new every day, which will help me to explore myself fully and realize my potential to work as a key player in challenging and creative environment. I have making Daily Progress Report (DPR) and send to Project Manager. Sub-Contractor Bill preparation & processing.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Mr. Anupam Nandi | Email: anupamnandi95@gmail.com | Phone: 8001208410', '', 'Portfolio: https://739.66', 'B.TECH | Civil | Passout 2024 | Score 55.4', '55.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"55.4","raw":"Graduation | Father’s Name : Mr. Arun Kumar Nandi | B.Tech In Civil Engineering form University of || Other | Date of Birth : 22/07/1995 MAKAUT (WB Govt.) Passout 2022 and achieve 8.36 Point. | 1995-2022 || Graduation | Address : Village- Murakati | P.O- Murakati Saltora | Diploma In Civil Engineering form Council of WBSCTE || Other | (Via- Sabrakone) Dist- Bankura (WB Govt.) Passout 2019 and achieve 7.20 Point. | 2019 || Other | PIN -722149 | State - West Bengal | Higher Secondary Examination form Council of W.B.C.H.S.E || Other | Marital Status : Single (WB Govt.) Passout 2013 and achieve 55.40% Marks. | 2013"}]'::jsonb, '[{"title":"Mr. Anupam Nandi","company":"Imported from resume CSV","description":"2022 | Name of Company: Simplex Infrastructure Limited (January 2022 to continue) || Name of Project: Construction of HIG (Multi Storied) Houses Phase- II, Dwarka 19b, New Delhi || 2023 | Project Type : Highrise Building Project, cost 739.66 crores (according to 2023). || Name of Client: Delhi Development Authority (DDA) || Designation: Assistant Engineer || Extra Activitys: - I have good knowledge of AutoCAD, Microsoft office word, Microsoft office excel, Microsoft PowerPoint"}]'::jsonb, '[{"title":"Imported project details","description":"The project has 739.66 crores (according to 2024) | https://739.66 | 2024-2024 || area has 83378 square meter, 13 towers. 11 towers are (SHIG, HIG & PENT HOUSE) including 3BHK in G+13 Floors || and 2 towers are EWS including 2BHK in G+13 Floors || There are four types of flat including this projects – || PENT HOUSE : 14 NOS || SUPER HIG : 170 NOS || HIG : 946 NOS || EWS : 728 NOS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume ANUPAM.pdf', 'Name: Mr. Anupam Nandi

Email: anupamnandi95@gmail.com

Phone: 8001208410

Headline: Mr. Anupam Nandi

Profile Summary: To pursue a rewarding career with challenging roles and the opportunity. To learn something new every day, which will help me to explore myself fully and realize my potential to work as a key player in challenging and creative environment. I have making Daily Progress Report (DPR) and send to Project Manager. Sub-Contractor Bill preparation & processing.

Career Profile: Portfolio: https://739.66

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022 | Name of Company: Simplex Infrastructure Limited (January 2022 to continue) || Name of Project: Construction of HIG (Multi Storied) Houses Phase- II, Dwarka 19b, New Delhi || 2023 | Project Type : Highrise Building Project, cost 739.66 crores (according to 2023). || Name of Client: Delhi Development Authority (DDA) || Designation: Assistant Engineer || Extra Activitys: - I have good knowledge of AutoCAD, Microsoft office word, Microsoft office excel, Microsoft PowerPoint

Education: Graduation | Father’s Name : Mr. Arun Kumar Nandi | B.Tech In Civil Engineering form University of || Other | Date of Birth : 22/07/1995 MAKAUT (WB Govt.) Passout 2022 and achieve 8.36 Point. | 1995-2022 || Graduation | Address : Village- Murakati | P.O- Murakati Saltora | Diploma In Civil Engineering form Council of WBSCTE || Other | (Via- Sabrakone) Dist- Bankura (WB Govt.) Passout 2019 and achieve 7.20 Point. | 2019 || Other | PIN -722149 | State - West Bengal | Higher Secondary Examination form Council of W.B.C.H.S.E || Other | Marital Status : Single (WB Govt.) Passout 2013 and achieve 55.40% Marks. | 2013

Projects: The project has 739.66 crores (according to 2024) | https://739.66 | 2024-2024 || area has 83378 square meter, 13 towers. 11 towers are (SHIG, HIG & PENT HOUSE) including 3BHK in G+13 Floors || and 2 towers are EWS including 2BHK in G+13 Floors || There are four types of flat including this projects – || PENT HOUSE : 14 NOS || SUPER HIG : 170 NOS || HIG : 946 NOS || EWS : 728 NOS

Personal Details: Name: Mr. Anupam Nandi | Email: anupamnandi95@gmail.com | Phone: 8001208410

Resume Source Path: F:\Resume All 1\Resume PDF\Resume ANUPAM.pdf

Parsed Technical Skills: Excel'),
(6456, 'Anusha Mittal', 'anushamittal09@gmail.com', '9584929055', 'Aug 2019 - Jun 2023', 'Aug 2019 - Jun 2023', 'Talented professional manager seeking to fill an executive role. Personal Details DOB - 28 Sept 2000 Father’s Name - R.D. Mittal', 'Talented professional manager seeking to fill an executive role. Personal Details DOB - 28 Sept 2000 Father’s Name - R.D. Mittal', ARRAY['AutoCad', 'Highway Engineering', 'Multi-tasking', 'Sincerity towards job and punctuality', 'Declaration', 'of my knowledge.']::text[], ARRAY['AutoCad', 'Highway Engineering', 'Multi-tasking', 'Sincerity towards job and punctuality', 'Declaration', 'of my knowledge.']::text[], ARRAY[]::text[], ARRAY['AutoCad', 'Highway Engineering', 'Multi-tasking', 'Sincerity towards job and punctuality', 'Declaration', 'of my knowledge.']::text[], '', 'Name: Anusha Mittal | Email: anushamittal09@gmail.com | Phone: 9584929055', '', 'Target role: Aug 2019 - Jun 2023 | Headline: Aug 2019 - Jun 2023 | Portfolio: https://R.D.', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | B.Tech || Other | Lakshmi Narain College of Technology | Bhopal || Other | Civil Engineering (8.23)"}]'::jsonb, '[{"title":"Aug 2019 - Jun 2023","company":"Imported from resume CSV","description":"Relationship Executive || CapitalVia || Team Leader"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Anusha Mittal.pdf', 'Name: Anusha Mittal

Email: anushamittal09@gmail.com

Phone: 9584929055

Headline: Aug 2019 - Jun 2023

Profile Summary: Talented professional manager seeking to fill an executive role. Personal Details DOB - 28 Sept 2000 Father’s Name - R.D. Mittal

Career Profile: Target role: Aug 2019 - Jun 2023 | Headline: Aug 2019 - Jun 2023 | Portfolio: https://R.D.

Key Skills: AutoCad; Highway Engineering; Multi-tasking; Sincerity towards job and punctuality; Declaration; of my knowledge.

IT Skills: AutoCad; Highway Engineering; Multi-tasking; Sincerity towards job and punctuality; Declaration; of my knowledge.

Employment: Relationship Executive || CapitalVia || Team Leader

Education: Graduation | B.Tech || Other | Lakshmi Narain College of Technology | Bhopal || Other | Civil Engineering (8.23)

Personal Details: Name: Anusha Mittal | Email: anushamittal09@gmail.com | Phone: 9584929055

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Anusha Mittal.pdf

Parsed Technical Skills: AutoCad, Highway Engineering, Multi-tasking, Sincerity towards job and punctuality, Declaration, of my knowledge.'),
(6457, 'Areas Of Interest', 'arifiqbal1011@gmail.com', '9153770370', 'Areas Of Interest', 'Areas Of Interest', '', 'Portfolio: https://M.Tech', ARRAY['arifiqbal1011@gmail.com', '+91 9153770370', 'Geotechnical Engineer', 'May 2023 - Present', 'M.Tech in Geotechnical Engineering', '2021-2023', 'Thesis work on “Replacement of Base/Sub-base layer', 'in flexible pavement with cement treated Reclaimed', 'asphalt Pavement (RAP) Material”', 'Kolkata', 'India', 'Experienced in geotechnical investigation field for', 'notable clients like L&T', 'TATA Projects', 'PWDs', 'SAIL', 'Plants etc.', 'Design of Foundation', 'Design of Retaining', 'Structures', 'Ground Improvement', 'NIT Durgapur', 'B.Tech in Civil Engineering', '2015-2019', 'JIS College of Engineering', 'IQBAL', 'Preparing & analyzing soil investigation', 'report.', 'Preparing test report.', 'Liquefaction Analysis.', 'Supervising laboratory & field soil tests.', 'Supervising load test on soil & stone', 'column.', 'Microsoft Office', 'AutoCAD', 'Plaxis 3D (Basics)']::text[], ARRAY['arifiqbal1011@gmail.com', '+91 9153770370', 'Geotechnical Engineer', 'May 2023 - Present', 'M.Tech in Geotechnical Engineering', '2021-2023', 'Thesis work on “Replacement of Base/Sub-base layer', 'in flexible pavement with cement treated Reclaimed', 'asphalt Pavement (RAP) Material”', 'Kolkata', 'India', 'Experienced in geotechnical investigation field for', 'notable clients like L&T', 'TATA Projects', 'PWDs', 'SAIL', 'Plants etc.', 'Design of Foundation', 'Design of Retaining', 'Structures', 'Ground Improvement', 'NIT Durgapur', 'B.Tech in Civil Engineering', '2015-2019', 'JIS College of Engineering', 'IQBAL', 'Preparing & analyzing soil investigation', 'report.', 'Preparing test report.', 'Liquefaction Analysis.', 'Supervising laboratory & field soil tests.', 'Supervising load test on soil & stone', 'column.', 'Microsoft Office', 'AutoCAD', 'Plaxis 3D (Basics)']::text[], ARRAY[]::text[], ARRAY['arifiqbal1011@gmail.com', '+91 9153770370', 'Geotechnical Engineer', 'May 2023 - Present', 'M.Tech in Geotechnical Engineering', '2021-2023', 'Thesis work on “Replacement of Base/Sub-base layer', 'in flexible pavement with cement treated Reclaimed', 'asphalt Pavement (RAP) Material”', 'Kolkata', 'India', 'Experienced in geotechnical investigation field for', 'notable clients like L&T', 'TATA Projects', 'PWDs', 'SAIL', 'Plants etc.', 'Design of Foundation', 'Design of Retaining', 'Structures', 'Ground Improvement', 'NIT Durgapur', 'B.Tech in Civil Engineering', '2015-2019', 'JIS College of Engineering', 'IQBAL', 'Preparing & analyzing soil investigation', 'report.', 'Preparing test report.', 'Liquefaction Analysis.', 'Supervising laboratory & field soil tests.', 'Supervising load test on soil & stone', 'column.', 'Microsoft Office', 'AutoCAD', 'Plaxis 3D (Basics)']::text[], '', 'Name: Areas Of Interest | Email: arifiqbal1011@gmail.com | Phone: +919153770370', '', 'Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | LANGUAGE || Other | AREAS OF INTEREST || Other | English || Other | Bengali || Other | Hindi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Arif Iqbal.pdf', 'Name: Areas Of Interest

Email: arifiqbal1011@gmail.com

Phone: 9153770370

Headline: Areas Of Interest

Career Profile: Portfolio: https://M.Tech

Key Skills: arifiqbal1011@gmail.com; +91 9153770370; Geotechnical Engineer; May 2023 - Present; M.Tech in Geotechnical Engineering; 2021-2023; Thesis work on “Replacement of Base/Sub-base layer; in flexible pavement with cement treated Reclaimed; asphalt Pavement (RAP) Material”; Kolkata; India; Experienced in geotechnical investigation field for; notable clients like L&T; TATA Projects; PWDs; SAIL; Plants etc.; Design of Foundation; Design of Retaining; Structures; Ground Improvement; NIT Durgapur; B.Tech in Civil Engineering; 2015-2019; JIS College of Engineering; IQBAL; Preparing & analyzing soil investigation; report.; Preparing test report.; Liquefaction Analysis.; Supervising laboratory & field soil tests.; Supervising load test on soil & stone; column.; Microsoft Office; AutoCAD; Plaxis 3D (Basics)

IT Skills: arifiqbal1011@gmail.com; +91 9153770370; Geotechnical Engineer; May 2023 - Present; M.Tech in Geotechnical Engineering; 2021-2023; Thesis work on “Replacement of Base/Sub-base layer; in flexible pavement with cement treated Reclaimed; asphalt Pavement (RAP) Material”; Kolkata; India; Experienced in geotechnical investigation field for; notable clients like L&T; TATA Projects; PWDs; SAIL; Plants etc.; Design of Foundation; Design of Retaining; Structures; Ground Improvement; NIT Durgapur; B.Tech in Civil Engineering; 2015-2019; JIS College of Engineering; IQBAL; Preparing & analyzing soil investigation; report.; Preparing test report.; Liquefaction Analysis.; Supervising laboratory & field soil tests.; Supervising load test on soil & stone; column.; Microsoft Office; AutoCAD; Plaxis 3D (Basics)

Education: Other | LANGUAGE || Other | AREAS OF INTEREST || Other | English || Other | Bengali || Other | Hindi

Personal Details: Name: Areas Of Interest | Email: arifiqbal1011@gmail.com | Phone: +919153770370

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Arif Iqbal.pdf

Parsed Technical Skills: arifiqbal1011@gmail.com, +91 9153770370, Geotechnical Engineer, May 2023 - Present, M.Tech in Geotechnical Engineering, 2021-2023, Thesis work on “Replacement of Base/Sub-base layer, in flexible pavement with cement treated Reclaimed, asphalt Pavement (RAP) Material”, Kolkata, India, Experienced in geotechnical investigation field for, notable clients like L&T, TATA Projects, PWDs, SAIL, Plants etc., Design of Foundation, Design of Retaining, Structures, Ground Improvement, NIT Durgapur, B.Tech in Civil Engineering, 2015-2019, JIS College of Engineering, IQBAL, Preparing & analyzing soil investigation, report., Preparing test report., Liquefaction Analysis., Supervising laboratory & field soil tests., Supervising load test on soil & stone, column., Microsoft Office, AutoCAD, Plaxis 3D (Basics)'),
(6458, 'Arijit Saha', 'unitedarijit@gmail.com', '9674481214', 'Arijit Saha', 'Arijit Saha', '', 'Portfolio: https://B.TECH', ARRAY['Java', 'Excel']::text[], ARRAY['Java', 'Excel']::text[], ARRAY['Java', 'Excel']::text[], ARRAY['Java', 'Excel']::text[], '', 'Name: ARIJIT SAHA | Email: unitedarijit@gmail.com | Phone: +919674481214', '', 'Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | YEAR || Other | PERCENTAGE || Graduation | B.TECH (Civil || Other | engg) || Other | Narula Institute || Other | of Technology M.A.K.A.U.T 2021 78.51 | 2021"}]'::jsonb, '[{"title":"Arijit Saha","company":"Imported from resume CSV","description":"1. Name of the company - NCC Limited || Designation - Graduate Engineer Trainee || Project - 21.5 MLd Drinking water project boudh, odisha || Project Details - Construction over head reaserviors, PEB Works, Admin & || Sta Quarters ,Laboratory Building, chemical house, || Clarification building, Guard room , Compound wall finish"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Arijit Saha - Google Docs.pdf', 'Name: Arijit Saha

Email: unitedarijit@gmail.com

Phone: 9674481214

Headline: Arijit Saha

Career Profile: Portfolio: https://B.TECH

Key Skills: Java;Excel

IT Skills: Java;Excel

Skills: Java;Excel

Employment: 1. Name of the company - NCC Limited || Designation - Graduate Engineer Trainee || Project - 21.5 MLd Drinking water project boudh, odisha || Project Details - Construction over head reaserviors, PEB Works, Admin & || Sta Quarters ,Laboratory Building, chemical house, || Clarification building, Guard room , Compound wall finish

Education: Other | YEAR || Other | PERCENTAGE || Graduation | B.TECH (Civil || Other | engg) || Other | Narula Institute || Other | of Technology M.A.K.A.U.T 2021 78.51 | 2021

Personal Details: Name: ARIJIT SAHA | Email: unitedarijit@gmail.com | Phone: +919674481214

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Arijit Saha - Google Docs.pdf

Parsed Technical Skills: Java, Excel'),
(6459, 'Arindam Karak', 'karakarindam3@gmail.com', '9647362865', 'Career Object:', 'Career Object:', '', 'Target role: Career Object: | Headline: Career Object: | Location: A challenging position in a professional organization where in my capacity, I would be | Portfolio: https://W.B', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: NAME- ARINDAM KARAK | Email: karakarindam3@gmail.com | Phone: 9647362865 | Location: A challenging position in a professional organization where in my capacity, I would be', '', 'Target role: Career Object: | Headline: Career Object: | Location: A challenging position in a professional organization where in my capacity, I would be | Portfolio: https://W.B', 'BE | Passout 2024 | Score 59', '59', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":"59","raw":"Other | COURSE BOARD COLLEGE YEAR PERCENTAGE || Class 12 | 12th W.B.C.H.S.E Somsar High School || Other | (H.S.) Bankura (W.B.) || Other | 2018 59% | 2018 || Class 12 | 10th W.B.B.S.E. SomsarHighSchool(H.S.) || Other | Bankura(W.B.)"}]'::jsonb, '[{"title":"Career Object:","company":"Imported from resume CSV","description":"1. Organization : M.G Contractors Pvt. Ltd || Designation : Assistant Surveyor. || Project : BSRDC Udaykishanganj to Bhathgama road, project SH-58, 2lane with Paved Shoulder in the state of || Mudhupura,Bihar. || Location :- Udaykishanganj, Bihar. || Client : Bihar State Road Devolopment Corporation Ltd (BSRDCL)."}]'::jsonb, '[{"title":"Imported project details","description":"AuthorityEnginer:-Egis India International. || Proposed Position :-Assistant Surveyor. || Duration : December 2018, to January 2021. | 2018-2018 || Proposed Length :- 29.480 K.M | https://29.480 || Responsibility :- Center Line, Level Transfer, Layout Work, Level Sheet, DPR. || 2. Organization : J.K ASSOCIATE | https://J.K || Designation : Surveyor. || Project : HPRIDC Upgradation of Baddi to Sai Road in Solan District (PKG-II) From Ch. 26+400 to 44+733 (WORLD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME ARINDAM.pdf', 'Name: Arindam Karak

Email: karakarindam3@gmail.com

Phone: 9647362865

Headline: Career Object:

Career Profile: Target role: Career Object: | Headline: Career Object: | Location: A challenging position in a professional organization where in my capacity, I would be | Portfolio: https://W.B

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Organization : M.G Contractors Pvt. Ltd || Designation : Assistant Surveyor. || Project : BSRDC Udaykishanganj to Bhathgama road, project SH-58, 2lane with Paved Shoulder in the state of || Mudhupura,Bihar. || Location :- Udaykishanganj, Bihar. || Client : Bihar State Road Devolopment Corporation Ltd (BSRDCL).

Education: Other | COURSE BOARD COLLEGE YEAR PERCENTAGE || Class 12 | 12th W.B.C.H.S.E Somsar High School || Other | (H.S.) Bankura (W.B.) || Other | 2018 59% | 2018 || Class 12 | 10th W.B.B.S.E. SomsarHighSchool(H.S.) || Other | Bankura(W.B.)

Projects: AuthorityEnginer:-Egis India International. || Proposed Position :-Assistant Surveyor. || Duration : December 2018, to January 2021. | 2018-2018 || Proposed Length :- 29.480 K.M | https://29.480 || Responsibility :- Center Line, Level Transfer, Layout Work, Level Sheet, DPR. || 2. Organization : J.K ASSOCIATE | https://J.K || Designation : Surveyor. || Project : HPRIDC Upgradation of Baddi to Sai Road in Solan District (PKG-II) From Ch. 26+400 to 44+733 (WORLD

Personal Details: Name: NAME- ARINDAM KARAK | Email: karakarindam3@gmail.com | Phone: 9647362865 | Location: A challenging position in a professional organization where in my capacity, I would be

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME ARINDAM.pdf

Parsed Technical Skills: Excel'),
(6460, 'Singh Dalal', 'arjunsingh.dalal@gmail.com', '7303937335', 'ARJUN', 'ARJUN', 'o Looking for a position in the field of Civil engineering where I can utilize my knowledge, explore new technologies and sharpen my skills, which can be beneficial to organization & my personal growth. o A highly motivated individual willing to work tirelessly to complete the assigned tasks while', 'o Looking for a position in the field of Civil engineering where I can utilize my knowledge, explore new technologies and sharpen my skills, which can be beneficial to organization & my personal growth. o A highly motivated individual willing to work tirelessly to complete the assigned tasks while', ARRAY['Communication', 'Leadership', 'o Leadership', 'o Innovative', 'o Business Understanding', 'o Self-regulation', 'o Communication', 'o Management', 'o Problem Solving', '● STRENGTH', 'o Optimistic Approach', 'o Dedication', 'o Smart working', 'o Observant & enthusiastic about learning new things', '● PERSONAL DETAILS', 'o Date of Birth – April 25', '1992', 'o Marital Status – Unmarried', 'o Nationality – INDIAN', '(Arjun Dalal)']::text[], ARRAY['o Leadership', 'o Innovative', 'o Business Understanding', 'o Self-regulation', 'o Communication', 'o Management', 'o Problem Solving', '● STRENGTH', 'o Optimistic Approach', 'o Dedication', 'o Smart working', 'o Observant & enthusiastic about learning new things', '● PERSONAL DETAILS', 'o Date of Birth – April 25', '1992', 'o Marital Status – Unmarried', 'o Nationality – INDIAN', '(Arjun Dalal)']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['o Leadership', 'o Innovative', 'o Business Understanding', 'o Self-regulation', 'o Communication', 'o Management', 'o Problem Solving', '● STRENGTH', 'o Optimistic Approach', 'o Dedication', 'o Smart working', 'o Observant & enthusiastic about learning new things', '● PERSONAL DETAILS', 'o Date of Birth – April 25', '1992', 'o Marital Status – Unmarried', 'o Nationality – INDIAN', '(Arjun Dalal)']::text[], '', 'Name: Curriculum Vitae | Email: arjunsingh.dalal@gmail.com | Phone: 7303937335', '', 'Target role: ARJUN | Headline: ARJUN | LinkedIn: https://www.linkedin.com/in/arjun-', 'BE | Civil | Passout 2014', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2014","score":null,"raw":"Other | o Diploma in Civil Engineering || Other | 2009-2014 | 2009-2014 || Other | I completed my diploma in Civil Engineering from PDM Polytechnic | Bahadurgarh affiliated to MD || Other | University | Rohtak. || Other | o 10 || Other | 2008 | 2008"}]'::jsonb, '[{"title":"ARJUN","company":"Imported from resume CSV","description":"o Construction specialists Civil engineer in Afcons infrastructure ltd (Sep’16 – Dec’23)"}]'::jsonb, '[{"title":"Imported project details","description":"Ahmedabad Metro elevated project Feb''23 - Dec''23 || Delhi-Meerut (NCRTC) Sep''22 - Feb''23 || Samruddhi expressway project Sep''19 - Jan''22 || Katra Dharam Bridge Project Reais (J&K) Sep''16 - Sep''19 || ● COMPUTER PROFICIENCY || o Application Software: AutoCAD for 2D and isometric view || o Expertise in layout plan elevation & section of house || #3906, Sec – 9/9A"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME Arjun dalal.pdf', 'Name: Singh Dalal

Email: arjunsingh.dalal@gmail.com

Phone: 7303937335

Headline: ARJUN

Profile Summary: o Looking for a position in the field of Civil engineering where I can utilize my knowledge, explore new technologies and sharpen my skills, which can be beneficial to organization & my personal growth. o A highly motivated individual willing to work tirelessly to complete the assigned tasks while

Career Profile: Target role: ARJUN | Headline: ARJUN | LinkedIn: https://www.linkedin.com/in/arjun-

Key Skills: o Leadership; o Innovative; o Business Understanding; o Self-regulation; o Communication; o Management; o Problem Solving; ● STRENGTH; o Optimistic Approach; o Dedication; o Smart working; o Observant & enthusiastic about learning new things; ● PERSONAL DETAILS; o Date of Birth – April 25; 1992; o Marital Status – Unmarried; o Nationality – INDIAN; (Arjun Dalal)

IT Skills: o Leadership; o Innovative; o Business Understanding; o Self-regulation; o Communication; o Management; o Problem Solving; ● STRENGTH; o Optimistic Approach; o Dedication; o Smart working; o Observant & enthusiastic about learning new things; ● PERSONAL DETAILS; o Date of Birth – April 25; 1992; o Marital Status – Unmarried; o Nationality – INDIAN; (Arjun Dalal)

Skills: Communication;Leadership

Employment: o Construction specialists Civil engineer in Afcons infrastructure ltd (Sep’16 – Dec’23)

Education: Other | o Diploma in Civil Engineering || Other | 2009-2014 | 2009-2014 || Other | I completed my diploma in Civil Engineering from PDM Polytechnic | Bahadurgarh affiliated to MD || Other | University | Rohtak. || Other | o 10 || Other | 2008 | 2008

Projects: Ahmedabad Metro elevated project Feb''23 - Dec''23 || Delhi-Meerut (NCRTC) Sep''22 - Feb''23 || Samruddhi expressway project Sep''19 - Jan''22 || Katra Dharam Bridge Project Reais (J&K) Sep''16 - Sep''19 || ● COMPUTER PROFICIENCY || o Application Software: AutoCAD for 2D and isometric view || o Expertise in layout plan elevation & section of house || #3906, Sec – 9/9A

Personal Details: Name: Curriculum Vitae | Email: arjunsingh.dalal@gmail.com | Phone: 7303937335

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME Arjun dalal.pdf

Parsed Technical Skills: o Leadership, o Innovative, o Business Understanding, o Self-regulation, o Communication, o Management, o Problem Solving, ● STRENGTH, o Optimistic Approach, o Dedication, o Smart working, o Observant & enthusiastic about learning new things, ● PERSONAL DETAILS, o Date of Birth – April 25, 1992, o Marital Status – Unmarried, o Nationality – INDIAN, (Arjun Dalal)'),
(6461, 'Arshad Ali', 'ali907873@gmail.com', '6395759278', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: LARSEN & TOUBRO LIMITED, WET-IC | Portfolio: https://M.P.', ARRAY['Excel', 'Communication', 'Leadership', 'Chess', 'Workout', 'Punctual', 'Flexible', 'AutoCAD.', 'MS-Office (Word', 'Excel etc..).', 'Auto-level Machine.', 'Total Station Machine', 'Highlights', 'BBS / BOQ.', 'Surveying.', 'Structural Design.', 'Steel Design.', 'Cost Estimating / Rate Analysis.']::text[], ARRAY['Chess', 'Workout', 'Punctual', 'Flexible', 'AutoCAD.', 'MS-Office (Word', 'Excel etc..).', 'Auto-level Machine.', 'Total Station Machine', 'Highlights', 'BBS / BOQ.', 'Surveying.', 'Structural Design.', 'Steel Design.', 'Cost Estimating / Rate Analysis.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Chess', 'Workout', 'Punctual', 'Flexible', 'AutoCAD.', 'MS-Office (Word', 'Excel etc..).', 'Auto-level Machine.', 'Total Station Machine', 'Highlights', 'BBS / BOQ.', 'Surveying.', 'Structural Design.', 'Steel Design.', 'Cost Estimating / Rate Analysis.']::text[], '', 'Name: Arshad Ali | Email: ali907873@gmail.com | Phone: +916395759278 | Location: LARSEN & TOUBRO LIMITED, WET-IC', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: LARSEN & TOUBRO LIMITED, WET-IC | Portfolio: https://M.P.', 'B.TECH | Civil | Passout 2022 | Score 48.8', '48.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"48.8","raw":"Graduation | Pursuing B.Tech in Civil Engineering from Shri Venkateshwara || Other | University | Gajraula. || Other | Diploma in Civil Engineering from Teerthanker Mahaveer University || Other | Moradabad in 2018 with 70.78 CPI | 2018 || Class 12 | Intermediate (12th) passed in 2017 from UP Board with 48.8% | 2017 || Class 10 | Matriculation (10th) passed in 2015 from ICSE board with 56%. | 2015"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"2018-2022 | 1. Position held Site Engineer. (Aug-2018 to Apr-2022) || 2. Client Madhya Pradesh Jal Nigam (Maryadit Bhopal). || 3. Project Multi Village Rural Water Supply Scheme Damoh M.P. || I did one month of Internship under ‘Classic Construction and || Developer’ company at the site of Stadium construction. || Lead my Team and complete a project on ‘A case study of pollutants"}]'::jsonb, '[{"title":"Imported project details","description":"5. Task handled ||  Completion of Water Treatment Plant (WTP-28 MLD) ||  Completion Of Intake well. (36.94MLD) | https://36.94MLD ||  Construction of 28 ESR & 3 MBR ||  Construction of 1140KL CWR+ Pump house. || MULTI VILLAGE RURAL WATER SUPPLY SCHEME || District Damoh for ultimate capacity of bringing 28 MLD treated || water (23 hours of pumping) from SATDHARU Dam to 223 villages"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume ARSHAD.pdf', 'Name: Arshad Ali

Email: ali907873@gmail.com

Phone: 6395759278

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: LARSEN & TOUBRO LIMITED, WET-IC | Portfolio: https://M.P.

Key Skills: Chess; Workout; Punctual; Flexible; AutoCAD.; MS-Office (Word, Excel etc..).; Auto-level Machine.; Total Station Machine; Highlights; BBS / BOQ.; Surveying.; Structural Design.; Steel Design.; Cost Estimating / Rate Analysis.

IT Skills: Chess; Workout; Punctual; Flexible; AutoCAD.; MS-Office (Word, Excel etc..).; Auto-level Machine.; Total Station Machine; Highlights; BBS / BOQ.; Surveying.; Structural Design.; Steel Design.; Cost Estimating / Rate Analysis.

Skills: Excel;Communication;Leadership

Employment: 2018-2022 | 1. Position held Site Engineer. (Aug-2018 to Apr-2022) || 2. Client Madhya Pradesh Jal Nigam (Maryadit Bhopal). || 3. Project Multi Village Rural Water Supply Scheme Damoh M.P. || I did one month of Internship under ‘Classic Construction and || Developer’ company at the site of Stadium construction. || Lead my Team and complete a project on ‘A case study of pollutants

Education: Graduation | Pursuing B.Tech in Civil Engineering from Shri Venkateshwara || Other | University | Gajraula. || Other | Diploma in Civil Engineering from Teerthanker Mahaveer University || Other | Moradabad in 2018 with 70.78 CPI | 2018 || Class 12 | Intermediate (12th) passed in 2017 from UP Board with 48.8% | 2017 || Class 10 | Matriculation (10th) passed in 2015 from ICSE board with 56%. | 2015

Projects: 5. Task handled ||  Completion of Water Treatment Plant (WTP-28 MLD) ||  Completion Of Intake well. (36.94MLD) | https://36.94MLD ||  Construction of 28 ESR & 3 MBR ||  Construction of 1140KL CWR+ Pump house. || MULTI VILLAGE RURAL WATER SUPPLY SCHEME || District Damoh for ultimate capacity of bringing 28 MLD treated || water (23 hours of pumping) from SATDHARU Dam to 223 villages

Personal Details: Name: Arshad Ali | Email: ali907873@gmail.com | Phone: +916395759278 | Location: LARSEN & TOUBRO LIMITED, WET-IC

Resume Source Path: F:\Resume All 1\Resume PDF\Resume ARSHAD.pdf

Parsed Technical Skills: Chess, Workout, Punctual, Flexible, AutoCAD., MS-Office (Word, Excel etc..)., Auto-level Machine., Total Station Machine, Highlights, BBS / BOQ., Surveying., Structural Design., Steel Design., Cost Estimating / Rate Analysis.'),
(6462, 'At Post Shirpur', 'sayali22122002@gmail.com', '9766176090', 'in www.linkedin.com/in/sayali-', 'in www.linkedin.com/in/sayali-', '', 'Target role: in www.linkedin.com/in/sayali- | Headline: in www.linkedin.com/in/sayali-', ARRAY['Communication', 'Leadership', 'Teamwork', 'Good Communication Skill', 'Leadership Quality', 'Teamwork and Collaboration skill', 'CERTIFICATION', 'The Complete Autocad by Udemy', 'Course on computer concepts (CCC)', 'by NIELIT', 'ACHIEVEMENT', 'Trainee at S.J.CONTRACTS PRIVATE LIMITED', 'PUNE(Baner).', 'Completing 6 month internship at Malpani Fibonacci', 'site(commercial project). It Becomes Helpful for me to', 'gaining actual working procedure on site.']::text[], ARRAY['Good Communication Skill', 'Leadership Quality', 'Teamwork and Collaboration skill', 'CERTIFICATION', 'The Complete Autocad by Udemy', 'Course on computer concepts (CCC)', 'by NIELIT', 'ACHIEVEMENT', 'Trainee at S.J.CONTRACTS PRIVATE LIMITED', 'PUNE(Baner).', 'Completing 6 month internship at Malpani Fibonacci', 'site(commercial project). It Becomes Helpful for me to', 'gaining actual working procedure on site.']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Good Communication Skill', 'Leadership Quality', 'Teamwork and Collaboration skill', 'CERTIFICATION', 'The Complete Autocad by Udemy', 'Course on computer concepts (CCC)', 'by NIELIT', 'ACHIEVEMENT', 'Trainee at S.J.CONTRACTS PRIVATE LIMITED', 'PUNE(Baner).', 'Completing 6 month internship at Malpani Fibonacci', 'site(commercial project). It Becomes Helpful for me to', 'gaining actual working procedure on site.']::text[], '', 'Name: At post Shirpur | Email: sayali22122002@gmail.com | Phone: 9766176090', '', 'Target role: in www.linkedin.com/in/sayali- | Headline: in www.linkedin.com/in/sayali-', 'BE | Civil | Passout 2024 | Score 95.74', '95.74', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"95.74","raw":"Other | TECHNICAL SKILL"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"LANGUAGE || SAYALI SANJAY RAJPUT || . || Civil Engineer || R.C.Patel an Institute of | https://R.C.Patel || Technology || Shirpur,Dhule -2024 | 2024-2024 || (9.15 CGPA ) | https://9.15"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\S@yali -pages-deleted (1)-1.pdf', 'Name: At Post Shirpur

Email: sayali22122002@gmail.com

Phone: 9766176090

Headline: in www.linkedin.com/in/sayali-

Career Profile: Target role: in www.linkedin.com/in/sayali- | Headline: in www.linkedin.com/in/sayali-

Key Skills: Good Communication Skill; Leadership Quality; Teamwork and Collaboration skill; CERTIFICATION; The Complete Autocad by Udemy; Course on computer concepts (CCC); by NIELIT; ACHIEVEMENT; Trainee at S.J.CONTRACTS PRIVATE LIMITED; PUNE(Baner).; Completing 6 month internship at Malpani Fibonacci; site(commercial project). It Becomes Helpful for me to; gaining actual working procedure on site.

IT Skills: Good Communication Skill; Leadership Quality; Teamwork and Collaboration skill; CERTIFICATION; The Complete Autocad by Udemy; Course on computer concepts (CCC); by NIELIT; ACHIEVEMENT; Trainee at S.J.CONTRACTS PRIVATE LIMITED; PUNE(Baner).; Completing 6 month internship at Malpani Fibonacci; site(commercial project). It Becomes Helpful for me to; gaining actual working procedure on site.

Skills: Communication;Leadership;Teamwork

Education: Other | TECHNICAL SKILL

Projects: LANGUAGE || SAYALI SANJAY RAJPUT || . || Civil Engineer || R.C.Patel an Institute of | https://R.C.Patel || Technology || Shirpur,Dhule -2024 | 2024-2024 || (9.15 CGPA ) | https://9.15

Personal Details: Name: At post Shirpur | Email: sayali22122002@gmail.com | Phone: 9766176090

Resume Source Path: F:\Resume All 1\Resume PDF\S@yali -pages-deleted (1)-1.pdf

Parsed Technical Skills: Good Communication Skill, Leadership Quality, Teamwork and Collaboration skill, CERTIFICATION, The Complete Autocad by Udemy, Course on computer concepts (CCC), by NIELIT, ACHIEVEMENT, Trainee at S.J.CONTRACTS PRIVATE LIMITED, PUNE(Baner)., Completing 6 month internship at Malpani Fibonacci, site(commercial project). It Becomes Helpful for me to, gaining actual working procedure on site.'),
(6463, 'Arun Jamwal', 'arunjamwal76@gmail.com', '9622042596', 'Date of birth: 01/10/1995', 'Date of birth: 01/10/1995', '', 'Target role: Date of birth: 01/10/1995 | Headline: Date of birth: 01/10/1995 | Location: PROFILE To work with an organization where, is a scope for self-improvement and', ARRAY['Leadership', 'managment', 'Team work', 'Leadership qualities', 'Full', 'CERTIFICATES Industrial training (Euroestudios consulting engineer)', '27/06/ 2015 to 14/08/2015', 'to sand', 'aggregate', 'concrete and cement', 'HOBBIES', 'Feeling the music Every kind of', 'sport', 'Exploring distant', 'lands', 'Getting lost in a']::text[], ARRAY['managment', 'Team work', 'Leadership qualities', 'Full', 'CERTIFICATES Industrial training (Euroestudios consulting engineer)', '27/06/ 2015 to 14/08/2015', 'to sand', 'aggregate', 'concrete and cement', 'HOBBIES', 'Feeling the music Every kind of', 'sport', 'Exploring distant', 'lands', 'Getting lost in a']::text[], ARRAY['Leadership']::text[], ARRAY['managment', 'Team work', 'Leadership qualities', 'Full', 'CERTIFICATES Industrial training (Euroestudios consulting engineer)', '27/06/ 2015 to 14/08/2015', 'to sand', 'aggregate', 'concrete and cement', 'HOBBIES', 'Feeling the music Every kind of', 'sport', 'Exploring distant', 'lands', 'Getting lost in a']::text[], '', 'Name: Arun Jamwal | Email: arunjamwal76@gmail.com | Phone: 9622042596 | Location: PROFILE To work with an organization where, is a scope for self-improvement and', '', 'Target role: Date of birth: 01/10/1995 | Headline: Date of birth: 01/10/1995 | Location: PROFILE To work with an organization where, is a scope for self-improvement and', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Himachal Pradesh Technical University Hamirpur || Other | 8/ 2012 – 7/ 2017 Himachal Pradesh | INDIA | 2012-2017 || Other | Highly skilled and knowledgeable Civil Engineer with a strong record of sound and || Other | EDUCATION safe public works construction projects || Class 12 | School | 12th || Other | Jkbose"}]'::jsonb, '[{"title":"Date of birth: 01/10/1995","company":"Imported from resume CSV","description":"Police housing and corporation || 2018-2021 | 02/ 2018 – 05/ 2021 Udhampur, INDIA || .Rate Analysis, quantity surveying, procurement, M- book calculations, Finalization || & Negotiation with Contractors & Vendors. || .Preparation of interim payment certificates, certifying Subcontractor’s Bills. || .Analysis of rates for labour, material and plant (fixed and variable) and thus assist"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume ARUN.pdf', 'Name: Arun Jamwal

Email: arunjamwal76@gmail.com

Phone: 9622042596

Headline: Date of birth: 01/10/1995

Career Profile: Target role: Date of birth: 01/10/1995 | Headline: Date of birth: 01/10/1995 | Location: PROFILE To work with an organization where, is a scope for self-improvement and

Key Skills: managment; Team work; Leadership qualities; Full; CERTIFICATES Industrial training (Euroestudios consulting engineer); 27/06/ 2015 to 14/08/2015; to sand; aggregate; concrete and cement; HOBBIES; Feeling the music Every kind of; sport; Exploring distant; lands; Getting lost in a

IT Skills: managment; Team work; Leadership qualities; Full; CERTIFICATES Industrial training (Euroestudios consulting engineer); 27/06/ 2015 to 14/08/2015; to sand; aggregate; concrete and cement; HOBBIES; Feeling the music Every kind of; sport; Exploring distant; lands; Getting lost in a

Skills: Leadership

Employment: Police housing and corporation || 2018-2021 | 02/ 2018 – 05/ 2021 Udhampur, INDIA || .Rate Analysis, quantity surveying, procurement, M- book calculations, Finalization || & Negotiation with Contractors & Vendors. || .Preparation of interim payment certificates, certifying Subcontractor’s Bills. || .Analysis of rates for labour, material and plant (fixed and variable) and thus assist

Education: Other | Himachal Pradesh Technical University Hamirpur || Other | 8/ 2012 – 7/ 2017 Himachal Pradesh | INDIA | 2012-2017 || Other | Highly skilled and knowledgeable Civil Engineer with a strong record of sound and || Other | EDUCATION safe public works construction projects || Class 12 | School | 12th || Other | Jkbose

Personal Details: Name: Arun Jamwal | Email: arunjamwal76@gmail.com | Phone: 9622042596 | Location: PROFILE To work with an organization where, is a scope for self-improvement and

Resume Source Path: F:\Resume All 1\Resume PDF\resume ARUN.pdf

Parsed Technical Skills: managment, Team work, Leadership qualities, Full, CERTIFICATES Industrial training (Euroestudios consulting engineer), 27/06/ 2015 to 14/08/2015, to sand, aggregate, concrete and cement, HOBBIES, Feeling the music Every kind of, sport, Exploring distant, lands, Getting lost in a'),
(6464, 'Ashish Maurya', 'an.ashish2002@gmail.com', '8004223559', 'Badlapur, Jaunpur , Uttar Pradesh 222125', 'Badlapur, Jaunpur , Uttar Pradesh 222125', '', 'Target role: Badlapur, Jaunpur , Uttar Pradesh 222125 | Headline: Badlapur, Jaunpur , Uttar Pradesh 222125 | Portfolio: https://53.37Km.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ASHISH MAURYA | Email: an.ashish2002@gmail.com | Phone: +918004223559', '', 'Target role: Badlapur, Jaunpur , Uttar Pradesh 222125 | Headline: Badlapur, Jaunpur , Uttar Pradesh 222125 | Portfolio: https://53.37Km.', 'B.TECH | Civil | Passout 2023 | Score 8.41', '8.41', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"8.41","raw":"Other | Excel || Other | Civil 3D || Other | Problem-solving || Graduation | B.Tech - Civil Engineering - CGPA - 8.41 Amethi, Uttar Pradesh | Rajarshi Rananjay Sinh Institute of Management and Technology, Amethi | 2019-2023 || Class 12 | 12th - Percentage - 75.6 Amethi, Uttar Pradesh | Sri Shiv Pratap Inter College , Amethi | 2017-2019 || Class 10 | 10th - Percentage - 82 Amethi, Uttar Pradesh | Sri Shiv Pratap Inter College , Amethi | 2015-2017"}]'::jsonb, '[{"title":"Badlapur, Jaunpur , Uttar Pradesh 222125","company":"Imported from resume CSV","description":"As a Project Coordinator the scope of work involves: | Graduate Engineer Trainee At Garuda UAV s oft Solution Pvt Ltd. | 1 | 2023-Present | 1. Coordination with team of professionals, project execution and successful completion of site activities. 2. Monitoring of project progress, identification of risks and implementation of necessary corrective actions. 3. Utilization of scheduling software and tools for optimization of project efficiency. 4. Coordination with contractors, vendors and other stakeholders. 5. Ov e rloo ki ng o f billing activities, verifying costs and ensuring accuracy in billing documentation. National Highways Authority of India (NHAI):- 23 January 2023– 23 Aparil 2023 INTERN Bareilly, India Conducted regular site inspections to closely monitor construction progress and identify any deviations from approved designs or safety protocols. This helped ensure adherence to quality standards and project specifications. . Gained hands-on experience in managing on-site resources, coordinating equipment and materials, and maintaining an efficient workflow. This resulted in timely completion of project tasks and enhanced productivity ."}]'::jsonb, '[{"title":"Imported project details","description":"Patch Doubling between Mankapur to Ayodhya 53.37Km. | https://53.37Km. || South Eastern Railway 381.50Km:- | https://381.50Km:- || 2. Gorumahisani – Bangriposi (85Km). || 3. Jaleswar – Chandaneswar (43Km). || 4. Bhadrasahi – Banspani (20Km). || 5. Betnoti – Gopinathpur (37Km). || 6. Despran – Nandigram (19Km). || AutoCAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Ashish Maurya.pdf', 'Name: Ashish Maurya

Email: an.ashish2002@gmail.com

Phone: 8004223559

Headline: Badlapur, Jaunpur , Uttar Pradesh 222125

Career Profile: Target role: Badlapur, Jaunpur , Uttar Pradesh 222125 | Headline: Badlapur, Jaunpur , Uttar Pradesh 222125 | Portfolio: https://53.37Km.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: As a Project Coordinator the scope of work involves: | Graduate Engineer Trainee At Garuda UAV s oft Solution Pvt Ltd. | 1 | 2023-Present | 1. Coordination with team of professionals, project execution and successful completion of site activities. 2. Monitoring of project progress, identification of risks and implementation of necessary corrective actions. 3. Utilization of scheduling software and tools for optimization of project efficiency. 4. Coordination with contractors, vendors and other stakeholders. 5. Ov e rloo ki ng o f billing activities, verifying costs and ensuring accuracy in billing documentation. National Highways Authority of India (NHAI):- 23 January 2023– 23 Aparil 2023 INTERN Bareilly, India Conducted regular site inspections to closely monitor construction progress and identify any deviations from approved designs or safety protocols. This helped ensure adherence to quality standards and project specifications. . Gained hands-on experience in managing on-site resources, coordinating equipment and materials, and maintaining an efficient workflow. This resulted in timely completion of project tasks and enhanced productivity .

Education: Other | Excel || Other | Civil 3D || Other | Problem-solving || Graduation | B.Tech - Civil Engineering - CGPA - 8.41 Amethi, Uttar Pradesh | Rajarshi Rananjay Sinh Institute of Management and Technology, Amethi | 2019-2023 || Class 12 | 12th - Percentage - 75.6 Amethi, Uttar Pradesh | Sri Shiv Pratap Inter College , Amethi | 2017-2019 || Class 10 | 10th - Percentage - 82 Amethi, Uttar Pradesh | Sri Shiv Pratap Inter College , Amethi | 2015-2017

Projects: Patch Doubling between Mankapur to Ayodhya 53.37Km. | https://53.37Km. || South Eastern Railway 381.50Km:- | https://381.50Km:- || 2. Gorumahisani – Bangriposi (85Km). || 3. Jaleswar – Chandaneswar (43Km). || 4. Bhadrasahi – Banspani (20Km). || 5. Betnoti – Gopinathpur (37Km). || 6. Despran – Nandigram (19Km). || AutoCAD

Personal Details: Name: ASHISH MAURYA | Email: an.ashish2002@gmail.com | Phone: +918004223559

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Ashish Maurya.pdf

Parsed Technical Skills: Excel'),
(6465, 'Asif Hussain', 'warsi0026@gmail.com', '7769017401', 'Asif Hussain', 'Asif Hussain', 'Experienced and highly enthusiastic civil Engineer with 8 years of experience in heavy civil Infrastructure projects across Indiaincluding Metro projects, Railway special projects Flyover & Bridges, Precast Arch Bridge, Viaducts, PSC Girders bothPretension and Post tension, RCC and Segmental Girders etc. I am looking forward for challenging assignments to utilize myskills and abilities.', 'Experienced and highly enthusiastic civil Engineer with 8 years of experience in heavy civil Infrastructure projects across Indiaincluding Metro projects, Railway special projects Flyover & Bridges, Precast Arch Bridge, Viaducts, PSC Girders bothPretension and Post tension, RCC and Segmental Girders etc. I am looking forward for challenging assignments to utilize myskills and abilities.', ARRAY['Excel', 'Microsoft office', 'Autocad', 'English', 'Hindi', 'Urdu']::text[], ARRAY['Microsoft office', 'Excel', 'Autocad', 'English', 'Hindi', 'Urdu']::text[], ARRAY['Excel']::text[], ARRAY['Microsoft office', 'Excel', 'Autocad', 'English', 'Hindi', 'Urdu']::text[], '', 'Name: ASIF HUSSAIN | Email: warsi0026@gmail.com | Phone: 7769017401', '', 'Portfolio: https://R.L.', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | B. Tech in Civil Engineering || Other | IIMT Engineering College (UPTU University) | 2016 | 2016 || Class 12 | HSC || Other | WOODBINE MODERN SCHOOL(CBSE BOARD) | 2012 | 2012 || Class 10 | 10th class || Other | St. XAVIER''S JR/SR SCHOOL (CBSE BOARD) | 2010 | 2010"}]'::jsonb, '[{"title":"Asif Hussain","company":"Imported from resume CSV","description":"Associate Manager (Precast Yard) || 2025 | Megha Engineering & Infrastructure Ltd 04-08-2025 to till date, Amravati Guntur District (AndhraPradesh) || Execution of work at site as per detailed dimensions & reinforcement drawings. || Checking alignment& and levels for Sub-structure& Super-structure with respect to the R.L. || mentioned in the drawing. || Planning of shuttering for Sub- structure."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME Asif.pdf', 'Name: Asif Hussain

Email: warsi0026@gmail.com

Phone: 7769017401

Headline: Asif Hussain

Profile Summary: Experienced and highly enthusiastic civil Engineer with 8 years of experience in heavy civil Infrastructure projects across Indiaincluding Metro projects, Railway special projects Flyover & Bridges, Precast Arch Bridge, Viaducts, PSC Girders bothPretension and Post tension, RCC and Segmental Girders etc. I am looking forward for challenging assignments to utilize myskills and abilities.

Career Profile: Portfolio: https://R.L.

Key Skills: Microsoft office; Excel; Autocad; English; Hindi; Urdu

IT Skills: Microsoft office; Excel; Autocad; English; Hindi; Urdu

Skills: Excel

Employment: Associate Manager (Precast Yard) || 2025 | Megha Engineering & Infrastructure Ltd 04-08-2025 to till date, Amravati Guntur District (AndhraPradesh) || Execution of work at site as per detailed dimensions & reinforcement drawings. || Checking alignment& and levels for Sub-structure& Super-structure with respect to the R.L. || mentioned in the drawing. || Planning of shuttering for Sub- structure.

Education: Other | B. Tech in Civil Engineering || Other | IIMT Engineering College (UPTU University) | 2016 | 2016 || Class 12 | HSC || Other | WOODBINE MODERN SCHOOL(CBSE BOARD) | 2012 | 2012 || Class 10 | 10th class || Other | St. XAVIER''S JR/SR SCHOOL (CBSE BOARD) | 2010 | 2010

Personal Details: Name: ASIF HUSSAIN | Email: warsi0026@gmail.com | Phone: 7769017401

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME Asif.pdf

Parsed Technical Skills: Microsoft office, Excel, Autocad, English, Hindi, Urdu'),
(6466, 'Avijit Dolai', 'avijitdolai4@gmail.com', '7044054722', 'Last updated : 10th Jan 2024', 'Last updated : 10th Jan 2024', 'Looking for a promising & challenging career which will enable me to provide best of my Technical, analytical & professional skill. A career which can sharpen my current skill and knowledge and where I can have a good scope for learning and implementing new technologies.', 'Looking for a promising & challenging career which will enable me to provide best of my Technical, analytical & professional skill. A career which can sharpen my current skill and knowledge and where I can have a good scope for learning and implementing new technologies.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: AVIJIT DOLAI | Email: avijitdolai4@gmail.com | Phone: 7044054722', '', 'Target role: Last updated : 10th Jan 2024 | Headline: Last updated : 10th Jan 2024 | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 82', '82', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"82","raw":"Graduation | B.Tech in Civil Engineering (C.E) under the board of Maulana Abul Kalam Azad University of || Other | Technology | West Bengal from ST. Mary’s Technical Campus Kolkata (286) with 7.78 DGPA in || Other | 2019. | 2019 || Other | Diploma in Civil Engineering (C.E) under the board of West Bengal State Council of Technical || Other | Education from Ellite Institute of Engineering & Management with 82 % in 2013. | 2013 || Other | Higher Secondary (10+2) in pure Science under the board of West Bengal Council of Higher"}]'::jsonb, '[{"title":"Last updated : 10th Jan 2024","company":"Imported from resume CSV","description":"Organization: DYWIDAG Bridge-con India Private Limited. || Project :Construction of Extradosed PSC Bridge over River Brahmaputra || connecting Guwahati and North Guwahati. || Designation:SR.Engineer (STAY CABLE). || Department:Execution. || 2022 | Duration:From10th May 2022 to till now."}]'::jsonb, '[{"title":"Imported project details","description":"Client:Government of Assam PWRD. || Design Consultant:Bridge Design & Engineering Consultants. || Proof consultants:B&S Engineering Consultants Pvt. Ltd. || Consultants:Systra&Sai Consultanting Engineers Pvt. Ltd. || Project Description: Construction of 06 no’s double –D well foundation, || 1250 no’s of pile foundation, 403 no’s of extra dosed || Segment, 946no’s of viaduct segments. || Responsibilities"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully completed 282 number’s stay cable installation, 332 no’s DYNALINK /ANCHOR; BOX installation and alignment of upper pylon as well as 132no’s Recess installation in the; stay segment’s; Successfully completed 16 no’s well area soil bed preparation, cutting Edges fixing and; alignment 06 nos. 06 no’s well foundation, 09 no’s lower pylon, 09 no’s of pier table,13 no’s of; upper pylon, 08 set of lower pylons KLC form-work members assembly and form making, 08 set; of pier table KUMKANG form-work members assembly and form making and 04 set of upper; pylon KLC form-work members assembly,12 set of segment lifter (DERRICK CRANE) erection,; 352 no’s segment erection including PT stressing and 42 number’s stay cable installation.; Successfully completed 456 no’s 1200 mm dia bored cast in –situ pile, 56no’s pile cap &35 no’s; circular pier and pier cap, 12 no’s cantilevers pier and pier cap and 12nos portal beam. 26nos; precast I-girder including PT stressing, loading and erection. 72 no’s segments casting; and 06 no’s segmental span erection and span alignment. 07 deck slab and 2.5km approach; Road making.; PERSONAL DETAILS; Father’s Name:Jogeswar Dolai; Date of birth:3rd January 1991; Gender: Male; Marital status: Married; Nationality: Indian; Passport Number:N5308026; Permanent address: VILL- Gopalpur; P.O- Dehiramnagar; P.S- Daspur; Dist.- Paschim Medinipur; Pin- 721212; State- west Bengal; Hobbies :1. Playing cricket; 2.Playing football; 3. Internet surfing; DECLARATION : I hereby declared that all the above information, furnished by me is true &; correct to the best of my knowledge & belief.; DATE :………………………………………...; (AVIJIT DOLAI)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME AVIJIT.pdf', 'Name: Avijit Dolai

Email: avijitdolai4@gmail.com

Phone: 7044054722

Headline: Last updated : 10th Jan 2024

Profile Summary: Looking for a promising & challenging career which will enable me to provide best of my Technical, analytical & professional skill. A career which can sharpen my current skill and knowledge and where I can have a good scope for learning and implementing new technologies.

Career Profile: Target role: Last updated : 10th Jan 2024 | Headline: Last updated : 10th Jan 2024 | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Organization: DYWIDAG Bridge-con India Private Limited. || Project :Construction of Extradosed PSC Bridge over River Brahmaputra || connecting Guwahati and North Guwahati. || Designation:SR.Engineer (STAY CABLE). || Department:Execution. || 2022 | Duration:From10th May 2022 to till now.

Education: Graduation | B.Tech in Civil Engineering (C.E) under the board of Maulana Abul Kalam Azad University of || Other | Technology | West Bengal from ST. Mary’s Technical Campus Kolkata (286) with 7.78 DGPA in || Other | 2019. | 2019 || Other | Diploma in Civil Engineering (C.E) under the board of West Bengal State Council of Technical || Other | Education from Ellite Institute of Engineering & Management with 82 % in 2013. | 2013 || Other | Higher Secondary (10+2) in pure Science under the board of West Bengal Council of Higher

Projects: Client:Government of Assam PWRD. || Design Consultant:Bridge Design & Engineering Consultants. || Proof consultants:B&S Engineering Consultants Pvt. Ltd. || Consultants:Systra&Sai Consultanting Engineers Pvt. Ltd. || Project Description: Construction of 06 no’s double –D well foundation, || 1250 no’s of pile foundation, 403 no’s of extra dosed || Segment, 946no’s of viaduct segments. || Responsibilities

Accomplishments: Successfully completed 282 number’s stay cable installation, 332 no’s DYNALINK /ANCHOR; BOX installation and alignment of upper pylon as well as 132no’s Recess installation in the; stay segment’s; Successfully completed 16 no’s well area soil bed preparation, cutting Edges fixing and; alignment 06 nos. 06 no’s well foundation, 09 no’s lower pylon, 09 no’s of pier table,13 no’s of; upper pylon, 08 set of lower pylons KLC form-work members assembly and form making, 08 set; of pier table KUMKANG form-work members assembly and form making and 04 set of upper; pylon KLC form-work members assembly,12 set of segment lifter (DERRICK CRANE) erection,; 352 no’s segment erection including PT stressing and 42 number’s stay cable installation.; Successfully completed 456 no’s 1200 mm dia bored cast in –situ pile, 56no’s pile cap &35 no’s; circular pier and pier cap, 12 no’s cantilevers pier and pier cap and 12nos portal beam. 26nos; precast I-girder including PT stressing, loading and erection. 72 no’s segments casting; and 06 no’s segmental span erection and span alignment. 07 deck slab and 2.5km approach; Road making.; PERSONAL DETAILS; Father’s Name:Jogeswar Dolai; Date of birth:3rd January 1991; Gender: Male; Marital status: Married; Nationality: Indian; Passport Number:N5308026; Permanent address: VILL- Gopalpur; P.O- Dehiramnagar; P.S- Daspur; Dist.- Paschim Medinipur; Pin- 721212; State- west Bengal; Hobbies :1. Playing cricket; 2.Playing football; 3. Internet surfing; DECLARATION : I hereby declared that all the above information, furnished by me is true &; correct to the best of my knowledge & belief.; DATE :………………………………………...; (AVIJIT DOLAI)

Personal Details: Name: AVIJIT DOLAI | Email: avijitdolai4@gmail.com | Phone: 7044054722

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME AVIJIT.pdf

Parsed Technical Skills: Excel'),
(6467, 'Personal Details', 'sharmaayush17357@gmail.com', '9555775673', 'Personal Details', 'Personal Details', 'TRAINING : PERSONAL DETAILS DECLARATION Ayush Sharma', 'TRAINING : PERSONAL DETAILS DECLARATION Ayush Sharma', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Personal Details | Email: sharmaayush17357@gmail.com | Phone: 9555775673', '', 'Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | To seek a good & responsible job in professionally managed organisation where in my conceptual || Other | contributes to the organisation growth coupled with personal || Other | Done 45 days internship in Building Construction from Solitude Education. || Other | Year of Passing % Board || Other | 2019 78 | 2019 || Other | 2021 68 | 2021"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Ayush Sharma.pdf', 'Name: Personal Details

Email: sharmaayush17357@gmail.com

Phone: 9555775673

Headline: Personal Details

Profile Summary: TRAINING : PERSONAL DETAILS DECLARATION Ayush Sharma

Career Profile: Portfolio: https://U.P.

Education: Other | To seek a good & responsible job in professionally managed organisation where in my conceptual || Other | contributes to the organisation growth coupled with personal || Other | Done 45 days internship in Building Construction from Solitude Education. || Other | Year of Passing % Board || Other | 2019 78 | 2019 || Other | 2021 68 | 2021

Personal Details: Name: Personal Details | Email: sharmaayush17357@gmail.com | Phone: 9555775673

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Ayush Sharma.pdf'),
(6468, 'Mr. Brojendra Nath Bairagya', 'brojen.bairagya@gmail.com', '9007803036', 'Mr. Brojendra nath Bairagya', 'Mr. Brojendra nath Bairagya', ' To work for a progressive yet challenging Land Survey firm, where I can uti- lize my various capabilities to the utmost with room for growth to further my career.  Willing to work as a key player in a challenging and creative environment.', ' To work for a progressive yet challenging Land Survey firm, where I can uti- lize my various capabilities to the utmost with room for growth to further my career.  Willing to work as a key player in a challenging and creative environment.', ARRAY['Communication', ' Good Communication Skill', ' A fast learner and an Efficient Information processor.', ' Quick adaptability', ' Interpersonal Skill', 'JOB RESPONSIBILITIES.', 'HANDLE ALL TYPES OF MODERN SURVEY INSTRUMENT AND CIVIL WORK.', '1. Total Station', '2. Auto Level', '3. Long section & cross section', '4. Auto CAD', '5. All types of Civil Work.', 'PERSONAL PROFILE.', ' Father’s Name : Nader chand Bairagya', ' Permanent Address : Vill-Simlon', 'P.O-Simlon', 'P.S-Kalna', 'Dist-Burdwan', 'Pin-713405', ' Date of Birth : 11-12-1992', ' Nationality : Indian.', ' Hobbies : Playing Cricket', ' Language Known : English', 'Hindi & Bengali', 'Brojendra nath Bairagya']::text[], ARRAY[' Good Communication Skill', ' A fast learner and an Efficient Information processor.', ' Quick adaptability', ' Interpersonal Skill', 'JOB RESPONSIBILITIES.', 'HANDLE ALL TYPES OF MODERN SURVEY INSTRUMENT AND CIVIL WORK.', '1. Total Station', '2. Auto Level', '3. Long section & cross section', '4. Auto CAD', '5. All types of Civil Work.', 'PERSONAL PROFILE.', ' Father’s Name : Nader chand Bairagya', ' Permanent Address : Vill-Simlon', 'P.O-Simlon', 'P.S-Kalna', 'Dist-Burdwan', 'Pin-713405', ' Date of Birth : 11-12-1992', ' Nationality : Indian.', ' Hobbies : Playing Cricket', ' Language Known : English', 'Hindi & Bengali', 'Brojendra nath Bairagya']::text[], ARRAY['Communication']::text[], ARRAY[' Good Communication Skill', ' A fast learner and an Efficient Information processor.', ' Quick adaptability', ' Interpersonal Skill', 'JOB RESPONSIBILITIES.', 'HANDLE ALL TYPES OF MODERN SURVEY INSTRUMENT AND CIVIL WORK.', '1. Total Station', '2. Auto Level', '3. Long section & cross section', '4. Auto CAD', '5. All types of Civil Work.', 'PERSONAL PROFILE.', ' Father’s Name : Nader chand Bairagya', ' Permanent Address : Vill-Simlon', 'P.O-Simlon', 'P.S-Kalna', 'Dist-Burdwan', 'Pin-713405', ' Date of Birth : 11-12-1992', ' Nationality : Indian.', ' Hobbies : Playing Cricket', ' Language Known : English', 'Hindi & Bengali', 'Brojendra nath Bairagya']::text[], '', 'Name: CURRICULUM VITAE | Email: brojen.bairagya@gmail.com | Phone: +919007803036', '', 'Target role: Mr. Brojendra nath Bairagya | Headline: Mr. Brojendra nath Bairagya | Portfolio: https://Pvt.Ltd.', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma in Senior Survey from B.T.N.W & Technical Training Institution | Burdwan | WB || Other | STRENGTHS || Other |  Strong Patience & Self Confidence | good interaction abilities. || Other |  Ability to demonstrate commitment and communicate professionally dur- || Other | ing stressful situations | maintaining composure and resolving problems ef- || Other | fectively and positively."}]'::jsonb, '[{"title":"Mr. Brojendra nath Bairagya","company":"Imported from resume CSV","description":"Present |  Presently Working as a Surveyor in LEA Associates South Asia Pvt.Ltd. At || Rill Vikas Nigam Limited Railway Project, Ghazipur Uttar Pradesh from || 2022 | 01.02.2022 to till Date. ||  Worked as a Surveyor in G P T Infraprojects Limited. At Rill Vikas || 2019-2022 | Nigam Limited Railway Project, Dholpur Rajasthan from 01.05.2019 to 31.01.2022. ||  Worked as a Surveyor in Urmila R.C.P. Projects Pvt. Ltd. At Ircon"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME BAIRAGYA.pdf', 'Name: Mr. Brojendra Nath Bairagya

Email: brojen.bairagya@gmail.com

Phone: 9007803036

Headline: Mr. Brojendra nath Bairagya

Profile Summary:  To work for a progressive yet challenging Land Survey firm, where I can uti- lize my various capabilities to the utmost with room for growth to further my career.  Willing to work as a key player in a challenging and creative environment.

Career Profile: Target role: Mr. Brojendra nath Bairagya | Headline: Mr. Brojendra nath Bairagya | Portfolio: https://Pvt.Ltd.

Key Skills:  Good Communication Skill;  A fast learner and an Efficient Information processor.;  Quick adaptability;  Interpersonal Skill; JOB RESPONSIBILITIES.; HANDLE ALL TYPES OF MODERN SURVEY INSTRUMENT AND CIVIL WORK.; 1. Total Station; 2. Auto Level; 3. Long section & cross section; 4. Auto CAD; 5. All types of Civil Work.; PERSONAL PROFILE.;  Father’s Name : Nader chand Bairagya;  Permanent Address : Vill-Simlon; P.O-Simlon; P.S-Kalna; Dist-Burdwan; Pin-713405;  Date of Birth : 11-12-1992;  Nationality : Indian.;  Hobbies : Playing Cricket;  Language Known : English; Hindi & Bengali; Brojendra nath Bairagya

IT Skills:  Good Communication Skill;  A fast learner and an Efficient Information processor.;  Quick adaptability;  Interpersonal Skill; JOB RESPONSIBILITIES.; HANDLE ALL TYPES OF MODERN SURVEY INSTRUMENT AND CIVIL WORK.; 1. Total Station; 2. Auto Level; 3. Long section & cross section; 4. Auto CAD; 5. All types of Civil Work.; PERSONAL PROFILE.;  Father’s Name : Nader chand Bairagya;  Permanent Address : Vill-Simlon; P.O-Simlon; P.S-Kalna; Dist-Burdwan; Pin-713405;  Date of Birth : 11-12-1992;  Nationality : Indian.;  Hobbies : Playing Cricket;  Language Known : English; Hindi & Bengali; Brojendra nath Bairagya

Skills: Communication

Employment: Present |  Presently Working as a Surveyor in LEA Associates South Asia Pvt.Ltd. At || Rill Vikas Nigam Limited Railway Project, Ghazipur Uttar Pradesh from || 2022 | 01.02.2022 to till Date. ||  Worked as a Surveyor in G P T Infraprojects Limited. At Rill Vikas || 2019-2022 | Nigam Limited Railway Project, Dholpur Rajasthan from 01.05.2019 to 31.01.2022. ||  Worked as a Surveyor in Urmila R.C.P. Projects Pvt. Ltd. At Ircon

Education: Other | Diploma in Senior Survey from B.T.N.W & Technical Training Institution | Burdwan | WB || Other | STRENGTHS || Other |  Strong Patience & Self Confidence | good interaction abilities. || Other |  Ability to demonstrate commitment and communicate professionally dur- || Other | ing stressful situations | maintaining composure and resolving problems ef- || Other | fectively and positively.

Personal Details: Name: CURRICULUM VITAE | Email: brojen.bairagya@gmail.com | Phone: +919007803036

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME BAIRAGYA.pdf

Parsed Technical Skills:  Good Communication Skill,  A fast learner and an Efficient Information processor.,  Quick adaptability,  Interpersonal Skill, JOB RESPONSIBILITIES., HANDLE ALL TYPES OF MODERN SURVEY INSTRUMENT AND CIVIL WORK., 1. Total Station, 2. Auto Level, 3. Long section & cross section, 4. Auto CAD, 5. All types of Civil Work., PERSONAL PROFILE.,  Father’s Name : Nader chand Bairagya,  Permanent Address : Vill-Simlon, P.O-Simlon, P.S-Kalna, Dist-Burdwan, Pin-713405,  Date of Birth : 11-12-1992,  Nationality : Indian.,  Hobbies : Playing Cricket,  Language Known : English, Hindi & Bengali, Brojendra nath Bairagya'),
(6469, 'West Bengal.', 'geotech.geology24@gmail.com', '9674249042', 'B2-28/D(New), Pallyshree,', 'B2-28/D(New), Pallyshree,', 'I am a consistent, Keen Learner, hardworking, highly motivated person and want to continue my career with an organization/Institution that will utilize my Analytical ,Management, Supervision & Administrative Skills to Benefit mutual growth and success. I enjoy leaning and updating from challenges. I am looking to improve my position in the work force, expand my knowledge and', 'I am a consistent, Keen Learner, hardworking, highly motivated person and want to continue my career with an organization/Institution that will utilize my Analytical ,Management, Supervision & Administrative Skills to Benefit mutual growth and success. I enjoy leaning and updating from challenges. I am looking to improve my position in the work force, expand my knowledge and', ARRAY['Photoshop', 'foundation analysis and recommendation', 'mineral exploration', 'reserve estimation', 'AutoCAD', 'rock and soil testing for foundation design. SLIDE', 'STAAD PRO', 'Learning Rockworks', 'DatamineSirovision(Softwares)', 'Project Executed', 'Client and Job responsibility during 8 years of professional', 'career', 'I-Drilltech Consultant Private Limited', '1. Geotechnical Investigation For Proposed Beneficiary Plant', 'at Angul. Orissa', 'Steel Authority of India Limited.', '(SAIL)', 'design', 'Making subsoil profiles on AutoCAD.', 'M/s. Jindal Steel & Power Limited', 'Bilaspur', 'Chhattisgarh', 'Lafarge India', 'Private Limited', 'logs and Laboratory test Results.', 'Road No. 14', 'Agartala', 'Tripura (W)', '7']::text[], ARRAY['foundation analysis and recommendation', 'mineral exploration', 'reserve estimation', 'AutoCAD', 'rock and soil testing for foundation design. SLIDE', 'STAAD PRO', 'Learning Rockworks', 'DatamineSirovision(Softwares)', 'Project Executed', 'Client and Job responsibility during 8 years of professional', 'career', 'I-Drilltech Consultant Private Limited', '1. Geotechnical Investigation For Proposed Beneficiary Plant', 'at Angul. Orissa', 'Steel Authority of India Limited.', '(SAIL)', 'design', 'Making subsoil profiles on AutoCAD.', 'M/s. Jindal Steel & Power Limited', 'Bilaspur', 'Chhattisgarh', 'Lafarge India', 'Private Limited', 'logs and Laboratory test Results.', 'Road No. 14', 'Agartala', 'Tripura (W)', '7']::text[], ARRAY['Photoshop']::text[], ARRAY['foundation analysis and recommendation', 'mineral exploration', 'reserve estimation', 'AutoCAD', 'rock and soil testing for foundation design. SLIDE', 'STAAD PRO', 'Learning Rockworks', 'DatamineSirovision(Softwares)', 'Project Executed', 'Client and Job responsibility during 8 years of professional', 'career', 'I-Drilltech Consultant Private Limited', '1. Geotechnical Investigation For Proposed Beneficiary Plant', 'at Angul. Orissa', 'Steel Authority of India Limited.', '(SAIL)', 'design', 'Making subsoil profiles on AutoCAD.', 'M/s. Jindal Steel & Power Limited', 'Bilaspur', 'Chhattisgarh', 'Lafarge India', 'Private Limited', 'logs and Laboratory test Results.', 'Road No. 14', 'Agartala', 'Tripura (W)', '7']::text[], '', 'Name: West Bengal. | Email: geotech.geology24@gmail.com | Phone: 9674249042 | Location: B2-28/D(New), Pallyshree,', '', 'Target role: B2-28/D(New), Pallyshree, | Headline: B2-28/D(New), Pallyshree, | Location: B2-28/D(New), Pallyshree, | Portfolio: https://P.O:', 'MASTER OF SCIENCE | Electrical | Passout 2024', '', '[{"degree":"MASTER OF SCIENCE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Postgraduate | Master of Science in Applied Geology from University of Calcutta in 2009 | 2009 || Graduation | Bachelors of Science (Honors) in Geology from The University of Calcutta in 2007 | 2007 || Other | Other training || Other | 15 days Training on Soil Testing in National Institute of Technical Teacher’s Training & Research || Other | NITTTR (Salt Lake | Kolkata) || Other | Experience : 15 years in following Organizations"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"xxii) Execution of earthwork in formation, minor bridges, major bridges, roads, || pathway, retaining wall cum drain, laying of track [B.G. 25T axle load] including | https://B.G. || supply of ballast, all permanent way materials (excluding rail) and other miscellaneous || work in Connection with development of rail Infrastructure for proposed 02 Nos. RLS || (20Mty) for Ananta OCP of Jagannath area, MCL at modified route (i.e. through excavated | https://i.e. || de-Coaled area of Ananta & Bharatpur OCP of MCL) at Talcher in the state of Odisha. || M/s Shree Balaji Engicons Limited. || xxiii) Soil Investigation work for 400 KV transmission line diversion projects in"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume BEENA SHAW-2026.pdf (1) (1) (1).pdf', 'Name: West Bengal.

Email: geotech.geology24@gmail.com

Phone: 9674249042

Headline: B2-28/D(New), Pallyshree,

Profile Summary: I am a consistent, Keen Learner, hardworking, highly motivated person and want to continue my career with an organization/Institution that will utilize my Analytical ,Management, Supervision & Administrative Skills to Benefit mutual growth and success. I enjoy leaning and updating from challenges. I am looking to improve my position in the work force, expand my knowledge and

Career Profile: Target role: B2-28/D(New), Pallyshree, | Headline: B2-28/D(New), Pallyshree, | Location: B2-28/D(New), Pallyshree, | Portfolio: https://P.O:

Key Skills: foundation analysis and recommendation; mineral exploration; reserve estimation; AutoCAD; rock and soil testing for foundation design. SLIDE; STAAD PRO; Learning Rockworks; DatamineSirovision(Softwares); Project Executed; Client and Job responsibility during 8 years of professional; career; I-Drilltech Consultant Private Limited; 1. Geotechnical Investigation For Proposed Beneficiary Plant; at Angul. Orissa; Steel Authority of India Limited.; (SAIL); design; Making subsoil profiles on AutoCAD.; M/s. Jindal Steel & Power Limited; Bilaspur; Chhattisgarh; Lafarge India; Private Limited; logs and Laboratory test Results.; Road No. 14; Agartala; Tripura (W); 7

IT Skills: foundation analysis and recommendation; mineral exploration; reserve estimation; AutoCAD; rock and soil testing for foundation design. SLIDE; STAAD PRO; Learning Rockworks; DatamineSirovision(Softwares); Project Executed; Client and Job responsibility during 8 years of professional; career; I-Drilltech Consultant Private Limited; 1. Geotechnical Investigation For Proposed Beneficiary Plant; at Angul. Orissa; Steel Authority of India Limited.; (SAIL); design; Making subsoil profiles on AutoCAD.; M/s. Jindal Steel & Power Limited; Bilaspur; Chhattisgarh; Lafarge India; Private Limited; logs and Laboratory test Results.; Road No. 14; Agartala; Tripura (W); 7

Skills: Photoshop

Education: Postgraduate | Master of Science in Applied Geology from University of Calcutta in 2009 | 2009 || Graduation | Bachelors of Science (Honors) in Geology from The University of Calcutta in 2007 | 2007 || Other | Other training || Other | 15 days Training on Soil Testing in National Institute of Technical Teacher’s Training & Research || Other | NITTTR (Salt Lake | Kolkata) || Other | Experience : 15 years in following Organizations

Projects: xxii) Execution of earthwork in formation, minor bridges, major bridges, roads, || pathway, retaining wall cum drain, laying of track [B.G. 25T axle load] including | https://B.G. || supply of ballast, all permanent way materials (excluding rail) and other miscellaneous || work in Connection with development of rail Infrastructure for proposed 02 Nos. RLS || (20Mty) for Ananta OCP of Jagannath area, MCL at modified route (i.e. through excavated | https://i.e. || de-Coaled area of Ananta & Bharatpur OCP of MCL) at Talcher in the state of Odisha. || M/s Shree Balaji Engicons Limited. || xxiii) Soil Investigation work for 400 KV transmission line diversion projects in

Personal Details: Name: West Bengal. | Email: geotech.geology24@gmail.com | Phone: 9674249042 | Location: B2-28/D(New), Pallyshree,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume BEENA SHAW-2026.pdf (1) (1) (1).pdf

Parsed Technical Skills: foundation analysis and recommendation, mineral exploration, reserve estimation, AutoCAD, rock and soil testing for foundation design. SLIDE, STAAD PRO, Learning Rockworks, DatamineSirovision(Softwares), Project Executed, Client and Job responsibility during 8 years of professional, career, I-Drilltech Consultant Private Limited, 1. Geotechnical Investigation For Proposed Beneficiary Plant, at Angul. Orissa, Steel Authority of India Limited., (SAIL), design, Making subsoil profiles on AutoCAD., M/s. Jindal Steel & Power Limited, Bilaspur, Chhattisgarh, Lafarge India, Private Limited, logs and Laboratory test Results., Road No. 14, Agartala, Tripura (W), 7'),
(6470, 'Bikram Kumar Bauri', 'biky424@gmail.com', '7633981947', '30-09-2021', '30-09-2021', 'To secure promising position in Quantity Estimation & Planning dept. that oers a challenging and good opportunity to grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile benet the team with my analytical and logical abilities.', 'To secure promising position in Quantity Estimation & Planning dept. that oers a challenging and good opportunity to grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile benet the team with my analytical and logical abilities.', ARRAY['Analysis Expert.', 'Expert.', 'Problem Solving']::text[], ARRAY['Analysis Expert.', 'Expert.', 'Problem Solving']::text[], ARRAY[]::text[], ARRAY['Analysis Expert.', 'Expert.', 'Problem Solving']::text[], '', 'Name: Bikram Kumar Bauri | Email: biky424@gmail.com | Phone: 202420152018', '', 'Target role: 30/09/2021 | Headline: 30/09/2021', 'DIPLOMA | Civil | Passout 2024 | Score 58', '58', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"58","raw":"Class 10 | Matriculation (10) Details || Other | High school Chandra (JAC) || Other | 58% || Class 12 | Intermediate (12) Details || Other | Dr Shyama Prasad Inter College Sindri | Dhanbad || Other | Jharkhand (JAC)"}]'::jsonb, '[{"title":"30-09-2021","company":"Imported from resume CSV","description":"Vastu Vihar (Dhanbad, Jharkhand.) 1 Month || Technoculture Building Construction. || Motherson (Bangalore) Quality Inspector. || Quality Inspector || Site Engineer || Bhavsar Foundation (Jharkhand)."}]'::jsonb, '[{"title":"Imported project details","description":"Supervise the project for any possible issue and mistakes. || Provide advice and suggestion to resolve problems. || Checking all site work. || Construction Management-Expert. | | Expert."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Bikram.pdf', 'Name: Bikram Kumar Bauri

Email: biky424@gmail.com

Phone: 7633981947

Headline: 30-09-2021

Profile Summary: To secure promising position in Quantity Estimation & Planning dept. that oers a challenging and good opportunity to grow and where I can utilize my skills and experience to implement innovative ideas and meanwhile benet the team with my analytical and logical abilities.

Career Profile: Target role: 30/09/2021 | Headline: 30/09/2021

Key Skills: Analysis Expert.; Expert.; Problem Solving

IT Skills: Analysis Expert.; Expert.

Employment: Vastu Vihar (Dhanbad, Jharkhand.) 1 Month || Technoculture Building Construction. || Motherson (Bangalore) Quality Inspector. || Quality Inspector || Site Engineer || Bhavsar Foundation (Jharkhand).

Education: Class 10 | Matriculation (10) Details || Other | High school Chandra (JAC) || Other | 58% || Class 12 | Intermediate (12) Details || Other | Dr Shyama Prasad Inter College Sindri | Dhanbad || Other | Jharkhand (JAC)

Projects: Supervise the project for any possible issue and mistakes. || Provide advice and suggestion to resolve problems. || Checking all site work. || Construction Management-Expert. | | Expert.

Personal Details: Name: Bikram Kumar Bauri | Email: biky424@gmail.com | Phone: 202420152018

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Bikram.pdf

Parsed Technical Skills: Analysis Expert., Expert., Problem Solving'),
(6471, 'Sity Percentage Year Of', 'biswajeetkar0960@gmail.com', '8250338671', 'VILL:- PAISABAD, PO. -HATGRAM PS.-CHHATNA, DT. – BANKURA, PIN - 722136', 'VILL:- PAISABAD, PO. -HATGRAM PS.-CHHATNA, DT. – BANKURA, PIN - 722136', 'To be placed in a fast paced environment, which involves high level of managerial & interpersonal skills and appreciates hard work & integrity in carrying out responsibilities. ACADEMIA', 'To be placed in a fast paced environment, which involves high level of managerial & interpersonal skills and appreciates hard work & integrity in carrying out responsibilities. ACADEMIA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sity Percentage Year Of | Email: biswajeetkar0960@gmail.com | Phone: +918250338671', '', 'Target role: VILL:- PAISABAD, PO. -HATGRAM PS.-CHHATNA, DT. – BANKURA, PIN - 722136 | Headline: VILL:- PAISABAD, PO. -HATGRAM PS.-CHHATNA, DT. – BANKURA, PIN - 722136 | Portfolio: https://PS.-CHHATNA', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Stream Institute Board/Univer || Other | sity Percentage Year of || Other | passing || Other | Diploma Kanad Institute || Graduation | of Engineering WBSCTE 80.1 2023 | 2023 || Other | ITI R A Shaw"}]'::jsonb, '[{"title":"VILL:- PAISABAD, PO. -HATGRAM PS.-CHHATNA, DT. – BANKURA, PIN - 722136","company":"Imported from resume CSV","description":" Junior Electrician in Electrical Dept. at Calstar Sponge Private Limited for 2 years. ||  Senior Electrician in Electrical Dept. at Shivam Dhatu Udyog Private Limited for 1 year. ||  Business Development Associate at India Power Corporation Limited under Adlib Management Services Private || Limited for 3 years. || Extra Curricular Activities || Experienced in Operation and Maintenance of Electrical Power Distribution Network, smart metering, pre-paid"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Biswajeet Kar (1).pdf', 'Name: Sity Percentage Year Of

Email: biswajeetkar0960@gmail.com

Phone: 8250338671

Headline: VILL:- PAISABAD, PO. -HATGRAM PS.-CHHATNA, DT. – BANKURA, PIN - 722136

Profile Summary: To be placed in a fast paced environment, which involves high level of managerial & interpersonal skills and appreciates hard work & integrity in carrying out responsibilities. ACADEMIA

Career Profile: Target role: VILL:- PAISABAD, PO. -HATGRAM PS.-CHHATNA, DT. – BANKURA, PIN - 722136 | Headline: VILL:- PAISABAD, PO. -HATGRAM PS.-CHHATNA, DT. – BANKURA, PIN - 722136 | Portfolio: https://PS.-CHHATNA

Employment:  Junior Electrician in Electrical Dept. at Calstar Sponge Private Limited for 2 years. ||  Senior Electrician in Electrical Dept. at Shivam Dhatu Udyog Private Limited for 1 year. ||  Business Development Associate at India Power Corporation Limited under Adlib Management Services Private || Limited for 3 years. || Extra Curricular Activities || Experienced in Operation and Maintenance of Electrical Power Distribution Network, smart metering, pre-paid

Education: Other | Stream Institute Board/Univer || Other | sity Percentage Year of || Other | passing || Other | Diploma Kanad Institute || Graduation | of Engineering WBSCTE 80.1 2023 | 2023 || Other | ITI R A Shaw

Personal Details: Name: Sity Percentage Year Of | Email: biswajeetkar0960@gmail.com | Phone: +918250338671

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Biswajeet Kar (1).pdf'),
(6472, 'Job In Professionally Managed', 'bhagmalsisodiya1999@gmail.com', '9340951573', 'BHAGMAL', 'BHAGMAL', 'To seek a good & responsible job in professionally managed organization where in my', 'To seek a good & responsible job in professionally managed organization where in my', ARRAY['are effectively utilized in a way', 'that contributes to the', 'organization growth coupled with', 'personal growth within the', 'organization.', 'CONTACT DETAILS', 'Mobile No.', '9340951573', 'Email id', 'bhagmalsisodiya1999@gmail.com', 'ADDRESS', 'Shiv khedi Post chupadiya teshil', 'ashta dist sehore mp 466114']::text[], ARRAY['are effectively utilized in a way', 'that contributes to the', 'organization growth coupled with', 'personal growth within the', 'organization.', 'CONTACT DETAILS', 'Mobile No.', '9340951573', 'Email id', 'bhagmalsisodiya1999@gmail.com', 'ADDRESS', 'Shiv khedi Post chupadiya teshil', 'ashta dist sehore mp 466114']::text[], ARRAY[]::text[], ARRAY['are effectively utilized in a way', 'that contributes to the', 'organization growth coupled with', 'personal growth within the', 'organization.', 'CONTACT DETAILS', 'Mobile No.', '9340951573', 'Email id', 'bhagmalsisodiya1999@gmail.com', 'ADDRESS', 'Shiv khedi Post chupadiya teshil', 'ashta dist sehore mp 466114']::text[], '', 'Name: Curriculum Vitae | Email: bhagmalsisodiya1999@gmail.com | Phone: 9340951573', '', 'Target role: BHAGMAL | Headline: BHAGMAL', 'DIPLOMA | Electronics | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2021","score":null,"raw":"Other | Exam || Other | Name || Other | Board / || Other | University || Other | Passing || Other | year"}]'::jsonb, '[{"title":"BHAGMAL","company":"Imported from resume CSV","description":"1 YEAR MADHYA PRADESH MADHYA KSHETRA || VIDYUT VITRAN || PERSONAL DETAILS || 1999 | Date of Birth 12-06-1999 || Father''s Name Jagannath singh sisodiya || Mother''s Name Rajal bai"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Bs .pdf', 'Name: Job In Professionally Managed

Email: bhagmalsisodiya1999@gmail.com

Phone: 9340951573

Headline: BHAGMAL

Profile Summary: To seek a good & responsible job in professionally managed organization where in my

Career Profile: Target role: BHAGMAL | Headline: BHAGMAL

Key Skills: are effectively utilized in a way; that contributes to the; organization growth coupled with; personal growth within the; organization.; CONTACT DETAILS; Mobile No.; 9340951573; Email id; bhagmalsisodiya1999@gmail.com; ADDRESS; Shiv khedi Post chupadiya teshil; ashta dist sehore mp 466114

IT Skills: are effectively utilized in a way; that contributes to the; organization growth coupled with; personal growth within the; organization.; CONTACT DETAILS; Mobile No.; 9340951573; Email id; bhagmalsisodiya1999@gmail.com; ADDRESS; Shiv khedi Post chupadiya teshil; ashta dist sehore mp 466114

Employment: 1 YEAR MADHYA PRADESH MADHYA KSHETRA || VIDYUT VITRAN || PERSONAL DETAILS || 1999 | Date of Birth 12-06-1999 || Father''s Name Jagannath singh sisodiya || Mother''s Name Rajal bai

Education: Other | Exam || Other | Name || Other | Board / || Other | University || Other | Passing || Other | year

Personal Details: Name: Curriculum Vitae | Email: bhagmalsisodiya1999@gmail.com | Phone: 9340951573

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Bs .pdf

Parsed Technical Skills: are effectively utilized in a way, that contributes to the, organization growth coupled with, personal growth within the, organization., CONTACT DETAILS, Mobile No., 9340951573, Email id, bhagmalsisodiya1999@gmail.com, ADDRESS, Shiv khedi Post chupadiya teshil, ashta dist sehore mp 466114'),
(6473, 'Saurabh Singh', 'saurabhsingh485881@gmail.com', '8349464036', 'Saurabh Singh', 'Saurabh Singh', 'I am an ambitious student looking for work. Presented original research during a student''s Biotechnology International Conference. Performed a big project on Water Quality Analysis by Waste Water Samples. To secure a challenging position in a reputable organisation to expand my learnings, knowledge', 'I am an ambitious student looking for work. Presented original research during a student''s Biotechnology International Conference. Performed a big project on Water Quality Analysis by Waste Water Samples. To secure a challenging position in a reputable organisation to expand my learnings, knowledge', ARRAY['Hardworking', 'Passionate', 'Quick Learner', 'Responsible', 'Decision Maker']::text[], ARRAY['Hardworking', 'Passionate', 'Quick Learner', 'Responsible', 'Decision Maker']::text[], ARRAY[]::text[], ARRAY['Hardworking', 'Passionate', 'Quick Learner', 'Responsible', 'Decision Maker']::text[], '', 'Name: SAURABH SINGH | Email: saurabhsingh485881@gmail.com | Phone: 8349464036', '', 'Portfolio: https://B.SC', 'B.SC | Biotechnology | Passout 2023 | Score 71', '71', '[{"degree":"B.SC","branch":"Biotechnology","graduationYear":"2023","score":"71","raw":"Other | Degree/Course Year of Passing || Graduation | B.SC HONS (BIOTECHNOLOGY) || Other | AKS UNIVERSITY | SATNA | MP || Other | SATNA MP || Other | 2023 | 2023 || Other | D.C.A"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Role: Performed project by collecting water || samples and making final report || Improving the quality of water by treating Waste Water under the supervision of skilled lab || technician."}]'::jsonb, '[{"title":"Imported accomplishment","description":"6.55CGPA\u000e; 71%; 81%; 74.14%; Percentage/CGPA; 1st position in Cricket; Tournament, Also; Awarded in Biocreation; Competition.; STRENGTHS; Hardworking, Quick Learner, Dedicated, Obedient.; AREAS OF INTERESTS; Visiting Adventure places, Photography; HOBBIES; Cycling, Running, physical Fitness; CERTIFIED IN BIOCREATION COMPETITION.; 1 WEEK INTERNATIONAL WORKSHOP CERTIFICATE; PERSONAL DETAILS; Address Hanuman Mandir Ke Pass,Gorhai,Ramanagr,Ward No.01; Satna, Madhyapradesh, 485881; Date of Birth 07/01/2002; Gender Male; Nationality Indian; Marital Status Single"}]'::jsonb, 'F:\Resume All 1\Resume PDF\resume by saurabh Singh .pdf', 'Name: Saurabh Singh

Email: saurabhsingh485881@gmail.com

Phone: 8349464036

Headline: Saurabh Singh

Profile Summary: I am an ambitious student looking for work. Presented original research during a student''s Biotechnology International Conference. Performed a big project on Water Quality Analysis by Waste Water Samples. To secure a challenging position in a reputable organisation to expand my learnings, knowledge

Career Profile: Portfolio: https://B.SC

Key Skills: Hardworking; Passionate; Quick Learner; Responsible; Decision Maker

IT Skills: Hardworking; Passionate; Quick Learner; Responsible; Decision Maker

Education: Other | Degree/Course Year of Passing || Graduation | B.SC HONS (BIOTECHNOLOGY) || Other | AKS UNIVERSITY | SATNA | MP || Other | SATNA MP || Other | 2023 | 2023 || Other | D.C.A

Projects: Role: Performed project by collecting water || samples and making final report || Improving the quality of water by treating Waste Water under the supervision of skilled lab || technician.

Accomplishments: 6.55CGPA; 71%; 81%; 74.14%; Percentage/CGPA; 1st position in Cricket; Tournament, Also; Awarded in Biocreation; Competition.; STRENGTHS; Hardworking, Quick Learner, Dedicated, Obedient.; AREAS OF INTERESTS; Visiting Adventure places, Photography; HOBBIES; Cycling, Running, physical Fitness; CERTIFIED IN BIOCREATION COMPETITION.; 1 WEEK INTERNATIONAL WORKSHOP CERTIFICATE; PERSONAL DETAILS; Address Hanuman Mandir Ke Pass,Gorhai,Ramanagr,Ward No.01; Satna, Madhyapradesh, 485881; Date of Birth 07/01/2002; Gender Male; Nationality Indian; Marital Status Single

Personal Details: Name: SAURABH SINGH | Email: saurabhsingh485881@gmail.com | Phone: 8349464036

Resume Source Path: F:\Resume All 1\Resume PDF\resume by saurabh Singh .pdf

Parsed Technical Skills: Hardworking, Passionate, Quick Learner, Responsible, Decision Maker'),
(6474, 'Soch Apparels Pvt Ltd', 'bs.rahul13@gmail.com', '9741446621', 'Secure a responsible career opportunity for the development of', 'Secure a responsible career opportunity for the development of', '', 'Target role: Secure a responsible career opportunity for the development of | Headline: Secure a responsible career opportunity for the development of | Location: Address: #221/6, 3rd CMain Road, | Portfolio: https://14.02.2022', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: SOCH APPARELS PVT LTD | Email: bs.rahul13@gmail.com | Phone: 9741446621 | Location: Address: #221/6, 3rd CMain Road,', '', 'Target role: Secure a responsible career opportunity for the development of | Headline: Secure a responsible career opportunity for the development of | Location: Address: #221/6, 3rd CMain Road, | Portfolio: https://14.02.2022', 'BCOM | Commerce | Passout 2022 | Score 78.42', '78.42', '[{"degree":"BCOM","branch":"Commerce","graduationYear":"2022","score":"78.42","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"SOCH APPARELS PVT LTD:;  Became a Manager within 10 months of joining.;  Implementation of V10 integration within 3 months;  Recovery of 1 crore of AJIO old dues and GST block reversals.;  Implementation of automation of complicated and tedious e-commerce Reconciliations.; ADITYA BIRLA FASHION & RETAIL LIMTED:;  Preparation of DCR & MCR factory wise (During Lockdown to identify the cost of operating a factory each; day & each month);  100% adherence of 60:40 recruitment ratio to achieve best output at best price;  Strict adherence of Factory legal compliances.; GURU & JANA:;  Completed Search and seizure assessment of Real Estate company with ZERO PENALTY AND INTEREST."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume CA RAHUL BS.pdf', 'Name: Soch Apparels Pvt Ltd

Email: bs.rahul13@gmail.com

Phone: 9741446621

Headline: Secure a responsible career opportunity for the development of

Career Profile: Target role: Secure a responsible career opportunity for the development of | Headline: Secure a responsible career opportunity for the development of | Location: Address: #221/6, 3rd CMain Road, | Portfolio: https://14.02.2022

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Accomplishments: SOCH APPARELS PVT LTD:;  Became a Manager within 10 months of joining.;  Implementation of V10 integration within 3 months;  Recovery of 1 crore of AJIO old dues and GST block reversals.;  Implementation of automation of complicated and tedious e-commerce Reconciliations.; ADITYA BIRLA FASHION & RETAIL LIMTED:;  Preparation of DCR & MCR factory wise (During Lockdown to identify the cost of operating a factory each; day & each month);  100% adherence of 60:40 recruitment ratio to achieve best output at best price;  Strict adherence of Factory legal compliances.; GURU & JANA:;  Completed Search and seizure assessment of Real Estate company with ZERO PENALTY AND INTEREST.

Personal Details: Name: SOCH APPARELS PVT LTD | Email: bs.rahul13@gmail.com | Phone: 9741446621 | Location: Address: #221/6, 3rd CMain Road,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume CA RAHUL BS.pdf

Parsed Technical Skills: Excel, Communication'),
(6475, 'Chandrashekhar Deshmukh', 'chanduajad2000@gmail.com', '9171494690', 'CHANDRASHEKHAR DESHMUKH', 'CHANDRASHEKHAR DESHMUKH', 'To be potential resource to the organization where I can utilize all my skills and knowledge which would help the organization to grow and further enhance my growth profile. To secure a challenging position where I can effectively contribute my skills as technical,professional,', 'To be potential resource to the organization where I can utilize all my skills and knowledge which would help the organization to grow and further enhance my growth profile. To secure a challenging position where I can effectively contribute my skills as technical,professional,', ARRAY['Leadership', 'MS Office', 'AutoCAD 2D', 'Drawing reading and layout', 'Auto Level']::text[], ARRAY['MS Office', 'AutoCAD 2D', 'Drawing reading and layout', 'Auto Level']::text[], ARRAY['Leadership']::text[], ARRAY['MS Office', 'AutoCAD 2D', 'Drawing reading and layout', 'Auto Level']::text[], '', 'Name: CURRICULUM VITAE | Email: chanduajad2000@gmail.com | Phone: +919171494690', '', 'Target role: CHANDRASHEKHAR DESHMUKH | Headline: CHANDRASHEKHAR DESHMUKH | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 80', '80', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"80","raw":"Graduation | B.Tech (Civil Eng.) || Other | TIT Collage Bhopal | Affiliation with R.G.P.V. Bhopal (M.P.) || Class 12 | 12th | With 80% in year | 2018-2022 || Other | DJHSS Sirdi | Affiliation with M.P.Board Bhopal (M.P.) || Class 10 | 10th | With 77% in year | 2016-2017 || Other | Personal profile | With 83% in year | 2014-2015"}]'::jsonb, '[{"title":"CHANDRASHEKHAR DESHMUKH","company":"Imported from resume CSV","description":"July 22 to till now as a Site Engineer in Apex structure pvt ltd Indore"}]'::jsonb, '[{"title":"Imported project details","description":"Project details – P+10 multistorey building || Total blocks 16 nos || RESPONSIBILITIES: || Recognised as a building incharge in last 5 months. || Maintain daily program /progress report and inspection records with photographs. || Inspect project sites to monitor progress and ensure conformance to design || specifications and safety or sanitation standard. || Analysis drawings and data to plan the project."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Chandrashekhar Deshmukh Indore 2024.pdf', 'Name: Chandrashekhar Deshmukh

Email: chanduajad2000@gmail.com

Phone: 9171494690

Headline: CHANDRASHEKHAR DESHMUKH

Profile Summary: To be potential resource to the organization where I can utilize all my skills and knowledge which would help the organization to grow and further enhance my growth profile. To secure a challenging position where I can effectively contribute my skills as technical,professional,

Career Profile: Target role: CHANDRASHEKHAR DESHMUKH | Headline: CHANDRASHEKHAR DESHMUKH | Portfolio: https://B.Tech

Key Skills: MS Office; AutoCAD 2D; Drawing reading and layout; Auto Level

IT Skills: MS Office; AutoCAD 2D; Drawing reading and layout; Auto Level

Skills: Leadership

Employment: July 22 to till now as a Site Engineer in Apex structure pvt ltd Indore

Education: Graduation | B.Tech (Civil Eng.) || Other | TIT Collage Bhopal | Affiliation with R.G.P.V. Bhopal (M.P.) || Class 12 | 12th | With 80% in year | 2018-2022 || Other | DJHSS Sirdi | Affiliation with M.P.Board Bhopal (M.P.) || Class 10 | 10th | With 77% in year | 2016-2017 || Other | Personal profile | With 83% in year | 2014-2015

Projects: Project details – P+10 multistorey building || Total blocks 16 nos || RESPONSIBILITIES: || Recognised as a building incharge in last 5 months. || Maintain daily program /progress report and inspection records with photographs. || Inspect project sites to monitor progress and ensure conformance to design || specifications and safety or sanitation standard. || Analysis drawings and data to plan the project.

Personal Details: Name: CURRICULUM VITAE | Email: chanduajad2000@gmail.com | Phone: +919171494690

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Chandrashekhar Deshmukh Indore 2024.pdf

Parsed Technical Skills: MS Office, AutoCAD 2D, Drawing reading and layout, Auto Level'),
(6476, 'Further Career Growth.', 'darmuneeb321@gmail.com', '6005863428', 'PROFESSIONAL OVERVIEW', 'PROFESSIONAL OVERVIEW', '', 'Target role: PROFESSIONAL OVERVIEW | Headline: PROFESSIONAL OVERVIEW | Location:  A detail-oriented professional with an experience of 3 years in civil engineering construction, management,', ARRAY['Communication', 'Leadership', 'Teamwork', ' Communication', ' Teamwork', ' Critical thinking', ' Time management', ' Leadership', ' Adaptability', 'AUTOCAD 2D/3D', 'Revit Architecture']::text[], ARRAY[' Communication', ' Teamwork', ' Critical thinking', ' Time management', ' Leadership', ' Adaptability', 'AUTOCAD 2D/3D', 'Revit Architecture']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' Communication', ' Teamwork', ' Critical thinking', ' Time management', ' Leadership', ' Adaptability', 'AUTOCAD 2D/3D', 'Revit Architecture']::text[], '', 'Name: further career growth. | Email: darmuneeb321@gmail.com | Phone: +916005863428 | Location:  A detail-oriented professional with an experience of 3 years in civil engineering construction, management,', '', 'Target role: PROFESSIONAL OVERVIEW | Headline: PROFESSIONAL OVERVIEW | Location:  A detail-oriented professional with an experience of 3 years in civil engineering construction, management,', 'B.E | Civil | Passout 2025 | Score 8.25', '8.25', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":"8.25","raw":"Graduation | Bachelor’s degree || Graduation | B.E (CIVIL) | Dr. Ambedkar Institute of || Other | technology Bangalore (2023) | 2023 || Other | CGPA: 8.25 || Other | DIPLOMA || Other | Kashmir government polytechnic"}]'::jsonb, '[{"title":"PROFESSIONAL OVERVIEW","company":"Imported from resume CSV","description":" Designing and drafting the layout and plan of various building components | Srinagar Smart City Limited , Srinagar J & K | | 2022-2024 | on the site.  Conducting of various building material tests for checking the durability and strength of building materials.  Estimate quantities, Surface Areas, Volumes,etc and perform all quantity takeoffs for our assigned scope of works.  Compile the tender BOQ with description based on the quantity.. Graduate Engineer Trainee ||  Planning and layout of pipeline from bathinda receiving station to sangrur | HPCL BhRS , Bathinda Punjab | | 2024-2025 | and construction of new MCC room for the controlling of petroleum transfer.  Construction of new pump station and planning out the procurement of materials required for the necessary construction.  Conducting of various tests and maintenance works at the ppipeline project construction site.  Preparing work permits and bills regarding the project expenditure.  Estimate quantities, surface areas, volumes, etc. and perform all quantity take-offs for our assigned scope of work  Rate analysing with the assistance of senior QS and updating the price on BOQ."}]'::jsonb, '[{"title":"Imported project details","description":"Management. || Estimation & Cost Control,Scheduling, || Surveying, BBS , BOQ, Designing and || Detailing || Use of RAP (recycled asphalt pavement) and flyAsh as composite material in cement concrete pavements. || Roles: Procurement of materials, testing of materials, Sustainable development , Highway construction material || Personal Details || Date of Birth: 20th January 2002 | 2002-2002"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume civil engg.pdf', 'Name: Further Career Growth.

Email: darmuneeb321@gmail.com

Phone: 6005863428

Headline: PROFESSIONAL OVERVIEW

Career Profile: Target role: PROFESSIONAL OVERVIEW | Headline: PROFESSIONAL OVERVIEW | Location:  A detail-oriented professional with an experience of 3 years in civil engineering construction, management,

Key Skills:  Communication;  Teamwork;  Critical thinking;  Time management;  Leadership;  Adaptability; AUTOCAD 2D/3D; Revit Architecture

IT Skills:  Communication;  Teamwork;  Critical thinking;  Time management;  Leadership;  Adaptability; AUTOCAD 2D/3D; Revit Architecture

Skills: Communication;Leadership;Teamwork

Employment:  Designing and drafting the layout and plan of various building components | Srinagar Smart City Limited , Srinagar J & K | | 2022-2024 | on the site.  Conducting of various building material tests for checking the durability and strength of building materials.  Estimate quantities, Surface Areas, Volumes,etc and perform all quantity takeoffs for our assigned scope of works.  Compile the tender BOQ with description based on the quantity.. Graduate Engineer Trainee ||  Planning and layout of pipeline from bathinda receiving station to sangrur | HPCL BhRS , Bathinda Punjab | | 2024-2025 | and construction of new MCC room for the controlling of petroleum transfer.  Construction of new pump station and planning out the procurement of materials required for the necessary construction.  Conducting of various tests and maintenance works at the ppipeline project construction site.  Preparing work permits and bills regarding the project expenditure.  Estimate quantities, surface areas, volumes, etc. and perform all quantity take-offs for our assigned scope of work  Rate analysing with the assistance of senior QS and updating the price on BOQ.

Education: Graduation | Bachelor’s degree || Graduation | B.E (CIVIL) | Dr. Ambedkar Institute of || Other | technology Bangalore (2023) | 2023 || Other | CGPA: 8.25 || Other | DIPLOMA || Other | Kashmir government polytechnic

Projects: Management. || Estimation & Cost Control,Scheduling, || Surveying, BBS , BOQ, Designing and || Detailing || Use of RAP (recycled asphalt pavement) and flyAsh as composite material in cement concrete pavements. || Roles: Procurement of materials, testing of materials, Sustainable development , Highway construction material || Personal Details || Date of Birth: 20th January 2002 | 2002-2002

Personal Details: Name: further career growth. | Email: darmuneeb321@gmail.com | Phone: +916005863428 | Location:  A detail-oriented professional with an experience of 3 years in civil engineering construction, management,

Resume Source Path: F:\Resume All 1\Resume PDF\resume civil engg.pdf

Parsed Technical Skills:  Communication,  Teamwork,  Critical thinking,  Time management,  Leadership,  Adaptability, AUTOCAD 2D/3D, Revit Architecture'),
(6477, 'Civil Engineer', 'devendra7777meena@gmail.com', '9785708642', 'Devendra Kumar Meena', 'Devendra Kumar Meena', 'Bridge and Road construction work in PWD Govt. Department in Bageshwar ,Uttrakhand. Building construction, Building interior work & Design intz tank ,Drawing Reading & Implementation etc. Seeking a challenging and Progressive career using my professional, skills and creative thinking to gain future', 'Bridge and Road construction work in PWD Govt. Department in Bageshwar ,Uttrakhand. Building construction, Building interior work & Design intz tank ,Drawing Reading & Implementation etc. Seeking a challenging and Progressive career using my professional, skills and creative thinking to gain future', ARRAY['Leadership', 'excellent blueprint', 'Ms-office', 'AutoCAD knowledge', 'STAAD PRO', 'ETABS Software knowledge', 'Billing work', 'site execution', 'Quality Assurance & Safety', 'Site', 'execution and BBS', 'BOQ work etc.']::text[], ARRAY['excellent blueprint', 'Ms-office', 'AutoCAD knowledge', 'STAAD PRO', 'ETABS Software knowledge', 'Billing work', 'site execution', 'Quality Assurance & Safety', 'Site', 'execution and BBS', 'BOQ work etc.']::text[], ARRAY['Leadership']::text[], ARRAY['excellent blueprint', 'Ms-office', 'AutoCAD knowledge', 'STAAD PRO', 'ETABS Software knowledge', 'Billing work', 'site execution', 'Quality Assurance & Safety', 'Site', 'execution and BBS', 'BOQ work etc.']::text[], '', 'Name: Civil Engineer | Email: devendra7777meena@gmail.com | Phone: 9785708642', '', 'Target role: Devendra Kumar Meena | Headline: Devendra Kumar Meena | Portfolio: https://M.tech', 'B.TECH | Civil | Passout 2024 | Score 78.93', '78.93', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"78.93","raw":"Other | Degree/Course Institute Name University Percentage Year Of Passing || Postgraduate | M.tech Kautilya institute of || Other | technology & || Other | Engineering Jaipur || Other | Rajasthan Technical || Other | University Kota 78.93% 2024 | 2024"}]'::jsonb, '[{"title":"Devendra Kumar Meena","company":"Imported from resume CSV","description":"2014-2019 | 21/02/2014 - 23/09/2019 Organization - PWD (Govt. Department) Bageshwar, Uttarakhand || Designation - Assistant Engineer || Responsibility - Bridge construction, Road construction & maintenance, Multi || storey Building construction & interior work of Building, BOQ, BBS, Quality || Assurance & Testing , Finishing,MS office,AUTOCAD, STAAD PRO, || ETAABS Software knowledge. etc."}]'::jsonb, '[{"title":"Imported project details","description":"Title : Central Government Project (Jal Jivan Mission), Design intz tank in || PHED Govt. Department || Roles & Responsibilities : Project Manager &Monitoring || Description : Construction intz Tank, Drawing Reading & Implementation || Title : Bridge construction and Road construction ( Govt. project) || Roles & Responsibilities : execution, implementation & monitoring& solve technical issues. || Description :"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1.Good knowledge and confidence; STRENGTH; Good Leadership; WEAKNESS; AREA OF INTEREST; Civil engineering works; HOBBIES; Playing volleyball, listen music; PERSONAL DETAILS; Father''s Name Ram Singh Meena; Address Vpo-Nanawata, tehsil-Atru Baran; Rajasthan; Date Of Birth; Gender; Marital Status; Nationality; Language; 20/07/1989; Male; Married; Indian; Hindi, English; DECLARATION; I hereby declare that information given above is correct and true.; DATE - SIGNATURE"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume civil engineer.pdf', 'Name: Civil Engineer

Email: devendra7777meena@gmail.com

Phone: 9785708642

Headline: Devendra Kumar Meena

Profile Summary: Bridge and Road construction work in PWD Govt. Department in Bageshwar ,Uttrakhand. Building construction, Building interior work & Design intz tank ,Drawing Reading & Implementation etc. Seeking a challenging and Progressive career using my professional, skills and creative thinking to gain future

Career Profile: Target role: Devendra Kumar Meena | Headline: Devendra Kumar Meena | Portfolio: https://M.tech

Key Skills: excellent blueprint; Ms-office; AutoCAD knowledge; STAAD PRO; ETABS Software knowledge; Billing work; site execution; Quality Assurance & Safety; Site; execution and BBS; BOQ work etc.

IT Skills: excellent blueprint; Ms-office; AutoCAD knowledge; STAAD PRO; ETABS Software knowledge; Billing work; site execution; Quality Assurance & Safety; Site; execution and BBS; BOQ work etc.

Skills: Leadership

Employment: 2014-2019 | 21/02/2014 - 23/09/2019 Organization - PWD (Govt. Department) Bageshwar, Uttarakhand || Designation - Assistant Engineer || Responsibility - Bridge construction, Road construction & maintenance, Multi || storey Building construction & interior work of Building, BOQ, BBS, Quality || Assurance & Testing , Finishing,MS office,AUTOCAD, STAAD PRO, || ETAABS Software knowledge. etc.

Education: Other | Degree/Course Institute Name University Percentage Year Of Passing || Postgraduate | M.tech Kautilya institute of || Other | technology & || Other | Engineering Jaipur || Other | Rajasthan Technical || Other | University Kota 78.93% 2024 | 2024

Projects: Title : Central Government Project (Jal Jivan Mission), Design intz tank in || PHED Govt. Department || Roles & Responsibilities : Project Manager &Monitoring || Description : Construction intz Tank, Drawing Reading & Implementation || Title : Bridge construction and Road construction ( Govt. project) || Roles & Responsibilities : execution, implementation & monitoring& solve technical issues. || Description :

Accomplishments: 1.Good knowledge and confidence; STRENGTH; Good Leadership; WEAKNESS; AREA OF INTEREST; Civil engineering works; HOBBIES; Playing volleyball, listen music; PERSONAL DETAILS; Father''s Name Ram Singh Meena; Address Vpo-Nanawata, tehsil-Atru Baran; Rajasthan; Date Of Birth; Gender; Marital Status; Nationality; Language; 20/07/1989; Male; Married; Indian; Hindi, English; DECLARATION; I hereby declare that information given above is correct and true.; DATE - SIGNATURE

Personal Details: Name: Civil Engineer | Email: devendra7777meena@gmail.com | Phone: 9785708642

Resume Source Path: F:\Resume All 1\Resume PDF\Resume civil engineer.pdf

Parsed Technical Skills: excellent blueprint, Ms-office, AutoCAD knowledge, STAAD PRO, ETABS Software knowledge, Billing work, site execution, Quality Assurance & Safety, Site, execution and BBS, BOQ work etc.'),
(6478, 'Masoom Reza', 'masoomreza65512@gmail.com', '9128295381', 'City- Ramnagar, State-Bihar, Pincode- 845103', 'City- Ramnagar, State-Bihar, Pincode- 845103', '“To begin my career as a Civil Engineering in the construction industry where I can apply my technical knowledge, Problem solving skills, and dedication to quality work. I aim to contribute to infrastructure development projects While gaining practical experience, enhancing my professional skills, and growing with the organization.”', '“To begin my career as a Civil Engineering in the construction industry where I can apply my technical knowledge, Problem solving skills, and dedication to quality work. I aim to contribute to infrastructure development projects While gaining practical experience, enhancing my professional skills, and growing with the organization.”', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Masoom Reza | Email: masoomreza65512@gmail.com | Phone: +919128295381 | Location: Date of Birth- AUG 09, 2003', '', 'Target role: City- Ramnagar, State-Bihar, Pincode- 845103 | Headline: City- Ramnagar, State-Bihar, Pincode- 845103 | Location: Date of Birth- AUG 09, 2003', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 65', '65', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"65","raw":"Graduation | 2021-2025 BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING | 2021-2025 || Other | Government Engineering College West Champaran || Other | (Affiliated with Bihar Engineering University | Patna) || Class 12 | 2019-2021 INTERMEDIATE OF SCIENCE (BSEB | Patna) | 2019-2021 || Other | M.J.K College | Bettiah | West Champaran. || Class 10 | 2018-2019 MATRICULATION (BSEB | Patna) | 2018-2019"}]'::jsonb, '[{"title":"City- Ramnagar, State-Bihar, Pincode- 845103","company":"Imported from resume CSV","description":"2024-2024 |  Completed 6 Weeks AutoCAD Civil Project Based Summer Internship (Jan 2024 to Feb 2024) From || Compleate Design Solutions, Patna. || 2024-2025 |  Completed 8 Weeks Internship on Ravit Architecture Software (Nov 2024 to Jan 2025) From Compleate || Design Solutions, Patna. || ADDITIONAL COURSES: || 2023 |  Completed 8 Week NPTEL Course on “HUMAN BEHAVIOUR” with 65% marks from Feb -Apr 2023."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME CIVIL ENGINEERING NEW.pdf', 'Name: Masoom Reza

Email: masoomreza65512@gmail.com

Phone: 9128295381

Headline: City- Ramnagar, State-Bihar, Pincode- 845103

Profile Summary: “To begin my career as a Civil Engineering in the construction industry where I can apply my technical knowledge, Problem solving skills, and dedication to quality work. I aim to contribute to infrastructure development projects While gaining practical experience, enhancing my professional skills, and growing with the organization.”

Career Profile: Target role: City- Ramnagar, State-Bihar, Pincode- 845103 | Headline: City- Ramnagar, State-Bihar, Pincode- 845103 | Location: Date of Birth- AUG 09, 2003

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 2024-2024 |  Completed 6 Weeks AutoCAD Civil Project Based Summer Internship (Jan 2024 to Feb 2024) From || Compleate Design Solutions, Patna. || 2024-2025 |  Completed 8 Weeks Internship on Ravit Architecture Software (Nov 2024 to Jan 2025) From Compleate || Design Solutions, Patna. || ADDITIONAL COURSES: || 2023 |  Completed 8 Week NPTEL Course on “HUMAN BEHAVIOUR” with 65% marks from Feb -Apr 2023.

Education: Graduation | 2021-2025 BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING | 2021-2025 || Other | Government Engineering College West Champaran || Other | (Affiliated with Bihar Engineering University | Patna) || Class 12 | 2019-2021 INTERMEDIATE OF SCIENCE (BSEB | Patna) | 2019-2021 || Other | M.J.K College | Bettiah | West Champaran. || Class 10 | 2018-2019 MATRICULATION (BSEB | Patna) | 2018-2019

Personal Details: Name: Masoom Reza | Email: masoomreza65512@gmail.com | Phone: +919128295381 | Location: Date of Birth- AUG 09, 2003

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME CIVIL ENGINEERING NEW.pdf

Parsed Technical Skills: Leadership');

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
