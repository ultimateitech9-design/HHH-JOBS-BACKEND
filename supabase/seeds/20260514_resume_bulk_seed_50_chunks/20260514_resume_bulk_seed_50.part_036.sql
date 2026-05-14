-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.059Z
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
(1831, 'Ashwani Dubey', 'dubeyashwani63@gmail.com', '7869477080', 'ASHWANI DUBEY', 'ASHWANI DUBEY', 'A challenging career in civil engineering & project management work which offers an opportunity to move up in the original hierarchy and rewards for the shouldering more responsibilities and part of the team in attaining goals.', 'A challenging career in civil engineering & project management work which offers an opportunity to move up in the original hierarchy and rewards for the shouldering more responsibilities and part of the team in attaining goals.', ARRAY['Excel', 'Communication', ' Knowledge of MS Office (Word', 'Excel).', ' Knowledge on “Total Station Machine”.', ' Excellent problem solving and analytical skills.', ' A dedicated team player', 'focused on delivering timely high', 'quality work.', ' Open minded', 'quick and eager to learn and able to work in']::text[], ARRAY[' Knowledge of MS Office (Word', 'Excel).', ' Knowledge on “Total Station Machine”.', ' Excellent problem solving and analytical skills.', ' A dedicated team player', 'focused on delivering timely high', 'quality work.', ' Open minded', 'quick and eager to learn and able to work in']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Knowledge of MS Office (Word', 'Excel).', ' Knowledge on “Total Station Machine”.', ' Excellent problem solving and analytical skills.', ' A dedicated team player', 'focused on delivering timely high', 'quality work.', ' Open minded', 'quick and eager to learn and able to work in']::text[], '', 'Name: Curriculum Vitae | Email: dubeyashwani63@gmail.com | Phone: 7869477080 | Location: Site Engineer ,', '', 'Target role: ASHWANI DUBEY | Headline: ASHWANI DUBEY | Location: Site Engineer , | Portfolio: https://S.G.Enterprises', 'DIPLOMA | Civil | Passout 2024 | Score 75.8', '75.8', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"75.8","raw":"Other | Page2of3 || Other | Designation : Site Engineer (Civil) || Other | Date of Joining : 04/12/2023 | 2023 || Other | Description : Construction of Industrial Building And Industrial Sheds. || Other | Client : Akzo Nobel India Ltd. || Other | Cost of Work : 58.00 Crores"}]'::jsonb, '[{"title":"ASHWANI DUBEY","company":"Imported from resume CSV","description":"Exam Institute Board/University Year of || Passing Aggregate || Diploma || (Civil || Engineering) || Vikrant Institute of"}]'::jsonb, '[{"title":"Imported project details","description":" Demonstrated effective management and organizational skills. || INTEREST/HOBBIES: ||  Listening songs ||  Watching Cricket || Description : Construction of Atal Residential School, Village: - Dhaura, Lalitpur U.P. | https://U.P. || Client : UP Public Works Department (UPPWD) || Cost of Work : 63.00 Crores | https://63.00 || Responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashwani Dubey CV (1).pdf', 'Name: Ashwani Dubey

Email: dubeyashwani63@gmail.com

Phone: 7869477080

Headline: ASHWANI DUBEY

Profile Summary: A challenging career in civil engineering & project management work which offers an opportunity to move up in the original hierarchy and rewards for the shouldering more responsibilities and part of the team in attaining goals.

Career Profile: Target role: ASHWANI DUBEY | Headline: ASHWANI DUBEY | Location: Site Engineer , | Portfolio: https://S.G.Enterprises

Key Skills:  Knowledge of MS Office (Word, Excel).;  Knowledge on “Total Station Machine”.;  Excellent problem solving and analytical skills.;  A dedicated team player; focused on delivering timely high; quality work.;  Open minded; quick and eager to learn and able to work in

IT Skills:  Knowledge of MS Office (Word, Excel).;  Knowledge on “Total Station Machine”.;  Excellent problem solving and analytical skills.;  A dedicated team player; focused on delivering timely high; quality work.;  Open minded; quick and eager to learn and able to work in

Skills: Excel;Communication

Employment: Exam Institute Board/University Year of || Passing Aggregate || Diploma || (Civil || Engineering) || Vikrant Institute of

Education: Other | Page2of3 || Other | Designation : Site Engineer (Civil) || Other | Date of Joining : 04/12/2023 | 2023 || Other | Description : Construction of Industrial Building And Industrial Sheds. || Other | Client : Akzo Nobel India Ltd. || Other | Cost of Work : 58.00 Crores

Projects:  Demonstrated effective management and organizational skills. || INTEREST/HOBBIES: ||  Listening songs ||  Watching Cricket || Description : Construction of Atal Residential School, Village: - Dhaura, Lalitpur U.P. | https://U.P. || Client : UP Public Works Department (UPPWD) || Cost of Work : 63.00 Crores | https://63.00 || Responsibilities:

Personal Details: Name: Curriculum Vitae | Email: dubeyashwani63@gmail.com | Phone: 7869477080 | Location: Site Engineer ,

Resume Source Path: F:\Resume All 1\Resume PDF\Ashwani Dubey CV (1).pdf

Parsed Technical Skills:  Knowledge of MS Office (Word, Excel).,  Knowledge on “Total Station Machine”.,  Excellent problem solving and analytical skills.,  A dedicated team player, focused on delivering timely high, quality work.,  Open minded, quick and eager to learn and able to work in'),
(1832, 'Ashwani Kumar Singh', 'ashwanisingh7390915134@gmail.com', '7390915134', 'Vill: - Kuiyan, post: - Tekua, P.S.:- Bhaluani,', 'Vill: - Kuiyan, post: - Tekua, P.S.:- Bhaluani,', 'My objecƟve is to kiss the zenith of success in this compeƟƟve world through my determinaƟon, sincerity and perseverance to get twin benefit to job saƟsfacƟon and facing challenges of life.', 'My objecƟve is to kiss the zenith of success in this compeƟƟve world through my determinaƟon, sincerity and perseverance to get twin benefit to job saƟsfacƟon and facing challenges of life.', ARRAY['Knowing Total StaƟon', 'Auto Level', 'Auto CAD', 'MS Word', 'Excel.', 'Proper maintaining & submiƫng of Survey Records', 'Joint Records', 'Survey Protocols.', 'Proper Handover for each & every structures.', 'Everyday planning for survey work at project site.', 'Layout', 'Centre Line marking', 'Bolt Fixing & all types of survey works for project work.', 'Physical Checking for accuracy of Survey Instruments like Total StaƟon', 'Auto Level etc. Detail', 'field survey for drawing purpose.', 'PERSONAL DETAILS', ' Father’s name : Shubhanarayan Singh', ' Date of Birth : 5th October 2001', ' NaƟonality : Indian', ' Religion : Hindu', ' Gender : Male', ' Category : General', ' Strong Point : Hard working', 'posiƟve Aƫtude', 'Good CommunicaƟon', ' Marital Status : Unmarried', ' Language known : Hindi', 'English.', 'DECLARATION', 'Signature']::text[], ARRAY['Knowing Total StaƟon', 'Auto Level', 'Auto CAD', 'MS Word', 'Excel.', 'Proper maintaining & submiƫng of Survey Records', 'Joint Records', 'Survey Protocols.', 'Proper Handover for each & every structures.', 'Everyday planning for survey work at project site.', 'Layout', 'Centre Line marking', 'Bolt Fixing & all types of survey works for project work.', 'Physical Checking for accuracy of Survey Instruments like Total StaƟon', 'Auto Level etc. Detail', 'field survey for drawing purpose.', 'PERSONAL DETAILS', ' Father’s name : Shubhanarayan Singh', ' Date of Birth : 5th October 2001', ' NaƟonality : Indian', ' Religion : Hindu', ' Gender : Male', ' Category : General', ' Strong Point : Hard working', 'posiƟve Aƫtude', 'Good CommunicaƟon', ' Marital Status : Unmarried', ' Language known : Hindi', 'English.', 'DECLARATION', 'Signature']::text[], ARRAY[]::text[], ARRAY['Knowing Total StaƟon', 'Auto Level', 'Auto CAD', 'MS Word', 'Excel.', 'Proper maintaining & submiƫng of Survey Records', 'Joint Records', 'Survey Protocols.', 'Proper Handover for each & every structures.', 'Everyday planning for survey work at project site.', 'Layout', 'Centre Line marking', 'Bolt Fixing & all types of survey works for project work.', 'Physical Checking for accuracy of Survey Instruments like Total StaƟon', 'Auto Level etc. Detail', 'field survey for drawing purpose.', 'PERSONAL DETAILS', ' Father’s name : Shubhanarayan Singh', ' Date of Birth : 5th October 2001', ' NaƟonality : Indian', ' Religion : Hindu', ' Gender : Male', ' Category : General', ' Strong Point : Hard working', 'posiƟve Aƫtude', 'Good CommunicaƟon', ' Marital Status : Unmarried', ' Language known : Hindi', 'English.', 'DECLARATION', 'Signature']::text[], '', 'Name: ASHWANI KUMAR SINGH | Email: ashwanisingh7390915134@gmail.com | Phone: 7390915134 | Location: Vill: - Kuiyan, post: - Tekua, P.S.:- Bhaluani,', '', 'Target role: Vill: - Kuiyan, post: - Tekua, P.S.:- Bhaluani, | Headline: Vill: - Kuiyan, post: - Tekua, P.S.:- Bhaluani, | Location: Vill: - Kuiyan, post: - Tekua, P.S.:- Bhaluani, | Portfolio: https://P.S.:-', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Class 10 | Passed Secondary ExaminaƟon (10th) in the year of 2016 | 2016 || Class 12 | Passed Senior Secondary ExaminaƟon(12th) in the year of 2018 | 2018 || Other | Passed Diploma in (civil engineering) in the year of 2021 | 2021"}]'::jsonb, '[{"title":"Vill: - Kuiyan, post: - Tekua, P.S.:- Bhaluani,","company":"Imported from resume CSV","description":" KALPATARU POWER TRANSMISSION LTD (JMC PROJECTS (INDIA) LTD). as a post Asst. Engineer || 2021 | (survey dep.) (October 2021 to sƟll) LAKE CITY INCOR Site, Hyderabad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASHWANI RESUME CV.pdf', 'Name: Ashwani Kumar Singh

Email: ashwanisingh7390915134@gmail.com

Phone: 7390915134

Headline: Vill: - Kuiyan, post: - Tekua, P.S.:- Bhaluani,

Profile Summary: My objecƟve is to kiss the zenith of success in this compeƟƟve world through my determinaƟon, sincerity and perseverance to get twin benefit to job saƟsfacƟon and facing challenges of life.

Career Profile: Target role: Vill: - Kuiyan, post: - Tekua, P.S.:- Bhaluani, | Headline: Vill: - Kuiyan, post: - Tekua, P.S.:- Bhaluani, | Location: Vill: - Kuiyan, post: - Tekua, P.S.:- Bhaluani, | Portfolio: https://P.S.:-

Key Skills: Knowing Total StaƟon; Auto Level; Auto CAD; MS Word; Excel.; Proper maintaining & submiƫng of Survey Records; Joint Records; Survey Protocols.; Proper Handover for each & every structures.; Everyday planning for survey work at project site.; Layout; Centre Line marking; Bolt Fixing & all types of survey works for project work.; Physical Checking for accuracy of Survey Instruments like Total StaƟon; Auto Level etc. Detail; field survey for drawing purpose.; PERSONAL DETAILS;  Father’s name : Shubhanarayan Singh;  Date of Birth : 5th October 2001;  NaƟonality : Indian;  Religion : Hindu;  Gender : Male;  Category : General;  Strong Point : Hard working; posiƟve Aƫtude; Good CommunicaƟon;  Marital Status : Unmarried;  Language known : Hindi; English.; DECLARATION; Signature

IT Skills: Knowing Total StaƟon; Auto Level; Auto CAD; MS Word; Excel.; Proper maintaining & submiƫng of Survey Records; Joint Records; Survey Protocols.; Proper Handover for each & every structures.; Everyday planning for survey work at project site.; Layout; Centre Line marking; Bolt Fixing & all types of survey works for project work.; Physical Checking for accuracy of Survey Instruments like Total StaƟon; Auto Level etc. Detail; field survey for drawing purpose.; PERSONAL DETAILS;  Father’s name : Shubhanarayan Singh;  Date of Birth : 5th October 2001;  NaƟonality : Indian;  Religion : Hindu;  Gender : Male;  Category : General;  Strong Point : Hard working; posiƟve Aƫtude; Good CommunicaƟon;  Marital Status : Unmarried;  Language known : Hindi; English.; DECLARATION; Signature

Employment:  KALPATARU POWER TRANSMISSION LTD (JMC PROJECTS (INDIA) LTD). as a post Asst. Engineer || 2021 | (survey dep.) (October 2021 to sƟll) LAKE CITY INCOR Site, Hyderabad.

Education: Class 10 | Passed Secondary ExaminaƟon (10th) in the year of 2016 | 2016 || Class 12 | Passed Senior Secondary ExaminaƟon(12th) in the year of 2018 | 2018 || Other | Passed Diploma in (civil engineering) in the year of 2021 | 2021

Personal Details: Name: ASHWANI KUMAR SINGH | Email: ashwanisingh7390915134@gmail.com | Phone: 7390915134 | Location: Vill: - Kuiyan, post: - Tekua, P.S.:- Bhaluani,

Resume Source Path: F:\Resume All 1\Resume PDF\ASHWANI RESUME CV.pdf

Parsed Technical Skills: Knowing Total StaƟon, Auto Level, Auto CAD, MS Word, Excel., Proper maintaining & submiƫng of Survey Records, Joint Records, Survey Protocols., Proper Handover for each & every structures., Everyday planning for survey work at project site., Layout, Centre Line marking, Bolt Fixing & all types of survey works for project work., Physical Checking for accuracy of Survey Instruments like Total StaƟon, Auto Level etc. Detail, field survey for drawing purpose., PERSONAL DETAILS,  Father’s name : Shubhanarayan Singh,  Date of Birth : 5th October 2001,  NaƟonality : Indian,  Religion : Hindu,  Gender : Male,  Category : General,  Strong Point : Hard working, posiƟve Aƫtude, Good CommunicaƟon,  Marital Status : Unmarried,  Language known : Hindi, English., DECLARATION, Signature'),
(1833, 'Ashwani Bhartiya', 'bhartiyaashwani@gmail.com', '9648534134', '230-A Virat Nagar Ahirwa Kanpur', '230-A Virat Nagar Ahirwa Kanpur', 'Looking for the opportunity to make contribution of my professional knowledge at a right place and also to enhance my skills enabling to further upgrade my contribution to the organization.', 'Looking for the opportunity to make contribution of my professional knowledge at a right place and also to enhance my skills enabling to further upgrade my contribution to the organization.', ARRAY['Leadership', 'Basic knowledge of computer', 'Qualification Specialization College Board/University Year of', 'passing', 'B. Tech Civil', 'engineering', 'A.I.T.M UPTU 2017', 'Good Listener', 'Interpersonal abilities', 'Good Team Player with Leadership abilities', 'Training', 'Public Work Department (P.W.D)', 'Strengthening of Company Bagh Chauraha to Meghdoot', 'Hotal Tiraha Road (VIP Road)', '10.06.2014 To 08.07.2014']::text[], ARRAY['Basic knowledge of computer', 'Qualification Specialization College Board/University Year of', 'passing', 'B. Tech Civil', 'engineering', 'A.I.T.M UPTU 2017', 'Good Listener', 'Interpersonal abilities', 'Good Team Player with Leadership abilities', 'Training', 'Public Work Department (P.W.D)', 'Strengthening of Company Bagh Chauraha to Meghdoot', 'Hotal Tiraha Road (VIP Road)', '10.06.2014 To 08.07.2014']::text[], ARRAY['Leadership']::text[], ARRAY['Basic knowledge of computer', 'Qualification Specialization College Board/University Year of', 'passing', 'B. Tech Civil', 'engineering', 'A.I.T.M UPTU 2017', 'Good Listener', 'Interpersonal abilities', 'Good Team Player with Leadership abilities', 'Training', 'Public Work Department (P.W.D)', 'Strengthening of Company Bagh Chauraha to Meghdoot', 'Hotal Tiraha Road (VIP Road)', '10.06.2014 To 08.07.2014']::text[], '', 'Name: ASHWANI BHARTIYA | Email: bhartiyaashwani@gmail.com | Phone: 09648534134', '', 'Target role: 230-A Virat Nagar Ahirwa Kanpur | Headline: 230-A Virat Nagar Ahirwa Kanpur | Portfolio: https://Stadd.pro', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | XII Class PCM N.V INTER || Other | COLLEGE || Other | U.P.BOARD 2010 | 2010 || Other | X Class PCM 7 AIR FORCE || Other | SCHOOL || Other | C.B.S.E 2008 | 2008"}]'::jsonb, '[{"title":"230-A Virat Nagar Ahirwa Kanpur","company":"Imported from resume CSV","description":"Six Month Experience in Adarsh Interior & civil works . || Two years working Experience in vishnu saran & company at emerald Garden at laxman || Bagh Near company. || 1 year working Experience in PPS Builders in Kanpur, Smart City Project. || 2023-Present | Currently Working in Balasundari Construction Company. ( from June 2023 till now.)"}]'::jsonb, '[{"title":"Imported project details","description":"Title : Soil Investigation of Lohia Botanical Garden || Description: || To Determine the Type of Soil by MASWA || To Determine the Value of ‘N’ by S.P.T. | https://S.P.T. || To Determine the Bearing Capacity || To Determine the Density of Soil || SEMINAR PRESENTATION: || Title: Nano technology in civil engineering | engineering"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ashwani resume new.pdf', 'Name: Ashwani Bhartiya

Email: bhartiyaashwani@gmail.com

Phone: 9648534134

Headline: 230-A Virat Nagar Ahirwa Kanpur

Profile Summary: Looking for the opportunity to make contribution of my professional knowledge at a right place and also to enhance my skills enabling to further upgrade my contribution to the organization.

Career Profile: Target role: 230-A Virat Nagar Ahirwa Kanpur | Headline: 230-A Virat Nagar Ahirwa Kanpur | Portfolio: https://Stadd.pro

Key Skills: Basic knowledge of computer; Qualification Specialization College Board/University Year of; passing; B. Tech Civil; engineering; A.I.T.M UPTU 2017; Good Listener; Interpersonal abilities; Good Team Player with Leadership abilities; Training; Public Work Department (P.W.D); Strengthening of Company Bagh Chauraha to Meghdoot; Hotal Tiraha Road (VIP Road); 10.06.2014 To 08.07.2014

IT Skills: Basic knowledge of computer; Qualification Specialization College Board/University Year of; passing; B. Tech Civil; engineering; A.I.T.M UPTU 2017; Good Listener; Interpersonal abilities; Good Team Player with Leadership abilities; Training; Public Work Department (P.W.D); Strengthening of Company Bagh Chauraha to Meghdoot; Hotal Tiraha Road (VIP Road); 10.06.2014 To 08.07.2014

Skills: Leadership

Employment: Six Month Experience in Adarsh Interior & civil works . || Two years working Experience in vishnu saran & company at emerald Garden at laxman || Bagh Near company. || 1 year working Experience in PPS Builders in Kanpur, Smart City Project. || 2023-Present | Currently Working in Balasundari Construction Company. ( from June 2023 till now.)

Education: Other | XII Class PCM N.V INTER || Other | COLLEGE || Other | U.P.BOARD 2010 | 2010 || Other | X Class PCM 7 AIR FORCE || Other | SCHOOL || Other | C.B.S.E 2008 | 2008

Projects: Title : Soil Investigation of Lohia Botanical Garden || Description: || To Determine the Type of Soil by MASWA || To Determine the Value of ‘N’ by S.P.T. | https://S.P.T. || To Determine the Bearing Capacity || To Determine the Density of Soil || SEMINAR PRESENTATION: || Title: Nano technology in civil engineering | engineering

Personal Details: Name: ASHWANI BHARTIYA | Email: bhartiyaashwani@gmail.com | Phone: 09648534134

Resume Source Path: F:\Resume All 1\Resume PDF\ashwani resume new.pdf

Parsed Technical Skills: Basic knowledge of computer, Qualification Specialization College Board/University Year of, passing, B. Tech Civil, engineering, A.I.T.M UPTU 2017, Good Listener, Interpersonal abilities, Good Team Player with Leadership abilities, Training, Public Work Department (P.W.D), Strengthening of Company Bagh Chauraha to Meghdoot, Hotal Tiraha Road (VIP Road), 10.06.2014 To 08.07.2014'),
(1834, 'Village And Post Tenshah Almabad', 'devendrakumarmishra98@gmail.com', '6394769299', 'Address:', 'Address:', '', 'Target role: Address: | Headline: Address: | Portfolio: https://sept.2023', ARRAY['Express', 'Leadership', 'Commitment', 'Skilled in Map reading', 'reviewing', 'Blueprints', 'design techniques', 'and', 'Computer-aided design(CAD) software', 'Good command in staadpro', 'Analytical', 'INTERESTS', 'Singing', 'Playing cricket', 'Watching movies']::text[], ARRAY['Commitment', 'Skilled in Map reading', 'reviewing', 'Blueprints', 'design techniques', 'and', 'Computer-aided design(CAD) software', 'Good command in staadpro', 'Analytical', 'INTERESTS', 'Singing', 'Playing cricket', 'Watching movies', 'Leadership']::text[], ARRAY['Express', 'Leadership']::text[], ARRAY['Commitment', 'Skilled in Map reading', 'reviewing', 'Blueprints', 'design techniques', 'and', 'Computer-aided design(CAD) software', 'Good command in staadpro', 'Analytical', 'INTERESTS', 'Singing', 'Playing cricket', 'Watching movies', 'Leadership']::text[], '', 'Name: Village and post Tenshah almabad | Email: devendrakumarmishra98@gmail.com | Phone: +916394769299', '', 'Target role: Address: | Headline: Address: | Portfolio: https://sept.2023', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | kumar || Other | “Hard working civil Engineer looking for a civil engineering position in a || Other | engineering problems.”"}]'::jsonb, '[{"title":"Address:","company":"Imported from resume CSV","description":"engineering field. Ability to manage budgets and resources. Good || complexities.” || and engineering pvt.ltd || Planning and execution of continuous || spurn yarn (CSY4) building of Aditya || Limited at Veraval Somnath"}]'::jsonb, '[{"title":"Imported project details","description":"Devendra kumar || Mishra || Civil Engineer || “Hard working civil Engineer looking for a civil engineering position in a || progressive organization. Capable of solving complex engineering || “Focused and energetic individual having more than 5 year | and || civil engineering field. Ability to manage budgets and resources. Good | and || knowledgeof analyzing and solving building design complexities.” | and"}]'::jsonb, '[{"title":"Imported accomplishment","description":" CSY4; Building and execution (CSY4) building for Aditya Birla nuvo limited.;  Warehouse and staff quarter for safe express; Building a distribution warehouse and a staff quarter for safe express.;  OVER HEAD TANK SWSM (vindyachal cluster) UPJN; Inspection and monitoring of over head tanks in various villages Sant; Ravidas Nagar (Bhadohi) ,UP. Under SWSM govt. of Uttar Pradesh .;  Hostel block B & C SRM university Haryana; Planning and execution of hostel block b (b+g+12) for SRM University haryana; Stadd pro Cad center; ( Jul 2019 ); Autocad advance Cad center; ( Jun 2018 )"}]'::jsonb, 'F:\Resume All 1\Resume PDF\devendra resume 24.pdf', 'Name: Village And Post Tenshah Almabad

Email: devendrakumarmishra98@gmail.com

Phone: 6394769299

Headline: Address:

Career Profile: Target role: Address: | Headline: Address: | Portfolio: https://sept.2023

Key Skills: Commitment; Skilled in Map reading; reviewing; Blueprints; design techniques; and; Computer-aided design(CAD) software; Good command in staadpro; Analytical; INTERESTS; Singing; Playing cricket; Watching movies; Leadership

IT Skills: Commitment; Skilled in Map reading; reviewing; Blueprints; design techniques; and; Computer-aided design(CAD) software; Good command in staadpro; Analytical; INTERESTS; Singing; Playing cricket; Watching movies

Skills: Express;Leadership

Employment: engineering field. Ability to manage budgets and resources. Good || complexities.” || and engineering pvt.ltd || Planning and execution of continuous || spurn yarn (CSY4) building of Aditya || Limited at Veraval Somnath

Education: Other | kumar || Other | “Hard working civil Engineer looking for a civil engineering position in a || Other | engineering problems.”

Projects: Devendra kumar || Mishra || Civil Engineer || “Hard working civil Engineer looking for a civil engineering position in a || progressive organization. Capable of solving complex engineering || “Focused and energetic individual having more than 5 year | and || civil engineering field. Ability to manage budgets and resources. Good | and || knowledgeof analyzing and solving building design complexities.” | and

Accomplishments:  CSY4; Building and execution (CSY4) building for Aditya Birla nuvo limited.;  Warehouse and staff quarter for safe express; Building a distribution warehouse and a staff quarter for safe express.;  OVER HEAD TANK SWSM (vindyachal cluster) UPJN; Inspection and monitoring of over head tanks in various villages Sant; Ravidas Nagar (Bhadohi) ,UP. Under SWSM govt. of Uttar Pradesh .;  Hostel block B & C SRM university Haryana; Planning and execution of hostel block b (b+g+12) for SRM University haryana; Stadd pro Cad center; ( Jul 2019 ); Autocad advance Cad center; ( Jun 2018 )

Personal Details: Name: Village and post Tenshah almabad | Email: devendrakumarmishra98@gmail.com | Phone: +916394769299

Resume Source Path: F:\Resume All 1\Resume PDF\devendra resume 24.pdf

Parsed Technical Skills: Commitment, Skilled in Map reading, reviewing, Blueprints, design techniques, and, Computer-aided design(CAD) software, Good command in staadpro, Analytical, INTERESTS, Singing, Playing cricket, Watching movies, Leadership'),
(1835, 'Manoj Kumar Arya', 'manojkumararya1988@gmail.com', '8433452316', 'Manoj Kumar Arya', 'Manoj Kumar Arya', 'To start my career in an organization that can utilize my analytical and technical skills in Civil Engineering for the mutual success of the organization and myself. CORRESPONDENCE ADDRESS 234/A, Badar Bagh Railway Colony, Aligarh (U.P.)', 'To start my career in an organization that can utilize my analytical and technical skills in Civil Engineering for the mutual success of the organization and myself. CORRESPONDENCE ADDRESS 234/A, Badar Bagh Railway Colony, Aligarh (U.P.)', ARRAY['● Proficient in using Auto Level for earthwork surveying.', '● Experienced in Quality Control (QC) and material checking.', '● Box culvert', 'pipe culvert & MNB.', '● Report on Daily basis & maintain DPR.', 'DECLARATION', '(MANOJ KUMAR ARYA)']::text[], ARRAY['● Proficient in using Auto Level for earthwork surveying.', '● Experienced in Quality Control (QC) and material checking.', '● Box culvert', 'pipe culvert & MNB.', '● Report on Daily basis & maintain DPR.', 'DECLARATION', '(MANOJ KUMAR ARYA)']::text[], ARRAY[]::text[], ARRAY['● Proficient in using Auto Level for earthwork surveying.', '● Experienced in Quality Control (QC) and material checking.', '● Box culvert', 'pipe culvert & MNB.', '● Report on Daily basis & maintain DPR.', 'DECLARATION', '(MANOJ KUMAR ARYA)']::text[], '', 'Name: MANOJ KUMAR ARYA | Email: manojkumararya1988@gmail.com | Phone: +918433452316', '', 'Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2033', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2033","score":null,"raw":"Other | ● Diploma in Civil Engineering from Aligarh College of Engineering and Management (ACEM) || Other | affiliated to J.R.N University | Rajasthan (July 2009 - Jan 2012). | 2009-2012"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Worked as a Jr. Engineer with Era Infra Ltd. on the Haridwar-Dehradun Road Project (N.H.-72) from | https://N.H.-72 || 1st February 2012 to 30th August 2014. | 2012-2012 || ● Worked as a Site Engineer on the Agra to Lucknow Green Expressway (Section II, Shikohabad) from || September 2014 to July 2016. | 2014-2014 || ● Worked as a Site Engineer with Patel Engineering Ltd. in Kasganj, U.P. for laying concrete beds, | https://U.P. || slope PCC work, and managing earthwork, concrete, and sand filling from August 2016 to July | 2016-2016 || 2018. | 2018-2018 || ● Working as a Site Engineer with Dedicated Freight Corridor Corporation of India Ltd. for railway"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manoj kumarArya CV (Site engineer) (1) (1).pdf', 'Name: Manoj Kumar Arya

Email: manojkumararya1988@gmail.com

Phone: 8433452316

Headline: Manoj Kumar Arya

Profile Summary: To start my career in an organization that can utilize my analytical and technical skills in Civil Engineering for the mutual success of the organization and myself. CORRESPONDENCE ADDRESS 234/A, Badar Bagh Railway Colony, Aligarh (U.P.)

Career Profile: Portfolio: https://U.P.

Key Skills: ● Proficient in using Auto Level for earthwork surveying.; ● Experienced in Quality Control (QC) and material checking.; ● Box culvert; pipe culvert & MNB.; ● Report on Daily basis & maintain DPR.; DECLARATION; (MANOJ KUMAR ARYA)

IT Skills: ● Proficient in using Auto Level for earthwork surveying.; ● Experienced in Quality Control (QC) and material checking.; ● Box culvert; pipe culvert & MNB.; ● Report on Daily basis & maintain DPR.; DECLARATION; (MANOJ KUMAR ARYA)

Education: Other | ● Diploma in Civil Engineering from Aligarh College of Engineering and Management (ACEM) || Other | affiliated to J.R.N University | Rajasthan (July 2009 - Jan 2012). | 2009-2012

Projects: ● Worked as a Jr. Engineer with Era Infra Ltd. on the Haridwar-Dehradun Road Project (N.H.-72) from | https://N.H.-72 || 1st February 2012 to 30th August 2014. | 2012-2012 || ● Worked as a Site Engineer on the Agra to Lucknow Green Expressway (Section II, Shikohabad) from || September 2014 to July 2016. | 2014-2014 || ● Worked as a Site Engineer with Patel Engineering Ltd. in Kasganj, U.P. for laying concrete beds, | https://U.P. || slope PCC work, and managing earthwork, concrete, and sand filling from August 2016 to July | 2016-2016 || 2018. | 2018-2018 || ● Working as a Site Engineer with Dedicated Freight Corridor Corporation of India Ltd. for railway

Personal Details: Name: MANOJ KUMAR ARYA | Email: manojkumararya1988@gmail.com | Phone: +918433452316

Resume Source Path: F:\Resume All 1\Resume PDF\Manoj kumarArya CV (Site engineer) (1) (1).pdf

Parsed Technical Skills: ● Proficient in using Auto Level for earthwork surveying., ● Experienced in Quality Control (QC) and material checking., ● Box culvert, pipe culvert & MNB., ● Report on Daily basis & maintain DPR., DECLARATION, (MANOJ KUMAR ARYA)'),
(1836, 'Quantity Surveyor And', 'ashwini.civilqs@gmail.com', '9113015204', 'BILLING ENGINEER', 'BILLING ENGINEER', 'The Civil Engineer/Quantity Surveyor has 4+ years of experience in quantity take-off, billing, BOQ preparation, RERA documentation, and KMZ plotting, with strong coordination, accuracy, and', 'The Civil Engineer/Quantity Surveyor has 4+ years of experience in quantity take-off, billing, BOQ preparation, RERA documentation, and KMZ plotting, with strong coordination, accuracy, and', ARRAY['Excel', 'Quantity Take-off', 'BOQ Preparation', 'KMZ Plotting', 'Auto CAD', 'Revit', 'Google Earth', 'English', 'Kannada', 'Hindi', 'Advance MS Excel']::text[], ARRAY['Quantity Take-off', 'BOQ Preparation', 'KMZ Plotting', 'Auto CAD', 'Revit', 'Google Earth', 'English', 'Kannada', 'Hindi', 'Advance MS Excel']::text[], ARRAY['Excel']::text[], ARRAY['Quantity Take-off', 'BOQ Preparation', 'KMZ Plotting', 'Auto CAD', 'Revit', 'Google Earth', 'English', 'Kannada', 'Hindi', 'Advance MS Excel']::text[], '', 'Name: QUANTITY SURVEYOR AND | Email: ashwini.civilqs@gmail.com | Phone: +919113015204', '', 'Target role: BILLING ENGINEER | Headline: BILLING ENGINEER | Portfolio: https://R.B.B.P', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | R.B.B.P A.M HIGH SCHOOL GIRLS COMPOSITE COLLEGE MVJ POLYTECHNIC || Other | SSLC 2nd PUC (Pre-University || Other | Course) || Other | Diploma - Civil || Other | Engineering || Other | (2007 - 2008) (2009 - 2011) (2018 - 2021) | 2007-2021"}]'::jsonb, '[{"title":"BILLING ENGINEER","company":"Imported from resume CSV","description":"From April 2021 to December 2021, engineering drawings were reviewed, site execution | TOTAL ENVIRONMENT BUILDING SYSTEMS PVT LTD - QUANTITY SURVEYOR | 2022-2024 | was supervised, quantities and costs were estimated, reports were prepared, and coordination with contractors was maintained to monitor site progress. || SP ASSOCIATES - INTERN SITE ENGINEER | 2021-2021"}]'::jsonb, '[{"title":"Imported project details","description":"+91 911301 5204 KR Puram, Bangalore || 560036 || ashwini.civilqs@gmail.com"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashwini-QS- Resume (1) (1).pdf', 'Name: Quantity Surveyor And

Email: ashwini.civilqs@gmail.com

Phone: 9113015204

Headline: BILLING ENGINEER

Profile Summary: The Civil Engineer/Quantity Surveyor has 4+ years of experience in quantity take-off, billing, BOQ preparation, RERA documentation, and KMZ plotting, with strong coordination, accuracy, and

Career Profile: Target role: BILLING ENGINEER | Headline: BILLING ENGINEER | Portfolio: https://R.B.B.P

Key Skills: Quantity Take-off; BOQ Preparation; KMZ Plotting; Auto CAD; Revit; Google Earth; English; Kannada; Hindi; Advance MS Excel

IT Skills: Quantity Take-off; BOQ Preparation; KMZ Plotting; Auto CAD; Revit; Google Earth; English; Kannada; Hindi; Advance MS Excel

Skills: Excel

Employment: From April 2021 to December 2021, engineering drawings were reviewed, site execution | TOTAL ENVIRONMENT BUILDING SYSTEMS PVT LTD - QUANTITY SURVEYOR | 2022-2024 | was supervised, quantities and costs were estimated, reports were prepared, and coordination with contractors was maintained to monitor site progress. || SP ASSOCIATES - INTERN SITE ENGINEER | 2021-2021

Education: Other | R.B.B.P A.M HIGH SCHOOL GIRLS COMPOSITE COLLEGE MVJ POLYTECHNIC || Other | SSLC 2nd PUC (Pre-University || Other | Course) || Other | Diploma - Civil || Other | Engineering || Other | (2007 - 2008) (2009 - 2011) (2018 - 2021) | 2007-2021

Projects: +91 911301 5204 KR Puram, Bangalore || 560036 || ashwini.civilqs@gmail.com

Personal Details: Name: QUANTITY SURVEYOR AND | Email: ashwini.civilqs@gmail.com | Phone: +919113015204

Resume Source Path: F:\Resume All 1\Resume PDF\Ashwini-QS- Resume (1) (1).pdf

Parsed Technical Skills: Quantity Take-off, BOQ Preparation, KMZ Plotting, Auto CAD, Revit, Google Earth, English, Kannada, Hindi, Advance MS Excel'),
(1837, 'Mohd Asif Ahmad', 'zackasif@gmail.com', '7042764756', 'Electrical design Engineer', 'Electrical design Engineer', 'Electrical design engineer with 6 years of experience in infrastructural buildings and oil &gas petrochemical projects with designing, basic and detailed engineering. Worked on Lighting system, Electrical system & Fire alarm system. Experience of working as per Indian standards (IS) and international standards (IEC,IEEE),ABS.', 'Electrical design engineer with 6 years of experience in infrastructural buildings and oil &gas petrochemical projects with designing, basic and detailed engineering. Worked on Lighting system, Electrical system & Fire alarm system. Experience of working as per Indian standards (IS) and international standards (IEC,IEEE),ABS.', ARRAY['Excel', ' Electrical design & Engineering', ' Sizing and selections (Switchgears & Transformers)', ' Selection of equipments', ' Hazardous area classification (Zone0', 'Zone1', 'Zone2)', ' Cable sizing and selection', 'cable schedule', ' Onshore', 'Offshore', ' LV', 'MV', ' Power distribution (accommodation & offices)', ' MEP (Mechanical', 'Electrical & plumbing)']::text[], ARRAY[' Electrical design & Engineering', ' Sizing and selections (Switchgears & Transformers)', ' Selection of equipments', ' Hazardous area classification (Zone0', 'Zone1', 'Zone2)', ' Cable sizing and selection', 'cable schedule', ' Onshore', 'Offshore', ' LV', 'MV', ' Power distribution (accommodation & offices)', ' MEP (Mechanical', 'Electrical & plumbing)']::text[], ARRAY['Excel']::text[], ARRAY[' Electrical design & Engineering', ' Sizing and selections (Switchgears & Transformers)', ' Selection of equipments', ' Hazardous area classification (Zone0', 'Zone1', 'Zone2)', ' Cable sizing and selection', 'cable schedule', ' Onshore', 'Offshore', ' LV', 'MV', ' Power distribution (accommodation & offices)', ' MEP (Mechanical', 'Electrical & plumbing)']::text[], '', 'Name: MOHD ASIF AHMAD | Email: zackasif@gmail.com | Phone: +917042764756 | Location: Gurgaon, Haryana', '', 'Target role: Electrical design Engineer | Headline: Electrical design Engineer | Location: Gurgaon, Haryana | Portfolio: https://DIALUX4.13.', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2018', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2018","score":null,"raw":"Graduation | Bachelor of Technology in Electrical Engineering; CGPA: (7.43/10.0) || Other | JAMIA MILLIA ISLAMIA | NEW DELHI || Other | 2014 - 2018 | 2014-2018 || Other | SOFTWARE || Other |  DIALux 4.13 (Lighting calculation) || Other |  Navisworks"}]'::jsonb, '[{"title":"Electrical design Engineer","company":"Imported from resume CSV","description":"ABAJA TRADING ESTABLISHMENT (DAMMAM, SAUDIA ARABIA) March”22- Feb’’24 || ELECTRICAL ENGINEER` || Client: SAUDI ARAMCO || Roles & Responsibility: ||  Technical bid offer review, preparation of vendor documents, KOM (Kick of meeting). ||  Reviewing, designing and detailed electrical system and fire alarm system for"}]'::jsonb, '[{"title":"Imported project details","description":"DECLARATION || I hereby declare that all the information furnished above is correct to the best of my belief. || I am responsible for the authenticity of all the information. || Permanent Address: Gali no.4 Behind Modern school, Dhorrah, Aligarh. | https://no.4 || Father’s name: - Firoz Ahmad Khan. || Place: - Gurgaon, Haryana. || MOHD ASIF AHMAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Asif ahmad(design engineer).pdf', 'Name: Mohd Asif Ahmad

Email: zackasif@gmail.com

Phone: 7042764756

Headline: Electrical design Engineer

Profile Summary: Electrical design engineer with 6 years of experience in infrastructural buildings and oil &gas petrochemical projects with designing, basic and detailed engineering. Worked on Lighting system, Electrical system & Fire alarm system. Experience of working as per Indian standards (IS) and international standards (IEC,IEEE),ABS.

Career Profile: Target role: Electrical design Engineer | Headline: Electrical design Engineer | Location: Gurgaon, Haryana | Portfolio: https://DIALUX4.13.

Key Skills:  Electrical design & Engineering;  Sizing and selections (Switchgears & Transformers);  Selection of equipments;  Hazardous area classification (Zone0,Zone1,Zone2);  Cable sizing and selection; cable schedule;  Onshore; Offshore;  LV; MV;  Power distribution (accommodation & offices);  MEP (Mechanical, Electrical & plumbing)

IT Skills:  Electrical design & Engineering;  Sizing and selections (Switchgears & Transformers);  Selection of equipments;  Hazardous area classification (Zone0,Zone1,Zone2);  Cable sizing and selection; cable schedule;  Onshore; Offshore;  LV; MV;  Power distribution (accommodation & offices);  MEP (Mechanical, Electrical & plumbing)

Skills: Excel

Employment: ABAJA TRADING ESTABLISHMENT (DAMMAM, SAUDIA ARABIA) March”22- Feb’’24 || ELECTRICAL ENGINEER` || Client: SAUDI ARAMCO || Roles & Responsibility: ||  Technical bid offer review, preparation of vendor documents, KOM (Kick of meeting). ||  Reviewing, designing and detailed electrical system and fire alarm system for

Education: Graduation | Bachelor of Technology in Electrical Engineering; CGPA: (7.43/10.0) || Other | JAMIA MILLIA ISLAMIA | NEW DELHI || Other | 2014 - 2018 | 2014-2018 || Other | SOFTWARE || Other |  DIALux 4.13 (Lighting calculation) || Other |  Navisworks

Projects: DECLARATION || I hereby declare that all the information furnished above is correct to the best of my belief. || I am responsible for the authenticity of all the information. || Permanent Address: Gali no.4 Behind Modern school, Dhorrah, Aligarh. | https://no.4 || Father’s name: - Firoz Ahmad Khan. || Place: - Gurgaon, Haryana. || MOHD ASIF AHMAD

Personal Details: Name: MOHD ASIF AHMAD | Email: zackasif@gmail.com | Phone: +917042764756 | Location: Gurgaon, Haryana

Resume Source Path: F:\Resume All 1\Resume PDF\Asif ahmad(design engineer).pdf

Parsed Technical Skills:  Electrical design & Engineering,  Sizing and selections (Switchgears & Transformers),  Selection of equipments,  Hazardous area classification (Zone0, Zone1, Zone2),  Cable sizing and selection, cable schedule,  Onshore, Offshore,  LV, MV,  Power distribution (accommodation & offices),  MEP (Mechanical, Electrical & plumbing)'),
(1838, 'Dheeraj Sharma', 'dheerusharma509@gmail.com', '7388804219', 'Dheeraj Sharma', 'Dheeraj Sharma', 'To work and strive in an environment that provides a support to my creative and innovative talents and to attain a growth in organization of my own and thus provide a growth to the organization and to bean glorious part of a self-motivated, independent and hard working person looking for a position in a well-known organization for mutual growth and profit.', 'To work and strive in an environment that provides a support to my creative and innovative talents and to attain a growth in organization of my own and thus provide a growth to the organization and to bean glorious part of a self-motivated, independent and hard working person looking for a position in a well-known organization for mutual growth and profit.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Dheeraj Sharma | Email: dheerusharma509@gmail.com | Phone: 7388804219', '', 'Portfolio: https://-0.600', 'DIPLOMA | Information Technology | Passout 2020 | Score 65.37', '65.37', '[{"degree":"DIPLOMA","branch":"Information Technology","graduationYear":"2020","score":"65.37","raw":"Other | Class Board/University Passed Year Marks || Other | Diploma (Civil || Other | Engineering) || Other | BTER(Board Of || Other | Rajasthan | Jodhpur || Other | 2020 65.37% | 2020"}]'::jsonb, '[{"title":"Dheeraj Sharma","company":"Imported from resume CSV","description":" Company Name : Central Public Works Department of India (CPWD) ||  Designation : Training ||  Duration : 28 Days"}]'::jsonb, '[{"title":"Imported project details","description":" Client : NHAI ||  Designation : Trainee Engineer (Nov-22 - Till Now) || I Have 2 + Years of Experience in Civil Engineering Works Such as Guide Wall, Diaphragm || Wall (D-Wall), Pile Foundation, Centre Beam, Deck Slab, Base Slab, D-Wall Pedestal Beam, || Retaining Wall. ||  Project Name: Dwarka Expressway Package 01/02 (New Delhi) || Description: \"Construction of Dwarka Expressway - Package -1 From || ShivMurti Intersection at Km 20 Of NH-8 Till Road Under Bridge (RUB)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\dheeraj 1995.pdf', 'Name: Dheeraj Sharma

Email: dheerusharma509@gmail.com

Phone: 7388804219

Headline: Dheeraj Sharma

Profile Summary: To work and strive in an environment that provides a support to my creative and innovative talents and to attain a growth in organization of my own and thus provide a growth to the organization and to bean glorious part of a self-motivated, independent and hard working person looking for a position in a well-known organization for mutual growth and profit.

Career Profile: Portfolio: https://-0.600

Employment:  Company Name : Central Public Works Department of India (CPWD) ||  Designation : Training ||  Duration : 28 Days

Education: Other | Class Board/University Passed Year Marks || Other | Diploma (Civil || Other | Engineering) || Other | BTER(Board Of || Other | Rajasthan | Jodhpur || Other | 2020 65.37% | 2020

Projects:  Client : NHAI ||  Designation : Trainee Engineer (Nov-22 - Till Now) || I Have 2 + Years of Experience in Civil Engineering Works Such as Guide Wall, Diaphragm || Wall (D-Wall), Pile Foundation, Centre Beam, Deck Slab, Base Slab, D-Wall Pedestal Beam, || Retaining Wall. ||  Project Name: Dwarka Expressway Package 01/02 (New Delhi) || Description: "Construction of Dwarka Expressway - Package -1 From || ShivMurti Intersection at Km 20 Of NH-8 Till Road Under Bridge (RUB)

Personal Details: Name: Dheeraj Sharma | Email: dheerusharma509@gmail.com | Phone: 7388804219

Resume Source Path: F:\Resume All 1\Resume PDF\dheeraj 1995.pdf'),
(1839, 'Asif Khan', 'khana69433@gmail.com', '7351733501', 'Salarpur Jalarpur Meerut Uttar Pradesh', 'Salarpur Jalarpur Meerut Uttar Pradesh', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Photoshop', 'AutoCAD', 'Sketchup', 'MS Office', 'Revit']::text[], ARRAY['AutoCAD', 'Sketchup', 'Photoshop', 'MS Office', 'Revit']::text[], ARRAY['Photoshop']::text[], ARRAY['AutoCAD', 'Sketchup', 'Photoshop', 'MS Office', 'Revit']::text[], '', 'Name: ASIF KHAN | Email: khana69433@gmail.com | Phone: 7351733501', '', 'Target role: Salarpur Jalarpur Meerut Uttar Pradesh | Headline: Salarpur Jalarpur Meerut Uttar Pradesh', 'Civil | Passout 2023 | Score 68', '68', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"68","raw":"Class 10 | 10th || Other | 2019 | 2019 || Other | Uttar Pradesh State Board of High School and || Other | 68% || Class 12 | 12th || Other | 2021 | 2021"}]'::jsonb, '[{"title":"Salarpur Jalarpur Meerut Uttar Pradesh","company":"Imported from resume CSV","description":"Draughtsman || 2022-2022 | 12/03/2022 - 20/12/2022 || Design Edifice || Draughtsman || 2023-2023 | 01/03/2023 - 01/05/2023 || SM Architect & Designs"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Asif CV 2024-1.pdf', 'Name: Asif Khan

Email: khana69433@gmail.com

Phone: 7351733501

Headline: Salarpur Jalarpur Meerut Uttar Pradesh

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: Salarpur Jalarpur Meerut Uttar Pradesh | Headline: Salarpur Jalarpur Meerut Uttar Pradesh

Key Skills: AutoCAD; Sketchup; Photoshop; MS Office; Revit

IT Skills: AutoCAD; Sketchup; Photoshop; MS Office; Revit

Skills: Photoshop

Employment: Draughtsman || 2022-2022 | 12/03/2022 - 20/12/2022 || Design Edifice || Draughtsman || 2023-2023 | 01/03/2023 - 01/05/2023 || SM Architect & Designs

Education: Class 10 | 10th || Other | 2019 | 2019 || Other | Uttar Pradesh State Board of High School and || Other | 68% || Class 12 | 12th || Other | 2021 | 2021

Personal Details: Name: ASIF KHAN | Email: khana69433@gmail.com | Phone: 7351733501

Resume Source Path: F:\Resume All 1\Resume PDF\Asif CV 2024-1.pdf

Parsed Technical Skills: AutoCAD, Sketchup, Photoshop, MS Office, Revit'),
(1840, 'Asif Iqbal', 'ashif.iqbalc05@gmail.com', '8240472102', 'Name: Asif Iqbal', 'Name: Asif Iqbal', '', 'Target role: Name: Asif Iqbal | Headline: Name: Asif Iqbal | LinkedIn: https://www.linkedin.com/in/asif-iqbal-93106a1b7', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: ashif.iqbalc05@gmail.com | Phone: 8240472102', '', 'Target role: Name: Asif Iqbal | Headline: Name: Asif Iqbal | LinkedIn: https://www.linkedin.com/in/asif-iqbal-93106a1b7', 'B.TECH | Civil | Passout 2023 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"70","raw":"Graduation | B.Tech on Civil Engineering | 2015 | 2015 || Other | Dgpa:8.41 || Other | West Bengal University of Technology. || Other | Higher Secondary Exam | 2010 | 2010 || Other | WBCHSE. || Other | Percentage:70%"}]'::jsonb, '[{"title":"Name: Asif Iqbal","company":"Imported from resume CSV","description":"2018 | Project Manager– August 2018 to Till date || Employer: G & P Enterprises"}]'::jsonb, '[{"title":"Imported project details","description":"Cell no:: 8240472102/8158936424 || Email:: ashif.iqbalc05@gmail.com || LinkedIn: https://www.linkedin.com/in/asif-iqbal-93106a1b7 | https://www.linkedin.com/in/asif-iqbal-93106a1b7 || Energetic individual with 8+ years of experience of planning, coordinating and managing || multiple construction projects from conception to completion, Seeking a job position where || my ability and experience will be utilized and help the company to grow. ||  Construction of 28 km state highway from dhalbhumgarh to bend. Clint: RCD Jamsedhpur. ||  Hussinabad model Degree College. Client: JSBCCL, Jharkhand Govt."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASIF CV MNGR 8Y EP.pdf', 'Name: Asif Iqbal

Email: ashif.iqbalc05@gmail.com

Phone: 8240472102

Headline: Name: Asif Iqbal

Career Profile: Target role: Name: Asif Iqbal | Headline: Name: Asif Iqbal | LinkedIn: https://www.linkedin.com/in/asif-iqbal-93106a1b7

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2018 | Project Manager– August 2018 to Till date || Employer: G & P Enterprises

Education: Graduation | B.Tech on Civil Engineering | 2015 | 2015 || Other | Dgpa:8.41 || Other | West Bengal University of Technology. || Other | Higher Secondary Exam | 2010 | 2010 || Other | WBCHSE. || Other | Percentage:70%

Projects: Cell no:: 8240472102/8158936424 || Email:: ashif.iqbalc05@gmail.com || LinkedIn: https://www.linkedin.com/in/asif-iqbal-93106a1b7 | https://www.linkedin.com/in/asif-iqbal-93106a1b7 || Energetic individual with 8+ years of experience of planning, coordinating and managing || multiple construction projects from conception to completion, Seeking a job position where || my ability and experience will be utilized and help the company to grow. ||  Construction of 28 km state highway from dhalbhumgarh to bend. Clint: RCD Jamsedhpur. ||  Hussinabad model Degree College. Client: JSBCCL, Jharkhand Govt.

Personal Details: Name: CURRICULUM VITAE | Email: ashif.iqbalc05@gmail.com | Phone: 8240472102

Resume Source Path: F:\Resume All 1\Resume PDF\ASIF CV MNGR 8Y EP.pdf

Parsed Technical Skills: Communication'),
(1841, 'Md. Asif Ansari', 'mdasifansariifa@gmail.com', '8210114805', 'Structure Draughtsman', 'Structure Draughtsman', 'Experienced Draftsman Engineer with over 2 years of professional expertise, pursuing a part-time Master of Engineering in Structural Engineering. Proven track record of contributing to prestigious and strategic projects with MoRTH, NHAI, PWD NH, MPRDC and CPWD while showcasing adept problem-solving skills. Passionate about applying advanced engineering principles and work on software’s like Civil 3D, Staad', 'Experienced Draftsman Engineer with over 2 years of professional expertise, pursuing a part-time Master of Engineering in Structural Engineering. Proven track record of contributing to prestigious and strategic projects with MoRTH, NHAI, PWD NH, MPRDC and CPWD while showcasing adept problem-solving skills. Passionate about applying advanced engineering principles and work on software’s like Civil 3D, Staad', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MD. ASIF ANSARI | Email: mdasifansariifa@gmail.com | Phone: +918210114805', '', 'Target role: Structure Draughtsman | Headline: Structure Draughtsman | Portfolio: https://2.0', 'BACHELOR OF ENGINEERING | Civil | Passout 2025 | Score 57.2', '57.2', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2025","score":"57.2","raw":"Other |  Geometric Design: Autodesk Civil 3D | Bentley Staad Pro | Google earth Sketchup || Other |  Other: MS Office | Basic AI Tools || Other |  AUTOCAD Certified Course – AutoCAD || Other |  STAAD PRO Certified Course- Staad Pro || Other | Date of birth: 17/04/2002 | 2002"}]'::jsonb, '[{"title":"Structure Draughtsman","company":"Imported from resume CSV","description":"4 | 18.80 KM (Major District Road) In District Dewas of Madhya Pradesh state. | 2022-2023 | Detailed Design for Construction from Bhadwamata Sarwaniya Maharaj Jawad Dhani Saroda Chadol Road in the state of Madhya Pradesh. (Length- 49.86 KM.) 2023 6 CPWD Consultancy Services to carry out Feasibility study and preparation of Detailed Project Report for providing road connectivity to BOPs of BSF under various sectors in the state of Rajasthan (Length 839.00 Km) 2024 7 PWD NH I.R.Q.P. Work from Km. 0+000 to 7+000 and km 52+000 to 68+700 of NH- 309A in the state of UTTARAKHAND under EPC Mode 2023 9 NHAI Preparation of detailed project report for development of economic corridors inter –corridorsfeeder routes and coastal road primarily to improve the freight movement in the country (LOT-I/MADHYA PRADESH /PACKAGE –I) 2024 10 MPRDC Detail Design Shivpuri-Pohari-karahal-Goras (SH-51A) from km 0+000 (DESIGN) TO km 85+240 Design (total Length85+240 km ) to Two Lane with Paved Shoulder Configuration in The State of Madhya Pradesh on EPC MODE. 2025 2. SMD INFRA Pvt. Ltd, Bhopal Client - Urban Administration & Development Department, MP Project:- Amrut 2.0 and swatch Bharat Mission Madhya Water supply and Waste Water Management, SBM 2.0 June 2023 – March 2024 Page 3 of 3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASIF CV WIA.pdf', 'Name: Md. Asif Ansari

Email: mdasifansariifa@gmail.com

Phone: 8210114805

Headline: Structure Draughtsman

Profile Summary: Experienced Draftsman Engineer with over 2 years of professional expertise, pursuing a part-time Master of Engineering in Structural Engineering. Proven track record of contributing to prestigious and strategic projects with MoRTH, NHAI, PWD NH, MPRDC and CPWD while showcasing adept problem-solving skills. Passionate about applying advanced engineering principles and work on software’s like Civil 3D, Staad

Career Profile: Target role: Structure Draughtsman | Headline: Structure Draughtsman | Portfolio: https://2.0

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 4 | 18.80 KM (Major District Road) In District Dewas of Madhya Pradesh state. | 2022-2023 | Detailed Design for Construction from Bhadwamata Sarwaniya Maharaj Jawad Dhani Saroda Chadol Road in the state of Madhya Pradesh. (Length- 49.86 KM.) 2023 6 CPWD Consultancy Services to carry out Feasibility study and preparation of Detailed Project Report for providing road connectivity to BOPs of BSF under various sectors in the state of Rajasthan (Length 839.00 Km) 2024 7 PWD NH I.R.Q.P. Work from Km. 0+000 to 7+000 and km 52+000 to 68+700 of NH- 309A in the state of UTTARAKHAND under EPC Mode 2023 9 NHAI Preparation of detailed project report for development of economic corridors inter –corridorsfeeder routes and coastal road primarily to improve the freight movement in the country (LOT-I/MADHYA PRADESH /PACKAGE –I) 2024 10 MPRDC Detail Design Shivpuri-Pohari-karahal-Goras (SH-51A) from km 0+000 (DESIGN) TO km 85+240 Design (total Length85+240 km ) to Two Lane with Paved Shoulder Configuration in The State of Madhya Pradesh on EPC MODE. 2025 2. SMD INFRA Pvt. Ltd, Bhopal Client - Urban Administration & Development Department, MP Project:- Amrut 2.0 and swatch Bharat Mission Madhya Water supply and Waste Water Management, SBM 2.0 June 2023 – March 2024 Page 3 of 3

Education: Other |  Geometric Design: Autodesk Civil 3D | Bentley Staad Pro | Google earth Sketchup || Other |  Other: MS Office | Basic AI Tools || Other |  AUTOCAD Certified Course – AutoCAD || Other |  STAAD PRO Certified Course- Staad Pro || Other | Date of birth: 17/04/2002 | 2002

Personal Details: Name: MD. ASIF ANSARI | Email: mdasifansariifa@gmail.com | Phone: +918210114805

Resume Source Path: F:\Resume All 1\Resume PDF\ASIF CV WIA.pdf

Parsed Technical Skills: Excel'),
(1842, 'Asif Iqbal', 'asifiqbaltisl@gmail.com', '9775757398', 'Asif Iqbal', 'Asif Iqbal', '', 'LinkedIn: https://www.linkedin.com/in | Portfolio: https://P.O-KASTHAGARA', ARRAY['Site Execution', 'Site Supervision', 'Site Operations', 'Site Management', 'Building Construction', 'Road Construction', 'QA/QC', 'Pile Foundation', 'Geotechnical', 'Surveying', 'Autocad', 'MS Office', 'Contractor from 1st December 2018 to 1st December 2019(Building', 'Construction of Hijibiji Site(G+12) & Basanta Site(G+4).', 'Project Management Consultant for supervision of the work of the', 'Improvement of National Highway 60(Job No. 060-WB-2018-19-433).', 'to December 2022 (BCIS Piling & Vibro Stone Columns).', '❖ Project Engineer at Keller Ground Engineering India Pvt. Ltd. In NRL', 'Expansion Project-Crude OIL Import Terminal and Associated', 'Facilities(COIT) at Paradip from January 23 to September 23.', 'Steel Limited for BCIS Piling & Ground Improvement (Vibro Sand', 'Compaction) Works for Proposed EAF Rebar Mill at Ludhiana from Oct-23', 'to Present.', 'Vocational Training(Details)', 'Roads & Bridges during Vocational during period from 30th June 2014 to', '30th July 2014 under the division of National Highway 60.', '❖ Summer Training on Civil Engineering with Practical approach to Auto', 'CAD 2D', '3D & On –Site Training (LiveWires).']::text[], ARRAY['Site Execution', 'Site Supervision', 'Site Operations', 'Site Management', 'Building Construction', 'Road Construction', 'QA/QC', 'Pile Foundation', 'Geotechnical', 'Surveying', 'Autocad', 'MS Office', 'Contractor from 1st December 2018 to 1st December 2019(Building', 'Construction of Hijibiji Site(G+12) & Basanta Site(G+4).', 'Project Management Consultant for supervision of the work of the', 'Improvement of National Highway 60(Job No. 060-WB-2018-19-433).', 'to December 2022 (BCIS Piling & Vibro Stone Columns).', '❖ Project Engineer at Keller Ground Engineering India Pvt. Ltd. In NRL', 'Expansion Project-Crude OIL Import Terminal and Associated', 'Facilities(COIT) at Paradip from January 23 to September 23.', 'Steel Limited for BCIS Piling & Ground Improvement (Vibro Sand', 'Compaction) Works for Proposed EAF Rebar Mill at Ludhiana from Oct-23', 'to Present.', 'Vocational Training(Details)', 'Roads & Bridges during Vocational during period from 30th June 2014 to', '30th July 2014 under the division of National Highway 60.', '❖ Summer Training on Civil Engineering with Practical approach to Auto', 'CAD 2D', '3D & On –Site Training (LiveWires).']::text[], ARRAY[]::text[], ARRAY['Site Execution', 'Site Supervision', 'Site Operations', 'Site Management', 'Building Construction', 'Road Construction', 'QA/QC', 'Pile Foundation', 'Geotechnical', 'Surveying', 'Autocad', 'MS Office', 'Contractor from 1st December 2018 to 1st December 2019(Building', 'Construction of Hijibiji Site(G+12) & Basanta Site(G+4).', 'Project Management Consultant for supervision of the work of the', 'Improvement of National Highway 60(Job No. 060-WB-2018-19-433).', 'to December 2022 (BCIS Piling & Vibro Stone Columns).', '❖ Project Engineer at Keller Ground Engineering India Pvt. Ltd. In NRL', 'Expansion Project-Crude OIL Import Terminal and Associated', 'Facilities(COIT) at Paradip from January 23 to September 23.', 'Steel Limited for BCIS Piling & Ground Improvement (Vibro Sand', 'Compaction) Works for Proposed EAF Rebar Mill at Ludhiana from Oct-23', 'to Present.', 'Vocational Training(Details)', 'Roads & Bridges during Vocational during period from 30th June 2014 to', '30th July 2014 under the division of National Highway 60.', '❖ Summer Training on Civil Engineering with Practical approach to Auto', 'CAD 2D', '3D & On –Site Training (LiveWires).']::text[], '', 'Name: Asif Iqbal | Email: asifiqbaltisl@gmail.com | Phone: 9775757398', '', 'LinkedIn: https://www.linkedin.com/in | Portfolio: https://P.O-KASTHAGARA', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | CURRICULUM VITAE || Other | Asif Iqbal || Other | Personal Data: || Other | Name: Asif Iqbal || Other | Father’s Name: || Other | Mr. Hefjul Kader"}]'::jsonb, '[{"title":"Asif Iqbal","company":"Imported from resume CSV","description":"Seeking a career that is challenging and interesting and lets me || work on the leading areas of technology. A job that gives me || opportunities to learn,innovate and enhance my skills and strengths || in conjunction with company goals and objectives. || DEPT. INSTITUTE UNIVERSITY YEAR OF || PASSING DGPA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASIF CV.pdf', 'Name: Asif Iqbal

Email: asifiqbaltisl@gmail.com

Phone: 9775757398

Headline: Asif Iqbal

Career Profile: LinkedIn: https://www.linkedin.com/in | Portfolio: https://P.O-KASTHAGARA

Key Skills: Site Execution; Site Supervision; Site Operations; Site Management; Building Construction; Road Construction; QA/QC; Pile Foundation; Geotechnical; Surveying; Autocad; MS Office; Contractor from 1st December 2018 to 1st December 2019(Building; Construction of Hijibiji Site(G+12) & Basanta Site(G+4).; Project Management Consultant for supervision of the work of the; Improvement of National Highway 60(Job No. 060-WB-2018-19-433).; to December 2022 (BCIS Piling & Vibro Stone Columns).; ❖ Project Engineer at Keller Ground Engineering India Pvt. Ltd. In NRL; Expansion Project-Crude OIL Import Terminal and Associated; Facilities(COIT) at Paradip from January 23 to September 23.; Steel Limited for BCIS Piling & Ground Improvement (Vibro Sand; Compaction) Works for Proposed EAF Rebar Mill at Ludhiana from Oct-23; to Present.; Vocational Training(Details); Roads & Bridges during Vocational during period from 30th June 2014 to; 30th July 2014 under the division of National Highway 60.; ❖ Summer Training on Civil Engineering with Practical approach to Auto; CAD 2D; 3D & On –Site Training (LiveWires).

IT Skills: Site Execution; Site Supervision; Site Operations; Site Management; Building Construction; Road Construction; QA/QC; Pile Foundation; Geotechnical; Surveying; Autocad; MS Office; Contractor from 1st December 2018 to 1st December 2019(Building; Construction of Hijibiji Site(G+12) & Basanta Site(G+4).; Project Management Consultant for supervision of the work of the; Improvement of National Highway 60(Job No. 060-WB-2018-19-433).; to December 2022 (BCIS Piling & Vibro Stone Columns).; ❖ Project Engineer at Keller Ground Engineering India Pvt. Ltd. In NRL; Expansion Project-Crude OIL Import Terminal and Associated; Facilities(COIT) at Paradip from January 23 to September 23.; Steel Limited for BCIS Piling & Ground Improvement (Vibro Sand; Compaction) Works for Proposed EAF Rebar Mill at Ludhiana from Oct-23; to Present.; Vocational Training(Details); Roads & Bridges during Vocational during period from 30th June 2014 to; 30th July 2014 under the division of National Highway 60.; ❖ Summer Training on Civil Engineering with Practical approach to Auto; CAD 2D; 3D & On –Site Training (LiveWires).

Employment: Seeking a career that is challenging and interesting and lets me || work on the leading areas of technology. A job that gives me || opportunities to learn,innovate and enhance my skills and strengths || in conjunction with company goals and objectives. || DEPT. INSTITUTE UNIVERSITY YEAR OF || PASSING DGPA

Education: Other | CURRICULUM VITAE || Other | Asif Iqbal || Other | Personal Data: || Other | Name: Asif Iqbal || Other | Father’s Name: || Other | Mr. Hefjul Kader

Personal Details: Name: Asif Iqbal | Email: asifiqbaltisl@gmail.com | Phone: 9775757398

Resume Source Path: F:\Resume All 1\Resume PDF\ASIF CV.pdf

Parsed Technical Skills: Site Execution, Site Supervision, Site Operations, Site Management, Building Construction, Road Construction, QA/QC, Pile Foundation, Geotechnical, Surveying, Autocad, MS Office, Contractor from 1st December 2018 to 1st December 2019(Building, Construction of Hijibiji Site(G+12) & Basanta Site(G+4)., Project Management Consultant for supervision of the work of the, Improvement of National Highway 60(Job No. 060-WB-2018-19-433)., to December 2022 (BCIS Piling & Vibro Stone Columns)., ❖ Project Engineer at Keller Ground Engineering India Pvt. Ltd. In NRL, Expansion Project-Crude OIL Import Terminal and Associated, Facilities(COIT) at Paradip from January 23 to September 23., Steel Limited for BCIS Piling & Ground Improvement (Vibro Sand, Compaction) Works for Proposed EAF Rebar Mill at Ludhiana from Oct-23, to Present., Vocational Training(Details), Roads & Bridges during Vocational during period from 30th June 2014 to, 30th July 2014 under the division of National Highway 60., ❖ Summer Training on Civil Engineering with Practical approach to Auto, CAD 2D, 3D & On –Site Training (LiveWires).'),
(1843, 'Md Asif Perwez', 'asifperwez357@gmail.com', '9504061027', 'Md Asif Perwez', 'Md Asif Perwez', 'Accomplished, proactive engineer with significant experience in building an industrial project. Possess extensive educational qualification with Bachelor’s Degree in Civil Engineering. Recognized for strong adherence to safety, ability to work well as team member, leader & exceptional work ethic.', 'Accomplished, proactive engineer with significant experience in building an industrial project. Possess extensive educational qualification with Bachelor’s Degree in Civil Engineering. Recognized for strong adherence to safety, ability to work well as team member, leader & exceptional work ethic.', ARRAY['Communication', 'Teamwork', ' Knowledge of Auto-cad.', ' DCA (1Year) from NIELIT & NCPUL.', ' Familiar with MS-Office.', ' Professionalism and work ethics.', ' Health and Safety awareness.', ' Knowledge sharing.', ' Problem-Solving/Creativity.', ' Self Motivated.', ' Name : Md Asif Perwez', ' Father’s Name : Md Zubair Ahmad', ' Date of Birth : 16 JAN 1996', ' Sex : Male', ' Marital Status : Unmarried', ' Nationality : Indian', ' Language : English', 'Hindi & Urdu', 'best of my knowledge.']::text[], ARRAY[' Knowledge of Auto-cad.', ' DCA (1Year) from NIELIT & NCPUL.', ' Familiar with MS-Office.', ' Professionalism and work ethics.', ' Health and Safety awareness.', ' Knowledge sharing.', ' Problem-Solving/Creativity.', ' Self Motivated.', ' Name : Md Asif Perwez', ' Father’s Name : Md Zubair Ahmad', ' Date of Birth : 16 JAN 1996', ' Sex : Male', ' Marital Status : Unmarried', ' Nationality : Indian', ' Language : English', 'Hindi & Urdu', 'best of my knowledge.']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY[' Knowledge of Auto-cad.', ' DCA (1Year) from NIELIT & NCPUL.', ' Familiar with MS-Office.', ' Professionalism and work ethics.', ' Health and Safety awareness.', ' Knowledge sharing.', ' Problem-Solving/Creativity.', ' Self Motivated.', ' Name : Md Asif Perwez', ' Father’s Name : Md Zubair Ahmad', ' Date of Birth : 16 JAN 1996', ' Sex : Male', ' Marital Status : Unmarried', ' Nationality : Indian', ' Language : English', 'Hindi & Urdu', 'best of my knowledge.']::text[], '', 'Name: Md Asif Perwez | Email: asifperwez357@gmail.com | Phone: 9504061027', '', 'Portfolio: https://3.6+', 'B.TECH | Civil | Passout 2023 | Score 71', '71', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"71","raw":"Other | 2019 K.K College of engineering & Management | Nalanda | 2019 || Other | Aryabhatta Knowledge University | Patna || Graduation | B.tech in Civil Engineering (Ist Div. 71%) || Other | 2015 JKP Polytechnic | Sonipat | Haryana | 2015 || Other | Haryana State board of Technical Education | Punchkula || Other | Diploma in Civil Engineering (Ist Div. 70.7%)"}]'::jsonb, '[{"title":"Md Asif Perwez","company":"Imported from resume CSV","description":"2023-Present |  CURRENTLY WORK (Mar 2023 to Till now) || Designation – Assistant Site Engineer || Organization – Larsen and Toubro (B&F) || Project– Reliance New Solar Energy Project, Jamnagar, Gujarat || Client – Reliance Industries Limited. || 2022-2023 |  June 2022 to Feb 2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Asif latest Execb. CV.pdf', 'Name: Md Asif Perwez

Email: asifperwez357@gmail.com

Phone: 9504061027

Headline: Md Asif Perwez

Profile Summary: Accomplished, proactive engineer with significant experience in building an industrial project. Possess extensive educational qualification with Bachelor’s Degree in Civil Engineering. Recognized for strong adherence to safety, ability to work well as team member, leader & exceptional work ethic.

Career Profile: Portfolio: https://3.6+

Key Skills:  Knowledge of Auto-cad.;  DCA (1Year) from NIELIT & NCPUL.;  Familiar with MS-Office.;  Professionalism and work ethics.;  Health and Safety awareness.;  Knowledge sharing.;  Problem-Solving/Creativity.;  Self Motivated.;  Name : Md Asif Perwez;  Father’s Name : Md Zubair Ahmad;  Date of Birth : 16 JAN 1996;  Sex : Male;  Marital Status : Unmarried;  Nationality : Indian;  Language : English; Hindi & Urdu; best of my knowledge.

IT Skills:  Knowledge of Auto-cad.;  DCA (1Year) from NIELIT & NCPUL.;  Familiar with MS-Office.;  Professionalism and work ethics.;  Health and Safety awareness.;  Knowledge sharing.;  Problem-Solving/Creativity.;  Self Motivated.;  Name : Md Asif Perwez;  Father’s Name : Md Zubair Ahmad;  Date of Birth : 16 JAN 1996;  Sex : Male;  Marital Status : Unmarried;  Nationality : Indian;  Language : English; Hindi & Urdu; best of my knowledge.

Skills: Communication;Teamwork

Employment: 2023-Present |  CURRENTLY WORK (Mar 2023 to Till now) || Designation – Assistant Site Engineer || Organization – Larsen and Toubro (B&F) || Project– Reliance New Solar Energy Project, Jamnagar, Gujarat || Client – Reliance Industries Limited. || 2022-2023 |  June 2022 to Feb 2023

Education: Other | 2019 K.K College of engineering & Management | Nalanda | 2019 || Other | Aryabhatta Knowledge University | Patna || Graduation | B.tech in Civil Engineering (Ist Div. 71%) || Other | 2015 JKP Polytechnic | Sonipat | Haryana | 2015 || Other | Haryana State board of Technical Education | Punchkula || Other | Diploma in Civil Engineering (Ist Div. 70.7%)

Personal Details: Name: Md Asif Perwez | Email: asifperwez357@gmail.com | Phone: 9504061027

Resume Source Path: F:\Resume All 1\Resume PDF\Asif latest Execb. CV.pdf

Parsed Technical Skills:  Knowledge of Auto-cad.,  DCA (1Year) from NIELIT & NCPUL.,  Familiar with MS-Office.,  Professionalism and work ethics.,  Health and Safety awareness.,  Knowledge sharing.,  Problem-Solving/Creativity.,  Self Motivated.,  Name : Md Asif Perwez,  Father’s Name : Md Zubair Ahmad,  Date of Birth : 16 JAN 1996,  Sex : Male,  Marital Status : Unmarried,  Nationality : Indian,  Language : English, Hindi & Urdu, best of my knowledge.'),
(1844, 'Deepak Verma', 'deepak.verma0889@gmail.com', '8586023065', 'Apr 2025 – Present', 'Apr 2025 – Present', 'Detail-oriented and motivated Project Controls & Procurement Professional with 1.5 years of cumulative experience across project planning, cost control, procurement, and performance monitoring in infrastructure and construction projects. Proficient in Primavera P6, MS Project, MS Excel, and Power BI. Strong knowledge of earned value', 'Detail-oriented and motivated Project Controls & Procurement Professional with 1.5 years of cumulative experience across project planning, cost control, procurement, and performance monitoring in infrastructure and construction projects. Proficient in Primavera P6, MS Project, MS Excel, and Power BI. Strong knowledge of earned value', ARRAY['Power Bi', 'Excel', 'Communication', 'Project Planning & Scheduling (Primavera P6', 'MS Project)', 'Procurement & Vendor Management', 'Cost Control & Forecasting', 'Earned Value Management (EVM)', 'Variance & Risk Analysis', 'Project Reporting & Dashboards (Excel', 'Power BI)', 'Change Management & Governance', 'Budget & Financial Tracking', 'Stakeholder Communication', 'Team Collaboration & Coordination', 'Primavera P6']::text[], ARRAY['Project Planning & Scheduling (Primavera P6', 'MS Project)', 'Procurement & Vendor Management', 'Cost Control & Forecasting', 'Earned Value Management (EVM)', 'Variance & Risk Analysis', 'Project Reporting & Dashboards (Excel', 'Power BI)', 'Change Management & Governance', 'Budget & Financial Tracking', 'Stakeholder Communication', 'Team Collaboration & Coordination', 'Primavera P6']::text[], ARRAY['Power Bi', 'Excel', 'Communication']::text[], ARRAY['Project Planning & Scheduling (Primavera P6', 'MS Project)', 'Procurement & Vendor Management', 'Cost Control & Forecasting', 'Earned Value Management (EVM)', 'Variance & Risk Analysis', 'Project Reporting & Dashboards (Excel', 'Power BI)', 'Change Management & Governance', 'Budget & Financial Tracking', 'Stakeholder Communication', 'Team Collaboration & Coordination', 'Primavera P6']::text[], '', 'Name: Deepak Verma | Email: deepak.verma0889@gmail.com | Phone: +918586023065 | Location: 📍 New Delhi, Delhi, India', '', 'Target role: Apr 2025 – Present | Headline: Apr 2025 – Present | Location: 📍 New Delhi, Delhi, India | Portfolio: https://1.5', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.Tech in Civil Engineering || Other | Dronacharya College of Engineering | 2016 – 2021 | 2016-2021"}]'::jsonb, '[{"title":"Apr 2025 – Present","company":"Imported from resume CSV","description":"Protecon BTG Pvt. Ltd. – Associate Consultant – Procurement || Apr 2025 – Present | Noida, Uttar Pradesh | 2025-Present | Apr 2025 – Present | Noida, Uttar Pradesh || Contributed to procurement strategies and vendor management across Railway and Metro"}]'::jsonb, '[{"title":"Imported project details","description":"Jul 2024 | Mar 2025 Assisted in developing project schedules using Primavera P6 and MS Project. Monitored KPIs and prepared performance dashboards. Supported Earned Value Management (EVM) processes and variance analysis. Built cost control trackers and weekly reporting tools to support management decisions. | Noida; Uttar Pradesh | 2024-2025 || Dec 2023 | Jun 2024 Conducted project planning simulations and case studies. Assisted in feasibility and lifecycle documentation for infrastructure projects. Gained exposure to performance tracking tools and change control processes. VCS Quality Services Pvt. Ltd. – Trainee Engineer (QA/QC & Site Coordination) | Roorkee; Uttarakhand | 2023-2024 || Jan 2019 | Jun 2019 Conducted site inspections and QA/QC documentation. Supported material tracking, vendor compliance, and site progress monitoring. MS Excel (Advanced) Power BI Office 365 AutoCAD Additional Information Open to hybrid and on-site roles Immediate joiner | Willing to relocate Strong communication and team collaboration skills | Gurgaon; Haryana | 2019-2019"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Learning Microsoft 365 Copilot – LinkedIn"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Deepak_Verma_Resume_3Y-1 (1).pdf', 'Name: Deepak Verma

Email: deepak.verma0889@gmail.com

Phone: 8586023065

Headline: Apr 2025 – Present

Profile Summary: Detail-oriented and motivated Project Controls & Procurement Professional with 1.5 years of cumulative experience across project planning, cost control, procurement, and performance monitoring in infrastructure and construction projects. Proficient in Primavera P6, MS Project, MS Excel, and Power BI. Strong knowledge of earned value

Career Profile: Target role: Apr 2025 – Present | Headline: Apr 2025 – Present | Location: 📍 New Delhi, Delhi, India | Portfolio: https://1.5

Key Skills: Project Planning & Scheduling (Primavera P6, MS Project); Procurement & Vendor Management; Cost Control & Forecasting; Earned Value Management (EVM); Variance & Risk Analysis; Project Reporting & Dashboards (Excel, Power BI); Change Management & Governance; Budget & Financial Tracking; Stakeholder Communication; Team Collaboration & Coordination; Primavera P6

IT Skills: Project Planning & Scheduling (Primavera P6, MS Project); Procurement & Vendor Management; Cost Control & Forecasting; Earned Value Management (EVM); Variance & Risk Analysis; Project Reporting & Dashboards (Excel, Power BI); Change Management & Governance; Budget & Financial Tracking; Stakeholder Communication; Team Collaboration & Coordination; Primavera P6

Skills: Power Bi;Excel;Communication

Employment: Protecon BTG Pvt. Ltd. – Associate Consultant – Procurement || Apr 2025 – Present | Noida, Uttar Pradesh | 2025-Present | Apr 2025 – Present | Noida, Uttar Pradesh || Contributed to procurement strategies and vendor management across Railway and Metro

Education: Graduation | B.Tech in Civil Engineering || Other | Dronacharya College of Engineering | 2016 – 2021 | 2016-2021

Projects: Jul 2024 | Mar 2025 Assisted in developing project schedules using Primavera P6 and MS Project. Monitored KPIs and prepared performance dashboards. Supported Earned Value Management (EVM) processes and variance analysis. Built cost control trackers and weekly reporting tools to support management decisions. | Noida; Uttar Pradesh | 2024-2025 || Dec 2023 | Jun 2024 Conducted project planning simulations and case studies. Assisted in feasibility and lifecycle documentation for infrastructure projects. Gained exposure to performance tracking tools and change control processes. VCS Quality Services Pvt. Ltd. – Trainee Engineer (QA/QC & Site Coordination) | Roorkee; Uttarakhand | 2023-2024 || Jan 2019 | Jun 2019 Conducted site inspections and QA/QC documentation. Supported material tracking, vendor compliance, and site progress monitoring. MS Excel (Advanced) Power BI Office 365 AutoCAD Additional Information Open to hybrid and on-site roles Immediate joiner | Willing to relocate Strong communication and team collaboration skills | Gurgaon; Haryana | 2019-2019

Accomplishments: Learning Microsoft 365 Copilot – LinkedIn

Personal Details: Name: Deepak Verma | Email: deepak.verma0889@gmail.com | Phone: +918586023065 | Location: 📍 New Delhi, Delhi, India

Resume Source Path: F:\Resume All 1\Resume PDF\Deepak_Verma_Resume_3Y-1 (1).pdf

Parsed Technical Skills: Project Planning & Scheduling (Primavera P6, MS Project), Procurement & Vendor Management, Cost Control & Forecasting, Earned Value Management (EVM), Variance & Risk Analysis, Project Reporting & Dashboards (Excel, Power BI), Change Management & Governance, Budget & Financial Tracking, Stakeholder Communication, Team Collaboration & Coordination, Primavera P6'),
(1845, 'Deepobrata Das', '-deepobrata@gmail.com', '9127315350', 'MATERIAL MANAGER', 'MATERIAL MANAGER', 'Positive and sincere utilization of managerial knowledge and expertise acquired throughout the real work environment for optimum utilization of the Managerial Resources of the organization to see the cost effectiveness as a primary factor and look forward my career. CAREER BRIEF', 'Positive and sincere utilization of managerial knowledge and expertise acquired throughout the real work environment for optimum utilization of the Managerial Resources of the organization to see the cost effectiveness as a primary factor and look forward my career. CAREER BRIEF', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: DEEPOBRATA DAS | Email: -deepobrata@gmail.com | Phone: 9127315350 | Location: (Procurement, Purchase, Store& Liaisoning)', '', 'Target role: MATERIAL MANAGER | Headline: MATERIAL MANAGER | Location: (Procurement, Purchase, Store& Liaisoning) | Portfolio: https://Govt.Org', 'B.A | Passout 2022', '', '[{"degree":"B.A","branch":null,"graduationYear":"2022","score":null,"raw":"Postgraduate |  Master of Business Administration from Bangalore University. || Other |  Diploma in Material Management from Vinayak Mission University || Other |  B.A from Guru Charan College | Silchar || Postgraduate |  Post Graduate Diploma in Computer Application from ICSIT || Other |  || Other |  Computerized professional Accounting Course (Tally Erp 9)"}]'::jsonb, '[{"title":"MATERIAL MANAGER","company":"Imported from resume CSV","description":"1. Company : “M.P CONSTRUCTION LTD” || 1. Company : “HILLS CEMENT COMPANY LTD” (Manufacturing plant, commercial projects etc) || Job Title || Details || Period || Posting"}]'::jsonb, '[{"title":"Imported project details","description":"Period || Posting || Job Responsibilities ||  ||  Co-ordinate with Government org like Pwd office, Cpwd office, Labor office . ||  Co-ordinate with current and new appointed supplier for bulk material. ||  liaising between suppliers, manufacturers, relevant internal departments and customers; ||  Co-ordinate with G.M, Project Manager, DGM for daily progress and material related. | https://G.M"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DEEPOBRATA DAS CV UPDATED (1) (1)-1.pdf', 'Name: Deepobrata Das

Email: -deepobrata@gmail.com

Phone: 9127315350

Headline: MATERIAL MANAGER

Profile Summary: Positive and sincere utilization of managerial knowledge and expertise acquired throughout the real work environment for optimum utilization of the Managerial Resources of the organization to see the cost effectiveness as a primary factor and look forward my career. CAREER BRIEF

Career Profile: Target role: MATERIAL MANAGER | Headline: MATERIAL MANAGER | Location: (Procurement, Purchase, Store& Liaisoning) | Portfolio: https://Govt.Org

Employment: 1. Company : “M.P CONSTRUCTION LTD” || 1. Company : “HILLS CEMENT COMPANY LTD” (Manufacturing plant, commercial projects etc) || Job Title || Details || Period || Posting

Education: Postgraduate |  Master of Business Administration from Bangalore University. || Other |  Diploma in Material Management from Vinayak Mission University || Other |  B.A from Guru Charan College | Silchar || Postgraduate |  Post Graduate Diploma in Computer Application from ICSIT || Other |  || Other |  Computerized professional Accounting Course (Tally Erp 9)

Projects: Period || Posting || Job Responsibilities ||  ||  Co-ordinate with Government org like Pwd office, Cpwd office, Labor office . ||  Co-ordinate with current and new appointed supplier for bulk material. ||  liaising between suppliers, manufacturers, relevant internal departments and customers; ||  Co-ordinate with G.M, Project Manager, DGM for daily progress and material related. | https://G.M

Personal Details: Name: DEEPOBRATA DAS | Email: -deepobrata@gmail.com | Phone: 9127315350 | Location: (Procurement, Purchase, Store& Liaisoning)

Resume Source Path: F:\Resume All 1\Resume PDF\DEEPOBRATA DAS CV UPDATED (1) (1)-1.pdf'),
(1846, 'Asim Uddin', 'asim.mecheng@gmail.com', '9665508691', 'Personal Details', 'Personal Details', '➢ Mechanical Engineer with around 4 years of experience in Mechanical system operations with an extensive focus on Installation, Testing, Commissioning of Mechanical equipment, Costing & Estimation. ➢ Proven strength in completing project in Saudi Arabia and India', '➢ Mechanical Engineer with around 4 years of experience in Mechanical system operations with an extensive focus on Installation, Testing, Commissioning of Mechanical equipment, Costing & Estimation. ➢ Proven strength in completing project in Saudi Arabia and India', ARRAY['Excel', 'Communication', '✓ Team collaboration', '✓ Coordination', '✓ Problem Solving', '✓ Budgeting and Cost control', '✓ Quality control', '✓ Conflict resolution']::text[], ARRAY['✓ Team collaboration', '✓ Coordination', '✓ Problem Solving', '✓ Budgeting and Cost control', '✓ Quality control', '✓ Conflict resolution']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['✓ Team collaboration', '✓ Coordination', '✓ Problem Solving', '✓ Budgeting and Cost control', '✓ Quality control', '✓ Conflict resolution']::text[], '', 'Name: ASIM UDDIN | Email: asim.mecheng@gmail.com | Phone: +966550869169 | Location: LOCATION: Riyadh, KSA', '', 'Target role: Personal Details | Headline: Personal Details | Location: LOCATION: Riyadh, KSA | Portfolio: https://B.Tech', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Graduation | ✓ Bachelor of Technology || Graduation | (B.Tech) in Mechanical || Other | Engineering | in the year || Other | 2020 from JNTUH | 2020 || Other | INDIA. || Other | Technical Software"}]'::jsonb, '[{"title":"Personal Details","company":"Imported from resume CSV","description":"Executed the Mechanical installations as per contract scope, IFC drawings, | MECHANICAL SITE ENGINEER | 2020-2022 | specifications, and BOQ of the project. Obtained approvals on shop drawings from client. Supervised Mechanical equipment installation and monitored project quality. Reviewed design drawings and monitored the schedule and quality of materials and Electrical equipment Leading the team for execution of Mechanical system. Site Inspection and co-ordination of complete HVAC, PLUMBING and FIRE FIGHTING Works. Inspection of Materials before Execution. Planning of Equipment require for the execution of job. Ensure that the Mechanical Works carried as per the approved shop drawings. Attending the Client and Consultant Meetings for Design and Execution Queries. Submit Progress Monitoring Reports on daily basis. FIRST POINT CONSTRUCTION SERVICES, INDIA || Working closely with experienced quantity surveyors to learn and | TRAINE QUANTITY SURVEY ENGINEER | 2020-2020 | understand the fundamentals of quantity surveying processes and techniques specific to mechanical systems within construction projects. Assisting in the measurement and quantification of materials and resources required for mechanical systems, including HVAC, plumbing, and fire protection. This involves reviewing drawings, specifications, and project documents to determine quantities and preparing cost estimates. Assisting in the preparation of tender documents, including bills of quantities (BOQ), specifications, and contract documents for mechanical works. This involves organizing and formatting documentation according to project requirements and assisting in the tendering process. Supporting the administration of contracts for mechanical works, including reviewing contract terms, monitoring project progress, and tracking variations and change orders. Assisting in the preparation of payment applications and valuations for work completed. Leading the team for execution of drawings for Mechanical system. Maintaining accurate records, documentation, and reports related to quantity surveying activities, including measurement records, correspondence, and project documentation. Assisting in the preparation of progress reports and presentations for project stakeholders. Declaration I hereby declare that the information and facts furnished here are true to the best ofmy knowledge and belief. Mohammed Asim Uddin ✓ Completed execution of MECHATRONICS course at Central Institute of Tool Design (CITD). MEP course at TAIBA Institute. ✓ Completed Basic Fundamentals course in Building Management System (BMS)."}]'::jsonb, '[{"title":"Imported project details","description":"for Railway Wheels by || using Catia and Ansys. || ✓ Time Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Asim Mech Eng- Resume.pdf', 'Name: Asim Uddin

Email: asim.mecheng@gmail.com

Phone: 9665508691

Headline: Personal Details

Profile Summary: ➢ Mechanical Engineer with around 4 years of experience in Mechanical system operations with an extensive focus on Installation, Testing, Commissioning of Mechanical equipment, Costing & Estimation. ➢ Proven strength in completing project in Saudi Arabia and India

Career Profile: Target role: Personal Details | Headline: Personal Details | Location: LOCATION: Riyadh, KSA | Portfolio: https://B.Tech

Key Skills: ✓ Team collaboration; ✓ Coordination; ✓ Problem Solving; ✓ Budgeting and Cost control; ✓ Quality control; ✓ Conflict resolution

IT Skills: ✓ Team collaboration; ✓ Coordination; ✓ Problem Solving; ✓ Budgeting and Cost control; ✓ Quality control; ✓ Conflict resolution

Skills: Excel;Communication

Employment: Executed the Mechanical installations as per contract scope, IFC drawings, | MECHANICAL SITE ENGINEER | 2020-2022 | specifications, and BOQ of the project. Obtained approvals on shop drawings from client. Supervised Mechanical equipment installation and monitored project quality. Reviewed design drawings and monitored the schedule and quality of materials and Electrical equipment Leading the team for execution of Mechanical system. Site Inspection and co-ordination of complete HVAC, PLUMBING and FIRE FIGHTING Works. Inspection of Materials before Execution. Planning of Equipment require for the execution of job. Ensure that the Mechanical Works carried as per the approved shop drawings. Attending the Client and Consultant Meetings for Design and Execution Queries. Submit Progress Monitoring Reports on daily basis. FIRST POINT CONSTRUCTION SERVICES, INDIA || Working closely with experienced quantity surveyors to learn and | TRAINE QUANTITY SURVEY ENGINEER | 2020-2020 | understand the fundamentals of quantity surveying processes and techniques specific to mechanical systems within construction projects. Assisting in the measurement and quantification of materials and resources required for mechanical systems, including HVAC, plumbing, and fire protection. This involves reviewing drawings, specifications, and project documents to determine quantities and preparing cost estimates. Assisting in the preparation of tender documents, including bills of quantities (BOQ), specifications, and contract documents for mechanical works. This involves organizing and formatting documentation according to project requirements and assisting in the tendering process. Supporting the administration of contracts for mechanical works, including reviewing contract terms, monitoring project progress, and tracking variations and change orders. Assisting in the preparation of payment applications and valuations for work completed. Leading the team for execution of drawings for Mechanical system. Maintaining accurate records, documentation, and reports related to quantity surveying activities, including measurement records, correspondence, and project documentation. Assisting in the preparation of progress reports and presentations for project stakeholders. Declaration I hereby declare that the information and facts furnished here are true to the best ofmy knowledge and belief. Mohammed Asim Uddin ✓ Completed execution of MECHATRONICS course at Central Institute of Tool Design (CITD). MEP course at TAIBA Institute. ✓ Completed Basic Fundamentals course in Building Management System (BMS).

Education: Graduation | ✓ Bachelor of Technology || Graduation | (B.Tech) in Mechanical || Other | Engineering | in the year || Other | 2020 from JNTUH | 2020 || Other | INDIA. || Other | Technical Software

Projects: for Railway Wheels by || using Catia and Ansys. || ✓ Time Management

Personal Details: Name: ASIM UDDIN | Email: asim.mecheng@gmail.com | Phone: +966550869169 | Location: LOCATION: Riyadh, KSA

Resume Source Path: F:\Resume All 1\Resume PDF\Asim Mech Eng- Resume.pdf

Parsed Technical Skills: ✓ Team collaboration, ✓ Coordination, ✓ Problem Solving, ✓ Budgeting and Cost control, ✓ Quality control, ✓ Conflict resolution'),
(1847, 'Asim Shaikh', 'surveyor.asim@gmail.com', '7070263338', 'Surveyor', 'Surveyor', '"Qualified Surveyor with 7+ years experienced looking for a challenging role in a reputed company to utilize my Survey engineering skills that can contribute to the company''s growth as well as enhance my knowledge by exploring new things".', '"Qualified Surveyor with 7+ years experienced looking for a challenging role in a reputed company to utilize my Survey engineering skills that can contribute to the company''s growth as well as enhance my knowledge by exploring new things".', ARRAY['Excel', 'Communication', 'Teamwork', '➢ Proficiency in Surveying Equipment.', '➢ Understanding Surveying Principles.', '➢ Data Analysis and Interpretation.', '➢ Knowledge of Legal Frameworks.', '➢ Problem-Solving Abilities.', '➢ Teamwork & Collaboration.', '➢ Software Proficiency ( Auto Cad', 'MS Word & MS', 'excel).', '➢ Physical Stamina.']::text[], ARRAY['➢ Proficiency in Surveying Equipment.', '➢ Understanding Surveying Principles.', '➢ Data Analysis and Interpretation.', '➢ Knowledge of Legal Frameworks.', '➢ Problem-Solving Abilities.', '➢ Teamwork & Collaboration.', '➢ Software Proficiency ( Auto Cad', 'MS Word & MS', 'excel).', '➢ Physical Stamina.']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['➢ Proficiency in Surveying Equipment.', '➢ Understanding Surveying Principles.', '➢ Data Analysis and Interpretation.', '➢ Knowledge of Legal Frameworks.', '➢ Problem-Solving Abilities.', '➢ Teamwork & Collaboration.', '➢ Software Proficiency ( Auto Cad', 'MS Word & MS', 'excel).', '➢ Physical Stamina.']::text[], '', 'Name: ASIM SHAIKH | Email: surveyor.asim@gmail.com | Phone: 7070263338', '', 'Target role: Surveyor | Headline: Surveyor | Portfolio: https://9.25', 'Passout 2024', '', '[{"degree":null,"branch":null,"graduationYear":"2024","score":null,"raw":"Other | EAST INDIA TECHNICAL INSTITUTE. || Other | BARDDHAMAN. || Other | ITI in Survey || Other | 2015-20217 | 2015 || Other | JHARKHAND ACADEMIC COUNCIL. || Other | RANCHI."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Survey Engineer | ➢ Analyzing Survey data and creating details of survey reports, Drawing to support project planning and decision making :- a. Creating Project land Accusation Plan Drawing. b. Collect Utility data from Site” c. Prepared Pile cap Plan and Section Drawing and Submitting to BMRCL for Clearance of Pile (SITU) Execution. ➢ Monitoring and reviewing Drawing along with MVR Planning Team and BMRCL representative. ➢ Raised Request for Inspection of Progress to BMRCL Representative and Closed it. ➢ Presenting the As built data to the BMRCL representative. ➢ Conducting TOPO surveys, Established Control Point and Layout field work- using advanced equipment and Techniques. ➢ Layout using Survey Equipment at Site as per Plan :- Pile : Center Point marking, Liner Position checking, maintain of Cut of Level. Pile Cap : Corner and Axis Point marking as well as Maintain of Concrete top level Pier : Pier starter, pier lifts alignment. Pier Cap : Corner and Axis Point marking for both of pier cap and Bearing Pedestal as well as Maintain of Concrete top level Precast segment Span and I-Girder erection and alignment, Deck slab Corner and Axis Point marking as well as Maintain of Concrete top level ❖ Tecni & Metal Pvt Ltd. | Bangalore | 2024-2024 || Execution Surveyor | ➢ Structure alignment using of Surveys equipment and Techniques. ➢ Maintain Pedestal height for Pipe rack column and Various type of Equipment ➢ Pipe rack column alignment and maintain of Elevation according to the Drawing . ➢ Equipment column alignment and maintain of Elevation according to the Drawing . ➢ Raised Request for Inspection of Structure and Equipment alignment for further Progress of the project help of Tecni & Metal Pvt ltd QC/QA team. ➢ Maintain site As built data. ➢ Established Control point for smooth Execution of Project Progress. ❖ NCC Limited. | IOCL; Paradip; Odisha. | 2022-2024 || Asst. Surveyor | ➢ Analyzing Survey data and creating details of survey reports. ➢ Layout using Survey Equipment at Site as per Plan :- Pile : Center Point marking, Liner Position checking, maintain of Cut of Level. Pile Cap : Corner and Axis Point marking as well as Maintain of Concrete top level Pier : Pier starter, pier lifts alignment. Pier Cap : Corner and Axis Point marking for both of pier cap and Bearing Pedestal as well as Maintain of Concrete top level Precast segment Span and I-Girder erection and alignment, Deck slab Corner and Axis Point marking as well as Maintain of Concrete top level ➢ Raised Request for Inspection of Progress to GC Representative and Closed it. ➢ Presenting the As built data to the GC representative. ➢ Conducting TOPO surveys, Established Control Point and Layout field work- using advanced equipment and Techniques. ➢ Extension of Metro line by length of 588 m (Approx) beyond Whitefield Metro station in Reach - 1B and Extension of 3rd line at Whitefield Depot by length of 28 m (Approx) for Client : Bangalore Metro Rail Corporation Contractor : M. Venkata Rao Infra Project Pvt Ltd. ➢ Para-Xylene (PX) and Purified Terephthalic Acid. Client : Indian Oil Corporation Limited. PMC : TOYO Engineering (India) Pvt Ltd. Contractor : Tecnimont (India) Pvt Ltd Sub Contractor : Tecni & Metal Pvt Ltd. ➢ Design and construction of viaduct of length 9.25 kms from Pimpri-Chinchwad Municipal Corporation to Renge hill of Pune Metro Rail Project Client : Maharashtra Metro Rail Corporation Limited. PMC : Global Consultant. Contractor : NCC Limited. DECLARATION I Certify that the information provided in this Curriculum vitae is true and accurate to the best of my knowledge. Your Sincere, Asim Shaikh Pakur I Jharkhand I 816107. | Pune | 2018-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Asim shaikh (Surveyor) 7070263338.pdf', 'Name: Asim Shaikh

Email: surveyor.asim@gmail.com

Phone: 7070263338

Headline: Surveyor

Profile Summary: "Qualified Surveyor with 7+ years experienced looking for a challenging role in a reputed company to utilize my Survey engineering skills that can contribute to the company''s growth as well as enhance my knowledge by exploring new things".

Career Profile: Target role: Surveyor | Headline: Surveyor | Portfolio: https://9.25

Key Skills: ➢ Proficiency in Surveying Equipment.; ➢ Understanding Surveying Principles.; ➢ Data Analysis and Interpretation.; ➢ Knowledge of Legal Frameworks.; ➢ Problem-Solving Abilities.; ➢ Teamwork & Collaboration.; ➢ Software Proficiency ( Auto Cad, MS Word & MS; excel).; ➢ Physical Stamina.

IT Skills: ➢ Proficiency in Surveying Equipment.; ➢ Understanding Surveying Principles.; ➢ Data Analysis and Interpretation.; ➢ Knowledge of Legal Frameworks.; ➢ Problem-Solving Abilities.; ➢ Teamwork & Collaboration.; ➢ Software Proficiency ( Auto Cad, MS Word & MS; excel).; ➢ Physical Stamina.

Skills: Excel;Communication;Teamwork

Education: Other | EAST INDIA TECHNICAL INSTITUTE. || Other | BARDDHAMAN. || Other | ITI in Survey || Other | 2015-20217 | 2015 || Other | JHARKHAND ACADEMIC COUNCIL. || Other | RANCHI.

Projects: Survey Engineer | ➢ Analyzing Survey data and creating details of survey reports, Drawing to support project planning and decision making :- a. Creating Project land Accusation Plan Drawing. b. Collect Utility data from Site” c. Prepared Pile cap Plan and Section Drawing and Submitting to BMRCL for Clearance of Pile (SITU) Execution. ➢ Monitoring and reviewing Drawing along with MVR Planning Team and BMRCL representative. ➢ Raised Request for Inspection of Progress to BMRCL Representative and Closed it. ➢ Presenting the As built data to the BMRCL representative. ➢ Conducting TOPO surveys, Established Control Point and Layout field work- using advanced equipment and Techniques. ➢ Layout using Survey Equipment at Site as per Plan :- Pile : Center Point marking, Liner Position checking, maintain of Cut of Level. Pile Cap : Corner and Axis Point marking as well as Maintain of Concrete top level Pier : Pier starter, pier lifts alignment. Pier Cap : Corner and Axis Point marking for both of pier cap and Bearing Pedestal as well as Maintain of Concrete top level Precast segment Span and I-Girder erection and alignment, Deck slab Corner and Axis Point marking as well as Maintain of Concrete top level ❖ Tecni & Metal Pvt Ltd. | Bangalore | 2024-2024 || Execution Surveyor | ➢ Structure alignment using of Surveys equipment and Techniques. ➢ Maintain Pedestal height for Pipe rack column and Various type of Equipment ➢ Pipe rack column alignment and maintain of Elevation according to the Drawing . ➢ Equipment column alignment and maintain of Elevation according to the Drawing . ➢ Raised Request for Inspection of Structure and Equipment alignment for further Progress of the project help of Tecni & Metal Pvt ltd QC/QA team. ➢ Maintain site As built data. ➢ Established Control point for smooth Execution of Project Progress. ❖ NCC Limited. | IOCL; Paradip; Odisha. | 2022-2024 || Asst. Surveyor | ➢ Analyzing Survey data and creating details of survey reports. ➢ Layout using Survey Equipment at Site as per Plan :- Pile : Center Point marking, Liner Position checking, maintain of Cut of Level. Pile Cap : Corner and Axis Point marking as well as Maintain of Concrete top level Pier : Pier starter, pier lifts alignment. Pier Cap : Corner and Axis Point marking for both of pier cap and Bearing Pedestal as well as Maintain of Concrete top level Precast segment Span and I-Girder erection and alignment, Deck slab Corner and Axis Point marking as well as Maintain of Concrete top level ➢ Raised Request for Inspection of Progress to GC Representative and Closed it. ➢ Presenting the As built data to the GC representative. ➢ Conducting TOPO surveys, Established Control Point and Layout field work- using advanced equipment and Techniques. ➢ Extension of Metro line by length of 588 m (Approx) beyond Whitefield Metro station in Reach - 1B and Extension of 3rd line at Whitefield Depot by length of 28 m (Approx) for Client : Bangalore Metro Rail Corporation Contractor : M. Venkata Rao Infra Project Pvt Ltd. ➢ Para-Xylene (PX) and Purified Terephthalic Acid. Client : Indian Oil Corporation Limited. PMC : TOYO Engineering (India) Pvt Ltd. Contractor : Tecnimont (India) Pvt Ltd Sub Contractor : Tecni & Metal Pvt Ltd. ➢ Design and construction of viaduct of length 9.25 kms from Pimpri-Chinchwad Municipal Corporation to Renge hill of Pune Metro Rail Project Client : Maharashtra Metro Rail Corporation Limited. PMC : Global Consultant. Contractor : NCC Limited. DECLARATION I Certify that the information provided in this Curriculum vitae is true and accurate to the best of my knowledge. Your Sincere, Asim Shaikh Pakur I Jharkhand I 816107. | Pune | 2018-2022

Personal Details: Name: ASIM SHAIKH | Email: surveyor.asim@gmail.com | Phone: 7070263338

Resume Source Path: F:\Resume All 1\Resume PDF\Asim shaikh (Surveyor) 7070263338.pdf

Parsed Technical Skills: ➢ Proficiency in Surveying Equipment., ➢ Understanding Surveying Principles., ➢ Data Analysis and Interpretation., ➢ Knowledge of Legal Frameworks., ➢ Problem-Solving Abilities., ➢ Teamwork & Collaboration., ➢ Software Proficiency ( Auto Cad, MS Word & MS, excel)., ➢ Physical Stamina.'),
(1848, 'Anurag Singh', 'anurag9997singh@gmail.com', '7061723016', '📍 Village Jhawan, Post-Benwaliya, P/S Bihiya, Dist. Bhojpur, Bihar', '📍 Village Jhawan, Post-Benwaliya, P/S Bihiya, Dist. Bhojpur, Bihar', 'Dedicated and experienced Finance & Accounts Officer with over 5.6 years of experience in managing accounts payable/receivable, ledger reconciliation, vendor invoicing, and project-based accounting. Proven track record across large infrastructure and power projects under Larsen & Toubro Energy Power EPC (Buxar, Bihar) and Vedanta Limited (Chhattisgarh) through reputed payroll agencies like TeamLeas and CIEL HR. Known for accuracy,', 'Dedicated and experienced Finance & Accounts Officer with over 5.6 years of experience in managing accounts payable/receivable, ledger reconciliation, vendor invoicing, and project-based accounting. Proven track record across large infrastructure and power projects under Larsen & Toubro Energy Power EPC (Buxar, Bihar) and Vedanta Limited (Chhattisgarh) through reputed payroll agencies like TeamLeas and CIEL HR. Known for accuracy,', ARRAY['Excel', ' Accounts Payable & Receivable', ' GST Filing & Invoice Management', ' Ledger Reconciliation', ' Accounting Software: SAP', 'Tally', ' Site Finance Coordination', ' Audit Support & Documentation', ' Project Accounting (EPC & Power Sector)']::text[], ARRAY[' Accounts Payable & Receivable', ' GST Filing & Invoice Management', ' Ledger Reconciliation', ' Accounting Software: SAP', 'Tally', 'Excel', ' Site Finance Coordination', ' Audit Support & Documentation', ' Project Accounting (EPC & Power Sector)']::text[], ARRAY['Excel']::text[], ARRAY[' Accounts Payable & Receivable', ' GST Filing & Invoice Management', ' Ledger Reconciliation', ' Accounting Software: SAP', 'Tally', 'Excel', ' Site Finance Coordination', ' Audit Support & Documentation', ' Project Accounting (EPC & Power Sector)']::text[], '', 'Name: Anurag Singh | Email: anurag9997singh@gmail.com | Phone: +917061723016 | Location: 📍 Village Jhawan, Post-Benwaliya, P/S Bihiya, Dist. Bhojpur, Bihar', '', 'Target role: 📍 Village Jhawan, Post-Benwaliya, P/S Bihiya, Dist. Bhojpur, Bihar | Headline: 📍 Village Jhawan, Post-Benwaliya, P/S Bihiya, Dist. Bhojpur, Bihar | Location: 📍 Village Jhawan, Post-Benwaliya, P/S Bihiya, Dist. Bhojpur, Bihar | Portfolio: https://5.6', 'BACHELOR OF COMMERCE | Commerce | Passout 2024 | Score 6', '6', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2024","score":"6","raw":"Postgraduate | MBA (Finance – 1st Year Completed) || Other | Subharti University || Other | 📅 2023 | CGPA: 65% | 2023 || Graduation | Bachelor of Commerce (B.Com) || Other | Veer Kuwar Singh University (VKSU) | Ara || Other | 📅 2017 | Percentage: 63% | 2017"}]'::jsonb, '[{"title":"📍 Village Jhawan, Post-Benwaliya, P/S Bihiya, Dist. Bhojpur, Bihar","company":"Imported from resume CSV","description":" Manage full-cycle Accounts Payable (P2P process), including vendor invoice receipt, verification, booking, and | 📅 | 2024-Present | timely payments.  Maintain the general ledger and assist in the finalization of monthly financial books.  Prepare and verify Material Receipt Certificates (MRC) and submit them for client billing purposes.  Perform GST compliance checks, including B2B reconciliation to ensure accurate Input Tax Credit (ITC) on vendor invoices.  Verify GST registration and filing status of vendors and subcontractors to ensure tax compliance. Account Assistant TeamLeas Services Ltd. (Larsen & Toubro EPC – Buxar, Bihar) ||  Processed daily accounting transactions including vouchers, invoices, and cash reports. | 📅 | 2022-2024 |  Handled vendor accounts and ensured payment accuracy and documentation compliance.  Worked closely with the site finance team for project-based accounting. Account Assistant CIEL HR Services Pvt. Ltd. (L&T Energy Power EPC – Buxar, Bihar) ||  Assisted with ledger maintenance, GST entries, and reconciliation activities. | 📅 | 2020-2022 |  Supported internal audits and ensured timely filing of compliance-related paperwork."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MBPL 26.05.2025 ANRUAG CV (1) (1).pdf', 'Name: Anurag Singh

Email: anurag9997singh@gmail.com

Phone: 7061723016

Headline: 📍 Village Jhawan, Post-Benwaliya, P/S Bihiya, Dist. Bhojpur, Bihar

Profile Summary: Dedicated and experienced Finance & Accounts Officer with over 5.6 years of experience in managing accounts payable/receivable, ledger reconciliation, vendor invoicing, and project-based accounting. Proven track record across large infrastructure and power projects under Larsen & Toubro Energy Power EPC (Buxar, Bihar) and Vedanta Limited (Chhattisgarh) through reputed payroll agencies like TeamLeas and CIEL HR. Known for accuracy,

Career Profile: Target role: 📍 Village Jhawan, Post-Benwaliya, P/S Bihiya, Dist. Bhojpur, Bihar | Headline: 📍 Village Jhawan, Post-Benwaliya, P/S Bihiya, Dist. Bhojpur, Bihar | Location: 📍 Village Jhawan, Post-Benwaliya, P/S Bihiya, Dist. Bhojpur, Bihar | Portfolio: https://5.6

Key Skills:  Accounts Payable & Receivable;  GST Filing & Invoice Management;  Ledger Reconciliation;  Accounting Software: SAP; Tally; Excel;  Site Finance Coordination;  Audit Support & Documentation;  Project Accounting (EPC & Power Sector)

IT Skills:  Accounts Payable & Receivable;  GST Filing & Invoice Management;  Ledger Reconciliation;  Accounting Software: SAP; Tally; Excel;  Site Finance Coordination;  Audit Support & Documentation;  Project Accounting (EPC & Power Sector)

Skills: Excel

Employment:  Manage full-cycle Accounts Payable (P2P process), including vendor invoice receipt, verification, booking, and | 📅 | 2024-Present | timely payments.  Maintain the general ledger and assist in the finalization of monthly financial books.  Prepare and verify Material Receipt Certificates (MRC) and submit them for client billing purposes.  Perform GST compliance checks, including B2B reconciliation to ensure accurate Input Tax Credit (ITC) on vendor invoices.  Verify GST registration and filing status of vendors and subcontractors to ensure tax compliance. Account Assistant TeamLeas Services Ltd. (Larsen & Toubro EPC – Buxar, Bihar) ||  Processed daily accounting transactions including vouchers, invoices, and cash reports. | 📅 | 2022-2024 |  Handled vendor accounts and ensured payment accuracy and documentation compliance.  Worked closely with the site finance team for project-based accounting. Account Assistant CIEL HR Services Pvt. Ltd. (L&T Energy Power EPC – Buxar, Bihar) ||  Assisted with ledger maintenance, GST entries, and reconciliation activities. | 📅 | 2020-2022 |  Supported internal audits and ensured timely filing of compliance-related paperwork.

Education: Postgraduate | MBA (Finance – 1st Year Completed) || Other | Subharti University || Other | 📅 2023 | CGPA: 65% | 2023 || Graduation | Bachelor of Commerce (B.Com) || Other | Veer Kuwar Singh University (VKSU) | Ara || Other | 📅 2017 | Percentage: 63% | 2017

Personal Details: Name: Anurag Singh | Email: anurag9997singh@gmail.com | Phone: +917061723016 | Location: 📍 Village Jhawan, Post-Benwaliya, P/S Bihiya, Dist. Bhojpur, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\MBPL 26.05.2025 ANRUAG CV (1) (1).pdf

Parsed Technical Skills:  Accounts Payable & Receivable,  GST Filing & Invoice Management,  Ledger Reconciliation,  Accounting Software: SAP, Tally, Excel,  Site Finance Coordination,  Audit Support & Documentation,  Project Accounting (EPC & Power Sector)'),
(1849, 'Mohammad Asim', 'mohammad.asim795@gmail.com', '9450260633', 'Mohammad Asim', 'Mohammad Asim', 'Enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'Enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Excel', 'AUTO CAD', 'MS - OFFICE (Word', 'PowerPoint']::text[], ARRAY['AUTO CAD', 'MS - OFFICE (Word', 'PowerPoint']::text[], ARRAY['Excel']::text[], ARRAY['AUTO CAD', 'MS - OFFICE (Word', 'PowerPoint']::text[], '', 'Name: MOHAMMAD ASIM | Email: mohammad.asim795@gmail.com | Phone: 9450260633', '', 'Portfolio: https://85.25%', 'B.TECH | Civil | Passout 2024 | Score 7.66', '7.66', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"7.66","raw":"Other | Jamia Millia Islamia || Other | 2021-2023 (Dropped) | 2021-2023 || Doctorate | PhD in Structural Engineering || Other | 85.25% in Course Work || Other | GAUTAM BUDDHA UNIVERSITY || Other | 2019 | 2019"}]'::jsonb, '[{"title":"Mohammad Asim","company":"Imported from resume CSV","description":"A&T Engineering || 2023-Present | (Aug, 2023 - Present) || Design Engineer || 🎯 Optimize the Reinforced Panel sections in order to achieve the || desired requirements. || 🎯 Design of Crash Barrier & Friction Slab"}]'::jsonb, '[{"title":"Imported project details","description":"DISSERTATION || Cementitious Composites Using Fly Ash and Bottom Ash (Jan, || 2019 - May, 2019) | 2019-2019 || @ || O || , || i ||  CONTACT"}]'::jsonb, '[{"title":"Imported accomplishment","description":"🏅Among top 25 students to be a; part of Karyashala Workshop on; \"Current and Future Prospects of; Modern Construction Materials and; Practices\" at NIT Andhra Pradesh.; (July 24 - July 30, 2023); \"Advances in Sustainable; Construction Materials and; Technologies\" at NIT Warangal. (Jan; 11 - Jan 17, 2023); 🥈AIR 2 in Essay Writing; Competition organized by Anna; University (July 23 - July 31, 2020); 🎖GATE Qualified (2020); 🏆🥇First position in Inter School; Football Competition (2018-19); 🏆🥇First Position in Tresmic Hunt; Competition (March 22, 2017); 🥉Third Position in Football ,; Shauryotsav, 9th Annual Sports Meet; (Feb 9 & Feb 10, 2018);  ACTIVITIES; Online Expert Lecture on; \"Innovation in Concrete Technology\"; organized by OP Jindal University; (Nov 12, 2021); STAAD PRO V8i; STAAD RCDC V8i; ETABS®; Response Spectrum Analysis on Tube Structures using Staadpro; (March, 2024) [Udemy]; Structural Basics & Stability (September, 2021) [Civilera]; Project Management : Cost & Schedule Monitoring Using; EVM (August, 2021) [Udemy]; Contracts Management In Construction Projects (August,; 2021) [Udemy]; HVAC Ductwork Quantity Take Off For Quantity Surveyors (August,; Quantity Surveying Templates For Effective Cost; Management (July, 2021) [Udemy]; Quantity Surveying With Rate Analysis And Take Off -; Beginners (July, 2021) [Udemy]; AutoCAD1 (Beginner) (August, 2020) [Infratech Civil]; Free Microsoft Project® Training, Free Microsoft Excel® Training; (August, 2020) [Master of Project Academy]; Renewable Energy and Green Building Entrepreneurship (August,; 2020) [Coursera]; Project Management, Interior Design (Short Course) (June,; 2020) [eLearning College]; Construction Management (Short Course) (May, 2020) [eLearning; College]; Application of AutoCad Design & Drafting, STAAD.ProV8i (June,; 2016) [Abhikakpan CAD/CAM Centre]; Writing & Publishing a Research Paper - Research Paper Guide; (Nov, 2021) [Udemy]"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Asim_A & T Engineering_Civil Engineering_36 months.pdf', 'Name: Mohammad Asim

Email: mohammad.asim795@gmail.com

Phone: 9450260633

Headline: Mohammad Asim

Profile Summary: Enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Portfolio: https://85.25%

Key Skills: AUTO CAD; MS - OFFICE (Word, PowerPoint,

IT Skills: AUTO CAD; MS - OFFICE (Word, PowerPoint,

Skills: Excel

Employment: A&T Engineering || 2023-Present | (Aug, 2023 - Present) || Design Engineer || 🎯 Optimize the Reinforced Panel sections in order to achieve the || desired requirements. || 🎯 Design of Crash Barrier & Friction Slab

Education: Other | Jamia Millia Islamia || Other | 2021-2023 (Dropped) | 2021-2023 || Doctorate | PhD in Structural Engineering || Other | 85.25% in Course Work || Other | GAUTAM BUDDHA UNIVERSITY || Other | 2019 | 2019

Projects: DISSERTATION || Cementitious Composites Using Fly Ash and Bottom Ash (Jan, || 2019 - May, 2019) | 2019-2019 || @ || O || , || i ||  CONTACT

Accomplishments: 🏅Among top 25 students to be a; part of Karyashala Workshop on; "Current and Future Prospects of; Modern Construction Materials and; Practices" at NIT Andhra Pradesh.; (July 24 - July 30, 2023); "Advances in Sustainable; Construction Materials and; Technologies" at NIT Warangal. (Jan; 11 - Jan 17, 2023); 🥈AIR 2 in Essay Writing; Competition organized by Anna; University (July 23 - July 31, 2020); 🎖GATE Qualified (2020); 🏆🥇First position in Inter School; Football Competition (2018-19); 🏆🥇First Position in Tresmic Hunt; Competition (March 22, 2017); 🥉Third Position in Football ,; Shauryotsav, 9th Annual Sports Meet; (Feb 9 & Feb 10, 2018);  ACTIVITIES; Online Expert Lecture on; "Innovation in Concrete Technology"; organized by OP Jindal University; (Nov 12, 2021); STAAD PRO V8i; STAAD RCDC V8i; ETABS®; Response Spectrum Analysis on Tube Structures using Staadpro; (March, 2024) [Udemy]; Structural Basics & Stability (September, 2021) [Civilera]; Project Management : Cost & Schedule Monitoring Using; EVM (August, 2021) [Udemy]; Contracts Management In Construction Projects (August,; 2021) [Udemy]; HVAC Ductwork Quantity Take Off For Quantity Surveyors (August,; Quantity Surveying Templates For Effective Cost; Management (July, 2021) [Udemy]; Quantity Surveying With Rate Analysis And Take Off -; Beginners (July, 2021) [Udemy]; AutoCAD1 (Beginner) (August, 2020) [Infratech Civil]; Free Microsoft Project® Training, Free Microsoft Excel® Training; (August, 2020) [Master of Project Academy]; Renewable Energy and Green Building Entrepreneurship (August,; 2020) [Coursera]; Project Management, Interior Design (Short Course) (June,; 2020) [eLearning College]; Construction Management (Short Course) (May, 2020) [eLearning; College]; Application of AutoCad Design & Drafting, STAAD.ProV8i (June,; 2016) [Abhikakpan CAD/CAM Centre]; Writing & Publishing a Research Paper - Research Paper Guide; (Nov, 2021) [Udemy]

Personal Details: Name: MOHAMMAD ASIM | Email: mohammad.asim795@gmail.com | Phone: 9450260633

Resume Source Path: F:\Resume All 1\Resume PDF\Asim_A & T Engineering_Civil Engineering_36 months.pdf

Parsed Technical Skills: AUTO CAD, MS - OFFICE (Word, PowerPoint'),
(1850, 'Asish Kumar Panda', 'kumarpanda999@gmail.com', '9583753308', 'ASISH KUMAR PANDA', 'ASISH KUMAR PANDA', 'ntend to build a career with leading corporate of hi-tech environment with committed and dedicated people, which will help me explore myself fully, realize my potential and willing to work as a key player in challenging field of Technician. Academic Profile:', 'ntend to build a career with leading corporate of hi-tech environment with committed and dedicated people, which will help me explore myself fully, realize my potential and willing to work as a key player in challenging field of Technician. Academic Profile:', ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], '', 'Name: CURRICULAM VITAE | Email: kumarpanda999@gmail.com | Phone: 9583753308 | Location: At-Po-Ps-Gangapur ,Dist- Ganjam, Odisha', '', 'Target role: ASISH KUMAR PANDA | Headline: ASISH KUMAR PANDA | Location: At-Po-Ps-Gangapur ,Dist- Ganjam, Odisha | Portfolio: https://B.A.', 'ME | Human Resource | Passout 2023 | Score 73', '73', '[{"degree":"ME","branch":"Human Resource","graduationYear":"2023","score":"73","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"JOB RESPONSIBILITIES: || A. Statuary Compliance & Compensation Benefits ||  Handling Labour Contractor Issus. ||  Attendance Management & tracking Biometric attendance of various branches/sites ||  Payroll Process by using Software. ||  Handling all statutory compliances End to End Return i.e EPF, WC Policy. | https://i.e ||  Responsible for Labour License & BOCW Registration. ||  Employee’s Salary Account Open with the Coordination Banks,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Asish RESUME1 - WORD (1).pdf', 'Name: Asish Kumar Panda

Email: kumarpanda999@gmail.com

Phone: 9583753308

Headline: ASISH KUMAR PANDA

Profile Summary: ntend to build a career with leading corporate of hi-tech environment with committed and dedicated people, which will help me explore myself fully, realize my potential and willing to work as a key player in challenging field of Technician. Academic Profile:

Career Profile: Target role: ASISH KUMAR PANDA | Headline: ASISH KUMAR PANDA | Location: At-Po-Ps-Gangapur ,Dist- Ganjam, Odisha | Portfolio: https://B.A.

Key Skills: Express;Communication

IT Skills: Express;Communication

Skills: Express;Communication

Projects: JOB RESPONSIBILITIES: || A. Statuary Compliance & Compensation Benefits ||  Handling Labour Contractor Issus. ||  Attendance Management & tracking Biometric attendance of various branches/sites ||  Payroll Process by using Software. ||  Handling all statutory compliances End to End Return i.e EPF, WC Policy. | https://i.e ||  Responsible for Labour License & BOCW Registration. ||  Employee’s Salary Account Open with the Coordination Banks,

Personal Details: Name: CURRICULAM VITAE | Email: kumarpanda999@gmail.com | Phone: 9583753308 | Location: At-Po-Ps-Gangapur ,Dist- Ganjam, Odisha

Resume Source Path: F:\Resume All 1\Resume PDF\Asish RESUME1 - WORD (1).pdf

Parsed Technical Skills: Express, Communication'),
(1852, 'Er. Asit Om Chakradhari', 'assterasitomchakradhari@gmail.com', '8090830399', '25-12-2023 -', '25-12-2023 -', '', 'Target role: 25-12-2023 - | Headline: 25-12-2023 - | Location: Public work department, uttar pradesh 3 months paid internship.', ARRAY['Communication', 'INTERESTS']::text[], ARRAY['INTERESTS']::text[], ARRAY['Communication']::text[], ARRAY['INTERESTS']::text[], '', 'Name: Er. ASIT OM CHAKRADHARI | Email: assterasitomchakradhari@gmail.com | Phone: 202320172015 | Location: Public work department, uttar pradesh 3 months paid internship.', '', 'Target role: 25-12-2023 - | Headline: 25-12-2023 - | Location: Public work department, uttar pradesh 3 months paid internship.', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASIT OM CHAKRADHARI 2024 CV.pdf', 'Name: Er. Asit Om Chakradhari

Email: assterasitomchakradhari@gmail.com

Phone: 8090830399

Headline: 25-12-2023 -

Career Profile: Target role: 25-12-2023 - | Headline: 25-12-2023 - | Location: Public work department, uttar pradesh 3 months paid internship.

Key Skills: INTERESTS

IT Skills: INTERESTS

Skills: Communication

Personal Details: Name: Er. ASIT OM CHAKRADHARI | Email: assterasitomchakradhari@gmail.com | Phone: 202320172015 | Location: Public work department, uttar pradesh 3 months paid internship.

Resume Source Path: F:\Resume All 1\Resume PDF\ASIT OM CHAKRADHARI 2024 CV.pdf

Parsed Technical Skills: INTERESTS'),
(1853, 'Asmit Rai', 'asmitrai134@gmail.com', '9125047664', 'Asmit Rai', 'Asmit Rai', 'To utilize and polish my knowledge, soft and technical skills towards the exponential growth of the organization and society.', 'To utilize and polish my knowledge, soft and technical skills towards the exponential growth of the organization and society.', ARRAY['Leadership', ' Use of Multimeter.', ' Use of Vibration meter.', ' Measuring density', 'temperature.', ' Basic computer knowledge.', 'ACHIVEMENT AND EXTRA CURRICULAR ACTIVITES:', ' 3rd prize in shotput in my college.', ' Participated in certificate program organized by M.S.M.E. group.', ' Quick learner and consistent performer.', ' Detail oriented with strong analytical', 'troubleshooting and problem solving skills.', ' Flexible and adoptable.', ' Honesty and proactive team player.', ' Fitness influencer', 'diet expert', 'powerlifting', ' Travelling.', 'Father’s Name : Anil Kumar Rai', '8 July', '2001', 'Male', 'Single', 'Hindi and English', 'Sec no 9 new colony obra sonbhadra 231219 U.P', 'and belief.', 'OBRA SONBHADRA ASMIT RAI', '(Signature)']::text[], ARRAY[' Use of Multimeter.', ' Use of Vibration meter.', ' Measuring density', 'temperature.', ' Basic computer knowledge.', 'ACHIVEMENT AND EXTRA CURRICULAR ACTIVITES:', ' 3rd prize in shotput in my college.', ' Participated in certificate program organized by M.S.M.E. group.', ' Quick learner and consistent performer.', ' Detail oriented with strong analytical', 'troubleshooting and problem solving skills.', ' Flexible and adoptable.', ' Honesty and proactive team player.', ' Fitness influencer', 'diet expert', 'powerlifting', ' Travelling.', 'Father’s Name : Anil Kumar Rai', '8 July', '2001', 'Male', 'Single', 'Hindi and English', 'Sec no 9 new colony obra sonbhadra 231219 U.P', 'and belief.', 'OBRA SONBHADRA ASMIT RAI', '(Signature)']::text[], ARRAY['Leadership']::text[], ARRAY[' Use of Multimeter.', ' Use of Vibration meter.', ' Measuring density', 'temperature.', ' Basic computer knowledge.', 'ACHIVEMENT AND EXTRA CURRICULAR ACTIVITES:', ' 3rd prize in shotput in my college.', ' Participated in certificate program organized by M.S.M.E. group.', ' Quick learner and consistent performer.', ' Detail oriented with strong analytical', 'troubleshooting and problem solving skills.', ' Flexible and adoptable.', ' Honesty and proactive team player.', ' Fitness influencer', 'diet expert', 'powerlifting', ' Travelling.', 'Father’s Name : Anil Kumar Rai', '8 July', '2001', 'Male', 'Single', 'Hindi and English', 'Sec no 9 new colony obra sonbhadra 231219 U.P', 'and belief.', 'OBRA SONBHADRA ASMIT RAI', '(Signature)']::text[], '', 'Name: ASMIT RAI | Email: asmitrai134@gmail.com | Phone: 9125047664', '', 'Portfolio: https://M.S.M.E.', 'M.E | Passout 2022', '', '[{"degree":"M.E","branch":null,"graduationYear":"2022","score":null,"raw":"Other | Qualification School/College Board/University Year of passing || Other | Diploma in || Other | Instrumentation || Other | & || Other | Control || Other | Engineering"}]'::jsonb, '[{"title":"Asmit Rai","company":"Imported from resume CSV","description":"Present | Ongoing Internship from Indian Oil (Aviation Fuel Station), Varanasi, Uttar Pradesh. || ROLES AND RESPONSIBILITIES: ||  Supervise Jet Fuel supply at TARMAC. ||  Maintaining Shift Log register, Shift Log book, Quality Control Documents. ||  Updating daily product Receipt and Supply. ||  Weekly maintenance of line strainers, box stainers and filter monitor."}]'::jsonb, '[{"title":"Imported project details","description":" Theoretical explanation about concept of smart key. || Page 2 of 2"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASMIT RAI RESUME 2.pdf', 'Name: Asmit Rai

Email: asmitrai134@gmail.com

Phone: 9125047664

Headline: Asmit Rai

Profile Summary: To utilize and polish my knowledge, soft and technical skills towards the exponential growth of the organization and society.

Career Profile: Portfolio: https://M.S.M.E.

Key Skills:  Use of Multimeter.;  Use of Vibration meter.;  Measuring density; temperature.;  Basic computer knowledge.; ACHIVEMENT AND EXTRA CURRICULAR ACTIVITES:;  3rd prize in shotput in my college.;  Participated in certificate program organized by M.S.M.E. group.;  Quick learner and consistent performer.;  Detail oriented with strong analytical; troubleshooting and problem solving skills.;  Flexible and adoptable.;  Honesty and proactive team player.;  Fitness influencer; diet expert; powerlifting;  Travelling.; Father’s Name : Anil Kumar Rai; 8 July; 2001; Male; Single; Hindi and English; Sec no 9 new colony obra sonbhadra 231219 U.P; and belief.; OBRA SONBHADRA ASMIT RAI; (Signature)

IT Skills:  Use of Multimeter.;  Use of Vibration meter.;  Measuring density; temperature.;  Basic computer knowledge.; ACHIVEMENT AND EXTRA CURRICULAR ACTIVITES:;  3rd prize in shotput in my college.;  Participated in certificate program organized by M.S.M.E. group.;  Quick learner and consistent performer.;  Detail oriented with strong analytical; troubleshooting and problem solving skills.;  Flexible and adoptable.;  Honesty and proactive team player.;  Fitness influencer; diet expert; powerlifting;  Travelling.; Father’s Name : Anil Kumar Rai; 8 July; 2001; Male; Single; Hindi and English; Sec no 9 new colony obra sonbhadra 231219 U.P; and belief.; OBRA SONBHADRA ASMIT RAI; (Signature)

Skills: Leadership

Employment: Present | Ongoing Internship from Indian Oil (Aviation Fuel Station), Varanasi, Uttar Pradesh. || ROLES AND RESPONSIBILITIES: ||  Supervise Jet Fuel supply at TARMAC. ||  Maintaining Shift Log register, Shift Log book, Quality Control Documents. ||  Updating daily product Receipt and Supply. ||  Weekly maintenance of line strainers, box stainers and filter monitor.

Education: Other | Qualification School/College Board/University Year of passing || Other | Diploma in || Other | Instrumentation || Other | & || Other | Control || Other | Engineering

Projects:  Theoretical explanation about concept of smart key. || Page 2 of 2

Personal Details: Name: ASMIT RAI | Email: asmitrai134@gmail.com | Phone: 9125047664

Resume Source Path: F:\Resume All 1\Resume PDF\ASMIT RAI RESUME 2.pdf

Parsed Technical Skills:  Use of Multimeter.,  Use of Vibration meter.,  Measuring density, temperature.,  Basic computer knowledge., ACHIVEMENT AND EXTRA CURRICULAR ACTIVITES:,  3rd prize in shotput in my college.,  Participated in certificate program organized by M.S.M.E. group.,  Quick learner and consistent performer.,  Detail oriented with strong analytical, troubleshooting and problem solving skills.,  Flexible and adoptable.,  Honesty and proactive team player.,  Fitness influencer, diet expert, powerlifting,  Travelling., Father’s Name : Anil Kumar Rai, 8 July, 2001, Male, Single, Hindi and English, Sec no 9 new colony obra sonbhadra 231219 U.P, and belief., OBRA SONBHADRA ASMIT RAI, (Signature)'),
(1854, 'Professional Skills', 'biswasasmita1998@gmail.com', '8017974755', 'A Civil Engineer with extensive knowledge in Construction, Designing', 'A Civil Engineer with extensive knowledge in Construction, Designing', '', 'Target role: A Civil Engineer with extensive knowledge in Construction, Designing | Headline: A Civil Engineer with extensive knowledge in Construction, Designing | Location: A Civil Engineer with extensive knowledge in Construction, Designing', ARRAY['Leadership', 'Revit Architecture', 'AutoCAD 2D', 'Applications of Microsoft office', 'Estimation and Billing', 'Hardworking', 'Strong Work Ethic', 'Personal Details', ' MBA in Construction Management from Manipal University', 'Jaipur (pusuing)', ' Masters Diploma Course in Building Informative Modelling (BIM)', ' B.Tech (CE) from Adamas University Kolkata (2022) (8.78 CGPA)', ' Intermediate (PCMB) from CBSE Board (2017) (57.2%)', ' High School (Science) from CBSE Board (2014) (74.1%)']::text[], ARRAY['Revit Architecture', 'AutoCAD 2D', 'Applications of Microsoft office', 'Estimation and Billing', 'Hardworking', 'Strong Work Ethic', 'Personal Details', ' MBA in Construction Management from Manipal University', 'Jaipur (pusuing)', ' Masters Diploma Course in Building Informative Modelling (BIM)', ' B.Tech (CE) from Adamas University Kolkata (2022) (8.78 CGPA)', ' Intermediate (PCMB) from CBSE Board (2017) (57.2%)', ' High School (Science) from CBSE Board (2014) (74.1%)']::text[], ARRAY['Leadership']::text[], ARRAY['Revit Architecture', 'AutoCAD 2D', 'Applications of Microsoft office', 'Estimation and Billing', 'Hardworking', 'Strong Work Ethic', 'Personal Details', ' MBA in Construction Management from Manipal University', 'Jaipur (pusuing)', ' Masters Diploma Course in Building Informative Modelling (BIM)', ' B.Tech (CE) from Adamas University Kolkata (2022) (8.78 CGPA)', ' Intermediate (PCMB) from CBSE Board (2017) (57.2%)', ' High School (Science) from CBSE Board (2014) (74.1%)']::text[], '', 'Name: Professional Skills | Email: biswasasmita1998@gmail.com | Phone: 8017974755 | Location: A Civil Engineer with extensive knowledge in Construction, Designing', '', 'Target role: A Civil Engineer with extensive knowledge in Construction, Designing | Headline: A Civil Engineer with extensive knowledge in Construction, Designing | Location: A Civil Engineer with extensive knowledge in Construction, Designing', 'B.TECH | Electronics | Passout 2025 | Score 57.2', '57.2', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2025","score":"57.2","raw":"Other | biswasasmita1998@gmail.com || Other | 8017974755 || Other | 60/A/35 | Banerjee Bagan || Other | Near Raipur Electronics || Other | Hridaypur | Barasat | 700127 || Other | www.linkedin.com/in/asmita-"}]'::jsonb, '[{"title":"A Civil Engineer with extensive knowledge in Construction, Designing","company":"Imported from resume CSV","description":" Completed 45 days Internship with Water Resources Investigation & || Development Department (WRI &D Department) Government of West || Bengal. || Work Done: || o To understand the way of using surface and sub-surface water in || the purpose of irrigation."}]'::jsonb, '[{"title":"Imported project details","description":" Title – Strengthening of Concrete using an Admixture ||  Team Size – 02 || 1. Emergent slope protection works on valley side for maintenance & upkeep of existing || NH-717A between Km 61+180 to 61+266 (Lava-Algarah section) on item rate basis in || the State of West Bengal. || 2. Short Term Maintenance Contract (STMC) on NH-10 for the Section from Km 53 || Rangpo to Km 64 Singtam Bridge under the Jurisdiction of PMU- Ranipool, NHIDCL on || Percentage Rate Contract Basis for FY- 2025- 26 in the State of Sikkim. | 2025-2025"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Co-Curricular; Civil Engineering Software; Courses;  AutoCAD; LinkedIn Courses  Construction Management Foundations;  Construction Management: Planning and Scheduling;  On the Job Site: Construction;  Construction Management: Concrete Construction; Workshops, Seminars and; Webinars;  SHARP PITCH: Resume Writing;  Current DayPractices in Civil Engineering;  Waste and Environmental Stability;  CAD Centre, Jadavpur University on GIS Day; Lecture Talk Series  Lecture 1: Characterization of lime treated soil;  Lecture 2: Structures under seismic loading;  Lecture 3: Recent development in analysis of; geohazards;  Lecture 4: How to ace the interview?;  Lecture 5: Importance of organizational quality and; its functional in construction industry;  Lecture 6: Prepare your footprints for placements;  Lecture 7: Construction and Demolition wastes in; concrete; Extra – Curricular;  Managed and Executed e-Programs."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Asmita BIswas CV (1).pdf', 'Name: Professional Skills

Email: biswasasmita1998@gmail.com

Phone: 8017974755

Headline: A Civil Engineer with extensive knowledge in Construction, Designing

Career Profile: Target role: A Civil Engineer with extensive knowledge in Construction, Designing | Headline: A Civil Engineer with extensive knowledge in Construction, Designing | Location: A Civil Engineer with extensive knowledge in Construction, Designing

Key Skills: Revit Architecture; AutoCAD 2D; Applications of Microsoft office; Estimation and Billing; Hardworking; Strong Work Ethic; Personal Details;  MBA in Construction Management from Manipal University; Jaipur (pusuing);  Masters Diploma Course in Building Informative Modelling (BIM);  B.Tech (CE) from Adamas University Kolkata (2022) (8.78 CGPA);  Intermediate (PCMB) from CBSE Board (2017) (57.2%);  High School (Science) from CBSE Board (2014) (74.1%)

IT Skills: Revit Architecture; AutoCAD 2D; Applications of Microsoft office; Estimation and Billing; Hardworking; Strong Work Ethic; Personal Details;  MBA in Construction Management from Manipal University; Jaipur (pusuing);  Masters Diploma Course in Building Informative Modelling (BIM);  B.Tech (CE) from Adamas University Kolkata (2022) (8.78 CGPA);  Intermediate (PCMB) from CBSE Board (2017) (57.2%);  High School (Science) from CBSE Board (2014) (74.1%)

Skills: Leadership

Employment:  Completed 45 days Internship with Water Resources Investigation & || Development Department (WRI &D Department) Government of West || Bengal. || Work Done: || o To understand the way of using surface and sub-surface water in || the purpose of irrigation.

Education: Other | biswasasmita1998@gmail.com || Other | 8017974755 || Other | 60/A/35 | Banerjee Bagan || Other | Near Raipur Electronics || Other | Hridaypur | Barasat | 700127 || Other | www.linkedin.com/in/asmita-

Projects:  Title – Strengthening of Concrete using an Admixture ||  Team Size – 02 || 1. Emergent slope protection works on valley side for maintenance & upkeep of existing || NH-717A between Km 61+180 to 61+266 (Lava-Algarah section) on item rate basis in || the State of West Bengal. || 2. Short Term Maintenance Contract (STMC) on NH-10 for the Section from Km 53 || Rangpo to Km 64 Singtam Bridge under the Jurisdiction of PMU- Ranipool, NHIDCL on || Percentage Rate Contract Basis for FY- 2025- 26 in the State of Sikkim. | 2025-2025

Accomplishments: Co-Curricular; Civil Engineering Software; Courses;  AutoCAD; LinkedIn Courses  Construction Management Foundations;  Construction Management: Planning and Scheduling;  On the Job Site: Construction;  Construction Management: Concrete Construction; Workshops, Seminars and; Webinars;  SHARP PITCH: Resume Writing;  Current DayPractices in Civil Engineering;  Waste and Environmental Stability;  CAD Centre, Jadavpur University on GIS Day; Lecture Talk Series  Lecture 1: Characterization of lime treated soil;  Lecture 2: Structures under seismic loading;  Lecture 3: Recent development in analysis of; geohazards;  Lecture 4: How to ace the interview?;  Lecture 5: Importance of organizational quality and; its functional in construction industry;  Lecture 6: Prepare your footprints for placements;  Lecture 7: Construction and Demolition wastes in; concrete; Extra – Curricular;  Managed and Executed e-Programs.

Personal Details: Name: Professional Skills | Email: biswasasmita1998@gmail.com | Phone: 8017974755 | Location: A Civil Engineer with extensive knowledge in Construction, Designing

Resume Source Path: F:\Resume All 1\Resume PDF\Asmita BIswas CV (1).pdf

Parsed Technical Skills: Revit Architecture, AutoCAD 2D, Applications of Microsoft office, Estimation and Billing, Hardworking, Strong Work Ethic, Personal Details,  MBA in Construction Management from Manipal University, Jaipur (pusuing),  Masters Diploma Course in Building Informative Modelling (BIM),  B.Tech (CE) from Adamas University Kolkata (2022) (8.78 CGPA),  Intermediate (PCMB) from CBSE Board (2017) (57.2%),  High School (Science) from CBSE Board (2014) (74.1%)'),
(1855, 'Asmita Nandkishor Bobde', 'asmitabobde06@gmail.com', '7499245356', 'Junior Software Tester', 'Junior Software Tester', '', 'Target role: Junior Software Tester | Headline: Junior Software Tester | Location: designing, executing, and maintaining', ARRAY['Sql', 'SDLC and STLC', 'Functional and Non Functional Testing', 'Smoke and Sanity Testing', 'Basic JIRA', 'Regration Testing and Retesting', 'Integration Testing', 'Strong analytical and problem solving skills']::text[], ARRAY['SDLC and STLC', 'Functional and Non Functional Testing', 'Smoke and Sanity Testing', 'Basic JIRA', 'Regration Testing and Retesting', 'Integration Testing', 'SQL', 'Strong analytical and problem solving skills']::text[], ARRAY['Sql']::text[], ARRAY['SDLC and STLC', 'Functional and Non Functional Testing', 'Smoke and Sanity Testing', 'Basic JIRA', 'Regration Testing and Retesting', 'Integration Testing', 'SQL', 'Strong analytical and problem solving skills']::text[], '', 'Name: Asmita Nandkishor Bobde | Email: asmitabobde06@gmail.com | Phone: 7499245356 | Location: designing, executing, and maintaining', '', 'Target role: Junior Software Tester | Headline: Junior Software Tester | Location: designing, executing, and maintaining', 'Computer Science | Passout 2023', '', '[{"degree":null,"branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor''s in Computer Science | Shree Shivaji || Other | Arts | Commerce and Science Collage || Other | July 2018 – September 2021 | 2018-2021"}]'::jsonb, '[{"title":"Junior Software Tester","company":"Imported from resume CSV","description":"GenY Softech Solutions, Junior Software Tester || February 2023 – present | Pune, India | 2023-Present | February 2023 – present | Pune, India || Developed and executed test cases, test plans, || and test scripts for various applications || Collaborated with developers and product || managers to understand project requirements"}]'::jsonb, '[{"title":"Imported project details","description":"Insurance Domain, || Employee Data Management System || February 2023 – present | 2023-2023 || Worked on an insurance project focused on || managing and verifying employee data, ensuring || data integrity, and enhancing system reliability for || internal and external stakeholders. || Responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Asmita_Bobde_CV.pdf', 'Name: Asmita Nandkishor Bobde

Email: asmitabobde06@gmail.com

Phone: 7499245356

Headline: Junior Software Tester

Career Profile: Target role: Junior Software Tester | Headline: Junior Software Tester | Location: designing, executing, and maintaining

Key Skills: SDLC and STLC; Functional and Non Functional Testing; Smoke and Sanity Testing; Basic JIRA; Regration Testing and Retesting; Integration Testing; SQL; Strong analytical and problem solving skills

IT Skills: SDLC and STLC; Functional and Non Functional Testing; Smoke and Sanity Testing; Basic JIRA; Regration Testing and Retesting; Integration Testing; SQL; Strong analytical and problem solving skills

Skills: Sql

Employment: GenY Softech Solutions, Junior Software Tester || February 2023 – present | Pune, India | 2023-Present | February 2023 – present | Pune, India || Developed and executed test cases, test plans, || and test scripts for various applications || Collaborated with developers and product || managers to understand project requirements

Education: Graduation | Bachelor''s in Computer Science | Shree Shivaji || Other | Arts | Commerce and Science Collage || Other | July 2018 – September 2021 | 2018-2021

Projects: Insurance Domain, || Employee Data Management System || February 2023 – present | 2023-2023 || Worked on an insurance project focused on || managing and verifying employee data, ensuring || data integrity, and enhancing system reliability for || internal and external stakeholders. || Responsibilities:

Personal Details: Name: Asmita Nandkishor Bobde | Email: asmitabobde06@gmail.com | Phone: 7499245356 | Location: designing, executing, and maintaining

Resume Source Path: F:\Resume All 1\Resume PDF\Asmita_Bobde_CV.pdf

Parsed Technical Skills: SDLC and STLC, Functional and Non Functional Testing, Smoke and Sanity Testing, Basic JIRA, Regration Testing and Retesting, Integration Testing, SQL, Strong analytical and problem solving skills'),
(1856, 'Asraj Ahamed Rinosdeen', 'asrajahamedofficial@gmail.com', '0000000000', 'Quantity Surveyor | Cost Manager | Estimator', 'Quantity Surveyor | Cost Manager | Estimator', 'I seek to join as a Quantity Surveyor with over 5 years of good professional experience, Including work in the Gulf Cooperation Council (GCC) countries such as Saudi Arabia, Qatar and Sri Lanka. I expertise spans both pre‐ and post‐ contract stages and I have held commercial positions with international contractors. In these roles, I was responsible for overseeing and managing the commercial aspects of', 'I seek to join as a Quantity Surveyor with over 5 years of good professional experience, Including work in the Gulf Cooperation Council (GCC) countries such as Saudi Arabia, Qatar and Sri Lanka. I expertise spans both pre‐ and post‐ contract stages and I have held commercial positions with international contractors. In these roles, I was responsible for overseeing and managing the commercial aspects of', ARRAY['Excel', 'Photoshop', 'Communication', ' Methods of Measurements (POMI', 'NRM 1&2', 'SMM7', 'CESMM3&4)', ' Condition of Contract (FIDIC 1999)', 'appropriate contractors for our clients. Demonstrates self-motivation', 'a strong work ethic', 'and', 'proficient administrative and communication skills.', 'COMPUTER LITERACY', ' Operating Systems : Internet', 'Email', 'Windows XP & Windows-7', ' Drafting Software : Revit', 'AutoCAD 2D/3D and 3ds Max', ' MS-Office : Word', 'PowerPoint', 'Outlook & MS-Project', ' Graphic Software : Adobe Photoshop', 'PERSONAL DETAILS', 'Asraj Ahamed Rinosdeen', 'Single', 'Male', 'Sri Lankan', 'Sri Lanka', 'Muslim', 'NONE‐REFEREES RELATIVE', 'References can be furnished upon request.', 'details furnished are accurate', 'out to me should any further clarification or details be required.', 'Yours faithfully', 'Asraj Ahamed', 'QUANTITY SURVEYOR']::text[], ARRAY[' Methods of Measurements (POMI', 'NRM 1&2', 'SMM7', 'CESMM3&4)', ' Condition of Contract (FIDIC 1999)', 'appropriate contractors for our clients. Demonstrates self-motivation', 'a strong work ethic', 'and', 'proficient administrative and communication skills.', 'COMPUTER LITERACY', ' Operating Systems : Internet', 'Email', 'Windows XP & Windows-7', ' Drafting Software : Revit', 'AutoCAD 2D/3D and 3ds Max', ' MS-Office : Word', 'Excel', 'PowerPoint', 'Outlook & MS-Project', ' Graphic Software : Adobe Photoshop', 'PERSONAL DETAILS', 'Asraj Ahamed Rinosdeen', 'Single', 'Male', 'Sri Lankan', 'Sri Lanka', 'Muslim', 'NONE‐REFEREES RELATIVE', 'References can be furnished upon request.', 'details furnished are accurate', 'out to me should any further clarification or details be required.', 'Yours faithfully', 'Asraj Ahamed', 'QUANTITY SURVEYOR']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY[' Methods of Measurements (POMI', 'NRM 1&2', 'SMM7', 'CESMM3&4)', ' Condition of Contract (FIDIC 1999)', 'appropriate contractors for our clients. Demonstrates self-motivation', 'a strong work ethic', 'and', 'proficient administrative and communication skills.', 'COMPUTER LITERACY', ' Operating Systems : Internet', 'Email', 'Windows XP & Windows-7', ' Drafting Software : Revit', 'AutoCAD 2D/3D and 3ds Max', ' MS-Office : Word', 'Excel', 'PowerPoint', 'Outlook & MS-Project', ' Graphic Software : Adobe Photoshop', 'PERSONAL DETAILS', 'Asraj Ahamed Rinosdeen', 'Single', 'Male', 'Sri Lankan', 'Sri Lanka', 'Muslim', 'NONE‐REFEREES RELATIVE', 'References can be furnished upon request.', 'details furnished are accurate', 'out to me should any further clarification or details be required.', 'Yours faithfully', 'Asraj Ahamed', 'QUANTITY SURVEYOR']::text[], '', 'Name: ASRAJ AHAMED RINOSDEEN | Email: asrajahamedofficial@gmail.com | Location: MSc in CPM, BSc (Hons) in Quantity Surveying', '', 'Target role: Quantity Surveyor | Cost Manager | Estimator | Headline: Quantity Surveyor | Cost Manager | Estimator | Location: MSc in CPM, BSc (Hons) in Quantity Surveying', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Postgraduate |  Master of Science in Construction project management - Birmingham City University (UK) || Graduation |  Bachelor of Science (Hons) in Quantity Surveying - Birmingham City University (UK) || Other |  Higher National Diploma in Quantity Surveying - Gate House Awards (UK) || Other |  Advanced Diploma in Civil Engineering - City & Guilds (UK) || Other |  Diploma in Quantity Surveying - IPHS Campus || Other |  Diploma in AutoCAD 2D& 3D - Pebbles Academy"}]'::jsonb, '[{"title":"Quantity Surveyor | Cost Manager | Estimator","company":"Imported from resume CSV","description":"MADAREKENGINEERING CONSULTANTS ‐ Saudi Arabia || Position : Quantity Surveyor || Present | Duration : Present || Client : Ministry of Sports Riyadh (Projects Under the Royal Commission for Riyadh City) || Projects : King Abdul Aziz Sports City & King Faisal Sports City (FIFA World Cup Projects) || ROLES AND RESPONSIBILITIES:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Asraj QS CV.pdf', 'Name: Asraj Ahamed Rinosdeen

Email: asrajahamedofficial@gmail.com

Headline: Quantity Surveyor | Cost Manager | Estimator

Profile Summary: I seek to join as a Quantity Surveyor with over 5 years of good professional experience, Including work in the Gulf Cooperation Council (GCC) countries such as Saudi Arabia, Qatar and Sri Lanka. I expertise spans both pre‐ and post‐ contract stages and I have held commercial positions with international contractors. In these roles, I was responsible for overseeing and managing the commercial aspects of

Career Profile: Target role: Quantity Surveyor | Cost Manager | Estimator | Headline: Quantity Surveyor | Cost Manager | Estimator | Location: MSc in CPM, BSc (Hons) in Quantity Surveying

Key Skills:  Methods of Measurements (POMI, NRM 1&2, SMM7, CESMM3&4);  Condition of Contract (FIDIC 1999); appropriate contractors for our clients. Demonstrates self-motivation; a strong work ethic; and; proficient administrative and communication skills.; COMPUTER LITERACY;  Operating Systems : Internet; Email; Windows XP & Windows-7;  Drafting Software : Revit; AutoCAD 2D/3D and 3ds Max;  MS-Office : Word; Excel; PowerPoint; Outlook & MS-Project;  Graphic Software : Adobe Photoshop; PERSONAL DETAILS; Asraj Ahamed Rinosdeen; Single; Male; Sri Lankan; Sri Lanka; Muslim; NONE‐REFEREES RELATIVE; References can be furnished upon request.; details furnished are accurate; out to me should any further clarification or details be required.; Yours faithfully; Asraj Ahamed; QUANTITY SURVEYOR

IT Skills:  Methods of Measurements (POMI, NRM 1&2, SMM7, CESMM3&4);  Condition of Contract (FIDIC 1999); appropriate contractors for our clients. Demonstrates self-motivation; a strong work ethic; and; proficient administrative and communication skills.; COMPUTER LITERACY;  Operating Systems : Internet; Email; Windows XP & Windows-7;  Drafting Software : Revit; AutoCAD 2D/3D and 3ds Max;  MS-Office : Word; Excel; PowerPoint; Outlook & MS-Project;  Graphic Software : Adobe Photoshop; PERSONAL DETAILS; Asraj Ahamed Rinosdeen; Single; Male; Sri Lankan; Sri Lanka; Muslim; NONE‐REFEREES RELATIVE; References can be furnished upon request.; details furnished are accurate; out to me should any further clarification or details be required.; Yours faithfully; Asraj Ahamed; QUANTITY SURVEYOR

Skills: Excel;Photoshop;Communication

Employment: MADAREKENGINEERING CONSULTANTS ‐ Saudi Arabia || Position : Quantity Surveyor || Present | Duration : Present || Client : Ministry of Sports Riyadh (Projects Under the Royal Commission for Riyadh City) || Projects : King Abdul Aziz Sports City & King Faisal Sports City (FIFA World Cup Projects) || ROLES AND RESPONSIBILITIES:

Education: Postgraduate |  Master of Science in Construction project management - Birmingham City University (UK) || Graduation |  Bachelor of Science (Hons) in Quantity Surveying - Birmingham City University (UK) || Other |  Higher National Diploma in Quantity Surveying - Gate House Awards (UK) || Other |  Advanced Diploma in Civil Engineering - City & Guilds (UK) || Other |  Diploma in Quantity Surveying - IPHS Campus || Other |  Diploma in AutoCAD 2D& 3D - Pebbles Academy

Personal Details: Name: ASRAJ AHAMED RINOSDEEN | Email: asrajahamedofficial@gmail.com | Location: MSc in CPM, BSc (Hons) in Quantity Surveying

Resume Source Path: F:\Resume All 1\Resume PDF\Asraj QS CV.pdf

Parsed Technical Skills:  Methods of Measurements (POMI, NRM 1&2, SMM7, CESMM3&4),  Condition of Contract (FIDIC 1999), appropriate contractors for our clients. Demonstrates self-motivation, a strong work ethic, and, proficient administrative and communication skills., COMPUTER LITERACY,  Operating Systems : Internet, Email, Windows XP & Windows-7,  Drafting Software : Revit, AutoCAD 2D/3D and 3ds Max,  MS-Office : Word, Excel, PowerPoint, Outlook & MS-Project,  Graphic Software : Adobe Photoshop, PERSONAL DETAILS, Asraj Ahamed Rinosdeen, Single, Male, Sri Lankan, Sri Lanka, Muslim, NONE‐REFEREES RELATIVE, References can be furnished upon request., details furnished are accurate, out to me should any further clarification or details be required., Yours faithfully, Asraj Ahamed, QUANTITY SURVEYOR'),
(1857, 'Plus Two From Hse Board', 'aswathyunni84893@gmail.com', '9778365673', 'Plus Two From Hse Board', 'Plus Two From Hse Board', '', 'Portfolio: https://7.88', ARRAY['Communication', 'HOBBIES']::text[], ARRAY['HOBBIES']::text[], ARRAY['Communication']::text[], ARRAY['HOBBIES']::text[], '', 'Name: Plus Two From Hse Board | Email: aswathyunni84893@gmail.com | Phone: 9778365673', '', 'Portfolio: https://7.88', 'Civil | Passout 2024 | Score 93.17', '93.17', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"93.17","raw":"Other | B-Tech in Civil Engineering at Federal Institute of Science & Technology || Other | APJ Abdul Kalam Technological University | Kerala || Other | 7.88 CGPA || Other | Plus Two from HSE Board || Other | ST Philomenas HSS Koonammavu || Other | 93.17 %"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"INDUSTRIAL VISITS; Dalmia Cement , Thiruchirappalli, Tamil Nadu; Virtual visit to India’s largest cement plant - Rajashree Cements; Harangi Dam, Coorg; Tetrapd Seawall, Chhellanam; Final Year Project - Road Roughness Evaluation Using Smartphone Sensors; Wembley Stadium Model making in INCEPTO - 2022 Tech fest; Civil Software - Autocad, Revit, STAAD Pro; Software systems - Microsoft, Windows; Listening to Music; Watching Movies and Series; English; Malayalam; Hindi"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ASWATHY RESUME-1 (1).pdf', 'Name: Plus Two From Hse Board

Email: aswathyunni84893@gmail.com

Phone: 9778365673

Headline: Plus Two From Hse Board

Career Profile: Portfolio: https://7.88

Key Skills: HOBBIES

IT Skills: HOBBIES

Skills: Communication

Education: Other | B-Tech in Civil Engineering at Federal Institute of Science & Technology || Other | APJ Abdul Kalam Technological University | Kerala || Other | 7.88 CGPA || Other | Plus Two from HSE Board || Other | ST Philomenas HSS Koonammavu || Other | 93.17 %

Accomplishments: INDUSTRIAL VISITS; Dalmia Cement , Thiruchirappalli, Tamil Nadu; Virtual visit to India’s largest cement plant - Rajashree Cements; Harangi Dam, Coorg; Tetrapd Seawall, Chhellanam; Final Year Project - Road Roughness Evaluation Using Smartphone Sensors; Wembley Stadium Model making in INCEPTO - 2022 Tech fest; Civil Software - Autocad, Revit, STAAD Pro; Software systems - Microsoft, Windows; Listening to Music; Watching Movies and Series; English; Malayalam; Hindi

Personal Details: Name: Plus Two From Hse Board | Email: aswathyunni84893@gmail.com | Phone: 9778365673

Resume Source Path: F:\Resume All 1\Resume PDF\ASWATHY RESUME-1 (1).pdf

Parsed Technical Skills: HOBBIES'),
(1858, 'Anilesh Kumar Tiwari', 'anileshtiwari0593@gmail.com', '9598552237', 'ANILESH KUMAR TIWARI', 'ANILESH KUMAR TIWARI', 'To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and self-development and help me to achieve personal as well as organizational goal.', 'To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and self-development and help me to achieve personal as well as organizational goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: anileshtiwari0593@gmail.com | Phone: 9598552237', '', 'Target role: ANILESH KUMAR TIWARI | Headline: ANILESH KUMAR TIWARI | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2023 | Score 71', '71', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"71","raw":"Graduation | B.Tech (Electrical & Electronic) from AIET (Allahabad Institute of Engineering And Technology || Other | Allahabad (U.P) in 2016 with 71 %. | 2016 || Postgraduate | Currently Enrolled for M.Tech. with Power System"}]'::jsonb, '[{"title":"ANILESH KUMAR TIWARI","company":"Imported from resume CSV","description":"2023 | 1. Duration: March 2023 to till date || Organization: QUESS Corp Ltd.- Working for Indus Towers Limited which is an Indian || telecommunications tower company offering passive infrastructure services to telecom || operators and other wireless services. || Job Profile: Quality Audit Engineer || 2022-2023 | 2. Duration: July 2022 to Feb 2023"}]'::jsonb, '[{"title":"Imported project details","description":"Academic project on “Simulation and Modelling of DVR to improve voltage profile of transmission || line using MATLAB”. || This project is dedicated on improvement of Voltage profile using Dynamic Voltage Restorer with || the help of MATLAB and Simulation. || Object of the project is to improve Voltage sag which occur during the transmission of power. || Strengths: || Honesty and strong determination. || Good team spirit behavioural traits."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AT-CV dt 11042023-1 CV.pdf', 'Name: Anilesh Kumar Tiwari

Email: anileshtiwari0593@gmail.com

Phone: 9598552237

Headline: ANILESH KUMAR TIWARI

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction and self-development and help me to achieve personal as well as organizational goal.

Career Profile: Target role: ANILESH KUMAR TIWARI | Headline: ANILESH KUMAR TIWARI | Portfolio: https://B.Tech

Employment: 2023 | 1. Duration: March 2023 to till date || Organization: QUESS Corp Ltd.- Working for Indus Towers Limited which is an Indian || telecommunications tower company offering passive infrastructure services to telecom || operators and other wireless services. || Job Profile: Quality Audit Engineer || 2022-2023 | 2. Duration: July 2022 to Feb 2023

Education: Graduation | B.Tech (Electrical & Electronic) from AIET (Allahabad Institute of Engineering And Technology || Other | Allahabad (U.P) in 2016 with 71 %. | 2016 || Postgraduate | Currently Enrolled for M.Tech. with Power System

Projects: Academic project on “Simulation and Modelling of DVR to improve voltage profile of transmission || line using MATLAB”. || This project is dedicated on improvement of Voltage profile using Dynamic Voltage Restorer with || the help of MATLAB and Simulation. || Object of the project is to improve Voltage sag which occur during the transmission of power. || Strengths: || Honesty and strong determination. || Good team spirit behavioural traits.

Personal Details: Name: CURRICULAM VITAE | Email: anileshtiwari0593@gmail.com | Phone: 9598552237

Resume Source Path: F:\Resume All 1\Resume PDF\AT-CV dt 11042023-1 CV.pdf'),
(1860, 'Atanu Pal', 'atanupal152@gmail.com', '7365069098', 'Vill+Post - Baikunthpur', 'Vill+Post - Baikunthpur', '', 'Target role: Vill+Post - Baikunthpur | Headline: Vill+Post - Baikunthpur | Location: To associate with an organization, which progresses dynamically and | Portfolio: https://P.S', ARRAY['Excel', 'Communication', '➢ Hard working & task accomplishing.', '➢ Name :- Atanu pal', '➢ Father’s Name :- Adhir pal', '➢ Gender :- Male', '➢ Nationality :- Indian', '➢ Date of Birth :- 22/11/1999', '➢ Marital Status :- Unmarried', '➢ Languages Known :- Hindi', 'Bengali', '& English', '➢ STRENGTHS', '➢', '➢ I hereby declare that the above information is true to best of my', 'knowledge', 'Signature', '(Atanu pal)']::text[], ARRAY['➢ Hard working & task accomplishing.', '➢ Name :- Atanu pal', '➢ Father’s Name :- Adhir pal', '➢ Gender :- Male', '➢ Nationality :- Indian', '➢ Date of Birth :- 22/11/1999', '➢ Marital Status :- Unmarried', '➢ Languages Known :- Hindi', 'Bengali', '& English', '➢ STRENGTHS', '➢', '➢ I hereby declare that the above information is true to best of my', 'knowledge', 'Signature', '(Atanu pal)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Hard working & task accomplishing.', '➢ Name :- Atanu pal', '➢ Father’s Name :- Adhir pal', '➢ Gender :- Male', '➢ Nationality :- Indian', '➢ Date of Birth :- 22/11/1999', '➢ Marital Status :- Unmarried', '➢ Languages Known :- Hindi', 'Bengali', '& English', '➢ STRENGTHS', '➢', '➢ I hereby declare that the above information is true to best of my', 'knowledge', 'Signature', '(Atanu pal)']::text[], '', 'Name: Atanu Pal | Email: atanupal152@gmail.com | Phone: 7365069098 | Location: To associate with an organization, which progresses dynamically and', '', 'Target role: Vill+Post - Baikunthpur | Headline: Vill+Post - Baikunthpur | Location: To associate with an organization, which progresses dynamically and | Portfolio: https://P.S', 'BE | Civil | Passout 2022 | Score 44.57', '44.57', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"44.57","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ATANU PAL RESUME.pdf', 'Name: Atanu Pal

Email: atanupal152@gmail.com

Phone: 7365069098

Headline: Vill+Post - Baikunthpur

Career Profile: Target role: Vill+Post - Baikunthpur | Headline: Vill+Post - Baikunthpur | Location: To associate with an organization, which progresses dynamically and | Portfolio: https://P.S

Key Skills: ➢ Hard working & task accomplishing.; ➢ Name :- Atanu pal; ➢ Father’s Name :- Adhir pal; ➢ Gender :- Male; ➢ Nationality :- Indian; ➢ Date of Birth :- 22/11/1999; ➢ Marital Status :- Unmarried; ➢ Languages Known :- Hindi; Bengali; & English; ➢ STRENGTHS; ➢; ➢ I hereby declare that the above information is true to best of my; knowledge; Signature; (Atanu pal)

IT Skills: ➢ Hard working & task accomplishing.; ➢ Name :- Atanu pal; ➢ Father’s Name :- Adhir pal; ➢ Gender :- Male; ➢ Nationality :- Indian; ➢ Date of Birth :- 22/11/1999; ➢ Marital Status :- Unmarried; ➢ Languages Known :- Hindi; Bengali; & English; ➢ STRENGTHS; ➢; ➢ I hereby declare that the above information is true to best of my; knowledge; Signature; (Atanu pal)

Skills: Excel;Communication

Personal Details: Name: Atanu Pal | Email: atanupal152@gmail.com | Phone: 7365069098 | Location: To associate with an organization, which progresses dynamically and

Resume Source Path: F:\Resume All 1\Resume PDF\ATANU PAL RESUME.pdf

Parsed Technical Skills: ➢ Hard working & task accomplishing., ➢ Name :- Atanu pal, ➢ Father’s Name :- Adhir pal, ➢ Gender :- Male, ➢ Nationality :- Indian, ➢ Date of Birth :- 22/11/1999, ➢ Marital Status :- Unmarried, ➢ Languages Known :- Hindi, Bengali, & English, ➢ STRENGTHS, ➢, ➢ I hereby declare that the above information is true to best of my, knowledge, Signature, (Atanu pal)'),
(1861, 'Atanu Sachin Das', 'atanusachin@gmail.com', '8446589022', 'Phone No: 9862 384465', 'Phone No: 9862 384465', 'Seeking a challenging position to use my skills and ideas effectively and with innovation for the growth of the firm and my professional career.', 'Seeking a challenging position to use my skills and ideas effectively and with innovation for the growth of the firm and my professional career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ATANU SACHIN DAS | Email: atanusachin@gmail.com | Phone: 9862384465', '', 'Target role: Phone No: 9862 384465 | Headline: Phone No: 9862 384465 | Portfolio: https://N.H.P.C.', 'DIPLOMA | Electrical | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other |  Passed Diploma in Electrical Engineering in the year 1995 in First Class | Central | 1995 || Other | Calcutta Polytechnic | Kolkata | under ‘West Bengal Council of Technical Education’. || Other |  Passed Higher Secondary Examination (Science) in the year 1987 St. Francis de | 1987 || Other | Sales College | Nagpur under ‘Maharashtra State Board of Secondary and Higher || Other |  Passed Secondary Examination (Madhyamik) in the year 1985 in First Division | 1985 || Other | Mahatma Gandhi Centennial Sindhi High School | Nagpur under ‘Maharashtra State"}]'::jsonb, '[{"title":"Phone No: 9862 384465","company":"Imported from resume CSV","description":" Name Of Employer: PATEL ENGINEERING LIMITED || Designation: Manager (Electrical) || Name of Project: Kundah Pumped Storage Hydro Electric Project || Name of Client: TNEB || Nature of Job: Installation, Maintenance of all type electrical || equipments and plants. Also controlling of Man Power"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Atanu Sachin Das - Resume.pdf', 'Name: Atanu Sachin Das

Email: atanusachin@gmail.com

Phone: 8446589022

Headline: Phone No: 9862 384465

Profile Summary: Seeking a challenging position to use my skills and ideas effectively and with innovation for the growth of the firm and my professional career.

Career Profile: Target role: Phone No: 9862 384465 | Headline: Phone No: 9862 384465 | Portfolio: https://N.H.P.C.

Employment:  Name Of Employer: PATEL ENGINEERING LIMITED || Designation: Manager (Electrical) || Name of Project: Kundah Pumped Storage Hydro Electric Project || Name of Client: TNEB || Nature of Job: Installation, Maintenance of all type electrical || equipments and plants. Also controlling of Man Power

Education: Other |  Passed Diploma in Electrical Engineering in the year 1995 in First Class | Central | 1995 || Other | Calcutta Polytechnic | Kolkata | under ‘West Bengal Council of Technical Education’. || Other |  Passed Higher Secondary Examination (Science) in the year 1987 St. Francis de | 1987 || Other | Sales College | Nagpur under ‘Maharashtra State Board of Secondary and Higher || Other |  Passed Secondary Examination (Madhyamik) in the year 1985 in First Division | 1985 || Other | Mahatma Gandhi Centennial Sindhi High School | Nagpur under ‘Maharashtra State

Personal Details: Name: ATANU SACHIN DAS | Email: atanusachin@gmail.com | Phone: 9862384465

Resume Source Path: F:\Resume All 1\Resume PDF\Atanu Sachin Das - Resume.pdf'),
(1862, 'Atchi Kiran', 'kiranbabuatchi@gmail.com', '7032054019', 'BABU', 'BABU', 'A WELL MANNERED AND PERSONALIZED BEHAVIOUR OF MINE MAKES ME GOOD IN IMPROVISING EVERYTHING AND IAM GOOD AT APPROACHING INNOVATIVE', 'A WELL MANNERED AND PERSONALIZED BEHAVIOUR OF MINE MAKES ME GOOD IN IMPROVISING EVERYTHING AND IAM GOOD AT APPROACHING INNOVATIVE', ARRAY['Communication', 'AutoCAD', 'Revit', 'Personalized manner', 'Disciplined nature', 'Well being with others']::text[], ARRAY['AutoCAD', 'Revit', 'Personalized manner', 'Disciplined nature', 'Well being with others', 'Communication']::text[], ARRAY['Communication']::text[], ARRAY['AutoCAD', 'Revit', 'Personalized manner', 'Disciplined nature', 'Well being with others', 'Communication']::text[], '', 'Name: ATCHI KIRAN | Email: kiranbabuatchi@gmail.com | Phone: 7032054019 | Location: 3-134,near Renuka devi', '', 'Target role: BABU | Headline: BABU | Location: 3-134,near Renuka devi', 'ME | Passout 2020', '', '[{"degree":"ME","branch":null,"graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Atchi kiranbabu (1).pdf', 'Name: Atchi Kiran

Email: kiranbabuatchi@gmail.com

Phone: 7032054019

Headline: BABU

Profile Summary: A WELL MANNERED AND PERSONALIZED BEHAVIOUR OF MINE MAKES ME GOOD IN IMPROVISING EVERYTHING AND IAM GOOD AT APPROACHING INNOVATIVE

Career Profile: Target role: BABU | Headline: BABU | Location: 3-134,near Renuka devi

Key Skills: AutoCAD; Revit; Personalized manner; Disciplined nature; Well being with others; Communication

IT Skills: AutoCAD; Revit; Personalized manner; Disciplined nature; Well being with others

Skills: Communication

Personal Details: Name: ATCHI KIRAN | Email: kiranbabuatchi@gmail.com | Phone: 7032054019 | Location: 3-134,near Renuka devi

Resume Source Path: F:\Resume All 1\Resume PDF\Atchi kiranbabu (1).pdf

Parsed Technical Skills: AutoCAD, Revit, Personalized manner, Disciplined nature, Well being with others, Communication'),
(1863, 'Professional Experience', 'aurtanoli@gmail.com', '0000000000', 'Professional Experience', 'Professional Experience', '', 'Name: Professional Experience | Email: aurtanoli@gmail.com | Phone: 0594564450', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Professional Experience | Email: aurtanoli@gmail.com | Phone: 0594564450', '', '', 'BE | Civil | Passout 2010', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2010","score":null,"raw":"Other | IT | Survey & Total Station Proficiency || Other | proposal preparation. || Other |  Compute geodetic measurements and interpret survey data in order to determine positions | shapes | and || Other | elevations of geomorphic and topographic features. || Other |  Conduct research in surveying and mapping methods | using knowledge of techniques of photogrammetric map || Other | compilation and electronic data processing."}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":" Nationality: Pakistani ||  Mobile KSA: 0594564450 ||  Located: MEDINA , KSA || 1988 |  Date of birth: 05-02-1988 ||  E-mail:AURTANOLI@gmail.com ||  Visa Status: Transferable Iqama"}]'::jsonb, '[{"title":"Imported project details","description":" Handling the survey works setting out & level making traverse control points. ||  Responsible for all survey work at project topography elevations plotting & fixing levels for construction works. ||  Responsible of 6 teams of surveyor, controlling the use of survey equipment & monitoring the expenditure. ||  Habib Rafiq Pvt. Ltd, Pakistan. || Land Surveyor (March 2008-December 2009) | 2008-2008 ||  Layout of Road structure & calculate the quantities. ||  Preparation of Plan and profile drawing & Preparation of weekly and monthly report. ||  Cross section analysis for Road & setting out of centerline."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ateeq ur Rehman CV.pdf', 'Name: Professional Experience

Email: aurtanoli@gmail.com

Headline: Professional Experience

Employment:  Nationality: Pakistani ||  Mobile KSA: 0594564450 ||  Located: MEDINA , KSA || 1988 |  Date of birth: 05-02-1988 ||  E-mail:AURTANOLI@gmail.com ||  Visa Status: Transferable Iqama

Education: Other | IT | Survey & Total Station Proficiency || Other | proposal preparation. || Other |  Compute geodetic measurements and interpret survey data in order to determine positions | shapes | and || Other | elevations of geomorphic and topographic features. || Other |  Conduct research in surveying and mapping methods | using knowledge of techniques of photogrammetric map || Other | compilation and electronic data processing.

Projects:  Handling the survey works setting out & level making traverse control points. ||  Responsible for all survey work at project topography elevations plotting & fixing levels for construction works. ||  Responsible of 6 teams of surveyor, controlling the use of survey equipment & monitoring the expenditure. ||  Habib Rafiq Pvt. Ltd, Pakistan. || Land Surveyor (March 2008-December 2009) | 2008-2008 ||  Layout of Road structure & calculate the quantities. ||  Preparation of Plan and profile drawing & Preparation of weekly and monthly report. ||  Cross section analysis for Road & setting out of centerline.

Personal Details: Name: Professional Experience | Email: aurtanoli@gmail.com | Phone: 0594564450

Resume Source Path: F:\Resume All 1\Resume PDF\Ateeq ur Rehman CV.pdf'),
(1864, 'Atham Raheem', 'fraheemqs@gmail.com', '6500541284', 'Sr.Quantity Surveyor / Cost Manager –HND (QS), BSc (Hons) QS & CM (R), AQSi', 'Sr.Quantity Surveyor / Cost Manager –HND (QS), BSc (Hons) QS & CM (R), AQSi', 'I’m a Proficient Quantity Surveyor / Cost Manager with nearly 13 years of Industrial experience in leading Consultants and Main Contractors in UAE & Qatar. Expertise includes quantification and costing of construction works, procurement and tendering, commercial management of construction, project financial control and reporting, change management, value engineering and contract administration,', 'I’m a Proficient Quantity Surveyor / Cost Manager with nearly 13 years of Industrial experience in leading Consultants and Main Contractors in UAE & Qatar. Expertise includes quantification and costing of construction works, procurement and tendering, commercial management of construction, project financial control and reporting, change management, value engineering and contract administration,', ARRAY['Excel', ' Construction Project Quantity Surveying.', ' Experience in MEP and Refurbishment Project.', ' Pre-Contract and Post-Contract Experience.', ' Measurement Methods – POMI/SMM7/NRM-2/CESMM-3&4 / BOQ Review.', ' Cost plans and cost estimates (NRM-1).', ' Cost Planning', 'Cost analysis', 'Cost Control', 'Cost Reporting', 'negotiations and recommendations.', ' Contract Administration (FIDIC Standard Contracts & Bespoke).', ' Procurement and Tendering.', ' Client/Consultant/Contractor Organizations.', ' Preparation of contract amendments.', ' Prepare', 'Review', 'and Certify Interim Payment Application', ' Variations', 'valuations and Change Management.', ' Prepare & Review of Cost Report', 'Cash Flow', 'CVR', 'and Cost to complete.', ' Value Engineering.', ' Sub-contractor management.']::text[], ARRAY[' Construction Project Quantity Surveying.', ' Experience in MEP and Refurbishment Project.', ' Pre-Contract and Post-Contract Experience.', ' Measurement Methods – POMI/SMM7/NRM-2/CESMM-3&4 / BOQ Review.', ' Cost plans and cost estimates (NRM-1).', ' Cost Planning', 'Cost analysis', 'Cost Control', 'Cost Reporting', 'negotiations and recommendations.', ' Contract Administration (FIDIC Standard Contracts & Bespoke).', ' Procurement and Tendering.', ' Client/Consultant/Contractor Organizations.', ' Preparation of contract amendments.', ' Prepare', 'Review', 'and Certify Interim Payment Application', ' Variations', 'valuations and Change Management.', ' Prepare & Review of Cost Report', 'Cash Flow', 'CVR', 'and Cost to complete.', ' Value Engineering.', ' Sub-contractor management.']::text[], ARRAY['Excel']::text[], ARRAY[' Construction Project Quantity Surveying.', ' Experience in MEP and Refurbishment Project.', ' Pre-Contract and Post-Contract Experience.', ' Measurement Methods – POMI/SMM7/NRM-2/CESMM-3&4 / BOQ Review.', ' Cost plans and cost estimates (NRM-1).', ' Cost Planning', 'Cost analysis', 'Cost Control', 'Cost Reporting', 'negotiations and recommendations.', ' Contract Administration (FIDIC Standard Contracts & Bespoke).', ' Procurement and Tendering.', ' Client/Consultant/Contractor Organizations.', ' Preparation of contract amendments.', ' Prepare', 'Review', 'and Certify Interim Payment Application', ' Variations', 'valuations and Change Management.', ' Prepare & Review of Cost Report', 'Cash Flow', 'CVR', 'and Cost to complete.', ' Value Engineering.', ' Sub-contractor management.']::text[], '', 'Name: ATHAM RAHEEM | Email: fraheemqs@gmail.com | Phone: +966500541284 | Location: Sr.Quantity Surveyor / Cost Manager –HND (QS), BSc (Hons) QS & CM (R), AQSi', '', 'Target role: Sr.Quantity Surveyor / Cost Manager –HND (QS), BSc (Hons) QS & CM (R), AQSi | Headline: Sr.Quantity Surveyor / Cost Manager –HND (QS), BSc (Hons) QS & CM (R), AQSi | Location: Sr.Quantity Surveyor / Cost Manager –HND (QS), BSc (Hons) QS & CM (R), AQSi | Portfolio: https://Sr.Quantity', 'BSC | Civil | Passout 2024', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Higher National Diploma in Quantity Surveying – Gatehouse Awards of Professional UK || Other |  Diploma in Quantity Surveying || Graduation |  BSc (Hons) in Quantity Surveying and Commercial Management (Reading)"}]'::jsonb, '[{"title":"Sr.Quantity Surveyor / Cost Manager –HND (QS), BSc (Hons) QS & CM (R), AQSi","company":"Imported from resume CSV","description":"2021-2024 |  Sr. Quantity Surveyor –Dorsch Grupppe -Doha Qatar 18-Aug-2021 01-May-2024 || 2019-2021 |  Sr. Quantity Surveyor –WCT Behad Sdn Bhd- Doha Qatar 10-Jul-2019 24-Jul-2021 || 2016-2019 |  Quantity Surveyor –Al-Nasr Contracting LLC- UAE 19-Aug-2016 05-Jun-2019 || 2011-2016 |  Quantity Surveyor –Al Asab General Contracting LLC-UAE 23-Jan-2011 20-Jun-2016"}]'::jsonb, '[{"title":"Imported project details","description":"Page | 2 || High Rise Buildings, Commercial Buildings, Stadium, Infrastructure, Landscape Projects, Residential || Tower, Energy City Project, Water Tank, Residential Development Projects, Luxury Hotel, Luxury villas, || Showroom and Fit out Development Projects, Road, Flyovers, Interchange, Utilities works. || Chartered / Professional Memberships ||  SCE ID (1048710) - Member of Saudi Council of Engineers ||  AQSI (242599) - Associate Member of Quantity Surveyors International. ||  Assoc.RICS (Reading) - Associate Member of Royal Institution of Charted Surveyors | https://Assoc.RICS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Atham Raheem.docx.pdf', 'Name: Atham Raheem

Email: fraheemqs@gmail.com

Phone: 6500541284

Headline: Sr.Quantity Surveyor / Cost Manager –HND (QS), BSc (Hons) QS & CM (R), AQSi

Profile Summary: I’m a Proficient Quantity Surveyor / Cost Manager with nearly 13 years of Industrial experience in leading Consultants and Main Contractors in UAE & Qatar. Expertise includes quantification and costing of construction works, procurement and tendering, commercial management of construction, project financial control and reporting, change management, value engineering and contract administration,

Career Profile: Target role: Sr.Quantity Surveyor / Cost Manager –HND (QS), BSc (Hons) QS & CM (R), AQSi | Headline: Sr.Quantity Surveyor / Cost Manager –HND (QS), BSc (Hons) QS & CM (R), AQSi | Location: Sr.Quantity Surveyor / Cost Manager –HND (QS), BSc (Hons) QS & CM (R), AQSi | Portfolio: https://Sr.Quantity

Key Skills:  Construction Project Quantity Surveying.;  Experience in MEP and Refurbishment Project.;  Pre-Contract and Post-Contract Experience.;  Measurement Methods – POMI/SMM7/NRM-2/CESMM-3&4 / BOQ Review.;  Cost plans and cost estimates (NRM-1).;  Cost Planning; Cost analysis; Cost Control; Cost Reporting; negotiations and recommendations.;  Contract Administration (FIDIC Standard Contracts & Bespoke).;  Procurement and Tendering.;  Client/Consultant/Contractor Organizations.;  Preparation of contract amendments.;  Prepare; Review; and Certify Interim Payment Application;  Variations; valuations and Change Management.;  Prepare & Review of Cost Report; Cash Flow; CVR; and Cost to complete.;  Value Engineering.;  Sub-contractor management.

IT Skills:  Construction Project Quantity Surveying.;  Experience in MEP and Refurbishment Project.;  Pre-Contract and Post-Contract Experience.;  Measurement Methods – POMI/SMM7/NRM-2/CESMM-3&4 / BOQ Review.;  Cost plans and cost estimates (NRM-1).;  Cost Planning; Cost analysis; Cost Control; Cost Reporting; negotiations and recommendations.;  Contract Administration (FIDIC Standard Contracts & Bespoke).;  Procurement and Tendering.;  Client/Consultant/Contractor Organizations.;  Preparation of contract amendments.;  Prepare; Review; and Certify Interim Payment Application;  Variations; valuations and Change Management.;  Prepare & Review of Cost Report; Cash Flow; CVR; and Cost to complete.;  Value Engineering.;  Sub-contractor management.

Skills: Excel

Employment: 2021-2024 |  Sr. Quantity Surveyor –Dorsch Grupppe -Doha Qatar 18-Aug-2021 01-May-2024 || 2019-2021 |  Sr. Quantity Surveyor –WCT Behad Sdn Bhd- Doha Qatar 10-Jul-2019 24-Jul-2021 || 2016-2019 |  Quantity Surveyor –Al-Nasr Contracting LLC- UAE 19-Aug-2016 05-Jun-2019 || 2011-2016 |  Quantity Surveyor –Al Asab General Contracting LLC-UAE 23-Jan-2011 20-Jun-2016

Education: Other |  Higher National Diploma in Quantity Surveying – Gatehouse Awards of Professional UK || Other |  Diploma in Quantity Surveying || Graduation |  BSc (Hons) in Quantity Surveying and Commercial Management (Reading)

Projects: Page | 2 || High Rise Buildings, Commercial Buildings, Stadium, Infrastructure, Landscape Projects, Residential || Tower, Energy City Project, Water Tank, Residential Development Projects, Luxury Hotel, Luxury villas, || Showroom and Fit out Development Projects, Road, Flyovers, Interchange, Utilities works. || Chartered / Professional Memberships ||  SCE ID (1048710) - Member of Saudi Council of Engineers ||  AQSI (242599) - Associate Member of Quantity Surveyors International. ||  Assoc.RICS (Reading) - Associate Member of Royal Institution of Charted Surveyors | https://Assoc.RICS

Personal Details: Name: ATHAM RAHEEM | Email: fraheemqs@gmail.com | Phone: +966500541284 | Location: Sr.Quantity Surveyor / Cost Manager –HND (QS), BSc (Hons) QS & CM (R), AQSi

Resume Source Path: F:\Resume All 1\Resume PDF\Atham Raheem.docx.pdf

Parsed Technical Skills:  Construction Project Quantity Surveying.,  Experience in MEP and Refurbishment Project.,  Pre-Contract and Post-Contract Experience.,  Measurement Methods – POMI/SMM7/NRM-2/CESMM-3&4 / BOQ Review.,  Cost plans and cost estimates (NRM-1).,  Cost Planning, Cost analysis, Cost Control, Cost Reporting, negotiations and recommendations.,  Contract Administration (FIDIC Standard Contracts & Bespoke).,  Procurement and Tendering.,  Client/Consultant/Contractor Organizations.,  Preparation of contract amendments.,  Prepare, Review, and Certify Interim Payment Application,  Variations, valuations and Change Management.,  Prepare & Review of Cost Report, Cash Flow, CVR, and Cost to complete.,  Value Engineering.,  Sub-contractor management.'),
(1865, 'Atharv Shashikant Kajave', 'atharvkajave4@gmail.com', '7058827588', 'A/P Karad, Satara, Maharashtra.', 'A/P Karad, Satara, Maharashtra.', 'To get associated with company where I can best utilize my skills and abilities and gain further experience with enhancing company’s productivity and reputation.', 'To get associated with company where I can best utilize my skills and abilities and gain further experience with enhancing company’s productivity and reputation.', ARRAY['AutoCAD', 'Google Sketchup', 'MSCIT', 'Quick Learner', 'Smart worker', 'Problem solving']::text[], ARRAY['AutoCAD', 'Google Sketchup', 'MSCIT', 'Quick Learner', 'Smart worker', 'Problem solving']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Google Sketchup', 'MSCIT', 'Quick Learner', 'Smart worker', 'Problem solving']::text[], '', 'Name: ATHARV SHASHIKANT KAJAVE | Email: atharvkajave4@gmail.com | Phone: +917058827588 | Location: A/P Karad, Satara, Maharashtra.', '', 'Target role: A/P Karad, Satara, Maharashtra. | Headline: A/P Karad, Satara, Maharashtra. | Location: A/P Karad, Satara, Maharashtra. | Portfolio: https://72.75%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 72.75', '72.75', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"72.75","raw":"Graduation | Bachelor of Technology | (Civil Engineering) || Other | Dr. Daulatrao Aher College of Engineering | Karad. 2024 | 72.75% | 2024 || Other | Diploma (MSBTE) | (Civil Engineering) || Other | Government Polytechnic | Karad. 2021 | 90.42% | 2021 || Class 10 | SSC | Maharashtra State board || Other | Na. Anandrao Chavan Vidyalaya | Malkapur. 2018 | 83.80% | 2018"}]'::jsonb, '[{"title":"A/P Karad, Satara, Maharashtra.","company":"Imported from resume CSV","description":"2023 | 4 week Building Exposure Training in “Kusum Builder’s & Developer’s” Karad. Jul 2023-Aug2023"}]'::jsonb, '[{"title":"Imported project details","description":"▪ Use of Bamboo in integrated Roads an Innovative Concept with Polymer Composite. || ▪ Utilization of Plastic Waste for Making Plastic Bricks. || HOBBIES || Drawing, Reading, Playing Cricket, Learn and Explore New things."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Atharv Resume 27m.pdf', 'Name: Atharv Shashikant Kajave

Email: atharvkajave4@gmail.com

Phone: 7058827588

Headline: A/P Karad, Satara, Maharashtra.

Profile Summary: To get associated with company where I can best utilize my skills and abilities and gain further experience with enhancing company’s productivity and reputation.

Career Profile: Target role: A/P Karad, Satara, Maharashtra. | Headline: A/P Karad, Satara, Maharashtra. | Location: A/P Karad, Satara, Maharashtra. | Portfolio: https://72.75%

Key Skills: ▪ AutoCAD; ▪ Google Sketchup; ▪ MSCIT; ▪ Quick Learner; ▪ Smart worker; ▪ Problem solving

IT Skills: ▪ AutoCAD; ▪ Google Sketchup; ▪ MSCIT; ▪ Quick Learner; ▪ Smart worker; ▪ Problem solving

Employment: 2023 | 4 week Building Exposure Training in “Kusum Builder’s & Developer’s” Karad. Jul 2023-Aug2023

Education: Graduation | Bachelor of Technology | (Civil Engineering) || Other | Dr. Daulatrao Aher College of Engineering | Karad. 2024 | 72.75% | 2024 || Other | Diploma (MSBTE) | (Civil Engineering) || Other | Government Polytechnic | Karad. 2021 | 90.42% | 2021 || Class 10 | SSC | Maharashtra State board || Other | Na. Anandrao Chavan Vidyalaya | Malkapur. 2018 | 83.80% | 2018

Projects: ▪ Use of Bamboo in integrated Roads an Innovative Concept with Polymer Composite. || ▪ Utilization of Plastic Waste for Making Plastic Bricks. || HOBBIES || Drawing, Reading, Playing Cricket, Learn and Explore New things.

Personal Details: Name: ATHARV SHASHIKANT KAJAVE | Email: atharvkajave4@gmail.com | Phone: +917058827588 | Location: A/P Karad, Satara, Maharashtra.

Resume Source Path: F:\Resume All 1\Resume PDF\Atharv Resume 27m.pdf

Parsed Technical Skills: AutoCAD, Google Sketchup, MSCIT, Quick Learner, Smart worker, Problem solving'),
(1866, 'Any Environment As Required.', 'atharvadeorankar15@gmail.com', '9359195046', 'Any Environment As Required.', 'Any Environment As Required.', 'Looking forward to work in an organization with challenging position to expand and utilize my learning skills and knowledge. Possess excellent communication skills, Flexible to work in any environment as required.', 'Looking forward to work in an organization with challenging position to expand and utilize my learning skills and knowledge. Possess excellent communication skills, Flexible to work in any environment as required.', ARRAY['Excel', 'Communication', 'Software - AutoCAD', 'E-Tabs', 'MS Excel', 'MS Office', 'Revit', 'Staadpro', 'MATLAB', 'Ansys workbench']::text[], ARRAY['Software - AutoCAD', 'E-Tabs', 'MS Excel', 'MS Office', 'Revit', 'Staadpro', 'MATLAB', 'Ansys workbench']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Software - AutoCAD', 'E-Tabs', 'MS Excel', 'MS Office', 'Revit', 'Staadpro', 'MATLAB', 'Ansys workbench']::text[], '', 'Name: Any Environment As Required. | Email: atharvadeorankar15@gmail.com | Phone: 9359195046', '', 'Portfolio: https://M.Tech', 'M.TECH | Civil | Passout 2022 | Score 67.54', '67.54', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2022","score":"67.54","raw":"Other | Qualification Institution University/Board Year CGPA/Percentage || Postgraduate | M.Tech || Other | (Structural || Other | Engineering) || Other | Government College of || Other | Engineering | Karad"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Beam Column Connection in Steel Frames (Using Ansys). || Objective: To satisfy checks as given by AISC (American institute of Steel || Construction). Comparison between manually design and software design result. || Conclusion: The use of ANSYS software in this study highlights the critical role of bolt || type in influencing stress distribution and deformation patterns in beam – column || connections. || MR. ATHARVA VINOD DEORANKAR || Mobile: +91 - 9359195046 / 7517818263"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Atharva Deorankar Resume 2024 (1).pdf', 'Name: Any Environment As Required.

Email: atharvadeorankar15@gmail.com

Phone: 9359195046

Headline: Any Environment As Required.

Profile Summary: Looking forward to work in an organization with challenging position to expand and utilize my learning skills and knowledge. Possess excellent communication skills, Flexible to work in any environment as required.

Career Profile: Portfolio: https://M.Tech

Key Skills: Software - AutoCAD; E-Tabs; MS Excel; MS Office; Revit; Staadpro; MATLAB; Ansys workbench

IT Skills: Software - AutoCAD; E-Tabs; MS Excel; MS Office; Revit; Staadpro; MATLAB; Ansys workbench

Skills: Excel;Communication

Education: Other | Qualification Institution University/Board Year CGPA/Percentage || Postgraduate | M.Tech || Other | (Structural || Other | Engineering) || Other | Government College of || Other | Engineering | Karad

Projects: Project Name: Beam Column Connection in Steel Frames (Using Ansys). || Objective: To satisfy checks as given by AISC (American institute of Steel || Construction). Comparison between manually design and software design result. || Conclusion: The use of ANSYS software in this study highlights the critical role of bolt || type in influencing stress distribution and deformation patterns in beam – column || connections. || MR. ATHARVA VINOD DEORANKAR || Mobile: +91 - 9359195046 / 7517818263

Personal Details: Name: Any Environment As Required. | Email: atharvadeorankar15@gmail.com | Phone: 9359195046

Resume Source Path: F:\Resume All 1\Resume PDF\Atharva Deorankar Resume 2024 (1).pdf

Parsed Technical Skills: Software - AutoCAD, E-Tabs, MS Excel, MS Office, Revit, Staadpro, MATLAB, Ansys workbench'),
(1867, 'Atif Ahmad', 'atif00734@gmail.com', '8600140789', 'Civil engineering professional with 7 years', 'Civil engineering professional with 7 years', '', 'Target role: Civil engineering professional with 7 years | Headline: Civil engineering professional with 7 years | Location: DOB: September 01, 1994 | Portfolio: https://B.E', ARRAY['Excel', ' Preparing DPR and MPR.', ' Maintaining Activities related google Sheet.']::text[], ARRAY[' Preparing DPR and MPR.', ' Maintaining Activities related google Sheet.']::text[], ARRAY['Excel']::text[], ARRAY[' Preparing DPR and MPR.', ' Maintaining Activities related google Sheet.']::text[], '', 'Name: ATIF AHMAD | Email: atif00734@gmail.com | Phone: 8600140789 | Location: DOB: September 01, 1994', '', 'Target role: Civil engineering professional with 7 years | Headline: Civil engineering professional with 7 years | Location: DOB: September 01, 1994 | Portfolio: https://B.E', 'B.E | Civil | Passout 2022 | Score 72.4', '72.4', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"72.4","raw":"Postgraduate | Mumbai | Maharashtra || Class 10 | SSC (10th) || Other | Shah Faiz Public School | Ghazipur (U.P) || Other | CBSE Board || Other | New Delhi | Delhi || Other | Graduated | June 2016 | 2016"}]'::jsonb, '[{"title":"Civil engineering professional with 7 years","company":"Imported from resume CSV","description":"4) Company name: CONSULTING ENGINEERS GROUP LIMITED, JAIPUR (RJ.)"}]'::jsonb, '[{"title":"Imported project details","description":" Railway over bridges (06 no. of ROBs). ||  Grade separators (07 no. of GS). ||  Major bridges (06 no. of major bridges). ||  Minor bridges (26 minor bridges). ||  Box culvert (85 no. of box culverts). ||  Hume pipe culvert (105 no. of Pipe culvert). ||  Have full functional of MS office (PowerPoint, excel, word, coral). ||  AUTOCAD 2D, 3D."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Atif ahmad-1.-1.pdf', 'Name: Atif Ahmad

Email: atif00734@gmail.com

Phone: 8600140789

Headline: Civil engineering professional with 7 years

Career Profile: Target role: Civil engineering professional with 7 years | Headline: Civil engineering professional with 7 years | Location: DOB: September 01, 1994 | Portfolio: https://B.E

Key Skills:  Preparing DPR and MPR.;  Maintaining Activities related google Sheet.

IT Skills:  Preparing DPR and MPR.;  Maintaining Activities related google Sheet.

Skills: Excel

Employment: 4) Company name: CONSULTING ENGINEERS GROUP LIMITED, JAIPUR (RJ.)

Education: Postgraduate | Mumbai | Maharashtra || Class 10 | SSC (10th) || Other | Shah Faiz Public School | Ghazipur (U.P) || Other | CBSE Board || Other | New Delhi | Delhi || Other | Graduated | June 2016 | 2016

Projects:  Railway over bridges (06 no. of ROBs). ||  Grade separators (07 no. of GS). ||  Major bridges (06 no. of major bridges). ||  Minor bridges (26 minor bridges). ||  Box culvert (85 no. of box culverts). ||  Hume pipe culvert (105 no. of Pipe culvert). ||  Have full functional of MS office (PowerPoint, excel, word, coral). ||  AUTOCAD 2D, 3D.

Personal Details: Name: ATIF AHMAD | Email: atif00734@gmail.com | Phone: 8600140789 | Location: DOB: September 01, 1994

Resume Source Path: F:\Resume All 1\Resume PDF\Atif ahmad-1.-1.pdf

Parsed Technical Skills:  Preparing DPR and MPR.,  Maintaining Activities related google Sheet.'),
(1868, 'Atin Swarnakar', 'atin.swarnakar18@gmail.com', '9531531685', 'Atin Swarnakar', 'Atin Swarnakar', ' Highly motivated Civil Engineer.  Quick learner with ability to manage design, develop, create and maintain small-scale through to large-scale construction projects in a safe, timely and sustainable manner project.', ' Highly motivated Civil Engineer.  Quick learner with ability to manage design, develop, create and maintain small-scale through to large-scale construction projects in a safe, timely and sustainable manner project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: atin.swarnakar18@gmail.com | Phone: +919531531685', '', 'Target role: Atin Swarnakar | Headline: Atin Swarnakar | LinkedIn: https://www.linkedin.com/in/atin-', 'Civil | Passout 2024 | Score 64', '64', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"64","raw":"Other | Standard Board Institute Marks Year of Passing || Other | B-Tech in Civil || Other | Engineering || Other | MAKAUT Birbhum Institute Of || Other | Engineering & || Other | Technology"}]'::jsonb, '[{"title":"Atin Swarnakar","company":"Imported from resume CSV","description":" Internship has done under Public Works Department in Building || Construction as well as Highway and Transportation. ||  Work as a Assistance Professor in Civil Engineering || Department in HSB EDUCATION TRUST for 2 years. || TECHNICAL SKILL: ||  Site survey."}]'::jsonb, '[{"title":"Imported project details","description":" The Project was aimed at Soil Stabilization using Wood Dust. ||  The focus of the project was to provide mobility and || accessibility, all weather roads should connect every nook and || corner of the country. ||  An efficient and well established network of roads is desired for || promoting trade and commerce in any country and also fulfils || the needs of a sound transportation system for sustained || economic development."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Atin''s Biodata.pdf', 'Name: Atin Swarnakar

Email: atin.swarnakar18@gmail.com

Phone: 9531531685

Headline: Atin Swarnakar

Profile Summary:  Highly motivated Civil Engineer.  Quick learner with ability to manage design, develop, create and maintain small-scale through to large-scale construction projects in a safe, timely and sustainable manner project.

Career Profile: Target role: Atin Swarnakar | Headline: Atin Swarnakar | LinkedIn: https://www.linkedin.com/in/atin-

Employment:  Internship has done under Public Works Department in Building || Construction as well as Highway and Transportation. ||  Work as a Assistance Professor in Civil Engineering || Department in HSB EDUCATION TRUST for 2 years. || TECHNICAL SKILL: ||  Site survey.

Education: Other | Standard Board Institute Marks Year of Passing || Other | B-Tech in Civil || Other | Engineering || Other | MAKAUT Birbhum Institute Of || Other | Engineering & || Other | Technology

Projects:  The Project was aimed at Soil Stabilization using Wood Dust. ||  The focus of the project was to provide mobility and || accessibility, all weather roads should connect every nook and || corner of the country. ||  An efficient and well established network of roads is desired for || promoting trade and commerce in any country and also fulfils || the needs of a sound transportation system for sustained || economic development.

Personal Details: Name: CURRICULUM VITAE | Email: atin.swarnakar18@gmail.com | Phone: +919531531685

Resume Source Path: F:\Resume All 1\Resume PDF\Atin''s Biodata.pdf'),
(1869, 'Professional Experience Education', 'atindrakumarrouth@gmail.com', '8597264818', 'Professional Experience Education', 'Professional Experience Education', '', 'Portfolio: https://skills.Moreover', ARRAY['Excel', 'Panskura', 'West Bengal', 'atindrakumarrouth@gmail.com', '+91 8597264818 ATINDRA KUMAR ROUTH', 'Civil Engineer', 'independently. Worked on projects like Bridge', 'Steel structure', 'Highway and passionate about AutoCAD 2D and', 'Revit .I enjoy troubleshooting and learning new skills.Moreover', 'I am chasing after opportunities where I', 'can learn', 'enhance my knowledge', 'get good exposure and contributes to the organization''s growth.', '21/02/2023-20/03/2023', 'Architectural planning and designing of steel roof truss', 'Detail load calculation and sofware modelling for analysis and', 'design of 13 m Roof truss using STADD Pro v8i with confirming', 'the latest relevant IS code.', 'Structural drawings are prepared in AUTO CAD 2020.', 'Software analysis is verified with manual analysis.', '01/09/2022- 30/09/2022', 'Experience in Interlocking Concrete block road.', 'Surveying', 'earthworks', 'pavement design', 'block installation.', 'Raghunathbari Ramtarak High School', 'Completed in 2018 75%', 'Completed in 2020 74.2%', 'AutoCAD', 'Revit', 'Site Work', 'Microsoft Word', 'Microsoft Excel', 'Team Leading', '4Weeks Intership on ICARE complex', 'Haldia', '4Weeks Intership on PWD', 'Tamluk Division']::text[], ARRAY['Panskura', 'West Bengal', 'atindrakumarrouth@gmail.com', '+91 8597264818 ATINDRA KUMAR ROUTH', 'Civil Engineer', 'independently. Worked on projects like Bridge', 'Steel structure', 'Highway and passionate about AutoCAD 2D and', 'Revit .I enjoy troubleshooting and learning new skills.Moreover', 'I am chasing after opportunities where I', 'can learn', 'enhance my knowledge', 'get good exposure and contributes to the organization''s growth.', '21/02/2023-20/03/2023', 'Architectural planning and designing of steel roof truss', 'Detail load calculation and sofware modelling for analysis and', 'design of 13 m Roof truss using STADD Pro v8i with confirming', 'the latest relevant IS code.', 'Structural drawings are prepared in AUTO CAD 2020.', 'Software analysis is verified with manual analysis.', '01/09/2022- 30/09/2022', 'Experience in Interlocking Concrete block road.', 'Surveying', 'earthworks', 'pavement design', 'block installation.', 'Raghunathbari Ramtarak High School', 'Completed in 2018 75%', 'Completed in 2020 74.2%', 'AutoCAD', 'Revit', 'Site Work', 'Microsoft Word', 'Microsoft Excel', 'Team Leading', '4Weeks Intership on ICARE complex', 'Haldia', '4Weeks Intership on PWD', 'Tamluk Division']::text[], ARRAY['Excel']::text[], ARRAY['Panskura', 'West Bengal', 'atindrakumarrouth@gmail.com', '+91 8597264818 ATINDRA KUMAR ROUTH', 'Civil Engineer', 'independently. Worked on projects like Bridge', 'Steel structure', 'Highway and passionate about AutoCAD 2D and', 'Revit .I enjoy troubleshooting and learning new skills.Moreover', 'I am chasing after opportunities where I', 'can learn', 'enhance my knowledge', 'get good exposure and contributes to the organization''s growth.', '21/02/2023-20/03/2023', 'Architectural planning and designing of steel roof truss', 'Detail load calculation and sofware modelling for analysis and', 'design of 13 m Roof truss using STADD Pro v8i with confirming', 'the latest relevant IS code.', 'Structural drawings are prepared in AUTO CAD 2020.', 'Software analysis is verified with manual analysis.', '01/09/2022- 30/09/2022', 'Experience in Interlocking Concrete block road.', 'Surveying', 'earthworks', 'pavement design', 'block installation.', 'Raghunathbari Ramtarak High School', 'Completed in 2018 75%', 'Completed in 2020 74.2%', 'AutoCAD', 'Revit', 'Site Work', 'Microsoft Word', 'Microsoft Excel', 'Team Leading', '4Weeks Intership on ICARE complex', 'Haldia', '4Weeks Intership on PWD', 'Tamluk Division']::text[], '', 'Name: Professional Experience Education | Email: atindrakumarrouth@gmail.com | Phone: +918597264818', '', 'Portfolio: https://skills.Moreover', 'DIPLOMA | Civil | Passout 2024 | Score 8.61', '8.61', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"8.61","raw":"Other | West Bengal Council of Higher Secondary || Other | Maulana Abul Kalam Azad University of || Other | Technology | West Bengal || Other | Bachalor of Technology in Civil Engineering || Other | 2020- 2024 CGPA-8.61 | 2020-2024 || Other | CERTIFICATE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Intership in IVL Dhunseri, Haldia | Haldia || 01/07/2024- Present | 2024-2024 || Experience on AutoCAD design, Steel Structure , Industrial | Steel structure; AutoCAD || Building, Concrete Road, Plant Maintenance. || AutoCAD 2D Certificate from Itronix Solution | AutoCAD || Atindra Kumar Routh || Removal of methylene Blue from aqueous solution using || soil‐based alkali activated mortar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\atindra Kumar Routh_civil_ freshers-4_241024_091943.pdf', 'Name: Professional Experience Education

Email: atindrakumarrouth@gmail.com

Phone: 8597264818

Headline: Professional Experience Education

Career Profile: Portfolio: https://skills.Moreover

Key Skills: Panskura; West Bengal; atindrakumarrouth@gmail.com; +91 8597264818 ATINDRA KUMAR ROUTH; Civil Engineer; independently. Worked on projects like Bridge; Steel structure; Highway and passionate about AutoCAD 2D and; Revit .I enjoy troubleshooting and learning new skills.Moreover; I am chasing after opportunities where I; can learn; enhance my knowledge; get good exposure and contributes to the organization''s growth.; 21/02/2023-20/03/2023; Architectural planning and designing of steel roof truss; Detail load calculation and sofware modelling for analysis and; design of 13 m Roof truss using STADD Pro v8i with confirming; the latest relevant IS code.; Structural drawings are prepared in AUTO CAD 2020.; Software analysis is verified with manual analysis.; 01/09/2022- 30/09/2022; Experience in Interlocking Concrete block road.; Surveying; earthworks; pavement design; block installation.; Raghunathbari Ramtarak High School; Completed in 2018 75%; Completed in 2020 74.2%; AutoCAD; Revit; Site Work; Microsoft Word; Microsoft Excel; Team Leading; 4Weeks Intership on ICARE complex; Haldia; 4Weeks Intership on PWD; Tamluk Division

IT Skills: Panskura; West Bengal; atindrakumarrouth@gmail.com; +91 8597264818 ATINDRA KUMAR ROUTH; Civil Engineer; independently. Worked on projects like Bridge; Steel structure; Highway and passionate about AutoCAD 2D and; Revit .I enjoy troubleshooting and learning new skills.Moreover; I am chasing after opportunities where I; can learn; enhance my knowledge; get good exposure and contributes to the organization''s growth.; 21/02/2023-20/03/2023; Architectural planning and designing of steel roof truss; Detail load calculation and sofware modelling for analysis and; design of 13 m Roof truss using STADD Pro v8i with confirming; the latest relevant IS code.; Structural drawings are prepared in AUTO CAD 2020.; Software analysis is verified with manual analysis.; 01/09/2022- 30/09/2022; Experience in Interlocking Concrete block road.; Surveying; earthworks; pavement design; block installation.; Raghunathbari Ramtarak High School; Completed in 2018 75%; Completed in 2020 74.2%; AutoCAD; Revit; Site Work; Microsoft Word; Microsoft Excel; Team Leading; 4Weeks Intership on ICARE complex; Haldia; 4Weeks Intership on PWD; Tamluk Division

Skills: Excel

Education: Other | West Bengal Council of Higher Secondary || Other | Maulana Abul Kalam Azad University of || Other | Technology | West Bengal || Other | Bachalor of Technology in Civil Engineering || Other | 2020- 2024 CGPA-8.61 | 2020-2024 || Other | CERTIFICATE

Projects: Intership in IVL Dhunseri, Haldia | Haldia || 01/07/2024- Present | 2024-2024 || Experience on AutoCAD design, Steel Structure , Industrial | Steel structure; AutoCAD || Building, Concrete Road, Plant Maintenance. || AutoCAD 2D Certificate from Itronix Solution | AutoCAD || Atindra Kumar Routh || Removal of methylene Blue from aqueous solution using || soil‐based alkali activated mortar

Personal Details: Name: Professional Experience Education | Email: atindrakumarrouth@gmail.com | Phone: +918597264818

Resume Source Path: F:\Resume All 1\Resume PDF\atindra Kumar Routh_civil_ freshers-4_241024_091943.pdf

Parsed Technical Skills: Panskura, West Bengal, atindrakumarrouth@gmail.com, +91 8597264818 ATINDRA KUMAR ROUTH, Civil Engineer, independently. Worked on projects like Bridge, Steel structure, Highway and passionate about AutoCAD 2D and, Revit .I enjoy troubleshooting and learning new skills.Moreover, I am chasing after opportunities where I, can learn, enhance my knowledge, get good exposure and contributes to the organization''s growth., 21/02/2023-20/03/2023, Architectural planning and designing of steel roof truss, Detail load calculation and sofware modelling for analysis and, design of 13 m Roof truss using STADD Pro v8i with confirming, the latest relevant IS code., Structural drawings are prepared in AUTO CAD 2020., Software analysis is verified with manual analysis., 01/09/2022- 30/09/2022, Experience in Interlocking Concrete block road., Surveying, earthworks, pavement design, block installation., Raghunathbari Ramtarak High School, Completed in 2018 75%, Completed in 2020 74.2%, AutoCAD, Revit, Site Work, Microsoft Word, Microsoft Excel, Team Leading, 4Weeks Intership on ICARE complex, Haldia, 4Weeks Intership on PWD, Tamluk Division'),
(1870, 'Atul Bajpai', 'atul.bajpai1587@gmail.com', '9026388929', 'Accountant', 'Accountant', 'Seeking for a perfect environment where I can groom my skills in an effective way to contribute my efforts for the company', 'Seeking for a perfect environment where I can groom my skills in an effective way to contribute my efforts for the company', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ATUL BAJPAI | Email: atul.bajpai1587@gmail.com | Phone: +919026388929', '', 'Target role: Accountant | Headline: Accountant | Portfolio: https://S.K.', 'ME | Electrical | Passout 2022', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Graduation | Bachelor of Commerce (B. Com)2007 | 2007 || Other | CSJM UNIVERSITY || Other | Kanpur | Uttar Pradesh || Other | Graduated | July 2007 | 2007 || Other | 10+2 || Other | RAM SAHAY INTER COLLEGE"}]'::jsonb, '[{"title":"Accountant","company":"Imported from resume CSV","description":"Accountant | October | 2008-2012 | Leayan Global Private Limited (Red Chief) Kanpur-Uttar Pradesh Operate computer programed with accounting software to record, store and analyze information. Check figures, posting and documents for correct entry, mathematical accuracy and proper codes. Debit, credit and total accounts on computer spreadsheets and databases using specialized accounting software.  Receive, records bank cash check and vouchers.  Review financial records such as income statements and documentation of expenditures to determine forms needed to prepare tax returns.  Prepare trial balances of books."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Computer Proficiency;  MS Office (Word, Excel);  Tally, MBS Navision, SAP;  GST;  CTDMS, KDK"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Atul Bajpai CV.pdf', 'Name: Atul Bajpai

Email: atul.bajpai1587@gmail.com

Phone: 9026388929

Headline: Accountant

Profile Summary: Seeking for a perfect environment where I can groom my skills in an effective way to contribute my efforts for the company

Career Profile: Target role: Accountant | Headline: Accountant | Portfolio: https://S.K.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Accountant | October | 2008-2012 | Leayan Global Private Limited (Red Chief) Kanpur-Uttar Pradesh Operate computer programed with accounting software to record, store and analyze information. Check figures, posting and documents for correct entry, mathematical accuracy and proper codes. Debit, credit and total accounts on computer spreadsheets and databases using specialized accounting software.  Receive, records bank cash check and vouchers.  Review financial records such as income statements and documentation of expenditures to determine forms needed to prepare tax returns.  Prepare trial balances of books.

Education: Graduation | Bachelor of Commerce (B. Com)2007 | 2007 || Other | CSJM UNIVERSITY || Other | Kanpur | Uttar Pradesh || Other | Graduated | July 2007 | 2007 || Other | 10+2 || Other | RAM SAHAY INTER COLLEGE

Accomplishments: Computer Proficiency;  MS Office (Word, Excel);  Tally, MBS Navision, SAP;  GST;  CTDMS, KDK

Personal Details: Name: ATUL BAJPAI | Email: atul.bajpai1587@gmail.com | Phone: +919026388929

Resume Source Path: F:\Resume All 1\Resume PDF\Atul Bajpai CV.pdf

Parsed Technical Skills: Excel'),
(1871, 'Atul Kumar Mishra', 'atulmis1999@gmail.com', '9628389322', 'Harraiya, Basti, Uttar Pradesh - 272127', 'Harraiya, Basti, Uttar Pradesh - 272127', 'Motivated Civil Engineering graduate with hands-on experience in GIS mapping projects. Seeking to leverage academic knowledge of structural design, surveying, and construction management along with geospatial skills to contribute to infrastructure development projects.', 'Motivated Civil Engineering graduate with hands-on experience in GIS mapping projects. Seeking to leverage academic knowledge of structural design, surveying, and construction management along with geospatial skills to contribute to infrastructure development projects.', ARRAY['Excel', '➢ GIS Mapping & Design (using Earthscape Tool).', '➢ AutoCAD & Civil 3D Project Documentation & Reporting MS Excel.', '➢ MS Office (Excel', 'Word', 'PowerPoint)']::text[], ARRAY['➢ GIS Mapping & Design (using Earthscape Tool).', '➢ AutoCAD & Civil 3D Project Documentation & Reporting MS Excel.', '➢ MS Office (Excel', 'Word', 'PowerPoint)']::text[], ARRAY['Excel']::text[], ARRAY['➢ GIS Mapping & Design (using Earthscape Tool).', '➢ AutoCAD & Civil 3D Project Documentation & Reporting MS Excel.', '➢ MS Office (Excel', 'Word', 'PowerPoint)']::text[], '', 'Name: ATUL KUMAR MISHRA | Email: atulmis1999@gmail.com | Phone: +919628389322', '', 'Target role: Harraiya, Basti, Uttar Pradesh - 272127 | Headline: Harraiya, Basti, Uttar Pradesh - 272127 | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025 | Score 86.7', '86.7', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"86.7","raw":"Other | Degree Institution Year Score || Graduation | B.Tech in Civil || Other | Engineering || Other | Goel Institute of Technology & || Other | Management | Lucknow || Other | 2017–2021 86.7% | 2017-2021"}]'::jsonb, '[{"title":"Harraiya, Basti, Uttar Pradesh - 272127","company":"Imported from resume CSV","description":"2022-2025 | Tata Consultancy Services (TCS-Lucknow) (Duration: - Mar 2022 to Aug 2025) || GIS Mapping Engineer || ➢ Designed and updated GIS maps for infrastructure projects using Earthscape Tool. || ➢ Collaborated with cross-functional teams to integrate spatial data into planning workflows. || ➢ Ensured data accuracy and compliance with client specifications. || ➢ Delivered mapping solutions for urban development and utility projects."}]'::jsonb, '[{"title":"Imported project details","description":"Vaanya Enterprises Associated with VTL ,Ambedkar Nagar (U.P) | https://U.P || Role-Billing and Site Engineer"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ AutoCAD Certification.; ➢ Pl-300"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Atul CV Pdf new.pdf', 'Name: Atul Kumar Mishra

Email: atulmis1999@gmail.com

Phone: 9628389322

Headline: Harraiya, Basti, Uttar Pradesh - 272127

Profile Summary: Motivated Civil Engineering graduate with hands-on experience in GIS mapping projects. Seeking to leverage academic knowledge of structural design, surveying, and construction management along with geospatial skills to contribute to infrastructure development projects.

Career Profile: Target role: Harraiya, Basti, Uttar Pradesh - 272127 | Headline: Harraiya, Basti, Uttar Pradesh - 272127 | Portfolio: https://B.Tech

Key Skills: ➢ GIS Mapping & Design (using Earthscape Tool).; ➢ AutoCAD & Civil 3D Project Documentation & Reporting MS Excel.; ➢ MS Office (Excel, Word, PowerPoint)

IT Skills: ➢ GIS Mapping & Design (using Earthscape Tool).; ➢ AutoCAD & Civil 3D Project Documentation & Reporting MS Excel.; ➢ MS Office (Excel, Word, PowerPoint)

Skills: Excel

Employment: 2022-2025 | Tata Consultancy Services (TCS-Lucknow) (Duration: - Mar 2022 to Aug 2025) || GIS Mapping Engineer || ➢ Designed and updated GIS maps for infrastructure projects using Earthscape Tool. || ➢ Collaborated with cross-functional teams to integrate spatial data into planning workflows. || ➢ Ensured data accuracy and compliance with client specifications. || ➢ Delivered mapping solutions for urban development and utility projects.

Education: Other | Degree Institution Year Score || Graduation | B.Tech in Civil || Other | Engineering || Other | Goel Institute of Technology & || Other | Management | Lucknow || Other | 2017–2021 86.7% | 2017-2021

Projects: Vaanya Enterprises Associated with VTL ,Ambedkar Nagar (U.P) | https://U.P || Role-Billing and Site Engineer

Accomplishments: ➢ AutoCAD Certification.; ➢ Pl-300

Personal Details: Name: ATUL KUMAR MISHRA | Email: atulmis1999@gmail.com | Phone: +919628389322

Resume Source Path: F:\Resume All 1\Resume PDF\Atul CV Pdf new.pdf

Parsed Technical Skills: ➢ GIS Mapping & Design (using Earthscape Tool)., ➢ AutoCAD & Civil 3D Project Documentation & Reporting MS Excel., ➢ MS Office (Excel, Word, PowerPoint)'),
(1872, 'Atul Kumar Dwivedi', 'atuldwivedi045@gmail.com', '8319098741', 'ATUL KUMAR DWIVEDI', 'ATUL KUMAR DWIVEDI', 'Seeking a challenging position in a reputed organization where I can learn new skills, expand my knowledge, and leverage my learnings. I look forward to associate myself with an organization where I can have to share and contribute my knowledge and skills for development of organization and self.', 'Seeking a challenging position in a reputed organization where I can learn new skills, expand my knowledge, and leverage my learnings. I look forward to associate myself with an organization where I can have to share and contribute my knowledge and skills for development of organization and self.', ARRAY['Excel', 'Communication', ' Hard Working', ' Ability to lead', 'Mr. Ramakant Dwivedi', '01-07-2001', 'Male', 'Unmarried', 'Indian', 'Hindi & English', 'particulars.', '/ / Signature', 'Bhopal', 'SC&RCCGirdercastingwork', 'Girder Launching Work', 'Erection work of Pier Cap', 'Psc Girder Stressing Calculation & And preparing stressing Report', '. Soil Test', 'Pile Excavation', 'Concreting Work and Pile Steel BBs and Steel', 'Reinforcement checking Work.', '.']::text[], ARRAY[' Hard Working', ' Ability to lead', 'Mr. Ramakant Dwivedi', '01-07-2001', 'Male', 'Unmarried', 'Indian', 'Hindi & English', 'particulars.', '/ / Signature', 'Bhopal', 'SC&RCCGirdercastingwork', 'Girder Launching Work', 'Erection work of Pier Cap', 'Psc Girder Stressing Calculation & And preparing stressing Report', '. Soil Test', 'Pile Excavation', 'Concreting Work and Pile Steel BBs and Steel', 'Reinforcement checking Work.', '.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Hard Working', ' Ability to lead', 'Mr. Ramakant Dwivedi', '01-07-2001', 'Male', 'Unmarried', 'Indian', 'Hindi & English', 'particulars.', '/ / Signature', 'Bhopal', 'SC&RCCGirdercastingwork', 'Girder Launching Work', 'Erection work of Pier Cap', 'Psc Girder Stressing Calculation & And preparing stressing Report', '. Soil Test', 'Pile Excavation', 'Concreting Work and Pile Steel BBs and Steel', 'Reinforcement checking Work.', '.']::text[], '', 'Name: CURRICULAM - VITAE | Email: atuldwivedi045@gmail.com | Phone: +918319098741', '', 'Target role: ATUL KUMAR DWIVEDI | Headline: ATUL KUMAR DWIVEDI | Portfolio: https://M.P.', 'B.TECH | Civil | Passout 2022 | Score 80.8', '80.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"80.8","raw":"Postgraduate | . Pursuing in M.Tech Structure Engineering || Other |  Conducting site visits and writing site report || Other |  Follow construction safety gauidence || Other |  Choose appropriate material based on structural specification || Other |  Psc & Rcc Girder Steel checking work || Other |  Psc Girder End block steel checking work"}]'::jsonb, '[{"title":"ATUL KUMAR DWIVEDI","company":"Imported from resume CSV","description":"1 . Vinod Kumar Shukla Construction Ltd. ||  Name of Contractor – Vks Shukla Group Bhopal ||  RESPONSIBILITY :- ||  Used software ( Such as AutoCAD ) for Steel Calculation of structure || Name of the project – Construction of Fly Over From Ganesh mandir to || Name of Client – Public Work Department MPPWD Bhopal"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Atul CVV Final (2) (1).pdf', 'Name: Atul Kumar Dwivedi

Email: atuldwivedi045@gmail.com

Phone: 8319098741

Headline: ATUL KUMAR DWIVEDI

Profile Summary: Seeking a challenging position in a reputed organization where I can learn new skills, expand my knowledge, and leverage my learnings. I look forward to associate myself with an organization where I can have to share and contribute my knowledge and skills for development of organization and self.

Career Profile: Target role: ATUL KUMAR DWIVEDI | Headline: ATUL KUMAR DWIVEDI | Portfolio: https://M.P.

Key Skills:  Hard Working;  Ability to lead; Mr. Ramakant Dwivedi; 01-07-2001; Male; Unmarried; Indian; Hindi & English; particulars.; / / Signature; Bhopal; SC&RCCGirdercastingwork; Girder Launching Work; Erection work of Pier Cap; Psc Girder Stressing Calculation & And preparing stressing Report; . Soil Test; Pile Excavation; Concreting Work and Pile Steel BBs and Steel; Reinforcement checking Work.; .

IT Skills:  Hard Working;  Ability to lead; Mr. Ramakant Dwivedi; 01-07-2001; Male; Unmarried; Indian; Hindi & English; particulars.; / / Signature; Bhopal; SC&RCCGirdercastingwork; Girder Launching Work; Erection work of Pier Cap; Psc Girder Stressing Calculation & And preparing stressing Report; . Soil Test; Pile Excavation; Concreting Work and Pile Steel BBs and Steel; Reinforcement checking Work.; .

Skills: Excel;Communication

Employment: 1 . Vinod Kumar Shukla Construction Ltd. ||  Name of Contractor – Vks Shukla Group Bhopal ||  RESPONSIBILITY :- ||  Used software ( Such as AutoCAD ) for Steel Calculation of structure || Name of the project – Construction of Fly Over From Ganesh mandir to || Name of Client – Public Work Department MPPWD Bhopal

Education: Postgraduate | . Pursuing in M.Tech Structure Engineering || Other |  Conducting site visits and writing site report || Other |  Follow construction safety gauidence || Other |  Choose appropriate material based on structural specification || Other |  Psc & Rcc Girder Steel checking work || Other |  Psc Girder End block steel checking work

Personal Details: Name: CURRICULAM - VITAE | Email: atuldwivedi045@gmail.com | Phone: +918319098741

Resume Source Path: F:\Resume All 1\Resume PDF\Atul CVV Final (2) (1).pdf

Parsed Technical Skills:  Hard Working,  Ability to lead, Mr. Ramakant Dwivedi, 01-07-2001, Male, Unmarried, Indian, Hindi & English, particulars., / / Signature, Bhopal, SC&RCCGirdercastingwork, Girder Launching Work, Erection work of Pier Cap, Psc Girder Stressing Calculation & And preparing stressing Report, . Soil Test, Pile Excavation, Concreting Work and Pile Steel BBs and Steel, Reinforcement checking Work., .'),
(1873, 'Atul Kumar Awasthi', 'atulawasthi20@gmail.com', '8858462882', 'Personal Statement:', 'Personal Statement:', '', 'Target role: Personal Statement: | Headline: Personal Statement: | Portfolio: https://70.27', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Atul Kumar Awasthi | Email: atulawasthi20@gmail.com | Phone: +918858462882', '', 'Target role: Personal Statement: | Headline: Personal Statement: | Portfolio: https://70.27', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Academic Qualification Institute/ University Year of Passing Percentage || Other | Diploma(Electrical Engineering) Maa Bhagwati Educational Institute | Lucknow 2013 70.27 | 2013 || Class 12 | 12th Government Inter College | Nishatganj | Lucknow 2007 49.20 | 2007 || Class 10 | 10th Abhilasha Career convent | Lucknow 2005 40.33 | 2005 || Other | Other Computer Proficiency: || Other |  Operating Systems : Windows XP | 7 and Vista"}]'::jsonb, '[{"title":"Personal Statement:","company":"Imported from resume CSV","description":" 1 Month Summer Internship in 33/11Kva Substation in UPPCL. ||  1 Year Diploma in Hardware & Networking || 2024-Present |  PRESENTLY I WORKED WITH DELTA GLOBAL ALLIED LTD . WITH POST ELECTRICAL ENGINEER MAY 2024- TILL || I WORKED WITH VOLTAIN POWER SOLUTIONS MY WORK IS QUALITY INSPECTION AND CALCULATION OF MATERIALIZE || 2023-2024 | ON SITE MAY 2023 TO MAY 2024 || 2020-2023 |  I HAVE WORKED WITH DP INFRASTRUCTURE FROM APR 2020 TO APR 2023."}]'::jsonb, '[{"title":"Imported project details","description":" INVERTR – 500 WATT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ATUL KUMAR AWASTHI(UPDATE).pdf', 'Name: Atul Kumar Awasthi

Email: atulawasthi20@gmail.com

Phone: 8858462882

Headline: Personal Statement:

Career Profile: Target role: Personal Statement: | Headline: Personal Statement: | Portfolio: https://70.27

Employment:  1 Month Summer Internship in 33/11Kva Substation in UPPCL. ||  1 Year Diploma in Hardware & Networking || 2024-Present |  PRESENTLY I WORKED WITH DELTA GLOBAL ALLIED LTD . WITH POST ELECTRICAL ENGINEER MAY 2024- TILL || I WORKED WITH VOLTAIN POWER SOLUTIONS MY WORK IS QUALITY INSPECTION AND CALCULATION OF MATERIALIZE || 2023-2024 | ON SITE MAY 2023 TO MAY 2024 || 2020-2023 |  I HAVE WORKED WITH DP INFRASTRUCTURE FROM APR 2020 TO APR 2023.

Education: Other | Academic Qualification Institute/ University Year of Passing Percentage || Other | Diploma(Electrical Engineering) Maa Bhagwati Educational Institute | Lucknow 2013 70.27 | 2013 || Class 12 | 12th Government Inter College | Nishatganj | Lucknow 2007 49.20 | 2007 || Class 10 | 10th Abhilasha Career convent | Lucknow 2005 40.33 | 2005 || Other | Other Computer Proficiency: || Other |  Operating Systems : Windows XP | 7 and Vista

Projects:  INVERTR – 500 WATT

Personal Details: Name: Atul Kumar Awasthi | Email: atulawasthi20@gmail.com | Phone: +918858462882

Resume Source Path: F:\Resume All 1\Resume PDF\ATUL KUMAR AWASTHI(UPDATE).pdf'),
(1874, 'Mohammad Anisur Rahman', 'mdarahman42@gmail.com', '9990807402', 'MOHAMMAD ANISUR RAHMAN', 'MOHAMMAD ANISUR RAHMAN', 'Seeking an accelerating career with an organization of immense repute which demands the best of my professional ability in terms of excellent analytical, logical and communication skills and helps me broaden and enhance my current skills and knowledge.', 'Seeking an accelerating career with an organization of immense repute which demands the best of my professional ability in terms of excellent analytical, logical and communication skills and helps me broaden and enhance my current skills and knowledge.', ARRAY['Communication', 'Able to work independently & unsupervised in an adverse condition', 'respective', 'to new technology and willing to work in competitive environment.', 'The ability to analyze and interpret graphical data.', 'Excellent communication', 'negotiating and presentation skills.', 'knowledge and belief.', 'Signature', '(ANISUR RAHMAN']::text[], ARRAY['Able to work independently & unsupervised in an adverse condition', 'respective', 'to new technology and willing to work in competitive environment.', 'The ability to analyze and interpret graphical data.', 'Excellent communication', 'negotiating and presentation skills.', 'knowledge and belief.', 'Signature', '(ANISUR RAHMAN']::text[], ARRAY['Communication']::text[], ARRAY['Able to work independently & unsupervised in an adverse condition', 'respective', 'to new technology and willing to work in competitive environment.', 'The ability to analyze and interpret graphical data.', 'Excellent communication', 'negotiating and presentation skills.', 'knowledge and belief.', 'Signature', '(ANISUR RAHMAN']::text[], '', 'Name: CURRICULUM VITAE | Email: mdarahman42@gmail.com | Phone: +919990807402 | Location: Vill-Chandwara Jail Road, Post- HPO', '', 'Target role: MOHAMMAD ANISUR RAHMAN | Headline: MOHAMMAD ANISUR RAHMAN | Location: Vill-Chandwara Jail Road, Post- HPO | Portfolio: https://P.s-Town', 'ME | Civil | Passout 2028', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2028","score":null,"raw":"Class 10 | Passed Matriculation from B.S.E.B | Patna | in the year 1999. | 1999 || Class 12 | Passed Intermediate from B.S.E.B | Patna | in the year 2001. | 2001 || Other | Passed Two Years Diploma withCIVIL SURVEYOR fromINDRA GANDHI || Other | INDUSTRIAL & VOCATIONAL TRAINING CENTRE in 2009 to 2011 | 2009-2011 || Other | Company : RESOURCES PELLETS CONCENTRATES PVT LTD (RPCL). || Other | Project : Beneficiation Plant & Pellets Plant Sandur Karnataka India."}]'::jsonb, '[{"title":"MOHAMMAD ANISUR RAHMAN","company":"Imported from resume CSV","description":"Company : YOUSEF ALI AL-JASIM GENERAL CONTRACTING || Project : TRANSMISSION LINE & MONO POLE Project || Client : AL-RASHID TRADING & CONTRACTING || (RTCC) & SAUDI ARAMCO || 2022-2022 | Period : February 2022 to December 2022 || Position : Land Surveyor/ Supervisor"}]'::jsonb, '[{"title":"Imported project details","description":"Client : SEPCO III || Period : June 2021 to February 2022 | 2021-2021 || Position : Land Surveyor. || Company : Gulf Spic General trading & Contracting Company WLL Kuwait || STEEL STRUCTURE COMPANY || Client : KNPC || Period : September 2018 to June 2020. | 2018-2018 || Position : Land Surveyor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD ANISUR RAHMAN-1 (1).pdf', 'Name: Mohammad Anisur Rahman

Email: mdarahman42@gmail.com

Phone: 9990807402

Headline: MOHAMMAD ANISUR RAHMAN

Profile Summary: Seeking an accelerating career with an organization of immense repute which demands the best of my professional ability in terms of excellent analytical, logical and communication skills and helps me broaden and enhance my current skills and knowledge.

Career Profile: Target role: MOHAMMAD ANISUR RAHMAN | Headline: MOHAMMAD ANISUR RAHMAN | Location: Vill-Chandwara Jail Road, Post- HPO | Portfolio: https://P.s-Town

Key Skills: Able to work independently & unsupervised in an adverse condition; respective; to new technology and willing to work in competitive environment.; The ability to analyze and interpret graphical data.; Excellent communication; negotiating and presentation skills.; knowledge and belief.; Signature; (ANISUR RAHMAN

IT Skills: Able to work independently & unsupervised in an adverse condition; respective; to new technology and willing to work in competitive environment.; The ability to analyze and interpret graphical data.; Excellent communication; negotiating and presentation skills.; knowledge and belief.; Signature; (ANISUR RAHMAN

Skills: Communication

Employment: Company : YOUSEF ALI AL-JASIM GENERAL CONTRACTING || Project : TRANSMISSION LINE & MONO POLE Project || Client : AL-RASHID TRADING & CONTRACTING || (RTCC) & SAUDI ARAMCO || 2022-2022 | Period : February 2022 to December 2022 || Position : Land Surveyor/ Supervisor

Education: Class 10 | Passed Matriculation from B.S.E.B | Patna | in the year 1999. | 1999 || Class 12 | Passed Intermediate from B.S.E.B | Patna | in the year 2001. | 2001 || Other | Passed Two Years Diploma withCIVIL SURVEYOR fromINDRA GANDHI || Other | INDUSTRIAL & VOCATIONAL TRAINING CENTRE in 2009 to 2011 | 2009-2011 || Other | Company : RESOURCES PELLETS CONCENTRATES PVT LTD (RPCL). || Other | Project : Beneficiation Plant & Pellets Plant Sandur Karnataka India.

Projects: Client : SEPCO III || Period : June 2021 to February 2022 | 2021-2021 || Position : Land Surveyor. || Company : Gulf Spic General trading & Contracting Company WLL Kuwait || STEEL STRUCTURE COMPANY || Client : KNPC || Period : September 2018 to June 2020. | 2018-2018 || Position : Land Surveyor.

Personal Details: Name: CURRICULUM VITAE | Email: mdarahman42@gmail.com | Phone: +919990807402 | Location: Vill-Chandwara Jail Road, Post- HPO

Resume Source Path: F:\Resume All 1\Resume PDF\MD ANISUR RAHMAN-1 (1).pdf

Parsed Technical Skills: Able to work independently & unsupervised in an adverse condition, respective, to new technology and willing to work in competitive environment., The ability to analyze and interpret graphical data., Excellent communication, negotiating and presentation skills., knowledge and belief., Signature, (ANISUR RAHMAN'),
(1875, 'Atul Shukla', 'eratulshukla1402@gmail.com', '7009582862', 'Atul Shukla', 'Atul Shukla', 'To work well with a diverse group of people in a challenging environment and use my interpersonal and technical skills to provide quality Oriented results while continuously enhancing my skills by shouldering responsibilities. JOB RESPONSIBILTY: -', 'To work well with a diverse group of people in a challenging environment and use my interpersonal and technical skills to provide quality Oriented results while continuously enhancing my skills by shouldering responsibilities. JOB RESPONSIBILTY: -', ARRAY['Excel', ' MS-Office', 'Word', 'Power Point.', ' Internet Browsing', ' Google Chrome', ' Making models of structure.', ' Reading books related with my filed.', ' Playing Outdoor Games.', '', ' Commitment to work.', ' Honesty and Integrity', ' Reliability', ' Positive self-esteem', ' Eye for Detail', ' Technical Plan Execution', ' Quality Estimate', ' Drawing Reading', 'Personal Details', 'Father’s Name Sh. Krishan Shukla', 'Date of Birth 28/06/1993', 'Permanent Address A-40', 'Rajeev Nagar', 'New Delhi-110086', 'Marital status Married', 'E-mail eratulshukla1402@gmail.com', 'Current CTC 7.20 Lakh', 'Expectation package 8.70 Lakh (Negotiable)', '30 Days (Negotiable) Ready for relocation', 'Declaration', '(ATUL SHUKLA)']::text[], ARRAY[' MS-Office', 'Word', 'Excel', 'Power Point.', ' Internet Browsing', ' Google Chrome', ' Making models of structure.', ' Reading books related with my filed.', ' Playing Outdoor Games.', '', ' Commitment to work.', ' Honesty and Integrity', ' Reliability', ' Positive self-esteem', ' Eye for Detail', ' Technical Plan Execution', ' Quality Estimate', ' Drawing Reading', 'Personal Details', 'Father’s Name Sh. Krishan Shukla', 'Date of Birth 28/06/1993', 'Permanent Address A-40', 'Rajeev Nagar', 'New Delhi-110086', 'Marital status Married', 'E-mail eratulshukla1402@gmail.com', 'Current CTC 7.20 Lakh', 'Expectation package 8.70 Lakh (Negotiable)', '30 Days (Negotiable) Ready for relocation', 'Declaration', '(ATUL SHUKLA)']::text[], ARRAY['Excel']::text[], ARRAY[' MS-Office', 'Word', 'Excel', 'Power Point.', ' Internet Browsing', ' Google Chrome', ' Making models of structure.', ' Reading books related with my filed.', ' Playing Outdoor Games.', '', ' Commitment to work.', ' Honesty and Integrity', ' Reliability', ' Positive self-esteem', ' Eye for Detail', ' Technical Plan Execution', ' Quality Estimate', ' Drawing Reading', 'Personal Details', 'Father’s Name Sh. Krishan Shukla', 'Date of Birth 28/06/1993', 'Permanent Address A-40', 'Rajeev Nagar', 'New Delhi-110086', 'Marital status Married', 'E-mail eratulshukla1402@gmail.com', 'Current CTC 7.20 Lakh', 'Expectation package 8.70 Lakh (Negotiable)', '30 Days (Negotiable) Ready for relocation', 'Declaration', '(ATUL SHUKLA)']::text[], '', 'Name: CURRICULUM VITAE | Email: eratulshukla1402@gmail.com | Phone: +917009582862', '', 'Target role: Atul Shukla | Headline: Atul Shukla | Portfolio: https://p.r.w.', 'DIPLOMA | Civil | Passout 2023 | Score 63', '63', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"63","raw":"Other | Qualification/Degree School/College University/Board Year Percentage || Other | /CGPA || Other | DIPLOMA IN CIVIL UGI || Other | Punjab State board of || Class 10 | 10th || Other | GBSS CBSE 2009 60% | 2009"}]'::jsonb, '[{"title":"Atul Shukla","company":"Imported from resume CSV","description":"SR. Engineer (civil) Having around 10+ years of experience work in civil construction fields structure like || Major Bridge, MNB, ROB, PSC Girder ,Pile, RH Girders, Under pass, retaining walls ,box bridge, slab || culverts etc. I can support field operations with my Knowledge of data processing .Calculations, preparation || of certificates for sub-contractors payments quantity calculations of all works. I am also able to a survey || operations and schedules field survey work."}]'::jsonb, '[{"title":"Imported project details","description":"LENGTH OF BRIDGE KM 4.97(FROM VIDUCT-1 TO VIDUCT-4) | https://4.97(FROM || 2. PROJECT (JANUARY 2019 TO SEPTEMBER 2023) | 2019-2019 || DESIGNATION Sr. Structure Engineer/Bridge Engineer || CLIENT INDIAN RAILWAY || Name of Authority Engineer M/S DKC JV || Name of Contractor D.C.C | https://D.C.C || NAME OF WORK Lohiyan (Punjab 2019-2020)-7NOS LHS Railway track for closing | 2019-2019 || railway"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ATUL Resume 2024.pdf', 'Name: Atul Shukla

Email: eratulshukla1402@gmail.com

Phone: 7009582862

Headline: Atul Shukla

Profile Summary: To work well with a diverse group of people in a challenging environment and use my interpersonal and technical skills to provide quality Oriented results while continuously enhancing my skills by shouldering responsibilities. JOB RESPONSIBILTY: -

Career Profile: Target role: Atul Shukla | Headline: Atul Shukla | Portfolio: https://p.r.w.

Key Skills:  MS-Office; Word; Excel; Power Point.;  Internet Browsing;  Google Chrome;  Making models of structure.;  Reading books related with my filed.;  Playing Outdoor Games.; ;  Commitment to work.;  Honesty and Integrity;  Reliability;  Positive self-esteem;  Eye for Detail;  Technical Plan Execution;  Quality Estimate;  Drawing Reading; Personal Details; Father’s Name Sh. Krishan Shukla; Date of Birth 28/06/1993; Permanent Address A-40; Rajeev Nagar; New Delhi-110086; Marital status Married; E-mail eratulshukla1402@gmail.com; Current CTC 7.20 Lakh; Expectation package 8.70 Lakh (Negotiable); 30 Days (Negotiable) Ready for relocation; Declaration; (ATUL SHUKLA)

IT Skills:  MS-Office; Word; Excel; Power Point.;  Internet Browsing;  Google Chrome;  Making models of structure.;  Reading books related with my filed.;  Playing Outdoor Games.; ;  Commitment to work.;  Honesty and Integrity;  Reliability;  Positive self-esteem;  Eye for Detail;  Technical Plan Execution;  Quality Estimate;  Drawing Reading; Personal Details; Father’s Name Sh. Krishan Shukla; Date of Birth 28/06/1993; Permanent Address A-40; Rajeev Nagar; New Delhi-110086; Marital status Married; E-mail eratulshukla1402@gmail.com; Current CTC 7.20 Lakh; Expectation package 8.70 Lakh (Negotiable); 30 Days (Negotiable) Ready for relocation; Declaration; (ATUL SHUKLA)

Skills: Excel

Employment: SR. Engineer (civil) Having around 10+ years of experience work in civil construction fields structure like || Major Bridge, MNB, ROB, PSC Girder ,Pile, RH Girders, Under pass, retaining walls ,box bridge, slab || culverts etc. I can support field operations with my Knowledge of data processing .Calculations, preparation || of certificates for sub-contractors payments quantity calculations of all works. I am also able to a survey || operations and schedules field survey work.

Education: Other | Qualification/Degree School/College University/Board Year Percentage || Other | /CGPA || Other | DIPLOMA IN CIVIL UGI || Other | Punjab State board of || Class 10 | 10th || Other | GBSS CBSE 2009 60% | 2009

Projects: LENGTH OF BRIDGE KM 4.97(FROM VIDUCT-1 TO VIDUCT-4) | https://4.97(FROM || 2. PROJECT (JANUARY 2019 TO SEPTEMBER 2023) | 2019-2019 || DESIGNATION Sr. Structure Engineer/Bridge Engineer || CLIENT INDIAN RAILWAY || Name of Authority Engineer M/S DKC JV || Name of Contractor D.C.C | https://D.C.C || NAME OF WORK Lohiyan (Punjab 2019-2020)-7NOS LHS Railway track for closing | 2019-2019 || railway

Personal Details: Name: CURRICULUM VITAE | Email: eratulshukla1402@gmail.com | Phone: +917009582862

Resume Source Path: F:\Resume All 1\Resume PDF\ATUL Resume 2024.pdf

Parsed Technical Skills:  MS-Office, Word, Excel, Power Point.,  Internet Browsing,  Google Chrome,  Making models of structure.,  Reading books related with my filed.,  Playing Outdoor Games., ,  Commitment to work.,  Honesty and Integrity,  Reliability,  Positive self-esteem,  Eye for Detail,  Technical Plan Execution,  Quality Estimate,  Drawing Reading, Personal Details, Father’s Name Sh. Krishan Shukla, Date of Birth 28/06/1993, Permanent Address A-40, Rajeev Nagar, New Delhi-110086, Marital status Married, E-mail eratulshukla1402@gmail.com, Current CTC 7.20 Lakh, Expectation package 8.70 Lakh (Negotiable), 30 Days (Negotiable) Ready for relocation, Declaration, (ATUL SHUKLA)'),
(1876, 'Atul Patidar', 'akpatidar0708@gmail.com', '8224946928', 'MySQL', 'MySQL', '', 'Target role: MySQL | Headline: MySQL | Location: 520/7, Neharu nagar, | Portfolio: https://M.P.', ARRAY['Python', 'Django', 'Mysql', 'Sql', 'Git', 'Power Bi', 'Excel', 'Html', 'Css', 'Bootstrap', 'Pandas', 'Numpy', 'Communication', 'Flexibility and smart work.', 'deepotsav at Ujjain.', 'I also done work as a sports and cultural activities coordinator.', 'Diploma in Computer Application', 'MAKHANLAL CHATURVEDI', 'BHOPAL(M.P.)', 'Master of Computer Application (IT)', 'RGPV', 'Bachelor of Science (CS)', 'BARKATULLAH UNIVERSITY', '2021 - 2023', '2017 - 2018', '2015 - 2016', '2016 - 2019', '2012 - 2013']::text[], ARRAY['Flexibility and smart work.', 'deepotsav at Ujjain.', 'I also done work as a sports and cultural activities coordinator.', 'Diploma in Computer Application', 'MAKHANLAL CHATURVEDI', 'BHOPAL(M.P.)', 'Master of Computer Application (IT)', 'RGPV', 'Bachelor of Science (CS)', 'BARKATULLAH UNIVERSITY', '2021 - 2023', '2017 - 2018', '2015 - 2016', '2016 - 2019', '2012 - 2013']::text[], ARRAY['Python', 'Django', 'Mysql', 'Sql', 'Git', 'Power Bi', 'Excel', 'Html', 'Css', 'Bootstrap', 'Pandas', 'Numpy', 'Communication']::text[], ARRAY['Flexibility and smart work.', 'deepotsav at Ujjain.', 'I also done work as a sports and cultural activities coordinator.', 'Diploma in Computer Application', 'MAKHANLAL CHATURVEDI', 'BHOPAL(M.P.)', 'Master of Computer Application (IT)', 'RGPV', 'Bachelor of Science (CS)', 'BARKATULLAH UNIVERSITY', '2021 - 2023', '2017 - 2018', '2015 - 2016', '2016 - 2019', '2012 - 2013']::text[], '', 'Name: ATUL PATIDAR | Email: akpatidar0708@gmail.com | Phone: +918224946928 | Location: 520/7, Neharu nagar,', '', 'Target role: MySQL | Headline: MySQL | Location: 520/7, Neharu nagar, | Portfolio: https://M.P.', 'B.SC | Computer Science | Passout 2024', '', '[{"degree":"B.SC","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Other | MP BOARD | BHOPAL(M.P.)"}]'::jsonb, '[{"title":"MySQL","company":"Imported from resume CSV","description":"July | 2023-2024 || Indvibe infotech pvt Ltd | May | 2023-2023 | Indore, India Python and Django developer Hobbies: Reading tech blogs and watching vlogs. Staying updated with social and technological changes. Strength: Passion and curiosity for learning and implementing technologies. Strong communication skills and team building"}]'::jsonb, '[{"title":"Imported project details","description":"Pizza Sales Analysis || This is a dashboard which created by Power BI and it shows || the total revenue, sales, categories, day and month wise || sales of pizza. || IDE : Power BI. || Technologies : MS Office/Excel, MS SQL Server. || Hotel Management Analysis || This project helps to solve the cancelation problems and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\atul resume.pdf', 'Name: Atul Patidar

Email: akpatidar0708@gmail.com

Phone: 8224946928

Headline: MySQL

Career Profile: Target role: MySQL | Headline: MySQL | Location: 520/7, Neharu nagar, | Portfolio: https://M.P.

Key Skills: Flexibility and smart work.; deepotsav at Ujjain.; I also done work as a sports and cultural activities coordinator.; Diploma in Computer Application; MAKHANLAL CHATURVEDI; BHOPAL(M.P.); Master of Computer Application (IT); RGPV; Bachelor of Science (CS); BARKATULLAH UNIVERSITY; 2021 - 2023; 2017 - 2018; 2015 - 2016; 2016 - 2019; 2012 - 2013

IT Skills: Flexibility and smart work.; deepotsav at Ujjain.; I also done work as a sports and cultural activities coordinator.; Diploma in Computer Application; MAKHANLAL CHATURVEDI; BHOPAL(M.P.); Master of Computer Application (IT); RGPV; Bachelor of Science (CS); BARKATULLAH UNIVERSITY; 2021 - 2023; 2017 - 2018; 2015 - 2016; 2016 - 2019; 2012 - 2013

Skills: Python;Django;Mysql;Sql;Git;Power Bi;Excel;Html;Css;Bootstrap;Pandas;Numpy;Communication

Employment: July | 2023-2024 || Indvibe infotech pvt Ltd | May | 2023-2023 | Indore, India Python and Django developer Hobbies: Reading tech blogs and watching vlogs. Staying updated with social and technological changes. Strength: Passion and curiosity for learning and implementing technologies. Strong communication skills and team building

Education: Other | MP BOARD | BHOPAL(M.P.)

Projects: Pizza Sales Analysis || This is a dashboard which created by Power BI and it shows || the total revenue, sales, categories, day and month wise || sales of pizza. || IDE : Power BI. || Technologies : MS Office/Excel, MS SQL Server. || Hotel Management Analysis || This project helps to solve the cancelation problems and

Personal Details: Name: ATUL PATIDAR | Email: akpatidar0708@gmail.com | Phone: +918224946928 | Location: 520/7, Neharu nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\atul resume.pdf

Parsed Technical Skills: Flexibility and smart work., deepotsav at Ujjain., I also done work as a sports and cultural activities coordinator., Diploma in Computer Application, MAKHANLAL CHATURVEDI, BHOPAL(M.P.), Master of Computer Application (IT), RGPV, Bachelor of Science (CS), BARKATULLAH UNIVERSITY, 2021 - 2023, 2017 - 2018, 2015 - 2016, 2016 - 2019, 2012 - 2013'),
(1877, 'Atul Sharma', 'atulsharma8878000@gmail.com', '7773006566', 'B.Tech:Civil Engineering With Honors Specialization', 'B.Tech:Civil Engineering With Honors Specialization', '', 'Target role: B.Tech:Civil Engineering With Honors Specialization | Headline: B.Tech:Civil Engineering With Honors Specialization | Location: Science, Gwalior, M.P. | LinkedIn: https://www.linkedin.com/in/atul-parashar-b5b73a255 | Portfolio: https://B.Tech:Civil', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'BASIC AUTOCAD.', 'Prepare Bar bending schedule', 'Microsoft Excel & MS Word.', 'Problem- solving', 'Interpersonal skills', 'Project Menegment.', '● Ability to learn any technology in considerably short span of time.', '● Ability to work in pressure situation and to meet deadlines.', '● Ability to adapt self to any working atmosphere.', 'ATUL', '● NCC C- CERTIFICATE holder', '● Committee member of Science Club & SOFT Civil Club MITS.', '● Organizer of AUTOCAD workshop from soft civil club.', 'Roorkee.(Jan-Apr-2024)', 'Kanpur.(Jan-Apr-2024)', '.(Jul-Oct-2023)', '(Jul-Oct-2023)', 'by IIT Guwahati.(Jul- Oct-2023)', 'Time management', 'Adaptability', 'Creativity']::text[], ARRAY['BASIC AUTOCAD.', 'Prepare Bar bending schedule', 'Microsoft Excel & MS Word.', 'Problem- solving', 'Interpersonal skills', 'Project Menegment.', '● Ability to learn any technology in considerably short span of time.', '● Ability to work in pressure situation and to meet deadlines.', '● Ability to adapt self to any working atmosphere.', 'ATUL', '● NCC C- CERTIFICATE holder', '● Committee member of Science Club & SOFT Civil Club MITS.', '● Organizer of AUTOCAD workshop from soft civil club.', 'Roorkee.(Jan-Apr-2024)', 'Kanpur.(Jan-Apr-2024)', '.(Jul-Oct-2023)', '(Jul-Oct-2023)', 'by IIT Guwahati.(Jul- Oct-2023)', 'Time management', 'Communication', 'Adaptability', 'Teamwork', 'Creativity', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['BASIC AUTOCAD.', 'Prepare Bar bending schedule', 'Microsoft Excel & MS Word.', 'Problem- solving', 'Interpersonal skills', 'Project Menegment.', '● Ability to learn any technology in considerably short span of time.', '● Ability to work in pressure situation and to meet deadlines.', '● Ability to adapt self to any working atmosphere.', 'ATUL', '● NCC C- CERTIFICATE holder', '● Committee member of Science Club & SOFT Civil Club MITS.', '● Organizer of AUTOCAD workshop from soft civil club.', 'Roorkee.(Jan-Apr-2024)', 'Kanpur.(Jan-Apr-2024)', '.(Jul-Oct-2023)', '(Jul-Oct-2023)', 'by IIT Guwahati.(Jul- Oct-2023)', 'Time management', 'Communication', 'Adaptability', 'Teamwork', 'Creativity', 'Leadership']::text[], '', 'Name: Atul Sharma | Email: atulsharma8878000@gmail.com | Phone: 7773006566 | Location: Science, Gwalior, M.P.', '', 'Target role: B.Tech:Civil Engineering With Honors Specialization | Headline: B.Tech:Civil Engineering With Honors Specialization | Location: Science, Gwalior, M.P. | LinkedIn: https://www.linkedin.com/in/atul-parashar-b5b73a255 | Portfolio: https://B.Tech:Civil', 'B.TECH | Civil | Passout 2024 | Score 71.4', '71.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"71.4","raw":null}]'::jsonb, '[{"title":"B.Tech:Civil Engineering With Honors Specialization","company":"Imported from resume CSV","description":"2024 | Development of New Thatipur Township under Re-densification policy of GOMP. (Jan – May 2024) || Banco Construction Pvt. Ltd., Gwalior || Quality control:- Inspections and testing || ● Optimize the cost of outside test of construction material & Perform tests material like Direct shear test, CBR, || MDD, GRADATION, SOFTNING & BITUMEN PENETRATION DUCLITY,STEEL tests e.t.c. || ● Special command on various routine tests of Soil, Cement Sand Bitumen and & Concrete"}]'::jsonb, '[{"title":"Imported project details","description":"Testing of soil: Direct Shear Test ,Compaction Test, Atterberg Limit Test ,Specific Gravity , California Bearing || Ratio, Grain Size Analysis, Free Soil Index || Trenchless Technology || Awarded By NPTEL For Completion Of Course Of REMORTE SENSING AND GIS by IIT Guwahati. | .(Jul-Oct-2023); by IIT Guwahati.(Jul- Oct-2023) || (Jul-SEP-2023) | 2023-2023 || ● Awarded By NPTEL For Completion Of Course Of AIR POLLUTION by IIT Roorkee. (Jan-Apr 2023) | Roorkee.(Jan-Apr-2024); .(Jul-Oct-2023) | 2023-2023 || ● Awarded By NPTEL For Completion Of Course Of ENVIROMENT IMPACT ASSESSMENT by IIT || Roorkee. (Jan-Apr 2023) | Roorkee.(Jan-Apr-2024); .(Jul-Oct-2023) | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\atul Sharma F.pdf', 'Name: Atul Sharma

Email: atulsharma8878000@gmail.com

Phone: 7773006566

Headline: B.Tech:Civil Engineering With Honors Specialization

Career Profile: Target role: B.Tech:Civil Engineering With Honors Specialization | Headline: B.Tech:Civil Engineering With Honors Specialization | Location: Science, Gwalior, M.P. | LinkedIn: https://www.linkedin.com/in/atul-parashar-b5b73a255 | Portfolio: https://B.Tech:Civil

Key Skills: BASIC AUTOCAD.; Prepare Bar bending schedule; Microsoft Excel & MS Word.; Problem- solving; Interpersonal skills; Project Menegment.; ● Ability to learn any technology in considerably short span of time.; ● Ability to work in pressure situation and to meet deadlines.; ● Ability to adapt self to any working atmosphere.; ATUL; ● NCC C- CERTIFICATE holder; ● Committee member of Science Club & SOFT Civil Club MITS.; ● Organizer of AUTOCAD workshop from soft civil club.; Roorkee.(Jan-Apr-2024); Kanpur.(Jan-Apr-2024); .(Jul-Oct-2023); (Jul-Oct-2023); by IIT Guwahati.(Jul- Oct-2023); Time management; Communication; Adaptability; Teamwork; Creativity; Leadership

IT Skills: BASIC AUTOCAD.; Prepare Bar bending schedule; Microsoft Excel & MS Word.; Problem- solving; Interpersonal skills; Project Menegment.; ● Ability to learn any technology in considerably short span of time.; ● Ability to work in pressure situation and to meet deadlines.; ● Ability to adapt self to any working atmosphere.; ATUL; ● NCC C- CERTIFICATE holder; ● Committee member of Science Club & SOFT Civil Club MITS.; ● Organizer of AUTOCAD workshop from soft civil club.; Roorkee.(Jan-Apr-2024); Kanpur.(Jan-Apr-2024); .(Jul-Oct-2023); (Jul-Oct-2023); by IIT Guwahati.(Jul- Oct-2023)

Skills: Excel;Communication;Leadership;Teamwork

Employment: 2024 | Development of New Thatipur Township under Re-densification policy of GOMP. (Jan – May 2024) || Banco Construction Pvt. Ltd., Gwalior || Quality control:- Inspections and testing || ● Optimize the cost of outside test of construction material & Perform tests material like Direct shear test, CBR, || MDD, GRADATION, SOFTNING & BITUMEN PENETRATION DUCLITY,STEEL tests e.t.c. || ● Special command on various routine tests of Soil, Cement Sand Bitumen and & Concrete

Projects: Testing of soil: Direct Shear Test ,Compaction Test, Atterberg Limit Test ,Specific Gravity , California Bearing || Ratio, Grain Size Analysis, Free Soil Index || Trenchless Technology || Awarded By NPTEL For Completion Of Course Of REMORTE SENSING AND GIS by IIT Guwahati. | .(Jul-Oct-2023); by IIT Guwahati.(Jul- Oct-2023) || (Jul-SEP-2023) | 2023-2023 || ● Awarded By NPTEL For Completion Of Course Of AIR POLLUTION by IIT Roorkee. (Jan-Apr 2023) | Roorkee.(Jan-Apr-2024); .(Jul-Oct-2023) | 2023-2023 || ● Awarded By NPTEL For Completion Of Course Of ENVIROMENT IMPACT ASSESSMENT by IIT || Roorkee. (Jan-Apr 2023) | Roorkee.(Jan-Apr-2024); .(Jul-Oct-2023) | 2023-2023

Personal Details: Name: Atul Sharma | Email: atulsharma8878000@gmail.com | Phone: 7773006566 | Location: Science, Gwalior, M.P.

Resume Source Path: F:\Resume All 1\Resume PDF\atul Sharma F.pdf

Parsed Technical Skills: BASIC AUTOCAD., Prepare Bar bending schedule, Microsoft Excel & MS Word., Problem- solving, Interpersonal skills, Project Menegment., ● Ability to learn any technology in considerably short span of time., ● Ability to work in pressure situation and to meet deadlines., ● Ability to adapt self to any working atmosphere., ATUL, ● NCC C- CERTIFICATE holder, ● Committee member of Science Club & SOFT Civil Club MITS., ● Organizer of AUTOCAD workshop from soft civil club., Roorkee.(Jan-Apr-2024), Kanpur.(Jan-Apr-2024), .(Jul-Oct-2023), (Jul-Oct-2023), by IIT Guwahati.(Jul- Oct-2023), Time management, Communication, Adaptability, Teamwork, Creativity, Leadership'),
(1878, 'Atul Sharma', 'sharma.atul04@gmail.com', '9811888980', ': 127, S.F.S. Flats, Ashok Vihar, Phase-IV, New Delhi – 110052, India', ': 127, S.F.S. Flats, Ashok Vihar, Phase-IV, New Delhi – 110052, India', 'Aspiring to secure a challenging position as a Corporate Event Specialist in a reputable organization located in Delhi/NCR. SYNOPSIS I am an experienced event management professional with over 20 years of dedicated service in special projects,', 'Aspiring to secure a challenging position as a Corporate Event Specialist in a reputable organization located in Delhi/NCR. SYNOPSIS I am an experienced event management professional with over 20 years of dedicated service in special projects,', ARRAY['Married', 'CLIENTS', '➢ ONGE', '➢ SONY TELEVISION', '➢ GIVO', 'DELOITTE', '➢ BNP PARIBAS', '➢ STAR PLUS', '➢ SKODA', '➢ SUZUKI', '➢ CANON', '➢ TITAN', '➢ HDFC LIFE', '➢ TATA AIA', '➢ MAX LIFE INSURANCE', '➢ HIMALAYA', '➢ STAR HEALTH', '➢ ALCON LABORATORIES INDIA', 'PVT LTD', '➢ ABBOTT HEALTHCARE', 'PVT.LTD', '➢ MAHINDRA SWARAJ', '➢ WIDEX', '➢ AMWAY INDIA', '➢ USHA', '➢ ETC..']::text[], ARRAY['Married', 'CLIENTS', '➢ ONGE', '➢ SONY TELEVISION', '➢ GIVO', 'DELOITTE', '➢ BNP PARIBAS', '➢ STAR PLUS', '➢ SKODA', '➢ SUZUKI', '➢ CANON', '➢ TITAN', '➢ HDFC LIFE', '➢ TATA AIA', '➢ MAX LIFE INSURANCE', '➢ HIMALAYA', '➢ STAR HEALTH', '➢ ALCON LABORATORIES INDIA', 'PVT LTD', '➢ ABBOTT HEALTHCARE', 'PVT.LTD', '➢ MAHINDRA SWARAJ', '➢ WIDEX', '➢ AMWAY INDIA', '➢ USHA', '➢ ETC..']::text[], ARRAY[]::text[], ARRAY['Married', 'CLIENTS', '➢ ONGE', '➢ SONY TELEVISION', '➢ GIVO', 'DELOITTE', '➢ BNP PARIBAS', '➢ STAR PLUS', '➢ SKODA', '➢ SUZUKI', '➢ CANON', '➢ TITAN', '➢ HDFC LIFE', '➢ TATA AIA', '➢ MAX LIFE INSURANCE', '➢ HIMALAYA', '➢ STAR HEALTH', '➢ ALCON LABORATORIES INDIA', 'PVT LTD', '➢ ABBOTT HEALTHCARE', 'PVT.LTD', '➢ MAHINDRA SWARAJ', '➢ WIDEX', '➢ AMWAY INDIA', '➢ USHA', '➢ ETC..']::text[], '', 'Name: ATUL SHARMA | Email: sharma.atul04@gmail.com | Phone: +919811888980', '', 'Target role: : 127, S.F.S. Flats, Ashok Vihar, Phase-IV, New Delhi – 110052, India | Headline: : 127, S.F.S. Flats, Ashok Vihar, Phase-IV, New Delhi – 110052, India | Portfolio: https://www.youtube.com/watch?v=HLLkrHnMCto&list=PLAN7NFTEPJiigquP-DmkQG-iXjZSr3W-B&pp=gAQB', 'BE | Finance | Passout 2024', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2024","score":null,"raw":"Other | 2019: Diploma in PGDM – Marketing Management from IMT Ghaziabad | 2019 || Other | 2003: B.Com. From Delhi University | 2003 || Other | 2001: Diploma Certificate in Fashion Photography from J.D. Institute of Fashion Technology | 2001 || Other | PERSONAL DOSSIER || Other | Date of Birth : 4th May 1980 | 1980 || Other | Passport No : U6099296"}]'::jsonb, '[{"title":": 127, S.F.S. Flats, Ashok Vihar, Phase-IV, New Delhi – 110052, India","company":"Imported from resume CSV","description":"➢ Dubai || ➢ Singapore || ➢ South Africa || ➢ Sri Lanka || ➢ Munich || ➢ Nepal"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Atul Sharma.pdf', 'Name: Atul Sharma

Email: sharma.atul04@gmail.com

Phone: 9811888980

Headline: : 127, S.F.S. Flats, Ashok Vihar, Phase-IV, New Delhi – 110052, India

Profile Summary: Aspiring to secure a challenging position as a Corporate Event Specialist in a reputable organization located in Delhi/NCR. SYNOPSIS I am an experienced event management professional with over 20 years of dedicated service in special projects,

Career Profile: Target role: : 127, S.F.S. Flats, Ashok Vihar, Phase-IV, New Delhi – 110052, India | Headline: : 127, S.F.S. Flats, Ashok Vihar, Phase-IV, New Delhi – 110052, India | Portfolio: https://www.youtube.com/watch?v=HLLkrHnMCto&list=PLAN7NFTEPJiigquP-DmkQG-iXjZSr3W-B&pp=gAQB

Key Skills: Married; CLIENTS; ➢ ONGE; ➢ SONY TELEVISION; ➢ GIVO; DELOITTE; ➢ BNP PARIBAS; ➢ STAR PLUS; ➢ SKODA; ➢ SUZUKI; ➢ CANON; ➢ TITAN; ➢ HDFC LIFE; ➢ TATA AIA; ➢ MAX LIFE INSURANCE; ➢ HIMALAYA; ➢ STAR HEALTH; ➢ ALCON LABORATORIES INDIA; PVT LTD; ➢ ABBOTT HEALTHCARE; PVT.LTD; ➢ MAHINDRA SWARAJ; ➢ WIDEX; ➢ AMWAY INDIA; ➢ USHA; ➢ ETC..

IT Skills: Married; CLIENTS; ➢ ONGE; ➢ SONY TELEVISION; ➢ GIVO; DELOITTE; ➢ BNP PARIBAS; ➢ STAR PLUS; ➢ SKODA; ➢ SUZUKI; ➢ CANON; ➢ TITAN; ➢ HDFC LIFE; ➢ TATA AIA; ➢ MAX LIFE INSURANCE; ➢ HIMALAYA; ➢ STAR HEALTH; ➢ ALCON LABORATORIES INDIA; PVT LTD; ➢ ABBOTT HEALTHCARE; PVT.LTD; ➢ MAHINDRA SWARAJ; ➢ WIDEX; ➢ AMWAY INDIA; ➢ USHA; ➢ ETC..

Employment: ➢ Dubai || ➢ Singapore || ➢ South Africa || ➢ Sri Lanka || ➢ Munich || ➢ Nepal

Education: Other | 2019: Diploma in PGDM – Marketing Management from IMT Ghaziabad | 2019 || Other | 2003: B.Com. From Delhi University | 2003 || Other | 2001: Diploma Certificate in Fashion Photography from J.D. Institute of Fashion Technology | 2001 || Other | PERSONAL DOSSIER || Other | Date of Birth : 4th May 1980 | 1980 || Other | Passport No : U6099296

Personal Details: Name: ATUL SHARMA | Email: sharma.atul04@gmail.com | Phone: +919811888980

Resume Source Path: F:\Resume All 1\Resume PDF\Atul Sharma.pdf

Parsed Technical Skills: Married, CLIENTS, ➢ ONGE, ➢ SONY TELEVISION, ➢ GIVO, DELOITTE, ➢ BNP PARIBAS, ➢ STAR PLUS, ➢ SKODA, ➢ SUZUKI, ➢ CANON, ➢ TITAN, ➢ HDFC LIFE, ➢ TATA AIA, ➢ MAX LIFE INSURANCE, ➢ HIMALAYA, ➢ STAR HEALTH, ➢ ALCON LABORATORIES INDIA, PVT LTD, ➢ ABBOTT HEALTHCARE, PVT.LTD, ➢ MAHINDRA SWARAJ, ➢ WIDEX, ➢ AMWAY INDIA, ➢ USHA, ➢ ETC..'),
(1879, 'Atul Singh', 'atuls5547@gmail.com', '9305397116', 'NAME:- ATUL SINGH', 'NAME:- ATUL SINGH', '', 'Target role: NAME:- ATUL SINGH | Headline: NAME:- ATUL SINGH | Portfolio: https://-B.R', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: atuls5547@gmail.com | Phone: 9305397116', '', 'Target role: NAME:- ATUL SINGH | Headline: NAME:- ATUL SINGH | Portfolio: https://-B.R', 'BE | Passout 2021 | Score 55', '55', '[{"degree":"BE","branch":null,"graduationYear":"2021","score":"55","raw":"Class 10 | MATRICULATION:- SMBM INTER COLLEGE || Other | UPBOARD PERCENTAGE:- 55% || Class 12 | INTERMEDIATE: - SMBM INTER COLLEGE || Other | UPBOARD PERCENTAGE: - 72% || Postgraduate | MBA :- GLOBEL INSTITUTE OF MANAGEMENT AND ENGINEERING (DELHI). || Other | PERCENTAGE:- 68%"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designation:- Store -Officer || Preferred Location: - Selda-Khargoan(M.P.) | https://M.P. || Period: - Apr-2015 To Sep-2017 | 2015-2015 || Organization :-Shree JI Krupa Project LTD. (3 Years 4 Months) || Project: - PWD & WRD Govt. Building Work. || Designation: - Store In charge. || Preferred Location: - New Raipur. || Period: - Nov 2012 to March 2015. | 2012-2012"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Atul Singh CV (1) (1).pdf', 'Name: Atul Singh

Email: atuls5547@gmail.com

Phone: 9305397116

Headline: NAME:- ATUL SINGH

Career Profile: Target role: NAME:- ATUL SINGH | Headline: NAME:- ATUL SINGH | Portfolio: https://-B.R

Education: Class 10 | MATRICULATION:- SMBM INTER COLLEGE || Other | UPBOARD PERCENTAGE:- 55% || Class 12 | INTERMEDIATE: - SMBM INTER COLLEGE || Other | UPBOARD PERCENTAGE: - 72% || Postgraduate | MBA :- GLOBEL INSTITUTE OF MANAGEMENT AND ENGINEERING (DELHI). || Other | PERCENTAGE:- 68%

Projects: Designation:- Store -Officer || Preferred Location: - Selda-Khargoan(M.P.) | https://M.P. || Period: - Apr-2015 To Sep-2017 | 2015-2015 || Organization :-Shree JI Krupa Project LTD. (3 Years 4 Months) || Project: - PWD & WRD Govt. Building Work. || Designation: - Store In charge. || Preferred Location: - New Raipur. || Period: - Nov 2012 to March 2015. | 2012-2012

Personal Details: Name: CURRICULUM VITAE | Email: atuls5547@gmail.com | Phone: 9305397116

Resume Source Path: F:\Resume All 1\Resume PDF\Atul Singh CV (1) (1).pdf'),
(1880, 'Dheeraj Ghosh', 'dheerajghosh9@gmail.com', '9158716967', 'Name:', 'Name:', 'To work an organization where I can implement my technical knowledge & Skills for the development of an organization and to improve my technical awareness in the field of engineering & research. I am a qualified and professional Civil Engineer with 2', 'To work an organization where I can implement my technical knowledge & Skills for the development of an organization and to improve my technical awareness in the field of engineering & research. I am a qualified and professional Civil Engineer with 2', ARRAY['Excel', 'Communication', 'Leadership', 'Quality control', 'Autocad 2D', 'Revit', 'Analytical Skills', 'Leadership & Management', 'Strong Communication.']::text[], ARRAY['Quality control', 'Autocad 2D', 'Revit', 'Excel', 'Analytical Skills', 'Leadership & Management', 'Strong Communication.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Quality control', 'Autocad 2D', 'Revit', 'Excel', 'Analytical Skills', 'Leadership & Management', 'Strong Communication.']::text[], '', 'Name: DHEERAJ GHOSH | Email: dheerajghosh9@gmail.com | Phone: 9158716967', '', 'Target role: Name: | Headline: Name: | Portfolio: https://H.S.C', 'BACHELOR OF ENGINEERING | Civil | Passout 2024 | Score 80.8', '80.8', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":"80.8","raw":"Other | H.S.C || Other | Institution : R K Talreja College | Ulhasnagar || Other | Year of Passing : 2016 | 2016 || Other | Percentage : 80.80% || Other | S.S.C || Other | Institution : SPP New Era High School | Ulhasnagar"}]'::jsonb, '[{"title":"Name:","company":"Imported from resume CSV","description":"1. Prism RMC - Mumbai || 2022-Present | (SEPT 2022 – At Present) || Designation: Quality In charge || Working as Senior Quality Control Executive || Client: L&T, Oberoi, Hiranandani, Lodha Amara, Godrej Ascend, Runwal, etc. || ► RESPONSIBILITIES:"}]'::jsonb, '[{"title":"Imported project details","description":"Management Essentials || Certified || Certificate: Modern || Admixtures for Durable and || Green Concrete from || Ultratech Cement"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate: Quantity; Surveying Building; Estimation BBS with Excel; and CAD; Marked as a Shining Star in the Month of May 2024.; Supplied M80 Grade of concrete successfully at Oberoi site, Thane; DECLARATION; I hereby declare that all the details furnished above are true to the best of my knowledge.; Place : Ulhasnagar 421001; Date : Dheeraj Ghosh."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Dheeraj Ghosh Resume.pdf', 'Name: Dheeraj Ghosh

Email: dheerajghosh9@gmail.com

Phone: 9158716967

Headline: Name:

Profile Summary: To work an organization where I can implement my technical knowledge & Skills for the development of an organization and to improve my technical awareness in the field of engineering & research. I am a qualified and professional Civil Engineer with 2

Career Profile: Target role: Name: | Headline: Name: | Portfolio: https://H.S.C

Key Skills: Quality control; Autocad 2D; Revit; Excel; Analytical Skills; Leadership & Management; Strong Communication.

IT Skills: Quality control; Autocad 2D; Revit; Excel; Analytical Skills; Leadership & Management; Strong Communication.

Skills: Excel;Communication;Leadership

Employment: 1. Prism RMC - Mumbai || 2022-Present | (SEPT 2022 – At Present) || Designation: Quality In charge || Working as Senior Quality Control Executive || Client: L&T, Oberoi, Hiranandani, Lodha Amara, Godrej Ascend, Runwal, etc. || ► RESPONSIBILITIES:

Education: Other | H.S.C || Other | Institution : R K Talreja College | Ulhasnagar || Other | Year of Passing : 2016 | 2016 || Other | Percentage : 80.80% || Other | S.S.C || Other | Institution : SPP New Era High School | Ulhasnagar

Projects: Management Essentials || Certified || Certificate: Modern || Admixtures for Durable and || Green Concrete from || Ultratech Cement

Accomplishments: Certificate: Quantity; Surveying Building; Estimation BBS with Excel; and CAD; Marked as a Shining Star in the Month of May 2024.; Supplied M80 Grade of concrete successfully at Oberoi site, Thane; DECLARATION; I hereby declare that all the details furnished above are true to the best of my knowledge.; Place : Ulhasnagar 421001; Date : Dheeraj Ghosh.

Personal Details: Name: DHEERAJ GHOSH | Email: dheerajghosh9@gmail.com | Phone: 9158716967

Resume Source Path: F:\Resume All 1\Resume PDF\Dheeraj Ghosh Resume.pdf

Parsed Technical Skills: Quality control, Autocad 2D, Revit, Excel, Analytical Skills, Leadership & Management, Strong Communication.'),
(1881, 'Syed Baqir Ali', 'syedbaqir221@gmail.com', '8698498155', '2022', '2022', 'Motivated and detail-oriented Civil Engineer with 2 years of comprehensive experience in site management and design utilizing AutoCAD and SketchUp. Seeking to leverage my technical expertise and hands-on experience in a challenging role that allows for growth and contributes to innovative and efficient', 'Motivated and detail-oriented Civil Engineer with 2 years of comprehensive experience in site management and design utilizing AutoCAD and SketchUp. Seeking to leverage my technical expertise and hands-on experience in a challenging role that allows for growth and contributes to innovative and efficient', ARRAY['AutoCAD', 'SketchUp', 'Labour Management', 'Construction Management', 'Bar bending schedule']::text[], ARRAY['AutoCAD', 'SketchUp', 'Labour Management', 'Construction Management', 'Bar bending schedule']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'SketchUp', 'Labour Management', 'Construction Management', 'Bar bending schedule']::text[], '', 'Name: SYED BAQIR ALI | Email: syedbaqir221@gmail.com | Phone: 8698498155', '', 'Target role: 2022 | Headline: 2022 | Portfolio: https://84.40', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 10-Secondary School Certificate || Other | Shree Ganpati English School Bhokardan || Other | 84.40 || Other | Diploma in Civil Engineering || Other | Government Polytechnic Jalna || Other | 63.70"}]'::jsonb, '[{"title":"2022","company":"Imported from resume CSV","description":"Site Engineer || VARDHAMAN ASSOCIATION AND CONSTRUCTION || I have worked on site of G+3 Residential Building as Site Engineer in || this my Duty is to: || Checked Technical Design and Drawing for adherence to || standards."}]'::jsonb, '[{"title":"Imported project details","description":"Sewage treatment Plant in Diploma || Designed and developed a comprehensive plan for a sewage treatment plant, || focusing on efficient waste management and environmental sustainability. The || Conducting extensive research on various treatment methods and selecting || the most effective processes for the plant. || Performing calculations to determine the optimal capacity and efficiency of || the plant, ensuring compliance with local environmental regulations and || standards."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aurangabad CV.pdf', 'Name: Syed Baqir Ali

Email: syedbaqir221@gmail.com

Phone: 8698498155

Headline: 2022

Profile Summary: Motivated and detail-oriented Civil Engineer with 2 years of comprehensive experience in site management and design utilizing AutoCAD and SketchUp. Seeking to leverage my technical expertise and hands-on experience in a challenging role that allows for growth and contributes to innovative and efficient

Career Profile: Target role: 2022 | Headline: 2022 | Portfolio: https://84.40

Key Skills: AutoCAD; SketchUp; Labour Management; Construction Management; Bar bending schedule

IT Skills: AutoCAD; SketchUp; Labour Management; Construction Management; Bar bending schedule

Employment: Site Engineer || VARDHAMAN ASSOCIATION AND CONSTRUCTION || I have worked on site of G+3 Residential Building as Site Engineer in || this my Duty is to: || Checked Technical Design and Drawing for adherence to || standards.

Education: Other | 10-Secondary School Certificate || Other | Shree Ganpati English School Bhokardan || Other | 84.40 || Other | Diploma in Civil Engineering || Other | Government Polytechnic Jalna || Other | 63.70

Projects: Sewage treatment Plant in Diploma || Designed and developed a comprehensive plan for a sewage treatment plant, || focusing on efficient waste management and environmental sustainability. The || Conducting extensive research on various treatment methods and selecting || the most effective processes for the plant. || Performing calculations to determine the optimal capacity and efficiency of || the plant, ensuring compliance with local environmental regulations and || standards.

Personal Details: Name: SYED BAQIR ALI | Email: syedbaqir221@gmail.com | Phone: 8698498155

Resume Source Path: F:\Resume All 1\Resume PDF\Aurangabad CV.pdf

Parsed Technical Skills: AutoCAD, SketchUp, Labour Management, Construction Management, Bar bending schedule'),
(1882, 'Mohammad Farman', 'mdfarman5@gmail.com', '9661082786', 'AutoCAD Draftsman (Gulf Experience 08 years)', 'AutoCAD Draftsman (Gulf Experience 08 years)', 'Desire A Position Where I Can Leverage On My Design Skills and Can Be Part of a Team That Works in The Challenging Areas of Constructions and Feet-Out Project. I am Auto-Cad & Draughtsman, Degree Holder from India with 08 Years of Experience with Various Civil, Structural and Feet-Out Contractors in UAE, and Saudi Arabia.', 'Desire A Position Where I Can Leverage On My Design Skills and Can Be Part of a Team That Works in The Challenging Areas of Constructions and Feet-Out Project. I am Auto-Cad & Draughtsman, Degree Holder from India with 08 Years of Experience with Various Civil, Structural and Feet-Out Contractors in UAE, and Saudi Arabia.', ARRAY['Excel', 'Communication', ' Attention to detail and a strong desire for accuracy', ' A flexible and proactive approach to work is a must in this role', ' Excellent communication and relationship building skills', ' Fluent in AutoCAD 2D minimum and desirable 3D CAD Software', ' Excellent IT Skills word and excel etc.', 'U0401407', '24 Oct. 2019', '23 Oct. 2029', 'Riyadh (K.S.A)', 'Father''s Name : Mohammad Kalamuddin Ansari', '01.otc.1992', 'Indian', 'Single', 'English', 'Hindi & Arabic (Basic)', 'I hereby declare that the above Information''s are true', 'correct to the best of my knowledge', 'belief', 'Date', 'Mohammad Farman']::text[], ARRAY[' Attention to detail and a strong desire for accuracy', ' A flexible and proactive approach to work is a must in this role', ' Excellent communication and relationship building skills', ' Fluent in AutoCAD 2D minimum and desirable 3D CAD Software', ' Excellent IT Skills word and excel etc.', 'U0401407', '24 Oct. 2019', '23 Oct. 2029', 'Riyadh (K.S.A)', 'Father''s Name : Mohammad Kalamuddin Ansari', '01.otc.1992', 'Indian', 'Single', 'English', 'Hindi & Arabic (Basic)', 'I hereby declare that the above Information''s are true', 'correct to the best of my knowledge', 'belief', 'Date', 'Mohammad Farman']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Attention to detail and a strong desire for accuracy', ' A flexible and proactive approach to work is a must in this role', ' Excellent communication and relationship building skills', ' Fluent in AutoCAD 2D minimum and desirable 3D CAD Software', ' Excellent IT Skills word and excel etc.', 'U0401407', '24 Oct. 2019', '23 Oct. 2029', 'Riyadh (K.S.A)', 'Father''s Name : Mohammad Kalamuddin Ansari', '01.otc.1992', 'Indian', 'Single', 'English', 'Hindi & Arabic (Basic)', 'I hereby declare that the above Information''s are true', 'correct to the best of my knowledge', 'belief', 'Date', 'Mohammad Farman']::text[], '', 'Name: Mohammad Farman | Email: mdfarman5@gmail.com | Phone: 2527111146', '', 'Target role: AutoCAD Draftsman (Gulf Experience 08 years) | Headline: AutoCAD Draftsman (Gulf Experience 08 years) | Portfolio: https://I.F.T', 'BE | Civil | Passout 2029', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2029","score":null,"raw":"Graduation |  Bachelor of Science from Jai Parkas University Chapra Bihar | India from 2011 to 2014 | 2011-2014 || Other |  Diploma in AutoCAD & Draftsman from I.F.T Institute Gopalganj India. || Other |  Revit from CAD Centre New Delhi India. || Other | "}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AutoCAD & Draftsman.pdf', 'Name: Mohammad Farman

Email: mdfarman5@gmail.com

Phone: 9661082786

Headline: AutoCAD Draftsman (Gulf Experience 08 years)

Profile Summary: Desire A Position Where I Can Leverage On My Design Skills and Can Be Part of a Team That Works in The Challenging Areas of Constructions and Feet-Out Project. I am Auto-Cad & Draughtsman, Degree Holder from India with 08 Years of Experience with Various Civil, Structural and Feet-Out Contractors in UAE, and Saudi Arabia.

Career Profile: Target role: AutoCAD Draftsman (Gulf Experience 08 years) | Headline: AutoCAD Draftsman (Gulf Experience 08 years) | Portfolio: https://I.F.T

Key Skills:  Attention to detail and a strong desire for accuracy;  A flexible and proactive approach to work is a must in this role;  Excellent communication and relationship building skills;  Fluent in AutoCAD 2D minimum and desirable 3D CAD Software;  Excellent IT Skills word and excel etc.; U0401407; 24 Oct. 2019; 23 Oct. 2029; Riyadh (K.S.A); Father''s Name : Mohammad Kalamuddin Ansari; 01.otc.1992; Indian; Single; English; Hindi & Arabic (Basic); I hereby declare that the above Information''s are true; correct to the best of my knowledge; belief; Date; Mohammad Farman

IT Skills:  Attention to detail and a strong desire for accuracy;  A flexible and proactive approach to work is a must in this role;  Excellent communication and relationship building skills;  Fluent in AutoCAD 2D minimum and desirable 3D CAD Software;  Excellent IT Skills word and excel etc.; U0401407; 24 Oct. 2019; 23 Oct. 2029; Riyadh (K.S.A); Father''s Name : Mohammad Kalamuddin Ansari; 01.otc.1992; Indian; Single; English; Hindi & Arabic (Basic); I hereby declare that the above Information''s are true; correct to the best of my knowledge; belief; Date; Mohammad Farman

Skills: Excel;Communication

Education: Graduation |  Bachelor of Science from Jai Parkas University Chapra Bihar | India from 2011 to 2014 | 2011-2014 || Other |  Diploma in AutoCAD & Draftsman from I.F.T Institute Gopalganj India. || Other |  Revit from CAD Centre New Delhi India. || Other | 

Personal Details: Name: Mohammad Farman | Email: mdfarman5@gmail.com | Phone: 2527111146

Resume Source Path: F:\Resume All 1\Resume PDF\AutoCAD & Draftsman.pdf

Parsed Technical Skills:  Attention to detail and a strong desire for accuracy,  A flexible and proactive approach to work is a must in this role,  Excellent communication and relationship building skills,  Fluent in AutoCAD 2D minimum and desirable 3D CAD Software,  Excellent IT Skills word and excel etc., U0401407, 24 Oct. 2019, 23 Oct. 2029, Riyadh (K.S.A), Father''s Name : Mohammad Kalamuddin Ansari, 01.otc.1992, Indian, Single, English, Hindi & Arabic (Basic), I hereby declare that the above Information''s are true, correct to the best of my knowledge, belief, Date, Mohammad Farman');

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
