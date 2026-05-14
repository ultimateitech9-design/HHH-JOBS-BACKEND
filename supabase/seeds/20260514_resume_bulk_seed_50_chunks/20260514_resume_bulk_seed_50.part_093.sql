-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.184Z
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
(4775, 'Heerakar Mani Raj', 'heerakarmaniraj@gmail.com', '9491682476', '● Leveraged data analysis and machine learning to extract insights, build solutions, and drive business impact', '● Leveraged data analysis and machine learning to extract insights, build solutions, and drive business impact', '', 'Target role: ● Leveraged data analysis and machine learning to extract insights, build solutions, and drive business impact | Headline: ● Leveraged data analysis and machine learning to extract insights, build solutions, and drive business impact | Portfolio: https://8.1', ARRAY['Python', 'Machine Learning', '● Proficient in using structural analysis and design software: AutoCAD', 'Staad Pro', 'ETABS', 'Ansys', 'Edificius', '(BIM Architectural)', '● Knowledge of relevant design codes and standards', '● Ability to design concrete and steel structural systems', '● Proficient in Python and R for data analysis', 'preprocessing', 'and model building using machine learning', 'algorithms', 'Calligraphy and Drawing']::text[], ARRAY['● Proficient in using structural analysis and design software: AutoCAD', 'Staad Pro', 'ETABS', 'Ansys', 'Edificius', '(BIM Architectural)', '● Knowledge of relevant design codes and standards', '● Ability to design concrete and steel structural systems', '● Proficient in Python and R for data analysis', 'preprocessing', 'and model building using machine learning', 'algorithms', 'Calligraphy and Drawing']::text[], ARRAY['Python', 'Machine Learning']::text[], ARRAY['● Proficient in using structural analysis and design software: AutoCAD', 'Staad Pro', 'ETABS', 'Ansys', 'Edificius', '(BIM Architectural)', '● Knowledge of relevant design codes and standards', '● Ability to design concrete and steel structural systems', '● Proficient in Python and R for data analysis', 'preprocessing', 'and model building using machine learning', 'algorithms', 'Calligraphy and Drawing']::text[], '', 'Name: Heerakar Mani Raj | Email: heerakarmaniraj@gmail.com | Phone: 9491682476', '', 'Target role: ● Leveraged data analysis and machine learning to extract insights, build solutions, and drive business impact | Headline: ● Leveraged data analysis and machine learning to extract insights, build solutions, and drive business impact | Portfolio: https://8.1', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Postgraduate | Master of Technology (Structural and Construction Engineering) | Kakatiya Institute of Technology and Science | 2022-2024 || Graduation | Bachelor of Technology (Civil Engineering) | Balaji Institute of Technology and Science | 2018-2022"}]'::jsonb, '[{"title":"● Leveraged data analysis and machine learning to extract insights, build solutions, and drive business impact","company":"Imported from resume CSV","description":"● Leveraged data analysis and machine learning to extract insights, build solutions, and drive business impact | Data Scientist – Turing Minds, Hyderabad | 2022-2023 | across diverse industries. || ● Worked on K-Nearest Neighbor regression algorithm development for No-Code-AI project. | Data Science Intern | 2023-2023"}]'::jsonb, '[{"title":"Imported project details","description":"● High Strength Concrete Mix Design using various Admixtures and Evaluation of Properties (2022) | 2022-2022 || ● Experimental Study on Mechanical properties of Geopolymer Concrete (2024) | 2024-2024"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● High-End Workshop on Sustainable & Resilient Infrastructures for Built Environment organized by NIT,; Nagpur (2023); ● Building Better Designs: Integrating AI, BIM and 3D Printing organized by Mahindra University (2023); ● Awarded with ''ReX Karmaveer Global Fellowship & Karmaveer Chakra Awards'' instituted by iCONGO in; partnership with United Nations (2023); ● Certificate of Appreciation for contribution in Telangana Innovation Yatra powered by Telangana State; Innovation Cell, TSCHE (2020); ● Innovation fellow at SRiX-SR Innovation Exchange (2019); ● Certificate of Completion for Postgraduate program in Computational Data Science form upGrad INSOFE; (2023); ● Certificate of Training on Ansys Software (2023); ● Certificate of Completion in AutoCAD (2019)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mani_raj resume.pdf', 'Name: Heerakar Mani Raj

Email: heerakarmaniraj@gmail.com

Phone: 9491682476

Headline: ● Leveraged data analysis and machine learning to extract insights, build solutions, and drive business impact

Career Profile: Target role: ● Leveraged data analysis and machine learning to extract insights, build solutions, and drive business impact | Headline: ● Leveraged data analysis and machine learning to extract insights, build solutions, and drive business impact | Portfolio: https://8.1

Key Skills: ● Proficient in using structural analysis and design software: AutoCAD; Staad Pro; ETABS; Ansys; Edificius; (BIM Architectural); ● Knowledge of relevant design codes and standards; ● Ability to design concrete and steel structural systems; ● Proficient in Python and R for data analysis; preprocessing; and model building using machine learning; algorithms; Calligraphy and Drawing

IT Skills: ● Proficient in using structural analysis and design software: AutoCAD; Staad Pro; ETABS; Ansys; Edificius; (BIM Architectural); ● Knowledge of relevant design codes and standards; ● Ability to design concrete and steel structural systems; ● Proficient in Python and R for data analysis; preprocessing; and model building using machine learning; algorithms; Calligraphy and Drawing

Skills: Python;Machine Learning

Employment: ● Leveraged data analysis and machine learning to extract insights, build solutions, and drive business impact | Data Scientist – Turing Minds, Hyderabad | 2022-2023 | across diverse industries. || ● Worked on K-Nearest Neighbor regression algorithm development for No-Code-AI project. | Data Science Intern | 2023-2023

Education: Postgraduate | Master of Technology (Structural and Construction Engineering) | Kakatiya Institute of Technology and Science | 2022-2024 || Graduation | Bachelor of Technology (Civil Engineering) | Balaji Institute of Technology and Science | 2018-2022

Projects: ● High Strength Concrete Mix Design using various Admixtures and Evaluation of Properties (2022) | 2022-2022 || ● Experimental Study on Mechanical properties of Geopolymer Concrete (2024) | 2024-2024

Accomplishments: ● High-End Workshop on Sustainable & Resilient Infrastructures for Built Environment organized by NIT,; Nagpur (2023); ● Building Better Designs: Integrating AI, BIM and 3D Printing organized by Mahindra University (2023); ● Awarded with ''ReX Karmaveer Global Fellowship & Karmaveer Chakra Awards'' instituted by iCONGO in; partnership with United Nations (2023); ● Certificate of Appreciation for contribution in Telangana Innovation Yatra powered by Telangana State; Innovation Cell, TSCHE (2020); ● Innovation fellow at SRiX-SR Innovation Exchange (2019); ● Certificate of Completion for Postgraduate program in Computational Data Science form upGrad INSOFE; (2023); ● Certificate of Training on Ansys Software (2023); ● Certificate of Completion in AutoCAD (2019)

Personal Details: Name: Heerakar Mani Raj | Email: heerakarmaniraj@gmail.com | Phone: 9491682476

Resume Source Path: F:\Resume All 1\Resume PDF\Mani_raj resume.pdf

Parsed Technical Skills: ● Proficient in using structural analysis and design software: AutoCAD, Staad Pro, ETABS, Ansys, Edificius, (BIM Architectural), ● Knowledge of relevant design codes and standards, ● Ability to design concrete and steel structural systems, ● Proficient in Python and R for data analysis, preprocessing, and model building using machine learning, algorithms, Calligraphy and Drawing'),
(4776, 'Manjeet Kumar', 'manjeet62022@gmail.com', '6202274981', 'Civil engineer', 'Civil engineer', '', 'Target role: Civil engineer | Headline: Civil engineer | Location: Gopalganj , Bihar, India', ARRAY['Communication', 'Bar bending schedule Drawing Reading', 'Quality control and assurance Site execution', 'Work planning Team management Layout', 'Good communication', 'Client relationship management MS Office']::text[], ARRAY['Bar bending schedule Drawing Reading', 'Quality control and assurance Site execution', 'Work planning Team management Layout', 'Good communication', 'Client relationship management MS Office']::text[], ARRAY['Communication']::text[], ARRAY['Bar bending schedule Drawing Reading', 'Quality control and assurance Site execution', 'Work planning Team management Layout', 'Good communication', 'Client relationship management MS Office']::text[], '', 'Name: Manjeet Kumar | Email: manjeet62022@gmail.com | Phone: 6202274981 | Location: Gopalganj , Bihar, India', '', 'Target role: Civil engineer | Headline: Civil engineer | Location: Gopalganj , Bihar, India', 'BACHELOR OF ENGINEERING | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor of engineering || Other | Gujarat technological University | Ahmedabad || Other | 08/2020 - 08/2024 | 8.01 CGPA | 2020-2024 || Class 12 | Intermediate || Other | B.S.B.A Inter college Barharia | Siwan || Other | 03/2018 - 03/2020 | 64.2 | 2018-2020"}]'::jsonb, '[{"title":"Civil engineer","company":"Imported from resume CSV","description":"Larsen & Toubro Construction || 2024-2024 | 03/2024 - 06/2024, || Project name- Gangwal school of medical sciences and technology, || IIT Kanpur, uttar pradesh 208016 || Excavation Earthwork & Levelling by Auto-level. || Bed preparation for Pcc and casting of Pcc."}]'::jsonb, '[{"title":"Imported project details","description":"Earthquake Resistant Structure Using Cross Bracing || Technique (02/2023 - 07/2023) | 2023-2023 || Cross Bracing is a system utilized to reinforce building || structures in which diagonal supports intersect. || We''d analysed the system by applying the cross bracing on the || structure model. & tested theat modal on the Advance Dynamic || Triaxial Testing System in our laboratory & we noticed that the || bracing resisted the seismic wave."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Departmental Cricket League Winner (07/2023 -; 07/2023); My university organised departmental cricket league in which our; team has won the tournament.; NATIONAL SERVICE SCHEME (08/2020 - 08/2022); I have done NSS (National Service Scheme). it is a 2 years service in; which we have done many social activities and campaigning in; villages."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Manjeet Kumar_CV.pdf', 'Name: Manjeet Kumar

Email: manjeet62022@gmail.com

Phone: 6202274981

Headline: Civil engineer

Career Profile: Target role: Civil engineer | Headline: Civil engineer | Location: Gopalganj , Bihar, India

Key Skills: Bar bending schedule Drawing Reading; Quality control and assurance Site execution; Work planning Team management Layout; Good communication; Client relationship management MS Office

IT Skills: Bar bending schedule Drawing Reading; Quality control and assurance Site execution; Work planning Team management Layout; Good communication; Client relationship management MS Office

Skills: Communication

Employment: Larsen & Toubro Construction || 2024-2024 | 03/2024 - 06/2024, || Project name- Gangwal school of medical sciences and technology, || IIT Kanpur, uttar pradesh 208016 || Excavation Earthwork & Levelling by Auto-level. || Bed preparation for Pcc and casting of Pcc.

Education: Graduation | Bachelor of engineering || Other | Gujarat technological University | Ahmedabad || Other | 08/2020 - 08/2024 | 8.01 CGPA | 2020-2024 || Class 12 | Intermediate || Other | B.S.B.A Inter college Barharia | Siwan || Other | 03/2018 - 03/2020 | 64.2 | 2018-2020

Projects: Earthquake Resistant Structure Using Cross Bracing || Technique (02/2023 - 07/2023) | 2023-2023 || Cross Bracing is a system utilized to reinforce building || structures in which diagonal supports intersect. || We''d analysed the system by applying the cross bracing on the || structure model. & tested theat modal on the Advance Dynamic || Triaxial Testing System in our laboratory & we noticed that the || bracing resisted the seismic wave.

Accomplishments: Departmental Cricket League Winner (07/2023 -; 07/2023); My university organised departmental cricket league in which our; team has won the tournament.; NATIONAL SERVICE SCHEME (08/2020 - 08/2022); I have done NSS (National Service Scheme). it is a 2 years service in; which we have done many social activities and campaigning in; villages.

Personal Details: Name: Manjeet Kumar | Email: manjeet62022@gmail.com | Phone: 6202274981 | Location: Gopalganj , Bihar, India

Resume Source Path: F:\Resume All 1\Resume PDF\Manjeet Kumar_CV.pdf

Parsed Technical Skills: Bar bending schedule Drawing Reading, Quality control and assurance Site execution, Work planning Team management Layout, Good communication, Client relationship management MS Office'),
(4777, 'Manjesh Kumar', 'mkmaurya032@gmail.com', '7042453700', 'Manjesh Kumar', 'Manjesh Kumar', 'To work with a good organization, where I could explore my skills and strength to harvest the maximum productivity and satisfaction to my employer through professional gratitude.', 'To work with a good organization, where I could explore my skills and strength to harvest the maximum productivity and satisfaction to my employer through professional gratitude.', ARRAY['Excel', 'Communication', '', ' AutoCAD', ' STAAD.Pro', ' MS Word', ' Microsoft Excel', '', ' Good Communication Skill.', ' Easily Understanding ability.', ' Flexibility to work in any kind of environment.', ' The urge to always learn something.', ' Honesty and time punctuality for the work.', '16th Oct 1999', 'Father’s Name : Mr. Umashankar', 'Unmarried', 'Indian']::text[], ARRAY['', ' AutoCAD', ' STAAD.Pro', ' MS Word', ' Microsoft Excel', '', ' Good Communication Skill.', ' Easily Understanding ability.', ' Flexibility to work in any kind of environment.', ' The urge to always learn something.', ' Honesty and time punctuality for the work.', '16th Oct 1999', 'Father’s Name : Mr. Umashankar', 'Unmarried', 'Indian']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['', ' AutoCAD', ' STAAD.Pro', ' MS Word', ' Microsoft Excel', '', ' Good Communication Skill.', ' Easily Understanding ability.', ' Flexibility to work in any kind of environment.', ' The urge to always learn something.', ' Honesty and time punctuality for the work.', '16th Oct 1999', 'Father’s Name : Mr. Umashankar', 'Unmarried', 'Indian']::text[], '', 'Name: CURRICULUM VITAE | Email: mkmaurya032@gmail.com | Phone: +917042453700 | Location: Current add: New Delhi', '', 'Target role: Manjesh Kumar | Headline: Manjesh Kumar | Location: Current add: New Delhi | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2024 | Score 74.5', '74.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"74.5","raw":"Other |  INT. DUAL DEGREE PROGRMME || Postgraduate | B.TECH (CIVIL) + M.TECH (STRUCTURE) || Other | Percentage: 74.5 % || Other | Passing Year: 2022 (full time) | 2022 || Other | Institute: Gautam Budha University | Greater Noida | U.P || Class 12 |  INTERMEDIATE"}]'::jsonb, '[{"title":"Manjesh Kumar","company":"Imported from resume CSV","description":"2023-2024 | MASTER FLOORS INDIA PVT.LTD (13th 2023 TO 10th JAN 2024) || Design & Planning Engineer ||  Prepared drawing on AutoCAD ||  ||  Prepared bill of quantity on Excel || "}]'::jsonb, '[{"title":"Imported project details","description":" Site execution and layout |  ||  Co-ordination with client consulting engineer |  ||  |  ||  Tracking project plan daily, weekly and monthly basis |  ||  |  ||  Maintain material record and material purchase record on site |  ||  |  ||  Maintain quality of work and control wastage of material | "}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manjesh Resume.pdf', 'Name: Manjesh Kumar

Email: mkmaurya032@gmail.com

Phone: 7042453700

Headline: Manjesh Kumar

Profile Summary: To work with a good organization, where I could explore my skills and strength to harvest the maximum productivity and satisfaction to my employer through professional gratitude.

Career Profile: Target role: Manjesh Kumar | Headline: Manjesh Kumar | Location: Current add: New Delhi | Portfolio: https://B.TECH

Key Skills: ;  AutoCAD;  STAAD.Pro;  MS Word;  Microsoft Excel; ;  Good Communication Skill.;  Easily Understanding ability.;  Flexibility to work in any kind of environment.;  The urge to always learn something.;  Honesty and time punctuality for the work.; 16th Oct 1999; Father’s Name : Mr. Umashankar; Unmarried; Indian

IT Skills: ;  AutoCAD;  STAAD.Pro;  MS Word;  Microsoft Excel; ;  Good Communication Skill.;  Easily Understanding ability.;  Flexibility to work in any kind of environment.;  The urge to always learn something.;  Honesty and time punctuality for the work.; 16th Oct 1999; Father’s Name : Mr. Umashankar; Unmarried; Indian

Skills: Excel;Communication

Employment: 2023-2024 | MASTER FLOORS INDIA PVT.LTD (13th 2023 TO 10th JAN 2024) || Design & Planning Engineer ||  Prepared drawing on AutoCAD ||  ||  Prepared bill of quantity on Excel || 

Education: Other |  INT. DUAL DEGREE PROGRMME || Postgraduate | B.TECH (CIVIL) + M.TECH (STRUCTURE) || Other | Percentage: 74.5 % || Other | Passing Year: 2022 (full time) | 2022 || Other | Institute: Gautam Budha University | Greater Noida | U.P || Class 12 |  INTERMEDIATE

Projects:  Site execution and layout |  ||  Co-ordination with client consulting engineer |  ||  |  ||  Tracking project plan daily, weekly and monthly basis |  ||  |  ||  Maintain material record and material purchase record on site |  ||  |  ||  Maintain quality of work and control wastage of material | 

Personal Details: Name: CURRICULUM VITAE | Email: mkmaurya032@gmail.com | Phone: +917042453700 | Location: Current add: New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Manjesh Resume.pdf

Parsed Technical Skills: ,  AutoCAD,  STAAD.Pro,  MS Word,  Microsoft Excel, ,  Good Communication Skill.,  Easily Understanding ability.,  Flexibility to work in any kind of environment.,  The urge to always learn something.,  Honesty and time punctuality for the work., 16th Oct 1999, Father’s Name : Mr. Umashankar, Unmarried, Indian'),
(4778, 'Manjit Singh', 'manjeets00015@gmail.com', '7351713621', 'VILL : - BARKHERA', 'VILL : - BARKHERA', '', 'Target role: VILL : - BARKHERA | Headline: VILL : - BARKHERA | Portfolio: https://U.P', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MANJIT SINGH | Email: manjeets00015@gmail.com | Phone: +917351713621', '', 'Target role: VILL : - BARKHERA | Headline: VILL : - BARKHERA | Portfolio: https://U.P', 'Passout 2020 | Score 10', '10', '[{"degree":null,"branch":null,"graduationYear":"2020","score":"10","raw":"Other | I have above 4+ year professional experience in execution of Quality Control (Laboratory) || Other | Presently working as a Lab Technician with GR Infraproject Limited. near ENA -KIM Vadodara || Postgraduate | Mumbai Expressway in Surat Gujarat. || Other | Having good exposure with quality control related all testing collection from construction of road || Other | building etc. || Other | Personal Details:"}]'::jsonb, '[{"title":"VILL : - BARKHERA","company":"Imported from resume CSV","description":"2020 | 1. December .2020 To till Date"}]'::jsonb, '[{"title":"Imported project details","description":"Designation : Quality Control (Lab Technician) || Project : Construction of Eight Lane access-controlled expressway from || Bawadi village of Dist.- Ratlam to Ranni village of Jhabua | https://Dist.- || District (Ch-627+420 to 652+720 Design Ch-175+000 to || 200+300) Section of Delhi-Vadodara Greenfield Alignment || (NH148N) on EPC mode under Bharatmala Pariyojana in the || state of Madhya Pradesh (PKG No.23) | https://No.23 || EPC Contractor : GR Infraprojects Limited."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manjit cv.pdf', 'Name: Manjit Singh

Email: manjeets00015@gmail.com

Phone: 7351713621

Headline: VILL : - BARKHERA

Career Profile: Target role: VILL : - BARKHERA | Headline: VILL : - BARKHERA | Portfolio: https://U.P

Employment: 2020 | 1. December .2020 To till Date

Education: Other | I have above 4+ year professional experience in execution of Quality Control (Laboratory) || Other | Presently working as a Lab Technician with GR Infraproject Limited. near ENA -KIM Vadodara || Postgraduate | Mumbai Expressway in Surat Gujarat. || Other | Having good exposure with quality control related all testing collection from construction of road || Other | building etc. || Other | Personal Details:

Projects: Designation : Quality Control (Lab Technician) || Project : Construction of Eight Lane access-controlled expressway from || Bawadi village of Dist.- Ratlam to Ranni village of Jhabua | https://Dist.- || District (Ch-627+420 to 652+720 Design Ch-175+000 to || 200+300) Section of Delhi-Vadodara Greenfield Alignment || (NH148N) on EPC mode under Bharatmala Pariyojana in the || state of Madhya Pradesh (PKG No.23) | https://No.23 || EPC Contractor : GR Infraprojects Limited.

Personal Details: Name: MANJIT SINGH | Email: manjeets00015@gmail.com | Phone: +917351713621

Resume Source Path: F:\Resume All 1\Resume PDF\Manjit cv.pdf'),
(4779, 'Manjul Pratap', 'manjulp125@gmail.com', '9458421058', 'MANJUL PRATAP', 'MANJUL PRATAP', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', 'Communication', '● AutoCAD (bigner)', '● Office 365 (bigner)', '● MS-excel (bigner)']::text[], ARRAY['● AutoCAD (bigner)', '● Office 365 (bigner)', '● MS-excel (bigner)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● AutoCAD (bigner)', '● Office 365 (bigner)', '● MS-excel (bigner)']::text[], '', 'Name: CURRICULUM VITAE | Email: manjulp125@gmail.com | Phone: +919458421058 | Location: VILLAGE- NAGLA KHYALI ,', '', 'Target role: MANJUL PRATAP | Headline: MANJUL PRATAP | Location: VILLAGE- NAGLA KHYALI , | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2023 | Score 1', '1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"1","raw":"Other | UTTAR PRADESH || Other | 2019 69.40 | 2019 || Class 12 | 3- 12th || Other | (Higher Secondary) || Other | SRI KISAN INTER || Other | COLLEGE DHIRAMAI"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Working Project on RURAL ROAD DEVELOPMENT In Diploma Final Year Project. || ● Working Project On USE OF WASTE TYRE IN ROAD CONSTRUCTION In B.tech 3rd year | https://B.tech || ● Working Project on Foundation Engineering in B.Tech final Year major Project. | https://B.Tech || Training || ● One month summer training at PWD Hathras in 2019 | 2019-2019 || ● One month summer training at PWD Hathras in 2023. | 2023-2023 || Extra-Curricular Activities || ● One year’s experience of teaching in school up to 10th level."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\manjulcv.pdf.PDF', 'Name: Manjul Pratap

Email: manjulp125@gmail.com

Phone: 9458421058

Headline: MANJUL PRATAP

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: MANJUL PRATAP | Headline: MANJUL PRATAP | Location: VILLAGE- NAGLA KHYALI , | Portfolio: https://B.tech

Key Skills: ● AutoCAD (bigner); ● Office 365 (bigner); ● MS-excel (bigner)

IT Skills: ● AutoCAD (bigner); ● Office 365 (bigner); ● MS-excel (bigner)

Skills: Excel;Communication

Education: Other | UTTAR PRADESH || Other | 2019 69.40 | 2019 || Class 12 | 3- 12th || Other | (Higher Secondary) || Other | SRI KISAN INTER || Other | COLLEGE DHIRAMAI

Projects: ● Working Project on RURAL ROAD DEVELOPMENT In Diploma Final Year Project. || ● Working Project On USE OF WASTE TYRE IN ROAD CONSTRUCTION In B.tech 3rd year | https://B.tech || ● Working Project on Foundation Engineering in B.Tech final Year major Project. | https://B.Tech || Training || ● One month summer training at PWD Hathras in 2019 | 2019-2019 || ● One month summer training at PWD Hathras in 2023. | 2023-2023 || Extra-Curricular Activities || ● One year’s experience of teaching in school up to 10th level.

Personal Details: Name: CURRICULUM VITAE | Email: manjulp125@gmail.com | Phone: +919458421058 | Location: VILLAGE- NAGLA KHYALI ,

Resume Source Path: F:\Resume All 1\Resume PDF\manjulcv.pdf.PDF

Parsed Technical Skills: ● AutoCAD (bigner), ● Office 365 (bigner), ● MS-excel (bigner)'),
(4780, 'Manjur Alam Father', 'manjuralam0709@gmail.com', '6294569381', 'CIVIL ENGINEER : MANJUR ALAM', 'CIVIL ENGINEER : MANJUR ALAM', 'Experienced Construction Senior Engineer (Civil) With 5+ Years of experience in Commercial , High Rise & Residential Building Project . Seeking a challenging position in an organization where my professionalism . Positive attitude & high communication skill & experience can be utilized to it’s full potential &', 'Experienced Construction Senior Engineer (Civil) With 5+ Years of experience in Commercial , High Rise & Residential Building Project . Seeking a challenging position in an organization where my professionalism . Positive attitude & high communication skill & experience can be utilized to it’s full potential &', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITEA | Email: manjuralam0709@gmail.com | Phone: +916294569381 | Location: [ 5+ years Experience in Construction Industry in India ]', '', 'Target role: CIVIL ENGINEER : MANJUR ALAM | Headline: CIVIL ENGINEER : MANJUR ALAM | Location: [ 5+ years Experience in Construction Industry in India ]', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Name of the Qualification Name of the Institution Year Of Passing Result of % || Class 10 | 10th Class W.B.B.S.E 2015 62.42 | 2015 || Class 12 | 12th Class W.B.C.H.S.E 2017 66.20 | 2017 || Other | Diploma W.B.S.C.T.V.E.S.D 2019 66.5 | 2019 || Other | Remarks :- When I had H.S Final Exam Then My Diploma 1st year"}]'::jsonb, '[{"title":"CIVIL ENGINEER : MANJUR ALAM","company":"Imported from resume CSV","description":"Present | Current Employer [ Designation] : Senior Engineer || Function Area [Roll] : Structural || Industry : Construction || Highest Degree : Diploma Civil Engineering || Organization : Shiv Group || Client : Adhani Green Energy Limited"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANJUR ALAM CV 2024.pdf', 'Name: Manjur Alam Father

Email: manjuralam0709@gmail.com

Phone: 6294569381

Headline: CIVIL ENGINEER : MANJUR ALAM

Profile Summary: Experienced Construction Senior Engineer (Civil) With 5+ Years of experience in Commercial , High Rise & Residential Building Project . Seeking a challenging position in an organization where my professionalism . Positive attitude & high communication skill & experience can be utilized to it’s full potential &

Career Profile: Target role: CIVIL ENGINEER : MANJUR ALAM | Headline: CIVIL ENGINEER : MANJUR ALAM | Location: [ 5+ years Experience in Construction Industry in India ]

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Present | Current Employer [ Designation] : Senior Engineer || Function Area [Roll] : Structural || Industry : Construction || Highest Degree : Diploma Civil Engineering || Organization : Shiv Group || Client : Adhani Green Energy Limited

Education: Other | Name of the Qualification Name of the Institution Year Of Passing Result of % || Class 10 | 10th Class W.B.B.S.E 2015 62.42 | 2015 || Class 12 | 12th Class W.B.C.H.S.E 2017 66.20 | 2017 || Other | Diploma W.B.S.C.T.V.E.S.D 2019 66.5 | 2019 || Other | Remarks :- When I had H.S Final Exam Then My Diploma 1st year

Personal Details: Name: CURRICULUM VITEA | Email: manjuralam0709@gmail.com | Phone: +916294569381 | Location: [ 5+ years Experience in Construction Industry in India ]

Resume Source Path: F:\Resume All 1\Resume PDF\MANJUR ALAM CV 2024.pdf

Parsed Technical Skills: Communication'),
(4781, 'Manjusha Nirmal', 'manju.nirmal2016@gmail.com', '0000000000', 'Project Co-ordination and Liaisoning Service', 'Project Co-ordination and Liaisoning Service', 'Dynamic Project Coordinator with extensive experience in project management, coordination, negotiation, and liaisoning across Oil, Gas, Power, and Infrastructure sectors. Skilled at aligning project execution with business objectives while upholding organizational values and ensuring', 'Dynamic Project Coordinator with extensive experience in project management, coordination, negotiation, and liaisoning across Oil, Gas, Power, and Infrastructure sectors. Skilled at aligning project execution with business objectives while upholding organizational values and ensuring', ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], '', 'Name: Manjusha Nirmal | Email: manju.nirmal2016@gmail.com', '', 'Target role: Project Co-ordination and Liaisoning Service | Headline: Project Co-ordination and Liaisoning Service | Portfolio: https://EMAL.I', 'BACHELOR OF ENGINEERING | Civil | Passout 2021', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2021","score":null,"raw":"Postgraduate | Master’s in Business || Other | Administration || Other | (Specialized in Financial || Other | Management) || Graduation | Bachelor of Engineering || Graduation | (BE) in Civil Engineering"}]'::jsonb, '[{"title":"Project Co-ordination and Liaisoning Service","company":"Imported from resume CSV","description":"Self Employed || 2021 | April 2021 – Continue || Procurement Coordinator || Alphamed Abu Dhabi Company Limited L.L.C || 2021-2021 | 1st Jan 2021 to 31st March 2021 || Alphamed, a subsidiary of the AKI (Al Khayyat Investments) Group, is a"}]'::jsonb, '[{"title":"Imported project details","description":"Co-ordination || Negotiation || Liaisoning || Public Relation || Planning || Implementation & Certification || Analysis. || I am a partner in Refrigeration company, where I primarily focus on client"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manjusha Nirmal update Resume-2.pdf', 'Name: Manjusha Nirmal

Email: manju.nirmal2016@gmail.com

Headline: Project Co-ordination and Liaisoning Service

Profile Summary: Dynamic Project Coordinator with extensive experience in project management, coordination, negotiation, and liaisoning across Oil, Gas, Power, and Infrastructure sectors. Skilled at aligning project execution with business objectives while upholding organizational values and ensuring

Career Profile: Target role: Project Co-ordination and Liaisoning Service | Headline: Project Co-ordination and Liaisoning Service | Portfolio: https://EMAL.I

Key Skills: Express;Communication

IT Skills: Express;Communication

Skills: Express;Communication

Employment: Self Employed || 2021 | April 2021 – Continue || Procurement Coordinator || Alphamed Abu Dhabi Company Limited L.L.C || 2021-2021 | 1st Jan 2021 to 31st March 2021 || Alphamed, a subsidiary of the AKI (Al Khayyat Investments) Group, is a

Education: Postgraduate | Master’s in Business || Other | Administration || Other | (Specialized in Financial || Other | Management) || Graduation | Bachelor of Engineering || Graduation | (BE) in Civil Engineering

Projects: Co-ordination || Negotiation || Liaisoning || Public Relation || Planning || Implementation & Certification || Analysis. || I am a partner in Refrigeration company, where I primarily focus on client

Personal Details: Name: Manjusha Nirmal | Email: manju.nirmal2016@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\Manjusha Nirmal update Resume-2.pdf

Parsed Technical Skills: Express, Communication'),
(4782, 'Manmohan Singh', 'manojmanral93@gmail.com', '9910627819', 'Manmohan Singh', 'Manmohan Singh', 'HOUSE NO -100 ,RZ3, Dashrath Puri, Dwarka sector 1A Phone: +91 9910627819 Email: manojmanral93@gmail.com', 'HOUSE NO -100 ,RZ3, Dashrath Puri, Dwarka sector 1A Phone: +91 9910627819 Email: manojmanral93@gmail.com', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MANMOHAN SINGH | Email: manojmanral93@gmail.com | Phone: +919910627819', '', 'Portfolio: https://U.K.', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Class 10 |  10th Passed from U.K. Board Ram Nagar in 2009. (Uttarakhand) | 2009 || Class 12 |  12th Passed from U.K. Board Ram Nagar in 2011. (Uttarakhand) | 2011 || Other |  Graduated in B.A. from Kumaun University | Nainital. (Uttarakhand || Other |  Knowledge of AutoCAD 2D |  ITI (Draughtsman Civil) | 2018-2020 || Other |  Knowledge of Windows | MS-Office (MS-Word | MS-Excel) || Other | PROFESSIONAL EXPERENCE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PERSONAL DETAIL || Father’s Name : Late Sh. Chandan Singh || Date of Birth : 20th JUNE. 1994 | 1994-1994 || Nationality : Indian || Sex : Male || Marital Status : Single || Language Known : English, Hindi || (MANMOHAN SINGH)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANMOHAN C V.pdf', 'Name: Manmohan Singh

Email: manojmanral93@gmail.com

Phone: 9910627819

Headline: Manmohan Singh

Profile Summary: HOUSE NO -100 ,RZ3, Dashrath Puri, Dwarka sector 1A Phone: +91 9910627819 Email: manojmanral93@gmail.com

Career Profile: Portfolio: https://U.K.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Class 10 |  10th Passed from U.K. Board Ram Nagar in 2009. (Uttarakhand) | 2009 || Class 12 |  12th Passed from U.K. Board Ram Nagar in 2011. (Uttarakhand) | 2011 || Other |  Graduated in B.A. from Kumaun University | Nainital. (Uttarakhand || Other |  Knowledge of AutoCAD 2D |  ITI (Draughtsman Civil) | 2018-2020 || Other |  Knowledge of Windows | MS-Office (MS-Word | MS-Excel) || Other | PROFESSIONAL EXPERENCE

Projects: PERSONAL DETAIL || Father’s Name : Late Sh. Chandan Singh || Date of Birth : 20th JUNE. 1994 | 1994-1994 || Nationality : Indian || Sex : Male || Marital Status : Single || Language Known : English, Hindi || (MANMOHAN SINGH)

Personal Details: Name: MANMOHAN SINGH | Email: manojmanral93@gmail.com | Phone: +919910627819

Resume Source Path: F:\Resume All 1\Resume PDF\MANMOHAN C V.pdf

Parsed Technical Skills: Excel'),
(4783, 'Manmohan Kumar Choubey', 'manmohan.choubey1993@gmail.com', '6350241916', '(CURRICULUM VITAE)', '(CURRICULUM VITAE)', '', 'Target role: (CURRICULUM VITAE) | Headline: (CURRICULUM VITAE) | Location: Date of Birth: 21st Aug, 1993 | Portfolio: https://S.N', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Name Manmohan Kumar Choubey | Email: manmohan.choubey1993@gmail.com | Phone: 6350241916 | Location: Date of Birth: 21st Aug, 1993', '', 'Target role: (CURRICULUM VITAE) | Headline: (CURRICULUM VITAE) | Location: Date of Birth: 21st Aug, 1993 | Portfolio: https://S.N', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation |  B.E (Civil Engineering) from Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal in 2015. | 2015"}]'::jsonb, '[{"title":"(CURRICULUM VITAE)","company":"Imported from resume CSV","description":"record || NHAI (PIU- || Ranchi) || 2 Theme || Engineering || Services"}]'::jsonb, '[{"title":"Imported project details","description":"Client of the || Rem || ark From To || 1 M/s TPF || Engineering || Pvt. Ltd || Quantity || Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\manmohan CV 15.07.2024 (1).pdf', 'Name: Manmohan Kumar Choubey

Email: manmohan.choubey1993@gmail.com

Phone: 6350241916

Headline: (CURRICULUM VITAE)

Career Profile: Target role: (CURRICULUM VITAE) | Headline: (CURRICULUM VITAE) | Location: Date of Birth: 21st Aug, 1993 | Portfolio: https://S.N

Employment: record || NHAI (PIU- || Ranchi) || 2 Theme || Engineering || Services

Education: Graduation |  B.E (Civil Engineering) from Rajiv Gandhi Proudyogiki Vishwavidyalaya Bhopal in 2015. | 2015

Projects: Client of the || Rem || ark From To || 1 M/s TPF || Engineering || Pvt. Ltd || Quantity || Surveyor

Personal Details: Name: Name Manmohan Kumar Choubey | Email: manmohan.choubey1993@gmail.com | Phone: 6350241916 | Location: Date of Birth: 21st Aug, 1993

Resume Source Path: F:\Resume All 1\Resume PDF\manmohan CV 15.07.2024 (1).pdf'),
(4784, 'Manmohan Singh', 'manmohan456ndls@gmail.com', '9523511521', 'Seeking a career that’s puts to test and hence polishes my professional skills.', 'Seeking a career that’s puts to test and hence polishes my professional skills.', '', 'Target role: Seeking a career that’s puts to test and hence polishes my professional skills. | Headline: Seeking a career that’s puts to test and hence polishes my professional skills. | Location: innovative, self initiative skill. | Portfolio: https://1.2', ARRAY['Excel', '. Package known :MS OFFICE (Word', 'power-point)', '. operating system :window XP', 'window7', 'window10', 'window vista']::text[], ARRAY['. Package known :MS OFFICE (Word', 'excel', 'power-point)', '. operating system :window XP', 'window7', 'window10', 'window vista']::text[], ARRAY['Excel']::text[], ARRAY['. Package known :MS OFFICE (Word', 'excel', 'power-point)', '. operating system :window XP', 'window7', 'window10', 'window vista']::text[], '', 'Name: MANMOHAN SINGH | Email: manmohan456ndls@gmail.com | Phone: +919523511521 | Location: innovative, self initiative skill.', '', 'Target role: Seeking a career that’s puts to test and hence polishes my professional skills. | Headline: Seeking a career that’s puts to test and hence polishes my professional skills. | Location: innovative, self initiative skill. | Portfolio: https://1.2', 'DIPLOMA | Civil | Passout 2003', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2003","score":null,"raw":"Other | . Completed my diploma in civil engineering (3 year )from GOVERNMENT POLYTECHNIC || Other | MANESAR | Gurgaon || Class 10 | . Passed 10th from SE RLY MIXED HIGHER SECONDARY SCHOOL (ICSE BOARD) CHAKRADHARPUR || Other | JHARKHAND || Other | STRENGHTS || Other | . Analytical approach | clarity of thinking conceptual skills."}]'::jsonb, '[{"title":"Seeking a career that’s puts to test and hence polishes my professional skills.","company":"Imported from resume CSV","description":"SITE ENGINEER (JOYVILLA PROJECT ) BY SHAPOORJI PALLONJI || . Evaluated material samples submitted by contractor for quality assurance purpose. || . Performed periodic inspection of construction sites to ensure compliance with approved || designs and standards. || . Prepared detailed engineering plans ,drawings and specifications for the project . || . Provide technical guidance and direction to contractor during the execution of project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANMOHAN SINGH CV pdf.pdf', 'Name: Manmohan Singh

Email: manmohan456ndls@gmail.com

Phone: 9523511521

Headline: Seeking a career that’s puts to test and hence polishes my professional skills.

Career Profile: Target role: Seeking a career that’s puts to test and hence polishes my professional skills. | Headline: Seeking a career that’s puts to test and hence polishes my professional skills. | Location: innovative, self initiative skill. | Portfolio: https://1.2

Key Skills: . Package known :MS OFFICE (Word, excel, power-point); . operating system :window XP; window7; window10; window vista

IT Skills: . Package known :MS OFFICE (Word, excel, power-point); . operating system :window XP; window7; window10; window vista

Skills: Excel

Employment: SITE ENGINEER (JOYVILLA PROJECT ) BY SHAPOORJI PALLONJI || . Evaluated material samples submitted by contractor for quality assurance purpose. || . Performed periodic inspection of construction sites to ensure compliance with approved || designs and standards. || . Prepared detailed engineering plans ,drawings and specifications for the project . || . Provide technical guidance and direction to contractor during the execution of project.

Education: Other | . Completed my diploma in civil engineering (3 year )from GOVERNMENT POLYTECHNIC || Other | MANESAR | Gurgaon || Class 10 | . Passed 10th from SE RLY MIXED HIGHER SECONDARY SCHOOL (ICSE BOARD) CHAKRADHARPUR || Other | JHARKHAND || Other | STRENGHTS || Other | . Analytical approach | clarity of thinking conceptual skills.

Personal Details: Name: MANMOHAN SINGH | Email: manmohan456ndls@gmail.com | Phone: +919523511521 | Location: innovative, self initiative skill.

Resume Source Path: F:\Resume All 1\Resume PDF\MANMOHAN SINGH CV pdf.pdf

Parsed Technical Skills: . Package known :MS OFFICE (Word, excel, power-point), . operating system :window XP, window7, window10, window vista'),
(4785, 'Prasenjit Manna', 'prasenjit.manna.1997@gmail.com', '9064560223', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Village-jagmohanpur,p.o-haripur, | Portfolio: https://p.o-haripur', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: PRASENJIT MANNA | Email: prasenjit.manna.1997@gmail.com | Phone: 9064560223 | Location: Village-jagmohanpur,p.o-haripur,', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Village-jagmohanpur,p.o-haripur, | Portfolio: https://p.o-haripur', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | DIPLOMA IN CIVIL ENGINEERING || Postgraduate | INSTIUTION : ARAMBAGH GOVERNMENT POLYTECHNIC. || Other | UNIVERSITY/BOARD:WEST BENGAL STATE COUNCIL OF TECHNICAL || Other | YEAR OF PASSING : 2019 | 2019 || Other | HIGHER SECONDARY || Other | INSTIUTION : AKUNI B.G BIHARILAL INSTITUTION"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"1.Company Name: SS SOLUTION || 1Year Assistant surveyor"}]'::jsonb, '[{"title":"Imported project details","description":". Strong Decision Maker || . Complex Problem Solver || . Service-Focused || OBJECTIVE : My Goal Is To Become Associated With A || Company Where I Can Utilize MY Skills And Gain Further || Experience While Enhancing The Company’s Productivity And || Reputation. || Client- GMR/ DSP/BSL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANNA CV.pdf', 'Name: Prasenjit Manna

Email: prasenjit.manna.1997@gmail.com

Phone: 9064560223

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Village-jagmohanpur,p.o-haripur, | Portfolio: https://p.o-haripur

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1.Company Name: SS SOLUTION || 1Year Assistant surveyor

Education: Other | DIPLOMA IN CIVIL ENGINEERING || Postgraduate | INSTIUTION : ARAMBAGH GOVERNMENT POLYTECHNIC. || Other | UNIVERSITY/BOARD:WEST BENGAL STATE COUNCIL OF TECHNICAL || Other | YEAR OF PASSING : 2019 | 2019 || Other | HIGHER SECONDARY || Other | INSTIUTION : AKUNI B.G BIHARILAL INSTITUTION

Projects: . Strong Decision Maker || . Complex Problem Solver || . Service-Focused || OBJECTIVE : My Goal Is To Become Associated With A || Company Where I Can Utilize MY Skills And Gain Further || Experience While Enhancing The Company’s Productivity And || Reputation. || Client- GMR/ DSP/BSL

Personal Details: Name: PRASENJIT MANNA | Email: prasenjit.manna.1997@gmail.com | Phone: 9064560223 | Location: Village-jagmohanpur,p.o-haripur,

Resume Source Path: F:\Resume All 1\Resume PDF\MANNA CV.pdf

Parsed Technical Skills: Excel'),
(4787, 'Project Management.', 'manojsherief@gmail.com', '9946385568', 'C O N T A C T', 'C O N T A C T', '', 'Target role: C O N T A C T | Headline: C O N T A C T | Location: precise results. Proficient in establishing control points, conducting | Portfolio: https://RAMACO.W.L.', ARRAY['Express', 'Communication', 'Leadership', 'Work Ethic', 'Problem Solving Ability Hardworking Positive Attitude Adaptability', 'ACADEMIC CREDENTIALS', 'SURVEYOR', 'National Course for', 'Vocational Training', 'ADVANCE SURVEY COURSE', 'Atlas Survey Engineering', 'System', 'Kerala', 'India', 'HIGHER SECONDARY', 'Board of Vocational Higher', 'Secondary Examination', 'SSLC', 'Board of Public', 'Examination', 'MANOJ SHERIEF', 'LAND AND BUILDING SURVEYOR', 'problem solving and listening', 'SERVICE - Having a client', 'patience', 'attentiveness and a', 'positive language.', 'ORGANIZATION - Helping', 'others', 'organizing a to‐do list.', 'Prioritizing tasks by the deadline', 'for improving time -', 'management.', 'MANAGEMENT- Management', 'others performance.', 'PERSONAL STRENGTHS Boom construction company Qatar ( Mar 2014 to July', '2017)', 'LAND SURVEYOR (Express High way', 'Micro Tunneling', 'A l l Utilities)', 'Time Management']::text[], ARRAY['Work Ethic', 'Problem Solving Ability Hardworking Positive Attitude Adaptability', 'ACADEMIC CREDENTIALS', 'SURVEYOR', 'National Course for', 'Vocational Training', 'ADVANCE SURVEY COURSE', 'Atlas Survey Engineering', 'System', 'Kerala', 'India', 'HIGHER SECONDARY', 'Board of Vocational Higher', 'Secondary Examination', 'SSLC', 'Board of Public', 'Examination', 'MANOJ SHERIEF', 'LAND AND BUILDING SURVEYOR', 'problem solving and listening', 'SERVICE - Having a client', 'patience', 'attentiveness and a', 'positive language.', 'ORGANIZATION - Helping', 'others', 'organizing a to‐do list.', 'Prioritizing tasks by the deadline', 'for improving time -', 'management.', 'MANAGEMENT- Management', 'others performance.', 'PERSONAL STRENGTHS Boom construction company Qatar ( Mar 2014 to July', '2017)', 'LAND SURVEYOR (Express High way', 'Micro Tunneling', 'A l l Utilities)', 'Time Management']::text[], ARRAY['Express', 'Communication', 'Leadership']::text[], ARRAY['Work Ethic', 'Problem Solving Ability Hardworking Positive Attitude Adaptability', 'ACADEMIC CREDENTIALS', 'SURVEYOR', 'National Course for', 'Vocational Training', 'ADVANCE SURVEY COURSE', 'Atlas Survey Engineering', 'System', 'Kerala', 'India', 'HIGHER SECONDARY', 'Board of Vocational Higher', 'Secondary Examination', 'SSLC', 'Board of Public', 'Examination', 'MANOJ SHERIEF', 'LAND AND BUILDING SURVEYOR', 'problem solving and listening', 'SERVICE - Having a client', 'patience', 'attentiveness and a', 'positive language.', 'ORGANIZATION - Helping', 'others', 'organizing a to‐do list.', 'Prioritizing tasks by the deadline', 'for improving time -', 'management.', 'MANAGEMENT- Management', 'others performance.', 'PERSONAL STRENGTHS Boom construction company Qatar ( Mar 2014 to July', '2017)', 'LAND SURVEYOR (Express High way', 'Micro Tunneling', 'A l l Utilities)', 'Time Management']::text[], '', 'Name: Project Management. | Email: manojsherief@gmail.com | Phone: +97470785407 | Location: precise results. Proficient in establishing control points, conducting', '', 'Target role: C O N T A C T | Headline: C O N T A C T | Location: precise results. Proficient in establishing control points, conducting | Portfolio: https://RAMACO.W.L.', 'Electrical | Passout 2026 | Score 100', '100', '[{"degree":null,"branch":"Electrical","graduationYear":"2026","score":"100","raw":"Other | ▪ Auto Cad 2D & Civil 3D || Other | ▪ MS Office || Other | ▪ TGO (Tremble Geomatics Office) || Other | ▪ Prolink (The downloading || Other | software in sokia) || Other | COMPUTER PROFICIENCY"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"LAND SURVEYOR | Duties and Responsibilities Established control points using Sokkia 510 Total Station and Auto level. o As-Built survey for P.W.D. Kollam. o Land measurement and subdivision in Kottarakara. o Contour mapping for Adventure Park and Children''s Park in Asramam. o Road mapping for pipeline project in Panmana and Chavara Panchayaths. o Road and bridge layout for railway overpass in Kollam. PERSONAL DOSSIER PASSPORT DETAILS Passport No : P0074800 Date of Expiry : 02/11/2026 Place of Issue : Doha,Qatar | 2006-2007"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Modify design drawings based on site requests and client needs.; Compile survey data sheets for RFI submissions.; Preparing drawing for site implementation.; Used Total Station Leica Builder 503; Leadership Quality Team Work Attention to Detail"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MANOJ C V 2024.pdf', 'Name: Project Management.

Email: manojsherief@gmail.com

Phone: 9946385568

Headline: C O N T A C T

Career Profile: Target role: C O N T A C T | Headline: C O N T A C T | Location: precise results. Proficient in establishing control points, conducting | Portfolio: https://RAMACO.W.L.

Key Skills: Work Ethic; Problem Solving Ability Hardworking Positive Attitude Adaptability; ACADEMIC CREDENTIALS; SURVEYOR; National Course for; Vocational Training; ADVANCE SURVEY COURSE; Atlas Survey Engineering; System; Kerala; India; HIGHER SECONDARY; Board of Vocational Higher; Secondary Examination; SSLC; Board of Public; Examination; MANOJ SHERIEF; LAND AND BUILDING SURVEYOR; problem solving and listening; ▪ SERVICE - Having a client; patience; attentiveness and a; positive language.; ▪ ORGANIZATION - Helping; others; organizing a to‐do list.; Prioritizing tasks by the deadline; for improving time -; management.; ▪ MANAGEMENT- Management; others performance.; PERSONAL STRENGTHS Boom construction company Qatar ( Mar 2014 to July; 2017); LAND SURVEYOR (Express High way, Micro Tunneling, A l l Utilities); Time Management

IT Skills: Work Ethic; Problem Solving Ability Hardworking Positive Attitude Adaptability; ACADEMIC CREDENTIALS; SURVEYOR; National Course for; Vocational Training; ADVANCE SURVEY COURSE; Atlas Survey Engineering; System; Kerala; India; HIGHER SECONDARY; Board of Vocational Higher; Secondary Examination; SSLC; Board of Public; Examination; MANOJ SHERIEF; LAND AND BUILDING SURVEYOR; problem solving and listening; ▪ SERVICE - Having a client; patience; attentiveness and a; positive language.; ▪ ORGANIZATION - Helping; others; organizing a to‐do list.; Prioritizing tasks by the deadline; for improving time -; management.; ▪ MANAGEMENT- Management; others performance.; PERSONAL STRENGTHS Boom construction company Qatar ( Mar 2014 to July; 2017); LAND SURVEYOR (Express High way, Micro Tunneling, A l l Utilities)

Skills: Express;Communication;Leadership

Education: Other | ▪ Auto Cad 2D & Civil 3D || Other | ▪ MS Office || Other | ▪ TGO (Tremble Geomatics Office) || Other | ▪ Prolink (The downloading || Other | software in sokia) || Other | COMPUTER PROFICIENCY

Projects: LAND SURVEYOR | Duties and Responsibilities Established control points using Sokkia 510 Total Station and Auto level. o As-Built survey for P.W.D. Kollam. o Land measurement and subdivision in Kottarakara. o Contour mapping for Adventure Park and Children''s Park in Asramam. o Road mapping for pipeline project in Panmana and Chavara Panchayaths. o Road and bridge layout for railway overpass in Kollam. PERSONAL DOSSIER PASSPORT DETAILS Passport No : P0074800 Date of Expiry : 02/11/2026 Place of Issue : Doha,Qatar | 2006-2007

Accomplishments: Modify design drawings based on site requests and client needs.; Compile survey data sheets for RFI submissions.; Preparing drawing for site implementation.; Used Total Station Leica Builder 503; Leadership Quality Team Work Attention to Detail

Personal Details: Name: Project Management. | Email: manojsherief@gmail.com | Phone: +97470785407 | Location: precise results. Proficient in establishing control points, conducting

Resume Source Path: F:\Resume All 1\Resume PDF\MANOJ C V 2024.pdf

Parsed Technical Skills: Work Ethic, Problem Solving Ability Hardworking Positive Attitude Adaptability, ACADEMIC CREDENTIALS, SURVEYOR, National Course for, Vocational Training, ADVANCE SURVEY COURSE, Atlas Survey Engineering, System, Kerala, India, HIGHER SECONDARY, Board of Vocational Higher, Secondary Examination, SSLC, Board of Public, Examination, MANOJ SHERIEF, LAND AND BUILDING SURVEYOR, problem solving and listening, SERVICE - Having a client, patience, attentiveness and a, positive language., ORGANIZATION - Helping, others, organizing a to‐do list., Prioritizing tasks by the deadline, for improving time -, management., MANAGEMENT- Management, others performance., PERSONAL STRENGTHS Boom construction company Qatar ( Mar 2014 to July, 2017), LAND SURVEYOR (Express High way, Micro Tunneling, A l l Utilities), Time Management'),
(4788, 'Professional Experience', 'manojposwal1998@gmail.com', '8107102601', '333516', '333516', 'Motivated and detail-oriented Civil Site Supervisor with solid experience in substation civil works, concreting, and structural foundation supervision. Proven ability to manage site operations, ensure adherence to design and safety standards, and deliver quality outcomes within deadlines. Looking to contribute to impactful infrastructure projects with', 'Motivated and detail-oriented Civil Site Supervisor with solid experience in substation civil works, concreting, and structural foundation supervision. Proven ability to manage site operations, ensure adherence to design and safety standards, and deliver quality outcomes within deadlines. Looking to contribute to impactful infrastructure projects with', ARRAY['Site Supervision & Civil Execution', '400/220 kV Substation Civil Works', 'Foundation Work (Transformer', 'Tower', 'Equipment)', 'Control Room & SPR Room Supervision', 'Reactor Foundation & Cable Trench Construction', 'Drainage Work & PPT Documentation', 'Quality Assurance & Concreting', 'Daily Progress Reporting', 'Contractor & Team Coordination', 'Safety Compliance & Risk Management']::text[], ARRAY['Site Supervision & Civil Execution', '400/220 kV Substation Civil Works', 'Foundation Work (Transformer', 'Tower', 'Equipment)', 'Control Room & SPR Room Supervision', 'Reactor Foundation & Cable Trench Construction', 'Drainage Work & PPT Documentation', 'Quality Assurance & Concreting', 'Daily Progress Reporting', 'Contractor & Team Coordination', 'Safety Compliance & Risk Management']::text[], ARRAY[]::text[], ARRAY['Site Supervision & Civil Execution', '400/220 kV Substation Civil Works', 'Foundation Work (Transformer', 'Tower', 'Equipment)', 'Control Room & SPR Room Supervision', 'Reactor Foundation & Cable Trench Construction', 'Drainage Work & PPT Documentation', 'Quality Assurance & Concreting', 'Daily Progress Reporting', 'Contractor & Team Coordination', 'Safety Compliance & Risk Management']::text[], '', 'Name: Professional Experience | Email: manojposwal1998@gmail.com | Phone: +918107102601 | Location: Vill – Harnathpura, Post – Gujarwas, Teh – Buhana, Dist – Jhunjhunu, Rajasthan –', '', 'Target role: 333516 | Headline: 333516 | Location: Vill – Harnathpura, Post – Gujarwas, Teh – Buhana, Dist – Jhunjhunu, Rajasthan –', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Diploma in Civil Engineering || Other | Completed in 2023 | 2023 || Other | 👤 Personal Details || Other | Father’s Name: Mohar Singh || Other | Date of Birth: 22 May 1998 | Aug | 2023-2024 || Other | Marital Status: Married"}]'::jsonb, '[{"title":"333516","company":"Imported from resume CSV","description":"Power Grid Corporation of India Ltd (PGCIL) || Field Supervisor – Civil"}]'::jsonb, '[{"title":"Imported project details","description":"equipment, and tower foundations. || Monitoring the construction of line and bus reactor foundations, cable trenches, || drainage, and PPT works. || Ensuring compliance with project drawings, safety regulations, and quality control || procedures. || Preparing and submitting daily site progress reports to project management. || Coordinating effectively with contractors, engineers, and quality control teams. || Ahuja Construction Engineers"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANOJ CV 2026 (1).pdf', 'Name: Professional Experience

Email: manojposwal1998@gmail.com

Phone: 8107102601

Headline: 333516

Profile Summary: Motivated and detail-oriented Civil Site Supervisor with solid experience in substation civil works, concreting, and structural foundation supervision. Proven ability to manage site operations, ensure adherence to design and safety standards, and deliver quality outcomes within deadlines. Looking to contribute to impactful infrastructure projects with

Career Profile: Target role: 333516 | Headline: 333516 | Location: Vill – Harnathpura, Post – Gujarwas, Teh – Buhana, Dist – Jhunjhunu, Rajasthan –

Key Skills: Site Supervision & Civil Execution; 400/220 kV Substation Civil Works; Foundation Work (Transformer, Tower, Equipment); Control Room & SPR Room Supervision; Reactor Foundation & Cable Trench Construction; Drainage Work & PPT Documentation; Quality Assurance & Concreting; Daily Progress Reporting; Contractor & Team Coordination; Safety Compliance & Risk Management

IT Skills: Site Supervision & Civil Execution; 400/220 kV Substation Civil Works; Foundation Work (Transformer, Tower, Equipment); Control Room & SPR Room Supervision; Reactor Foundation & Cable Trench Construction; Drainage Work & PPT Documentation; Quality Assurance & Concreting; Daily Progress Reporting; Contractor & Team Coordination; Safety Compliance & Risk Management

Employment: Power Grid Corporation of India Ltd (PGCIL) || Field Supervisor – Civil

Education: Other | Diploma in Civil Engineering || Other | Completed in 2023 | 2023 || Other | 👤 Personal Details || Other | Father’s Name: Mohar Singh || Other | Date of Birth: 22 May 1998 | Aug | 2023-2024 || Other | Marital Status: Married

Projects: equipment, and tower foundations. || Monitoring the construction of line and bus reactor foundations, cable trenches, || drainage, and PPT works. || Ensuring compliance with project drawings, safety regulations, and quality control || procedures. || Preparing and submitting daily site progress reports to project management. || Coordinating effectively with contractors, engineers, and quality control teams. || Ahuja Construction Engineers

Personal Details: Name: Professional Experience | Email: manojposwal1998@gmail.com | Phone: +918107102601 | Location: Vill – Harnathpura, Post – Gujarwas, Teh – Buhana, Dist – Jhunjhunu, Rajasthan –

Resume Source Path: F:\Resume All 1\Resume PDF\MANOJ CV 2026 (1).pdf

Parsed Technical Skills: Site Supervision & Civil Execution, 400/220 kV Substation Civil Works, Foundation Work (Transformer, Tower, Equipment), Control Room & SPR Room Supervision, Reactor Foundation & Cable Trench Construction, Drainage Work & PPT Documentation, Quality Assurance & Concreting, Daily Progress Reporting, Contractor & Team Coordination, Safety Compliance & Risk Management'),
(4789, 'Manoj Kumar', 'manojkmaurya1993@gmail.com', '9149049108', 'MANOJ KUMAR', 'MANOJ KUMAR', 'Aptitude learning and desire to grow with a growth oriented organization to excel in team to become a successful professional in the corporate World. STRENGHTS:', 'Aptitude learning and desire to grow with a growth oriented organization to excel in team to become a successful professional in the corporate World. STRENGHTS:', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: manojkmaurya1993@gmail.com | Phone: 9149049108 | Location: VILL- RAHTUIYA, POST & TEH AONLA, DIST- BAREILLY,', '', 'Target role: MANOJ KUMAR | Headline: MANOJ KUMAR | Location: VILL- RAHTUIYA, POST & TEH AONLA, DIST- BAREILLY, | Portfolio: https://SR.SURVEYOR', 'B.COM | Civil | Passout 2024', '', '[{"degree":"B.COM","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | High School : Passed (2008) | 2008 || Class 12 | Intermediate : Passed (2011) | 2011 || Other | ITI : Passed (2011-2013) | 2011-2013 || Graduation | Graduation : Passed (B.COM 2013 - 2016) | 2013-2016 || Other | Diploma in Civil Engineering : Passed (2021-2023) | 2021-2023 || Other | PERSONAL DETAILS"}]'::jsonb, '[{"title":"MANOJ KUMAR","company":"Imported from resume CSV","description":"Optimistic, Positive Thinking, Hard-working, interesting to travel anywhere, good at soft skills. || Present | ➢ Presently working at H.G.INFRA ENGINEERING LTD IN NEW NH-130-CD RAIPUR TO || VISHAKAPATNAM Section Aluru to Jakkuva State of Andhra Pradesh as a SR.SURVEYOR || (Center line marking, structure layout, TBM Flying, Traversing Segment alignment in casting yard, || Bed alignment for segment casting, Pile layout, Pile cap, Pier marking, Pier starter, Pier cap, || pedestal, point marking, alignment for Erection of the segment, Spine alignment, and client"}]'::jsonb, '[{"title":"Imported project details","description":"1. NH-24 ROAD PROJECT AT BAREILLY IN UTTAR PRADESH. || 2. CONSTRUCTION OF PERMANENT CAMPUS IIT INDORE IN MADHYA PRADESH. || 3. TONK SAWAI MADHOPUR SECTION OF NH- 116 IN STATE OF THE RAJASTHAN. || 4. AHMEDABAD METRO PROJECT PACKAGE- 4A IN STATE OF THE GUJARAT. || 5.BHOPAL METRO RAIL PROJECT PHASE-I IN STATE OF THE MADHYA PRADESH. | https://5.BHOPAL || 6.DETAILED DESIGN SIX LINEING AND STRENGHTHENING OF NEW NH-248A IN STATE OF | https://6.DETAILED || HARYANA. || 7. SIX LANE ALURU TO JAKKUVA SECTION OF NH-130-CD IN STATE OF ANDHRA PRADESH."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manoj cv-1.pdf', 'Name: Manoj Kumar

Email: manojkmaurya1993@gmail.com

Phone: 9149049108

Headline: MANOJ KUMAR

Profile Summary: Aptitude learning and desire to grow with a growth oriented organization to excel in team to become a successful professional in the corporate World. STRENGHTS:

Career Profile: Target role: MANOJ KUMAR | Headline: MANOJ KUMAR | Location: VILL- RAHTUIYA, POST & TEH AONLA, DIST- BAREILLY, | Portfolio: https://SR.SURVEYOR

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Optimistic, Positive Thinking, Hard-working, interesting to travel anywhere, good at soft skills. || Present | ➢ Presently working at H.G.INFRA ENGINEERING LTD IN NEW NH-130-CD RAIPUR TO || VISHAKAPATNAM Section Aluru to Jakkuva State of Andhra Pradesh as a SR.SURVEYOR || (Center line marking, structure layout, TBM Flying, Traversing Segment alignment in casting yard, || Bed alignment for segment casting, Pile layout, Pile cap, Pier marking, Pier starter, Pier cap, || pedestal, point marking, alignment for Erection of the segment, Spine alignment, and client

Education: Other | High School : Passed (2008) | 2008 || Class 12 | Intermediate : Passed (2011) | 2011 || Other | ITI : Passed (2011-2013) | 2011-2013 || Graduation | Graduation : Passed (B.COM 2013 - 2016) | 2013-2016 || Other | Diploma in Civil Engineering : Passed (2021-2023) | 2021-2023 || Other | PERSONAL DETAILS

Projects: 1. NH-24 ROAD PROJECT AT BAREILLY IN UTTAR PRADESH. || 2. CONSTRUCTION OF PERMANENT CAMPUS IIT INDORE IN MADHYA PRADESH. || 3. TONK SAWAI MADHOPUR SECTION OF NH- 116 IN STATE OF THE RAJASTHAN. || 4. AHMEDABAD METRO PROJECT PACKAGE- 4A IN STATE OF THE GUJARAT. || 5.BHOPAL METRO RAIL PROJECT PHASE-I IN STATE OF THE MADHYA PRADESH. | https://5.BHOPAL || 6.DETAILED DESIGN SIX LINEING AND STRENGHTHENING OF NEW NH-248A IN STATE OF | https://6.DETAILED || HARYANA. || 7. SIX LANE ALURU TO JAKKUVA SECTION OF NH-130-CD IN STATE OF ANDHRA PRADESH.

Personal Details: Name: CURRICULAM VITAE | Email: manojkmaurya1993@gmail.com | Phone: 9149049108 | Location: VILL- RAHTUIYA, POST & TEH AONLA, DIST- BAREILLY,

Resume Source Path: F:\Resume All 1\Resume PDF\Manoj cv-1.pdf

Parsed Technical Skills: Excel'),
(4790, 'Manoj Joshi', 'manojjoshi9808@gmail.co', '8077570152', 'Contact Information:-', 'Contact Information:-', 'To commit myself with a growth-oriented enterprise and strive to achieve the goals of the organization, contemplating sustained individual growth through my skills, hard work, experience and self-improvement, in a demanding and challenging working conditions', 'To commit myself with a growth-oriented enterprise and strive to achieve the goals of the organization, contemplating sustained individual growth through my skills, hard work, experience and self-improvement, in a demanding and challenging working conditions', ARRAY['Leadership', ' Performs at a high level within a team framework', ' Motivated to continually improve knowledge', ' Updated knowledge in technology and the latest computer software', 'programs for Engineering', ' Extensive experience in providing leadership', 'delegation', 'and', 'management', ' Ability to negotiate contracts', 'Diploma in Autocad and Revit Architecture From CADD Centre Rudrapur', 'Diploma in Civil Engineering', 'Govt. Polytechnic Nainital 2017 71.5 %', 'Intermediate', 'Uttarakhand Board 2014 69.6 %', 'High School', 'Uttarakhand Board 2012 75.6 %']::text[], ARRAY[' Performs at a high level within a team framework', ' Motivated to continually improve knowledge', ' Updated knowledge in technology and the latest computer software', 'programs for Engineering', ' Extensive experience in providing leadership', 'delegation', 'and', 'management', ' Ability to negotiate contracts', 'Diploma in Autocad and Revit Architecture From CADD Centre Rudrapur', 'Diploma in Civil Engineering', 'Govt. Polytechnic Nainital 2017 71.5 %', 'Intermediate', 'Uttarakhand Board 2014 69.6 %', 'High School', 'Uttarakhand Board 2012 75.6 %']::text[], ARRAY['Leadership']::text[], ARRAY[' Performs at a high level within a team framework', ' Motivated to continually improve knowledge', ' Updated knowledge in technology and the latest computer software', 'programs for Engineering', ' Extensive experience in providing leadership', 'delegation', 'and', 'management', ' Ability to negotiate contracts', 'Diploma in Autocad and Revit Architecture From CADD Centre Rudrapur', 'Diploma in Civil Engineering', 'Govt. Polytechnic Nainital 2017 71.5 %', 'Intermediate', 'Uttarakhand Board 2014 69.6 %', 'High School', 'Uttarakhand Board 2012 75.6 %']::text[], '', 'Name: MANOJ JOSHI | Email: manojjoshi9808@gmail.co | Phone: +918077570152 | Location: H.NO 10,DURGA ENCLACE', '', 'Target role: Contact Information:- | Headline: Contact Information:- | Location: H.NO 10,DURGA ENCLACE | Portfolio: https://H.NO', 'DIPLOMA | Civil | Passout 2023 | Score 71.5', '71.5', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"71.5","raw":null}]'::jsonb, '[{"title":"Contact Information:-","company":"Imported from resume CSV","description":"2023 | Working as a Architectural Draftsman At A2Z Consultancy (Feb 2023 to Till Date) || JOB PROFILE:- Prepare detailed drawings of Architectural plans and designs for structures and || buildings according to specification and site visit to execute the plan. || 2021-2022 | Worked as a Civil Engineer at Larsen and Toubro Ltd (Jan 2021 to Sep 2022) || Dial Phase 3A IGI Airport Delhi || JOB PROFILE:-Responsible for Site supervising and coordinating construction activities at a"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manoj Joshi-1.pdf', 'Name: Manoj Joshi

Email: manojjoshi9808@gmail.co

Phone: 8077570152

Headline: Contact Information:-

Profile Summary: To commit myself with a growth-oriented enterprise and strive to achieve the goals of the organization, contemplating sustained individual growth through my skills, hard work, experience and self-improvement, in a demanding and challenging working conditions

Career Profile: Target role: Contact Information:- | Headline: Contact Information:- | Location: H.NO 10,DURGA ENCLACE | Portfolio: https://H.NO

Key Skills:  Performs at a high level within a team framework;  Motivated to continually improve knowledge;  Updated knowledge in technology and the latest computer software; programs for Engineering;  Extensive experience in providing leadership; delegation; and; management;  Ability to negotiate contracts; Diploma in Autocad and Revit Architecture From CADD Centre Rudrapur; Diploma in Civil Engineering; Govt. Polytechnic Nainital 2017 71.5 %; Intermediate; Uttarakhand Board 2014 69.6 %; High School; Uttarakhand Board 2012 75.6 %

IT Skills:  Performs at a high level within a team framework;  Motivated to continually improve knowledge;  Updated knowledge in technology and the latest computer software; programs for Engineering;  Extensive experience in providing leadership; delegation; and; management;  Ability to negotiate contracts; Diploma in Autocad and Revit Architecture From CADD Centre Rudrapur; Diploma in Civil Engineering; Govt. Polytechnic Nainital 2017 71.5 %; Intermediate; Uttarakhand Board 2014 69.6 %; High School; Uttarakhand Board 2012 75.6 %

Skills: Leadership

Employment: 2023 | Working as a Architectural Draftsman At A2Z Consultancy (Feb 2023 to Till Date) || JOB PROFILE:- Prepare detailed drawings of Architectural plans and designs for structures and || buildings according to specification and site visit to execute the plan. || 2021-2022 | Worked as a Civil Engineer at Larsen and Toubro Ltd (Jan 2021 to Sep 2022) || Dial Phase 3A IGI Airport Delhi || JOB PROFILE:-Responsible for Site supervising and coordinating construction activities at a

Personal Details: Name: MANOJ JOSHI | Email: manojjoshi9808@gmail.co | Phone: +918077570152 | Location: H.NO 10,DURGA ENCLACE

Resume Source Path: F:\Resume All 1\Resume PDF\Manoj Joshi-1.pdf

Parsed Technical Skills:  Performs at a high level within a team framework,  Motivated to continually improve knowledge,  Updated knowledge in technology and the latest computer software, programs for Engineering,  Extensive experience in providing leadership, delegation, and, management,  Ability to negotiate contracts, Diploma in Autocad and Revit Architecture From CADD Centre Rudrapur, Diploma in Civil Engineering, Govt. Polytechnic Nainital 2017 71.5 %, Intermediate, Uttarakhand Board 2014 69.6 %, High School, Uttarakhand Board 2012 75.6 %'),
(4792, 'Bachelor Of Technology', 'kumarmanojpm981@gmail.com', '9682038859', 'ENGINEER TRAINEE', 'ENGINEER TRAINEE', 'Dynamic Civil Engineer with over 4 years of diverse experience in planning, billing, and on-site infrastructure execution. Skilled in project scheduling, cost control, and subcontractor coordination. Pursuing B.Tech from BITS Pilani (WILP Division). Eager to leverage hands-on experience and technical proficiency in large-scale construction and infrastructure projects.', 'Dynamic Civil Engineer with over 4 years of diverse experience in planning, billing, and on-site infrastructure execution. Skilled in project scheduling, cost control, and subcontractor coordination. Pursuing B.Tech from BITS Pilani (WILP Division). Eager to leverage hands-on experience and technical proficiency in large-scale construction and infrastructure projects.', ARRAY['Excel', ' Technical Knowledge: Construction methods', 'materials', 'and engineering principles.', ' Technical Software: Good knowledge of Auto CAD', 'STAAD Pro', 'Primavera and Organization Specific', 'Software (EIP-4.0 - Using in L&T).', ' Negotiation Skills: Team collaboration', 'negotiation', 'problem-solving', 'and', 'analytical thinking', 'adaptability']::text[], ARRAY[' Technical Knowledge: Construction methods', 'materials', 'and engineering principles.', ' Technical Software: Good knowledge of Auto CAD', 'STAAD Pro', 'Primavera and Organization Specific', 'Software (EIP-4.0 - Using in L&T).', ' Negotiation Skills: Team collaboration', 'negotiation', 'problem-solving', 'and', 'analytical thinking', 'adaptability']::text[], ARRAY['Excel']::text[], ARRAY[' Technical Knowledge: Construction methods', 'materials', 'and engineering principles.', ' Technical Software: Good knowledge of Auto CAD', 'STAAD Pro', 'Primavera and Organization Specific', 'Software (EIP-4.0 - Using in L&T).', ' Negotiation Skills: Team collaboration', 'negotiation', 'problem-solving', 'and', 'analytical thinking', 'adaptability']::text[], '', 'Name: Bachelor Of Technology | Email: kumarmanojpm981@gmail.com | Phone: +919682038859', '', 'Target role: ENGINEER TRAINEE | Headline: ENGINEER TRAINEE | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 78', '78', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"78","raw":"Graduation | BACHELOR OF TECHNOLOGY || Other |  Pursuing from Birla Institute of Technology & Science | Pilani (WILP Division) || Other |  From Dec-23 to Jun-27 || Other |  Program: B. Tech - Engineering Technology || Other | DIPLOMA IN CIVIL ENGINEERING || Other |  From Hewett Polytechnic Lucknow"}]'::jsonb, '[{"title":"ENGINEER TRAINEE","company":"Imported from resume CSV","description":"ENGINEER TRAINEE | LARSON & TOUBRO LTD. CONSTRUCTION | 2021-2022 | ENGINEER TRAINEE | LARSON & TOUBRO LTD. CONSTRUCTION | OCT-2021 – TO SEP-2022 || Project Name: Rishikesh-Karnprayag Rail Line’s Package 4 || Manoj Kumar Mishra || Planning & Billing Engineer || Phone : +91 9682038859 || Email : kumarmanojpm981@gmail.com"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" AutoCAD;  Primavera P6;  STAAD Pro"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Manoj Kumar Mishra-Planning & Billing Engineer.pdf', 'Name: Bachelor Of Technology

Email: kumarmanojpm981@gmail.com

Phone: 9682038859

Headline: ENGINEER TRAINEE

Profile Summary: Dynamic Civil Engineer with over 4 years of diverse experience in planning, billing, and on-site infrastructure execution. Skilled in project scheduling, cost control, and subcontractor coordination. Pursuing B.Tech from BITS Pilani (WILP Division). Eager to leverage hands-on experience and technical proficiency in large-scale construction and infrastructure projects.

Career Profile: Target role: ENGINEER TRAINEE | Headline: ENGINEER TRAINEE | Portfolio: https://B.Tech

Key Skills:  Technical Knowledge: Construction methods; materials; and engineering principles.;  Technical Software: Good knowledge of Auto CAD; STAAD Pro; Primavera and Organization Specific; Software (EIP-4.0 - Using in L&T).;  Negotiation Skills: Team collaboration; negotiation; problem-solving; and; analytical thinking; adaptability

IT Skills:  Technical Knowledge: Construction methods; materials; and engineering principles.;  Technical Software: Good knowledge of Auto CAD; STAAD Pro; Primavera and Organization Specific; Software (EIP-4.0 - Using in L&T).;  Negotiation Skills: Team collaboration; negotiation; problem-solving; and

Skills: Excel

Employment: ENGINEER TRAINEE | LARSON & TOUBRO LTD. CONSTRUCTION | 2021-2022 | ENGINEER TRAINEE | LARSON & TOUBRO LTD. CONSTRUCTION | OCT-2021 – TO SEP-2022 || Project Name: Rishikesh-Karnprayag Rail Line’s Package 4 || Manoj Kumar Mishra || Planning & Billing Engineer || Phone : +91 9682038859 || Email : kumarmanojpm981@gmail.com

Education: Graduation | BACHELOR OF TECHNOLOGY || Other |  Pursuing from Birla Institute of Technology & Science | Pilani (WILP Division) || Other |  From Dec-23 to Jun-27 || Other |  Program: B. Tech - Engineering Technology || Other | DIPLOMA IN CIVIL ENGINEERING || Other |  From Hewett Polytechnic Lucknow

Accomplishments:  AutoCAD;  Primavera P6;  STAAD Pro

Personal Details: Name: Bachelor Of Technology | Email: kumarmanojpm981@gmail.com | Phone: +919682038859

Resume Source Path: F:\Resume All 1\Resume PDF\Manoj Kumar Mishra-Planning & Billing Engineer.pdf

Parsed Technical Skills:  Technical Knowledge: Construction methods, materials, and engineering principles.,  Technical Software: Good knowledge of Auto CAD, STAAD Pro, Primavera and Organization Specific, Software (EIP-4.0 - Using in L&T).,  Negotiation Skills: Team collaboration, negotiation, problem-solving, and, analytical thinking, adaptability'),
(4793, 'Class Xii', 'sohanlal1112004@gmail.com', '8502870873', 'Engineer Trainee:Vedic test company', 'Engineer Trainee:Vedic test company', '', 'Target role: Engineer Trainee:Vedic test company | Headline: Engineer Trainee:Vedic test company | Portfolio: https://84.00%', ARRAY['Process Review', 'Process re-engineering']::text[], ARRAY['Process Review', 'Process re-engineering']::text[], ARRAY[]::text[], ARRAY['Process Review', 'Process re-engineering']::text[], '', 'Name: Class Xii | Email: sohanlal1112004@gmail.com | Phone: +918502870873', '', 'Target role: Engineer Trainee:Vedic test company | Headline: Engineer Trainee:Vedic test company | Portfolio: https://84.00%', 'B.SC | Civil | Passout 2025 | Score 84', '84', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2025","score":"84","raw":"Graduation | Graduation || Other | Course Diploma (Civil) || Other | College Board of Technical Education (BTE) || Other | Score 84.00% || Graduation | Course B.Sc (Biology) || Other | College Rajasthan University | Jaipur"}]'::jsonb, '[{"title":"Engineer Trainee:Vedic test company","company":"Imported from resume CSV","description":"Engineer Trainee:Vedic test company | Vaidik Technologies, | 2025-Present | Hahahahan Shankar Lal Saini GET IN TOUCH! Mobile: +91-8502870873 Email: sohanlal1112004@gmail.com PERSONAL DETAILS Date of Birth November 1, 2004 Gender Female"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"College topper in Diploma; College topper in B.Sc; Current Location Jaipur"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shankar_Lal_Saini_Resume-3 (1).pdf', 'Name: Class Xii

Email: sohanlal1112004@gmail.com

Phone: 8502870873

Headline: Engineer Trainee:Vedic test company

Career Profile: Target role: Engineer Trainee:Vedic test company | Headline: Engineer Trainee:Vedic test company | Portfolio: https://84.00%

Key Skills: Process Review; Process re-engineering

IT Skills: Process Review; Process re-engineering

Employment: Engineer Trainee:Vedic test company | Vaidik Technologies, | 2025-Present | Hahahahan Shankar Lal Saini GET IN TOUCH! Mobile: +91-8502870873 Email: sohanlal1112004@gmail.com PERSONAL DETAILS Date of Birth November 1, 2004 Gender Female

Education: Graduation | Graduation || Other | Course Diploma (Civil) || Other | College Board of Technical Education (BTE) || Other | Score 84.00% || Graduation | Course B.Sc (Biology) || Other | College Rajasthan University | Jaipur

Accomplishments: College topper in Diploma; College topper in B.Sc; Current Location Jaipur

Personal Details: Name: Class Xii | Email: sohanlal1112004@gmail.com | Phone: +918502870873

Resume Source Path: F:\Resume All 1\Resume PDF\Shankar_Lal_Saini_Resume-3 (1).pdf

Parsed Technical Skills: Process Review, Process re-engineering'),
(4794, 'Personal Particulars', 'venkatumapavsr@gmail.com', '9840690841', 'Address : S.VENKATRAMANAN', 'Address : S.VENKATRAMANAN', '', 'Target role: Address : S.VENKATRAMANAN | Headline: Address : S.VENKATRAMANAN | Location: Plot No. 5, Door No.8, | Portfolio: https://S.VENKATRAMANAN', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Permanent Address | Email: venkatumapavsr@gmail.com | Phone: 00919840690841 | Location: Plot No. 5, Door No.8,', '', 'Target role: Address : S.VENKATRAMANAN | Headline: Address : S.VENKATRAMANAN | Location: Plot No. 5, Door No.8, | Portfolio: https://S.VENKATRAMANAN', 'DIPLOMA | Civil | Passout 2016', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2016","score":null,"raw":"Other | Level : Diploma (3 Years) Grade : 1st Class || Other | Field Of Study : Engineering (Civil) || Other | Major : Construction || Other | Name Of || Other | Institution || Other | : Central Polytechnic | Chennai."}]'::jsonb, '[{"title":"Address : S.VENKATRAMANAN","company":"Imported from resume CSV","description":"Present | Present Employer : HLL Infra Tech Services Limited, Chennai || 2016 | March 2016 to Till date || Previous Employer : 1.M/s. Towell Infrastructure Projects Co L.L.C || Sultanate of Oman || 2005-2015 | October 2005 to January 2015 || : 2.M/s. Voltas Ltd., IOBG, Mumbai"}]'::jsonb, '[{"title":"Imported project details","description":"HSE, Quality, within the time || frame and || cost. || 3. Co-coordinating with Consultant, || Client and End users for smooth || progress and timely completion. || 4. Coordinating with HO for smooth || Progress and timely completion."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Share SV_Resume.pdf.pdf', 'Name: Personal Particulars

Email: venkatumapavsr@gmail.com

Phone: 9840690841

Headline: Address : S.VENKATRAMANAN

Career Profile: Target role: Address : S.VENKATRAMANAN | Headline: Address : S.VENKATRAMANAN | Location: Plot No. 5, Door No.8, | Portfolio: https://S.VENKATRAMANAN

Employment: Present | Present Employer : HLL Infra Tech Services Limited, Chennai || 2016 | March 2016 to Till date || Previous Employer : 1.M/s. Towell Infrastructure Projects Co L.L.C || Sultanate of Oman || 2005-2015 | October 2005 to January 2015 || : 2.M/s. Voltas Ltd., IOBG, Mumbai

Education: Other | Level : Diploma (3 Years) Grade : 1st Class || Other | Field Of Study : Engineering (Civil) || Other | Major : Construction || Other | Name Of || Other | Institution || Other | : Central Polytechnic | Chennai.

Projects: HSE, Quality, within the time || frame and || cost. || 3. Co-coordinating with Consultant, || Client and End users for smooth || progress and timely completion. || 4. Coordinating with HO for smooth || Progress and timely completion.

Personal Details: Name: Permanent Address | Email: venkatumapavsr@gmail.com | Phone: 00919840690841 | Location: Plot No. 5, Door No.8,

Resume Source Path: F:\Resume All 1\Resume PDF\Share SV_Resume.pdf.pdf'),
(4795, 'Shasbind Ram', 'ramshasbind@gmail.com', '7000417064', 'Name : SHASBIND RAM', 'Name : SHASBIND RAM', 'To put my abilities and learning skills to best use and make my effective contribution to an organization for a bright and rewarding career.', 'To put my abilities and learning skills to best use and make my effective contribution to an organization for a bright and rewarding career.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: ramshasbind@gmail.com | Phone: +917000417064 | Location: Country: INDIA', '', 'Target role: Name : SHASBIND RAM | Headline: Name : SHASBIND RAM | Location: Country: INDIA | Portfolio: https://I.T.I.', 'BE | Passout 2030 | Score 77', '77', '[{"degree":"BE","branch":null,"graduationYear":"2030","score":"77","raw":"Other | Exam || Other | /Degree || Other | Institution Board / University Year Percentage || Other | I.T.I. Survey Government Industrial Training || Other | Institute Karaundi | Varanasi || Other | National Council For"}]'::jsonb, '[{"title":"Name : SHASBIND RAM","company":"Imported from resume CSV","description":"2018 | >From 21 June 2018 to Till date || Name of The Company:- Radhakisan Infra Developer Pvt. Ltd. Degana, Rajasthan. || Project :- (1), Tender No DY CE/C-II-JU-T-01R-LUNI-SMR-BLDI- Construction of Important And || Major Prestressed Concrete Bridge, Station Building and Other Miscellaneous work between || Samdar Jn. to Bhildi Jn. of Connection with LUNI-SMR-BLDI Doubling Project of Jodhpur || Division, North Western Railway."}]'::jsonb, '[{"title":"Imported project details","description":"Client : - SHILPI PLAZA Rewa Mp. || Designation: - Surveyor ||  From 25th June 2014 to 10th August 2014 | 2014-2014 || Name of Company: - UNITED EAST PROJECT, ABU DHABI. || Project: -.3D SEISMIC SURVEY Umm Al Quwain Petroleum inUNITED AREB AMIRATES, | https://-.3D || DUBAI. || Client : - GLOBAL GEOPHYSICAL SERVESES, USA || Designation: - Surveyor / DGPS, Hand held GPS Operator /VIB Pusher"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHASBIND RAM CV - R&B.pdf', 'Name: Shasbind Ram

Email: ramshasbind@gmail.com

Phone: 7000417064

Headline: Name : SHASBIND RAM

Profile Summary: To put my abilities and learning skills to best use and make my effective contribution to an organization for a bright and rewarding career.

Career Profile: Target role: Name : SHASBIND RAM | Headline: Name : SHASBIND RAM | Location: Country: INDIA | Portfolio: https://I.T.I.

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 2018 | >From 21 June 2018 to Till date || Name of The Company:- Radhakisan Infra Developer Pvt. Ltd. Degana, Rajasthan. || Project :- (1), Tender No DY CE/C-II-JU-T-01R-LUNI-SMR-BLDI- Construction of Important And || Major Prestressed Concrete Bridge, Station Building and Other Miscellaneous work between || Samdar Jn. to Bhildi Jn. of Connection with LUNI-SMR-BLDI Doubling Project of Jodhpur || Division, North Western Railway.

Education: Other | Exam || Other | /Degree || Other | Institution Board / University Year Percentage || Other | I.T.I. Survey Government Industrial Training || Other | Institute Karaundi | Varanasi || Other | National Council For

Projects: Client : - SHILPI PLAZA Rewa Mp. || Designation: - Surveyor ||  From 25th June 2014 to 10th August 2014 | 2014-2014 || Name of Company: - UNITED EAST PROJECT, ABU DHABI. || Project: -.3D SEISMIC SURVEY Umm Al Quwain Petroleum inUNITED AREB AMIRATES, | https://-.3D || DUBAI. || Client : - GLOBAL GEOPHYSICAL SERVESES, USA || Designation: - Surveyor / DGPS, Hand held GPS Operator /VIB Pusher

Personal Details: Name: CURRICULUM VITAE | Email: ramshasbind@gmail.com | Phone: +917000417064 | Location: Country: INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\SHASBIND RAM CV - R&B.pdf

Parsed Technical Skills: Communication, Leadership'),
(4796, 'Shefali Hemant Chaudhary', 'shefalichaudhari17@gmail.com', '8898130184', 'Shefali Hemant Chaudhary', 'Shefali Hemant Chaudhary', '', 'Target role: Shefali Hemant Chaudhary | Headline: Shefali Hemant Chaudhary | Location: 01, Shardha Darshan Soc., | Portfolio: https://B.E', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: shefalichaudhari17@gmail.com | Phone: +918898130184 | Location: 01, Shardha Darshan Soc.,', '', 'Target role: Shefali Hemant Chaudhary | Headline: Shefali Hemant Chaudhary | Location: 01, Shardha Darshan Soc., | Portfolio: https://B.E', 'BE | Electrical | Passout 2025 | Score 72.54', '72.54', '[{"degree":"BE","branch":"Electrical","graduationYear":"2025","score":"72.54","raw":"Other | University School/College Percentage Year of || Other | Passing"}]'::jsonb, '[{"title":"Shefali Hemant Chaudhary","company":"Imported from resume CSV","description":"COMPANY PROFILE: || Quality Engineer and PVT. LTD., Kharghar || 2025 | Assistant Manager (from 01st January 2025). || ✓ Three years Three Months working experience in M/s. RANCON PROJECTS || Page 3 of 3 || QUALITY CONTROL"}]'::jsonb, '[{"title":"Imported project details","description":"and Construction || Management) || Approved by AICTE, || Gov. of India MIT SDE, Pune Awaited || B.E (Civil) University of | https://B.E || Mumbai || Vishwaniketan’s || iMEET, Khalapur 72.54% 2021 | https://72.54% | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHEFALI_CHAUDHARY_CV-2 (1) (1).pdf', 'Name: Shefali Hemant Chaudhary

Email: shefalichaudhari17@gmail.com

Phone: 8898130184

Headline: Shefali Hemant Chaudhary

Career Profile: Target role: Shefali Hemant Chaudhary | Headline: Shefali Hemant Chaudhary | Location: 01, Shardha Darshan Soc., | Portfolio: https://B.E

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: COMPANY PROFILE: || Quality Engineer and PVT. LTD., Kharghar || 2025 | Assistant Manager (from 01st January 2025). || ✓ Three years Three Months working experience in M/s. RANCON PROJECTS || Page 3 of 3 || QUALITY CONTROL

Education: Other | University School/College Percentage Year of || Other | Passing

Projects: and Construction || Management) || Approved by AICTE, || Gov. of India MIT SDE, Pune Awaited || B.E (Civil) University of | https://B.E || Mumbai || Vishwaniketan’s || iMEET, Khalapur 72.54% 2021 | https://72.54% | 2021-2021

Personal Details: Name: CURRICULUM VITAE | Email: shefalichaudhari17@gmail.com | Phone: +918898130184 | Location: 01, Shardha Darshan Soc.,

Resume Source Path: F:\Resume All 1\Resume PDF\SHEFALI_CHAUDHARY_CV-2 (1) (1).pdf

Parsed Technical Skills: Excel'),
(4797, 'Professional Qualification', 'shekharkumar61304@gmail.com', '8726726256', 'SHEKHAR', 'SHEKHAR', 'Dynamic and skilled engineering professional in the development and design of industrial process equipment and product engineering application looking for an opportunity to work as a design mechanical engineer in a renowned Organization .', 'Dynamic and skilled engineering professional in the development and design of industrial process equipment and product engineering application looking for an opportunity to work as a design mechanical engineer in a renowned Organization .', ARRAY['Excel', 'AutoCAD ( 2D Drafting& 3D', 'Isometric', 'Orthographic )', '(300 + Drafting projects Done )', 'MS-Office', 'MS-Excel', 'Good knowledge in Design', 'Ability to draw 2D and 3D drawings in AutoCAD', 'Strong problem solving and critical thinking skills', 'Passionate to learn to new things and deliver knowledge', 'Hobbies', 'Collecting Technical knowledge from Internet', ' I’ll spend the most of my time in Designing', 'Personal Details', 'Father’s Name : Mr. Chandrakishor', 'Mother’s Name : Mrs. Suman', 'Date Of Birth : 06/12/2003', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Hindu', 'Language Known : Hindi &English']::text[], ARRAY['AutoCAD ( 2D Drafting& 3D', 'Isometric', 'Orthographic )', '(300 + Drafting projects Done )', 'MS-Office', 'MS-Excel', 'Good knowledge in Design', 'Ability to draw 2D and 3D drawings in AutoCAD', 'Strong problem solving and critical thinking skills', 'Passionate to learn to new things and deliver knowledge', 'Hobbies', 'Collecting Technical knowledge from Internet', ' I’ll spend the most of my time in Designing', 'Personal Details', 'Father’s Name : Mr. Chandrakishor', 'Mother’s Name : Mrs. Suman', 'Date Of Birth : 06/12/2003', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Hindu', 'Language Known : Hindi &English']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD ( 2D Drafting& 3D', 'Isometric', 'Orthographic )', '(300 + Drafting projects Done )', 'MS-Office', 'MS-Excel', 'Good knowledge in Design', 'Ability to draw 2D and 3D drawings in AutoCAD', 'Strong problem solving and critical thinking skills', 'Passionate to learn to new things and deliver knowledge', 'Hobbies', 'Collecting Technical knowledge from Internet', ' I’ll spend the most of my time in Designing', 'Personal Details', 'Father’s Name : Mr. Chandrakishor', 'Mother’s Name : Mrs. Suman', 'Date Of Birth : 06/12/2003', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Hindu', 'Language Known : Hindi &English']::text[], '', 'Name: Professional Qualification | Email: shekharkumar61304@gmail.com | Phone: +918726726256', '', 'Target role: SHEKHAR | Headline: SHEKHAR', 'DIPLOMA | Mechanical | Passout 2021 | Score 73', '73', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2021","score":"73","raw":"Other | Diploma (Civil Engineering) || Other | MMIT Akbarpur Kanpur Dehat (Board of Technical Education)(Apperaring) || Class 12 | Intermediate in 2021 from Vidhya Niketan Inter College | UP with 73% marks. | 2021 || Class 10 | 10th standard 2019 from Vidhya Niketan Inter College | UP with 68% marks. | 2019"}]'::jsonb, '[{"title":"SHEKHAR","company":"Imported from resume CSV","description":"Work on AutoCAD & Site execution in Kumar Construction Survey Associate Company "}]'::jsonb, '[{"title":"Imported project details","description":"I have completed the pillar peeling construction work at Nanak Sagar Dam and Bagul Dam in || Bareilly || I have also got the survey of Sarayan river done in Sitapur and the canal DGPS survey done in || Etawah || Declaration || I hereby declare that all information’s mentioned above are best according in my knowledge || and belief . || Place: Kanpur Nagar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHEKHAR resume.pdf', 'Name: Professional Qualification

Email: shekharkumar61304@gmail.com

Phone: 8726726256

Headline: SHEKHAR

Profile Summary: Dynamic and skilled engineering professional in the development and design of industrial process equipment and product engineering application looking for an opportunity to work as a design mechanical engineer in a renowned Organization .

Career Profile: Target role: SHEKHAR | Headline: SHEKHAR

Key Skills: AutoCAD ( 2D Drafting& 3D, Isometric, Orthographic ); (300 + Drafting projects Done ); MS-Office; MS-Excel; Good knowledge in Design; Ability to draw 2D and 3D drawings in AutoCAD; Strong problem solving and critical thinking skills; Passionate to learn to new things and deliver knowledge; Hobbies; Collecting Technical knowledge from Internet;  I’ll spend the most of my time in Designing; Personal Details; Father’s Name : Mr. Chandrakishor; Mother’s Name : Mrs. Suman; Date Of Birth : 06/12/2003; Gender : Male; Marital Status : Unmarried; Nationality : Hindu; Language Known : Hindi &English

IT Skills: AutoCAD ( 2D Drafting& 3D, Isometric, Orthographic ); (300 + Drafting projects Done ); MS-Office; MS-Excel; Good knowledge in Design; Ability to draw 2D and 3D drawings in AutoCAD; Strong problem solving and critical thinking skills; Passionate to learn to new things and deliver knowledge; Hobbies; Collecting Technical knowledge from Internet;  I’ll spend the most of my time in Designing; Personal Details; Father’s Name : Mr. Chandrakishor; Mother’s Name : Mrs. Suman; Date Of Birth : 06/12/2003; Gender : Male; Marital Status : Unmarried; Nationality : Hindu; Language Known : Hindi &English

Skills: Excel

Employment: Work on AutoCAD & Site execution in Kumar Construction Survey Associate Company 

Education: Other | Diploma (Civil Engineering) || Other | MMIT Akbarpur Kanpur Dehat (Board of Technical Education)(Apperaring) || Class 12 | Intermediate in 2021 from Vidhya Niketan Inter College | UP with 73% marks. | 2021 || Class 10 | 10th standard 2019 from Vidhya Niketan Inter College | UP with 68% marks. | 2019

Projects: I have completed the pillar peeling construction work at Nanak Sagar Dam and Bagul Dam in || Bareilly || I have also got the survey of Sarayan river done in Sitapur and the canal DGPS survey done in || Etawah || Declaration || I hereby declare that all information’s mentioned above are best according in my knowledge || and belief . || Place: Kanpur Nagar

Personal Details: Name: Professional Qualification | Email: shekharkumar61304@gmail.com | Phone: +918726726256

Resume Source Path: F:\Resume All 1\Resume PDF\SHEKHAR resume.pdf

Parsed Technical Skills: AutoCAD ( 2D Drafting& 3D, Isometric, Orthographic ), (300 + Drafting projects Done ), MS-Office, MS-Excel, Good knowledge in Design, Ability to draw 2D and 3D drawings in AutoCAD, Strong problem solving and critical thinking skills, Passionate to learn to new things and deliver knowledge, Hobbies, Collecting Technical knowledge from Internet,  I’ll spend the most of my time in Designing, Personal Details, Father’s Name : Mr. Chandrakishor, Mother’s Name : Mrs. Suman, Date Of Birth : 06/12/2003, Gender : Male, Marital Status : Unmarried, Nationality : Hindu, Language Known : Hindi &English'),
(4798, 'Personal Information', 'shivuojha7704@gmail.com', '7309358701', 'Email', 'Email', '', 'Target role: Email | Headline: Email | Portfolio: https://Govt.Polytechnic', ARRAY['Structural Engineering', 'Pipeline Management', 'Site Supervision', 'Site Engineering', 'Water Treatment Plant', 'OTHER PERSONAL DETAILS', 'City City-Wazirganj District -', 'Gonda State-Uttar Pradesh', 'Pin code-271129', 'Country INDIA']::text[], ARRAY['Structural Engineering', 'Pipeline Management', 'Site Supervision', 'Site Engineering', 'Water Treatment Plant', 'OTHER PERSONAL DETAILS', 'City City-Wazirganj District -', 'Gonda State-Uttar Pradesh', 'Pin code-271129', 'Country INDIA']::text[], ARRAY[]::text[], ARRAY['Structural Engineering', 'Pipeline Management', 'Site Supervision', 'Site Engineering', 'Water Treatment Plant', 'OTHER PERSONAL DETAILS', 'City City-Wazirganj District -', 'Gonda State-Uttar Pradesh', 'Pin code-271129', 'Country INDIA']::text[], '', 'Name: PERSONAL INFORMATION | Email: shivuojha7704@gmail.com | Phone: 7309358701', '', 'Target role: Email | Headline: Email | Portfolio: https://Govt.Polytechnic', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | May 2024 - | 2024 || Other | Present"}]'::jsonb, '[{"title":"Email","company":"Imported from resume CSV","description":"5 Years 5 Months || Shivam Ojha || Engineer || Diploma || Govt.Polytechnic Kenaura Sultanpur (U.P.)-- || Diploma in Civil engineering"}]'::jsonb, '[{"title":"Imported project details","description":"JMR and client Billing || Abstract || BOQ || HDPE pipe laying(63mm to 315 mm) || DI Pipe laying(80 mm to 500 mm) || OHT structure (75 KL-350 Kl) || Valve fixing (Sluice,Scour,Air valve) || FHTC,HSC work(Water meter also)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"3- Execution of All Structure Work.; 4- Pump House Construction Work; 5- OHSR -75 KL & 125 ,150 KL etc. Construction Experience."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivam Ojha CV (1).pdf', 'Name: Personal Information

Email: shivuojha7704@gmail.com

Phone: 7309358701

Headline: Email

Career Profile: Target role: Email | Headline: Email | Portfolio: https://Govt.Polytechnic

Key Skills: Structural Engineering; Pipeline Management; Site Supervision; Site Engineering; Water Treatment Plant; OTHER PERSONAL DETAILS; City City-Wazirganj District -; Gonda State-Uttar Pradesh; Pin code-271129; Country INDIA

IT Skills: Structural Engineering; Pipeline Management; Site Supervision; Site Engineering; Water Treatment Plant; OTHER PERSONAL DETAILS; City City-Wazirganj District -; Gonda State-Uttar Pradesh; Pin code-271129; Country INDIA

Employment: 5 Years 5 Months || Shivam Ojha || Engineer || Diploma || Govt.Polytechnic Kenaura Sultanpur (U.P.)-- || Diploma in Civil engineering

Education: Other | May 2024 - | 2024 || Other | Present

Projects: JMR and client Billing || Abstract || BOQ || HDPE pipe laying(63mm to 315 mm) || DI Pipe laying(80 mm to 500 mm) || OHT structure (75 KL-350 Kl) || Valve fixing (Sluice,Scour,Air valve) || FHTC,HSC work(Water meter also)

Accomplishments: 3- Execution of All Structure Work.; 4- Pump House Construction Work; 5- OHSR -75 KL & 125 ,150 KL etc. Construction Experience.

Personal Details: Name: PERSONAL INFORMATION | Email: shivuojha7704@gmail.com | Phone: 7309358701

Resume Source Path: F:\Resume All 1\Resume PDF\Shivam Ojha CV (1).pdf

Parsed Technical Skills: Structural Engineering, Pipeline Management, Site Supervision, Site Engineering, Water Treatment Plant, OTHER PERSONAL DETAILS, City City-Wazirganj District -, Gonda State-Uttar Pradesh, Pin code-271129, Country INDIA'),
(4799, 'Manoj Susra', 'manojsusra@yahoo.in', '9099373652', 'From:-', 'From:-', '', 'Target role: From:- | Headline: From:- | Location: Nanivavdi, | Portfolio: https://I.T.I.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Manoj Susra | Email: manojsusra@yahoo.in | Phone: +919099373652 | Location: Nanivavdi,', '', 'Target role: From:- | Headline: From:- | Location: Nanivavdi, | Portfolio: https://I.T.I.', 'BE | Mechanical | Passout 2024 | Score 73.33', '73.33', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2024","score":"73.33","raw":"Other | INTERESTED FIELD : Design & Development || Other | Plot no : 170 A Kesharnagar || Other | Varudi Sweet & Farsan || Other | (Adipur). – 370 205 || Other | Home Mob: 9099373652 || Other |  Marital Status: Married."}]'::jsonb, '[{"title":"From:-","company":"Imported from resume CSV","description":"C) SUZLON ENERGY LTD. (Chopadva) C) SUZLON || D) AARTI INDUSTRIES LIMITED. ( Bhachau-Kutch ) || 2024 |  Since Working As on Date 29-January-2024 to Till Continue Draughtsman (Department: - MOC) || I am involve in Making Machine Layout, Assembly Drawing , Part Drawing, 2D & 3D , Isometric, || Drawing Related Work || 2016-2024 |  Working As on Date15-June-2016 to 27-January-2024 Manufacturing Sr. Engineer (Department: - ME)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manoj Resume (Latest).pdf', 'Name: Manoj Susra

Email: manojsusra@yahoo.in

Phone: 9099373652

Headline: From:-

Career Profile: Target role: From:- | Headline: From:- | Location: Nanivavdi, | Portfolio: https://I.T.I.

Employment: C) SUZLON ENERGY LTD. (Chopadva) C) SUZLON || D) AARTI INDUSTRIES LIMITED. ( Bhachau-Kutch ) || 2024 |  Since Working As on Date 29-January-2024 to Till Continue Draughtsman (Department: - MOC) || I am involve in Making Machine Layout, Assembly Drawing , Part Drawing, 2D & 3D , Isometric, || Drawing Related Work || 2016-2024 |  Working As on Date15-June-2016 to 27-January-2024 Manufacturing Sr. Engineer (Department: - ME)

Education: Other | INTERESTED FIELD : Design & Development || Other | Plot no : 170 A Kesharnagar || Other | Varudi Sweet & Farsan || Other | (Adipur). – 370 205 || Other | Home Mob: 9099373652 || Other |  Marital Status: Married.

Personal Details: Name: Manoj Susra | Email: manojsusra@yahoo.in | Phone: +919099373652 | Location: Nanivavdi,

Resume Source Path: F:\Resume All 1\Resume PDF\Manoj Resume (Latest).pdf'),
(4800, 'K.manoj Kumar', 'manoramnad@gmail.com', '9944580240', 'Communication Address:', 'Communication Address:', 'I am looking for the challenging job where I can utilize my talent and knowledge. I want to learn from the organization and growth with organization. DEGREE YEAR', 'I am looking for the challenging job where I can utilize my talent and knowledge. I want to learn from the organization and growth with organization. DEGREE YEAR', ARRAY['Communication', 'Auto Cad 2D/3D', 'Levelling', 'MS-Office', 'Instruments handling', '● Total Station', 'GPS', 'Auto Level', 'Topographical Survey.']::text[], ARRAY['Auto Cad 2D/3D', 'Levelling', 'MS-Office', 'Instruments handling', '● Total Station', 'GPS', 'Auto Level', 'Topographical Survey.']::text[], ARRAY['Communication']::text[], ARRAY['Auto Cad 2D/3D', 'Levelling', 'MS-Office', 'Instruments handling', '● Total Station', 'GPS', 'Auto Level', 'Topographical Survey.']::text[], '', 'Name: K.MANOJ KUMAR | Email: manoramnad@gmail.com | Phone: 9944580240 | Location: S/O M.Kalimuthu,', '', 'Target role: Communication Address: | Headline: Communication Address: | Location: S/O M.Kalimuthu, | Portfolio: https://K.MANOJ', 'BE | Civil | Passout 2021 | Score 66.75', '66.75', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"66.75","raw":null}]'::jsonb, '[{"title":"Communication Address:","company":"Imported from resume CSV","description":"Worked as a Credit officer in || SAMASTA MICROFINANCE Ltd, Ramanathapuram. || 2017-2019 | ( Sept.2017 to March 2019) || ● Worked as a Surveyor in RR INFRA || CONSTRUCTION (Harur)Dharmapuri. Widening from two || lane to four lane salem- thirupathur-vaniyambadi road NH-179 A"}]'::jsonb, '[{"title":"Imported project details","description":"❖ Civil Survey Camp || o Team Size – Six Persons || o Description: In This Project We Have Done All Our Civil || Survey Experiments At Kanyakumari. || ❖ Design Project Of Multi-Storey Car Parking Building || o Team Size – Four Students || o Description: In This Project We Have Designed The Whole || Building Construction Plan And Elevation With Proper Manner."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\manoj resume .pdf', 'Name: K.manoj Kumar

Email: manoramnad@gmail.com

Phone: 9944580240

Headline: Communication Address:

Profile Summary: I am looking for the challenging job where I can utilize my talent and knowledge. I want to learn from the organization and growth with organization. DEGREE YEAR

Career Profile: Target role: Communication Address: | Headline: Communication Address: | Location: S/O M.Kalimuthu, | Portfolio: https://K.MANOJ

Key Skills: Auto Cad 2D/3D; Levelling; MS-Office; Instruments handling; ● Total Station; GPS; Auto Level; Topographical Survey.

IT Skills: Auto Cad 2D/3D; Levelling; MS-Office; Instruments handling; ● Total Station; GPS; Auto Level; Topographical Survey.

Skills: Communication

Employment: Worked as a Credit officer in || SAMASTA MICROFINANCE Ltd, Ramanathapuram. || 2017-2019 | ( Sept.2017 to March 2019) || ● Worked as a Surveyor in RR INFRA || CONSTRUCTION (Harur)Dharmapuri. Widening from two || lane to four lane salem- thirupathur-vaniyambadi road NH-179 A

Projects: ❖ Civil Survey Camp || o Team Size – Six Persons || o Description: In This Project We Have Done All Our Civil || Survey Experiments At Kanyakumari. || ❖ Design Project Of Multi-Storey Car Parking Building || o Team Size – Four Students || o Description: In This Project We Have Designed The Whole || Building Construction Plan And Elevation With Proper Manner.

Personal Details: Name: K.MANOJ KUMAR | Email: manoramnad@gmail.com | Phone: 9944580240 | Location: S/O M.Kalimuthu,

Resume Source Path: F:\Resume All 1\Resume PDF\manoj resume .pdf

Parsed Technical Skills: Auto Cad 2D/3D, Levelling, MS-Office, Instruments handling, ● Total Station, GPS, Auto Level, Topographical Survey.'),
(4801, 'Masters In Business Adminstration', 'manojtanwar183@gmail.com', '8448535326', '(MBA-FA)', '(MBA-FA)', '', 'Target role: (MBA-FA) | Headline: (MBA-FA) | Location: University School of Management Studies, | Portfolio: https://71.38%', ARRAY['Excel', 'Communication', 'Senior Finance & Technical Executive (Full Time)', 'BIPL (an Indiamart Co.) April 2021 – Aug 2022', 'Led the technical team of 5 members for a month.', 'Assisting Chartered Accountants how to file GSTR1', 'GSTR3B e-return and correction in their', 'e-returns.', 'Finance Analysis', 'Budgeting and forecasting', 'Cash flow management', 'Taxation & Compliance', 'Busy accounting software', 'return filing', 'All GST concepts', 'TDS and', 'TCS concepts.', 'I N T E R N S H I P S', 'Finance Executive', 'Walkin Manpower Solution July 2023 – Aug 2023', 'Digital marketing Trainee', 'Mabbit Communication Pvt. Ltd. June 2019 – July 2019']::text[], ARRAY['Senior Finance & Technical Executive (Full Time)', 'BIPL (an Indiamart Co.) April 2021 – Aug 2022', 'Led the technical team of 5 members for a month.', 'Assisting Chartered Accountants how to file GSTR1', 'GSTR3B e-return and correction in their', 'e-returns.', 'Finance Analysis', 'Budgeting and forecasting', 'Cash flow management', 'Taxation & Compliance', 'Busy accounting software', 'return filing', 'All GST concepts', 'TDS and', 'TCS concepts.', 'I N T E R N S H I P S', 'Finance Executive', 'Walkin Manpower Solution July 2023 – Aug 2023', 'Digital marketing Trainee', 'Mabbit Communication Pvt. Ltd. June 2019 – July 2019']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Senior Finance & Technical Executive (Full Time)', 'BIPL (an Indiamart Co.) April 2021 – Aug 2022', 'Led the technical team of 5 members for a month.', 'Assisting Chartered Accountants how to file GSTR1', 'GSTR3B e-return and correction in their', 'e-returns.', 'Finance Analysis', 'Budgeting and forecasting', 'Cash flow management', 'Taxation & Compliance', 'Busy accounting software', 'return filing', 'All GST concepts', 'TDS and', 'TCS concepts.', 'I N T E R N S H I P S', 'Finance Executive', 'Walkin Manpower Solution July 2023 – Aug 2023', 'Digital marketing Trainee', 'Mabbit Communication Pvt. Ltd. June 2019 – July 2019']::text[], '', 'Name: MASTERS IN BUSINESS ADMINSTRATION | Email: manojtanwar183@gmail.com | Phone: 8448535326 | Location: University School of Management Studies,', '', 'Target role: (MBA-FA) | Headline: (MBA-FA) | Location: University School of Management Studies, | Portfolio: https://71.38%', 'B.COM | Commerce | Passout 2024 | Score 71.38', '71.38', '[{"degree":"B.COM","branch":"Commerce","graduationYear":"2024","score":"71.38","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manoj Tanwar_Finance2.5 Yr.pdf', 'Name: Masters In Business Adminstration

Email: manojtanwar183@gmail.com

Phone: 8448535326

Headline: (MBA-FA)

Career Profile: Target role: (MBA-FA) | Headline: (MBA-FA) | Location: University School of Management Studies, | Portfolio: https://71.38%

Key Skills: Senior Finance & Technical Executive (Full Time); BIPL (an Indiamart Co.) April 2021 – Aug 2022; Led the technical team of 5 members for a month.; Assisting Chartered Accountants how to file GSTR1; GSTR3B e-return and correction in their; e-returns.; Finance Analysis; Budgeting and forecasting; Cash flow management; Taxation & Compliance; Busy accounting software; return filing; All GST concepts; TDS and; TCS concepts.; I N T E R N S H I P S; Finance Executive; Walkin Manpower Solution July 2023 – Aug 2023; Digital marketing Trainee; Mabbit Communication Pvt. Ltd. June 2019 – July 2019

IT Skills: Senior Finance & Technical Executive (Full Time); BIPL (an Indiamart Co.) April 2021 – Aug 2022; Led the technical team of 5 members for a month.; Assisting Chartered Accountants how to file GSTR1; GSTR3B e-return and correction in their; e-returns.; Finance Analysis; Budgeting and forecasting; Cash flow management; Taxation & Compliance; Busy accounting software; return filing; All GST concepts; TDS and; TCS concepts.; I N T E R N S H I P S; Finance Executive; Walkin Manpower Solution July 2023 – Aug 2023; Digital marketing Trainee; Mabbit Communication Pvt. Ltd. June 2019 – July 2019

Skills: Excel;Communication

Personal Details: Name: MASTERS IN BUSINESS ADMINSTRATION | Email: manojtanwar183@gmail.com | Phone: 8448535326 | Location: University School of Management Studies,

Resume Source Path: F:\Resume All 1\Resume PDF\Manoj Tanwar_Finance2.5 Yr.pdf

Parsed Technical Skills: Senior Finance & Technical Executive (Full Time), BIPL (an Indiamart Co.) April 2021 – Aug 2022, Led the technical team of 5 members for a month., Assisting Chartered Accountants how to file GSTR1, GSTR3B e-return and correction in their, e-returns., Finance Analysis, Budgeting and forecasting, Cash flow management, Taxation & Compliance, Busy accounting software, return filing, All GST concepts, TDS and, TCS concepts., I N T E R N S H I P S, Finance Executive, Walkin Manpower Solution July 2023 – Aug 2023, Digital marketing Trainee, Mabbit Communication Pvt. Ltd. June 2019 – July 2019'),
(4802, 'Mrs. Om Kumari', 'manojverma551999@gmail.com', '9719031184', 'Father', 'Father', 'To be associated with an organization that provides me an opportunity to prove my skills, to work as a key player in challenging and creative environment, and to build a career in the field of Power Distribution.', 'To be associated with an organization that provides me an opportunity to prove my skills, to work as a key player in challenging and creative environment, and to build a career in the field of Power Distribution.', ARRAY['Execution Site Monitoring Supervision', 'Quality Control GPS Survey Billing', 'Civil and structure', 'work', 'Auto Cad 33/11 KV S/S controlling', 'Layout and Design Survey and', 'estimate', 'H.T line (132', '400 KV)', 'shifting', 'Solar Plant', 'Establishing', 'Highway Steet', 'Lighting', 'Panel controlling and', 'Electronics Maintenance', ' Basic concept of computer', ' MS Office.', ' Auto Cad', ' Revit Architecture', 'DECLARATION', 'I shall be willing to give dedication', 'it.', 'Manoj Verma']::text[], ARRAY['Execution Site Monitoring Supervision', 'Quality Control GPS Survey Billing', 'Civil and structure', 'work', 'Auto Cad 33/11 KV S/S controlling', 'Layout and Design Survey and', 'estimate', 'H.T line (132', '400 KV)', 'shifting', 'Solar Plant', 'Establishing', 'Highway Steet', 'Lighting', 'Panel controlling and', 'Electronics Maintenance', ' Basic concept of computer', ' MS Office.', ' Auto Cad', ' Revit Architecture', 'DECLARATION', 'I shall be willing to give dedication', 'it.', 'Manoj Verma']::text[], ARRAY[]::text[], ARRAY['Execution Site Monitoring Supervision', 'Quality Control GPS Survey Billing', 'Civil and structure', 'work', 'Auto Cad 33/11 KV S/S controlling', 'Layout and Design Survey and', 'estimate', 'H.T line (132', '400 KV)', 'shifting', 'Solar Plant', 'Establishing', 'Highway Steet', 'Lighting', 'Panel controlling and', 'Electronics Maintenance', ' Basic concept of computer', ' MS Office.', ' Auto Cad', ' Revit Architecture', 'DECLARATION', 'I shall be willing to give dedication', 'it.', 'Manoj Verma']::text[], '', 'Name: PERSONAL PROFILE | Email: manojverma551999@gmail.com | Phone: 9719031184 | Location:  May. 05th, 1999', '', 'Target role: Father | Headline: Father | Location:  May. 05th, 1999 | Portfolio: https://H.T', 'B.TECH | Electronics | Passout 2022 | Score 69.6', '69.6', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2022","score":"69.6","raw":"Graduation | B.Tech. (Civil ENGG.) (2018-2022) | 2018-2022 || Other | College : Santi Niketan Group of Institutions || Other | University : (AKTU University) || Other | Percentage : 69.6 % || Other | Diploma (Civil ENGG.) (2013-2016) | 2013-2016 || Other | College : Subharti Institute of Technology & Engineering"}]'::jsonb, '[{"title":"Father","company":"Imported from resume CSV","description":"Having 6+ years’ experience in Power Distribution projects of Electrical Department and National Highways || Authority of India for (33/11KV, LT lines and substation work for distribution (OH and UG)), (High-tension Lines || 400KV and 132 KV transmission shifting), Highways Street Lighting and Solar plant establishing || Employer : - M/s Ceigall India Ltd. || 2022 | Period : - 4th November-2022 to till date || Project : - Development of six – lane access controlled in Uttar Pradesh"}]'::jsonb, '[{"title":"Imported project details","description":"Independent Engineer : - M/s Lea Associate South Asia Pvt. Ltd. || Clint : - National Highways Authority of India || Employer : - M/s Sunshine Power tech || Period : - 18th June 2019 to 30th October 2022. | 2019-2019 || Project : - 4 Lanning of Aligarh Kanpur section from Km 140+200 Design CH: || 149+900 to Km: 186+00 Design CH: 195+733 Pkg-I from Aligarh - || Bhadwas of NH-91 in the state of Uttar Pradesh on Hybrid Annuty || Mode under Bharatmala Pariyojna"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manoj Verma Resum (C.V).pdf', 'Name: Mrs. Om Kumari

Email: manojverma551999@gmail.com

Phone: 9719031184

Headline: Father

Profile Summary: To be associated with an organization that provides me an opportunity to prove my skills, to work as a key player in challenging and creative environment, and to build a career in the field of Power Distribution.

Career Profile: Target role: Father | Headline: Father | Location:  May. 05th, 1999 | Portfolio: https://H.T

Key Skills: Execution Site Monitoring Supervision; Quality Control GPS Survey Billing; Civil and structure; work; Auto Cad 33/11 KV S/S controlling; Layout and Design Survey and; estimate; H.T line (132, 400 KV); shifting; Solar Plant; Establishing; Highway Steet; Lighting; Panel controlling and; Electronics Maintenance;  Basic concept of computer;  MS Office.;  Auto Cad;  Revit Architecture; DECLARATION; I shall be willing to give dedication; it.; Manoj Verma

IT Skills: Execution Site Monitoring Supervision; Quality Control GPS Survey Billing; Civil and structure; work; Auto Cad 33/11 KV S/S controlling; Layout and Design Survey and; estimate; H.T line (132, 400 KV); shifting; Solar Plant; Establishing; Highway Steet; Lighting; Panel controlling and; Electronics Maintenance;  Basic concept of computer;  MS Office.;  Auto Cad;  Revit Architecture; DECLARATION; I shall be willing to give dedication; it.; Manoj Verma

Employment: Having 6+ years’ experience in Power Distribution projects of Electrical Department and National Highways || Authority of India for (33/11KV, LT lines and substation work for distribution (OH and UG)), (High-tension Lines || 400KV and 132 KV transmission shifting), Highways Street Lighting and Solar plant establishing || Employer : - M/s Ceigall India Ltd. || 2022 | Period : - 4th November-2022 to till date || Project : - Development of six – lane access controlled in Uttar Pradesh

Education: Graduation | B.Tech. (Civil ENGG.) (2018-2022) | 2018-2022 || Other | College : Santi Niketan Group of Institutions || Other | University : (AKTU University) || Other | Percentage : 69.6 % || Other | Diploma (Civil ENGG.) (2013-2016) | 2013-2016 || Other | College : Subharti Institute of Technology & Engineering

Projects: Independent Engineer : - M/s Lea Associate South Asia Pvt. Ltd. || Clint : - National Highways Authority of India || Employer : - M/s Sunshine Power tech || Period : - 18th June 2019 to 30th October 2022. | 2019-2019 || Project : - 4 Lanning of Aligarh Kanpur section from Km 140+200 Design CH: || 149+900 to Km: 186+00 Design CH: 195+733 Pkg-I from Aligarh - || Bhadwas of NH-91 in the state of Uttar Pradesh on Hybrid Annuty || Mode under Bharatmala Pariyojna

Personal Details: Name: PERSONAL PROFILE | Email: manojverma551999@gmail.com | Phone: 9719031184 | Location:  May. 05th, 1999

Resume Source Path: F:\Resume All 1\Resume PDF\Manoj Verma Resum (C.V).pdf

Parsed Technical Skills: Execution Site Monitoring Supervision, Quality Control GPS Survey Billing, Civil and structure, work, Auto Cad 33/11 KV S/S controlling, Layout and Design Survey and, estimate, H.T line (132, 400 KV), shifting, Solar Plant, Establishing, Highway Steet, Lighting, Panel controlling and, Electronics Maintenance,  Basic concept of computer,  MS Office.,  Auto Cad,  Revit Architecture, DECLARATION, I shall be willing to give dedication, it., Manoj Verma'),
(4803, 'Manoj Kumar', 'fgnmanoj@gmail.com', '8076974682', 'T 05/Flat No-102, Sare Homes, Sector-92, Gurgaon-122505', 'T 05/Flat No-102, Sare Homes, Sector-92, Gurgaon-122505', '', 'Target role: T 05/Flat No-102, Sare Homes, Sector-92, Gurgaon-122505 | Headline: T 05/Flat No-102, Sare Homes, Sector-92, Gurgaon-122505 | Location: SENIOR CIVIL ENGINEER-DESIGN, SUPERVISION, CO-ORDINATION & QUALITY | Portfolio: https://Dy.General', ARRAY['Excel', 'Leadership', '⬧ Staadpro & AutoCAD(Advance)', 'Project Management-Engineering', 'Planning & Execution', '⬧Design Engineering', '⬧ Contract & Site Management', '⬧ Construction', 'Management', '⬧ Planning & Scheduling', '⬧ Contract Administration', '⬧ Budgeting/ MIS/ HR', '⬧ Training &', 'Development', '⬧ Crisis Management', '⬧ Business Development', '⬧ Risk analysis & Strategic planning', '⬧ Techno-commercial', 'Evaluation', '⬧ General Management', '⬧ Allocating Works', '⬧ QA/QC Technical Specifications', '⬧ Cross Functional Coordination', '⬧', 'Liaison/Team Management', '⬧ Acquisition and maintenance of infrastructure works', 'design', 'Successfully coordinated & managed large construction projects', 'directed Project Management initiatives like', 'budgeting & cost estimates', 'commissioning & executing the entire Project', 'Liaised and coordinated with various contractors', 'clients', 'Land owners', 'govt. and statutory bodies to settle techno-', 'Managed the tendering process including preparation of RFPs', 'conducting pre-tender meetings', 'commercial cum', 'technical tender meetings', 'tender evaluation', 'and actively contribute in business development activities', 'vendor research & development', 'etc', 'Reviewed the operational practices', 'changes for qualitative improvement in productivity', 'construction works.', 'managed the development', 'implementation and maintenance of effective management information', 'performance monitoring and review mechanism', 'Handled the responsibility for the delivering', 'related to project operations', 'executed in timely and professional manner.', 'Coordinated meeting with all stakeholders and project owners', 'involved in identification of issues', 'assign responsibility', 'and track resolution', 'also', 'and redundancy', 'support and implementation for components and deliverables', 'monitoring the outcomes and success', 'indicators', 'SMEC INDIA LTD -Australian MNC', 'Gurgaon Associate Principal Engineer', 'May 07 – Apr’ 10', 'ensuring timely delivery within pre-set cost parameters.', 'WATER AND POWER CONSULTANCY (I) LTD –Govt PSU- Gurgaon Sr. Engineer', 'Aug’ 97 - May 07', 'Involved in planning', 'Layout', 'Structural Design(Steel & RCC)', 'Quantity Estimation', 'Development of', 'DPR/Tender/Construction stage Drawings', 'Evaluation of bid documents and', 'Design./review of Water supply scheme', 'Water treatment plant', 'Sewerage system for full', 'township spread over 110 Ha', 'renovation of Irrigation Canal', 'M/S CHAPCHA ENGINEERING CO. PVT. LIMITED-Construction Company', 'Bhutan Site Engineer', 'Nov’ 95 – Aug’ 97', 'Judiciously supervised site activities including', 'end)', 'acquisition from local owners', 'Stringently checked BOQ’s', 'bills of contractor', 'dealt with Govt. sectors', 'conducted negotiations with the contractors', 'checked and', 'M/S SINGYE CONSTRUCTION COMPANY- Construction company', 'May 93 – Oct’ 95', 'detailed project plan covering overall project theme', 'requirements of manpower', 'machines and materials resources', 'including budgetary outlay and activity schedules']::text[], ARRAY['⬧ Staadpro & AutoCAD(Advance)', 'Project Management-Engineering', 'Planning & Execution', '⬧Design Engineering', '⬧ Contract & Site Management', '⬧ Construction', 'Management', '⬧ Planning & Scheduling', '⬧ Contract Administration', '⬧ Budgeting/ MIS/ HR', '⬧ Training &', 'Development', '⬧ Crisis Management', '⬧ Business Development', '⬧ Risk analysis & Strategic planning', '⬧ Techno-commercial', 'Evaluation', '⬧ General Management', '⬧ Allocating Works', '⬧ QA/QC Technical Specifications', '⬧ Cross Functional Coordination', '⬧', 'Liaison/Team Management', '⬧ Acquisition and maintenance of infrastructure works', 'design', 'Successfully coordinated & managed large construction projects', 'directed Project Management initiatives like', 'budgeting & cost estimates', 'commissioning & executing the entire Project', 'Liaised and coordinated with various contractors', 'clients', 'Land owners', 'govt. and statutory bodies to settle techno-', 'Managed the tendering process including preparation of RFPs', 'conducting pre-tender meetings', 'commercial cum', 'technical tender meetings', 'tender evaluation', 'and actively contribute in business development activities', 'vendor research & development', 'etc', 'Reviewed the operational practices', 'changes for qualitative improvement in productivity', 'construction works.', 'managed the development', 'implementation and maintenance of effective management information', 'performance monitoring and review mechanism', 'Handled the responsibility for the delivering', 'related to project operations', 'executed in timely and professional manner.', 'Coordinated meeting with all stakeholders and project owners', 'involved in identification of issues', 'assign responsibility', 'and track resolution', 'also', 'and redundancy', 'support and implementation for components and deliverables', 'monitoring the outcomes and success', 'indicators', 'SMEC INDIA LTD -Australian MNC', 'Gurgaon Associate Principal Engineer', 'May 07 – Apr’ 10', 'ensuring timely delivery within pre-set cost parameters.', 'WATER AND POWER CONSULTANCY (I) LTD –Govt PSU- Gurgaon Sr. Engineer', 'Aug’ 97 - May 07', 'Involved in planning', 'Layout', 'Structural Design(Steel & RCC)', 'Quantity Estimation', 'Development of', 'DPR/Tender/Construction stage Drawings', 'Evaluation of bid documents and', 'Design./review of Water supply scheme', 'Water treatment plant', 'Sewerage system for full', 'township spread over 110 Ha', 'renovation of Irrigation Canal', 'M/S CHAPCHA ENGINEERING CO. PVT. LIMITED-Construction Company', 'Bhutan Site Engineer', 'Nov’ 95 – Aug’ 97', 'Judiciously supervised site activities including', 'end)', 'acquisition from local owners', 'Stringently checked BOQ’s', 'bills of contractor', 'dealt with Govt. sectors', 'conducted negotiations with the contractors', 'checked and', 'M/S SINGYE CONSTRUCTION COMPANY- Construction company', 'May 93 – Oct’ 95', 'detailed project plan covering overall project theme', 'requirements of manpower', 'machines and materials resources', 'including budgetary outlay and activity schedules']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['⬧ Staadpro & AutoCAD(Advance)', 'Project Management-Engineering', 'Planning & Execution', '⬧Design Engineering', '⬧ Contract & Site Management', '⬧ Construction', 'Management', '⬧ Planning & Scheduling', '⬧ Contract Administration', '⬧ Budgeting/ MIS/ HR', '⬧ Training &', 'Development', '⬧ Crisis Management', '⬧ Business Development', '⬧ Risk analysis & Strategic planning', '⬧ Techno-commercial', 'Evaluation', '⬧ General Management', '⬧ Allocating Works', '⬧ QA/QC Technical Specifications', '⬧ Cross Functional Coordination', '⬧', 'Liaison/Team Management', '⬧ Acquisition and maintenance of infrastructure works', 'design', 'Successfully coordinated & managed large construction projects', 'directed Project Management initiatives like', 'budgeting & cost estimates', 'commissioning & executing the entire Project', 'Liaised and coordinated with various contractors', 'clients', 'Land owners', 'govt. and statutory bodies to settle techno-', 'Managed the tendering process including preparation of RFPs', 'conducting pre-tender meetings', 'commercial cum', 'technical tender meetings', 'tender evaluation', 'and actively contribute in business development activities', 'vendor research & development', 'etc', 'Reviewed the operational practices', 'changes for qualitative improvement in productivity', 'construction works.', 'managed the development', 'implementation and maintenance of effective management information', 'performance monitoring and review mechanism', 'Handled the responsibility for the delivering', 'related to project operations', 'executed in timely and professional manner.', 'Coordinated meeting with all stakeholders and project owners', 'involved in identification of issues', 'assign responsibility', 'and track resolution', 'also', 'and redundancy', 'support and implementation for components and deliverables', 'monitoring the outcomes and success', 'indicators', 'SMEC INDIA LTD -Australian MNC', 'Gurgaon Associate Principal Engineer', 'May 07 – Apr’ 10', 'ensuring timely delivery within pre-set cost parameters.', 'WATER AND POWER CONSULTANCY (I) LTD –Govt PSU- Gurgaon Sr. Engineer', 'Aug’ 97 - May 07', 'Involved in planning', 'Layout', 'Structural Design(Steel & RCC)', 'Quantity Estimation', 'Development of', 'DPR/Tender/Construction stage Drawings', 'Evaluation of bid documents and', 'Design./review of Water supply scheme', 'Water treatment plant', 'Sewerage system for full', 'township spread over 110 Ha', 'renovation of Irrigation Canal', 'M/S CHAPCHA ENGINEERING CO. PVT. LIMITED-Construction Company', 'Bhutan Site Engineer', 'Nov’ 95 – Aug’ 97', 'Judiciously supervised site activities including', 'end)', 'acquisition from local owners', 'Stringently checked BOQ’s', 'bills of contractor', 'dealt with Govt. sectors', 'conducted negotiations with the contractors', 'checked and', 'M/S SINGYE CONSTRUCTION COMPANY- Construction company', 'May 93 – Oct’ 95', 'detailed project plan covering overall project theme', 'requirements of manpower', 'machines and materials resources', 'including budgetary outlay and activity schedules']::text[], '', 'Name: MANOJ KUMAR | Email: fgnmanoj@gmail.com | Phone: 8076974682 | Location: SENIOR CIVIL ENGINEER-DESIGN, SUPERVISION, CO-ORDINATION & QUALITY', '', 'Target role: T 05/Flat No-102, Sare Homes, Sector-92, Gurgaon-122505 | Headline: T 05/Flat No-102, Sare Homes, Sector-92, Gurgaon-122505 | Location: SENIOR CIVIL ENGINEER-DESIGN, SUPERVISION, CO-ORDINATION & QUALITY | Portfolio: https://Dy.General', 'B.SC | Electrical | Passout 2021', '', '[{"degree":"B.SC","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Postgraduate | PGCBM (MBA); XLRI | Jamshedpur || Graduation | B.Sc. (Engineering) Civil; 1993 BIT Sindri | 1993 || Other | Computer Proficiency: MS Office Suite | STAADPRO | AutoCAD || Other | Seminars/Trainings Attended || Other | ▪ Project management software such as Primevera and MS-PROJECT organized by NICMAR || Other | ▪ Challenges for development of small Hydro power projects | Seminar by CBIP"}]'::jsonb, '[{"title":"T 05/Flat No-102, Sare Homes, Sector-92, Gurgaon-122505","company":"Imported from resume CSV","description":"TF Engineering Private Limited –Project Management Consultant, Navi Mumbai DGM || August’ 18 – till date || ▪ Accountable for Quality control at site || ▪ Approval of Concrete mix design & Bituminous mix design || ▪ Approval of Source Materials such as Borrow earth, Cement, Steel reinforcement, Flyash, Admixture, Coarse and Fine || aggregates"}]'::jsonb, '[{"title":"Imported project details","description":"⬧PRINCE | ⬧ || ⬧AGILE (Basic) | ⬧ || ⬧Six Sigma Yellow ,Green and | ⬧ || Black Belt (Basic) || ⬧SAP ERP(Basic) | ⬧ || ⬧BIM(Basic) | ⬧ || ⬧MS Office (Word,Excel,PowerPoint)(Advance) | ⬧ || ⬧ Digital Marketing | ⬧; Git"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\manoj-international-12-9.pdf', 'Name: Manoj Kumar

Email: fgnmanoj@gmail.com

Phone: 8076974682

Headline: T 05/Flat No-102, Sare Homes, Sector-92, Gurgaon-122505

Career Profile: Target role: T 05/Flat No-102, Sare Homes, Sector-92, Gurgaon-122505 | Headline: T 05/Flat No-102, Sare Homes, Sector-92, Gurgaon-122505 | Location: SENIOR CIVIL ENGINEER-DESIGN, SUPERVISION, CO-ORDINATION & QUALITY | Portfolio: https://Dy.General

Key Skills: ⬧ Staadpro & AutoCAD(Advance); Project Management-Engineering; Planning & Execution; ⬧Design Engineering; ⬧ Contract & Site Management; ⬧ Construction; Management; ⬧ Planning & Scheduling; ⬧ Contract Administration; ⬧ Budgeting/ MIS/ HR; ⬧ Training &; Development; ⬧ Crisis Management; ⬧ Business Development; ⬧ Risk analysis & Strategic planning; ⬧ Techno-commercial; Evaluation; ⬧ General Management; ⬧ Allocating Works; ⬧ QA/QC Technical Specifications; ⬧ Cross Functional Coordination; ⬧; Liaison/Team Management; ⬧ Acquisition and maintenance of infrastructure works; design; ▪ Successfully coordinated & managed large construction projects; directed Project Management initiatives like; budgeting & cost estimates; commissioning & executing the entire Project; ▪ Liaised and coordinated with various contractors; clients; Land owners; govt. and statutory bodies to settle techno-; ▪ Managed the tendering process including preparation of RFPs; conducting pre-tender meetings; commercial cum; technical tender meetings; tender evaluation; and actively contribute in business development activities; vendor research & development; etc; ▪ Reviewed the operational practices; changes for qualitative improvement in productivity; construction works.; managed the development; implementation and maintenance of effective management information; performance monitoring and review mechanism; ▪ Handled the responsibility for the delivering; related to project operations; executed in timely and professional manner.; ▪ Coordinated meeting with all stakeholders and project owners; involved in identification of issues; assign responsibility; and track resolution; also; and redundancy; support and implementation for components and deliverables; monitoring the outcomes and success; indicators; SMEC INDIA LTD -Australian MNC; Gurgaon Associate Principal Engineer; May 07 – Apr’ 10; ensuring timely delivery within pre-set cost parameters.; WATER AND POWER CONSULTANCY (I) LTD –Govt PSU- Gurgaon Sr. Engineer; Aug’ 97 - May 07; ▪ Involved in planning; Layout; Structural Design(Steel & RCC); Quantity Estimation; Development of; DPR/Tender/Construction stage Drawings; Evaluation of bid documents and; Design./review of Water supply scheme; Water treatment plant; Sewerage system for full; township spread over 110 Ha; renovation of Irrigation Canal; ▪; M/S CHAPCHA ENGINEERING CO. PVT. LIMITED-Construction Company; Bhutan Site Engineer; Nov’ 95 – Aug’ 97; Judiciously supervised site activities including; end); acquisition from local owners; ▪ Stringently checked BOQ’s; bills of contractor; dealt with Govt. sectors; conducted negotiations with the contractors; checked and; M/S SINGYE CONSTRUCTION COMPANY- Construction company; May 93 – Oct’ 95; detailed project plan covering overall project theme; requirements of manpower; machines and materials resources; including budgetary outlay and activity schedules

IT Skills: ⬧ Staadpro & AutoCAD(Advance); Project Management-Engineering; Planning & Execution; ⬧Design Engineering; ⬧ Contract & Site Management; ⬧ Construction; Management; ⬧ Planning & Scheduling; ⬧ Contract Administration; ⬧ Budgeting/ MIS/ HR; ⬧ Training &; Development; ⬧ Crisis Management; ⬧ Business Development; ⬧ Risk analysis & Strategic planning; ⬧ Techno-commercial; Evaluation; ⬧ General Management; ⬧ Allocating Works; ⬧ QA/QC Technical Specifications; ⬧ Cross Functional Coordination; ⬧; Liaison/Team Management; ⬧ Acquisition and maintenance of infrastructure works; design; ▪ Successfully coordinated & managed large construction projects; directed Project Management initiatives like; budgeting & cost estimates; commissioning & executing the entire Project; ▪ Liaised and coordinated with various contractors; clients; Land owners; govt. and statutory bodies to settle techno-; ▪ Managed the tendering process including preparation of RFPs; conducting pre-tender meetings; commercial cum; technical tender meetings; tender evaluation; and actively contribute in business development activities; vendor research & development; etc; ▪ Reviewed the operational practices; changes for qualitative improvement in productivity; construction works.; managed the development; implementation and maintenance of effective management information; performance monitoring and review mechanism; ▪ Handled the responsibility for the delivering; related to project operations; executed in timely and professional manner.; ▪ Coordinated meeting with all stakeholders and project owners; involved in identification of issues; assign responsibility; and track resolution; also; and redundancy; support and implementation for components and deliverables; monitoring the outcomes and success; indicators; SMEC INDIA LTD -Australian MNC; Gurgaon Associate Principal Engineer; May 07 – Apr’ 10; ensuring timely delivery within pre-set cost parameters.; WATER AND POWER CONSULTANCY (I) LTD –Govt PSU- Gurgaon Sr. Engineer; Aug’ 97 - May 07; ▪ Involved in planning; Layout; Structural Design(Steel & RCC); Quantity Estimation; Development of; DPR/Tender/Construction stage Drawings; Evaluation of bid documents and; Design./review of Water supply scheme; Water treatment plant; Sewerage system for full; township spread over 110 Ha; renovation of Irrigation Canal; ▪; M/S CHAPCHA ENGINEERING CO. PVT. LIMITED-Construction Company; Bhutan Site Engineer; Nov’ 95 – Aug’ 97; Judiciously supervised site activities including; end); acquisition from local owners; ▪ Stringently checked BOQ’s; bills of contractor; dealt with Govt. sectors; conducted negotiations with the contractors; checked and; M/S SINGYE CONSTRUCTION COMPANY- Construction company; May 93 – Oct’ 95; detailed project plan covering overall project theme; requirements of manpower; machines and materials resources; including budgetary outlay and activity schedules

Skills: Excel;Leadership

Employment: TF Engineering Private Limited –Project Management Consultant, Navi Mumbai DGM || August’ 18 – till date || ▪ Accountable for Quality control at site || ▪ Approval of Concrete mix design & Bituminous mix design || ▪ Approval of Source Materials such as Borrow earth, Cement, Steel reinforcement, Flyash, Admixture, Coarse and Fine || aggregates

Education: Postgraduate | PGCBM (MBA); XLRI | Jamshedpur || Graduation | B.Sc. (Engineering) Civil; 1993 BIT Sindri | 1993 || Other | Computer Proficiency: MS Office Suite | STAADPRO | AutoCAD || Other | Seminars/Trainings Attended || Other | ▪ Project management software such as Primevera and MS-PROJECT organized by NICMAR || Other | ▪ Challenges for development of small Hydro power projects | Seminar by CBIP

Projects: ⬧PRINCE | ⬧ || ⬧AGILE (Basic) | ⬧ || ⬧Six Sigma Yellow ,Green and | ⬧ || Black Belt (Basic) || ⬧SAP ERP(Basic) | ⬧ || ⬧BIM(Basic) | ⬧ || ⬧MS Office (Word,Excel,PowerPoint)(Advance) | ⬧ || ⬧ Digital Marketing | ⬧; Git

Personal Details: Name: MANOJ KUMAR | Email: fgnmanoj@gmail.com | Phone: 8076974682 | Location: SENIOR CIVIL ENGINEER-DESIGN, SUPERVISION, CO-ORDINATION & QUALITY

Resume Source Path: F:\Resume All 1\Resume PDF\manoj-international-12-9.pdf

Parsed Technical Skills: ⬧ Staadpro & AutoCAD(Advance), Project Management-Engineering, Planning & Execution, ⬧Design Engineering, ⬧ Contract & Site Management, ⬧ Construction, Management, ⬧ Planning & Scheduling, ⬧ Contract Administration, ⬧ Budgeting/ MIS/ HR, ⬧ Training &, Development, ⬧ Crisis Management, ⬧ Business Development, ⬧ Risk analysis & Strategic planning, ⬧ Techno-commercial, Evaluation, ⬧ General Management, ⬧ Allocating Works, ⬧ QA/QC Technical Specifications, ⬧ Cross Functional Coordination, ⬧, Liaison/Team Management, ⬧ Acquisition and maintenance of infrastructure works, design, Successfully coordinated & managed large construction projects, directed Project Management initiatives like, budgeting & cost estimates, commissioning & executing the entire Project, Liaised and coordinated with various contractors, clients, Land owners, govt. and statutory bodies to settle techno-, Managed the tendering process including preparation of RFPs, conducting pre-tender meetings, commercial cum, technical tender meetings, tender evaluation, and actively contribute in business development activities, vendor research & development, etc, Reviewed the operational practices, changes for qualitative improvement in productivity, construction works., managed the development, implementation and maintenance of effective management information, performance monitoring and review mechanism, Handled the responsibility for the delivering, related to project operations, executed in timely and professional manner., Coordinated meeting with all stakeholders and project owners, involved in identification of issues, assign responsibility, and track resolution, also, and redundancy, support and implementation for components and deliverables, monitoring the outcomes and success, indicators, SMEC INDIA LTD -Australian MNC, Gurgaon Associate Principal Engineer, May 07 – Apr’ 10, ensuring timely delivery within pre-set cost parameters., WATER AND POWER CONSULTANCY (I) LTD –Govt PSU- Gurgaon Sr. Engineer, Aug’ 97 - May 07, Involved in planning, Layout, Structural Design(Steel & RCC), Quantity Estimation, Development of, DPR/Tender/Construction stage Drawings, Evaluation of bid documents and, Design./review of Water supply scheme, Water treatment plant, Sewerage system for full, township spread over 110 Ha, renovation of Irrigation Canal, M/S CHAPCHA ENGINEERING CO. PVT. LIMITED-Construction Company, Bhutan Site Engineer, Nov’ 95 – Aug’ 97, Judiciously supervised site activities including, end), acquisition from local owners, Stringently checked BOQ’s, bills of contractor, dealt with Govt. sectors, conducted negotiations with the contractors, checked and, M/S SINGYE CONSTRUCTION COMPANY- Construction company, May 93 – Oct’ 95, detailed project plan covering overall project theme, requirements of manpower, machines and materials resources, including budgetary outlay and activity schedules'),
(4804, 'Cover Letter', 'engg.mk3492@gmail.com', '8938943492', 'Dear Hiring Manager,', 'Dear Hiring Manager,', 'Detail-oriented and results-driven Civil Engineer with over 5 years+ of diversified experience in Power Transmission & Distribution and Highway Construction projects across India. I am skilled in billing engineering, quantity surveying, material reconciliation, rate analysis, BBS/BOQ preparation, and subcontractor billing. Proven expertise in SAP (PR, PO, WO) operations, project documentation,', 'Detail-oriented and results-driven Civil Engineer with over 5 years+ of diversified experience in Power Transmission & Distribution and Highway Construction projects across India. I am skilled in billing engineering, quantity surveying, material reconciliation, rate analysis, BBS/BOQ preparation, and subcontractor billing. Proven expertise in SAP (PR, PO, WO) operations, project documentation,', ARRAY['Express', 'Excel', 'reconciliation', 'dashboards', 'and material tracking.', 'billing', 'templates', 'and measurement computations.', ' Using pivot tables', 'lookups', 'conditional formatting', 'and formulas for effective data analysis', 'and reporting.', 'RA Bill & Final Bill Preparation', 'Execution Coordination with Site Teams', 'Subcontractor Billing & Certification', 'BOQ Preparation & Verification', 'Rate Analysis (AOR) for Extra/Non-BOQ Items', 'Material Reconciliation & Consumption Analysis', 'Measurement Book (MB) Documentation', 'Software', 'MS Excel (Advanced) – VLOOKUP', 'HLOOKUP', 'INDEX-MATCH', 'Pivot Tables', 'SAP –Purchase Requisition (PR)', 'Purchase Order (PO)', 'Work Order (WO)', 'SES Posting', 'Power Query – Data cleaning', 'merging', 'automation', 'VBA Macros – Automation of repetitive billing formats & reports', 'MS Word', 'MS PowerPoint', 'AutoCAD (Basic for Measurement & Drawing Review)', 'Declaration']::text[], ARRAY['reconciliation', 'dashboards', 'and material tracking.', 'billing', 'templates', 'and measurement computations.', ' Using pivot tables', 'lookups', 'conditional formatting', 'and formulas for effective data analysis', 'and reporting.', 'RA Bill & Final Bill Preparation', 'Execution Coordination with Site Teams', 'Subcontractor Billing & Certification', 'BOQ Preparation & Verification', 'Rate Analysis (AOR) for Extra/Non-BOQ Items', 'Material Reconciliation & Consumption Analysis', 'Measurement Book (MB) Documentation', 'Software', 'MS Excel (Advanced) – VLOOKUP', 'HLOOKUP', 'INDEX-MATCH', 'Pivot Tables', 'SAP –Purchase Requisition (PR)', 'Purchase Order (PO)', 'Work Order (WO)', 'SES Posting', 'Power Query – Data cleaning', 'merging', 'automation', 'VBA Macros – Automation of repetitive billing formats & reports', 'MS Word', 'MS PowerPoint', 'AutoCAD (Basic for Measurement & Drawing Review)', 'Declaration']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['reconciliation', 'dashboards', 'and material tracking.', 'billing', 'templates', 'and measurement computations.', ' Using pivot tables', 'lookups', 'conditional formatting', 'and formulas for effective data analysis', 'and reporting.', 'RA Bill & Final Bill Preparation', 'Execution Coordination with Site Teams', 'Subcontractor Billing & Certification', 'BOQ Preparation & Verification', 'Rate Analysis (AOR) for Extra/Non-BOQ Items', 'Material Reconciliation & Consumption Analysis', 'Measurement Book (MB) Documentation', 'Software', 'MS Excel (Advanced) – VLOOKUP', 'HLOOKUP', 'INDEX-MATCH', 'Pivot Tables', 'SAP –Purchase Requisition (PR)', 'Purchase Order (PO)', 'Work Order (WO)', 'SES Posting', 'Power Query – Data cleaning', 'merging', 'automation', 'VBA Macros – Automation of repetitive billing formats & reports', 'MS Word', 'MS PowerPoint', 'AutoCAD (Basic for Measurement & Drawing Review)', 'Declaration']::text[], '', 'Name: Cover Letter | Email: engg.mk3492@gmail.com | Phone: +918938943492 | Location: Dear Hiring Manager,', '', 'Target role: Dear Hiring Manager, | Headline: Dear Hiring Manager, | Location: Dear Hiring Manager, | Portfolio: https://H.G.', 'MBA | Civil | Passout 2024', '', '[{"degree":"MBA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Postgraduate | MBA (Marketing) | AKTU (2017) | 2017 || Other | B. Tech (Civil) | AKTU (2015) | 2015 || Class 12 | Intermediate | U.P Board (2010) | 2010 || Other | High School | U.P Board (2008) | 2008"}]'::jsonb, '[{"title":"Dear Hiring Manager,","company":"Imported from resume CSV","description":"2024-Present | Senior Engineer – G R Infraprojects Ltd (Oct 2024–Present) || 2023-2024 | Engineer – G R Infraprojects Ltd (Sep 2023–Oct 2024) || 2020-2023 | Junior & Assistant Engineer – H.G. Infra Engineering Ltd (Dec 2020–Sep 2023)"}]'::jsonb, '[{"title":"Imported project details","description":"Phone: +91-8938943492 | Vadodara–Mumbai Expressway (Phase-I, Pkg-VI), Gujarat (Sep 2023–Oct 2024). Aluru–Jakkuva NH-130-CD (Pkg-1), Andhra Pradesh (May 2022–Sep 2023). Bhilwara to Chittorgarh Section–NH-79 (Pkg-2), Rajasthan (Dec 2020–May 2022). Key Responsibilities 1. RA Bill & Final Bill Preparation  Preparation, verification, and submission of Running Account (RA) Bills as per approved drawings and site measurements.  Compilation and certification of Final Bills, ensuring compliance with contract terms and BOQ provisions. 2. Material Reconciliation  Monthly/quarterly material reconciliation between issued, consumed, and balance quantities.  Identification of variances and reporting discrepancies to the project manager and procurement team. 3. Rate Analysis  Preparation of Rate Analysis for new items, variations, extra items, and change orders.  Evaluation of market rates, labour productivity, and resource consumption to determine accurate cost inputs. 4. Bar Bending Schedule (BBS)  Preparation and verification of Bar Bending Schedules, ensuring accuracy with structural drawings.  Coordination with site engineers and contractors to optimize cutting-bending-placement sequences and minimize wastage. 5. Bill of Quantities (BOQ) Preparation  Preparation of detailed BOQs, item descriptions, and quantity take-offs from drawings... 6. SAP Responsibilities  Creation and processing of Purchase Requisition (PR) for materials and services.  Preparation and follow-up of Work Orders (WO) in SAP for subcontractors and vendors.  Coordination with accounts/purchase for GRN/SES posting, material tracking, and vendor billing processes. | reconciliation; billing; RA Bill & Final Bill Preparation; Work Order (WO); SES Posting | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manoj..CV.pdf', 'Name: Cover Letter

Email: engg.mk3492@gmail.com

Phone: 8938943492

Headline: Dear Hiring Manager,

Profile Summary: Detail-oriented and results-driven Civil Engineer with over 5 years+ of diversified experience in Power Transmission & Distribution and Highway Construction projects across India. I am skilled in billing engineering, quantity surveying, material reconciliation, rate analysis, BBS/BOQ preparation, and subcontractor billing. Proven expertise in SAP (PR, PO, WO) operations, project documentation,

Career Profile: Target role: Dear Hiring Manager, | Headline: Dear Hiring Manager, | Location: Dear Hiring Manager, | Portfolio: https://H.G.

Key Skills: reconciliation; dashboards; and material tracking.; billing; templates; and measurement computations.;  Using pivot tables; lookups; conditional formatting; and formulas for effective data analysis; and reporting.; RA Bill & Final Bill Preparation; Execution Coordination with Site Teams; Subcontractor Billing & Certification; BOQ Preparation & Verification; Rate Analysis (AOR) for Extra/Non-BOQ Items; Material Reconciliation & Consumption Analysis; Measurement Book (MB) Documentation; Software; MS Excel (Advanced) – VLOOKUP; HLOOKUP; INDEX-MATCH; Pivot Tables; SAP –Purchase Requisition (PR); Purchase Order (PO); Work Order (WO); SES Posting; Power Query – Data cleaning; merging; automation; VBA Macros – Automation of repetitive billing formats & reports; MS Word; MS PowerPoint; AutoCAD (Basic for Measurement & Drawing Review); Declaration

IT Skills: reconciliation; dashboards; and material tracking.; billing; templates; and measurement computations.;  Using pivot tables; lookups; conditional formatting; and formulas for effective data analysis; and reporting.; RA Bill & Final Bill Preparation; Execution Coordination with Site Teams; Subcontractor Billing & Certification; BOQ Preparation & Verification; Rate Analysis (AOR) for Extra/Non-BOQ Items; Material Reconciliation & Consumption Analysis; Measurement Book (MB) Documentation; Software; MS Excel (Advanced) – VLOOKUP; HLOOKUP; INDEX-MATCH; Pivot Tables; SAP –Purchase Requisition (PR); Purchase Order (PO); Work Order (WO); SES Posting; Power Query – Data cleaning; merging; automation; VBA Macros – Automation of repetitive billing formats & reports; MS Word; MS PowerPoint; AutoCAD (Basic for Measurement & Drawing Review); Declaration

Skills: Express;Excel

Employment: 2024-Present | Senior Engineer – G R Infraprojects Ltd (Oct 2024–Present) || 2023-2024 | Engineer – G R Infraprojects Ltd (Sep 2023–Oct 2024) || 2020-2023 | Junior & Assistant Engineer – H.G. Infra Engineering Ltd (Dec 2020–Sep 2023)

Education: Postgraduate | MBA (Marketing) | AKTU (2017) | 2017 || Other | B. Tech (Civil) | AKTU (2015) | 2015 || Class 12 | Intermediate | U.P Board (2010) | 2010 || Other | High School | U.P Board (2008) | 2008

Projects: Phone: +91-8938943492 | Vadodara–Mumbai Expressway (Phase-I, Pkg-VI), Gujarat (Sep 2023–Oct 2024). Aluru–Jakkuva NH-130-CD (Pkg-1), Andhra Pradesh (May 2022–Sep 2023). Bhilwara to Chittorgarh Section–NH-79 (Pkg-2), Rajasthan (Dec 2020–May 2022). Key Responsibilities 1. RA Bill & Final Bill Preparation  Preparation, verification, and submission of Running Account (RA) Bills as per approved drawings and site measurements.  Compilation and certification of Final Bills, ensuring compliance with contract terms and BOQ provisions. 2. Material Reconciliation  Monthly/quarterly material reconciliation between issued, consumed, and balance quantities.  Identification of variances and reporting discrepancies to the project manager and procurement team. 3. Rate Analysis  Preparation of Rate Analysis for new items, variations, extra items, and change orders.  Evaluation of market rates, labour productivity, and resource consumption to determine accurate cost inputs. 4. Bar Bending Schedule (BBS)  Preparation and verification of Bar Bending Schedules, ensuring accuracy with structural drawings.  Coordination with site engineers and contractors to optimize cutting-bending-placement sequences and minimize wastage. 5. Bill of Quantities (BOQ) Preparation  Preparation of detailed BOQs, item descriptions, and quantity take-offs from drawings... 6. SAP Responsibilities  Creation and processing of Purchase Requisition (PR) for materials and services.  Preparation and follow-up of Work Orders (WO) in SAP for subcontractors and vendors.  Coordination with accounts/purchase for GRN/SES posting, material tracking, and vendor billing processes. | reconciliation; billing; RA Bill & Final Bill Preparation; Work Order (WO); SES Posting | 2024-2024

Personal Details: Name: Cover Letter | Email: engg.mk3492@gmail.com | Phone: +918938943492 | Location: Dear Hiring Manager,

Resume Source Path: F:\Resume All 1\Resume PDF\Manoj..CV.pdf

Parsed Technical Skills: reconciliation, dashboards, and material tracking., billing, templates, and measurement computations.,  Using pivot tables, lookups, conditional formatting, and formulas for effective data analysis, and reporting., RA Bill & Final Bill Preparation, Execution Coordination with Site Teams, Subcontractor Billing & Certification, BOQ Preparation & Verification, Rate Analysis (AOR) for Extra/Non-BOQ Items, Material Reconciliation & Consumption Analysis, Measurement Book (MB) Documentation, Software, MS Excel (Advanced) – VLOOKUP, HLOOKUP, INDEX-MATCH, Pivot Tables, SAP –Purchase Requisition (PR), Purchase Order (PO), Work Order (WO), SES Posting, Power Query – Data cleaning, merging, automation, VBA Macros – Automation of repetitive billing formats & reports, MS Word, MS PowerPoint, AutoCAD (Basic for Measurement & Drawing Review), Declaration'),
(4805, 'Manoja Konepalli', 'konepallimanoja@gmail.com', '7829355353', 'Test Engineer', 'Test Engineer', ' Around 4+ years of experience in software testing, having specialization in Automation Testing, Manual', ' Around 4+ years of experience in software testing, having specialization in Automation Testing, Manual', ARRAY['Java', 'Sql', 'Docker', 'Kubernetes', 'Aws', 'Jenkins', 'Leadership']::text[], ARRAY['Java', 'Sql', 'Docker', 'Kubernetes', 'Aws', 'Jenkins', 'Leadership']::text[], ARRAY['Java', 'Sql', 'Docker', 'Kubernetes', 'Aws', 'Jenkins', 'Leadership']::text[], ARRAY['Java', 'Sql', 'Docker', 'Kubernetes', 'Aws', 'Jenkins', 'Leadership']::text[], '', 'Name: Manoja Konepalli | Email: konepallimanoja@gmail.com | Phone: +917829355353', '', 'Target role: Test Engineer | Headline: Test Engineer', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Graduation | 2008 – 2012 Bachelor of Technology: Computer Science and Engineering | 2008-2012 || Other | Gudur | India Sri Audishankara College Of Engineering and Technology || Other | 2 / 3"}]'::jsonb, '[{"title":"Test Engineer","company":"Imported from resume CSV","description":"Test Engineer, || CGI Systems Pvt. Ltd. || 04/2022–till date | Bengaluru, India | 2022 | 04/2022–till date | Bengaluru, India || Test Engineer, || Hurix Systems Pvt. Ltd., || 07/2021–01/2022 | Bengaluru, India | 2021-2022 | 07/2021–01/2022 | Bengaluru, India"}]'::jsonb, '[{"title":"Imported project details","description":" Experience in Performing the Automation testing on Web based Applications. ||  Experience in usage of Data Driven Framework and BDD Cucumber in Selenium. ||  Experience in Designing and executing automation scripts using Selenium. ||  Experience in Automate the Web applications using Selenium and Java. | Java ||  Experience with test case designing, test scripting and test execution. ||  Experience in Performing the ETL testing on Hue Applications. ||  Identify the Test cases for Automation and ETL Testing, Preparing Test Scripts, Run the scripts, analyze the || results and Defect Reporting."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ManojaKonepalli_QA.pdf', 'Name: Manoja Konepalli

Email: konepallimanoja@gmail.com

Phone: 7829355353

Headline: Test Engineer

Profile Summary:  Around 4+ years of experience in software testing, having specialization in Automation Testing, Manual

Career Profile: Target role: Test Engineer | Headline: Test Engineer

Key Skills: Java;Sql;Docker;Kubernetes;Aws;Jenkins;Leadership

IT Skills: Java;Sql;Docker;Kubernetes;Aws;Jenkins;Leadership

Skills: Java;Sql;Docker;Kubernetes;Aws;Jenkins;Leadership

Employment: Test Engineer, || CGI Systems Pvt. Ltd. || 04/2022–till date | Bengaluru, India | 2022 | 04/2022–till date | Bengaluru, India || Test Engineer, || Hurix Systems Pvt. Ltd., || 07/2021–01/2022 | Bengaluru, India | 2021-2022 | 07/2021–01/2022 | Bengaluru, India

Education: Graduation | 2008 – 2012 Bachelor of Technology: Computer Science and Engineering | 2008-2012 || Other | Gudur | India Sri Audishankara College Of Engineering and Technology || Other | 2 / 3

Projects:  Experience in Performing the Automation testing on Web based Applications. ||  Experience in usage of Data Driven Framework and BDD Cucumber in Selenium. ||  Experience in Designing and executing automation scripts using Selenium. ||  Experience in Automate the Web applications using Selenium and Java. | Java ||  Experience with test case designing, test scripting and test execution. ||  Experience in Performing the ETL testing on Hue Applications. ||  Identify the Test cases for Automation and ETL Testing, Preparing Test Scripts, Run the scripts, analyze the || results and Defect Reporting.

Personal Details: Name: Manoja Konepalli | Email: konepallimanoja@gmail.com | Phone: +917829355353

Resume Source Path: F:\Resume All 1\Resume PDF\ManojaKonepalli_QA.pdf

Parsed Technical Skills: Java, Sql, Docker, Kubernetes, Aws, Jenkins, Leadership'),
(4806, 'To Grow.', 'pandeymanoj.18171@gmail.com', '9862384244', 'Mechanical Engineer having 30 years of experience in different positions at', 'Mechanical Engineer having 30 years of experience in different positions at', '', 'Target role: Mechanical Engineer having 30 years of experience in different positions at | Headline: Mechanical Engineer having 30 years of experience in different positions at | Location: GENERAL MANAGER , Mechanical Engineer', ARRAY['Self-Confident and Motivated.', 'members and clients.', 'Member of CORE GROUP at Patel Engineering.']::text[], ARRAY['Self-Confident and Motivated.', 'members and clients.', 'Member of CORE GROUP at Patel Engineering.']::text[], ARRAY[]::text[], ARRAY['Self-Confident and Motivated.', 'members and clients.', 'Member of CORE GROUP at Patel Engineering.']::text[], '', 'Name: to grow. | Email: pandeymanoj.18171@gmail.com | Phone: +919862384244 | Location: GENERAL MANAGER , Mechanical Engineer', '', 'Target role: Mechanical Engineer having 30 years of experience in different positions at | Headline: Mechanical Engineer having 30 years of experience in different positions at | Location: GENERAL MANAGER , Mechanical Engineer', 'DIPLOMA | Mechanical | Passout 2024 | Score 73', '73', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":"73","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"SENIOR ENGINEER (MECHANICAL) - JAI PRAKASH INDUSTRIES LIMITED: - || Sept 1999 to Sept 2003 | 1999-1999 || For Construction of Powerhouse Complex and HRT for Tata Hydro Electric || Project, Bhutan. A joint venture of GOVT OF INDIA and THE ROYAL GOVT || OF BHUTAN. || ENGINEER - M/S BIRLA GTM ENTERPOSE LIMITED: - Sept 1996 - June 1999 | 1996-1996 || Involved in Construction of four lane National Highway Project (Jaipur Section). || A joint Venture between Birla Technical Services and GIM Enter"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ManojPandeyGMresume- Copy CV.pdf', 'Name: To Grow.

Email: pandeymanoj.18171@gmail.com

Phone: 9862384244

Headline: Mechanical Engineer having 30 years of experience in different positions at

Career Profile: Target role: Mechanical Engineer having 30 years of experience in different positions at | Headline: Mechanical Engineer having 30 years of experience in different positions at | Location: GENERAL MANAGER , Mechanical Engineer

Key Skills: Self-Confident and Motivated.; members and clients.; Member of CORE GROUP at Patel Engineering.

IT Skills: Self-Confident and Motivated.; members and clients.; Member of CORE GROUP at Patel Engineering.

Projects: SENIOR ENGINEER (MECHANICAL) - JAI PRAKASH INDUSTRIES LIMITED: - || Sept 1999 to Sept 2003 | 1999-1999 || For Construction of Powerhouse Complex and HRT for Tata Hydro Electric || Project, Bhutan. A joint venture of GOVT OF INDIA and THE ROYAL GOVT || OF BHUTAN. || ENGINEER - M/S BIRLA GTM ENTERPOSE LIMITED: - Sept 1996 - June 1999 | 1996-1996 || Involved in Construction of four lane National Highway Project (Jaipur Section). || A joint Venture between Birla Technical Services and GIM Enter

Personal Details: Name: to grow. | Email: pandeymanoj.18171@gmail.com | Phone: +919862384244 | Location: GENERAL MANAGER , Mechanical Engineer

Resume Source Path: F:\Resume All 1\Resume PDF\ManojPandeyGMresume- Copy CV.pdf

Parsed Technical Skills: Self-Confident and Motivated., members and clients., Member of CORE GROUP at Patel Engineering.'),
(4807, 'Manoj Anumolu Resume', 'anumolu.manoj@gmail.com', '8886993357', 'MANOJ ANUMOLU Mobile: 88869 93357', 'MANOJ ANUMOLU Mobile: 88869 93357', '', 'Target role: MANOJ ANUMOLU Mobile: 88869 93357 | Headline: MANOJ ANUMOLU Mobile: 88869 93357 | Portfolio: https://6.8Mx6.8Mx3.0M', ARRAY['Communication', 'Leadership', 'Good communication and people management skills.', 'Adaptability to new surroundings', 'Team building and leadership capability', 'Solving problems in challenging situations', 'Personal Profile', 'Name Anumolu Manoj', 'Marital status Married', 'Father Name A. Vasu Babu', 'Date of Birth 12th July 1991']::text[], ARRAY['Good communication and people management skills.', 'Adaptability to new surroundings', 'Team building and leadership capability', 'Solving problems in challenging situations', 'Personal Profile', 'Name Anumolu Manoj', 'Marital status Married', 'Father Name A. Vasu Babu', 'Date of Birth 12th July 1991']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Good communication and people management skills.', 'Adaptability to new surroundings', 'Team building and leadership capability', 'Solving problems in challenging situations', 'Personal Profile', 'Name Anumolu Manoj', 'Marital status Married', 'Father Name A. Vasu Babu', 'Date of Birth 12th July 1991']::text[], '', 'Name: Manoj Anumolu Resume | Email: anumolu.manoj@gmail.com | Phone: 8886993357', '', 'Target role: MANOJ ANUMOLU Mobile: 88869 93357 | Headline: MANOJ ANUMOLU Mobile: 88869 93357 | Portfolio: https://6.8Mx6.8Mx3.0M', 'BE | Civil | Passout 2025 | Score 59', '59', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"59","raw":"Other | B. TECH (CIVIL) - 59% - Bapatla Engineering College | Bapatla | Andhra Pradesh || Class 12 | INTERMEDIATE (MPC) – 74.6% Sri Chaitanya Junior College | Hyderabad | Telangana. || Other | S.S.C – 74.3% – Sri Krishnaveni Talent School | Vijayawada | Andhra Pradesh"}]'::jsonb, '[{"title":"MANOJ ANUMOLU Mobile: 88869 93357","company":"Imported from resume CSV","description":"NCC Ltd Assistant Engineer (Civil) | 2018-2021 || RYSN Infra LLP Assistant Engineer (Civil) | 2018-2018 || YFC Projects Ltd Graduate Engineer Trainee (Civil) | 2016-2018 || Page 2 of 3 | Aravind Builders Site Engineer | 2015-2016 | C/o Viaduct Structures from Overipada to Mira Road 1. Responsibilities: Site Management Client Relations Material Estimation and Organisation Labour Management Safety Management 2. Scope of Work: Piling Work: 1000mm Dia bored cast-in-situ. Pile Caps: Placing Reinforcement, Shuttering and Concreting works Pier: Placing of Reinforcement, Shuttering and Concreting works Pier Cap & Portal Pier Cap: Staging, Shuttering and Placing of Reinforcement and Concreting works B. Pune Metro Project - (From Sept 2018 to Oct 2019) Pune Metro-Reach-1 (PMRCL), C/o Stations & Viaduct from Range Hills to PCMC C/o Pier Arms at Concourse Level and Track Level at St Tukaram, Phugewadi and Kasarwadi Stations 1. Responsibilities: Site Management Client Relations Material Estimation and Organisation Labour Management Safety Management 2.Scope of Work: Pier Arms: Construction Pier Arms including, Staging, Shuttering, Reinforcement, Concreting and Prestressing Track Arms: Construction Track Arms including Staging, Shuttering, Reinforcement, Concreting and Prestressing III. RYSN Infra LLP, New Delhi A. World Trade Center Building, (NBCC), Nauroji Nagar, New Delhi - (From May 2018 to August 2018) 1. Responsibilities: Construction of Diaphram wall, Basement Raft, Erection of columns and footings Site Management Client Handling Quantity Estimation and Handling Contractor Billing Labour Management Safety Management"}]'::jsonb, '[{"title":"Imported project details","description":"I. Larsen & Toubro Ltd-Construction-Heavy Civil Infrastructure || A. NHSRCL-Mumbai Ahmedabad High Speed Rail project || (Bullet Train Project)- (From April 2021 to Continuing) | 2021-2021 || C/o Package-C4-SECTION 5 (Baruch-Vadodara Section) || 1. Responsibilities: || In-charge of the piling, pile caps, piers and pier caps for a length of 5 Km in the section from 380 Km || to 393 Km. || Led a team of Engineers, Foremen, Supervisors and Job workers for efficient execution of work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manoj_Anumolu_Resume.pdf', 'Name: Manoj Anumolu Resume

Email: anumolu.manoj@gmail.com

Phone: 8886993357

Headline: MANOJ ANUMOLU Mobile: 88869 93357

Career Profile: Target role: MANOJ ANUMOLU Mobile: 88869 93357 | Headline: MANOJ ANUMOLU Mobile: 88869 93357 | Portfolio: https://6.8Mx6.8Mx3.0M

Key Skills: Good communication and people management skills.; Adaptability to new surroundings; Team building and leadership capability; Solving problems in challenging situations; Personal Profile; Name Anumolu Manoj; Marital status Married; Father Name A. Vasu Babu; Date of Birth 12th July 1991

IT Skills: Good communication and people management skills.; Adaptability to new surroundings; Team building and leadership capability; Solving problems in challenging situations; Personal Profile; Name Anumolu Manoj; Marital status Married; Father Name A. Vasu Babu; Date of Birth 12th July 1991

Skills: Communication;Leadership

Employment: NCC Ltd Assistant Engineer (Civil) | 2018-2021 || RYSN Infra LLP Assistant Engineer (Civil) | 2018-2018 || YFC Projects Ltd Graduate Engineer Trainee (Civil) | 2016-2018 || Page 2 of 3 | Aravind Builders Site Engineer | 2015-2016 | C/o Viaduct Structures from Overipada to Mira Road 1. Responsibilities: Site Management Client Relations Material Estimation and Organisation Labour Management Safety Management 2. Scope of Work: Piling Work: 1000mm Dia bored cast-in-situ. Pile Caps: Placing Reinforcement, Shuttering and Concreting works Pier: Placing of Reinforcement, Shuttering and Concreting works Pier Cap & Portal Pier Cap: Staging, Shuttering and Placing of Reinforcement and Concreting works B. Pune Metro Project - (From Sept 2018 to Oct 2019) Pune Metro-Reach-1 (PMRCL), C/o Stations & Viaduct from Range Hills to PCMC C/o Pier Arms at Concourse Level and Track Level at St Tukaram, Phugewadi and Kasarwadi Stations 1. Responsibilities: Site Management Client Relations Material Estimation and Organisation Labour Management Safety Management 2.Scope of Work: Pier Arms: Construction Pier Arms including, Staging, Shuttering, Reinforcement, Concreting and Prestressing Track Arms: Construction Track Arms including Staging, Shuttering, Reinforcement, Concreting and Prestressing III. RYSN Infra LLP, New Delhi A. World Trade Center Building, (NBCC), Nauroji Nagar, New Delhi - (From May 2018 to August 2018) 1. Responsibilities: Construction of Diaphram wall, Basement Raft, Erection of columns and footings Site Management Client Handling Quantity Estimation and Handling Contractor Billing Labour Management Safety Management

Education: Other | B. TECH (CIVIL) - 59% - Bapatla Engineering College | Bapatla | Andhra Pradesh || Class 12 | INTERMEDIATE (MPC) – 74.6% Sri Chaitanya Junior College | Hyderabad | Telangana. || Other | S.S.C – 74.3% – Sri Krishnaveni Talent School | Vijayawada | Andhra Pradesh

Projects: I. Larsen & Toubro Ltd-Construction-Heavy Civil Infrastructure || A. NHSRCL-Mumbai Ahmedabad High Speed Rail project || (Bullet Train Project)- (From April 2021 to Continuing) | 2021-2021 || C/o Package-C4-SECTION 5 (Baruch-Vadodara Section) || 1. Responsibilities: || In-charge of the piling, pile caps, piers and pier caps for a length of 5 Km in the section from 380 Km || to 393 Km. || Led a team of Engineers, Foremen, Supervisors and Job workers for efficient execution of work.

Personal Details: Name: Manoj Anumolu Resume | Email: anumolu.manoj@gmail.com | Phone: 8886993357

Resume Source Path: F:\Resume All 1\Resume PDF\Manoj_Anumolu_Resume.pdf

Parsed Technical Skills: Good communication and people management skills., Adaptability to new surroundings, Team building and leadership capability, Solving problems in challenging situations, Personal Profile, Name Anumolu Manoj, Marital status Married, Father Name A. Vasu Babu, Date of Birth 12th July 1991'),
(4808, 'Traffic Flow Analysis', 'manojkumar.pbt2000@gmail.com', '7983960291', 'Traffic Flow Analysis', 'Traffic Flow Analysis', 'and optimize road usage. Data Source: Utilize real-time open-source data (e.g., GPS, satellite imagery, sensor', 'and optimize road usage. Data Source: Utilize real-time open-source data (e.g., GPS, satellite imagery, sensor', ARRAY['1. Concrete Building Systems Design', '    ', '2. Concreting Techniques & Practices', '3. Building Information Modelling', '4. AutoCAD 5.3D Designing']::text[], ARRAY['1. Concrete Building Systems Design', '    ', '2. Concreting Techniques & Practices', '3. Building Information Modelling', '4. AutoCAD 5.3D Designing']::text[], ARRAY[]::text[], ARRAY['1. Concrete Building Systems Design', '    ', '2. Concreting Techniques & Practices', '3. Building Information Modelling', '4. AutoCAD 5.3D Designing']::text[], '', 'Name: Traffic Flow Analysis | Email: manojkumar.pbt2000@gmail.com | Phone: +917983960291', '', 'Portfolio: https://upboard.iti.directory/', 'B.TECH | Civil | Passout 2025 | Score 61', '61', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"61","raw":"Other | SKBM Adarsh ICS (PILIBHIT) || Other | P.C.M. || Other | 61% || Other | 2016 - 2017 | 2016-2017 || Class 12 | Intermediate || Other |  https://upboard.iti.directory/"}]'::jsonb, '[{"title":"Traffic Flow Analysis","company":"Imported from resume CSV","description":"D.C.C.L. || as ''Railway Engineer'' || 2025 | May - October 2025 || Lucknow || Worked on railway alignment and structural drafting using AutoCAD || 2D, ensuring precision in layout design and compliance with project"}]'::jsonb, '[{"title":"Imported project details","description":"Traffic Flow Analysis"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\manoj_pbt2.pdf..pdf', 'Name: Traffic Flow Analysis

Email: manojkumar.pbt2000@gmail.com

Phone: 7983960291

Headline: Traffic Flow Analysis

Profile Summary: and optimize road usage. Data Source: Utilize real-time open-source data (e.g., GPS, satellite imagery, sensor

Career Profile: Portfolio: https://upboard.iti.directory/

Key Skills: 1. Concrete Building Systems Design;     ; 2. Concreting Techniques & Practices; 3. Building Information Modelling; 4. AutoCAD 5.3D Designing

IT Skills: 1. Concrete Building Systems Design;     ; 2. Concreting Techniques & Practices; 3. Building Information Modelling; 4. AutoCAD 5.3D Designing

Employment: D.C.C.L. || as ''Railway Engineer'' || 2025 | May - October 2025 || Lucknow || Worked on railway alignment and structural drafting using AutoCAD || 2D, ensuring precision in layout design and compliance with project

Education: Other | SKBM Adarsh ICS (PILIBHIT) || Other | P.C.M. || Other | 61% || Other | 2016 - 2017 | 2016-2017 || Class 12 | Intermediate || Other |  https://upboard.iti.directory/

Projects: Traffic Flow Analysis

Personal Details: Name: Traffic Flow Analysis | Email: manojkumar.pbt2000@gmail.com | Phone: +917983960291

Resume Source Path: F:\Resume All 1\Resume PDF\manoj_pbt2.pdf..pdf

Parsed Technical Skills: 1. Concrete Building Systems Design,     , 2. Concreting Techniques & Practices, 3. Building Information Modelling, 4. AutoCAD 5.3D Designing'),
(4809, 'Manowwar Hussain', 'ermanowwa@gmail.com', '7091294872', 'Manowwar Hussain', 'Manowwar Hussain', '', 'Portfolio: https://sq.ft', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Manowwar Hussain | Email: ermanowwa@gmail.com | Phone: +917091294872', '', 'Portfolio: https://sq.ft', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Skill || Other | Manowwar Hussain || Other | BIM Engineer || Other | Utilized Revit to coordinate the integration of internal and external 3D BIM models | ensuring a seamless design integration for both || Other | manufacturing and field construction. || Other | Performed weekly 3D BIM clash detection tests | documented discrepancies | and organized coordination meetings to ensure adherence to"}]'::jsonb, '[{"title":"Manowwar Hussain","company":"Imported from resume CSV","description":"2024 | Feb 2024 – Econstruct Design & Build Pvt Ltd || Present | Present BIM ENGINEER || Extracted 2D plans, 3D isometric views, || elevation views, and sectional views in || This 11,000 sq.ft Visitor Experience Centre features modern architecture, sustainable materials, and advanced || technology, designed to provide an engaging and immersive experience for visitors."}]'::jsonb, '[{"title":"Imported project details","description":"Prepared site layouts and landscapes, producing || accurate drawings with minimal supervision || under tight deadlines. || Developed BIM 3D models for construction || documentation using Revit software || Conducted 3D modeling of buildings, detailing || architecture and structural elements including || rebar for foundations, columns, beams, slabs,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manowwar_Profile_2024-1.pdf', 'Name: Manowwar Hussain

Email: ermanowwa@gmail.com

Phone: 7091294872

Headline: Manowwar Hussain

Career Profile: Portfolio: https://sq.ft

Employment: 2024 | Feb 2024 – Econstruct Design & Build Pvt Ltd || Present | Present BIM ENGINEER || Extracted 2D plans, 3D isometric views, || elevation views, and sectional views in || This 11,000 sq.ft Visitor Experience Centre features modern architecture, sustainable materials, and advanced || technology, designed to provide an engaging and immersive experience for visitors.

Education: Other | Skill || Other | Manowwar Hussain || Other | BIM Engineer || Other | Utilized Revit to coordinate the integration of internal and external 3D BIM models | ensuring a seamless design integration for both || Other | manufacturing and field construction. || Other | Performed weekly 3D BIM clash detection tests | documented discrepancies | and organized coordination meetings to ensure adherence to

Projects: Prepared site layouts and landscapes, producing || accurate drawings with minimal supervision || under tight deadlines. || Developed BIM 3D models for construction || documentation using Revit software || Conducted 3D modeling of buildings, detailing || architecture and structural elements including || rebar for foundations, columns, beams, slabs,

Personal Details: Name: Manowwar Hussain | Email: ermanowwa@gmail.com | Phone: +917091294872

Resume Source Path: F:\Resume All 1\Resume PDF\Manowwar_Profile_2024-1.pdf'),
(4810, 'Manpreet Kaur', 'mkjosan2000@gmail.com', '6393136670', 'Manpreet Kaur', 'Manpreet Kaur', 'As a Human Resource professional 1 Year 8 month Experience in the field of employee relation, benefits and payroll where handle more than 350 employees. To work with an organization where I can get an opportunity to face multiple challenges and sharpen my skills which will contribute in the growth of my career and as well as their organization.', 'As a Human Resource professional 1 Year 8 month Experience in the field of employee relation, benefits and payroll where handle more than 350 employees. To work with an organization where I can get an opportunity to face multiple challenges and sharpen my skills which will contribute in the growth of my career and as well as their organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MANPREET KAUR | Email: mkjosan2000@gmail.com | Phone: 6393136670', '', 'Portfolio: http://www.linkdlen.com/in/manpreetkaur-97571b194', 'MBA | Human Resource | Passout 2023', '', '[{"degree":"MBA","branch":"Human Resource","graduationYear":"2023","score":null,"raw":"Postgraduate |  MBA from Invertis University | Bareilly in 2023 with 84 Percent marks. | 2023 || Graduation |  BBA from Invertis University | Bareilly in 2021 with 83 Percent marks. | 2021 || Class 12 |  12th from The Renaissance Academy | Tilhar in 2018. | 2018 || Class 10 |  10th from the Renaissance Academy | Tilhar in 2016. | 2016 || Other | SIGNIFICANT ACCOMPLISHMENT || Other | Active participation in International conference on New Media and Right to"}]'::jsonb, '[{"title":"Manpreet Kaur","company":"Imported from resume CSV","description":"INVERTIS UNIVERSITY || 2023-Present | Human Resource Executive – January 2023 to Present || Role and Responsibilities ||  Oversee recruitment and selection processes, including sourcing, interviewing, and || hiring new employees. ||  Manage and supervise the HR department staff."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANPREET CV- UPDATED-1 (1).pdf', 'Name: Manpreet Kaur

Email: mkjosan2000@gmail.com

Phone: 6393136670

Headline: Manpreet Kaur

Profile Summary: As a Human Resource professional 1 Year 8 month Experience in the field of employee relation, benefits and payroll where handle more than 350 employees. To work with an organization where I can get an opportunity to face multiple challenges and sharpen my skills which will contribute in the growth of my career and as well as their organization.

Career Profile: Portfolio: http://www.linkdlen.com/in/manpreetkaur-97571b194

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: INVERTIS UNIVERSITY || 2023-Present | Human Resource Executive – January 2023 to Present || Role and Responsibilities ||  Oversee recruitment and selection processes, including sourcing, interviewing, and || hiring new employees. ||  Manage and supervise the HR department staff.

Education: Postgraduate |  MBA from Invertis University | Bareilly in 2023 with 84 Percent marks. | 2023 || Graduation |  BBA from Invertis University | Bareilly in 2021 with 83 Percent marks. | 2021 || Class 12 |  12th from The Renaissance Academy | Tilhar in 2018. | 2018 || Class 10 |  10th from the Renaissance Academy | Tilhar in 2016. | 2016 || Other | SIGNIFICANT ACCOMPLISHMENT || Other | Active participation in International conference on New Media and Right to

Personal Details: Name: MANPREET KAUR | Email: mkjosan2000@gmail.com | Phone: 6393136670

Resume Source Path: F:\Resume All 1\Resume PDF\MANPREET CV- UPDATED-1 (1).pdf

Parsed Technical Skills: Excel'),
(4811, 'Mantosh Kumar Manjhi', 'mantosh.manjhi1987@gmail.com', '9973200047', 'Mantosh Kumar Manjhi', 'Mantosh Kumar Manjhi', 'To work with a dynamic organization that will allow me to broaden my horizons, skill and knowledge to achieve the goal of the organization. Along with obtaining a problem solving position where my knowledge, thoughts ability and creativity will be implemented to give the best and efficient results.', 'To work with a dynamic organization that will allow me to broaden my horizons, skill and knowledge to achieve the goal of the organization. Along with obtaining a problem solving position where my knowledge, thoughts ability and creativity will be implemented to give the best and efficient results.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mantosh Kumar Manjhi | Email: mantosh.manjhi1987@gmail.com | Phone: 9973200047', '', 'Portfolio: https://S.S.L.C', 'BE | Civil | Passout 2023 | Score 70', '70', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"70","raw":"Other | Date: || Other | Place - Mantosh Kumar Manjhi"}]'::jsonb, '[{"title":"Mantosh Kumar Manjhi","company":"Imported from resume CSV","description":" COMPANY NAME: - Shapoorji Pallonji engineering & construction || pvt. ltd ||  Site:- Govt. Medical College, Tura(Meghalaya) || 2023 |  Duration: - Aug 2023 to till date ||  Responsibilities in work: - Reinforcement foreman ||  COMPANY NAME: - Ahluwalia Contracts India Ltd."}]'::jsonb, '[{"title":"Imported project details","description":" Site:- CENTRAL UNIVERSITY OF BIHAR (Panchanpur, Gaya, Bihar) ||  Duration: - 27 Dec. 2015 to 20 Nov. 2017 | 2015-2015 ||  Responsibilities in work: - Reinforcement foreman ||  Site:- SIIKKA THERMAL POWER PLANT (Sikka, Jamnagar, Gujrat) ||  Duration: - 15 July 2015 to 26 Dec. 2015. | 2015-2015 ||  Responsibilities in work: - All type of civil like shuttering, || reinforcement steel work, brick work, plaster work, finishing work etc. ||  Site:- JINDAL THERMAL POWER PLANT (Tamnar, Raigarh, C.G.) | https://C.G."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mantosh CV 21-11-2023.pdf', 'Name: Mantosh Kumar Manjhi

Email: mantosh.manjhi1987@gmail.com

Phone: 9973200047

Headline: Mantosh Kumar Manjhi

Profile Summary: To work with a dynamic organization that will allow me to broaden my horizons, skill and knowledge to achieve the goal of the organization. Along with obtaining a problem solving position where my knowledge, thoughts ability and creativity will be implemented to give the best and efficient results.

Career Profile: Portfolio: https://S.S.L.C

Employment:  COMPANY NAME: - Shapoorji Pallonji engineering & construction || pvt. ltd ||  Site:- Govt. Medical College, Tura(Meghalaya) || 2023 |  Duration: - Aug 2023 to till date ||  Responsibilities in work: - Reinforcement foreman ||  COMPANY NAME: - Ahluwalia Contracts India Ltd.

Education: Other | Date: || Other | Place - Mantosh Kumar Manjhi

Projects:  Site:- CENTRAL UNIVERSITY OF BIHAR (Panchanpur, Gaya, Bihar) ||  Duration: - 27 Dec. 2015 to 20 Nov. 2017 | 2015-2015 ||  Responsibilities in work: - Reinforcement foreman ||  Site:- SIIKKA THERMAL POWER PLANT (Sikka, Jamnagar, Gujrat) ||  Duration: - 15 July 2015 to 26 Dec. 2015. | 2015-2015 ||  Responsibilities in work: - All type of civil like shuttering, || reinforcement steel work, brick work, plaster work, finishing work etc. ||  Site:- JINDAL THERMAL POWER PLANT (Tamnar, Raigarh, C.G.) | https://C.G.

Personal Details: Name: Mantosh Kumar Manjhi | Email: mantosh.manjhi1987@gmail.com | Phone: 9973200047

Resume Source Path: F:\Resume All 1\Resume PDF\Mantosh CV 21-11-2023.pdf'),
(4812, 'Mantu Mandal', 'mantumandal96479@gmail.com', '9647906805', '1. Personal ID :-', '1. Personal ID :-', '', 'Target role: 1. Personal ID :- | Headline: 1. Personal ID :- | Location: PERMANENT ADDRESS :- Vill - Mahaldanga, P.O- Lego, | Portfolio: https://P.O-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: mantumandal96479@gmail.com | Phone: 9647906805 | Location: PERMANENT ADDRESS :- Vill - Mahaldanga, P.O- Lego,', '', 'Target role: 1. Personal ID :- | Headline: 1. Personal ID :- | Location: PERMANENT ADDRESS :- Vill - Mahaldanga, P.O- Lego, | Portfolio: https://P.O-', 'POLYTECHNIC | Passout 2023 | Score 42.5', '42.5', '[{"degree":"POLYTECHNIC","branch":null,"graduationYear":"2023","score":"42.5","raw":"Other | Name of || Other | Examination || Other | Name of Institution Name of Board / || Other | Council || Other | Year of || Other | Passing"}]'::jsonb, '[{"title":"1. Personal ID :-","company":"Imported from resume CSV","description":"2016-2019 | ➢ REHOBOTH Survey (23.08.2016-28.04.2019 ) : - Survey in Auto Level,Total Station in || Hydrabad Metro Rail roject(L&T). Also leveling,Curve set from Total Station in Road || Project.Also leveling from Auto level & provided point from Total Station in G+4 Building || Project in AIIMS Bathinda in Punjab. Also Working for Approach road, Manhole, Pipe Line || work in AIIMS Bathinda. || 2019-2020 | ➢ BRIDGE & ROOF CO.(INDIA) LIMITED(01.05.2019-30.04.2020):- Leveling in Yard,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mantu Mandal New b CV.pdf', 'Name: Mantu Mandal

Email: mantumandal96479@gmail.com

Phone: 9647906805

Headline: 1. Personal ID :-

Career Profile: Target role: 1. Personal ID :- | Headline: 1. Personal ID :- | Location: PERMANENT ADDRESS :- Vill - Mahaldanga, P.O- Lego, | Portfolio: https://P.O-

Employment: 2016-2019 | ➢ REHOBOTH Survey (23.08.2016-28.04.2019 ) : - Survey in Auto Level,Total Station in || Hydrabad Metro Rail roject(L&T). Also leveling,Curve set from Total Station in Road || Project.Also leveling from Auto level & provided point from Total Station in G+4 Building || Project in AIIMS Bathinda in Punjab. Also Working for Approach road, Manhole, Pipe Line || work in AIIMS Bathinda. || 2019-2020 | ➢ BRIDGE & ROOF CO.(INDIA) LIMITED(01.05.2019-30.04.2020):- Leveling in Yard,

Education: Other | Name of || Other | Examination || Other | Name of Institution Name of Board / || Other | Council || Other | Year of || Other | Passing

Personal Details: Name: Curriculum Vitae | Email: mantumandal96479@gmail.com | Phone: 9647906805 | Location: PERMANENT ADDRESS :- Vill - Mahaldanga, P.O- Lego,

Resume Source Path: F:\Resume All 1\Resume PDF\Mantu Mandal New b CV.pdf'),
(4813, 'Mantu Yadav', 'mantuyadav455@gmail.com', '9616783630', 'M.TECH (CIVIL ENGINEER)', 'M.TECH (CIVIL ENGINEER)', '', 'Target role: M.TECH (CIVIL ENGINEER) | Headline: M.TECH (CIVIL ENGINEER) | Location: To take up a challenging career and grow with honesty, loyalty, good relationship, | Portfolio: https://M.TECH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mantu Yadav | Email: mantuyadav455@gmail.com | Phone: +919616783630 | Location: To take up a challenging career and grow with honesty, loyalty, good relationship,', '', 'Target role: M.TECH (CIVIL ENGINEER) | Headline: M.TECH (CIVIL ENGINEER) | Location: To take up a challenging career and grow with honesty, loyalty, good relationship, | Portfolio: https://M.TECH', 'M.TECH | Civil | Passout 2024 | Score 75.6', '75.6', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2024","score":"75.6","raw":null}]'::jsonb, '[{"title":"M.TECH (CIVIL ENGINEER)","company":"Imported from resume CSV","description":"I. Field Engineer || 2024-Present | Jaiprakash associates Ltd. (21/01/2024 to currently || working.) || Project name: - Rahughat hydroelectric power project || Nepal (40MW) || DESCRIPTION OF WORK: -"}]'::jsonb, '[{"title":"Imported project details","description":"INETPERSONAL || SKILL: - ||  Punctual ||  Quick Learner ||  Efficiently Time management || TECHNICAL SKILL ||  Good Understanding of || Structural Drawing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mantu_Yadav_Resume-1.pdf', 'Name: Mantu Yadav

Email: mantuyadav455@gmail.com

Phone: 9616783630

Headline: M.TECH (CIVIL ENGINEER)

Career Profile: Target role: M.TECH (CIVIL ENGINEER) | Headline: M.TECH (CIVIL ENGINEER) | Location: To take up a challenging career and grow with honesty, loyalty, good relationship, | Portfolio: https://M.TECH

Employment: I. Field Engineer || 2024-Present | Jaiprakash associates Ltd. (21/01/2024 to currently || working.) || Project name: - Rahughat hydroelectric power project || Nepal (40MW) || DESCRIPTION OF WORK: -

Projects: INETPERSONAL || SKILL: - ||  Punctual ||  Quick Learner ||  Efficiently Time management || TECHNICAL SKILL ||  Good Understanding of || Structural Drawing

Personal Details: Name: Mantu Yadav | Email: mantuyadav455@gmail.com | Phone: +919616783630 | Location: To take up a challenging career and grow with honesty, loyalty, good relationship,

Resume Source Path: F:\Resume All 1\Resume PDF\Mantu_Yadav_Resume-1.pdf'),
(4814, 'Mr. Manu G. Pillai', 'nairmanu_mao@yahoo.co.in', '8606571374', 'POSITION APPLIED PROJECT MANAGER/ PLANNING & PROJECT CONTROLS MANAGER', 'POSITION APPLIED PROJECT MANAGER/ PLANNING & PROJECT CONTROLS MANAGER', 'Having 25.3 years of experience mainly in the field of Tendering, Project Control & Planning Manager into OIL & GAS OFFSHORE – CPP with LQ, WHP, JACKETS, DRILLING PROJECTS for WELL & SUBSEA PIPELINE [SHALLOW & DEEP] & ONSHORE FACILITIES as well as into Infrastructure Projects and Utility Plants, BUILDINGS,AIRPORT etc., Project Value Engineering Front Engineering Schedules CONCEPT to EPC Design Portfolio of Design Enterprises Project', 'Having 25.3 years of experience mainly in the field of Tendering, Project Control & Planning Manager into OIL & GAS OFFSHORE – CPP with LQ, WHP, JACKETS, DRILLING PROJECTS for WELL & SUBSEA PIPELINE [SHALLOW & DEEP] & ONSHORE FACILITIES as well as into Infrastructure Projects and Utility Plants, BUILDINGS,AIRPORT etc., Project Value Engineering Front Engineering Schedules CONCEPT to EPC Design Portfolio of Design Enterprises Project', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Mr. MANU G. PILLAI | Email: nairmanu_mao@yahoo.co.in | Phone: +918606571374 | Location: /CONSTRUCTION MANAGER– O&G (OFFSHORE,ONSHORE,)PETRO', '', 'Target role: POSITION APPLIED PROJECT MANAGER/ PLANNING & PROJECT CONTROLS MANAGER | Headline: POSITION APPLIED PROJECT MANAGER/ PLANNING & PROJECT CONTROLS MANAGER | Location: /CONSTRUCTION MANAGER– O&G (OFFSHORE,ONSHORE,)PETRO | Portfolio: https://29.05.1976', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2033', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2033","score":null,"raw":null}]'::jsonb, '[{"title":"POSITION APPLIED PROJECT MANAGER/ PLANNING & PROJECT CONTROLS MANAGER","company":"Imported from resume CSV","description":"Present | CURRENT LOCATION & CONTACT DETAILS KERALA, INDIA/ || Mob:- +91 8606571374/Email:nairmanu_mao@yahoo.co.in || 1998 |  BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING, KERALA UNIVERSITY, INDIA , 1998 || Additional & Associated : ||  PRIMAVERA [PMI], RMP[PMI], DMS [USA], RMS [USA] & CQMC [USA]"}]'::jsonb, '[{"title":"Imported project details","description":" Logic Network & WBS Enterprise Portfolio Structure. P6-Project Scheduling. Primavera L2/L3/L4 & L5 Micro Scheduling. || Resource Loading and Leveling. EVM-Earned Value Reports. Presentations. Interface with all disciplines. Forecasting || Milestones. S-Curves and Bar Charts. PERT Analysis & CPM Analysis. Resource Analysis & Histogram. Design Man || hour calculation. Delay Analysis & Risk Analysis. Action Plan & Mitigation Plan. Progress Monitoring & Reporting. EPCC || Progress Measurements. Detailed Work Plan & Reports. Site Construction Planning Works. Fabrication & Erection || works. ||  SAP System Expert || "}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANU -PROJECTMANAGEMENT.pdf', 'Name: Mr. Manu G. Pillai

Email: nairmanu_mao@yahoo.co.in

Phone: 8606571374

Headline: POSITION APPLIED PROJECT MANAGER/ PLANNING & PROJECT CONTROLS MANAGER

Profile Summary: Having 25.3 years of experience mainly in the field of Tendering, Project Control & Planning Manager into OIL & GAS OFFSHORE – CPP with LQ, WHP, JACKETS, DRILLING PROJECTS for WELL & SUBSEA PIPELINE [SHALLOW & DEEP] & ONSHORE FACILITIES as well as into Infrastructure Projects and Utility Plants, BUILDINGS,AIRPORT etc., Project Value Engineering Front Engineering Schedules CONCEPT to EPC Design Portfolio of Design Enterprises Project

Career Profile: Target role: POSITION APPLIED PROJECT MANAGER/ PLANNING & PROJECT CONTROLS MANAGER | Headline: POSITION APPLIED PROJECT MANAGER/ PLANNING & PROJECT CONTROLS MANAGER | Location: /CONSTRUCTION MANAGER– O&G (OFFSHORE,ONSHORE,)PETRO | Portfolio: https://29.05.1976

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Present | CURRENT LOCATION & CONTACT DETAILS KERALA, INDIA/ || Mob:- +91 8606571374/Email:nairmanu_mao@yahoo.co.in || 1998 |  BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING, KERALA UNIVERSITY, INDIA , 1998 || Additional & Associated : ||  PRIMAVERA [PMI], RMP[PMI], DMS [USA], RMS [USA] & CQMC [USA]

Projects:  Logic Network & WBS Enterprise Portfolio Structure. P6-Project Scheduling. Primavera L2/L3/L4 & L5 Micro Scheduling. || Resource Loading and Leveling. EVM-Earned Value Reports. Presentations. Interface with all disciplines. Forecasting || Milestones. S-Curves and Bar Charts. PERT Analysis & CPM Analysis. Resource Analysis & Histogram. Design Man || hour calculation. Delay Analysis & Risk Analysis. Action Plan & Mitigation Plan. Progress Monitoring & Reporting. EPCC || Progress Measurements. Detailed Work Plan & Reports. Site Construction Planning Works. Fabrication & Erection || works. ||  SAP System Expert || 

Personal Details: Name: Mr. MANU G. PILLAI | Email: nairmanu_mao@yahoo.co.in | Phone: +918606571374 | Location: /CONSTRUCTION MANAGER– O&G (OFFSHORE,ONSHORE,)PETRO

Resume Source Path: F:\Resume All 1\Resume PDF\MANU -PROJECTMANAGEMENT.pdf

Parsed Technical Skills: Excel, Leadership'),
(4815, 'Nidhi Sarpot', 'nidhisarpot17@gmail.com', '7974770646', 'Manual Test Engineer', 'Manual Test Engineer', '', 'Target role: Manual Test Engineer | Headline: Manual Test Engineer | Portfolio: https://79.70%', ARRAY['Sql', 'AGILE SDLC STLC BUG LIFECYCLE', 'TESTING JIRA API TESTING (POSTMAN)', 'DOMAIN (HEALTHCARE & INSURANCE) SQL', 'DOMAIN (RETAIL BASED APPLICATION)', 'REGRESSION TESTING SMOKE TESTING', 'SANITY TESTING']::text[], ARRAY['AGILE SDLC STLC BUG LIFECYCLE', 'TESTING JIRA API TESTING (POSTMAN)', 'DOMAIN (HEALTHCARE & INSURANCE) SQL', 'DOMAIN (RETAIL BASED APPLICATION)', 'REGRESSION TESTING SMOKE TESTING', 'SANITY TESTING']::text[], ARRAY['Sql']::text[], ARRAY['AGILE SDLC STLC BUG LIFECYCLE', 'TESTING JIRA API TESTING (POSTMAN)', 'DOMAIN (HEALTHCARE & INSURANCE) SQL', 'DOMAIN (RETAIL BASED APPLICATION)', 'REGRESSION TESTING SMOKE TESTING', 'SANITY TESTING']::text[], '', 'Name: NIDHI SARPOT | Email: nidhisarpot17@gmail.com | Phone: 7974770646', '', 'Target role: Manual Test Engineer | Headline: Manual Test Engineer | Portfolio: https://79.70%', 'MBA | Finance | Passout 2024 | Score 79.7', '79.7', '[{"degree":"MBA","branch":"Finance","graduationYear":"2024","score":"79.7","raw":"Postgraduate | MBA(Finance & Marketing with 79.70%) || Other | Prestige Institute Of Management || Other | Gwalior | India || Other | 06/2019 - 06/2021 | GWALIOR | INDIA | 2019-2021 || Graduation | BBA(HR with 64.78%) || Postgraduate | Government Kamlaraja Girls Post-Graduate"}]'::jsonb, '[{"title":"Manual Test Engineer","company":"Imported from resume CSV","description":"MANUAL TEST ENGINEER || HCL TECH || 2023-Present | 06/2023 - Present, Bangalore,India || Reviewed and comprehend business requirements and || functional specifications. || Creating detailed,comprehensive and well-structured test"}]'::jsonb, '[{"title":"Imported project details","description":"HEALTHCARE- CLAIM INSURANCE (06/2023 - 01/2024) | 2023-2023 || Provider( supplier i.e. hospital, practitioner, dental) | https://i.e. || Payers (Health Insurance companies who provide health insurance || plans) || Employers (who purchase health insurance plans and share among || their employees). || Member /patient (who enrolls for health insurance). || Retail based Application (01/2024 - Present) | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\manual testing nidhi sarpot 1 year of experience.pdf', 'Name: Nidhi Sarpot

Email: nidhisarpot17@gmail.com

Phone: 7974770646

Headline: Manual Test Engineer

Career Profile: Target role: Manual Test Engineer | Headline: Manual Test Engineer | Portfolio: https://79.70%

Key Skills: AGILE SDLC STLC BUG LIFECYCLE; TESTING JIRA API TESTING (POSTMAN); DOMAIN (HEALTHCARE & INSURANCE) SQL; DOMAIN (RETAIL BASED APPLICATION); REGRESSION TESTING SMOKE TESTING; SANITY TESTING

IT Skills: AGILE SDLC STLC BUG LIFECYCLE; TESTING JIRA API TESTING (POSTMAN); DOMAIN (HEALTHCARE & INSURANCE) SQL; DOMAIN (RETAIL BASED APPLICATION); REGRESSION TESTING SMOKE TESTING; SANITY TESTING

Skills: Sql

Employment: MANUAL TEST ENGINEER || HCL TECH || 2023-Present | 06/2023 - Present, Bangalore,India || Reviewed and comprehend business requirements and || functional specifications. || Creating detailed,comprehensive and well-structured test

Education: Postgraduate | MBA(Finance & Marketing with 79.70%) || Other | Prestige Institute Of Management || Other | Gwalior | India || Other | 06/2019 - 06/2021 | GWALIOR | INDIA | 2019-2021 || Graduation | BBA(HR with 64.78%) || Postgraduate | Government Kamlaraja Girls Post-Graduate

Projects: HEALTHCARE- CLAIM INSURANCE (06/2023 - 01/2024) | 2023-2023 || Provider( supplier i.e. hospital, practitioner, dental) | https://i.e. || Payers (Health Insurance companies who provide health insurance || plans) || Employers (who purchase health insurance plans and share among || their employees). || Member /patient (who enrolls for health insurance). || Retail based Application (01/2024 - Present) | 2024-2024

Personal Details: Name: NIDHI SARPOT | Email: nidhisarpot17@gmail.com | Phone: 7974770646

Resume Source Path: F:\Resume All 1\Resume PDF\manual testing nidhi sarpot 1 year of experience.pdf

Parsed Technical Skills: AGILE SDLC STLC BUG LIFECYCLE, TESTING JIRA API TESTING (POSTMAN), DOMAIN (HEALTHCARE & INSURANCE) SQL, DOMAIN (RETAIL BASED APPLICATION), REGRESSION TESTING SMOKE TESTING, SANITY TESTING'),
(4816, 'Manu Chaudhary', 'manuchaudhary8333@gmail.com', '8802060765', 'LinkedIn: Manu_Chaudhary | Passport: W9228431', 'LinkedIn: Manu_Chaudhary | Passport: W9228431', 'Deputy Manager – Execution with 7+ years of experience in large-scale infrastructure projects including Metro Rail, Marine Bridges, Viaducts, Flyovers and Road Works across India and the Maldives. Extensive experience in elevated metro viaduct construction, offshore bridge works, deep marine piling, heavy reinforcement management, precast segment casting, BBS preparation and material reconciliation. Experienced in handling large structural elements including piles >122.3 m depth, reinforcement cages up to 150 MT and precast segments exceeding 8.3 m height and 220 MT weight. CORE EXPERTISE Metro Viaduct Construction | Marine & Bridge Construction | Offshore Execution | Deep Marine Piling | Precast Segment Casting | Pier & Pier Cap Construction | Heavy Reinforcement Works | Bar Bending Schedule (BBS) | Steel & Concrete Reconciliation | Subcontractor Management | Planning & Coordination | Quality & Safety Compliance', 'Deputy Manager – Execution with 7+ years of experience in large-scale infrastructure projects including Metro Rail, Marine Bridges, Viaducts, Flyovers and Road Works across India and the Maldives. Extensive experience in elevated metro viaduct construction, offshore bridge works, deep marine piling, heavy reinforcement management, precast segment casting, BBS preparation and material reconciliation. Experienced in handling large structural elements including piles >122.3 m depth, reinforcement cages up to 150 MT and precast segments exceeding 8.3 m height and 220 MT weight. CORE EXPERTISE Metro Viaduct Construction | Marine & Bridge Construction | Offshore Execution | Deep Marine Piling | Precast Segment Casting | Pier & Pier Cap Construction | Heavy Reinforcement Works | Bar Bending Schedule (BBS) | Steel & Concrete Reconciliation | Subcontractor Management | Planning & Coordination | Quality & Safety Compliance', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MANU CHAUDHARY | Email: manuchaudhary8333@gmail.com | Phone: +918802060765 | Location: Bhopal, India', '', 'Target role: LinkedIn: Manu_Chaudhary | Passport: W9228431 | Headline: LinkedIn: Manu_Chaudhary | Passport: W9228431 | Location: Bhopal, India | Portfolio: https://122.3', 'B.TECH | Civil | Passout 2026', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2026","score":null,"raw":"Postgraduate | M.Tech – Structural Engineering | Kurukshetra University | 2020 | 2020 || Graduation | B.Tech – Civil Engineering | AKTU | 2016 | 2016"}]'::jsonb, '[{"title":"LinkedIn: Manu_Chaudhary | Passport: W9228431","company":"Imported from resume CSV","description":"Bhopal Metro Rail Project – Elevated Metro Corridor (Mar 2026 – Present) | Deputy Manager – Execution | | 2025-Present | Executing elevated metro viaduct structures including piers, pier caps and superstructure works. Preparation and verification of Bar Bending Schedules (BBS) for metro structural components. Conducting reinforcement steel and concrete reconciliation for material control. Managing subcontractors, manpower planning and daily site execution. Coordinating with planning, QA/QC and design teams to maintain quality and schedule targets. Greater Malé Connectivity Project – Maldives (Apr 2025 – Feb 2026) Executed offshore bridge works including marine piling, pier and pile cap construction. Supervised marine bored piling with pile depths exceeding 122.3 meters. Managed prefabrication and installation of pier head reinforcement cages and marine pile caps with reinforcement weights up to 150 MT. Supervised precast segment casting operations with segment heights exceeding 8.3 m and individual weights above 220 MT. Ensured reinforcement inspection, shuttering alignment and concreting quality during casting. Prepared and verified Bar Bending Schedules (BBS) for structural elements. Performed reinforcement steel reconciliation and quantity monitoring. || Supervised marine piling and pile cap construction activities. | Assistant Manager – Execution | | 2023-2025 | Assisted in BBS preparation, quantity tracking and material reconciliation. Coordinated with consultants, subcontractors and QA/QC teams. || Supervised construction of flyovers, bridges, culverts and road works. | APS Hydro / Mathiyan Construction – Structural Engineer | | 2021-2023 | Prepared BBS and handled subcontractor billing and execution monitoring. || Executed substructure and superstructure works for infrastructure and road projects. | PC Infra – Structural Engineer | | 2020-2021 | Coordinated with consultants and clients for quality control and progress monitoring. || Executed railway bridge construction including foundation and substructure works. | Singh Associates – Indian Railways – Site Engineer | | 2016-2018 | Managed quantity tracking, billing and site quality inspection."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manu_Chaudhary_EPC_Resume (1).docx', 'Name: Manu Chaudhary

Email: manuchaudhary8333@gmail.com

Phone: 8802060765

Headline: LinkedIn: Manu_Chaudhary | Passport: W9228431

Profile Summary: Deputy Manager – Execution with 7+ years of experience in large-scale infrastructure projects including Metro Rail, Marine Bridges, Viaducts, Flyovers and Road Works across India and the Maldives. Extensive experience in elevated metro viaduct construction, offshore bridge works, deep marine piling, heavy reinforcement management, precast segment casting, BBS preparation and material reconciliation. Experienced in handling large structural elements including piles >122.3 m depth, reinforcement cages up to 150 MT and precast segments exceeding 8.3 m height and 220 MT weight. CORE EXPERTISE Metro Viaduct Construction | Marine & Bridge Construction | Offshore Execution | Deep Marine Piling | Precast Segment Casting | Pier & Pier Cap Construction | Heavy Reinforcement Works | Bar Bending Schedule (BBS) | Steel & Concrete Reconciliation | Subcontractor Management | Planning & Coordination | Quality & Safety Compliance

Career Profile: Target role: LinkedIn: Manu_Chaudhary | Passport: W9228431 | Headline: LinkedIn: Manu_Chaudhary | Passport: W9228431 | Location: Bhopal, India | Portfolio: https://122.3

Employment: Bhopal Metro Rail Project – Elevated Metro Corridor (Mar 2026 – Present) | Deputy Manager – Execution | | 2025-Present | Executing elevated metro viaduct structures including piers, pier caps and superstructure works. Preparation and verification of Bar Bending Schedules (BBS) for metro structural components. Conducting reinforcement steel and concrete reconciliation for material control. Managing subcontractors, manpower planning and daily site execution. Coordinating with planning, QA/QC and design teams to maintain quality and schedule targets. Greater Malé Connectivity Project – Maldives (Apr 2025 – Feb 2026) Executed offshore bridge works including marine piling, pier and pile cap construction. Supervised marine bored piling with pile depths exceeding 122.3 meters. Managed prefabrication and installation of pier head reinforcement cages and marine pile caps with reinforcement weights up to 150 MT. Supervised precast segment casting operations with segment heights exceeding 8.3 m and individual weights above 220 MT. Ensured reinforcement inspection, shuttering alignment and concreting quality during casting. Prepared and verified Bar Bending Schedules (BBS) for structural elements. Performed reinforcement steel reconciliation and quantity monitoring. || Supervised marine piling and pile cap construction activities. | Assistant Manager – Execution | | 2023-2025 | Assisted in BBS preparation, quantity tracking and material reconciliation. Coordinated with consultants, subcontractors and QA/QC teams. || Supervised construction of flyovers, bridges, culverts and road works. | APS Hydro / Mathiyan Construction – Structural Engineer | | 2021-2023 | Prepared BBS and handled subcontractor billing and execution monitoring. || Executed substructure and superstructure works for infrastructure and road projects. | PC Infra – Structural Engineer | | 2020-2021 | Coordinated with consultants and clients for quality control and progress monitoring. || Executed railway bridge construction including foundation and substructure works. | Singh Associates – Indian Railways – Site Engineer | | 2016-2018 | Managed quantity tracking, billing and site quality inspection.

Education: Postgraduate | M.Tech – Structural Engineering | Kurukshetra University | 2020 | 2020 || Graduation | B.Tech – Civil Engineering | AKTU | 2016 | 2016

Personal Details: Name: MANU CHAUDHARY | Email: manuchaudhary8333@gmail.com | Phone: +918802060765 | Location: Bhopal, India

Resume Source Path: F:\Resume All 1\Resume PDF\Manu_Chaudhary_EPC_Resume (1).docx'),
(4817, 'Manvendra Pratap Singh', 'manvendrapratapsingh91374@gmail.com', '9058916751', 'Manvendra Pratap Singh', 'Manvendra Pratap Singh', ' Manage the Store operation of all the units.  Handle Indented as per requirement for site.  Good Knowledge of Spare parts stores (Dumpers , Excavators , Wheel Loaders , DG Sets etc.)', ' Manage the Store operation of all the units.  Handle Indented as per requirement for site.  Good Knowledge of Spare parts stores (Dumpers , Excavators , Wheel Loaders , DG Sets etc.)', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: manvendrapratapsingh91374@gmail.com | Phone: 9058916751', '', 'Target role: Manvendra Pratap Singh | Headline: Manvendra Pratap Singh | Portfolio: https://Pvt.Ltd.', 'B.SC | Passout 2025', '', '[{"degree":"B.SC","branch":null,"graduationYear":"2025","score":null,"raw":"Other | Computer Skills : Microsoft Office – Word | Excel | Internet || Other | PERSONAL DETAILS : || Other | Father`s Name : Shri Kuldeep Singh || Other | Nationality : Indian || Other | Religion : Hindu || Other | Sex : Male"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PNC Infratech Ltd. || 2018 to M a r c 2 0 2 5 | 2018-2018 || B Designation : || Organizatio || Period || Ass. Store Keepar || AFFCO Construction Pvt.Ltd. | https://Pvt.Ltd. || APRIL 2025 TO Till Date | 2025-2025"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manv (8) (1).pdf', 'Name: Manvendra Pratap Singh

Email: manvendrapratapsingh91374@gmail.com

Phone: 9058916751

Headline: Manvendra Pratap Singh

Profile Summary:  Manage the Store operation of all the units.  Handle Indented as per requirement for site.  Good Knowledge of Spare parts stores (Dumpers , Excavators , Wheel Loaders , DG Sets etc.)

Career Profile: Target role: Manvendra Pratap Singh | Headline: Manvendra Pratap Singh | Portfolio: https://Pvt.Ltd.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Computer Skills : Microsoft Office – Word | Excel | Internet || Other | PERSONAL DETAILS : || Other | Father`s Name : Shri Kuldeep Singh || Other | Nationality : Indian || Other | Religion : Hindu || Other | Sex : Male

Projects: PNC Infratech Ltd. || 2018 to M a r c 2 0 2 5 | 2018-2018 || B Designation : || Organizatio || Period || Ass. Store Keepar || AFFCO Construction Pvt.Ltd. | https://Pvt.Ltd. || APRIL 2025 TO Till Date | 2025-2025

Personal Details: Name: CURRICULUM VITAE | Email: manvendrapratapsingh91374@gmail.com | Phone: 9058916751

Resume Source Path: F:\Resume All 1\Resume PDF\Manv (8) (1).pdf

Parsed Technical Skills: Excel'),
(4818, 'Manvendra Bhati', 'manvendra.bhati17@gmail.com', '8178181047', 'MANVENDRA BHATI', 'MANVENDRA BHATI', 'To work with organization with full motivation in this challenging world and the helping organization to achieve, its overall objectives and contributing individual part to attain the organizational goal.', 'To work with organization with full motivation in this challenging world and the helping organization to achieve, its overall objectives and contributing individual part to attain the organizational goal.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: manvendra.bhati17@gmail.com | Phone: 8178181047986898', '', 'Target role: MANVENDRA BHATI | Headline: MANVENDRA BHATI | Portfolio: https://i.e.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | B. Tech in Civil Engg. From College of Science and Engineering | Jhansi in 2011. | 2011 || Other | Diploma in Rail Transport and Management from Institute of Rail Transport || Other | Rail Bhawan | Raisina Road | New-Delhi in 2012. | 2012 || Other | High School from Kendriya Vidhyalaya No.3 Jhansi affiliated to CBSE Board with || Other | First Division. || Other | Inter Mediate from Kendriya Vidhyalaya NFC | Vigyan Vihar Delhi with second"}]'::jsonb, '[{"title":"MANVENDRA BHATI","company":"Imported from resume CSV","description":"Company: Balaji Railroad System Pvt Ltd. || 2023 | Duration: December 2023 to till date. || Projects Clients: - DMRC, NWR, WCR, Indian Railways. || Company: RITES Ltd, (Schedule ‘A’ Enterprise) || (Govt. of India) Ministry Of Railways. || 2012-2022 | Duration: July 2012 to December 2022."}]'::jsonb, '[{"title":"Imported project details","description":"Consultancy Services for Implementation of Delhi MRTS Project Phase-IV. || Construction of Proposed Private Freight Terminal of JKCL Plant. || Project Management Services for execution KAVACH work, i.e., Survey, design, Supply, installation, | https://i.e. || testing & commissioning of on board KAVACH (Train Collision Avoidance System). || Position: - Senior Manager-Design and Projects || Job Profile: - ||  Managing the design processes involved in a construction project, including || ensuring that drawings are ready on time, reviewing designs and making them"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1st place qualifying round of railway team.; 1st place in soil testing.; Best student award in scout and guide.; Appreciation Letter from Strategic Business Unit Head (SBU Head) (IRSME, 1987; Batch) for extraordinary working in various projects.; EXTRA-CURRICULAR ACTIVITIES; Branch captain (civil) in velocity-09.; State level player in cricket from Indian railways (NCR).; Discipline committee head (student).; TRAININGS; Road and Site Design (In Roads) Training.; Micro station Training.; Personal detail; Father’s Name Shri Tej Singh Bhati; Date of Birth 17 July 1988; Permanent Address Panchsheel Judge’s Society, Greater Noida-201310.; Language Known Hindi, English; Marital Status Married; Nationality Indian; Declaration; I declare that the above information is correct and true to the best of my; knowledge.; Date -; Place - Delhi Manvendra bhati"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Manvendra Bhati.pdf', 'Name: Manvendra Bhati

Email: manvendra.bhati17@gmail.com

Phone: 8178181047

Headline: MANVENDRA BHATI

Profile Summary: To work with organization with full motivation in this challenging world and the helping organization to achieve, its overall objectives and contributing individual part to attain the organizational goal.

Career Profile: Target role: MANVENDRA BHATI | Headline: MANVENDRA BHATI | Portfolio: https://i.e.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Company: Balaji Railroad System Pvt Ltd. || 2023 | Duration: December 2023 to till date. || Projects Clients: - DMRC, NWR, WCR, Indian Railways. || Company: RITES Ltd, (Schedule ‘A’ Enterprise) || (Govt. of India) Ministry Of Railways. || 2012-2022 | Duration: July 2012 to December 2022.

Education: Other | B. Tech in Civil Engg. From College of Science and Engineering | Jhansi in 2011. | 2011 || Other | Diploma in Rail Transport and Management from Institute of Rail Transport || Other | Rail Bhawan | Raisina Road | New-Delhi in 2012. | 2012 || Other | High School from Kendriya Vidhyalaya No.3 Jhansi affiliated to CBSE Board with || Other | First Division. || Other | Inter Mediate from Kendriya Vidhyalaya NFC | Vigyan Vihar Delhi with second

Projects: Consultancy Services for Implementation of Delhi MRTS Project Phase-IV. || Construction of Proposed Private Freight Terminal of JKCL Plant. || Project Management Services for execution KAVACH work, i.e., Survey, design, Supply, installation, | https://i.e. || testing & commissioning of on board KAVACH (Train Collision Avoidance System). || Position: - Senior Manager-Design and Projects || Job Profile: - ||  Managing the design processes involved in a construction project, including || ensuring that drawings are ready on time, reviewing designs and making them

Accomplishments: 1st place qualifying round of railway team.; 1st place in soil testing.; Best student award in scout and guide.; Appreciation Letter from Strategic Business Unit Head (SBU Head) (IRSME, 1987; Batch) for extraordinary working in various projects.; EXTRA-CURRICULAR ACTIVITIES; Branch captain (civil) in velocity-09.; State level player in cricket from Indian railways (NCR).; Discipline committee head (student).; TRAININGS; Road and Site Design (In Roads) Training.; Micro station Training.; Personal detail; Father’s Name Shri Tej Singh Bhati; Date of Birth 17 July 1988; Permanent Address Panchsheel Judge’s Society, Greater Noida-201310.; Language Known Hindi, English; Marital Status Married; Nationality Indian; Declaration; I declare that the above information is correct and true to the best of my; knowledge.; Date -; Place - Delhi Manvendra bhati

Personal Details: Name: CURRICULUM VITAE | Email: manvendra.bhati17@gmail.com | Phone: 8178181047986898

Resume Source Path: F:\Resume All 1\Resume PDF\Manvendra Bhati.pdf

Parsed Technical Skills: Communication'),
(4819, 'On Autocad.', 'raghupathidavuluri@gmail.com', '9347613767', 'Raghupathi Davuluri Address:Chebrolu,Guntur,Andhrapradesh', 'Raghupathi Davuluri Address:Chebrolu,Guntur,Andhrapradesh', 'Intend to work in a healthy environment that appreciates my skills and offers avenues for growth in Designing steel structural projects for the innovative structural designs', 'Intend to work in a healthy environment that appreciates my skills and offers avenues for growth in Designing steel structural projects for the innovative structural designs', ARRAY['● Analysis and Design of Steel structures and PEB’s', 'it’s Connections', 'Crane girders & Foundations', 'designing on staad pro and MBS.', '● Drawings like Plan and interior views of buildings', 'Foundation', 'retaining wall and reinforcement detailing', 'on AutoCAD.']::text[], ARRAY['● Analysis and Design of Steel structures and PEB’s', 'it’s Connections', 'Crane girders & Foundations', 'designing on staad pro and MBS.', '● Drawings like Plan and interior views of buildings', 'Foundation', 'retaining wall and reinforcement detailing', 'on AutoCAD.']::text[], ARRAY[]::text[], ARRAY['● Analysis and Design of Steel structures and PEB’s', 'it’s Connections', 'Crane girders & Foundations', 'designing on staad pro and MBS.', '● Drawings like Plan and interior views of buildings', 'Foundation', 'retaining wall and reinforcement detailing', 'on AutoCAD.']::text[], '', 'Name: On Autocad. | Email: raghupathidavuluri@gmail.com | Phone: 9347613767 | Location: Raghupathi Davuluri Address:Chebrolu,Guntur,Andhrapradesh', '', 'Target role: Raghupathi Davuluri Address:Chebrolu,Guntur,Andhrapradesh | Headline: Raghupathi Davuluri Address:Chebrolu,Guntur,Andhrapradesh | Location: Raghupathi Davuluri Address:Chebrolu,Guntur,Andhrapradesh | Portfolio: https://27.06.2023-Current', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ● First class degree with structural analysis,design and dynamics of structures knowledge,dissertation | Malaviya National Institute Of Technology | M.Tech in Structural Engineering Jaipur,Rajasthan | | 2021-2023 || Other | works. || Other | ● First class degree,industrial visits,NSS camp and extra curricular activities. | RVR&JC(Acharya nagarjuna university) | B.Tech in Civil Engineering Guntur,Andhrapradesh | | 2016-2020"}]'::jsonb, '[{"title":"Raghupathi Davuluri Address:Chebrolu,Guntur,Andhrapradesh","company":"Imported from resume CSV","description":"Pennar Industries | Trainee Engineer-Design Hyderabad | 2023-Present | Pennar Industries | Trainee Engineer-Design Hyderabad | 27.06.2023-Current || Estimation/Design and documentation of PEB’s using EDS/MBS Software under US codes. || CADWORKS India pvt ltd | Junior Engineer Intern WFH | 2023-2023 | CADWORKS India pvt ltd | Junior Engineer Intern WFH | 20.06.2023-05.08.2023 || ● Making sectional,isotropic views,estimating/designing plans and route maps with L sections of real"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"GATE clearance; AutoCAD intern certificate; Dynamic vibration reduction in 3D multi storey; building using Tune mass damper(TMD) | MNIT; A 15 storey 3D building designed and checked for; time history analysis under Northridge,Imperial; earthquake through sap2000 and by assigning TMD; on top floors displacements,base shears has been; reduced.; Light weight blocks | RVR&JC college; Thermocol waste and chicken wire mesh has been; used as filling material for casting cement blocks; resulting certain flexural and compressive strength; that can be used for lighter structures like water; tanks,bathroom walls."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Raghu_Resume.pdf', 'Name: On Autocad.

Email: raghupathidavuluri@gmail.com

Phone: 9347613767

Headline: Raghupathi Davuluri Address:Chebrolu,Guntur,Andhrapradesh

Profile Summary: Intend to work in a healthy environment that appreciates my skills and offers avenues for growth in Designing steel structural projects for the innovative structural designs

Career Profile: Target role: Raghupathi Davuluri Address:Chebrolu,Guntur,Andhrapradesh | Headline: Raghupathi Davuluri Address:Chebrolu,Guntur,Andhrapradesh | Location: Raghupathi Davuluri Address:Chebrolu,Guntur,Andhrapradesh | Portfolio: https://27.06.2023-Current

Key Skills: ● Analysis and Design of Steel structures and PEB’s; it’s Connections; Crane girders & Foundations; designing on staad pro and MBS.; ● Drawings like Plan and interior views of buildings; Foundation; retaining wall and reinforcement detailing; on AutoCAD.

IT Skills: ● Analysis and Design of Steel structures and PEB’s; it’s Connections; Crane girders & Foundations; designing on staad pro and MBS.; ● Drawings like Plan and interior views of buildings; Foundation; retaining wall and reinforcement detailing; on AutoCAD.

Employment: Pennar Industries | Trainee Engineer-Design Hyderabad | 2023-Present | Pennar Industries | Trainee Engineer-Design Hyderabad | 27.06.2023-Current || Estimation/Design and documentation of PEB’s using EDS/MBS Software under US codes. || CADWORKS India pvt ltd | Junior Engineer Intern WFH | 2023-2023 | CADWORKS India pvt ltd | Junior Engineer Intern WFH | 20.06.2023-05.08.2023 || ● Making sectional,isotropic views,estimating/designing plans and route maps with L sections of real

Education: Other | ● First class degree with structural analysis,design and dynamics of structures knowledge,dissertation | Malaviya National Institute Of Technology | M.Tech in Structural Engineering Jaipur,Rajasthan | | 2021-2023 || Other | works. || Other | ● First class degree,industrial visits,NSS camp and extra curricular activities. | RVR&JC(Acharya nagarjuna university) | B.Tech in Civil Engineering Guntur,Andhrapradesh | | 2016-2020

Accomplishments: GATE clearance; AutoCAD intern certificate; Dynamic vibration reduction in 3D multi storey; building using Tune mass damper(TMD) | MNIT; A 15 storey 3D building designed and checked for; time history analysis under Northridge,Imperial; earthquake through sap2000 and by assigning TMD; on top floors displacements,base shears has been; reduced.; Light weight blocks | RVR&JC college; Thermocol waste and chicken wire mesh has been; used as filling material for casting cement blocks; resulting certain flexural and compressive strength; that can be used for lighter structures like water; tanks,bathroom walls.

Personal Details: Name: On Autocad. | Email: raghupathidavuluri@gmail.com | Phone: 9347613767 | Location: Raghupathi Davuluri Address:Chebrolu,Guntur,Andhrapradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Raghu_Resume.pdf

Parsed Technical Skills: ● Analysis and Design of Steel structures and PEB’s, it’s Connections, Crane girders & Foundations, designing on staad pro and MBS., ● Drawings like Plan and interior views of buildings, Foundation, retaining wall and reinforcement detailing, on AutoCAD.'),
(4820, 'Khan Manzoor Ali Yusuf', 'manzoorykhan@gmail.com', '9112857180', 'Khan Manzoor Ali Yusuf', 'Khan Manzoor Ali Yusuf', 'To play a challenging role in a fast-paced professional organization. The job should provide a good growth potential, fully utilizing my skill & abilities. To work in an organization which has a challenging work environment, allows me to fully exploit my potential, thereby allowing me to contribute meaningfully to the growth of the organization & further my growth as a result.', 'To play a challenging role in a fast-paced professional organization. The job should provide a good growth potential, fully utilizing my skill & abilities. To work in an organization which has a challenging work environment, allows me to fully exploit my potential, thereby allowing me to contribute meaningfully to the growth of the organization & further my growth as a result.', ARRAY[' MS OFFICE', ' AUTOCAD RELATED', ' REVIT 2020', ' BLUE BEAM / REBAR CAD']::text[], ARRAY[' MS OFFICE', ' AUTOCAD RELATED', ' REVIT 2020', ' BLUE BEAM / REBAR CAD']::text[], ARRAY[]::text[], ARRAY[' MS OFFICE', ' AUTOCAD RELATED', ' REVIT 2020', ' BLUE BEAM / REBAR CAD']::text[], '', 'Name: CURRICULUM VITAE | Email: manzoorykhan@gmail.com | Phone: 9112857180 | Location: Senior Civil Draftsman, AUTO CAD Designer & Rebar Detailer', '', 'Target role: Khan Manzoor Ali Yusuf | Headline: Khan Manzoor Ali Yusuf | Location: Senior Civil Draftsman, AUTO CAD Designer & Rebar Detailer | Portfolio: https://S.S.C.', 'ME | Electrical | Passout 2032', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2032","score":null,"raw":"Postgraduate | Civil & Architectural Draughtsman | Mumbai 2000 - 2001 | 2000-2001 || Other | S.S.C. (Kolhapur University) 1996 - 1997 | 1996-1997 || Postgraduate | F.Y.J.C | Commerce (Mumbai University) 1997 – 1998 | 1997-1998"}]'::jsonb, '[{"title":"Khan Manzoor Ali Yusuf","company":"Imported from resume CSV","description":" Al Arrab Trading & Contracting Company W.L.L. Qatar, | 2006-2008 ||  Saudin Binladen Group Saudi Arabia, | 2010-2012 ||  Consolidated Contractors Company Oman, | 2013-2015 ||  Tolido Arabia Saudi Arabia, | 2015-2017 ||  Khalid Bin Ahmed & Sons LLC, Oman, | 2017-2018 ||  Vidya Industrial Consultant, Mumbai, | 2002-2006 ||  Bl Harbert International LLC New Delhi, 2022 – till Date |  Shri Khande Consultant Navi Mumbai, | 2009-2010 | Job & Responsibilities:  Draw shop drawings plan, sections, elevations, and as built drawings for final submission.  Worked at different civil building projects.  Worked at road projects Bridges, culverts, and electrical mechanical supplies,  Worked at monorail / utility subterranean project,  Worked at domestic pipeline project around 300 kilo meter long project.  Worked at cutting and back filling of earth work for Oil and gas plant project.  Drafted civil general arrangement detailed plan for site work.  Reviewed rough sketches prepared by other civil engineers for accuracy and completeness.  Conducted field inspections to gather data required for preparing or revising drawings.  Reviewed drawings with construction team and make necessary adjustments.  Recommended design revisions based on project specifications. Personal Details: Name : Khan Manzoor Ali Date of Birth : 9th FEB 1978. Permanent Address : At & Post Adkhal Tari Bundar Taluka-Dapoli Dist.Ratnagiri Maharashtra Pin Code No.415714 Passport Details : V 8923783 Date of Issue : 30.03.2022 Date of Expiry : 29.03.2032 Skype ID : manzoorykhan@gmail.com Marital Status : married Nationality : Indian Contact No. : 0091-9112857180 Place: MUMBAI Manzoor Ali Yusuf Khan Date: February 2024 Yours faithfully"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\manzoor khan Resume.pdf', 'Name: Khan Manzoor Ali Yusuf

Email: manzoorykhan@gmail.com

Phone: 9112857180

Headline: Khan Manzoor Ali Yusuf

Profile Summary: To play a challenging role in a fast-paced professional organization. The job should provide a good growth potential, fully utilizing my skill & abilities. To work in an organization which has a challenging work environment, allows me to fully exploit my potential, thereby allowing me to contribute meaningfully to the growth of the organization & further my growth as a result.

Career Profile: Target role: Khan Manzoor Ali Yusuf | Headline: Khan Manzoor Ali Yusuf | Location: Senior Civil Draftsman, AUTO CAD Designer & Rebar Detailer | Portfolio: https://S.S.C.

Key Skills:  MS OFFICE;  AUTOCAD RELATED;  REVIT 2020;  BLUE BEAM / REBAR CAD

IT Skills:  MS OFFICE;  AUTOCAD RELATED;  REVIT 2020;  BLUE BEAM / REBAR CAD

Employment:  Al Arrab Trading & Contracting Company W.L.L. Qatar, | 2006-2008 ||  Saudin Binladen Group Saudi Arabia, | 2010-2012 ||  Consolidated Contractors Company Oman, | 2013-2015 ||  Tolido Arabia Saudi Arabia, | 2015-2017 ||  Khalid Bin Ahmed & Sons LLC, Oman, | 2017-2018 ||  Vidya Industrial Consultant, Mumbai, | 2002-2006 ||  Bl Harbert International LLC New Delhi, 2022 – till Date |  Shri Khande Consultant Navi Mumbai, | 2009-2010 | Job & Responsibilities:  Draw shop drawings plan, sections, elevations, and as built drawings for final submission.  Worked at different civil building projects.  Worked at road projects Bridges, culverts, and electrical mechanical supplies,  Worked at monorail / utility subterranean project,  Worked at domestic pipeline project around 300 kilo meter long project.  Worked at cutting and back filling of earth work for Oil and gas plant project.  Drafted civil general arrangement detailed plan for site work.  Reviewed rough sketches prepared by other civil engineers for accuracy and completeness.  Conducted field inspections to gather data required for preparing or revising drawings.  Reviewed drawings with construction team and make necessary adjustments.  Recommended design revisions based on project specifications. Personal Details: Name : Khan Manzoor Ali Date of Birth : 9th FEB 1978. Permanent Address : At & Post Adkhal Tari Bundar Taluka-Dapoli Dist.Ratnagiri Maharashtra Pin Code No.415714 Passport Details : V 8923783 Date of Issue : 30.03.2022 Date of Expiry : 29.03.2032 Skype ID : manzoorykhan@gmail.com Marital Status : married Nationality : Indian Contact No. : 0091-9112857180 Place: MUMBAI Manzoor Ali Yusuf Khan Date: February 2024 Yours faithfully

Education: Postgraduate | Civil & Architectural Draughtsman | Mumbai 2000 - 2001 | 2000-2001 || Other | S.S.C. (Kolhapur University) 1996 - 1997 | 1996-1997 || Postgraduate | F.Y.J.C | Commerce (Mumbai University) 1997 – 1998 | 1997-1998

Personal Details: Name: CURRICULUM VITAE | Email: manzoorykhan@gmail.com | Phone: 9112857180 | Location: Senior Civil Draftsman, AUTO CAD Designer & Rebar Detailer

Resume Source Path: F:\Resume All 1\Resume PDF\manzoor khan Resume.pdf

Parsed Technical Skills:  MS OFFICE,  AUTOCAD RELATED,  REVIT 2020,  BLUE BEAM / REBAR CAD'),
(4821, 'Khan Manzoor Ali Yusuf', 'manzoor78khan@gmail.com', '9112857180', 'Khan Manzoor Ali Yusuf', 'Khan Manzoor Ali Yusuf', 'To play a challenging role in a fast paced professional organization. The job should provide a good growth potential, fully utilizing my skill & abilities. To work in an organization, which has a challenging work environment, allows me to exploit my potential fully, thereby allowing me to contribute meaningfully to the growth of the organization &', 'To play a challenging role in a fast paced professional organization. The job should provide a good growth potential, fully utilizing my skill & abilities. To work in an organization, which has a challenging work environment, allows me to exploit my potential fully, thereby allowing me to contribute meaningfully to the growth of the organization &', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: manzoor78khan@gmail.com | Phone: 00919112857180', '', 'Target role: Khan Manzoor Ali Yusuf | Headline: Khan Manzoor Ali Yusuf | Portfolio: https://S.S.C.', 'ME | Electrical | Passout 2032', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2032","score":null,"raw":"Other | Civil & Architectural Draughtsman. || Other | S.S.C. (Kolhapur University) || Postgraduate | F.Y.J.C | Commerce (Mumbai University) || Other | Computer Details: || Other |  MS OFFICE || Other |  AUTOCAD 2000 TO 2022 (Any Version) | 2000-2022"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"5. From March 2014 to May 2015 worked in Consolidated Contractors Company (Falaj Al Qabail Highway & | 2014-2014 || 6- From September 2015 to February 2017 date working in Arabian Pipeline Project Company (Taif Saudi Arabia) | 2015-2015 || 7- From December 2017 to March 2019 working in Khalid bin Ahmad Company (Oman) | 2017-2017 || 8-From October 2022 TO till date working in BL Herbert international Company (Delhi India). | 2022-2022 ||  Proposed 26TH Story Tower at Doha Qatar(THE PEARL QATAR PROJECT) ||  Construction of sky walk bridge at Vile Parle, Goregaon, Vasai Road, and Lower Parel. || (MSRDC).Mumbai. ||  Proposed bio-school building and lecture hall complex (M/S. Indian Institute of Technology.)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\manzoor+khan+cv.pdf', 'Name: Khan Manzoor Ali Yusuf

Email: manzoor78khan@gmail.com

Phone: 9112857180

Headline: Khan Manzoor Ali Yusuf

Profile Summary: To play a challenging role in a fast paced professional organization. The job should provide a good growth potential, fully utilizing my skill & abilities. To work in an organization, which has a challenging work environment, allows me to exploit my potential fully, thereby allowing me to contribute meaningfully to the growth of the organization &

Career Profile: Target role: Khan Manzoor Ali Yusuf | Headline: Khan Manzoor Ali Yusuf | Portfolio: https://S.S.C.

Education: Other | Civil & Architectural Draughtsman. || Other | S.S.C. (Kolhapur University) || Postgraduate | F.Y.J.C | Commerce (Mumbai University) || Other | Computer Details: || Other |  MS OFFICE || Other |  AUTOCAD 2000 TO 2022 (Any Version) | 2000-2022

Projects: 5. From March 2014 to May 2015 worked in Consolidated Contractors Company (Falaj Al Qabail Highway & | 2014-2014 || 6- From September 2015 to February 2017 date working in Arabian Pipeline Project Company (Taif Saudi Arabia) | 2015-2015 || 7- From December 2017 to March 2019 working in Khalid bin Ahmad Company (Oman) | 2017-2017 || 8-From October 2022 TO till date working in BL Herbert international Company (Delhi India). | 2022-2022 ||  Proposed 26TH Story Tower at Doha Qatar(THE PEARL QATAR PROJECT) ||  Construction of sky walk bridge at Vile Parle, Goregaon, Vasai Road, and Lower Parel. || (MSRDC).Mumbai. ||  Proposed bio-school building and lecture hall complex (M/S. Indian Institute of Technology.)

Personal Details: Name: CURRICULUM VITAE | Email: manzoor78khan@gmail.com | Phone: 00919112857180

Resume Source Path: F:\Resume All 1\Resume PDF\manzoor+khan+cv.pdf'),
(4822, 'Maqsood Ahmed', 'maqsoodchaichi@gmail.com', '6005919797', 'MAQSOOD AHMED', 'MAQSOOD AHMED', 'To serve your reputed company with my whole soul and take it new height by utilizing my inherent qualities, hard work, trustworthy, leadership, good explaining and convincing capacity and to improve my skills with', 'To serve your reputed company with my whole soul and take it new height by utilizing my inherent qualities, hard work, trustworthy, leadership, good explaining and convincing capacity and to improve my skills with', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: maqsoodchaichi@gmail.com | Phone: 6005919797 | Location: Village Khanetar Nari, Panchayat Kalsan,', '', 'Target role: MAQSOOD AHMED | Headline: MAQSOOD AHMED | Location: Village Khanetar Nari, Panchayat Kalsan, | Portfolio: https://7.9', 'DIPLOMA | Civil | Passout 2030 | Score 7.9', '7.9', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2030","score":"7.9","raw":"Other | Degree : Degree in Civil Engineering (2016-2020) | 2016-2020 || Other | CGPA: 7.9 || Other | Institution : Pacific Institute of Technology Udaipur || Other | Rajasthan || Other | University : Pacific Academy of Higher Education || Other | and ResearchUniversity Udaipur Rajasthan. (PAHER)"}]'::jsonb, '[{"title":"MAQSOOD AHMED","company":"Imported from resume CSV","description":"Company Name: UCON PT Structural System Pvt Ltd || Designation: Civil Engineer (Bridge) || Roles & Responsibilities: || As a Civil Engineer, my role encompasses a diverse range of responsibilities, including the || proficient handling of Site Execution of 40m full span box girder, meticulous calculation, || and precise documentation. I maintain direct communication with our valued client, TCAP,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" AutoCad Diploma from CAD CAM Expert Udaipur.;  Internship certificate from Public Work Department (R&B) Sub-Division Poonch.;  Virtual lab Seminar certificate organized by IIT Roorkee.;  Certificate of Challenges in construction of \"World Tallest Statue of Unity\"; Organized by UltraTech Cement Limited.;  Certificate on \"Case Studies on Diaphragm Wall Construction\" Organized by; UltraTech Cement Ltd.;  Concrete repair solution with advance Techniques certificate from Wonder Cement; ltd.;  Role of Geospatial technologies in control and prevention of Covid -19 pandemic; from Wonder cement ltd.;  Earthquakes resistant design of building certificate from Wonder Cement ltd.;  One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized; by RGPV, under TEQIP-III in association with Civil Engineering Department of IPS; Academy, Institute of Engineering & Science, Indore.; Skill set;  Quick learner;  Self Motivated;  Time Management;  Punctuality;  Ability to Handle Situation"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Maqsood Ahmed Updated CV .pdf', 'Name: Maqsood Ahmed

Email: maqsoodchaichi@gmail.com

Phone: 6005919797

Headline: MAQSOOD AHMED

Profile Summary: To serve your reputed company with my whole soul and take it new height by utilizing my inherent qualities, hard work, trustworthy, leadership, good explaining and convincing capacity and to improve my skills with

Career Profile: Target role: MAQSOOD AHMED | Headline: MAQSOOD AHMED | Location: Village Khanetar Nari, Panchayat Kalsan, | Portfolio: https://7.9

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: Company Name: UCON PT Structural System Pvt Ltd || Designation: Civil Engineer (Bridge) || Roles & Responsibilities: || As a Civil Engineer, my role encompasses a diverse range of responsibilities, including the || proficient handling of Site Execution of 40m full span box girder, meticulous calculation, || and precise documentation. I maintain direct communication with our valued client, TCAP,

Education: Other | Degree : Degree in Civil Engineering (2016-2020) | 2016-2020 || Other | CGPA: 7.9 || Other | Institution : Pacific Institute of Technology Udaipur || Other | Rajasthan || Other | University : Pacific Academy of Higher Education || Other | and ResearchUniversity Udaipur Rajasthan. (PAHER)

Accomplishments:  AutoCad Diploma from CAD CAM Expert Udaipur.;  Internship certificate from Public Work Department (R&B) Sub-Division Poonch.;  Virtual lab Seminar certificate organized by IIT Roorkee.;  Certificate of Challenges in construction of "World Tallest Statue of Unity"; Organized by UltraTech Cement Limited.;  Certificate on "Case Studies on Diaphragm Wall Construction" Organized by; UltraTech Cement Ltd.;  Concrete repair solution with advance Techniques certificate from Wonder Cement; ltd.;  Role of Geospatial technologies in control and prevention of Covid -19 pandemic; from Wonder cement ltd.;  Earthquakes resistant design of building certificate from Wonder Cement ltd.;  One week Indo-Russian FDP “Advancements in Earthquake Engineering” organized; by RGPV, under TEQIP-III in association with Civil Engineering Department of IPS; Academy, Institute of Engineering & Science, Indore.; Skill set;  Quick learner;  Self Motivated;  Time Management;  Punctuality;  Ability to Handle Situation

Personal Details: Name: CURRICULUM VITAE | Email: maqsoodchaichi@gmail.com | Phone: 6005919797 | Location: Village Khanetar Nari, Panchayat Kalsan,

Resume Source Path: F:\Resume All 1\Resume PDF\Maqsood Ahmed Updated CV .pdf

Parsed Technical Skills: Communication, Leadership'),
(4823, 'Suhas Chavan', 'suhaschavan141997@gmail.com', '7798467749', 'A/P Naukud, Tal- Gadhinglaj, Dist- Kolhapur, Maharashtra, India - 416506. ', 'A/P Naukud, Tal- Gadhinglaj, Dist- Kolhapur, Maharashtra, India - 416506. ', 'A position in major civil organization, where my qualification,skills and experience with various aspects of engineering can be effectively utilized to improve operations for company profits.', 'A position in major civil organization, where my qualification,skills and experience with various aspects of engineering can be effectively utilized to improve operations for company profits.', ARRAY['Leadership', 'AutoCAD', 'Ms Office', 'STAAD Pro', 'Response 2000', 'CSIbridge', 'Midas Civil', ' Leadership', ' Flexible', ' Analytical Thinking', ' Good grasping capacity', ' Positive attitude', '11/2023 - Present Sr. Engineer Design', 'IB650', 'IB850', 'IB1000', 'IB1200', 'to guide juniors for designing bridges.', '6/2022 - Present Sr. Engineer Design', 'At Long Span Structures Pvt. Ltd. Pune', 'Project Name- Turbhe ROB/Flyover Navi-Mumbai', 'Maharashtra', 'india 1) Designed All superstructure of above project with UHPFRC', 'Lonavala/Khandala', 'pune', '3/2020 - 5/2022 Highway Structural Engineer', 'At Shinde developers Pvt Ltd Pune', 'India.', 'RCC girders', 'Retaining wall', 'CUP', 'VUP', 'RE wall', '...etc.', '3)Good team work', 'maintenance.', '10/2018 - 2/2020 Graduate Engineer', 'At MAULI SAI Developers Pvt Ltd Malad', 'Mumbai-India.', 'Projects name- Residential building -Mauli Desire 2', 'Estimation work', 'technicians', '6/2014 - 7/2018 Civil engineering', 'From Shivaji University - D Y Patil College of engineering Kolhapur.', '7/2012 - 6/2014 HSC', 'From Sambhajirao Mane Jr college of arts', 'commerce and science', 'Gadhinglaj - Kolhapur.', '70%', '67%', '71%', '85%', '59%', 'Larsa 4D']::text[], ARRAY['AutoCAD', 'Ms Office', 'STAAD Pro', 'Response 2000', 'CSIbridge', 'Midas Civil', ' Leadership', ' Flexible', ' Analytical Thinking', ' Good grasping capacity', ' Positive attitude', '11/2023 - Present Sr. Engineer Design', 'IB650', 'IB850', 'IB1000', 'IB1200', 'to guide juniors for designing bridges.', '6/2022 - Present Sr. Engineer Design', 'At Long Span Structures Pvt. Ltd. Pune', 'Project Name- Turbhe ROB/Flyover Navi-Mumbai', 'Maharashtra', 'india 1) Designed All superstructure of above project with UHPFRC', 'Lonavala/Khandala', 'pune', '3/2020 - 5/2022 Highway Structural Engineer', 'At Shinde developers Pvt Ltd Pune', 'India.', 'RCC girders', 'Retaining wall', 'CUP', 'VUP', 'RE wall', '...etc.', '3)Good team work', 'maintenance.', '10/2018 - 2/2020 Graduate Engineer', 'At MAULI SAI Developers Pvt Ltd Malad', 'Mumbai-India.', 'Projects name- Residential building -Mauli Desire 2', 'Estimation work', 'technicians', '6/2014 - 7/2018 Civil engineering', 'From Shivaji University - D Y Patil College of engineering Kolhapur.', '7/2012 - 6/2014 HSC', 'From Sambhajirao Mane Jr college of arts', 'commerce and science', 'Gadhinglaj - Kolhapur.', '70%', '67%', '71%', '85%', '59%', 'Larsa 4D']::text[], ARRAY['Leadership']::text[], ARRAY['AutoCAD', 'Ms Office', 'STAAD Pro', 'Response 2000', 'CSIbridge', 'Midas Civil', ' Leadership', ' Flexible', ' Analytical Thinking', ' Good grasping capacity', ' Positive attitude', '11/2023 - Present Sr. Engineer Design', 'IB650', 'IB850', 'IB1000', 'IB1200', 'to guide juniors for designing bridges.', '6/2022 - Present Sr. Engineer Design', 'At Long Span Structures Pvt. Ltd. Pune', 'Project Name- Turbhe ROB/Flyover Navi-Mumbai', 'Maharashtra', 'india 1) Designed All superstructure of above project with UHPFRC', 'Lonavala/Khandala', 'pune', '3/2020 - 5/2022 Highway Structural Engineer', 'At Shinde developers Pvt Ltd Pune', 'India.', 'RCC girders', 'Retaining wall', 'CUP', 'VUP', 'RE wall', '...etc.', '3)Good team work', 'maintenance.', '10/2018 - 2/2020 Graduate Engineer', 'At MAULI SAI Developers Pvt Ltd Malad', 'Mumbai-India.', 'Projects name- Residential building -Mauli Desire 2', 'Estimation work', 'technicians', '6/2014 - 7/2018 Civil engineering', 'From Shivaji University - D Y Patil College of engineering Kolhapur.', '7/2012 - 6/2014 HSC', 'From Sambhajirao Mane Jr college of arts', 'commerce and science', 'Gadhinglaj - Kolhapur.', '70%', '67%', '71%', '85%', '59%', 'Larsa 4D']::text[], '', 'Name: SUHAS CHAVAN | Email: suhaschavan141997@gmail.com | Phone: 7798467749', '', 'Target role: A/P Naukud, Tal- Gadhinglaj, Dist- Kolhapur, Maharashtra, India - 416506.  | Headline: A/P Naukud, Tal- Gadhinglaj, Dist- Kolhapur, Maharashtra, India - 416506.  | Portfolio: https://29.5m.', 'BE | Civil | Passout 2023 | Score 70', '70', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"70","raw":"Other | Traveling to explore places || Other | Date Of Birth 01/04/1997 Nationality Maharashtra | India | 1997 || Other | Religion Hindu Marital Status Single || Other | PERSONAL INFORMATION || Other | REFERENCE || Other | Request On Demand"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Marathi || Expert ||  Hindi || Expert ||  English || Intermediate"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\March 2024 Resume Suhas.pdf', 'Name: Suhas Chavan

Email: suhaschavan141997@gmail.com

Phone: 7798467749

Headline: A/P Naukud, Tal- Gadhinglaj, Dist- Kolhapur, Maharashtra, India - 416506. 

Profile Summary: A position in major civil organization, where my qualification,skills and experience with various aspects of engineering can be effectively utilized to improve operations for company profits.

Career Profile: Target role: A/P Naukud, Tal- Gadhinglaj, Dist- Kolhapur, Maharashtra, India - 416506.  | Headline: A/P Naukud, Tal- Gadhinglaj, Dist- Kolhapur, Maharashtra, India - 416506.  | Portfolio: https://29.5m.

Key Skills: AutoCAD; Ms Office; STAAD Pro; Response 2000; CSIbridge; Midas Civil;  Leadership;  Flexible;  Analytical Thinking;  Good grasping capacity;  Positive attitude; 11/2023 - Present Sr. Engineer Design; IB650; IB850; IB1000; IB1200; to guide juniors for designing bridges.; 6/2022 - Present Sr. Engineer Design; At Long Span Structures Pvt. Ltd. Pune; Project Name- Turbhe ROB/Flyover Navi-Mumbai; Maharashtra; india 1) Designed All superstructure of above project with UHPFRC; Lonavala/Khandala; pune; 3/2020 - 5/2022 Highway Structural Engineer; At Shinde developers Pvt Ltd Pune; India.; RCC girders; Retaining wall; CUP; VUP; RE wall; ...etc.; 3)Good team work; maintenance.; 10/2018 - 2/2020 Graduate Engineer; At MAULI SAI Developers Pvt Ltd Malad; Mumbai-India.; Projects name- Residential building -Mauli Desire 2; Estimation work; technicians; 6/2014 - 7/2018 Civil engineering; From Shivaji University - D Y Patil College of engineering Kolhapur.; 7/2012 - 6/2014 HSC; From Sambhajirao Mane Jr college of arts; commerce and science; Gadhinglaj - Kolhapur.; 70%; 67%; 71%; 85%; 59%; Larsa 4D

IT Skills: AutoCAD; Ms Office; STAAD Pro; Response 2000; CSIbridge; Midas Civil;  Leadership;  Flexible;  Analytical Thinking;  Good grasping capacity;  Positive attitude; 11/2023 - Present Sr. Engineer Design; IB650; IB850; IB1000; IB1200; to guide juniors for designing bridges.; 6/2022 - Present Sr. Engineer Design; At Long Span Structures Pvt. Ltd. Pune; Project Name- Turbhe ROB/Flyover Navi-Mumbai; Maharashtra; india 1) Designed All superstructure of above project with UHPFRC; Lonavala/Khandala; pune; 3/2020 - 5/2022 Highway Structural Engineer; At Shinde developers Pvt Ltd Pune; India.; RCC girders; Retaining wall; CUP; VUP; RE wall; ...etc.; 3)Good team work; maintenance.; 10/2018 - 2/2020 Graduate Engineer; At MAULI SAI Developers Pvt Ltd Malad; Mumbai-India.; Projects name- Residential building -Mauli Desire 2; Estimation work; technicians; 6/2014 - 7/2018 Civil engineering; From Shivaji University - D Y Patil College of engineering Kolhapur.; 7/2012 - 6/2014 HSC; From Sambhajirao Mane Jr college of arts; commerce and science; Gadhinglaj - Kolhapur.; 70%; 67%; 71%; 85%; 59%; Larsa 4D

Skills: Leadership

Education: Other | Traveling to explore places || Other | Date Of Birth 01/04/1997 Nationality Maharashtra | India | 1997 || Other | Religion Hindu Marital Status Single || Other | PERSONAL INFORMATION || Other | REFERENCE || Other | Request On Demand

Projects:  Marathi || Expert ||  Hindi || Expert ||  English || Intermediate

Personal Details: Name: SUHAS CHAVAN | Email: suhaschavan141997@gmail.com | Phone: 7798467749

Resume Source Path: F:\Resume All 1\Resume PDF\March 2024 Resume Suhas.pdf

Parsed Technical Skills: AutoCAD, Ms Office, STAAD Pro, Response 2000, CSIbridge, Midas Civil,  Leadership,  Flexible,  Analytical Thinking,  Good grasping capacity,  Positive attitude, 11/2023 - Present Sr. Engineer Design, IB650, IB850, IB1000, IB1200, to guide juniors for designing bridges., 6/2022 - Present Sr. Engineer Design, At Long Span Structures Pvt. Ltd. Pune, Project Name- Turbhe ROB/Flyover Navi-Mumbai, Maharashtra, india 1) Designed All superstructure of above project with UHPFRC, Lonavala/Khandala, pune, 3/2020 - 5/2022 Highway Structural Engineer, At Shinde developers Pvt Ltd Pune, India., RCC girders, Retaining wall, CUP, VUP, RE wall, ...etc., 3)Good team work, maintenance., 10/2018 - 2/2020 Graduate Engineer, At MAULI SAI Developers Pvt Ltd Malad, Mumbai-India., Projects name- Residential building -Mauli Desire 2, Estimation work, technicians, 6/2014 - 7/2018 Civil engineering, From Shivaji University - D Y Patil College of engineering Kolhapur., 7/2012 - 6/2014 HSC, From Sambhajirao Mane Jr college of arts, commerce and science, Gadhinglaj - Kolhapur., 70%, 67%, 71%, 85%, 59%, Larsa 4D'),
(4824, 'Civil Quantity Surveyor', 'mariganesh1993@gmail.com', '7904335108', 'My Target', 'My Target', '', 'Target role: My Target | Headline: My Target | Location: Seeking an opportunity to contribute expertise in cost estimation, procurement, | LinkedIn: https://www.linkedin.com/in/mari-ganesh- | Portfolio: https://MARIGANESH.S', ARRAY['Excel', 'Teamwork', ' Adaptability', ' Critical thinking', ' Creativity', ' Teamwork', ' Time Management', ' Cost Estimation', ' Budgeted Rate Comparison for', 'procurement', ' AutoCAD -Daily work activities', 'like drafting']::text[], ARRAY[' Adaptability', ' Critical thinking', ' Creativity', ' Teamwork', ' Time Management', ' Cost Estimation', ' Budgeted Rate Comparison for', 'procurement', ' AutoCAD -Daily work activities', 'like drafting']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY[' Adaptability', ' Critical thinking', ' Creativity', ' Teamwork', ' Time Management', ' Cost Estimation', ' Budgeted Rate Comparison for', 'procurement', ' AutoCAD -Daily work activities', 'like drafting']::text[], '', 'Name: CIVIL QUANTITY SURVEYOR | Email: mariganesh1993@gmail.com | Phone: +917904335108 | Location: Seeking an opportunity to contribute expertise in cost estimation, procurement,', '', 'Target role: My Target | Headline: My Target | Location: Seeking an opportunity to contribute expertise in cost estimation, procurement, | LinkedIn: https://www.linkedin.com/in/mari-ganesh- | Portfolio: https://MARIGANESH.S', 'BACHELOR OF ENGINEERING | Electrical | Passout 2033 | Score 80', '80', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2033","score":"80","raw":null}]'::jsonb, '[{"title":"My Target","company":"Imported from resume CSV","description":"2023-2024 | QUANTITY SURVEYOR, (Jan 2023-Apr 2024) || NASSARS. AL-HAJARI CORPORATION.LLC.UAE. || PROJECT: BOROUGE 4 – Polyolefins project (industrial buildings) ||  Performing measurements for structural and architectural works to || prepare cost and materials estimates for ensuring all are under"}]'::jsonb, '[{"title":"Imported project details","description":" Rajas Engineering college || Vadakankulam, Tirunelveli. ||  Bachelor of Engineering ||  Sep-2010 to May-2014 | 2010-2010 ||  Civil Engineering, 62% ||  Sardar Raja college of Engineering, || Alangulam, Tirunelveli. || Tamil Nadu,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MARIGANESH CV.(10.02.2024).pdf', 'Name: Civil Quantity Surveyor

Email: mariganesh1993@gmail.com

Phone: 7904335108

Headline: My Target

Career Profile: Target role: My Target | Headline: My Target | Location: Seeking an opportunity to contribute expertise in cost estimation, procurement, | LinkedIn: https://www.linkedin.com/in/mari-ganesh- | Portfolio: https://MARIGANESH.S

Key Skills:  Adaptability;  Critical thinking;  Creativity;  Teamwork;  Time Management;  Cost Estimation;  Budgeted Rate Comparison for; procurement;  AutoCAD -Daily work activities; like drafting

IT Skills:  Adaptability;  Critical thinking;  Creativity;  Teamwork;  Time Management;  Cost Estimation;  Budgeted Rate Comparison for; procurement;  AutoCAD -Daily work activities; like drafting

Skills: Excel;Teamwork

Employment: 2023-2024 | QUANTITY SURVEYOR, (Jan 2023-Apr 2024) || NASSARS. AL-HAJARI CORPORATION.LLC.UAE. || PROJECT: BOROUGE 4 – Polyolefins project (industrial buildings) ||  Performing measurements for structural and architectural works to || prepare cost and materials estimates for ensuring all are under

Projects:  Rajas Engineering college || Vadakankulam, Tirunelveli. ||  Bachelor of Engineering ||  Sep-2010 to May-2014 | 2010-2010 ||  Civil Engineering, 62% ||  Sardar Raja college of Engineering, || Alangulam, Tirunelveli. || Tamil Nadu,

Personal Details: Name: CIVIL QUANTITY SURVEYOR | Email: mariganesh1993@gmail.com | Phone: +917904335108 | Location: Seeking an opportunity to contribute expertise in cost estimation, procurement,

Resume Source Path: F:\Resume All 1\Resume PDF\MARIGANESH CV.(10.02.2024).pdf

Parsed Technical Skills:  Adaptability,  Critical thinking,  Creativity,  Teamwork,  Time Management,  Cost Estimation,  Budgeted Rate Comparison for, procurement,  AutoCAD -Daily work activities, like drafting'),
(4825, 'Marlize Jansen Van Rensburg', 'marlize.potgieter.mp@gmail.com', '8612180014', 'MOTHEO Tvet COLLEGE - BUSINESS MANAGEMENT (N3/NQF4)', 'MOTHEO Tvet COLLEGE - BUSINESS MANAGEMENT (N3/NQF4)', '', 'Target role: MOTHEO Tvet COLLEGE - BUSINESS MANAGEMENT (N3/NQF4) | Headline: MOTHEO Tvet COLLEGE - BUSINESS MANAGEMENT (N3/NQF4) | Portfolio: https://93.2%', ARRAY['Excel', 'Communication', ' Document Controlling', ' Quality System', ' Root Cause Problem Solving', ' Winlog', ' A-Site', ' Excel (18 years)', ' Office (18 years)', ' Word (18 years)', ' PowerPoint (18 years)', ' Fast to learn new Computer Programs', ' File Systems', ' Administration', ' Reports (Geotechnical', 'Construction and Engineering)', ' Electronic Document Management', ' Quality', 'Health', 'Safety and Environmental', ' Reading and Writing: English and Afrikaans Fluent', ' Engineering and Construction Drawings', 'CAREER HISTORY', 'AQ ASSISTANT AND ADMINISTRATOR – WBHO – SITE: JNB 11.2 & JNB 21.1', 'June 2023 – Till Present (Contract ending 30 April 2024)', '● Compile Contractors room readiness reports', 'progress reports and general reports for Site Managers and Management.', '● Keep track', 'manage and Updating of RFI', 'SI', 'Observations', 'Drawings and register.', '● General administrative duties.', '● Deliver A-Site assistance to subcontractors if necessary.', '● Auditing of drawing offices.', '● Check drawings for compliance to Bim Execution plan.', '● Assist QA with quality matters.', '● Snags', '● Client queries.', 'JNB 11.2 & JNB 12.1: Nathasia Coetzee: 082 891 9461', 'CONCRETE ADMINISTRATION MANAGER – ROADLAB - CENTURION', '● Management of Concrete section.', '● Manage', 'check and sending of concrete results', '● Checking and assisting with concrete invoices.']::text[], ARRAY[' Document Controlling', ' Quality System', ' Root Cause Problem Solving', ' Winlog', ' A-Site', ' Excel (18 years)', ' Office (18 years)', ' Word (18 years)', ' PowerPoint (18 years)', ' Fast to learn new Computer Programs', ' File Systems', ' Administration', ' Reports (Geotechnical', 'Construction and Engineering)', ' Electronic Document Management', ' Quality', 'Health', 'Safety and Environmental', ' Reading and Writing: English and Afrikaans Fluent', ' Engineering and Construction Drawings', 'CAREER HISTORY', 'AQ ASSISTANT AND ADMINISTRATOR – WBHO – SITE: JNB 11.2 & JNB 21.1', 'June 2023 – Till Present (Contract ending 30 April 2024)', '● Compile Contractors room readiness reports', 'progress reports and general reports for Site Managers and Management.', '● Keep track', 'manage and Updating of RFI', 'SI', 'Observations', 'Drawings and register.', '● General administrative duties.', '● Deliver A-Site assistance to subcontractors if necessary.', '● Auditing of drawing offices.', '● Check drawings for compliance to Bim Execution plan.', '● Assist QA with quality matters.', '● Snags', '● Client queries.', 'JNB 11.2 & JNB 12.1: Nathasia Coetzee: 082 891 9461', 'CONCRETE ADMINISTRATION MANAGER – ROADLAB - CENTURION', '● Management of Concrete section.', '● Manage', 'check and sending of concrete results', '● Checking and assisting with concrete invoices.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Document Controlling', ' Quality System', ' Root Cause Problem Solving', ' Winlog', ' A-Site', ' Excel (18 years)', ' Office (18 years)', ' Word (18 years)', ' PowerPoint (18 years)', ' Fast to learn new Computer Programs', ' File Systems', ' Administration', ' Reports (Geotechnical', 'Construction and Engineering)', ' Electronic Document Management', ' Quality', 'Health', 'Safety and Environmental', ' Reading and Writing: English and Afrikaans Fluent', ' Engineering and Construction Drawings', 'CAREER HISTORY', 'AQ ASSISTANT AND ADMINISTRATOR – WBHO – SITE: JNB 11.2 & JNB 21.1', 'June 2023 – Till Present (Contract ending 30 April 2024)', '● Compile Contractors room readiness reports', 'progress reports and general reports for Site Managers and Management.', '● Keep track', 'manage and Updating of RFI', 'SI', 'Observations', 'Drawings and register.', '● General administrative duties.', '● Deliver A-Site assistance to subcontractors if necessary.', '● Auditing of drawing offices.', '● Check drawings for compliance to Bim Execution plan.', '● Assist QA with quality matters.', '● Snags', '● Client queries.', 'JNB 11.2 & JNB 12.1: Nathasia Coetzee: 082 891 9461', 'CONCRETE ADMINISTRATION MANAGER – ROADLAB - CENTURION', '● Management of Concrete section.', '● Manage', 'check and sending of concrete results', '● Checking and assisting with concrete invoices.']::text[], '', 'Name: Marlize Jansen van Rensburg | Email: marlize.potgieter.mp@gmail.com | Phone: 8612180014080', '', 'Target role: MOTHEO Tvet COLLEGE - BUSINESS MANAGEMENT (N3/NQF4) | Headline: MOTHEO Tvet COLLEGE - BUSINESS MANAGEMENT (N3/NQF4) | Portfolio: https://93.2%', 'Finance | Passout 2024 | Score 93.2', '93.2', '[{"degree":null,"branch":"Finance","graduationYear":"2024","score":"93.2","raw":"Other | HIGH SCHOOL EDUCATION: HOëRSKOOL DIE BURGER - 2004 (Technical high school) | 2004 || Other | English - Science || Other | Afrikaans || Other | Biology || Other | Tourism || Other | Technical Drawing"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Staff management. || ● Client queries. | ● Client queries. || Ref: Mr. Willem Cockcroft: 082 553 1297 || ASSISTANT LAB MANAGER – ROADLAB - CENTURION | SI || May 2016 – May 2019 (Reason: Left Roadlab to Further Studies) | 2016-2016 || ● Concrete section supervisor || ● Preparation of geotechnical reports || ● Quality control"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Complete Project Management Fundamentals; ● Six Sigma Short Course; ● Document Control; ● RADIATION DOSIMETRY AND PROTECTION TRAINING COURSE; ● FIRST AID LEVEL 1; ● FIRE FIGHTING LEVEL 1; ● SAFETY REPRESENTATIVE LEVEL 1; ● SHEMTRAC; ● SPORTS THERAPIST; Page 4 of 10; Page 5 of 10; Page 6 of 10; Page 7 of 10; Page 8 of 10; Page 9 of 10; Page 10 of 10"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Marlize Jansen van Rensburg - CV - 01.04.2024.pdf', 'Name: Marlize Jansen Van Rensburg

Email: marlize.potgieter.mp@gmail.com

Phone: 8612180014

Headline: MOTHEO Tvet COLLEGE - BUSINESS MANAGEMENT (N3/NQF4)

Career Profile: Target role: MOTHEO Tvet COLLEGE - BUSINESS MANAGEMENT (N3/NQF4) | Headline: MOTHEO Tvet COLLEGE - BUSINESS MANAGEMENT (N3/NQF4) | Portfolio: https://93.2%

Key Skills:  Document Controlling;  Quality System;  Root Cause Problem Solving;  Winlog;  A-Site;  Excel (18 years);  Office (18 years);  Word (18 years);  PowerPoint (18 years);  Fast to learn new Computer Programs;  File Systems;  Administration;  Reports (Geotechnical, Construction and Engineering);  Electronic Document Management;  Quality; Health; Safety and Environmental;  Reading and Writing: English and Afrikaans Fluent;  Engineering and Construction Drawings; CAREER HISTORY; AQ ASSISTANT AND ADMINISTRATOR – WBHO – SITE: JNB 11.2 & JNB 21.1; June 2023 – Till Present (Contract ending 30 April 2024); ● Compile Contractors room readiness reports; progress reports and general reports for Site Managers and Management.; ● Keep track; manage and Updating of RFI; SI; Observations; Drawings and register.; ● General administrative duties.; ● Deliver A-Site assistance to subcontractors if necessary.; ● Auditing of drawing offices.; ● Check drawings for compliance to Bim Execution plan.; ● Assist QA with quality matters.; ● Snags; ● Client queries.; JNB 11.2 & JNB 12.1: Nathasia Coetzee: 082 891 9461; CONCRETE ADMINISTRATION MANAGER – ROADLAB - CENTURION; ● Management of Concrete section.; ● Manage; check and sending of concrete results; ● Checking and assisting with concrete invoices.

IT Skills:  Document Controlling;  Quality System;  Root Cause Problem Solving;  Winlog;  A-Site;  Excel (18 years);  Office (18 years);  Word (18 years);  PowerPoint (18 years);  Fast to learn new Computer Programs;  File Systems;  Administration;  Reports (Geotechnical, Construction and Engineering);  Electronic Document Management;  Quality; Health; Safety and Environmental;  Reading and Writing: English and Afrikaans Fluent;  Engineering and Construction Drawings; CAREER HISTORY; AQ ASSISTANT AND ADMINISTRATOR – WBHO – SITE: JNB 11.2 & JNB 21.1; June 2023 – Till Present (Contract ending 30 April 2024); ● Compile Contractors room readiness reports; progress reports and general reports for Site Managers and Management.; ● Keep track; manage and Updating of RFI; SI; Observations; Drawings and register.; ● General administrative duties.; ● Deliver A-Site assistance to subcontractors if necessary.; ● Auditing of drawing offices.; ● Check drawings for compliance to Bim Execution plan.; ● Assist QA with quality matters.; ● Snags; ● Client queries.; JNB 11.2 & JNB 12.1: Nathasia Coetzee: 082 891 9461; CONCRETE ADMINISTRATION MANAGER – ROADLAB - CENTURION; ● Management of Concrete section.; ● Manage; check and sending of concrete results; ● Checking and assisting with concrete invoices.

Skills: Excel;Communication

Education: Other | HIGH SCHOOL EDUCATION: HOëRSKOOL DIE BURGER - 2004 (Technical high school) | 2004 || Other | English - Science || Other | Afrikaans || Other | Biology || Other | Tourism || Other | Technical Drawing

Projects: ● Staff management. || ● Client queries. | ● Client queries. || Ref: Mr. Willem Cockcroft: 082 553 1297 || ASSISTANT LAB MANAGER – ROADLAB - CENTURION | SI || May 2016 – May 2019 (Reason: Left Roadlab to Further Studies) | 2016-2016 || ● Concrete section supervisor || ● Preparation of geotechnical reports || ● Quality control

Accomplishments: ● Complete Project Management Fundamentals; ● Six Sigma Short Course; ● Document Control; ● RADIATION DOSIMETRY AND PROTECTION TRAINING COURSE; ● FIRST AID LEVEL 1; ● FIRE FIGHTING LEVEL 1; ● SAFETY REPRESENTATIVE LEVEL 1; ● SHEMTRAC; ● SPORTS THERAPIST; Page 4 of 10; Page 5 of 10; Page 6 of 10; Page 7 of 10; Page 8 of 10; Page 9 of 10; Page 10 of 10

Personal Details: Name: Marlize Jansen van Rensburg | Email: marlize.potgieter.mp@gmail.com | Phone: 8612180014080

Resume Source Path: F:\Resume All 1\Resume PDF\Marlize Jansen van Rensburg - CV - 01.04.2024.pdf

Parsed Technical Skills:  Document Controlling,  Quality System,  Root Cause Problem Solving,  Winlog,  A-Site,  Excel (18 years),  Office (18 years),  Word (18 years),  PowerPoint (18 years),  Fast to learn new Computer Programs,  File Systems,  Administration,  Reports (Geotechnical, Construction and Engineering),  Electronic Document Management,  Quality, Health, Safety and Environmental,  Reading and Writing: English and Afrikaans Fluent,  Engineering and Construction Drawings, CAREER HISTORY, AQ ASSISTANT AND ADMINISTRATOR – WBHO – SITE: JNB 11.2 & JNB 21.1, June 2023 – Till Present (Contract ending 30 April 2024), ● Compile Contractors room readiness reports, progress reports and general reports for Site Managers and Management., ● Keep track, manage and Updating of RFI, SI, Observations, Drawings and register., ● General administrative duties., ● Deliver A-Site assistance to subcontractors if necessary., ● Auditing of drawing offices., ● Check drawings for compliance to Bim Execution plan., ● Assist QA with quality matters., ● Snags, ● Client queries., JNB 11.2 & JNB 12.1: Nathasia Coetzee: 082 891 9461, CONCRETE ADMINISTRATION MANAGER – ROADLAB - CENTURION, ● Management of Concrete section., ● Manage, check and sending of concrete results, ● Checking and assisting with concrete invoices.'),
(4826, 'Work Experience', 'syed.maroof@hotmail.com', '9435618963', 'Work Experience', 'Work Experience', 'To align myself with a reputed organization that paves way for my self-development which would aid in keeping the organization on the growth track. Having around 7 years of experience, outstanding ability to direct a team of field supervisors for project controls, quality assurance, and all other project administration including scheduling, health and safety programs.', 'To align myself with a reputed organization that paves way for my self-development which would aid in keeping the organization on the growth track. Having around 7 years of experience, outstanding ability to direct a team of field supervisors for project controls, quality assurance, and all other project administration including scheduling, health and safety programs.', ARRAY['Communication', 'SCADA & DCS.', 'Active BLOOD DONOR', 'Certificate awarded for completing MARATHON for a Social cause.', 'QATAR.', 'PERSONAL DETAILS', '24-08-1994', 'Male', 'Single', 'Indian', 'Urdu', 'English', 'Tamil', 'Hindi', 'Arabic(beginner)', 'Y6703156 Expiry 26-07-2033', 'Indian – TN3120130001138 Expiry 04-02-2033', 'Qatar – 29435618963 Expiry 23-01-2029', 'Doha – Qatar (SYED MAROOF RAFIK AHMED)']::text[], ARRAY['SCADA & DCS.', 'Active BLOOD DONOR', 'Certificate awarded for completing MARATHON for a Social cause.', 'QATAR.', 'PERSONAL DETAILS', '24-08-1994', 'Male', 'Single', 'Indian', 'Urdu', 'English', 'Tamil', 'Hindi', 'Arabic(beginner)', 'Y6703156 Expiry 26-07-2033', 'Indian – TN3120130001138 Expiry 04-02-2033', 'Qatar – 29435618963 Expiry 23-01-2029', 'Doha – Qatar (SYED MAROOF RAFIK AHMED)']::text[], ARRAY['Communication']::text[], ARRAY['SCADA & DCS.', 'Active BLOOD DONOR', 'Certificate awarded for completing MARATHON for a Social cause.', 'QATAR.', 'PERSONAL DETAILS', '24-08-1994', 'Male', 'Single', 'Indian', 'Urdu', 'English', 'Tamil', 'Hindi', 'Arabic(beginner)', 'Y6703156 Expiry 26-07-2033', 'Indian – TN3120130001138 Expiry 04-02-2033', 'Qatar – 29435618963 Expiry 23-01-2029', 'Doha – Qatar (SYED MAROOF RAFIK AHMED)']::text[], '', 'Name: Work Experience | Email: syed.maroof@hotmail.com | Phone: 29435618963', '', 'Portfolio: https://W.L.L.', 'B.E | Electronics | Passout 2033', '', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2033","score":null,"raw":"Graduation | B.E. in Electronics & Instrumentation Engineering || Other | Velammal Engineering College | Chennai Affiliated to ANNA University | Chennai"}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"DOHA INTERTEK Trading and Contracting Company W.L.L., - Doha, Qatar. || Present | Position : Electrical Engineer (AUG2023 – Present) || Project : QATAR POWER TRANSMISSION SYSTEM EXPANSION–PHASE 12-132KV CABLE FROM PSS-3 TO WAS-1 S/S || QATAR POWER TRANSMISSION SYSTEM EXPANSION–PHASE 12-132KV CABLE FROM DIE S/S TO WAS-1 S/S || As an Electrical Engineer, directed efforts of all site activities, coordinates with sourcing and the project || team on technical matters to meet project specifications."}]'::jsonb, '[{"title":"Imported project details","description":"As an Electrical Supervisor, main RLIC CPW Permit holder for site, perform all electrical works which || includes temporary electrical supply for welfare facilities, Camp construction electrical works, || arrangement of flood lights for Night shift works, and also involved in Civil activities such as Excavation, || Pipelines, Backfilling, etc., || Facilitate conducting of electrical testing works such as continuity, insulation resistance testing for power, || control and communication cables. || Marbu Contracting Company W.L.L., – Doha, Qatar. | QATAR. | https://W.L.L. || Position : Electrical Engineer (Oct2017 – Oct2022)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Maroof CV.pdf', 'Name: Work Experience

Email: syed.maroof@hotmail.com

Phone: 9435618963

Headline: Work Experience

Profile Summary: To align myself with a reputed organization that paves way for my self-development which would aid in keeping the organization on the growth track. Having around 7 years of experience, outstanding ability to direct a team of field supervisors for project controls, quality assurance, and all other project administration including scheduling, health and safety programs.

Career Profile: Portfolio: https://W.L.L.

Key Skills: SCADA & DCS.; Active BLOOD DONOR; Certificate awarded for completing MARATHON for a Social cause.; QATAR.; PERSONAL DETAILS; 24-08-1994; Male; Single; Indian; Urdu; English; Tamil; Hindi; Arabic(beginner); Y6703156 Expiry 26-07-2033; Indian – TN3120130001138 Expiry 04-02-2033; Qatar – 29435618963 Expiry 23-01-2029; Doha – Qatar (SYED MAROOF RAFIK AHMED)

IT Skills: SCADA & DCS.; Active BLOOD DONOR; Certificate awarded for completing MARATHON for a Social cause.; QATAR.; PERSONAL DETAILS; 24-08-1994; Male; Single; Indian; Urdu; English; Tamil; Hindi; Arabic(beginner); Y6703156 Expiry 26-07-2033; Indian – TN3120130001138 Expiry 04-02-2033; Qatar – 29435618963 Expiry 23-01-2029; Doha – Qatar (SYED MAROOF RAFIK AHMED)

Skills: Communication

Employment: DOHA INTERTEK Trading and Contracting Company W.L.L., - Doha, Qatar. || Present | Position : Electrical Engineer (AUG2023 – Present) || Project : QATAR POWER TRANSMISSION SYSTEM EXPANSION–PHASE 12-132KV CABLE FROM PSS-3 TO WAS-1 S/S || QATAR POWER TRANSMISSION SYSTEM EXPANSION–PHASE 12-132KV CABLE FROM DIE S/S TO WAS-1 S/S || As an Electrical Engineer, directed efforts of all site activities, coordinates with sourcing and the project || team on technical matters to meet project specifications.

Education: Graduation | B.E. in Electronics & Instrumentation Engineering || Other | Velammal Engineering College | Chennai Affiliated to ANNA University | Chennai

Projects: As an Electrical Supervisor, main RLIC CPW Permit holder for site, perform all electrical works which || includes temporary electrical supply for welfare facilities, Camp construction electrical works, || arrangement of flood lights for Night shift works, and also involved in Civil activities such as Excavation, || Pipelines, Backfilling, etc., || Facilitate conducting of electrical testing works such as continuity, insulation resistance testing for power, || control and communication cables. || Marbu Contracting Company W.L.L., – Doha, Qatar. | QATAR. | https://W.L.L. || Position : Electrical Engineer (Oct2017 – Oct2022)

Personal Details: Name: Work Experience | Email: syed.maroof@hotmail.com | Phone: 29435618963

Resume Source Path: F:\Resume All 1\Resume PDF\Maroof CV.pdf

Parsed Technical Skills: SCADA & DCS., Active BLOOD DONOR, Certificate awarded for completing MARATHON for a Social cause., QATAR., PERSONAL DETAILS, 24-08-1994, Male, Single, Indian, Urdu, English, Tamil, Hindi, Arabic(beginner), Y6703156 Expiry 26-07-2033, Indian – TN3120130001138 Expiry 04-02-2033, Qatar – 29435618963 Expiry 23-01-2029, Doha – Qatar (SYED MAROOF RAFIK AHMED)');

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
