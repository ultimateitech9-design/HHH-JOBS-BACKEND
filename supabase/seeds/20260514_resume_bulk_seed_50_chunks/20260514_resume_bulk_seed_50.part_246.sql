-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.539Z
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
(12690, 'Sunil Sankhla', 'sunilsankhla488@gmail.com', '9950682603', 'SUNIL SANKHLA', 'SUNIL SANKHLA', 'Aspiring to work with an organization, this aggressively pursues for becoming a world-class leader and throws continuous challenges and provides opportunities for individual growth in a highly motivated team environment and competition. Seeking a good position with a lucrative company that can utilize my knowledge to contribute to', 'Aspiring to work with an organization, this aggressively pursues for becoming a world-class leader and throws continuous challenges and provides opportunities for individual growth in a highly motivated team environment and competition. Seeking a good position with a lucrative company that can utilize my knowledge to contribute to', ARRAY['Leadership', 'Very strong interpersonal relations', 'good presentation', 'enthusiastic and highly', 'motivated', 'excellent work ethics', 'strong negotiating skills', 'good writing and', 'communications skills', 'strong organizer', 'time-management skills.', 'administrative. Support to the senior management.', 'Dedicated and focused', 'able to prioritize and complete multiple tasks and follow', 'AutoCAD', 'MS Office', 'Quick to learn new technologies.', 'Leadership Qualities.', 'Decision Making', 'Positive attitude', 'willingness to learn and enthusiastic in teamwork.', 'Hobbies include meeting new people and traveling to new places.', '12/09/1994', 'Father’s Name: Nand Kishor', '2639/44 Sankhla Niwas shiv shanty nager dhola bhata ajmer', 'Indian', 'Hindi (Native)', 'English (Professional)', 'has been suppressed.', 'Sunil Sankhla']::text[], ARRAY['Very strong interpersonal relations', 'good presentation', 'enthusiastic and highly', 'motivated', 'excellent work ethics', 'strong negotiating skills', 'good writing and', 'communications skills', 'strong organizer', 'time-management skills.', 'administrative. Support to the senior management.', 'Dedicated and focused', 'able to prioritize and complete multiple tasks and follow', 'AutoCAD', 'MS Office', 'Quick to learn new technologies.', 'Leadership Qualities.', 'Decision Making', 'Positive attitude', 'willingness to learn and enthusiastic in teamwork.', 'Hobbies include meeting new people and traveling to new places.', '12/09/1994', 'Father’s Name: Nand Kishor', '2639/44 Sankhla Niwas shiv shanty nager dhola bhata ajmer', 'Indian', 'Hindi (Native)', 'English (Professional)', 'has been suppressed.', 'Sunil Sankhla']::text[], ARRAY['Leadership']::text[], ARRAY['Very strong interpersonal relations', 'good presentation', 'enthusiastic and highly', 'motivated', 'excellent work ethics', 'strong negotiating skills', 'good writing and', 'communications skills', 'strong organizer', 'time-management skills.', 'administrative. Support to the senior management.', 'Dedicated and focused', 'able to prioritize and complete multiple tasks and follow', 'AutoCAD', 'MS Office', 'Quick to learn new technologies.', 'Leadership Qualities.', 'Decision Making', 'Positive attitude', 'willingness to learn and enthusiastic in teamwork.', 'Hobbies include meeting new people and traveling to new places.', '12/09/1994', 'Father’s Name: Nand Kishor', '2639/44 Sankhla Niwas shiv shanty nager dhola bhata ajmer', 'Indian', 'Hindi (Native)', 'English (Professional)', 'has been suppressed.', 'Sunil Sankhla']::text[], '', 'Name: CURRICULUM VITAE | Email: sunilsankhla488@gmail.com | Phone: +919950682603', '', 'Target role: SUNIL SANKHLA | Headline: SUNIL SANKHLA | Portfolio: https://ServicesPvt.Ltd.', 'DIPLOMA | Civil | Passout 2023 | Score 67.43', '67.43', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"67.43","raw":"Other | Academics College/University Year Of Passing Percentage || Other | B. Tech (Civil || Other | Engineering) || Other | Rajsthan Technical || Other | university kota || Other | 2020 67.43% | 2020"}]'::jsonb, '[{"title":"SUNIL SANKHLA","company":"Imported from resume CSV","description":"2023 | 24th July 2023 to till now || Present | Currently I am working as site Engineer(Rural Drinking Water Supply Program) in Choice || Consultancy ServicesPvt.Ltd. for water supply project at Jal Jeevan Mission, Gadra Road District || Barmer, Rajasthan. || a. Preparation of (JMR) joint measurement report with PHED,DPR (Daily Progress || Report), verification of measurement etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sunil sankhla CV Update.pdf', 'Name: Sunil Sankhla

Email: sunilsankhla488@gmail.com

Phone: 9950682603

Headline: SUNIL SANKHLA

Profile Summary: Aspiring to work with an organization, this aggressively pursues for becoming a world-class leader and throws continuous challenges and provides opportunities for individual growth in a highly motivated team environment and competition. Seeking a good position with a lucrative company that can utilize my knowledge to contribute to

Career Profile: Target role: SUNIL SANKHLA | Headline: SUNIL SANKHLA | Portfolio: https://ServicesPvt.Ltd.

Key Skills: Very strong interpersonal relations; good presentation; enthusiastic and highly; motivated; excellent work ethics; strong negotiating skills; good writing and; communications skills; strong organizer; time-management skills.; administrative. Support to the senior management.; Dedicated and focused; able to prioritize and complete multiple tasks and follow; AutoCAD; MS Office; Quick to learn new technologies.; Leadership Qualities.; Decision Making; Positive attitude; willingness to learn and enthusiastic in teamwork.; Hobbies include meeting new people and traveling to new places.; 12/09/1994; Father’s Name: Nand Kishor; 2639/44 Sankhla Niwas shiv shanty nager dhola bhata ajmer; Indian; Hindi (Native); English (Professional); has been suppressed.; Sunil Sankhla

IT Skills: Very strong interpersonal relations; good presentation; enthusiastic and highly; motivated; excellent work ethics; strong negotiating skills; good writing and; communications skills; strong organizer; time-management skills.; administrative. Support to the senior management.; Dedicated and focused; able to prioritize and complete multiple tasks and follow; AutoCAD; MS Office; Quick to learn new technologies.; Leadership Qualities.; Decision Making; Positive attitude; willingness to learn and enthusiastic in teamwork.; Hobbies include meeting new people and traveling to new places.; 12/09/1994; Father’s Name: Nand Kishor; 2639/44 Sankhla Niwas shiv shanty nager dhola bhata ajmer; Indian; Hindi (Native); English (Professional); has been suppressed.; Sunil Sankhla

Skills: Leadership

Employment: 2023 | 24th July 2023 to till now || Present | Currently I am working as site Engineer(Rural Drinking Water Supply Program) in Choice || Consultancy ServicesPvt.Ltd. for water supply project at Jal Jeevan Mission, Gadra Road District || Barmer, Rajasthan. || a. Preparation of (JMR) joint measurement report with PHED,DPR (Daily Progress || Report), verification of measurement etc.

Education: Other | Academics College/University Year Of Passing Percentage || Other | B. Tech (Civil || Other | Engineering) || Other | Rajsthan Technical || Other | university kota || Other | 2020 67.43% | 2020

Personal Details: Name: CURRICULUM VITAE | Email: sunilsankhla488@gmail.com | Phone: +919950682603

Resume Source Path: F:\Resume All 1\Resume PDF\sunil sankhla CV Update.pdf

Parsed Technical Skills: Very strong interpersonal relations, good presentation, enthusiastic and highly, motivated, excellent work ethics, strong negotiating skills, good writing and, communications skills, strong organizer, time-management skills., administrative. Support to the senior management., Dedicated and focused, able to prioritize and complete multiple tasks and follow, AutoCAD, MS Office, Quick to learn new technologies., Leadership Qualities., Decision Making, Positive attitude, willingness to learn and enthusiastic in teamwork., Hobbies include meeting new people and traveling to new places., 12/09/1994, Father’s Name: Nand Kishor, 2639/44 Sankhla Niwas shiv shanty nager dhola bhata ajmer, Indian, Hindi (Native), English (Professional), has been suppressed., Sunil Sankhla'),
(12691, 'Mr. Gonate Suraj Sanjay', 'surajgonate@gmail.com', '8237194866', 'Name :- Mr. Gonate Suraj Sanjay', 'Name :- Mr. Gonate Suraj Sanjay', '', 'Target role: Name :- Mr. Gonate Suraj Sanjay | Headline: Name :- Mr. Gonate Suraj Sanjay | Portfolio: https://D.S.', ARRAY['Excel', 'Certification Course MS Excel', 'MS Word', 'Power Point', 'AutoCAD', 'Staad Pro', 'Revit', 'Hobbies', '1. Swimming', '2. playing Games', '3. reading books.', 'SR. No.120 Kishkindha nagar', 'paud road', 'Kothrud Pune - 411038.', '01 JULY 1999', 'Marathi', 'Hindi', 'English', 'Single', 'Thank You']::text[], ARRAY['Certification Course MS Excel', 'MS Word', 'Power Point', 'AutoCAD', 'Staad Pro', 'Revit', 'Hobbies', '1. Swimming', '2. playing Games', '3. reading books.', 'SR. No.120 Kishkindha nagar', 'paud road', 'Kothrud Pune - 411038.', '01 JULY 1999', 'Marathi', 'Hindi', 'English', 'Single', 'Thank You']::text[], ARRAY['Excel']::text[], ARRAY['Certification Course MS Excel', 'MS Word', 'Power Point', 'AutoCAD', 'Staad Pro', 'Revit', 'Hobbies', '1. Swimming', '2. playing Games', '3. reading books.', 'SR. No.120 Kishkindha nagar', 'paud road', 'Kothrud Pune - 411038.', '01 JULY 1999', 'Marathi', 'Hindi', 'English', 'Single', 'Thank You']::text[], '', 'Name: Mr. Gonate Suraj Sanjay | Email: surajgonate@gmail.com | Phone: +918237194866', '', 'Target role: Name :- Mr. Gonate Suraj Sanjay | Headline: Name :- Mr. Gonate Suraj Sanjay | Portfolio: https://D.S.', 'B.E | Civil | Passout 2023 | Score 65', '65', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"65","raw":"Other | Qualification Board/University Percentage Year of passing || Class 10 | Matric Maharastra State Board 65% 2014 | 2014 || Other | Civil Engineering || Other | ( Diploma ) || Other | Maharastra State Board of || Graduation | B.E. Civil"}]'::jsonb, '[{"title":"Name :- Mr. Gonate Suraj Sanjay","company":"Imported from resume CSV","description":"Civil Site Engineer || Banyan Tree Realty || 2023 | 6/2023 - till date || Job Involves Site Execution & RCC Inspection & Finishing Work in Construction Work. || Perform engineering duties related with the construction of work & manage a part of || construction project such as packages, providing technical advice, supervision of staff &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Suraj Gonate.pdf', 'Name: Mr. Gonate Suraj Sanjay

Email: surajgonate@gmail.com

Phone: 8237194866

Headline: Name :- Mr. Gonate Suraj Sanjay

Career Profile: Target role: Name :- Mr. Gonate Suraj Sanjay | Headline: Name :- Mr. Gonate Suraj Sanjay | Portfolio: https://D.S.

Key Skills: Certification Course MS Excel; MS Word; Power Point; AutoCAD; Staad Pro; Revit; Hobbies; 1. Swimming; 2. playing Games; 3. reading books.; SR. No.120 Kishkindha nagar; paud road; Kothrud Pune - 411038.; 01 JULY 1999; Marathi; Hindi; English; Single; Thank You

IT Skills: Certification Course MS Excel; MS Word; Power Point; AutoCAD; Staad Pro; Revit; Hobbies; 1. Swimming; 2. playing Games; 3. reading books.; SR. No.120 Kishkindha nagar; paud road; Kothrud Pune - 411038.; 01 JULY 1999; Marathi; Hindi; English; Single; Thank You

Skills: Excel

Employment: Civil Site Engineer || Banyan Tree Realty || 2023 | 6/2023 - till date || Job Involves Site Execution & RCC Inspection & Finishing Work in Construction Work. || Perform engineering duties related with the construction of work & manage a part of || construction project such as packages, providing technical advice, supervision of staff &

Education: Other | Qualification Board/University Percentage Year of passing || Class 10 | Matric Maharastra State Board 65% 2014 | 2014 || Other | Civil Engineering || Other | ( Diploma ) || Other | Maharastra State Board of || Graduation | B.E. Civil

Personal Details: Name: Mr. Gonate Suraj Sanjay | Email: surajgonate@gmail.com | Phone: +918237194866

Resume Source Path: F:\Resume All 1\Resume PDF\Suraj Gonate.pdf

Parsed Technical Skills: Certification Course MS Excel, MS Word, Power Point, AutoCAD, Staad Pro, Revit, Hobbies, 1. Swimming, 2. playing Games, 3. reading books., SR. No.120 Kishkindha nagar, paud road, Kothrud Pune - 411038., 01 JULY 1999, Marathi, Hindi, English, Single, Thank You'),
(12692, 'Application Form', 'surenderthakur988@gmail.com', '8894449591', 'POST APPLIED FOR SAFETY OFFICER', 'POST APPLIED FOR SAFETY OFFICER', '', 'Target role: POST APPLIED FOR SAFETY OFFICER | Headline: POST APPLIED FOR SAFETY OFFICER | Location: LANGUAGE KNOWN ENGLISH, HINDI | Portfolio: https://PVT.LTS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: APPLICATION FORM | Email: surenderthakur988@gmail.com | Phone: 8894449591 | Location: LANGUAGE KNOWN ENGLISH, HINDI', '', 'Target role: POST APPLIED FOR SAFETY OFFICER | Headline: POST APPLIED FOR SAFETY OFFICER | Location: LANGUAGE KNOWN ENGLISH, HINDI | Portfolio: https://PVT.LTS', 'Passout 2028', '', '[{"degree":null,"branch":null,"graduationYear":"2028","score":null,"raw":null}]'::jsonb, '[{"title":"POST APPLIED FOR SAFETY OFFICER","company":"Imported from resume CSV","description":"COMPANY VESSEL RANK TYPE GRT FROM TO || 2019-2020 | BLUE FIN MARINE JAGUAR OS JACKUP 700 20/10/2019 15/08/2020 || 2020-2021 | SANGHI INDUSTRIES SANGHI TRISHUL OS BULK CARRIER 3522 08/11/2020 07/09/2021 || LTD || 2021-2022 | BRINE SHIPPING PVT.LTS RONIKA AB GENERAL CARGO 2288 18/12/2021 29/10/2022 || DATE SIGNAATURE___________"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SURENDER KUMAR.pdf', 'Name: Application Form

Email: surenderthakur988@gmail.com

Phone: 8894449591

Headline: POST APPLIED FOR SAFETY OFFICER

Career Profile: Target role: POST APPLIED FOR SAFETY OFFICER | Headline: POST APPLIED FOR SAFETY OFFICER | Location: LANGUAGE KNOWN ENGLISH, HINDI | Portfolio: https://PVT.LTS

Employment: COMPANY VESSEL RANK TYPE GRT FROM TO || 2019-2020 | BLUE FIN MARINE JAGUAR OS JACKUP 700 20/10/2019 15/08/2020 || 2020-2021 | SANGHI INDUSTRIES SANGHI TRISHUL OS BULK CARRIER 3522 08/11/2020 07/09/2021 || LTD || 2021-2022 | BRINE SHIPPING PVT.LTS RONIKA AB GENERAL CARGO 2288 18/12/2021 29/10/2022 || DATE SIGNAATURE___________

Personal Details: Name: APPLICATION FORM | Email: surenderthakur988@gmail.com | Phone: 8894449591 | Location: LANGUAGE KNOWN ENGLISH, HINDI

Resume Source Path: F:\Resume All 1\Resume PDF\SURENDER KUMAR.pdf'),
(12694, 'Suresh Chandra', '-sureshchandra080796@gmail.com', '9528663693', 'Vill-DEVIPUR,Post-SUJAWALPUR', 'Vill-DEVIPUR,Post-SUJAWALPUR', '', 'Target role: Vill-DEVIPUR,Post-SUJAWALPUR | Headline: Vill-DEVIPUR,Post-SUJAWALPUR | Location: Vill-DEVIPUR,Post-SUJAWALPUR | Portfolio: https://U.P.Board', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SURESH CHANDRA | Email: -sureshchandra080796@gmail.com | Phone: 09528663693 | Location: Vill-DEVIPUR,Post-SUJAWALPUR', '', 'Target role: Vill-DEVIPUR,Post-SUJAWALPUR | Headline: Vill-DEVIPUR,Post-SUJAWALPUR | Location: Vill-DEVIPUR,Post-SUJAWALPUR | Portfolio: https://U.P.Board', 'ME | Passout 2021', '', '[{"degree":"ME","branch":null,"graduationYear":"2021","score":null,"raw":"Other |  High School From U.P.Board Allahabad passed in 2011 . | 2011 || Class 12 |  Intermediate From U.P.Board Allahabad passed in 2013 . | 2013 || Graduation |  Graduation ( B.Sc) From DRBR AMEDKAR Univercity Agra passed in 2016 . | 2016 || Postgraduate | Post Graduation ( M.Sc ) From DRBR AMEDKAR Univercity Agra passed in 2021 | 2021 || Other | D.D.T(Diploma in Dairy Technology) Appearing in IGNU University Aligarh"}]'::jsonb, '[{"title":"Vill-DEVIPUR,Post-SUJAWALPUR","company":"Imported from resume CSV","description":" 4 year experience in VRS Foods PVT.LTD. Zonal Manager(Z.M) Mcc || Kasganj,Patiyali, UP ||  Now Working Param Dairy. as a Zonal Manager(Z.M) MCC || Aligarh,Atrauli,Sankta.UP || PERSONAL INFORMATION: || Father’s Name : Sheodan Singh"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SURESH CV.pdf', 'Name: Suresh Chandra

Email: -sureshchandra080796@gmail.com

Phone: 9528663693

Headline: Vill-DEVIPUR,Post-SUJAWALPUR

Career Profile: Target role: Vill-DEVIPUR,Post-SUJAWALPUR | Headline: Vill-DEVIPUR,Post-SUJAWALPUR | Location: Vill-DEVIPUR,Post-SUJAWALPUR | Portfolio: https://U.P.Board

Employment:  4 year experience in VRS Foods PVT.LTD. Zonal Manager(Z.M) Mcc || Kasganj,Patiyali, UP ||  Now Working Param Dairy. as a Zonal Manager(Z.M) MCC || Aligarh,Atrauli,Sankta.UP || PERSONAL INFORMATION: || Father’s Name : Sheodan Singh

Education: Other |  High School From U.P.Board Allahabad passed in 2011 . | 2011 || Class 12 |  Intermediate From U.P.Board Allahabad passed in 2013 . | 2013 || Graduation |  Graduation ( B.Sc) From DRBR AMEDKAR Univercity Agra passed in 2016 . | 2016 || Postgraduate | Post Graduation ( M.Sc ) From DRBR AMEDKAR Univercity Agra passed in 2021 | 2021 || Other | D.D.T(Diploma in Dairy Technology) Appearing in IGNU University Aligarh

Personal Details: Name: SURESH CHANDRA | Email: -sureshchandra080796@gmail.com | Phone: 09528663693 | Location: Vill-DEVIPUR,Post-SUJAWALPUR

Resume Source Path: F:\Resume All 1\Resume PDF\SURESH CV.pdf'),
(12695, 'Curriculam Viate', 'suresh.palyam@gmail.com', '9989630230', 'Curriculam Viate', 'Curriculam Viate', 'To be a part of the growing organization with better team of excellence who can give opportunity to express myself and facilitate the opportunity of the growth of the organization.', 'To be a part of the growing organization with better team of excellence who can give opportunity to express myself and facilitate the opportunity of the growth of the organization.', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: CURRICULAM VIATE | Email: suresh.palyam@gmail.com | Phone: +919989630230', '', 'Portfolio: https://N.A.C', 'BE | Passout 2024 | Score 65', '65', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":"65","raw":"Other | YEAR INSTITUTION COURSE || Other | 2010 N.A.C (HYDERABAD) LAND SURVEY | 2010 || Graduation | 2014 SYTR Degree College (Madakasira) Bcom | 2014 || Class 12 | 2009 Intermediate (Madakasira) EET (65%) | 2009 || Other | 2007 ZP HIGH SCHOOL (Madakasira) S.S.C (45%) | 2007 || Other | My Exposure:"}]'::jsonb, '[{"title":"Curriculam Viate","company":"Imported from resume CSV","description":"2018 | Greenko Energy Projects Pvt Ltd. 25/06/2018 To Till Date. || 1. Adjust and operate surveying instruments such as DGPS, GPS and electronic distance – || measuring equipment || 2. Perform calculations to determine earth curvature corrections, atmospheric impacts on || measurements, traverse closures and adjustments, azimuths, level runs, and placement of || markers."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Suresh Resume (1).pdf', 'Name: Curriculam Viate

Email: suresh.palyam@gmail.com

Phone: 9989630230

Headline: Curriculam Viate

Profile Summary: To be a part of the growing organization with better team of excellence who can give opportunity to express myself and facilitate the opportunity of the growth of the organization.

Career Profile: Portfolio: https://N.A.C

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: 2018 | Greenko Energy Projects Pvt Ltd. 25/06/2018 To Till Date. || 1. Adjust and operate surveying instruments such as DGPS, GPS and electronic distance – || measuring equipment || 2. Perform calculations to determine earth curvature corrections, atmospheric impacts on || measurements, traverse closures and adjustments, azimuths, level runs, and placement of || markers.

Education: Other | YEAR INSTITUTION COURSE || Other | 2010 N.A.C (HYDERABAD) LAND SURVEY | 2010 || Graduation | 2014 SYTR Degree College (Madakasira) Bcom | 2014 || Class 12 | 2009 Intermediate (Madakasira) EET (65%) | 2009 || Other | 2007 ZP HIGH SCHOOL (Madakasira) S.S.C (45%) | 2007 || Other | My Exposure:

Personal Details: Name: CURRICULAM VIATE | Email: suresh.palyam@gmail.com | Phone: +919989630230

Resume Source Path: F:\Resume All 1\Resume PDF\Suresh Resume (1).pdf

Parsed Technical Skills: Express'),
(12696, 'Amit Gupta', 'amit44256@gmail.com', '7703922959', 'D-710, Main Bus Stand Nathupura New', 'D-710, Main Bus Stand Nathupura New', '', 'Target role: D-710, Main Bus Stand Nathupura New | Headline: D-710, Main Bus Stand Nathupura New | Location: D-710, Main Bus Stand Nathupura New | Portfolio: https://G.B.S.S', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: AMIT GUPTA | Email: amit44256@gmail.com | Phone: 7703922959 | Location: D-710, Main Bus Stand Nathupura New', '', 'Target role: D-710, Main Bus Stand Nathupura New | Headline: D-710, Main Bus Stand Nathupura New | Location: D-710, Main Bus Stand Nathupura New | Portfolio: https://G.B.S.S', 'DIPLOMA | Civil | Passout 2022 | Score 62', '62', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"62","raw":null}]'::jsonb, '[{"title":"D-710, Main Bus Stand Nathupura New","company":"Imported from resume CSV","description":"Including || Five underground Stations (UGC-03) at Mumbai Central, Mahalaxmi, Science || Museum, Acharya Atre Chowk and. Worli and Associated Tunnels. ||  Client MMRC ||  Designation Assistant Surveyor (TBM, NATM AND STATION) ||  DESCRIPTION OF DUTIES"}]'::jsonb, '[{"title":"Imported project details","description":" Client Maple ||  Consultant DOGUS SOMA JV ||  Cost Depends on completion files. ||  Designation Assistant Surveyor (TBM AND STATION BOTH) ||  DESCRIPTION OF DUTIES. ||  Bracket Fixing and Laser shifting in TUNNEL. ||  Level traverse, Wriggle Survey, Manual Survey Zig Zag Traverse in tunnel ||  Tunnelling cross section marking in shaft area for TBM."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SURVEY ENGINEER (TBM) updted cv 07.03.2024.pdf', 'Name: Amit Gupta

Email: amit44256@gmail.com

Phone: 7703922959

Headline: D-710, Main Bus Stand Nathupura New

Career Profile: Target role: D-710, Main Bus Stand Nathupura New | Headline: D-710, Main Bus Stand Nathupura New | Location: D-710, Main Bus Stand Nathupura New | Portfolio: https://G.B.S.S

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Including || Five underground Stations (UGC-03) at Mumbai Central, Mahalaxmi, Science || Museum, Acharya Atre Chowk and. Worli and Associated Tunnels. ||  Client MMRC ||  Designation Assistant Surveyor (TBM, NATM AND STATION) ||  DESCRIPTION OF DUTIES

Projects:  Client Maple ||  Consultant DOGUS SOMA JV ||  Cost Depends on completion files. ||  Designation Assistant Surveyor (TBM AND STATION BOTH) ||  DESCRIPTION OF DUTIES. ||  Bracket Fixing and Laser shifting in TUNNEL. ||  Level traverse, Wriggle Survey, Manual Survey Zig Zag Traverse in tunnel ||  Tunnelling cross section marking in shaft area for TBM.

Personal Details: Name: AMIT GUPTA | Email: amit44256@gmail.com | Phone: 7703922959 | Location: D-710, Main Bus Stand Nathupura New

Resume Source Path: F:\Resume All 1\Resume PDF\SURVEY ENGINEER (TBM) updted cv 07.03.2024.pdf

Parsed Technical Skills: Excel'),
(12697, 'Shankhdhar Pandey', 'shankhu.pandey1998@gmail.com', '9503485181', 'Shankhdhar Pandey', 'Shankhdhar Pandey', '', 'Target role: Shankhdhar Pandey | Headline: Shankhdhar Pandey | Location: To work in with a professional work driven environment where I can utilize and apply my knowledge, skills | Portfolio: https://B.teach', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: shankhu.pandey1998@gmail.com | Phone: 9503485181 | Location: To work in with a professional work driven environment where I can utilize and apply my knowledge, skills', '', 'Target role: Shankhdhar Pandey | Headline: Shankhdhar Pandey | Location: To work in with a professional work driven environment where I can utilize and apply my knowledge, skills | Portfolio: https://B.teach', 'ME | Passout 2023', '', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Shankhdhar Pandey","company":"Imported from resume CSV","description":"Project : katni bypass 4 lane road project in the state of Madhya Pradesh , India || Position : Surveyor || 2023-Present | Period : November 2023 to present || Client : NHAI || Concessionaire : Shreeji infrastructure Pvt. limited"}]'::jsonb, '[{"title":"Imported project details","description":"● Technical Professionals || (1)Name of Project :Rehabilitation and Up gradation of NH-111(New NH-130) From Km 82.500 To 163.400 (Kathghora | https://82.500 || To Shivnagar) to 2-lane with Paved Shoulder in the state of Chhattisgarh Under NHDP-IV Through || Engineering , Procurement & Construction (EPC) Basis. || Position : Asst. Surveyor || Period : May 2017 to Nov 2017 | 2017-2017 || Client : PWD National Highway Zone, Chhattisgarh || Authority Engineer : Highway Engineering Consultant, Bhopal"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\surveyor resume shankhdhar pandey .pdf', 'Name: Shankhdhar Pandey

Email: shankhu.pandey1998@gmail.com

Phone: 9503485181

Headline: Shankhdhar Pandey

Career Profile: Target role: Shankhdhar Pandey | Headline: Shankhdhar Pandey | Location: To work in with a professional work driven environment where I can utilize and apply my knowledge, skills | Portfolio: https://B.teach

Employment: Project : katni bypass 4 lane road project in the state of Madhya Pradesh , India || Position : Surveyor || 2023-Present | Period : November 2023 to present || Client : NHAI || Concessionaire : Shreeji infrastructure Pvt. limited

Projects: ● Technical Professionals || (1)Name of Project :Rehabilitation and Up gradation of NH-111(New NH-130) From Km 82.500 To 163.400 (Kathghora | https://82.500 || To Shivnagar) to 2-lane with Paved Shoulder in the state of Chhattisgarh Under NHDP-IV Through || Engineering , Procurement & Construction (EPC) Basis. || Position : Asst. Surveyor || Period : May 2017 to Nov 2017 | 2017-2017 || Client : PWD National Highway Zone, Chhattisgarh || Authority Engineer : Highway Engineering Consultant, Bhopal

Personal Details: Name: CURRICULUM VITAE | Email: shankhu.pandey1998@gmail.com | Phone: 9503485181 | Location: To work in with a professional work driven environment where I can utilize and apply my knowledge, skills

Resume Source Path: F:\Resume All 1\Resume PDF\surveyor resume shankhdhar pandey .pdf'),
(12698, 'Professional Manner.', 'sushilranjan63944@gmail.com', '6394483328', 'CAREER OBJECTIVE- Seeking for a challenging job and stimulating career in a', 'CAREER OBJECTIVE- Seeking for a challenging job and stimulating career in a', '', 'Target role: CAREER OBJECTIVE- Seeking for a challenging job and stimulating career in a | Headline: CAREER OBJECTIVE- Seeking for a challenging job and stimulating career in a | Location: responsible position where I can prove my capability, skills and potentiality which can be | Portfolio: https://C.V', ARRAY['Photoshop', 'Three years Diploma in civil engineering Completed from PSBTE in 2018', 'Three Years b tech in Civil Engineering Completed AKTU in 2021', 'Class 12th passed in 2012 with science from UP board', 'Class 10th passed in 2014 with science from UP board', 'MS word', 'coral draw', 'adobe photoshop', 'internet surfing', ' Date of Birth – 16-08-1997', ' Marital Status – Unmarried', ' Nationality – Indian']::text[], ARRAY['Three years Diploma in civil engineering Completed from PSBTE in 2018', 'Three Years b tech in Civil Engineering Completed AKTU in 2021', 'Class 12th passed in 2012 with science from UP board', 'Class 10th passed in 2014 with science from UP board', 'MS word', 'coral draw', 'adobe photoshop', 'internet surfing', ' Date of Birth – 16-08-1997', ' Marital Status – Unmarried', ' Nationality – Indian']::text[], ARRAY['Photoshop']::text[], ARRAY['Three years Diploma in civil engineering Completed from PSBTE in 2018', 'Three Years b tech in Civil Engineering Completed AKTU in 2021', 'Class 12th passed in 2012 with science from UP board', 'Class 10th passed in 2014 with science from UP board', 'MS word', 'coral draw', 'adobe photoshop', 'internet surfing', ' Date of Birth – 16-08-1997', ' Marital Status – Unmarried', ' Nationality – Indian']::text[], '', 'Name: CURRICULUM VITAE | Email: sushilranjan63944@gmail.com | Phone: 6394483328 | Location: responsible position where I can prove my capability, skills and potentiality which can be', '', 'Target role: CAREER OBJECTIVE- Seeking for a challenging job and stimulating career in a | Headline: CAREER OBJECTIVE- Seeking for a challenging job and stimulating career in a | Location: responsible position where I can prove my capability, skills and potentiality which can be | Portfolio: https://C.V', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"CAREER OBJECTIVE- Seeking for a challenging job and stimulating career in a","company":"Imported from resume CSV","description":"2021 | 1. Strong Plant Infrastructure Private Limited - Aprail 2021 ~ November || 2023 | 2023 ||  Bullet train project C-4 location Ahmedabad to Mumbai Section || Client: - NHSRCL, L&T Heavy civil. ||  Job Responsibilities: civil Engineer Execution of pile || Foundation work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Susheel ranjan (1).pdf', 'Name: Professional Manner.

Email: sushilranjan63944@gmail.com

Phone: 6394483328

Headline: CAREER OBJECTIVE- Seeking for a challenging job and stimulating career in a

Career Profile: Target role: CAREER OBJECTIVE- Seeking for a challenging job and stimulating career in a | Headline: CAREER OBJECTIVE- Seeking for a challenging job and stimulating career in a | Location: responsible position where I can prove my capability, skills and potentiality which can be | Portfolio: https://C.V

Key Skills: Three years Diploma in civil engineering Completed from PSBTE in 2018; Three Years b tech in Civil Engineering Completed AKTU in 2021; Class 12th passed in 2012 with science from UP board; Class 10th passed in 2014 with science from UP board; MS word; coral draw; adobe photoshop; internet surfing;  Date of Birth – 16-08-1997;  Marital Status – Unmarried;  Nationality – Indian

IT Skills: Three years Diploma in civil engineering Completed from PSBTE in 2018; Three Years b tech in Civil Engineering Completed AKTU in 2021; Class 12th passed in 2012 with science from UP board; Class 10th passed in 2014 with science from UP board; MS word; coral draw; adobe photoshop; internet surfing;  Date of Birth – 16-08-1997;  Marital Status – Unmarried;  Nationality – Indian

Skills: Photoshop

Employment: 2021 | 1. Strong Plant Infrastructure Private Limited - Aprail 2021 ~ November || 2023 | 2023 ||  Bullet train project C-4 location Ahmedabad to Mumbai Section || Client: - NHSRCL, L&T Heavy civil. ||  Job Responsibilities: civil Engineer Execution of pile || Foundation work.

Personal Details: Name: CURRICULUM VITAE | Email: sushilranjan63944@gmail.com | Phone: 6394483328 | Location: responsible position where I can prove my capability, skills and potentiality which can be

Resume Source Path: F:\Resume All 1\Resume PDF\Susheel ranjan (1).pdf

Parsed Technical Skills: Three years Diploma in civil engineering Completed from PSBTE in 2018, Three Years b tech in Civil Engineering Completed AKTU in 2021, Class 12th passed in 2012 with science from UP board, Class 10th passed in 2014 with science from UP board, MS word, coral draw, adobe photoshop, internet surfing,  Date of Birth – 16-08-1997,  Marital Status – Unmarried,  Nationality – Indian'),
(12699, 'Sushil Cv', 'susheelbnd99@gmail.com', '9794940255', 'ADDRESS-VILL- LARANUD POST-BIGAHAN THANA-VIMAR', 'ADDRESS-VILL- LARANUD POST-BIGAHAN THANA-VIMAR', '', 'Target role: ADDRESS-VILL- LARANUD POST-BIGAHAN THANA-VIMAR | Headline: ADDRESS-VILL- LARANUD POST-BIGAHAN THANA-VIMAR | Portfolio: https://U.P', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: NAME- SUSHEEL | Email: susheelbnd99@gmail.com | Phone: 9794940255', '', 'Target role: ADDRESS-VILL- LARANUD POST-BIGAHAN THANA-VIMAR | Headline: ADDRESS-VILL- LARANUD POST-BIGAHAN THANA-VIMAR | Portfolio: https://U.P', 'B.TECH | Civil | Passout 2020', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2020","score":null,"raw":"Class 10 |  Matriculation UP Board Allahabad (2014-15) | 2014 || Class 12 |  Intermediate UP Board Allahabad (2016-17) | 2016 || Graduation |  B.Tech Civil Engineering (2020-21) | 2020 || Other |  || Other | HOBBIES- 1. WATCHING SCI-FI MOVIE || Other | 2. LISTENING MUSIC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sushil CV.pdf', 'Name: Sushil Cv

Email: susheelbnd99@gmail.com

Phone: 9794940255

Headline: ADDRESS-VILL- LARANUD POST-BIGAHAN THANA-VIMAR

Career Profile: Target role: ADDRESS-VILL- LARANUD POST-BIGAHAN THANA-VIMAR | Headline: ADDRESS-VILL- LARANUD POST-BIGAHAN THANA-VIMAR | Portfolio: https://U.P

Education: Class 10 |  Matriculation UP Board Allahabad (2014-15) | 2014 || Class 12 |  Intermediate UP Board Allahabad (2016-17) | 2016 || Graduation |  B.Tech Civil Engineering (2020-21) | 2020 || Other |  || Other | HOBBIES- 1. WATCHING SCI-FI MOVIE || Other | 2. LISTENING MUSIC

Personal Details: Name: NAME- SUSHEEL | Email: susheelbnd99@gmail.com | Phone: 9794940255

Resume Source Path: F:\Resume All 1\Resume PDF\sushil CV.pdf'),
(12700, 'Suvadip Jana', 'suvadipjana606@gmail.com', '6296870414', 'Suvadip Jana', 'Suvadip Jana', 'Looking for a challenging career, which demands the best of my professional abilities, technical and analytical skills. A job which will help me in upgrading my current skills and knowledge and where I can have a good scope for learning & implementing new technologies. AREAS OF STRENGTHS', 'Looking for a challenging career, which demands the best of my professional abilities, technical and analytical skills. A job which will help me in upgrading my current skills and knowledge and where I can have a good scope for learning & implementing new technologies. AREAS OF STRENGTHS', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: SUVADIP JANA | Email: suvadipjana606@gmail.com | Phone: +916296870414', '', 'Portfolio: https://M.P', 'ME | Mechanical | Passout 2024 | Score 10', '10', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2024","score":"10","raw":"Other | BOARD/UNIV. YEAR OF PASSING || Other | M.P W.B.B.S.E 2013 | 2013 || Other | H.S 2 W.B.S.C.V.E.T 2015 | 2015 || Other | COURSE INSTITUTE DURATION || Other | Diploma in Mechanical Eng. SOUTH CLACUTTA POLYTECHNIC. || Other | 2016 - 2017 | 2016-2017"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"⮚ 10 % incresed production & productivity ,reduce CNC machine cycle time for all; products; ⮚ Leadership; Software training and Computer Knowledge; ❖ Knowledge of the Internet, MS Office (MS word ,Excel) Autocad; Language Know; Bengali : Read, write, Speak; English : Read, write, speak; Hindi : Speak; ACADEMIC CREDENTIALS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SUVADIP JANA-CV.pdf', 'Name: Suvadip Jana

Email: suvadipjana606@gmail.com

Phone: 6296870414

Headline: Suvadip Jana

Profile Summary: Looking for a challenging career, which demands the best of my professional abilities, technical and analytical skills. A job which will help me in upgrading my current skills and knowledge and where I can have a good scope for learning & implementing new technologies. AREAS OF STRENGTHS

Career Profile: Portfolio: https://M.P

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Education: Other | BOARD/UNIV. YEAR OF PASSING || Other | M.P W.B.B.S.E 2013 | 2013 || Other | H.S 2 W.B.S.C.V.E.T 2015 | 2015 || Other | COURSE INSTITUTE DURATION || Other | Diploma in Mechanical Eng. SOUTH CLACUTTA POLYTECHNIC. || Other | 2016 - 2017 | 2016-2017

Accomplishments: ⮚ 10 % incresed production & productivity ,reduce CNC machine cycle time for all; products; ⮚ Leadership; Software training and Computer Knowledge; ❖ Knowledge of the Internet, MS Office (MS word ,Excel) Autocad; Language Know; Bengali : Read, write, Speak; English : Read, write, speak; Hindi : Speak; ACADEMIC CREDENTIALS

Personal Details: Name: SUVADIP JANA | Email: suvadipjana606@gmail.com | Phone: +916296870414

Resume Source Path: F:\Resume All 1\Resume PDF\SUVADIP JANA-CV.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(12701, 'With Innovative Solutions', 'suvarangsumishra831@gmail.com', '7675928940', 'SUVRANGSU MISHRA,', 'SUVRANGSU MISHRA,', 'I am looking for an opportunity to utilize my strengths to build my career that would intrinsically help me in achieving greater practical excellence in technical domain, leadership personality and hardworking nature along with good communication skills to explore the requirements and come up with innovative solutions', 'I am looking for an opportunity to utilize my strengths to build my career that would intrinsically help me in achieving greater practical excellence in technical domain, leadership personality and hardworking nature along with good communication skills to explore the requirements and come up with innovative solutions', ARRAY['Communication', 'Leadership', 'MS Office', 'Auto CAD 2D', 'TOTAL STATION', 'AUTO LEVEL', 'Excellent communication and inter-personal skills', 'accustomed to work in a team environment with tight schedules', 'and capable of working efficiently under pressure.', '5 YEARS. (2019 TO TILL DATE)', 'Surveyor', 'This job includes preparation of Cross Sections', 'checking the overbreaks', 'undercuts at working sites', 'Profile markings', 'batching plant stock material', 'calculations', 'preparation of DPRs and other progress reports at site', 'Fixation of permanent benchmarks', 'checking of', 'Invert and formation levels', 'drains and reporting directly to Project Manager', 'Apart from this job also involves', 'Contractors and also Preparation &', 'Submission of Daily', 'Monthly Progress reports to Client', 'Site accounting', 'preparation of required cross sections during', 'CC Bill claims etc', '(B) Precision Survey Consultancy (from Feb 2019 to Oct', '2019)', 'Assistant Surveyor', 'GSB leveling work', 'roller compact work', 'WMM leveling work', 'Bituminous concrete work', 'Drain works and preparation and submission', 'of Daily progress reports etc.', '2', 'Mr.Suvrangsu Mishra', 'Father’s Name : Tarun Kanti Mishra', '02-09-1999', 'Male', 'Indian', 'Bengali', 'English', 'and Hindi. (Speak', 'Read', 'Write)', 'Un-Married', 'Mr. Suvrangsu Mishra', 'Keshatara', 'Harmasra', 'Bankura - 722152', 'West Bengal.']::text[], ARRAY['MS Office', 'Auto CAD 2D', 'TOTAL STATION', 'AUTO LEVEL', 'Excellent communication and inter-personal skills', 'accustomed to work in a team environment with tight schedules', 'and capable of working efficiently under pressure.', '5 YEARS. (2019 TO TILL DATE)', 'Surveyor', 'This job includes preparation of Cross Sections', 'checking the overbreaks', 'undercuts at working sites', 'Profile markings', 'batching plant stock material', 'calculations', 'preparation of DPRs and other progress reports at site', 'Fixation of permanent benchmarks', 'checking of', 'Invert and formation levels', 'drains and reporting directly to Project Manager', 'Apart from this job also involves', 'Contractors and also Preparation &', 'Submission of Daily', 'Monthly Progress reports to Client', 'Site accounting', 'preparation of required cross sections during', 'CC Bill claims etc', '(B) Precision Survey Consultancy (from Feb 2019 to Oct', '2019)', 'Assistant Surveyor', 'GSB leveling work', 'roller compact work', 'WMM leveling work', 'Bituminous concrete work', 'Drain works and preparation and submission', 'of Daily progress reports etc.', '2', 'Mr.Suvrangsu Mishra', 'Father’s Name : Tarun Kanti Mishra', '02-09-1999', 'Male', 'Indian', 'Bengali', 'English', 'and Hindi. (Speak', 'Read', 'Write)', 'Un-Married', 'Mr. Suvrangsu Mishra', 'Keshatara', 'Harmasra', 'Bankura - 722152', 'West Bengal.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['MS Office', 'Auto CAD 2D', 'TOTAL STATION', 'AUTO LEVEL', 'Excellent communication and inter-personal skills', 'accustomed to work in a team environment with tight schedules', 'and capable of working efficiently under pressure.', '5 YEARS. (2019 TO TILL DATE)', 'Surveyor', 'This job includes preparation of Cross Sections', 'checking the overbreaks', 'undercuts at working sites', 'Profile markings', 'batching plant stock material', 'calculations', 'preparation of DPRs and other progress reports at site', 'Fixation of permanent benchmarks', 'checking of', 'Invert and formation levels', 'drains and reporting directly to Project Manager', 'Apart from this job also involves', 'Contractors and also Preparation &', 'Submission of Daily', 'Monthly Progress reports to Client', 'Site accounting', 'preparation of required cross sections during', 'CC Bill claims etc', '(B) Precision Survey Consultancy (from Feb 2019 to Oct', '2019)', 'Assistant Surveyor', 'GSB leveling work', 'roller compact work', 'WMM leveling work', 'Bituminous concrete work', 'Drain works and preparation and submission', 'of Daily progress reports etc.', '2', 'Mr.Suvrangsu Mishra', 'Father’s Name : Tarun Kanti Mishra', '02-09-1999', 'Male', 'Indian', 'Bengali', 'English', 'and Hindi. (Speak', 'Read', 'Write)', 'Un-Married', 'Mr. Suvrangsu Mishra', 'Keshatara', 'Harmasra', 'Bankura - 722152', 'West Bengal.']::text[], '', 'Name: With Innovative Solutions | Email: suvarangsumishra831@gmail.com | Phone: +917675928940 | Location: SUVRANGSU MISHRA,', '', 'Target role: SUVRANGSU MISHRA, | Headline: SUVRANGSU MISHRA, | Location: SUVRANGSU MISHRA, | Portfolio: https://W.B.S.C.T.E', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | YEAR (2020-2022) Completed Diploma in Civil Engineering from Bishnupur Public | 2020-2022 || Other | Institute of Engineering under W.B.S.C.T.E board. || Other | YEAR (2017-2019) Completed ITI in Draughtsman (Civil) from Indpur Government ITI under | 2017-2019 || Other | N.C.V.T board. || Class 10 | YEAR (2016) Passed Secondary (10th) from HARMASRA High School under W.B.B.S.E | 2016 || Other | board."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Suvrangsu Mishra''s CV[1].pdf', 'Name: With Innovative Solutions

Email: suvarangsumishra831@gmail.com

Phone: 7675928940

Headline: SUVRANGSU MISHRA,

Profile Summary: I am looking for an opportunity to utilize my strengths to build my career that would intrinsically help me in achieving greater practical excellence in technical domain, leadership personality and hardworking nature along with good communication skills to explore the requirements and come up with innovative solutions

Career Profile: Target role: SUVRANGSU MISHRA, | Headline: SUVRANGSU MISHRA, | Location: SUVRANGSU MISHRA, | Portfolio: https://W.B.S.C.T.E

Key Skills: MS Office; Auto CAD 2D; TOTAL STATION; AUTO LEVEL; Excellent communication and inter-personal skills; accustomed to work in a team environment with tight schedules; and capable of working efficiently under pressure.; 5 YEARS. (2019 TO TILL DATE); Surveyor; This job includes preparation of Cross Sections; checking the overbreaks; undercuts at working sites; Profile markings; batching plant stock material; calculations; preparation of DPRs and other progress reports at site; Fixation of permanent benchmarks; checking of; Invert and formation levels; drains and reporting directly to Project Manager; Apart from this job also involves; Contractors and also Preparation &; Submission of Daily; Monthly Progress reports to Client; Site accounting; preparation of required cross sections during; CC Bill claims etc; (B) Precision Survey Consultancy (from Feb 2019 to Oct, 2019); Assistant Surveyor; GSB leveling work; roller compact work; WMM leveling work; Bituminous concrete work; Drain works and preparation and submission; of Daily progress reports etc.; 2; Mr.Suvrangsu Mishra; Father’s Name : Tarun Kanti Mishra; 02-09-1999; Male; Indian; Bengali; English; and Hindi. (Speak, Read, Write); Un-Married; Mr. Suvrangsu Mishra; Keshatara; Harmasra; Bankura - 722152; West Bengal.

IT Skills: MS Office; Auto CAD 2D; TOTAL STATION; AUTO LEVEL; Excellent communication and inter-personal skills; accustomed to work in a team environment with tight schedules; and capable of working efficiently under pressure.; 5 YEARS. (2019 TO TILL DATE); Surveyor; This job includes preparation of Cross Sections; checking the overbreaks; undercuts at working sites; Profile markings; batching plant stock material; calculations; preparation of DPRs and other progress reports at site; Fixation of permanent benchmarks; checking of; Invert and formation levels; drains and reporting directly to Project Manager; Apart from this job also involves; Contractors and also Preparation &; Submission of Daily; Monthly Progress reports to Client; Site accounting; preparation of required cross sections during; CC Bill claims etc; (B) Precision Survey Consultancy (from Feb 2019 to Oct, 2019); Assistant Surveyor; GSB leveling work; roller compact work; WMM leveling work; Bituminous concrete work; Drain works and preparation and submission; of Daily progress reports etc.; 2; Mr.Suvrangsu Mishra; Father’s Name : Tarun Kanti Mishra; 02-09-1999; Male; Indian; Bengali; English; and Hindi. (Speak, Read, Write); Un-Married; Mr. Suvrangsu Mishra; Keshatara; Harmasra; Bankura - 722152; West Bengal.

Skills: Communication;Leadership

Education: Other | YEAR (2020-2022) Completed Diploma in Civil Engineering from Bishnupur Public | 2020-2022 || Other | Institute of Engineering under W.B.S.C.T.E board. || Other | YEAR (2017-2019) Completed ITI in Draughtsman (Civil) from Indpur Government ITI under | 2017-2019 || Other | N.C.V.T board. || Class 10 | YEAR (2016) Passed Secondary (10th) from HARMASRA High School under W.B.B.S.E | 2016 || Other | board.

Personal Details: Name: With Innovative Solutions | Email: suvarangsumishra831@gmail.com | Phone: +917675928940 | Location: SUVRANGSU MISHRA,

Resume Source Path: F:\Resume All 1\Resume PDF\Suvrangsu Mishra''s CV[1].pdf

Parsed Technical Skills: MS Office, Auto CAD 2D, TOTAL STATION, AUTO LEVEL, Excellent communication and inter-personal skills, accustomed to work in a team environment with tight schedules, and capable of working efficiently under pressure., 5 YEARS. (2019 TO TILL DATE), Surveyor, This job includes preparation of Cross Sections, checking the overbreaks, undercuts at working sites, Profile markings, batching plant stock material, calculations, preparation of DPRs and other progress reports at site, Fixation of permanent benchmarks, checking of, Invert and formation levels, drains and reporting directly to Project Manager, Apart from this job also involves, Contractors and also Preparation &, Submission of Daily, Monthly Progress reports to Client, Site accounting, preparation of required cross sections during, CC Bill claims etc, (B) Precision Survey Consultancy (from Feb 2019 to Oct, 2019), Assistant Surveyor, GSB leveling work, roller compact work, WMM leveling work, Bituminous concrete work, Drain works and preparation and submission, of Daily progress reports etc., 2, Mr.Suvrangsu Mishra, Father’s Name : Tarun Kanti Mishra, 02-09-1999, Male, Indian, Bengali, English, and Hindi. (Speak, Read, Write), Un-Married, Mr. Suvrangsu Mishra, Keshatara, Harmasra, Bankura - 722152, West Bengal.'),
(12702, 'Swapna Mohapatra', 'swapnamohapatra111@gmail.com', '9777971263', 'Swapna Mohapatra', 'Swapna Mohapatra', 'Looking for a career in professional world and prove myself an asset to the organization grabbing opportunities to achieve success. Being an optimistic, always eager to learn things and enhance skills. Seeking a quality environment where my knowledge and experience can be shared & enriched. Where there is a scope for development and opportunity for advancement of professional career.', 'Looking for a career in professional world and prove myself an asset to the organization grabbing opportunities to achieve success. Being an optimistic, always eager to learn things and enhance skills. Seeking a quality environment where my knowledge and experience can be shared & enriched. Where there is a scope for development and opportunity for advancement of professional career.', ARRAY['Excel', ' Ms Office :- Ms Word', 'Ms Excel', 'Ms Power point', ' Tally 9.0']::text[], ARRAY[' Ms Office :- Ms Word', 'Ms Excel', 'Ms Power point', ' Tally 9.0']::text[], ARRAY['Excel']::text[], ARRAY[' Ms Office :- Ms Word', 'Ms Excel', 'Ms Power point', ' Tally 9.0']::text[], '', 'Name: CURRICULUM VITAE | Email: swapnamohapatra111@gmail.com | Phone: 9777971263', '', 'Target role: Swapna Mohapatra | Headline: Swapna Mohapatra | Portfolio: https://4.3', 'BE | Commerce | Passout 2023', '', '[{"degree":"BE","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Postgraduate | Master’s in Business Administration (Major-Finance | Minor-HR) from Srusti Academy of Management || Other | BBSR in 2018 | 2018 || Graduation | Graduation (Commerce) from Christ College | Cuttack in 2016 | 2016 || Other | PGDCA Course from Robocom Computers in 2015 | 2015 || Other | Higher Secondary (Commerce) from Ravenshaw Junior College | Cuttack in 2012 | 2012 || Postgraduate | Secondary from Badambadi new colony High school | Cuttack in 2010 | 2010"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Swapna Mohapatra _Recruiter (1).pdf', 'Name: Swapna Mohapatra

Email: swapnamohapatra111@gmail.com

Phone: 9777971263

Headline: Swapna Mohapatra

Profile Summary: Looking for a career in professional world and prove myself an asset to the organization grabbing opportunities to achieve success. Being an optimistic, always eager to learn things and enhance skills. Seeking a quality environment where my knowledge and experience can be shared & enriched. Where there is a scope for development and opportunity for advancement of professional career.

Career Profile: Target role: Swapna Mohapatra | Headline: Swapna Mohapatra | Portfolio: https://4.3

Key Skills:  Ms Office :- Ms Word; Ms Excel; Ms Power point;  Tally 9.0

IT Skills:  Ms Office :- Ms Word; Ms Excel; Ms Power point;  Tally 9.0

Skills: Excel

Education: Postgraduate | Master’s in Business Administration (Major-Finance | Minor-HR) from Srusti Academy of Management || Other | BBSR in 2018 | 2018 || Graduation | Graduation (Commerce) from Christ College | Cuttack in 2016 | 2016 || Other | PGDCA Course from Robocom Computers in 2015 | 2015 || Other | Higher Secondary (Commerce) from Ravenshaw Junior College | Cuttack in 2012 | 2012 || Postgraduate | Secondary from Badambadi new colony High school | Cuttack in 2010 | 2010

Personal Details: Name: CURRICULUM VITAE | Email: swapnamohapatra111@gmail.com | Phone: 9777971263

Resume Source Path: F:\Resume All 1\Resume PDF\Swapna Mohapatra _Recruiter (1).pdf

Parsed Technical Skills:  Ms Office :- Ms Word, Ms Excel, Ms Power point,  Tally 9.0'),
(12703, 'Assignments With Precision And Excellence.', 'chswathi.g@gmail.com', '9010154399', 'Assignments With Precision And Excellence.', 'Assignments With Precision And Excellence.', '', 'Location: Swathi Chikkala Flat No 109, Lotus Edifices apartment, Balaji Layou', ARRAY['Leadership', 'Machine Foundations', 'Tunnel Gantry)', ' Pre-Tendering & Technical Documentation (BOQ', 'Bid Preparation)', ' Finite Element Analysis']::text[], ARRAY['Machine Foundations', 'Tunnel Gantry)', ' Pre-Tendering & Technical Documentation (BOQ', 'Bid Preparation)', ' Finite Element Analysis']::text[], ARRAY['Leadership']::text[], ARRAY['Machine Foundations', 'Tunnel Gantry)', ' Pre-Tendering & Technical Documentation (BOQ', 'Bid Preparation)', ' Finite Element Analysis']::text[], '', 'Name: Assignments With Precision And Excellence. | Email: chswathi.g@gmail.com | Phone: 5000559010154399 | Location: Swathi Chikkala Flat No 109, Lotus Edifices apartment, Balaji Layou', '', 'Location: Swathi Chikkala Flat No 109, Lotus Edifices apartment, Balaji Layou', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Au g - 2005 – A u g - 2010 B - Te c h : Civ il E n g i n eeri n g | J . N . T .U – Hyd e r a b ad | 2005-2010 || Other | June-2000 – Apr-2003 Diploma: Civil Engineering | Government Women Polytechnic – Kakinada | 2000-2003"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Team Leadership & Mentoring || Work History ||  Sep 2022 – Till | 2022-2022 || Design Engineer - Nhance consulting engineering, Hyderabad, Telangana ||  Jan 2020 – Aug 2022 | 2020-2020 || Design engineer - GROMA infrastructures limited., Hyderabad, Telangana ||  Apr-2018 – Jun-2020 | 2018-2018 || Sr. Engineer - GVPR ENGINEERS LTD., Hyderabad, Telangana"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\swathi-resume-07-12-24.pdf', 'Name: Assignments With Precision And Excellence.

Email: chswathi.g@gmail.com

Phone: 9010154399

Headline: Assignments With Precision And Excellence.

Career Profile: Location: Swathi Chikkala Flat No 109, Lotus Edifices apartment, Balaji Layou

Key Skills: Machine Foundations; Tunnel Gantry);  Pre-Tendering & Technical Documentation (BOQ, Bid Preparation);  Finite Element Analysis

IT Skills: Machine Foundations; Tunnel Gantry);  Pre-Tendering & Technical Documentation (BOQ, Bid Preparation);  Finite Element Analysis

Skills: Leadership

Education: Other | Au g - 2005 – A u g - 2010 B - Te c h : Civ il E n g i n eeri n g | J . N . T .U – Hyd e r a b ad | 2005-2010 || Other | June-2000 – Apr-2003 Diploma: Civil Engineering | Government Women Polytechnic – Kakinada | 2000-2003

Projects:  Team Leadership & Mentoring || Work History ||  Sep 2022 – Till | 2022-2022 || Design Engineer - Nhance consulting engineering, Hyderabad, Telangana ||  Jan 2020 – Aug 2022 | 2020-2020 || Design engineer - GROMA infrastructures limited., Hyderabad, Telangana ||  Apr-2018 – Jun-2020 | 2018-2018 || Sr. Engineer - GVPR ENGINEERS LTD., Hyderabad, Telangana

Personal Details: Name: Assignments With Precision And Excellence. | Email: chswathi.g@gmail.com | Phone: 5000559010154399 | Location: Swathi Chikkala Flat No 109, Lotus Edifices apartment, Balaji Layou

Resume Source Path: F:\Resume All 1\Resume PDF\swathi-resume-07-12-24.pdf

Parsed Technical Skills: Machine Foundations, Tunnel Gantry),  Pre-Tendering & Technical Documentation (BOQ, Bid Preparation),  Finite Element Analysis'),
(12704, 'Floor Structure And Finishing Work.', 'tabishansari143@gmail.com', '0000000000', ':', ':', '', 'Target role: : | Headline: : | Portfolio: https://Pvt.Ltd', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Floor Structure And Finishing Work. | Email: tabishansari143@gmail.com', '', 'Target role: : | Headline: : | Portfolio: https://Pvt.Ltd', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":":","company":"Imported from resume CSV","description":"Present |  Currently working as Civil Engineer Era’s Lucknow Medical College & hospital from 26 || 2018 | 11-2018 till now ||  Working on commercial building B+G+4 floor structure work. ||  Commercial building Finishing work, Elevation ACP, and Glazing work ||  Supervision Hospital Maintenance work (brickwork, Marble/Tiles flooring, False || Ceiling, Painting, etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\TABISH TASNEEF RESSUME (2) (1).pdf', 'Name: Floor Structure And Finishing Work.

Email: tabishansari143@gmail.com

Headline: :

Career Profile: Target role: : | Headline: : | Portfolio: https://Pvt.Ltd

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Present |  Currently working as Civil Engineer Era’s Lucknow Medical College & hospital from 26 || 2018 | 11-2018 till now ||  Working on commercial building B+G+4 floor structure work. ||  Commercial building Finishing work, Elevation ACP, and Glazing work ||  Supervision Hospital Maintenance work (brickwork, Marble/Tiles flooring, False || Ceiling, Painting, etc.

Personal Details: Name: Floor Structure And Finishing Work. | Email: tabishansari143@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\TABISH TASNEEF RESSUME (2) (1).pdf

Parsed Technical Skills: Leadership'),
(12705, 'Mr. Mohd Tanveer', 'faizmir.rm@gmail.com', '7051301146', 'Diploma (Civil Engineering)', 'Diploma (Civil Engineering)', 'To join a renowned company to enhance my skills and knowledge and to work for the growth of the company.', 'To join a renowned company to enhance my skills and knowledge and to work for the growth of the company.', ARRAY['Excel', ' AutoCAD (Civil)', ' MS WORD', ' MS EXCEL', ' MS POWERPOINT', 'STRENGTHS', ' Hard worker', ' Team player', ' Honest', 'PERSONAL DETAILS', ' Father’s Name :-Mushtaq Ahmed Mir', ' Permanent Address :-sidhra jammu (180019)', 'J&K', ' Date of Birth :-03 Feb 1997', ' Language Known :-English', 'Urdu', 'Kashmiri', 'Hindi', ' Marital Status :-Single', ' Nationality :-Indian', 'Declaration', 'Sidhra Mohd Tanveer']::text[], ARRAY[' AutoCAD (Civil)', ' MS WORD', ' MS EXCEL', ' MS POWERPOINT', 'STRENGTHS', ' Hard worker', ' Team player', ' Honest', 'PERSONAL DETAILS', ' Father’s Name :-Mushtaq Ahmed Mir', ' Permanent Address :-sidhra jammu (180019)', 'J&K', ' Date of Birth :-03 Feb 1997', ' Language Known :-English', 'Urdu', 'Kashmiri', 'Hindi', ' Marital Status :-Single', ' Nationality :-Indian', 'Declaration', 'Sidhra Mohd Tanveer']::text[], ARRAY['Excel']::text[], ARRAY[' AutoCAD (Civil)', ' MS WORD', ' MS EXCEL', ' MS POWERPOINT', 'STRENGTHS', ' Hard worker', ' Team player', ' Honest', 'PERSONAL DETAILS', ' Father’s Name :-Mushtaq Ahmed Mir', ' Permanent Address :-sidhra jammu (180019)', 'J&K', ' Date of Birth :-03 Feb 1997', ' Language Known :-English', 'Urdu', 'Kashmiri', 'Hindi', ' Marital Status :-Single', ' Nationality :-Indian', 'Declaration', 'Sidhra Mohd Tanveer']::text[], '', 'Name: Mr. Mohd Tanveer | Email: faizmir.rm@gmail.com | Phone: +917051301146', '', 'Target role: Diploma (Civil Engineering) | Headline: Diploma (Civil Engineering)', 'DIPLOMA | Civil | Passout 1997', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"1997","score":null,"raw":"Other |  3 yrs Diploma in Civil Engineering from Govt polytechnic college kishtwar || Class 12 |  Intermediate in arts from Govt High secondary jammu || Other |  Metric from Cosmo Politan Public School Sidhra"}]'::jsonb, '[{"title":"Diploma (Civil Engineering)","company":"Imported from resume CSV","description":" Three Year work Experience in Gammon Engineers and contractors pvt. || ltd. as JUNIOR ENGINEER (civil)at site USBRL Tunnel ||  Works: Protection Work (Rock Bolting, Stone Pitching, Shotcrete)"}]'::jsonb, '[{"title":"Imported project details","description":"Topic: Tunneling ||  Study of Various Methods Used for the Construction of Tunnel ||  New Austria Tunneling Method ||  Tests used in Tunneling || No. of Members:3 || CO-CURRICULAR ACTIVITIES ||  Executive Member of Sports activities in Govt high secondary school jammu || AREAS OF INTEREST"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Tanveer_CV0.pdf', 'Name: Mr. Mohd Tanveer

Email: faizmir.rm@gmail.com

Phone: 7051301146

Headline: Diploma (Civil Engineering)

Profile Summary: To join a renowned company to enhance my skills and knowledge and to work for the growth of the company.

Career Profile: Target role: Diploma (Civil Engineering) | Headline: Diploma (Civil Engineering)

Key Skills:  AutoCAD (Civil);  MS WORD;  MS EXCEL;  MS POWERPOINT; STRENGTHS;  Hard worker;  Team player;  Honest; PERSONAL DETAILS;  Father’s Name :-Mushtaq Ahmed Mir;  Permanent Address :-sidhra jammu (180019); J&K;  Date of Birth :-03 Feb 1997;  Language Known :-English; Urdu; Kashmiri; Hindi;  Marital Status :-Single;  Nationality :-Indian; Declaration; Sidhra Mohd Tanveer

IT Skills:  AutoCAD (Civil);  MS WORD;  MS EXCEL;  MS POWERPOINT; STRENGTHS;  Hard worker;  Team player;  Honest; PERSONAL DETAILS;  Father’s Name :-Mushtaq Ahmed Mir;  Permanent Address :-sidhra jammu (180019); J&K;  Date of Birth :-03 Feb 1997;  Language Known :-English; Urdu; Kashmiri; Hindi;  Marital Status :-Single;  Nationality :-Indian; Declaration; Sidhra Mohd Tanveer

Skills: Excel

Employment:  Three Year work Experience in Gammon Engineers and contractors pvt. || ltd. as JUNIOR ENGINEER (civil)at site USBRL Tunnel ||  Works: Protection Work (Rock Bolting, Stone Pitching, Shotcrete)

Education: Other |  3 yrs Diploma in Civil Engineering from Govt polytechnic college kishtwar || Class 12 |  Intermediate in arts from Govt High secondary jammu || Other |  Metric from Cosmo Politan Public School Sidhra

Projects: Topic: Tunneling ||  Study of Various Methods Used for the Construction of Tunnel ||  New Austria Tunneling Method ||  Tests used in Tunneling || No. of Members:3 || CO-CURRICULAR ACTIVITIES ||  Executive Member of Sports activities in Govt high secondary school jammu || AREAS OF INTEREST

Personal Details: Name: Mr. Mohd Tanveer | Email: faizmir.rm@gmail.com | Phone: +917051301146

Resume Source Path: F:\Resume All 1\Resume PDF\Tanveer_CV0.pdf

Parsed Technical Skills:  AutoCAD (Civil),  MS WORD,  MS EXCEL,  MS POWERPOINT, STRENGTHS,  Hard worker,  Team player,  Honest, PERSONAL DETAILS,  Father’s Name :-Mushtaq Ahmed Mir,  Permanent Address :-sidhra jammu (180019), J&K,  Date of Birth :-03 Feb 1997,  Language Known :-English, Urdu, Kashmiri, Hindi,  Marital Status :-Single,  Nationality :-Indian, Declaration, Sidhra Mohd Tanveer'),
(12706, 'Tapas Majee', 'tapasmajee001@gmail.com', '8210648370', 'To work with an organization which stimulates creativity and', 'To work with an organization which stimulates creativity and', '', 'Target role: To work with an organization which stimulates creativity and | Headline: To work with an organization which stimulates creativity and | Portfolio: https://86.19%', ARRAY['Excel', 'Communication', ' Awareness for responsibility', ' Ability to rapidly build relationship and set up trust', ' Ability to cope up with different situations', ' Ability to work calmly even under pressure', 'Computer Proficiency', 'Task Assigned', 'Key Skill', 'Hobbies', ' Playing cricket', 'football', ' Reading newspapers', ' Listening to music', ' Computer work', ' Internet Browsing', ' Help People', 'Father’s Name : Mr. Kenaram Majee', 'Mother’s Name : Mrs. Late Bhaktibala Majee', '30-05-1993', 'Indian', 'English', 'Hindi', 'and Bengali', 'At- Udaypur bathan', 'Post- Udaypur', 'P.S- Para', 'Dist.- Purulia(West Bengal) Pin- 723155', 'best of my knowledge.', '.', '27/08/2024', 'Jamshedpur', 'Tapas Majee', 'Signature', 'Personal', 'Declaration']::text[], ARRAY[' Awareness for responsibility', ' Ability to rapidly build relationship and set up trust', ' Ability to cope up with different situations', ' Ability to work calmly even under pressure', 'Computer Proficiency', 'Task Assigned', 'Key Skill', 'Hobbies', ' Playing cricket', 'football', ' Reading newspapers', ' Listening to music', ' Computer work', ' Internet Browsing', ' Help People', 'Father’s Name : Mr. Kenaram Majee', 'Mother’s Name : Mrs. Late Bhaktibala Majee', '30-05-1993', 'Indian', 'English', 'Hindi', 'and Bengali', 'At- Udaypur bathan', 'Post- Udaypur', 'P.S- Para', 'Dist.- Purulia(West Bengal) Pin- 723155', 'best of my knowledge.', '.', '27/08/2024', 'Jamshedpur', 'Tapas Majee', 'Signature', 'Personal', 'Declaration']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Awareness for responsibility', ' Ability to rapidly build relationship and set up trust', ' Ability to cope up with different situations', ' Ability to work calmly even under pressure', 'Computer Proficiency', 'Task Assigned', 'Key Skill', 'Hobbies', ' Playing cricket', 'football', ' Reading newspapers', ' Listening to music', ' Computer work', ' Internet Browsing', ' Help People', 'Father’s Name : Mr. Kenaram Majee', 'Mother’s Name : Mrs. Late Bhaktibala Majee', '30-05-1993', 'Indian', 'English', 'Hindi', 'and Bengali', 'At- Udaypur bathan', 'Post- Udaypur', 'P.S- Para', 'Dist.- Purulia(West Bengal) Pin- 723155', 'best of my knowledge.', '.', '27/08/2024', 'Jamshedpur', 'Tapas Majee', 'Signature', 'Personal', 'Declaration']::text[], '', 'Name: CURRICULUM VITA | Email: tapasmajee001@gmail.com | Phone: 8210648370', '', 'Target role: To work with an organization which stimulates creativity and | Headline: To work with an organization which stimulates creativity and | Portfolio: https://86.19%', 'ME | Passout 2024 | Score 86.19', '86.19', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":"86.19","raw":null}]'::jsonb, '[{"title":"To work with an organization which stimulates creativity and","company":"Imported from resume CSV","description":"M/S. R.K. Construction || 2015 | Time Period-- 01 Apr 2015 to till date. || Client: - TATA STEEL UTILITES & INFRASTRUCTURE SERVICES Ltd || Area: - Jamshedpur || Work: - Town Services || Designation: - Senior surveyor and site supervision Also."}]'::jsonb, '[{"title":"Imported project details","description":"Designation: -Assistant surveyor || Project: -Layout ,center line marking, level work at coke oven site ||  Microsoft Office Word ||  Microsoft Office Excel ||  Microsoft Office Power Point ||  Monitoring the progress ||  Maintain record at site ||  Supervision of work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\TAPAS MAJEE (1).pdf', 'Name: Tapas Majee

Email: tapasmajee001@gmail.com

Phone: 8210648370

Headline: To work with an organization which stimulates creativity and

Career Profile: Target role: To work with an organization which stimulates creativity and | Headline: To work with an organization which stimulates creativity and | Portfolio: https://86.19%

Key Skills:  Awareness for responsibility;  Ability to rapidly build relationship and set up trust;  Ability to cope up with different situations;  Ability to work calmly even under pressure; Computer Proficiency; Task Assigned; Key Skill; Hobbies;  Playing cricket; football;  Reading newspapers;  Listening to music;  Computer work;  Internet Browsing;  Help People; Father’s Name : Mr. Kenaram Majee; Mother’s Name : Mrs. Late Bhaktibala Majee; 30-05-1993; Indian; English; Hindi; and Bengali; At- Udaypur bathan; Post- Udaypur; P.S- Para; Dist.- Purulia(West Bengal) Pin- 723155; best of my knowledge.; .; 27/08/2024; Jamshedpur; Tapas Majee; Signature; Personal; Declaration

IT Skills:  Awareness for responsibility;  Ability to rapidly build relationship and set up trust;  Ability to cope up with different situations;  Ability to work calmly even under pressure; Computer Proficiency; Task Assigned; Key Skill; Hobbies;  Playing cricket; football;  Reading newspapers;  Listening to music;  Computer work;  Internet Browsing;  Help People; Father’s Name : Mr. Kenaram Majee; Mother’s Name : Mrs. Late Bhaktibala Majee; 30-05-1993; Indian; English; Hindi; and Bengali; At- Udaypur bathan; Post- Udaypur; P.S- Para; Dist.- Purulia(West Bengal) Pin- 723155; best of my knowledge.; .; 27/08/2024; Jamshedpur; Tapas Majee; Signature; Personal; Declaration

Skills: Excel;Communication

Employment: M/S. R.K. Construction || 2015 | Time Period-- 01 Apr 2015 to till date. || Client: - TATA STEEL UTILITES & INFRASTRUCTURE SERVICES Ltd || Area: - Jamshedpur || Work: - Town Services || Designation: - Senior surveyor and site supervision Also.

Projects: Designation: -Assistant surveyor || Project: -Layout ,center line marking, level work at coke oven site ||  Microsoft Office Word ||  Microsoft Office Excel ||  Microsoft Office Power Point ||  Monitoring the progress ||  Maintain record at site ||  Supervision of work

Personal Details: Name: CURRICULUM VITA | Email: tapasmajee001@gmail.com | Phone: 8210648370

Resume Source Path: F:\Resume All 1\Resume PDF\TAPAS MAJEE (1).pdf

Parsed Technical Skills:  Awareness for responsibility,  Ability to rapidly build relationship and set up trust,  Ability to cope up with different situations,  Ability to work calmly even under pressure, Computer Proficiency, Task Assigned, Key Skill, Hobbies,  Playing cricket, football,  Reading newspapers,  Listening to music,  Computer work,  Internet Browsing,  Help People, Father’s Name : Mr. Kenaram Majee, Mother’s Name : Mrs. Late Bhaktibala Majee, 30-05-1993, Indian, English, Hindi, and Bengali, At- Udaypur bathan, Post- Udaypur, P.S- Para, Dist.- Purulia(West Bengal) Pin- 723155, best of my knowledge., ., 27/08/2024, Jamshedpur, Tapas Majee, Signature, Personal, Declaration'),
(12707, 'Balwant Singh Solanki', 'balwantsinghsolanki02@rediffmail.com', '7773859425', 'BALWANT SINGH SOLANKI', 'BALWANT SINGH SOLANKI', '', 'Target role: BALWANT SINGH SOLANKI | Headline: BALWANT SINGH SOLANKI | Portfolio: https://N.A.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: balwantsinghsolanki02@rediffmail.com | Phone: 7773859425', '', 'Target role: BALWANT SINGH SOLANKI | Headline: BALWANT SINGH SOLANKI | Portfolio: https://N.A.', 'BE | Information Technology | Passout 2022 | Score 60', '60', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2022","score":"60","raw":"Other | which various || Graduation | obtained must be stated) || Graduation | Passed ‘Bachelor of Engineering (Electrical)’ from SATI Vidisha affiliated || Other | to RGPV | Bhopal in 2004 (Secured 60%) | 2004 || Class 12 | Passed Intermediate from Board of Secondary Education Bhopal in 1996 | 1996 || Other | (Secured 51%)"}]'::jsonb, '[{"title":"BALWANT SINGH SOLANKI","company":"Imported from resume CSV","description":"2022 | A FROM Dec-2022 || TO Till Date || EMPLOYER LION ENGINEERING CONSULTANT Pvt. LIMITED || (PMC), Client – Bilaspur Smart City Limited (BSCL) || POSITION HELD Dy. Team Leader (Electrical): -ELECTRICAL INFRASTRUCTURE || DEVELOPMENT for work as a PMC with Client – BSCL, Total Project"}]'::jsonb, '[{"title":"Imported project details","description":"Deputy Team Leader (Electrical): - Program management consultant || (PMC) for assisting Bilaspur Smart City Limited in infrastructure || 2 NAME Balwant Singh Solanki || 3 DATE OF BIRTH 07-02-1976 | 1976-1976 || 4 NATIONALITY INDIAN || 5 PERSONAL ADDRESS Permanent Address: Village & Post: Dhulkot, Tehsil: Bhagwanpura, District: || Khargone, Pin No. 451441 || TELEPHONE NO. 7773859425, 8770196334"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated_CVBss_25.01.2024.pdf', 'Name: Balwant Singh Solanki

Email: balwantsinghsolanki02@rediffmail.com

Phone: 7773859425

Headline: BALWANT SINGH SOLANKI

Career Profile: Target role: BALWANT SINGH SOLANKI | Headline: BALWANT SINGH SOLANKI | Portfolio: https://N.A.

Employment: 2022 | A FROM Dec-2022 || TO Till Date || EMPLOYER LION ENGINEERING CONSULTANT Pvt. LIMITED || (PMC), Client – Bilaspur Smart City Limited (BSCL) || POSITION HELD Dy. Team Leader (Electrical): -ELECTRICAL INFRASTRUCTURE || DEVELOPMENT for work as a PMC with Client – BSCL, Total Project

Education: Other | which various || Graduation | obtained must be stated) || Graduation | Passed ‘Bachelor of Engineering (Electrical)’ from SATI Vidisha affiliated || Other | to RGPV | Bhopal in 2004 (Secured 60%) | 2004 || Class 12 | Passed Intermediate from Board of Secondary Education Bhopal in 1996 | 1996 || Other | (Secured 51%)

Projects: Deputy Team Leader (Electrical): - Program management consultant || (PMC) for assisting Bilaspur Smart City Limited in infrastructure || 2 NAME Balwant Singh Solanki || 3 DATE OF BIRTH 07-02-1976 | 1976-1976 || 4 NATIONALITY INDIAN || 5 PERSONAL ADDRESS Permanent Address: Village & Post: Dhulkot, Tehsil: Bhagwanpura, District: || Khargone, Pin No. 451441 || TELEPHONE NO. 7773859425, 8770196334

Personal Details: Name: CURRICULUM VITAE | Email: balwantsinghsolanki02@rediffmail.com | Phone: 7773859425

Resume Source Path: F:\Resume All 1\Resume PDF\Updated_CVBss_25.01.2024.pdf'),
(12708, 'Utpal Adak', 'utadak1999@gmail.com', '6296360036', 'Utpal Adak', 'Utpal Adak', 'I would like to work with highly esteemed company which gives me platform to use my expertise and skills for mutual growth and benefit of company and myself.', 'I would like to work with highly esteemed company which gives me platform to use my expertise and skills for mutual growth and benefit of company and myself.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: POST APPLIED FOR SURVEYOR | Email: utadak1999@gmail.com | Phone: 6296360036', '', 'Portfolio: https://W.B.B.S.E.', 'ME | Passout 2021 | Score 39.57', '39.57', '[{"degree":"ME","branch":null,"graduationYear":"2021","score":"39.57","raw":"Other | 6month AMIN SURVEY FROM UTKARSH BANGLA ( SKILL INDIA) || Other | 2 YEARS SURVEY ENGINEERING COURSE FROM SURVTRANS || Other | SURVEY ENGINEERING THEORITICAL & PRACTIAL INSTITUTION || Other | (MAKALPUR | HOOGHLY) || Other | ACADEMIC PROFILE || Other | Examination Passed Board/Council Year of Passing Percentage"}]'::jsonb, '[{"title":"Utpal Adak","company":"Imported from resume CSV","description":"1) NATIONAL HIGH SPEED RAILWAY CORPORATION LIMITED( BULLET"}]'::jsonb, '[{"title":"Imported project details","description":"COMPANY:- APEX INFRALINK LIMITED(L&T CONSTRUCTION). || POSITION:- SURVEYOR. || DURATION:- SEPTEMBER 2021 TO TILL NOW. | 2021-2021 || NATURE OF WORK:- ALL TYPE OF PRE CAST YARD WORK ALSO KNOWN ERECTION || WORK. || 2) NEW BG RAILWAY LINE ARARIA-GALGALIA PROJECT ( PIONEER || SURVEYORS – 9 MONTHS). || COMPANY:- PIONEER SURVEYORS."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\UTPAL ADAK (1) (1)-1.pdf', 'Name: Utpal Adak

Email: utadak1999@gmail.com

Phone: 6296360036

Headline: Utpal Adak

Profile Summary: I would like to work with highly esteemed company which gives me platform to use my expertise and skills for mutual growth and benefit of company and myself.

Career Profile: Portfolio: https://W.B.B.S.E.

Employment: 1) NATIONAL HIGH SPEED RAILWAY CORPORATION LIMITED( BULLET

Education: Other | 6month AMIN SURVEY FROM UTKARSH BANGLA ( SKILL INDIA) || Other | 2 YEARS SURVEY ENGINEERING COURSE FROM SURVTRANS || Other | SURVEY ENGINEERING THEORITICAL & PRACTIAL INSTITUTION || Other | (MAKALPUR | HOOGHLY) || Other | ACADEMIC PROFILE || Other | Examination Passed Board/Council Year of Passing Percentage

Projects: COMPANY:- APEX INFRALINK LIMITED(L&T CONSTRUCTION). || POSITION:- SURVEYOR. || DURATION:- SEPTEMBER 2021 TO TILL NOW. | 2021-2021 || NATURE OF WORK:- ALL TYPE OF PRE CAST YARD WORK ALSO KNOWN ERECTION || WORK. || 2) NEW BG RAILWAY LINE ARARIA-GALGALIA PROJECT ( PIONEER || SURVEYORS – 9 MONTHS). || COMPANY:- PIONEER SURVEYORS.

Personal Details: Name: POST APPLIED FOR SURVEYOR | Email: utadak1999@gmail.com | Phone: 6296360036

Resume Source Path: F:\Resume All 1\Resume PDF\UTPAL ADAK (1) (1)-1.pdf'),
(12709, 'Diploma Mechanical', 'uttam.adak@gmail.com', '9836402955', 'ADAK', 'ADAK', '', 'Target role: ADAK | Headline: ADAK | Location: Vill – Sonamui, P.O. – Goura, | Portfolio: https://13.08.1987', ARRAY['Design Development', 'AutoCAD Proficiency', 'CAD (2D) Software Proficiency', 'Transmission Line Tower', 'Structural Drafting', 'Engineering Design', 'plans for Transmission line Tower market. Creative', 'logical approach for 3D', 'requirements of design', 'timeline and budget. Results-oriented Develop', 'successful at managing projects and motivating teams to accomplish', 'challenging objectives in dynamic environments. Developer focused on', 'new challenges in drafting role with exciting company.', 'Work History', '2017-03 -', 'Current', 'Developer & Draftsman', 'Skipper Limited as an Assistance Manager', 'Howrah', 'INDIA', 'JOB RESPONSBILITY', ' Developing GA & Assembly drawing form line diagram', 'of transmission line tower', 'telecom tower', 'steel structures', '& distribution (T&D)', 'Rural Electrification', 'Railways', 'Structure.', ' Preparing Details & Shop Flore drawing form GA of', 'steel structures &', 'distribution (T&D)', ' Controlling Proto assembly of transmission line tower', 'steel structures & distribution (T&D)', 'Railways Structure.', ' Preparation of BOM / BOQ and check the drawings as', 'per BOM.', ' Monitoring actual Design vs the Proto.', ' Internal Audit conduct in Proto Department.', ' PROTO assembling & parameter checking as per', 'approved drawings.', ' Preparation of Proto Check List and Revised Shop Drawing', 'as per Check List.', ' Responsible for Inspection & well handle to Client.', ' Third Party Inspector & Clients Handling.', ' Issue Drawings to concern department.', ' Reviewing of Customer Work Orders and Working out', 'Clients requirement as per their specifications.', ' Co-ordination with Production', 'Galvanizing and QCD']::text[], ARRAY['Design Development', 'AutoCAD Proficiency', 'CAD (2D) Software Proficiency', 'Transmission Line Tower', 'Structural Drafting', 'Engineering Design', 'plans for Transmission line Tower market. Creative', 'logical approach for 3D', 'requirements of design', 'timeline and budget. Results-oriented Develop', 'successful at managing projects and motivating teams to accomplish', 'challenging objectives in dynamic environments. Developer focused on', 'new challenges in drafting role with exciting company.', 'Work History', '2017-03 -', 'Current', 'Developer & Draftsman', 'Skipper Limited as an Assistance Manager', 'Howrah', 'INDIA', 'JOB RESPONSBILITY', ' Developing GA & Assembly drawing form line diagram', 'of transmission line tower', 'telecom tower', 'steel structures', '& distribution (T&D)', 'Rural Electrification', 'Railways', 'Structure.', ' Preparing Details & Shop Flore drawing form GA of', 'steel structures &', 'distribution (T&D)', ' Controlling Proto assembly of transmission line tower', 'steel structures & distribution (T&D)', 'Railways Structure.', ' Preparation of BOM / BOQ and check the drawings as', 'per BOM.', ' Monitoring actual Design vs the Proto.', ' Internal Audit conduct in Proto Department.', ' PROTO assembling & parameter checking as per', 'approved drawings.', ' Preparation of Proto Check List and Revised Shop Drawing', 'as per Check List.', ' Responsible for Inspection & well handle to Client.', ' Third Party Inspector & Clients Handling.', ' Issue Drawings to concern department.', ' Reviewing of Customer Work Orders and Working out', 'Clients requirement as per their specifications.', ' Co-ordination with Production', 'Galvanizing and QCD']::text[], ARRAY[]::text[], ARRAY['Design Development', 'AutoCAD Proficiency', 'CAD (2D) Software Proficiency', 'Transmission Line Tower', 'Structural Drafting', 'Engineering Design', 'plans for Transmission line Tower market. Creative', 'logical approach for 3D', 'requirements of design', 'timeline and budget. Results-oriented Develop', 'successful at managing projects and motivating teams to accomplish', 'challenging objectives in dynamic environments. Developer focused on', 'new challenges in drafting role with exciting company.', 'Work History', '2017-03 -', 'Current', 'Developer & Draftsman', 'Skipper Limited as an Assistance Manager', 'Howrah', 'INDIA', 'JOB RESPONSBILITY', ' Developing GA & Assembly drawing form line diagram', 'of transmission line tower', 'telecom tower', 'steel structures', '& distribution (T&D)', 'Rural Electrification', 'Railways', 'Structure.', ' Preparing Details & Shop Flore drawing form GA of', 'steel structures &', 'distribution (T&D)', ' Controlling Proto assembly of transmission line tower', 'steel structures & distribution (T&D)', 'Railways Structure.', ' Preparation of BOM / BOQ and check the drawings as', 'per BOM.', ' Monitoring actual Design vs the Proto.', ' Internal Audit conduct in Proto Department.', ' PROTO assembling & parameter checking as per', 'approved drawings.', ' Preparation of Proto Check List and Revised Shop Drawing', 'as per Check List.', ' Responsible for Inspection & well handle to Client.', ' Third Party Inspector & Clients Handling.', ' Issue Drawings to concern department.', ' Reviewing of Customer Work Orders and Working out', 'Clients requirement as per their specifications.', ' Co-ordination with Production', 'Galvanizing and QCD']::text[], '', 'Name: DIPLOMA MECHANICAL | Email: uttam.adak@gmail.com | Phone: 9836402955 | Location: Vill – Sonamui, P.O. – Goura,', '', 'Target role: ADAK | Headline: ADAK | Location: Vill – Sonamui, P.O. – Goura, | Portfolio: https://13.08.1987', 'B.A. | Mechanical | Passout 2017 | Score 70.4', '70.4', '[{"degree":"B.A.","branch":"Mechanical","graduationYear":"2017","score":"70.4","raw":"Other | Diploma: Mechanical Engineering || Other | Malda Polytechnic | W.B.S.C.T.E. - Malda | West Bengal || Other | year 2009 with 70.4%. | 2009 || Other | Goura Sonamui K.B.A.Sikhayatan | W.B.C.H.S.E. - Sonamui | Paschim || Other | Medinipur | West Bengal | India on year 2005. With 55% | 2005 || Other | Interests"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Software || Auto Cad"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\UTTAM ADAK Resume.pdf', 'Name: Diploma Mechanical

Email: uttam.adak@gmail.com

Phone: 9836402955

Headline: ADAK

Career Profile: Target role: ADAK | Headline: ADAK | Location: Vill – Sonamui, P.O. – Goura, | Portfolio: https://13.08.1987

Key Skills: Design Development; AutoCAD Proficiency; CAD (2D) Software Proficiency; Transmission Line Tower; Structural Drafting; Engineering Design; plans for Transmission line Tower market. Creative; logical approach for 3D; requirements of design; timeline and budget. Results-oriented Develop; successful at managing projects and motivating teams to accomplish; challenging objectives in dynamic environments. Developer focused on; new challenges in drafting role with exciting company.; Work History; 2017-03 -; Current; Developer & Draftsman; Skipper Limited as an Assistance Manager; Howrah; INDIA; JOB RESPONSBILITY;  Developing GA & Assembly drawing form line diagram; of transmission line tower; telecom tower; steel structures; & distribution (T&D); Rural Electrification; Railways; Structure.;  Preparing Details & Shop Flore drawing form GA of; steel structures &; distribution (T&D);  Controlling Proto assembly of transmission line tower; steel structures & distribution (T&D); Railways Structure.;  Preparation of BOM / BOQ and check the drawings as; per BOM.;  Monitoring actual Design vs the Proto.;  Internal Audit conduct in Proto Department.;  PROTO assembling & parameter checking as per; approved drawings.;  Preparation of Proto Check List and Revised Shop Drawing; as per Check List.;  Responsible for Inspection & well handle to Client.;  Third Party Inspector & Clients Handling.;  Issue Drawings to concern department.;  Reviewing of Customer Work Orders and Working out; Clients requirement as per their specifications.;  Co-ordination with Production; Galvanizing and QCD

IT Skills: Design Development; AutoCAD Proficiency; CAD (2D) Software Proficiency; Transmission Line Tower; Structural Drafting; Engineering Design; plans for Transmission line Tower market. Creative; logical approach for 3D; requirements of design; timeline and budget. Results-oriented Develop; successful at managing projects and motivating teams to accomplish; challenging objectives in dynamic environments. Developer focused on; new challenges in drafting role with exciting company.; Work History; 2017-03 -; Current; Developer & Draftsman; Skipper Limited as an Assistance Manager; Howrah; INDIA; JOB RESPONSBILITY;  Developing GA & Assembly drawing form line diagram; of transmission line tower; telecom tower; steel structures; & distribution (T&D); Rural Electrification; Railways; Structure.;  Preparing Details & Shop Flore drawing form GA of; steel structures &; distribution (T&D);  Controlling Proto assembly of transmission line tower; steel structures & distribution (T&D); Railways Structure.;  Preparation of BOM / BOQ and check the drawings as; per BOM.;  Monitoring actual Design vs the Proto.;  Internal Audit conduct in Proto Department.;  PROTO assembling & parameter checking as per; approved drawings.;  Preparation of Proto Check List and Revised Shop Drawing; as per Check List.;  Responsible for Inspection & well handle to Client.;  Third Party Inspector & Clients Handling.;  Issue Drawings to concern department.;  Reviewing of Customer Work Orders and Working out; Clients requirement as per their specifications.;  Co-ordination with Production; Galvanizing and QCD

Education: Other | Diploma: Mechanical Engineering || Other | Malda Polytechnic | W.B.S.C.T.E. - Malda | West Bengal || Other | year 2009 with 70.4%. | 2009 || Other | Goura Sonamui K.B.A.Sikhayatan | W.B.C.H.S.E. - Sonamui | Paschim || Other | Medinipur | West Bengal | India on year 2005. With 55% | 2005 || Other | Interests

Projects: Software || Auto Cad

Personal Details: Name: DIPLOMA MECHANICAL | Email: uttam.adak@gmail.com | Phone: 9836402955 | Location: Vill – Sonamui, P.O. – Goura,

Resume Source Path: F:\Resume All 1\Resume PDF\UTTAM ADAK Resume.pdf

Parsed Technical Skills: Design Development, AutoCAD Proficiency, CAD (2D) Software Proficiency, Transmission Line Tower, Structural Drafting, Engineering Design, plans for Transmission line Tower market. Creative, logical approach for 3D, requirements of design, timeline and budget. Results-oriented Develop, successful at managing projects and motivating teams to accomplish, challenging objectives in dynamic environments. Developer focused on, new challenges in drafting role with exciting company., Work History, 2017-03 -, Current, Developer & Draftsman, Skipper Limited as an Assistance Manager, Howrah, INDIA, JOB RESPONSBILITY,  Developing GA & Assembly drawing form line diagram, of transmission line tower, telecom tower, steel structures, & distribution (T&D), Rural Electrification, Railways, Structure.,  Preparing Details & Shop Flore drawing form GA of, steel structures &, distribution (T&D),  Controlling Proto assembly of transmission line tower, steel structures & distribution (T&D), Railways Structure.,  Preparation of BOM / BOQ and check the drawings as, per BOM.,  Monitoring actual Design vs the Proto.,  Internal Audit conduct in Proto Department.,  PROTO assembling & parameter checking as per, approved drawings.,  Preparation of Proto Check List and Revised Shop Drawing, as per Check List.,  Responsible for Inspection & well handle to Client.,  Third Party Inspector & Clients Handling.,  Issue Drawings to concern department.,  Reviewing of Customer Work Orders and Working out, Clients requirement as per their specifications.,  Co-ordination with Production, Galvanizing and QCD'),
(12710, 'Ensuring Project Success.', 'vnbrao2020@gmail.com', '7032477196', 'V NAGA BHUSHANA RAO', 'V NAGA BHUSHANA RAO', 'Willing to work in a challenging environment where all my skills can be best utilized and to become an asset in organization by giving comprehensive understanding to different technologies and taking up early responsibility. STRENGTHS As a midlevel management ,I posses strengths and abilities that enable me to work effectively with in cross functional', 'Willing to work in a challenging environment where all my skills can be best utilized and to become an asset in organization by giving comprehensive understanding to different technologies and taking up early responsibility. STRENGTHS As a midlevel management ,I posses strengths and abilities that enable me to work effectively with in cross functional', ARRAY['Express', 'Elevated Corridors', 'Hot Mix Plant (Marini) 200TPH plant erection work and maintenance.', 'Machinery like Double Drum Rollers( DD-90)', 'Single Drum Rollers(SD-110)', 'Pavers', 'Schwing Setter Boom', 'Pressure', 'Concrete Pumps maintenance etc.']::text[], ARRAY['Elevated Corridors', 'Hot Mix Plant (Marini) 200TPH plant erection work and maintenance.', 'Machinery like Double Drum Rollers( DD-90)', 'Single Drum Rollers(SD-110)', 'Pavers', 'Schwing Setter Boom', 'Pressure', 'Concrete Pumps maintenance etc.']::text[], ARRAY['Express']::text[], ARRAY['Elevated Corridors', 'Hot Mix Plant (Marini) 200TPH plant erection work and maintenance.', 'Machinery like Double Drum Rollers( DD-90)', 'Single Drum Rollers(SD-110)', 'Pavers', 'Schwing Setter Boom', 'Pressure', 'Concrete Pumps maintenance etc.']::text[], '', 'Name: CURRICULAM VITAE | Email: vnbrao2020@gmail.com | Phone: 7032477196 | Location: 8-54, l.i.c.colony', '', 'Target role: V NAGA BHUSHANA RAO | Headline: V NAGA BHUSHANA RAO | Location: 8-54, l.i.c.colony | Portfolio: https://l.i.c.colony', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Graduation | Board/University: B.Tech in Mechanical Engg || Other | College: Avanthi Institute of Tech & Science || Other | Visakhapatnam || Other | Year of passing: 2009 | 2009 || Other | Percentage: 60.00 || Other | PERSONAL INFORMATION"}]'::jsonb, '[{"title":"V NAGA BHUSHANA RAO","company":"Imported from resume CSV","description":"I an working in Mumbai Nagpur Express highway Package-16 as Dy Manager (Mechanical) with the || 2023 | client MSRDC from 24-Nov-2023 to till date || I am working in Surat Metro Phase -1 as Construction Manager (Launching) with the Client GMRCL || 2023-2023 | from May 2023 to.10-August.2023 || 2020-2023 | I am working in Vizag Vessel-IV as Asst Construction Manager from Jan 2020 to May 2023. || 2018 | I Worked in DFCC CTP-14 as Asst Construction Manager in L&T Construction from Jan 2018 to Dec2019. I"}]'::jsonb, '[{"title":"Imported project details","description":"Overall I bring a comprehensive skill set and a proven track record of success in managing and delivering large scale || Nagpur Express Highway Designation: || Deputy Manager (Mechanical) || Site of Work : R O B S t e e l c o m p o s i t e g r i d e r 1 9 M t r s s p a n - 4 n o '' s || A s s e m b l y a n d E r e c t i o n w i t h f u l l a l i g n m e n t a n d || b e a r i n g p l a c e m e n t a n d a l l i n s p e c t i o n d o n e . || Construction of Flyover at Brahmaputra River in Assam of length 9.5 km and 12.9 m wide.with total 183 no''s s of | https://9.5 || piers and 2 Abudments.Span to Span distance is 50 MTR''s with 500 radius curve majority part of the bridge is River | https://Abudments.Span"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\V N Bhushan Rao.pdf', 'Name: Ensuring Project Success.

Email: vnbrao2020@gmail.com

Phone: 7032477196

Headline: V NAGA BHUSHANA RAO

Profile Summary: Willing to work in a challenging environment where all my skills can be best utilized and to become an asset in organization by giving comprehensive understanding to different technologies and taking up early responsibility. STRENGTHS As a midlevel management ,I posses strengths and abilities that enable me to work effectively with in cross functional

Career Profile: Target role: V NAGA BHUSHANA RAO | Headline: V NAGA BHUSHANA RAO | Location: 8-54, l.i.c.colony | Portfolio: https://l.i.c.colony

Key Skills: Elevated Corridors; Hot Mix Plant (Marini) 200TPH plant erection work and maintenance.; Machinery like Double Drum Rollers( DD-90); Single Drum Rollers(SD-110); Pavers; Schwing Setter Boom; Pressure; Concrete Pumps maintenance etc.

IT Skills: Elevated Corridors; Hot Mix Plant (Marini) 200TPH plant erection work and maintenance.; Machinery like Double Drum Rollers( DD-90); Single Drum Rollers(SD-110); Pavers; Schwing Setter Boom; Pressure; Concrete Pumps maintenance etc.

Skills: Express

Employment: I an working in Mumbai Nagpur Express highway Package-16 as Dy Manager (Mechanical) with the || 2023 | client MSRDC from 24-Nov-2023 to till date || I am working in Surat Metro Phase -1 as Construction Manager (Launching) with the Client GMRCL || 2023-2023 | from May 2023 to.10-August.2023 || 2020-2023 | I am working in Vizag Vessel-IV as Asst Construction Manager from Jan 2020 to May 2023. || 2018 | I Worked in DFCC CTP-14 as Asst Construction Manager in L&T Construction from Jan 2018 to Dec2019. I

Education: Graduation | Board/University: B.Tech in Mechanical Engg || Other | College: Avanthi Institute of Tech & Science || Other | Visakhapatnam || Other | Year of passing: 2009 | 2009 || Other | Percentage: 60.00 || Other | PERSONAL INFORMATION

Projects: Overall I bring a comprehensive skill set and a proven track record of success in managing and delivering large scale || Nagpur Express Highway Designation: || Deputy Manager (Mechanical) || Site of Work : R O B S t e e l c o m p o s i t e g r i d e r 1 9 M t r s s p a n - 4 n o '' s || A s s e m b l y a n d E r e c t i o n w i t h f u l l a l i g n m e n t a n d || b e a r i n g p l a c e m e n t a n d a l l i n s p e c t i o n d o n e . || Construction of Flyover at Brahmaputra River in Assam of length 9.5 km and 12.9 m wide.with total 183 no''s s of | https://9.5 || piers and 2 Abudments.Span to Span distance is 50 MTR''s with 500 radius curve majority part of the bridge is River | https://Abudments.Span

Personal Details: Name: CURRICULAM VITAE | Email: vnbrao2020@gmail.com | Phone: 7032477196 | Location: 8-54, l.i.c.colony

Resume Source Path: F:\Resume All 1\Resume PDF\V N Bhushan Rao.pdf

Parsed Technical Skills: Elevated Corridors, Hot Mix Plant (Marini) 200TPH plant erection work and maintenance., Machinery like Double Drum Rollers( DD-90), Single Drum Rollers(SD-110), Pavers, Schwing Setter Boom, Pressure, Concrete Pumps maintenance etc.'),
(12712, 'Veeresh Baghel', 'mysiddhant@gmail.com', '9999330488', 'N-168, Pratap - Vihar,', 'N-168, Pratap - Vihar,', '', 'Target role: N-168, Pratap - Vihar, | Headline: N-168, Pratap - Vihar, | Location: N-168, Pratap - Vihar, | Portfolio: https://G.M', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: VEERESH BAGHEL | Email: mysiddhant@gmail.com | Phone: 09999330488 | Location: N-168, Pratap - Vihar,', '', 'Target role: N-168, Pratap - Vihar, | Headline: N-168, Pratap - Vihar, | Location: N-168, Pratap - Vihar, | Portfolio: https://G.M', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in civil Engineering || Other | GOVERNMENT POLYTECHNIC HARDOI (UPTEB) | 1994 | 1994 || Other | Microsoft Word | Excel | PowerPoint || Other | Primavera | Timberline and other software working knowledge || Other | Date of Birth || Other | 1ST Jan. 1973 (Hathras | Utter Pradesh India) | 1973"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2. Technical Expertise: Utilize your knowledge of Civil Engineering and MEP || systems to ensure the project''s technical requirements are met Directs and || coordinates activities of project personnel to ensure project progresses on || Schedule and within prescribed budget. Review of scope of work, project || Preamble, Drawings and Specifications || Responsible for Interacting with Architects, Clients, Vendors, PMC, || consultants for execution. || 3. Quality Assurance: Implement and monitor quality control procedures to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VEERESH BAGHEL profile.pdf', 'Name: Veeresh Baghel

Email: mysiddhant@gmail.com

Phone: 9999330488

Headline: N-168, Pratap - Vihar,

Career Profile: Target role: N-168, Pratap - Vihar, | Headline: N-168, Pratap - Vihar, | Location: N-168, Pratap - Vihar, | Portfolio: https://G.M

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Education: Other | Diploma in civil Engineering || Other | GOVERNMENT POLYTECHNIC HARDOI (UPTEB) | 1994 | 1994 || Other | Microsoft Word | Excel | PowerPoint || Other | Primavera | Timberline and other software working knowledge || Other | Date of Birth || Other | 1ST Jan. 1973 (Hathras | Utter Pradesh India) | 1973

Projects: 2. Technical Expertise: Utilize your knowledge of Civil Engineering and MEP || systems to ensure the project''s technical requirements are met Directs and || coordinates activities of project personnel to ensure project progresses on || Schedule and within prescribed budget. Review of scope of work, project || Preamble, Drawings and Specifications || Responsible for Interacting with Architects, Clients, Vendors, PMC, || consultants for execution. || 3. Quality Assurance: Implement and monitor quality control procedures to

Personal Details: Name: VEERESH BAGHEL | Email: mysiddhant@gmail.com | Phone: 09999330488 | Location: N-168, Pratap - Vihar,

Resume Source Path: F:\Resume All 1\Resume PDF\VEERESH BAGHEL profile.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(12713, 'U.venkateswarlu. Father', 'venket060@gmail.com', '8010031544', 'S/O U.KRISHNAIAH, CHENNUR(VI&PO),', 'S/O U.KRISHNAIAH, CHENNUR(VI&PO),', 'To induce the best of my efforts & advanced innovations in the development of good structures and to create a niche for myself in my specialized area. SYNOPSIS: More than 12+ years of professional experience in Quality Control and Quality Assurance and', 'To induce the best of my efforts & advanced innovations in the development of good structures and to create a niche for myself in my specialized area. SYNOPSIS: More than 12+ years of professional experience in Quality Control and Quality Assurance and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: venket060@gmail.com | Phone: +918010031544 | Location: U.VENKATESWARLU,', '', 'Target role: S/O U.KRISHNAIAH, CHENNUR(VI&PO), | Headline: S/O U.KRISHNAIAH, CHENNUR(VI&PO), | Location: U.VENKATESWARLU, | Portfolio: https://U.VENKATESWARLU', 'Civil | Passout 2021', '', '[{"degree":null,"branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"S/O U.KRISHNAIAH, CHENNUR(VI&PO),","company":"Imported from resume CSV","description":"Designation : Lab Engineer. | Period : | 2011-2014 | Project : Constrution of Chennai To Tada Six Laning Project. Client : NHAI. U.VENKATESWARLU, S/O U.KRISHNAIAH, CHENNUR(VI&PO), GUDUR(M.D),SPSR NELLORE DIST, E-MAIL ID: - VENKET060@gmail.com, MOBILE : +91-8010031544. PERSONAL DOSSIERS: Name : U.VENKATESWARLU. Father’s Name : U.KRISHNAIAH Date of birth : 09th April 1989. Gender : Male Nationality : Indian Marital status : Married Languages Known : Telugu,English, Hindi and Tamil . I hereby declare that the above furnished details are true to the best of my knowledge and are verifiable. Place: Date: (U.VENKATESWARLU)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Venkat -Resume-B1.pdf', 'Name: U.venkateswarlu. Father

Email: venket060@gmail.com

Phone: 8010031544

Headline: S/O U.KRISHNAIAH, CHENNUR(VI&PO),

Profile Summary: To induce the best of my efforts & advanced innovations in the development of good structures and to create a niche for myself in my specialized area. SYNOPSIS: More than 12+ years of professional experience in Quality Control and Quality Assurance and

Career Profile: Target role: S/O U.KRISHNAIAH, CHENNUR(VI&PO), | Headline: S/O U.KRISHNAIAH, CHENNUR(VI&PO), | Location: U.VENKATESWARLU, | Portfolio: https://U.VENKATESWARLU

Employment: Designation : Lab Engineer. | Period : | 2011-2014 | Project : Constrution of Chennai To Tada Six Laning Project. Client : NHAI. U.VENKATESWARLU, S/O U.KRISHNAIAH, CHENNUR(VI&PO), GUDUR(M.D),SPSR NELLORE DIST, E-MAIL ID: - VENKET060@gmail.com, MOBILE : +91-8010031544. PERSONAL DOSSIERS: Name : U.VENKATESWARLU. Father’s Name : U.KRISHNAIAH Date of birth : 09th April 1989. Gender : Male Nationality : Indian Marital status : Married Languages Known : Telugu,English, Hindi and Tamil . I hereby declare that the above furnished details are true to the best of my knowledge and are verifiable. Place: Date: (U.VENKATESWARLU)

Personal Details: Name: CURRICULUM VITAE | Email: venket060@gmail.com | Phone: +918010031544 | Location: U.VENKATESWARLU,

Resume Source Path: F:\Resume All 1\Resume PDF\Venkat -Resume-B1.pdf'),
(12714, 'Pothula Venkataramana', 'vnkvenkataramana@gmail.com', '7993959070', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech', ARRAY['Excel', ' SITE ENGINEER', ' AUTO CAD', ' MS Excel', ' MS office', ' Time management', ' Decision making', ' Dedicated', ' Workaholic', ' Hardworking', ' Quick learning', 'Construction works', 'finishing works', 'Quantity', 'surveying', 'QA/QC.']::text[], ARRAY[' SITE ENGINEER', ' AUTO CAD', ' MS Excel', ' MS office', ' Time management', ' Decision making', ' Dedicated', ' Workaholic', ' Hardworking', ' Quick learning', 'Construction works', 'finishing works', 'Quantity', 'surveying', 'QA/QC.']::text[], ARRAY['Excel']::text[], ARRAY[' SITE ENGINEER', ' AUTO CAD', ' MS Excel', ' MS office', ' Time management', ' Decision making', ' Dedicated', ' Workaholic', ' Hardworking', ' Quick learning', 'Construction works', 'finishing works', 'Quantity', 'surveying', 'QA/QC.']::text[], '', 'Name: Pothula Venkataramana | Email: vnkvenkataramana@gmail.com | Phone: 7993959070', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 73', '73', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"73","raw":"Graduation | B.Tech in CIVIL ENGINEERING || Other | Bonam Venkata Chalamayya Engineering College- || Other | 2024 with aggregate percentage Of 73% | 2024 || Other | Diploma In CIVIL ENGINEERING || Other | Government Polytechnic College | Jangareddy || Other | Gudem-2021 with aggregate percentage of 72% | 2021"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"2019-2019 | Sai Mohan Associates(March 2019-september 2019) ||  Having site visits and site works experience || in various industries like construction,"}]'::jsonb, '[{"title":"Imported project details","description":"management || LIGHT WEIGHT BRICKS WITH ADDITION || OF COCONUT COIR AND RISK HUSK ||  Making a light weight bricks by using ||  Marital Status ||  Date of Birth ||  Gender || INTERESTS"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Throwball district second prize(2017);  Kabaddi district second prize(2018);  Kabaddi district second prize(2019)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ventaramana_resume_1 (1).pdf', 'Name: Pothula Venkataramana

Email: vnkvenkataramana@gmail.com

Phone: 7993959070

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech

Key Skills:  SITE ENGINEER;  AUTO CAD;  MS Excel;  MS office;  Time management;  Decision making;  Dedicated;  Workaholic;  Hardworking;  Quick learning; Construction works; finishing works; Quantity; surveying; QA/QC.

IT Skills:  SITE ENGINEER;  AUTO CAD;  MS Excel;  MS office;  Time management;  Decision making;  Dedicated;  Workaholic;  Hardworking;  Quick learning; Construction works; finishing works; Quantity; surveying; QA/QC.

Skills: Excel

Employment: 2019-2019 | Sai Mohan Associates(March 2019-september 2019) ||  Having site visits and site works experience || in various industries like construction,

Education: Graduation | B.Tech in CIVIL ENGINEERING || Other | Bonam Venkata Chalamayya Engineering College- || Other | 2024 with aggregate percentage Of 73% | 2024 || Other | Diploma In CIVIL ENGINEERING || Other | Government Polytechnic College | Jangareddy || Other | Gudem-2021 with aggregate percentage of 72% | 2021

Projects: management || LIGHT WEIGHT BRICKS WITH ADDITION || OF COCONUT COIR AND RISK HUSK ||  Making a light weight bricks by using ||  Marital Status ||  Date of Birth ||  Gender || INTERESTS

Accomplishments:  Throwball district second prize(2017);  Kabaddi district second prize(2018);  Kabaddi district second prize(2019)

Personal Details: Name: Pothula Venkataramana | Email: vnkvenkataramana@gmail.com | Phone: 7993959070

Resume Source Path: F:\Resume All 1\Resume PDF\Ventaramana_resume_1 (1).pdf

Parsed Technical Skills:  SITE ENGINEER,  AUTO CAD,  MS Excel,  MS office,  Time management,  Decision making,  Dedicated,  Workaholic,  Hardworking,  Quick learning, Construction works, finishing works, Quantity, surveying, QA/QC.'),
(12715, 'Surname Victor Ouma Okello', 'okellovictorb@gmail.com', '0000000000', 'CONTACT INFORMATION', 'CONTACT INFORMATION', 'To provide the best of my skills in any organization and will work for and enhance my personal ability', 'To provide the best of my skills in any organization and will work for and enhance my personal ability', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: okellovictorb@gmail.com | Phone: 0714675439 | Location: ADDRESS P.O. BOX 367, SIAYA', '', 'Target role: CONTACT INFORMATION | Headline: CONTACT INFORMATION | Location: ADDRESS P.O. BOX 367, SIAYA | Portfolio: https://P.O.', 'ME | Passout 2023', '', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":null,"raw":"Other | 2018- 2022 BONDO TECHNICAL AND VOCATIONAL COLLEGE. (survey and | 2018-2022 || Other | mapping) || Other | 2012-2016 AMBROSE ADEYA ADONGO SECONDARY SCHOOL. | 2012-2016 || Other | 2003-2011 PAP GORI PRIMARY SCHOOL. | 2003-2011 || Other | WORKING EXPERIEN CE || Other | 2018SEP-2019JAN: SIAYA LANDS OFFICE.WORKING AS ATTACHEE. (ATTACHMENT)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VICTOR OKELLO CURRICULUM VITAE.pdf', 'Name: Surname Victor Ouma Okello

Email: okellovictorb@gmail.com

Headline: CONTACT INFORMATION

Profile Summary: To provide the best of my skills in any organization and will work for and enhance my personal ability

Career Profile: Target role: CONTACT INFORMATION | Headline: CONTACT INFORMATION | Location: ADDRESS P.O. BOX 367, SIAYA | Portfolio: https://P.O.

Education: Other | 2018- 2022 BONDO TECHNICAL AND VOCATIONAL COLLEGE. (survey and | 2018-2022 || Other | mapping) || Other | 2012-2016 AMBROSE ADEYA ADONGO SECONDARY SCHOOL. | 2012-2016 || Other | 2003-2011 PAP GORI PRIMARY SCHOOL. | 2003-2011 || Other | WORKING EXPERIEN CE || Other | 2018SEP-2019JAN: SIAYA LANDS OFFICE.WORKING AS ATTACHEE. (ATTACHMENT)

Personal Details: Name: CURRICULUM VITAE | Email: okellovictorb@gmail.com | Phone: 0714675439 | Location: ADDRESS P.O. BOX 367, SIAYA

Resume Source Path: F:\Resume All 1\Resume PDF\VICTOR OKELLO CURRICULUM VITAE.pdf'),
(12716, 'Vijay Kumar', 'vijayku09870@gmail.com', '7018290653', 'S/O Sh. Lekh Ram', 'S/O Sh. Lekh Ram', 'To associates with an organization having the potential for future growth and ample scope to enhances my skill through consults, learning and meeting the challenges.', 'To associates with an organization having the potential for future growth and ample scope to enhances my skill through consults, learning and meeting the challenges.', ARRAY[' Good problem analysis.', ' Good accuracy and attention to details.', ' Good judgement acc. to situation.', ' Good speaker.']::text[], ARRAY[' Good problem analysis.', ' Good accuracy and attention to details.', ' Good judgement acc. to situation.', ' Good speaker.']::text[], ARRAY[]::text[], ARRAY[' Good problem analysis.', ' Good accuracy and attention to details.', ' Good judgement acc. to situation.', ' Good speaker.']::text[], '', 'Name: VIJAY KUMAR | Email: vijayku09870@gmail.com | Phone: +917018290653', '', 'Target role: S/O Sh. Lekh Ram | Headline: S/O Sh. Lekh Ram | Portfolio: https://GOVT.POLYTECHNIC', 'DIPLOMA | Civil | Passout 2020', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | COURSE UNIVERSITY/ || Other | BOARD || Other | NAME OF INSTITUTE YEAR || Other | PASSING || Other | MARKS || Other | SECURED"}]'::jsonb, '[{"title":"S/O Sh. Lekh Ram","company":"Imported from resume CSV","description":" All total 4+ years experience in Construction and Laboratory. ||  2 years working experience as Civil Site Supervisor in Tunnel construction at Kiratpur to Manali || Four Lane Project in Ashok Chauhan and Company . ||  1 year experience as Civil Site Supervisor in Tunnel Construction at Rishikesh to Karanprayag || Railway Line Project in Max Infra Limited Under Contractor. ||  1 year experience as a Site Engineer in Road Construction (Rigid Pavement), Box Culvert Casting and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\vijay 1999 26.pdf', 'Name: Vijay Kumar

Email: vijayku09870@gmail.com

Phone: 7018290653

Headline: S/O Sh. Lekh Ram

Profile Summary: To associates with an organization having the potential for future growth and ample scope to enhances my skill through consults, learning and meeting the challenges.

Career Profile: Target role: S/O Sh. Lekh Ram | Headline: S/O Sh. Lekh Ram | Portfolio: https://GOVT.POLYTECHNIC

Key Skills:  Good problem analysis.;  Good accuracy and attention to details.;  Good judgement acc. to situation.;  Good speaker.

IT Skills:  Good problem analysis.;  Good accuracy and attention to details.;  Good judgement acc. to situation.;  Good speaker.

Employment:  All total 4+ years experience in Construction and Laboratory. ||  2 years working experience as Civil Site Supervisor in Tunnel construction at Kiratpur to Manali || Four Lane Project in Ashok Chauhan and Company . ||  1 year experience as Civil Site Supervisor in Tunnel Construction at Rishikesh to Karanprayag || Railway Line Project in Max Infra Limited Under Contractor. ||  1 year experience as a Site Engineer in Road Construction (Rigid Pavement), Box Culvert Casting and

Education: Other | COURSE UNIVERSITY/ || Other | BOARD || Other | NAME OF INSTITUTE YEAR || Other | PASSING || Other | MARKS || Other | SECURED

Personal Details: Name: VIJAY KUMAR | Email: vijayku09870@gmail.com | Phone: +917018290653

Resume Source Path: F:\Resume All 1\Resume PDF\vijay 1999 26.pdf

Parsed Technical Skills:  Good problem analysis.,  Good accuracy and attention to details.,  Good judgement acc. to situation.,  Good speaker.'),
(12717, 'Vijay Kumar', 'vijay29102000@gmail.com', '7018578003', 'Address: VPO – Bir Tungal,', 'Address: VPO – Bir Tungal,', 'Launching a career in civil engineering, leveraging AutoCAD & Revit skills, solid understanding of engineering principles, and a strong work ethic to drive success. Eager to learn, grow, and deliver high-quality results.', 'Launching a career in civil engineering, leveraging AutoCAD & Revit skills, solid understanding of engineering principles, and a strong work ethic to drive success. Eager to learn, grow, and deliver high-quality results.', ARRAY[' Basic knowledge of AutoCAD and REVIT.', ' Basic knowledge of word processors like MS-Office', 'LibreOffice and Google', 'workspace.', 'Declaration', 'my knowledge and belief.', 'Mandi', 'Vijay Kumar']::text[], ARRAY[' Basic knowledge of AutoCAD and REVIT.', ' Basic knowledge of word processors like MS-Office', 'LibreOffice and Google', 'workspace.', 'Declaration', 'my knowledge and belief.', 'Mandi', 'Vijay Kumar']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of AutoCAD and REVIT.', ' Basic knowledge of word processors like MS-Office', 'LibreOffice and Google', 'workspace.', 'Declaration', 'my knowledge and belief.', 'Mandi', 'Vijay Kumar']::text[], '', 'Name: Vijay Kumar | Email: vijay29102000@gmail.com | Phone: 7018578003 | Location: Address: VPO – Bir Tungal,', '', 'Target role: Address: VPO – Bir Tungal, | Headline: Address: VPO – Bir Tungal, | Location: Address: VPO – Bir Tungal, | Portfolio: https://63.57%', 'DIPLOMA | Civil | Passout 2024 | Score 63.57', '63.57', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"63.57","raw":"Other | Sr. No. Qualification University/Board Year of || Other | Passing || Other | CGPA/Percent || Other | age || Class 10 | 1. 10th Class HPBOSE | Dharmshala 2015 63.57% | 2015 || Class 12 | 2. Intermediate HPBOSE | Dharmshala 2017 66.40% | 2017"}]'::jsonb, '[{"title":"Address: VPO – Bir Tungal,","company":"Imported from resume CSV","description":" Apprenticeship training in Nathpa Jhakri Hydro Power Station(1500MW) || 2023 | under SJVN Ltd.(A Mini Ratna & Schedule-A PSU) from June, 2023 to May, || 2024 | 2024. ||  4 Months industrial training program on the site of “Sanskriti Bhavan” being || constructed in Mandi by “Vijay Kapoor construction”. ||  Plumbing course from National Skill Development Centre."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vijay Kumar - Resume.pdf', 'Name: Vijay Kumar

Email: vijay29102000@gmail.com

Phone: 7018578003

Headline: Address: VPO – Bir Tungal,

Profile Summary: Launching a career in civil engineering, leveraging AutoCAD & Revit skills, solid understanding of engineering principles, and a strong work ethic to drive success. Eager to learn, grow, and deliver high-quality results.

Career Profile: Target role: Address: VPO – Bir Tungal, | Headline: Address: VPO – Bir Tungal, | Location: Address: VPO – Bir Tungal, | Portfolio: https://63.57%

Key Skills:  Basic knowledge of AutoCAD and REVIT.;  Basic knowledge of word processors like MS-Office; LibreOffice and Google; workspace.; Declaration; my knowledge and belief.; Mandi; Vijay Kumar

IT Skills:  Basic knowledge of AutoCAD and REVIT.;  Basic knowledge of word processors like MS-Office; LibreOffice and Google; workspace.; Declaration; my knowledge and belief.; Mandi; Vijay Kumar

Employment:  Apprenticeship training in Nathpa Jhakri Hydro Power Station(1500MW) || 2023 | under SJVN Ltd.(A Mini Ratna & Schedule-A PSU) from June, 2023 to May, || 2024 | 2024. ||  4 Months industrial training program on the site of “Sanskriti Bhavan” being || constructed in Mandi by “Vijay Kapoor construction”. ||  Plumbing course from National Skill Development Centre.

Education: Other | Sr. No. Qualification University/Board Year of || Other | Passing || Other | CGPA/Percent || Other | age || Class 10 | 1. 10th Class HPBOSE | Dharmshala 2015 63.57% | 2015 || Class 12 | 2. Intermediate HPBOSE | Dharmshala 2017 66.40% | 2017

Personal Details: Name: Vijay Kumar | Email: vijay29102000@gmail.com | Phone: 7018578003 | Location: Address: VPO – Bir Tungal,

Resume Source Path: F:\Resume All 1\Resume PDF\Vijay Kumar - Resume.pdf

Parsed Technical Skills:  Basic knowledge of AutoCAD and REVIT.,  Basic knowledge of word processors like MS-Office, LibreOffice and Google, workspace., Declaration, my knowledge and belief., Mandi, Vijay Kumar'),
(12718, 'Vijay Kumar', 'email-vijaykumar201711@gmail.com', '9811338195', 'B.TECH (CE)', 'B.TECH (CE)', 'TO USE MY KNOWLEDGE AND SKILLS TO DEVELOPED THE ORGANIZATION AND MAKING POSITIVE CONTRIBUTION TO PROMOTE THE PROFESSIONAL GROWTH. KEY / EXPERTISE / SKILL BASICS COMPUTER', 'TO USE MY KNOWLEDGE AND SKILLS TO DEVELOPED THE ORGANIZATION AND MAKING POSITIVE CONTRIBUTION TO PROMOTE THE PROFESSIONAL GROWTH. KEY / EXPERTISE / SKILL BASICS COMPUTER', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: VIJAY KUMAR | Email: email-vijaykumar201711@gmail.com | Phone: 9811338195', '', 'Target role: B.TECH (CE) | Headline: B.TECH (CE) | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | GREATER NOIDA INSTITUTE OF TECHNOLOGY || Class 12 | M.B.D.A.V. SENIOR SECONDARY SCHOOL | B.TECH (CIVIL ENGINEERING) - | 2017-2021 || Other | TINU PUBLIC SCHOOL | 12TH (SCIENCE) - | 2016-2017 || Other | JOB DETAIL | 10TH (ALL SUBJECT) - | 2014-2015 || Other |  GOVINDA GOPAL INFRA SOLUTION PRIVATE LIMITED FROM 12 NOVEMBER 2021 TO 31 | 2021 || Other | MARCH 2022. (WORK AS SUPERVISOR) IN THE PROJECT “ WESTERN DEDICATED FRIGDE | 2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VIJAY KUMAR UPDATED RESUME-1.pdf', 'Name: Vijay Kumar

Email: email-vijaykumar201711@gmail.com

Phone: 9811338195

Headline: B.TECH (CE)

Profile Summary: TO USE MY KNOWLEDGE AND SKILLS TO DEVELOPED THE ORGANIZATION AND MAKING POSITIVE CONTRIBUTION TO PROMOTE THE PROFESSIONAL GROWTH. KEY / EXPERTISE / SKILL BASICS COMPUTER

Career Profile: Target role: B.TECH (CE) | Headline: B.TECH (CE) | Portfolio: https://B.TECH

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | GREATER NOIDA INSTITUTE OF TECHNOLOGY || Class 12 | M.B.D.A.V. SENIOR SECONDARY SCHOOL | B.TECH (CIVIL ENGINEERING) - | 2017-2021 || Other | TINU PUBLIC SCHOOL | 12TH (SCIENCE) - | 2016-2017 || Other | JOB DETAIL | 10TH (ALL SUBJECT) - | 2014-2015 || Other |  GOVINDA GOPAL INFRA SOLUTION PRIVATE LIMITED FROM 12 NOVEMBER 2021 TO 31 | 2021 || Other | MARCH 2022. (WORK AS SUPERVISOR) IN THE PROJECT “ WESTERN DEDICATED FRIGDE | 2022

Personal Details: Name: VIJAY KUMAR | Email: email-vijaykumar201711@gmail.com | Phone: 9811338195

Resume Source Path: F:\Resume All 1\Resume PDF\VIJAY KUMAR UPDATED RESUME-1.pdf

Parsed Technical Skills: Excel'),
(12719, 'Vijay Kumar Parashar', 'vijaykumar2581988@gmail.com', '8826840030', 'H.NO.545/5 , GALI NO. 1, Friends Colony.', 'H.NO.545/5 , GALI NO. 1, Friends Colony.', 'To promote safe working environment quick action, to enhance my knowledge towards the growth of the Company.', 'To promote safe working environment quick action, to enhance my knowledge towards the growth of the Company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Vijay Kumar Parashar | Email: vijaykumar2581988@gmail.com | Phone: +918826840030 | Location: H.NO.545/5 , GALI NO. 1, Friends Colony.', '', 'Target role: H.NO.545/5 , GALI NO. 1, Friends Colony. | Headline: H.NO.545/5 , GALI NO. 1, Friends Colony. | Location: H.NO.545/5 , GALI NO. 1, Friends Colony. | Portfolio: https://H.NO.545/5', 'DIPLOMA | Civil | Passout 2013 | Score 62', '62', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2013","score":"62","raw":"Graduation | ▪ 2004 - 10th passed in HSBE (62 % Marks) | 2004 || Other | ▪ 2007 - Basic course of computer (Ms Office | Inter Net ) and Auto cad 2d & 3d.( 1 Year) | 2007 || Other | . < 2013 - 3 Year CIVIL Engineering Diploma passed in 70.6 % . (IASE University ) | 2013 || Other | Sardar shahr . (RJ.) || Other | ▪ Certificate awarded in First Aid from St John Ambulance Association (Red Cross) Haryana || Other | state (Govt. of India Recognized Course)."}]'::jsonb, '[{"title":"H.NO.545/5 , GALI NO. 1, Friends Colony.","company":"Imported from resume CSV","description":"▪ Designation : Housing marketing officer || 2005-2006 | ▪ Duration on : 03 rd. feb 2005 to 30 nth dec.2006 || 1yr 6 Months experience in Axis cad center . || ▪ Designation : computer Drawing design teacher. || 2008-2009 | ▪ Duration on : 03 rd. Jan 2008 to 30 nth Apr 2009 || RESUME"}]'::jsonb, '[{"title":"Imported project details","description":" project name - completed by my observations / responsibility-: || 1. Maneta automotive company (kundli ) ( Handling as a Site Engineer ) || 2. Bony polymer company (Faridabad ) (Handling as a Site Engineer ) || 3. KR manglam school (Faridabad) (Handling as a Site Engineer ) || 4. Black berry corporate office (Gurugram) (Handling as a Senior Engineer ) || 5. Bicanu food factory and office (sonepat) (Handling as a Senior Engineer ) || 6. BTW food factory and office (sonepat) (Handling as a Senior Engineer ) || 7. CK birla hospital (Delhi) (Handling as a Deputy Project Manager .)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\vijayparashar (1) (1).pdf', 'Name: Vijay Kumar Parashar

Email: vijaykumar2581988@gmail.com

Phone: 8826840030

Headline: H.NO.545/5 , GALI NO. 1, Friends Colony.

Profile Summary: To promote safe working environment quick action, to enhance my knowledge towards the growth of the Company.

Career Profile: Target role: H.NO.545/5 , GALI NO. 1, Friends Colony. | Headline: H.NO.545/5 , GALI NO. 1, Friends Colony. | Location: H.NO.545/5 , GALI NO. 1, Friends Colony. | Portfolio: https://H.NO.545/5

Employment: ▪ Designation : Housing marketing officer || 2005-2006 | ▪ Duration on : 03 rd. feb 2005 to 30 nth dec.2006 || 1yr 6 Months experience in Axis cad center . || ▪ Designation : computer Drawing design teacher. || 2008-2009 | ▪ Duration on : 03 rd. Jan 2008 to 30 nth Apr 2009 || RESUME

Education: Graduation | ▪ 2004 - 10th passed in HSBE (62 % Marks) | 2004 || Other | ▪ 2007 - Basic course of computer (Ms Office | Inter Net ) and Auto cad 2d & 3d.( 1 Year) | 2007 || Other | . < 2013 - 3 Year CIVIL Engineering Diploma passed in 70.6 % . (IASE University ) | 2013 || Other | Sardar shahr . (RJ.) || Other | ▪ Certificate awarded in First Aid from St John Ambulance Association (Red Cross) Haryana || Other | state (Govt. of India Recognized Course).

Projects:  project name - completed by my observations / responsibility-: || 1. Maneta automotive company (kundli ) ( Handling as a Site Engineer ) || 2. Bony polymer company (Faridabad ) (Handling as a Site Engineer ) || 3. KR manglam school (Faridabad) (Handling as a Site Engineer ) || 4. Black berry corporate office (Gurugram) (Handling as a Senior Engineer ) || 5. Bicanu food factory and office (sonepat) (Handling as a Senior Engineer ) || 6. BTW food factory and office (sonepat) (Handling as a Senior Engineer ) || 7. CK birla hospital (Delhi) (Handling as a Deputy Project Manager .)

Personal Details: Name: Vijay Kumar Parashar | Email: vijaykumar2581988@gmail.com | Phone: +918826840030 | Location: H.NO.545/5 , GALI NO. 1, Friends Colony.

Resume Source Path: F:\Resume All 1\Resume PDF\vijayparashar (1) (1).pdf'),
(12720, 'Vikash Kumar Singh', '1987vikash@gmail.com', '7815028053', 'VIKASH KUMAR SINGH', 'VIKASH KUMAR SINGH', '1. I am fully conversant with the theory and practice of Stores activities. 2. Having worked as a Store Officer. with Universal MEP Projects & Engineering Services Limited., for One Year Two Month. I have good knowledge of handling & recording stocks.', '1. I am fully conversant with the theory and practice of Stores activities. 2. Having worked as a Store Officer. with Universal MEP Projects & Engineering Services Limited., for One Year Two Month. I have good knowledge of handling & recording stocks.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: 1987vikash@gmail.com | Phone: +917815028053 | Location:  Preparation of Material Requisition,GRN', '', 'Target role: VIKASH KUMAR SINGH | Headline: VIKASH KUMAR SINGH | Location:  Preparation of Material Requisition,GRN | Portfolio: https://P.S.', 'B.A | Passout 2024', '', '[{"degree":"B.A","branch":null,"graduationYear":"2024","score":null,"raw":"Class 10 | H.S.C (10th) Second Div. (2003) | 2003 || Other | I. Sc. Second Div. (2006) | 2006 || Graduation | GRADUATION (B.A). Second Div (Hons). From: J.P. University (2009) | 2009 || Other | COMPUTER KNOWLEDGE: || Other | Completed a course containing Basics of Computer | MS-Office | Multimedia || Other | ERP- 9.0 and Internet from Cyber Net web."}]'::jsonb, '[{"title":"VIKASH KUMAR SINGH","company":"Imported from resume CSV","description":"(Total working experience Eighteen Years Four Month) || Present | Present Working: || Company Name : Universal MEP Projects & Engineering Services Limited. || Project : Jal Jeevan Mission Village Water Supply Project, (Deoria, U.P.) || 2023 | Duration : To 27.01.2023 To Till Date || Designation : Astt. Manager - Stores"}]'::jsonb, '[{"title":"Imported project details","description":"Duration : 01 Feb.2010 to 21 May 2011 | https://Feb.2010 | 2010-2010 || Designation : Jr. officer || Job Profile : ||  Indent Posting ||  Preparation of Material Requisition, Purchase Order, Goods || Inwards Note. ||  Receiving & Inspecting the Inward materials from || Vendors, Suppliers & Other sides."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VIKASH_SINGH DEORIA (1) CV.pdf', 'Name: Vikash Kumar Singh

Email: 1987vikash@gmail.com

Phone: 7815028053

Headline: VIKASH KUMAR SINGH

Profile Summary: 1. I am fully conversant with the theory and practice of Stores activities. 2. Having worked as a Store Officer. with Universal MEP Projects & Engineering Services Limited., for One Year Two Month. I have good knowledge of handling & recording stocks.

Career Profile: Target role: VIKASH KUMAR SINGH | Headline: VIKASH KUMAR SINGH | Location:  Preparation of Material Requisition,GRN | Portfolio: https://P.S.

Employment: (Total working experience Eighteen Years Four Month) || Present | Present Working: || Company Name : Universal MEP Projects & Engineering Services Limited. || Project : Jal Jeevan Mission Village Water Supply Project, (Deoria, U.P.) || 2023 | Duration : To 27.01.2023 To Till Date || Designation : Astt. Manager - Stores

Education: Class 10 | H.S.C (10th) Second Div. (2003) | 2003 || Other | I. Sc. Second Div. (2006) | 2006 || Graduation | GRADUATION (B.A). Second Div (Hons). From: J.P. University (2009) | 2009 || Other | COMPUTER KNOWLEDGE: || Other | Completed a course containing Basics of Computer | MS-Office | Multimedia || Other | ERP- 9.0 and Internet from Cyber Net web.

Projects: Duration : 01 Feb.2010 to 21 May 2011 | https://Feb.2010 | 2010-2010 || Designation : Jr. officer || Job Profile : ||  Indent Posting ||  Preparation of Material Requisition, Purchase Order, Goods || Inwards Note. ||  Receiving & Inspecting the Inward materials from || Vendors, Suppliers & Other sides.

Personal Details: Name: Curriculum Vitae | Email: 1987vikash@gmail.com | Phone: +917815028053 | Location:  Preparation of Material Requisition,GRN

Resume Source Path: F:\Resume All 1\Resume PDF\VIKASH_SINGH DEORIA (1) CV.pdf'),
(12721, 'Vinay Kumar Srivastava', 'srivastavavinay220@gmail.com', '9650517387', 'Civil Engineer', 'Civil Engineer', 'I am a dedicated, hardworking, and proactive civil Engineer with a strong background in underground metro project with safety improvements. I have solid work experience in site execution, lab testing, and analyzing processes to increase the overall efficiency of technical skills in a challenging working environment and become a valuable asset to the organization that I work', 'I am a dedicated, hardworking, and proactive civil Engineer with a strong background in underground metro project with safety improvements. I have solid work experience in site execution, lab testing, and analyzing processes to increase the overall efficiency of technical skills in a challenging working environment and become a valuable asset to the organization that I work', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: VINAY KUMAR SRIVASTAVA | Email: srivastavavinay220@gmail.com | Phone: +919650517387 | Location: Dear Sir,', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Dear Sir, | Portfolio: https://Dubai.Creek', 'BE | Civil | Passout 2032', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2032","score":null,"raw":"Other |  Diploma in Civil Engineering Board of Technical Education Lucknow U P | (2009 | 2009 || Other | To2012) || Class 12 |  Secondary (12th) School Examination from Board of Secondary Education | U P | India || Other | in 2007. | 2007 || Other |  MS- OFFICE | MS EXCEL || Other |  Auto Cad"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Exp in Dubai : 01 year 06 Month || Exp in Kazakhstan : 09 year 01 Month || Exp in India : 02 year 01 Month || Employer : Engineering Contracting Co .LLC || From : Feb2023 to till date"}]'::jsonb, '[{"title":"Imported project details","description":"VINAY KUMAR SRIVASTAVA || Email : srivastavavinay220@gmail.com || Mobile : +91 9650517387, +971 506935782 || Type of job : Execution, Quality Control, || Consultant : Dubai Consultant, || Client : Emaar || Location : Dubai || Project 1 : Creek Beach, (G+P2+9)* 9 Tower"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VINAY SRIVASTAVA@CV.pdf', 'Name: Vinay Kumar Srivastava

Email: srivastavavinay220@gmail.com

Phone: 9650517387

Headline: Civil Engineer

Profile Summary: I am a dedicated, hardworking, and proactive civil Engineer with a strong background in underground metro project with safety improvements. I have solid work experience in site execution, lab testing, and analyzing processes to increase the overall efficiency of technical skills in a challenging working environment and become a valuable asset to the organization that I work

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Dear Sir, | Portfolio: https://Dubai.Creek

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Exp in Dubai : 01 year 06 Month || Exp in Kazakhstan : 09 year 01 Month || Exp in India : 02 year 01 Month || Employer : Engineering Contracting Co .LLC || From : Feb2023 to till date

Education: Other |  Diploma in Civil Engineering Board of Technical Education Lucknow U P | (2009 | 2009 || Other | To2012) || Class 12 |  Secondary (12th) School Examination from Board of Secondary Education | U P | India || Other | in 2007. | 2007 || Other |  MS- OFFICE | MS EXCEL || Other |  Auto Cad

Projects: VINAY KUMAR SRIVASTAVA || Email : srivastavavinay220@gmail.com || Mobile : +91 9650517387, +971 506935782 || Type of job : Execution, Quality Control, || Consultant : Dubai Consultant, || Client : Emaar || Location : Dubai || Project 1 : Creek Beach, (G+P2+9)* 9 Tower

Personal Details: Name: VINAY KUMAR SRIVASTAVA | Email: srivastavavinay220@gmail.com | Phone: +919650517387 | Location: Dear Sir,

Resume Source Path: F:\Resume All 1\Resume PDF\VINAY SRIVASTAVA@CV.pdf

Parsed Technical Skills: Excel, Leadership'),
(12722, 'Educational Qualification', 'vipulkhatri693@gmail.com', '7014661600', 'Educational Qualification', 'Educational Qualification', '', 'Portfolio: https://8.28', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Educational Qualification | Email: vipulkhatri693@gmail.com | Phone: +917014661600', '', 'Portfolio: https://8.28', 'MTECH | Civil | Passout 2023 | Score 75.4', '75.4', '[{"degree":"MTECH","branch":"Civil","graduationYear":"2023","score":"75.4","raw":"Other | SUMMER TRAINING"}]'::jsonb, '[{"title":"Educational Qualification","company":"Imported from resume CSV","description":"Company Name:-Megha engineering Infrastructure Limited || 2023 | Duration:-Feb 2023-Till Date || Client:-Engineers india limited || Sector:-Hydrocarbon (Oil and Gas)"}]'::jsonb, '[{"title":"Imported project details","description":"VIPUL KUMR KHATRI || ME.,Construction Technology and || Management NITTTR Chandigarh || +91-7014661600 || Email address- || Vipulkhatri693@gmail.com || To Achieve high career growth through a continuous process of learning for achieving goal & || keeping myself dynamic in the changing scenario to become a successful professional and leading"}]'::jsonb, '[{"title":"Imported accomplishment","description":"PERSONAL DETAILS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\VIPUL KUMR KHATRI Resume.pdf', 'Name: Educational Qualification

Email: vipulkhatri693@gmail.com

Phone: 7014661600

Headline: Educational Qualification

Career Profile: Portfolio: https://8.28

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Company Name:-Megha engineering Infrastructure Limited || 2023 | Duration:-Feb 2023-Till Date || Client:-Engineers india limited || Sector:-Hydrocarbon (Oil and Gas)

Education: Other | SUMMER TRAINING

Projects: VIPUL KUMR KHATRI || ME.,Construction Technology and || Management NITTTR Chandigarh || +91-7014661600 || Email address- || Vipulkhatri693@gmail.com || To Achieve high career growth through a continuous process of learning for achieving goal & || keeping myself dynamic in the changing scenario to become a successful professional and leading

Accomplishments: PERSONAL DETAILS

Personal Details: Name: Educational Qualification | Email: vipulkhatri693@gmail.com | Phone: +917014661600

Resume Source Path: F:\Resume All 1\Resume PDF\VIPUL KUMR KHATRI Resume.pdf

Parsed Technical Skills: Excel'),
(12723, 'B.tech Apj Coll', 'vishalkumarsingh9415@gmail.com', '9548413979', ' I would like to be a part of an environment that promotes team effort and pro-', ' I would like to be a part of an environment that promotes team effort and pro-', '', 'Target role:  I would like to be a part of an environment that promotes team effort and pro- | Headline:  I would like to be a part of an environment that promotes team effort and pro- | Location: tion of Buildings-Structures , Finishing & Runway Work. Currently associated | Portfolio: https://B.TECH', ARRAY[' Ensure quality of the building material', 'concrete', 'bricks', 'aggregate', 'sand', 'soil etc .through various test.', ' Conversant with Architectural and structural drawing.', ' Prepare BBS for the structural elements.', ' Proper management of material and workmanship.', ' Monthly Reconciliation of the material.', ' Ensure that all the works are going without wastage of material.', ' Operating surveying equipment’slike Autolevel', 'Dumpylevel & theodolite.', ' Road work including interlocking(paved)road', 'W.B.M.road', 'Tremixroad.', ' BOQ Preparation.', ' DPR Preparation.', ' I.P.S Flooring', 'Tile Work & Kota Stone Fixing.', ' Runway work', 'PQC', 'DLC', 'WMM', 'GSB', 'Soil Stablization', 'Embackment.', ' Excel.', ' Msword.', ' Powerpoint.', ' Basic AutoCAD.', ' Positive attitude and smart working Nature', ' Punctual & Hardworking', ' Urgent learn new things.', ' To take self decision.', ' Maintain a quality control on the site.', ' Resolve unexpected technical problems.', ' Maintain Quantity of the work at the site.', ' Getting adjusted with new Working Environment at a faster Face.', ' Playing Chess.', 'Vishal Kumar Simgh.', 'Father’sName : Mr. Anand Kumar Singh.', 'Un-Married.', '14thAug1999.', 'Indian']::text[], ARRAY[' Ensure quality of the building material', 'concrete', 'bricks', 'aggregate', 'sand', 'soil etc .through various test.', ' Conversant with Architectural and structural drawing.', ' Prepare BBS for the structural elements.', ' Proper management of material and workmanship.', ' Monthly Reconciliation of the material.', ' Ensure that all the works are going without wastage of material.', ' Operating surveying equipment’slike Autolevel', 'Dumpylevel & theodolite.', ' Road work including interlocking(paved)road', 'W.B.M.road', 'Tremixroad.', ' BOQ Preparation.', ' DPR Preparation.', ' I.P.S Flooring', 'Tile Work & Kota Stone Fixing.', ' Runway work', 'PQC', 'DLC', 'WMM', 'GSB', 'Soil Stablization', 'Embackment.', ' Excel.', ' Msword.', ' Powerpoint.', ' Basic AutoCAD.', ' Positive attitude and smart working Nature', ' Punctual & Hardworking', ' Urgent learn new things.', ' To take self decision.', ' Maintain a quality control on the site.', ' Resolve unexpected technical problems.', ' Maintain Quantity of the work at the site.', ' Getting adjusted with new Working Environment at a faster Face.', ' Playing Chess.', 'Vishal Kumar Simgh.', 'Father’sName : Mr. Anand Kumar Singh.', 'Un-Married.', '14thAug1999.', 'Indian']::text[], ARRAY[]::text[], ARRAY[' Ensure quality of the building material', 'concrete', 'bricks', 'aggregate', 'sand', 'soil etc .through various test.', ' Conversant with Architectural and structural drawing.', ' Prepare BBS for the structural elements.', ' Proper management of material and workmanship.', ' Monthly Reconciliation of the material.', ' Ensure that all the works are going without wastage of material.', ' Operating surveying equipment’slike Autolevel', 'Dumpylevel & theodolite.', ' Road work including interlocking(paved)road', 'W.B.M.road', 'Tremixroad.', ' BOQ Preparation.', ' DPR Preparation.', ' I.P.S Flooring', 'Tile Work & Kota Stone Fixing.', ' Runway work', 'PQC', 'DLC', 'WMM', 'GSB', 'Soil Stablization', 'Embackment.', ' Excel.', ' Msword.', ' Powerpoint.', ' Basic AutoCAD.', ' Positive attitude and smart working Nature', ' Punctual & Hardworking', ' Urgent learn new things.', ' To take self decision.', ' Maintain a quality control on the site.', ' Resolve unexpected technical problems.', ' Maintain Quantity of the work at the site.', ' Getting adjusted with new Working Environment at a faster Face.', ' Playing Chess.', 'Vishal Kumar Simgh.', 'Father’sName : Mr. Anand Kumar Singh.', 'Un-Married.', '14thAug1999.', 'Indian']::text[], '', 'Name: CURRICULUM VITAE | Email: vishalkumarsingh9415@gmail.com | Phone: 9548413979 | Location: tion of Buildings-Structures , Finishing & Runway Work. Currently associated', '', 'Target role:  I would like to be a part of an environment that promotes team effort and pro- | Headline:  I would like to be a part of an environment that promotes team effort and pro- | Location: tion of Buildings-Structures , Finishing & Runway Work. Currently associated | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2023 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"70","raw":null}]'::jsonb, '[{"title":" I would like to be a part of an environment that promotes team effort and pro-","company":"Imported from resume CSV","description":"Present |  Currently Working in KANWAR ENTERPRISES PVT LTD as a Billing & || 2023 | Execution Engineer. project From 18- Dec -2023 To Till Date. || Client :- BHEL."}]'::jsonb, '[{"title":"Imported project details","description":"Project :- Sagardighi Tharmal Power Plant (660MW Unit-5) || Location:- Sagardighi West Bengal. ||  11 Month Work in RMS CONSTRUCTION PRIVATE LIMITED as a || Engineer Civil - project From 05- Feb -2023 To 15-Dec-2023. | 2023-2023 || Client :- CCE(R&D) Central. || Project :- Provision OF intrigation & Testing Facility Bhatgaon. || Location:- Bhatgaon Lucknow,UP. ||  16 Month Work in VARINDRA CONSTRUCTION LIMITED as a Jr."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VISHAL CV 1.pdf', 'Name: B.tech Apj Coll

Email: vishalkumarsingh9415@gmail.com

Phone: 9548413979

Headline:  I would like to be a part of an environment that promotes team effort and pro-

Career Profile: Target role:  I would like to be a part of an environment that promotes team effort and pro- | Headline:  I would like to be a part of an environment that promotes team effort and pro- | Location: tion of Buildings-Structures , Finishing & Runway Work. Currently associated | Portfolio: https://B.TECH

Key Skills:  Ensure quality of the building material; concrete; bricks; aggregate; sand; soil etc .through various test.;  Conversant with Architectural and structural drawing.;  Prepare BBS for the structural elements.;  Proper management of material and workmanship.;  Monthly Reconciliation of the material.;  Ensure that all the works are going without wastage of material.;  Operating surveying equipment’slike Autolevel; Dumpylevel & theodolite.;  Road work including interlocking(paved)road; W.B.M.road; Tremixroad.;  BOQ Preparation.;  DPR Preparation.;  I.P.S Flooring; Tile Work & Kota Stone Fixing.;  Runway work; PQC; DLC; WMM; GSB; Soil Stablization; Embackment.;  Excel.;  Msword.;  Powerpoint.;  Basic AutoCAD.;  Positive attitude and smart working Nature;  Punctual & Hardworking;  Urgent learn new things.;  To take self decision.;  Maintain a quality control on the site.;  Resolve unexpected technical problems.;  Maintain Quantity of the work at the site.;  Getting adjusted with new Working Environment at a faster Face.;  Playing Chess.; Vishal Kumar Simgh.; Father’sName : Mr. Anand Kumar Singh.; Un-Married.; 14thAug1999.; Indian

IT Skills:  Ensure quality of the building material; concrete; bricks; aggregate; sand; soil etc .through various test.;  Conversant with Architectural and structural drawing.;  Prepare BBS for the structural elements.;  Proper management of material and workmanship.;  Monthly Reconciliation of the material.;  Ensure that all the works are going without wastage of material.;  Operating surveying equipment’slike Autolevel; Dumpylevel & theodolite.;  Road work including interlocking(paved)road; W.B.M.road; Tremixroad.;  BOQ Preparation.;  DPR Preparation.;  I.P.S Flooring; Tile Work & Kota Stone Fixing.;  Runway work; PQC; DLC; WMM; GSB; Soil Stablization; Embackment.;  Excel.;  Msword.;  Powerpoint.;  Basic AutoCAD.;  Positive attitude and smart working Nature;  Punctual & Hardworking;  Urgent learn new things.;  To take self decision.;  Maintain a quality control on the site.;  Resolve unexpected technical problems.;  Maintain Quantity of the work at the site.;  Getting adjusted with new Working Environment at a faster Face.;  Playing Chess.; Vishal Kumar Simgh.; Father’sName : Mr. Anand Kumar Singh.; Un-Married.; 14thAug1999.; Indian

Employment: Present |  Currently Working in KANWAR ENTERPRISES PVT LTD as a Billing & || 2023 | Execution Engineer. project From 18- Dec -2023 To Till Date. || Client :- BHEL.

Projects: Project :- Sagardighi Tharmal Power Plant (660MW Unit-5) || Location:- Sagardighi West Bengal. ||  11 Month Work in RMS CONSTRUCTION PRIVATE LIMITED as a || Engineer Civil - project From 05- Feb -2023 To 15-Dec-2023. | 2023-2023 || Client :- CCE(R&D) Central. || Project :- Provision OF intrigation & Testing Facility Bhatgaon. || Location:- Bhatgaon Lucknow,UP. ||  16 Month Work in VARINDRA CONSTRUCTION LIMITED as a Jr.

Personal Details: Name: CURRICULUM VITAE | Email: vishalkumarsingh9415@gmail.com | Phone: 9548413979 | Location: tion of Buildings-Structures , Finishing & Runway Work. Currently associated

Resume Source Path: F:\Resume All 1\Resume PDF\VISHAL CV 1.pdf

Parsed Technical Skills:  Ensure quality of the building material, concrete, bricks, aggregate, sand, soil etc .through various test.,  Conversant with Architectural and structural drawing.,  Prepare BBS for the structural elements.,  Proper management of material and workmanship.,  Monthly Reconciliation of the material.,  Ensure that all the works are going without wastage of material.,  Operating surveying equipment’slike Autolevel, Dumpylevel & theodolite.,  Road work including interlocking(paved)road, W.B.M.road, Tremixroad.,  BOQ Preparation.,  DPR Preparation.,  I.P.S Flooring, Tile Work & Kota Stone Fixing.,  Runway work, PQC, DLC, WMM, GSB, Soil Stablization, Embackment.,  Excel.,  Msword.,  Powerpoint.,  Basic AutoCAD.,  Positive attitude and smart working Nature,  Punctual & Hardworking,  Urgent learn new things.,  To take self decision.,  Maintain a quality control on the site.,  Resolve unexpected technical problems.,  Maintain Quantity of the work at the site.,  Getting adjusted with new Working Environment at a faster Face.,  Playing Chess., Vishal Kumar Simgh., Father’sName : Mr. Anand Kumar Singh., Un-Married., 14thAug1999., Indian'),
(12724, 'Technical Knowladge', 'kumarvishal82791@gmail.com', '9971619984', 'NAME : VISHAL', 'NAME : VISHAL', ' Seeking a challenging position as a LAND SURVEYOR Where my skills and Knowledge will add value to organization', ' Seeking a challenging position as a LAND SURVEYOR Where my skills and Knowledge will add value to organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Technical Knowladge | Email: kumarvishal82791@gmail.com | Phone: 9971619984', '', 'Target role: NAME : VISHAL | Headline: NAME : VISHAL | Portfolio: https://EMAIL.ID', 'BA | Passout 2022', '', '[{"degree":"BA","branch":null,"graduationYear":"2022","score":null,"raw":"Graduation |  GRADUTAION ( PURSHING) BA || Class 12 |  12TH FROM CBSE IN 2022 | 2022 || Class 10 |  10TH FROM CBSE IN 2020 | 2020 || Other | TECHNICAL KNOWLADGE || Other | 3 months vocational course from CIDC VKT DHAULANA in LAND SURVEYOR . || Other | SKILL SET"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VISHAL RAJPUT Resume.pdf', 'Name: Technical Knowladge

Email: kumarvishal82791@gmail.com

Phone: 9971619984

Headline: NAME : VISHAL

Profile Summary:  Seeking a challenging position as a LAND SURVEYOR Where my skills and Knowledge will add value to organization

Career Profile: Target role: NAME : VISHAL | Headline: NAME : VISHAL | Portfolio: https://EMAIL.ID

Education: Graduation |  GRADUTAION ( PURSHING) BA || Class 12 |  12TH FROM CBSE IN 2022 | 2022 || Class 10 |  10TH FROM CBSE IN 2020 | 2020 || Other | TECHNICAL KNOWLADGE || Other | 3 months vocational course from CIDC VKT DHAULANA in LAND SURVEYOR . || Other | SKILL SET

Personal Details: Name: Technical Knowladge | Email: kumarvishal82791@gmail.com | Phone: 9971619984

Resume Source Path: F:\Resume All 1\Resume PDF\VISHAL RAJPUT Resume.pdf'),
(12725, 'Vishal Tisoria', 'vishaltisoria1996762@gmail.com', '7015353464', 'H.No,WZ-4, Golden Park,', 'H.No,WZ-4, Golden Park,', ' To work sincerely and honestly to the best of my ability and potential to contribute to overall growth of the organization in order to excel in the profession.', ' To work sincerely and honestly to the best of my ability and potential to contribute to overall growth of the organization in order to excel in the profession.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: VISHAL TISORIA | Email: vishaltisoria1996762@gmail.com | Phone: 7015353464 | Location: H.No,WZ-4, Golden Park,', '', 'Target role: H.No,WZ-4, Golden Park, | Headline: H.No,WZ-4, Golden Park, | Location: H.No,WZ-4, Golden Park, | Portfolio: https://H.No', 'B.TECH | Civil | Passout 2022 | Score 68', '68', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"68","raw":"Graduation |  I have passed B.Tech in (CIVIL ENGG) from Samalkha Group of Institute Affiliated by || Other | KURUKSHETRA UNIVERSITY with 68% Marks || Other |  I Have Passed Diploma In (CIVIL ENGG)from PDM Diploma college of engineering and technology || Other | (Safidon) Jind With 65% Marks || Other |  I Have Passed 10 From Shri Guru Ram Dass Se. Sec. School with 65% Marks || Other | SOFTWARE PROFICIENCY"}]'::jsonb, '[{"title":"H.No,WZ-4, Golden Park,","company":"Imported from resume CSV","description":"1 JOGINDER ENGINEERING WORKS || 2. J M ENVIRO TECHNOLOGYIES PVT LTD || 3. MONAARCH BUIDCON INFRASTRUCTURE PVT LTD || 4 TRINETE TECHNOLOGIES"}]'::jsonb, '[{"title":"Imported project details","description":"CONSTRUCTION A CHAMICAL LAB IN IOCL MARKETING DIVISION || CLIENT- INDIAN OIL CORPORATION || PANIPAT HARYANA || CONSTRUCTION 438 CAR PARKING IN IOCL TERMINAL || CONSTRUCTION TFL (TRUCK FILLING STATION) || CLIENT- INDIAN OIL CORPORATION || JALANDHAR (PUNJAB) || PROJECT 3 (SEP 2020 TO OCT 2021) L&T BUILDING AND FACTORY CONSTRUCTION | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VISHAL TISORIA cv,2024.pdf', 'Name: Vishal Tisoria

Email: vishaltisoria1996762@gmail.com

Phone: 7015353464

Headline: H.No,WZ-4, Golden Park,

Profile Summary:  To work sincerely and honestly to the best of my ability and potential to contribute to overall growth of the organization in order to excel in the profession.

Career Profile: Target role: H.No,WZ-4, Golden Park, | Headline: H.No,WZ-4, Golden Park, | Location: H.No,WZ-4, Golden Park, | Portfolio: https://H.No

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1 JOGINDER ENGINEERING WORKS || 2. J M ENVIRO TECHNOLOGYIES PVT LTD || 3. MONAARCH BUIDCON INFRASTRUCTURE PVT LTD || 4 TRINETE TECHNOLOGIES

Education: Graduation |  I have passed B.Tech in (CIVIL ENGG) from Samalkha Group of Institute Affiliated by || Other | KURUKSHETRA UNIVERSITY with 68% Marks || Other |  I Have Passed Diploma In (CIVIL ENGG)from PDM Diploma college of engineering and technology || Other | (Safidon) Jind With 65% Marks || Other |  I Have Passed 10 From Shri Guru Ram Dass Se. Sec. School with 65% Marks || Other | SOFTWARE PROFICIENCY

Projects: CONSTRUCTION A CHAMICAL LAB IN IOCL MARKETING DIVISION || CLIENT- INDIAN OIL CORPORATION || PANIPAT HARYANA || CONSTRUCTION 438 CAR PARKING IN IOCL TERMINAL || CONSTRUCTION TFL (TRUCK FILLING STATION) || CLIENT- INDIAN OIL CORPORATION || JALANDHAR (PUNJAB) || PROJECT 3 (SEP 2020 TO OCT 2021) L&T BUILDING AND FACTORY CONSTRUCTION | 2020-2020

Personal Details: Name: VISHAL TISORIA | Email: vishaltisoria1996762@gmail.com | Phone: 7015353464 | Location: H.No,WZ-4, Golden Park,

Resume Source Path: F:\Resume All 1\Resume PDF\VISHAL TISORIA cv,2024.pdf

Parsed Technical Skills: Excel'),
(12726, 'Vishnu Singh', 'vishnusingh652@gmail.com', '9084012622', 'JR. STRUCTURE ENGINEER IN CIVIL CONSTRUCTION PROJECTS', 'JR. STRUCTURE ENGINEER IN CIVIL CONSTRUCTION PROJECTS', '', 'Target role: JR. STRUCTURE ENGINEER IN CIVIL CONSTRUCTION PROJECTS | Headline: JR. STRUCTURE ENGINEER IN CIVIL CONSTRUCTION PROJECTS | Location: Structure Enterprising leader and innovative thinker with excellent communication, interpersonal and people | Portfolio: https://U.P', ARRAY['Communication', 'with a combination of Training', 'experience and logical thinking to get to efficient solutions.', '⇨ A keen planner', 'Highway work construction of Mino', 'r', 'Bridges', 'VUPs', 'construction or Retaining wall', 'Drainage work', 'Box and pipe culverts work etc.', 'Well knowledge of Microsoft Word', 'Microsoft Excel.', 'PNC Infratech Limited.', 'Junior Structure Engineer (1st January 2021', 'to Present)', 'Hybrid Annuity Mode', 'National Highway Authority India.', 'Lion Engineering Consultant.', 'PNC Infratech Limited', 'Junior Structure Engineer']::text[], ARRAY['with a combination of Training', 'experience and logical thinking to get to efficient solutions.', '⇨ A keen planner', 'Highway work construction of Mino', 'r', 'Bridges', 'VUPs', 'construction or Retaining wall', 'Drainage work', 'Box and pipe culverts work etc.', 'Well knowledge of Microsoft Word', 'Microsoft Excel.', 'PNC Infratech Limited.', 'Junior Structure Engineer (1st January 2021', 'to Present)', 'Hybrid Annuity Mode', 'National Highway Authority India.', 'Lion Engineering Consultant.', 'PNC Infratech Limited', 'Junior Structure Engineer']::text[], ARRAY['Communication']::text[], ARRAY['with a combination of Training', 'experience and logical thinking to get to efficient solutions.', '⇨ A keen planner', 'Highway work construction of Mino', 'r', 'Bridges', 'VUPs', 'construction or Retaining wall', 'Drainage work', 'Box and pipe culverts work etc.', 'Well knowledge of Microsoft Word', 'Microsoft Excel.', 'PNC Infratech Limited.', 'Junior Structure Engineer (1st January 2021', 'to Present)', 'Hybrid Annuity Mode', 'National Highway Authority India.', 'Lion Engineering Consultant.', 'PNC Infratech Limited', 'Junior Structure Engineer']::text[], '', 'Name: VISHNU SINGH | Email: vishnusingh652@gmail.com | Phone: 919084012622 | Location: Structure Enterprising leader and innovative thinker with excellent communication, interpersonal and people', '', 'Target role: JR. STRUCTURE ENGINEER IN CIVIL CONSTRUCTION PROJECTS | Headline: JR. STRUCTURE ENGINEER IN CIVIL CONSTRUCTION PROJECTS | Location: Structure Enterprising leader and innovative thinker with excellent communication, interpersonal and people | Portfolio: https://U.P', 'ME | Civil | Passout 2021', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"JR. STRUCTURE ENGINEER IN CIVIL CONSTRUCTION PROJECTS","company":"Imported from resume CSV","description":"● Execution on Minor Bridge. || ● Execution on Box Culvert and pipe culvert . || Professional & Educational Qualifications || PNC Infratech Limited. || 2018-2020 | Junior Structure Engineer (11th April 2018, to 31st December 2020) || Project 2: Two Laning with paved shoulder/ Four Laning from Km 0.000 to 83.453 of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\vishnu_Singh_cv[1].pdf', 'Name: Vishnu Singh

Email: vishnusingh652@gmail.com

Phone: 9084012622

Headline: JR. STRUCTURE ENGINEER IN CIVIL CONSTRUCTION PROJECTS

Career Profile: Target role: JR. STRUCTURE ENGINEER IN CIVIL CONSTRUCTION PROJECTS | Headline: JR. STRUCTURE ENGINEER IN CIVIL CONSTRUCTION PROJECTS | Location: Structure Enterprising leader and innovative thinker with excellent communication, interpersonal and people | Portfolio: https://U.P

Key Skills: with a combination of Training; experience and logical thinking to get to efficient solutions.; ⇨ A keen planner; Highway work construction of Mino; r; Bridges; VUPs; construction or Retaining wall; Drainage work; Box and pipe culverts work etc.; Well knowledge of Microsoft Word; Microsoft Excel.; PNC Infratech Limited.; Junior Structure Engineer (1st January 2021, to Present); Hybrid Annuity Mode; National Highway Authority India.; Lion Engineering Consultant.; PNC Infratech Limited; Junior Structure Engineer

IT Skills: with a combination of Training; experience and logical thinking to get to efficient solutions.; ⇨ A keen planner; Highway work construction of Mino; r; Bridges; VUPs; construction or Retaining wall; Drainage work; Box and pipe culverts work etc.; Well knowledge of Microsoft Word; Microsoft Excel.; PNC Infratech Limited.; Junior Structure Engineer (1st January 2021, to Present); Hybrid Annuity Mode; National Highway Authority India.; Lion Engineering Consultant.; PNC Infratech Limited; Junior Structure Engineer

Skills: Communication

Employment: ● Execution on Minor Bridge. || ● Execution on Box Culvert and pipe culvert . || Professional & Educational Qualifications || PNC Infratech Limited. || 2018-2020 | Junior Structure Engineer (11th April 2018, to 31st December 2020) || Project 2: Two Laning with paved shoulder/ Four Laning from Km 0.000 to 83.453 of

Personal Details: Name: VISHNU SINGH | Email: vishnusingh652@gmail.com | Phone: 919084012622 | Location: Structure Enterprising leader and innovative thinker with excellent communication, interpersonal and people

Resume Source Path: F:\Resume All 1\Resume PDF\vishnu_Singh_cv[1].pdf

Parsed Technical Skills: with a combination of Training, experience and logical thinking to get to efficient solutions., ⇨ A keen planner, Highway work construction of Mino, r, Bridges, VUPs, construction or Retaining wall, Drainage work, Box and pipe culverts work etc., Well knowledge of Microsoft Word, Microsoft Excel., PNC Infratech Limited., Junior Structure Engineer (1st January 2021, to Present), Hybrid Annuity Mode, National Highway Authority India., Lion Engineering Consultant., PNC Infratech Limited, Junior Structure Engineer'),
(12727, 'Hemanta Murmu', 'hemantamurmu336@gmail.com', '7365073917', 'Address: S/o Mr. HARIPADA MURMU', 'Address: S/o Mr. HARIPADA MURMU', 'To achieve professional apex implementing efficient quality and resolving challenging problems and devoting myself to the organization to ensure that organizational goals are achieved in shortest possible time. Key Qualifications: 1years2months of extensive experience in preparation of detailed survey inField', 'To achieve professional apex implementing efficient quality and resolving challenging problems and devoting myself to the organization to ensure that organizational goals are achieved in shortest possible time. Key Qualifications: 1years2months of extensive experience in preparation of detailed survey inField', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: HEMANTA MURMU | Email: hemantamurmu336@gmail.com | Phone: 7365073917 | Location: Village:-DHARAN, P.O:-PALASHAN, Dist:-PURBA BARDHAMAN. State:-West Bengal', '', 'Target role: Address: S/o Mr. HARIPADA MURMU | Headline: Address: S/o Mr. HARIPADA MURMU | Location: Village:-DHARAN, P.O:-PALASHAN, Dist:-PURBA BARDHAMAN. State:-West Bengal | Portfolio: https://P.O:-PALASHAN', 'Passout 2024', '', '[{"degree":null,"branch":null,"graduationYear":"2024","score":null,"raw":"Other | Computer Proficiency: Basic computer . | Technical Qualification: Survey ITI from the A.B. Technical Institution. at | 2018-2020"}]'::jsonb, '[{"title":"Address: S/o Mr. HARIPADA MURMU","company":"Imported from resume CSV","description":"Organization: Global Associate."}]'::jsonb, '[{"title":"Imported project details","description":"Odisha , || Period : Dec 2021 to Mar 2022 | 2021-2021 || Designation : Asst. Surveyor. || Organization: SRA Associate || Pune maharastra , || Period : Jul 2022 to Mar 2023 | 2022-2022 || Designation : Asst. Surveyor || Organization: M/S NATIONAL CONSTRUCTION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\vnd.openxmlformats-officedocument.wordprocessingml.document&rendition=1.pdf', 'Name: Hemanta Murmu

Email: hemantamurmu336@gmail.com

Phone: 7365073917

Headline: Address: S/o Mr. HARIPADA MURMU

Profile Summary: To achieve professional apex implementing efficient quality and resolving challenging problems and devoting myself to the organization to ensure that organizational goals are achieved in shortest possible time. Key Qualifications: 1years2months of extensive experience in preparation of detailed survey inField

Career Profile: Target role: Address: S/o Mr. HARIPADA MURMU | Headline: Address: S/o Mr. HARIPADA MURMU | Location: Village:-DHARAN, P.O:-PALASHAN, Dist:-PURBA BARDHAMAN. State:-West Bengal | Portfolio: https://P.O:-PALASHAN

Employment: Organization: Global Associate.

Education: Other | Computer Proficiency: Basic computer . | Technical Qualification: Survey ITI from the A.B. Technical Institution. at | 2018-2020

Projects: Odisha , || Period : Dec 2021 to Mar 2022 | 2021-2021 || Designation : Asst. Surveyor. || Organization: SRA Associate || Pune maharastra , || Period : Jul 2022 to Mar 2023 | 2022-2022 || Designation : Asst. Surveyor || Organization: M/S NATIONAL CONSTRUCTION

Personal Details: Name: HEMANTA MURMU | Email: hemantamurmu336@gmail.com | Phone: 7365073917 | Location: Village:-DHARAN, P.O:-PALASHAN, Dist:-PURBA BARDHAMAN. State:-West Bengal

Resume Source Path: F:\Resume All 1\Resume PDF\vnd.openxmlformats-officedocument.wordprocessingml.document&rendition=1.pdf'),
(12728, 'Yashpal Sharma', 'yashpalmeister@gmail.com', '9810842364', 'YASHPAL SHARMA', 'YASHPAL SHARMA', '', 'Target role: YASHPAL SHARMA | Headline: YASHPAL SHARMA | Location: A -189, DEVLI EXTN. KHANPUR,', ARRAY['Express', 'Excel', 'labour', 'Materials and production rates.', ' Good knowledge about all documents as RFA', 'RFI', 'SDTF', 'DTF', 'CVI', 'PO & INVOICE etc.', ' A good ability to make material on site report', 'wastage report', 'price acceleration report etc.', ' Expert proficiency with MS- Excel', 'words', 'Power point & internet. Well trained in development of cost', '& high functioning excel bid formats.', ' Completely expert in Office', 'Billing', 'Purchasing & Administration work with 15 years experience.', 'ACADEMIC PROFILE –', ' Bachelor of Commerce complete from Delhi University', ' Expert in MS Word', 'Power Point', 'Quark Express', 'OCR', 'DTP', 'Internet etc.', ' Diploma in Civil Engineering (Distance Education)']::text[], ARRAY['labour', 'Materials and production rates.', ' Good knowledge about all documents as RFA', 'RFI', 'SDTF', 'DTF', 'CVI', 'PO & INVOICE etc.', ' A good ability to make material on site report', 'wastage report', 'price acceleration report etc.', ' Expert proficiency with MS- Excel', 'words', 'Power point & internet. Well trained in development of cost', '& high functioning excel bid formats.', ' Completely expert in Office', 'Billing', 'Purchasing & Administration work with 15 years experience.', 'ACADEMIC PROFILE –', ' Bachelor of Commerce complete from Delhi University', ' Expert in MS Word', 'Excel', 'Power Point', 'Quark Express', 'OCR', 'DTP', 'Internet etc.', ' Diploma in Civil Engineering (Distance Education)']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['labour', 'Materials and production rates.', ' Good knowledge about all documents as RFA', 'RFI', 'SDTF', 'DTF', 'CVI', 'PO & INVOICE etc.', ' A good ability to make material on site report', 'wastage report', 'price acceleration report etc.', ' Expert proficiency with MS- Excel', 'words', 'Power point & internet. Well trained in development of cost', '& high functioning excel bid formats.', ' Completely expert in Office', 'Billing', 'Purchasing & Administration work with 15 years experience.', 'ACADEMIC PROFILE –', ' Bachelor of Commerce complete from Delhi University', ' Expert in MS Word', 'Excel', 'Power Point', 'Quark Express', 'OCR', 'DTP', 'Internet etc.', ' Diploma in Civil Engineering (Distance Education)']::text[], '', 'Name: CURRICULUM VITAE | Email: yashpalmeister@gmail.com | Phone: 9810842364 | Location: A -189, DEVLI EXTN. KHANPUR,', '', 'Target role: YASHPAL SHARMA | Headline: YASHPAL SHARMA | Location: A -189, DEVLI EXTN. KHANPUR,', 'ME | Civil | Passout 2021', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[{"title":"YASHPAL SHARMA","company":"Imported from resume CSV","description":"Description -1 || Employer M/s BPG Aquatech Engg. Pvt. Ltd. || 2006-2010 | Period Working since August 2006, July 2010 || Designation Billing Assistant || Company Profile It is a Plumbing and fire fighting engineering company in Delhi, this || company is much reputed company & has IPA Member in the field of"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities Billing, sub Contractor Billing, Quantity Variation, plant & materials, | Billing || Material consumption Report, Tracking and keeping all document || properly, Internal and External valuation report, price escalation report || etc. || Description -3 || Employer M/s SSE&S Engineers Pvt. Ltd || Period Working since 11th May 2018 to August 2021. | 2018-2018 || Designation Senior Billing Manager. | Billing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\yashpal sharma 01.05.2024.pdf', 'Name: Yashpal Sharma

Email: yashpalmeister@gmail.com

Phone: 9810842364

Headline: YASHPAL SHARMA

Career Profile: Target role: YASHPAL SHARMA | Headline: YASHPAL SHARMA | Location: A -189, DEVLI EXTN. KHANPUR,

Key Skills: labour; Materials and production rates.;  Good knowledge about all documents as RFA; RFI; SDTF; DTF; CVI; PO & INVOICE etc.;  A good ability to make material on site report; wastage report; price acceleration report etc.;  Expert proficiency with MS- Excel; words; Power point & internet. Well trained in development of cost; & high functioning excel bid formats.;  Completely expert in Office; Billing; Purchasing & Administration work with 15 years experience.; ACADEMIC PROFILE –;  Bachelor of Commerce complete from Delhi University;  Expert in MS Word; Excel; Power Point; Quark Express; OCR; DTP; Internet etc.;  Diploma in Civil Engineering (Distance Education)

IT Skills: labour; Materials and production rates.;  Good knowledge about all documents as RFA; RFI; SDTF; DTF; CVI; PO & INVOICE etc.;  A good ability to make material on site report; wastage report; price acceleration report etc.;  Expert proficiency with MS- Excel; words; Power point & internet. Well trained in development of cost; & high functioning excel bid formats.;  Completely expert in Office; Billing; Purchasing & Administration work with 15 years experience.; ACADEMIC PROFILE –;  Bachelor of Commerce complete from Delhi University;  Expert in MS Word; Excel; Power Point; Quark Express; OCR; DTP; Internet etc.;  Diploma in Civil Engineering (Distance Education)

Skills: Express;Excel

Employment: Description -1 || Employer M/s BPG Aquatech Engg. Pvt. Ltd. || 2006-2010 | Period Working since August 2006, July 2010 || Designation Billing Assistant || Company Profile It is a Plumbing and fire fighting engineering company in Delhi, this || company is much reputed company & has IPA Member in the field of

Projects: Responsibilities Billing, sub Contractor Billing, Quantity Variation, plant & materials, | Billing || Material consumption Report, Tracking and keeping all document || properly, Internal and External valuation report, price escalation report || etc. || Description -3 || Employer M/s SSE&S Engineers Pvt. Ltd || Period Working since 11th May 2018 to August 2021. | 2018-2018 || Designation Senior Billing Manager. | Billing

Personal Details: Name: CURRICULUM VITAE | Email: yashpalmeister@gmail.com | Phone: 9810842364 | Location: A -189, DEVLI EXTN. KHANPUR,

Resume Source Path: F:\Resume All 1\Resume PDF\yashpal sharma 01.05.2024.pdf

Parsed Technical Skills: labour, Materials and production rates.,  Good knowledge about all documents as RFA, RFI, SDTF, DTF, CVI, PO & INVOICE etc.,  A good ability to make material on site report, wastage report, price acceleration report etc.,  Expert proficiency with MS- Excel, words, Power point & internet. Well trained in development of cost, & high functioning excel bid formats.,  Completely expert in Office, Billing, Purchasing & Administration work with 15 years experience., ACADEMIC PROFILE –,  Bachelor of Commerce complete from Delhi University,  Expert in MS Word, Excel, Power Point, Quark Express, OCR, DTP, Internet etc.,  Diploma in Civil Engineering (Distance Education)'),
(12729, 'Yashvant Singh Shakyawar', 'yashvantce@gmail.com', '8827787960', 'Yashvant Singh Shakyawar', 'Yashvant Singh Shakyawar', 'A position to constantly learn, contribute and grow along with the organization.', 'A position to constantly learn, contribute and grow along with the organization.', ARRAY[' Auto Cad (2D and 3D)', 'Academic & Professional Profile:', ' M.E. (Structure Engg.)', 'Agg. 77.59% from SGSITS', 'Indore (M.P.)', '2011', ' BE (Civil Engg.) from UIT-RGPV', 'Bhopal', '72.66%', '2009', ' 12th Govt. H S School', 'Binaganj (M.P.Board', 'Bhopal) With 64.88%', '2004', ' 10th Govt. High School', 'Bhopal) With 68.00%', '2002']::text[], ARRAY[' Auto Cad (2D and 3D)', 'Academic & Professional Profile:', ' M.E. (Structure Engg.)', 'Agg. 77.59% from SGSITS', 'Indore (M.P.)', '2011', ' BE (Civil Engg.) from UIT-RGPV', 'Bhopal', '72.66%', '2009', ' 12th Govt. H S School', 'Binaganj (M.P.Board', 'Bhopal) With 64.88%', '2004', ' 10th Govt. High School', 'Bhopal) With 68.00%', '2002']::text[], ARRAY[]::text[], ARRAY[' Auto Cad (2D and 3D)', 'Academic & Professional Profile:', ' M.E. (Structure Engg.)', 'Agg. 77.59% from SGSITS', 'Indore (M.P.)', '2011', ' BE (Civil Engg.) from UIT-RGPV', 'Bhopal', '72.66%', '2009', ' 12th Govt. H S School', 'Binaganj (M.P.Board', 'Bhopal) With 64.88%', '2004', ' 10th Govt. High School', 'Bhopal) With 68.00%', '2002']::text[], '', 'Name: Yashvant Singh Shakyawar | Email: yashvantce@gmail.com | Phone: 8827787960', '', 'Portfolio: https://M.P', 'BE | Civil | Passout 2020 | Score 77.59', '77.59', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":"77.59","raw":null}]'::jsonb, '[{"title":"Yashvant Singh Shakyawar","company":"Imported from resume CSV","description":"1. Organization : Acropolis Technical Campus (SKITM),Indore || 2014-2020 | Duration : Six years Six Months (Apr 2014- Oct 2020) || Key Learning : Teaching || 2. Organization : Sanghvi Institute of Management and Science, Indore || Duration : Two years Six Months || Key Learning : Teaching"}]'::jsonb, '[{"title":"Imported project details","description":"Title Planning and Design of Sewer line || Team Size Ten Student || PG Dissertation: || Title A Study on Use of Bamboo as a Reinforcement in Concrete || Field Visits: JMC (India) Limited (RCC Pipe Manufacturing Factory, || sukhisevaniya, Bhopal) Narmada Water Supply system for | Bhopal || Indore City (Water Treatment Plant, Jaludh, Maheshwar) | Indore (M.P.) || Personal Profile:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Yashvant_Singh_Shakyawar .pdf', 'Name: Yashvant Singh Shakyawar

Email: yashvantce@gmail.com

Phone: 8827787960

Headline: Yashvant Singh Shakyawar

Profile Summary: A position to constantly learn, contribute and grow along with the organization.

Career Profile: Portfolio: https://M.P

Key Skills:  Auto Cad (2D and 3D); Academic & Professional Profile:;  M.E. (Structure Engg.); Agg. 77.59% from SGSITS; Indore (M.P.); 2011;  BE (Civil Engg.) from UIT-RGPV; Bhopal; 72.66%; 2009;  12th Govt. H S School; Binaganj (M.P.Board, Bhopal) With 64.88%; 2004;  10th Govt. High School; Binaganj (M.P.Board, Bhopal) With 68.00%; 2002

IT Skills:  Auto Cad (2D and 3D); Academic & Professional Profile:;  M.E. (Structure Engg.); Agg. 77.59% from SGSITS; Indore (M.P.); 2011;  BE (Civil Engg.) from UIT-RGPV; Bhopal; 72.66%; 2009;  12th Govt. H S School; Binaganj (M.P.Board, Bhopal) With 64.88%; 2004;  10th Govt. High School; Binaganj (M.P.Board, Bhopal) With 68.00%; 2002

Employment: 1. Organization : Acropolis Technical Campus (SKITM),Indore || 2014-2020 | Duration : Six years Six Months (Apr 2014- Oct 2020) || Key Learning : Teaching || 2. Organization : Sanghvi Institute of Management and Science, Indore || Duration : Two years Six Months || Key Learning : Teaching

Projects: Title Planning and Design of Sewer line || Team Size Ten Student || PG Dissertation: || Title A Study on Use of Bamboo as a Reinforcement in Concrete || Field Visits: JMC (India) Limited (RCC Pipe Manufacturing Factory, || sukhisevaniya, Bhopal) Narmada Water Supply system for | Bhopal || Indore City (Water Treatment Plant, Jaludh, Maheshwar) | Indore (M.P.) || Personal Profile:

Personal Details: Name: Yashvant Singh Shakyawar | Email: yashvantce@gmail.com | Phone: 8827787960

Resume Source Path: F:\Resume All 1\Resume PDF\Yashvant_Singh_Shakyawar .pdf

Parsed Technical Skills:  Auto Cad (2D and 3D), Academic & Professional Profile:,  M.E. (Structure Engg.), Agg. 77.59% from SGSITS, Indore (M.P.), 2011,  BE (Civil Engg.) from UIT-RGPV, Bhopal, 72.66%, 2009,  12th Govt. H S School, Binaganj (M.P.Board, Bhopal) With 64.88%, 2004,  10th Govt. High School, Bhopal) With 68.00%, 2002'),
(12730, 'Yogesh Porwal', 'yogeshporwal1999@gmail.com', '7617216330', 'S/O kantilal', 'S/O kantilal', '⮚ Quest to work in real professional atmosphere that enables to cope with the emerging as well as the latest technology and scope for widening spectrum of the knowledge. Strengths:', '⮚ Quest to work in real professional atmosphere that enables to cope with the emerging as well as the latest technology and scope for widening spectrum of the knowledge. Strengths:', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Yogesh porwal | Email: yogeshporwal1999@gmail.com | Phone: 7617216330 | Location: State:- Madhya Pradesh ( india)', '', 'Target role: S/O kantilal | Headline: S/O kantilal | Location: State:- Madhya Pradesh ( india) | Portfolio: https://Sr.No', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Sr.No Course School / || Other | Collage || Other | Board / University Year of passing || Class 10 | 1. 10th Govt.H school || Other | Devla Bihar || Other | Shajapur"}]'::jsonb, '[{"title":"S/O kantilal","company":"Imported from resume CSV","description":"Company Name : DRA || INFRACON PVT. LTD || VADODARA ( Gujrat) || Project : SEVERAGE SCHEME FOR JHALAWAR TOWN || Client: municipal council Jhalawar"}]'::jsonb, '[{"title":"Imported project details","description":"~ The Earthquake of resistance Building are desine || Description of work : All pipe laying work & Structure execution || Duration:- oct. 2023 to till now | 2023-2023 || POST . SENIOR Site Engineer || Company Name : N.P INFRACON INDIA Pvt. Ltd | https://N.P || Aurangabad ( Maharashtra) || Project: Four lanning of Nagpur - katol section of NH353 J From existing chanage || km 13+038 to 50+700 ( Desine km 13+000 to km 62+900) in the state of Maharashtra"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\YOGESH CV-1.pdf', 'Name: Yogesh Porwal

Email: yogeshporwal1999@gmail.com

Phone: 7617216330

Headline: S/O kantilal

Profile Summary: ⮚ Quest to work in real professional atmosphere that enables to cope with the emerging as well as the latest technology and scope for widening spectrum of the knowledge. Strengths:

Career Profile: Target role: S/O kantilal | Headline: S/O kantilal | Location: State:- Madhya Pradesh ( india) | Portfolio: https://Sr.No

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Company Name : DRA || INFRACON PVT. LTD || VADODARA ( Gujrat) || Project : SEVERAGE SCHEME FOR JHALAWAR TOWN || Client: municipal council Jhalawar

Education: Other | Sr.No Course School / || Other | Collage || Other | Board / University Year of passing || Class 10 | 1. 10th Govt.H school || Other | Devla Bihar || Other | Shajapur

Projects: ~ The Earthquake of resistance Building are desine || Description of work : All pipe laying work & Structure execution || Duration:- oct. 2023 to till now | 2023-2023 || POST . SENIOR Site Engineer || Company Name : N.P INFRACON INDIA Pvt. Ltd | https://N.P || Aurangabad ( Maharashtra) || Project: Four lanning of Nagpur - katol section of NH353 J From existing chanage || km 13+038 to 50+700 ( Desine km 13+000 to km 62+900) in the state of Maharashtra

Personal Details: Name: Yogesh porwal | Email: yogeshporwal1999@gmail.com | Phone: 7617216330 | Location: State:- Madhya Pradesh ( india)

Resume Source Path: F:\Resume All 1\Resume PDF\YOGESH CV-1.pdf

Parsed Technical Skills: Communication'),
(12731, 'Educational Qualification', 'yuvrajrathee23@gmail.com', '9034641872', 'YUVRAJ', 'YUVRAJ', 'Seeking for opportunities and secure a position where I can efficiently contribute my skills and abilities for the growth of the organization and my professional career.', 'Seeking for opportunities and secure a position where I can efficiently contribute my skills and abilities for the growth of the organization and my professional career.', ARRAY['Excel', '● Microsoft Office (Word', 'Power Point & Excel).', '● Internet Knowledge', 'INDUSTRIAL VISITS', '● Industrial visit to Sonipat.', '● Document handling in proper manner', '● Testing process of soil and water.', '(ii) To get knowledge about Highway Construction.', '(iii) To get knowledge about Building Construction.', 'EXTRA – CURRICULAR ACTIVITIES', '● I have played for the Under-16 Jhajjar Cricket Association in 2019.', '● I have played for the Under-19 Jhajjar Cricket Association in 2020.', 'PERSONAL DETAILS', '23rd of March', '2003', 'Father’s Name : Mr. Naresh Rathee', 'Mother’s Name : Mrs. Sheela', 'Male']::text[], ARRAY['● Microsoft Office (Word', 'Power Point & Excel).', '● Internet Knowledge', 'INDUSTRIAL VISITS', '● Industrial visit to Sonipat.', '● Document handling in proper manner', '● Testing process of soil and water.', '(ii) To get knowledge about Highway Construction.', '(iii) To get knowledge about Building Construction.', 'EXTRA – CURRICULAR ACTIVITIES', '● I have played for the Under-16 Jhajjar Cricket Association in 2019.', '● I have played for the Under-19 Jhajjar Cricket Association in 2020.', 'PERSONAL DETAILS', '23rd of March', '2003', 'Father’s Name : Mr. Naresh Rathee', 'Mother’s Name : Mrs. Sheela', 'Male']::text[], ARRAY['Excel']::text[], ARRAY['● Microsoft Office (Word', 'Power Point & Excel).', '● Internet Knowledge', 'INDUSTRIAL VISITS', '● Industrial visit to Sonipat.', '● Document handling in proper manner', '● Testing process of soil and water.', '(ii) To get knowledge about Highway Construction.', '(iii) To get knowledge about Building Construction.', 'EXTRA – CURRICULAR ACTIVITIES', '● I have played for the Under-16 Jhajjar Cricket Association in 2019.', '● I have played for the Under-19 Jhajjar Cricket Association in 2020.', 'PERSONAL DETAILS', '23rd of March', '2003', 'Father’s Name : Mr. Naresh Rathee', 'Mother’s Name : Mrs. Sheela', 'Male']::text[], '', 'Name: CURRICULUM VITAE | Email: yuvrajrathee23@gmail.com | Phone: 9034641872 | Location: Address: 830 VPO HASANPUR PARNALA, BAHADURGARH, JHAJJAR, HARYANA', '', 'Target role: YUVRAJ | Headline: YUVRAJ | Location: Address: 830 VPO HASANPUR PARNALA, BAHADURGARH, JHAJJAR, HARYANA | Portfolio: https://K.H.M', 'Civil | Passout 2024 | Score 74', '74', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"74","raw":"Other | Degree/Course College/School University/ Board Year of || Other | Passing % || Other | Marks || Other | B. Tech || Other | (Civil Engineering) || Other | Sat Kabir Institute of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Yuvraj Rathee Civil Engineering-3.pdf', 'Name: Educational Qualification

Email: yuvrajrathee23@gmail.com

Phone: 9034641872

Headline: YUVRAJ

Profile Summary: Seeking for opportunities and secure a position where I can efficiently contribute my skills and abilities for the growth of the organization and my professional career.

Career Profile: Target role: YUVRAJ | Headline: YUVRAJ | Location: Address: 830 VPO HASANPUR PARNALA, BAHADURGARH, JHAJJAR, HARYANA | Portfolio: https://K.H.M

Key Skills: ● Microsoft Office (Word, Power Point & Excel).; ● Internet Knowledge; INDUSTRIAL VISITS; ● Industrial visit to Sonipat.; ● Document handling in proper manner; ● Testing process of soil and water.; (ii) To get knowledge about Highway Construction.; (iii) To get knowledge about Building Construction.; EXTRA – CURRICULAR ACTIVITIES; ● I have played for the Under-16 Jhajjar Cricket Association in 2019.; ● I have played for the Under-19 Jhajjar Cricket Association in 2020.; PERSONAL DETAILS; 23rd of March; 2003; Father’s Name : Mr. Naresh Rathee; Mother’s Name : Mrs. Sheela; Male

IT Skills: ● Microsoft Office (Word, Power Point & Excel).; ● Internet Knowledge; INDUSTRIAL VISITS; ● Industrial visit to Sonipat.; ● Document handling in proper manner; ● Testing process of soil and water.; (ii) To get knowledge about Highway Construction.; (iii) To get knowledge about Building Construction.; EXTRA – CURRICULAR ACTIVITIES; ● I have played for the Under-16 Jhajjar Cricket Association in 2019.; ● I have played for the Under-19 Jhajjar Cricket Association in 2020.; PERSONAL DETAILS; 23rd of March; 2003; Father’s Name : Mr. Naresh Rathee; Mother’s Name : Mrs. Sheela; Male

Skills: Excel

Education: Other | Degree/Course College/School University/ Board Year of || Other | Passing % || Other | Marks || Other | B. Tech || Other | (Civil Engineering) || Other | Sat Kabir Institute of

Personal Details: Name: CURRICULUM VITAE | Email: yuvrajrathee23@gmail.com | Phone: 9034641872 | Location: Address: 830 VPO HASANPUR PARNALA, BAHADURGARH, JHAJJAR, HARYANA

Resume Source Path: F:\Resume All 1\Resume PDF\Yuvraj Rathee Civil Engineering-3.pdf

Parsed Technical Skills: ● Microsoft Office (Word, Power Point & Excel)., ● Internet Knowledge, INDUSTRIAL VISITS, ● Industrial visit to Sonipat., ● Document handling in proper manner, ● Testing process of soil and water., (ii) To get knowledge about Highway Construction., (iii) To get knowledge about Building Construction., EXTRA – CURRICULAR ACTIVITIES, ● I have played for the Under-16 Jhajjar Cricket Association in 2019., ● I have played for the Under-19 Jhajjar Cricket Association in 2020., PERSONAL DETAILS, 23rd of March, 2003, Father’s Name : Mr. Naresh Rathee, Mother’s Name : Mrs. Sheela, Male'),
(12732, 'Zacchaeus Abanyine Akolgo', 'zacchaeuakolgo45@gmail.com', '0000000000', 'PROFILE', 'PROFILE', '', 'Target role: PROFILE | Headline: PROFILE | Location: I am friendly, polite and dedicated civil engineer who seeks challenging opportunities where I', ARRAY['Teamwork', ' Teamwork and collaboration', ' Critical thinking and problem solving', ' Adaptability', ' Database management', ' Computer networking', ' AutoCAD Drawing', 'Referees.', 'ING. Fushata Andani Ghana Highway Bolgatanga', '(0206866673)', 'ING. Yaw Gyabaa Urban Roads Sunyani Municipal', '(0208257172)', 'ING. James Mensah Ghana Water Limited', '(0247663776)']::text[], ARRAY[' Teamwork and collaboration', ' Critical thinking and problem solving', ' Adaptability', ' Database management', ' Computer networking', ' AutoCAD Drawing', 'Referees.', 'ING. Fushata Andani Ghana Highway Bolgatanga', '(0206866673)', 'ING. Yaw Gyabaa Urban Roads Sunyani Municipal', '(0208257172)', 'ING. James Mensah Ghana Water Limited', '(0247663776)']::text[], ARRAY['Teamwork']::text[], ARRAY[' Teamwork and collaboration', ' Critical thinking and problem solving', ' Adaptability', ' Database management', ' Computer networking', ' AutoCAD Drawing', 'Referees.', 'ING. Fushata Andani Ghana Highway Bolgatanga', '(0206866673)', 'ING. Yaw Gyabaa Urban Roads Sunyani Municipal', '(0208257172)', 'ING. James Mensah Ghana Water Limited', '(0247663776)']::text[], '', 'Name: ZACCHAEUS ABANYINE AKOLGO | Email: zacchaeuakolgo45@gmail.com | Phone: +233559914412 | Location: I am friendly, polite and dedicated civil engineer who seeks challenging opportunities where I', '', 'Target role: PROFILE | Headline: PROFILE | Location: I am friendly, polite and dedicated civil engineer who seeks challenging opportunities where I', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | HND CIVIL ENGINEERING September 2019 to October2022 | 2019 || Other | Sunyani Technical University || Class 10 | WASSCE September 2016 to June 2019 | 2016-2019 || Other | Bolgatanga Senior High (BIG BOSS)"}]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":" Gravel prospecting | Martial lap | 2021-2021 |  Sieve analysis test  Atterberg limits  Laboratory compaction test  California bearing ratio test (CBR)  Compressive strength test Urban Roads Sunyani municipal (Service Personnel) November 2022 –October 2023  Quantity take-offs  Material estimating  AutoCAD drawing Ghana Water Limited (Distribution department)  Installation and maintenance of water distribution assets  Maintenance of pipes"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ZACCHAEUS ABANYINE AKOLGO cv.pdf', 'Name: Zacchaeus Abanyine Akolgo

Email: zacchaeuakolgo45@gmail.com

Headline: PROFILE

Career Profile: Target role: PROFILE | Headline: PROFILE | Location: I am friendly, polite and dedicated civil engineer who seeks challenging opportunities where I

Key Skills:  Teamwork and collaboration;  Critical thinking and problem solving;  Adaptability;  Database management;  Computer networking;  AutoCAD Drawing; Referees.; ING. Fushata Andani Ghana Highway Bolgatanga; (0206866673); ING. Yaw Gyabaa Urban Roads Sunyani Municipal; (0208257172); ING. James Mensah Ghana Water Limited; (0247663776)

IT Skills:  Teamwork and collaboration;  Critical thinking and problem solving;  Adaptability;  Database management;  Computer networking;  AutoCAD Drawing; Referees.; ING. Fushata Andani Ghana Highway Bolgatanga; (0206866673); ING. Yaw Gyabaa Urban Roads Sunyani Municipal; (0208257172); ING. James Mensah Ghana Water Limited; (0247663776)

Skills: Teamwork

Employment:  Gravel prospecting | Martial lap | 2021-2021 |  Sieve analysis test  Atterberg limits  Laboratory compaction test  California bearing ratio test (CBR)  Compressive strength test Urban Roads Sunyani municipal (Service Personnel) November 2022 –October 2023  Quantity take-offs  Material estimating  AutoCAD drawing Ghana Water Limited (Distribution department)  Installation and maintenance of water distribution assets  Maintenance of pipes

Education: Other | HND CIVIL ENGINEERING September 2019 to October2022 | 2019 || Other | Sunyani Technical University || Class 10 | WASSCE September 2016 to June 2019 | 2016-2019 || Other | Bolgatanga Senior High (BIG BOSS)

Personal Details: Name: ZACCHAEUS ABANYINE AKOLGO | Email: zacchaeuakolgo45@gmail.com | Phone: +233559914412 | Location: I am friendly, polite and dedicated civil engineer who seeks challenging opportunities where I

Resume Source Path: F:\Resume All 1\Resume PDF\ZACCHAEUS ABANYINE AKOLGO cv.pdf

Parsed Technical Skills:  Teamwork and collaboration,  Critical thinking and problem solving,  Adaptability,  Database management,  Computer networking,  AutoCAD Drawing, Referees., ING. Fushata Andani Ghana Highway Bolgatanga, (0206866673), ING. Yaw Gyabaa Urban Roads Sunyani Municipal, (0208257172), ING. James Mensah Ghana Water Limited, (0247663776)'),
(12733, 'Shubham Kumar Singh', 'sksingh246375@gmail.com', '6205128121', 'Organizations - CHALICE REAL ESTATES LLP NUCLEUS GROUP', 'Organizations - CHALICE REAL ESTATES LLP NUCLEUS GROUP', '', 'Target role: Organizations - CHALICE REAL ESTATES LLP NUCLEUS GROUP | Headline: Organizations - CHALICE REAL ESTATES LLP NUCLEUS GROUP | Portfolio: https://G.C.G', ARRAY['Machine Learning']::text[], ARRAY['Machine Learning']::text[], ARRAY['Machine Learning']::text[], ARRAY['Machine Learning']::text[], '', 'Name: SHUBHAM KUMAR SINGH | Email: sksingh246375@gmail.com | Phone: +916205128121', '', 'Target role: Organizations - CHALICE REAL ESTATES LLP NUCLEUS GROUP | Headline: Organizations - CHALICE REAL ESTATES LLP NUCLEUS GROUP | Portfolio: https://G.C.G', 'B.TECH | Data Science | Passout 2023 | Score 72', '72', '[{"degree":"B.TECH","branch":"Data Science","graduationYear":"2023","score":"72","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Title – Auto Cad with various site visiting. || Designing of auditorium || Attended webinar on “The Essentials of Machine Learning and Data Science || Approaches” organized by Sarala Birla University. || Analysis of plan.. || DEGREE BOARD/ || UNIVERSITY YEAR PERCENTAGE/ || CGPA"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded with certificate for Autocad training program organized by G.C.G.; Infratech.; National level Football Player(School Level SGFI); months experience in building and mall construction of nucleus group .; STRENGTHS; Well Disciplined Creative Punctual; Trustworthy Adaptable Team management; DECLARATION; I hereby verify that the information provided above is true and correct to the best; of my knowledge.; Date: 28TH June 2023; Place: SBU , Ranchi Signature: Shubham Singh"}]'::jsonb, 'F:\Resume All 1\Resume PDF\zshubham BTECH ( CIVIL ENG).pdf', 'Name: Shubham Kumar Singh

Email: sksingh246375@gmail.com

Phone: 6205128121

Headline: Organizations - CHALICE REAL ESTATES LLP NUCLEUS GROUP

Career Profile: Target role: Organizations - CHALICE REAL ESTATES LLP NUCLEUS GROUP | Headline: Organizations - CHALICE REAL ESTATES LLP NUCLEUS GROUP | Portfolio: https://G.C.G

Key Skills: Machine Learning

IT Skills: Machine Learning

Skills: Machine Learning

Projects: Project Title – Auto Cad with various site visiting. || Designing of auditorium || Attended webinar on “The Essentials of Machine Learning and Data Science || Approaches” organized by Sarala Birla University. || Analysis of plan.. || DEGREE BOARD/ || UNIVERSITY YEAR PERCENTAGE/ || CGPA

Accomplishments: Awarded with certificate for Autocad training program organized by G.C.G.; Infratech.; National level Football Player(School Level SGFI); months experience in building and mall construction of nucleus group .; STRENGTHS; Well Disciplined Creative Punctual; Trustworthy Adaptable Team management; DECLARATION; I hereby verify that the information provided above is true and correct to the best; of my knowledge.; Date: 28TH June 2023; Place: SBU , Ranchi Signature: Shubham Singh

Personal Details: Name: SHUBHAM KUMAR SINGH | Email: sksingh246375@gmail.com | Phone: +916205128121

Resume Source Path: F:\Resume All 1\Resume PDF\zshubham BTECH ( CIVIL ENG).pdf

Parsed Technical Skills: Machine Learning'),
(12734, 'Abhishant Kumar Pandey', 'abhi88756@gmail.com', '7007998126', '1', '1', 'I have 6 Years experience in Water Supply Pipes ( MS&DI Pipes) Water Projects , Irrigation Projects & MS Pipe Manufacturing Conventional , Spiral Pipes Production. o Nature of work: MS,DI, Butterfly installation, Water Supply Pipes Jointing welding', 'I have 6 Years experience in Water Supply Pipes ( MS&DI Pipes) Water Projects , Irrigation Projects & MS Pipe Manufacturing Conventional , Spiral Pipes Production. o Nature of work: MS,DI, Butterfly installation, Water Supply Pipes Jointing welding', ARRAY['Communication', ' AUTO CAD', 'other departments.', ' Be able to work as part of a team', ' Pro-active attitude to safety.', ' Competent computer skills in Microsoft office products', ' Understanding of Construction delivery']::text[], ARRAY[' AUTO CAD', 'other departments.', ' Be able to work as part of a team', ' Pro-active attitude to safety.', ' Competent computer skills in Microsoft office products', ' Understanding of Construction delivery']::text[], ARRAY['Communication']::text[], ARRAY[' AUTO CAD', 'other departments.', ' Be able to work as part of a team', ' Pro-active attitude to safety.', ' Competent computer skills in Microsoft office products', ' Understanding of Construction delivery']::text[], '', 'Name: ABHISHANT KUMAR PANDEY | Email: abhi88756@gmail.com | Phone: +917007998126', '', 'Target role: 1 | Headline: 1 | Portfolio: https://B.Tec.', 'BE | Mechanical | Passout 2021', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2021","score":null,"raw":"Other |  B.Tec. in Mechanical Engineering with First Division from UPTU Lucknow Uttar Pradesh in || Other | the year of 2018. | 2018 || Other |  Board Of Inter Mediate Education UP Board Allahabad with First Division in The year of || Other | 2013. | 2013 || Other |  Board Of inter mediate with Second Division from High School G.I.C Gyanpur Uttar Pradesh in || Other | the year of 2010. | 2010"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"o Nature of work: MS Manufacturing 1300 mm to 2100mm ( Conventional Pipe Production ) ||  4 Year experience in JMC project (India) Ltd. as a –Site Engineer. (Water Supply Pipe Line) . || 2 Year experience in Zuberi engineering Pvt Ltd. as a –Project Engineer. (Water Supply Pipe Line ||  MS OFFICE ||  Google Earth || GPS/MAPINR. || RESUME || 3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_avhishant update resume (1)-1.pdf', 'Name: Abhishant Kumar Pandey

Email: abhi88756@gmail.com

Phone: 7007998126

Headline: 1

Profile Summary: I have 6 Years experience in Water Supply Pipes ( MS&DI Pipes) Water Projects , Irrigation Projects & MS Pipe Manufacturing Conventional , Spiral Pipes Production. o Nature of work: MS,DI, Butterfly installation, Water Supply Pipes Jointing welding

Career Profile: Target role: 1 | Headline: 1 | Portfolio: https://B.Tec.

Key Skills:  AUTO CAD; other departments.;  Be able to work as part of a team;  Pro-active attitude to safety.;  Competent computer skills in Microsoft office products;  Understanding of Construction delivery

IT Skills:  AUTO CAD; other departments.;  Be able to work as part of a team;  Pro-active attitude to safety.;  Competent computer skills in Microsoft office products;  Understanding of Construction delivery

Skills: Communication

Education: Other |  B.Tec. in Mechanical Engineering with First Division from UPTU Lucknow Uttar Pradesh in || Other | the year of 2018. | 2018 || Other |  Board Of Inter Mediate Education UP Board Allahabad with First Division in The year of || Other | 2013. | 2013 || Other |  Board Of inter mediate with Second Division from High School G.I.C Gyanpur Uttar Pradesh in || Other | the year of 2010. | 2010

Projects: o Nature of work: MS Manufacturing 1300 mm to 2100mm ( Conventional Pipe Production ) ||  4 Year experience in JMC project (India) Ltd. as a –Site Engineer. (Water Supply Pipe Line) . || 2 Year experience in Zuberi engineering Pvt Ltd. as a –Project Engineer. (Water Supply Pipe Line ||  MS OFFICE ||  Google Earth || GPS/MAPINR. || RESUME || 3

Personal Details: Name: ABHISHANT KUMAR PANDEY | Email: abhi88756@gmail.com | Phone: +917007998126

Resume Source Path: F:\Resume All 1\Resume PDF\0_avhishant update resume (1)-1.pdf

Parsed Technical Skills:  AUTO CAD, other departments.,  Be able to work as part of a team,  Pro-active attitude to safety.,  Competent computer skills in Microsoft office products,  Understanding of Construction delivery'),
(12735, 'Pijush Bairagi', 'pijushbairagi1234@gmail.com', '9093157146', 'West Bengal', 'West Bengal', '', 'Target role: West Bengal | Headline: West Bengal | Location: Address: PURBASAHAPUR,PURBASA | Portfolio: https://7.5', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: PIJUSH BAIRAGI | Email: pijushbairagi1234@gmail.com | Phone: 9093157146 | Location: Address: PURBASAHAPUR,PURBASA', '', 'Target role: West Bengal | Headline: West Bengal | Location: Address: PURBASAHAPUR,PURBASA | Portfolio: https://7.5', 'DIPLOMA | Passout 2021', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2021","score":null,"raw":"Other | Institution Council Stream Year of || Other | passing || Other | 3 Year Diploma Semester wise break  up || Other | 1st || Other | Sem. || Other | 2nd"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Title Time Description || SEMESTE || R || GROUP || SEMESTE || R || CROSS SECTION AND LONGITUDINAL | Git || SECTION, DETAIL EARTHWORK"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_PIJUSH CV (1).pdf', 'Name: Pijush Bairagi

Email: pijushbairagi1234@gmail.com

Phone: 9093157146

Headline: West Bengal

Career Profile: Target role: West Bengal | Headline: West Bengal | Location: Address: PURBASAHAPUR,PURBASA | Portfolio: https://7.5

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Institution Council Stream Year of || Other | passing || Other | 3 Year Diploma Semester wise break  up || Other | 1st || Other | Sem. || Other | 2nd

Projects: Title Time Description || SEMESTE || R || GROUP || SEMESTE || R || CROSS SECTION AND LONGITUDINAL | Git || SECTION, DETAIL EARTHWORK

Personal Details: Name: PIJUSH BAIRAGI | Email: pijushbairagi1234@gmail.com | Phone: 9093157146 | Location: Address: PURBASAHAPUR,PURBASA

Resume Source Path: F:\Resume All 1\Resume PDF\0_PIJUSH CV (1).pdf

Parsed Technical Skills: Excel'),
(12736, 'Rajendra Kumar', 'yrajendrkumar@gmail.com', '9540319334', 'RAJENDRA KUMAR', 'RAJENDRA KUMAR', 'Seeking responsible position in a esteemed organization to use skill for the growth of my career as well as the growth of the organization.', 'Seeking responsible position in a esteemed organization to use skill for the growth of my career as well as the growth of the organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: yrajendrkumar@gmail.com | Phone: +919540319334 | Location: Vill-Mau, Post-Walipur,', '', 'Target role: RAJENDRA KUMAR | Headline: RAJENDRA KUMAR | Location: Vill-Mau, Post-Walipur, | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 | ➢ 10th Passed from U.P. Board. || Class 12 | ➢ 12th Passed from U.P. Board. || Graduation | ➢ Graduation Passed from Awadh University Faizabad U.P. || Other | ➢ Diploma in civil Engineering. Delhi institute of management Engineering || Other | studyes. DIMES. || Other | ➢ 1 Year Civil Course Constructions Industries Development Council"}]'::jsonb, '[{"title":"RAJENDRA KUMAR","company":"Imported from resume CSV","description":"➢ Worked with JMC Project India Ltd. Maruti Suzuki vehicle stockyard || 2015 | plant. Nagpur MH. as a Civil site Engineer from May 2015 to. Industrial"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Second project JMC projects ltd. in Noida sector 132 JPKI high rise || building project Sep. 2016 to Aug. 2018. project. Structure and finishing. | 2016-2016 || G+22 floor residential building || ➢ Working with Expo project pvt. Ltd. as a site Engineer ware house gantri || external development project Govt. Aug. 2018 to may 2019 project | 2018-2018 || Power Grid corporation Ltd. Maharani Bag Delhi. || ➢ Second project Expo project Pvt Ltd Loni Gaziabad G+27High rise || building project finishing mode as a site Engineer may to Oct 2019 | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_Rajendr 4 documents_Rajendra Yadav.pdf', 'Name: Rajendra Kumar

Email: yrajendrkumar@gmail.com

Phone: 9540319334

Headline: RAJENDRA KUMAR

Profile Summary: Seeking responsible position in a esteemed organization to use skill for the growth of my career as well as the growth of the organization.

Career Profile: Target role: RAJENDRA KUMAR | Headline: RAJENDRA KUMAR | Location: Vill-Mau, Post-Walipur, | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ➢ Worked with JMC Project India Ltd. Maruti Suzuki vehicle stockyard || 2015 | plant. Nagpur MH. as a Civil site Engineer from May 2015 to. Industrial

Education: Class 10 | ➢ 10th Passed from U.P. Board. || Class 12 | ➢ 12th Passed from U.P. Board. || Graduation | ➢ Graduation Passed from Awadh University Faizabad U.P. || Other | ➢ Diploma in civil Engineering. Delhi institute of management Engineering || Other | studyes. DIMES. || Other | ➢ 1 Year Civil Course Constructions Industries Development Council

Projects: ➢ Second project JMC projects ltd. in Noida sector 132 JPKI high rise || building project Sep. 2016 to Aug. 2018. project. Structure and finishing. | 2016-2016 || G+22 floor residential building || ➢ Working with Expo project pvt. Ltd. as a site Engineer ware house gantri || external development project Govt. Aug. 2018 to may 2019 project | 2018-2018 || Power Grid corporation Ltd. Maharani Bag Delhi. || ➢ Second project Expo project Pvt Ltd Loni Gaziabad G+27High rise || building project finishing mode as a site Engineer may to Oct 2019 | 2019-2019

Personal Details: Name: CURRICULUM VITAE | Email: yrajendrkumar@gmail.com | Phone: +919540319334 | Location: Vill-Mau, Post-Walipur,

Resume Source Path: F:\Resume All 1\Resume PDF\0_Rajendr 4 documents_Rajendra Yadav.pdf

Parsed Technical Skills: Excel'),
(12737, 'Srikanta Pandit', 'pandit.srikanta1984@gmail.com', '6290545696', 'NAME: SRIKANTA PANDIT', 'NAME: SRIKANTA PANDIT', 'Seeking for a job to pursue a highly rewarding career and healthy work environment where, I can utilize my skills and knowledge efficiently for the organizational growth.', 'Seeking for a job to pursue a highly rewarding career and healthy work environment where, I can utilize my skills and knowledge efficiently for the organizational growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: pandit.srikanta1984@gmail.com | Phone: +916290545696 | Location: Permanent Address: Vill -Karisunda, Post- Karisunda', '', 'Target role: NAME: SRIKANTA PANDIT | Headline: NAME: SRIKANTA PANDIT | Location: Permanent Address: Vill -Karisunda, Post- Karisunda | Portfolio: https://Ph.No:', 'B.A | Civil | Passout 2022 | Score 82', '82', '[{"degree":"B.A","branch":"Civil","graduationYear":"2022","score":"82","raw":"Other | ITI. In Survry Engineering from EAST INDIA TECHNICAL INSTITUTION || Other | UCHALAN | RAINA | BURDWAN || Other | Qualification Stream Collage/School University/Board Year Percentage || Other | ITI Survey E.I.T.I NCVT 2015 82.00% | 2015 || Other | B.A ARTS Vevakananda || Other | Mahavidyalaya B.U 2007 42.00% | 2007"}]'::jsonb, '[{"title":"NAME: SRIKANTA PANDIT","company":"Imported from resume CSV","description":"Result oriented ‘8 years’ experience with outstanding and consistent record of exceeding standards and || expectations as an Civil engineer in the field of design & and Surveying. || Key Responsibility: ||  : Handling the Earth work, Auto Leveling and T.S. || and bridge work Measurement. || Responsible for All Indoor & Outdoor Work part of Project ."}]'::jsonb, '[{"title":"Imported project details","description":"ITD Cementation India Limited. || From December-2018 To November- 2022. | 2018-2018 || Position held : Surveyor. || Clint : Airport Authority of India(AAI). || Project : Integrated Passenger Building & Elevated Road. || McNally Bharat engineering Company Ltd. || From December 2016 to October-2018. | 2016-2016 || Position held : Site Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_SRIKANTA NEW CV_Srikanta Pandit_1670857387420_Srikanta Pandit_1670857667343_Srikanta Pandit.pdf', 'Name: Srikanta Pandit

Email: pandit.srikanta1984@gmail.com

Phone: 6290545696

Headline: NAME: SRIKANTA PANDIT

Profile Summary: Seeking for a job to pursue a highly rewarding career and healthy work environment where, I can utilize my skills and knowledge efficiently for the organizational growth.

Career Profile: Target role: NAME: SRIKANTA PANDIT | Headline: NAME: SRIKANTA PANDIT | Location: Permanent Address: Vill -Karisunda, Post- Karisunda | Portfolio: https://Ph.No:

Employment: Result oriented ‘8 years’ experience with outstanding and consistent record of exceeding standards and || expectations as an Civil engineer in the field of design & and Surveying. || Key Responsibility: ||  : Handling the Earth work, Auto Leveling and T.S. || and bridge work Measurement. || Responsible for All Indoor & Outdoor Work part of Project .

Education: Other | ITI. In Survry Engineering from EAST INDIA TECHNICAL INSTITUTION || Other | UCHALAN | RAINA | BURDWAN || Other | Qualification Stream Collage/School University/Board Year Percentage || Other | ITI Survey E.I.T.I NCVT 2015 82.00% | 2015 || Other | B.A ARTS Vevakananda || Other | Mahavidyalaya B.U 2007 42.00% | 2007

Projects: ITD Cementation India Limited. || From December-2018 To November- 2022. | 2018-2018 || Position held : Surveyor. || Clint : Airport Authority of India(AAI). || Project : Integrated Passenger Building & Elevated Road. || McNally Bharat engineering Company Ltd. || From December 2016 to October-2018. | 2016-2016 || Position held : Site Surveyor

Personal Details: Name: CURRICULUM VITAE | Email: pandit.srikanta1984@gmail.com | Phone: +916290545696 | Location: Permanent Address: Vill -Karisunda, Post- Karisunda

Resume Source Path: F:\Resume All 1\Resume PDF\0_SRIKANTA NEW CV_Srikanta Pandit_1670857387420_Srikanta Pandit_1670857667343_Srikanta Pandit.pdf'),
(12738, 'Tanmay Malo', 'tanmaymalo078@gmail.com', '7980843932', 'Tanmay Malo', 'Tanmay Malo', 'Dedicated and detail-oriented Surveyor with a strong background in land surveying and designing infrastructure projects. Proficient in utilizing state-of-the-art surveying equipment and design software to create accurate and efficient solutions. Seeking a challenging position to apply my skills and contribute to the successful completion of surveying and design projects.', 'Dedicated and detail-oriented Surveyor with a strong background in land surveying and designing infrastructure projects. Proficient in utilizing state-of-the-art surveying equipment and design software to create accurate and efficient solutions. Seeking a challenging position to apply my skills and contribute to the successful completion of surveying and design projects.', ARRAY['Communication', ' Surveying Equipment: Total stations', 'GPS', 'DGPS', 'Auto Level', ' Software Proficiency: AutoCAD', 'Civil 3D', 'GIS', 'MS Office', ' Land Surveying: Topographic surveys', 'boundary surveys', 'construction staking', ' Communication: Clear communication with project teams and clients']::text[], ARRAY[' Surveying Equipment: Total stations', 'GPS', 'DGPS', 'Auto Level', ' Software Proficiency: AutoCAD', 'Civil 3D', 'GIS', 'MS Office', ' Land Surveying: Topographic surveys', 'boundary surveys', 'construction staking', ' Communication: Clear communication with project teams and clients']::text[], ARRAY['Communication']::text[], ARRAY[' Surveying Equipment: Total stations', 'GPS', 'DGPS', 'Auto Level', ' Software Proficiency: AutoCAD', 'Civil 3D', 'GIS', 'MS Office', ' Land Surveying: Topographic surveys', 'boundary surveys', 'construction staking', ' Communication: Clear communication with project teams and clients']::text[], '', 'Name: Curriculum Vitae | Email: tanmaymalo078@gmail.com | Phone: 7980843932 | Location: Kolkata , W.B', '', 'Target role: Tanmay Malo | Headline: Tanmay Malo | Location: Kolkata , W.B | Portfolio: https://W.B', 'ME | Civil | Passout 2022 | Score 41.9', '41.9', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"41.9","raw":"Other | Institution/Board/ University Class/ Degree Percentage/CGPA || Class 10 | W.B.B.S.E 10th 41.90% || Class 12 | W.B.C.H.S.E 12th 54.50% || Other | W.B.S.C.T.E Diploma 81.70% || Other | PERSONAL INFORMATION || Other | Name : TANMAY MALO"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Utilize advanced surveying equipment such as total stations, GPS to collect accurate field data. | GPS ||  Process and analyze survey data using software such as Autodesk Civil 3D. | Civil 3D ||  Collaborate with engineering teams to integrate survey data into design plans, ensuring accuracy and ||  Prepare detailed survey reports, including legal descriptions, boundary analysis, and elevation profiles. || EXPRINCE || 1. Contractor : ALIGHT GEOTECH & CONSTRUCTION || Client : BGCL || Project Name : Under Ground Lpg SupplyLine Construction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\0_Tanmay Malo_CV.pdf', 'Name: Tanmay Malo

Email: tanmaymalo078@gmail.com

Phone: 7980843932

Headline: Tanmay Malo

Profile Summary: Dedicated and detail-oriented Surveyor with a strong background in land surveying and designing infrastructure projects. Proficient in utilizing state-of-the-art surveying equipment and design software to create accurate and efficient solutions. Seeking a challenging position to apply my skills and contribute to the successful completion of surveying and design projects.

Career Profile: Target role: Tanmay Malo | Headline: Tanmay Malo | Location: Kolkata , W.B | Portfolio: https://W.B

Key Skills:  Surveying Equipment: Total stations; GPS; DGPS; Auto Level;  Software Proficiency: AutoCAD; Civil 3D; GIS; MS Office;  Land Surveying: Topographic surveys; boundary surveys; construction staking;  Communication: Clear communication with project teams and clients

IT Skills:  Surveying Equipment: Total stations; GPS; DGPS; Auto Level;  Software Proficiency: AutoCAD; Civil 3D; GIS; MS Office;  Land Surveying: Topographic surveys; boundary surveys; construction staking;  Communication: Clear communication with project teams and clients

Skills: Communication

Education: Other | Institution/Board/ University Class/ Degree Percentage/CGPA || Class 10 | W.B.B.S.E 10th 41.90% || Class 12 | W.B.C.H.S.E 12th 54.50% || Other | W.B.S.C.T.E Diploma 81.70% || Other | PERSONAL INFORMATION || Other | Name : TANMAY MALO

Projects:  Utilize advanced surveying equipment such as total stations, GPS to collect accurate field data. | GPS ||  Process and analyze survey data using software such as Autodesk Civil 3D. | Civil 3D ||  Collaborate with engineering teams to integrate survey data into design plans, ensuring accuracy and ||  Prepare detailed survey reports, including legal descriptions, boundary analysis, and elevation profiles. || EXPRINCE || 1. Contractor : ALIGHT GEOTECH & CONSTRUCTION || Client : BGCL || Project Name : Under Ground Lpg SupplyLine Construction

Personal Details: Name: Curriculum Vitae | Email: tanmaymalo078@gmail.com | Phone: 7980843932 | Location: Kolkata , W.B

Resume Source Path: F:\Resume All 1\Resume PDF\0_Tanmay Malo_CV.pdf

Parsed Technical Skills:  Surveying Equipment: Total stations, GPS, DGPS, Auto Level,  Software Proficiency: AutoCAD, Civil 3D, GIS, MS Office,  Land Surveying: Topographic surveys, boundary surveys, construction staking,  Communication: Clear communication with project teams and clients'),
(12739, 'Shiromani Bhatt', 'shiromanibhatt7905926033@gmail.com', '9793255980', 'SHIROMANI BHATT', 'SHIROMANI BHATT', 'Intend to build a career with leading corporate of managerial environment with committed & dedicated people, which will help me to explore myself fully and realize my potential Personality Traits:', 'Intend to build a career with leading corporate of managerial environment with committed & dedicated people, which will help me to explore myself fully and realize my potential Personality Traits:', ARRAY['Excel', 'Leadership', 'Good Team player & motivated to excel.', 'Father''s Name : Mr. Vishwanath Sharma', '27/04/2000', 'Male', 'Single', 'English', 'Hindi', 'Nepali', 'Vill- Karahiya', 'Post-', 'Chetra', 'U.P.', 'Pin Code 272205', 'Lucknow', '(Shiromani Bhatt)']::text[], ARRAY['Good Team player & motivated to excel.', 'Father''s Name : Mr. Vishwanath Sharma', '27/04/2000', 'Male', 'Single', 'English', 'Hindi', 'Nepali', 'Vill- Karahiya', 'Post-', 'Chetra', 'U.P.', 'Pin Code 272205', 'Lucknow', '(Shiromani Bhatt)']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Good Team player & motivated to excel.', 'Father''s Name : Mr. Vishwanath Sharma', '27/04/2000', 'Male', 'Single', 'English', 'Hindi', 'Nepali', 'Vill- Karahiya', 'Post-', 'Chetra', 'U.P.', 'Pin Code 272205', 'Lucknow', '(Shiromani Bhatt)']::text[], '', 'Name: Curriculum vitae | Email: shiromanibhatt7905926033@gmail.com | Phone: +919793255980 | Location: Address – Bijnor, Kamlapur,', '', 'Target role: SHIROMANI BHATT | Headline: SHIROMANI BHATT | Location: Address – Bijnor, Kamlapur, | Portfolio: https://U.P.', 'ME | Civil | Passout 2024 | Score 70', '70', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"70","raw":"Other | Course: B-tech in Civil Engineering and || Other | Three year Diploma in Civil Engineering. || Other | Skill : BBS | Billing || Other | Software : AutoCAD | Microsoft Excel || Other | Computer Education : D.C.A.(Diploma in Computer Application) || Other | B-tech Dr. A.P.J. Abdul Kalam"}]'::jsonb, '[{"title":"SHIROMANI BHATT","company":"Imported from resume CSV","description":"Working in VALECHA ENGINEERING LIMITED || Designation of Site Engineer and Assistant Planning Engineer 1.5 year"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1 Shiromani Bhatt New CV in formed-4 (1).pdf', 'Name: Shiromani Bhatt

Email: shiromanibhatt7905926033@gmail.com

Phone: 9793255980

Headline: SHIROMANI BHATT

Profile Summary: Intend to build a career with leading corporate of managerial environment with committed & dedicated people, which will help me to explore myself fully and realize my potential Personality Traits:

Career Profile: Target role: SHIROMANI BHATT | Headline: SHIROMANI BHATT | Location: Address – Bijnor, Kamlapur, | Portfolio: https://U.P.

Key Skills: Good Team player & motivated to excel.; Father''s Name : Mr. Vishwanath Sharma; 27/04/2000; Male; Single; English; Hindi; Nepali; Vill- Karahiya; Post-; Chetra; U.P.; Pin Code 272205; Lucknow; (Shiromani Bhatt)

IT Skills: Good Team player & motivated to excel.; Father''s Name : Mr. Vishwanath Sharma; 27/04/2000; Male; Single; English; Hindi; Nepali; Vill- Karahiya; Post-; Chetra; U.P.; Pin Code 272205; Lucknow; (Shiromani Bhatt)

Skills: Excel;Leadership

Employment: Working in VALECHA ENGINEERING LIMITED || Designation of Site Engineer and Assistant Planning Engineer 1.5 year

Education: Other | Course: B-tech in Civil Engineering and || Other | Three year Diploma in Civil Engineering. || Other | Skill : BBS | Billing || Other | Software : AutoCAD | Microsoft Excel || Other | Computer Education : D.C.A.(Diploma in Computer Application) || Other | B-tech Dr. A.P.J. Abdul Kalam

Personal Details: Name: Curriculum vitae | Email: shiromanibhatt7905926033@gmail.com | Phone: +919793255980 | Location: Address – Bijnor, Kamlapur,

Resume Source Path: F:\Resume All 1\Resume PDF\1 Shiromani Bhatt New CV in formed-4 (1).pdf

Parsed Technical Skills: Good Team player & motivated to excel., Father''s Name : Mr. Vishwanath Sharma, 27/04/2000, Male, Single, English, Hindi, Nepali, Vill- Karahiya, Post-, Chetra, U.P., Pin Code 272205, Lucknow, (Shiromani Bhatt)'),
(12740, 'Anurodh Chaudhary', 'anurodh_chaudhary@yahoo.com', '8130423988', 'ADDRESS:-', 'ADDRESS:-', 'To work in a Service Industry at a suitable designation where I can perform and deliver the best toward my abilities by facing challenges.', 'To work in a Service Industry at a suitable designation where I can perform and deliver the best toward my abilities by facing challenges.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ANURODH CHAUDHARY | Email: anurodh_chaudhary@yahoo.com | Phone: 8130423988 | Location: Vikas Nagar,Lucknow(U.P)', '', 'Target role: ADDRESS:- | Headline: ADDRESS:- | Location: Vikas Nagar,Lucknow(U.P) | Portfolio: https://U.P', 'B.A | Electrical | Passout 2028 | Score 56', '56', '[{"degree":"B.A","branch":"Electrical","graduationYear":"2028","score":"56","raw":"Other | S.NO Exam || Other | Passed || Other | Board Marks || Other | Obtained/Max || Other | Percentage Div Result Year || Other | 1 High School U.P"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mobilization of Team to site for trenching and ducting through H.d.d machine, | https://H.d.d || open trenching, moiling, micro trenching , Reliance 4 tower piling,Deep || Excavation || Project Execution of O. F. C (Trenching Ducting,O.F.C Laying ,Chamber | https://O.F.C || installation, D. I. T, Aerial ,Blowing, Splicing and Termination of || fiber,F.M.S,F.D.M.S , A. B. D ,A.T, Ftth,olt. | https://F.M.S || Underground water pipe line installation by Horizontal Directional drilling || technique Site in charge of Underground pipe line construction. Underground"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1-1-2024 resume ANURODH.pdf', 'Name: Anurodh Chaudhary

Email: anurodh_chaudhary@yahoo.com

Phone: 8130423988

Headline: ADDRESS:-

Profile Summary: To work in a Service Industry at a suitable designation where I can perform and deliver the best toward my abilities by facing challenges.

Career Profile: Target role: ADDRESS:- | Headline: ADDRESS:- | Location: Vikas Nagar,Lucknow(U.P) | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | S.NO Exam || Other | Passed || Other | Board Marks || Other | Obtained/Max || Other | Percentage Div Result Year || Other | 1 High School U.P

Projects: Mobilization of Team to site for trenching and ducting through H.d.d machine, | https://H.d.d || open trenching, moiling, micro trenching , Reliance 4 tower piling,Deep || Excavation || Project Execution of O. F. C (Trenching Ducting,O.F.C Laying ,Chamber | https://O.F.C || installation, D. I. T, Aerial ,Blowing, Splicing and Termination of || fiber,F.M.S,F.D.M.S , A. B. D ,A.T, Ftth,olt. | https://F.M.S || Underground water pipe line installation by Horizontal Directional drilling || technique Site in charge of Underground pipe line construction. Underground

Personal Details: Name: ANURODH CHAUDHARY | Email: anurodh_chaudhary@yahoo.com | Phone: 8130423988 | Location: Vikas Nagar,Lucknow(U.P)

Resume Source Path: F:\Resume All 1\Resume PDF\1-1-2024 resume ANURODH.pdf

Parsed Technical Skills: Excel'),
(12741, 'Apoorv Kimtee', 'apoorv.aisec@gmail.com', '8770045484', 'Apoorv Kimtee', 'Apoorv Kimtee', 'A results-driven Civil Engineering professional with over 12 years of experience delivering complex infrastructure projects. Proficient in bridge engineering, structural analysis, and project management, with a proven track record of achieving efficiency, sustainability, and cost optimization. Passionate about innovative solutions in infrastructure development and eager to', 'A results-driven Civil Engineering professional with over 12 years of experience delivering complex infrastructure projects. Proficient in bridge engineering, structural analysis, and project management, with a proven track record of achieving efficiency, sustainability, and cost optimization. Passionate about innovative solutions in infrastructure development and eager to', ARRAY[' Software: AutoCAD', 'SAP', 'AI Tools', 'Microsoft office', ' Standards: Proficient in Indian and International codes', 'o Dynamic analysis for structural loads', 'o BOQ preparation and tendering', 'o Quality control and safety audits', 'o Project planning and stakeholder coordination', 'o Soil investigation and interpretation']::text[], ARRAY[' Software: AutoCAD', 'SAP', 'AI Tools', 'Microsoft office', ' Standards: Proficient in Indian and International codes', 'o Dynamic analysis for structural loads', 'o BOQ preparation and tendering', 'o Quality control and safety audits', 'o Project planning and stakeholder coordination', 'o Soil investigation and interpretation']::text[], ARRAY[]::text[], ARRAY[' Software: AutoCAD', 'SAP', 'AI Tools', 'Microsoft office', ' Standards: Proficient in Indian and International codes', 'o Dynamic analysis for structural loads', 'o BOQ preparation and tendering', 'o Quality control and safety audits', 'o Project planning and stakeholder coordination', 'o Soil investigation and interpretation']::text[], '', 'Name: Curriculum Vitae | Email: apoorv.aisec@gmail.com | Phone: +918770045484 | Location: Hometown: Indore, MP', '', 'Target role: Apoorv Kimtee | Headline: Apoorv Kimtee | Location: Hometown: Indore, MP | Portfolio: https://107.98', 'BACHELOR OF ENGINEERING | Electrical | Passout 2027 | Score 20', '20', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2027","score":"20","raw":"Postgraduate |  Master of Engineering (Civil Engineering) || Graduation |  Bachelor of Engineering (Civil) | SGSITS, Indore | RGPV University | | 2014-2016 || Other |  GATE Exam 2014 | SAIT, Indore | RGPV University | | 2009-2013"}]'::jsonb, '[{"title":"Apoorv Kimtee","company":"Imported from resume CSV","description":"Period Employing || Organization / || Position / Contact || Info for Reference || Location Summary of Activities Performed Relevant to the || Assignment"}]'::jsonb, '[{"title":"Imported project details","description":"Solan, || HP,India || Reinforced Earth walls & retaining walls , Managed || infrastructure projects, including solar power system || installations, structural renovations, and new || constructions. Optimized costs by 18% through || effective BOQ preparation, vendor negotiations, and || budget management. Oversaw multi-crore tenders,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\17.01.2024 Curriculum Vitae.pdf', 'Name: Apoorv Kimtee

Email: apoorv.aisec@gmail.com

Phone: 8770045484

Headline: Apoorv Kimtee

Profile Summary: A results-driven Civil Engineering professional with over 12 years of experience delivering complex infrastructure projects. Proficient in bridge engineering, structural analysis, and project management, with a proven track record of achieving efficiency, sustainability, and cost optimization. Passionate about innovative solutions in infrastructure development and eager to

Career Profile: Target role: Apoorv Kimtee | Headline: Apoorv Kimtee | Location: Hometown: Indore, MP | Portfolio: https://107.98

Key Skills:  Software: AutoCAD; SAP; AI Tools; Microsoft office;  Standards: Proficient in Indian and International codes; o Dynamic analysis for structural loads; o BOQ preparation and tendering; o Quality control and safety audits; o Project planning and stakeholder coordination; o Soil investigation and interpretation

IT Skills:  Software: AutoCAD; SAP; AI Tools; Microsoft office;  Standards: Proficient in Indian and International codes; o Dynamic analysis for structural loads; o BOQ preparation and tendering; o Quality control and safety audits; o Project planning and stakeholder coordination; o Soil investigation and interpretation

Employment: Period Employing || Organization / || Position / Contact || Info for Reference || Location Summary of Activities Performed Relevant to the || Assignment

Education: Postgraduate |  Master of Engineering (Civil Engineering) || Graduation |  Bachelor of Engineering (Civil) | SGSITS, Indore | RGPV University | | 2014-2016 || Other |  GATE Exam 2014 | SAIT, Indore | RGPV University | | 2009-2013

Projects: Solan, || HP,India || Reinforced Earth walls & retaining walls , Managed || infrastructure projects, including solar power system || installations, structural renovations, and new || constructions. Optimized costs by 18% through || effective BOQ preparation, vendor negotiations, and || budget management. Oversaw multi-crore tenders,

Personal Details: Name: Curriculum Vitae | Email: apoorv.aisec@gmail.com | Phone: +918770045484 | Location: Hometown: Indore, MP

Resume Source Path: F:\Resume All 1\Resume PDF\17.01.2024 Curriculum Vitae.pdf

Parsed Technical Skills:  Software: AutoCAD, SAP, AI Tools, Microsoft office,  Standards: Proficient in Indian and International codes, o Dynamic analysis for structural loads, o BOQ preparation and tendering, o Quality control and safety audits, o Project planning and stakeholder coordination, o Soil investigation and interpretation');

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
