-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.113Z
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
(3116, 'Aman Kumar', 'amankumar84789@gmail.com', '6290985947', '2021', '2021', 'To work in an environment which encourage me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourage me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY['Excel', 'MS office ( Word', 'PowerPoint)', 'Autocad 2d', 'Revit architecture', 'Staad pro']::text[], ARRAY['MS office ( Word', 'Excel', 'PowerPoint)', 'Autocad 2d', 'Revit architecture', 'Staad pro']::text[], ARRAY['Excel']::text[], ARRAY['MS office ( Word', 'Excel', 'PowerPoint)', 'Autocad 2d', 'Revit architecture', 'Staad pro']::text[], '', 'Name: AMAN KUMAR | Email: amankumar84789@gmail.com | Phone: 202420212018', '', 'Target role: 2021 | Headline: 2021 | Portfolio: https://83.6%', 'BTECH | Civil | Passout 2024 | Score 70', '70', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":"70","raw":"Other | Dev bhoomi group of institute || Graduation | Btech in civil engineering || Other | 70% || Other | Kingston Polytechnic College || Other | Diploma in civil engineering || Other | 83.6%"}]'::jsonb, '[{"title":"2021","company":"Imported from resume CSV","description":"Madhubani construction || Trainee site engineer || Work as site engineer for 3 months in b+g+14 residential building ( understanding of different drawings, || execution of work on field ,pile work,pile cap,stitching slab,different types of || Bar, bbs making,retaining wall, Shear wall, Test required on sites,tools,uses,and document work || PWD"}]'::jsonb, '[{"title":"Imported project details","description":"Manufacturing of brick with the help of waste plastic || By using plastic in making the brick will get reduce as waste polythene is being reduce. Brick art is costly and || digging of brick earth poses some damage to the environment. || BIM Implementation and optimization of real world project using revit || Building information modeling, 3d,model,LOD,detailing,analysis, estimation costing, clash detection, coordinate || among different teams,awareness bim,cost effective, time reducing in real project || Publications || Manufacturing of Brick with the help of waste plastic"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024081820570267.pdf', 'Name: Aman Kumar

Email: amankumar84789@gmail.com

Phone: 6290985947

Headline: 2021

Profile Summary: To work in an environment which encourage me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Career Profile: Target role: 2021 | Headline: 2021 | Portfolio: https://83.6%

Key Skills: MS office ( Word, Excel, PowerPoint); Autocad 2d; Revit architecture; Staad pro

IT Skills: MS office ( Word, Excel, PowerPoint); Autocad 2d; Revit architecture; Staad pro

Skills: Excel

Employment: Madhubani construction || Trainee site engineer || Work as site engineer for 3 months in b+g+14 residential building ( understanding of different drawings, || execution of work on field ,pile work,pile cap,stitching slab,different types of || Bar, bbs making,retaining wall, Shear wall, Test required on sites,tools,uses,and document work || PWD

Education: Other | Dev bhoomi group of institute || Graduation | Btech in civil engineering || Other | 70% || Other | Kingston Polytechnic College || Other | Diploma in civil engineering || Other | 83.6%

Projects: Manufacturing of brick with the help of waste plastic || By using plastic in making the brick will get reduce as waste polythene is being reduce. Brick art is costly and || digging of brick earth poses some damage to the environment. || BIM Implementation and optimization of real world project using revit || Building information modeling, 3d,model,LOD,detailing,analysis, estimation costing, clash detection, coordinate || among different teams,awareness bim,cost effective, time reducing in real project || Publications || Manufacturing of Brick with the help of waste plastic

Personal Details: Name: AMAN KUMAR | Email: amankumar84789@gmail.com | Phone: 202420212018

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024081820570267.pdf

Parsed Technical Skills: MS office ( Word, Excel, PowerPoint), Autocad 2d, Revit architecture, Staad pro'),
(3117, 'Md. Irshad', 'irshadali870@gmail.com', '8597016233', 'Civil Engineer', 'Civil Engineer', 'Towork ina firmwithaprofessionalworkdrivenenvironmentwhereIcan utilizeandapply my knowledge, skill which would enable me to grow while fulfilling organizational goal. ACADEMIC', 'Towork ina firmwithaprofessionalworkdrivenenvironmentwhereIcan utilizeandapply my knowledge, skill which would enable me to grow while fulfilling organizational goal. ACADEMIC', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Md. Irshad | Email: irshadali870@gmail.com | Phone: 8597016233', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://71.20%', 'ME | Civil | Passout 2023 | Score 71.2', '71.2', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"71.2","raw":"Other | University :BSEBPatna || Other | Percentage :71.20% || Other | Year 2010 | 2010 || Other | Percentage :68.20% || Other | Year 2012 | 2012 || Other | University : SBTE | Patna"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Employer :-M/sNarendraKumarSingh || Client :- TCIL || ProjectDetails:-REC(SARDARHOSTIPATMUZAFFARPURBIHAR). || Duration :-FEB-2023toTilldate. || Designation :-SeniorEngineer(ExecutioncumBilling) || Location :-Muzaffarpur (Bihar)"}]'::jsonb, '[{"title":"Imported project details","description":"Duration :-14thJuly-2015toJul-2016 | 2016-2016 || Designation :-Junior Engineer(SITE || ENGINEER) || Location :-VaishaliDistrict(Bihar) || KeyResponsibilities:- || 1) CompletethetaskAssign byEngineerIncharge. || 2) PreparingofquantityanalysisasperDrawing. || 3) Allottingofworktoavailablemanpowers."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\IRSHAD CV UPDATED 1.pdf', 'Name: Md. Irshad

Email: irshadali870@gmail.com

Phone: 8597016233

Headline: Civil Engineer

Profile Summary: Towork ina firmwithaprofessionalworkdrivenenvironmentwhereIcan utilizeandapply my knowledge, skill which would enable me to grow while fulfilling organizational goal. ACADEMIC

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://71.20%

Employment: Employer :-M/sNarendraKumarSingh || Client :- TCIL || ProjectDetails:-REC(SARDARHOSTIPATMUZAFFARPURBIHAR). || Duration :-FEB-2023toTilldate. || Designation :-SeniorEngineer(ExecutioncumBilling) || Location :-Muzaffarpur (Bihar)

Education: Other | University :BSEBPatna || Other | Percentage :71.20% || Other | Year 2010 | 2010 || Other | Percentage :68.20% || Other | Year 2012 | 2012 || Other | University : SBTE | Patna

Projects: Duration :-14thJuly-2015toJul-2016 | 2016-2016 || Designation :-Junior Engineer(SITE || ENGINEER) || Location :-VaishaliDistrict(Bihar) || KeyResponsibilities:- || 1) CompletethetaskAssign byEngineerIncharge. || 2) PreparingofquantityanalysisasperDrawing. || 3) Allottingofworktoavailablemanpowers.

Personal Details: Name: Md. Irshad | Email: irshadali870@gmail.com | Phone: 8597016233

Resume Source Path: F:\Resume All 1\Resume PDF\IRSHAD CV UPDATED 1.pdf'),
(3118, 'Era Infra Engineering Pvt.ltd', 'ankitkumarsrivastva1991@gmail.com', '9852762939', 'Era Infra Engineering Pvt.ltd', 'Era Infra Engineering Pvt.ltd', 'An opportunity to learn and contribute in a conductive environment, exploring my potential to the maximum extent to attain the ultimate', 'An opportunity to learn and contribute in a conductive environment, exploring my potential to the maximum extent to attain the ultimate', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Era Infra Engineering Pvt.ltd | Email: ankitkumarsrivastva1991@gmail.com | Phone: 9852762939', '', 'Portfolio: https://PVT.LTD', 'B.A | Civil | Passout 2024 | Score 51', '51', '[{"degree":"B.A","branch":"Civil","graduationYear":"2024","score":"51","raw":"Other | BIHAR SCHOOL EXAMINATION BOARD | PATNA || Other | 2007 | 2007 || Class 10 | MATRIC || Other | 2ND DIVISION | [51%] || Other | 2009 | 2009 || Class 12 | INTERMEDIATE"}]'::jsonb, '[{"title":"Era Infra Engineering Pvt.ltd","company":"Imported from resume CSV","description":"ERA INFRA ENGINEERING PVT.LTD || 2017-2018 | 2017 - 2018 || Civil supervisor || PROJECT DETAILS-DMRC PROJECT, KASMIRI GATE, NEW DELHI. || [MT003] || ERA INFRA ENGINEERING PVT.LTD"}]'::jsonb, '[{"title":"Imported project details","description":"KCC BUILDCON PVT.LTD | https://PVT.LTD || 2022 - 2024 | 2022-2022 || CIVIL SUPERVISOR || PROJECT DETAILS-HIGHWAY ROAD PROJECT, GANDHINAGAR || BRIJ GOPAL CONSTRUCTION COMPANY PVT.LTD | https://PVT.LTD || March 2024 - Till Now | 2024-2024 || CIVIL SUPERVISOR || PROJECT DETAILS-WATER PIPE LINE PROJECT, HATHRAS, UTTAR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024091600093367.pdf', 'Name: Era Infra Engineering Pvt.ltd

Email: ankitkumarsrivastva1991@gmail.com

Phone: 9852762939

Headline: Era Infra Engineering Pvt.ltd

Profile Summary: An opportunity to learn and contribute in a conductive environment, exploring my potential to the maximum extent to attain the ultimate

Career Profile: Portfolio: https://PVT.LTD

Employment: ERA INFRA ENGINEERING PVT.LTD || 2017-2018 | 2017 - 2018 || Civil supervisor || PROJECT DETAILS-DMRC PROJECT, KASMIRI GATE, NEW DELHI. || [MT003] || ERA INFRA ENGINEERING PVT.LTD

Education: Other | BIHAR SCHOOL EXAMINATION BOARD | PATNA || Other | 2007 | 2007 || Class 10 | MATRIC || Other | 2ND DIVISION | [51%] || Other | 2009 | 2009 || Class 12 | INTERMEDIATE

Projects: KCC BUILDCON PVT.LTD | https://PVT.LTD || 2022 - 2024 | 2022-2022 || CIVIL SUPERVISOR || PROJECT DETAILS-HIGHWAY ROAD PROJECT, GANDHINAGAR || BRIJ GOPAL CONSTRUCTION COMPANY PVT.LTD | https://PVT.LTD || March 2024 - Till Now | 2024-2024 || CIVIL SUPERVISOR || PROJECT DETAILS-WATER PIPE LINE PROJECT, HATHRAS, UTTAR

Personal Details: Name: Era Infra Engineering Pvt.ltd | Email: ankitkumarsrivastva1991@gmail.com | Phone: 9852762939

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024091600093367.pdf'),
(3119, 'Ashutosh Pandey', 'ashutoshpandey0956@gmail.com', '8429748155', 'September 2021 - November 2022', 'September 2021 - November 2022', 'TO UTILIZE MY TECHNICAL SKILLS AND PROVIDE A PROFESSIONAL SERVICE TO CUSTOMERS BY APPLYING AND HONING MY KNOWLEDGE AND WORKING IN A CHALLENGING AND MOTIVATING WORKING ENVIRONMENT.', 'TO UTILIZE MY TECHNICAL SKILLS AND PROVIDE A PROFESSIONAL SERVICE TO CUSTOMERS BY APPLYING AND HONING MY KNOWLEDGE AND WORKING IN A CHALLENGING AND MOTIVATING WORKING ENVIRONMENT.', ARRAY['APPROVED METHODOLOGY.', '2) CO- ORDINATE WITH SUB- CONTRACTORS FOR ACHIEVING MONTHLY TARGETS.', 'REPORT AND LEVEL RECORD.', 'MORTH & IRC SPECIFICATIONS.', 'GRANULAR SUB BASE', 'DRY LEAN CONCRETE', 'PAVEMENT QUALITY CONCRETE', 'KERB LAYING', 'CHUTE DRAIN', 'LAYING', 'LINED & UNLINED DRAIN FOR MEDIAN & TOE SIDE', 'SERVICE ROAD PREPARATION', 'BACKFILLING OF', 'BOX CULVERT & UNDERPASSES) AS PER APPROVED DRAWING / PLAN.', 'FOR ISSUE MATERIAL.', '10) INTERACTING WITH THE CONSULTANTS', 'RAISING OF DAILY RFI AND GETTING APPROVAL FOR THE', 'WORK.', 'REQUIREMENT.', '12) PREPARATION OF PROGRESS STRIP CHART', 'DAILY PROGRESS REPORT', 'RFI REPORT TO THE SECTION', 'PROCEDURE', 'RATE ANALYSIS', 'LABOUR ANALYSIS AS PER IS CODE.', 'Personal Details', '05/10/2000', 'SINGLE', 'HINDU', 'MALE', 'MUMBAI MAHARASHTRA']::text[], ARRAY['APPROVED METHODOLOGY.', '2) CO- ORDINATE WITH SUB- CONTRACTORS FOR ACHIEVING MONTHLY TARGETS.', 'REPORT AND LEVEL RECORD.', 'MORTH & IRC SPECIFICATIONS.', 'GRANULAR SUB BASE', 'DRY LEAN CONCRETE', 'PAVEMENT QUALITY CONCRETE', 'KERB LAYING', 'CHUTE DRAIN', 'LAYING', 'LINED & UNLINED DRAIN FOR MEDIAN & TOE SIDE', 'SERVICE ROAD PREPARATION', 'BACKFILLING OF', 'BOX CULVERT & UNDERPASSES) AS PER APPROVED DRAWING / PLAN.', 'FOR ISSUE MATERIAL.', '10) INTERACTING WITH THE CONSULTANTS', 'RAISING OF DAILY RFI AND GETTING APPROVAL FOR THE', 'WORK.', 'REQUIREMENT.', '12) PREPARATION OF PROGRESS STRIP CHART', 'DAILY PROGRESS REPORT', 'RFI REPORT TO THE SECTION', 'PROCEDURE', 'RATE ANALYSIS', 'LABOUR ANALYSIS AS PER IS CODE.', 'Personal Details', '05/10/2000', 'SINGLE', 'HINDU', 'MALE', 'MUMBAI MAHARASHTRA']::text[], ARRAY[]::text[], ARRAY['APPROVED METHODOLOGY.', '2) CO- ORDINATE WITH SUB- CONTRACTORS FOR ACHIEVING MONTHLY TARGETS.', 'REPORT AND LEVEL RECORD.', 'MORTH & IRC SPECIFICATIONS.', 'GRANULAR SUB BASE', 'DRY LEAN CONCRETE', 'PAVEMENT QUALITY CONCRETE', 'KERB LAYING', 'CHUTE DRAIN', 'LAYING', 'LINED & UNLINED DRAIN FOR MEDIAN & TOE SIDE', 'SERVICE ROAD PREPARATION', 'BACKFILLING OF', 'BOX CULVERT & UNDERPASSES) AS PER APPROVED DRAWING / PLAN.', 'FOR ISSUE MATERIAL.', '10) INTERACTING WITH THE CONSULTANTS', 'RAISING OF DAILY RFI AND GETTING APPROVAL FOR THE', 'WORK.', 'REQUIREMENT.', '12) PREPARATION OF PROGRESS STRIP CHART', 'DAILY PROGRESS REPORT', 'RFI REPORT TO THE SECTION', 'PROCEDURE', 'RATE ANALYSIS', 'LABOUR ANALYSIS AS PER IS CODE.', 'Personal Details', '05/10/2000', 'SINGLE', 'HINDU', 'MALE', 'MUMBAI MAHARASHTRA']::text[], '', 'Name: ASHUTOSH PANDEY | Email: ashutoshpandey0956@gmail.com | Phone: 202120172015 | Location: ADDRESS:- PARARAM, PANDEY KA PURA, AYODHYA, PIN CODE: -', '', 'Target role: September 2021 - November 2022 | Headline: September 2021 - November 2022 | Location: ADDRESS:- PARARAM, PANDEY KA PURA, AYODHYA, PIN CODE: - | Portfolio: https://3.000', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | DR APJ ABDUL KALAM TECHNICAL UNIVERSITY LUCKNOW || Graduation | BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING || Other | FIRST DIVISION || Other | SUMITRA B I C AYODHYA || Class 12 | INTERMEDIATE || Other | HIGH SCHOOL"}]'::jsonb, '[{"title":"September 2021 - November 2022","company":"Imported from resume CSV","description":"1) COMPANY:- SHIVA ENTERPRISES || TRAINEE ENGINEER || RAILWAY BUILDING PROJECT DEPARTMENT AMETHI || 2) COMPANY:- APCO INFRATECH PRIVATE LIMITED || GRADUATE ENGINEER TRAINEE || INDEPENDENT ENGINEER:- INTERCONTINENTAL CONSULTANTS AND TECHNOCRATS PRIVATE LIMITED"}]'::jsonb, '[{"title":"Imported project details","description":"3) COMPANY:- APCO INFRATECH PRIVATE LIMITED || ASSISTANT ENGINEER || CONCESSIONAIRE:- IRCON AKLOLI SHRISAD EXPRESSWAY LIMITED || INDEPENDENT ENGINEER:- FP PROJECT MANAGEMENT WITH IEC || CLEINT:- NATIONAL HIGHWAY AUTHORITY OF INDIA || EPC CONTRACTOR:- IRCON INTERNATIONAL LIMITED || PROJECT:- CONSTRUCTION OF EIGHT LANE ACCESS CONTROLLED EXPRESSWAY FROM KM 3.000 TO 20.200 | https://3.000 || (SHRISAD TO AKLOLI SECTION SPUR OF VADODARA MUMBAI EXPRESSWAY PROJECT) IN THE STATE OF"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024092610202747.pdf', 'Name: Ashutosh Pandey

Email: ashutoshpandey0956@gmail.com

Phone: 8429748155

Headline: September 2021 - November 2022

Profile Summary: TO UTILIZE MY TECHNICAL SKILLS AND PROVIDE A PROFESSIONAL SERVICE TO CUSTOMERS BY APPLYING AND HONING MY KNOWLEDGE AND WORKING IN A CHALLENGING AND MOTIVATING WORKING ENVIRONMENT.

Career Profile: Target role: September 2021 - November 2022 | Headline: September 2021 - November 2022 | Location: ADDRESS:- PARARAM, PANDEY KA PURA, AYODHYA, PIN CODE: - | Portfolio: https://3.000

Key Skills: APPROVED METHODOLOGY.; 2) CO- ORDINATE WITH SUB- CONTRACTORS FOR ACHIEVING MONTHLY TARGETS.; REPORT AND LEVEL RECORD.; MORTH & IRC SPECIFICATIONS.; GRANULAR SUB BASE; DRY LEAN CONCRETE; PAVEMENT QUALITY CONCRETE; KERB LAYING; CHUTE DRAIN; LAYING; LINED & UNLINED DRAIN FOR MEDIAN & TOE SIDE; SERVICE ROAD PREPARATION; BACKFILLING OF; BOX CULVERT & UNDERPASSES) AS PER APPROVED DRAWING / PLAN.; FOR ISSUE MATERIAL.; 10) INTERACTING WITH THE CONSULTANTS; RAISING OF DAILY RFI AND GETTING APPROVAL FOR THE; WORK.; REQUIREMENT.; 12) PREPARATION OF PROGRESS STRIP CHART; DAILY PROGRESS REPORT; RFI REPORT TO THE SECTION; PROCEDURE; RATE ANALYSIS; LABOUR ANALYSIS AS PER IS CODE.; Personal Details; 05/10/2000; SINGLE; HINDU; MALE; MUMBAI MAHARASHTRA

IT Skills: APPROVED METHODOLOGY.; 2) CO- ORDINATE WITH SUB- CONTRACTORS FOR ACHIEVING MONTHLY TARGETS.; REPORT AND LEVEL RECORD.; MORTH & IRC SPECIFICATIONS.; GRANULAR SUB BASE; DRY LEAN CONCRETE; PAVEMENT QUALITY CONCRETE; KERB LAYING; CHUTE DRAIN; LAYING; LINED & UNLINED DRAIN FOR MEDIAN & TOE SIDE; SERVICE ROAD PREPARATION; BACKFILLING OF; BOX CULVERT & UNDERPASSES) AS PER APPROVED DRAWING / PLAN.; FOR ISSUE MATERIAL.; 10) INTERACTING WITH THE CONSULTANTS; RAISING OF DAILY RFI AND GETTING APPROVAL FOR THE; WORK.; REQUIREMENT.; 12) PREPARATION OF PROGRESS STRIP CHART; DAILY PROGRESS REPORT; RFI REPORT TO THE SECTION; PROCEDURE; RATE ANALYSIS; LABOUR ANALYSIS AS PER IS CODE.; Personal Details; 05/10/2000; SINGLE; HINDU; MALE; MUMBAI MAHARASHTRA

Employment: 1) COMPANY:- SHIVA ENTERPRISES || TRAINEE ENGINEER || RAILWAY BUILDING PROJECT DEPARTMENT AMETHI || 2) COMPANY:- APCO INFRATECH PRIVATE LIMITED || GRADUATE ENGINEER TRAINEE || INDEPENDENT ENGINEER:- INTERCONTINENTAL CONSULTANTS AND TECHNOCRATS PRIVATE LIMITED

Education: Other | DR APJ ABDUL KALAM TECHNICAL UNIVERSITY LUCKNOW || Graduation | BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING || Other | FIRST DIVISION || Other | SUMITRA B I C AYODHYA || Class 12 | INTERMEDIATE || Other | HIGH SCHOOL

Projects: 3) COMPANY:- APCO INFRATECH PRIVATE LIMITED || ASSISTANT ENGINEER || CONCESSIONAIRE:- IRCON AKLOLI SHRISAD EXPRESSWAY LIMITED || INDEPENDENT ENGINEER:- FP PROJECT MANAGEMENT WITH IEC || CLEINT:- NATIONAL HIGHWAY AUTHORITY OF INDIA || EPC CONTRACTOR:- IRCON INTERNATIONAL LIMITED || PROJECT:- CONSTRUCTION OF EIGHT LANE ACCESS CONTROLLED EXPRESSWAY FROM KM 3.000 TO 20.200 | https://3.000 || (SHRISAD TO AKLOLI SECTION SPUR OF VADODARA MUMBAI EXPRESSWAY PROJECT) IN THE STATE OF

Personal Details: Name: ASHUTOSH PANDEY | Email: ashutoshpandey0956@gmail.com | Phone: 202120172015 | Location: ADDRESS:- PARARAM, PANDEY KA PURA, AYODHYA, PIN CODE: -

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024092610202747.pdf

Parsed Technical Skills: APPROVED METHODOLOGY., 2) CO- ORDINATE WITH SUB- CONTRACTORS FOR ACHIEVING MONTHLY TARGETS., REPORT AND LEVEL RECORD., MORTH & IRC SPECIFICATIONS., GRANULAR SUB BASE, DRY LEAN CONCRETE, PAVEMENT QUALITY CONCRETE, KERB LAYING, CHUTE DRAIN, LAYING, LINED & UNLINED DRAIN FOR MEDIAN & TOE SIDE, SERVICE ROAD PREPARATION, BACKFILLING OF, BOX CULVERT & UNDERPASSES) AS PER APPROVED DRAWING / PLAN., FOR ISSUE MATERIAL., 10) INTERACTING WITH THE CONSULTANTS, RAISING OF DAILY RFI AND GETTING APPROVAL FOR THE, WORK., REQUIREMENT., 12) PREPARATION OF PROGRESS STRIP CHART, DAILY PROGRESS REPORT, RFI REPORT TO THE SECTION, PROCEDURE, RATE ANALYSIS, LABOUR ANALYSIS AS PER IS CODE., Personal Details, 05/10/2000, SINGLE, HINDU, MALE, MUMBAI MAHARASHTRA'),
(3120, 'About Me', 'harshityadavdreamboy123@gmail.com', '8445330800', 'About Me', 'About Me', '', 'Name: About Me | Email: harshityadavdreamboy123@gmail.com | Phone: +918445330800', ARRAY['HARSHIT YADAV', 'Fresher +918445330800', '02/01/2003', 'POLYTECHNIC CIVIL ENGINEERING', 'challenge my future growth and learning', '(2019)', '(2017)', 'Basic Knowledge In Computer Application']::text[], ARRAY['HARSHIT YADAV', 'Fresher +918445330800', '02/01/2003', 'POLYTECHNIC CIVIL ENGINEERING', 'challenge my future growth and learning', '(2019)', '(2017)', 'Basic Knowledge In Computer Application']::text[], ARRAY[]::text[], ARRAY['HARSHIT YADAV', 'Fresher +918445330800', '02/01/2003', 'POLYTECHNIC CIVIL ENGINEERING', 'challenge my future growth and learning', '(2019)', '(2017)', 'Basic Knowledge In Computer Application']::text[], '', 'Name: About Me | Email: harshityadavdreamboy123@gmail.com | Phone: +918445330800', '', '', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Polytechnic Diploma (Civil Eng.) || Other | BTEUP Board || Other | Uttar Pradesh | Agra || Class 12 | Intermediate || Other | UP Board || Other | Uttar Pradesh | Lucknow"}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"Fresher"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Harshit Yadav resume 844533 (1).pdf', 'Name: About Me

Email: harshityadavdreamboy123@gmail.com

Phone: 8445330800

Headline: About Me

Key Skills: HARSHIT YADAV; Fresher +918445330800; 02/01/2003; POLYTECHNIC CIVIL ENGINEERING; challenge my future growth and learning; (2019); (2017); Basic Knowledge In Computer Application

IT Skills: HARSHIT YADAV; Fresher +918445330800; 02/01/2003; POLYTECHNIC CIVIL ENGINEERING; challenge my future growth and learning; (2019); (2017); Basic Knowledge In Computer Application

Employment: Fresher

Education: Other | Polytechnic Diploma (Civil Eng.) || Other | BTEUP Board || Other | Uttar Pradesh | Agra || Class 12 | Intermediate || Other | UP Board || Other | Uttar Pradesh | Lucknow

Personal Details: Name: About Me | Email: harshityadavdreamboy123@gmail.com | Phone: +918445330800

Resume Source Path: F:\Resume All 1\Resume PDF\Harshit Yadav resume 844533 (1).pdf

Parsed Technical Skills: HARSHIT YADAV, Fresher +918445330800, 02/01/2003, POLYTECHNIC CIVIL ENGINEERING, challenge my future growth and learning, (2019), (2017), Basic Knowledge In Computer Application'),
(3121, 'Vivek Kumar', 'vivek1403036@nitp.ac.in', '8709750789', 'CURRICULUM VITAE', 'CURRICULUM VITAE', 'To Seek a position where my knowledge which I have gain in current and past work experience and my capabilities are utilized for best Growth of Organization and my carrier.', 'To Seek a position where my knowledge which I have gain in current and past work experience and my capabilities are utilized for best Growth of Organization and my carrier.', ARRAY['Communication', '✓ Ability to complete the given work in time.', '✓ Every milestone is main Moto.', '✓ Problem solving and decision making nature.', '✓ Team work.', '✓ Quick thinking/learning.', 'VIVEK KUMAR', 'maintain/improve Relationships with existing ones.', '✓ Review technical', 'financial and contract provided by the clients.', '✓ Preparation of daily progress report(DPR) and submitting to HOD', 'discussing about', 'further activities which can done by initiating from zero.', '✓ Preparation of weekly and monthly program and discussing about it.', '✓ Site clearance which includes NGL', 'C&G and OGL and doing their documentation.', '✓ Preparation of embankment layers', 'embankment', 'sub grade layers and sub grade and', 'their tests as per approved drawings.', 'i.e. compaction test', 'moisture content etc. as per approved drawings.', '✓ Preparation of base layers and base (WMM) and their tests.', 'blocks erection', 'geogrid laying', 'Geo-Strap filter media', 'Re wall layer preparation', 'Ground improvement etc. with approved soil/sand and drawings.', 'grader or paver and their quality test.', 'Expressway package-Ⅱ Vadodara.', '(CTB).', 'by Vogele paver and their quality test.', '✓ Monitoring all the miscellaneous activities such as', 'Chain link fencing', 'boundary wall of ROW.', 'Unlined drain with geo-cell & Nonwoven Geotextile.', 'Avenue plantation & median plantation as per agriculture department', 'drawings.', 'Chute drain with geo-cell & shoulder drain/lined drain.', 'Fixing metal beam crass barrier (MBCB) in shoulder as well as median.', 'Utility duct for future with 200mm dia PVC pipe.', 'Doing PCC in shoulder for runoff.', 'Kerb laying', 'Road markings', 'foundation and gantry boards.', 'Street lights.', 'ATMS (advance traffic management system).', 'AREAS OF EXPERTISE', '✓ Good Communication ✓ Quality Control ✓ Time Management', '✓ Self-motivation ✓ Conflict Resolution ✓ Adaptability', '✓ Ability to Work Under', 'Pressure', '✓ To do challenging', 'job', '✓ Date of Birth: 27th Dec. 1997', '✓ Father’s Name: Madan Kumar Prasad', '✓ Nationality: Indian', '✓ Marital Status: Single', 'knowledge and my belief.', '____________', '_____________ (Vivek Kumar)']::text[], ARRAY['✓ Ability to complete the given work in time.', '✓ Every milestone is main Moto.', '✓ Problem solving and decision making nature.', '✓ Team work.', '✓ Quick thinking/learning.', 'VIVEK KUMAR', 'maintain/improve Relationships with existing ones.', '✓ Review technical', 'financial and contract provided by the clients.', '✓ Preparation of daily progress report(DPR) and submitting to HOD', 'discussing about', 'further activities which can done by initiating from zero.', '✓ Preparation of weekly and monthly program and discussing about it.', '✓ Site clearance which includes NGL', 'C&G and OGL and doing their documentation.', '✓ Preparation of embankment layers', 'embankment', 'sub grade layers and sub grade and', 'their tests as per approved drawings.', 'i.e. compaction test', 'moisture content etc. as per approved drawings.', '✓ Preparation of base layers and base (WMM) and their tests.', 'blocks erection', 'geogrid laying', 'Geo-Strap filter media', 'Re wall layer preparation', 'Ground improvement etc. with approved soil/sand and drawings.', 'grader or paver and their quality test.', 'Expressway package-Ⅱ Vadodara.', '(CTB).', 'by Vogele paver and their quality test.', '✓ Monitoring all the miscellaneous activities such as', 'Chain link fencing', 'boundary wall of ROW.', 'Unlined drain with geo-cell & Nonwoven Geotextile.', 'Avenue plantation & median plantation as per agriculture department', 'drawings.', 'Chute drain with geo-cell & shoulder drain/lined drain.', 'Fixing metal beam crass barrier (MBCB) in shoulder as well as median.', 'Utility duct for future with 200mm dia PVC pipe.', 'Doing PCC in shoulder for runoff.', 'Kerb laying', 'Road markings', 'foundation and gantry boards.', 'Street lights.', 'ATMS (advance traffic management system).', 'AREAS OF EXPERTISE', '✓ Good Communication ✓ Quality Control ✓ Time Management', '✓ Self-motivation ✓ Conflict Resolution ✓ Adaptability', '✓ Ability to Work Under', 'Pressure', '✓ To do challenging', 'job', '✓ Date of Birth: 27th Dec. 1997', '✓ Father’s Name: Madan Kumar Prasad', '✓ Nationality: Indian', '✓ Marital Status: Single', 'knowledge and my belief.', '____________', '_____________ (Vivek Kumar)']::text[], ARRAY['Communication']::text[], ARRAY['✓ Ability to complete the given work in time.', '✓ Every milestone is main Moto.', '✓ Problem solving and decision making nature.', '✓ Team work.', '✓ Quick thinking/learning.', 'VIVEK KUMAR', 'maintain/improve Relationships with existing ones.', '✓ Review technical', 'financial and contract provided by the clients.', '✓ Preparation of daily progress report(DPR) and submitting to HOD', 'discussing about', 'further activities which can done by initiating from zero.', '✓ Preparation of weekly and monthly program and discussing about it.', '✓ Site clearance which includes NGL', 'C&G and OGL and doing their documentation.', '✓ Preparation of embankment layers', 'embankment', 'sub grade layers and sub grade and', 'their tests as per approved drawings.', 'i.e. compaction test', 'moisture content etc. as per approved drawings.', '✓ Preparation of base layers and base (WMM) and their tests.', 'blocks erection', 'geogrid laying', 'Geo-Strap filter media', 'Re wall layer preparation', 'Ground improvement etc. with approved soil/sand and drawings.', 'grader or paver and their quality test.', 'Expressway package-Ⅱ Vadodara.', '(CTB).', 'by Vogele paver and their quality test.', '✓ Monitoring all the miscellaneous activities such as', 'Chain link fencing', 'boundary wall of ROW.', 'Unlined drain with geo-cell & Nonwoven Geotextile.', 'Avenue plantation & median plantation as per agriculture department', 'drawings.', 'Chute drain with geo-cell & shoulder drain/lined drain.', 'Fixing metal beam crass barrier (MBCB) in shoulder as well as median.', 'Utility duct for future with 200mm dia PVC pipe.', 'Doing PCC in shoulder for runoff.', 'Kerb laying', 'Road markings', 'foundation and gantry boards.', 'Street lights.', 'ATMS (advance traffic management system).', 'AREAS OF EXPERTISE', '✓ Good Communication ✓ Quality Control ✓ Time Management', '✓ Self-motivation ✓ Conflict Resolution ✓ Adaptability', '✓ Ability to Work Under', 'Pressure', '✓ To do challenging', 'job', '✓ Date of Birth: 27th Dec. 1997', '✓ Father’s Name: Madan Kumar Prasad', '✓ Nationality: Indian', '✓ Marital Status: Single', 'knowledge and my belief.', '____________', '_____________ (Vivek Kumar)']::text[], '', 'Name: VIVEK KUMAR | Email: vivek1403036@nitp.ac.in | Phone: 8709750789 | Location: B.Tech (Civil Engg.) Maghar, Saghar Sultanpur', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: B.Tech (Civil Engg.) Maghar, Saghar Sultanpur | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | National Institute of Technology | Patna || Graduation | B.Tech in civil engineering 8.21 CGPA May-2014-May-2018 | 2014-2018 || Other | R.R.S College Hilser | Siwan || Other | High School Maghar, Siwan | Intermediate 73.40 ⸓ | 2012-2014 || Other | CAREER HISTORY | Matriculation 79.40 ⸓ | 2011-2012 || Other | ➢ 7 Years of Professional Experience of National Highway/Expressway Projects."}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":"2017 | Bangalore Metro Rail Project Ltd. May-June 2017"}]'::jsonb, '[{"title":"Imported project details","description":"“Improvement & Upgradation of Two-Lane with Paved Shoulder Rigid Pavement || Chapaguri-Amteka-Bhutan Border Section of A03 Road From km 0+000 to km 40+776 || under Assam Mala Corridor Connectivity Projects in the state of Assam on EPC Mode || Package-A-03.” | (CTB). || State: - ASSAM || Client: - PWD, BTR, ASSAM (Public Works Road Department) || Contractor: - Bhartia Infra Projects limited || Concessionaire: - Bhartia Infra-Bvepl (JV)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\HIGHWAY_ENGINEER_VIVEK_KUMAR_7_Years..pdf[1].pdf', 'Name: Vivek Kumar

Email: vivek1403036@nitp.ac.in

Phone: 8709750789

Headline: CURRICULUM VITAE

Profile Summary: To Seek a position where my knowledge which I have gain in current and past work experience and my capabilities are utilized for best Growth of Organization and my carrier.

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: B.Tech (Civil Engg.) Maghar, Saghar Sultanpur | Portfolio: https://B.Tech

Key Skills: ✓ Ability to complete the given work in time.; ✓ Every milestone is main Moto.; ✓ Problem solving and decision making nature.; ✓ Team work.; ✓ Quick thinking/learning.; VIVEK KUMAR; maintain/improve Relationships with existing ones.; ✓ Review technical; financial and contract provided by the clients.; ✓ Preparation of daily progress report(DPR) and submitting to HOD; discussing about; further activities which can done by initiating from zero.; ✓ Preparation of weekly and monthly program and discussing about it.; ✓ Site clearance which includes NGL; C&G and OGL and doing their documentation.; ✓ Preparation of embankment layers; embankment; sub grade layers and sub grade and; their tests as per approved drawings.; i.e. compaction test; moisture content etc. as per approved drawings.; ✓ Preparation of base layers and base (WMM) and their tests.; blocks erection; geogrid laying; Geo-Strap filter media; Re wall layer preparation; Ground improvement etc. with approved soil/sand and drawings.; grader or paver and their quality test.; Expressway package-Ⅱ Vadodara.; (CTB).; by Vogele paver and their quality test.; ✓ Monitoring all the miscellaneous activities such as; Chain link fencing; boundary wall of ROW.; Unlined drain with geo-cell & Nonwoven Geotextile.; Avenue plantation & median plantation as per agriculture department; drawings.; Chute drain with geo-cell & shoulder drain/lined drain.; Fixing metal beam crass barrier (MBCB) in shoulder as well as median.; Utility duct for future with 200mm dia PVC pipe.; Doing PCC in shoulder for runoff.; Kerb laying; Road markings; foundation and gantry boards.; Street lights.; ATMS (advance traffic management system).; AREAS OF EXPERTISE; ✓ Good Communication ✓ Quality Control ✓ Time Management; ✓ Self-motivation ✓ Conflict Resolution ✓ Adaptability; ✓ Ability to Work Under; Pressure; ✓ To do challenging; job; ✓ Date of Birth: 27th Dec. 1997; ✓ Father’s Name: Madan Kumar Prasad; ✓ Nationality: Indian; ✓ Marital Status: Single; knowledge and my belief.; ____________; _____________ (Vivek Kumar)

IT Skills: ✓ Ability to complete the given work in time.; ✓ Every milestone is main Moto.; ✓ Problem solving and decision making nature.; ✓ Team work.; ✓ Quick thinking/learning.; VIVEK KUMAR; maintain/improve Relationships with existing ones.; ✓ Review technical; financial and contract provided by the clients.; ✓ Preparation of daily progress report(DPR) and submitting to HOD; discussing about; further activities which can done by initiating from zero.; ✓ Preparation of weekly and monthly program and discussing about it.; ✓ Site clearance which includes NGL; C&G and OGL and doing their documentation.; ✓ Preparation of embankment layers; embankment; sub grade layers and sub grade and; their tests as per approved drawings.; i.e. compaction test; moisture content etc. as per approved drawings.; ✓ Preparation of base layers and base (WMM) and their tests.; blocks erection; geogrid laying; Geo-Strap filter media; Re wall layer preparation; Ground improvement etc. with approved soil/sand and drawings.; grader or paver and their quality test.; Expressway package-Ⅱ Vadodara.; (CTB).; by Vogele paver and their quality test.; ✓ Monitoring all the miscellaneous activities such as; Chain link fencing; boundary wall of ROW.; Unlined drain with geo-cell & Nonwoven Geotextile.; Avenue plantation & median plantation as per agriculture department; drawings.; Chute drain with geo-cell & shoulder drain/lined drain.; Fixing metal beam crass barrier (MBCB) in shoulder as well as median.; Utility duct for future with 200mm dia PVC pipe.; Doing PCC in shoulder for runoff.; Kerb laying; Road markings; foundation and gantry boards.; Street lights.; ATMS (advance traffic management system).; AREAS OF EXPERTISE; ✓ Good Communication ✓ Quality Control ✓ Time Management; ✓ Self-motivation ✓ Conflict Resolution ✓ Adaptability; ✓ Ability to Work Under; Pressure; ✓ To do challenging; job; ✓ Date of Birth: 27th Dec. 1997; ✓ Father’s Name: Madan Kumar Prasad; ✓ Nationality: Indian; ✓ Marital Status: Single; knowledge and my belief.; ____________; _____________ (Vivek Kumar)

Skills: Communication

Employment: 2017 | Bangalore Metro Rail Project Ltd. May-June 2017

Education: Other | National Institute of Technology | Patna || Graduation | B.Tech in civil engineering 8.21 CGPA May-2014-May-2018 | 2014-2018 || Other | R.R.S College Hilser | Siwan || Other | High School Maghar, Siwan | Intermediate 73.40 ⸓ | 2012-2014 || Other | CAREER HISTORY | Matriculation 79.40 ⸓ | 2011-2012 || Other | ➢ 7 Years of Professional Experience of National Highway/Expressway Projects.

Projects: “Improvement & Upgradation of Two-Lane with Paved Shoulder Rigid Pavement || Chapaguri-Amteka-Bhutan Border Section of A03 Road From km 0+000 to km 40+776 || under Assam Mala Corridor Connectivity Projects in the state of Assam on EPC Mode || Package-A-03.” | (CTB). || State: - ASSAM || Client: - PWD, BTR, ASSAM (Public Works Road Department) || Contractor: - Bhartia Infra Projects limited || Concessionaire: - Bhartia Infra-Bvepl (JV)

Personal Details: Name: VIVEK KUMAR | Email: vivek1403036@nitp.ac.in | Phone: 8709750789 | Location: B.Tech (Civil Engg.) Maghar, Saghar Sultanpur

Resume Source Path: F:\Resume All 1\Resume PDF\HIGHWAY_ENGINEER_VIVEK_KUMAR_7_Years..pdf[1].pdf

Parsed Technical Skills: ✓ Ability to complete the given work in time., ✓ Every milestone is main Moto., ✓ Problem solving and decision making nature., ✓ Team work., ✓ Quick thinking/learning., VIVEK KUMAR, maintain/improve Relationships with existing ones., ✓ Review technical, financial and contract provided by the clients., ✓ Preparation of daily progress report(DPR) and submitting to HOD, discussing about, further activities which can done by initiating from zero., ✓ Preparation of weekly and monthly program and discussing about it., ✓ Site clearance which includes NGL, C&G and OGL and doing their documentation., ✓ Preparation of embankment layers, embankment, sub grade layers and sub grade and, their tests as per approved drawings., i.e. compaction test, moisture content etc. as per approved drawings., ✓ Preparation of base layers and base (WMM) and their tests., blocks erection, geogrid laying, Geo-Strap filter media, Re wall layer preparation, Ground improvement etc. with approved soil/sand and drawings., grader or paver and their quality test., Expressway package-Ⅱ Vadodara., (CTB)., by Vogele paver and their quality test., ✓ Monitoring all the miscellaneous activities such as, Chain link fencing, boundary wall of ROW., Unlined drain with geo-cell & Nonwoven Geotextile., Avenue plantation & median plantation as per agriculture department, drawings., Chute drain with geo-cell & shoulder drain/lined drain., Fixing metal beam crass barrier (MBCB) in shoulder as well as median., Utility duct for future with 200mm dia PVC pipe., Doing PCC in shoulder for runoff., Kerb laying, Road markings, foundation and gantry boards., Street lights., ATMS (advance traffic management system)., AREAS OF EXPERTISE, ✓ Good Communication ✓ Quality Control ✓ Time Management, ✓ Self-motivation ✓ Conflict Resolution ✓ Adaptability, ✓ Ability to Work Under, Pressure, ✓ To do challenging, job, ✓ Date of Birth: 27th Dec. 1997, ✓ Father’s Name: Madan Kumar Prasad, ✓ Nationality: Indian, ✓ Marital Status: Single, knowledge and my belief., ____________, _____________ (Vivek Kumar)'),
(3122, 'Ishan Om Chakradhari', 'ishanom666@gmail.com', '7800686505', '19/5/24 -', '19/5/24 -', 'Dedicated and adaptable professional with a proactive attitude and the ability to learn quickly strong work ethic and effective communication skill eager to contribute to a dynamic team and support organisational goals', 'Dedicated and adaptable professional with a proactive attitude and the ability to learn quickly strong work ethic and effective communication skill eager to contribute to a dynamic team and support organisational goals', ARRAY['Communication', 'drawing reading', 'side inspection and supervision', 'bar bending schedule ( bbs )', 'estimate of building material quantity', 'Field survey and layout', 'daily progress report', 'Prepare hindrance register and side order book']::text[], ARRAY['drawing reading', 'side inspection and supervision', 'bar bending schedule ( bbs )', 'estimate of building material quantity', 'Field survey and layout', 'daily progress report', 'Prepare hindrance register and side order book']::text[], ARRAY['Communication']::text[], ARRAY['drawing reading', 'side inspection and supervision', 'bar bending schedule ( bbs )', 'estimate of building material quantity', 'Field survey and layout', 'daily progress report', 'Prepare hindrance register and side order book']::text[], '', 'Name: ISHAN OM CHAKRADHARI | Email: ishanom666@gmail.com | Phone: 201820162013', '', 'Target role: 19/5/24 - | Headline: 19/5/24 - | Portfolio: https://p.v.t', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Diploma || Other | Sitapur shiksha shanthan school of engineering and technology rsyora || Other | B.s.c || Other | Diya kripal mahavidyalaya gosawa mallawa hardoi || Other | Inter college || Other | K A U K inter college padariya tula kheri"}]'::jsonb, '[{"title":"19/5/24 -","company":"Imported from resume CSV","description":"Inventa cheantec p.v.t l.t.d || Site engineer || There was a railway washing plant project in Jabalpur || Kat construction p.v.t l.t.d || Civil site engineer || Present | At present the project of railway station and relay heart is going on here"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ishan om cv __ pdf (1).pdf', 'Name: Ishan Om Chakradhari

Email: ishanom666@gmail.com

Phone: 7800686505

Headline: 19/5/24 -

Profile Summary: Dedicated and adaptable professional with a proactive attitude and the ability to learn quickly strong work ethic and effective communication skill eager to contribute to a dynamic team and support organisational goals

Career Profile: Target role: 19/5/24 - | Headline: 19/5/24 - | Portfolio: https://p.v.t

Key Skills: drawing reading; side inspection and supervision; bar bending schedule ( bbs ); estimate of building material quantity; Field survey and layout; daily progress report; Prepare hindrance register and side order book

IT Skills: drawing reading; side inspection and supervision; bar bending schedule ( bbs ); estimate of building material quantity; Field survey and layout; daily progress report; Prepare hindrance register and side order book

Skills: Communication

Employment: Inventa cheantec p.v.t l.t.d || Site engineer || There was a railway washing plant project in Jabalpur || Kat construction p.v.t l.t.d || Civil site engineer || Present | At present the project of railway station and relay heart is going on here

Education: Other | Diploma || Other | Sitapur shiksha shanthan school of engineering and technology rsyora || Other | B.s.c || Other | Diya kripal mahavidyalaya gosawa mallawa hardoi || Other | Inter college || Other | K A U K inter college padariya tula kheri

Personal Details: Name: ISHAN OM CHAKRADHARI | Email: ishanom666@gmail.com | Phone: 201820162013

Resume Source Path: F:\Resume All 1\Resume PDF\ishan om cv __ pdf (1).pdf

Parsed Technical Skills: drawing reading, side inspection and supervision, bar bending schedule ( bbs ), estimate of building material quantity, Field survey and layout, daily progress report, Prepare hindrance register and side order book'),
(3123, 'Quaid Ansari', 'quaid.ansari1432@gmail.com', '9827654398', 'Structural Engineer', 'Structural Engineer', 'Dedicated and skilled Civil Engineer with 5+ years of experience in site execution, billing, quantity surveying, and managing multiple projects. Proven expertise in overseeing structures and delivering high-quality results. Proficient in Microsoft Office, AutoCAD, structural analysis, and ETABS. Possess strong communication skills, able to work effectively in a team and thrive under pressure. Adept at utilizing SAFE and Microsoft Excel to ensure precise and efficient project execution. Complemented by a Bachelor of Engineering and a Masters in Structural Engineering, I am well-equipped to excel in the', 'Dedicated and skilled Civil Engineer with 5+ years of experience in site execution, billing, quantity surveying, and managing multiple projects. Proven expertise in overseeing structures and delivering high-quality results. Proficient in Microsoft Office, AutoCAD, structural analysis, and ETABS. Possess strong communication skills, able to work effectively in a team and thrive under pressure. Adept at utilizing SAFE and Microsoft Excel to ensure precise and efficient project execution. Complemented by a Bachelor of Engineering and a Masters in Structural Engineering, I am well-equipped to excel in the', ARRAY['Excel', 'Communication', 'ETABS SAFE AutoCAD MS-Excel IS Codes MORTH IRC Codes']::text[], ARRAY['ETABS SAFE AutoCAD MS-Excel IS Codes MORTH IRC Codes']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['ETABS SAFE AutoCAD MS-Excel IS Codes MORTH IRC Codes']::text[], '', 'Name: QUAID ANSARI | Email: quaid.ansari1432@gmail.com | Phone: +919827654398', '', 'Target role: Structural Engineer | Headline: Structural Engineer | Portfolio: https://www.enhancv.com', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | 08/2012 - 06/2016 Bachelor of Civil Engineering | 2012-2016 || Other | NRI Institute of Information Science and Technology || Postgraduate | 09/2016 - 05/2019 Masters of Structural Engineering | 2016-2019 || Other | SAM College of Engineering"}]'::jsonb, '[{"title":"Structural Engineer","company":"Imported from resume CSV","description":"2017-2020 | 09/2017 - 2020 || Indore || Junior Engineer (Structures) || Rachna Infrastructure Ltd. || Company Description || Managing multiple sites."}]'::jsonb, '[{"title":"Imported project details","description":"Al Hooti Bldg. Cont. Co. LLC. || Company Description || Overseeing Structural reinforcement as per design. || Preparing BBS and BOQ. || Contractors Billing and Client Billing. || 10/2021 - 07/2022 | 2021-2021 || Palanpur || Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\QuaidAnsariResume-1.pdf', 'Name: Quaid Ansari

Email: quaid.ansari1432@gmail.com

Phone: 9827654398

Headline: Structural Engineer

Profile Summary: Dedicated and skilled Civil Engineer with 5+ years of experience in site execution, billing, quantity surveying, and managing multiple projects. Proven expertise in overseeing structures and delivering high-quality results. Proficient in Microsoft Office, AutoCAD, structural analysis, and ETABS. Possess strong communication skills, able to work effectively in a team and thrive under pressure. Adept at utilizing SAFE and Microsoft Excel to ensure precise and efficient project execution. Complemented by a Bachelor of Engineering and a Masters in Structural Engineering, I am well-equipped to excel in the

Career Profile: Target role: Structural Engineer | Headline: Structural Engineer | Portfolio: https://www.enhancv.com

Key Skills: ETABS SAFE AutoCAD MS-Excel IS Codes MORTH IRC Codes

IT Skills: ETABS SAFE AutoCAD MS-Excel IS Codes MORTH IRC Codes

Skills: Excel;Communication

Employment: 2017-2020 | 09/2017 - 2020 || Indore || Junior Engineer (Structures) || Rachna Infrastructure Ltd. || Company Description || Managing multiple sites.

Education: Graduation | 08/2012 - 06/2016 Bachelor of Civil Engineering | 2012-2016 || Other | NRI Institute of Information Science and Technology || Postgraduate | 09/2016 - 05/2019 Masters of Structural Engineering | 2016-2019 || Other | SAM College of Engineering

Projects: Al Hooti Bldg. Cont. Co. LLC. || Company Description || Overseeing Structural reinforcement as per design. || Preparing BBS and BOQ. || Contractors Billing and Client Billing. || 10/2021 - 07/2022 | 2021-2021 || Palanpur || Site Engineer

Personal Details: Name: QUAID ANSARI | Email: quaid.ansari1432@gmail.com | Phone: +919827654398

Resume Source Path: F:\Resume All 1\Resume PDF\QuaidAnsariResume-1.pdf

Parsed Technical Skills: ETABS SAFE AutoCAD MS-Excel IS Codes MORTH IRC Codes'),
(3124, 'Prince Kumar', 'princemorya8207@gmail.com', '8207392953', '2024 - Present', '2024 - Present', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY['Teamwork', 'Construction management', 'Declaration', 'knowledge', 'Problem solving']::text[], ARRAY['Construction management', 'Declaration', 'knowledge', 'Teamwork', 'Problem solving']::text[], ARRAY['Teamwork']::text[], ARRAY['Construction management', 'Declaration', 'knowledge', 'Teamwork', 'Problem solving']::text[], '', 'Name: PRINCE KUMAR | Email: princemorya8207@gmail.com | Phone: 8207392953', '', 'Target role: 2024 - Present | Headline: 2024 - Present | Portfolio: https://B.D', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Millennium Group of Institutions || Other | DIPLOMA (CIVIL ENGINEERING) || Other | B. TECH (CIVIL ENGINEERING)"}]'::jsonb, '[{"title":"2024 - Present","company":"Imported from resume CSV","description":"𝐔𝐦𝐞𝐬𝐡 𝐜𝐨𝐧𝐬𝐭𝐫𝐮𝐜𝐭𝐢𝐨𝐧 𝐜𝐨𝐦𝐩𝐚𝐧𝐲 (𝐂𝐡𝐢𝐭𝐭𝐨𝐫𝐠𝐚𝐫𝐡) || 𝐒𝐢𝐭𝐞 𝐄𝐧𝐠𝐢𝐧𝐞𝐞𝐫"}]'::jsonb, '[{"title":"Imported project details","description":"1. || Sudhiva spinners (Spinning Plant) || 2. || B.D Suiting (weaving plant) | https://B.D || Works: || providing technical advice and solving problems on site || preparing site reports and filling in other paperwork || 𝐒𝐡𝐫𝐞𝐲 𝐀𝐬𝐬𝐨𝐜𝐢𝐚𝐭𝐞𝐬 𝐂𝐨𝐦𝐩𝐚𝐧𝐲 (𝐉𝐚𝐢𝐩𝐮𝐫)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024121112323887.pdf', 'Name: Prince Kumar

Email: princemorya8207@gmail.com

Phone: 8207392953

Headline: 2024 - Present

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Career Profile: Target role: 2024 - Present | Headline: 2024 - Present | Portfolio: https://B.D

Key Skills: Construction management; Declaration; knowledge; Teamwork; Problem solving

IT Skills: Construction management; Declaration; knowledge

Skills: Teamwork

Employment: 𝐔𝐦𝐞𝐬𝐡 𝐜𝐨𝐧𝐬𝐭𝐫𝐮𝐜𝐭𝐢𝐨𝐧 𝐜𝐨𝐦𝐩𝐚𝐧𝐲 (𝐂𝐡𝐢𝐭𝐭𝐨𝐫𝐠𝐚𝐫𝐡) || 𝐒𝐢𝐭𝐞 𝐄𝐧𝐠𝐢𝐧𝐞𝐞𝐫

Education: Other | Millennium Group of Institutions || Other | DIPLOMA (CIVIL ENGINEERING) || Other | B. TECH (CIVIL ENGINEERING)

Projects: 1. || Sudhiva spinners (Spinning Plant) || 2. || B.D Suiting (weaving plant) | https://B.D || Works: || providing technical advice and solving problems on site || preparing site reports and filling in other paperwork || 𝐒𝐡𝐫𝐞𝐲 𝐀𝐬𝐬𝐨𝐜𝐢𝐚𝐭𝐞𝐬 𝐂𝐨𝐦𝐩𝐚𝐧𝐲 (𝐉𝐚𝐢𝐩𝐮𝐫)

Personal Details: Name: PRINCE KUMAR | Email: princemorya8207@gmail.com | Phone: 8207392953

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024121112323887.pdf

Parsed Technical Skills: Construction management, Declaration, knowledge, Teamwork, Problem solving'),
(3125, 'Hemant Singh', 'hemants7486@gmail.com', '7011276128', 'CURRICULUM VITAE', 'CURRICULUM VITAE', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Permanent Address I-12, Sai Colony, Bhatagaon chowk, Landmark:- | Portfolio: https://H.R', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: HEMANT SINGH | Email: hemants7486@gmail.com | Phone: +917011276128 | Location: Permanent Address I-12, Sai Colony, Bhatagaon chowk, Landmark:-', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Permanent Address I-12, Sai Colony, Bhatagaon chowk, Landmark:- | Portfolio: https://H.R', 'MTECH | Electrical | Passout 2023 | Score 75.71', '75.71', '[{"degree":"MTECH","branch":"Electrical","graduationYear":"2023","score":"75.71","raw":"Other | Examination Institute/ School University/ || Other | Board || Other | Year of || Other | Passing Percentage || Other | 1 Appreciation || Other | Course on"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Implement the guidelines for Instrumentation and Project management work || therefore conduct inspection as well as, carry out technical & Quality std. checks and || audits throughout all project execution phases to ensure compliance of Checklist and || also Format-I, II, III before pre commissioning & Format-IV & V for commissioning. ||  Monitor Daily/Weekly/Monthly/Quarterly site progress & manpower management || status for Instrumentation & Associated facilities projects work, with quality standard || for achieving target schedule for completion of the job within contractual obligations. || PROFESSIONAL EXPERIENCE DETAIL (For 11+ Yrs.)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024_Hemant Singh_Instrument (R-1).pdf', 'Name: Hemant Singh

Email: hemants7486@gmail.com

Phone: 7011276128

Headline: CURRICULUM VITAE

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: Permanent Address I-12, Sai Colony, Bhatagaon chowk, Landmark:- | Portfolio: https://H.R

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | Examination Institute/ School University/ || Other | Board || Other | Year of || Other | Passing Percentage || Other | 1 Appreciation || Other | Course on

Projects:  Implement the guidelines for Instrumentation and Project management work || therefore conduct inspection as well as, carry out technical & Quality std. checks and || audits throughout all project execution phases to ensure compliance of Checklist and || also Format-I, II, III before pre commissioning & Format-IV & V for commissioning. ||  Monitor Daily/Weekly/Monthly/Quarterly site progress & manpower management || status for Instrumentation & Associated facilities projects work, with quality standard || for achieving target schedule for completion of the job within contractual obligations. || PROFESSIONAL EXPERIENCE DETAIL (For 11+ Yrs.)

Personal Details: Name: HEMANT SINGH | Email: hemants7486@gmail.com | Phone: +917011276128 | Location: Permanent Address I-12, Sai Colony, Bhatagaon chowk, Landmark:-

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024_Hemant Singh_Instrument (R-1).pdf

Parsed Technical Skills: Excel, Communication'),
(3126, 'Praveen Kumar', 'praveenkumar2126@gmail.com', '8602964933', '2014', '2014', 'To continuing work in a challenging and fast paced environment, and fostering creativity, with many learning opportunities. Strongly believe that hard work and team work is the key for success.', 'To continuing work in a challenging and fast paced environment, and fostering creativity, with many learning opportunities. Strongly believe that hard work and team work is the key for success.', ARRAY['Checking of bar bending schedule including reinforcement cutting', 'binding and shuttering fixing as per drawing.', 'Well known to the process of pre tensioning and post tensioning.', 'PRAVEEN KUMAR', 'Construction supervision of all components of building', 'Pile', 'Pile cap', 'Column', 'Slab', 'Beams', 'Drain', 'Culverts etc.', 'And other structures as per design and drawing.', 'Construction supervision of all components of rafts', 'wall stilling chambers', 'sump', 'pump foundation etc.', 'Wall', 'Dome etc.', 'Building', 'Piles', 'Silo etc.', 'Extensive knowledge regarding various tests done for aggregate', 'Cement', 'sand', 'steel', 'bricks', 'Concrete', 'Soil etc.', 'for maintaining the quality control is construction project.', 'Ability to work of survey through dumpy level and auto level.']::text[], ARRAY['Checking of bar bending schedule including reinforcement cutting', 'binding and shuttering fixing as per drawing.', 'Well known to the process of pre tensioning and post tensioning.', 'PRAVEEN KUMAR', 'Construction supervision of all components of building', 'Pile', 'Pile cap', 'Column', 'Slab', 'Beams', 'Drain', 'Culverts etc.', 'And other structures as per design and drawing.', 'Construction supervision of all components of rafts', 'wall stilling chambers', 'sump', 'pump foundation etc.', 'Wall', 'Dome etc.', 'Building', 'Piles', 'Silo etc.', 'Extensive knowledge regarding various tests done for aggregate', 'Cement', 'sand', 'steel', 'bricks', 'Concrete', 'Soil etc.', 'for maintaining the quality control is construction project.', 'Ability to work of survey through dumpy level and auto level.']::text[], ARRAY[]::text[], ARRAY['Checking of bar bending schedule including reinforcement cutting', 'binding and shuttering fixing as per drawing.', 'Well known to the process of pre tensioning and post tensioning.', 'PRAVEEN KUMAR', 'Construction supervision of all components of building', 'Pile', 'Pile cap', 'Column', 'Slab', 'Beams', 'Drain', 'Culverts etc.', 'And other structures as per design and drawing.', 'Construction supervision of all components of rafts', 'wall stilling chambers', 'sump', 'pump foundation etc.', 'Wall', 'Dome etc.', 'Building', 'Piles', 'Silo etc.', 'Extensive knowledge regarding various tests done for aggregate', 'Cement', 'sand', 'steel', 'bricks', 'Concrete', 'Soil etc.', 'for maintaining the quality control is construction project.', 'Ability to work of survey through dumpy level and auto level.']::text[], '', 'Name: Praveen Kumar | Email: praveenkumar2126@gmail.com | Phone: 201720142010', '', 'Target role: 2014 | Headline: 2014 | Portfolio: https://M.tech', 'M.TECH | Civil | Passout 2021 | Score 62', '62', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2021","score":"62","raw":"Other | RGPV Bhopal || Postgraduate | M.tech || Other | 8.04 || Other | B. E . Civil || Other | 7.84 || Other | B S E B Patna"}]'::jsonb, '[{"title":"2014","company":"Imported from resume CSV","description":"RCC infrastructure Consultant Pvt Ltd || Civil Engineer || A) Client - Hindustan petroleum corporation limited kamardanga Assam. || Work - Railway siding kamardanga || B) Client - RK transport and Construction || Work - Coal Washery Railway Siding Singrauli."}]'::jsonb, '[{"title":"Imported project details","description":"Experimental study on rice husk Ash as a partial replacement of cement and durability of sustainable concrete | Cement; Concrete || Publications || Experimental study of sustainable concrete by partial replacement of cement with rice husk Ash. | Cement; Concrete || IJSRD/Vol.4, issue 10 | https://Vol.4 || Publication date -01/01/2017 | 2017-2017 || Page(s)- 334-338 || Paper mash Bricks: An unconventional feasible building material | Building; bricks || I J S P R , issue-173"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025-01-08-022041 (1).pdf', 'Name: Praveen Kumar

Email: praveenkumar2126@gmail.com

Phone: 8602964933

Headline: 2014

Profile Summary: To continuing work in a challenging and fast paced environment, and fostering creativity, with many learning opportunities. Strongly believe that hard work and team work is the key for success.

Career Profile: Target role: 2014 | Headline: 2014 | Portfolio: https://M.tech

Key Skills: Checking of bar bending schedule including reinforcement cutting; binding and shuttering fixing as per drawing.; Well known to the process of pre tensioning and post tensioning.; PRAVEEN KUMAR; Construction supervision of all components of building; Pile; Pile cap; Column; Slab; Beams; Drain; Culverts etc.; And other structures as per design and drawing.; Construction supervision of all components of rafts; wall stilling chambers; sump; pump foundation etc.; Wall; Dome etc.; Building; Piles; Silo etc.; Extensive knowledge regarding various tests done for aggregate; Cement; sand; steel; bricks; Concrete; Soil etc.; for maintaining the quality control is construction project.; Ability to work of survey through dumpy level and auto level.

IT Skills: Checking of bar bending schedule including reinforcement cutting; binding and shuttering fixing as per drawing.; Well known to the process of pre tensioning and post tensioning.; PRAVEEN KUMAR; Construction supervision of all components of building; Pile; Pile cap; Column; Slab; Beams; Drain; Culverts etc.; And other structures as per design and drawing.; Construction supervision of all components of rafts; wall stilling chambers; sump; pump foundation etc.; Wall; Dome etc.; Building; Piles; Silo etc.; Extensive knowledge regarding various tests done for aggregate; Cement; sand; steel; bricks; Concrete; Soil etc.; for maintaining the quality control is construction project.; Ability to work of survey through dumpy level and auto level.

Employment: RCC infrastructure Consultant Pvt Ltd || Civil Engineer || A) Client - Hindustan petroleum corporation limited kamardanga Assam. || Work - Railway siding kamardanga || B) Client - RK transport and Construction || Work - Coal Washery Railway Siding Singrauli.

Education: Other | RGPV Bhopal || Postgraduate | M.tech || Other | 8.04 || Other | B. E . Civil || Other | 7.84 || Other | B S E B Patna

Projects: Experimental study on rice husk Ash as a partial replacement of cement and durability of sustainable concrete | Cement; Concrete || Publications || Experimental study of sustainable concrete by partial replacement of cement with rice husk Ash. | Cement; Concrete || IJSRD/Vol.4, issue 10 | https://Vol.4 || Publication date -01/01/2017 | 2017-2017 || Page(s)- 334-338 || Paper mash Bricks: An unconventional feasible building material | Building; bricks || I J S P R , issue-173

Personal Details: Name: Praveen Kumar | Email: praveenkumar2126@gmail.com | Phone: 201720142010

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025-01-08-022041 (1).pdf

Parsed Technical Skills: Checking of bar bending schedule including reinforcement cutting, binding and shuttering fixing as per drawing., Well known to the process of pre tensioning and post tensioning., PRAVEEN KUMAR, Construction supervision of all components of building, Pile, Pile cap, Column, Slab, Beams, Drain, Culverts etc., And other structures as per design and drawing., Construction supervision of all components of rafts, wall stilling chambers, sump, pump foundation etc., Wall, Dome etc., Building, Piles, Silo etc., Extensive knowledge regarding various tests done for aggregate, Cement, sand, steel, bricks, Concrete, Soil etc., for maintaining the quality control is construction project., Ability to work of survey through dumpy level and auto level.'),
(3127, 'Professional Experience Education', 'inshaquaiser9@gmail.com', '9334634215', 'Professional Experience Education', 'Professional Experience Education', '', 'Portfolio: https://I.sc', ARRAY['Python', 'Power Bi', 'Machine Learning', 'Communication', 'CERTIFICATION', 'inshaquaiser9@gmail.com', '9334634215', 'INSHA QUAISER', 'Highly motivated and professional experienced. Proficient in managing', 'organizing and analyzing data. Possess', 'team.', 'SBI LIFE INSURANCE', '2023- Present', 'Interpreted', 'extraploated and track various data of customer to', 'find out behavior of customer.', 'Initated research', 'analyzed business operation and problem', 'solved operating inefficiencies.', 'Prepare and distribute meeting agendas', 'minutes', 'and other', 'relevant materials', 'Handle confidential information and documents with discretion', 'and maintain their proper organization', 'Create and maintain power bi dashboard and reports with the', 'help of programming tool to visualize data.', 'Good work labs', '2022-2023', 'Bachelor of computer application', 'Intermediate in science (I.sc)', 'Strong organizational and time-', 'management skill', 'Exceptional communication and', 'Ability to work independently and as part', 'of a team', 'Detail-oriented and able to handle', 'multiple tasks simultaneously', 'Analytical and Research skill', 'MS OFFICE', 'Data visualization', 'Data cleaning', 'Problem solving']::text[], ARRAY['CERTIFICATION', 'inshaquaiser9@gmail.com', '9334634215', 'INSHA QUAISER', 'Highly motivated and professional experienced. Proficient in managing', 'organizing and analyzing data. Possess', 'team.', 'SBI LIFE INSURANCE', '2023- Present', 'Interpreted', 'extraploated and track various data of customer to', 'find out behavior of customer.', 'Initated research', 'analyzed business operation and problem', 'solved operating inefficiencies.', 'Prepare and distribute meeting agendas', 'minutes', 'and other', 'relevant materials', 'Handle confidential information and documents with discretion', 'and maintain their proper organization', 'Create and maintain power bi dashboard and reports with the', 'help of programming tool to visualize data.', 'Good work labs', '2022-2023', 'Bachelor of computer application', 'Intermediate in science (I.sc)', 'Strong organizational and time-', 'management skill', 'Exceptional communication and', 'Ability to work independently and as part', 'of a team', 'Detail-oriented and able to handle', 'multiple tasks simultaneously', 'Analytical and Research skill', 'POWER BI', 'MS OFFICE', 'PYTHON', 'Data visualization', 'Data cleaning', 'Problem solving']::text[], ARRAY['Python', 'Power Bi', 'Machine Learning', 'Communication']::text[], ARRAY['CERTIFICATION', 'inshaquaiser9@gmail.com', '9334634215', 'INSHA QUAISER', 'Highly motivated and professional experienced. Proficient in managing', 'organizing and analyzing data. Possess', 'team.', 'SBI LIFE INSURANCE', '2023- Present', 'Interpreted', 'extraploated and track various data of customer to', 'find out behavior of customer.', 'Initated research', 'analyzed business operation and problem', 'solved operating inefficiencies.', 'Prepare and distribute meeting agendas', 'minutes', 'and other', 'relevant materials', 'Handle confidential information and documents with discretion', 'and maintain their proper organization', 'Create and maintain power bi dashboard and reports with the', 'help of programming tool to visualize data.', 'Good work labs', '2022-2023', 'Bachelor of computer application', 'Intermediate in science (I.sc)', 'Strong organizational and time-', 'management skill', 'Exceptional communication and', 'Ability to work independently and as part', 'of a team', 'Detail-oriented and able to handle', 'multiple tasks simultaneously', 'Analytical and Research skill', 'POWER BI', 'MS OFFICE', 'PYTHON', 'Data visualization', 'Data cleaning', 'Problem solving']::text[], '', 'Name: Professional Experience Education | Email: inshaquaiser9@gmail.com | Phone: 9334634215', '', 'Portfolio: https://I.sc', 'Machine Learning | Passout 2023', '', '[{"degree":null,"branch":"Machine Learning","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Professional Experience Education","company":"Imported from resume CSV","description":"handling financial documents || Python and machine learning || Power BI || Associate || Business analyst trainee || Gaya college, magadh university"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Insha Quaiser_20241206_143259_0000.pdf', 'Name: Professional Experience Education

Email: inshaquaiser9@gmail.com

Phone: 9334634215

Headline: Professional Experience Education

Career Profile: Portfolio: https://I.sc

Key Skills: CERTIFICATION; inshaquaiser9@gmail.com; 9334634215; INSHA QUAISER; Highly motivated and professional experienced. Proficient in managing; organizing and analyzing data. Possess; team.; SBI LIFE INSURANCE; 2023- Present; Interpreted; extraploated and track various data of customer to; find out behavior of customer.; Initated research; analyzed business operation and problem; solved operating inefficiencies.; Prepare and distribute meeting agendas; minutes; and other; relevant materials; Handle confidential information and documents with discretion; and maintain their proper organization; Create and maintain power bi dashboard and reports with the; help of programming tool to visualize data.; Good work labs; 2022-2023; Bachelor of computer application; Intermediate in science (I.sc); Strong organizational and time-; management skill; Exceptional communication and; Ability to work independently and as part; of a team; Detail-oriented and able to handle; multiple tasks simultaneously; Analytical and Research skill; POWER BI; MS OFFICE; PYTHON; Data visualization; Data cleaning; Problem solving

IT Skills: CERTIFICATION; inshaquaiser9@gmail.com; 9334634215; INSHA QUAISER; Highly motivated and professional experienced. Proficient in managing; organizing and analyzing data. Possess; team.; SBI LIFE INSURANCE; 2023- Present; Interpreted; extraploated and track various data of customer to; find out behavior of customer.; Initated research; analyzed business operation and problem; solved operating inefficiencies.; Prepare and distribute meeting agendas; minutes; and other; relevant materials; Handle confidential information and documents with discretion; and maintain their proper organization; Create and maintain power bi dashboard and reports with the; help of programming tool to visualize data.; Good work labs; 2022-2023; Bachelor of computer application; Intermediate in science (I.sc); Strong organizational and time-; management skill; Exceptional communication and; Ability to work independently and as part; of a team; Detail-oriented and able to handle; multiple tasks simultaneously; Analytical and Research skill; POWER BI; MS OFFICE; PYTHON; Data visualization; Data cleaning

Skills: Python;Power Bi;Machine Learning;Communication

Employment: handling financial documents || Python and machine learning || Power BI || Associate || Business analyst trainee || Gaya college, magadh university

Personal Details: Name: Professional Experience Education | Email: inshaquaiser9@gmail.com | Phone: 9334634215

Resume Source Path: F:\Resume All 1\Resume PDF\Insha Quaiser_20241206_143259_0000.pdf

Parsed Technical Skills: CERTIFICATION, inshaquaiser9@gmail.com, 9334634215, INSHA QUAISER, Highly motivated and professional experienced. Proficient in managing, organizing and analyzing data. Possess, team., SBI LIFE INSURANCE, 2023- Present, Interpreted, extraploated and track various data of customer to, find out behavior of customer., Initated research, analyzed business operation and problem, solved operating inefficiencies., Prepare and distribute meeting agendas, minutes, and other, relevant materials, Handle confidential information and documents with discretion, and maintain their proper organization, Create and maintain power bi dashboard and reports with the, help of programming tool to visualize data., Good work labs, 2022-2023, Bachelor of computer application, Intermediate in science (I.sc), Strong organizational and time-, management skill, Exceptional communication and, Ability to work independently and as part, of a team, Detail-oriented and able to handle, multiple tasks simultaneously, Analytical and Research skill, POWER BI, MS OFFICE, PYTHON, Data visualization, Data cleaning, Problem solving'),
(3128, 'Site Excution', 'taukeerkhan115@gmail.con', '7741022811', 'Row House No 02 , Lalaji bunglows', 'Row House No 02 , Lalaji bunglows', 'To utilize my technical skills and provide a professional service to customers by applying and honing my knowledge and working in a challenging and motivating working environment.', 'To utilize my technical skills and provide a professional service to customers by applying and honing my knowledge and working in a challenging and motivating working environment.', ARRAY['Site Excution', 'Reading Construction Drawings', 'Microsoft office/ Auto Cad /', 'Site Development', 'Good Work Ethic', 'Reliable &', 'Trustworthy', '2023 -', 'Present', '2022 -', '2023', '2019 -', '2022', '2018', '2014', 'CHAUDHARI TAUKEER ALI KURBAN ALI']::text[], ARRAY['Site Excution', 'Reading Construction Drawings', 'Microsoft office/ Auto Cad /', 'Site Development', 'Good Work Ethic', 'Reliable &', 'Trustworthy', '2023 -', 'Present', '2022 -', '2023', '2019 -', '2022', '2018', '2014', 'CHAUDHARI TAUKEER ALI KURBAN ALI']::text[], ARRAY[]::text[], ARRAY['Site Excution', 'Reading Construction Drawings', 'Microsoft office/ Auto Cad /', 'Site Development', 'Good Work Ethic', 'Reliable &', 'Trustworthy', '2023 -', 'Present', '2022 -', '2023', '2019 -', '2022', '2018', '2014', 'CHAUDHARI TAUKEER ALI KURBAN ALI']::text[], '', 'Name: Site Excution | Email: taukeerkhan115@gmail.con | Phone: 7741022811 | Location: Row House No 02 , Lalaji bunglows', '', 'Target role: Row House No 02 , Lalaji bunglows | Headline: Row House No 02 , Lalaji bunglows | Location: Row House No 02 , Lalaji bunglows | Portfolio: https://B.E', 'B.E | Civil | Passout 2023 | Score 70.4', '70.4', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"70.4","raw":"Other | Savitribai Phule University || Graduation | B.E Civil || Other | 8.10 CGPA || Other | MSBTE || Other | Diploma || Class 10 | SSC"}]'::jsonb, '[{"title":"Row House No 02 , Lalaji bunglows","company":"Imported from resume CSV","description":"IND DEVELOPERS || SITE ENGINEER || Working as Site Engineer for 96000 residental || construction area || ICON INFRASTRUCTURE || SITE ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"IND Developers - Solitaire || Solitaire Project Is Located In Nashik City By IND || Developers || Total 84 units of Residential Building With 96000 sqft || Construction Area Working As Site Engineer On This || ICON INFRASTRUCTURE - Talco India || Talco India Is A Industry Located In Ambad MIDC In || Nashik city Of 48000 sqft construction Area , worked as"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025-02-01-061601.pdf', 'Name: Site Excution

Email: taukeerkhan115@gmail.con

Phone: 7741022811

Headline: Row House No 02 , Lalaji bunglows

Profile Summary: To utilize my technical skills and provide a professional service to customers by applying and honing my knowledge and working in a challenging and motivating working environment.

Career Profile: Target role: Row House No 02 , Lalaji bunglows | Headline: Row House No 02 , Lalaji bunglows | Location: Row House No 02 , Lalaji bunglows | Portfolio: https://B.E

Key Skills: Site Excution; Reading Construction Drawings; Microsoft office/ Auto Cad /; Site Development; Good Work Ethic; Reliable &; Trustworthy; 2023 -; Present; 2022 -; 2023; 2019 -; 2022; 2018; 2014; CHAUDHARI TAUKEER ALI KURBAN ALI

IT Skills: Site Excution; Reading Construction Drawings; Microsoft office/ Auto Cad /; Site Development; Good Work Ethic; Reliable &; Trustworthy; 2023 -; Present; 2022 -; 2023; 2019 -; 2022; 2018; 2014; CHAUDHARI TAUKEER ALI KURBAN ALI

Employment: IND DEVELOPERS || SITE ENGINEER || Working as Site Engineer for 96000 residental || construction area || ICON INFRASTRUCTURE || SITE ENGINEER

Education: Other | Savitribai Phule University || Graduation | B.E Civil || Other | 8.10 CGPA || Other | MSBTE || Other | Diploma || Class 10 | SSC

Projects: IND Developers - Solitaire || Solitaire Project Is Located In Nashik City By IND || Developers || Total 84 units of Residential Building With 96000 sqft || Construction Area Working As Site Engineer On This || ICON INFRASTRUCTURE - Talco India || Talco India Is A Industry Located In Ambad MIDC In || Nashik city Of 48000 sqft construction Area , worked as

Personal Details: Name: Site Excution | Email: taukeerkhan115@gmail.con | Phone: 7741022811 | Location: Row House No 02 , Lalaji bunglows

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025-02-01-061601.pdf

Parsed Technical Skills: Site Excution, Reading Construction Drawings, Microsoft office/ Auto Cad /, Site Development, Good Work Ethic, Reliable &, Trustworthy, 2023 -, Present, 2022 -, 2023, 2019 -, 2022, 2018, 2014, CHAUDHARI TAUKEER ALI KURBAN ALI'),
(3129, 'Jahangir Alam', 'jahangircivil95@gmail.com', '9733802466', 'Senior Survey Engineer', 'Senior Survey Engineer', 'I hold a diploma in civil engineering with over 9 years 2 months of extensive experience in construction project execution and fieldwork. I''m established myself as a successful surveyor, known for his meticulous attention to detail and his ability to provide accurate measurements and assessments. I''m doing hardworking and reliable individual who is dedicated to ensuring that projects are completed to the', 'I hold a diploma in civil engineering with over 9 years 2 months of extensive experience in construction project execution and fieldwork. I''m established myself as a successful surveyor, known for his meticulous attention to detail and his ability to provide accurate measurements and assessments. I''m doing hardworking and reliable individual who is dedicated to ensuring that projects are completed to the', ARRAY['Photoshop', '➢ Land & Topographic Surveying', '(Total Station', 'GPS/GNSS', 'Digital', 'Level', 'Drone Survey).', '➢ AutoCAD & Civil 3D Drafting for', 'Survey Drawings', 'Contour Mapping', '& As-Built Plans', '➢ Data Analysis & Reporting.', '➢ Construction Layout & Setting Out for Residential']::text[], ARRAY['➢ Land & Topographic Surveying', '(Total Station', 'GPS/GNSS', 'Digital', 'Level', 'Drone Survey).', '➢ AutoCAD & Civil 3D Drafting for', 'Survey Drawings', 'Contour Mapping', '& As-Built Plans', '➢ Data Analysis & Reporting.', '➢ Construction Layout & Setting Out for Residential']::text[], ARRAY['Photoshop']::text[], ARRAY['➢ Land & Topographic Surveying', '(Total Station', 'GPS/GNSS', 'Digital', 'Level', 'Drone Survey).', '➢ AutoCAD & Civil 3D Drafting for', 'Survey Drawings', 'Contour Mapping', '& As-Built Plans', '➢ Data Analysis & Reporting.', '➢ Construction Layout & Setting Out for Residential']::text[], '', 'Name: JAHANGIR ALAM | Email: jahangircivil95@gmail.com | Phone: 9733802466 | Location: Champta, Haridaspur, Pandua,', '', 'Target role: Senior Survey Engineer | Headline: Senior Survey Engineer | Location: Champta, Haridaspur, Pandua, | Portfolio: https://500.00', 'BE | Electrical | Passout 2023 | Score 72', '72', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"72","raw":"Other | Haridaspur High School || Other | (West Bengal) 44.5% 2011 | 2011 || Other | Technical/ Non-Technical Computer Courses: || Other | AUTO CAD 2D & CIVIL 3D || Other | E-Survey Cad & Road Estimator Soft. || Other | EXCLE"}]'::jsonb, '[{"title":"Senior Survey Engineer","company":"Imported from resume CSV","description":"2023 | V. Rohan Builders India Pvt Ltd. (10th Sep 2023 to Till Now) || Client Name:- ArcelorMittal Nippon Steel India Limited. (Hazira, Gujrat)"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Quantity & Volume Calculations (Earthwork, Cut- || Fill, Material Estimation). || ➢ Knowledge of Surveying Standards, Codes & Best || Practices. || Construction Coke oven project includes pre crusher room, pump it, SCP machine track || foundation, Hammer station Battery 3 & 4, Integrated tank, Mixer room, Auxiliary tank, || Buffer Bin Phase 2, Chimney Foundation, Coal silo, Gas Booster station. || Designation:- Senior Survey Engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JAHANGIR SURVEY ENGG..pdf', 'Name: Jahangir Alam

Email: jahangircivil95@gmail.com

Phone: 9733802466

Headline: Senior Survey Engineer

Profile Summary: I hold a diploma in civil engineering with over 9 years 2 months of extensive experience in construction project execution and fieldwork. I''m established myself as a successful surveyor, known for his meticulous attention to detail and his ability to provide accurate measurements and assessments. I''m doing hardworking and reliable individual who is dedicated to ensuring that projects are completed to the

Career Profile: Target role: Senior Survey Engineer | Headline: Senior Survey Engineer | Location: Champta, Haridaspur, Pandua, | Portfolio: https://500.00

Key Skills: ➢ Land & Topographic Surveying; (Total Station, GPS/GNSS, Digital; Level; Drone Survey).; ➢ AutoCAD & Civil 3D Drafting for; Survey Drawings; Contour Mapping; & As-Built Plans; ➢ Data Analysis & Reporting.; ➢ Construction Layout & Setting Out for Residential

IT Skills: ➢ Land & Topographic Surveying; (Total Station, GPS/GNSS, Digital; Level; Drone Survey).; ➢ AutoCAD & Civil 3D Drafting for; Survey Drawings; Contour Mapping; & As-Built Plans; ➢ Data Analysis & Reporting.; ➢ Construction Layout & Setting Out for Residential

Skills: Photoshop

Employment: 2023 | V. Rohan Builders India Pvt Ltd. (10th Sep 2023 to Till Now) || Client Name:- ArcelorMittal Nippon Steel India Limited. (Hazira, Gujrat)

Education: Other | Haridaspur High School || Other | (West Bengal) 44.5% 2011 | 2011 || Other | Technical/ Non-Technical Computer Courses: || Other | AUTO CAD 2D & CIVIL 3D || Other | E-Survey Cad & Road Estimator Soft. || Other | EXCLE

Projects: ➢ Quantity & Volume Calculations (Earthwork, Cut- || Fill, Material Estimation). || ➢ Knowledge of Surveying Standards, Codes & Best || Practices. || Construction Coke oven project includes pre crusher room, pump it, SCP machine track || foundation, Hammer station Battery 3 & 4, Integrated tank, Mixer room, Auxiliary tank, || Buffer Bin Phase 2, Chimney Foundation, Coal silo, Gas Booster station. || Designation:- Senior Survey Engineer.

Personal Details: Name: JAHANGIR ALAM | Email: jahangircivil95@gmail.com | Phone: 9733802466 | Location: Champta, Haridaspur, Pandua,

Resume Source Path: F:\Resume All 1\Resume PDF\JAHANGIR SURVEY ENGG..pdf

Parsed Technical Skills: ➢ Land & Topographic Surveying, (Total Station, GPS/GNSS, Digital, Level, Drone Survey)., ➢ AutoCAD & Civil 3D Drafting for, Survey Drawings, Contour Mapping, & As-Built Plans, ➢ Data Analysis & Reporting., ➢ Construction Layout & Setting Out for Residential'),
(3130, 'Jai Shankar Prashad', 'jaigaur143@gmail.com', '9455110016', 'B.Tech– Civil Engineering', 'B.Tech– Civil Engineering', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: JAI SHANKAR PRASHAD | Email: jaigaur143@gmail.com | Phone: +919455110016', '', 'Target role: B.Tech– Civil Engineering | Headline: B.Tech– Civil Engineering | Portfolio: https://B.Tech–', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.Tech In Civil Engineering DR.A.P.J.ABDUL KALAM TECHNICAL || Other | UNIVERSITY | LUCKNOW || Other | 2017 | 2017 || Class 12 | Intermediate U.P. BOARD || Other | 2012 | 2012 || Other | High School WBBSE"}]'::jsonb, '[{"title":"B.Tech– Civil Engineering","company":"Imported from resume CSV","description":"1 Year Work Experience in Maa Vaisno Construction Kanpur || Nagarjuna Construction Company (Ncc) Ltd. || 2023 | July 2023 To Till Now || Designation:- Site Engineering || Client:- Jal Jeevan Mission || Project:- State Water & Sanitation Mission"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JAI SHANKAR PRASHAD.pdf', 'Name: Jai Shankar Prashad

Email: jaigaur143@gmail.com

Phone: 9455110016

Headline: B.Tech– Civil Engineering

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.

Career Profile: Target role: B.Tech– Civil Engineering | Headline: B.Tech– Civil Engineering | Portfolio: https://B.Tech–

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1 Year Work Experience in Maa Vaisno Construction Kanpur || Nagarjuna Construction Company (Ncc) Ltd. || 2023 | July 2023 To Till Now || Designation:- Site Engineering || Client:- Jal Jeevan Mission || Project:- State Water & Sanitation Mission

Education: Graduation | B.Tech In Civil Engineering DR.A.P.J.ABDUL KALAM TECHNICAL || Other | UNIVERSITY | LUCKNOW || Other | 2017 | 2017 || Class 12 | Intermediate U.P. BOARD || Other | 2012 | 2012 || Other | High School WBBSE

Personal Details: Name: JAI SHANKAR PRASHAD | Email: jaigaur143@gmail.com | Phone: +919455110016

Resume Source Path: F:\Resume All 1\Resume PDF\JAI SHANKAR PRASHAD.pdf

Parsed Technical Skills: Excel'),
(3131, 'Experience And Skills.', 'jainu.jainuddin91@gmail.com', '9979580057', 'JAINUDDIN', 'JAINUDDIN', 'To reach the level of eminence in my career where I can hone my analytical & technical skills & serve to the organization by my From 22nd April 2024 To Present- For “Engineering, Procurement, Construction and Commissioning of Project Roads, Civil & Hydro-mechanical works for 120 MW- Lower Kopili Hydroelectric Project, Assam (Package-2).”', 'To reach the level of eminence in my career where I can hone my analytical & technical skills & serve to the organization by my From 22nd April 2024 To Present- For “Engineering, Procurement, Construction and Commissioning of Project Roads, Civil & Hydro-mechanical works for 120 MW- Lower Kopili Hydroelectric Project, Assam (Package-2).”', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: jainu.jainuddin91@gmail.com | Phone: 9979580057', '', 'Target role: JAINUDDIN | Headline: JAINUDDIN | Portfolio: https://299.588', 'DIPLOMA | Electrical | Passout 2024 | Score 72.25', '72.25', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":"72.25","raw":"Other |  Three Years Diploma in Civil Engineering from Board of Technical Education Utter Pradesh Lucknow (2008- | 2008 || Other | 2011) with 1st division (72.25%) | 2011 || Other |  Passed High school Examination (2005-2006) under U.P. Board Allahabad with 1st division (61.33%) | 2005-2006 || Other |  Passed 10+2 Examination (2007-2008) under U.P. Board Allahabad with 2nd division (56.60%) | 2007-2008 || Other | Computer Efficiency:- || Other |  DCA (Diploma in Computer Application)"}]'::jsonb, '[{"title":"JAINUDDIN","company":"Imported from resume CSV","description":"2011 | Having 13 years profound experience in Larsen & Toubro Limited – ECCD. Joined as a DET in 10th October, 2011 and || Present | presently working as an Assistant Construction Manager (Civil) at 120 MW- Lower Kopili Hydroelectric Project, Assam || (Package-2)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jainuddin Resume (1).pdf', 'Name: Experience And Skills.

Email: jainu.jainuddin91@gmail.com

Phone: 9979580057

Headline: JAINUDDIN

Profile Summary: To reach the level of eminence in my career where I can hone my analytical & technical skills & serve to the organization by my From 22nd April 2024 To Present- For “Engineering, Procurement, Construction and Commissioning of Project Roads, Civil & Hydro-mechanical works for 120 MW- Lower Kopili Hydroelectric Project, Assam (Package-2).”

Career Profile: Target role: JAINUDDIN | Headline: JAINUDDIN | Portfolio: https://299.588

Employment: 2011 | Having 13 years profound experience in Larsen & Toubro Limited – ECCD. Joined as a DET in 10th October, 2011 and || Present | presently working as an Assistant Construction Manager (Civil) at 120 MW- Lower Kopili Hydroelectric Project, Assam || (Package-2).

Education: Other |  Three Years Diploma in Civil Engineering from Board of Technical Education Utter Pradesh Lucknow (2008- | 2008 || Other | 2011) with 1st division (72.25%) | 2011 || Other |  Passed High school Examination (2005-2006) under U.P. Board Allahabad with 1st division (61.33%) | 2005-2006 || Other |  Passed 10+2 Examination (2007-2008) under U.P. Board Allahabad with 2nd division (56.60%) | 2007-2008 || Other | Computer Efficiency:- || Other |  DCA (Diploma in Computer Application)

Personal Details: Name: CURRICULUM VITAE | Email: jainu.jainuddin91@gmail.com | Phone: 9979580057

Resume Source Path: F:\Resume All 1\Resume PDF\Jainuddin Resume (1).pdf'),
(3132, 'Village Pali Post Charagwan Tahsil', 'mrvinodvishwakarma42@gmail.com', '7470440373', 'bahoribund Dist. Katni madhya pradesh', 'bahoribund Dist. Katni madhya pradesh', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Bar bending schedule', 'Billing', 'Quantity surveying', 'Planning & execution work', '1/06/2024 -', 'Present', '2018', '2020', '2024', 'VINOD KUMAR']::text[], ARRAY['Bar bending schedule', 'Billing', 'Quantity surveying', 'Planning & execution work', '1/06/2024 -', 'Present', '2018', '2020', '2024', 'VINOD KUMAR']::text[], ARRAY[]::text[], ARRAY['Bar bending schedule', 'Billing', 'Quantity surveying', 'Planning & execution work', '1/06/2024 -', 'Present', '2018', '2020', '2024', 'VINOD KUMAR']::text[], '', 'Name: Village Pali post charagwan Tahsil | Email: mrvinodvishwakarma42@gmail.com | Phone: 7470440373', '', 'Target role: bahoribund Dist. Katni madhya pradesh | Headline: bahoribund Dist. Katni madhya pradesh | Portfolio: https://95.4%', 'B.TECH | Passout 2024 | Score 95.4', '95.4', '[{"degree":"B.TECH","branch":null,"graduationYear":"2024","score":"95.4","raw":"Other | Govt. High School Badhkhera || Class 10 | 10th || Other | 95.4% || Other | Shri Tilak Rashtriya Higher secondary school katni || Class 12 | 12th || Other | 85.8%"}]'::jsonb, '[{"title":"bahoribund Dist. Katni madhya pradesh","company":"Imported from resume CSV","description":"RK Sharma & Brothers || Site Engineer || managing and supervising construction projects on-site, || ensuring they adhere to plans, budgets, and deadlines while || maintaining safety and quality standards"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025-06-02-115547.pdf', 'Name: Village Pali Post Charagwan Tahsil

Email: mrvinodvishwakarma42@gmail.com

Phone: 7470440373

Headline: bahoribund Dist. Katni madhya pradesh

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Target role: bahoribund Dist. Katni madhya pradesh | Headline: bahoribund Dist. Katni madhya pradesh | Portfolio: https://95.4%

Key Skills: Bar bending schedule; Billing; Quantity surveying; Planning & execution work; 1/06/2024 -; Present; 2018; 2020; 2024; VINOD KUMAR

IT Skills: Bar bending schedule; Billing; Quantity surveying; Planning & execution work; 1/06/2024 -; Present; 2018; 2020; 2024; VINOD KUMAR

Employment: RK Sharma & Brothers || Site Engineer || managing and supervising construction projects on-site, || ensuring they adhere to plans, budgets, and deadlines while || maintaining safety and quality standards

Education: Other | Govt. High School Badhkhera || Class 10 | 10th || Other | 95.4% || Other | Shri Tilak Rashtriya Higher secondary school katni || Class 12 | 12th || Other | 85.8%

Personal Details: Name: Village Pali post charagwan Tahsil | Email: mrvinodvishwakarma42@gmail.com | Phone: 7470440373

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025-06-02-115547.pdf

Parsed Technical Skills: Bar bending schedule, Billing, Quantity surveying, Planning & execution work, 1/06/2024 -, Present, 2018, 2020, 2024, VINOD KUMAR'),
(3133, 'Auto Level Machinery', 'adarshupadhyay0987@gmail.com', '7800474027', 'Basti, uttar pradesh, 272301', 'Basti, uttar pradesh, 272301', ' I confirm that all the above information is correct DECLARATION', ' I confirm that all the above information is correct DECLARATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Auto level machinery | Email: adarshupadhyay0987@gmail.com | Phone: 7800474027 | Location: enhancing my skills, strengthening my knowledge and realizing my', '', 'Target role: Basti, uttar pradesh, 272301 | Headline: Basti, uttar pradesh, 272301 | Location: enhancing my skills, strengthening my knowledge and realizing my | Portfolio: https://76.33%', 'ME | Civil | Passout 2024 | Score 76.33', '76.33', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"76.33","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"gwalior, madhya pradesh, || Gwalior railway station redevelopment project. || Execution of station building concourse, central roof, || footing, column, beam, slab, pedestal and all types of || station building critical civil structure etc. ||  || High school || J L K I C GAUSPUR BASTI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025010323144222.pdf', 'Name: Auto Level Machinery

Email: adarshupadhyay0987@gmail.com

Phone: 7800474027

Headline: Basti, uttar pradesh, 272301

Profile Summary:  I confirm that all the above information is correct DECLARATION

Career Profile: Target role: Basti, uttar pradesh, 272301 | Headline: Basti, uttar pradesh, 272301 | Location: enhancing my skills, strengthening my knowledge and realizing my | Portfolio: https://76.33%

Projects: gwalior, madhya pradesh, || Gwalior railway station redevelopment project. || Execution of station building concourse, central roof, || footing, column, beam, slab, pedestal and all types of || station building critical civil structure etc. ||  || High school || J L K I C GAUSPUR BASTI

Personal Details: Name: Auto level machinery | Email: adarshupadhyay0987@gmail.com | Phone: 7800474027 | Location: enhancing my skills, strengthening my knowledge and realizing my

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025010323144222.pdf'),
(3134, 'Janardan Prasad', 'janardanprasad16101996@gmail.com', '9773389819', 'Janardan Prasad', 'Janardan Prasad', 'Seeking employment with a company where I can use my talents and skills to grow the company.', 'Seeking employment with a company where I can use my talents and skills to grow the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: janardan prasad | Email: janardanprasad16101996@gmail.com | Phone: 9773389819', '', 'Portfolio: https://i.e', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | High school Up Board 62.16 2015 | 2015 || Class 12 | Intermediate Up Board 56.19 2017 | 2017 || Other | Diploma in Civil engineering UPBTE 71.25 2021 | 2021 || Other | ADDITIONAL PERSONAL INFO || Other | Address Village Kunwarpur Post Gurdhapa District Sitapur Uttar"}]'::jsonb, '[{"title":"Janardan Prasad","company":"Imported from resume CSV","description":"2019-2021 | 10/05/2019 - 12/04/2021 SAMARTH CONSTRUCTION COMPANY PVT LTD || LAB TECHNICIAN (BUILDING"}]'::jsonb, '[{"title":"Imported project details","description":"Visit Site and Assure Quality Of Work. || Prepare All Types of Materials test Report for Billing. || Testing of Concrete Aggregate Bricks Cube etc. || 06/06/2021 - 05/02/2024 NCC LIMITED | 2021-2021 || Junior Engineer QA/QC || (SWSM) || Looking after site quality control checking incoming material inspection || coordinator with the client regarding sop nce site related issues"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Advanced Diploma in Computer Applications (ADCA) AUTOCAD TALLYY; DECLARATION & SIGN; I hereby declare that all the details furnished here are true to the best of my knowledge and belief."}]'::jsonb, 'F:\Resume All 1\Resume PDF\janardan prasad (7).pdf', 'Name: Janardan Prasad

Email: janardanprasad16101996@gmail.com

Phone: 9773389819

Headline: Janardan Prasad

Profile Summary: Seeking employment with a company where I can use my talents and skills to grow the company.

Career Profile: Portfolio: https://i.e

Employment: 2019-2021 | 10/05/2019 - 12/04/2021 SAMARTH CONSTRUCTION COMPANY PVT LTD || LAB TECHNICIAN (BUILDING

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | High school Up Board 62.16 2015 | 2015 || Class 12 | Intermediate Up Board 56.19 2017 | 2017 || Other | Diploma in Civil engineering UPBTE 71.25 2021 | 2021 || Other | ADDITIONAL PERSONAL INFO || Other | Address Village Kunwarpur Post Gurdhapa District Sitapur Uttar

Projects: Visit Site and Assure Quality Of Work. || Prepare All Types of Materials test Report for Billing. || Testing of Concrete Aggregate Bricks Cube etc. || 06/06/2021 - 05/02/2024 NCC LIMITED | 2021-2021 || Junior Engineer QA/QC || (SWSM) || Looking after site quality control checking incoming material inspection || coordinator with the client regarding sop nce site related issues

Accomplishments: Advanced Diploma in Computer Applications (ADCA) AUTOCAD TALLYY; DECLARATION & SIGN; I hereby declare that all the details furnished here are true to the best of my knowledge and belief.

Personal Details: Name: janardan prasad | Email: janardanprasad16101996@gmail.com | Phone: 9773389819

Resume Source Path: F:\Resume All 1\Resume PDF\janardan prasad (7).pdf'),
(3135, 'Organization And Utilize The Educational', 'singhajaminikanta@gmail.com', '7075261221', 'KANTA', 'KANTA', 'To obtain an entry-level position at a respected', 'To obtain an entry-level position at a respected', ARRAY['Excel', 'AUTOCAD', 'WORD', 'POWER POINT']::text[], ARRAY['AUTOCAD', 'WORD', 'POWER POINT', 'EXCEL']::text[], ARRAY['Excel']::text[], ARRAY['AUTOCAD', 'WORD', 'POWER POINT', 'EXCEL']::text[], '', 'Name: Organization And Utilize The Educational | Email: singhajaminikanta@gmail.com | Phone: 7075261221 | Location: Village: Telengadanghi, Post: Magnavita, Dist:', '', 'Target role: KANTA | Headline: KANTA | Location: Village: Telengadanghi, Post: Magnavita, Dist: | Portfolio: https://-7.90', 'POLYTECHNIC | Civil | Passout 2024 | Score 37', '37', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":"37","raw":"Other | KNOWLEDGE CAMPUS. And wanted to get an || Other | opportunity where I can make the best of my || Other | potential and contribute to the organization''s || Other | growth. || Other | DWARIN HIGH SCHOOL 2015 | 2015 || Class 10 | Secondary (10th) -37%"}]'::jsonb, '[{"title":"KANTA","company":"Imported from resume CSV","description":"MANOJ SINGHAL ASSOCIATES || 2024 | Joined on June 2024 || Site Engineer || Department) || Apprenticeship on Bridge Work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JAMINI KANTA SINGHA CV-2.pdf', 'Name: Organization And Utilize The Educational

Email: singhajaminikanta@gmail.com

Phone: 7075261221

Headline: KANTA

Profile Summary: To obtain an entry-level position at a respected

Career Profile: Target role: KANTA | Headline: KANTA | Location: Village: Telengadanghi, Post: Magnavita, Dist: | Portfolio: https://-7.90

Key Skills: AUTOCAD; WORD; POWER POINT; EXCEL

IT Skills: AUTOCAD; WORD; POWER POINT; EXCEL

Skills: Excel

Employment: MANOJ SINGHAL ASSOCIATES || 2024 | Joined on June 2024 || Site Engineer || Department) || Apprenticeship on Bridge Work

Education: Other | KNOWLEDGE CAMPUS. And wanted to get an || Other | opportunity where I can make the best of my || Other | potential and contribute to the organization''s || Other | growth. || Other | DWARIN HIGH SCHOOL 2015 | 2015 || Class 10 | Secondary (10th) -37%

Personal Details: Name: Organization And Utilize The Educational | Email: singhajaminikanta@gmail.com | Phone: 7075261221 | Location: Village: Telengadanghi, Post: Magnavita, Dist:

Resume Source Path: F:\Resume All 1\Resume PDF\JAMINI KANTA SINGHA CV-2.pdf

Parsed Technical Skills: AUTOCAD, WORD, POWER POINT, EXCEL'),
(3136, 'Jasim Mallick', 'mallickjasim56@gmail.com', '6296128351', 'Civil Engineer', 'Civil Engineer', 'I am a skilled engineer with over 2 years of practical experience in civil engineering. My expertise includes site management, material planning, and project coordination. I''ve successfully overseen high-rise building projects and worked on significant irrigation and flood management', 'I am a skilled engineer with over 2 years of practical experience in civil engineering. My expertise includes site management, material planning, and project coordination. I''ve successfully overseen high-rise building projects and worked on significant irrigation and flood management', ARRAY['Excel', 'Proficient in Microsoft Office Excel &', 'Word', 'and skilled in internet use.', 'Hardworking', 'E ciency', 'Honesty', 'As per work plan and schedule', 'EXCEL Microsoft Office', 'AutoCAD 2D Bar Bending Schedule', 'Estimating and costing Billing', 'www.enhancv.com', 'Powered by', 'E ', '', '', '']::text[], ARRAY['Proficient in Microsoft Office Excel &', 'Word', 'and skilled in internet use.', 'Hardworking', 'E ciency', 'Honesty', 'As per work plan and schedule', 'EXCEL Microsoft Office', 'AutoCAD 2D Bar Bending Schedule', 'Estimating and costing Billing', 'www.enhancv.com', 'Powered by', 'E ', '', '', '']::text[], ARRAY['Excel']::text[], ARRAY['Proficient in Microsoft Office Excel &', 'Word', 'and skilled in internet use.', 'Hardworking', 'E ciency', 'Honesty', 'As per work plan and schedule', 'EXCEL Microsoft Office', 'AutoCAD 2D Bar Bending Schedule', 'Estimating and costing Billing', 'www.enhancv.com', 'Powered by', 'E ', '', '', '']::text[], '', 'Name: JASIM MALLICK | Email: mallickjasim56@gmail.com | Phone: 6296128351 | Location: Barisali, Khandaghosh, Purba Bardhaman, West Bengal, India', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Barisali, Khandaghosh, Purba Bardhaman, West Bengal, India | Portfolio: https://M.B.C.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil Engineering || Other | M.B.C. Institute of Engineering & || Other | Technology Govt) || Other | 08/2019 05/2022 | 2019-2022 || Class 12 | 12TH CLASS (Science) || Other | Seharabazar C.K Institution"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Site Engineer || BIJOY DEVELOPER || 2023-2024 | 07/2023 12/2024 || A company focused on high-rise building construction. || Checked and approved site work as per drawing for further work. || Conducted material planning; calculated quantities, estimated,"}]'::jsonb, '[{"title":"Imported project details","description":"Checked and approved site work as per drawing for further work. || Conducted material planning; calculated quantities, estimated, || reconciled, and raised materials according to site requirements. || Prepared daily progress reports. || Coordinated with subcontractors regarding drawings, materials, || approvals, and monitored labor work. || Checked and approved sub-contractor’s bills with material || consumption and site overheads."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\JasimMallickResume.pdf', 'Name: Jasim Mallick

Email: mallickjasim56@gmail.com

Phone: 6296128351

Headline: Civil Engineer

Profile Summary: I am a skilled engineer with over 2 years of practical experience in civil engineering. My expertise includes site management, material planning, and project coordination. I''ve successfully overseen high-rise building projects and worked on significant irrigation and flood management

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Barisali, Khandaghosh, Purba Bardhaman, West Bengal, India | Portfolio: https://M.B.C.

Key Skills: Proficient in Microsoft Office Excel &; Word; and skilled in internet use.; Hardworking; E ciency; Honesty; As per work plan and schedule; EXCEL Microsoft Office; AutoCAD 2D Bar Bending Schedule; Estimating and costing Billing; www.enhancv.com; Powered by; E ; ; ; 

IT Skills: Proficient in Microsoft Office Excel &; Word; and skilled in internet use.; Hardworking; E ciency; Honesty; As per work plan and schedule; EXCEL Microsoft Office; AutoCAD 2D Bar Bending Schedule; Estimating and costing Billing; www.enhancv.com; Powered by; E ; ; ; 

Skills: Excel

Employment: Site Engineer || BIJOY DEVELOPER || 2023-2024 | 07/2023 12/2024 || A company focused on high-rise building construction. || Checked and approved site work as per drawing for further work. || Conducted material planning; calculated quantities, estimated,

Education: Other | Diploma in Civil Engineering || Other | M.B.C. Institute of Engineering & || Other | Technology Govt) || Other | 08/2019 05/2022 | 2019-2022 || Class 12 | 12TH CLASS (Science) || Other | Seharabazar C.K Institution

Projects: Checked and approved site work as per drawing for further work. || Conducted material planning; calculated quantities, estimated, || reconciled, and raised materials according to site requirements. || Prepared daily progress reports. || Coordinated with subcontractors regarding drawings, materials, || approvals, and monitored labor work. || Checked and approved sub-contractor’s bills with material || consumption and site overheads.

Personal Details: Name: JASIM MALLICK | Email: mallickjasim56@gmail.com | Phone: 6296128351 | Location: Barisali, Khandaghosh, Purba Bardhaman, West Bengal, India

Resume Source Path: F:\Resume All 1\Resume PDF\JasimMallickResume.pdf

Parsed Technical Skills: Proficient in Microsoft Office Excel &, Word, and skilled in internet use., Hardworking, E ciency, Honesty, As per work plan and schedule, EXCEL Microsoft Office, AutoCAD 2D Bar Bending Schedule, Estimating and costing Billing, www.enhancv.com, Powered by, E , , , '),
(3137, 'Knowledge In Computer Applications', 'aditiwari2103@gmail.com', '9598945700', 'Rampur khurd, piparpatti, Deoria ,Utt', 'Rampur khurd, piparpatti, Deoria ,Utt', '', 'Target role: Rampur khurd, piparpatti, Deoria ,Utt | Headline: Rampur khurd, piparpatti, Deoria ,Utt | Location: Rampur khurd, piparpatti, Deoria ,Utt | Portfolio: https://M.S', ARRAY['Excel', 'PERSONAL DETAILS']::text[], ARRAY['PERSONAL DETAILS']::text[], ARRAY['Excel']::text[], ARRAY['PERSONAL DETAILS']::text[], '', 'Name: Knowledge in computer Applications | Email: aditiwari2103@gmail.com | Phone: 9598945700 | Location: Rampur khurd, piparpatti, Deoria ,Utt', '', 'Target role: Rampur khurd, piparpatti, Deoria ,Utt | Headline: Rampur khurd, piparpatti, Deoria ,Utt | Location: Rampur khurd, piparpatti, Deoria ,Utt | Portfolio: https://M.S', 'B.E | Electrical | Passout 2024', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | ELECTRICAL LICENCE AVAILABLE || Other | APPRENTICE CERTIFICATE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Till work || GLASS WALL SYSTEMS || B.E BILLIMORIA &CO LTD | https://B.E ||  || BOARD OF TECHNICAL EDUCATION,UP , LUCKNOW || 3 years diploma in electrical engineering || CENTRAL ACADEMY SENIOR SECONDARY SCHOOL JAIL ROAD || DEORIA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025012511042718 (1).pdf', 'Name: Knowledge In Computer Applications

Email: aditiwari2103@gmail.com

Phone: 9598945700

Headline: Rampur khurd, piparpatti, Deoria ,Utt

Career Profile: Target role: Rampur khurd, piparpatti, Deoria ,Utt | Headline: Rampur khurd, piparpatti, Deoria ,Utt | Location: Rampur khurd, piparpatti, Deoria ,Utt | Portfolio: https://M.S

Key Skills: PERSONAL DETAILS

IT Skills: PERSONAL DETAILS

Skills: Excel

Education: Other | ELECTRICAL LICENCE AVAILABLE || Other | APPRENTICE CERTIFICATE

Projects: Till work || GLASS WALL SYSTEMS || B.E BILLIMORIA &CO LTD | https://B.E ||  || BOARD OF TECHNICAL EDUCATION,UP , LUCKNOW || 3 years diploma in electrical engineering || CENTRAL ACADEMY SENIOR SECONDARY SCHOOL JAIL ROAD || DEORIA

Personal Details: Name: Knowledge in computer Applications | Email: aditiwari2103@gmail.com | Phone: 9598945700 | Location: Rampur khurd, piparpatti, Deoria ,Utt

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025012511042718 (1).pdf

Parsed Technical Skills: PERSONAL DETAILS'),
(3138, 'Advanced Diploma In Computer', 'ayushyadav1999.1in@gmail.com', '9451793066', '2016', '2016', '', 'Target role: 2016 | Headline: 2016 | Location: Software Skill: MS Office (Word, | Portfolio: https://U.P', ARRAY['Excel', 'Html', 'Communication', 'Leadership', '80%']::text[], ARRAY['80%']::text[], ARRAY['Excel', 'Html', 'Communication', 'Leadership']::text[], ARRAY['80%']::text[], '', 'Name: Advanced Diploma in Computer | Email: ayushyadav1999.1in@gmail.com | Phone: 201420162020 | Location: Software Skill: MS Office (Word,', '', 'Target role: 2016 | Headline: 2016 | Location: Software Skill: MS Office (Word, | Portfolio: https://U.P', 'BE | Electrical | Passout 2023 | Score 71.8', '71.8', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"71.8","raw":null}]'::jsonb, '[{"title":"2016","company":"Imported from resume CSV","description":"INTERESTS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025013013522451.pdf', 'Name: Advanced Diploma In Computer

Email: ayushyadav1999.1in@gmail.com

Phone: 9451793066

Headline: 2016

Career Profile: Target role: 2016 | Headline: 2016 | Location: Software Skill: MS Office (Word, | Portfolio: https://U.P

Key Skills: 80%

IT Skills: 80%

Skills: Excel;Html;Communication;Leadership

Employment: INTERESTS

Personal Details: Name: Advanced Diploma in Computer | Email: ayushyadav1999.1in@gmail.com | Phone: 201420162020 | Location: Software Skill: MS Office (Word,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025013013522451.pdf

Parsed Technical Skills: 80%'),
(3139, 'Javed Alam', 'javedalam3591337@gmail.com', '7080291055', 'Javed Alam', 'Javed Alam', '', 'Portfolio: https://U.P.(209724', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: JAVED ALAM RESUME | Email: javedalam3591337@gmail.com | Phone: 7080291055', '', 'Portfolio: https://U.P.(209724', 'Passout 2022', '', '[{"degree":null,"branch":null,"graduationYear":"2022","score":null,"raw":"Other | Subject Of Interest :- || Other | Environmental Engineering. || Other | Structural Engineering. || Other | Transportation Engineering. || Other | Core Strengths:- || Other | Team Leading Time Management"}]'::jsonb, '[{"title":"Javed Alam","company":"Imported from resume CSV","description":"Fresher. || Personal Information :- ||  Father’s Name :- Mr. Parvez Alam. ||  Address :- ,Gadhanpur devrajpur kamalganj Farrukhabad. U.P.(209724). ||  Language:- Hindi, English. || 2006 |  D.O.B :- 01-01-2006."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\javed resume professionallll.pdf', 'Name: Javed Alam

Email: javedalam3591337@gmail.com

Phone: 7080291055

Headline: Javed Alam

Career Profile: Portfolio: https://U.P.(209724

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Fresher. || Personal Information :- ||  Father’s Name :- Mr. Parvez Alam. ||  Address :- ,Gadhanpur devrajpur kamalganj Farrukhabad. U.P.(209724). ||  Language:- Hindi, English. || 2006 |  D.O.B :- 01-01-2006.

Education: Other | Subject Of Interest :- || Other | Environmental Engineering. || Other | Structural Engineering. || Other | Transportation Engineering. || Other | Core Strengths:- || Other | Team Leading Time Management

Personal Details: Name: JAVED ALAM RESUME | Email: javedalam3591337@gmail.com | Phone: 7080291055

Resume Source Path: F:\Resume All 1\Resume PDF\javed resume professionallll.pdf

Parsed Technical Skills: Communication'),
(3140, 'Javed Akhtar', '786skjavedakhtar@gmail.com', '7631689916', 'Jaitpura,Kaimur (BHABUA) Bihar (802132)', 'Jaitpura,Kaimur (BHABUA) Bihar (802132)', 'Completed Diploma in Civil engineering looking for an opportunity in growth Oriented organization which offers me challenging opportunities to enhance my professional and technical skills. And to get an opportunity where I can make the best of my potential and contribute to the organization’s growth. Also create the new thinks or new technology.', 'Completed Diploma in Civil engineering looking for an opportunity in growth Oriented organization which offers me challenging opportunities to enhance my professional and technical skills. And to get an opportunity where I can make the best of my potential and contribute to the organization’s growth. Also create the new thinks or new technology.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: JAVED AKHTAR | Email: 786skjavedakhtar@gmail.com | Phone: +917631689916', '', 'Target role: Jaitpura,Kaimur (BHABUA) Bihar (802132) | Headline: Jaitpura,Kaimur (BHABUA) Bihar (802132) | Portfolio: https://S.K.B.M', 'ME | Civil | Passout 2023 | Score 75', '75', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"75","raw":"Other | DIPLOMA IN CIVIL ENGINEERING:From “Board of Technical Education Uttar-Pradesh” with || Other | 75% - 2019 – 2022 Batch | 2019-2022 || Class 12 | Intermediate :- S.K.B.M Inter College Dildarnagar | Ghazipur UP | in 2019 with 60% | 2019 || Class 10 | Matriculation :- S.K.B.M Inter College Dildarnagar | Ghazipur UP | in 2017 with 72% | 2017 || Other | ➢ PERSONAL DETAIL- || Other | DOB: 15-04-2001 | 2001"}]'::jsonb, '[{"title":"Jaitpura,Kaimur (BHABUA) Bihar (802132)","company":"Imported from resume CSV","description":"COMPANY : SHANTI PROCON LLP, Ahemdabad. || 2023-Present | DURATION : FROM JUNE 2023 TO PRESENT || 1. PROJECT Construction of Additional Academic block and Hostel in the || Medical College Campus at Sayli, Silvassa (under PWD, DNH) || 2. Shri Vinoba Bhave Civil Hospital, Silvassa (under PWD, DNH) || ROLE : SITE ENGINEER."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Javed Resume.pdf', 'Name: Javed Akhtar

Email: 786skjavedakhtar@gmail.com

Phone: 7631689916

Headline: Jaitpura,Kaimur (BHABUA) Bihar (802132)

Profile Summary: Completed Diploma in Civil engineering looking for an opportunity in growth Oriented organization which offers me challenging opportunities to enhance my professional and technical skills. And to get an opportunity where I can make the best of my potential and contribute to the organization’s growth. Also create the new thinks or new technology.

Career Profile: Target role: Jaitpura,Kaimur (BHABUA) Bihar (802132) | Headline: Jaitpura,Kaimur (BHABUA) Bihar (802132) | Portfolio: https://S.K.B.M

Employment: COMPANY : SHANTI PROCON LLP, Ahemdabad. || 2023-Present | DURATION : FROM JUNE 2023 TO PRESENT || 1. PROJECT Construction of Additional Academic block and Hostel in the || Medical College Campus at Sayli, Silvassa (under PWD, DNH) || 2. Shri Vinoba Bhave Civil Hospital, Silvassa (under PWD, DNH) || ROLE : SITE ENGINEER.

Education: Other | DIPLOMA IN CIVIL ENGINEERING:From “Board of Technical Education Uttar-Pradesh” with || Other | 75% - 2019 – 2022 Batch | 2019-2022 || Class 12 | Intermediate :- S.K.B.M Inter College Dildarnagar | Ghazipur UP | in 2019 with 60% | 2019 || Class 10 | Matriculation :- S.K.B.M Inter College Dildarnagar | Ghazipur UP | in 2017 with 72% | 2017 || Other | ➢ PERSONAL DETAIL- || Other | DOB: 15-04-2001 | 2001

Personal Details: Name: JAVED AKHTAR | Email: 786skjavedakhtar@gmail.com | Phone: +917631689916

Resume Source Path: F:\Resume All 1\Resume PDF\Javed Resume.pdf'),
(3141, 'Jay Kishan Yadav', 'jayyadav.470004@gmail.com', '7869736510', 'SITE SUPERVISOR (3.5 YEARS OF EXPERIENCE)', 'SITE SUPERVISOR (3.5 YEARS OF EXPERIENCE)', '', 'Target role: SITE SUPERVISOR (3.5 YEARS OF EXPERIENCE) | Headline: SITE SUPERVISOR (3.5 YEARS OF EXPERIENCE) | Location: OBJECTIVE To secure a responsible career opportunity, where I can fully utilize my | Portfolio: https://3.5', ARRAY['Communication', ' Self-Motivated', 'PERSONAL DETAILS', 'Father’s Name : Shri Madan Lal Yadav', '6th July 1994', 'Male', 'Unmarried', 'English & Hindi', 'Indian', 'Door Sanchar Colony', 'Ward No.11 Behind D.M.A. School', 'Makroniya', 'Sagar (Madhya Pradesh)-470004', 'DECLARATION', 'I', '(JAY KISHAN YADAV)']::text[], ARRAY[' Self-Motivated', 'PERSONAL DETAILS', 'Father’s Name : Shri Madan Lal Yadav', '6th July 1994', 'Male', 'Unmarried', 'English & Hindi', 'Indian', 'Door Sanchar Colony', 'Ward No.11 Behind D.M.A. School', 'Makroniya', 'Sagar (Madhya Pradesh)-470004', 'DECLARATION', 'I', '(JAY KISHAN YADAV)']::text[], ARRAY['Communication']::text[], ARRAY[' Self-Motivated', 'PERSONAL DETAILS', 'Father’s Name : Shri Madan Lal Yadav', '6th July 1994', 'Male', 'Unmarried', 'English & Hindi', 'Indian', 'Door Sanchar Colony', 'Ward No.11 Behind D.M.A. School', 'Makroniya', 'Sagar (Madhya Pradesh)-470004', 'DECLARATION', 'I', '(JAY KISHAN YADAV)']::text[], '', 'Name: JAY KISHAN YADAV | Email: jayyadav.470004@gmail.com | Phone: 7869736510 | Location: OBJECTIVE To secure a responsible career opportunity, where I can fully utilize my', '', 'Target role: SITE SUPERVISOR (3.5 YEARS OF EXPERIENCE) | Headline: SITE SUPERVISOR (3.5 YEARS OF EXPERIENCE) | Location: OBJECTIVE To secure a responsible career opportunity, where I can fully utilize my | Portfolio: https://3.5', 'M.A | Passout 2023 | Score 76.8', '76.8', '[{"degree":"M.A","branch":null,"graduationYear":"2023","score":"76.8","raw":"Other | Course University/Institution Pass Year Aggregate || Other | ENGG. DIPLOMA RGPV Bhopal M.P. 2023 76.80 % | 2023 || Other | ITI DIPLOMA Govt. ITI Collage Indore 2019 76.00% | 2019 || Other | B. Com Dr. Hari Singh Gour University Sagar 2016 Second Div. | 2016 || Other | Class XII M.P. Board 2013 Second Div. | 2013 || Other | Class X M.P. Board 2011 Second Div. | 2011"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1) Apr 2022– July - 2023 Site Supervisor L&T Construction | I | 2022-2022 || Project Name: Construction of eight lane access-controlled expressway from Hardeoganj village near | I || Indergarh to Major Bridge on Mej River (Ch 319.400 to Ch 331.030) section (NH-148N) Pkg-11. | I | https://319.400 || Duties: | I ||  Carrying out survey works and supervision for preparation of roadway layers like embankment, | I || Subgrade, GSB, WMM, DBM and BC. ||  Managing record for material, manpower and machinery at site. | I ||  Preparation of Daily Progress Report. | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jaykishan Resume.pdf', 'Name: Jay Kishan Yadav

Email: jayyadav.470004@gmail.com

Phone: 7869736510

Headline: SITE SUPERVISOR (3.5 YEARS OF EXPERIENCE)

Career Profile: Target role: SITE SUPERVISOR (3.5 YEARS OF EXPERIENCE) | Headline: SITE SUPERVISOR (3.5 YEARS OF EXPERIENCE) | Location: OBJECTIVE To secure a responsible career opportunity, where I can fully utilize my | Portfolio: https://3.5

Key Skills:  Self-Motivated; PERSONAL DETAILS; Father’s Name : Shri Madan Lal Yadav; 6th July 1994; Male; Unmarried; English & Hindi; Indian; Door Sanchar Colony; Ward No.11 Behind D.M.A. School; Makroniya; Sagar (Madhya Pradesh)-470004; DECLARATION; I; (JAY KISHAN YADAV)

IT Skills:  Self-Motivated; PERSONAL DETAILS; Father’s Name : Shri Madan Lal Yadav; 6th July 1994; Male; Unmarried; English & Hindi; Indian; Door Sanchar Colony; Ward No.11 Behind D.M.A. School; Makroniya; Sagar (Madhya Pradesh)-470004; DECLARATION; I; (JAY KISHAN YADAV)

Skills: Communication

Education: Other | Course University/Institution Pass Year Aggregate || Other | ENGG. DIPLOMA RGPV Bhopal M.P. 2023 76.80 % | 2023 || Other | ITI DIPLOMA Govt. ITI Collage Indore 2019 76.00% | 2019 || Other | B. Com Dr. Hari Singh Gour University Sagar 2016 Second Div. | 2016 || Other | Class XII M.P. Board 2013 Second Div. | 2013 || Other | Class X M.P. Board 2011 Second Div. | 2011

Projects: 1) Apr 2022– July - 2023 Site Supervisor L&T Construction | I | 2022-2022 || Project Name: Construction of eight lane access-controlled expressway from Hardeoganj village near | I || Indergarh to Major Bridge on Mej River (Ch 319.400 to Ch 331.030) section (NH-148N) Pkg-11. | I | https://319.400 || Duties: | I ||  Carrying out survey works and supervision for preparation of roadway layers like embankment, | I || Subgrade, GSB, WMM, DBM and BC. ||  Managing record for material, manpower and machinery at site. | I ||  Preparation of Daily Progress Report. | I

Personal Details: Name: JAY KISHAN YADAV | Email: jayyadav.470004@gmail.com | Phone: 7869736510 | Location: OBJECTIVE To secure a responsible career opportunity, where I can fully utilize my

Resume Source Path: F:\Resume All 1\Resume PDF\Jaykishan Resume.pdf

Parsed Technical Skills:  Self-Motivated, PERSONAL DETAILS, Father’s Name : Shri Madan Lal Yadav, 6th July 1994, Male, Unmarried, English & Hindi, Indian, Door Sanchar Colony, Ward No.11 Behind D.M.A. School, Makroniya, Sagar (Madhya Pradesh)-470004, DECLARATION, I, (JAY KISHAN YADAV)'),
(3142, 'Jiban Mandal', '2018jibanmandal@gmail.com', '9609443763', 'JIBAN MANDAL', 'JIBAN MANDAL', '✓ A job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', '✓ A job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Excel', 'Communication', '✓ Acquired practical knowledge through various trainings and academic', '✓ Well versed with MS Excel', 'MS word etc', '✓ Internet Application Pro-E (Basic)', '✓ More than 2 years of professional experience in Quality Assurance', 'Quality Control', 'Technician in sectors of High speed test track.']::text[], ARRAY['✓ Acquired practical knowledge through various trainings and academic', '✓ Well versed with MS Excel', 'MS word etc', '✓ Internet Application Pro-E (Basic)', '✓ More than 2 years of professional experience in Quality Assurance', 'Quality Control', 'Technician in sectors of High speed test track.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['✓ Acquired practical knowledge through various trainings and academic', '✓ Well versed with MS Excel', 'MS word etc', '✓ Internet Application Pro-E (Basic)', '✓ More than 2 years of professional experience in Quality Assurance', 'Quality Control', 'Technician in sectors of High speed test track.']::text[], '', 'Name: CURRICULAM - VITAE | Email: 2018jibanmandal@gmail.com | Phone: +919609443763', '', 'Target role: JIBAN MANDAL | Headline: JIBAN MANDAL | Portfolio: https://1.3', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | ✓ Diplma in civil engineering fromWEBSCET 2022 | 2022 || Other | ✓ Higher Secondary from WBCHS in 2019 | 2019 || Class 10 | ✓ Matriculation from WBBSE 2017 | 2017 || Other | STRENGTH: - || Other | ✓ A fast learner with excellent spoken & written communication skills | problem"}]'::jsonb, '[{"title":"JIBAN MANDAL","company":"Imported from resume CSV","description":"Having more than 2years of Experience in the fieldof Construction of || Maruti Suzuki high speed road test track. || Present | Presently Working with kgts engineersin india private Limited. || 2022 | ✓ Duration:August 2022 to till date. || ✓ Designation:QC Engineer. || ✓ Project:NVH high speed road test track,rohtak Haryana."}]'::jsonb, '[{"title":"Imported project details","description":"✓ Preparation of Concrete Mix Designs & trails of concrete mix design. || ✓ Coordinate with site engineers and produce concrete as per site requirement. || 2 || ✓ Material Quality checks like cement, coarse aggregate, fine aggregate etc. || ✓ Maintain calibration the Batching Plants, with check the production as per the || design specification and Project technical Specifications. || ✓ Perform needed tests on site and in the laboratory to ensure conformity of material. || ✓ Moisture Content Test & Batch Correction record maintain on daily basis to produce Quality"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jiban kgts cv.PDF.pdf', 'Name: Jiban Mandal

Email: 2018jibanmandal@gmail.com

Phone: 9609443763

Headline: JIBAN MANDAL

Profile Summary: ✓ A job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: JIBAN MANDAL | Headline: JIBAN MANDAL | Portfolio: https://1.3

Key Skills: ✓ Acquired practical knowledge through various trainings and academic; ✓ Well versed with MS Excel; MS word etc; ✓ Internet Application Pro-E (Basic); ✓ More than 2 years of professional experience in Quality Assurance; Quality Control; Technician in sectors of High speed test track.

IT Skills: ✓ Acquired practical knowledge through various trainings and academic; ✓ Well versed with MS Excel; MS word etc; ✓ Internet Application Pro-E (Basic); ✓ More than 2 years of professional experience in Quality Assurance; Quality Control; Technician in sectors of High speed test track.

Skills: Excel;Communication

Employment: Having more than 2years of Experience in the fieldof Construction of || Maruti Suzuki high speed road test track. || Present | Presently Working with kgts engineersin india private Limited. || 2022 | ✓ Duration:August 2022 to till date. || ✓ Designation:QC Engineer. || ✓ Project:NVH high speed road test track,rohtak Haryana.

Education: Graduation | ✓ Diplma in civil engineering fromWEBSCET 2022 | 2022 || Other | ✓ Higher Secondary from WBCHS in 2019 | 2019 || Class 10 | ✓ Matriculation from WBBSE 2017 | 2017 || Other | STRENGTH: - || Other | ✓ A fast learner with excellent spoken & written communication skills | problem

Projects: ✓ Preparation of Concrete Mix Designs & trails of concrete mix design. || ✓ Coordinate with site engineers and produce concrete as per site requirement. || 2 || ✓ Material Quality checks like cement, coarse aggregate, fine aggregate etc. || ✓ Maintain calibration the Batching Plants, with check the production as per the || design specification and Project technical Specifications. || ✓ Perform needed tests on site and in the laboratory to ensure conformity of material. || ✓ Moisture Content Test & Batch Correction record maintain on daily basis to produce Quality

Personal Details: Name: CURRICULAM - VITAE | Email: 2018jibanmandal@gmail.com | Phone: +919609443763

Resume Source Path: F:\Resume All 1\Resume PDF\Jiban kgts cv.PDF.pdf

Parsed Technical Skills: ✓ Acquired practical knowledge through various trainings and academic, ✓ Well versed with MS Excel, MS word etc, ✓ Internet Application Pro-E (Basic), ✓ More than 2 years of professional experience in Quality Assurance, Quality Control, Technician in sectors of High speed test track.'),
(3143, 'Atul Pant', 'atulpant2208@gmail.com', '9760838712', 'Atul Pant', 'Atul Pant', 'Seeking a career that is challenging and interesting, and let me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and let me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Leadership', 'Primavera P6.', 'Attention to detail.', 'Time management.', 'Problem Solving.', 'Strong ability to work Creative &', 'Determination.', ' INTERSHIP TRAINING', 'I have done four weeks internship training in new sewer line']::text[], ARRAY['Primavera P6.', 'Attention to detail.', 'Time management.', 'Problem Solving.', 'Strong ability to work Creative &', 'Determination.', ' INTERSHIP TRAINING', 'I have done four weeks internship training in new sewer line']::text[], ARRAY['Leadership']::text[], ARRAY['Primavera P6.', 'Attention to detail.', 'Time management.', 'Problem Solving.', 'Strong ability to work Creative &', 'Determination.', ' INTERSHIP TRAINING', 'I have done four weeks internship training in new sewer line']::text[], '', 'Name: ATUL PANT | Email: atulpant2208@gmail.com | Phone: +919760838712', '', 'Portfolio: https://2.8', 'B.TECH | Civil | Passout 2027', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2027","score":null,"raw":"Other | Shri Venkateshwara University || Other | 2024-Pursuing | 2024 || Graduation | B.tech in civil engineering || Other | Government Polytechnic Bironkhal || Other | 2019-2022 | 2019-2022 || Other | Diploma in Civil Engineering"}]'::jsonb, '[{"title":"Atul Pant","company":"Imported from resume CSV","description":"Ahluwalia Contracts india limited || Present | 01-11-24 - Present || Planning Engineer || Project Planning, Scheduling, Progress tracking, Resource || Allocation, and MEP Coordination to ensure timely execution and || quality standards."}]'::jsonb, '[{"title":"Imported project details","description":"01-07-2024 - 31-10-24 | 2024-2024 || Junior Planning Engineer || Maintain DPR,MPR, Monthly Projections, Tracking. || Siddharth Construction || 03-10-2023 - 30-06-2024 | 2023-2023 || Assistant Billing Planning Engineer || Contractor billing, Maintain DPR,MPR ,RFI, Maintain All Projects || Records."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025021921564656.pdf', 'Name: Atul Pant

Email: atulpant2208@gmail.com

Phone: 9760838712

Headline: Atul Pant

Profile Summary: Seeking a career that is challenging and interesting, and let me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Portfolio: https://2.8

Key Skills: Primavera P6.; Attention to detail.; Time management.; Problem Solving.; Strong ability to work Creative &; Determination.;  INTERSHIP TRAINING; I have done four weeks internship training in new sewer line

IT Skills: Primavera P6.; Attention to detail.; Time management.; Problem Solving.; Strong ability to work Creative &; Determination.;  INTERSHIP TRAINING; I have done four weeks internship training in new sewer line

Skills: Leadership

Employment: Ahluwalia Contracts india limited || Present | 01-11-24 - Present || Planning Engineer || Project Planning, Scheduling, Progress tracking, Resource || Allocation, and MEP Coordination to ensure timely execution and || quality standards.

Education: Other | Shri Venkateshwara University || Other | 2024-Pursuing | 2024 || Graduation | B.tech in civil engineering || Other | Government Polytechnic Bironkhal || Other | 2019-2022 | 2019-2022 || Other | Diploma in Civil Engineering

Projects: 01-07-2024 - 31-10-24 | 2024-2024 || Junior Planning Engineer || Maintain DPR,MPR, Monthly Projections, Tracking. || Siddharth Construction || 03-10-2023 - 30-06-2024 | 2023-2023 || Assistant Billing Planning Engineer || Contractor billing, Maintain DPR,MPR ,RFI, Maintain All Projects || Records.

Personal Details: Name: ATUL PANT | Email: atulpant2208@gmail.com | Phone: +919760838712

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025021921564656.pdf

Parsed Technical Skills: Primavera P6., Attention to detail., Time management., Problem Solving., Strong ability to work Creative &, Determination.,  INTERSHIP TRAINING, I have done four weeks internship training in new sewer line'),
(3144, 'Jishnu Ghosh', 'ghoshjishnu8@gmail.com', '8145023254', 'JISHNU GHOSH', 'JISHNU GHOSH', 'To work in a firm with a professional work driven environment, where I can utilize and apply my Knowledge skills which enable me as a fresh graduate to grow while fulfilling organizational goals. SYNOPSIS:-  Positive attitude and ability to work under pressure.', 'To work in a firm with a professional work driven environment, where I can utilize and apply my Knowledge skills which enable me as a fresh graduate to grow while fulfilling organizational goals. SYNOPSIS:-  Positive attitude and ability to work under pressure.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: ghoshjishnu8@gmail.com | Phone: 8145023254 | Location: Vill- Manikhati, P.O- Belna, P.S- Burdwan Sadar, DIST- Burdwan East', '', 'Target role: JISHNU GHOSH | Headline: JISHNU GHOSH | Location: Vill- Manikhati, P.O- Belna, P.S- Burdwan Sadar, DIST- Burdwan East | Portfolio: https://P.O-', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Concrete Mix Design. || IT PROFICIENCY:- ||  Microsoft Office Word, Microsoft Office Excel ||  Internet Browsing. || PERSONAL DETAILS || Father’s Name : Achintya kumar Ghosh || Date of Birth : 27th May 2001 | 2001-2001 || Gender : Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jishnu Ghosh.pdf', 'Name: Jishnu Ghosh

Email: ghoshjishnu8@gmail.com

Phone: 8145023254

Headline: JISHNU GHOSH

Profile Summary: To work in a firm with a professional work driven environment, where I can utilize and apply my Knowledge skills which enable me as a fresh graduate to grow while fulfilling organizational goals. SYNOPSIS:-  Positive attitude and ability to work under pressure.

Career Profile: Target role: JISHNU GHOSH | Headline: JISHNU GHOSH | Location: Vill- Manikhati, P.O- Belna, P.S- Burdwan Sadar, DIST- Burdwan East | Portfolio: https://P.O-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects:  Concrete Mix Design. || IT PROFICIENCY:- ||  Microsoft Office Word, Microsoft Office Excel ||  Internet Browsing. || PERSONAL DETAILS || Father’s Name : Achintya kumar Ghosh || Date of Birth : 27th May 2001 | 2001-2001 || Gender : Male

Personal Details: Name: CURRICULAM VITAE | Email: ghoshjishnu8@gmail.com | Phone: 8145023254 | Location: Vill- Manikhati, P.O- Belna, P.S- Burdwan Sadar, DIST- Burdwan East

Resume Source Path: F:\Resume All 1\Resume PDF\Jishnu Ghosh.pdf

Parsed Technical Skills: Excel'),
(3145, 'Commercial Supply Management Software.', 'e-mail-jitendra.kumarpattanayak@gmail.com', '9439204440', 'Jitendra Kumar Pattanayak At-Hatipathar Main Road', 'Jitendra Kumar Pattanayak At-Hatipathar Main Road', 'Highly experienced Logistics / Stores professional with over 21 years of expertise in managing operations, production planning, purchasing, inventory control, shipping, receiving and process optimization. Proficient in logistics, Store Management, Store Operations, Store Maintenance, Store Planning & Inventory control with extensive knowledge of proprietary and', 'Highly experienced Logistics / Stores professional with over 21 years of expertise in managing operations, production planning, purchasing, inventory control, shipping, receiving and process optimization. Proficient in logistics, Store Management, Store Operations, Store Maintenance, Store Planning & Inventory control with extensive knowledge of proprietary and', ARRAY['C++', ' Programming Languages: C', 'VB', 'and Oracle.', ' Store Software: Tally', 'SAP MM/SD', 'SAP S/4HANA & ERP.', ' Office Tools: MS Office', 'Microsoft 365 & good internal skill.', ' Any type of Purchase Order Creation.', ' MIGO Transaction (Goods Receipt', 'Goods Issue', 'Transfer Posting etc.)', ' Generate all type of Reports related in SAP.', ' Transporter & Supplier bill verification.', ' Make Store MIS (Major Inventory Stock).', ' Proper Record maintaining of stores.', ' Order creation & entry of Debit notes.', ' Generate OBD and STO.', ' Make Scrap Sale Order.', ' Service order posting.', ' Update physical inventory.', ' Update storage bin in rack wise', ' Team supervision', 'decision-making', 'and conflict resolution.', ' Inventory control', 'cost management', 'and process improvement.', ' Proficient in vendor relations', 'transportation', 'and material handling.', ' Skilled in planning', 'organizing', 'and stress management under pressure.', '', 'Father’s Name : Kailash Chandra Pattanayak', 'Mother’s Name : Salila Sundari Pattanayak', '10th – JUN - 1978', 'Indian', 'Married', 'Hindi', 'English and Odia', 'I hereby', 'Jitendra Kumar Pattanayak']::text[], ARRAY[' Programming Languages: C', 'C++', 'VB', 'and Oracle.', ' Store Software: Tally', 'SAP MM/SD', 'SAP S/4HANA & ERP.', ' Office Tools: MS Office', 'Microsoft 365 & good internal skill.', ' Any type of Purchase Order Creation.', ' MIGO Transaction (Goods Receipt', 'Goods Issue', 'Transfer Posting etc.)', ' Generate all type of Reports related in SAP.', ' Transporter & Supplier bill verification.', ' Make Store MIS (Major Inventory Stock).', ' Proper Record maintaining of stores.', ' Order creation & entry of Debit notes.', ' Generate OBD and STO.', ' Make Scrap Sale Order.', ' Service order posting.', ' Update physical inventory.', ' Update storage bin in rack wise', ' Team supervision', 'decision-making', 'and conflict resolution.', ' Inventory control', 'cost management', 'and process improvement.', ' Proficient in vendor relations', 'transportation', 'and material handling.', ' Skilled in planning', 'organizing', 'and stress management under pressure.', '', 'Father’s Name : Kailash Chandra Pattanayak', 'Mother’s Name : Salila Sundari Pattanayak', '10th – JUN - 1978', 'Indian', 'Married', 'Hindi', 'English and Odia', 'I hereby', 'Jitendra Kumar Pattanayak']::text[], ARRAY['C++']::text[], ARRAY[' Programming Languages: C', 'C++', 'VB', 'and Oracle.', ' Store Software: Tally', 'SAP MM/SD', 'SAP S/4HANA & ERP.', ' Office Tools: MS Office', 'Microsoft 365 & good internal skill.', ' Any type of Purchase Order Creation.', ' MIGO Transaction (Goods Receipt', 'Goods Issue', 'Transfer Posting etc.)', ' Generate all type of Reports related in SAP.', ' Transporter & Supplier bill verification.', ' Make Store MIS (Major Inventory Stock).', ' Proper Record maintaining of stores.', ' Order creation & entry of Debit notes.', ' Generate OBD and STO.', ' Make Scrap Sale Order.', ' Service order posting.', ' Update physical inventory.', ' Update storage bin in rack wise', ' Team supervision', 'decision-making', 'and conflict resolution.', ' Inventory control', 'cost management', 'and process improvement.', ' Proficient in vendor relations', 'transportation', 'and material handling.', ' Skilled in planning', 'organizing', 'and stress management under pressure.', '', 'Father’s Name : Kailash Chandra Pattanayak', 'Mother’s Name : Salila Sundari Pattanayak', '10th – JUN - 1978', 'Indian', 'Married', 'Hindi', 'English and Odia', 'I hereby', 'Jitendra Kumar Pattanayak']::text[], '', 'Name: Commercial Supply Management Software. | Email: e-mail-jitendra.kumarpattanayak@gmail.com | Phone: +919439204440 | Location: Sr. Executive PO- Rayagada,', '', 'Target role: Jitendra Kumar Pattanayak At-Hatipathar Main Road | Headline: Jitendra Kumar Pattanayak At-Hatipathar Main Road | Location: Sr. Executive PO- Rayagada, | Portfolio: https://H.G.', 'B.SC | Passout 2024', '', '[{"degree":"B.SC","branch":null,"graduationYear":"2024","score":null,"raw":"Graduation | B.sc (GRADUATION OR +3) FROM KUNJABIHARI COLLEGE, BARANG UNDER UTKAL | LLB FROM MADHUSUDAN LAW COLLEGE UNDER UTKAL UNIVERCITY, ODISHA | 1999-2003 || Other | I.sc (INTERMIDIATE OR +2) FROM KUNJABIHARI COLLEGE, BARANG UNDER COUNCIL OF | UNIVERCITY, ODISHA | 1996-1999 || Class 10 | MATRIC (10TH PASS) FROM UTKALMANI UCHA BIDYAPITHA, KENDUPATANA UNDER | HIGHER SECONDARY EDUCATION, ODISHA | 1993-1995 || Other | BOARD OF SECONDARY EDUCATION | ODISHA 1992-1993 | 1992-1993"}]'::jsonb, '[{"title":"Jitendra Kumar Pattanayak At-Hatipathar Main Road","company":"Imported from resume CSV","description":"Present |  Currently Working with J KUMAR INFRAPROJECTS LIMITED as Sr. Executive-store, || From Chennai Port to Maduravoyal (Tamil Nadu) with Double Tier 4-Lane Elevated Corridor || 2024 | Road project from km --0+342 to km 20+593 From SEP-2024 to Till Date. The project cost || is Rs 6000 core. ||  Worked with H.G. INFRA ENGINEERING LTD as Sr. Executive-store, From Raipur to || Visakhapatnam Project PKG-06 Odisha with Six Lane Baunsaguar-Baraja Section of NH-130-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jitendra CV.pdf', 'Name: Commercial Supply Management Software.

Email: e-mail-jitendra.kumarpattanayak@gmail.com

Phone: 9439204440

Headline: Jitendra Kumar Pattanayak At-Hatipathar Main Road

Profile Summary: Highly experienced Logistics / Stores professional with over 21 years of expertise in managing operations, production planning, purchasing, inventory control, shipping, receiving and process optimization. Proficient in logistics, Store Management, Store Operations, Store Maintenance, Store Planning & Inventory control with extensive knowledge of proprietary and

Career Profile: Target role: Jitendra Kumar Pattanayak At-Hatipathar Main Road | Headline: Jitendra Kumar Pattanayak At-Hatipathar Main Road | Location: Sr. Executive PO- Rayagada, | Portfolio: https://H.G.

Key Skills:  Programming Languages: C; C++; VB; and Oracle.;  Store Software: Tally; SAP MM/SD; SAP S/4HANA & ERP.;  Office Tools: MS Office; Microsoft 365 & good internal skill.;  Any type of Purchase Order Creation.;  MIGO Transaction (Goods Receipt, Goods Issue, Transfer Posting etc.);  Generate all type of Reports related in SAP.;  Transporter & Supplier bill verification.;  Make Store MIS (Major Inventory Stock).;  Proper Record maintaining of stores.;  Order creation & entry of Debit notes.;  Generate OBD and STO.;  Make Scrap Sale Order.;  Service order posting.;  Update physical inventory.;  Update storage bin in rack wise;  Team supervision; decision-making; and conflict resolution.;  Inventory control; cost management; and process improvement.;  Proficient in vendor relations; transportation; and material handling.;  Skilled in planning; organizing; and stress management under pressure.; ; Father’s Name : Kailash Chandra Pattanayak; Mother’s Name : Salila Sundari Pattanayak; 10th – JUN - 1978; Indian; Married; Hindi; English and Odia; I hereby; Jitendra Kumar Pattanayak

IT Skills:  Programming Languages: C; C++; VB; and Oracle.;  Store Software: Tally; SAP MM/SD; SAP S/4HANA & ERP.;  Office Tools: MS Office; Microsoft 365 & good internal skill.;  Any type of Purchase Order Creation.;  MIGO Transaction (Goods Receipt, Goods Issue, Transfer Posting etc.);  Generate all type of Reports related in SAP.;  Transporter & Supplier bill verification.;  Make Store MIS (Major Inventory Stock).;  Proper Record maintaining of stores.;  Order creation & entry of Debit notes.;  Generate OBD and STO.;  Make Scrap Sale Order.;  Service order posting.;  Update physical inventory.;  Update storage bin in rack wise;  Team supervision; decision-making; and conflict resolution.;  Inventory control; cost management; and process improvement.;  Proficient in vendor relations; transportation; and material handling.;  Skilled in planning; organizing; and stress management under pressure.; ; Father’s Name : Kailash Chandra Pattanayak; Mother’s Name : Salila Sundari Pattanayak; 10th – JUN - 1978; Indian; Married; Hindi; English and Odia; I hereby; Jitendra Kumar Pattanayak

Skills: C++

Employment: Present |  Currently Working with J KUMAR INFRAPROJECTS LIMITED as Sr. Executive-store, || From Chennai Port to Maduravoyal (Tamil Nadu) with Double Tier 4-Lane Elevated Corridor || 2024 | Road project from km --0+342 to km 20+593 From SEP-2024 to Till Date. The project cost || is Rs 6000 core. ||  Worked with H.G. INFRA ENGINEERING LTD as Sr. Executive-store, From Raipur to || Visakhapatnam Project PKG-06 Odisha with Six Lane Baunsaguar-Baraja Section of NH-130-

Education: Graduation | B.sc (GRADUATION OR +3) FROM KUNJABIHARI COLLEGE, BARANG UNDER UTKAL | LLB FROM MADHUSUDAN LAW COLLEGE UNDER UTKAL UNIVERCITY, ODISHA | 1999-2003 || Other | I.sc (INTERMIDIATE OR +2) FROM KUNJABIHARI COLLEGE, BARANG UNDER COUNCIL OF | UNIVERCITY, ODISHA | 1996-1999 || Class 10 | MATRIC (10TH PASS) FROM UTKALMANI UCHA BIDYAPITHA, KENDUPATANA UNDER | HIGHER SECONDARY EDUCATION, ODISHA | 1993-1995 || Other | BOARD OF SECONDARY EDUCATION | ODISHA 1992-1993 | 1992-1993

Personal Details: Name: Commercial Supply Management Software. | Email: e-mail-jitendra.kumarpattanayak@gmail.com | Phone: +919439204440 | Location: Sr. Executive PO- Rayagada,

Resume Source Path: F:\Resume All 1\Resume PDF\Jitendra CV.pdf

Parsed Technical Skills:  Programming Languages: C, C++, VB, and Oracle.,  Store Software: Tally, SAP MM/SD, SAP S/4HANA & ERP.,  Office Tools: MS Office, Microsoft 365 & good internal skill.,  Any type of Purchase Order Creation.,  MIGO Transaction (Goods Receipt, Goods Issue, Transfer Posting etc.),  Generate all type of Reports related in SAP.,  Transporter & Supplier bill verification.,  Make Store MIS (Major Inventory Stock).,  Proper Record maintaining of stores.,  Order creation & entry of Debit notes.,  Generate OBD and STO.,  Make Scrap Sale Order.,  Service order posting.,  Update physical inventory.,  Update storage bin in rack wise,  Team supervision, decision-making, and conflict resolution.,  Inventory control, cost management, and process improvement.,  Proficient in vendor relations, transportation, and material handling.,  Skilled in planning, organizing, and stress management under pressure., , Father’s Name : Kailash Chandra Pattanayak, Mother’s Name : Salila Sundari Pattanayak, 10th – JUN - 1978, Indian, Married, Hindi, English and Odia, I hereby, Jitendra Kumar Pattanayak'),
(3146, 'Nilesh Vijay Patil', 'nileshpatil972@gmail.com', '7020885928', '2016', '2016', 'SWIMMING Reading Learning Pallab sarkar - Kec international limited', 'SWIMMING Reading Learning Pallab sarkar - Kec international limited', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Nilesh Vijay Patil | Email: nileshpatil972@gmail.com | Phone: 201120162015 | Location: AT -HANUMANTKHEDE KHURD ,POST- PIMPRI KHURD,TAL -', '', 'Target role: 2016 | Headline: 2016 | Location: AT -HANUMANTKHEDE KHURD ,POST- PIMPRI KHURD,TAL - | Portfolio: https://61.09%', 'BACHELOR OF ARTS | Mechanical | Passout 2025 | Score 61.09', '61.09', '[{"degree":"BACHELOR OF ARTS","branch":"Mechanical","graduationYear":"2025","score":"61.09","raw":null}]'::jsonb, '[{"title":"2016","company":"Imported from resume CSV","description":"NILESH VIJAY PATIL"}]'::jsonb, '[{"title":"Imported project details","description":"Here I am working as billing and planning engineer for the clients , || subcontractor billing, reconciliation, data management || Here I am working as billing and planning engineer for the clients , || subcontractor billing, reconciliation, data management || RE-301 MARAMZHIRI TO CHINCHODA RAILWAY PROJECT || Here I am working as billing and planning engineer for the clients , || subcontractor billing, reconciliation, data management || Team building Production Problem solving Decision making Ms Excel"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025041515254613 (1).pdf', 'Name: Nilesh Vijay Patil

Email: nileshpatil972@gmail.com

Phone: 7020885928

Headline: 2016

Profile Summary: SWIMMING Reading Learning Pallab sarkar - Kec international limited

Career Profile: Target role: 2016 | Headline: 2016 | Location: AT -HANUMANTKHEDE KHURD ,POST- PIMPRI KHURD,TAL - | Portfolio: https://61.09%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: NILESH VIJAY PATIL

Projects: Here I am working as billing and planning engineer for the clients , || subcontractor billing, reconciliation, data management || Here I am working as billing and planning engineer for the clients , || subcontractor billing, reconciliation, data management || RE-301 MARAMZHIRI TO CHINCHODA RAILWAY PROJECT || Here I am working as billing and planning engineer for the clients , || subcontractor billing, reconciliation, data management || Team building Production Problem solving Decision making Ms Excel

Personal Details: Name: Nilesh Vijay Patil | Email: nileshpatil972@gmail.com | Phone: 201120162015 | Location: AT -HANUMANTKHEDE KHURD ,POST- PIMPRI KHURD,TAL -

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025041515254613 (1).pdf

Parsed Technical Skills: Excel'),
(3147, 'Irfan Alam', 'innocentirfan1122@gmail.com', '6204961751', '2020', '2020', 'To secure a challenging position as a Civil Engineer where I can apply my theoretical knowledge, gain practical experience, and contribute to innovative projects in the field of civil engineering.', 'To secure a challenging position as a Civil Engineer where I can apply my theoretical knowledge, gain practical experience, and contribute to innovative projects in the field of civil engineering.', ARRAY['Excel', 'Autocad', 'Revit', 'Staad pro', 'Ms Office - Excel', 'BBS', 'Leveling', 'RCC Work', 'QA / QC', 'Field Testing', 'Interests', 'Music', 'Books', 'Movie']::text[], ARRAY['Autocad', 'Revit', 'Staad pro', 'Ms Office - Excel', 'BBS', 'Leveling', 'RCC Work', 'QA / QC', 'Field Testing', 'Interests', 'Music', 'Books', 'Movie']::text[], ARRAY['Excel']::text[], ARRAY['Autocad', 'Revit', 'Staad pro', 'Ms Office - Excel', 'BBS', 'Leveling', 'RCC Work', 'QA / QC', 'Field Testing', 'Interests', 'Music', 'Books', 'Movie']::text[], '', 'Name: Irfan Alam | Email: innocentirfan1122@gmail.com | Phone: 202420202018 | Location: Hazira, Surat, Gujarat', '', 'Target role: 2020 | Headline: 2020 | Location: Hazira, Surat, Gujarat | LinkedIn: https://www.linkedin.com/in/irfanalam11', 'BTECH | Civil | Passout 2025', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Government Engineering College Bhojpur || Graduation | Btech - Civil Engineering || Other | 7.35 || Other | R.K.S Inter College | Bihar Secondary education board || Class 12 | 12th || Other | Model School Dalmianagar | Central Board of Secondary education"}]'::jsonb, '[{"title":"2020","company":"Imported from resume CSV","description":"Radhe Construction || Senior Site Engineer || Guzarat Flurochemical Limited and Deepak Phenolics Limited || Work - Industrial Construction, Drain Installation, Pipeline Installation, Client Billing, JMR Billing, Road || Construction, Street Light Footing. || Skills - Site Supervision , Client Coordination, Billing, Manpower Management, Site Engineering."}]'::jsonb, '[{"title":"Imported project details","description":"IRFAN ALAM || Effect of Leachate on Geotechnical properties of soil || We Test the Soil Affected with leachate water and Soil mixed with tap water in laboratory, || such as , Leachate test , pH, hardness, and Soil test , particle size, specific gravity, & || geotechnical properties test included, Shear strength, liquid limit, omc & mdd, etc. & after all || the necessary test , we compared the soil with tap water & leachate affected soil to determine || its change in properties. || Structural analysis & Design of Residential building"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025050122071828.pdf', 'Name: Irfan Alam

Email: innocentirfan1122@gmail.com

Phone: 6204961751

Headline: 2020

Profile Summary: To secure a challenging position as a Civil Engineer where I can apply my theoretical knowledge, gain practical experience, and contribute to innovative projects in the field of civil engineering.

Career Profile: Target role: 2020 | Headline: 2020 | Location: Hazira, Surat, Gujarat | LinkedIn: https://www.linkedin.com/in/irfanalam11

Key Skills: Autocad; Revit; Staad pro; Ms Office - Excel; BBS; Leveling; RCC Work; QA / QC; Field Testing; Interests; Music; Books; Movie

IT Skills: Autocad; Revit; Staad pro; Ms Office - Excel; BBS; Leveling; RCC Work; QA / QC; Field Testing; Interests; Music; Books; Movie

Skills: Excel

Employment: Radhe Construction || Senior Site Engineer || Guzarat Flurochemical Limited and Deepak Phenolics Limited || Work - Industrial Construction, Drain Installation, Pipeline Installation, Client Billing, JMR Billing, Road || Construction, Street Light Footing. || Skills - Site Supervision , Client Coordination, Billing, Manpower Management, Site Engineering.

Education: Other | Government Engineering College Bhojpur || Graduation | Btech - Civil Engineering || Other | 7.35 || Other | R.K.S Inter College | Bihar Secondary education board || Class 12 | 12th || Other | Model School Dalmianagar | Central Board of Secondary education

Projects: IRFAN ALAM || Effect of Leachate on Geotechnical properties of soil || We Test the Soil Affected with leachate water and Soil mixed with tap water in laboratory, || such as , Leachate test , pH, hardness, and Soil test , particle size, specific gravity, & || geotechnical properties test included, Shear strength, liquid limit, omc & mdd, etc. & after all || the necessary test , we compared the soil with tap water & leachate affected soil to determine || its change in properties. || Structural analysis & Design of Residential building

Personal Details: Name: Irfan Alam | Email: innocentirfan1122@gmail.com | Phone: 202420202018 | Location: Hazira, Surat, Gujarat

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025050122071828.pdf

Parsed Technical Skills: Autocad, Revit, Staad pro, Ms Office - Excel, BBS, Leveling, RCC Work, QA / QC, Field Testing, Interests, Music, Books, Movie'),
(3148, 'Senior Civil Engineer', 'iamsubratadutta@gmail.com', '9903207821', 'Senior Civil Engineer', 'Senior Civil Engineer', '', 'Portfolio: https://B.Tech', ARRAY['Excel', 'SUBRATA', 'DUTTA', 'Senior Civil Engineer', '2 0 2 1', '–', '2 0 2 5', '2 0 1 7', '2 0 2 0', 'Senior Engineer – Civil', 'Assistant Engineer – Civil', 'NCC Limited l Uttar Pradesh', 'Awantipura', 'Punjab', 'Pave Infrastructure l Siliguri', 'West Bengal', 'Supervising daily site activities for building', 'industrial', 'and water']::text[], ARRAY['SUBRATA', 'DUTTA', 'Senior Civil Engineer', '2 0 2 1', '–', '2 0 2 5', '2 0 1 7', '2 0 2 0', 'Senior Engineer – Civil', 'Assistant Engineer – Civil', 'NCC Limited l Uttar Pradesh', 'Awantipura', 'Punjab', 'Pave Infrastructure l Siliguri', 'West Bengal', 'Supervising daily site activities for building', 'industrial', 'and water']::text[], ARRAY['Excel']::text[], ARRAY['SUBRATA', 'DUTTA', 'Senior Civil Engineer', '2 0 2 1', '–', '2 0 2 5', '2 0 1 7', '2 0 2 0', 'Senior Engineer – Civil', 'Assistant Engineer – Civil', 'NCC Limited l Uttar Pradesh', 'Awantipura', 'Punjab', 'Pave Infrastructure l Siliguri', 'West Bengal', 'Supervising daily site activities for building', 'industrial', 'and water']::text[], '', 'Name: Senior Civil Engineer | Email: iamsubratadutta@gmail.com | Phone: 9903207821', '', 'Portfolio: https://B.Tech', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2015', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2015","score":null,"raw":"Other | 9903207821 || Other | Phone || Other | iamsubratadutta@gmail.com || Other | Email || Other | Hooghly | West Bengal | India || Other | 712104"}]'::jsonb, '[{"title":"Senior Civil Engineer","company":"Imported from resume CSV","description":"Bar Bending Schedule || (BBS) || Drawing Verification || Reinforcement Checking || Quantity Estimation || Subcontractor Billing"}]'::jsonb, '[{"title":"Imported project details","description":"Preparing accurate Bar Bending Schedules (BBS) to ensure || optimal steel usage and minimize wastage || Prepared bar bending schedules and performed quantity || estimation. || Monitored reinforcement and formwork prior to concreting. || Coordinated with site teams and subcontractors for progress || tracking. || Maintained measurement records and assisted in billing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Professional Resume Subrata Dutta.pdf', 'Name: Senior Civil Engineer

Email: iamsubratadutta@gmail.com

Phone: 9903207821

Headline: Senior Civil Engineer

Career Profile: Portfolio: https://B.Tech

Key Skills: SUBRATA; DUTTA; Senior Civil Engineer; 2 0 2 1; –; 2 0 2 5; 2 0 1 7; 2 0 2 0; Senior Engineer – Civil; Assistant Engineer – Civil; NCC Limited l Uttar Pradesh; Awantipura; Punjab; Pave Infrastructure l Siliguri; West Bengal; Supervising daily site activities for building; industrial; and water

IT Skills: SUBRATA; DUTTA; Senior Civil Engineer; 2 0 2 1; –; 2 0 2 5; 2 0 1 7; 2 0 2 0; Senior Engineer – Civil; Assistant Engineer – Civil; NCC Limited l Uttar Pradesh; Awantipura; Punjab; Pave Infrastructure l Siliguri; West Bengal; Supervising daily site activities for building; industrial; and water

Skills: Excel

Employment: Bar Bending Schedule || (BBS) || Drawing Verification || Reinforcement Checking || Quantity Estimation || Subcontractor Billing

Education: Other | 9903207821 || Other | Phone || Other | iamsubratadutta@gmail.com || Other | Email || Other | Hooghly | West Bengal | India || Other | 712104

Projects: Preparing accurate Bar Bending Schedules (BBS) to ensure || optimal steel usage and minimize wastage || Prepared bar bending schedules and performed quantity || estimation. || Monitored reinforcement and formwork prior to concreting. || Coordinated with site teams and subcontractors for progress || tracking. || Maintained measurement records and assisted in billing.

Personal Details: Name: Senior Civil Engineer | Email: iamsubratadutta@gmail.com | Phone: 9903207821

Resume Source Path: F:\Resume All 1\Resume PDF\Professional Resume Subrata Dutta.pdf

Parsed Technical Skills: SUBRATA, DUTTA, Senior Civil Engineer, 2 0 2 1, –, 2 0 2 5, 2 0 1 7, 2 0 2 0, Senior Engineer – Civil, Assistant Engineer – Civil, NCC Limited l Uttar Pradesh, Awantipura, Punjab, Pave Infrastructure l Siliguri, West Bengal, Supervising daily site activities for building, industrial, and water'),
(3149, 'Ashok Malviya', 'er.ashokmalviya@gmail.com', '9140382521', '428/9 Prem Nagar, Nagra,Jhansi, Uttar Pradesh', '428/9 Prem Nagar, Nagra,Jhansi, Uttar Pradesh', 'To enhance my skills within a dynamic organization while striving for excellence and professional growth. I am adept at working under pressure to achieve fruitful results and am eager to take on a leading role, collaborating with sincere and dedicated professionals. I am looking forward to joining a progressive company where I can apply my knowledge and continuously expand my learning, dedicating myself to the growth and success of the organization.', 'To enhance my skills within a dynamic organization while striving for excellence and professional growth. I am adept at working under pressure to achieve fruitful results and am eager to take on a leading role, collaborating with sincere and dedicated professionals. I am looking forward to joining a progressive company where I can apply my knowledge and continuously expand my learning, dedicating myself to the growth and success of the organization.', ARRAY['Knowledge about Site Work', 'Architecture', 'Estimation and Costing', 'Read Architectural Drawing', 'Supervise Technical', 'Issue of Civil and Plumbing', 'Basic knowledge of Computer.', 'Competence of Civil Execution work at site for Formwork', 'Steel', 'Concrete and Experience in Finishes (Block work', 'beam', 'Wall', 'column', 'shear wall and', 'foundation. Able to read Drawing', 'reinforcement distribution and BBS.', 'AutoCAD', 'Staad pro operating and MS Excle Billing work', 'Reference', 'Ram Narayan - Chirpal Textile Ahmadabad']::text[], ARRAY['Knowledge about Site Work', 'Architecture', 'Estimation and Costing', 'Read Architectural Drawing', 'Supervise Technical', 'Issue of Civil and Plumbing', 'Basic knowledge of Computer.', 'Competence of Civil Execution work at site for Formwork', 'Steel', 'Concrete and Experience in Finishes (Block work', 'beam', 'Wall', 'column', 'shear wall and', 'foundation. Able to read Drawing', 'reinforcement distribution and BBS.', 'AutoCAD', 'Staad pro operating and MS Excle Billing work', 'Reference', 'Ram Narayan - Chirpal Textile Ahmadabad']::text[], ARRAY[]::text[], ARRAY['Knowledge about Site Work', 'Architecture', 'Estimation and Costing', 'Read Architectural Drawing', 'Supervise Technical', 'Issue of Civil and Plumbing', 'Basic knowledge of Computer.', 'Competence of Civil Execution work at site for Formwork', 'Steel', 'Concrete and Experience in Finishes (Block work', 'beam', 'Wall', 'column', 'shear wall and', 'foundation. Able to read Drawing', 'reinforcement distribution and BBS.', 'AutoCAD', 'Staad pro operating and MS Excle Billing work', 'Reference', 'Ram Narayan - Chirpal Textile Ahmadabad']::text[], '', 'Name: ASHOK MALVIYA | Email: er.ashokmalviya@gmail.com | Phone: +919140382521 | Location: 428/9 Prem Nagar, Nagra,Jhansi, Uttar Pradesh', '', 'Target role: 428/9 Prem Nagar, Nagra,Jhansi, Uttar Pradesh | Headline: 428/9 Prem Nagar, Nagra,Jhansi, Uttar Pradesh | Location: 428/9 Prem Nagar, Nagra,Jhansi, Uttar Pradesh | Portfolio: https://S.M', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course / Degree School / University Grade / || Other | Score Year || Graduation | Bachelor In || Other | Mathematics Bundelkhand University 564/1000 2008 | 2008 || Other | Diploma in Civil || Other | Engineering Government Polytechnic Jhansi | Uttar Pradesh 1591/2400 2011 | 2011"}]'::jsonb, '[{"title":"428/9 Prem Nagar, Nagra,Jhansi, Uttar Pradesh","company":"Imported from resume CSV","description":"Civil Engineer (Junior) || 2011-2013 | July/2011 - June/2013 || Larsen and Toubro Construction || Heidelberg cement plant (Maycem),Jhansi Uttar Pradesh || Civil Engineer || 2013-2014 | July/2013 - December/2014"}]'::jsonb, '[{"title":"Imported project details","description":"Dec/2022 - Feb /2024 | 2022-2022 || Miral-Geeta (JV) || Miral-Geeta (JV)\" And M/s JV Of Suresh Gupta Crescent Techno And Garg Elect, Railway Work Shop,Jhansi Uttar || Pradesh, || Consultanting for Railway Workshop Extention, || Mass concreting, fabrication work, building work and Government Billings.. || May/2024 - Present | 2024-2024 || M/S Shreeji Krupa Limited, Raipur"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025052915061286 (1).pdf', 'Name: Ashok Malviya

Email: er.ashokmalviya@gmail.com

Phone: 9140382521

Headline: 428/9 Prem Nagar, Nagra,Jhansi, Uttar Pradesh

Profile Summary: To enhance my skills within a dynamic organization while striving for excellence and professional growth. I am adept at working under pressure to achieve fruitful results and am eager to take on a leading role, collaborating with sincere and dedicated professionals. I am looking forward to joining a progressive company where I can apply my knowledge and continuously expand my learning, dedicating myself to the growth and success of the organization.

Career Profile: Target role: 428/9 Prem Nagar, Nagra,Jhansi, Uttar Pradesh | Headline: 428/9 Prem Nagar, Nagra,Jhansi, Uttar Pradesh | Location: 428/9 Prem Nagar, Nagra,Jhansi, Uttar Pradesh | Portfolio: https://S.M

Key Skills: Knowledge about Site Work; Architecture; Estimation and Costing; Read Architectural Drawing; Supervise Technical; Issue of Civil and Plumbing; Basic knowledge of Computer.; Competence of Civil Execution work at site for Formwork; Steel; Concrete and Experience in Finishes (Block work,; beam; Wall; column; shear wall and; foundation. Able to read Drawing; reinforcement distribution and BBS.; AutoCAD; Staad pro operating and MS Excle Billing work; Reference; Ram Narayan - Chirpal Textile Ahmadabad

IT Skills: Knowledge about Site Work; Architecture; Estimation and Costing; Read Architectural Drawing; Supervise Technical; Issue of Civil and Plumbing; Basic knowledge of Computer.; Competence of Civil Execution work at site for Formwork; Steel; Concrete and Experience in Finishes (Block work,; beam; Wall; column; shear wall and; foundation. Able to read Drawing; reinforcement distribution and BBS.; AutoCAD; Staad pro operating and MS Excle Billing work; Reference; Ram Narayan - Chirpal Textile Ahmadabad

Employment: Civil Engineer (Junior) || 2011-2013 | July/2011 - June/2013 || Larsen and Toubro Construction || Heidelberg cement plant (Maycem),Jhansi Uttar Pradesh || Civil Engineer || 2013-2014 | July/2013 - December/2014

Education: Other | Course / Degree School / University Grade / || Other | Score Year || Graduation | Bachelor In || Other | Mathematics Bundelkhand University 564/1000 2008 | 2008 || Other | Diploma in Civil || Other | Engineering Government Polytechnic Jhansi | Uttar Pradesh 1591/2400 2011 | 2011

Projects: Dec/2022 - Feb /2024 | 2022-2022 || Miral-Geeta (JV) || Miral-Geeta (JV)" And M/s JV Of Suresh Gupta Crescent Techno And Garg Elect, Railway Work Shop,Jhansi Uttar || Pradesh, || Consultanting for Railway Workshop Extention, || Mass concreting, fabrication work, building work and Government Billings.. || May/2024 - Present | 2024-2024 || M/S Shreeji Krupa Limited, Raipur

Personal Details: Name: ASHOK MALVIYA | Email: er.ashokmalviya@gmail.com | Phone: +919140382521 | Location: 428/9 Prem Nagar, Nagra,Jhansi, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025052915061286 (1).pdf

Parsed Technical Skills: Knowledge about Site Work, Architecture, Estimation and Costing, Read Architectural Drawing, Supervise Technical, Issue of Civil and Plumbing, Basic knowledge of Computer., Competence of Civil Execution work at site for Formwork, Steel, Concrete and Experience in Finishes (Block work, beam, Wall, column, shear wall and, foundation. Able to read Drawing, reinforcement distribution and BBS., AutoCAD, Staad pro operating and MS Excle Billing work, Reference, Ram Narayan - Chirpal Textile Ahmadabad'),
(3150, 'Amit Atroliya', 'amitatroliya12@gmail.com', '8889452306', 'Dahi Mandi, near chela ji ka akhada, Daulatganj, Lashkar, Gwalior,', 'Dahi Mandi, near chela ji ka akhada, Daulatganj, Lashkar, Gwalior,', 'Objective Looking for opportunities to incorporate my skills and training to help the company grow. I am looking forward to roles that will help me realize my potential by exploring the various espects of this field.', 'Objective Looking for opportunities to incorporate my skills and training to help the company grow. I am looking forward to roles that will help me realize my potential by exploring the various espects of this field.', ARRAY['Basic computer knowledge', 'Ms office', 'Data entry', 'Documentation', 'Document verification', 'Reports writing', 'Presentation', 'Excelwork', 'Some technical work', 'Civil engineering knowledge', 'Construction work', 'Autocad software', 'Drawing reading', 'Layout work', 'Concrete Design Mix']::text[], ARRAY['Basic computer knowledge', 'Ms office', 'Data entry', 'Documentation', 'Document verification', 'Reports writing', 'Presentation', 'Excelwork', 'Some technical work', 'Civil engineering knowledge', 'Construction work', 'Autocad software', 'Drawing reading', 'Layout work', 'Concrete Design Mix']::text[], ARRAY[]::text[], ARRAY['Basic computer knowledge', 'Ms office', 'Data entry', 'Documentation', 'Document verification', 'Reports writing', 'Presentation', 'Excelwork', 'Some technical work', 'Civil engineering knowledge', 'Construction work', 'Autocad software', 'Drawing reading', 'Layout work', 'Concrete Design Mix']::text[], '', 'Name: Amit Atroliya | Email: amitatroliya12@gmail.com | Phone: 8889452306 | Location: Dahi Mandi, near chela ji ka akhada, Daulatganj, Lashkar, Gwalior,', '', 'Target role: Dahi Mandi, near chela ji ka akhada, Daulatganj, Lashkar, Gwalior, | Headline: Dahi Mandi, near chela ji ka akhada, Daulatganj, Lashkar, Gwalior, | Location: Dahi Mandi, near chela ji ka akhada, Daulatganj, Lashkar, Gwalior, | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2023 | Score 79.13', '79.13', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"79.13","raw":"Other | Vikrant institute of technology and management | Gwalior || Graduation | B.tech Civil || Other | 79.13% || Other | Gate preparation from civil engineering || Class 10 | SSC JE preparation from civil engineering || Class 10 | SSC CGL preparation from civil engineering"}]'::jsonb, '[{"title":"Dahi Mandi, near chela ji ka akhada, Daulatganj, Lashkar, Gwalior,","company":"Imported from resume CSV","description":"M/S NARAYAN BUILDERS AND DEVELOPERS PVT. LTD || Civil engineer || 2022 | I have completed the internship of 45 days in multistorey building construction in year 2022 in Gwalior with stipend || 10000rs/-months. || IL&FS CONSTRUCTION COMPANY LTD || Civil engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Analysis of water bodies by using ARCGIS software || Research paper published on self compacting geopolymer concrete || Construction of rescue bridge by using truss technology"}]'::jsonb, '[{"title":"Imported accomplishment","description":"I had achieved 1st prize in content writing competition in college.; I have achieved 3rd prize in coaster and painting competition I college.; Interests; Reading & writing; Drawing, Art & craft; Singing; Travelling; Fashion"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_202506042017342.pdf', 'Name: Amit Atroliya

Email: amitatroliya12@gmail.com

Phone: 8889452306

Headline: Dahi Mandi, near chela ji ka akhada, Daulatganj, Lashkar, Gwalior,

Profile Summary: Objective Looking for opportunities to incorporate my skills and training to help the company grow. I am looking forward to roles that will help me realize my potential by exploring the various espects of this field.

Career Profile: Target role: Dahi Mandi, near chela ji ka akhada, Daulatganj, Lashkar, Gwalior, | Headline: Dahi Mandi, near chela ji ka akhada, Daulatganj, Lashkar, Gwalior, | Location: Dahi Mandi, near chela ji ka akhada, Daulatganj, Lashkar, Gwalior, | Portfolio: https://B.tech

Key Skills: Basic computer knowledge; Ms office; Data entry; Documentation; Document verification; Reports writing; Presentation; Excelwork; Some technical work; Civil engineering knowledge; Construction work; Autocad software; Drawing reading; Layout work; Concrete Design Mix

IT Skills: Basic computer knowledge; Ms office; Data entry; Documentation; Document verification; Reports writing; Presentation; Excelwork; Some technical work; Civil engineering knowledge; Construction work; Autocad software; Drawing reading; Layout work; Concrete Design Mix

Employment: M/S NARAYAN BUILDERS AND DEVELOPERS PVT. LTD || Civil engineer || 2022 | I have completed the internship of 45 days in multistorey building construction in year 2022 in Gwalior with stipend || 10000rs/-months. || IL&FS CONSTRUCTION COMPANY LTD || Civil engineer

Education: Other | Vikrant institute of technology and management | Gwalior || Graduation | B.tech Civil || Other | 79.13% || Other | Gate preparation from civil engineering || Class 10 | SSC JE preparation from civil engineering || Class 10 | SSC CGL preparation from civil engineering

Projects: Analysis of water bodies by using ARCGIS software || Research paper published on self compacting geopolymer concrete || Construction of rescue bridge by using truss technology

Accomplishments: I had achieved 1st prize in content writing competition in college.; I have achieved 3rd prize in coaster and painting competition I college.; Interests; Reading & writing; Drawing, Art & craft; Singing; Travelling; Fashion

Personal Details: Name: Amit Atroliya | Email: amitatroliya12@gmail.com | Phone: 8889452306 | Location: Dahi Mandi, near chela ji ka akhada, Daulatganj, Lashkar, Gwalior,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_202506042017342.pdf

Parsed Technical Skills: Basic computer knowledge, Ms office, Data entry, Documentation, Document verification, Reports writing, Presentation, Excelwork, Some technical work, Civil engineering knowledge, Construction work, Autocad software, Drawing reading, Layout work, Concrete Design Mix'),
(3151, 'Aman Jaiswal', 'amanjaiswal12304@gmail.com', '8210004155', 'October 2023 - August 2024', 'October 2023 - August 2024', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Excel', 'Communication', 'Ms word', 'Ms Excel', 'English Proficiency(speaking and writing) Effective', 'Interests', 'Playing cricket', 'Solving puzzles', 'Critical thinking', 'Problem solving']::text[], ARRAY['Ms word', 'Ms Excel', 'English Proficiency(speaking and writing) Effective', 'Interests', 'Playing cricket', 'Solving puzzles', 'Critical thinking', 'Problem solving', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Ms word', 'Ms Excel', 'English Proficiency(speaking and writing) Effective', 'Interests', 'Playing cricket', 'Solving puzzles', 'Critical thinking', 'Problem solving', 'Communication']::text[], '', 'Name: AMAN JAISWAL | Email: amanjaiswal12304@gmail.com | Phone: 202320112013', '', 'Target role: October 2023 - August 2024 | Headline: October 2023 - August 2024 | Portfolio: https://6.8', 'BCOM | Commerce | Passout 2024 | Score 81', '81', '[{"degree":"BCOM","branch":"Commerce","graduationYear":"2024","score":"81","raw":"Other | DAV PUBLIC SCHOOL KHUNTI || Class 10 | Matriculation || Other | 6.8 CGPA || Class 12 | Intermediate Commerce || Other | 81% || Other | Ranchi University"}]'::jsonb, '[{"title":"October 2023 - August 2024","company":"Imported from resume CSV","description":"YC Yatri || Sales Manager || Selling of e-cart || Flipkart || TL (Team Leader) || Maintains the cash counter of hub"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_202506111201066.pdf', 'Name: Aman Jaiswal

Email: amanjaiswal12304@gmail.com

Phone: 8210004155

Headline: October 2023 - August 2024

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: October 2023 - August 2024 | Headline: October 2023 - August 2024 | Portfolio: https://6.8

Key Skills: Ms word; Ms Excel; English Proficiency(speaking and writing) Effective; Interests; Playing cricket; Solving puzzles; Critical thinking; Problem solving; Communication

IT Skills: Ms word; Ms Excel; English Proficiency(speaking and writing) Effective; Interests; Playing cricket; Solving puzzles

Skills: Excel;Communication

Employment: YC Yatri || Sales Manager || Selling of e-cart || Flipkart || TL (Team Leader) || Maintains the cash counter of hub

Education: Other | DAV PUBLIC SCHOOL KHUNTI || Class 10 | Matriculation || Other | 6.8 CGPA || Class 12 | Intermediate Commerce || Other | 81% || Other | Ranchi University

Personal Details: Name: AMAN JAISWAL | Email: amanjaiswal12304@gmail.com | Phone: 202320112013

Resume Source Path: F:\Resume All 1\Resume PDF\CV_202506111201066.pdf

Parsed Technical Skills: Ms word, Ms Excel, English Proficiency(speaking and writing) Effective, Interests, Playing cricket, Solving puzzles, Critical thinking, Problem solving, Communication'),
(3152, 'Saneesha Ts', 'saneeshasanu63@gmail.com', '9446436696', '2020', '2020', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Communication', 'Decision making', 'Minor', 'principle and applications(IIT', 'Bombay)', 'Natural Hazards (IIT', 'Kanpur)', 'SANEESHA TS', 'Reference', 'Deepak Varghese - Mets School Of Engineering Mala', 'HOD', '9961141168', 'Problem solving']::text[], ARRAY['Decision making', 'Minor', 'principle and applications(IIT', 'Bombay)', 'Natural Hazards (IIT', 'Kanpur)', 'SANEESHA TS', 'Reference', 'Deepak Varghese - Mets School Of Engineering Mala', 'HOD', '9961141168', 'Problem solving']::text[], ARRAY['Communication']::text[], ARRAY['Decision making', 'Minor', 'principle and applications(IIT', 'Bombay)', 'Natural Hazards (IIT', 'Kanpur)', 'SANEESHA TS', 'Reference', 'Deepak Varghese - Mets School Of Engineering Mala', 'HOD', '9961141168', 'Problem solving']::text[], '', 'Name: Saneesha TS | Email: saneeshasanu63@gmail.com | Phone: 202120252020', '', 'Target role: 2020 | Headline: 2020 | LinkedIn: https://linkedin.com/comm/mynetwork/discovery-see-all?', 'BTECH | Biotechnology | Passout 2025 | Score 71', '71', '[{"degree":"BTECH","branch":"Biotechnology","graduationYear":"2025","score":"71","raw":"Other | APJ Abdul Kalam Technical University || Graduation | Btech biotechnology || Other | GHSS Valapad || Other | Plus Two || Other | 71% || Other | St .Anne''s Girls HS Edathiruthy"}]'::jsonb, '[{"title":"2020","company":"Imported from resume CSV","description":"Global Natural Food Processing CO. Spanish diary icecreams Velookara.kanjirapilly P.O, Thrissur || 2023-2023 | Traning period 9/05/2023 to 13/05/2023"}]'::jsonb, '[{"title":"Imported project details","description":"Development And Evaluation Of Plant Based Hydrophobic Paper || Development and Evaluation of Plant-Based Hydrophobic Paper Using Banana Stem Fiber and wax from taro || leaves and lotus leaves.The study explores creating hydrophobic paper from banana stem fibers and bio-wax, | https://leaves.The || offering a sustainable and eco-friendly material. Banana stem fibers provide strength, while bio-wax enhances || water resistance. This innovative approach utilizes agricultural waste, promoting a circular economy and || reducing environmental impact. The resulting paper''s properties, such as water resistance and durability, are || evaluated for potential applications in packaging and other industries."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025061619524656.pdf', 'Name: Saneesha Ts

Email: saneeshasanu63@gmail.com

Phone: 9446436696

Headline: 2020

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Target role: 2020 | Headline: 2020 | LinkedIn: https://linkedin.com/comm/mynetwork/discovery-see-all?

Key Skills: Decision making; Minor; principle and applications(IIT,Bombay); Natural Hazards (IIT, Kanpur); SANEESHA TS; Reference; Deepak Varghese - Mets School Of Engineering Mala; HOD; 9961141168; Problem solving

IT Skills: Decision making; Minor; principle and applications(IIT,Bombay); Natural Hazards (IIT, Kanpur); SANEESHA TS; Reference; Deepak Varghese - Mets School Of Engineering Mala; HOD; 9961141168

Skills: Communication

Employment: Global Natural Food Processing CO. Spanish diary icecreams Velookara.kanjirapilly P.O, Thrissur || 2023-2023 | Traning period 9/05/2023 to 13/05/2023

Education: Other | APJ Abdul Kalam Technical University || Graduation | Btech biotechnology || Other | GHSS Valapad || Other | Plus Two || Other | 71% || Other | St .Anne''s Girls HS Edathiruthy

Projects: Development And Evaluation Of Plant Based Hydrophobic Paper || Development and Evaluation of Plant-Based Hydrophobic Paper Using Banana Stem Fiber and wax from taro || leaves and lotus leaves.The study explores creating hydrophobic paper from banana stem fibers and bio-wax, | https://leaves.The || offering a sustainable and eco-friendly material. Banana stem fibers provide strength, while bio-wax enhances || water resistance. This innovative approach utilizes agricultural waste, promoting a circular economy and || reducing environmental impact. The resulting paper''s properties, such as water resistance and durability, are || evaluated for potential applications in packaging and other industries.

Personal Details: Name: Saneesha TS | Email: saneeshasanu63@gmail.com | Phone: 202120252020

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025061619524656.pdf

Parsed Technical Skills: Decision making, Minor, principle and applications(IIT, Bombay), Natural Hazards (IIT, Kanpur), SANEESHA TS, Reference, Deepak Varghese - Mets School Of Engineering Mala, HOD, 9961141168, Problem solving'),
(3153, 'Prasenjit Adak', 'adakprasenjit1986@gmail.com', '8918414129', 'ADDRESS FOR COMMUNICATION:', 'ADDRESS FOR COMMUNICATION:', '● I want be innovative and unique in exploring challenging avenues. ● Using my professional knowledge I want to build a strong career that may be utmost useful for the', '● I want be innovative and unique in exploring challenging avenues. ● Using my professional knowledge I want to build a strong career that may be utmost useful for the', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: PRASENJIT ADAK | Email: adakprasenjit1986@gmail.com | Phone: 8918414129', '', 'Target role: ADDRESS FOR COMMUNICATION: | Headline: ADDRESS FOR COMMUNICATION: | Portfolio: https://21.01.1986', 'BE | Passout 2025 | Score 63.33', '63.33', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":"63.33","raw":"Class 10 | ● 10th passed from W.B.B.S.E. (2002) with | 2002 || Other | 63.33% || Class 12 | ● 12th passed from W.B.C.H.S.E. (2004) with | 2004 || Other | 52.4% || Other | ● B.A. passed(History Hons) from BURDWAN || Other | UNIVERSITY(2007) with 43% | 2007"}]'::jsonb, '[{"title":"ADDRESS FOR COMMUNICATION:","company":"Imported from resume CSV","description":"Job Profile:- || Setting out Work, Centre Line Marking, Original Ground Level Taking, || Creating Level Sheet, & GSB CTB CTSB WMM BED PREPARATION all || kinds of highway Work. And individually handle the total survey job in || Major Flyover, VUP, Box Culvert Layout, Pipe Culvert Layout, All type of || Leveling Work etc."}]'::jsonb, '[{"title":"Imported project details","description":"▪ June”-2020 to – Feb-2021 | 2020-2020 || ▪ Designation ─ Surveyor (Survey)” || ▪ Client ─ NHAI || ▪ Project ─ Construction of 6-lane access controlled Greenfield highway from km || 148+000 to km 177+658 of Rasisar (near Bikaner)-Deogarh (near Dhandhaniya) || section of NH-754K as a part of Amritsar-Jamnagar Economic Corridor in the || state of Rajasthan on EPC mode under Bharatmala Pariyojana (Phase-I) || (AJ/RD-Package-6)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\prasenjit adak cv leatest 2025 today.pdf', 'Name: Prasenjit Adak

Email: adakprasenjit1986@gmail.com

Phone: 8918414129

Headline: ADDRESS FOR COMMUNICATION:

Profile Summary: ● I want be innovative and unique in exploring challenging avenues. ● Using my professional knowledge I want to build a strong career that may be utmost useful for the

Career Profile: Target role: ADDRESS FOR COMMUNICATION: | Headline: ADDRESS FOR COMMUNICATION: | Portfolio: https://21.01.1986

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Job Profile:- || Setting out Work, Centre Line Marking, Original Ground Level Taking, || Creating Level Sheet, & GSB CTB CTSB WMM BED PREPARATION all || kinds of highway Work. And individually handle the total survey job in || Major Flyover, VUP, Box Culvert Layout, Pipe Culvert Layout, All type of || Leveling Work etc.

Education: Class 10 | ● 10th passed from W.B.B.S.E. (2002) with | 2002 || Other | 63.33% || Class 12 | ● 12th passed from W.B.C.H.S.E. (2004) with | 2004 || Other | 52.4% || Other | ● B.A. passed(History Hons) from BURDWAN || Other | UNIVERSITY(2007) with 43% | 2007

Projects: ▪ June”-2020 to – Feb-2021 | 2020-2020 || ▪ Designation ─ Surveyor (Survey)” || ▪ Client ─ NHAI || ▪ Project ─ Construction of 6-lane access controlled Greenfield highway from km || 148+000 to km 177+658 of Rasisar (near Bikaner)-Deogarh (near Dhandhaniya) || section of NH-754K as a part of Amritsar-Jamnagar Economic Corridor in the || state of Rajasthan on EPC mode under Bharatmala Pariyojana (Phase-I) || (AJ/RD-Package-6)

Personal Details: Name: PRASENJIT ADAK | Email: adakprasenjit1986@gmail.com | Phone: 8918414129

Resume Source Path: F:\Resume All 1\Resume PDF\prasenjit adak cv leatest 2025 today.pdf

Parsed Technical Skills: Communication'),
(3154, 'Manish Kumar', 'mkk01012004@gmail.com', '9199091784', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://86.6%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MANISH KUMAR | Email: mkk01012004@gmail.com | Phone: 9199091784', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://86.6%', 'DIPLOMA | Civil | Passout 2023 | Score 86.6', '86.6', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"86.6","raw":"Class 10 | 10TH WITH 86.6% || Other | BSEB PATNA 2020 | 2020 || Other | DIPLOMA WITH 74.04% || Other | SBTE 2020-2023 | 2020-2023"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"SKILL || AUTOCAD 2D + 3D || E- COMMERCE WEBSITE BUILDING || AI APPRECIATE || 2020 | BUDDHA POLY. INSTITUTE, GAYA 2020-23 || DIPLOMA IN CIVIL ENGINEER WITH"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Purple Professional Project Manager Resume (1).pdf', 'Name: Manish Kumar

Email: mkk01012004@gmail.com

Phone: 9199091784

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://86.6%

Employment: SKILL || AUTOCAD 2D + 3D || E- COMMERCE WEBSITE BUILDING || AI APPRECIATE || 2020 | BUDDHA POLY. INSTITUTE, GAYA 2020-23 || DIPLOMA IN CIVIL ENGINEER WITH

Education: Class 10 | 10TH WITH 86.6% || Other | BSEB PATNA 2020 | 2020 || Other | DIPLOMA WITH 74.04% || Other | SBTE 2020-2023 | 2020-2023

Personal Details: Name: MANISH KUMAR | Email: mkk01012004@gmail.com | Phone: 9199091784

Resume Source Path: F:\Resume All 1\Resume PDF\Purple Professional Project Manager Resume (1).pdf'),
(3155, 'Per Specification Of Contract Agreement.', 'rabandas@gmail.com', '9734125348', 'SURVEY ENGINEER (ITI) & (DIPLOMA)', 'SURVEY ENGINEER (ITI) & (DIPLOMA)', 'best and to grow through every experience to become a smarter professional and a better human being.', 'best and to grow through every experience to become a smarter professional and a better human being.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Per Specification Of Contract Agreement. | Email: rabandas@gmail.com | Phone: 9734125348 | Location: Vill+P.O-Nimtita, P.S-Samsherganj', '', 'Target role: SURVEY ENGINEER (ITI) & (DIPLOMA) | Headline: SURVEY ENGINEER (ITI) & (DIPLOMA) | Location: Vill+P.O-Nimtita, P.S-Samsherganj | Portfolio: https://D.O.B.-', 'BE | Electrical | Passout 2035', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2035","score":null,"raw":"Other | Diploma in Civil Engineering-2018 from W.B.S.C.T.E | 2018 || Other | ITI in Survey Engineering-2013from S.P.B. TECHNICAL INSTITUTION (Uchalan | Burdwan). || Class 12 | Intermediate -2009 from W.B.B.S.E. | 2009 || Other | High School -2007 from W.B.C.H.S.E. | 2007 || Other | Computer Application – 2011 from W.B.S.C.T.E | 2011 || Other | PASSPORTDETAIL"}]'::jsonb, '[{"title":"SURVEY ENGINEER (ITI) & (DIPLOMA)","company":"Imported from resume CSV","description":"SURVEY ENGINEER(ITI)&(DIPLOMA) || 2023 | TATA PROJECTS LIMITED. AUG 2023 – TILL DATE || Designation: - SURVEY ENGINEER || Project Name: - MICRON SEMICONDUCTOR PLANT SANAND || Owner: - MICRON SEMICONDUCTOR TECHNOLOGY INDIA PVT.LTD. || Consultant: - JONES LANG LASALLE INC.(JLL)"}]'::jsonb, '[{"title":"Imported project details","description":"Proposed New Assembly and test Facility of FAB Building, Central Utility Building, Ware House, Admin Building, RCC || Boundary wall, Office Building, Gas Yard, Pump House, RCC Road and all Foundation etc. || Drawing & Design Review of all structure. || Attending the RFI as per work program. || Report and assist the Team Leader to monitoring and process control for all the activities related to the part of the project as || per specification of contract agreement. || SURVEYE NGINEER(ITI)&(DIPLOMA) || SUROJ BUILDCON PVT.LTD. | https://PVT.LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raban Das Resume March 2025.pdf', 'Name: Per Specification Of Contract Agreement.

Email: rabandas@gmail.com

Phone: 9734125348

Headline: SURVEY ENGINEER (ITI) & (DIPLOMA)

Profile Summary: best and to grow through every experience to become a smarter professional and a better human being.

Career Profile: Target role: SURVEY ENGINEER (ITI) & (DIPLOMA) | Headline: SURVEY ENGINEER (ITI) & (DIPLOMA) | Location: Vill+P.O-Nimtita, P.S-Samsherganj | Portfolio: https://D.O.B.-

Employment: SURVEY ENGINEER(ITI)&(DIPLOMA) || 2023 | TATA PROJECTS LIMITED. AUG 2023 – TILL DATE || Designation: - SURVEY ENGINEER || Project Name: - MICRON SEMICONDUCTOR PLANT SANAND || Owner: - MICRON SEMICONDUCTOR TECHNOLOGY INDIA PVT.LTD. || Consultant: - JONES LANG LASALLE INC.(JLL)

Education: Other | Diploma in Civil Engineering-2018 from W.B.S.C.T.E | 2018 || Other | ITI in Survey Engineering-2013from S.P.B. TECHNICAL INSTITUTION (Uchalan | Burdwan). || Class 12 | Intermediate -2009 from W.B.B.S.E. | 2009 || Other | High School -2007 from W.B.C.H.S.E. | 2007 || Other | Computer Application – 2011 from W.B.S.C.T.E | 2011 || Other | PASSPORTDETAIL

Projects: Proposed New Assembly and test Facility of FAB Building, Central Utility Building, Ware House, Admin Building, RCC || Boundary wall, Office Building, Gas Yard, Pump House, RCC Road and all Foundation etc. || Drawing & Design Review of all structure. || Attending the RFI as per work program. || Report and assist the Team Leader to monitoring and process control for all the activities related to the part of the project as || per specification of contract agreement. || SURVEYE NGINEER(ITI)&(DIPLOMA) || SUROJ BUILDCON PVT.LTD. | https://PVT.LTD.

Personal Details: Name: Per Specification Of Contract Agreement. | Email: rabandas@gmail.com | Phone: 9734125348 | Location: Vill+P.O-Nimtita, P.S-Samsherganj

Resume Source Path: F:\Resume All 1\Resume PDF\Raban Das Resume March 2025.pdf'),
(3156, 'Ashutosh Pandey', 'ashutoshpandey7656@gmail.com', '8726787175', 'H-81, bataupur,near lord Shiva temple, Handia, Prayagraj Uttar', 'H-81, bataupur,near lord Shiva temple, Handia, Prayagraj Uttar', 'Dedicated and detail-oriented Billing Engineer with 6+ years of diverse experience in building construction, railway infrastructure, and water supply projects. Skilled in project planning, vendor management, and billing, with Seeking to leverage my technical expertise, leadership abilities, and passion for excellence to contribute effectively to a dynamic organization’s success.', 'Dedicated and detail-oriented Billing Engineer with 6+ years of diverse experience in building construction, railway infrastructure, and water supply projects. Skilled in project planning, vendor management, and billing, with Seeking to leverage my technical expertise, leadership abilities, and passion for excellence to contribute effectively to a dynamic organization’s success.', ARRAY['Excel', 'Leadership', 'Vendor Management', 'Auto- CAD', 'Technical Skills (BBS', 'BOQ', 'Estimation', 'Billing etc.)']::text[], ARRAY['Vendor Management', 'Auto- CAD', 'Technical Skills (BBS', 'BOQ', 'Estimation', 'Billing etc.)']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Vendor Management', 'Auto- CAD', 'Technical Skills (BBS', 'BOQ', 'Estimation', 'Billing etc.)']::text[], '', 'Name: ASHUTOSH PANDEY | Email: ashutoshpandey7656@gmail.com | Phone: 8726787175 | Location: H-81, bataupur,near lord Shiva temple, Handia, Prayagraj Uttar', '', 'Target role: H-81, bataupur,near lord Shiva temple, Handia, Prayagraj Uttar | Headline: H-81, bataupur,near lord Shiva temple, Handia, Prayagraj Uttar | Location: H-81, bataupur,near lord Shiva temple, Handia, Prayagraj Uttar | Portfolio: https://73.5', 'BTECH | Civil | Passout 2025', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Postgraduate | MBA (Finance) || Other | Dr APJ Abdul Kalam Technical University Lucknow | Uttar Pradesh || Other | 73.5 || Graduation | BTech (Civil Engineering) || Other | Dr. APJ Abdul Kalam Technical University | Lucknow Uttar Pradesh || Other | 79.4"}]'::jsonb, '[{"title":"H-81, bataupur,near lord Shiva temple, Handia, Prayagraj Uttar","company":"Imported from resume CSV","description":"Assistant Manager"}]'::jsonb, '[{"title":"Imported project details","description":"Project: Jal Jeewan Mission (JJM projects) || Client: Jal Nigam || Job Responsibilities: || RA Bill Preparation and Certification,Preparing and certifying RA || bills for contractors. || Checking measurements and certifying RA bills of contractors. || Monthly Reconciliation Statement, Preparing monthly || reconciliation statements of materials."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully completed 25 km of CRS (Commissioner of Railway Safety) inspection in the Antri to Jhansi 3rd; Railway Line Project (Package-3) while working with Kalpataru Projects International Limited, ensuring full; compliance with safety and quality standards.; Handed over 2 station buildings, 5 staff quarters, 4 end cabins, and 2 IBH buildings to Indian Railways, all; commissioned successfully.; Contributed to improving rural water supply infrastructure (JJM project) by delivering high-quality civil works; under tight timelines and regulatory standards.; INTERESTS; Cricket; Music; Photography"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025080603074273.pdf', 'Name: Ashutosh Pandey

Email: ashutoshpandey7656@gmail.com

Phone: 8726787175

Headline: H-81, bataupur,near lord Shiva temple, Handia, Prayagraj Uttar

Profile Summary: Dedicated and detail-oriented Billing Engineer with 6+ years of diverse experience in building construction, railway infrastructure, and water supply projects. Skilled in project planning, vendor management, and billing, with Seeking to leverage my technical expertise, leadership abilities, and passion for excellence to contribute effectively to a dynamic organization’s success.

Career Profile: Target role: H-81, bataupur,near lord Shiva temple, Handia, Prayagraj Uttar | Headline: H-81, bataupur,near lord Shiva temple, Handia, Prayagraj Uttar | Location: H-81, bataupur,near lord Shiva temple, Handia, Prayagraj Uttar | Portfolio: https://73.5

Key Skills: Vendor Management; Auto- CAD; Technical Skills (BBS, BOQ, Estimation, Billing etc.)

IT Skills: Vendor Management; Auto- CAD; Technical Skills (BBS, BOQ, Estimation, Billing etc.)

Skills: Excel;Leadership

Employment: Assistant Manager

Education: Postgraduate | MBA (Finance) || Other | Dr APJ Abdul Kalam Technical University Lucknow | Uttar Pradesh || Other | 73.5 || Graduation | BTech (Civil Engineering) || Other | Dr. APJ Abdul Kalam Technical University | Lucknow Uttar Pradesh || Other | 79.4

Projects: Project: Jal Jeewan Mission (JJM projects) || Client: Jal Nigam || Job Responsibilities: || RA Bill Preparation and Certification,Preparing and certifying RA || bills for contractors. || Checking measurements and certifying RA bills of contractors. || Monthly Reconciliation Statement, Preparing monthly || reconciliation statements of materials.

Accomplishments: Successfully completed 25 km of CRS (Commissioner of Railway Safety) inspection in the Antri to Jhansi 3rd; Railway Line Project (Package-3) while working with Kalpataru Projects International Limited, ensuring full; compliance with safety and quality standards.; Handed over 2 station buildings, 5 staff quarters, 4 end cabins, and 2 IBH buildings to Indian Railways, all; commissioned successfully.; Contributed to improving rural water supply infrastructure (JJM project) by delivering high-quality civil works; under tight timelines and regulatory standards.; INTERESTS; Cricket; Music; Photography

Personal Details: Name: ASHUTOSH PANDEY | Email: ashutoshpandey7656@gmail.com | Phone: 8726787175 | Location: H-81, bataupur,near lord Shiva temple, Handia, Prayagraj Uttar

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025080603074273.pdf

Parsed Technical Skills: Vendor Management, Auto- CAD, Technical Skills (BBS, BOQ, Estimation, Billing etc.)'),
(3157, 'Shri Ganganagar Rajasthan', 'kalicharan8899@gmail.com', '9982367942', 'March 2015 - April 2022 HINDUSTAN PREFAB LIMITED, New Delhi', 'March 2015 - April 2022 HINDUSTAN PREFAB LIMITED, New Delhi', '', 'Target role: March 2015 - April 2022 HINDUSTAN PREFAB LIMITED, New Delhi | Headline: March 2015 - April 2022 HINDUSTAN PREFAB LIMITED, New Delhi | Location: June 2014 - Feb 20215 Harcharan Das Gupta, New Delhi', ARRAY['Go', 'Excel', 'Communication', 'MS word', 'MS Excel', 'Expertise in Billing and estimate', 'Possess a go-getter attitude along with strong communication', 'coordination', 'and', 'organizing', 'analytical as well as technical abilities.', 'MY KEY RESPONSIBILITIES', 'Supervision of building structure work', 'finishing work including building surrounding', 'development work.', 'Responsible for footing', 'plinth beam', 'column and slab', 'beam etc', 'work.', 'scheduled time period.', 'work & finishing items etc.) as per drawing.', 'Planning and Billing work of all Building (structure & finishing work)', 'retaining wall', 'etc. locating manpower & machinery and monitoring day to day activity.', 'PERSONAL DETAILS', '16/07/1979', 'Married']::text[], ARRAY['MS word', 'MS Excel', 'Expertise in Billing and estimate', 'Possess a go-getter attitude along with strong communication', 'coordination', 'and', 'organizing', 'analytical as well as technical abilities.', 'MY KEY RESPONSIBILITIES', 'Supervision of building structure work', 'finishing work including building surrounding', 'development work.', 'Responsible for footing', 'plinth beam', 'column and slab', 'beam etc', 'work.', 'scheduled time period.', 'work & finishing items etc.) as per drawing.', 'Planning and Billing work of all Building (structure & finishing work)', 'retaining wall', 'etc. locating manpower & machinery and monitoring day to day activity.', 'PERSONAL DETAILS', '16/07/1979', 'Married']::text[], ARRAY['Go', 'Excel', 'Communication']::text[], ARRAY['MS word', 'MS Excel', 'Expertise in Billing and estimate', 'Possess a go-getter attitude along with strong communication', 'coordination', 'and', 'organizing', 'analytical as well as technical abilities.', 'MY KEY RESPONSIBILITIES', 'Supervision of building structure work', 'finishing work including building surrounding', 'development work.', 'Responsible for footing', 'plinth beam', 'column and slab', 'beam etc', 'work.', 'scheduled time period.', 'work & finishing items etc.) as per drawing.', 'Planning and Billing work of all Building (structure & finishing work)', 'retaining wall', 'etc. locating manpower & machinery and monitoring day to day activity.', 'PERSONAL DETAILS', '16/07/1979', 'Married']::text[], '', 'Name: Shri Ganganagar Rajasthan | Email: kalicharan8899@gmail.com | Phone: 9982367942 | Location: June 2014 - Feb 20215 Harcharan Das Gupta, New Delhi', '', 'Target role: March 2015 - April 2022 HINDUSTAN PREFAB LIMITED, New Delhi | Headline: March 2015 - April 2022 HINDUSTAN PREFAB LIMITED, New Delhi | Location: June 2014 - Feb 20215 Harcharan Das Gupta, New Delhi', 'POLYTECHNIC | Marketing | Passout 2022', '', '[{"degree":"POLYTECHNIC","branch":"Marketing","graduationYear":"2022","score":null,"raw":"Other | Abohar Polytechnic College | PSBTE Chandigarh || Other | 2014 | 2014 || Other | Polytechnic Diploma || Other | 59"}]'::jsonb, '[{"title":"March 2015 - April 2022 HINDUSTAN PREFAB LIMITED, New Delhi","company":"Imported from resume CSV","description":"Site Engineer || BSF Residential Quarters at Sangam Vihar,"}]'::jsonb, '[{"title":"Imported project details","description":"➧ A) Project Name: New Construction of IIIT Guwahati Campus at Kamroop Mirza, || Guwahati. || Project Summary: This Project consist of Construction of Boys Hostel, Girls Hostel, || Admin Blocks Faculty Residence etc. Building foundation. || ➧ B) Project Name: Construction of Assam Rifle Type-II, Type-V Qtrs. & SM Barrack || Qtrs. at Manipur. || Project Summary: This Project Consist of Construction of Javan & JCO & Officers | Java || Qtrs. Blocks."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025080702263484.pdf', 'Name: Shri Ganganagar Rajasthan

Email: kalicharan8899@gmail.com

Phone: 9982367942

Headline: March 2015 - April 2022 HINDUSTAN PREFAB LIMITED, New Delhi

Career Profile: Target role: March 2015 - April 2022 HINDUSTAN PREFAB LIMITED, New Delhi | Headline: March 2015 - April 2022 HINDUSTAN PREFAB LIMITED, New Delhi | Location: June 2014 - Feb 20215 Harcharan Das Gupta, New Delhi

Key Skills: MS word; MS Excel; Expertise in Billing and estimate; Possess a go-getter attitude along with strong communication; coordination; and; organizing; analytical as well as technical abilities.; MY KEY RESPONSIBILITIES; Supervision of building structure work; finishing work including building surrounding; development work.; Responsible for footing; plinth beam; column and slab; beam etc; work.; scheduled time period.; work & finishing items etc.) as per drawing.; Planning and Billing work of all Building (structure & finishing work); retaining wall; etc. locating manpower & machinery and monitoring day to day activity.; PERSONAL DETAILS; 16/07/1979; Married

IT Skills: MS word; MS Excel; Expertise in Billing and estimate; Possess a go-getter attitude along with strong communication; coordination; and; organizing; analytical as well as technical abilities.; MY KEY RESPONSIBILITIES; Supervision of building structure work; finishing work including building surrounding; development work.; Responsible for footing; plinth beam; column and slab; beam etc; work.; scheduled time period.; work & finishing items etc.) as per drawing.; Planning and Billing work of all Building (structure & finishing work); retaining wall; etc. locating manpower & machinery and monitoring day to day activity.; PERSONAL DETAILS; 16/07/1979; Married

Skills: Go;Excel;Communication

Employment: Site Engineer || BSF Residential Quarters at Sangam Vihar,

Education: Other | Abohar Polytechnic College | PSBTE Chandigarh || Other | 2014 | 2014 || Other | Polytechnic Diploma || Other | 59

Projects: ➧ A) Project Name: New Construction of IIIT Guwahati Campus at Kamroop Mirza, || Guwahati. || Project Summary: This Project consist of Construction of Boys Hostel, Girls Hostel, || Admin Blocks Faculty Residence etc. Building foundation. || ➧ B) Project Name: Construction of Assam Rifle Type-II, Type-V Qtrs. & SM Barrack || Qtrs. at Manipur. || Project Summary: This Project Consist of Construction of Javan & JCO & Officers | Java || Qtrs. Blocks.

Personal Details: Name: Shri Ganganagar Rajasthan | Email: kalicharan8899@gmail.com | Phone: 9982367942 | Location: June 2014 - Feb 20215 Harcharan Das Gupta, New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025080702263484.pdf

Parsed Technical Skills: MS word, MS Excel, Expertise in Billing and estimate, Possess a go-getter attitude along with strong communication, coordination, and, organizing, analytical as well as technical abilities., MY KEY RESPONSIBILITIES, Supervision of building structure work, finishing work including building surrounding, development work., Responsible for footing, plinth beam, column and slab, beam etc, work., scheduled time period., work & finishing items etc.) as per drawing., Planning and Billing work of all Building (structure & finishing work), retaining wall, etc. locating manpower & machinery and monitoring day to day activity., PERSONAL DETAILS, 16/07/1979, Married'),
(3158, 'Rahul Kumar', 'rahulsrgc999@gmail.com', '8938908984', 'RAHUL KUMAR', 'RAHUL KUMAR', '', 'Target role: RAHUL KUMAR | Headline: RAHUL KUMAR | Location: large-scale projects involving survey all activities with all latest survey equipment like GPS (RTK), Total | Portfolio: https://T.B.M', ARRAY['Communication', 'Traversing', 'T.B.M transferring & All type survey work at site.', 'meeting', 'checking', 'superstructure components including layout', 'and erection and as-built. Inspection of', 'discipline (civil', 'mechanical', 'electrical & piping).', 'layout', 'record &', 'prepare all surveyors & survey helpers vacation.', 'Prepare and communicate field notes', 'sketches', 'checklists and digital data in required formats for', 'managers', 'surveyors', 'engineers and drafting personnel.', 'Ensuring all company equipment are properly operated and maintained.', 'Resolving site inquiries', 'attending site meetings and performing site inspections during', 'including', 'allcompletion packages', 'as-built requirements and record information.', 'Well versed with Windows', 'MS Office', '(Sokkia ReflectiveTotal Station CX105', 'SX101P. LEICA 07', 'DGPS LEICA.']::text[], ARRAY['Traversing', 'T.B.M transferring & All type survey work at site.', 'meeting', 'checking', 'superstructure components including layout', 'and erection and as-built. Inspection of', 'discipline (civil', 'mechanical', 'electrical & piping).', 'layout', 'record &', 'prepare all surveyors & survey helpers vacation.', 'Prepare and communicate field notes', 'sketches', 'checklists and digital data in required formats for', 'managers', 'surveyors', 'engineers and drafting personnel.', 'Ensuring all company equipment are properly operated and maintained.', 'Resolving site inquiries', 'attending site meetings and performing site inspections during', 'including', 'allcompletion packages', 'as-built requirements and record information.', 'Well versed with Windows', 'MS Office', '(Sokkia ReflectiveTotal Station CX105', 'SX101P. LEICA 07', 'DGPS LEICA.']::text[], ARRAY['Communication']::text[], ARRAY['Traversing', 'T.B.M transferring & All type survey work at site.', 'meeting', 'checking', 'superstructure components including layout', 'and erection and as-built. Inspection of', 'discipline (civil', 'mechanical', 'electrical & piping).', 'layout', 'record &', 'prepare all surveyors & survey helpers vacation.', 'Prepare and communicate field notes', 'sketches', 'checklists and digital data in required formats for', 'managers', 'surveyors', 'engineers and drafting personnel.', 'Ensuring all company equipment are properly operated and maintained.', 'Resolving site inquiries', 'attending site meetings and performing site inspections during', 'including', 'allcompletion packages', 'as-built requirements and record information.', 'Well versed with Windows', 'MS Office', '(Sokkia ReflectiveTotal Station CX105', 'SX101P. LEICA 07', 'DGPS LEICA.']::text[], '', 'Name: Curriculum Vitae | Email: rahulsrgc999@gmail.com | Phone: +918938908984 | Location: large-scale projects involving survey all activities with all latest survey equipment like GPS (RTK), Total', '', 'Target role: RAHUL KUMAR | Headline: RAHUL KUMAR | Location: large-scale projects involving survey all activities with all latest survey equipment like GPS (RTK), Total | Portfolio: https://T.B.M', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Class 10 | 10th Passed with Up board in 2012 | 2012 || Class 12 | 12th passed with Up board 2014 | 2014 || Other | Diplomo (Civil Engg) passed with || Other | UP BTE Board in 2017 | 2017 || Other | B.A Graduate in 2020 | 2020 || Graduation | B.Tech (Civil Engg) Appering AKTU University ."}]'::jsonb, '[{"title":"RAHUL KUMAR","company":"Imported from resume CSV","description":"2023 | Company Name : MKC Infrastructure ltd. 12.06.2023 To till Date. || Project Name : Taranga Hill to Abu Road Via Amba ji New BG Line Railway project from km.0.00 to || 61.00. || Length. : 61 Km || Clint : North Western Railway || 2022-2023 | Company Name : Orimen survey engineering Pvt Ltd 01/02/2022 To 10.06.2023"}]'::jsonb, '[{"title":"Imported project details","description":"Designation : Sr. Surveyor || Job Responsibility || Prepare the Drawing for Alignment and Layout for Site Work, Full Fill the RFI for Clint, working | layout || on AutoCAD. || Proposed Centre Line Marking by Using TOTAL STATION for New Alignment and Also || Checking the existing Co-Ordinates for getting Approval from Consultant. | checking || Centre Beam, T-Girder, Traversing Point Shifting and getting the Approval by using the Above- | Traversing || Mentioned device setting out the Culvert orientation by using TOTAL STATION."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul kumar Cv.pdf', 'Name: Rahul Kumar

Email: rahulsrgc999@gmail.com

Phone: 8938908984

Headline: RAHUL KUMAR

Career Profile: Target role: RAHUL KUMAR | Headline: RAHUL KUMAR | Location: large-scale projects involving survey all activities with all latest survey equipment like GPS (RTK), Total | Portfolio: https://T.B.M

Key Skills: Traversing; T.B.M transferring & All type survey work at site.; meeting; checking; superstructure components including layout; and erection and as-built. Inspection of; discipline (civil, mechanical, electrical & piping).; layout; record &; prepare all surveyors & survey helpers vacation.; Prepare and communicate field notes; sketches; checklists and digital data in required formats for; managers; surveyors; engineers and drafting personnel.; Ensuring all company equipment are properly operated and maintained.; Resolving site inquiries; attending site meetings and performing site inspections during; including; allcompletion packages; as-built requirements and record information.; Well versed with Windows; MS Office; (Sokkia ReflectiveTotal Station CX105, SX101P. LEICA 07, DGPS LEICA.

IT Skills: Traversing; T.B.M transferring & All type survey work at site.; meeting; checking; superstructure components including layout; and erection and as-built. Inspection of; discipline (civil, mechanical, electrical & piping).; layout; record &; prepare all surveyors & survey helpers vacation.; Prepare and communicate field notes; sketches; checklists and digital data in required formats for; managers; surveyors; engineers and drafting personnel.; Ensuring all company equipment are properly operated and maintained.; Resolving site inquiries; attending site meetings and performing site inspections during; including; allcompletion packages; as-built requirements and record information.; Well versed with Windows; MS Office; (Sokkia ReflectiveTotal Station CX105, SX101P. LEICA 07, DGPS LEICA.

Skills: Communication

Employment: 2023 | Company Name : MKC Infrastructure ltd. 12.06.2023 To till Date. || Project Name : Taranga Hill to Abu Road Via Amba ji New BG Line Railway project from km.0.00 to || 61.00. || Length. : 61 Km || Clint : North Western Railway || 2022-2023 | Company Name : Orimen survey engineering Pvt Ltd 01/02/2022 To 10.06.2023

Education: Class 10 | 10th Passed with Up board in 2012 | 2012 || Class 12 | 12th passed with Up board 2014 | 2014 || Other | Diplomo (Civil Engg) passed with || Other | UP BTE Board in 2017 | 2017 || Other | B.A Graduate in 2020 | 2020 || Graduation | B.Tech (Civil Engg) Appering AKTU University .

Projects: Designation : Sr. Surveyor || Job Responsibility || Prepare the Drawing for Alignment and Layout for Site Work, Full Fill the RFI for Clint, working | layout || on AutoCAD. || Proposed Centre Line Marking by Using TOTAL STATION for New Alignment and Also || Checking the existing Co-Ordinates for getting Approval from Consultant. | checking || Centre Beam, T-Girder, Traversing Point Shifting and getting the Approval by using the Above- | Traversing || Mentioned device setting out the Culvert orientation by using TOTAL STATION.

Personal Details: Name: Curriculum Vitae | Email: rahulsrgc999@gmail.com | Phone: +918938908984 | Location: large-scale projects involving survey all activities with all latest survey equipment like GPS (RTK), Total

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul kumar Cv.pdf

Parsed Technical Skills: Traversing, T.B.M transferring & All type survey work at site., meeting, checking, superstructure components including layout, and erection and as-built. Inspection of, discipline (civil, mechanical, electrical & piping)., layout, record &, prepare all surveyors & survey helpers vacation., Prepare and communicate field notes, sketches, checklists and digital data in required formats for, managers, surveyors, engineers and drafting personnel., Ensuring all company equipment are properly operated and maintained., Resolving site inquiries, attending site meetings and performing site inspections during, including, allcompletion packages, as-built requirements and record information., Well versed with Windows, MS Office, (Sokkia ReflectiveTotal Station CX105, SX101P. LEICA 07, DGPS LEICA.'),
(3159, 'Pramod Kumar', 'pramod2004ratariya@gmail.com', '9251164024', 'O', 'O', 'Responsibility included quality control quality assurance and monitor and implement of project. Carryout day to day site supervision and quality and witness the testing and inspection of material of construction, machineries and equipment. Execution of works, quality', 'Responsibility included quality control quality assurance and monitor and implement of project. Carryout day to day site supervision and quality and witness the testing and inspection of material of construction, machineries and equipment. Execution of works, quality', ARRAY['Excel', 'Internet & Basic Knowledge (MS', 'Word', 'MS Excel', 'MS Power point', 'etc.)', 'Strong Analytic Aptitude Dedicated', 'andHardworking']::text[], ARRAY['Internet & Basic Knowledge (MS', 'Word', 'MS Excel', 'MS Power point', 'etc.)', 'Strong Analytic Aptitude Dedicated', 'andHardworking']::text[], ARRAY['Excel']::text[], ARRAY['Internet & Basic Knowledge (MS', 'Word', 'MS Excel', 'MS Power point', 'etc.)', 'Strong Analytic Aptitude Dedicated', 'andHardworking']::text[], '', 'Name: PRAMOD KUMAR | Email: pramod2004ratariya@gmail.com | Phone: 9251164024 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://R.K.MEHAR', 'DIPLOMA | Passout 2023', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2023","score":null,"raw":"Other | 2018 | 2018 || Other | 10 th. || Other | Pass || Other | 2020 | 2020 || Other | 12 th || Other | BBC Group Of institute"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"R.K.MEHAR & COMPANY || 2023 | 20/07/2023 - || Site supervisor || Piling Structure in Solar Power Plant MMS Model AC & DC Worked in || ICRA || R.K.MEHAR & COMPANY POCKRAN JAISALMER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025082011315550.pdf', 'Name: Pramod Kumar

Email: pramod2004ratariya@gmail.com

Phone: 9251164024

Headline: O

Profile Summary: Responsibility included quality control quality assurance and monitor and implement of project. Carryout day to day site supervision and quality and witness the testing and inspection of material of construction, machineries and equipment. Execution of works, quality

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://R.K.MEHAR

Key Skills: Internet & Basic Knowledge (MS; Word; MS Excel; MS Power point; etc.); Strong Analytic Aptitude Dedicated; andHardworking

IT Skills: Internet & Basic Knowledge (MS; Word; MS Excel; MS Power point; etc.); Strong Analytic Aptitude Dedicated; andHardworking

Skills: Excel

Employment: R.K.MEHAR & COMPANY || 2023 | 20/07/2023 - || Site supervisor || Piling Structure in Solar Power Plant MMS Model AC & DC Worked in || ICRA || R.K.MEHAR & COMPANY POCKRAN JAISALMER

Education: Other | 2018 | 2018 || Other | 10 th. || Other | Pass || Other | 2020 | 2020 || Other | 12 th || Other | BBC Group Of institute

Personal Details: Name: PRAMOD KUMAR | Email: pramod2004ratariya@gmail.com | Phone: 9251164024 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025082011315550.pdf

Parsed Technical Skills: Internet & Basic Knowledge (MS, Word, MS Excel, MS Power point, etc.), Strong Analytic Aptitude Dedicated, andHardworking'),
(3160, 'Rahul Yadav', 'rahulyadav2091@gmail.com', '8433162335', 'Social Expert / Land Acquisition', 'Social Expert / Land Acquisition', 'Experienced Land Acquisition and Social Expert with 9+ years of field experience in highway and infrastructure projects across India. Skilled in land records verification, socio-economic surveys, public consultations, tree enumeration for Right-of-Way (ROW), and coordination with government departments for forest clearance and utility shifting.', 'Experienced Land Acquisition and Social Expert with 9+ years of field experience in highway and infrastructure projects across India. Skilled in land records verification, socio-economic surveys, public consultations, tree enumeration for Right-of-Way (ROW), and coordination with government departments for forest clearance and utility shifting.', ARRAY['Excel', 'Land acquisition surveys (CALA 3A', '3D verification)', 'Socio-economic & baseline surveys', 'Public consultations and stakeholder engagement', 'Tree enumeration & environmental feature recording', 'Toposheet and revenue map collection', 'Field team training and supervision', 'NSV Report preparation and data analysis', 'MS Office', 'Internet', 'basic web design knowledge']::text[], ARRAY['Land acquisition surveys (CALA 3A', '3D verification)', 'Socio-economic & baseline surveys', 'Public consultations and stakeholder engagement', 'Tree enumeration & environmental feature recording', 'Toposheet and revenue map collection', 'Field team training and supervision', 'NSV Report preparation and data analysis', 'MS Office', 'Internet', 'basic web design knowledge']::text[], ARRAY['Excel']::text[], ARRAY['Land acquisition surveys (CALA 3A', '3D verification)', 'Socio-economic & baseline surveys', 'Public consultations and stakeholder engagement', 'Tree enumeration & environmental feature recording', 'Toposheet and revenue map collection', 'Field team training and supervision', 'NSV Report preparation and data analysis', 'MS Office', 'Internet', 'basic web design knowledge']::text[], '', 'Name: RAHUL YADAV | Email: rahulyadav2091@gmail.com | Phone: +918433162335', '', 'Target role: Social Expert / Land Acquisition | Headline: Social Expert / Land Acquisition | Portfolio: https://U.P.', 'BE | Passout 2025', '', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":null,"raw":"Other | M.A. (Sociology) | A.K. College | Shikohabad | 2012 || Other | B.A. | A.K. College | Shikohabad | 2010 || Other | PG Diploma in Computer Hardware & Networking | Govt. Polytechnic | Ghaziabad (2013) | 2013 || Other | 3 Months Diploma in Web Designing & Internet Technology | NIESBUD Ghaziabad || Other | Professional Qualifications / Certification || Other | MS Office (Word | Excel) | Typing and Internet proficiency"}]'::jsonb, '[{"title":"Social Expert / Land Acquisition","company":"Imported from resume CSV","description":" August 2024 - June 2025 | M/s Technocrats Advisory Services Pvt. Ltd., Delhi | 2024-2025 |  August 2024 - June 2025 | M/s Technocrats Advisory Services Pvt. Ltd., Delhi || 1. Position: Land Acquisition Specialist || Project: Four laning of NH-727 (km 0.000 to 23.810) & two lane with paved shoulder (23.810 to || 46.500) - Hybrid Annuity Mode (HAM), Uttar Pradesh. (46.5 km) ||  Responsibilities: || Field verification of CALA 3A, 3D survey numbers and countersigning"}]'::jsonb, '[{"title":"Imported project details","description":"Dahegaon-Gumthala-Bhugaon-Kuhi-Umrer NH DPR, Maharashtra (80 km) - Asst. Social || Surveyor || Allapali to Bhamragarh DPR, Maharashtra (97 km) - Asst. Social Surveyor || Bareilly – Bishalpur – Moradabad – Kashipur DPR, Uttar Pradesh (112 km) - LA & Social || Surveyor || Godda – Sundarphadi – Pakur DPR, Jharkhand (87 km) - LA & Social Surveyor || Chapwa to Kushinagar DPR, Uttar Pradesh (65 km) - LA & Sr. Social Surveyor || Shimla (Dhalli)-Tattapani- Himachal Pradesh (180 km) - LA & Sr. Social Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Yadav_CV.pdf', 'Name: Rahul Yadav

Email: rahulyadav2091@gmail.com

Phone: 8433162335

Headline: Social Expert / Land Acquisition

Profile Summary: Experienced Land Acquisition and Social Expert with 9+ years of field experience in highway and infrastructure projects across India. Skilled in land records verification, socio-economic surveys, public consultations, tree enumeration for Right-of-Way (ROW), and coordination with government departments for forest clearance and utility shifting.

Career Profile: Target role: Social Expert / Land Acquisition | Headline: Social Expert / Land Acquisition | Portfolio: https://U.P.

Key Skills: Land acquisition surveys (CALA 3A, 3D verification); Socio-economic & baseline surveys; Public consultations and stakeholder engagement; Tree enumeration & environmental feature recording; Toposheet and revenue map collection; Field team training and supervision; NSV Report preparation and data analysis; MS Office; Internet; basic web design knowledge

IT Skills: Land acquisition surveys (CALA 3A, 3D verification); Socio-economic & baseline surveys; Public consultations and stakeholder engagement; Tree enumeration & environmental feature recording; Toposheet and revenue map collection; Field team training and supervision; NSV Report preparation and data analysis; MS Office; Internet; basic web design knowledge

Skills: Excel

Employment:  August 2024 - June 2025 | M/s Technocrats Advisory Services Pvt. Ltd., Delhi | 2024-2025 |  August 2024 - June 2025 | M/s Technocrats Advisory Services Pvt. Ltd., Delhi || 1. Position: Land Acquisition Specialist || Project: Four laning of NH-727 (km 0.000 to 23.810) & two lane with paved shoulder (23.810 to || 46.500) - Hybrid Annuity Mode (HAM), Uttar Pradesh. (46.5 km) ||  Responsibilities: || Field verification of CALA 3A, 3D survey numbers and countersigning

Education: Other | M.A. (Sociology) | A.K. College | Shikohabad | 2012 || Other | B.A. | A.K. College | Shikohabad | 2010 || Other | PG Diploma in Computer Hardware & Networking | Govt. Polytechnic | Ghaziabad (2013) | 2013 || Other | 3 Months Diploma in Web Designing & Internet Technology | NIESBUD Ghaziabad || Other | Professional Qualifications / Certification || Other | MS Office (Word | Excel) | Typing and Internet proficiency

Projects: Dahegaon-Gumthala-Bhugaon-Kuhi-Umrer NH DPR, Maharashtra (80 km) - Asst. Social || Surveyor || Allapali to Bhamragarh DPR, Maharashtra (97 km) - Asst. Social Surveyor || Bareilly – Bishalpur – Moradabad – Kashipur DPR, Uttar Pradesh (112 km) - LA & Social || Surveyor || Godda – Sundarphadi – Pakur DPR, Jharkhand (87 km) - LA & Social Surveyor || Chapwa to Kushinagar DPR, Uttar Pradesh (65 km) - LA & Sr. Social Surveyor || Shimla (Dhalli)-Tattapani- Himachal Pradesh (180 km) - LA & Sr. Social Surveyor

Personal Details: Name: RAHUL YADAV | Email: rahulyadav2091@gmail.com | Phone: +918433162335

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Yadav_CV.pdf

Parsed Technical Skills: Land acquisition surveys (CALA 3A, 3D verification), Socio-economic & baseline surveys, Public consultations and stakeholder engagement, Tree enumeration & environmental feature recording, Toposheet and revenue map collection, Field team training and supervision, NSV Report preparation and data analysis, MS Office, Internet, basic web design knowledge'),
(3161, 'District-kanpur Nagar U.p. India', 'rajat23misra@gmail.com', '7572047037', 'Name: Rajat Mishra (Civil Engineer)', 'Name: Rajat Mishra (Civil Engineer)', '', 'Target role: Name: Rajat Mishra (Civil Engineer) | Headline: Name: Rajat Mishra (Civil Engineer) | Location: District-Kanpur Nagar U.P. India | Portfolio: https://U.P.', ARRAY['Kanpur Nagar-208001 Uttar Pradesh', '30 days', ' Soft Skill: Good Learner', 'Good Listener', 'Team work', 'Punctual', ' C.C.C. Computer knowledge with Certificate', '8. Hobbies & interest:', ' Field Testing', ' Volleyball', '9. Personal Information:', 'Rajesh Mishra', '23/07/1996', 'Indian', 'Hindu', 'Male', 'Married', 'English', 'Hindi', 'me is true to the best of my knowledge', 'Kanpur', 'Uttar Pradesh', 'India']::text[], ARRAY['Kanpur Nagar-208001 Uttar Pradesh', '30 days', ' Soft Skill: Good Learner', 'Good Listener', 'Team work', 'Punctual', ' C.C.C. Computer knowledge with Certificate', '8. Hobbies & interest:', ' Field Testing', ' Volleyball', '9. Personal Information:', 'Rajesh Mishra', '23/07/1996', 'Indian', 'Hindu', 'Male', 'Married', 'English', 'Hindi', 'me is true to the best of my knowledge', 'Kanpur', 'Uttar Pradesh', 'India']::text[], ARRAY[]::text[], ARRAY['Kanpur Nagar-208001 Uttar Pradesh', '30 days', ' Soft Skill: Good Learner', 'Good Listener', 'Team work', 'Punctual', ' C.C.C. Computer knowledge with Certificate', '8. Hobbies & interest:', ' Field Testing', ' Volleyball', '9. Personal Information:', 'Rajesh Mishra', '23/07/1996', 'Indian', 'Hindu', 'Male', 'Married', 'English', 'Hindi', 'me is true to the best of my knowledge', 'Kanpur', 'Uttar Pradesh', 'India']::text[], '', 'Name: District-Kanpur Nagar U.P. India | Email: rajat23misra@gmail.com | Phone: +917572047037 | Location: District-Kanpur Nagar U.P. India', '', 'Target role: Name: Rajat Mishra (Civil Engineer) | Headline: Name: Rajat Mishra (Civil Engineer) | Location: District-Kanpur Nagar U.P. India | Portfolio: https://U.P.', 'ME | Civil | Passout 2021', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"Name: Rajat Mishra (Civil Engineer)","company":"Imported from resume CSV","description":"4. Academic Records: || 4 year in Management of Quality Engineer Accredited NABL || Examination || Passed || School / || College"}]'::jsonb, '[{"title":"Imported project details","description":"Minor Bridge Span (18.75 M) without foothpath at Basti | https://18.75 || Work: Quality supervision || Year: 15-05-2020 To 20-11-2021 | 2020-2020 || Designation Laboratory technician || 2. Company Name: Techpro Engineers Pvt. Limited, Kanpur. | Kanpur || Geotechnical Investigation of Indore Metro, Kanpur Metro, Delhi Metro, | Kanpur || Bhopal Metro, Kochi Metro || Work:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajat Mishra Resume (1) (1).pdf', 'Name: District-kanpur Nagar U.p. India

Email: rajat23misra@gmail.com

Phone: 7572047037

Headline: Name: Rajat Mishra (Civil Engineer)

Career Profile: Target role: Name: Rajat Mishra (Civil Engineer) | Headline: Name: Rajat Mishra (Civil Engineer) | Location: District-Kanpur Nagar U.P. India | Portfolio: https://U.P.

Key Skills: Kanpur Nagar-208001 Uttar Pradesh; 30 days;  Soft Skill: Good Learner; Good Listener; Team work; Punctual;  C.C.C. Computer knowledge with Certificate; 8. Hobbies & interest:;  Field Testing;  Volleyball; 9. Personal Information:; Rajesh Mishra; 23/07/1996; Indian; Hindu; Male; Married; English; Hindi; me is true to the best of my knowledge; Kanpur; Uttar Pradesh; India

IT Skills: Kanpur Nagar-208001 Uttar Pradesh; 30 days;  Soft Skill: Good Learner; Good Listener; Team work; Punctual;  C.C.C. Computer knowledge with Certificate; 8. Hobbies & interest:;  Field Testing;  Volleyball; 9. Personal Information:; Rajesh Mishra; 23/07/1996; Indian; Hindu; Male; Married; English; Hindi; me is true to the best of my knowledge; Kanpur; Uttar Pradesh; India

Employment: 4. Academic Records: || 4 year in Management of Quality Engineer Accredited NABL || Examination || Passed || School / || College

Projects: Minor Bridge Span (18.75 M) without foothpath at Basti | https://18.75 || Work: Quality supervision || Year: 15-05-2020 To 20-11-2021 | 2020-2020 || Designation Laboratory technician || 2. Company Name: Techpro Engineers Pvt. Limited, Kanpur. | Kanpur || Geotechnical Investigation of Indore Metro, Kanpur Metro, Delhi Metro, | Kanpur || Bhopal Metro, Kochi Metro || Work:

Personal Details: Name: District-Kanpur Nagar U.P. India | Email: rajat23misra@gmail.com | Phone: +917572047037 | Location: District-Kanpur Nagar U.P. India

Resume Source Path: F:\Resume All 1\Resume PDF\Rajat Mishra Resume (1) (1).pdf

Parsed Technical Skills: Kanpur Nagar-208001 Uttar Pradesh, 30 days,  Soft Skill: Good Learner, Good Listener, Team work, Punctual,  C.C.C. Computer knowledge with Certificate, 8. Hobbies & interest:,  Field Testing,  Volleyball, 9. Personal Information:, Rajesh Mishra, 23/07/1996, Indian, Hindu, Male, Married, English, Hindi, me is true to the best of my knowledge, Kanpur, Uttar Pradesh, India'),
(3162, 'Rajesh Kumar-', 'rajeshkumar05298@gmail.com', '7654719210', 'S/O: - RAMCHANDRA BHAKTA', 'S/O: - RAMCHANDRA BHAKTA', '', 'Target role: S/O: - RAMCHANDRA BHAKTA | Headline: S/O: - RAMCHANDRA BHAKTA | Location: VILLAGE:- HABIBPUR, P. O:- CHAKALHDAD P.S: - VAISHALI | Portfolio: https://P.S:', ARRAY['Excel', 'Communication', 'Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them', 'Power of meditation and being spiritual nature (doing Yoga)', 'A drive for continuous Self-Improvement with sincerity', 'Dedication and hard work.', 'Ability to work collaboratively with others.', 'Father’s Name : RAMCHANDRA BHAKTA', 'Male', '05 FEB 1998', 'Indian', 'Listening music and Reading Biography', 'Social Work', 'English and Hindi', 'Single', 'best of my knowledge and belief.', 'RAJESH KUMAR']::text[], ARRAY['Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them', 'Power of meditation and being spiritual nature (doing Yoga)', 'A drive for continuous Self-Improvement with sincerity', 'Dedication and hard work.', 'Ability to work collaboratively with others.', 'Father’s Name : RAMCHANDRA BHAKTA', 'Male', '05 FEB 1998', 'Indian', 'Listening music and Reading Biography', 'Social Work', 'English and Hindi', 'Single', 'best of my knowledge and belief.', 'RAJESH KUMAR']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Having good mental strength full devotion at given or planned work', 'Accepting my weakness and trying to improve', 'Curious to learn new things', 'Ability to cope with failures and try to learn from them', 'Power of meditation and being spiritual nature (doing Yoga)', 'A drive for continuous Self-Improvement with sincerity', 'Dedication and hard work.', 'Ability to work collaboratively with others.', 'Father’s Name : RAMCHANDRA BHAKTA', 'Male', '05 FEB 1998', 'Indian', 'Listening music and Reading Biography', 'Social Work', 'English and Hindi', 'Single', 'best of my knowledge and belief.', 'RAJESH KUMAR']::text[], '', 'Name: RAJESH KUMAR- | Email: rajeshkumar05298@gmail.com | Phone: 7654719210 | Location: VILLAGE:- HABIBPUR, P. O:- CHAKALHDAD P.S: - VAISHALI', '', 'Target role: S/O: - RAMCHANDRA BHAKTA | Headline: S/O: - RAMCHANDRA BHAKTA | Location: VILLAGE:- HABIBPUR, P. O:- CHAKALHDAD P.S: - VAISHALI | Portfolio: https://P.S:', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Limited (RPP LTD) || DRAINAGE & CANAL || Oct 2020 to Nov 2021 | 2020-2020 || Site Engineer || (Bridge, Bank, Bolder, || CC Road & RCC Road, || etc). || Jan 2024 to continue | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh kumar (civil)1-6.pdf', 'Name: Rajesh Kumar-

Email: rajeshkumar05298@gmail.com

Phone: 7654719210

Headline: S/O: - RAMCHANDRA BHAKTA

Career Profile: Target role: S/O: - RAMCHANDRA BHAKTA | Headline: S/O: - RAMCHANDRA BHAKTA | Location: VILLAGE:- HABIBPUR, P. O:- CHAKALHDAD P.S: - VAISHALI | Portfolio: https://P.S:

Key Skills: Having good mental strength full devotion at given or planned work; Accepting my weakness and trying to improve; Curious to learn new things; Ability to cope with failures and try to learn from them; Power of meditation and being spiritual nature (doing Yoga); A drive for continuous Self-Improvement with sincerity; Dedication and hard work.; Ability to work collaboratively with others.; Father’s Name : RAMCHANDRA BHAKTA; Male; 05 FEB 1998; Indian; Listening music and Reading Biography; Social Work; English and Hindi; Single; best of my knowledge and belief.; RAJESH KUMAR

IT Skills: Having good mental strength full devotion at given or planned work; Accepting my weakness and trying to improve; Curious to learn new things; Ability to cope with failures and try to learn from them; Power of meditation and being spiritual nature (doing Yoga); A drive for continuous Self-Improvement with sincerity; Dedication and hard work.; Ability to work collaboratively with others.; Father’s Name : RAMCHANDRA BHAKTA; Male; 05 FEB 1998; Indian; Listening music and Reading Biography; Social Work; English and Hindi; Single; best of my knowledge and belief.; RAJESH KUMAR

Skills: Excel;Communication

Projects: Limited (RPP LTD) || DRAINAGE & CANAL || Oct 2020 to Nov 2021 | 2020-2020 || Site Engineer || (Bridge, Bank, Bolder, || CC Road & RCC Road, || etc). || Jan 2024 to continue | 2024-2024

Personal Details: Name: RAJESH KUMAR- | Email: rajeshkumar05298@gmail.com | Phone: 7654719210 | Location: VILLAGE:- HABIBPUR, P. O:- CHAKALHDAD P.S: - VAISHALI

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh kumar (civil)1-6.pdf

Parsed Technical Skills: Having good mental strength full devotion at given or planned work, Accepting my weakness and trying to improve, Curious to learn new things, Ability to cope with failures and try to learn from them, Power of meditation and being spiritual nature (doing Yoga), A drive for continuous Self-Improvement with sincerity, Dedication and hard work., Ability to work collaboratively with others., Father’s Name : RAMCHANDRA BHAKTA, Male, 05 FEB 1998, Indian, Listening music and Reading Biography, Social Work, English and Hindi, Single, best of my knowledge and belief., RAJESH KUMAR'),
(3164, 'Personal Information', 'rajeshtripathi2013@gmail.com', '9004730757', 'POSITION APPLIED : SR. SURVEYOR', 'POSITION APPLIED : SR. SURVEYOR', '', 'Target role: POSITION APPLIED : SR. SURVEYOR | Headline: POSITION APPLIED : SR. SURVEYOR | Location: Languages Known : Hindi, English & Marathi | Portfolio: https://Vill.-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PERSONAL INFORMATION | Email: rajeshtripathi2013@gmail.com | Phone: 9004730757 | Location: Languages Known : Hindi, English & Marathi', '', 'Target role: POSITION APPLIED : SR. SURVEYOR | Headline: POSITION APPLIED : SR. SURVEYOR | Location: Languages Known : Hindi, English & Marathi | Portfolio: https://Vill.-', 'B.A | Passout 2013', '', '[{"degree":"B.A","branch":null,"graduationYear":"2013","score":null,"raw":"Other | 1. M.A. (Geography) From D.D.U. Gorakhpur University in 2007. | 2007 || Other | 2. B.A. from D.D.U. Gorakhpur University in 2005. | 2005 || Class 12 | 3. Intermediate from U.P. Board Allahabad in 2001. | 2001 || Other | 4. High School From Maharashtra Board in 1999. | 1999 || Other | 1. P.G. Diploma in Cartography and Surveying (Allahabad University) with 1st Division in 2008 | 2008 || Other | 2. Advanced Surveying with Total Station 2011. | 2011"}]'::jsonb, '[{"title":"POSITION APPLIED : SR. SURVEYOR","company":"Imported from resume CSV","description":"1. 1 Year experience as a post of Surveyor of 4-Lanning Road Project in H.C.C. Ltd. || 2. 1 Year experience as a post of Surveyor of 6-Lanning Road Project in IRB || Infrastructure & Developers Ltd. || 3. 3 Years Experience as a Post of Surveyor of 4 – Lanning Road Project in Supreme || Infrastructure I. Ltd. || 4. 1 Year Experience in as a post of Surveyor and Site Engineer in R.E. Infra Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJESH KUMAR TRIPATHI - Updated CV - 2.pdf', 'Name: Personal Information

Email: rajeshtripathi2013@gmail.com

Phone: 9004730757

Headline: POSITION APPLIED : SR. SURVEYOR

Career Profile: Target role: POSITION APPLIED : SR. SURVEYOR | Headline: POSITION APPLIED : SR. SURVEYOR | Location: Languages Known : Hindi, English & Marathi | Portfolio: https://Vill.-

Employment: 1. 1 Year experience as a post of Surveyor of 4-Lanning Road Project in H.C.C. Ltd. || 2. 1 Year experience as a post of Surveyor of 6-Lanning Road Project in IRB || Infrastructure & Developers Ltd. || 3. 3 Years Experience as a Post of Surveyor of 4 – Lanning Road Project in Supreme || Infrastructure I. Ltd. || 4. 1 Year Experience in as a post of Surveyor and Site Engineer in R.E. Infra Pvt. Ltd.

Education: Other | 1. M.A. (Geography) From D.D.U. Gorakhpur University in 2007. | 2007 || Other | 2. B.A. from D.D.U. Gorakhpur University in 2005. | 2005 || Class 12 | 3. Intermediate from U.P. Board Allahabad in 2001. | 2001 || Other | 4. High School From Maharashtra Board in 1999. | 1999 || Other | 1. P.G. Diploma in Cartography and Surveying (Allahabad University) with 1st Division in 2008 | 2008 || Other | 2. Advanced Surveying with Total Station 2011. | 2011

Personal Details: Name: PERSONAL INFORMATION | Email: rajeshtripathi2013@gmail.com | Phone: 9004730757 | Location: Languages Known : Hindi, English & Marathi

Resume Source Path: F:\Resume All 1\Resume PDF\RAJESH KUMAR TRIPATHI - Updated CV - 2.pdf'),
(3165, 'Pritam Raj Singh', 'pritamsingh26jan@gmail.com', '7488156336', '2/09/2021 - 28/12/2023', '2/09/2021 - 28/12/2023', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Excel', 'Basic of Auto Cad', 'Ms excel', 'Ms Words']::text[], ARRAY['Basic of Auto Cad', 'Ms excel', 'Ms Words']::text[], ARRAY['Excel']::text[], ARRAY['Basic of Auto Cad', 'Ms excel', 'Ms Words']::text[], '', 'Name: Pritam Raj Singh | Email: pritamsingh26jan@gmail.com | Phone: 7488156336', '', 'Target role: 2/09/2021 - 28/12/2023 | Headline: 2/09/2021 - 28/12/2023 | Portfolio: https://P.O+', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Graduation | b.tech (civil engineering) Central University of Haryana 2021 | 2021 || Class 12 | Intermediate (12th) A S College Bikramganj Rohtash 2017 | 2017 || Class 10 | Matriculation (10th) Catholic High school Ara 2014 | 2014"}]'::jsonb, '[{"title":"2/09/2021 - 28/12/2023","company":"Imported from resume CSV","description":"Site engineer || Sanghmitra Home''s PVT.LTD. || Supervision of all site activities as a civil lead. || Execute the progress of work as our Planning Schedule. || Making and Finalization of Bar Bending Schedule as per Drawing. || Supervision of Quality Control & work productivity. O Soil analysis (Sampling) O"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Member of Indian water resources society (IWRS) Student coordinator of departme Attendant workshop: National; Road safety; Interests; Playing Cricket; Travelling; Inculcating good habits"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025110619064571 (1).pdf', 'Name: Pritam Raj Singh

Email: pritamsingh26jan@gmail.com

Phone: 7488156336

Headline: 2/09/2021 - 28/12/2023

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: 2/09/2021 - 28/12/2023 | Headline: 2/09/2021 - 28/12/2023 | Portfolio: https://P.O+

Key Skills: Basic of Auto Cad; Ms excel; Ms Words

IT Skills: Basic of Auto Cad; Ms excel; Ms Words

Skills: Excel

Employment: Site engineer || Sanghmitra Home''s PVT.LTD. || Supervision of all site activities as a civil lead. || Execute the progress of work as our Planning Schedule. || Making and Finalization of Bar Bending Schedule as per Drawing. || Supervision of Quality Control & work productivity. O Soil analysis (Sampling) O

Education: Other | Course / Degree School / University Grade / Score Year || Graduation | b.tech (civil engineering) Central University of Haryana 2021 | 2021 || Class 12 | Intermediate (12th) A S College Bikramganj Rohtash 2017 | 2017 || Class 10 | Matriculation (10th) Catholic High school Ara 2014 | 2014

Accomplishments: Member of Indian water resources society (IWRS) Student coordinator of departme Attendant workshop: National; Road safety; Interests; Playing Cricket; Travelling; Inculcating good habits

Personal Details: Name: Pritam Raj Singh | Email: pritamsingh26jan@gmail.com | Phone: 7488156336

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025110619064571 (1).pdf

Parsed Technical Skills: Basic of Auto Cad, Ms excel, Ms Words'),
(3166, 'Deepu Saxena', 'deepusaxenaji74@gmail.com', '9718338417', '2023', '2023', 'To work as a Design Engineer where I can utilize my strong experience in civil engineering design and AutoCAD 2D drafting to deliver accurate, high-quality drawings and efficient design solutions, while contributing to project success through technical expertise, precision, and dedication.', 'To work as a Design Engineer where I can utilize my strong experience in civil engineering design and AutoCAD 2D drafting to deliver accurate, high-quality drawings and efficient design solutions, while contributing to project success through technical expertise, precision, and dedication.', ARRAY['Leadership', 'Teamwork', 'AutoCAD', 'Basic computer knowledge', 'Good leadership & Teamwork', '2D Drafting Designer', 'Collaboration and Inovation']::text[], ARRAY['AutoCAD', 'Basic computer knowledge', 'Good leadership & Teamwork', '2D Drafting Designer', 'Collaboration and Inovation']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['AutoCAD', 'Basic computer knowledge', 'Good leadership & Teamwork', '2D Drafting Designer', 'Collaboration and Inovation']::text[], '', 'Name: Deepu Saxena | Email: deepusaxenaji74@gmail.com | Phone: 202120232025', '', 'Target role: 2023 | Headline: 2023', 'POLYTECHNIC | Civil | Passout 2025', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | UP Board Allahabad || Other | High school || Other | PU07000014-Raj Singh Private ITI || Other | ITI Pass Out || Other | Government polytechnic mavana khurd meerut || Other | Diploma in civil engineering"}]'::jsonb, '[{"title":"2023","company":"Imported from resume CSV","description":"Anshika design consultant || Draftsman AutoCAD || Premium CAD || Design Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"2D Plan, Section, and Elevation Design of a Building in AutoCAD. | AutoCAD || My project presents the 2D drafting of a building using AutoCAD, | AutoCAD || including floor plan, section, and elevation views. It focuses on || accurate layout, standard symbols, and dimensioning to represent the || building’s design clearly. The aim is to develop practical skills in || architectural planning || Treated River & Rain Water for Agriculture, Industry, and Domestic Use. || My project aims to treat river and rainwater for safe use in agriculture,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025122020371340.pdf', 'Name: Deepu Saxena

Email: deepusaxenaji74@gmail.com

Phone: 9718338417

Headline: 2023

Profile Summary: To work as a Design Engineer where I can utilize my strong experience in civil engineering design and AutoCAD 2D drafting to deliver accurate, high-quality drawings and efficient design solutions, while contributing to project success through technical expertise, precision, and dedication.

Career Profile: Target role: 2023 | Headline: 2023

Key Skills: AutoCAD; Basic computer knowledge; Good leadership & Teamwork; 2D Drafting Designer; Collaboration and Inovation

IT Skills: AutoCAD; Basic computer knowledge; Good leadership & Teamwork; 2D Drafting Designer; Collaboration and Inovation

Skills: Leadership;Teamwork

Employment: Anshika design consultant || Draftsman AutoCAD || Premium CAD || Design Engineer

Education: Other | UP Board Allahabad || Other | High school || Other | PU07000014-Raj Singh Private ITI || Other | ITI Pass Out || Other | Government polytechnic mavana khurd meerut || Other | Diploma in civil engineering

Projects: 2D Plan, Section, and Elevation Design of a Building in AutoCAD. | AutoCAD || My project presents the 2D drafting of a building using AutoCAD, | AutoCAD || including floor plan, section, and elevation views. It focuses on || accurate layout, standard symbols, and dimensioning to represent the || building’s design clearly. The aim is to develop practical skills in || architectural planning || Treated River & Rain Water for Agriculture, Industry, and Domestic Use. || My project aims to treat river and rainwater for safe use in agriculture,

Personal Details: Name: Deepu Saxena | Email: deepusaxenaji74@gmail.com | Phone: 202120232025

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025122020371340.pdf

Parsed Technical Skills: AutoCAD, Basic computer knowledge, Good leadership & Teamwork, 2D Drafting Designer, Collaboration and Inovation');

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
