-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.315Z
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
(7824, 'Shubhangam Singh', 'shubhangamsingh82@gmail.com', '9137998853', 'SHUBHANGAM SINGH', 'SHUBHANGAM SINGH', '', 'Target role: SHUBHANGAM SINGH | Headline: SHUBHANGAM SINGH | Location: S/O Ganesh Bahadur Singh, | Portfolio: https://P.O-', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Curriculum Vitae | Email: shubhangamsingh82@gmail.com | Phone: +919137998853 | Location: S/O Ganesh Bahadur Singh,', '', 'Target role: SHUBHANGAM SINGH | Headline: SHUBHANGAM SINGH | Location: S/O Ganesh Bahadur Singh, | Portfolio: https://P.O-', 'ME | Mechanical | Passout 2024 | Score 75.18', '75.18', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2024","score":"75.18","raw":"Other | ❖ DIPLOMA IN OFFICE AUTOMATION AND PUBLISHING (DOAP) Course from || Other | RAJEEV GANDHI COMPUTER SAKSHARTA MISSION in 2021 with 75.18 % | 2021 || Other | ❖ ITI in Fitter trade from Sitaram Singh Private ITI | Dhankeshara | Asepur || Other | in 2019 with 1st Div. | 2019 || Class 12 | ❖ Intermediate (U.P Board) with 2st Div. 2017. | 2017 || Other | ❖ High School (U.P Board) with 2st Div. 2015. | 2015"}]'::jsonb, '[{"title":"SHUBHANGAM SINGH","company":"Imported from resume CSV","description":"1. Patil Rail Infrastructure Pvt. Ltd Working as DATA ENTRY OPERATOR as on || 2021-2022 | 27.06.2021 to Aug''2022 || 2. Kalpataru Projects International Limited. Working as Mechanical || 2022-2024 | Supervisor in Water Project as on 14.09.2022 to Jan’2024. || ❖ Basic Knowledge of Billing of Hired Machines. || ❖ Basic Knowledge of SAP."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ShubhangamSingh CV.PDF', 'Name: Shubhangam Singh

Email: shubhangamsingh82@gmail.com

Phone: 9137998853

Headline: SHUBHANGAM SINGH

Career Profile: Target role: SHUBHANGAM SINGH | Headline: SHUBHANGAM SINGH | Location: S/O Ganesh Bahadur Singh, | Portfolio: https://P.O-

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 1. Patil Rail Infrastructure Pvt. Ltd Working as DATA ENTRY OPERATOR as on || 2021-2022 | 27.06.2021 to Aug''2022 || 2. Kalpataru Projects International Limited. Working as Mechanical || 2022-2024 | Supervisor in Water Project as on 14.09.2022 to Jan’2024. || ❖ Basic Knowledge of Billing of Hired Machines. || ❖ Basic Knowledge of SAP.

Education: Other | ❖ DIPLOMA IN OFFICE AUTOMATION AND PUBLISHING (DOAP) Course from || Other | RAJEEV GANDHI COMPUTER SAKSHARTA MISSION in 2021 with 75.18 % | 2021 || Other | ❖ ITI in Fitter trade from Sitaram Singh Private ITI | Dhankeshara | Asepur || Other | in 2019 with 1st Div. | 2019 || Class 12 | ❖ Intermediate (U.P Board) with 2st Div. 2017. | 2017 || Other | ❖ High School (U.P Board) with 2st Div. 2015. | 2015

Personal Details: Name: Curriculum Vitae | Email: shubhangamsingh82@gmail.com | Phone: +919137998853 | Location: S/O Ganesh Bahadur Singh,

Resume Source Path: F:\Resume All 1\Resume PDF\ShubhangamSingh CV.PDF

Parsed Technical Skills: Communication'),
(7825, 'Shubhankar Dinesh Humaney', 'shubhankar.humaney@gmail.com', '9922944222', 'Shubhankar Dinesh Humaney', 'Shubhankar Dinesh Humaney', 'I desire a challenging and expanding employment opportunity of civil engineer in your esteemed organization for better advancement in my career and to serve your company at the best of my ability.', 'I desire a challenging and expanding employment opportunity of civil engineer in your esteemed organization for better advancement in my career and to serve your company at the best of my ability.', ARRAY['Communication', 'Leadership', 'Leadership Quality.', 'Time Management.', 'Hard Working.', 'Passion and Commitment.', 'Travelling.', 'Painting and Crafting.', 'Maintaining and Restoring Vintage Vehicles.', 'Shubhankar Dinesh Humaney', '18/08/2000', 'Plot no- 90 “AASARA” Banerji Layout Near Post Office Nagpur - 440027', 'Indian', 'Single']::text[], ARRAY['Leadership Quality.', 'Time Management.', 'Hard Working.', 'Passion and Commitment.', 'Travelling.', 'Painting and Crafting.', 'Maintaining and Restoring Vintage Vehicles.', 'Shubhankar Dinesh Humaney', '18/08/2000', 'Plot no- 90 “AASARA” Banerji Layout Near Post Office Nagpur - 440027', 'Indian', 'Single']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Leadership Quality.', 'Time Management.', 'Hard Working.', 'Passion and Commitment.', 'Travelling.', 'Painting and Crafting.', 'Maintaining and Restoring Vintage Vehicles.', 'Shubhankar Dinesh Humaney', '18/08/2000', 'Plot no- 90 “AASARA” Banerji Layout Near Post Office Nagpur - 440027', 'Indian', 'Single']::text[], '', 'Name: Shubhankar Dinesh Humaney | Email: shubhankar.humaney@gmail.com | Phone: 9922944222', '', 'Portfolio: https://65.83', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | EXAMINATION UNIVERSITY/ BOARD YEAR OF PASSING PERCENTAGE || Graduation | BE 8th SEM RTMNU SUMMER 2023 65.83 | 2023 || Graduation | BE 7th SEM RTMNU WINTER 2023 60.66 | 2023 || Graduation | BE 6th SEM RTMNU SUMMER 2022 79.85 | 2022 || Graduation | BE 5th SEM RTMNU WINTER 2021 79.57 | 2021 || Graduation | BE 4th SEM RTMNU SUMMER 2021 84.00 | 2021"}]'::jsonb, '[{"title":"Shubhankar Dinesh Humaney","company":"Imported from resume CSV","description":"Present | Currently I am working under Central Mine Planning & Design Institute Limited which is a || Government of India Enterprise, as Apprentice and under this role I am responsible for planning, || designing and estimation of various Infrastructures required in the Office Premises. || I have also acquired experience in small residential projects which were carried out by ARSHMA || Construction for duration of 2 Years as a part time Trainee Engineer. || I have completed internship of 8 days in Nagpur Metro under RITES LTD."}]'::jsonb, '[{"title":"Imported project details","description":"STUDY OF PASSIVE SOLAR BUILDING WITH ECONOMIC FEATURES || The project involves the study of design of passive solar building by using suns energy for || heating and cooling of living spaces. || STUDY OF SOIL STABILIZATION || The project involves the study of soil conditions under different circumstances and determine || the deformation occurred in the in slope. The project was carried out in collaboration with Civil || Engineering Department, VNIT. It refers to improve the soil conditions."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate in “CESSA 2019” as Head in Discipline Committee.; Certificate in “Talent Hunt” event as an organizer held under ABOBE 2018, Government; Polytechnic Nagpur.; Participated in various technical events at college level.; Executive Member of forum of representative of Civil Engineers at College Level.; IELTS score – 6 band overall.; IELTS Score; Letter of Recommendation; Papers Published; SCANNED DOCUMENTS:; SSC Marksheet:; Diploma Marksheet:; Bachelors of Engineering Marksheet:; IELTS Score Card:; Letter of Recommendation:; Published Papers:"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubhankar Dinesh Humaney Resume.pdf', 'Name: Shubhankar Dinesh Humaney

Email: shubhankar.humaney@gmail.com

Phone: 9922944222

Headline: Shubhankar Dinesh Humaney

Profile Summary: I desire a challenging and expanding employment opportunity of civil engineer in your esteemed organization for better advancement in my career and to serve your company at the best of my ability.

Career Profile: Portfolio: https://65.83

Key Skills: Leadership Quality.; Time Management.; Hard Working.; Passion and Commitment.; Travelling.; Painting and Crafting.; Maintaining and Restoring Vintage Vehicles.; Shubhankar Dinesh Humaney; 18/08/2000; Plot no- 90 “AASARA” Banerji Layout Near Post Office Nagpur - 440027; Indian; Single

IT Skills: Leadership Quality.; Time Management.; Hard Working.; Passion and Commitment.; Travelling.; Painting and Crafting.; Maintaining and Restoring Vintage Vehicles.; Shubhankar Dinesh Humaney; 18/08/2000; Plot no- 90 “AASARA” Banerji Layout Near Post Office Nagpur - 440027; Indian; Single

Skills: Communication;Leadership

Employment: Present | Currently I am working under Central Mine Planning & Design Institute Limited which is a || Government of India Enterprise, as Apprentice and under this role I am responsible for planning, || designing and estimation of various Infrastructures required in the Office Premises. || I have also acquired experience in small residential projects which were carried out by ARSHMA || Construction for duration of 2 Years as a part time Trainee Engineer. || I have completed internship of 8 days in Nagpur Metro under RITES LTD.

Education: Other | EXAMINATION UNIVERSITY/ BOARD YEAR OF PASSING PERCENTAGE || Graduation | BE 8th SEM RTMNU SUMMER 2023 65.83 | 2023 || Graduation | BE 7th SEM RTMNU WINTER 2023 60.66 | 2023 || Graduation | BE 6th SEM RTMNU SUMMER 2022 79.85 | 2022 || Graduation | BE 5th SEM RTMNU WINTER 2021 79.57 | 2021 || Graduation | BE 4th SEM RTMNU SUMMER 2021 84.00 | 2021

Projects: STUDY OF PASSIVE SOLAR BUILDING WITH ECONOMIC FEATURES || The project involves the study of design of passive solar building by using suns energy for || heating and cooling of living spaces. || STUDY OF SOIL STABILIZATION || The project involves the study of soil conditions under different circumstances and determine || the deformation occurred in the in slope. The project was carried out in collaboration with Civil || Engineering Department, VNIT. It refers to improve the soil conditions.

Accomplishments: Certificate in “CESSA 2019” as Head in Discipline Committee.; Certificate in “Talent Hunt” event as an organizer held under ABOBE 2018, Government; Polytechnic Nagpur.; Participated in various technical events at college level.; Executive Member of forum of representative of Civil Engineers at College Level.; IELTS score – 6 band overall.; IELTS Score; Letter of Recommendation; Papers Published; SCANNED DOCUMENTS:; SSC Marksheet:; Diploma Marksheet:; Bachelors of Engineering Marksheet:; IELTS Score Card:; Letter of Recommendation:; Published Papers:

Personal Details: Name: Shubhankar Dinesh Humaney | Email: shubhankar.humaney@gmail.com | Phone: 9922944222

Resume Source Path: F:\Resume All 1\Resume PDF\Shubhankar Dinesh Humaney Resume.pdf

Parsed Technical Skills: Leadership Quality., Time Management., Hard Working., Passion and Commitment., Travelling., Painting and Crafting., Maintaining and Restoring Vintage Vehicles., Shubhankar Dinesh Humaney, 18/08/2000, Plot no- 90 “AASARA” Banerji Layout Near Post Office Nagpur - 440027, Indian, Single'),
(7826, 'Shubhanshu Chawla', 'chawla.shubhanshu11996@gmail.com', '9782212440', 'OBJECTIVE: Keen to source a challenging role in a dynamic law field which will', 'OBJECTIVE: Keen to source a challenging role in a dynamic law field which will', '', 'Target role: OBJECTIVE: Keen to source a challenging role in a dynamic law field which will | Headline: OBJECTIVE: Keen to source a challenging role in a dynamic law field which will | Location: offer responsibilities helping in practical learning, a progressive career | Portfolio: https://LL.B', ARRAY['Microsoft Office', 'Typing Skills', 'Hindi Drafting', 'Internet Skill', 'Accessing', 'Legal Research Tools (SCC', 'Manupatra etc.)', '03 April 1996', 'Hindi', 'English', 'Punjabi', 'Jaipur', 'Unmarried', 'SHUBHANSHU CHAWLA', '(Advocate)']::text[], ARRAY['Microsoft Office', 'Typing Skills', 'Hindi Drafting', 'Internet Skill', 'Accessing', 'Legal Research Tools (SCC', 'Manupatra etc.)', '03 April 1996', 'Hindi', 'English', 'Punjabi', 'Jaipur', 'Unmarried', 'SHUBHANSHU CHAWLA', '(Advocate)']::text[], ARRAY[]::text[], ARRAY['Microsoft Office', 'Typing Skills', 'Hindi Drafting', 'Internet Skill', 'Accessing', 'Legal Research Tools (SCC', 'Manupatra etc.)', '03 April 1996', 'Hindi', 'English', 'Punjabi', 'Jaipur', 'Unmarried', 'SHUBHANSHU CHAWLA', '(Advocate)']::text[], '', 'Name: SHUBHANSHU CHAWLA | Email: chawla.shubhanshu11996@gmail.com | Phone: +919782212440 | Location: offer responsibilities helping in practical learning, a progressive career', '', 'Target role: OBJECTIVE: Keen to source a challenging role in a dynamic law field which will | Headline: OBJECTIVE: Keen to source a challenging role in a dynamic law field which will | Location: offer responsibilities helping in practical learning, a progressive career | Portfolio: https://LL.B', 'BBA | Civil | Passout 2022', '', '[{"degree":"BBA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation |  BBA LL.B (H.) || Other | (2014-2019) | 2014-2019 || Other | Seedling School of Law and Governance || Other | Jaipur National University || Other |  LL.M (Criminology) || Other | (2019-2020) | 2019-2020"}]'::jsonb, '[{"title":"OBJECTIVE: Keen to source a challenging role in a dynamic law field which will","company":"Imported from resume CSV","description":"2015 |  People`s Union for Civil Liberties, Jaipur – (Duration : June 1, 2015 till July 25, || 2015 | 2015) || Surveyed about the implementation of various acts issued by the Central and state || government. || Analysed the working of RTI Act in various governmental departments. ||  District and Sessions Court, Jaipur - Under Adv. YOGENDRA SINGH TANWAR,-"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Invited in “Innovative Law College”, Noida, U.P. to Judge 1st International Moot; court competition.;  Got Published a Research Paper in International Journal of Research and Analytical; Reviews, Volume 7, Issue 3 on Emerging Trends In Alternative Dispute; Resolution (ADR) In India : A Study with E-ISNN – 2348-1269, P-ISSN2349-; 5138 on 16th July 2020.;  Got Published a Research Paper in National Journal of Advance Research on; “Prisoners right for equal treatment: Seek of humanity\". Volume 6, Issue 1 on with; ISNN – 2455-216X on 30th March 2020.; Enrollment No. – R/3941/2019; WORK EXPERINCE:;  Legal Associate at ASM Law Chambers, Jaipur; (Duration: July 3, 2022 – Presently Working);  Legal Research and Legal Drafting of matters pertaining to Negotiable Instruments; Act, Consumer Matters, Criminal, Quasi-Criminal & Civil Matters, matters related to; Matrimonial Disputes.;  Appearance in Trial courts and Tribunals across Rajasthan.;  Client interviewing and negotiating with opposite parties to avoid litigation.;  Compliance work, dealing with police and other government authorities.;  Drafting and Reviewing various legal notices and agreements.;  Drafting and Reviewing various contractual documents for clients according to the; wish and needs of the instant parties.;  Legal Associate at Tanwar and Associates, Jaipur; (Duration: August 1, 2019 – June 30, 2022);  Appearance in Lower Courts and Tribunals;  Drafting complaint and notices of matter related to 138 of The Negotiable; Instruments Act."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubhanshu Chawla, C.V..pdf', 'Name: Shubhanshu Chawla

Email: chawla.shubhanshu11996@gmail.com

Phone: 9782212440

Headline: OBJECTIVE: Keen to source a challenging role in a dynamic law field which will

Career Profile: Target role: OBJECTIVE: Keen to source a challenging role in a dynamic law field which will | Headline: OBJECTIVE: Keen to source a challenging role in a dynamic law field which will | Location: offer responsibilities helping in practical learning, a progressive career | Portfolio: https://LL.B

Key Skills: Microsoft Office; Typing Skills; Hindi Drafting; Internet Skill; Accessing; Legal Research Tools (SCC, Manupatra etc.); 03 April 1996; Hindi; English; Punjabi; Jaipur; Unmarried; SHUBHANSHU CHAWLA; (Advocate)

IT Skills: Microsoft Office; Typing Skills; Hindi Drafting; Internet Skill; Accessing; Legal Research Tools (SCC, Manupatra etc.); 03 April 1996; Hindi; English; Punjabi; Jaipur; Unmarried; SHUBHANSHU CHAWLA; (Advocate)

Employment: 2015 |  People`s Union for Civil Liberties, Jaipur – (Duration : June 1, 2015 till July 25, || 2015 | 2015) || Surveyed about the implementation of various acts issued by the Central and state || government. || Analysed the working of RTI Act in various governmental departments. ||  District and Sessions Court, Jaipur - Under Adv. YOGENDRA SINGH TANWAR,-

Education: Graduation |  BBA LL.B (H.) || Other | (2014-2019) | 2014-2019 || Other | Seedling School of Law and Governance || Other | Jaipur National University || Other |  LL.M (Criminology) || Other | (2019-2020) | 2019-2020

Accomplishments:  Invited in “Innovative Law College”, Noida, U.P. to Judge 1st International Moot; court competition.;  Got Published a Research Paper in International Journal of Research and Analytical; Reviews, Volume 7, Issue 3 on Emerging Trends In Alternative Dispute; Resolution (ADR) In India : A Study with E-ISNN – 2348-1269, P-ISSN2349-; 5138 on 16th July 2020.;  Got Published a Research Paper in National Journal of Advance Research on; “Prisoners right for equal treatment: Seek of humanity". Volume 6, Issue 1 on with; ISNN – 2455-216X on 30th March 2020.; Enrollment No. – R/3941/2019; WORK EXPERINCE:;  Legal Associate at ASM Law Chambers, Jaipur; (Duration: July 3, 2022 – Presently Working);  Legal Research and Legal Drafting of matters pertaining to Negotiable Instruments; Act, Consumer Matters, Criminal, Quasi-Criminal & Civil Matters, matters related to; Matrimonial Disputes.;  Appearance in Trial courts and Tribunals across Rajasthan.;  Client interviewing and negotiating with opposite parties to avoid litigation.;  Compliance work, dealing with police and other government authorities.;  Drafting and Reviewing various legal notices and agreements.;  Drafting and Reviewing various contractual documents for clients according to the; wish and needs of the instant parties.;  Legal Associate at Tanwar and Associates, Jaipur; (Duration: August 1, 2019 – June 30, 2022);  Appearance in Lower Courts and Tribunals;  Drafting complaint and notices of matter related to 138 of The Negotiable; Instruments Act.

Personal Details: Name: SHUBHANSHU CHAWLA | Email: chawla.shubhanshu11996@gmail.com | Phone: +919782212440 | Location: offer responsibilities helping in practical learning, a progressive career

Resume Source Path: F:\Resume All 1\Resume PDF\Shubhanshu Chawla, C.V..pdf

Parsed Technical Skills: Microsoft Office, Typing Skills, Hindi Drafting, Internet Skill, Accessing, Legal Research Tools (SCC, Manupatra etc.), 03 April 1996, Hindi, English, Punjabi, Jaipur, Unmarried, SHUBHANSHU CHAWLA, (Advocate)'),
(7827, 'Shubhanshu Sharma', 'shubhanshu16sharma@gmail.com', '6306702035', 'Email', 'Email', 'I aspire to a challenging position in a professional organization where I can enhance my professional skills and strengthen my performance in addition to the organization''s motto. I’m a motivated achiever with the ability to plan and execute.', 'I aspire to a challenging position in a professional organization where I can enhance my professional skills and strengthen my performance in addition to the organization''s motto. I’m a motivated achiever with the ability to plan and execute.', ARRAY['Excel', ' Layout works', ' Preparing BBS and BOQWorks', ' AutoCAD works', ' On-site materials testing', ' Billing works', ' Mivan Shuttering Work', 'FIELD OF INTERESTS', ' The site works', ' Supervision of works', ' Structure works', ' Manpower management', 'STRENGTH', ' Ability to work with team Strategic', 'planning', ' Friendly and positive attitude Time', 'management', ' Self-confident', ' Highly self-motivated Quick learner', 'HOBBIES', ' Reading', 'drawing', ' Traveling', 'AUTO CADD', 'MS OFFICE (EXCEL', 'WORD )', 'DECLARATION', 'managing manpower at the site.', 'Date', 'Place', 'Signature', 'Shubhanshu Sharma']::text[], ARRAY[' Layout works', ' Preparing BBS and BOQWorks', ' AutoCAD works', ' On-site materials testing', ' Billing works', ' Mivan Shuttering Work', 'FIELD OF INTERESTS', ' The site works', ' Supervision of works', ' Structure works', ' Manpower management', 'STRENGTH', ' Ability to work with team Strategic', 'planning', ' Friendly and positive attitude Time', 'management', ' Self-confident', ' Highly self-motivated Quick learner', 'HOBBIES', ' Reading', 'drawing', ' Traveling', 'AUTO CADD', 'MS OFFICE (EXCEL', 'WORD )', 'DECLARATION', 'managing manpower at the site.', 'Date', 'Place', 'Signature', 'Shubhanshu Sharma']::text[], ARRAY['Excel']::text[], ARRAY[' Layout works', ' Preparing BBS and BOQWorks', ' AutoCAD works', ' On-site materials testing', ' Billing works', ' Mivan Shuttering Work', 'FIELD OF INTERESTS', ' The site works', ' Supervision of works', ' Structure works', ' Manpower management', 'STRENGTH', ' Ability to work with team Strategic', 'planning', ' Friendly and positive attitude Time', 'management', ' Self-confident', ' Highly self-motivated Quick learner', 'HOBBIES', ' Reading', 'drawing', ' Traveling', 'AUTO CADD', 'MS OFFICE (EXCEL', 'WORD )', 'DECLARATION', 'managing manpower at the site.', 'Date', 'Place', 'Signature', 'Shubhanshu Sharma']::text[], '', 'Name: SHUBHANSHU SHARMA | Email: shubhanshu16sharma@gmail.com | Phone: 6306702035 | Location: VPO –Hamidpur, Tehsil-Kadipur District-', '', 'Target role: Email | Headline: Email | Location: VPO –Hamidpur, Tehsil-Kadipur District- | Portfolio: https://G.I.T.M', 'DIPLOMA | Civil | Passout 2035 | Score 70.2', '70.2', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2035","score":"70.2","raw":"Other | Course Years School and || Other | College Board Percentage || Other | Diploma in Civil || Other | Engineering 2016 G.I.T.M | 2016 || Other | Lucknow B.T.E.UP 70.20% || Class 12 | INTERMEDIATE"}]'::jsonb, '[{"title":"Email","company":"Imported from resume CSV","description":"1.ORGANIZATION : ASIAN CONSTRUCTION COMPANY || DESIGNATION : Senior Site engineer. || PROJECT NAME : Nalanda Hostel (IIT-Delhi) by NBCC || 2023 | DURATION : April/ 05/2023 – As on date. || ROLE : Site works, civil inspection, and supervision of || Construction works starting from site preparation, planning, excavation,"}]'::jsonb, '[{"title":"Imported project details","description":"supervision all reinforced, shuttering, and || concrete || INDUSTRIAL EXPOSURE || 30 days of summer training, goal heights Luck now"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHANSHU SHARMA CV-1.pdf', 'Name: Shubhanshu Sharma

Email: shubhanshu16sharma@gmail.com

Phone: 6306702035

Headline: Email

Profile Summary: I aspire to a challenging position in a professional organization where I can enhance my professional skills and strengthen my performance in addition to the organization''s motto. I’m a motivated achiever with the ability to plan and execute.

Career Profile: Target role: Email | Headline: Email | Location: VPO –Hamidpur, Tehsil-Kadipur District- | Portfolio: https://G.I.T.M

Key Skills:  Layout works;  Preparing BBS and BOQWorks;  AutoCAD works;  On-site materials testing;  Billing works;  Mivan Shuttering Work; FIELD OF INTERESTS;  The site works;  Supervision of works;  Structure works;  Manpower management; STRENGTH;  Ability to work with team Strategic; planning;  Friendly and positive attitude Time; management;  Self-confident;  Highly self-motivated Quick learner; HOBBIES;  Reading; drawing;  Traveling; AUTO CADD; MS OFFICE (EXCEL, WORD ); DECLARATION; managing manpower at the site.; Date; Place; Signature; Shubhanshu Sharma

IT Skills:  Layout works;  Preparing BBS and BOQWorks;  AutoCAD works;  On-site materials testing;  Billing works;  Mivan Shuttering Work; FIELD OF INTERESTS;  The site works;  Supervision of works;  Structure works;  Manpower management; STRENGTH;  Ability to work with team Strategic; planning;  Friendly and positive attitude Time; management;  Self-confident;  Highly self-motivated Quick learner; HOBBIES;  Reading; drawing;  Traveling; AUTO CADD; MS OFFICE (EXCEL, WORD ); DECLARATION; managing manpower at the site.; Date; Place; Signature; Shubhanshu Sharma

Skills: Excel

Employment: 1.ORGANIZATION : ASIAN CONSTRUCTION COMPANY || DESIGNATION : Senior Site engineer. || PROJECT NAME : Nalanda Hostel (IIT-Delhi) by NBCC || 2023 | DURATION : April/ 05/2023 – As on date. || ROLE : Site works, civil inspection, and supervision of || Construction works starting from site preparation, planning, excavation,

Education: Other | Course Years School and || Other | College Board Percentage || Other | Diploma in Civil || Other | Engineering 2016 G.I.T.M | 2016 || Other | Lucknow B.T.E.UP 70.20% || Class 12 | INTERMEDIATE

Projects: supervision all reinforced, shuttering, and || concrete || INDUSTRIAL EXPOSURE || 30 days of summer training, goal heights Luck now

Personal Details: Name: SHUBHANSHU SHARMA | Email: shubhanshu16sharma@gmail.com | Phone: 6306702035 | Location: VPO –Hamidpur, Tehsil-Kadipur District-

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHANSHU SHARMA CV-1.pdf

Parsed Technical Skills:  Layout works,  Preparing BBS and BOQWorks,  AutoCAD works,  On-site materials testing,  Billing works,  Mivan Shuttering Work, FIELD OF INTERESTS,  The site works,  Supervision of works,  Structure works,  Manpower management, STRENGTH,  Ability to work with team Strategic, planning,  Friendly and positive attitude Time, management,  Self-confident,  Highly self-motivated Quick learner, HOBBIES,  Reading, drawing,  Traveling, AUTO CADD, MS OFFICE (EXCEL, WORD ), DECLARATION, managing manpower at the site., Date, Place, Signature, Shubhanshu Sharma'),
(7828, 'Shubhayan Barman', 'deonbarman@gmail.com', '9804107412', 'NAME - SHUBHAYAN BARMAN', 'NAME - SHUBHAYAN BARMAN', 'Newly graduated civil engineer with a Bachelor of Technology (SGPA 8.91/10.0) and completed engineering industrial training. I have Keen interest in construction industry, construction methods & techniques and a desire to build a career embracing these passions. Having good knowledge in this ϐield and willing to relocate anywhere in the', 'Newly graduated civil engineer with a Bachelor of Technology (SGPA 8.91/10.0) and completed engineering industrial training. I have Keen interest in construction industry, construction methods & techniques and a desire to build a career embracing these passions. Having good knowledge in this ϐield and willing to relocate anywhere in the', ARRAY['Communication', ' AutoCAD and Civil 3D.', ' Microsoft Word', 'Power Point Presentation', 'Microsoft excel.', ' Geotechnical engineering.', ' Transportation Engineering.', ' Effective communication and collaboration.', ' Time management and multitasking.', ' Knowledge of relevant odes and standards.']::text[], ARRAY[' AutoCAD and Civil 3D.', ' Microsoft Word', 'Power Point Presentation', 'Microsoft excel.', ' Geotechnical engineering.', ' Transportation Engineering.', ' Effective communication and collaboration.', ' Time management and multitasking.', ' Knowledge of relevant odes and standards.']::text[], ARRAY['Communication']::text[], ARRAY[' AutoCAD and Civil 3D.', ' Microsoft Word', 'Power Point Presentation', 'Microsoft excel.', ' Geotechnical engineering.', ' Transportation Engineering.', ' Effective communication and collaboration.', ' Time management and multitasking.', ' Knowledge of relevant odes and standards.']::text[], '', 'Name: CURRICULUM VITAE- CIVIL ENGINEER | Email: deonbarman@gmail.com | Phone: 919804107412 | Location: ADDRESS – KOLKATA (WB)', '', 'Target role: NAME - SHUBHAYAN BARMAN | Headline: NAME - SHUBHAYAN BARMAN | Location: ADDRESS – KOLKATA (WB) | LinkedIn: https://www.linkedin.com/in/shubhayan-barman-', 'BACHELOR OF TECHNOLOGY | Civil | Passout 1999 | Score 8.63', '8.63', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"1999","score":"8.63","raw":"Graduation |  Pursuing ϐinal year of Bachelor of Technology in Civil Engineering. || Other | [Calcutta Institute of Engineering and Management (CIEM)]------SGPA- 8.91 || Other |  Completed Diploma in Civil Engineering. || Other | [North Calcutta Polytechnic (NCP)] ------------------------------------CGPA- 8.63 || Other |  Completed Higher Secondary from West Bengal State Board. || Other |  Completed Secondary from West Bengal state Board."}]'::jsonb, '[{"title":"NAME - SHUBHAYAN BARMAN","company":"Imported from resume CSV","description":" Doing a project on “Effects of Vehicular Emission on Air Quality Index and its || Remedies” as a part of Bachelor Degree. ||  1 month of Industrial Internship in PWD Alipore Division, Kolkata. ||  3 months worked at Larsen and Toubro as Diploma Engineer Trainee posted on || Mumbai- Ahmedabad High Speed Rail Project. || PERSONAL DETAILS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAYAN BARMAN CV.pdf', 'Name: Shubhayan Barman

Email: deonbarman@gmail.com

Phone: 9804107412

Headline: NAME - SHUBHAYAN BARMAN

Profile Summary: Newly graduated civil engineer with a Bachelor of Technology (SGPA 8.91/10.0) and completed engineering industrial training. I have Keen interest in construction industry, construction methods & techniques and a desire to build a career embracing these passions. Having good knowledge in this ϐield and willing to relocate anywhere in the

Career Profile: Target role: NAME - SHUBHAYAN BARMAN | Headline: NAME - SHUBHAYAN BARMAN | Location: ADDRESS – KOLKATA (WB) | LinkedIn: https://www.linkedin.com/in/shubhayan-barman-

Key Skills:  AutoCAD and Civil 3D.;  Microsoft Word; Power Point Presentation; Microsoft excel.;  Geotechnical engineering.;  Transportation Engineering.;  Effective communication and collaboration.;  Time management and multitasking.;  Knowledge of relevant odes and standards.

IT Skills:  AutoCAD and Civil 3D.;  Microsoft Word; Power Point Presentation; Microsoft excel.;  Geotechnical engineering.;  Transportation Engineering.;  Effective communication and collaboration.;  Time management and multitasking.;  Knowledge of relevant odes and standards.

Skills: Communication

Employment:  Doing a project on “Effects of Vehicular Emission on Air Quality Index and its || Remedies” as a part of Bachelor Degree. ||  1 month of Industrial Internship in PWD Alipore Division, Kolkata. ||  3 months worked at Larsen and Toubro as Diploma Engineer Trainee posted on || Mumbai- Ahmedabad High Speed Rail Project. || PERSONAL DETAILS

Education: Graduation |  Pursuing ϐinal year of Bachelor of Technology in Civil Engineering. || Other | [Calcutta Institute of Engineering and Management (CIEM)]------SGPA- 8.91 || Other |  Completed Diploma in Civil Engineering. || Other | [North Calcutta Polytechnic (NCP)] ------------------------------------CGPA- 8.63 || Other |  Completed Higher Secondary from West Bengal State Board. || Other |  Completed Secondary from West Bengal state Board.

Personal Details: Name: CURRICULUM VITAE- CIVIL ENGINEER | Email: deonbarman@gmail.com | Phone: 919804107412 | Location: ADDRESS – KOLKATA (WB)

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAYAN BARMAN CV.pdf

Parsed Technical Skills:  AutoCAD and Civil 3D.,  Microsoft Word, Power Point Presentation, Microsoft excel.,  Geotechnical engineering.,  Transportation Engineering.,  Effective communication and collaboration.,  Time management and multitasking.,  Knowledge of relevant odes and standards.'),
(7829, 'Skills Set', 'shubhechhapal123@gmail.com', '8328729538', 'Skills Set', 'Skills Set', 'Intend to build a career in inspiring and challenging environment, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment.', 'Intend to build a career in inspiring and challenging environment, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment.', ARRAY['Python', 'C++', 'Sql', 'Power Bi', 'Excel', 'Communication']::text[], ARRAY['Python', 'C++', 'Sql', 'Power Bi', 'Excel', 'Communication']::text[], ARRAY['Python', 'C++', 'Sql', 'Power Bi', 'Excel', 'Communication']::text[], ARRAY['Python', 'C++', 'Sql', 'Power Bi', 'Excel', 'Communication']::text[], '', 'Name: Skills Set | Email: shubhechhapal123@gmail.com | Phone: 8328729538', '', 'LinkedIn: https://www.linkedin.com/in/shubhech | Portfolio: https://08.89', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2023 | Score 74.57', '74.57', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2023","score":"74.57","raw":"Graduation | ❖ BACHELOR OF TECHNOLOGY (B. TECH) || Other | College : Techno Main Salt Lake || Other | University : MAKAUT || Other | Stream : Electrical Engineering || Other | Aggregate : 08.89 || Other | Year of Passing : 2023 | 2023"}]'::jsonb, '[{"title":"Skills Set","company":"Imported from resume CSV","description":"COMPANY NAME: POWER RESEARCH & DEVELOPMENT CONSULTANTS || PRIVATE LIMITED (PRDC) || 2023-Present | DURATION: 11.09.2023- PRESENT || ❖ Project 1: Underground Cabling Works for Dhaka, Bangladesh || Client: Dhaka Palli Bidyut Samity 1 || Role: Electrical System Analyst"}]'::jsonb, '[{"title":"Imported project details","description":"i. ANALYSIS OF WIND POWER GENERATION SYSTEM EMPLOYING || PMSG || Duration: B. TECH (4th Year) || ii. CELL PHONE DETECTOR || Duration: DIPLOMA (6th Sem) || INTER- PERSINAL SKILL || HOBBIES || EXTRA CURRICULAR ACTIVITIES"}]'::jsonb, '[{"title":"Imported accomplishment","description":"MATLAB & IT''S APPLICATIONS ELECTRICAL CAD; SHUBHECHHA PAL; POWER SYSTEM ANALYSIS | ELECTRICAL ENGINEER; Music Gardening Reading Painting; GOOD COMMUNICATION; HARDWORKING TEAM MANAGEMENT; SQL MS POWER POINT MS WORD MS EXCEL; POWER BI PYTHON C C++ MI POWER; MATLAB CYME QGIS AUTO CAD; 8328729538 / 8250808113; shubhechhapal123@gmail.com; Kolkata, West Bengal; https://www.linkedin.com/in/shubhech; ha-pal-9a968020b"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubhechha_Pal-resume.pdf', 'Name: Skills Set

Email: shubhechhapal123@gmail.com

Phone: 8328729538

Headline: Skills Set

Profile Summary: Intend to build a career in inspiring and challenging environment, which will help me to explore myself fully and realize my potential. Willing to work as a key player in challenging & creative environment.

Career Profile: LinkedIn: https://www.linkedin.com/in/shubhech | Portfolio: https://08.89

Key Skills: Python;C++;Sql;Power Bi;Excel;Communication

IT Skills: Python;C++;Sql;Power Bi;Excel;Communication

Skills: Python;C++;Sql;Power Bi;Excel;Communication

Employment: COMPANY NAME: POWER RESEARCH & DEVELOPMENT CONSULTANTS || PRIVATE LIMITED (PRDC) || 2023-Present | DURATION: 11.09.2023- PRESENT || ❖ Project 1: Underground Cabling Works for Dhaka, Bangladesh || Client: Dhaka Palli Bidyut Samity 1 || Role: Electrical System Analyst

Education: Graduation | ❖ BACHELOR OF TECHNOLOGY (B. TECH) || Other | College : Techno Main Salt Lake || Other | University : MAKAUT || Other | Stream : Electrical Engineering || Other | Aggregate : 08.89 || Other | Year of Passing : 2023 | 2023

Projects: i. ANALYSIS OF WIND POWER GENERATION SYSTEM EMPLOYING || PMSG || Duration: B. TECH (4th Year) || ii. CELL PHONE DETECTOR || Duration: DIPLOMA (6th Sem) || INTER- PERSINAL SKILL || HOBBIES || EXTRA CURRICULAR ACTIVITIES

Accomplishments: MATLAB & IT''S APPLICATIONS ELECTRICAL CAD; SHUBHECHHA PAL; POWER SYSTEM ANALYSIS | ELECTRICAL ENGINEER; Music Gardening Reading Painting; GOOD COMMUNICATION; HARDWORKING TEAM MANAGEMENT; SQL MS POWER POINT MS WORD MS EXCEL; POWER BI PYTHON C C++ MI POWER; MATLAB CYME QGIS AUTO CAD; 8328729538 / 8250808113; shubhechhapal123@gmail.com; Kolkata, West Bengal; https://www.linkedin.com/in/shubhech; ha-pal-9a968020b

Personal Details: Name: Skills Set | Email: shubhechhapal123@gmail.com | Phone: 8328729538

Resume Source Path: F:\Resume All 1\Resume PDF\Shubhechha_Pal-resume.pdf

Parsed Technical Skills: Python, C++, Sql, Power Bi, Excel, Communication'),
(7830, 'Autocad Draftsman', 'sunilkumarparsad47@gmail.com', '9717304381', 'SUNIL', 'SUNIL', 'Over 6 years of experience drafting blueprints and other drawings using pencils, pens, markers, crayons, and other tools such as computer aided design (CAD) software.', 'Over 6 years of experience drafting blueprints and other drawings using pencils, pens, markers, crayons, and other tools such as computer aided design (CAD) software.', ARRAY['CAD Software', 'STAAD PRO', 'Technical Drawing', 'Blueprint Reading', 'MS office', 'III', 'Team management & Hard working.', 'Manage Time Effectively and meet deadlines.', 'Quick Learner', 'Hardworking and can Adapt quickly to new working environments.', 'Able to work independently as in team with minimal supervision.', 'Salary Details', 'Current CTC Expected Salary Experience Notice Period', 'RS. 4', '20', '000 Per', 'Annum', 'As per company norms 6 years 30 Days']::text[], ARRAY['CAD Software', 'STAAD PRO', 'Technical Drawing', 'Blueprint Reading', 'MS office', 'III', 'Team management & Hard working.', 'Manage Time Effectively and meet deadlines.', 'Quick Learner', 'Hardworking and can Adapt quickly to new working environments.', 'Able to work independently as in team with minimal supervision.', 'Salary Details', 'Current CTC Expected Salary Experience Notice Period', 'RS. 4', '20', '000 Per', 'Annum', 'As per company norms 6 years 30 Days']::text[], ARRAY[]::text[], ARRAY['CAD Software', 'STAAD PRO', 'Technical Drawing', 'Blueprint Reading', 'MS office', 'III', 'Team management & Hard working.', 'Manage Time Effectively and meet deadlines.', 'Quick Learner', 'Hardworking and can Adapt quickly to new working environments.', 'Able to work independently as in team with minimal supervision.', 'Salary Details', 'Current CTC Expected Salary Experience Notice Period', 'RS. 4', '20', '000 Per', 'Annum', 'As per company norms 6 years 30 Days']::text[], '', 'Name: Autocad Draftsman | Email: sunilkumarparsad47@gmail.com | Phone: 9717304381 | Location: Address: - E-44, Gali No-6 Inder Enclave PH-2, Shiv Hanuman Mandir', '', 'Target role: SUNIL | Headline: SUNIL | Location: Address: - E-44, Gali No-6 Inder Enclave PH-2, Shiv Hanuman Mandir | Portfolio: https://R.C.C', 'DIPLOMA | Civil | Passout 2023 | Score 10', '10', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"10","raw":"Class 10 | 10th Passed from CBSE board in 2012 | 2012 || Class 12 | 12th Passed from CBSE board in 2014 | 2014 || Other | ITI Draughtsman (Civil) Passed from in 2016 | 2016 || Graduation | Graduation from Delhi University in 2020 | 2020 || Other | Diploma in Civil Passed in 2022 | 2022 || Other | Diploma in Civil Engineering"}]'::jsonb, '[{"title":"SUNIL","company":"Imported from resume CSV","description":"Accurately created 2D drawings and 3D models using AutoCAD for various projects, | Oceanside, | 2018-2023 | including residential buildings, commercial complexes and public infrastructure. Reduced project timelines by an average of 10% through efficient drawing and modelling techniques. Planned and executed all aspects of the design process, from initial concepts to construction documents, in collaboration with architects, engineers and other stakeholders. Revised drawings based on feedback from clients, consultants and contractors; ensured that all revisions were accurately reflected in the final product. II Draftsman Civil (work details):- Framing all types of structure like R.C.C, steel. Suspension bridges. Column layout, column schedule, beam & slab detail, box culverts, slab culverts. Preparation of structural drawings as per details given by structure consultant. Complete Substructure, abutment, pier, deck slab, superstructure, etc. bridges, plate girder, PSC box girder, solid slab, etc. Preparation of Reinf. Detail, Cable Details, Fabrication Details, R.C.C & Steel, precast slab, Detail etc. Preparation of Office Documentation, and coordinate to direct client and arch and site engineer etc. Can fluently work with the software like –AutoCAD and MS-office, MS-word etc. also, can handle Scanner, Printer, internet etc. Handling and dealing with project related site or design staff. and shop drawings checking detail. 9-1- 2018 6-8-2023 5.6 years ARCHE STRUCON 220-A Rama Market Pitampura New Delhi 8-8-2023 Currently Working SD ENGINEERING CONSULTANTS LLP H-333 Ground Floor New Rajender Nagar New Delhi Personal Details: - Name : Sunil Date of Birth : 15nd April 1997 Father’s Name : Krishan Parsad Marital Status : Single Nationality : Indian"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV SUNIL (Draughtsman Civil ) (1).pdf', 'Name: Autocad Draftsman

Email: sunilkumarparsad47@gmail.com

Phone: 9717304381

Headline: SUNIL

Profile Summary: Over 6 years of experience drafting blueprints and other drawings using pencils, pens, markers, crayons, and other tools such as computer aided design (CAD) software.

Career Profile: Target role: SUNIL | Headline: SUNIL | Location: Address: - E-44, Gali No-6 Inder Enclave PH-2, Shiv Hanuman Mandir | Portfolio: https://R.C.C

Key Skills: CAD Software; STAAD PRO; Technical Drawing; Blueprint Reading; MS office; III; Team management & Hard working.; Manage Time Effectively and meet deadlines.; Quick Learner; Hardworking and can Adapt quickly to new working environments.; Able to work independently as in team with minimal supervision.; Salary Details; Current CTC Expected Salary Experience Notice Period; RS. 4; 20; 000 Per; Annum; As per company norms 6 years 30 Days

IT Skills: CAD Software; STAAD PRO; Technical Drawing; Blueprint Reading; MS office; III; Team management & Hard working.; Manage Time Effectively and meet deadlines.; Quick Learner; Hardworking and can Adapt quickly to new working environments.; Able to work independently as in team with minimal supervision.; Salary Details; Current CTC Expected Salary Experience Notice Period; RS. 4; 20; 000 Per; Annum; As per company norms 6 years 30 Days

Employment: Accurately created 2D drawings and 3D models using AutoCAD for various projects, | Oceanside, | 2018-2023 | including residential buildings, commercial complexes and public infrastructure. Reduced project timelines by an average of 10% through efficient drawing and modelling techniques. Planned and executed all aspects of the design process, from initial concepts to construction documents, in collaboration with architects, engineers and other stakeholders. Revised drawings based on feedback from clients, consultants and contractors; ensured that all revisions were accurately reflected in the final product. II Draftsman Civil (work details):- Framing all types of structure like R.C.C, steel. Suspension bridges. Column layout, column schedule, beam & slab detail, box culverts, slab culverts. Preparation of structural drawings as per details given by structure consultant. Complete Substructure, abutment, pier, deck slab, superstructure, etc. bridges, plate girder, PSC box girder, solid slab, etc. Preparation of Reinf. Detail, Cable Details, Fabrication Details, R.C.C & Steel, precast slab, Detail etc. Preparation of Office Documentation, and coordinate to direct client and arch and site engineer etc. Can fluently work with the software like –AutoCAD and MS-office, MS-word etc. also, can handle Scanner, Printer, internet etc. Handling and dealing with project related site or design staff. and shop drawings checking detail. 9-1- 2018 6-8-2023 5.6 years ARCHE STRUCON 220-A Rama Market Pitampura New Delhi 8-8-2023 Currently Working SD ENGINEERING CONSULTANTS LLP H-333 Ground Floor New Rajender Nagar New Delhi Personal Details: - Name : Sunil Date of Birth : 15nd April 1997 Father’s Name : Krishan Parsad Marital Status : Single Nationality : Indian

Education: Class 10 | 10th Passed from CBSE board in 2012 | 2012 || Class 12 | 12th Passed from CBSE board in 2014 | 2014 || Other | ITI Draughtsman (Civil) Passed from in 2016 | 2016 || Graduation | Graduation from Delhi University in 2020 | 2020 || Other | Diploma in Civil Passed in 2022 | 2022 || Other | Diploma in Civil Engineering

Accomplishments: AutoCAD

Personal Details: Name: Autocad Draftsman | Email: sunilkumarparsad47@gmail.com | Phone: 9717304381 | Location: Address: - E-44, Gali No-6 Inder Enclave PH-2, Shiv Hanuman Mandir

Resume Source Path: F:\Resume All 1\Resume PDF\CV SUNIL (Draughtsman Civil ) (1).pdf

Parsed Technical Skills: CAD Software, STAAD PRO, Technical Drawing, Blueprint Reading, MS office, III, Team management & Hard working., Manage Time Effectively and meet deadlines., Quick Learner, Hardworking and can Adapt quickly to new working environments., Able to work independently as in team with minimal supervision., Salary Details, Current CTC Expected Salary Experience Notice Period, RS. 4, 20, 000 Per, Annum, As per company norms 6 years 30 Days'),
(7831, 'Sk Sahadat Ali', 'sk.sahadat206@gmail.com', '7872250836', 'Page-1 of 3', 'Page-1 of 3', '', 'Target role: Page-1 of 3 | Headline: Page-1 of 3 | Location: D.O.B - 16th January 1999, Gender- Male, Marital Status – Married | Portfolio: https://D.O.B', ARRAY['GA', 'FW & Reinforcement detail drawings.', 'Bill of Quantity.', 'Bar Bending Schedule.', 'AutoCAD', 'ZWCAD', 'MS Office']::text[], ARRAY['GA', 'FW & Reinforcement detail drawings.', 'Bill of Quantity.', 'Bar Bending Schedule.', 'AutoCAD', 'ZWCAD', 'MS Office']::text[], ARRAY[]::text[], ARRAY['GA', 'FW & Reinforcement detail drawings.', 'Bill of Quantity.', 'Bar Bending Schedule.', 'AutoCAD', 'ZWCAD', 'MS Office']::text[], '', 'Name: CURRICULUM VITAE | Email: sk.sahadat206@gmail.com | Phone: 7872250836 | Location: D.O.B - 16th January 1999, Gender- Male, Marital Status – Married', '', 'Target role: Page-1 of 3 | Headline: Page-1 of 3 | Location: D.O.B - 16th January 1999, Gender- Male, Marital Status – Married | Portfolio: https://D.O.B', 'DIPLOMA | Mechanical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other |  Studying Diploma in Civil Engineering; NS Polytechnic College (W.B.S.C.T.E) || Other |  ITI Civil Engineering; SPB Technical Institute (2017-2019) | 2017-2019 || Other |  Higher Secondary; West Bengal Council of Higher Secondary Education (2017) | 2017 || Other |  Secondary; West Bengal Board of Secondary Education (2015) | 2015 || Other | Work Experience: - 5 Year Experience in Civil Engineering (March 2019 to Present). | 2019"}]'::jsonb, '[{"title":"Page-1 of 3","company":"Imported from resume CSV","description":"2023-Present | Position: - Civil Draughtsman (Jan 2023 to Present) || Employer: - Ecometrix Consultants Pvt Ltd. || 2022-2022 | Position: - Assistant Draughtsman (Jan 2022 to Dec 2022) || Employer: - Larsen & Toubro Ltd. (Contractual) || 2019-2021 | Position: - Civil Draughtsman (Aug 2019 to Dec 2021) || Employer: - Success Technology."}]'::jsonb, '[{"title":"Imported project details","description":"Project: - Multi village water supply scheme to yarazarvi (21MLD) || Client: - Rural Drinking Water & Sanitation Department (Karnataka) || Duties: - Preparation of GA, & Reinforcement drawings for Chlorine building, Cascade Aerator, | GA || Clariflocculator, Clear water reservoir, Clear water pump house, Wash water Recovery sump. || Project: - Multi village water supply scheme to Chitradurga (29MLD) | GA || Client: - Rural Drinking Water & Sanitation Department (Karnataka) || Duties: - Preparation of GA, & Reinforcement drawings for Chlorine building, Cascade Aerator, | GA || Clariflocculator, Clear water reservoir, Clear water pump house, Wash water Recovery sump."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV(SK SAHADAT ALI) (1) (1).pdf', 'Name: Sk Sahadat Ali

Email: sk.sahadat206@gmail.com

Phone: 7872250836

Headline: Page-1 of 3

Career Profile: Target role: Page-1 of 3 | Headline: Page-1 of 3 | Location: D.O.B - 16th January 1999, Gender- Male, Marital Status – Married | Portfolio: https://D.O.B

Key Skills: GA; FW & Reinforcement detail drawings.; Bill of Quantity.; Bar Bending Schedule.; AutoCAD; ZWCAD; MS Office

IT Skills: GA; FW & Reinforcement detail drawings.; Bill of Quantity.; Bar Bending Schedule.; AutoCAD; ZWCAD; MS Office

Employment: 2023-Present | Position: - Civil Draughtsman (Jan 2023 to Present) || Employer: - Ecometrix Consultants Pvt Ltd. || 2022-2022 | Position: - Assistant Draughtsman (Jan 2022 to Dec 2022) || Employer: - Larsen & Toubro Ltd. (Contractual) || 2019-2021 | Position: - Civil Draughtsman (Aug 2019 to Dec 2021) || Employer: - Success Technology.

Education: Other |  Studying Diploma in Civil Engineering; NS Polytechnic College (W.B.S.C.T.E) || Other |  ITI Civil Engineering; SPB Technical Institute (2017-2019) | 2017-2019 || Other |  Higher Secondary; West Bengal Council of Higher Secondary Education (2017) | 2017 || Other |  Secondary; West Bengal Board of Secondary Education (2015) | 2015 || Other | Work Experience: - 5 Year Experience in Civil Engineering (March 2019 to Present). | 2019

Projects: Project: - Multi village water supply scheme to yarazarvi (21MLD) || Client: - Rural Drinking Water & Sanitation Department (Karnataka) || Duties: - Preparation of GA, & Reinforcement drawings for Chlorine building, Cascade Aerator, | GA || Clariflocculator, Clear water reservoir, Clear water pump house, Wash water Recovery sump. || Project: - Multi village water supply scheme to Chitradurga (29MLD) | GA || Client: - Rural Drinking Water & Sanitation Department (Karnataka) || Duties: - Preparation of GA, & Reinforcement drawings for Chlorine building, Cascade Aerator, | GA || Clariflocculator, Clear water reservoir, Clear water pump house, Wash water Recovery sump.

Personal Details: Name: CURRICULUM VITAE | Email: sk.sahadat206@gmail.com | Phone: 7872250836 | Location: D.O.B - 16th January 1999, Gender- Male, Marital Status – Married

Resume Source Path: F:\Resume All 1\Resume PDF\CV(SK SAHADAT ALI) (1) (1).pdf

Parsed Technical Skills: GA, FW & Reinforcement detail drawings., Bill of Quantity., Bar Bending Schedule., AutoCAD, ZWCAD, MS Office'),
(7832, 'Shubhi Vyas', 'vyas.shubhi@gmail.com', '9711191162', 'QUANTITY SURVEYOR/STEEL DETAILER', 'QUANTITY SURVEYOR/STEEL DETAILER', '', 'Target role: QUANTITY SURVEYOR/STEEL DETAILER | Headline: QUANTITY SURVEYOR/STEEL DETAILER | Portfolio: https://A.P.J', ARRAY['Excel', 'REVIT', '3DS MAX', 'MS EXCEL', 'PRIMAVERA P6', 'COSTX', 'STADDPRO']::text[], ARRAY['REVIT', '3DS MAX', 'MS EXCEL', 'PRIMAVERA P6', 'COSTX', 'STADDPRO']::text[], ARRAY['Excel']::text[], ARRAY['REVIT', '3DS MAX', 'MS EXCEL', 'PRIMAVERA P6', 'COSTX', 'STADDPRO']::text[], '', 'Name: Shubhi vyas | Email: vyas.shubhi@gmail.com | Phone: 9711191162', '', 'Target role: QUANTITY SURVEYOR/STEEL DETAILER | Headline: QUANTITY SURVEYOR/STEEL DETAILER | Portfolio: https://A.P.J', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | DR. A.P.J ABDUL KALAM Technical University || Graduation | B.TECH Civil Engineering | Aug | 2014-2017 || Graduation | kasturba Polytechnic For Women | Delhi || Other | Diploma (Civil Engineering) | Aug | 2008-2011"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Nov 2023 - Present | 2023-2023 || Steel Detailer || Preparation of Civil and Structural drawing || Preparation of GA Drawing, Anchor Bolt, Foundation Drawing. || Preparation of Fabrication drawing Bill of Quantities and connection drawing || using AutoCAD || Bhutani Infra, || Jan 2022 - Mar 2023 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubhi Vyas Resume.pdf', 'Name: Shubhi Vyas

Email: vyas.shubhi@gmail.com

Phone: 9711191162

Headline: QUANTITY SURVEYOR/STEEL DETAILER

Career Profile: Target role: QUANTITY SURVEYOR/STEEL DETAILER | Headline: QUANTITY SURVEYOR/STEEL DETAILER | Portfolio: https://A.P.J

Key Skills: REVIT; 3DS MAX; MS EXCEL; PRIMAVERA P6; COSTX; STADDPRO

IT Skills: REVIT; 3DS MAX; MS EXCEL; PRIMAVERA P6; COSTX; STADDPRO

Skills: Excel

Education: Other | DR. A.P.J ABDUL KALAM Technical University || Graduation | B.TECH Civil Engineering | Aug | 2014-2017 || Graduation | kasturba Polytechnic For Women | Delhi || Other | Diploma (Civil Engineering) | Aug | 2008-2011

Projects: Nov 2023 - Present | 2023-2023 || Steel Detailer || Preparation of Civil and Structural drawing || Preparation of GA Drawing, Anchor Bolt, Foundation Drawing. || Preparation of Fabrication drawing Bill of Quantities and connection drawing || using AutoCAD || Bhutani Infra, || Jan 2022 - Mar 2023 | 2022-2022

Personal Details: Name: Shubhi vyas | Email: vyas.shubhi@gmail.com | Phone: 9711191162

Resume Source Path: F:\Resume All 1\Resume PDF\Shubhi Vyas Resume.pdf

Parsed Technical Skills: REVIT, 3DS MAX, MS EXCEL, PRIMAVERA P6, COSTX, STADDPRO'),
(7833, 'Shubhankar Shikdar', 'shubhankarshikdar5@gmail.com', '9932695315', 'Survey Engineer - High Rise, Commercial building & elevated metro project', 'Survey Engineer - High Rise, Commercial building & elevated metro project', '', 'Target role: Survey Engineer - High Rise, Commercial building & elevated metro project | Headline: Survey Engineer - High Rise, Commercial building & elevated metro project | Location: Survey Engineer - High Rise, Commercial building & elevated metro project | Portfolio: https://4.75', ARRAY[' Operating Systems : Windows (all versions).', ' Software Packages : MS Office and all other required software.', ' Engineering Application Software : AutoCAD 2D.', 'Total station(Sokkia', 'Topcon', 'Leica)', 'DGPS', 'Auto level']::text[], ARRAY[' Operating Systems : Windows (all versions).', ' Software Packages : MS Office and all other required software.', ' Engineering Application Software : AutoCAD 2D.', 'Total station(Sokkia', 'Topcon', 'Leica)', 'DGPS', 'Auto level']::text[], ARRAY[]::text[], ARRAY[' Operating Systems : Windows (all versions).', ' Software Packages : MS Office and all other required software.', ' Engineering Application Software : AutoCAD 2D.', 'Total station(Sokkia', 'Topcon', 'Leica)', 'DGPS', 'Auto level']::text[], '', 'Name: Shubhankar Shikdar | Email: shubhankarshikdar5@gmail.com | Phone: +919932695315 | Location: Survey Engineer - High Rise, Commercial building & elevated metro project', '', 'Target role: Survey Engineer - High Rise, Commercial building & elevated metro project | Headline: Survey Engineer - High Rise, Commercial building & elevated metro project | Location: Survey Engineer - High Rise, Commercial building & elevated metro project | Portfolio: https://4.75', 'BTECH | Civil | Passout 2024 | Score 625', '625', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":"625","raw":"Other | ACADEMIC || Other | NAME OF || Other | EXAMINATION || Other | NAME OF INSTITUTE UNIVERSITY / || Other | BOARD || Other | PERCENTAGE OF"}]'::jsonb, '[{"title":"Survey Engineer - High Rise, Commercial building & elevated metro project","company":"Imported from resume CSV","description":" High rise buildings all survey work like layout, stake out, Land clearance work. ||  Elevated metro project all elements survey checking including RCC work. ||  Working methodology as per Quality standard are taken care with deep knowledge. ||  Skilled in operating measuring instruments for conducting land survey. ||  All drawings and design parts are taken care properly. ||  Vast experience in client handling regarding post pour checking of survey related works."}]'::jsonb, '[{"title":"Imported project details","description":"Position || Senior Engineer – || Survey || Period || July 2017 to Oct 2023 | 2017-2017 || Scope Includes: 1. TCS IT PARK : It is a commercial building project of IT sector near about 100 acre of area including 26 || building of different phase and STP, Road, Amphitheatre parking located in INDORE. SIGNIFICANT ACHIEVEMENT-Parking || area slop level well maintained and all JMR signing done for KERB STONE with CLIENT and got good marks from PROJECT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubho RESUME (1).pdf', 'Name: Shubhankar Shikdar

Email: shubhankarshikdar5@gmail.com

Phone: 9932695315

Headline: Survey Engineer - High Rise, Commercial building & elevated metro project

Career Profile: Target role: Survey Engineer - High Rise, Commercial building & elevated metro project | Headline: Survey Engineer - High Rise, Commercial building & elevated metro project | Location: Survey Engineer - High Rise, Commercial building & elevated metro project | Portfolio: https://4.75

Key Skills:  Operating Systems : Windows (all versions).;  Software Packages : MS Office and all other required software.;  Engineering Application Software : AutoCAD 2D.; Total station(Sokkia,Topcon, Leica); DGPS; Auto level

IT Skills:  Operating Systems : Windows (all versions).;  Software Packages : MS Office and all other required software.;  Engineering Application Software : AutoCAD 2D.; Total station(Sokkia,Topcon, Leica); DGPS; Auto level

Employment:  High rise buildings all survey work like layout, stake out, Land clearance work. ||  Elevated metro project all elements survey checking including RCC work. ||  Working methodology as per Quality standard are taken care with deep knowledge. ||  Skilled in operating measuring instruments for conducting land survey. ||  All drawings and design parts are taken care properly. ||  Vast experience in client handling regarding post pour checking of survey related works.

Education: Other | ACADEMIC || Other | NAME OF || Other | EXAMINATION || Other | NAME OF INSTITUTE UNIVERSITY / || Other | BOARD || Other | PERCENTAGE OF

Projects: Position || Senior Engineer – || Survey || Period || July 2017 to Oct 2023 | 2017-2017 || Scope Includes: 1. TCS IT PARK : It is a commercial building project of IT sector near about 100 acre of area including 26 || building of different phase and STP, Road, Amphitheatre parking located in INDORE. SIGNIFICANT ACHIEVEMENT-Parking || area slop level well maintained and all JMR signing done for KERB STONE with CLIENT and got good marks from PROJECT

Personal Details: Name: Shubhankar Shikdar | Email: shubhankarshikdar5@gmail.com | Phone: +919932695315 | Location: Survey Engineer - High Rise, Commercial building & elevated metro project

Resume Source Path: F:\Resume All 1\Resume PDF\Shubho RESUME (1).pdf

Parsed Technical Skills:  Operating Systems : Windows (all versions).,  Software Packages : MS Office and all other required software.,  Engineering Application Software : AutoCAD 2D., Total station(Sokkia, Topcon, Leica), DGPS, Auto level'),
(7834, 'Civil Engineer', 'shubhankardubey7777@gmail.com', '9520030069', 'Bharthana, Etawah U.P. (206242)', 'Bharthana, Etawah U.P. (206242)', 'Experienced Civil Engineer with a proven track record in site execution, project planning & billing. Skilled in streamlining workflows, ensuring quality compliance, and managing client expectations. Ready to drive success in high-stakes project with', 'Experienced Civil Engineer with a proven track record in site execution, project planning & billing. Skilled in streamlining workflows, ensuring quality compliance, and managing client expectations. Ready to drive success in high-stakes project with', ARRAY['Excel', ' Planning & Monitoring', ' Billing', ' Client management & coordination', ' Site Execution', ' Quality Control', ' Adaptability & Flexibility', ' Transparency & initiative', ' Time management', ' Team Work & Collaboration', 'LANGUAGE', ' Hindi', ' English', ' AutoCAD 2D', ' MS Excel', ' MS Word', ' MS Power point', 'Mundra Petrochem Ltd. (Adani)', 'Mundra', 'Gujarat', '(Execution of Pile & Pile Cap with Pedestal Work)', ' Planning & Monitoring:', ' Preparing RA (Running Account) bill as well as', 'Subcontractor bill soft copies & managing hard copies', 'for transparency.', ' Preparing monthly sign-off plans to ensure smooth', 'billing cycle.', ' Developing weekly planning schedules to monitor']::text[], ARRAY[' Planning & Monitoring', ' Billing', ' Client management & coordination', ' Site Execution', ' Quality Control', ' Adaptability & Flexibility', ' Transparency & initiative', ' Time management', ' Team Work & Collaboration', 'LANGUAGE', ' Hindi', ' English', ' AutoCAD 2D', ' MS Excel', ' MS Word', ' MS Power point', 'Mundra Petrochem Ltd. (Adani)', 'Mundra', 'Gujarat', '(Execution of Pile & Pile Cap with Pedestal Work)', ' Planning & Monitoring:', ' Preparing RA (Running Account) bill as well as', 'Subcontractor bill soft copies & managing hard copies', 'for transparency.', ' Preparing monthly sign-off plans to ensure smooth', 'billing cycle.', ' Developing weekly planning schedules to monitor']::text[], ARRAY['Excel']::text[], ARRAY[' Planning & Monitoring', ' Billing', ' Client management & coordination', ' Site Execution', ' Quality Control', ' Adaptability & Flexibility', ' Transparency & initiative', ' Time management', ' Team Work & Collaboration', 'LANGUAGE', ' Hindi', ' English', ' AutoCAD 2D', ' MS Excel', ' MS Word', ' MS Power point', 'Mundra Petrochem Ltd. (Adani)', 'Mundra', 'Gujarat', '(Execution of Pile & Pile Cap with Pedestal Work)', ' Planning & Monitoring:', ' Preparing RA (Running Account) bill as well as', 'Subcontractor bill soft copies & managing hard copies', 'for transparency.', ' Preparing monthly sign-off plans to ensure smooth', 'billing cycle.', ' Developing weekly planning schedules to monitor']::text[], '', 'Name: CIVIL ENGINEER | Email: shubhankardubey7777@gmail.com | Phone: +919520030069', '', 'Target role: Bharthana, Etawah U.P. (206242) | Headline: Bharthana, Etawah U.P. (206242) | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2023 | Score 78', '78', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"78","raw":"Graduation | Bachelor in Technology (B.Tech) 2023 | 2023 || Other | Civil engineering- 7.82 CGPA || Other | Institute of Engineering & Rural Technology | Prayagraj || Class 12 | Intermediate (12th)- 78% (CBSE) 2018 | 2018 || Other | Jawahar Navodaya Vidyalaya | Etawah || Class 10 | High school (10th)- 8.6 CGPA (CBSE) 2016 | 2016"}]'::jsonb, '[{"title":"Bharthana, Etawah U.P. (206242)","company":"Imported from resume CSV","description":"VIJAY M MISTRY CONSTRUCTION PVT. LTD. || (ELECON GROUP) || Present | [AUG’23 – ONGOING] || TRAINING ||  A 3-days training program conducted by || National Remote Sensing Centre"}]'::jsonb, '[{"title":"Imported project details","description":" Site Execution: |  Site Execution ||  Conducting on-site execution & inspection to ensure || compliances as per methodology & drawing. ||  Ensure site activities to maintain high quality output & ||  Client Coordination: ||  Assisting client in billing by ensuring accurate bill || linkage & providing clarity. ||  Supporting Client during on site visit for verification"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubh_CV_2.3.pdf', 'Name: Civil Engineer

Email: shubhankardubey7777@gmail.com

Phone: 9520030069

Headline: Bharthana, Etawah U.P. (206242)

Profile Summary: Experienced Civil Engineer with a proven track record in site execution, project planning & billing. Skilled in streamlining workflows, ensuring quality compliance, and managing client expectations. Ready to drive success in high-stakes project with

Career Profile: Target role: Bharthana, Etawah U.P. (206242) | Headline: Bharthana, Etawah U.P. (206242) | Portfolio: https://U.P.

Key Skills:  Planning & Monitoring;  Billing;  Client management & coordination;  Site Execution;  Quality Control;  Adaptability & Flexibility;  Transparency & initiative;  Time management;  Team Work & Collaboration; LANGUAGE;  Hindi;  English;  AutoCAD 2D;  MS Excel;  MS Word;  MS Power point; Mundra Petrochem Ltd. (Adani); Mundra; Gujarat; (Execution of Pile & Pile Cap with Pedestal Work);  Planning & Monitoring:;  Preparing RA (Running Account) bill as well as; Subcontractor bill soft copies & managing hard copies; for transparency.;  Preparing monthly sign-off plans to ensure smooth; billing cycle.;  Developing weekly planning schedules to monitor

IT Skills:  Planning & Monitoring;  Billing;  Client management & coordination;  Site Execution;  Quality Control;  Adaptability & Flexibility;  Transparency & initiative;  Time management;  Team Work & Collaboration; LANGUAGE;  Hindi;  English;  AutoCAD 2D;  MS Excel;  MS Word;  MS Power point; Mundra Petrochem Ltd. (Adani); Mundra; Gujarat; (Execution of Pile & Pile Cap with Pedestal Work);  Planning & Monitoring:;  Preparing RA (Running Account) bill as well as; Subcontractor bill soft copies & managing hard copies; for transparency.;  Preparing monthly sign-off plans to ensure smooth; billing cycle.;  Developing weekly planning schedules to monitor

Skills: Excel

Employment: VIJAY M MISTRY CONSTRUCTION PVT. LTD. || (ELECON GROUP) || Present | [AUG’23 – ONGOING] || TRAINING ||  A 3-days training program conducted by || National Remote Sensing Centre

Education: Graduation | Bachelor in Technology (B.Tech) 2023 | 2023 || Other | Civil engineering- 7.82 CGPA || Other | Institute of Engineering & Rural Technology | Prayagraj || Class 12 | Intermediate (12th)- 78% (CBSE) 2018 | 2018 || Other | Jawahar Navodaya Vidyalaya | Etawah || Class 10 | High school (10th)- 8.6 CGPA (CBSE) 2016 | 2016

Projects:  Site Execution: |  Site Execution ||  Conducting on-site execution & inspection to ensure || compliances as per methodology & drawing. ||  Ensure site activities to maintain high quality output & ||  Client Coordination: ||  Assisting client in billing by ensuring accurate bill || linkage & providing clarity. ||  Supporting Client during on site visit for verification

Personal Details: Name: CIVIL ENGINEER | Email: shubhankardubey7777@gmail.com | Phone: +919520030069

Resume Source Path: F:\Resume All 1\Resume PDF\Shubh_CV_2.3.pdf

Parsed Technical Skills:  Planning & Monitoring,  Billing,  Client management & coordination,  Site Execution,  Quality Control,  Adaptability & Flexibility,  Transparency & initiative,  Time management,  Team Work & Collaboration, LANGUAGE,  Hindi,  English,  AutoCAD 2D,  MS Excel,  MS Word,  MS Power point, Mundra Petrochem Ltd. (Adani), Mundra, Gujarat, (Execution of Pile & Pile Cap with Pedestal Work),  Planning & Monitoring:,  Preparing RA (Running Account) bill as well as, Subcontractor bill soft copies & managing hard copies, for transparency.,  Preparing monthly sign-off plans to ensure smooth, billing cycle.,  Developing weekly planning schedules to monitor'),
(7835, 'Dedicated Civil Engineering Professional', 'shuvankarghosh963@gmail.com', '9933409327', 'GHOSH', 'GHOSH', 'Dedicated Civil Engineering professional with a Bachelor of Technology degree. Committed to securing a challenging role that leverages my expertise in civil', 'Dedicated Civil Engineering professional with a Bachelor of Technology degree. Committed to securing a challenging role that leverages my expertise in civil', ARRAY['Excel', 'Diploma in Information Technology Application (Duration-12 months).', 'AutoCAD', 'STAAD .Pro Essential', 'M.S Office (Word', 'PowerPoint).']::text[], ARRAY['Diploma in Information Technology Application (Duration-12 months).', 'AutoCAD', 'STAAD .Pro Essential', 'M.S Office (Word', 'Excel', 'PowerPoint).']::text[], ARRAY['Excel']::text[], ARRAY['Diploma in Information Technology Application (Duration-12 months).', 'AutoCAD', 'STAAD .Pro Essential', 'M.S Office (Word', 'Excel', 'PowerPoint).']::text[], '', 'Name: Dedicated Civil Engineering Professional | Email: shuvankarghosh963@gmail.com | Phone: +919933409327', '', 'Target role: GHOSH | Headline: GHOSH | Portfolio: https://B.Tech', 'BACHELOR OF TECHNOLOGY | Information Technology | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Information Technology","graduationYear":"2024","score":null,"raw":"Graduation | Calcutta Institute of Engineering And Management (B.Tech in Civil || Other | Engineering) || Other | Year of Passing – 2024 | 2024 || Other | Maulana Abul Kalam Azad University of Technology (MAKAUT) || Other | Percentage – APPEARING || Other | S.N Bose Government Polytechnic (Diploma in Civil Engineering)"}]'::jsonb, '[{"title":"GHOSH","company":"Imported from resume CSV","description":"Public Works Department (Industrial Training) || Working Site at G+VI Storied Residential Building at 20B judges Court || Road, Alipore Division, Kolkata."}]'::jsonb, '[{"title":"Imported project details","description":"Design of a Highway Flexible pavement and it’s Quantity detailing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shuvankar Ghosh CV.pdf', 'Name: Dedicated Civil Engineering Professional

Email: shuvankarghosh963@gmail.com

Phone: 9933409327

Headline: GHOSH

Profile Summary: Dedicated Civil Engineering professional with a Bachelor of Technology degree. Committed to securing a challenging role that leverages my expertise in civil

Career Profile: Target role: GHOSH | Headline: GHOSH | Portfolio: https://B.Tech

Key Skills: Diploma in Information Technology Application (Duration-12 months).; AutoCAD; STAAD .Pro Essential; M.S Office (Word, Excel, PowerPoint).

IT Skills: Diploma in Information Technology Application (Duration-12 months).; AutoCAD; STAAD .Pro Essential; M.S Office (Word, Excel, PowerPoint).

Skills: Excel

Employment: Public Works Department (Industrial Training) || Working Site at G+VI Storied Residential Building at 20B judges Court || Road, Alipore Division, Kolkata.

Education: Graduation | Calcutta Institute of Engineering And Management (B.Tech in Civil || Other | Engineering) || Other | Year of Passing – 2024 | 2024 || Other | Maulana Abul Kalam Azad University of Technology (MAKAUT) || Other | Percentage – APPEARING || Other | S.N Bose Government Polytechnic (Diploma in Civil Engineering)

Projects: Design of a Highway Flexible pavement and it’s Quantity detailing.

Personal Details: Name: Dedicated Civil Engineering Professional | Email: shuvankarghosh963@gmail.com | Phone: +919933409327

Resume Source Path: F:\Resume All 1\Resume PDF\Shuvankar Ghosh CV.pdf

Parsed Technical Skills: Diploma in Information Technology Application (Duration-12 months)., AutoCAD, STAAD .Pro Essential, M.S Office (Word, Excel, PowerPoint).'),
(7836, 'Shuvendu Dey', 'shuvendu1999dey@gmail.com', '8346991561', 'Resume', 'Resume', '', 'Target role: Resume | Headline: Resume | Location: Vill- Jaykrishnapur, P.O.- Dhulepur, | Portfolio: https://P.O.-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHUVENDU DEY | Email: shuvendu1999dey@gmail.com | Phone: 08346991561 | Location: Vill- Jaykrishnapur, P.O.- Dhulepur,', '', 'Target role: Resume | Headline: Resume | Location: Vill- Jaykrishnapur, P.O.- Dhulepur, | Portfolio: https://P.O.-', 'BE | Civil | Passout 2022 | Score 50', '50', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"50","raw":"Other |  Passed Higher Secondary Examination with 50%. in the year of 2016. | 2016 || Other |  Passed Madhyamik Examination with 31.42% in the year of 2014. | 2014 || Other |  I T I SURVEYOR NCVT. East India Technical Institution (UchalanBurdwan | W.B) || Other | with 83% in the year of July2017. || Postgraduate |  Passed 1 year Auto Cad & Basic Computer AIYCSM Arambagh W.B in the year of || Other | 2017. | 2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designation : Surveyor (Nov’2022 to till date) | 2022-2022 || Client : National Highways Authority of India. || Authority Engineer : M/S L N Malviya Infra Projects. || Position Held : Surveyor. || Six Laning Of Kadambattukonam To Kazhakoottam Section Of NH-47(new NH- || 66) (From Ch. 517+250 To Design Ch. 547+080) In The State Of Kerala On EPC || Mode Under Bharatmala Pariyojona. || 2. SPG INFRACON PVT LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUVENDU DEY RESUME..pdf', 'Name: Shuvendu Dey

Email: shuvendu1999dey@gmail.com

Phone: 8346991561

Headline: Resume

Career Profile: Target role: Resume | Headline: Resume | Location: Vill- Jaykrishnapur, P.O.- Dhulepur, | Portfolio: https://P.O.-

Education: Other |  Passed Higher Secondary Examination with 50%. in the year of 2016. | 2016 || Other |  Passed Madhyamik Examination with 31.42% in the year of 2014. | 2014 || Other |  I T I SURVEYOR NCVT. East India Technical Institution (UchalanBurdwan | W.B) || Other | with 83% in the year of July2017. || Postgraduate |  Passed 1 year Auto Cad & Basic Computer AIYCSM Arambagh W.B in the year of || Other | 2017. | 2017

Projects: Designation : Surveyor (Nov’2022 to till date) | 2022-2022 || Client : National Highways Authority of India. || Authority Engineer : M/S L N Malviya Infra Projects. || Position Held : Surveyor. || Six Laning Of Kadambattukonam To Kazhakoottam Section Of NH-47(new NH- || 66) (From Ch. 517+250 To Design Ch. 547+080) In The State Of Kerala On EPC || Mode Under Bharatmala Pariyojona. || 2. SPG INFRACON PVT LTD.

Personal Details: Name: SHUVENDU DEY | Email: shuvendu1999dey@gmail.com | Phone: 08346991561 | Location: Vill- Jaykrishnapur, P.O.- Dhulepur,

Resume Source Path: F:\Resume All 1\Resume PDF\SHUVENDU DEY RESUME..pdf'),
(7837, 'Sourabh Joshi', 'joshisourabh@outlook.com', '9680439887', 'Sourabh Joshi', 'Sourabh Joshi', 'To obtain a challenging position in Human Resources, where I can utilize my skills and experience to contribute to the growth of the organization.', 'To obtain a challenging position in Human Resources, where I can utilize my skills and experience to contribute to the growth of the organization.', ARRAY['Communication', ' Familiar with HR Software Ie. People Strong', 'Konnect', ' Good Knowledge of MS OFFICE.', '(MBA :- (HR & MARKETING)', '+91-9680439887', 'Joshisourabh@outlook.com', 'www.linkedin.com/in/hrjoshi/', ' Team Leader', 'Personal Details', 'Sourabh Joshi', 'Shri Jagdish Joshi', '11-June-1993', '5343 - 4618 - 8923', 'T5234356', 'AOHPJ5604E', '3/110 Mahaveer Margh Ratitalai Banswara 327001 (Raj.)', 'Declaration', 'Banswara', '(SOURABH JOSHI)']::text[], ARRAY[' Familiar with HR Software Ie. People Strong', 'Konnect', ' Good Knowledge of MS OFFICE.', '(MBA :- (HR & MARKETING)', '+91-9680439887', 'Joshisourabh@outlook.com', 'www.linkedin.com/in/hrjoshi/', ' Team Leader', 'Personal Details', 'Sourabh Joshi', 'Shri Jagdish Joshi', '11-June-1993', '5343 - 4618 - 8923', 'T5234356', 'AOHPJ5604E', '3/110 Mahaveer Margh Ratitalai Banswara 327001 (Raj.)', 'Declaration', 'Banswara', '(SOURABH JOSHI)']::text[], ARRAY['Communication']::text[], ARRAY[' Familiar with HR Software Ie. People Strong', 'Konnect', ' Good Knowledge of MS OFFICE.', '(MBA :- (HR & MARKETING)', '+91-9680439887', 'Joshisourabh@outlook.com', 'www.linkedin.com/in/hrjoshi/', ' Team Leader', 'Personal Details', 'Sourabh Joshi', 'Shri Jagdish Joshi', '11-June-1993', '5343 - 4618 - 8923', 'T5234356', 'AOHPJ5604E', '3/110 Mahaveer Margh Ratitalai Banswara 327001 (Raj.)', 'Declaration', 'Banswara', '(SOURABH JOSHI)']::text[], '', 'Name: Sourabh Joshi | Email: joshisourabh@outlook.com | Phone: +919680439887', '', 'Portfolio: https://B.COM', 'BE | Marketing | Passout 2020 | Score 62', '62', '[{"degree":"BE","branch":"Marketing","graduationYear":"2020","score":"62","raw":"Other | EDUCATION BOARD/UNIVERSITY PERCENTAGE YEAR INSTITUTE || Postgraduate | MBA RTU 62% 2016 Apex | 2016 || Other | Institute || Other | B.COM MLSU 50% 2014 Arawali College | 2014 || Other | Banswara || Class 12 | 12th RBSE 45% 2011 Govt. Nutan Sr. | 2011"}]'::jsonb, '[{"title":"Sourabh Joshi","company":"Imported from resume CSV","description":"1. Secure Metering & Services (Banswara) Pvt Ltd– (Banswara) || 2020 | HR & Admin Officer (Jan-2020 To Till Date) ||  Recruitment Processing short listing the candidate and after receiving the feedback from HOD/s conduct the || interview. ||  Introduction of all new joined employee and completed all joining formality. ||  Issuance the employees’ offer letter, appointment letter, confirmation & warning letter etc. Process of Issue ID cards"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Sourabh Joshi (1).pdf', 'Name: Sourabh Joshi

Email: joshisourabh@outlook.com

Phone: 9680439887

Headline: Sourabh Joshi

Profile Summary: To obtain a challenging position in Human Resources, where I can utilize my skills and experience to contribute to the growth of the organization.

Career Profile: Portfolio: https://B.COM

Key Skills:  Familiar with HR Software Ie. People Strong; Konnect;  Good Knowledge of MS OFFICE.; (MBA :- (HR & MARKETING); +91-9680439887; Joshisourabh@outlook.com; www.linkedin.com/in/hrjoshi/;  Team Leader; Personal Details; Sourabh Joshi; Shri Jagdish Joshi; 11-June-1993; 5343 - 4618 - 8923; T5234356; AOHPJ5604E; 3/110 Mahaveer Margh Ratitalai Banswara 327001 (Raj.); Declaration; Banswara; (SOURABH JOSHI)

IT Skills:  Familiar with HR Software Ie. People Strong; Konnect;  Good Knowledge of MS OFFICE.; (MBA :- (HR & MARKETING); +91-9680439887; Joshisourabh@outlook.com; www.linkedin.com/in/hrjoshi/;  Team Leader; Personal Details; Sourabh Joshi; Shri Jagdish Joshi; 11-June-1993; 5343 - 4618 - 8923; T5234356; AOHPJ5604E; 3/110 Mahaveer Margh Ratitalai Banswara 327001 (Raj.); Declaration; Banswara; (SOURABH JOSHI)

Skills: Communication

Employment: 1. Secure Metering & Services (Banswara) Pvt Ltd– (Banswara) || 2020 | HR & Admin Officer (Jan-2020 To Till Date) ||  Recruitment Processing short listing the candidate and after receiving the feedback from HOD/s conduct the || interview. ||  Introduction of all new joined employee and completed all joining formality. ||  Issuance the employees’ offer letter, appointment letter, confirmation & warning letter etc. Process of Issue ID cards

Education: Other | EDUCATION BOARD/UNIVERSITY PERCENTAGE YEAR INSTITUTE || Postgraduate | MBA RTU 62% 2016 Apex | 2016 || Other | Institute || Other | B.COM MLSU 50% 2014 Arawali College | 2014 || Other | Banswara || Class 12 | 12th RBSE 45% 2011 Govt. Nutan Sr. | 2011

Personal Details: Name: Sourabh Joshi | Email: joshisourabh@outlook.com | Phone: +919680439887

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Sourabh Joshi (1).pdf

Parsed Technical Skills:  Familiar with HR Software Ie. People Strong, Konnect,  Good Knowledge of MS OFFICE., (MBA :- (HR & MARKETING), +91-9680439887, Joshisourabh@outlook.com, www.linkedin.com/in/hrjoshi/,  Team Leader, Personal Details, Sourabh Joshi, Shri Jagdish Joshi, 11-June-1993, 5343 - 4618 - 8923, T5234356, AOHPJ5604E, 3/110 Mahaveer Margh Ratitalai Banswara 327001 (Raj.), Declaration, Banswara, (SOURABH JOSHI)'),
(7838, 'Shweta Sondhiya', 'vermashweta860@gmail.com', '7389750848', 'SHWETA SONDHIYA', 'SHWETA SONDHIYA', 'CONTACT HOBBIES', 'CONTACT HOBBIES', ARRAY['Communication', '●Intermediate to advanced skills in AUTOCAD.', '.', 'Vermashweta860@gmail.com', '7389750848', 'PERMANENT ADDRESS', 'Near Badi pull behind chatarji house', 'Rewa(M.P.)', 'Near Dutt Mandir', 'Rajendra Nagar .Flat no.741 indore', '(m.p.)', 'Photography', 'Music', 'Writin', 'g', 'Reading', '●●●●●', '●●●●', 'OTHER', '● Autocad Proficiency-EXPERT.', 'ADITIONAL', 'I HAVE ALSO WORKED UNDER NATIONAL', 'HIGHWAY AUTHORITY OF INDIA .(NHAI)', 'AS A THIRD PARTY CONSULTANT.', 'PERSONAL', 'DETAIL', 'DATE OF BIRTH- 20/12/1995', 'LANGUAGE-HINDI/ENGLISH', 'GENDER-FEMALE', 'MERITAL STATUS-MARRIED', 'DATE-14/03/2024', 'PLACE-INDORE ER.SHWETA VERMA']::text[], ARRAY['●Intermediate to advanced skills in AUTOCAD.', '.', 'Vermashweta860@gmail.com', '7389750848', 'PERMANENT ADDRESS', 'Near Badi pull behind chatarji house', 'Rewa(M.P.)', 'Near Dutt Mandir', 'Rajendra Nagar .Flat no.741 indore', '(m.p.)', 'Photography', 'Music', 'Writin', 'g', 'Reading', '●●●●●', '●●●●', 'OTHER', '● Autocad Proficiency-EXPERT.', 'ADITIONAL', 'I HAVE ALSO WORKED UNDER NATIONAL', 'HIGHWAY AUTHORITY OF INDIA .(NHAI)', 'AS A THIRD PARTY CONSULTANT.', 'PERSONAL', 'DETAIL', 'DATE OF BIRTH- 20/12/1995', 'LANGUAGE-HINDI/ENGLISH', 'GENDER-FEMALE', 'MERITAL STATUS-MARRIED', 'DATE-14/03/2024', 'PLACE-INDORE ER.SHWETA VERMA']::text[], ARRAY['Communication']::text[], ARRAY['●Intermediate to advanced skills in AUTOCAD.', '.', 'Vermashweta860@gmail.com', '7389750848', 'PERMANENT ADDRESS', 'Near Badi pull behind chatarji house', 'Rewa(M.P.)', 'Near Dutt Mandir', 'Rajendra Nagar .Flat no.741 indore', '(m.p.)', 'Photography', 'Music', 'Writin', 'g', 'Reading', '●●●●●', '●●●●', 'OTHER', '● Autocad Proficiency-EXPERT.', 'ADITIONAL', 'I HAVE ALSO WORKED UNDER NATIONAL', 'HIGHWAY AUTHORITY OF INDIA .(NHAI)', 'AS A THIRD PARTY CONSULTANT.', 'PERSONAL', 'DETAIL', 'DATE OF BIRTH- 20/12/1995', 'LANGUAGE-HINDI/ENGLISH', 'GENDER-FEMALE', 'MERITAL STATUS-MARRIED', 'DATE-14/03/2024', 'PLACE-INDORE ER.SHWETA VERMA']::text[], '', 'Name: CURICULUM VITAE | Email: vermashweta860@gmail.com | Phone: 7389750848', '', 'Target role: SHWETA SONDHIYA | Headline: SHWETA SONDHIYA | Portfolio: https://M.P.', 'BACHELOR OF ENGINEERING | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | ●Completed Bachelor of Engineering || Other | from Rajiv Gandhi Proudyogiki || Other | Vishwavidyalya Bhopal In 2018. | 2018 || Class 12 | ●Completed of 12th MPBSE from govt. || Other | girls hr sec.school pandentola Rewa m.p || Other | in 2014. | 2014"}]'::jsonb, '[{"title":"SHWETA SONDHIYA","company":"Imported from resume CSV","description":"Professional and focused SENIOR AUTOCAD || DRAFTER with a streamlined and efficient || approach to client service. Adept at adjusting work || place to meet evolving client needs and changing || deadlines. Hands-on and detail-oriented,whether || working independently or as a part of a team."}]'::jsonb, '[{"title":"Imported project details","description":"design requirement | g || ● Developed 3D Solid Works model as per || ● Complete all assigned projects on or well | g || before deadlines. | . || ● Ensure compliance with company- || standard drawing procedures in blueprint | g || review. | . || ● Guided and mentored junior staff | g"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shweta verma resume (updated) -15-03-2024.pdf', 'Name: Shweta Sondhiya

Email: vermashweta860@gmail.com

Phone: 7389750848

Headline: SHWETA SONDHIYA

Profile Summary: CONTACT HOBBIES

Career Profile: Target role: SHWETA SONDHIYA | Headline: SHWETA SONDHIYA | Portfolio: https://M.P.

Key Skills: ●Intermediate to advanced skills in AUTOCAD.; .; Vermashweta860@gmail.com; 7389750848; PERMANENT ADDRESS; Near Badi pull behind chatarji house; Rewa(M.P.); Near Dutt Mandir; Rajendra Nagar .Flat no.741 indore; (m.p.); Photography; Music; Writin; g; Reading; ●●●●●; ●●●●; OTHER; ● Autocad Proficiency-EXPERT.; ADITIONAL; I HAVE ALSO WORKED UNDER NATIONAL; HIGHWAY AUTHORITY OF INDIA .(NHAI); AS A THIRD PARTY CONSULTANT.; PERSONAL; DETAIL; DATE OF BIRTH- 20/12/1995; LANGUAGE-HINDI/ENGLISH; GENDER-FEMALE; MERITAL STATUS-MARRIED; DATE-14/03/2024; PLACE-INDORE ER.SHWETA VERMA

IT Skills: ●Intermediate to advanced skills in AUTOCAD.; .; Vermashweta860@gmail.com; 7389750848; PERMANENT ADDRESS; Near Badi pull behind chatarji house; Rewa(M.P.); Near Dutt Mandir; Rajendra Nagar .Flat no.741 indore; (m.p.); Photography; Music; Writin; g; Reading; ●●●●●; ●●●●; OTHER; ● Autocad Proficiency-EXPERT.; ADITIONAL; I HAVE ALSO WORKED UNDER NATIONAL; HIGHWAY AUTHORITY OF INDIA .(NHAI); AS A THIRD PARTY CONSULTANT.; PERSONAL; DETAIL; DATE OF BIRTH- 20/12/1995; LANGUAGE-HINDI/ENGLISH; GENDER-FEMALE; MERITAL STATUS-MARRIED; DATE-14/03/2024; PLACE-INDORE ER.SHWETA VERMA

Skills: Communication

Employment: Professional and focused SENIOR AUTOCAD || DRAFTER with a streamlined and efficient || approach to client service. Adept at adjusting work || place to meet evolving client needs and changing || deadlines. Hands-on and detail-oriented,whether || working independently or as a part of a team.

Education: Graduation | ●Completed Bachelor of Engineering || Other | from Rajiv Gandhi Proudyogiki || Other | Vishwavidyalya Bhopal In 2018. | 2018 || Class 12 | ●Completed of 12th MPBSE from govt. || Other | girls hr sec.school pandentola Rewa m.p || Other | in 2014. | 2014

Projects: design requirement | g || ● Developed 3D Solid Works model as per || ● Complete all assigned projects on or well | g || before deadlines. | . || ● Ensure compliance with company- || standard drawing procedures in blueprint | g || review. | . || ● Guided and mentored junior staff | g

Personal Details: Name: CURICULUM VITAE | Email: vermashweta860@gmail.com | Phone: 7389750848

Resume Source Path: F:\Resume All 1\Resume PDF\shweta verma resume (updated) -15-03-2024.pdf

Parsed Technical Skills: ●Intermediate to advanced skills in AUTOCAD., ., Vermashweta860@gmail.com, 7389750848, PERMANENT ADDRESS, Near Badi pull behind chatarji house, Rewa(M.P.), Near Dutt Mandir, Rajendra Nagar .Flat no.741 indore, (m.p.), Photography, Music, Writin, g, Reading, ●●●●●, ●●●●, OTHER, ● Autocad Proficiency-EXPERT., ADITIONAL, I HAVE ALSO WORKED UNDER NATIONAL, HIGHWAY AUTHORITY OF INDIA .(NHAI), AS A THIRD PARTY CONSULTANT., PERSONAL, DETAIL, DATE OF BIRTH- 20/12/1995, LANGUAGE-HINDI/ENGLISH, GENDER-FEMALE, MERITAL STATUS-MARRIED, DATE-14/03/2024, PLACE-INDORE ER.SHWETA VERMA'),
(7839, 'Shyam Bihari Sharma', 'sharmaji.shyam7404@gmail.com', '9236252322', 'Quality Engineer', 'Quality Engineer', 'To secure a challenging position in road construction where i can effectively contribute my skills and knowledge professionally. My career objective is to best utilize my education and abilities for the creation of a creative and progressive environment in the organization.', 'To secure a challenging position in road construction where i can effectively contribute my skills and knowledge professionally. My career objective is to best utilize my education and abilities for the creation of a creative and progressive environment in the organization.', ARRAY['Communication', ' Excellent Communication Skill.', ' Positive Attitude toward Work.', ' Efficient implementer.', ' Honest.', ' Punctual.', ' Quick & continuous learner.', ' MS-Office', ' Internet Surfing.', ' Participation in general quiz at school level & college level.', ' Participation in sports events at school level & college level', ' Worked as a volunteer in tech fest at college level.', ' Participation in blood donation Camps as a blood donor.', ' Watching Hollywood Movies', 'TV Series', 'Documentaries.', ' Cooking Food.', ' Playing & Watching Cricket.', ' Travelling', 'Exploring new traditions & People.', ' Practical Approach.', ' Logical & Analytical View.', ' Hardworking.', ' Willing to learn new things.', 'Salik Ram Sharma', '10th Dec 1993', 'Married', 'Indian', 'Male', 'PAN INDIA', 'Language Known', 'Address', ':-', 'Hindi & English.', 'Mohlla badatola Gangarampur', 'P.O + P.S- MallawanDist - Hardoi', 'Pin Code-241303', 'Uttar Pardesh', 'Patna Signature']::text[], ARRAY[' Excellent Communication Skill.', ' Positive Attitude toward Work.', ' Efficient implementer.', ' Honest.', ' Punctual.', ' Quick & continuous learner.', ' MS-Office', ' Internet Surfing.', ' Participation in general quiz at school level & college level.', ' Participation in sports events at school level & college level', ' Worked as a volunteer in tech fest at college level.', ' Participation in blood donation Camps as a blood donor.', ' Watching Hollywood Movies', 'TV Series', 'Documentaries.', ' Cooking Food.', ' Playing & Watching Cricket.', ' Travelling', 'Exploring new traditions & People.', ' Practical Approach.', ' Logical & Analytical View.', ' Hardworking.', ' Willing to learn new things.', 'Salik Ram Sharma', '10th Dec 1993', 'Married', 'Indian', 'Male', 'PAN INDIA', 'Language Known', 'Address', ':-', 'Hindi & English.', 'Mohlla badatola Gangarampur', 'P.O + P.S- MallawanDist - Hardoi', 'Pin Code-241303', 'Uttar Pardesh', 'Patna Signature']::text[], ARRAY['Communication']::text[], ARRAY[' Excellent Communication Skill.', ' Positive Attitude toward Work.', ' Efficient implementer.', ' Honest.', ' Punctual.', ' Quick & continuous learner.', ' MS-Office', ' Internet Surfing.', ' Participation in general quiz at school level & college level.', ' Participation in sports events at school level & college level', ' Worked as a volunteer in tech fest at college level.', ' Participation in blood donation Camps as a blood donor.', ' Watching Hollywood Movies', 'TV Series', 'Documentaries.', ' Cooking Food.', ' Playing & Watching Cricket.', ' Travelling', 'Exploring new traditions & People.', ' Practical Approach.', ' Logical & Analytical View.', ' Hardworking.', ' Willing to learn new things.', 'Salik Ram Sharma', '10th Dec 1993', 'Married', 'Indian', 'Male', 'PAN INDIA', 'Language Known', 'Address', ':-', 'Hindi & English.', 'Mohlla badatola Gangarampur', 'P.O + P.S- MallawanDist - Hardoi', 'Pin Code-241303', 'Uttar Pardesh', 'Patna Signature']::text[], '', 'Name: Shyam Bihari Sharma | Email: sharmaji.shyam7404@gmail.com | Phone: +919236252322', '', 'Target role: Quality Engineer | Headline: Quality Engineer | Portfolio: https://KM.212.72', 'DIPLOMA | Civil | Passout 2021 | Score 10', '10', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"10","raw":"Class 10 |  Matriculation passed from UP Board in 2008 | 2008 || Class 12 |  Intermediate passed from UP Board in 2010 | 2010 || Other |  Civil Engineering Diploma 2013 | 2013 || Other | Current Employer || Other | Jr. Engineer (QA/QC) (April. 2021 to Present) | 2021 || Other |  M/S Afcons Infrastructure Ltd as a Jr. Engineer (QA/QC)"}]'::jsonb, '[{"title":"Quality Engineer","company":"Imported from resume CSV","description":"PREVIOUS EMPLOYER-2: || 2015-2018 | Lab Technician (Nov. 2015 to April 2018) ||  Afcons Infrastructure Ltd as a Lab Technician ||  Location: - Uttar Pradesh, Kannauj ||  Job description: - Development of Kannauj (Vill- Naramau ) to Unnao (Vill- Neval) || km 172.500 to 236.500 access-controlled expressway (greenfield) project in the in state of Uttar"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shyam Bihari Sharma CV-1.pdf', 'Name: Shyam Bihari Sharma

Email: sharmaji.shyam7404@gmail.com

Phone: 9236252322

Headline: Quality Engineer

Profile Summary: To secure a challenging position in road construction where i can effectively contribute my skills and knowledge professionally. My career objective is to best utilize my education and abilities for the creation of a creative and progressive environment in the organization.

Career Profile: Target role: Quality Engineer | Headline: Quality Engineer | Portfolio: https://KM.212.72

Key Skills:  Excellent Communication Skill.;  Positive Attitude toward Work.;  Efficient implementer.;  Honest.;  Punctual.;  Quick & continuous learner.;  MS-Office;  Internet Surfing.;  Participation in general quiz at school level & college level.;  Participation in sports events at school level & college level;  Worked as a volunteer in tech fest at college level.;  Participation in blood donation Camps as a blood donor.;  Watching Hollywood Movies; TV Series; Documentaries.;  Cooking Food.;  Playing & Watching Cricket.;  Travelling; Exploring new traditions & People.;  Practical Approach.;  Logical & Analytical View.;  Hardworking.;  Willing to learn new things.; Salik Ram Sharma; 10th Dec 1993; Married; Indian; Male; PAN INDIA; Language Known; Address; :-; Hindi & English.; Mohlla badatola Gangarampur; P.O + P.S- MallawanDist - Hardoi; Pin Code-241303; Uttar Pardesh; Patna Signature

IT Skills:  Excellent Communication Skill.;  Positive Attitude toward Work.;  Efficient implementer.;  Honest.;  Punctual.;  Quick & continuous learner.;  MS-Office;  Internet Surfing.;  Participation in general quiz at school level & college level.;  Participation in sports events at school level & college level;  Worked as a volunteer in tech fest at college level.;  Participation in blood donation Camps as a blood donor.;  Watching Hollywood Movies; TV Series; Documentaries.;  Cooking Food.;  Playing & Watching Cricket.;  Travelling; Exploring new traditions & People.;  Practical Approach.;  Logical & Analytical View.;  Hardworking.;  Willing to learn new things.; Salik Ram Sharma; 10th Dec 1993; Married; Indian; Male; PAN INDIA; Language Known; Address; :-; Hindi & English.; Mohlla badatola Gangarampur; P.O + P.S- MallawanDist - Hardoi; Pin Code-241303; Uttar Pardesh; Patna Signature

Skills: Communication

Employment: PREVIOUS EMPLOYER-2: || 2015-2018 | Lab Technician (Nov. 2015 to April 2018) ||  Afcons Infrastructure Ltd as a Lab Technician ||  Location: - Uttar Pradesh, Kannauj ||  Job description: - Development of Kannauj (Vill- Naramau ) to Unnao (Vill- Neval) || km 172.500 to 236.500 access-controlled expressway (greenfield) project in the in state of Uttar

Education: Class 10 |  Matriculation passed from UP Board in 2008 | 2008 || Class 12 |  Intermediate passed from UP Board in 2010 | 2010 || Other |  Civil Engineering Diploma 2013 | 2013 || Other | Current Employer || Other | Jr. Engineer (QA/QC) (April. 2021 to Present) | 2021 || Other |  M/S Afcons Infrastructure Ltd as a Jr. Engineer (QA/QC)

Personal Details: Name: Shyam Bihari Sharma | Email: sharmaji.shyam7404@gmail.com | Phone: +919236252322

Resume Source Path: F:\Resume All 1\Resume PDF\Shyam Bihari Sharma CV-1.pdf

Parsed Technical Skills:  Excellent Communication Skill.,  Positive Attitude toward Work.,  Efficient implementer.,  Honest.,  Punctual.,  Quick & continuous learner.,  MS-Office,  Internet Surfing.,  Participation in general quiz at school level & college level.,  Participation in sports events at school level & college level,  Worked as a volunteer in tech fest at college level.,  Participation in blood donation Camps as a blood donor.,  Watching Hollywood Movies, TV Series, Documentaries.,  Cooking Food.,  Playing & Watching Cricket.,  Travelling, Exploring new traditions & People.,  Practical Approach.,  Logical & Analytical View.,  Hardworking.,  Willing to learn new things., Salik Ram Sharma, 10th Dec 1993, Married, Indian, Male, PAN INDIA, Language Known, Address, :-, Hindi & English., Mohlla badatola Gangarampur, P.O + P.S- MallawanDist - Hardoi, Pin Code-241303, Uttar Pardesh, Patna Signature'),
(7840, 'Shyam Ji Prajapati', 'prajapatshyam1191999@gmail.com', '7607235058', 'Shyam Ji Prajapati', 'Shyam Ji Prajapati', 'To serve in an industry in which I utilize my potential maximum and to be a part of the compan’s success and growth and maintain the quality policy and customer satisfaction of the industey as a key to companies glory.', 'To serve in an industry in which I utilize my potential maximum and to be a part of the compan’s success and growth and maintain the quality policy and customer satisfaction of the industey as a key to companies glory.', ARRAY['Excel', ' AUTO CAD', ' Basic Knowledge Of Computer', ' Basic Knowledge Of MS Office (World', 'Power Point etc.)']::text[], ARRAY[' AUTO CAD', ' Basic Knowledge Of Computer', ' Basic Knowledge Of MS Office (World', 'Excel', 'Power Point etc.)']::text[], ARRAY['Excel']::text[], ARRAY[' AUTO CAD', ' Basic Knowledge Of Computer', ' Basic Knowledge Of MS Office (World', 'Excel', 'Power Point etc.)']::text[], '', 'Name: SHYAM JI PRAJAPATI | Email: prajapatshyam1191999@gmail.com | Phone: 7607235058', '', 'Portfolio: https://69.5%', 'BE | Information Technology | Passout 2023 | Score 69.5', '69.5', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2023","score":"69.5","raw":"Other |  Diploma in Civil Engineering with aggregate of 69.5% from Mahamaya polytechnic Of || Other | Information Technology | Kanpur Dehat (BTE UP) || Class 12 |  Completed 12th with an aggregate of 66.8% (U.P Board) || Class 10 |  Completed 10th with an aggregate of 62.3% (U.P Board)"}]'::jsonb, '[{"title":"Shyam Ji Prajapati","company":"Imported from resume CSV","description":"Client : State Water Sanitation Mission (SWSM) || Consultant : Fichtner Consulting (India) Pvt. Ltd. || Contractor : BSCPL Infrastructure Ltd. || Project Details :Jal Jeevan Mission. (Rural Area Water Supply Project) || 2023 | Duration : 26/05/2023 To Till Date || Designation : Junior Engineer"}]'::jsonb, '[{"title":"Imported project details","description":" Team Work ||  Quality Control ||  Computer Skill ||  Manpower Management ||  Site Management ||  Time Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shyam resume (cv).pdf', 'Name: Shyam Ji Prajapati

Email: prajapatshyam1191999@gmail.com

Phone: 7607235058

Headline: Shyam Ji Prajapati

Profile Summary: To serve in an industry in which I utilize my potential maximum and to be a part of the compan’s success and growth and maintain the quality policy and customer satisfaction of the industey as a key to companies glory.

Career Profile: Portfolio: https://69.5%

Key Skills:  AUTO CAD;  Basic Knowledge Of Computer;  Basic Knowledge Of MS Office (World, Excel, Power Point etc.)

IT Skills:  AUTO CAD;  Basic Knowledge Of Computer;  Basic Knowledge Of MS Office (World, Excel, Power Point etc.)

Skills: Excel

Employment: Client : State Water Sanitation Mission (SWSM) || Consultant : Fichtner Consulting (India) Pvt. Ltd. || Contractor : BSCPL Infrastructure Ltd. || Project Details :Jal Jeevan Mission. (Rural Area Water Supply Project) || 2023 | Duration : 26/05/2023 To Till Date || Designation : Junior Engineer

Education: Other |  Diploma in Civil Engineering with aggregate of 69.5% from Mahamaya polytechnic Of || Other | Information Technology | Kanpur Dehat (BTE UP) || Class 12 |  Completed 12th with an aggregate of 66.8% (U.P Board) || Class 10 |  Completed 10th with an aggregate of 62.3% (U.P Board)

Projects:  Team Work ||  Quality Control ||  Computer Skill ||  Manpower Management ||  Site Management ||  Time Management

Personal Details: Name: SHYAM JI PRAJAPATI | Email: prajapatshyam1191999@gmail.com | Phone: 7607235058

Resume Source Path: F:\Resume All 1\Resume PDF\shyam resume (cv).pdf

Parsed Technical Skills:  AUTO CAD,  Basic Knowledge Of Computer,  Basic Knowledge Of MS Office (World, Excel, Power Point etc.)'),
(7841, 'Shyamasree Saha', 's09sree@gmail.com', '9089422000', 'B.Tech Civil Engineer', 'B.Tech Civil Engineer', '', 'Target role: B.Tech Civil Engineer | Headline: B.Tech Civil Engineer | Location: Agartala, India | Portfolio: https://www.rspssipra.in/', ARRAY['Excel', 'AutoCAD 2D 3D MS Excel MS Word', 'Data Entry MS Power Point', 'Global mapper Civil 3D', 'TRAINING', 'Supervision of different construction work of', 'multistoried hospital buildings', 'PWD (R&B) & NBCC', '(01/2018 - 02/2018)', 'Worked as Trainee under Site Engineer for supervision work.', 'Construction of buildings and Estimations & Costing', 'of buildings', 'PWD (R&B) (06/2018 - 07/2018)', 'Recheck & Correction of estimation & costing of repairing of', 'the MLA buildings.']::text[], ARRAY['AutoCAD 2D 3D MS Excel MS Word', 'Data Entry MS Power Point', 'Global mapper Civil 3D', 'TRAINING', 'Supervision of different construction work of', 'multistoried hospital buildings', 'PWD (R&B) & NBCC', '(01/2018 - 02/2018)', 'Worked as Trainee under Site Engineer for supervision work.', 'Construction of buildings and Estimations & Costing', 'of buildings', 'PWD (R&B) (06/2018 - 07/2018)', 'Recheck & Correction of estimation & costing of repairing of', 'the MLA buildings.']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD 2D 3D MS Excel MS Word', 'Data Entry MS Power Point', 'Global mapper Civil 3D', 'TRAINING', 'Supervision of different construction work of', 'multistoried hospital buildings', 'PWD (R&B) & NBCC', '(01/2018 - 02/2018)', 'Worked as Trainee under Site Engineer for supervision work.', 'Construction of buildings and Estimations & Costing', 'of buildings', 'PWD (R&B) (06/2018 - 07/2018)', 'Recheck & Correction of estimation & costing of repairing of', 'the MLA buildings.']::text[], '', 'Name: Shyamasree Saha | Email: s09sree@gmail.com | Phone: +919089422000 | Location: Agartala, India', '', 'Target role: B.Tech Civil Engineer | Headline: B.Tech Civil Engineer | Location: Agartala, India | Portfolio: https://www.rspssipra.in/', 'B.TECH | Civil | Passout 2023 | Score 6.64', '6.64', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"6.64","raw":"Graduation | Bachelor of Technology in Civil Engineering || Other | Maulana Abul Kalam Azad University of Technology || Other | 2016 - 2019 | DGPA: 7.68 | 2016-2019 || Other | Diploma in Civil Engineering || Other | Gomati District Polytechnic || Other | 2013 - 2016 | CGPA: 6.64 | 2013-2016"}]'::jsonb, '[{"title":"B.Tech Civil Engineer","company":"Imported from resume CSV","description":"CADD Design Engineer || RSPS Sipra Pvt. Ltd. || 2023-Present | 02/2023 - Present, Bangalore, India || The company offers professionals works in the field of Railway/Pipe line Engineering || Infrastructure Design, Drawing & Estimation, Revenue and Digital Survey. || Majorly involved in preparation of Detailed Project Report as per Railway"}]'::jsonb, '[{"title":"Imported project details","description":"Actively involved in material testing & report making. || Contact : https://rtlconsultancy.com/ | https://rtlconsultancy.com/"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shyamasree''s Resume_15.06.24.pdf', 'Name: Shyamasree Saha

Email: s09sree@gmail.com

Phone: 9089422000

Headline: B.Tech Civil Engineer

Career Profile: Target role: B.Tech Civil Engineer | Headline: B.Tech Civil Engineer | Location: Agartala, India | Portfolio: https://www.rspssipra.in/

Key Skills: AutoCAD 2D 3D MS Excel MS Word; Data Entry MS Power Point; Global mapper Civil 3D; TRAINING; Supervision of different construction work of; multistoried hospital buildings; PWD (R&B) & NBCC; (01/2018 - 02/2018); Worked as Trainee under Site Engineer for supervision work.; Construction of buildings and Estimations & Costing; of buildings; PWD (R&B) (06/2018 - 07/2018); Recheck & Correction of estimation & costing of repairing of; the MLA buildings.

IT Skills: AutoCAD 2D 3D MS Excel MS Word; Data Entry MS Power Point; Global mapper Civil 3D; TRAINING; Supervision of different construction work of; multistoried hospital buildings; PWD (R&B) & NBCC; (01/2018 - 02/2018); Worked as Trainee under Site Engineer for supervision work.; Construction of buildings and Estimations & Costing; of buildings; PWD (R&B) (06/2018 - 07/2018); Recheck & Correction of estimation & costing of repairing of; the MLA buildings.

Skills: Excel

Employment: CADD Design Engineer || RSPS Sipra Pvt. Ltd. || 2023-Present | 02/2023 - Present, Bangalore, India || The company offers professionals works in the field of Railway/Pipe line Engineering || Infrastructure Design, Drawing & Estimation, Revenue and Digital Survey. || Majorly involved in preparation of Detailed Project Report as per Railway

Education: Graduation | Bachelor of Technology in Civil Engineering || Other | Maulana Abul Kalam Azad University of Technology || Other | 2016 - 2019 | DGPA: 7.68 | 2016-2019 || Other | Diploma in Civil Engineering || Other | Gomati District Polytechnic || Other | 2013 - 2016 | CGPA: 6.64 | 2013-2016

Projects: Actively involved in material testing & report making. || Contact : https://rtlconsultancy.com/ | https://rtlconsultancy.com/

Personal Details: Name: Shyamasree Saha | Email: s09sree@gmail.com | Phone: +919089422000 | Location: Agartala, India

Resume Source Path: F:\Resume All 1\Resume PDF\Shyamasree''s Resume_15.06.24.pdf

Parsed Technical Skills: AutoCAD 2D 3D MS Excel MS Word, Data Entry MS Power Point, Global mapper Civil 3D, TRAINING, Supervision of different construction work of, multistoried hospital buildings, PWD (R&B) & NBCC, (01/2018 - 02/2018), Worked as Trainee under Site Engineer for supervision work., Construction of buildings and Estimations & Costing, of buildings, PWD (R&B) (06/2018 - 07/2018), Recheck & Correction of estimation & costing of repairing of, the MLA buildings.'),
(7842, 'Mr. Shadab Jainuddin Inamdar', 'shadab786.inamdar@gmail.com', '8788381165', 'Contact:', 'Contact:', 'Seeking a challenging and outstanding position in a progressive growth oriented organization to utilize my skills & learning new things. To work with enthusiasm and dedication for success of the organization and showcase my ability, efficiency and passion for work.', 'Seeking a challenging and outstanding position in a progressive growth oriented organization to utilize my skills & learning new things. To work with enthusiasm and dedication for success of the organization and showcase my ability, efficiency and passion for work.', ARRAY['AutoCAD', 'Revit', 'MS-CIT', 'Qualifications Semister/Passing Year Percentage', 'B.E.(Civil) T.E. (2020) -', 'Diploma(Civil) June 2017 69.27%', 'H.S.C.(Sci.) March 2013 55.66%', 'S.S.C. March 2011 76.73%', 'HOBBIES', '➢ Photography', '➢ Art & Painting', 'PERSONAL DETAILS', 'Devulgaon rasal', 'Baramati', 'Pune', '413102', '➢ Date of birth :22 Nov. 1995', '➢ Age : 28 years', '➢ Gender : Male', '➢ Nationality : Indian', '➢ Marital status : Unmarried', '➢ Languages known : English', 'Marathi & Hindi', 'PROFILE AND STRENTH', '➢ Focused and hardworking', 'self-motivated and team oriented.', '➢ Adaptive', 'quick learner and energetic with process understanding.', '➢ Confident approach towards the process.', 'DECLERATION', 'Yours Truly', '(Inamdar Shadab)']::text[], ARRAY['AutoCAD', 'Revit', 'MS-CIT', 'Qualifications Semister/Passing Year Percentage', 'B.E.(Civil) T.E. (2020) -', 'Diploma(Civil) June 2017 69.27%', 'H.S.C.(Sci.) March 2013 55.66%', 'S.S.C. March 2011 76.73%', 'HOBBIES', '➢ Photography', '➢ Art & Painting', 'PERSONAL DETAILS', 'Devulgaon rasal', 'Baramati', 'Pune', '413102', '➢ Date of birth :22 Nov. 1995', '➢ Age : 28 years', '➢ Gender : Male', '➢ Nationality : Indian', '➢ Marital status : Unmarried', '➢ Languages known : English', 'Marathi & Hindi', 'PROFILE AND STRENTH', '➢ Focused and hardworking', 'self-motivated and team oriented.', '➢ Adaptive', 'quick learner and energetic with process understanding.', '➢ Confident approach towards the process.', 'DECLERATION', 'Yours Truly', '(Inamdar Shadab)']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Revit', 'MS-CIT', 'Qualifications Semister/Passing Year Percentage', 'B.E.(Civil) T.E. (2020) -', 'Diploma(Civil) June 2017 69.27%', 'H.S.C.(Sci.) March 2013 55.66%', 'S.S.C. March 2011 76.73%', 'HOBBIES', '➢ Photography', '➢ Art & Painting', 'PERSONAL DETAILS', 'Devulgaon rasal', 'Baramati', 'Pune', '413102', '➢ Date of birth :22 Nov. 1995', '➢ Age : 28 years', '➢ Gender : Male', '➢ Nationality : Indian', '➢ Marital status : Unmarried', '➢ Languages known : English', 'Marathi & Hindi', 'PROFILE AND STRENTH', '➢ Focused and hardworking', 'self-motivated and team oriented.', '➢ Adaptive', 'quick learner and energetic with process understanding.', '➢ Confident approach towards the process.', 'DECLERATION', 'Yours Truly', '(Inamdar Shadab)']::text[], '', 'Name: MR. SHADAB JAINUDDIN INAMDAR | Email: shadab786.inamdar@gmail.com | Phone: 8788381165 | Location: Devulgaon rasal,', '', 'Target role: Contact: | Headline: Contact: | Location: Devulgaon rasal, | Portfolio: https://Pune.Worked', 'B.E | Civil | Passout 2023 | Score 69.27', '69.27', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"69.27","raw":null}]'::jsonb, '[{"title":"Contact:","company":"Imported from resume CSV","description":"2023 | ➢ Six month’s Experience of working in BM Constructions, Yawat,Pune.Worked form 13 August 2023 || 2023 | to 31 Dec 2023. || ACADEMIC PROFILE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SI Resume.PDF', 'Name: Mr. Shadab Jainuddin Inamdar

Email: shadab786.inamdar@gmail.com

Phone: 8788381165

Headline: Contact:

Profile Summary: Seeking a challenging and outstanding position in a progressive growth oriented organization to utilize my skills & learning new things. To work with enthusiasm and dedication for success of the organization and showcase my ability, efficiency and passion for work.

Career Profile: Target role: Contact: | Headline: Contact: | Location: Devulgaon rasal, | Portfolio: https://Pune.Worked

Key Skills: AutoCAD; Revit; MS-CIT; Qualifications Semister/Passing Year Percentage; B.E.(Civil) T.E. (2020) -; Diploma(Civil) June 2017 69.27%; H.S.C.(Sci.) March 2013 55.66%; S.S.C. March 2011 76.73%; HOBBIES; ➢ Photography; ➢ Art & Painting; PERSONAL DETAILS; Devulgaon rasal; Baramati; Pune; 413102; ➢ Date of birth :22 Nov. 1995; ➢ Age : 28 years; ➢ Gender : Male; ➢ Nationality : Indian; ➢ Marital status : Unmarried; ➢ Languages known : English; Marathi & Hindi; PROFILE AND STRENTH; ➢ Focused and hardworking; self-motivated and team oriented.; ➢ Adaptive; quick learner and energetic with process understanding.; ➢ Confident approach towards the process.; DECLERATION; Yours Truly; (Inamdar Shadab)

IT Skills: AutoCAD; Revit; MS-CIT; Qualifications Semister/Passing Year Percentage; B.E.(Civil) T.E. (2020) -; Diploma(Civil) June 2017 69.27%; H.S.C.(Sci.) March 2013 55.66%; S.S.C. March 2011 76.73%; HOBBIES; ➢ Photography; ➢ Art & Painting; PERSONAL DETAILS; Devulgaon rasal; Baramati; Pune; 413102; ➢ Date of birth :22 Nov. 1995; ➢ Age : 28 years; ➢ Gender : Male; ➢ Nationality : Indian; ➢ Marital status : Unmarried; ➢ Languages known : English; Marathi & Hindi; PROFILE AND STRENTH; ➢ Focused and hardworking; self-motivated and team oriented.; ➢ Adaptive; quick learner and energetic with process understanding.; ➢ Confident approach towards the process.; DECLERATION; Yours Truly; (Inamdar Shadab)

Employment: 2023 | ➢ Six month’s Experience of working in BM Constructions, Yawat,Pune.Worked form 13 August 2023 || 2023 | to 31 Dec 2023. || ACADEMIC PROFILE

Personal Details: Name: MR. SHADAB JAINUDDIN INAMDAR | Email: shadab786.inamdar@gmail.com | Phone: 8788381165 | Location: Devulgaon rasal,

Resume Source Path: F:\Resume All 1\Resume PDF\SI Resume.PDF

Parsed Technical Skills: AutoCAD, Revit, MS-CIT, Qualifications Semister/Passing Year Percentage, B.E.(Civil) T.E. (2020) -, Diploma(Civil) June 2017 69.27%, H.S.C.(Sci.) March 2013 55.66%, S.S.C. March 2011 76.73%, HOBBIES, ➢ Photography, ➢ Art & Painting, PERSONAL DETAILS, Devulgaon rasal, Baramati, Pune, 413102, ➢ Date of birth :22 Nov. 1995, ➢ Age : 28 years, ➢ Gender : Male, ➢ Nationality : Indian, ➢ Marital status : Unmarried, ➢ Languages known : English, Marathi & Hindi, PROFILE AND STRENTH, ➢ Focused and hardworking, self-motivated and team oriented., ➢ Adaptive, quick learner and energetic with process understanding., ➢ Confident approach towards the process., DECLERATION, Yours Truly, (Inamdar Shadab)'),
(7843, 'Vinay Kumar Dubey', 'vsdubey2012@gmail.com', '7226806137', 'Vinay Kumar Dubey', 'Vinay Kumar Dubey', 'To work under an organization where I can prove my talents, skills in a broader way which will give a proper shape to the concerned organization.', 'To work under an organization where I can prove my talents, skills in a broader way which will give a proper shape to the concerned organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: VINAY KUMAR DUBEY | Email: vsdubey2012@gmail.com | Phone: 7226806137', '', 'Portfolio: https://Pvt.Ltd.', 'ME | Passout 2022', '', '[{"degree":"ME","branch":null,"graduationYear":"2022","score":null,"raw":"Other | NAME OF EXAMINATION || Other | NAME OF BOARD/UNIVERSITY || Other | YEAR OF PASSING || Other | 1 || Other | B.A. || Other | PURVANCHAL UNIVERSITY(U.P.)"}]'::jsonb, '[{"title":"Vinay Kumar Dubey","company":"Imported from resume CSV","description":"2022-Present | At present Working in M/s Shri SCL Infratech Ltd, at Water Pipeline Project Mahoba, Uttar Pradesh as a Store Executive From Nov 2022. || 2018-2022 | Worked in M/s Quality Infrastructure Pvt Limited, at M/S Dhenuka Agritech Ltd Dahej Bharuch Gujarat,as a Store Keeper From June 2018 to Oct 2022. || Worked in M/s Quality Infrastructure Pvt Limited, at M/S Wago Limited Vadodara Gujarat. || 2014-2018 | as a Storekeeper. Since July 2014 to April 2018. || 2013 | Worked in M/s DBM Geo Technic & Construction Pvt.Ltd. at Dighi Port Agardanda Terminal Raigarh Maharashtra as a Store Asst. Since May 2013 to till date. || Worked in M/s ITD Cementation India Ltd.at Construction of Birth 12 & 13"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Vinay Dubey (2) (1) (2) (1) (1) (2) (1) (1) (1) (1) (1) (5).docx', 'Name: Vinay Kumar Dubey

Email: vsdubey2012@gmail.com

Phone: 7226806137

Headline: Vinay Kumar Dubey

Profile Summary: To work under an organization where I can prove my talents, skills in a broader way which will give a proper shape to the concerned organization.

Career Profile: Portfolio: https://Pvt.Ltd.

Employment: 2022-Present | At present Working in M/s Shri SCL Infratech Ltd, at Water Pipeline Project Mahoba, Uttar Pradesh as a Store Executive From Nov 2022. || 2018-2022 | Worked in M/s Quality Infrastructure Pvt Limited, at M/S Dhenuka Agritech Ltd Dahej Bharuch Gujarat,as a Store Keeper From June 2018 to Oct 2022. || Worked in M/s Quality Infrastructure Pvt Limited, at M/S Wago Limited Vadodara Gujarat. || 2014-2018 | as a Storekeeper. Since July 2014 to April 2018. || 2013 | Worked in M/s DBM Geo Technic & Construction Pvt.Ltd. at Dighi Port Agardanda Terminal Raigarh Maharashtra as a Store Asst. Since May 2013 to till date. || Worked in M/s ITD Cementation India Ltd.at Construction of Birth 12 & 13

Education: Other | NAME OF EXAMINATION || Other | NAME OF BOARD/UNIVERSITY || Other | YEAR OF PASSING || Other | 1 || Other | B.A. || Other | PURVANCHAL UNIVERSITY(U.P.)

Personal Details: Name: VINAY KUMAR DUBEY | Email: vsdubey2012@gmail.com | Phone: 7226806137

Resume Source Path: F:\Resume All 1\Resume PDF\CV Vinay Dubey (2) (1) (2) (1) (1) (2) (1) (1) (1) (1) (1) (5).docx'),
(7844, 'Construction Site.', 'sumanbagchi01988@gmail.com', '9641823614', 'Construction Site.', 'Construction Site.', '', 'Portfolio: https://M.A(Pass', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Construction Site. | Email: sumanbagchi01988@gmail.com | Phone: +9641823614', '', 'Portfolio: https://M.A(Pass', 'BE | Finance | Passout 2023 | Score 64.25', '64.25', '[{"degree":"BE","branch":"Finance","graduationYear":"2023","score":"64.25","raw":"Other | Name of the exam || Other | Name Of the || Other | Board/Univer || Other | sity || Other | School/College || Other | Year Of"}]'::jsonb, '[{"title":"Construction Site.","company":"Imported from resume CSV","description":"Email:sumanbagchi01988@gmail.com || Designation: HR Executive. || Responsibilities: || 1. Laboure Induction &Day to day workmen spot checking. || 2. Updating Register, File & other statutory documents related to || construction Site."}]'::jsonb, '[{"title":"Imported project details","description":"8. Maintain all records such as Register of workmen, History Book etc. || 9. Preparing Daily Laboure report maintains and updating workmen || register, pay sheets & Overtime Master Roll. || 10. Issuing Laboure ID Card. || 11.Laboure Camp monitoring. | https://11.Laboure || 12. Security Monitoring. || 13. Addressing employee queries and resolving workplace issues. || Implementing company policies and procedures. Maintaining positive"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\(CV ....SUMAN BAGCHI..).pdf', 'Name: Construction Site.

Email: sumanbagchi01988@gmail.com

Phone: 9641823614

Headline: Construction Site.

Career Profile: Portfolio: https://M.A(Pass

Employment: Email:sumanbagchi01988@gmail.com || Designation: HR Executive. || Responsibilities: || 1. Laboure Induction &Day to day workmen spot checking. || 2. Updating Register, File & other statutory documents related to || construction Site.

Education: Other | Name of the exam || Other | Name Of the || Other | Board/Univer || Other | sity || Other | School/College || Other | Year Of

Projects: 8. Maintain all records such as Register of workmen, History Book etc. || 9. Preparing Daily Laboure report maintains and updating workmen || register, pay sheets & Overtime Master Roll. || 10. Issuing Laboure ID Card. || 11.Laboure Camp monitoring. | https://11.Laboure || 12. Security Monitoring. || 13. Addressing employee queries and resolving workplace issues. || Implementing company policies and procedures. Maintaining positive

Personal Details: Name: Construction Site. | Email: sumanbagchi01988@gmail.com | Phone: +9641823614

Resume Source Path: F:\Resume All 1\Resume PDF\(CV ....SUMAN BAGCHI..).pdf'),
(7845, 'Siddesh Sanjay Patil', 'lsiddesh8362@gmail.com', '8007355455', '', '', 'Dedicated professional with a strong work ethic and a commitment to excellence, seeking a challenging role where I can contribute my skills in Civil Engineering to drive company success.', 'Dedicated professional with a strong work ethic and a commitment to excellence, seeking a challenging role where I can contribute my skills in Civil Engineering to drive company success.', ARRAY['ACHIVEMENT', 'Shortlisted for "Ramanujan Science Talent', 'Hunt" the state level compe on.', 'Cri cal Thinking', 'Crea vity', 'Work Ethics', 'Google SketchUp 80%', 'StaadPro 60%', 'AutoCad 60%', 'Problem Solving']::text[], ARRAY['ACHIVEMENT', 'Shortlisted for "Ramanujan Science Talent', 'Hunt" the state level compe on.', 'Cri cal Thinking', 'Crea vity', 'Work Ethics', 'Google SketchUp 80%', 'StaadPro 60%', 'AutoCad 60%', 'Problem Solving']::text[], ARRAY[]::text[], ARRAY['ACHIVEMENT', 'Shortlisted for "Ramanujan Science Talent', 'Hunt" the state level compe on.', 'Cri cal Thinking', 'Crea vity', 'Work Ethics', 'Google SketchUp 80%', 'StaadPro 60%', 'AutoCad 60%', 'Problem Solving']::text[], '', 'Name: SIDDESH SANJAY PATIL | Email: lsiddesh8362@gmail.com | Phone: +918007355455 | Location: 283, Near Maru Temple, Warana-Kod', '', 'Target role:  | Headline:  | Location: 283, Near Maru Temple, Warana-Kod', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 79', '79', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"79","raw":"Other | Tatyasaheb Kore Ins tute Of Engineering And Technology | Warananagar || Graduation | Bachelor Of Technology || Other | Pursuing || Graduation | T.Y.BTech || Other | 7.4 || Graduation | S.Y.BTech"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Exploring Sustainable Solu ons : Marble Powder Addi ve For Enhancing Black Co on Soil || Proper es And Behaviour || To characterize the engineering proper es of black co on soil, including moisture content, || A erberg limits, compac on characteris cs, and California Bearing Ra o (CBR), to establish || a baseline for comparison. || Water Supply Management (11/2021) | 2021-2021 || To study 24 hours water supply system of the city. Collect data of water discharge at || different points of the city at the same me."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Siddesh S.Patil.pdf', 'Name: Siddesh Sanjay Patil

Email: lsiddesh8362@gmail.com

Phone: 8007355455

Headline: 

Profile Summary: Dedicated professional with a strong work ethic and a commitment to excellence, seeking a challenging role where I can contribute my skills in Civil Engineering to drive company success.

Career Profile: Target role:  | Headline:  | Location: 283, Near Maru Temple, Warana-Kod

Key Skills: ACHIVEMENT; Shortlisted for "Ramanujan Science Talent; Hunt" the state level compe on.; Cri cal Thinking; Crea vity; Work Ethics; Google SketchUp 80%; StaadPro 60%; AutoCad 60%; Problem Solving

IT Skills: ACHIVEMENT; Shortlisted for "Ramanujan Science Talent; Hunt" the state level compe on.; Cri cal Thinking; Crea vity; Work Ethics; Google SketchUp 80%; StaadPro 60%; AutoCad 60%

Education: Other | Tatyasaheb Kore Ins tute Of Engineering And Technology | Warananagar || Graduation | Bachelor Of Technology || Other | Pursuing || Graduation | T.Y.BTech || Other | 7.4 || Graduation | S.Y.BTech

Projects: Exploring Sustainable Solu ons : Marble Powder Addi ve For Enhancing Black Co on Soil || Proper es And Behaviour || To characterize the engineering proper es of black co on soil, including moisture content, || A erberg limits, compac on characteris cs, and California Bearing Ra o (CBR), to establish || a baseline for comparison. || Water Supply Management (11/2021) | 2021-2021 || To study 24 hours water supply system of the city. Collect data of water discharge at || different points of the city at the same me.

Personal Details: Name: SIDDESH SANJAY PATIL | Email: lsiddesh8362@gmail.com | Phone: +918007355455 | Location: 283, Near Maru Temple, Warana-Kod

Resume Source Path: F:\Resume All 1\Resume PDF\Siddesh S.Patil.pdf

Parsed Technical Skills: ACHIVEMENT, Shortlisted for "Ramanujan Science Talent, Hunt" the state level compe on., Cri cal Thinking, Crea vity, Work Ethics, Google SketchUp 80%, StaadPro 60%, AutoCad 60%, Problem Solving'),
(7846, 'Education Qualification', 'siddhan0625@gmail.com', '7905242822', 'Education Qualification', 'Education Qualification', 'ABILITYS', 'ABILITYS', ARRAY['Excel', 'Communication', ' Safety management and operations.', ' Strong familiarity with safety equipment.', 'Qualification Institute/Organization Board/University Year', 'B-Tech Vikrant group of institution Gwalior RGPV-Bhopal (MP) 2024', 'Diploma in Civil', 'Engineering', 'EMPERIL Institute of management', 'science & research', 'Delhi 2019', 'H.S.C. Science Devi Dayal S I C Sardarpur Kanpur', 'Dehat', 'U.P 2016', 'S.S.C Sri Nand Lal HSS Sikandra Kanpur', 'U.P 2014', 'COMPUTER KNOWLADGE', 'JOB RESPONSIBILITY', 'Siddhant Babu', 'Father’s Name : Lt.Harpal Singh', 'Vill. - Mohari', 'Phoolpur', 'Auraiya (UP)', '06/07/1999', 'Indian', 'Single', 'Playing cricket', 'Browsing Reading Books & Newspaper']::text[], ARRAY[' Safety management and operations.', ' Strong familiarity with safety equipment.', 'Qualification Institute/Organization Board/University Year', 'B-Tech Vikrant group of institution Gwalior RGPV-Bhopal (MP) 2024', 'Diploma in Civil', 'Engineering', 'EMPERIL Institute of management', 'science & research', 'Delhi 2019', 'H.S.C. Science Devi Dayal S I C Sardarpur Kanpur', 'Dehat', 'U.P 2016', 'S.S.C Sri Nand Lal HSS Sikandra Kanpur', 'U.P 2014', 'COMPUTER KNOWLADGE', 'JOB RESPONSIBILITY', 'Siddhant Babu', 'Father’s Name : Lt.Harpal Singh', 'Vill. - Mohari', 'Phoolpur', 'Auraiya (UP)', '06/07/1999', 'Indian', 'Single', 'Playing cricket', 'Browsing Reading Books & Newspaper']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Safety management and operations.', ' Strong familiarity with safety equipment.', 'Qualification Institute/Organization Board/University Year', 'B-Tech Vikrant group of institution Gwalior RGPV-Bhopal (MP) 2024', 'Diploma in Civil', 'Engineering', 'EMPERIL Institute of management', 'science & research', 'Delhi 2019', 'H.S.C. Science Devi Dayal S I C Sardarpur Kanpur', 'Dehat', 'U.P 2016', 'S.S.C Sri Nand Lal HSS Sikandra Kanpur', 'U.P 2014', 'COMPUTER KNOWLADGE', 'JOB RESPONSIBILITY', 'Siddhant Babu', 'Father’s Name : Lt.Harpal Singh', 'Vill. - Mohari', 'Phoolpur', 'Auraiya (UP)', '06/07/1999', 'Indian', 'Single', 'Playing cricket', 'Browsing Reading Books & Newspaper']::text[], '', 'Name: Education Qualification | Email: siddhan0625@gmail.com | Phone: 7905242822', '', 'Portfolio: https://No.-7905242822', 'DIPLOMA | Civil | Passout 2024 | Score 78.4', '78.4', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"78.4","raw":"Other | CURRICULUM VIATE || Other | MR. Siddhant Babu || Other | Mob. No.-7905242822 | 9565077625 || Other | E-mail ID- siddhan0625@gmail.com || Other | Village – Mohari Phoolpur Auraiya (UP) || Other | Pin Code – 206128"}]'::jsonb, '[{"title":"Education Qualification","company":"Imported from resume CSV","description":"PERSONAL PROFILE || DECLARATION ||  Skilled in reading schematics."}]'::jsonb, '[{"title":"Imported project details","description":" From 01-sep-2023 to 05-july-2024 SSB Engineering transport nagar Gwalior (MP)  | Engineering | 2023-2023 ||  From 05-feb-2023 to 30-aug-2023 Civitech consultancy Gwalior (MP) | 2023-2023 || AutoCAD drafting, site survey like Kuno-National Park sheopur, Bus Stand & selfie-point lalitpur etc. ||  From 17-sep-2021 to 10-jan-2023 in RSB Infra PVT LTD.(MH) | 2021-2021 || Project Name Jalgaon-Bhadagaon-Chalisgaon-Nandgaon-Manmad Road (NH-753J) to Two lane/Four || Lane with paved shoulder configuration in Nandgaon to Manmad (Ch.147/425 Km to 168/800 Km. | https://Ch.147/425 || Length 21.375 Km.)Section of (NH-753J) in the State of Maharashtra | https://21.375 ||  One year work experience in RRC Construction as Engineer in highway.(Gwalior AB Road)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Siddhant CV1 (1).pdf', 'Name: Education Qualification

Email: siddhan0625@gmail.com

Phone: 7905242822

Headline: Education Qualification

Profile Summary: ABILITYS

Career Profile: Portfolio: https://No.-7905242822

Key Skills:  Safety management and operations.;  Strong familiarity with safety equipment.; Qualification Institute/Organization Board/University Year; B-Tech Vikrant group of institution Gwalior RGPV-Bhopal (MP) 2024; Diploma in Civil; Engineering; EMPERIL Institute of management; science & research; Delhi 2019; H.S.C. Science Devi Dayal S I C Sardarpur Kanpur; Dehat; U.P 2016; S.S.C Sri Nand Lal HSS Sikandra Kanpur; U.P 2014; COMPUTER KNOWLADGE; JOB RESPONSIBILITY; Siddhant Babu; Father’s Name : Lt.Harpal Singh; Vill. - Mohari; Phoolpur; Auraiya (UP); 06/07/1999; Indian; Single; Playing cricket; Browsing Reading Books & Newspaper

IT Skills:  Safety management and operations.;  Strong familiarity with safety equipment.; Qualification Institute/Organization Board/University Year; B-Tech Vikrant group of institution Gwalior RGPV-Bhopal (MP) 2024; Diploma in Civil; Engineering; EMPERIL Institute of management; science & research; Delhi 2019; H.S.C. Science Devi Dayal S I C Sardarpur Kanpur; Dehat; U.P 2016; S.S.C Sri Nand Lal HSS Sikandra Kanpur; U.P 2014; COMPUTER KNOWLADGE; JOB RESPONSIBILITY; Siddhant Babu; Father’s Name : Lt.Harpal Singh; Vill. - Mohari; Phoolpur; Auraiya (UP); 06/07/1999; Indian; Single; Playing cricket; Browsing Reading Books & Newspaper

Skills: Excel;Communication

Employment: PERSONAL PROFILE || DECLARATION ||  Skilled in reading schematics.

Education: Other | CURRICULUM VIATE || Other | MR. Siddhant Babu || Other | Mob. No.-7905242822 | 9565077625 || Other | E-mail ID- siddhan0625@gmail.com || Other | Village – Mohari Phoolpur Auraiya (UP) || Other | Pin Code – 206128

Projects:  From 01-sep-2023 to 05-july-2024 SSB Engineering transport nagar Gwalior (MP)  | Engineering | 2023-2023 ||  From 05-feb-2023 to 30-aug-2023 Civitech consultancy Gwalior (MP) | 2023-2023 || AutoCAD drafting, site survey like Kuno-National Park sheopur, Bus Stand & selfie-point lalitpur etc. ||  From 17-sep-2021 to 10-jan-2023 in RSB Infra PVT LTD.(MH) | 2021-2021 || Project Name Jalgaon-Bhadagaon-Chalisgaon-Nandgaon-Manmad Road (NH-753J) to Two lane/Four || Lane with paved shoulder configuration in Nandgaon to Manmad (Ch.147/425 Km to 168/800 Km. | https://Ch.147/425 || Length 21.375 Km.)Section of (NH-753J) in the State of Maharashtra | https://21.375 ||  One year work experience in RRC Construction as Engineer in highway.(Gwalior AB Road)

Personal Details: Name: Education Qualification | Email: siddhan0625@gmail.com | Phone: 7905242822

Resume Source Path: F:\Resume All 1\Resume PDF\Siddhant CV1 (1).pdf

Parsed Technical Skills:  Safety management and operations.,  Strong familiarity with safety equipment., Qualification Institute/Organization Board/University Year, B-Tech Vikrant group of institution Gwalior RGPV-Bhopal (MP) 2024, Diploma in Civil, Engineering, EMPERIL Institute of management, science & research, Delhi 2019, H.S.C. Science Devi Dayal S I C Sardarpur Kanpur, Dehat, U.P 2016, S.S.C Sri Nand Lal HSS Sikandra Kanpur, U.P 2014, COMPUTER KNOWLADGE, JOB RESPONSIBILITY, Siddhant Babu, Father’s Name : Lt.Harpal Singh, Vill. - Mohari, Phoolpur, Auraiya (UP), 06/07/1999, Indian, Single, Playing cricket, Browsing Reading Books & Newspaper'),
(7847, 'Basics Electrical Engineering', 'siddharth27071998@gmail.com', '8369905734', 'K J Somaiya Polytechnic (Diploma In Electrical Engineering) - 70.40% 2019', 'K J Somaiya Polytechnic (Diploma In Electrical Engineering) - 70.40% 2019', '', 'Target role: K J Somaiya Polytechnic (Diploma In Electrical Engineering) - 70.40% 2019 | Headline: K J Somaiya Polytechnic (Diploma In Electrical Engineering) - 70.40% 2019 | Portfolio: https://70.40%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Basics electrical engineering | Email: siddharth27071998@gmail.com | Phone: +918369905734', '', 'Target role: K J Somaiya Polytechnic (Diploma In Electrical Engineering) - 70.40% 2019 | Headline: K J Somaiya Polytechnic (Diploma In Electrical Engineering) - 70.40% 2019 | Portfolio: https://70.40%', 'B.E | Electronics | Passout 2024 | Score 2', '2', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2024","score":"2","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Curious to learn new things. || Ability to cope with failures and try to learn from them. || Flexible with Positive attitude towards challenges || Major Project : PLC-Based Water Tank Level || Control System With Scada & Hmi. || Technical Service and Support Engineer. || Imed Matrix LLP, Mumbai Metropolitan. || Had Experience with Dex Surgical Robot and its equipment, Technical assistance for live surgeries."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Indian Oil Corporation limited, Sewree; Skills: Oil and gas operation, Terminal oil storage, Loading and unloading, Software Documentation,; Control Panel, Control Valves, Control Panel Maintenance, Technical Documentation.; Institute for the Design of Electrical Measuring Instruments – Master’s Certificate Course in; Mechatronics and Industrial Automation (April 2023 - October 2023).; Have received training from industrial professionals at MSME Technology Centre, Government of India.; Subjects:- Hydraulics & Pneumatics, Plc, Scada, Entrepreneurship, Mechatronics, Autocad."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Siddharth resume…..pdf', 'Name: Basics Electrical Engineering

Email: siddharth27071998@gmail.com

Phone: 8369905734

Headline: K J Somaiya Polytechnic (Diploma In Electrical Engineering) - 70.40% 2019

Career Profile: Target role: K J Somaiya Polytechnic (Diploma In Electrical Engineering) - 70.40% 2019 | Headline: K J Somaiya Polytechnic (Diploma In Electrical Engineering) - 70.40% 2019 | Portfolio: https://70.40%

Projects: Curious to learn new things. || Ability to cope with failures and try to learn from them. || Flexible with Positive attitude towards challenges || Major Project : PLC-Based Water Tank Level || Control System With Scada & Hmi. || Technical Service and Support Engineer. || Imed Matrix LLP, Mumbai Metropolitan. || Had Experience with Dex Surgical Robot and its equipment, Technical assistance for live surgeries.

Accomplishments: Indian Oil Corporation limited, Sewree; Skills: Oil and gas operation, Terminal oil storage, Loading and unloading, Software Documentation,; Control Panel, Control Valves, Control Panel Maintenance, Technical Documentation.; Institute for the Design of Electrical Measuring Instruments – Master’s Certificate Course in; Mechatronics and Industrial Automation (April 2023 - October 2023).; Have received training from industrial professionals at MSME Technology Centre, Government of India.; Subjects:- Hydraulics & Pneumatics, Plc, Scada, Entrepreneurship, Mechatronics, Autocad.

Personal Details: Name: Basics electrical engineering | Email: siddharth27071998@gmail.com | Phone: +918369905734

Resume Source Path: F:\Resume All 1\Resume PDF\Siddharth resume…..pdf'),
(7848, 'Pavement Design.', 'ksiddharth179@gmail.com', '7683030070', 'Motivated highway engineer with a track record of successfully completing', 'Motivated highway engineer with a track record of successfully completing', '', 'Target role: Motivated highway engineer with a track record of successfully completing | Headline: Motivated highway engineer with a track record of successfully completing | Location: Expressways, National and State highway by Successfully delivered | LinkedIn: https://www.linkedin.com/in/siddharth-singh-44391b277', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Pavement Design. | Email: ksiddharth179@gmail.com | Phone: 917683030070 | Location: Expressways, National and State highway by Successfully delivered', '', 'Target role: Motivated highway engineer with a track record of successfully completing | Headline: Motivated highway engineer with a track record of successfully completing | Location: Expressways, National and State highway by Successfully delivered | LinkedIn: https://www.linkedin.com/in/siddharth-singh-44391b277', 'Passout 2026 | Score 81', '81', '[{"degree":null,"branch":null,"graduationYear":"2026","score":"81","raw":null}]'::jsonb, '[{"title":"Motivated highway engineer with a track record of successfully completing","company":"Imported from resume CSV","description":"NS Public School || CBSE – Marks 81%, Division I || Jewar, Uttar Pradesh || Ayan National Public School || NIOS – Marks 56%, Division II || Gautam Buddha Nagar, Uttar Pradesh"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Siddharth Singh Resume.pdf', 'Name: Pavement Design.

Email: ksiddharth179@gmail.com

Phone: 7683030070

Headline: Motivated highway engineer with a track record of successfully completing

Career Profile: Target role: Motivated highway engineer with a track record of successfully completing | Headline: Motivated highway engineer with a track record of successfully completing | Location: Expressways, National and State highway by Successfully delivered | LinkedIn: https://www.linkedin.com/in/siddharth-singh-44391b277

Employment: NS Public School || CBSE – Marks 81%, Division I || Jewar, Uttar Pradesh || Ayan National Public School || NIOS – Marks 56%, Division II || Gautam Buddha Nagar, Uttar Pradesh

Personal Details: Name: Pavement Design. | Email: ksiddharth179@gmail.com | Phone: 917683030070 | Location: Expressways, National and State highway by Successfully delivered

Resume Source Path: F:\Resume All 1\Resume PDF\Siddharth Singh Resume.pdf'),
(7849, 'Year Semester Sgpa Semester Sgpa', 'siddharthaghosh1996@gmail.com', '8637530667', 'SIDDHARTHA SANKAR GHOSH Add.- Sriniketan Road, Debendraganj, Bolpur', 'SIDDHARTHA SANKAR GHOSH Add.- Sriniketan Road, Debendraganj, Bolpur', 'To become a highly skilled professional, in a stable and settled position where both learning and sharing of knowledge can be done and where experience and technical power can be utilized for goal oriented progress of the organization .I am a hard working , self motivated ,professional and committed employee who feels most comfortable in a role whereby pressure is very much part of everyday working life. I have applied for', 'To become a highly skilled professional, in a stable and settled position where both learning and sharing of knowledge can be done and where experience and technical power can be utilized for goal oriented progress of the organization .I am a hard working , self motivated ,professional and committed employee who feels most comfortable in a role whereby pressure is very much part of everyday working life. I have applied for', ARRAY['Excel', 'Exam Qualified-Gate 2022:- Gate Score: 403', 'MSWord', 'MS Power Point', 'MS Excel', 'Autocad civil 3D', 'HDM-4', 'STADD PRO', 'ETABS', 'SAP2000', 'IIT PAVE', 'KENPAVE', 'Highway Geometric Design', 'Pavement design and Analysis', 'pavement evaluation and maintenance', 'solutions', 'Structural Analysis', 'Foundation Design', 'RCC and steel design.', 'TRAININGS UNDER GONE', 'NEW', 'DELHI.', 'STRENGTH', ' Punctual', 'Disciplined and Determined.', ' Good listener.', ' Enthusiastic', 'Optimistic', 'Adaptable.', ' Can work in a team and as well as alone.', ' Consistent performer', ' Ready to accept challenges', 'PERSONAL DETAILS', '14th January', '1996', 'Nakul Ghosh', 'Chandana Ghosh', 'DECLERATION', 'Thereby', 'SIDDHARTHA SANKAR GHOSH']::text[], ARRAY['Exam Qualified-Gate 2022:- Gate Score: 403', 'MSWord', 'MS Power Point', 'MS Excel', 'Autocad civil 3D', 'HDM-4', 'STADD PRO', 'ETABS', 'SAP2000', 'IIT PAVE', 'KENPAVE', 'Highway Geometric Design', 'Pavement design and Analysis', 'pavement evaluation and maintenance', 'solutions', 'Structural Analysis', 'Foundation Design', 'RCC and steel design.', 'TRAININGS UNDER GONE', 'NEW', 'DELHI.', 'STRENGTH', ' Punctual', 'Disciplined and Determined.', ' Good listener.', ' Enthusiastic', 'Optimistic', 'Adaptable.', ' Can work in a team and as well as alone.', ' Consistent performer', ' Ready to accept challenges', 'PERSONAL DETAILS', '14th January', '1996', 'Nakul Ghosh', 'Chandana Ghosh', 'DECLERATION', 'Thereby', 'SIDDHARTHA SANKAR GHOSH']::text[], ARRAY['Excel']::text[], ARRAY['Exam Qualified-Gate 2022:- Gate Score: 403', 'MSWord', 'MS Power Point', 'MS Excel', 'Autocad civil 3D', 'HDM-4', 'STADD PRO', 'ETABS', 'SAP2000', 'IIT PAVE', 'KENPAVE', 'Highway Geometric Design', 'Pavement design and Analysis', 'pavement evaluation and maintenance', 'solutions', 'Structural Analysis', 'Foundation Design', 'RCC and steel design.', 'TRAININGS UNDER GONE', 'NEW', 'DELHI.', 'STRENGTH', ' Punctual', 'Disciplined and Determined.', ' Good listener.', ' Enthusiastic', 'Optimistic', 'Adaptable.', ' Can work in a team and as well as alone.', ' Consistent performer', ' Ready to accept challenges', 'PERSONAL DETAILS', '14th January', '1996', 'Nakul Ghosh', 'Chandana Ghosh', 'DECLERATION', 'Thereby', 'SIDDHARTHA SANKAR GHOSH']::text[], '', 'Name: Year Semester Sgpa Semester Sgpa | Email: siddharthaghosh1996@gmail.com | Phone: 8637530667 | Location: SIDDHARTHA SANKAR GHOSH Add.- Sriniketan Road, Debendraganj, Bolpur', '', 'Target role: SIDDHARTHA SANKAR GHOSH Add.- Sriniketan Road, Debendraganj, Bolpur | Headline: SIDDHARTHA SANKAR GHOSH Add.- Sriniketan Road, Debendraganj, Bolpur | Location: SIDDHARTHA SANKAR GHOSH Add.- Sriniketan Road, Debendraganj, Bolpur | Portfolio: https://Add.-', 'B.TECH | Civil | Passout 2024 | Score 7.72', '7.72', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"7.72","raw":"Postgraduate | Post Graduate : M.Tech in Transportation Engineering and Planning from Sardar || Other | Vallabhbhai National Instuitute of Technology (SVNIT) | S u r a t 2022-2024 (pursuing) | 2022-2024 || Other | YEAR SEMESTER SGPA SEMESTER SGPA || Other | 2020-21 I 7.32 II 7.45 | 2020 || Other | 2021-22 III 9.2 IV - | 2021 || Other | CGPA 7.72"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\siddhartha ghosh resume (1).pdf', 'Name: Year Semester Sgpa Semester Sgpa

Email: siddharthaghosh1996@gmail.com

Phone: 8637530667

Headline: SIDDHARTHA SANKAR GHOSH Add.- Sriniketan Road, Debendraganj, Bolpur

Profile Summary: To become a highly skilled professional, in a stable and settled position where both learning and sharing of knowledge can be done and where experience and technical power can be utilized for goal oriented progress of the organization .I am a hard working , self motivated ,professional and committed employee who feels most comfortable in a role whereby pressure is very much part of everyday working life. I have applied for

Career Profile: Target role: SIDDHARTHA SANKAR GHOSH Add.- Sriniketan Road, Debendraganj, Bolpur | Headline: SIDDHARTHA SANKAR GHOSH Add.- Sriniketan Road, Debendraganj, Bolpur | Location: SIDDHARTHA SANKAR GHOSH Add.- Sriniketan Road, Debendraganj, Bolpur | Portfolio: https://Add.-

Key Skills: Exam Qualified-Gate 2022:- Gate Score: 403; MSWord; MS Power Point; MS Excel; Autocad civil 3D; HDM-4; STADD PRO; ETABS; SAP2000; IIT PAVE; KENPAVE; Highway Geometric Design; Pavement design and Analysis; pavement evaluation and maintenance; solutions; Structural Analysis; Foundation Design; RCC and steel design.; TRAININGS UNDER GONE; NEW; DELHI.; STRENGTH;  Punctual; Disciplined and Determined.;  Good listener.;  Enthusiastic; Optimistic; Adaptable.;  Can work in a team and as well as alone.;  Consistent performer;  Ready to accept challenges; PERSONAL DETAILS; 14th January; 1996; Nakul Ghosh; Chandana Ghosh; DECLERATION; Thereby; SIDDHARTHA SANKAR GHOSH

IT Skills: Exam Qualified-Gate 2022:- Gate Score: 403; MSWord; MS Power Point; MS Excel; Autocad civil 3D; HDM-4; STADD PRO; ETABS; SAP2000; IIT PAVE; KENPAVE; Highway Geometric Design; Pavement design and Analysis; pavement evaluation and maintenance; solutions; Structural Analysis; Foundation Design; RCC and steel design.; TRAININGS UNDER GONE; NEW; DELHI.; STRENGTH;  Punctual; Disciplined and Determined.;  Good listener.;  Enthusiastic; Optimistic; Adaptable.;  Can work in a team and as well as alone.;  Consistent performer;  Ready to accept challenges; PERSONAL DETAILS; 14th January; 1996; Nakul Ghosh; Chandana Ghosh; DECLERATION; Thereby; SIDDHARTHA SANKAR GHOSH

Skills: Excel

Education: Postgraduate | Post Graduate : M.Tech in Transportation Engineering and Planning from Sardar || Other | Vallabhbhai National Instuitute of Technology (SVNIT) | S u r a t 2022-2024 (pursuing) | 2022-2024 || Other | YEAR SEMESTER SGPA SEMESTER SGPA || Other | 2020-21 I 7.32 II 7.45 | 2020 || Other | 2021-22 III 9.2 IV - | 2021 || Other | CGPA 7.72

Personal Details: Name: Year Semester Sgpa Semester Sgpa | Email: siddharthaghosh1996@gmail.com | Phone: 8637530667 | Location: SIDDHARTHA SANKAR GHOSH Add.- Sriniketan Road, Debendraganj, Bolpur

Resume Source Path: F:\Resume All 1\Resume PDF\siddhartha ghosh resume (1).pdf

Parsed Technical Skills: Exam Qualified-Gate 2022:- Gate Score: 403, MSWord, MS Power Point, MS Excel, Autocad civil 3D, HDM-4, STADD PRO, ETABS, SAP2000, IIT PAVE, KENPAVE, Highway Geometric Design, Pavement design and Analysis, pavement evaluation and maintenance, solutions, Structural Analysis, Foundation Design, RCC and steel design., TRAININGS UNDER GONE, NEW, DELHI., STRENGTH,  Punctual, Disciplined and Determined.,  Good listener.,  Enthusiastic, Optimistic, Adaptable.,  Can work in a team and as well as alone.,  Consistent performer,  Ready to accept challenges, PERSONAL DETAILS, 14th January, 1996, Nakul Ghosh, Chandana Ghosh, DECLERATION, Thereby, SIDDHARTHA SANKAR GHOSH'),
(7850, 'Prabin Chaudhary', 'prabinchaudhary217@gmail.com', '9779748345', 'Rapti VDC- 4, Deukhuri, Dang, Nepal', 'Rapti VDC- 4, Deukhuri, Dang, Nepal', 'Mechanical Engineering Professional with a strong interest in a reputed Organization to begin career as a MEP Billing Engineer position to Bringing strong problem-solving, attention to details, and a willingness to learn and grow with a dynamic team environment.', 'Mechanical Engineering Professional with a strong interest in a reputed Organization to begin career as a MEP Billing Engineer position to Bringing strong problem-solving, attention to details, and a willingness to learn and grow with a dynamic team environment.', ARRAY['Python', 'C++', 'Excel', 'Communication', ' Excellent problem – Solving and analytical skills.', ' Strong interpersonal and communication skills.', ' Ability to work effectively in a team environment.', ' Detail-oriented and highly organized.', ' Proficient in CAD software (Auto CAD', 'Solid works', 'Revit).', ' Strong knowledge of material science', 'thermodynamics and mechanics of materials.', ' Experience in prototyping', 'testing and evaluation of mechanical components.', ' Proficient in programming languages (MATLAB', 'C++).', ' Extensive experience in maintenance of Heavy Equipment.', ' Quick in Lathe and Other CNC machine operation.', ' MEP and HVAC system design and maintenance.', ' Proficiency in Office Software (Word', 'PowerPoint).', ' Data Management and Analysis.', ' Welding and fabrication techniques.']::text[], ARRAY[' Excellent problem – Solving and analytical skills.', ' Strong interpersonal and communication skills.', ' Ability to work effectively in a team environment.', ' Detail-oriented and highly organized.', ' Proficient in CAD software (Auto CAD', 'Solid works', 'Revit).', ' Strong knowledge of material science', 'thermodynamics and mechanics of materials.', ' Experience in prototyping', 'testing and evaluation of mechanical components.', ' Proficient in programming languages (MATLAB', 'Python', 'C++).', ' Extensive experience in maintenance of Heavy Equipment.', ' Quick in Lathe and Other CNC machine operation.', ' MEP and HVAC system design and maintenance.', ' Proficiency in Office Software (Word', 'Excel', 'PowerPoint).', ' Data Management and Analysis.', ' Welding and fabrication techniques.']::text[], ARRAY['Python', 'C++', 'Excel', 'Communication']::text[], ARRAY[' Excellent problem – Solving and analytical skills.', ' Strong interpersonal and communication skills.', ' Ability to work effectively in a team environment.', ' Detail-oriented and highly organized.', ' Proficient in CAD software (Auto CAD', 'Solid works', 'Revit).', ' Strong knowledge of material science', 'thermodynamics and mechanics of materials.', ' Experience in prototyping', 'testing and evaluation of mechanical components.', ' Proficient in programming languages (MATLAB', 'Python', 'C++).', ' Extensive experience in maintenance of Heavy Equipment.', ' Quick in Lathe and Other CNC machine operation.', ' MEP and HVAC system design and maintenance.', ' Proficiency in Office Software (Word', 'Excel', 'PowerPoint).', ' Data Management and Analysis.', ' Welding and fabrication techniques.']::text[], '', 'Name: Prabin Chaudhary | Email: prabinchaudhary217@gmail.com | Phone: +9779748345341 | Location: Rapti VDC- 4, Deukhuri, Dang, Nepal', '', 'Target role: Rapti VDC- 4, Deukhuri, Dang, Nepal | Headline: Rapti VDC- 4, Deukhuri, Dang, Nepal | Location: Rapti VDC- 4, Deukhuri, Dang, Nepal | Portfolio: https://PVT.LTD', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2024 | Score 58.8', '58.8', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2024","score":"58.8","raw":"Other | (08/2017- | 2017 || Graduation | (11/2021 A.D) Bachelor of Engineering in Mechanical Engineering | 2021 || Other | NAGARJUNA COLLEGE OF ENGINEERING AND TECHNOLOGY | BANGALORE | INDIA || Other |  Major: Mechanical Engineering || Other |  Courses CGPA:- 7.811 || Other | (03/2073- | 2073"}]'::jsonb, '[{"title":"Rapti VDC- 4, Deukhuri, Dang, Nepal","company":"Imported from resume CSV","description":"2024 | Jan 2024- BIKASH UDHYAMI (NEPAL IN DATA) || 2024 | Mar 2024 Lumbini Province Planning Commission ||  Compiled and analyzed socio-economic data for Lumbini Province. ||  Collaborated with stakeholders to gather and organize data. || Present |  Utilized data visualization for effective presentation. ||  Assisted in report development for decision-making."}]'::jsonb, '[{"title":"Imported project details","description":" Maintain accuracy in documents and reports. ||  Prioritize tasks and meet deadlines. ||  Optimize time for efficient operations. ||  Organization and delegation ||  Planning, organizing, leading and controlling."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully completed my internship at Designocare Solutions Pvt. Ltd as Design Engineer Trainee.;  Paper Publication Certification which successfully published paper on fabrication of 3d silicon head; extruder and investigating the best suitable materials for 3D printing in IJSRD.;  Registered Engineer in Nepal Engineering Council.;  Working Experience certificate as an Mechanical Engineer in Hydropower company."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (2) PRABIN.pdf', 'Name: Prabin Chaudhary

Email: prabinchaudhary217@gmail.com

Phone: 9779748345

Headline: Rapti VDC- 4, Deukhuri, Dang, Nepal

Profile Summary: Mechanical Engineering Professional with a strong interest in a reputed Organization to begin career as a MEP Billing Engineer position to Bringing strong problem-solving, attention to details, and a willingness to learn and grow with a dynamic team environment.

Career Profile: Target role: Rapti VDC- 4, Deukhuri, Dang, Nepal | Headline: Rapti VDC- 4, Deukhuri, Dang, Nepal | Location: Rapti VDC- 4, Deukhuri, Dang, Nepal | Portfolio: https://PVT.LTD

Key Skills:  Excellent problem – Solving and analytical skills.;  Strong interpersonal and communication skills.;  Ability to work effectively in a team environment.;  Detail-oriented and highly organized.;  Proficient in CAD software (Auto CAD, Solid works,Revit).;  Strong knowledge of material science; thermodynamics and mechanics of materials.;  Experience in prototyping; testing and evaluation of mechanical components.;  Proficient in programming languages (MATLAB, Python, C++).;  Extensive experience in maintenance of Heavy Equipment.;  Quick in Lathe and Other CNC machine operation.;  MEP and HVAC system design and maintenance.;  Proficiency in Office Software (Word, Excel, PowerPoint).;  Data Management and Analysis.;  Welding and fabrication techniques.

IT Skills:  Excellent problem – Solving and analytical skills.;  Strong interpersonal and communication skills.;  Ability to work effectively in a team environment.;  Detail-oriented and highly organized.;  Proficient in CAD software (Auto CAD, Solid works,Revit).;  Strong knowledge of material science; thermodynamics and mechanics of materials.;  Experience in prototyping; testing and evaluation of mechanical components.;  Proficient in programming languages (MATLAB, Python, C++).;  Extensive experience in maintenance of Heavy Equipment.;  Quick in Lathe and Other CNC machine operation.;  MEP and HVAC system design and maintenance.;  Proficiency in Office Software (Word, Excel, PowerPoint).;  Data Management and Analysis.;  Welding and fabrication techniques.

Skills: Python;C++;Excel;Communication

Employment: 2024 | Jan 2024- BIKASH UDHYAMI (NEPAL IN DATA) || 2024 | Mar 2024 Lumbini Province Planning Commission ||  Compiled and analyzed socio-economic data for Lumbini Province. ||  Collaborated with stakeholders to gather and organize data. || Present |  Utilized data visualization for effective presentation. ||  Assisted in report development for decision-making.

Education: Other | (08/2017- | 2017 || Graduation | (11/2021 A.D) Bachelor of Engineering in Mechanical Engineering | 2021 || Other | NAGARJUNA COLLEGE OF ENGINEERING AND TECHNOLOGY | BANGALORE | INDIA || Other |  Major: Mechanical Engineering || Other |  Courses CGPA:- 7.811 || Other | (03/2073- | 2073

Projects:  Maintain accuracy in documents and reports. ||  Prioritize tasks and meet deadlines. ||  Optimize time for efficient operations. ||  Organization and delegation ||  Planning, organizing, leading and controlling.

Accomplishments:  Successfully completed my internship at Designocare Solutions Pvt. Ltd as Design Engineer Trainee.;  Paper Publication Certification which successfully published paper on fabrication of 3d silicon head; extruder and investigating the best suitable materials for 3D printing in IJSRD.;  Registered Engineer in Nepal Engineering Council.;  Working Experience certificate as an Mechanical Engineer in Hydropower company.

Personal Details: Name: Prabin Chaudhary | Email: prabinchaudhary217@gmail.com | Phone: +9779748345341 | Location: Rapti VDC- 4, Deukhuri, Dang, Nepal

Resume Source Path: F:\Resume All 1\Resume PDF\CV (2) PRABIN.pdf

Parsed Technical Skills:  Excellent problem – Solving and analytical skills.,  Strong interpersonal and communication skills.,  Ability to work effectively in a team environment.,  Detail-oriented and highly organized.,  Proficient in CAD software (Auto CAD, Solid works, Revit).,  Strong knowledge of material science, thermodynamics and mechanics of materials.,  Experience in prototyping, testing and evaluation of mechanical components.,  Proficient in programming languages (MATLAB, Python, C++).,  Extensive experience in maintenance of Heavy Equipment.,  Quick in Lathe and Other CNC machine operation.,  MEP and HVAC system design and maintenance.,  Proficiency in Office Software (Word, Excel, PowerPoint).,  Data Management and Analysis.,  Welding and fabrication techniques.'),
(7851, 'United Arab Emirates', 'sidharthansivaraman97@gmail.com', '0000000000', 'Malayalam', 'Malayalam', '', 'Target role: Malayalam | Headline: Malayalam | Location: Dubai Investment Park, Dubai,', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: United Arab Emirates | Email: sidharthansivaraman97@gmail.com | Phone: 0585716959 | Location: Dubai Investment Park, Dubai,', '', 'Target role: Malayalam | Headline: Malayalam | Location: Dubai Investment Park, Dubai,', 'BBA | Commerce | Passout 2025', '', '[{"degree":"BBA","branch":"Commerce","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Bharathiar University, Tamilnadu || S I D H A R T H A N || I N V E N T O R Y C O N T R O L L E R C U M A C C O U N T A N T"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sidharthan-Accountant.pdf', 'Name: United Arab Emirates

Email: sidharthansivaraman97@gmail.com

Headline: Malayalam

Career Profile: Target role: Malayalam | Headline: Malayalam | Location: Dubai Investment Park, Dubai,

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Projects: Bharathiar University, Tamilnadu || S I D H A R T H A N || I N V E N T O R Y C O N T R O L L E R C U M A C C O U N T A N T

Personal Details: Name: United Arab Emirates | Email: sidharthansivaraman97@gmail.com | Phone: 0585716959 | Location: Dubai Investment Park, Dubai,

Resume Source Path: F:\Resume All 1\Resume PDF\Sidharthan-Accountant.pdf

Parsed Technical Skills: Excel, Communication'),
(7852, 'Siddarth Raikar', 'sidraikar777@gmail.com', '7483513359', 'Siddarth Raikar', 'Siddarth Raikar', '', 'Name: SIDDARTH RAIKAR | Email: sidraikar777@gmail.com | Phone: 7483513359', ARRAY['Javascript', 'Python', 'Java', 'Sql', 'Html', 'Communication']::text[], ARRAY['Javascript', 'Python', 'Java', 'Sql', 'Html', 'Communication']::text[], ARRAY['Javascript', 'Python', 'Java', 'Sql', 'Html', 'Communication']::text[], ARRAY['Javascript', 'Python', 'Java', 'Sql', 'Html', 'Communication']::text[], '', 'Name: SIDDARTH RAIKAR | Email: sidraikar777@gmail.com | Phone: 7483513359', '', '', 'ME | Civil | Passout 2021', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Sahyadri college of engineering and || Other | management manglore || Graduation | bachelor of civil engineering || Other | Completed in 2021 | 2021 || Other | Government arts and science college || Other | karwar"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Conducted site visits and collected data for feasibility studies and || environmental impact assessments. || Assisted in preparing project cost estimates, quantity surveys, and construction || schedules. || Site supervisor | shaporji pallonji engineering and || construction karwar Karnataka || conducted a study on the properties of self-compacting concrete by incorporating waste || foundry sand. His research focused on the replacement of self-compacting concrete with waste"}]'::jsonb, '[{"title":"Imported accomplishment","description":"A highly motivated and skilled civil engineer with a; strong background in site engineering, proficient in; AutoCAD, Revit, Google SketchUp, and experienced in; various aspects of construction projects, including; billing, estimation, construction site inspection, and; design. Seeking a challenging position in civil; engineering to utilize my expertise and contribute to; the successful completion of construction projects.; Hard Skill; AutoCAD , Revit , Google SketchUp; Interior design; Construction site inspection; Civil engineering design; site engineering; Java , HTML, web development, SQL,; JavaScript, J2EE, python; Soft Skill; Observation; Decision making; Communication; Multi-tasking"}]'::jsonb, 'F:\Resume All 1\Resume PDF\sidraikar777@gmail.com.pdf', 'Name: Siddarth Raikar

Email: sidraikar777@gmail.com

Phone: 7483513359

Headline: Siddarth Raikar

Key Skills: Javascript;Python;Java;Sql;Html;Communication

IT Skills: Javascript;Python;Java;Sql;Html;Communication

Skills: Javascript;Python;Java;Sql;Html;Communication

Education: Other | Sahyadri college of engineering and || Other | management manglore || Graduation | bachelor of civil engineering || Other | Completed in 2021 | 2021 || Other | Government arts and science college || Other | karwar

Projects: Conducted site visits and collected data for feasibility studies and || environmental impact assessments. || Assisted in preparing project cost estimates, quantity surveys, and construction || schedules. || Site supervisor | shaporji pallonji engineering and || construction karwar Karnataka || conducted a study on the properties of self-compacting concrete by incorporating waste || foundry sand. His research focused on the replacement of self-compacting concrete with waste

Accomplishments: A highly motivated and skilled civil engineer with a; strong background in site engineering, proficient in; AutoCAD, Revit, Google SketchUp, and experienced in; various aspects of construction projects, including; billing, estimation, construction site inspection, and; design. Seeking a challenging position in civil; engineering to utilize my expertise and contribute to; the successful completion of construction projects.; Hard Skill; AutoCAD , Revit , Google SketchUp; Interior design; Construction site inspection; Civil engineering design; site engineering; Java , HTML, web development, SQL,; JavaScript, J2EE, python; Soft Skill; Observation; Decision making; Communication; Multi-tasking

Personal Details: Name: SIDDARTH RAIKAR | Email: sidraikar777@gmail.com | Phone: 7483513359

Resume Source Path: F:\Resume All 1\Resume PDF\sidraikar777@gmail.com.pdf

Parsed Technical Skills: Javascript, Python, Java, Sql, Html, Communication'),
(7853, 'Smruti Ranjan Samal', 'er.smrutiranjansamal@gmail.com', '9937553384', 'Address: At-Katara pada,Po-pitha pada,Ps-Nischinta koili', 'Address: At-Katara pada,Po-pitha pada,Ps-Nischinta koili', '', 'Target role: Address: At-Katara pada,Po-pitha pada,Ps-Nischinta koili | Headline: Address: At-Katara pada,Po-pitha pada,Ps-Nischinta koili | Location: Address: At-Katara pada,Po-pitha pada,Ps-Nischinta koili | Portfolio: https://C.V', ARRAY['Python', 'Java']::text[], ARRAY['Python', 'Java']::text[], ARRAY['Python', 'Java']::text[], ARRAY['Python', 'Java']::text[], '', 'Name: Smruti Ranjan Samal | Email: er.smrutiranjansamal@gmail.com | Phone: +919937553384 | Location: Address: At-Katara pada,Po-pitha pada,Ps-Nischinta koili', '', 'Target role: Address: At-Katara pada,Po-pitha pada,Ps-Nischinta koili | Headline: Address: At-Katara pada,Po-pitha pada,Ps-Nischinta koili | Location: Address: At-Katara pada,Po-pitha pada,Ps-Nischinta koili | Portfolio: https://C.V', 'ME | Electronics | Passout 2022', '', '[{"degree":"ME","branch":"Electronics","graduationYear":"2022","score":null,"raw":"Graduation |  Bachelor Degree in instrumentation & electronics Engineering || Other | C.E.T | Bhubaneswar under B.P.U.T Rourkela || Other | 2012 - 2014 | 2012-2014 || Other |  Diploma In Applied Electronics & instrumentation Engineering || Other | B.O.S.E | Cuttack under S.C.T.E&V.T || Other | 2010-2012 | 2010-2012"}]'::jsonb, '[{"title":"Address: At-Katara pada,Po-pitha pada,Ps-Nischinta koili","company":"Imported from resume CSV","description":"2022 | 04/2022 - Till Date || SIEMENS LIMITD || Responsibilities :( As an Engineer in Electrical & instrumentation Dept. At || Steel /Aluminum Company. ) ||  ABB Robotics related work, PLC,SCADA,HMI Related work, Weight Scale || Related work, PM and brake Down maintenance works, Temperature control"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SIEMENS UPDATE CV.pdf', 'Name: Smruti Ranjan Samal

Email: er.smrutiranjansamal@gmail.com

Phone: 9937553384

Headline: Address: At-Katara pada,Po-pitha pada,Ps-Nischinta koili

Career Profile: Target role: Address: At-Katara pada,Po-pitha pada,Ps-Nischinta koili | Headline: Address: At-Katara pada,Po-pitha pada,Ps-Nischinta koili | Location: Address: At-Katara pada,Po-pitha pada,Ps-Nischinta koili | Portfolio: https://C.V

Key Skills: Python;Java

IT Skills: Python;Java

Skills: Python;Java

Employment: 2022 | 04/2022 - Till Date || SIEMENS LIMITD || Responsibilities :( As an Engineer in Electrical & instrumentation Dept. At || Steel /Aluminum Company. ) ||  ABB Robotics related work, PLC,SCADA,HMI Related work, Weight Scale || Related work, PM and brake Down maintenance works, Temperature control

Education: Graduation |  Bachelor Degree in instrumentation & electronics Engineering || Other | C.E.T | Bhubaneswar under B.P.U.T Rourkela || Other | 2012 - 2014 | 2012-2014 || Other |  Diploma In Applied Electronics & instrumentation Engineering || Other | B.O.S.E | Cuttack under S.C.T.E&V.T || Other | 2010-2012 | 2010-2012

Personal Details: Name: Smruti Ranjan Samal | Email: er.smrutiranjansamal@gmail.com | Phone: +919937553384 | Location: Address: At-Katara pada,Po-pitha pada,Ps-Nischinta koili

Resume Source Path: F:\Resume All 1\Resume PDF\SIEMENS UPDATE CV.pdf

Parsed Technical Skills: Python, Java'),
(7854, 'Sikander Kumar', 'sk5761300@gmail.com', '7780933036', 'WORKS ENGINEER CIVIL', 'WORKS ENGINEER CIVIL', 'Intend to acquire a Leading challenging position in your organization that allows me to perform in dynamic & demanding work environment to deliver quality work potential and creativity, which significantly contributes the self-growth and development of the organization', 'Intend to acquire a Leading challenging position in your organization that allows me to perform in dynamic & demanding work environment to deliver quality work potential and creativity, which significantly contributes the self-growth and development of the organization', ARRAY['Communication', 'Leadership', '❖ Fast & Keen Learner', 'Smart', 'Performer', 'Time Punctuality', '❖ Leadership Quality', 'Goal', 'Oriented', 'Team Player', '❖ Optimistic Attitude', 'Creative', '❖ Strong Written & Oral', 'Excellent Reporting &', 'Documentation Capabilities', 'INTERESTS', '❖ Interacting with Smart Peopleand', 'Knowledge Sharing']::text[], ARRAY['❖ Fast & Keen Learner', 'Smart', 'Performer', 'Time Punctuality', '❖ Leadership Quality', 'Goal', 'Oriented', 'Team Player', '❖ Optimistic Attitude', 'Creative', '❖ Strong Written & Oral', 'Excellent Reporting &', 'Documentation Capabilities', 'INTERESTS', '❖ Interacting with Smart Peopleand', 'Knowledge Sharing']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['❖ Fast & Keen Learner', 'Smart', 'Performer', 'Time Punctuality', '❖ Leadership Quality', 'Goal', 'Oriented', 'Team Player', '❖ Optimistic Attitude', 'Creative', '❖ Strong Written & Oral', 'Excellent Reporting &', 'Documentation Capabilities', 'INTERESTS', '❖ Interacting with Smart Peopleand', 'Knowledge Sharing']::text[], '', 'Name: SIKANDER KUMAR | Email: sk5761300@gmail.com | Phone: +917780933036 | Location: Underground Works (NATM), Blastless Track and Highways construction.', '', 'Target role: WORKS ENGINEER CIVIL | Headline: WORKS ENGINEER CIVIL | Location: Underground Works (NATM), Blastless Track and Highways construction. | Portfolio: https://12.75KM', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Development || Other | Page | 3 || Other | ❖ Seeking for Guidance from the || Other | Technically Sound Superiors || Other | ❖ Very much interested to acquire || Other | the fundamental or technical"}]'::jsonb, '[{"title":"WORKS ENGINEER CIVIL","company":"Imported from resume CSV","description":"2020-Present | Oct.2020 – Current Works Engineer Civil || Ircon International Limited. || 2017-2019 | DEC.2017 – MAY.2019 || J & K, India Engineer Civil || M/S NIRANJAN SINGH. || 2016-2016 | JUN.2016 – AUG 2016"}]'::jsonb, '[{"title":"Imported project details","description":"❖ Responsible for Estimation and Costing, Daily Progress Report. || ❖ Monitoring of Key Construction Material and Material || Reconciliation and other NS items. || ❖ Execute the work of Blastless track of Broad guage with Pandrol || fitting and crossover Turnout of single lane BG of USBRL || Engineer Civil, M/S NIRANJAN SINGH., Contractor Fabrication,Erection, || Labour supplier for the project of Chenab bridge J&K || ❖ Responsible for Cleaning and grubbing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SIKANDER''S CV 1 (1) (2).pdf', 'Name: Sikander Kumar

Email: sk5761300@gmail.com

Phone: 7780933036

Headline: WORKS ENGINEER CIVIL

Profile Summary: Intend to acquire a Leading challenging position in your organization that allows me to perform in dynamic & demanding work environment to deliver quality work potential and creativity, which significantly contributes the self-growth and development of the organization

Career Profile: Target role: WORKS ENGINEER CIVIL | Headline: WORKS ENGINEER CIVIL | Location: Underground Works (NATM), Blastless Track and Highways construction. | Portfolio: https://12.75KM

Key Skills: ❖ Fast & Keen Learner; Smart; Performer; Time Punctuality; ❖ Leadership Quality; Goal; Oriented; Team Player; ❖ Optimistic Attitude; Creative; ❖ Strong Written & Oral; Excellent Reporting &; Documentation Capabilities; INTERESTS; ❖ Interacting with Smart Peopleand; Knowledge Sharing

IT Skills: ❖ Fast & Keen Learner; Smart; Performer; Time Punctuality; ❖ Leadership Quality; Goal; Oriented; Team Player; ❖ Optimistic Attitude; Creative; ❖ Strong Written & Oral; Excellent Reporting &; Documentation Capabilities; INTERESTS; ❖ Interacting with Smart Peopleand; Knowledge Sharing

Skills: Communication;Leadership

Employment: 2020-Present | Oct.2020 – Current Works Engineer Civil || Ircon International Limited. || 2017-2019 | DEC.2017 – MAY.2019 || J & K, India Engineer Civil || M/S NIRANJAN SINGH. || 2016-2016 | JUN.2016 – AUG 2016

Education: Other | Development || Other | Page | 3 || Other | ❖ Seeking for Guidance from the || Other | Technically Sound Superiors || Other | ❖ Very much interested to acquire || Other | the fundamental or technical

Projects: ❖ Responsible for Estimation and Costing, Daily Progress Report. || ❖ Monitoring of Key Construction Material and Material || Reconciliation and other NS items. || ❖ Execute the work of Blastless track of Broad guage with Pandrol || fitting and crossover Turnout of single lane BG of USBRL || Engineer Civil, M/S NIRANJAN SINGH., Contractor Fabrication,Erection, || Labour supplier for the project of Chenab bridge J&K || ❖ Responsible for Cleaning and grubbing.

Personal Details: Name: SIKANDER KUMAR | Email: sk5761300@gmail.com | Phone: +917780933036 | Location: Underground Works (NATM), Blastless Track and Highways construction.

Resume Source Path: F:\Resume All 1\Resume PDF\SIKANDER''S CV 1 (1) (2).pdf

Parsed Technical Skills: ❖ Fast & Keen Learner, Smart, Performer, Time Punctuality, ❖ Leadership Quality, Goal, Oriented, Team Player, ❖ Optimistic Attitude, Creative, ❖ Strong Written & Oral, Excellent Reporting &, Documentation Capabilities, INTERESTS, ❖ Interacting with Smart Peopleand, Knowledge Sharing'),
(7855, 'Sikha Rohith Babu', 'rohitsikha517@gmail.com', '8179717887', 'Personal Details', 'Personal Details', 'To obtain an entry-level position at a respected organization and utilize the educational qualifications I''ve obtained.', 'To obtain an entry-level position at a respected organization and utilize the educational qualifications I''ve obtained.', ARRAY['Problem solving.', 'Decision making', 'Team building.', 'Preparing bar bending schedule & checking steel work at site.', 'Alloting work to laboures.', 'site inspection', 'supervision and coordination of the site activities.', 'Maintaing daily progress report.', 'Auto cad.', 'Staad pro.', 'Revit architecture.', 'Ms word.', 'Ms power point.', 'Maintaining safety instructions at site work.']::text[], ARRAY['Problem solving.', 'Decision making', 'Team building.', 'Preparing bar bending schedule & checking steel work at site.', 'Alloting work to laboures.', 'site inspection', 'supervision and coordination of the site activities.', 'Maintaing daily progress report.', 'Auto cad.', 'Staad pro.', 'Revit architecture.', 'Ms word.', 'Ms power point.', 'Maintaining safety instructions at site work.']::text[], ARRAY[]::text[], ARRAY['Problem solving.', 'Decision making', 'Team building.', 'Preparing bar bending schedule & checking steel work at site.', 'Alloting work to laboures.', 'site inspection', 'supervision and coordination of the site activities.', 'Maintaing daily progress report.', 'Auto cad.', 'Staad pro.', 'Revit architecture.', 'Ms word.', 'Ms power point.', 'Maintaining safety instructions at site work.']::text[], '', 'Name: SIKHA ROHITH BABU | Email: rohitsikha517@gmail.com | Phone: 8179717887 | Location: Address : Dno-11-267, 28thward Ambedkar Nagar Sibiram Mangalagiri (md) Guntur (dt) Andhra', '', 'Target role: Personal Details | Headline: Personal Details | Location: Address : Dno-11-267, 28thward Ambedkar Nagar Sibiram Mangalagiri (md) Guntur (dt) Andhra | Portfolio: https://A.A.N.M', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Other | B. Tech in civil engineering Dhanekula Institute of engineering and technology 70 2024 | 2024 || Other | Diploma in civil engineering A.A.N.M & V.V.R.S.R polytechnic college 73 2021 | 2021 || Other | Board of secondary education Nirmala high school 8.5 2018 | 2018"}]'::jsonb, '[{"title":"Personal Details","company":"Imported from resume CSV","description":"Trainee at irrigation department in diploma 6 months industrial training programme || IRRIGATION DEPARTMENT VEERULAPADU"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Participation certificate on REVIT ARCHITECTURE by MSME-TECHNOLOGY DEVELOPMENT CENTER(PPDC).; Certificate of completion on MODERN CONCERT TECHNOLOGY by CONSTRUCTION INDUSTRY DEVELOPMENT; COUNCIL.; Certificate of completion on CISCO."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sikha Rohit babu Resume.pdf', 'Name: Sikha Rohith Babu

Email: rohitsikha517@gmail.com

Phone: 8179717887

Headline: Personal Details

Profile Summary: To obtain an entry-level position at a respected organization and utilize the educational qualifications I''ve obtained.

Career Profile: Target role: Personal Details | Headline: Personal Details | Location: Address : Dno-11-267, 28thward Ambedkar Nagar Sibiram Mangalagiri (md) Guntur (dt) Andhra | Portfolio: https://A.A.N.M

Key Skills: Problem solving.; Decision making; Team building.; Preparing bar bending schedule & checking steel work at site.; Alloting work to laboures.; site inspection; supervision and coordination of the site activities.; Maintaing daily progress report.; Auto cad.; Staad pro.; Revit architecture.; Ms word.; Ms power point.; Maintaining safety instructions at site work.

IT Skills: Problem solving.; Decision making; Team building.; Preparing bar bending schedule & checking steel work at site.; Alloting work to laboures.; site inspection; supervision and coordination of the site activities.; Maintaing daily progress report.; Auto cad.; Staad pro.; Revit architecture.; Ms word.; Ms power point.; Maintaining safety instructions at site work.

Employment: Trainee at irrigation department in diploma 6 months industrial training programme || IRRIGATION DEPARTMENT VEERULAPADU

Education: Other | Course / Degree School / University Grade / Score Year || Other | B. Tech in civil engineering Dhanekula Institute of engineering and technology 70 2024 | 2024 || Other | Diploma in civil engineering A.A.N.M & V.V.R.S.R polytechnic college 73 2021 | 2021 || Other | Board of secondary education Nirmala high school 8.5 2018 | 2018

Accomplishments: Participation certificate on REVIT ARCHITECTURE by MSME-TECHNOLOGY DEVELOPMENT CENTER(PPDC).; Certificate of completion on MODERN CONCERT TECHNOLOGY by CONSTRUCTION INDUSTRY DEVELOPMENT; COUNCIL.; Certificate of completion on CISCO.

Personal Details: Name: SIKHA ROHITH BABU | Email: rohitsikha517@gmail.com | Phone: 8179717887 | Location: Address : Dno-11-267, 28thward Ambedkar Nagar Sibiram Mangalagiri (md) Guntur (dt) Andhra

Resume Source Path: F:\Resume All 1\Resume PDF\Sikha Rohit babu Resume.pdf

Parsed Technical Skills: Problem solving., Decision making, Team building., Preparing bar bending schedule & checking steel work at site., Alloting work to laboures., site inspection, supervision and coordination of the site activities., Maintaing daily progress report., Auto cad., Staad pro., Revit architecture., Ms word., Ms power point., Maintaining safety instructions at site work.'),
(7856, 'Speaking Reading Writing', 'singhraushan857@gmail.com', '7763005084', 'Curriculum Vitae (CV)', 'Curriculum Vitae (CV)', '', 'Target role: Curriculum Vitae (CV) | Headline: Curriculum Vitae (CV) | Portfolio: https://90.000', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Speaking Reading Writing | Email: singhraushan857@gmail.com | Phone: 7763005084', '', 'Target role: Curriculum Vitae (CV) | Headline: Curriculum Vitae (CV) | Portfolio: https://90.000', 'BSC | Civil | Passout 2021', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other |  B. Tech. (Civil Engineering) from | Biju Patnaik University of Technology | Raurkela (Odisha) in 2017 | 2017 || Other | 9. Other Training: || Other |  MS Office || Other |  Excel"}]'::jsonb, '[{"title":"Curriculum Vitae (CV)","company":"Imported from resume CSV","description":"2021 | From Aug 2021 : To Till date || Employer : M/s Cemosa in association with Vaishnavi Infratech Services Private Limited || Positions held : Assistant Bridge Engineer || 2020-2021 | From Oct 2020 : To Aug 2021 || Employer : M/s. Globe Infra Solutions, New Delhi || Positions held : Assistant Engineer (Structure)"}]'::jsonb, '[{"title":"Imported project details","description":"Name of Assignment/job or project: Construction of Lucknow-Ghazipur Six-lane access controlled Purvancha Expressway || project from Sansarpur to Gobindpur (Package-5) in Uttar Pradesh on EPC basis; Project Length: 54.00 km. | https://54.00 || Project includes 03 no’s of Major Structures, details as under: || Flyover at Ch:198+965, having length: 200 mt. (8 x 50.00 mt span); Pile Foundation | https://50.00 || One Flyover at Ch-182+225, having length: 126 mt. (4 x 31.50 mt span); Pile Foundation | https://31.50 || One Rail Over Bridge under Northen railways zone at Ch-180+090, having length: 158 mt. (4 x 12.0 mt RCC Span + 2 x | https://12.0 || 55 mt Steel Span); Pile Foundation || Year (Start/Completion): Oct 2020 – Aug 2021 | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\singh@857 raushan.pdf', 'Name: Speaking Reading Writing

Email: singhraushan857@gmail.com

Phone: 7763005084

Headline: Curriculum Vitae (CV)

Career Profile: Target role: Curriculum Vitae (CV) | Headline: Curriculum Vitae (CV) | Portfolio: https://90.000

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2021 | From Aug 2021 : To Till date || Employer : M/s Cemosa in association with Vaishnavi Infratech Services Private Limited || Positions held : Assistant Bridge Engineer || 2020-2021 | From Oct 2020 : To Aug 2021 || Employer : M/s. Globe Infra Solutions, New Delhi || Positions held : Assistant Engineer (Structure)

Education: Other |  B. Tech. (Civil Engineering) from | Biju Patnaik University of Technology | Raurkela (Odisha) in 2017 | 2017 || Other | 9. Other Training: || Other |  MS Office || Other |  Excel

Projects: Name of Assignment/job or project: Construction of Lucknow-Ghazipur Six-lane access controlled Purvancha Expressway || project from Sansarpur to Gobindpur (Package-5) in Uttar Pradesh on EPC basis; Project Length: 54.00 km. | https://54.00 || Project includes 03 no’s of Major Structures, details as under: || Flyover at Ch:198+965, having length: 200 mt. (8 x 50.00 mt span); Pile Foundation | https://50.00 || One Flyover at Ch-182+225, having length: 126 mt. (4 x 31.50 mt span); Pile Foundation | https://31.50 || One Rail Over Bridge under Northen railways zone at Ch-180+090, having length: 158 mt. (4 x 12.0 mt RCC Span + 2 x | https://12.0 || 55 mt Steel Span); Pile Foundation || Year (Start/Completion): Oct 2020 – Aug 2021 | 2020-2020

Personal Details: Name: Speaking Reading Writing | Email: singhraushan857@gmail.com | Phone: 7763005084

Resume Source Path: F:\Resume All 1\Resume PDF\singh@857 raushan.pdf

Parsed Technical Skills: Excel'),
(7857, 'Sirajkafoor Jageerali', 'sirajkafoor@gmail.com', '9194872131', 'Sr. Estimation Engineer / MEP Cost Control Engineer', 'Sr. Estimation Engineer / MEP Cost Control Engineer', 'I would like to introduce myself as problem resolver in a creative manner, which I have developed during my', 'I would like to introduce myself as problem resolver in a creative manner, which I have developed during my', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SIRAJKAFOOR JAGEERALI | Email: sirajkafoor@gmail.com | Phone: 00919487213179', '', 'Target role: Sr. Estimation Engineer / MEP Cost Control Engineer | Headline: Sr. Estimation Engineer / MEP Cost Control Engineer | Portfolio: https://L.L.C', 'ME | Electronics | Passout 2024', '', '[{"degree":"ME","branch":"Electronics","graduationYear":"2024","score":null,"raw":"Other | Diploma In Electrical Electronics Engineering - India || Other | MQRIC - MQF Level 4 Certified at Malta Further & Higher Education || Other | Authority | Malta || Other | + AREA OF EXPERTISE || Other | Estimation || Other | Budget Preparation"}]'::jsonb, '[{"title":"Sr. Estimation Engineer / MEP Cost Control Engineer","company":"Imported from resume CSV","description":"COMMERCIAL PARTNER | SA Builders, Cudalore, Tamilnadu, India | 2020-2022 || Dubai, UAE | Delta Emirates building Contracting Co. L.L.C | 2014-2020 | MEP ESTIMATOR / COST CONTROL ENGINEER || Doha, Qatar | ETA Engineering & Contracting W.L.L | 2010-2014 | ELECTRICAL ESTIMATION ENGINEER || Abudhabi, UAE | ETA Star Engineering & Contracting L.L.C | 2008-2010 | MEP QUANTITY SURVEYOR || Johor, Malaysia | Devibala Enterprise Sdn.Bhd | 2005-2007 | ELECTRICAL ENGINEER || Tamilnadu, India | ESB Contractor (A Grade) | 2001-2005 | GRADUATE ENGINEER TRAINEE"}]'::jsonb, '[{"title":"Imported project details","description":"Proposed Royal Atlantis staff accommodation / Approx. 1,194,00 F2 || Main Contractor – Delta Emirates & SsangYong / Client – AMSA 2 FZE / Awarded on 2017 / Value – AED 94 MN | 2017-2017 || Proposed Primary School (G+3), Al warqa’a Fourth, Dubai / Approx. 311,811F2 || Main Contractor – Delta Emirates / Client – EMAAR / Awarded on 2017 / Value – AED 30 MN | 2017-2017 || Parking plot in Dubai Media city, Dubai (2B+G+R) / Approx. || Main Contractor – Delta Emirates / Client – Tecom Group / Awarded on 2017 / Value – AED 14 MN | 2017-2017 || Al Fattan Residential Tower (B+G+3P+18+R) Umm Ramool, Dubai / Approx. 76,000 m2 || Main Contractor – Delta Emirates / Client – Al Fattan properties / Awarded on 2014 / Value – AED 95 MN | 2014-2014"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Siraj CV (1).pdf', 'Name: Sirajkafoor Jageerali

Email: sirajkafoor@gmail.com

Phone: 9194872131

Headline: Sr. Estimation Engineer / MEP Cost Control Engineer

Profile Summary: I would like to introduce myself as problem resolver in a creative manner, which I have developed during my

Career Profile: Target role: Sr. Estimation Engineer / MEP Cost Control Engineer | Headline: Sr. Estimation Engineer / MEP Cost Control Engineer | Portfolio: https://L.L.C

Employment: COMMERCIAL PARTNER | SA Builders, Cudalore, Tamilnadu, India | 2020-2022 || Dubai, UAE | Delta Emirates building Contracting Co. L.L.C | 2014-2020 | MEP ESTIMATOR / COST CONTROL ENGINEER || Doha, Qatar | ETA Engineering & Contracting W.L.L | 2010-2014 | ELECTRICAL ESTIMATION ENGINEER || Abudhabi, UAE | ETA Star Engineering & Contracting L.L.C | 2008-2010 | MEP QUANTITY SURVEYOR || Johor, Malaysia | Devibala Enterprise Sdn.Bhd | 2005-2007 | ELECTRICAL ENGINEER || Tamilnadu, India | ESB Contractor (A Grade) | 2001-2005 | GRADUATE ENGINEER TRAINEE

Education: Other | Diploma In Electrical Electronics Engineering - India || Other | MQRIC - MQF Level 4 Certified at Malta Further & Higher Education || Other | Authority | Malta || Other | + AREA OF EXPERTISE || Other | Estimation || Other | Budget Preparation

Projects: Proposed Royal Atlantis staff accommodation / Approx. 1,194,00 F2 || Main Contractor – Delta Emirates & SsangYong / Client – AMSA 2 FZE / Awarded on 2017 / Value – AED 94 MN | 2017-2017 || Proposed Primary School (G+3), Al warqa’a Fourth, Dubai / Approx. 311,811F2 || Main Contractor – Delta Emirates / Client – EMAAR / Awarded on 2017 / Value – AED 30 MN | 2017-2017 || Parking plot in Dubai Media city, Dubai (2B+G+R) / Approx. || Main Contractor – Delta Emirates / Client – Tecom Group / Awarded on 2017 / Value – AED 14 MN | 2017-2017 || Al Fattan Residential Tower (B+G+3P+18+R) Umm Ramool, Dubai / Approx. 76,000 m2 || Main Contractor – Delta Emirates / Client – Al Fattan properties / Awarded on 2014 / Value – AED 95 MN | 2014-2014

Personal Details: Name: SIRAJKAFOOR JAGEERALI | Email: sirajkafoor@gmail.com | Phone: 00919487213179

Resume Source Path: F:\Resume All 1\Resume PDF\Siraj CV (1).pdf'),
(7858, 'Grow With The Organization.', 'sirishkumar46@gmail.com', '9553950552', 'SIRISH KUMAR GANACHARI (M.Tech)', 'SIRISH KUMAR GANACHARI (M.Tech)', 'In this Competitive and Challenging environment , I am looking for an opportunity where I can utilize my talent and apply my technical skills. I want to learn from the organization and grow with the organization.', 'In this Competitive and Challenging environment , I am looking for an opportunity where I can utilize my talent and apply my technical skills. I want to learn from the organization and grow with the organization.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Grow With The Organization. | Email: sirishkumar46@gmail.com | Phone: 9553950552', '', 'Target role: SIRISH KUMAR GANACHARI (M.Tech) | Headline: SIRISH KUMAR GANACHARI (M.Tech) | Portfolio: https://M.Tech', 'B.TECH | Electrical | Passout 2025 | Score 66.88', '66.88', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2025","score":"66.88","raw":"Postgraduate | M.Tech (Soil Mechanics):(First class with Distinction) || Other | ANIL NEERUKONDA INSTTUTE OF TECHNOLOGY & SCIENCES (ANITS) || Other | VISAKHAPATNAM A.P | (2017 – 2019) | 2017-2019 || Other | Affliated to ANDHRA UNIVERSITY | VISAKHAPATNAM. || Graduation | B.Tech (civil engineering):(66.88%) || Other | Chaitanya engineering college | 2016. | 2016"}]'::jsonb, '[{"title":"SIRISH KUMAR GANACHARI (M.Tech)","company":"Imported from resume CSV","description":"Present |  Presently Working as a Geotechnical Engineer at M/s VISHVARAJ ENVIRONMENT || PRIVATE LIMITED @Pilibhit, Uttar Pradesh. (JJM , PHASE-III)( May – 22 to Till date) ||  As a Quality Control engineer at M/s Progressive constructions limited ; Packge-3 ; || Hunli - Anini Road project Arunachal Pradesh from Jan’20 to April’ 22 ||  Graduate Engineer Trainee (DGPS Operator) at GOTE CONSULTANTS, Ameerpet, || Hyderabad. (jun’16 – feb’17)."}]'::jsonb, '[{"title":"Imported project details","description":" ELEMENTAL COMPOSITION OF FLY ASH AND ITS GEO-TECHNICAL || PROPERTIES WITH ADMIXTURES. ||  DESIGN and ESTIMATION of a MINOR IRRIGATION TANK (contour- || interval method). ||  INTERMSHIP at LANSUM OXYGEN TOWERS(G+34) , VISAKHAPATNAM. ||  GEOTECHNICAL INVESTIGATION including Earth resistance || measurements FOR 3 MWp SOLAR POWER PROJECT AT VIZIANAGARAM, || ANDHRA PRADESH."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certification Course from NPTEL – IIT Madras on “Geo-synthetics And Reinforced Soil; Structures”.; OTHER INTERESTS:; Watching Cricket, Listening Music.; PERSONAL DATA:; Name : Ganachari Sirish Kumar; Age : 27 years; Gender : Male; Passport no : N1138983; Passport valid up to : 23RD JULY 2025; PLASE OF ISSUED : VISAKHAPATNAM; CONCLUSION:; I hereby declare that the above mentioned information is true and correct to the best of my; knowledge.; ADDRESS for communication:; G.SIRISH KUMAR; S/O G.SUBBA RAO; D.NO -31-32-1 SIVAJI NAGAR; KURMANNAPALEM-VADLAPUDI(P); DUVVADA (PS) VISAKHAPATNAM-46; ANDHRA PRADESH. CONTACT: 9553950552."}]'::jsonb, 'F:\Resume All 1\Resume PDF\SIRISH KUMAR - RESUME.pdf', 'Name: Grow With The Organization.

Email: sirishkumar46@gmail.com

Phone: 9553950552

Headline: SIRISH KUMAR GANACHARI (M.Tech)

Profile Summary: In this Competitive and Challenging environment , I am looking for an opportunity where I can utilize my talent and apply my technical skills. I want to learn from the organization and grow with the organization.

Career Profile: Target role: SIRISH KUMAR GANACHARI (M.Tech) | Headline: SIRISH KUMAR GANACHARI (M.Tech) | Portfolio: https://M.Tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Present |  Presently Working as a Geotechnical Engineer at M/s VISHVARAJ ENVIRONMENT || PRIVATE LIMITED @Pilibhit, Uttar Pradesh. (JJM , PHASE-III)( May – 22 to Till date) ||  As a Quality Control engineer at M/s Progressive constructions limited ; Packge-3 ; || Hunli - Anini Road project Arunachal Pradesh from Jan’20 to April’ 22 ||  Graduate Engineer Trainee (DGPS Operator) at GOTE CONSULTANTS, Ameerpet, || Hyderabad. (jun’16 – feb’17).

Education: Postgraduate | M.Tech (Soil Mechanics):(First class with Distinction) || Other | ANIL NEERUKONDA INSTTUTE OF TECHNOLOGY & SCIENCES (ANITS) || Other | VISAKHAPATNAM A.P | (2017 – 2019) | 2017-2019 || Other | Affliated to ANDHRA UNIVERSITY | VISAKHAPATNAM. || Graduation | B.Tech (civil engineering):(66.88%) || Other | Chaitanya engineering college | 2016. | 2016

Projects:  ELEMENTAL COMPOSITION OF FLY ASH AND ITS GEO-TECHNICAL || PROPERTIES WITH ADMIXTURES. ||  DESIGN and ESTIMATION of a MINOR IRRIGATION TANK (contour- || interval method). ||  INTERMSHIP at LANSUM OXYGEN TOWERS(G+34) , VISAKHAPATNAM. ||  GEOTECHNICAL INVESTIGATION including Earth resistance || measurements FOR 3 MWp SOLAR POWER PROJECT AT VIZIANAGARAM, || ANDHRA PRADESH.

Accomplishments:  Certification Course from NPTEL – IIT Madras on “Geo-synthetics And Reinforced Soil; Structures”.; OTHER INTERESTS:; Watching Cricket, Listening Music.; PERSONAL DATA:; Name : Ganachari Sirish Kumar; Age : 27 years; Gender : Male; Passport no : N1138983; Passport valid up to : 23RD JULY 2025; PLASE OF ISSUED : VISAKHAPATNAM; CONCLUSION:; I hereby declare that the above mentioned information is true and correct to the best of my; knowledge.; ADDRESS for communication:; G.SIRISH KUMAR; S/O G.SUBBA RAO; D.NO -31-32-1 SIVAJI NAGAR; KURMANNAPALEM-VADLAPUDI(P); DUVVADA (PS) VISAKHAPATNAM-46; ANDHRA PRADESH. CONTACT: 9553950552.

Personal Details: Name: Grow With The Organization. | Email: sirishkumar46@gmail.com | Phone: 9553950552

Resume Source Path: F:\Resume All 1\Resume PDF\SIRISH KUMAR - RESUME.pdf

Parsed Technical Skills: Communication'),
(7859, 'Sisir Kumar Das', 'sisirkumardas3@gmail.com', '8116479683', 'SISIR KUMAR DAS', 'SISIR KUMAR DAS', '', 'Target role: SISIR KUMAR DAS | Headline: SISIR KUMAR DAS | Location: Bhetiamla,Dantan-Paschim-Midnapur | Portfolio: https://surveying.Reflectorless', ARRAY['Excel', 'Building construction surveying.Reflectorless Set 250X Sokkia Total', 'station function.Top Survey on Board Leica Total Station', 'Functions.Topographic Surveying.', 'AUTO – CAD Release 2015” Computer Aided Design of Civil Drawing', '“MICRO SOFT OFFICE” – Word', 'Power Point', 'Photo Shop', 'and using Internet.']::text[], ARRAY['Building construction surveying.Reflectorless Set 250X Sokkia Total', 'station function.Top Survey on Board Leica Total Station', 'Functions.Topographic Surveying.', 'AUTO – CAD Release 2015” Computer Aided Design of Civil Drawing', '“MICRO SOFT OFFICE” – Word', 'Excel', 'Power Point', 'Photo Shop', 'and using Internet.']::text[], ARRAY['Excel']::text[], ARRAY['Building construction surveying.Reflectorless Set 250X Sokkia Total', 'station function.Top Survey on Board Leica Total Station', 'Functions.Topographic Surveying.', 'AUTO – CAD Release 2015” Computer Aided Design of Civil Drawing', '“MICRO SOFT OFFICE” – Word', 'Excel', 'Power Point', 'Photo Shop', 'and using Internet.']::text[], '', 'Name: CURRICULUM VITAE | Email: sisirkumardas3@gmail.com | Phone: +918116479683 | Location: Bhetiamla,Dantan-Paschim-Midnapur', '', 'Target role: SISIR KUMAR DAS | Headline: SISIR KUMAR DAS | Location: Bhetiamla,Dantan-Paschim-Midnapur | Portfolio: https://surveying.Reflectorless', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Course Name of the institute Year of passing || Other | Diploma in survey George telegraph || Other | training institute || Other | institute kolkata || Other | 2011-2013 | 2011-2013 || Other | Engineering"}]'::jsonb, '[{"title":"SISIR KUMAR DAS","company":"Imported from resume CSV","description":"HCC (HINDUSTHAN CONSTRUCTION COMPANY)"}]'::jsonb, '[{"title":"Imported project details","description":"Time Period : 04/06/2011 to 06/02/2012 | 2011-2011 || Designation : Ast Surveyor || Time Period : JUN 01th 2012 TO MAR 20 th 2017 | 2012-2012 || Designation : SURVEYOR (FIELD) (BUILDING PROJECT) || Place : CHENNAI - INDIA || ASHOKA CONSTRUCTION COMPANY || Time Period : APR 1 th 2017 TO 14thAUGUST 2021 VARANASI (UP). | 2017-2017 || Designation SURVEYOR CHOPAN TO KATNI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SISIR DAS SR SURVEYOR.pdf', 'Name: Sisir Kumar Das

Email: sisirkumardas3@gmail.com

Phone: 8116479683

Headline: SISIR KUMAR DAS

Career Profile: Target role: SISIR KUMAR DAS | Headline: SISIR KUMAR DAS | Location: Bhetiamla,Dantan-Paschim-Midnapur | Portfolio: https://surveying.Reflectorless

Key Skills: Building construction surveying.Reflectorless Set 250X Sokkia Total; station function.Top Survey on Board Leica Total Station; Functions.Topographic Surveying.; AUTO – CAD Release 2015” Computer Aided Design of Civil Drawing; “MICRO SOFT OFFICE” – Word; Excel; Power Point; Photo Shop; and using Internet.

IT Skills: Building construction surveying.Reflectorless Set 250X Sokkia Total; station function.Top Survey on Board Leica Total Station; Functions.Topographic Surveying.; AUTO – CAD Release 2015” Computer Aided Design of Civil Drawing; “MICRO SOFT OFFICE” – Word; Excel; Power Point; Photo Shop; and using Internet.

Skills: Excel

Employment: HCC (HINDUSTHAN CONSTRUCTION COMPANY)

Education: Other | Course Name of the institute Year of passing || Other | Diploma in survey George telegraph || Other | training institute || Other | institute kolkata || Other | 2011-2013 | 2011-2013 || Other | Engineering

Projects: Time Period : 04/06/2011 to 06/02/2012 | 2011-2011 || Designation : Ast Surveyor || Time Period : JUN 01th 2012 TO MAR 20 th 2017 | 2012-2012 || Designation : SURVEYOR (FIELD) (BUILDING PROJECT) || Place : CHENNAI - INDIA || ASHOKA CONSTRUCTION COMPANY || Time Period : APR 1 th 2017 TO 14thAUGUST 2021 VARANASI (UP). | 2017-2017 || Designation SURVEYOR CHOPAN TO KATNI

Personal Details: Name: CURRICULUM VITAE | Email: sisirkumardas3@gmail.com | Phone: +918116479683 | Location: Bhetiamla,Dantan-Paschim-Midnapur

Resume Source Path: F:\Resume All 1\Resume PDF\SISIR DAS SR SURVEYOR.pdf

Parsed Technical Skills: Building construction surveying.Reflectorless Set 250X Sokkia Total, station function.Top Survey on Board Leica Total Station, Functions.Topographic Surveying., AUTO – CAD Release 2015” Computer Aided Design of Civil Drawing, “MICRO SOFT OFFICE” – Word, Excel, Power Point, Photo Shop, and using Internet.'),
(7861, 'Siva Gopi Kondapalli', 'gopiklu13@gmail.com', '9715656979', 'Sr.QA/QC ENGINEER', 'Sr.QA/QC ENGINEER', '', 'Target role: Sr.QA/QC ENGINEER | Headline: Sr.QA/QC ENGINEER | Location: Passionate and skilled QA/QC (CIVIL) Engineer with 8 years of experience in Construction, | LinkedIn: https://www.linkedin.com/in/siva‐gopi‐ | Portfolio: https://iaeme.com/Home/article_id/IJCIET_08_04_225.', ARRAY['Communication', 'BIM 360 Field', 'Microsoft office', 'Aconex', ' Hand sketching', ' Good communication and convincing skill', ' Good team work skill', ' Problem solving ability', 'Language', 'English', 'Telugu', 'Hindi']::text[], ARRAY['BIM 360 Field', 'Microsoft office', 'Aconex', ' Hand sketching', ' Good communication and convincing skill', ' Good team work skill', ' Problem solving ability', 'Language', 'English', 'Telugu', 'Hindi']::text[], ARRAY['Communication']::text[], ARRAY['BIM 360 Field', 'Microsoft office', 'Aconex', ' Hand sketching', ' Good communication and convincing skill', ' Good team work skill', ' Problem solving ability', 'Language', 'English', 'Telugu', 'Hindi']::text[], '', 'Name: SIVA GOPI KONDAPALLI | Email: gopiklu13@gmail.com | Phone: +971565697988 | Location: Passionate and skilled QA/QC (CIVIL) Engineer with 8 years of experience in Construction,', '', 'Target role: Sr.QA/QC ENGINEER | Headline: Sr.QA/QC ENGINEER | Location: Passionate and skilled QA/QC (CIVIL) Engineer with 8 years of experience in Construction, | LinkedIn: https://www.linkedin.com/in/siva‐gopi‐ | Portfolio: https://iaeme.com/Home/article_id/IJCIET_08_04_225.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":"Postgraduate |  Master of Technology in Civil || Other | Engineering || Graduation |  Bachelor of Technology in || Other | Civil Engineering"}]'::jsonb, '[{"title":"Sr.QA/QC ENGINEER","company":"Imported from resume CSV","description":"QA / QC Engineer : Arco Interiors, UAE || 2024 | (2024 to till date) || +971565697988 || gopiklu13@gmail.com || Abu Dhabi, || United Arab Emirates"}]'::jsonb, '[{"title":"Imported project details","description":"1. Executive Affairs Authority (Abu Dhabi UAE). || 2. ADNOC AGT- Al Sarab Towers level 20 to 28. || 3. Ministry of Defense. || Key responsibilities ||  Preparation & submission of method statement & ITP. ||  Preparing all Civil, Architectural, ID inspection including material inspections. ||  Ensure that all the testing’s are being conducted as per approved method statement & ITP. ||  Monitor all the tools and equipment’s at site that needs calibration."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Siva kondapalli Resume - Copy.pdf', 'Name: Siva Gopi Kondapalli

Email: gopiklu13@gmail.com

Phone: 9715656979

Headline: Sr.QA/QC ENGINEER

Career Profile: Target role: Sr.QA/QC ENGINEER | Headline: Sr.QA/QC ENGINEER | Location: Passionate and skilled QA/QC (CIVIL) Engineer with 8 years of experience in Construction, | LinkedIn: https://www.linkedin.com/in/siva‐gopi‐ | Portfolio: https://iaeme.com/Home/article_id/IJCIET_08_04_225.

Key Skills: BIM 360 Field; Microsoft office; Aconex;  Hand sketching;  Good communication and convincing skill;  Good team work skill;  Problem solving ability; Language; English; Telugu; Hindi

IT Skills: BIM 360 Field; Microsoft office; Aconex;  Hand sketching;  Good communication and convincing skill;  Good team work skill;  Problem solving ability; Language; English; Telugu; Hindi

Skills: Communication

Employment: QA / QC Engineer : Arco Interiors, UAE || 2024 | (2024 to till date) || +971565697988 || gopiklu13@gmail.com || Abu Dhabi, || United Arab Emirates

Education: Postgraduate |  Master of Technology in Civil || Other | Engineering || Graduation |  Bachelor of Technology in || Other | Civil Engineering

Projects: 1. Executive Affairs Authority (Abu Dhabi UAE). || 2. ADNOC AGT- Al Sarab Towers level 20 to 28. || 3. Ministry of Defense. || Key responsibilities ||  Preparation & submission of method statement & ITP. ||  Preparing all Civil, Architectural, ID inspection including material inspections. ||  Ensure that all the testing’s are being conducted as per approved method statement & ITP. ||  Monitor all the tools and equipment’s at site that needs calibration.

Personal Details: Name: SIVA GOPI KONDAPALLI | Email: gopiklu13@gmail.com | Phone: +971565697988 | Location: Passionate and skilled QA/QC (CIVIL) Engineer with 8 years of experience in Construction,

Resume Source Path: F:\Resume All 1\Resume PDF\Siva kondapalli Resume - Copy.pdf

Parsed Technical Skills: BIM 360 Field, Microsoft office, Aconex,  Hand sketching,  Good communication and convincing skill,  Good team work skill,  Problem solving ability, Language, English, Telugu, Hindi'),
(7862, 'Academic Qualifications', 'ipm03sivaadithyas@iimrohtak.ac.in', '8754224112', 'MBA | 2024-26', 'MBA | 2024-26', '', 'Target role: MBA | 2024-26 | Headline: MBA | 2024-26 | Portfolio: https://7.23', ARRAY['Python', 'Tableau', 'Communication', 'Leadership']::text[], ARRAY['Python', 'Tableau', 'Communication', 'Leadership']::text[], ARRAY['Python', 'Tableau', 'Communication', 'Leadership']::text[], ARRAY['Python', 'Tableau', 'Communication', 'Leadership']::text[], '', 'Name: SIVAADITHYA S | Email: ipm03sivaadithyas@iimrohtak.ac.in | Phone: +918754224112', '', 'Target role: MBA | 2024-26 | Headline: MBA | 2024-26 | Portfolio: https://7.23', 'MBA | Marketing | Passout 2024 | Score 59.41', '59.41', '[{"degree":"MBA","branch":"Marketing","graduationYear":"2024","score":"59.41","raw":"Postgraduate | 2024-26 MBA Indian Institute of Management Rohtak 7.23 | 2024 || Graduation | 2021-24 BBA Indian Institute of Management Rohtak 59.41 % | 2021 || Class 10 | 2020-21 Class XII (TNSB) Bharathi Matric Higher Secondary School 96.26 % | 2020 || Class 10 | 2018-19 Class X (TNSB) Bharathi Matric Higher Secondary School 93.00 % | 2018"}]'::jsonb, '[{"title":"MBA | 2024-26","company":"Imported from resume CSV","description":"Turtle Operations Intern Apr ’24 – May ’24 || Created a new CRM system with Notion that catered to the needs of 5 team members based on their utilisation of the data || Utilized Python Programming, Web Development and Gemini AI to automate processes that reduced operational time by 10x || Managed 5+ low-code tools to streamline communication and the backend workflow by mapping the journey of the data flow || Collaborated in brainstorming innovative Marketing and Consumer Acquisition strategies that brought in 50 new clients || Siruthuli Research and Outreach Intern Jun ’22 – Aug ’22"}]'::jsonb, '[{"title":"Imported project details","description":"Indian Institute of || Management Rohtak || Researched “Self-Organization in Rural Platform Systems – READ Nepal” and its impacts || Reviewed over 15 academic sources to develop a comprehensive literature review || Identified 10+ specific activities carried out for facilitating self-organisation in rural areas || Analyzed 3 key frameworks - value networks, business model canvas, and DFID || 2023 | 2023-2023 || Indian Institute of"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Black Belt – Level 3 in Karate, honing discipline and focus over 10+ years of experience; Secured 1st position and 3rd position in State Level Karate tournament; Participated in the 8th Commonwealth Karate Championship by representing India; Achieved 1st in National Level Karate tournament in sub-junior category Kumite; 2019; 2017; 2015; Competitions | 1st in National level Data Analytics Competition conducted by IIT Kanpur; 4th in the National Data Analytics Competition conducted by IIM Shillong; 2023; Learnt Lean Six Sigma Green Belt by Grant Thornton for process improvement; 8-course Data Analytics program offered by Google included Sheets and Tableau; Completed Digital Marketing Course from Udemy, learning tools like Search Console; Developed a website in a course by Technophilia in collaboration with IIT Kharagpur; 2024; 2023; 2022; Others | Earned Gold Badge from Hackerrank, showcasing proficiency in Python programming 2023"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sivaadithya_S_CV.pdf', 'Name: Academic Qualifications

Email: ipm03sivaadithyas@iimrohtak.ac.in

Phone: 8754224112

Headline: MBA | 2024-26

Career Profile: Target role: MBA | 2024-26 | Headline: MBA | 2024-26 | Portfolio: https://7.23

Key Skills: Python;Tableau;Communication;Leadership

IT Skills: Python;Tableau;Communication;Leadership

Skills: Python;Tableau;Communication;Leadership

Employment: Turtle Operations Intern Apr ’24 – May ’24 || Created a new CRM system with Notion that catered to the needs of 5 team members based on their utilisation of the data || Utilized Python Programming, Web Development and Gemini AI to automate processes that reduced operational time by 10x || Managed 5+ low-code tools to streamline communication and the backend workflow by mapping the journey of the data flow || Collaborated in brainstorming innovative Marketing and Consumer Acquisition strategies that brought in 50 new clients || Siruthuli Research and Outreach Intern Jun ’22 – Aug ’22

Education: Postgraduate | 2024-26 MBA Indian Institute of Management Rohtak 7.23 | 2024 || Graduation | 2021-24 BBA Indian Institute of Management Rohtak 59.41 % | 2021 || Class 10 | 2020-21 Class XII (TNSB) Bharathi Matric Higher Secondary School 96.26 % | 2020 || Class 10 | 2018-19 Class X (TNSB) Bharathi Matric Higher Secondary School 93.00 % | 2018

Projects: Indian Institute of || Management Rohtak || Researched “Self-Organization in Rural Platform Systems – READ Nepal” and its impacts || Reviewed over 15 academic sources to develop a comprehensive literature review || Identified 10+ specific activities carried out for facilitating self-organisation in rural areas || Analyzed 3 key frameworks - value networks, business model canvas, and DFID || 2023 | 2023-2023 || Indian Institute of

Accomplishments: Black Belt – Level 3 in Karate, honing discipline and focus over 10+ years of experience; Secured 1st position and 3rd position in State Level Karate tournament; Participated in the 8th Commonwealth Karate Championship by representing India; Achieved 1st in National Level Karate tournament in sub-junior category Kumite; 2019; 2017; 2015; Competitions | 1st in National level Data Analytics Competition conducted by IIT Kanpur; 4th in the National Data Analytics Competition conducted by IIM Shillong; 2023; Learnt Lean Six Sigma Green Belt by Grant Thornton for process improvement; 8-course Data Analytics program offered by Google included Sheets and Tableau; Completed Digital Marketing Course from Udemy, learning tools like Search Console; Developed a website in a course by Technophilia in collaboration with IIT Kharagpur; 2024; 2023; 2022; Others | Earned Gold Badge from Hackerrank, showcasing proficiency in Python programming 2023

Personal Details: Name: SIVAADITHYA S | Email: ipm03sivaadithyas@iimrohtak.ac.in | Phone: +918754224112

Resume Source Path: F:\Resume All 1\Resume PDF\Sivaadithya_S_CV.pdf

Parsed Technical Skills: Python, Tableau, Communication, Leadership'),
(7864, 'Sk. Abidul Hoque', 'skabidulhoque@gmail.com', '6296700944', 'ASST. CIVIL ENGINEER', 'ASST. CIVIL ENGINEER', '', 'Target role: ASST. CIVIL ENGINEER | Headline: ASST. CIVIL ENGINEER | Portfolio: https://P.O:', ARRAY['Excel', 'AutoCAD Time Management', 'Microsoft Word Problem Solving']::text[], ARRAY['AutoCAD Time Management', 'Microsoft Word Problem Solving']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD Time Management', 'Microsoft Word Problem Solving']::text[], '', 'Name: Sk. ABIDUL HOQUE | Email: skabidulhoque@gmail.com | Phone: 6296700944', '', 'Target role: ASST. CIVIL ENGINEER | Headline: ASST. CIVIL ENGINEER | Portfolio: https://P.O:', 'B.TECH | Civil | Passout 2025 | Score 7.5', '7.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"7.5","raw":"Graduation | B.Tech in Civil Engineering || Other | Diploma in Civil Engineering || Class 10 | Secondary (10th) || Other | M.A.K.A.U.T. || Other | W.B.S.C.T.E. || Other | W.B.B.S.E."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"AUGUST 2025 – STILL WORKING | 2025-2025 || Company Name: SUNTECH INFRA SOLUTION LTD. Designation: Site Engineer Job Role: || Set out, level and survey the site || Check plans, drawings and quantities for accuracy of calculations || Ensure that all materials used and work performed are in accordance with the specifications || Oversee the selection and requisition of materials || Manage, monitor and interpret the contract design documents supplied by the client. || Project Name: MUNDRA PETROCHEMICAL LIMITED"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SK ABIDUL HOQUE new resume5 (1).docx', 'Name: Sk. Abidul Hoque

Email: skabidulhoque@gmail.com

Phone: 6296700944

Headline: ASST. CIVIL ENGINEER

Career Profile: Target role: ASST. CIVIL ENGINEER | Headline: ASST. CIVIL ENGINEER | Portfolio: https://P.O:

Key Skills: AutoCAD Time Management; Microsoft Word Problem Solving

IT Skills: AutoCAD Time Management; Microsoft Word Problem Solving

Skills: Excel

Education: Graduation | B.Tech in Civil Engineering || Other | Diploma in Civil Engineering || Class 10 | Secondary (10th) || Other | M.A.K.A.U.T. || Other | W.B.S.C.T.E. || Other | W.B.B.S.E.

Projects: AUGUST 2025 – STILL WORKING | 2025-2025 || Company Name: SUNTECH INFRA SOLUTION LTD. Designation: Site Engineer Job Role: || Set out, level and survey the site || Check plans, drawings and quantities for accuracy of calculations || Ensure that all materials used and work performed are in accordance with the specifications || Oversee the selection and requisition of materials || Manage, monitor and interpret the contract design documents supplied by the client. || Project Name: MUNDRA PETROCHEMICAL LIMITED

Personal Details: Name: Sk. ABIDUL HOQUE | Email: skabidulhoque@gmail.com | Phone: 6296700944

Resume Source Path: F:\Resume All 1\Resume PDF\SK ABIDUL HOQUE new resume5 (1).docx

Parsed Technical Skills: AutoCAD Time Management, Microsoft Word Problem Solving'),
(7865, 'About Me', 'ashifikbal578787@gmail.com', '7001037412', 'About Me', 'About Me', 'SK ASHIF IKBAL March 10, 1995 Kolaghat, West Bengal +917001037412/9932196906', 'SK ASHIF IKBAL March 10, 1995 Kolaghat, West Bengal +917001037412/9932196906', ARRAY[' MS-Office']::text[], ARRAY[' MS-Office']::text[], ARRAY[]::text[], ARRAY[' MS-Office']::text[], '', 'Name: CURRICULUM VITAE | Email: ashifikbal578787@gmail.com | Phone: +917001037412', '', 'Portfolio: https://Marks-66.50%', 'BE | Civil | Passout 2022 | Score 66.5', '66.5', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"66.5","raw":"Other | Diploma in Civil Engineering Diploma | Oct-2020 | 2020 || Other | Raiganj polytechnic (Govt.) Marks-66.50% || Other | W.B.S.C.T.V.E.S.D Board Division-1st || Other | Raiganj | West Bengal || Other | Higher Secondary Examination 2014 | 2014 || Other | Dimari High School Marks-59.50%"}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"I am having an extensive professional experience in Civil Construction Industry over more than three years || one month of working experience in various capacities, in the field of Billing & Planning, having an experience in || various activities such as, Billing, Planning, Project management and Construction supervision of various || engineering works."}]'::jsonb, '[{"title":"Imported project details","description":" Preparation of E-BOQ ||  Material reconciliation ||  Risk management ||  Rate analysis ||  Price variation ||  Preparation of Sub-contractor Bill Quick Learner ||  Preparation of Clint Bill || Key Responsibilities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SK ASHIF IKBAL CV.pdf', 'Name: About Me

Email: ashifikbal578787@gmail.com

Phone: 7001037412

Headline: About Me

Profile Summary: SK ASHIF IKBAL March 10, 1995 Kolaghat, West Bengal +917001037412/9932196906

Career Profile: Portfolio: https://Marks-66.50%

Key Skills:  MS-Office

IT Skills:  MS-Office

Employment: I am having an extensive professional experience in Civil Construction Industry over more than three years || one month of working experience in various capacities, in the field of Billing & Planning, having an experience in || various activities such as, Billing, Planning, Project management and Construction supervision of various || engineering works.

Education: Other | Diploma in Civil Engineering Diploma | Oct-2020 | 2020 || Other | Raiganj polytechnic (Govt.) Marks-66.50% || Other | W.B.S.C.T.V.E.S.D Board Division-1st || Other | Raiganj | West Bengal || Other | Higher Secondary Examination 2014 | 2014 || Other | Dimari High School Marks-59.50%

Projects:  Preparation of E-BOQ ||  Material reconciliation ||  Risk management ||  Rate analysis ||  Price variation ||  Preparation of Sub-contractor Bill Quick Learner ||  Preparation of Clint Bill || Key Responsibilities

Personal Details: Name: CURRICULUM VITAE | Email: ashifikbal578787@gmail.com | Phone: +917001037412

Resume Source Path: F:\Resume All 1\Resume PDF\SK ASHIF IKBAL CV.pdf

Parsed Technical Skills:  MS-Office'),
(7866, 'Cover Letter', 'sharadsukhija@gmail.com', '8057083888', 'Hello Sir,', 'Hello Sir,', 'To work in an innovative and collaborative team environment, which nurtures talent, encourages training, provides career growth and rewards accomplishment.  6+ years of Experience in Building construction.  Interacting with Project Team and understanding the business scenarios.', 'To work in an innovative and collaborative team environment, which nurtures talent, encourages training, provides career growth and rewards accomplishment.  6+ years of Experience in Building construction.  Interacting with Project Team and understanding the business scenarios.', ARRAY['Communication', 'Leadership', ' Working Knowledge of Project Management.', ' Effective communication skills at all the levels.', ' Demonstrated initiative and leadership skills.', ' Attitude of positive determination and learning.', ' Improvising skills and open to new ideas.', 'Personal Profile', 'Sharad Sukhija', 'Father’s Name : Sh. Ramesh Sukhija', '24th June 1989', 'Single', '+91-8057083888', 'sharadsukhija@gmail.com']::text[], ARRAY[' Working Knowledge of Project Management.', ' Effective communication skills at all the levels.', ' Demonstrated initiative and leadership skills.', ' Attitude of positive determination and learning.', ' Improvising skills and open to new ideas.', 'Personal Profile', 'Sharad Sukhija', 'Father’s Name : Sh. Ramesh Sukhija', '24th June 1989', 'Single', '+91-8057083888', 'sharadsukhija@gmail.com']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Working Knowledge of Project Management.', ' Effective communication skills at all the levels.', ' Demonstrated initiative and leadership skills.', ' Attitude of positive determination and learning.', ' Improvising skills and open to new ideas.', 'Personal Profile', 'Sharad Sukhija', 'Father’s Name : Sh. Ramesh Sukhija', '24th June 1989', 'Single', '+91-8057083888', 'sharadsukhija@gmail.com']::text[], '', 'Name: Cover Letter | Email: sharadsukhija@gmail.com | Phone: +918057083888 | Location: Hello Sir,', '', 'Target role: Hello Sir, | Headline: Hello Sir, | Location: Hello Sir, | Portfolio: https://i.e.', 'Civil | Passout 2015', '', '[{"degree":null,"branch":"Civil","graduationYear":"2015","score":null,"raw":"Other | Qualification Board/University School/Institution || Class 12 | 12th Central Board Of Secondary || Other | Lakes International || Other | School || Graduation | Graduation Punjab Technical University || Other | ABET ACCREDIATED"}]'::jsonb, '[{"title":"Hello Sir,","company":"Imported from resume CSV","description":" Experience in Site Supervision and Material Procurement. ||  Experience in site problems with analytical and ground zero solutions. || Auto- Cad Expertize: ||  Drafting ||  Area Calculation ||  Layers"}]'::jsonb, '[{"title":"Imported project details","description":" Worked on Roadways / Motorway infrastructure. ||  Ms office ||  HEC-RAS ||  HEC-HMS ||  EPA SWMM ||  CAD 3D ||  ETAB 2015 | 2015-2015 ||  SAP 2000 | 2000-2000"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv + letter-4 SHARAD.pdf', 'Name: Cover Letter

Email: sharadsukhija@gmail.com

Phone: 8057083888

Headline: Hello Sir,

Profile Summary: To work in an innovative and collaborative team environment, which nurtures talent, encourages training, provides career growth and rewards accomplishment.  6+ years of Experience in Building construction.  Interacting with Project Team and understanding the business scenarios.

Career Profile: Target role: Hello Sir, | Headline: Hello Sir, | Location: Hello Sir, | Portfolio: https://i.e.

Key Skills:  Working Knowledge of Project Management.;  Effective communication skills at all the levels.;  Demonstrated initiative and leadership skills.;  Attitude of positive determination and learning.;  Improvising skills and open to new ideas.; Personal Profile; Sharad Sukhija; Father’s Name : Sh. Ramesh Sukhija; 24th June 1989; Single; +91-8057083888; sharadsukhija@gmail.com

IT Skills:  Working Knowledge of Project Management.;  Effective communication skills at all the levels.;  Demonstrated initiative and leadership skills.;  Attitude of positive determination and learning.;  Improvising skills and open to new ideas.; Personal Profile; Sharad Sukhija; Father’s Name : Sh. Ramesh Sukhija; 24th June 1989; Single; +91-8057083888; sharadsukhija@gmail.com

Skills: Communication;Leadership

Employment:  Experience in Site Supervision and Material Procurement. ||  Experience in site problems with analytical and ground zero solutions. || Auto- Cad Expertize: ||  Drafting ||  Area Calculation ||  Layers

Education: Other | Qualification Board/University School/Institution || Class 12 | 12th Central Board Of Secondary || Other | Lakes International || Other | School || Graduation | Graduation Punjab Technical University || Other | ABET ACCREDIATED

Projects:  Worked on Roadways / Motorway infrastructure. ||  Ms office ||  HEC-RAS ||  HEC-HMS ||  EPA SWMM ||  CAD 3D ||  ETAB 2015 | 2015-2015 ||  SAP 2000 | 2000-2000

Personal Details: Name: Cover Letter | Email: sharadsukhija@gmail.com | Phone: +918057083888 | Location: Hello Sir,

Resume Source Path: F:\Resume All 1\Resume PDF\cv + letter-4 SHARAD.pdf

Parsed Technical Skills:  Working Knowledge of Project Management.,  Effective communication skills at all the levels.,  Demonstrated initiative and leadership skills.,  Attitude of positive determination and learning.,  Improvising skills and open to new ideas., Personal Profile, Sharad Sukhija, Father’s Name : Sh. Ramesh Sukhija, 24th June 1989, Single, +91-8057083888, sharadsukhija@gmail.com'),
(7867, 'Sk Hamid Ali', 'skhamidali77@gmail.com', '6350591137', 'Sk Hamid Ali', 'Sk Hamid Ali', 'Looking forward to build in an organization where I could leverage my abilities, interest and knowledge for the achievement of organization and personal goals. SK HAMID ALI Personal Data', 'Looking forward to build in an organization where I could leverage my abilities, interest and knowledge for the achievement of organization and personal goals. SK HAMID ALI Personal Data', ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], '', 'Name: CURRICULUM VITAE | Email: skhamidali77@gmail.com | Phone: +916350591137', '', 'Portfolio: https://P.O-', 'BA | Civil | Passout 2014', '', '[{"degree":"BA","branch":"Civil","graduationYear":"2014","score":null,"raw":"Other | Course : 10+2 || Other | Board : W.B.B.C.H.S.E || Other | Course : 10 || Other | Board : W.B.B.S.E || Other | TYECHNICALQUALIFICATION : DRAUGHMANSHIP CIVIL WITH SURVEY || Other | University : ALIAH UNIVERSITY"}]'::jsonb, '[{"title":"Sk Hamid Ali","company":"Imported from resume CSV","description":"From JULY, 12 to , sept 13 : Worked as a GPS TRACTING"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SK HAMID ALI (1).pdf', 'Name: Sk Hamid Ali

Email: skhamidali77@gmail.com

Phone: 6350591137

Headline: Sk Hamid Ali

Profile Summary: Looking forward to build in an organization where I could leverage my abilities, interest and knowledge for the achievement of organization and personal goals. SK HAMID ALI Personal Data

Career Profile: Portfolio: https://P.O-

Key Skills: Excel;Photoshop

IT Skills: Excel;Photoshop

Skills: Excel;Photoshop

Employment: From JULY, 12 to , sept 13 : Worked as a GPS TRACTING

Education: Other | Course : 10+2 || Other | Board : W.B.B.C.H.S.E || Other | Course : 10 || Other | Board : W.B.B.S.E || Other | TYECHNICALQUALIFICATION : DRAUGHMANSHIP CIVIL WITH SURVEY || Other | University : ALIAH UNIVERSITY

Personal Details: Name: CURRICULUM VITAE | Email: skhamidali77@gmail.com | Phone: +916350591137

Resume Source Path: F:\Resume All 1\Resume PDF\SK HAMID ALI (1).pdf

Parsed Technical Skills: Excel, Photoshop'),
(7868, 'Sk Jakir Kkcv 2023 1', 'jakirlowa@gmail.com', '8926384852', 'Sk Jakir Kkcv 2023 1', 'Sk Jakir Kkcv 2023 1', 'I am Surveyor having very important role in engineering. To use my technical erudition to the fullest with my industriousand creative essence.Would like to work with an organization where values stand in line with profits.', 'I am Surveyor having very important role in engineering. To use my technical erudition to the fullest with my industriousand creative essence.Would like to work with an organization where values stand in line with profits.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Sk Jakir Kkcv 2023 1 | Email: jakirlowa@gmail.com | Phone: +918926384852', '', 'Portfolio: https://essence.Would', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | i) Madhyamik Passed on 2009 From WBBSE | in West Bengal | 2009 || Other | ii) Higher Secondary Passed on 2011 From WBCHSE | in West Bengal | 2011 || Other | INSTITUTE: || Other | SBP Industrial Training Institute ITI ( NCVT) Burdwan | West Bengal"}]'::jsonb, '[{"title":"Sk Jakir Kkcv 2023 1","company":"Imported from resume CSV","description":"Record 1: || Wpil Ltd || 2023 | February 2023 - As on till date `` Land surveyor `` || Project :-jaljeevan mission ( client:- project implementation units indor) || Work Responsibilities:-Responsible for overall Co-ordination and || supervisi of all Survey works and projects."}]'::jsonb, '[{"title":"Imported project details","description":"Responsible for overall Co-ordination and supervision of all Survey || Layout of Drawing, Alignment Checking ,Transfer Control Point ,TBM || Shifting, Road and Drain, center line and Level marking , Maintaining || DPR at the site. As-Built preparation of all responsibilitie || Record 5: || May 2017 - May 2019 As a `` Asst. Surveyor`` | 2017-2017 || Project:-railway project (kanor to barisaderi railway station Udaipur || rajasthan).(Client:- Indian Rail,)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SK JAKIR kkCV 2023-1.pdf', 'Name: Sk Jakir Kkcv 2023 1

Email: jakirlowa@gmail.com

Phone: 8926384852

Headline: Sk Jakir Kkcv 2023 1

Profile Summary: I am Surveyor having very important role in engineering. To use my technical erudition to the fullest with my industriousand creative essence.Would like to work with an organization where values stand in line with profits.

Career Profile: Portfolio: https://essence.Would

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Record 1: || Wpil Ltd || 2023 | February 2023 - As on till date `` Land surveyor `` || Project :-jaljeevan mission ( client:- project implementation units indor) || Work Responsibilities:-Responsible for overall Co-ordination and || supervisi of all Survey works and projects.

Education: Other | i) Madhyamik Passed on 2009 From WBBSE | in West Bengal | 2009 || Other | ii) Higher Secondary Passed on 2011 From WBCHSE | in West Bengal | 2011 || Other | INSTITUTE: || Other | SBP Industrial Training Institute ITI ( NCVT) Burdwan | West Bengal

Projects: Responsible for overall Co-ordination and supervision of all Survey || Layout of Drawing, Alignment Checking ,Transfer Control Point ,TBM || Shifting, Road and Drain, center line and Level marking , Maintaining || DPR at the site. As-Built preparation of all responsibilitie || Record 5: || May 2017 - May 2019 As a `` Asst. Surveyor`` | 2017-2017 || Project:-railway project (kanor to barisaderi railway station Udaipur || rajasthan).(Client:- Indian Rail,)

Personal Details: Name: Sk Jakir Kkcv 2023 1 | Email: jakirlowa@gmail.com | Phone: +918926384852

Resume Source Path: F:\Resume All 1\Resume PDF\SK JAKIR kkCV 2023-1.pdf

Parsed Technical Skills: Excel'),
(7869, 'Sk Mashrur', 'skmashrur2002@gmail.com', '8536603266', 'Address', 'Address', '', 'Target role: Address | Headline: Address | Location: West Bengal, India | Portfolio: https://453.00', ARRAY['Communication', 'Microsoft Office ■■■■■', 'AutoCAD ■■■■□', 'Strengths', 'skills', 'Attention to detail', 'Team player', 'Hobbies', 'Feeling the music', 'Every kind of sport']::text[], ARRAY['Microsoft Office ■■■■■', 'AutoCAD ■■■■□', 'Strengths', 'skills', 'Attention to detail', 'Team player', 'Hobbies', 'Feeling the music', 'Every kind of sport']::text[], ARRAY['Communication']::text[], ARRAY['Microsoft Office ■■■■■', 'AutoCAD ■■■■□', 'Strengths', 'skills', 'Attention to detail', 'Team player', 'Hobbies', 'Feeling the music', 'Every kind of sport']::text[], '', 'Name: SK MASHRUR | Email: skmashrur2002@gmail.com | Phone: 8536603266 | Location: West Bengal, India', '', 'Target role: Address | Headline: Address | Location: West Bengal, India | Portfolio: https://453.00', 'POLYTECHNIC | Civil | Passout 2024', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":null,"raw":"Postgraduate | Arambagh Vivekananda Academy ▪ Arambagh ▪ India || Other | 2018 | 2018 || Postgraduate | Arambagh Government Polytechnic ▪ Arambagh ▪ India || Other | Civil Engineering || Other | 2021 | 2021 || Other | Swami Vivekananda University ▪ Barrackpore ▪ India"}]'::jsonb, '[{"title":"Address","company":"Imported from resume CSV","description":"Shrachi Burdawn Developers Pvt. Ltd. ▪ Burdwan ▪ India || SITE ENGINEER || Innovative Solutions ▪ JORHAT▪ India"}]'::jsonb, '[{"title":"Imported project details","description":"09/2023 – present | 2023-2023 || PROJECT: - FOUR LANING OF JORHAT TO JHANJI OF NH-37 FROM KM || 453.00 TO 491.O5 | https://453.00 || Directed and managed site operations, ensuring adherence to project || schedules and budgets, while overseeing a team of construction workers || and subcontractors. || Conducted regular site inspections and assessments to identify and || resolve potential issues, ensuring compliance with safety regulations and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SK MASHRUR RESUME 1.pdf', 'Name: Sk Mashrur

Email: skmashrur2002@gmail.com

Phone: 8536603266

Headline: Address

Career Profile: Target role: Address | Headline: Address | Location: West Bengal, India | Portfolio: https://453.00

Key Skills: Microsoft Office ■■■■■; AutoCAD ■■■■□; Strengths; skills ▪ Attention to detail ▪ Team player; Hobbies; Feeling the music ▪ Every kind of sport

IT Skills: Microsoft Office ■■■■■; AutoCAD ■■■■□; Strengths; skills ▪ Attention to detail ▪ Team player; Hobbies; Feeling the music ▪ Every kind of sport

Skills: Communication

Employment: Shrachi Burdawn Developers Pvt. Ltd. ▪ Burdwan ▪ India || SITE ENGINEER || Innovative Solutions ▪ JORHAT▪ India

Education: Postgraduate | Arambagh Vivekananda Academy ▪ Arambagh ▪ India || Other | 2018 | 2018 || Postgraduate | Arambagh Government Polytechnic ▪ Arambagh ▪ India || Other | Civil Engineering || Other | 2021 | 2021 || Other | Swami Vivekananda University ▪ Barrackpore ▪ India

Projects: 09/2023 – present | 2023-2023 || PROJECT: - FOUR LANING OF JORHAT TO JHANJI OF NH-37 FROM KM || 453.00 TO 491.O5 | https://453.00 || Directed and managed site operations, ensuring adherence to project || schedules and budgets, while overseeing a team of construction workers || and subcontractors. || Conducted regular site inspections and assessments to identify and || resolve potential issues, ensuring compliance with safety regulations and

Personal Details: Name: SK MASHRUR | Email: skmashrur2002@gmail.com | Phone: 8536603266 | Location: West Bengal, India

Resume Source Path: F:\Resume All 1\Resume PDF\SK MASHRUR RESUME 1.pdf

Parsed Technical Skills: Microsoft Office ■■■■■, AutoCAD ■■■■□, Strengths, skills, Attention to detail, Team player, Hobbies, Feeling the music, Every kind of sport'),
(7870, 'Chitresh Kumar', 'kumarchitresh123@gmail.com', '7011567103', '2017 - 2020', '2017 - 2020', 'I DESIRE A CHALLENGING AND EXPENDING EMPLOYEMENT OPPORTUNITY OF A CIVIL ENGINEER /SITE INCHARGE IN YOUR ESTEEMED ORGANIGATION FOR ADVANCEMENT IN MY CAREER TO SERVE YOUR COMAPNY AT THE BEST OF MY ABILITY', 'I DESIRE A CHALLENGING AND EXPENDING EMPLOYEMENT OPPORTUNITY OF A CIVIL ENGINEER /SITE INCHARGE IN YOUR ESTEEMED ORGANIGATION FOR ADVANCEMENT IN MY CAREER TO SERVE YOUR COMAPNY AT THE BEST OF MY ABILITY', ARRAY['Leadership', 'BBS #BOQ # Civil interior # Civil finishing work #Wall cladding # pop', 'Fall ceiling #stone', 'tile', 'paint #Hpl', 'modular kitchen', 'Levelling # Shuttering # Stone work # Plumbing work # Erection # ETC']::text[], ARRAY['BBS #BOQ # Civil interior # Civil finishing work #Wall cladding # pop', 'Fall ceiling #stone', 'tile', 'paint #Hpl', 'modular kitchen', 'Levelling # Shuttering # Stone work # Plumbing work # Erection # ETC']::text[], ARRAY['Leadership']::text[], ARRAY['BBS #BOQ # Civil interior # Civil finishing work #Wall cladding # pop', 'Fall ceiling #stone', 'tile', 'paint #Hpl', 'modular kitchen', 'Levelling # Shuttering # Stone work # Plumbing work # Erection # ETC']::text[], '', 'Name: CHITRESH KUMAR | Email: kumarchitresh123@gmail.com | Phone: 7011567103', '', 'Target role: 2017 - 2020 | Headline: 2017 - 2020 | Portfolio: https://3.work', 'B.TECH | Civil | Passout 2023 | Score 58', '58', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"58","raw":"Other | SATYUG DARSHAN INSTITUTE OF ENGINEERING AND TECHNOLOGY (MDU) || Graduation | CIVIL ENGINEERING (B.TECH) || Other | 58% || Class 12 | GOVT SENIOR SECONDARY PUBLIC SCHOOL || Class 12 | 12th || Other | 63%"}]'::jsonb, '[{"title":"2017 - 2020","company":"Imported from resume CSV","description":"# IT''S BUILDER FLOOR LIKES A 5 TO 8 STORY | #Feb | 2017-2020 | #SITE Engineer Construction to finishing"}]'::jsonb, '[{"title":"Imported project details","description":"#Vpo badarpur said #District= Faridabad #State= Haryana #Pin || no=121101 || 7011567103 | kumarchitresh123@gmail.com || # JAYCEE AUTOFAB PVT LTD || Civil engineer || #Nov 2020 - Sept 2022 | 2020-2020 || #JAYCEE AUTOFAB PVT LTD || # Construction, to finishing etc"}]'::jsonb, '[{"title":"Imported accomplishment","description":"#GET THE MONEY HALF OF SALARY # IN a 2018 at gurgaon complet project; Interests"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2024-12-04-090844_1738048885652_Chitresh .pdf', 'Name: Chitresh Kumar

Email: kumarchitresh123@gmail.com

Phone: 7011567103

Headline: 2017 - 2020

Profile Summary: I DESIRE A CHALLENGING AND EXPENDING EMPLOYEMENT OPPORTUNITY OF A CIVIL ENGINEER /SITE INCHARGE IN YOUR ESTEEMED ORGANIGATION FOR ADVANCEMENT IN MY CAREER TO SERVE YOUR COMAPNY AT THE BEST OF MY ABILITY

Career Profile: Target role: 2017 - 2020 | Headline: 2017 - 2020 | Portfolio: https://3.work

Key Skills: BBS #BOQ # Civil interior # Civil finishing work #Wall cladding # pop; Fall ceiling #stone; tile; paint #Hpl; modular kitchen; Levelling # Shuttering # Stone work # Plumbing work # Erection # ETC

IT Skills: BBS #BOQ # Civil interior # Civil finishing work #Wall cladding # pop; Fall ceiling #stone; tile; paint #Hpl; modular kitchen; Levelling # Shuttering # Stone work # Plumbing work # Erection # ETC

Skills: Leadership

Employment: # IT''S BUILDER FLOOR LIKES A 5 TO 8 STORY | #Feb | 2017-2020 | #SITE Engineer Construction to finishing

Education: Other | SATYUG DARSHAN INSTITUTE OF ENGINEERING AND TECHNOLOGY (MDU) || Graduation | CIVIL ENGINEERING (B.TECH) || Other | 58% || Class 12 | GOVT SENIOR SECONDARY PUBLIC SCHOOL || Class 12 | 12th || Other | 63%

Projects: #Vpo badarpur said #District= Faridabad #State= Haryana #Pin || no=121101 || 7011567103 | kumarchitresh123@gmail.com || # JAYCEE AUTOFAB PVT LTD || Civil engineer || #Nov 2020 - Sept 2022 | 2020-2020 || #JAYCEE AUTOFAB PVT LTD || # Construction, to finishing etc

Accomplishments: #GET THE MONEY HALF OF SALARY # IN a 2018 at gurgaon complet project; Interests

Personal Details: Name: CHITRESH KUMAR | Email: kumarchitresh123@gmail.com | Phone: 7011567103

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2024-12-04-090844_1738048885652_Chitresh .pdf

Parsed Technical Skills: BBS #BOQ # Civil interior # Civil finishing work #Wall cladding # pop, Fall ceiling #stone, tile, paint #Hpl, modular kitchen, Levelling # Shuttering # Stone work # Plumbing work # Erection # ETC'),
(7871, 'Sk Rajibuddin', '-skrajibuddin.1000@gmail.com', '9398462925', 'Permanent Address', 'Permanent Address', '', 'Target role: Permanent Address | Headline: Permanent Address | Location: Vill:- Biruha, | Portfolio: https://P.O:-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: -skrajibuddin.1000@gmail.com | Phone: 9398462925 | Location: Vill:- Biruha,', '', 'Target role: Permanent Address | Headline: Permanent Address | Location: Vill:- Biruha, | Portfolio: https://P.O:-', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Permanent Address","company":"Imported from resume CSV","description":"1. 1STworked in RVPR Construction Pvt. Ltd. As a surveyor in NTPC Plant Project In Raigarh, Chhattisgarh || 2016-2018 | Since 4th JAN 2016 to 7th FEB 2018(2.1 YEARS). || 2. 2ndworked in AFCONS INFRASTUCTURE LIMITED As a surveyor in Kaleshwaram, Annaram Barrage Project || 2018-2019 | Construction across Godavari River Since 16-Feb-2018 to 24-Jun-2019. (1.4 YEARS). || 3. 3rdworked in AFCONS INFRASTUCTURE LIMITED As a surveyor in Samruddhi Mahamarg Expressway pkg- || 2020 | 14, Road Tunnel project. Village-Nandgaon Sado, Taluka-Igatpuri, Dist-Nashik-422403, Since 13-Feb-2020 to 8th July"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SK RAJIBUDDIN(CV).pdf', 'Name: Sk Rajibuddin

Email: -skrajibuddin.1000@gmail.com

Phone: 9398462925

Headline: Permanent Address

Career Profile: Target role: Permanent Address | Headline: Permanent Address | Location: Vill:- Biruha, | Portfolio: https://P.O:-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. 1STworked in RVPR Construction Pvt. Ltd. As a surveyor in NTPC Plant Project In Raigarh, Chhattisgarh || 2016-2018 | Since 4th JAN 2016 to 7th FEB 2018(2.1 YEARS). || 2. 2ndworked in AFCONS INFRASTUCTURE LIMITED As a surveyor in Kaleshwaram, Annaram Barrage Project || 2018-2019 | Construction across Godavari River Since 16-Feb-2018 to 24-Jun-2019. (1.4 YEARS). || 3. 3rdworked in AFCONS INFRASTUCTURE LIMITED As a surveyor in Samruddhi Mahamarg Expressway pkg- || 2020 | 14, Road Tunnel project. Village-Nandgaon Sado, Taluka-Igatpuri, Dist-Nashik-422403, Since 13-Feb-2020 to 8th July

Personal Details: Name: CURRICULUM VITAE | Email: -skrajibuddin.1000@gmail.com | Phone: 9398462925 | Location: Vill:- Biruha,

Resume Source Path: F:\Resume All 1\Resume PDF\SK RAJIBUDDIN(CV).pdf

Parsed Technical Skills: Excel'),
(7873, 'Sandeep Kumar', 'sandeepkriert@gmail.com', '9026371475', 'SENIOR CIVIL ENIGNEER', 'SENIOR CIVIL ENIGNEER', 'Experienced Senior Civil Engineer with 15+ years of proven success across contracting firms, limited companies, and Project Management Services (PMS) roles. Expert in executing and managing complex Residential, Commercial, Railways and Industrial projects with a focus on quality, cost optimization, and on- time delivery. A results-driven professional known for strategic thinking, leadership, and consistently', 'Experienced Senior Civil Engineer with 15+ years of proven success across contracting firms, limited companies, and Project Management Services (PMS) roles. Expert in executing and managing complex Residential, Commercial, Railways and Industrial projects with a focus on quality, cost optimization, and on- time delivery. A results-driven professional known for strategic thinking, leadership, and consistently', ARRAY['Excel', 'Leadership', 'AutoCAD', 'Google Sketch UpConstruction Execution MS Excel', 'Finishing Techniques Construction Management Safety Awareness']::text[], ARRAY['AutoCAD', 'Google Sketch UpConstruction Execution MS Excel', 'Finishing Techniques Construction Management Safety Awareness']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['AutoCAD', 'Google Sketch UpConstruction Execution MS Excel', 'Finishing Techniques Construction Management Safety Awareness']::text[], '', 'Name: SANDEEP KUMAR | Email: sandeepkriert@gmail.com | Phone: +919026371475 | Location: Prayagraj, India', '', 'Target role: SENIOR CIVIL ENIGNEER | Headline: SENIOR CIVIL ENIGNEER | Location: Prayagraj, India', 'DIPLOMA | Civil | Passout 2024 | Score 74', '74', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"74","raw":"Other | Diploma in Civil Engineering Jul 2008 | 2008 || Other | Institute of Engineering and Rural Technology (IERT) Allahabad | 74% || Other | ADDITIONAL INFORMATION"}]'::jsonb, '[{"title":"SENIOR CIVIL ENIGNEER","company":"Imported from resume CSV","description":"Projects: - Re-Development of Ahmedabad Railway Station and Construction of associated | SYSTRA MVA CONSULTING(INDA)PRIVATE LIMITED | 2024-Present | Infrastructure on EPC mode- Rs 2383.59 crore. Client: - Rail Land development Authority (RLDA)  Checking quality as per client’s QAP & Find out non-confined activities.  BBS and Quantity checking.  Study drawings & witnessed concrete for pile, pile cap, Pier, Pier cap, pedestal, footing, columns, Slab.  Planning and tracking progress day by day.  Preparing progress reports.  Review construction methodologies.  Coordinating between clients, contractors, and regulatory bodies for seamless execution.  Ensuring EHS precautions and instructions to contractors during site visit for various stages and activities. Sr. Engineer – Finishing Projects: - Government Medical College and Up-gradation of District Hospital Kushinagar U.P Client: - UPPWD"}]'::jsonb, '[{"title":"Imported project details","description":" Managed construction and site monitoring for a Government Medical College project. ||  Quantity workout & Preparing BBS. ||  Oversaw contractor billing and workforce allocation. ||  Ensured compliance with technical specifications, safety norms, and deadlines. ||  Coordinated with stakeholders for revisions and approvals. || Sr. Engineer – Execution Projects: - SWSM RAEBARELI (JJM) || Client: - UTTAR PRADEH JAL NIGAM || NCC LIMITED Sep 2021 - Mar 2022 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SK Resume. (1).pdf', 'Name: Sandeep Kumar

Email: sandeepkriert@gmail.com

Phone: 9026371475

Headline: SENIOR CIVIL ENIGNEER

Profile Summary: Experienced Senior Civil Engineer with 15+ years of proven success across contracting firms, limited companies, and Project Management Services (PMS) roles. Expert in executing and managing complex Residential, Commercial, Railways and Industrial projects with a focus on quality, cost optimization, and on- time delivery. A results-driven professional known for strategic thinking, leadership, and consistently

Career Profile: Target role: SENIOR CIVIL ENIGNEER | Headline: SENIOR CIVIL ENIGNEER | Location: Prayagraj, India

Key Skills: AutoCAD; Google Sketch UpConstruction Execution MS Excel; Finishing Techniques Construction Management Safety Awareness

IT Skills: AutoCAD; Google Sketch UpConstruction Execution MS Excel; Finishing Techniques Construction Management Safety Awareness

Skills: Excel;Leadership

Employment: Projects: - Re-Development of Ahmedabad Railway Station and Construction of associated | SYSTRA MVA CONSULTING(INDA)PRIVATE LIMITED | 2024-Present | Infrastructure on EPC mode- Rs 2383.59 crore. Client: - Rail Land development Authority (RLDA)  Checking quality as per client’s QAP & Find out non-confined activities.  BBS and Quantity checking.  Study drawings & witnessed concrete for pile, pile cap, Pier, Pier cap, pedestal, footing, columns, Slab.  Planning and tracking progress day by day.  Preparing progress reports.  Review construction methodologies.  Coordinating between clients, contractors, and regulatory bodies for seamless execution.  Ensuring EHS precautions and instructions to contractors during site visit for various stages and activities. Sr. Engineer – Finishing Projects: - Government Medical College and Up-gradation of District Hospital Kushinagar U.P Client: - UPPWD

Education: Other | Diploma in Civil Engineering Jul 2008 | 2008 || Other | Institute of Engineering and Rural Technology (IERT) Allahabad | 74% || Other | ADDITIONAL INFORMATION

Projects:  Managed construction and site monitoring for a Government Medical College project. ||  Quantity workout & Preparing BBS. ||  Oversaw contractor billing and workforce allocation. ||  Ensured compliance with technical specifications, safety norms, and deadlines. ||  Coordinated with stakeholders for revisions and approvals. || Sr. Engineer – Execution Projects: - SWSM RAEBARELI (JJM) || Client: - UTTAR PRADEH JAL NIGAM || NCC LIMITED Sep 2021 - Mar 2022 | 2021-2021

Personal Details: Name: SANDEEP KUMAR | Email: sandeepkriert@gmail.com | Phone: +919026371475 | Location: Prayagraj, India

Resume Source Path: F:\Resume All 1\Resume PDF\SK Resume. (1).pdf

Parsed Technical Skills: AutoCAD, Google Sketch UpConstruction Execution MS Excel, Finishing Techniques Construction Management Safety Awareness'),
(7874, 'Sk Sakir Hossen', 'sk9734725330@gmail.com', '9734725330', 'Sk Sakir Hossen', 'Sk Sakir Hossen', 'RESUME SK SAKIR HOSSEN Sk9734725330@gmail.com 9734725330', 'RESUME SK SAKIR HOSSEN Sk9734725330@gmail.com 9734725330', ARRAY['Excel', 'Communication', 'Leadership', 'Good Communication', 'Client Handling', 'Hardworking', 'etc.', 'Microsoft Word', 'Internet ability', 'Microsoft Excel', 'Microsoft Power Point', 'AUTOCAD 2D etc.', '❖ DECLARATION', 'Signature', 'Howrah SK SAKIR HOSSEN', 'Creativity', 'Problem Solving', 'Time Management']::text[], ARRAY['Good Communication', 'Client Handling', 'Hardworking', 'etc.', 'Microsoft Word', 'Internet ability', 'Microsoft Excel', 'Microsoft Power Point', 'AUTOCAD 2D etc.', '❖ DECLARATION', 'Signature', 'Howrah SK SAKIR HOSSEN', 'Creativity', 'Problem Solving', 'Leadership', 'Time Management']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Good Communication', 'Client Handling', 'Hardworking', 'etc.', 'Microsoft Word', 'Internet ability', 'Microsoft Excel', 'Microsoft Power Point', 'AUTOCAD 2D etc.', '❖ DECLARATION', 'Signature', 'Howrah SK SAKIR HOSSEN', 'Creativity', 'Problem Solving', 'Leadership', 'Time Management']::text[], '', 'Name: Sk Sakir Hossen | Email: sk9734725330@gmail.com | Phone: 9734725330', '', 'Portfolio: https://75.2%', 'BE | Civil | Passout 2023 | Score 48', '48', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"48","raw":"Other | Degree/Course Institution University/Board CGPA/Percentage Year of Passing || Other | Secondary || Other | Examination || Other | Olan para High || Other | Madrasha || Other | West Bengal Board Of"}]'::jsonb, '[{"title":"Sk Sakir Hossen","company":"Imported from resume CSV","description":"PWD BRIDGE CONSTRUCTION -- CHHATTISGARH( P.W. D PROJECT ) || Kirari, Baradwar, Bilaspur Chhattisgarh,495687 || Client-- PWD Bridge Construction Division & CG PWD || M/S Jayaditya Infra builders Private Limited || Site Engineer,Office work || 2023-Present | 01th August 2023 To Present"}]'::jsonb, '[{"title":"Imported project details","description":"Jhargram, West bengal ,721507 || Olympia engineers co-operative society private Ltd. || Civil Supervisor || 06 October 2019 to 01th April 2020 | 2019-2019 || ❖ TRAINING || L &T Construction Skills Training Institute (L&T CSTI) at Mumbai in Formwork Carpentry (3 Months). || Diploma In Computer (1 Year). || ❖ ROLES & RESPONSIBILITIES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SK SAKIR HOSSEN...!!!.pdf', 'Name: Sk Sakir Hossen

Email: sk9734725330@gmail.com

Phone: 9734725330

Headline: Sk Sakir Hossen

Profile Summary: RESUME SK SAKIR HOSSEN Sk9734725330@gmail.com 9734725330

Career Profile: Portfolio: https://75.2%

Key Skills: Good Communication; Client Handling; Hardworking; etc.; Microsoft Word; Internet ability; Microsoft Excel; Microsoft Power Point; AUTOCAD 2D etc.; ❖ DECLARATION; Signature; Howrah SK SAKIR HOSSEN; Creativity; Problem Solving; Leadership; Time Management

IT Skills: Good Communication; Client Handling; Hardworking; etc.; Microsoft Word; Internet ability; Microsoft Excel; Microsoft Power Point; AUTOCAD 2D etc.; ❖ DECLARATION; Signature; Howrah SK SAKIR HOSSEN

Skills: Excel;Communication;Leadership

Employment: PWD BRIDGE CONSTRUCTION -- CHHATTISGARH( P.W. D PROJECT ) || Kirari, Baradwar, Bilaspur Chhattisgarh,495687 || Client-- PWD Bridge Construction Division & CG PWD || M/S Jayaditya Infra builders Private Limited || Site Engineer,Office work || 2023-Present | 01th August 2023 To Present

Education: Other | Degree/Course Institution University/Board CGPA/Percentage Year of Passing || Other | Secondary || Other | Examination || Other | Olan para High || Other | Madrasha || Other | West Bengal Board Of

Projects: Jhargram, West bengal ,721507 || Olympia engineers co-operative society private Ltd. || Civil Supervisor || 06 October 2019 to 01th April 2020 | 2019-2019 || ❖ TRAINING || L &T Construction Skills Training Institute (L&T CSTI) at Mumbai in Formwork Carpentry (3 Months). || Diploma In Computer (1 Year). || ❖ ROLES & RESPONSIBILITIES

Personal Details: Name: Sk Sakir Hossen | Email: sk9734725330@gmail.com | Phone: 9734725330

Resume Source Path: F:\Resume All 1\Resume PDF\SK SAKIR HOSSEN...!!!.pdf

Parsed Technical Skills: Good Communication, Client Handling, Hardworking, etc., Microsoft Word, Internet ability, Microsoft Excel, Microsoft Power Point, AUTOCAD 2D etc., ❖ DECLARATION, Signature, Howrah SK SAKIR HOSSEN, Creativity, Problem Solving, Leadership, Time Management'),
(7875, 'More Profitable To The Organization.', 'sarifulsksk365@gmail.com', '7001212890', 'More Profitable To The Organization.', 'More Profitable To The Organization.', '“I am looking for opportunities that would help me in enhancing my skills, strengthening my knowledge and realizing my potential.”so that I can become more profitable to the organization.', '“I am looking for opportunities that would help me in enhancing my skills, strengthening my knowledge and realizing my potential.”so that I can become more profitable to the organization.', ARRAY['Excel', 'MS Office (word', 'power point', 'excel).', 'Auto CAD', 'Creative thinking & attention detail.', 'PERSONAL INFORMATION', 'particulars.', '01-07-2023', 'Kotulpur', 'Bankura', 'Signature', 'Father’s name : Late Sk Mahammad', 'Mother’s name : Sahina Bibi Sk', '17th January 2001', 'Male', ': Unmarried', 'Muslim', 'Indian', 'OBC-A', 'English', 'Hindi', 'Bengali', '612954465624']::text[], ARRAY['MS Office (word', 'power point', 'excel).', 'Auto CAD', 'Creative thinking & attention detail.', 'PERSONAL INFORMATION', 'particulars.', '01-07-2023', 'Kotulpur', 'Bankura', 'Signature', 'Father’s name : Late Sk Mahammad', 'Mother’s name : Sahina Bibi Sk', '17th January 2001', 'Male', ': Unmarried', 'Muslim', 'Indian', 'OBC-A', 'English', 'Hindi', 'Bengali', '612954465624']::text[], ARRAY['Excel']::text[], ARRAY['MS Office (word', 'power point', 'excel).', 'Auto CAD', 'Creative thinking & attention detail.', 'PERSONAL INFORMATION', 'particulars.', '01-07-2023', 'Kotulpur', 'Bankura', 'Signature', 'Father’s name : Late Sk Mahammad', 'Mother’s name : Sahina Bibi Sk', '17th January 2001', 'Male', ': Unmarried', 'Muslim', 'Indian', 'OBC-A', 'English', 'Hindi', 'Bengali', '612954465624']::text[], '', 'Name: More Profitable To The Organization. | Email: sarifulsksk365@gmail.com | Phone: 7221417001212890', '', 'Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2023 | Score 81.2', '81.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"81.2","raw":"Graduation | B.TECH (CIVIL ENGINEERING) || Other | Seacom skill university appearing 4th year (Last Semester Exam completed). || Other | DIPLOMA ENGINEERING (CIVIL ENGINEERING) || Other | 2018– 2021 | 2018-2021 || Other | Bishnupur Public Institute of Engineering | Bishnupur with 81.2%. || Other | HIGHER SECONDARY"}]'::jsonb, '[{"title":"More Profitable To The Organization.","company":"Imported from resume CSV","description":"SK SARIFUL || KALKONRA, KOTUKLPUR, || BANKURA, WEST BENGAL, 722141 || 7001212890/7432009417 || EMAIL – sarifulsksk365@gmail.com || SECONDARY"}]'::jsonb, '[{"title":"Imported project details","description":"Daily Progress Report (DPR). || Auto Level machine Handling. || RFI, Pour card, JMR Handling. || Pilling Work (Bamboo pilling, Bullah pilling, sheet pilling). || MS Office (word, power point, excel) || Auto CAD | Auto CAD || Re-sectioning Graph sheet || Sub- Contractor billing work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SK SARIFULCV.pdf', 'Name: More Profitable To The Organization.

Email: sarifulsksk365@gmail.com

Phone: 7001212890

Headline: More Profitable To The Organization.

Profile Summary: “I am looking for opportunities that would help me in enhancing my skills, strengthening my knowledge and realizing my potential.”so that I can become more profitable to the organization.

Career Profile: Portfolio: https://B.TECH

Key Skills: MS Office (word, power point, excel).; Auto CAD; Creative thinking & attention detail.; PERSONAL INFORMATION; particulars.; 01-07-2023; Kotulpur; Bankura; Signature; Father’s name : Late Sk Mahammad; Mother’s name : Sahina Bibi Sk; 17th January 2001; Male; : Unmarried; Muslim; Indian; OBC-A; English; Hindi; Bengali; 612954465624

IT Skills: MS Office (word, power point, excel).; Auto CAD; Creative thinking & attention detail.; PERSONAL INFORMATION; particulars.; 01-07-2023; Kotulpur; Bankura; Signature; Father’s name : Late Sk Mahammad; Mother’s name : Sahina Bibi Sk; 17th January 2001; Male; : Unmarried; Muslim; Indian; OBC-A; English; Hindi; Bengali; 612954465624

Skills: Excel

Employment: SK SARIFUL || KALKONRA, KOTUKLPUR, || BANKURA, WEST BENGAL, 722141 || 7001212890/7432009417 || EMAIL – sarifulsksk365@gmail.com || SECONDARY

Education: Graduation | B.TECH (CIVIL ENGINEERING) || Other | Seacom skill university appearing 4th year (Last Semester Exam completed). || Other | DIPLOMA ENGINEERING (CIVIL ENGINEERING) || Other | 2018– 2021 | 2018-2021 || Other | Bishnupur Public Institute of Engineering | Bishnupur with 81.2%. || Other | HIGHER SECONDARY

Projects: Daily Progress Report (DPR). || Auto Level machine Handling. || RFI, Pour card, JMR Handling. || Pilling Work (Bamboo pilling, Bullah pilling, sheet pilling). || MS Office (word, power point, excel) || Auto CAD | Auto CAD || Re-sectioning Graph sheet || Sub- Contractor billing work.

Personal Details: Name: More Profitable To The Organization. | Email: sarifulsksk365@gmail.com | Phone: 7221417001212890

Resume Source Path: F:\Resume All 1\Resume PDF\SK SARIFULCV.pdf

Parsed Technical Skills: MS Office (word, power point, excel)., Auto CAD, Creative thinking & attention detail., PERSONAL INFORMATION, particulars., 01-07-2023, Kotulpur, Bankura, Signature, Father’s name : Late Sk Mahammad, Mother’s name : Sahina Bibi Sk, 17th January 2001, Male, : Unmarried, Muslim, Indian, OBC-A, English, Hindi, Bengali, 612954465624'),
(7876, 'Shlok Kumar Singh', 'sss836000@gmail.com', '8360060414', ' STRUTURE ENGINEER IN FLYOVER BRIDGE:-', ' STRUTURE ENGINEER IN FLYOVER BRIDGE:-', 'Professional with 5+ years’ experience in the Bridge or flyover Bridge of Construction .Handling Site work activities in construction field. Like co-ordinate with site engineer. Preparation of bar bending schedule planning and executing of work as per design and drawing. Preparation of daily progress report of site and allotting work to', 'Professional with 5+ years’ experience in the Bridge or flyover Bridge of Construction .Handling Site work activities in construction field. Like co-ordinate with site engineer. Preparation of bar bending schedule planning and executing of work as per design and drawing. Preparation of daily progress report of site and allotting work to', ARRAY['Excel', 'Communication', ' ACADEMIC PROFILE:-', ' COMPUTER LITERACY:-', 'Knowledge of basic computer.', 'Window XP', 'Professional Window 98.', 'MS Office 2003', '2007. MS Word', 'MS Excel', 'Power Point.', 'Believe in team work.', ' INTEREST & HOBBIES:-', 'Listening music', 'watching YouTube', ' PE RSO NAL DE TAIL S :-', 'Father Name Mr. Dhup nath singh', 'Mother Name Late. Bebi Devi', 'Date of Birth 11th March 1994']::text[], ARRAY[' ACADEMIC PROFILE:-', ' COMPUTER LITERACY:-', 'Knowledge of basic computer.', 'Window XP', 'Professional Window 98.', 'MS Office 2003', '2007. MS Word', 'MS Excel', 'Power Point.', 'Believe in team work.', ' INTEREST & HOBBIES:-', 'Listening music', 'watching YouTube', ' PE RSO NAL DE TAIL S :-', 'Father Name Mr. Dhup nath singh', 'Mother Name Late. Bebi Devi', 'Date of Birth 11th March 1994']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' ACADEMIC PROFILE:-', ' COMPUTER LITERACY:-', 'Knowledge of basic computer.', 'Window XP', 'Professional Window 98.', 'MS Office 2003', '2007. MS Word', 'MS Excel', 'Power Point.', 'Believe in team work.', ' INTEREST & HOBBIES:-', 'Listening music', 'watching YouTube', ' PE RSO NAL DE TAIL S :-', 'Father Name Mr. Dhup nath singh', 'Mother Name Late. Bebi Devi', 'Date of Birth 11th March 1994']::text[], '', 'Name: SHLOK KUMAR SINGH | Email: sss836000@gmail.com | Phone: 8360060414', '', 'Target role:  STRUTURE ENGINEER IN FLYOVER BRIDGE:- | Headline:  STRUTURE ENGINEER IN FLYOVER BRIDGE:- | Portfolio: https://Distt.-Saran', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":" STRUTURE ENGINEER IN FLYOVER BRIDGE:-","company":"Imported from resume CSV","description":"Company Name:-VSL international. ||  Working at Bridge project of SP Singla construction pvt.ltd || 2023 | Structure engineer from March''2023 to till date. ||  Box girder sigment. || Company Name:-Arvind techno engineer Pvt. Ltd. ||  Working at Flyover project of PNC Infratech pvt.ltd, “Ayodhya, (U.P)” as"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SK SINGH 8 (1).pdf', 'Name: Shlok Kumar Singh

Email: sss836000@gmail.com

Phone: 8360060414

Headline:  STRUTURE ENGINEER IN FLYOVER BRIDGE:-

Profile Summary: Professional with 5+ years’ experience in the Bridge or flyover Bridge of Construction .Handling Site work activities in construction field. Like co-ordinate with site engineer. Preparation of bar bending schedule planning and executing of work as per design and drawing. Preparation of daily progress report of site and allotting work to

Career Profile: Target role:  STRUTURE ENGINEER IN FLYOVER BRIDGE:- | Headline:  STRUTURE ENGINEER IN FLYOVER BRIDGE:- | Portfolio: https://Distt.-Saran

Key Skills:  ACADEMIC PROFILE:-;  COMPUTER LITERACY:-; Knowledge of basic computer.; Window XP; Professional Window 98.; MS Office 2003; 2007. MS Word; MS Excel; Power Point.; Believe in team work.;  INTEREST & HOBBIES:-; Listening music; watching YouTube;  PE RSO NAL DE TAIL S :-; Father Name Mr. Dhup nath singh; Mother Name Late. Bebi Devi; Date of Birth 11th March 1994

IT Skills:  ACADEMIC PROFILE:-;  COMPUTER LITERACY:-; Knowledge of basic computer.; Window XP; Professional Window 98.; MS Office 2003; 2007. MS Word; MS Excel; Power Point.; Believe in team work.;  INTEREST & HOBBIES:-; Listening music; watching YouTube;  PE RSO NAL DE TAIL S :-; Father Name Mr. Dhup nath singh; Mother Name Late. Bebi Devi; Date of Birth 11th March 1994

Skills: Excel;Communication

Employment: Company Name:-VSL international. ||  Working at Bridge project of SP Singla construction pvt.ltd || 2023 | Structure engineer from March''2023 to till date. ||  Box girder sigment. || Company Name:-Arvind techno engineer Pvt. Ltd. ||  Working at Flyover project of PNC Infratech pvt.ltd, “Ayodhya, (U.P)” as

Personal Details: Name: SHLOK KUMAR SINGH | Email: sss836000@gmail.com | Phone: 8360060414

Resume Source Path: F:\Resume All 1\Resume PDF\SK SINGH 8 (1).pdf

Parsed Technical Skills:  ACADEMIC PROFILE:-,  COMPUTER LITERACY:-, Knowledge of basic computer., Window XP, Professional Window 98., MS Office 2003, 2007. MS Word, MS Excel, Power Point., Believe in team work.,  INTEREST & HOBBIES:-, Listening music, watching YouTube,  PE RSO NAL DE TAIL S :-, Father Name Mr. Dhup nath singh, Mother Name Late. Bebi Devi, Date of Birth 11th March 1994');

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
