-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.044Z
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
(1573, 'Mohd Jahangir', 'jahangirmohd711@gmail.com', '8493018400', 'VITAE', 'VITAE', '', 'Target role: VITAE | Headline: VITAE | Location: In search of a career where excellence and talent meet. To understand organization, to identify its need | Portfolio: https://13.26', ARRAY['Communication', 'Checking & verifying bills.', 'Assembling of Steel Supports at site.', 'Making assessment and selection.', 'Making enquiry for new development items and prepare development plan.', 'Calculate material requirement planning.', 'Documentation and implementation as per quality standards.', 'Checking all purchase orders and get approval from final authority', 'On demand', 'PERSONEL INFORMATION', 'Mohd Jahangir', 'Resident of Gool', 'Tehsil Gool', 'District Ramban', 'J&K-182144.', '+918493018400', '+919103432205', '1. Name : MOHD JAHANGIR', '2. Father’s Name : ABDUL AZIZ MUGHAL', '3. Date of Birth : 1st June 1978', '4. Language Known : English', 'Hindi & Urdu.', '6. Marital Status : Married.', '(MOHD JAHANGIR)']::text[], ARRAY['Checking & verifying bills.', 'Assembling of Steel Supports at site.', 'Making assessment and selection.', 'Making enquiry for new development items and prepare development plan.', 'Calculate material requirement planning.', 'Documentation and implementation as per quality standards.', 'Checking all purchase orders and get approval from final authority', 'On demand', 'PERSONEL INFORMATION', 'Mohd Jahangir', 'Resident of Gool', 'Tehsil Gool', 'District Ramban', 'J&K-182144.', '+918493018400', '+919103432205', '1. Name : MOHD JAHANGIR', '2. Father’s Name : ABDUL AZIZ MUGHAL', '3. Date of Birth : 1st June 1978', '4. Language Known : English', 'Hindi & Urdu.', '6. Marital Status : Married.', '(MOHD JAHANGIR)']::text[], ARRAY['Communication']::text[], ARRAY['Checking & verifying bills.', 'Assembling of Steel Supports at site.', 'Making assessment and selection.', 'Making enquiry for new development items and prepare development plan.', 'Calculate material requirement planning.', 'Documentation and implementation as per quality standards.', 'Checking all purchase orders and get approval from final authority', 'On demand', 'PERSONEL INFORMATION', 'Mohd Jahangir', 'Resident of Gool', 'Tehsil Gool', 'District Ramban', 'J&K-182144.', '+918493018400', '+919103432205', '1. Name : MOHD JAHANGIR', '2. Father’s Name : ABDUL AZIZ MUGHAL', '3. Date of Birth : 1st June 1978', '4. Language Known : English', 'Hindi & Urdu.', '6. Marital Status : Married.', '(MOHD JAHANGIR)']::text[], '', 'Name: MOHD JAHANGIR | Email: jahangirmohd711@gmail.com | Phone: +918493018400 | Location: In search of a career where excellence and talent meet. To understand organization, to identify its need', '', 'Target role: VITAE | Headline: VITAE | Location: In search of a career where excellence and talent meet. To understand organization, to identify its need | Portfolio: https://13.26', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Technical Qualification : B Tech. (Civil) from MTU Noida Gurgaon NCR Delhi. || Other | : Diploma in Civil Engineering from IECS Jammu J&K"}]'::jsonb, '[{"title":"VITAE","company":"Imported from resume CSV","description":"Present | PRESENT ORGANISATION : RITHWIKS PROJECTS Pvt LIMITED. (Railway Tunnel Projects, || Uttarakhand || 2022 | Period : February 2022 to till date || Position : Assistant Construction Manager || Project : SONGDA-RITHWIK PROJECT PVT LTD Rishikesh to Karanprayad BG || Single Line (Package-6), Uttarakhand"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jahangir.pdf', 'Name: Mohd Jahangir

Email: jahangirmohd711@gmail.com

Phone: 8493018400

Headline: VITAE

Career Profile: Target role: VITAE | Headline: VITAE | Location: In search of a career where excellence and talent meet. To understand organization, to identify its need | Portfolio: https://13.26

Key Skills: Checking & verifying bills.; Assembling of Steel Supports at site.; Making assessment and selection.; Making enquiry for new development items and prepare development plan.; Calculate material requirement planning.; Documentation and implementation as per quality standards.; Checking all purchase orders and get approval from final authority; On demand; PERSONEL INFORMATION; Mohd Jahangir; Resident of Gool; Tehsil Gool; District Ramban; J&K-182144.; +918493018400; +919103432205; 1. Name : MOHD JAHANGIR; 2. Father’s Name : ABDUL AZIZ MUGHAL; 3. Date of Birth : 1st June 1978; 4. Language Known : English; Hindi & Urdu.; 6. Marital Status : Married.; (MOHD JAHANGIR)

IT Skills: Checking & verifying bills.; Assembling of Steel Supports at site.; Making assessment and selection.; Making enquiry for new development items and prepare development plan.; Calculate material requirement planning.; Documentation and implementation as per quality standards.; Checking all purchase orders and get approval from final authority; On demand; PERSONEL INFORMATION; Mohd Jahangir; Resident of Gool; Tehsil Gool; District Ramban; J&K-182144.; +918493018400; +919103432205; 1. Name : MOHD JAHANGIR; 2. Father’s Name : ABDUL AZIZ MUGHAL; 3. Date of Birth : 1st June 1978; 4. Language Known : English; Hindi & Urdu.; 6. Marital Status : Married.; (MOHD JAHANGIR)

Skills: Communication

Employment: Present | PRESENT ORGANISATION : RITHWIKS PROJECTS Pvt LIMITED. (Railway Tunnel Projects, || Uttarakhand || 2022 | Period : February 2022 to till date || Position : Assistant Construction Manager || Project : SONGDA-RITHWIK PROJECT PVT LTD Rishikesh to Karanprayad BG || Single Line (Package-6), Uttarakhand

Education: Other | Technical Qualification : B Tech. (Civil) from MTU Noida Gurgaon NCR Delhi. || Other | : Diploma in Civil Engineering from IECS Jammu J&K

Personal Details: Name: MOHD JAHANGIR | Email: jahangirmohd711@gmail.com | Phone: +918493018400 | Location: In search of a career where excellence and talent meet. To understand organization, to identify its need

Resume Source Path: F:\Resume All 1\Resume PDF\Jahangir.pdf

Parsed Technical Skills: Checking & verifying bills., Assembling of Steel Supports at site., Making assessment and selection., Making enquiry for new development items and prepare development plan., Calculate material requirement planning., Documentation and implementation as per quality standards., Checking all purchase orders and get approval from final authority, On demand, PERSONEL INFORMATION, Mohd Jahangir, Resident of Gool, Tehsil Gool, District Ramban, J&K-182144., +918493018400, +919103432205, 1. Name : MOHD JAHANGIR, 2. Father’s Name : ABDUL AZIZ MUGHAL, 3. Date of Birth : 1st June 1978, 4. Language Known : English, Hindi & Urdu., 6. Marital Status : Married., (MOHD JAHANGIR)'),
(1574, 'Anuj Dubey', 'anujdubey821998@gmail.com', '9244629078', 'ANUJ DUBEY', 'ANUJ DUBEY', '▪ Prepare to accept any type of Challenges in the technical field which are coming through and ready to work sincerely and effectively to achieve the goals of the organization through my acquired skill.', '▪ Prepare to accept any type of Challenges in the technical field which are coming through and ready to work sincerely and effectively to achieve the goals of the organization through my acquired skill.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: anujdubey821998@gmail.com | Phone: +919244629078 | Location: ◻ Engineering Diploma : BTE,LUCKNOW[2021]', '', 'Target role: ANUJ DUBEY | Headline: ANUJ DUBEY | Location: ◻ Engineering Diploma : BTE,LUCKNOW[2021] | Portfolio: https://B.Sc', 'B.SC | Civil | Passout 2021', '', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2021","score":null,"raw":"Graduation | Graduation(B.Sc) : C.S.J.M.U. Kanpur[2018] | 2018 || Class 12 | Intermediate : Govt. Aashram Paddhati Inter College | Etawah [2014] | 2014 || Other | High School : Govt. Aashram Paddhati Inter College | Etawah [2012] | 2012"}]'::jsonb, '[{"title":"ANUJ DUBEY","company":"Imported from resume CSV","description":"5+ years of rich experience in construction fields. Technically proficient with significant knowledge in || field of Quality Control & Laboratory testing of materials for Railway Projects. || 2018 | Dec-2018 - Sr. Lab Technician (Quality) – Tata Projects Limited (Outsource-Genius Consultant) || Present | Present. WDFCCIL- CIVIL, BUILDING AND TRACK WORKS, CONTRACT PACKAGE CTP-13 || (Sachin –Vadodara, 131.00 KM) || Maintaining Documentation such as testing reports of Quality, Raising & closing of RFI, Preparethe"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anuj Dubey CV Civil Sr.pdf', 'Name: Anuj Dubey

Email: anujdubey821998@gmail.com

Phone: 9244629078

Headline: ANUJ DUBEY

Profile Summary: ▪ Prepare to accept any type of Challenges in the technical field which are coming through and ready to work sincerely and effectively to achieve the goals of the organization through my acquired skill.

Career Profile: Target role: ANUJ DUBEY | Headline: ANUJ DUBEY | Location: ◻ Engineering Diploma : BTE,LUCKNOW[2021] | Portfolio: https://B.Sc

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 5+ years of rich experience in construction fields. Technically proficient with significant knowledge in || field of Quality Control & Laboratory testing of materials for Railway Projects. || 2018 | Dec-2018 - Sr. Lab Technician (Quality) – Tata Projects Limited (Outsource-Genius Consultant) || Present | Present. WDFCCIL- CIVIL, BUILDING AND TRACK WORKS, CONTRACT PACKAGE CTP-13 || (Sachin –Vadodara, 131.00 KM) || Maintaining Documentation such as testing reports of Quality, Raising & closing of RFI, Preparethe

Education: Graduation | Graduation(B.Sc) : C.S.J.M.U. Kanpur[2018] | 2018 || Class 12 | Intermediate : Govt. Aashram Paddhati Inter College | Etawah [2014] | 2014 || Other | High School : Govt. Aashram Paddhati Inter College | Etawah [2012] | 2012

Personal Details: Name: CURRICULUM VITAE | Email: anujdubey821998@gmail.com | Phone: +919244629078 | Location: ◻ Engineering Diploma : BTE,LUCKNOW[2021]

Resume Source Path: F:\Resume All 1\Resume PDF\Anuj Dubey CV Civil Sr.pdf

Parsed Technical Skills: Excel'),
(1575, 'Anuj Kumar', 'anujkumar761992@gmail.com', '7300927603', 'attitude.', 'attitude.', 'To Achieving high career growth through a continuous process of learning for achieving goal & keeping my self-dynamic in the changing. Scenario to become a successful professional and leading to best opportunity. And willing to work as (civil and in the reputed construction industry.', 'To Achieving high career growth through a continuous process of learning for achieving goal & keeping my self-dynamic in the changing. Scenario to become a successful professional and leading to best opportunity. And willing to work as (civil and in the reputed construction industry.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: anujkumar761992@gmail.com | Phone: 07300927603', '', 'Target role: attitude. | Headline: attitude. | Portfolio: https://U.P', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Examination College University Year of Passing || Other | 11th passed C.A.B inter college || Other | Meerut (U.P) || Other | U.P Board Allahabad 2008 | 2008 || Other | Diploma in civil || Other | engineering"}]'::jsonb, '[{"title":"attitude.","company":"Imported from resume CSV","description":"Present |  Present Working as a Sr. QA/QC Engineer Civil in PSP PROJECTS LTD || in Ahmedabad (Gujarat ) ||  Before Working as a QA/QC Consultant Engineer Civil in Tata Consulting || engineers Ltd in Bhabha Atomic Research Center in Mumbai. || TATA CONSULTING ENGINEERS LIMITED (MUMBAI) || Project : Bhabha Atomic Research Center in Mumbai"}]'::jsonb, '[{"title":"Imported project details","description":"DESIGNATION : SR. QA/QC ENGINEER CIVIL || DURRATION : FEB 2021 TO DEC 2022 | 2021-2021 || CLIENT : DRDO || PMC : Vayants Solution PVT Ltd || Kuber enterprises Kanpur (up) || Designation : QA/QC Eng. (civil) || Durration : June 2018 to Jan 2021 | 2018-2018 || Client : GE (group)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anuj kumar pdf.pdf', 'Name: Anuj Kumar

Email: anujkumar761992@gmail.com

Phone: 7300927603

Headline: attitude.

Profile Summary: To Achieving high career growth through a continuous process of learning for achieving goal & keeping my self-dynamic in the changing. Scenario to become a successful professional and leading to best opportunity. And willing to work as (civil and in the reputed construction industry.

Career Profile: Target role: attitude. | Headline: attitude. | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present |  Present Working as a Sr. QA/QC Engineer Civil in PSP PROJECTS LTD || in Ahmedabad (Gujarat ) ||  Before Working as a QA/QC Consultant Engineer Civil in Tata Consulting || engineers Ltd in Bhabha Atomic Research Center in Mumbai. || TATA CONSULTING ENGINEERS LIMITED (MUMBAI) || Project : Bhabha Atomic Research Center in Mumbai

Education: Other | Examination College University Year of Passing || Other | 11th passed C.A.B inter college || Other | Meerut (U.P) || Other | U.P Board Allahabad 2008 | 2008 || Other | Diploma in civil || Other | engineering

Projects: DESIGNATION : SR. QA/QC ENGINEER CIVIL || DURRATION : FEB 2021 TO DEC 2022 | 2021-2021 || CLIENT : DRDO || PMC : Vayants Solution PVT Ltd || Kuber enterprises Kanpur (up) || Designation : QA/QC Eng. (civil) || Durration : June 2018 to Jan 2021 | 2018-2018 || Client : GE (group)

Personal Details: Name: CURRICULUM VITAE | Email: anujkumar761992@gmail.com | Phone: 07300927603

Resume Source Path: F:\Resume All 1\Resume PDF\Anuj kumar pdf.pdf

Parsed Technical Skills: Excel'),
(1576, 'Anuj Kumar', 'anujt4614@gmail.com', '6205961458', 'Tiwari', 'Tiwari', 'Looking for an exciting and dynamic role where I can utilize my skills and experience to drive tangible results. Passionate about joining an organization that fosters a culture of innovation, continuous learning, and personal growth..', 'Looking for an exciting and dynamic role where I can utilize my skills and experience to drive tangible results. Passionate about joining an organization that fosters a culture of innovation, continuous learning, and personal growth..', ARRAY['Leadership', 'Teamwork', 'Self motivated', '★ ★ ★ ★ ★', 'Self discipline', 'Language', 'Hindi', 'English', 'Hobbies', 'Cricket', 'Chess', 'Listening to music', 'Signature', '(17/03/2021 To Continue ).', 'Achievement', 'Honest & Hard Working', 'Additional Info', 'My Best Performance', 'Personal Details-', '4. Religion : Hindu .', 'Time management']::text[], ARRAY['Self motivated', '★ ★ ★ ★ ★', 'Self discipline', 'Language', 'Hindi', 'English', 'Hobbies', 'Cricket', 'Chess', 'Listening to music', 'Signature', '(17/03/2021 To Continue ).', 'Achievement', 'Honest & Hard Working', 'Additional Info', 'My Best Performance', 'Personal Details-', '4. Religion : Hindu .', 'Teamwork', 'Time management', 'Leadership']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['Self motivated', '★ ★ ★ ★ ★', 'Self discipline', 'Language', 'Hindi', 'English', 'Hobbies', 'Cricket', 'Chess', 'Listening to music', 'Signature', '(17/03/2021 To Continue ).', 'Achievement', 'Honest & Hard Working', 'Additional Info', 'My Best Performance', 'Personal Details-', '4. Religion : Hindu .', 'Teamwork', 'Time management', 'Leadership']::text[], '', 'Name: Anuj kumar | Email: anujt4614@gmail.com | Phone: 6205961458', '', 'Target role: Tiwari | Headline: Tiwari | Portfolio: https://33.33', 'BA | Passout 2024 | Score 33.33', '33.33', '[{"degree":"BA","branch":null,"graduationYear":"2024","score":"33.33","raw":"Class 10 | 10th || Other | form V V Inter College Mirzapur || Other | Jun 2011 | 2011 || Other | Second Division ( 33.33 % ). || Class 12 | 12th || Other | form M B Inter College Akorhi Mirzapur"}]'::jsonb, '[{"title":"Tiwari","company":"Imported from resume CSV","description":"1. Involve In fixing Control Point, Monthly Traversing & Tbm Checking Obstruction | Jun | 2018-2024 | Measurement 2. Maintenance The Level Of Embengment Layer, Dbm & Bc Layre 3. Mark Piling Point, Pile Cap & All Structure Layout 4. Well Foundation, Sigment Launching, Extra Dose Sigment, & Dayanling Pipe Cable Foundation 5. All Lift Center To Inner And Outer Periphcry Point Marking & Checking Well Spider Center Point Marking After Concreting Well When Sinking Tilt & Shift Properly Checking 6. Lower Pylon, Upper Pylon & Pier Alignment In Well Foundation 7. Sigment Launching & Properly Alinment In Viduct Portion ."}]'::jsonb, '[{"title":"Imported project details","description":"1. Highway & Structure | (17/03/2021 To Continue ). || Work Experience- 1. The Highway Project 6 Laning Gorahar To Khairatunda Project 40 Km | (17/03/2021 To Continue ). || Hazaribag Jharkhand ( 06/06/2018 To 17/03/2021 ) 2. The Contruction Of Four Laning Ne | (17/03/2021 To Continue ). | 2018-2018 || Contact || Email: || anujt4614@gmail.com | (17/03/2021 To Continue ). || Phone: || +916205961458"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anuj kumar_Resume_329 CV.pdf', 'Name: Anuj Kumar

Email: anujt4614@gmail.com

Phone: 6205961458

Headline: Tiwari

Profile Summary: Looking for an exciting and dynamic role where I can utilize my skills and experience to drive tangible results. Passionate about joining an organization that fosters a culture of innovation, continuous learning, and personal growth..

Career Profile: Target role: Tiwari | Headline: Tiwari | Portfolio: https://33.33

Key Skills: Self motivated; ★ ★ ★ ★ ★; Self discipline; Language; Hindi; English; Hobbies; Cricket; Chess; Listening to music; Signature; (17/03/2021 To Continue ).; Achievement; Honest & Hard Working; Additional Info; My Best Performance; Personal Details-; 4. Religion : Hindu .; Teamwork; Time management; Leadership

IT Skills: Self motivated; ★ ★ ★ ★ ★; Self discipline; Language; Hindi; English; Hobbies; Cricket; Chess; Listening to music; Signature; (17/03/2021 To Continue ).; Achievement; Honest & Hard Working; Additional Info; My Best Performance; Personal Details-; 4. Religion : Hindu .

Skills: Leadership;Teamwork

Employment: 1. Involve In fixing Control Point, Monthly Traversing & Tbm Checking Obstruction | Jun | 2018-2024 | Measurement 2. Maintenance The Level Of Embengment Layer, Dbm & Bc Layre 3. Mark Piling Point, Pile Cap & All Structure Layout 4. Well Foundation, Sigment Launching, Extra Dose Sigment, & Dayanling Pipe Cable Foundation 5. All Lift Center To Inner And Outer Periphcry Point Marking & Checking Well Spider Center Point Marking After Concreting Well When Sinking Tilt & Shift Properly Checking 6. Lower Pylon, Upper Pylon & Pier Alignment In Well Foundation 7. Sigment Launching & Properly Alinment In Viduct Portion .

Education: Class 10 | 10th || Other | form V V Inter College Mirzapur || Other | Jun 2011 | 2011 || Other | Second Division ( 33.33 % ). || Class 12 | 12th || Other | form M B Inter College Akorhi Mirzapur

Projects: 1. Highway & Structure | (17/03/2021 To Continue ). || Work Experience- 1. The Highway Project 6 Laning Gorahar To Khairatunda Project 40 Km | (17/03/2021 To Continue ). || Hazaribag Jharkhand ( 06/06/2018 To 17/03/2021 ) 2. The Contruction Of Four Laning Ne | (17/03/2021 To Continue ). | 2018-2018 || Contact || Email: || anujt4614@gmail.com | (17/03/2021 To Continue ). || Phone: || +916205961458

Personal Details: Name: Anuj kumar | Email: anujt4614@gmail.com | Phone: 6205961458

Resume Source Path: F:\Resume All 1\Resume PDF\Anuj kumar_Resume_329 CV.pdf

Parsed Technical Skills: Self motivated, ★ ★ ★ ★ ★, Self discipline, Language, Hindi, English, Hobbies, Cricket, Chess, Listening to music, Signature, (17/03/2021 To Continue )., Achievement, Honest & Hard Working, Additional Info, My Best Performance, Personal Details-, 4. Religion : Hindu ., Teamwork, Time management, Leadership'),
(1577, 'Anuj Sharma', 'anuj.sriit123@gmail.com', '6397439801', 'ANUJ SHARMA', 'ANUJ SHARMA', 'Looking for challenging assignment and responsibility, with an opportunity for growth and career advancement as successful achievements. To work in an environment which provides me more avenues in the fields of Construction Industries. PROFESSIONAL PROFILE', 'Looking for challenging assignment and responsibility, with an opportunity for growth and career advancement as successful achievements. To work in an environment which provides me more avenues in the fields of Construction Industries. PROFESSIONAL PROFILE', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Curriculum Vitae | Email: anuj.sriit123@gmail.com | Phone: +916397439801', '', 'Target role: ANUJ SHARMA | Headline: ANUJ SHARMA | Portfolio: https://U.P', 'B.E | Civil | Passout 2025', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | COURSE STREAM/BRANCH BOARD/UNIVERSITY % YEAR || Class 10 | 10th PCM UP BOARD 81.0 2012 | 2012 || Class 12 | 12th PCM UP BOARD 81.2 2014 | 2014 || Graduation | B.E.( || Other | civil) Civil Engineering RGPV 7.69 2018 | 2018 || Other | CORE STRENGTH"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Scope: Project consist of 135.45 km Viaduct, 3 station, Bridges ,Approach lines ,Ramp etc. | https://135.45 || May 2022- June 2025 ➢ Position: Casting Yard Site Engineer (MAHSR) | 2022-2022 || ➢ Organization: CONSULTING ENGINEERS GROUP LTD. || ➢ Client: NATIONAL HIGH SPEED RAIL CORPORATION LTD. || ➢ Project: Design and construction of civil and building works including testing and || commissioning on Design Build Lump sum price Basis for Double Line High || Speed Rail involving Bridges, Viaducts, Stations and Maintenance Depots in || between Zaroli Village (Ch:156.600) and Vadodara (Ch:393.700) | https://156.600"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUJ SHARMA CV JAN 2026 (1).pdf', 'Name: Anuj Sharma

Email: anuj.sriit123@gmail.com

Phone: 6397439801

Headline: ANUJ SHARMA

Profile Summary: Looking for challenging assignment and responsibility, with an opportunity for growth and career advancement as successful achievements. To work in an environment which provides me more avenues in the fields of Construction Industries. PROFESSIONAL PROFILE

Career Profile: Target role: ANUJ SHARMA | Headline: ANUJ SHARMA | Portfolio: https://U.P

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | COURSE STREAM/BRANCH BOARD/UNIVERSITY % YEAR || Class 10 | 10th PCM UP BOARD 81.0 2012 | 2012 || Class 12 | 12th PCM UP BOARD 81.2 2014 | 2014 || Graduation | B.E.( || Other | civil) Civil Engineering RGPV 7.69 2018 | 2018 || Other | CORE STRENGTH

Projects: ➢ Scope: Project consist of 135.45 km Viaduct, 3 station, Bridges ,Approach lines ,Ramp etc. | https://135.45 || May 2022- June 2025 ➢ Position: Casting Yard Site Engineer (MAHSR) | 2022-2022 || ➢ Organization: CONSULTING ENGINEERS GROUP LTD. || ➢ Client: NATIONAL HIGH SPEED RAIL CORPORATION LTD. || ➢ Project: Design and construction of civil and building works including testing and || commissioning on Design Build Lump sum price Basis for Double Line High || Speed Rail involving Bridges, Viaducts, Stations and Maintenance Depots in || between Zaroli Village (Ch:156.600) and Vadodara (Ch:393.700) | https://156.600

Personal Details: Name: Curriculum Vitae | Email: anuj.sriit123@gmail.com | Phone: +916397439801

Resume Source Path: F:\Resume All 1\Resume PDF\ANUJ SHARMA CV JAN 2026 (1).pdf

Parsed Technical Skills: Communication'),
(1578, 'Excellent Team Player', 'kioko6407@gmail.com', '0000000000', 'with a focus on safety and compliance.', 'with a focus on safety and compliance.', '', 'Target role: with a focus on safety and compliance. | Headline: with a focus on safety and compliance. | Location: Proven track record in improving machine efficiency and with strong leadership and mentoring skills, | Portfolio: https://K.C.S.E.', ARRAY['Communication', 'Leadership', 'o High level of customer services.', 'o High level of culture awareness', 'o Have the ability to multitask', 'o Flexible to any obligation', 'REFEREES', 'Hudson Kihamara', 'Head of production', 'Silentnight bedding', '0721537094', 'Japheth Ngomo', 'Bill gates foundation', '0720735305']::text[], ARRAY['o High level of customer services.', 'o High level of culture awareness', 'o Have the ability to multitask', 'o Flexible to any obligation', 'REFEREES', 'Hudson Kihamara', 'Head of production', 'Silentnight bedding', '0721537094', 'Japheth Ngomo', 'Bill gates foundation', '0720735305']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['o High level of customer services.', 'o High level of culture awareness', 'o Have the ability to multitask', 'o Flexible to any obligation', 'REFEREES', 'Hudson Kihamara', 'Head of production', 'Silentnight bedding', '0721537094', 'Japheth Ngomo', 'Bill gates foundation', '0720735305']::text[], '', 'Name: Personal Profile | Email: kioko6407@gmail.com | Phone: 0719784194 | Location: Proven track record in improving machine efficiency and with strong leadership and mentoring skills,', '', 'Target role: with a focus on safety and compliance. | Headline: with a focus on safety and compliance. | Location: Proven track record in improving machine efficiency and with strong leadership and mentoring skills, | Portfolio: https://K.C.S.E.', 'DIPLOMA | Electrical | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Other | 2011-2014 : Carlile College | 2011-2014 || Other | Diploma in electrical engineering || Other | February 2007-Nov2010 : kamukunji high school | 2007 || Other | Kenya Certificate of Secondary Education (K.C.S.E.) || Other | January1999-Nov2006 : kakutha primary school || Other | Kenya Certificate of Primary Education (K.C.P.E."}]'::jsonb, '[{"title":"with a focus on safety and compliance.","company":"Imported from resume CSV","description":"2013-2021 | 2013- 2021 Silentnight bedding ltd || Position maintenance officer || Health and safety officer || INTRESTS || Am interested in learning more, tackling challenges and solving as many electrical issues as I can."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Fire safety; First aid; Occupational health and safety; Compressed systems; A valid driving license"}]'::jsonb, 'F:\Resume All 1\Resume PDF\kioko cv..pdf', 'Name: Excellent Team Player

Email: kioko6407@gmail.com

Headline: with a focus on safety and compliance.

Career Profile: Target role: with a focus on safety and compliance. | Headline: with a focus on safety and compliance. | Location: Proven track record in improving machine efficiency and with strong leadership and mentoring skills, | Portfolio: https://K.C.S.E.

Key Skills: o High level of customer services.; o High level of culture awareness; o Have the ability to multitask; o Flexible to any obligation; REFEREES; Hudson Kihamara; Head of production; Silentnight bedding; 0721537094; Japheth Ngomo; Bill gates foundation; 0720735305

IT Skills: o High level of customer services.; o High level of culture awareness; o Have the ability to multitask; o Flexible to any obligation; REFEREES; Hudson Kihamara; Head of production; Silentnight bedding; 0721537094; Japheth Ngomo; Bill gates foundation; 0720735305

Skills: Communication;Leadership

Employment: 2013-2021 | 2013- 2021 Silentnight bedding ltd || Position maintenance officer || Health and safety officer || INTRESTS || Am interested in learning more, tackling challenges and solving as many electrical issues as I can.

Education: Other | 2011-2014 : Carlile College | 2011-2014 || Other | Diploma in electrical engineering || Other | February 2007-Nov2010 : kamukunji high school | 2007 || Other | Kenya Certificate of Secondary Education (K.C.S.E.) || Other | January1999-Nov2006 : kakutha primary school || Other | Kenya Certificate of Primary Education (K.C.P.E.

Accomplishments: Fire safety; First aid; Occupational health and safety; Compressed systems; A valid driving license

Personal Details: Name: Personal Profile | Email: kioko6407@gmail.com | Phone: 0719784194 | Location: Proven track record in improving machine efficiency and with strong leadership and mentoring skills,

Resume Source Path: F:\Resume All 1\Resume PDF\kioko cv..pdf

Parsed Technical Skills: o High level of customer services., o High level of culture awareness, o Have the ability to multitask, o Flexible to any obligation, REFEREES, Hudson Kihamara, Head of production, Silentnight bedding, 0721537094, Japheth Ngomo, Bill gates foundation, 0720735305'),
(1579, 'S. Kishore', 'sirigirik@gmail.com', '7842378090', 'Academic', 'Academic', '', 'Target role: Academic | Headline: Academic | Portfolio: https://M.Sc.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: S. Kishore | Email: sirigirik@gmail.com | Phone: +917842378090', '', 'Target role: Academic | Headline: Academic | Portfolio: https://M.Sc.', 'BE | Civil | Passout 2035', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2035","score":null,"raw":"Postgraduate |  M.Sc. (Bio-Chemistry) Completed through Sri Venkateswara || Other | University | Andhra Pradesh | India in the year of 2005. | 2005 || Graduation |  B.Sc. (Chemistry) Completed through Sri Krishna Devaraya || Other | University | Andhra Pradesh | India in the year of 2003. | 2003 || Other | Professional || Other |  Diploma in Industrial Safety Course from State Board of Technical"}]'::jsonb, '[{"title":"Academic","company":"Imported from resume CSV","description":"Health Safety Environmental Manager with 18 years of extensive experience in Management || Of Health, Safety, Environment in Construction of Roads, Bridges, and High rise Buildings, || Railway Constructions & Industrial Construction, Oil & Gas Construction, Telecom || Infrastructure construction, which have been in major Global, Regional & Multinational || companies in India & Middle East. || Present | Present working experience: Presently working as an Client HSE Manager with Srias Life"}]'::jsonb, '[{"title":"Imported project details","description":"Club || High-rise Building construction || Technology. Construction of 4 || High-rise Building towers & 6 || High-rise Building towers, Duplex || Villas along with Roof top amentis, || Club Houses, Swimming Pools & || STP, and UG Sumps."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_S.Kishore (1).Pdf', 'Name: S. Kishore

Email: sirigirik@gmail.com

Phone: 7842378090

Headline: Academic

Career Profile: Target role: Academic | Headline: Academic | Portfolio: https://M.Sc.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Health Safety Environmental Manager with 18 years of extensive experience in Management || Of Health, Safety, Environment in Construction of Roads, Bridges, and High rise Buildings, || Railway Constructions & Industrial Construction, Oil & Gas Construction, Telecom || Infrastructure construction, which have been in major Global, Regional & Multinational || companies in India & Middle East. || Present | Present working experience: Presently working as an Client HSE Manager with Srias Life

Education: Postgraduate |  M.Sc. (Bio-Chemistry) Completed through Sri Venkateswara || Other | University | Andhra Pradesh | India in the year of 2005. | 2005 || Graduation |  B.Sc. (Chemistry) Completed through Sri Krishna Devaraya || Other | University | Andhra Pradesh | India in the year of 2003. | 2003 || Other | Professional || Other |  Diploma in Industrial Safety Course from State Board of Technical

Projects: Club || High-rise Building construction || Technology. Construction of 4 || High-rise Building towers & 6 || High-rise Building towers, Duplex || Villas along with Roof top amentis, || Club Houses, Swimming Pools & || STP, and UG Sumps.

Personal Details: Name: S. Kishore | Email: sirigirik@gmail.com | Phone: +917842378090

Resume Source Path: F:\Resume All 1\Resume PDF\CV_S.Kishore (1).Pdf

Parsed Technical Skills: Leadership'),
(1580, 'Anujit Paul', 'anujitpaul2015@gmail.com', '8910616936', 'Name : Anujit Paul', 'Name : Anujit Paul', '', 'Target role: Name : Anujit Paul | Headline: Name : Anujit Paul | Location: Address : Village: Kulia, P.O: Amdan, Dist: East Midnapur, State: West Bengal | Portfolio: https://P.O:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Anujit Paul | Email: anujitpaul2015@gmail.com | Phone: 8910616936 | Location: Address : Village: Kulia, P.O: Amdan, Dist: East Midnapur, State: West Bengal', '', 'Target role: Name : Anujit Paul | Headline: Name : Anujit Paul | Location: Address : Village: Kulia, P.O: Amdan, Dist: East Midnapur, State: West Bengal | Portfolio: https://P.O:', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Degree / || Other | Certificate || Other | Degree Discipline Institute Board / || Other | University || Other | Year of || Other | Passing"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Name of Institute / || Bharat Heavy Electricals || Limited || Vocational Training in Sagardighi || unit || 3 & 4 || 23rd December,2013 to 15th | 2013-2013 || January,2014 | 2014-2014"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anujit CV 042024.pdf', 'Name: Anujit Paul

Email: anujitpaul2015@gmail.com

Phone: 8910616936

Headline: Name : Anujit Paul

Career Profile: Target role: Name : Anujit Paul | Headline: Name : Anujit Paul | Location: Address : Village: Kulia, P.O: Amdan, Dist: East Midnapur, State: West Bengal | Portfolio: https://P.O:

Education: Other | Degree / || Other | Certificate || Other | Degree Discipline Institute Board / || Other | University || Other | Year of || Other | Passing

Projects: Name of Institute / || Bharat Heavy Electricals || Limited || Vocational Training in Sagardighi || unit || 3 & 4 || 23rd December,2013 to 15th | 2013-2013 || January,2014 | 2014-2014

Personal Details: Name: Anujit Paul | Email: anujitpaul2015@gmail.com | Phone: 8910616936 | Location: Address : Village: Kulia, P.O: Amdan, Dist: East Midnapur, State: West Bengal

Resume Source Path: F:\Resume All 1\Resume PDF\Anujit CV 042024.pdf'),
(1581, 'Anup Ramdas Jambhulkar', 'anupjambhulkar70@gmail.com', '9518358281', '4/3/2021 - 20/03/2022', '4/3/2021 - 20/03/2022', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Excel', 'Photoshop', 'Bar Bending Schedules', 'Estimations', 'Material Test', 'Autocad (Civil Architectural Design)', 'Revit ( 2D Planning and 3D Modelling Of Building)', 'MS - Office ( Microsoft Excel', 'Microsoft Word )', 'Strength', 'Responsibility', 'Quality Work', 'ANUP RAMDAS JAMBHULKAR', 'Hardworking']::text[], ARRAY['Bar Bending Schedules', 'Estimations', 'Material Test', 'Autocad (Civil Architectural Design)', 'Revit ( 2D Planning and 3D Modelling Of Building)', 'MS - Office ( Microsoft Excel', 'Microsoft Word )', 'Strength', 'Responsibility', 'Quality Work', 'ANUP RAMDAS JAMBHULKAR', 'Hardworking']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Bar Bending Schedules', 'Estimations', 'Material Test', 'Autocad (Civil Architectural Design)', 'Revit ( 2D Planning and 3D Modelling Of Building)', 'MS - Office ( Microsoft Excel', 'Microsoft Word )', 'Strength', 'Responsibility', 'Quality Work', 'ANUP RAMDAS JAMBHULKAR', 'Hardworking']::text[], '', 'Name: Anup Ramdas Jambhulkar | Email: anupjambhulkar70@gmail.com | Phone: 9518358281', '', 'Target role: 4/3/2021 - 20/03/2022 | Headline: 4/3/2021 - 20/03/2022 | Portfolio: https://B.E', 'B.E | Civil | Passout 2022 | Score 80', '80', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"80","raw":"Other | Course / Degree School / University Grade / Score Year || Graduation | B.E Civil Engineering RTMNU 80 % (8.8 CGPA) 2020 | 2020 || Class 12 | HSC Govind Junior College Palandur 60.15% 2015 | 2015 || Class 10 | SSC Govind Vidyalaya Palandur 57% 2013 | 2013"}]'::jsonb, '[{"title":"4/3/2021 - 20/03/2022","company":"Imported from resume CSV","description":"WAPCOS LTD PMC (Choice India Consultancy Service Pvt Ltd) || District Co-ordinator, Site Engineer (Jal Jeevan Mission Project,Rural Water Supply Department Zilla Parishad Wardha) || Working As District Co-ordinator Of Wardha District In Water Supply Department || 1. Preparation Of Estimates,Designs and Drawing For Water Supply Schemes || 2. Execution Of All Works Under Water Supply Schemes Components Like || 1. ESR, GSR (Water Tanks Of Various Capacities)"}]'::jsonb, '[{"title":"Imported project details","description":"Experimental Studies On Strength On Ferro-Crete By Using Steel Meshes In Specimens | Strength || It Is Clearly Showed That Steel Mesh Act As An Additional Binder In Cement Mixture And Also Compression Strength If The | Strength || Mesh Is Arranged In Proper Matter || Steel Mesh Act As Reinforcing In Concrete Which Is Also Reduces The Amount Of Reinforcement Required, Which Initially || Reduces The Weight Of Structure || Interests || Photoshop"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anup CV 2025 (1).pdf', 'Name: Anup Ramdas Jambhulkar

Email: anupjambhulkar70@gmail.com

Phone: 9518358281

Headline: 4/3/2021 - 20/03/2022

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Target role: 4/3/2021 - 20/03/2022 | Headline: 4/3/2021 - 20/03/2022 | Portfolio: https://B.E

Key Skills: Bar Bending Schedules; Estimations; Material Test; Autocad (Civil Architectural Design); Revit ( 2D Planning and 3D Modelling Of Building); MS - Office ( Microsoft Excel , Microsoft Word ); Strength; Responsibility; Quality Work; ANUP RAMDAS JAMBHULKAR; Hardworking

IT Skills: Bar Bending Schedules; Estimations; Material Test; Autocad (Civil Architectural Design); Revit ( 2D Planning and 3D Modelling Of Building); MS - Office ( Microsoft Excel , Microsoft Word ); Strength; Responsibility; Quality Work; ANUP RAMDAS JAMBHULKAR; Hardworking

Skills: Excel;Photoshop

Employment: WAPCOS LTD PMC (Choice India Consultancy Service Pvt Ltd) || District Co-ordinator, Site Engineer (Jal Jeevan Mission Project,Rural Water Supply Department Zilla Parishad Wardha) || Working As District Co-ordinator Of Wardha District In Water Supply Department || 1. Preparation Of Estimates,Designs and Drawing For Water Supply Schemes || 2. Execution Of All Works Under Water Supply Schemes Components Like || 1. ESR, GSR (Water Tanks Of Various Capacities)

Education: Other | Course / Degree School / University Grade / Score Year || Graduation | B.E Civil Engineering RTMNU 80 % (8.8 CGPA) 2020 | 2020 || Class 12 | HSC Govind Junior College Palandur 60.15% 2015 | 2015 || Class 10 | SSC Govind Vidyalaya Palandur 57% 2013 | 2013

Projects: Experimental Studies On Strength On Ferro-Crete By Using Steel Meshes In Specimens | Strength || It Is Clearly Showed That Steel Mesh Act As An Additional Binder In Cement Mixture And Also Compression Strength If The | Strength || Mesh Is Arranged In Proper Matter || Steel Mesh Act As Reinforcing In Concrete Which Is Also Reduces The Amount Of Reinforcement Required, Which Initially || Reduces The Weight Of Structure || Interests || Photoshop

Personal Details: Name: Anup Ramdas Jambhulkar | Email: anupjambhulkar70@gmail.com | Phone: 9518358281

Resume Source Path: F:\Resume All 1\Resume PDF\Anup CV 2025 (1).pdf

Parsed Technical Skills: Bar Bending Schedules, Estimations, Material Test, Autocad (Civil Architectural Design), Revit ( 2D Planning and 3D Modelling Of Building), MS - Office ( Microsoft Excel, Microsoft Word ), Strength, Responsibility, Quality Work, ANUP RAMDAS JAMBHULKAR, Hardworking'),
(1582, 'Seentu Seikh', 'seentu.seikh321@gmail.com', '7479646702', 'Electrical Engineer', 'Electrical Engineer', 'As a dedicated and result-driven Electrical Engineer, my objective is to contribute my technical expertise and project management skills to a dynamic and innovative engineering team. CAREER PROFILE  Skilled Electrical Engineer with a proven track record of success in implementing electrical systems', 'As a dedicated and result-driven Electrical Engineer, my objective is to contribute my technical expertise and project management skills to a dynamic and innovative engineering team. CAREER PROFILE  Skilled Electrical Engineer with a proven track record of success in implementing electrical systems', ARRAY['Go', 'Communication', ' Substation Designing', 'MS Office', 'AutoCAD', 'ETAP Analyser', 'DiaLux', 'PLC & HMI System', 'Q4 Safety System (LOTO)', 'BMS', 'Aconex and SSRS Test Completion Module']::text[], ARRAY[' Substation Designing', 'MS Office', 'AutoCAD', 'ETAP Analyser', 'DiaLux', 'PLC & HMI System', 'Q4 Safety System (LOTO)', 'BMS', 'Aconex and SSRS Test Completion Module']::text[], ARRAY['Go', 'Communication']::text[], ARRAY[' Substation Designing', 'MS Office', 'AutoCAD', 'ETAP Analyser', 'DiaLux', 'PLC & HMI System', 'Q4 Safety System (LOTO)', 'BMS', 'Aconex and SSRS Test Completion Module']::text[], '', 'Name: SEENTU SEIKH | Email: seentu.seikh321@gmail.com | Phone: 7479646702', '', 'Target role: Electrical Engineer | Headline: Electrical Engineer | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Graduation |  Bachelor of Technology in 2015 from MAKAUT University-Kolkata | India | 2015 || Other |  Specialization- Electrical Engineering || Other |  Higher Secondary (Science)- 2011 from BSEB Patna | India | 2011 || Other |  Secondary Examination- 2008 from JAC Ranchi | India | 2008 || Other | INDUSTRIAL TRAINING DONE || Other |  NTPC SAIL Power company Pvt. Ltd- Durgapur | West Bengal- India"}]'::jsonb, '[{"title":"Electrical Engineer","company":"Imported from resume CSV","description":"Bachelor’s Degree in Electrical Engineering (B.Tech) || Email: Seentu.Seikh321@gmail.com || Passport no: C1578674 || Contact: +91-7479646702 || 1. Company Name: Bechtel Corporation || Department: Testing & Commissioning"}]'::jsonb, '[{"title":"Imported project details","description":" Testing & Commissioning ||  Risk Assessment and Mitigation ||  Target Achievement ||  Troubleshooting & Maintenance ||  Reporting & Documentation ||  Understanding of Electrical Design Specifications and Technical drawings ||  Estimate materials and equipment requirements to complete each job and order accordingly. ||  Coordinate morning meeting to assign work to employees, go over safety requirements and employee"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Electrical Engineer-24.pdf', 'Name: Seentu Seikh

Email: seentu.seikh321@gmail.com

Phone: 7479646702

Headline: Electrical Engineer

Profile Summary: As a dedicated and result-driven Electrical Engineer, my objective is to contribute my technical expertise and project management skills to a dynamic and innovative engineering team. CAREER PROFILE  Skilled Electrical Engineer with a proven track record of success in implementing electrical systems

Career Profile: Target role: Electrical Engineer | Headline: Electrical Engineer | Portfolio: https://B.Tech

Key Skills:  Substation Designing; MS Office; AutoCAD; ETAP Analyser; DiaLux; PLC & HMI System; Q4 Safety System (LOTO); BMS; Aconex and SSRS Test Completion Module

IT Skills:  Substation Designing; MS Office; AutoCAD; ETAP Analyser; DiaLux; PLC & HMI System; Q4 Safety System (LOTO); BMS; Aconex and SSRS Test Completion Module

Skills: Go;Communication

Employment: Bachelor’s Degree in Electrical Engineering (B.Tech) || Email: Seentu.Seikh321@gmail.com || Passport no: C1578674 || Contact: +91-7479646702 || 1. Company Name: Bechtel Corporation || Department: Testing & Commissioning

Education: Graduation |  Bachelor of Technology in 2015 from MAKAUT University-Kolkata | India | 2015 || Other |  Specialization- Electrical Engineering || Other |  Higher Secondary (Science)- 2011 from BSEB Patna | India | 2011 || Other |  Secondary Examination- 2008 from JAC Ranchi | India | 2008 || Other | INDUSTRIAL TRAINING DONE || Other |  NTPC SAIL Power company Pvt. Ltd- Durgapur | West Bengal- India

Projects:  Testing & Commissioning ||  Risk Assessment and Mitigation ||  Target Achievement ||  Troubleshooting & Maintenance ||  Reporting & Documentation ||  Understanding of Electrical Design Specifications and Technical drawings ||  Estimate materials and equipment requirements to complete each job and order accordingly. ||  Coordinate morning meeting to assign work to employees, go over safety requirements and employee

Personal Details: Name: SEENTU SEIKH | Email: seentu.seikh321@gmail.com | Phone: 7479646702

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Electrical Engineer-24.pdf

Parsed Technical Skills:  Substation Designing, MS Office, AutoCAD, ETAP Analyser, DiaLux, PLC & HMI System, Q4 Safety System (LOTO), BMS, Aconex and SSRS Test Completion Module'),
(1583, 'Anup Kumar', 'anupmaurya3626@gmail.com', '8000547689', 'Sr Engineer- Planning & QS', 'Sr Engineer- Planning & QS', 'An aspiring, dynamic and team-spirited civil engineer with an experience of 8.5+ years in the field of highway construction, planning, billing & costing, looking forward to leveraging the technical and analytical skills towards working in a challenging environment where I can grow a successful career in your esteemed organisation.', 'An aspiring, dynamic and team-spirited civil engineer with an experience of 8.5+ years in the field of highway construction, planning, billing & costing, looking forward to leveraging the technical and analytical skills towards working in a challenging environment where I can grow a successful career in your esteemed organisation.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Anup Kumar | Email: anupmaurya3626@gmail.com | Phone: 8000547689', '', 'Target role: Sr Engineer- Planning & QS | Headline: Sr Engineer- Planning & QS | LinkedIn: https://www.linkedin.com/in/anup-maurya', 'DIPLOMA | Civil | Passout 2023 | Score 78.12', '78.12', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"78.12","raw":"Other | Exam Year of Passing Board/University Percentage || Other | Diploma in Civil Engineering 2015 UP BTE 78.12 % | 2015 || Class 12 | Intermediate 2010 UP BOARD 62.0% | 2010 || Other | SOFTWARE SKILL || Other | Microsoft Excel"}]'::jsonb, '[{"title":"Sr Engineer- Planning & QS","company":"Imported from resume CSV","description":"COMPANY NAME: M/s GVPR ENGINEERS LIMITED || 2023 | TENURE: JAN 2023 TO CONTINUE (1.0 YEARS) || DESIGNATION: Sr. ENGINEER PLANNING & QS || PROJECT: - Construction of Access Controlled Nagpur-Mumbai Super Communication Expressway || (Maharashtra Samrudhi Mahamarg) in the state of Maharashtra on EPC mode for Package 13, from Km- || 577+739 to Km-623+379 (Section- Village Sonari to Tranganpada) in District Nashik."}]'::jsonb, '[{"title":"Imported project details","description":"Microsoft Word & Power Point || Primavera P6 || Road Estimator || Auto Cad || ROLES AND RESPONCIBILITIES || Planning of all types of activities & day-to-day implementation and monitoring. || Timely procurement of materials and ensuring of availability of materials at site as per planning. || And avoid material shortage and discontinuity of work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anup Kumar- Planning & QS.pdf', 'Name: Anup Kumar

Email: anupmaurya3626@gmail.com

Phone: 8000547689

Headline: Sr Engineer- Planning & QS

Profile Summary: An aspiring, dynamic and team-spirited civil engineer with an experience of 8.5+ years in the field of highway construction, planning, billing & costing, looking forward to leveraging the technical and analytical skills towards working in a challenging environment where I can grow a successful career in your esteemed organisation.

Career Profile: Target role: Sr Engineer- Planning & QS | Headline: Sr Engineer- Planning & QS | LinkedIn: https://www.linkedin.com/in/anup-maurya

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: COMPANY NAME: M/s GVPR ENGINEERS LIMITED || 2023 | TENURE: JAN 2023 TO CONTINUE (1.0 YEARS) || DESIGNATION: Sr. ENGINEER PLANNING & QS || PROJECT: - Construction of Access Controlled Nagpur-Mumbai Super Communication Expressway || (Maharashtra Samrudhi Mahamarg) in the state of Maharashtra on EPC mode for Package 13, from Km- || 577+739 to Km-623+379 (Section- Village Sonari to Tranganpada) in District Nashik.

Education: Other | Exam Year of Passing Board/University Percentage || Other | Diploma in Civil Engineering 2015 UP BTE 78.12 % | 2015 || Class 12 | Intermediate 2010 UP BOARD 62.0% | 2010 || Other | SOFTWARE SKILL || Other | Microsoft Excel

Projects: Microsoft Word & Power Point || Primavera P6 || Road Estimator || Auto Cad || ROLES AND RESPONCIBILITIES || Planning of all types of activities & day-to-day implementation and monitoring. || Timely procurement of materials and ensuring of availability of materials at site as per planning. || And avoid material shortage and discontinuity of work.

Personal Details: Name: Anup Kumar | Email: anupmaurya3626@gmail.com | Phone: 8000547689

Resume Source Path: F:\Resume All 1\Resume PDF\Anup Kumar- Planning & QS.pdf

Parsed Technical Skills: Excel, Communication'),
(1584, 'Mr. Anupkumar R. Sonekar', 'anupsonekar2@gmail.com', '8208628763', '19, “MATOSHREE”,', '19, “MATOSHREE”,', 'Aspiring to work with an organization that offers challenging career and where I would be able to enhance my skills and strengths in conjunction with the organization’s vision and goals.', 'Aspiring to work with an organization that offers challenging career and where I would be able to enhance my skills and strengths in conjunction with the organization’s vision and goals.', ARRAY['Auto CADD', 'Interior Designing', 'MS-CIT', 'Mr. Anupkumar R. Sonekar', 'Civil Engineering', '20 Jan. 1987', 'Male', 'Married', 'Indian', 'Marathi', 'Hindi and English', 'I', 'hereby declare that', 'the information furnished above is true to best of my knowledge and', 'belief.', 'Amravati', '(Mr. Anupkumar R. Sonekar)']::text[], ARRAY['Auto CADD', 'Interior Designing', 'MS-CIT', 'Mr. Anupkumar R. Sonekar', 'Civil Engineering', '20 Jan. 1987', 'Male', 'Married', 'Indian', 'Marathi', 'Hindi and English', 'I', 'hereby declare that', 'the information furnished above is true to best of my knowledge and', 'belief.', 'Amravati', '(Mr. Anupkumar R. Sonekar)']::text[], ARRAY[]::text[], ARRAY['Auto CADD', 'Interior Designing', 'MS-CIT', 'Mr. Anupkumar R. Sonekar', 'Civil Engineering', '20 Jan. 1987', 'Male', 'Married', 'Indian', 'Marathi', 'Hindi and English', 'I', 'hereby declare that', 'the information furnished above is true to best of my knowledge and', 'belief.', 'Amravati', '(Mr. Anupkumar R. Sonekar)']::text[], '', 'Name: Mr. Anupkumar R. Sonekar | Email: anupsonekar2@gmail.com | Phone: 8208628763 | Location: 19, “MATOSHREE”,', '', 'Target role: 19, “MATOSHREE”, | Headline: 19, “MATOSHREE”, | Location: 19, “MATOSHREE”, | Portfolio: https://V.M.V.Road', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | First Class Washim, India | B.E. (Civil Engineering) | 2016-2019 || Other | First Class Amravati, India | Diploma (Civil Engineering) | 2014-2016"}]'::jsonb, '[{"title":"19, “MATOSHREE”,","company":"Imported from resume CSV","description":"2023 | Juniour Engineer 09/2023 – Now || Swapnapurti Associates Amravati, India"}]'::jsonb, '[{"title":"Imported project details","description":"1) Road Construction of under Maharashtra State Public Work Department, Amravati. | I; Amravati || 2) Road Construction of under Amravati Municipal Corporation, Amravati. | I; Amravati || Responsibilities:- | I || Inspection of the site works as per drawing. | I || Executing & monitoring the site activities as per approved drawing and standards for | I || construction. | I || Controlling the documents for quality, performing the various site tests for materials as per | I || IS code and monitoring the site work as per approved QAP and quality standards. | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anup Sonekar CV.pdf', 'Name: Mr. Anupkumar R. Sonekar

Email: anupsonekar2@gmail.com

Phone: 8208628763

Headline: 19, “MATOSHREE”,

Profile Summary: Aspiring to work with an organization that offers challenging career and where I would be able to enhance my skills and strengths in conjunction with the organization’s vision and goals.

Career Profile: Target role: 19, “MATOSHREE”, | Headline: 19, “MATOSHREE”, | Location: 19, “MATOSHREE”, | Portfolio: https://V.M.V.Road

Key Skills: Auto CADD; Interior Designing; MS-CIT; Mr. Anupkumar R. Sonekar; Civil Engineering; 20 Jan. 1987; Male; Married; Indian; Marathi; Hindi and English; I; hereby declare that; the information furnished above is true to best of my knowledge and; belief.; Amravati; (Mr. Anupkumar R. Sonekar)

IT Skills: Auto CADD; Interior Designing; MS-CIT; Mr. Anupkumar R. Sonekar; Civil Engineering; 20 Jan. 1987; Male; Married; Indian; Marathi; Hindi and English; I; hereby declare that; the information furnished above is true to best of my knowledge and; belief.; Amravati; (Mr. Anupkumar R. Sonekar)

Employment: 2023 | Juniour Engineer 09/2023 – Now || Swapnapurti Associates Amravati, India

Education: Other | First Class Washim, India | B.E. (Civil Engineering) | 2016-2019 || Other | First Class Amravati, India | Diploma (Civil Engineering) | 2014-2016

Projects: 1) Road Construction of under Maharashtra State Public Work Department, Amravati. | I; Amravati || 2) Road Construction of under Amravati Municipal Corporation, Amravati. | I; Amravati || Responsibilities:- | I || Inspection of the site works as per drawing. | I || Executing & monitoring the site activities as per approved drawing and standards for | I || construction. | I || Controlling the documents for quality, performing the various site tests for materials as per | I || IS code and monitoring the site work as per approved QAP and quality standards. | I

Personal Details: Name: Mr. Anupkumar R. Sonekar | Email: anupsonekar2@gmail.com | Phone: 8208628763 | Location: 19, “MATOSHREE”,

Resume Source Path: F:\Resume All 1\Resume PDF\Anup Sonekar CV.pdf

Parsed Technical Skills: Auto CADD, Interior Designing, MS-CIT, Mr. Anupkumar R. Sonekar, Civil Engineering, 20 Jan. 1987, Male, Married, Indian, Marathi, Hindi and English, I, hereby declare that, the information furnished above is true to best of my knowledge and, belief., Amravati, (Mr. Anupkumar R. Sonekar)'),
(1585, 'Anupam Srivastava', 'anupsriv@gmail.com', '9721093927', 'Strategic Development ~ Business Development ~ Sales & Marketing ~', 'Strategic Development ~ Business Development ~ Sales & Marketing ~', '', 'Target role: Strategic Development ~ Business Development ~ Sales & Marketing ~ | Headline: Strategic Development ~ Business Development ~ Sales & Marketing ~ | Location: Dynamic, Creative, Proactive Management Professional with experience in Building Material sector ~ | Portfolio: https://Dec.2016', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Anupam Srivastava | Email: anupsriv@gmail.com | Phone: 09721093927 | Location: Dynamic, Creative, Proactive Management Professional with experience in Building Material sector ~', '', 'Target role: Strategic Development ~ Business Development ~ Sales & Marketing ~ | Headline: Strategic Development ~ Business Development ~ Sales & Marketing ~ | Location: Dynamic, Creative, Proactive Management Professional with experience in Building Material sector ~ | Portfolio: https://Dec.2016', 'B.A | Chemical | Passout 2016 | Score 100', '100', '[{"degree":"B.A","branch":"Chemical","graduationYear":"2016","score":"100","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUPAM CV 21.pdf', 'Name: Anupam Srivastava

Email: anupsriv@gmail.com

Phone: 9721093927

Headline: Strategic Development ~ Business Development ~ Sales & Marketing ~

Career Profile: Target role: Strategic Development ~ Business Development ~ Sales & Marketing ~ | Headline: Strategic Development ~ Business Development ~ Sales & Marketing ~ | Location: Dynamic, Creative, Proactive Management Professional with experience in Building Material sector ~ | Portfolio: https://Dec.2016

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Personal Details: Name: Anupam Srivastava | Email: anupsriv@gmail.com | Phone: 09721093927 | Location: Dynamic, Creative, Proactive Management Professional with experience in Building Material sector ~

Resume Source Path: F:\Resume All 1\Resume PDF\ANUPAM CV 21.pdf

Parsed Technical Skills: Excel'),
(1586, 'Anupam Kumar Sharma', 'anupamjnp1@gmail.com', '9891357903', 'Anupam Kumar Sharma', 'Anupam Kumar Sharma', 'ANUPAM KUMAR SHARMA E-332, DELTA-I, Greater Noida, Dist-Gautam Buddha Nagar,Pin-201308 +91 9891357903', 'ANUPAM KUMAR SHARMA E-332, DELTA-I, Greater Noida, Dist-Gautam Buddha Nagar,Pin-201308 +91 9891357903', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Anupam Kumar Sharma | Email: anupamjnp1@gmail.com | Phone: +919891357903', '', 'Portfolio: https://U.P.', 'BE | Mechanical | Passout 2021', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Topic Name : An Experimental Study on Use of E-Waste in Rigid Pavement Concrete || Details : E-waste is used as a replacement in M40 Grade pavement concrete and || Tested for its various strength. ||  Utilization of waste Plastics in Flexible Pavement (Published in International Journal of Science and || Research (IJSR) www.ijsr.net) | https://www.ijsr.net ||  An experimental study on use of E-waste materials in concrete for rigid pavements (Published in || International Journal of Science and Research (IJSR) || Work Responsibilities at AMRAPALI Group:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUPAM CV.pdf', 'Name: Anupam Kumar Sharma

Email: anupamjnp1@gmail.com

Phone: 9891357903

Headline: Anupam Kumar Sharma

Profile Summary: ANUPAM KUMAR SHARMA E-332, DELTA-I, Greater Noida, Dist-Gautam Buddha Nagar,Pin-201308 +91 9891357903

Career Profile: Portfolio: https://U.P.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Projects: Topic Name : An Experimental Study on Use of E-Waste in Rigid Pavement Concrete || Details : E-waste is used as a replacement in M40 Grade pavement concrete and || Tested for its various strength. ||  Utilization of waste Plastics in Flexible Pavement (Published in International Journal of Science and || Research (IJSR) www.ijsr.net) | https://www.ijsr.net ||  An experimental study on use of E-waste materials in concrete for rigid pavements (Published in || International Journal of Science and Research (IJSR) || Work Responsibilities at AMRAPALI Group:

Personal Details: Name: Anupam Kumar Sharma | Email: anupamjnp1@gmail.com | Phone: +919891357903

Resume Source Path: F:\Resume All 1\Resume PDF\ANUPAM CV.pdf

Parsed Technical Skills: Excel, Communication'),
(1587, 'Anupam Ghosh', 'anupamghosh.ju@gmail.com', '9477441926', 'ANUPAM GHOSH', 'ANUPAM GHOSH', 'To utilize my engineering skills and establish myself in the professional world as a hard working engineer who has analytical and leadership skills to execute jobs excellently in a competitive and dynamic environment. I hope to be associated with such organization that will give me an opportunity and environment to improve my professional skills to the best of my ability. I promise', 'To utilize my engineering skills and establish myself in the professional world as a hard working engineer who has analytical and leadership skills to execute jobs excellently in a competitive and dynamic environment. I hope to be associated with such organization that will give me an opportunity and environment to improve my professional skills to the best of my ability. I promise', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: anupamghosh.ju@gmail.com | Phone: +919477441926 | Location: D.O.B: 3rd June, 1990', '', 'Target role: ANUPAM GHOSH | Headline: ANUPAM GHOSH | Location: D.O.B: 3rd June, 1990 | Portfolio: https://D.O.B:', 'BE | Electrical | Passout 2023 | Score 75.6', '75.6', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":"75.6","raw":"Other | University Examination Year of Passing CGPA / Percentage || Other | Jadavpur || Other | University || Graduation | B.E. in Construction || Other | Engineering 2014 8.21 (1st Class Hons) | 2014 || Other | A.P.C. Roy"}]'::jsonb, '[{"title":"ANUPAM GHOSH","company":"Imported from resume CSV","description":"1)Name of Organization: SGS India Pvt. Ltd. || Name of Project: Jindal Stainless Limited. || Location: Jajpur, Orissa || Scope of work: 210 Nos Pile casting with Pile Cap & Pier ( 1200 mm dia & 600 mm dia ) by Hydraulic Rig || with all types of Pile Load Test, QA/QC Inspection for structural and finishing works, Flexible and CC || pavement works, Formation/Embankment works and Retaining Walls for Railways inside Plant."}]'::jsonb, '[{"title":"Imported project details","description":"Location: Ajodhya, Purulia || Scope of work: Execution of entire Civil, Plumbing & Fire line and Interior work of all Bunglows and || Laboratory buildings , Retaining walls and Drainage network for entire project– Reinforcement, Shuttering || & Concreting, Waterproofing and Finishing works including Landscaping and Pavements. || Position Held: Execution In-Charge (Civil) || Duration: Apr 2021 to Apr 2023 | 2021-2021 || 3) Name of Organization: M/S Chanda Construction || 4) Location: Kolkata"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anupam Ghosh-CV_Civil-10yrs.pdf', 'Name: Anupam Ghosh

Email: anupamghosh.ju@gmail.com

Phone: 9477441926

Headline: ANUPAM GHOSH

Profile Summary: To utilize my engineering skills and establish myself in the professional world as a hard working engineer who has analytical and leadership skills to execute jobs excellently in a competitive and dynamic environment. I hope to be associated with such organization that will give me an opportunity and environment to improve my professional skills to the best of my ability. I promise

Career Profile: Target role: ANUPAM GHOSH | Headline: ANUPAM GHOSH | Location: D.O.B: 3rd June, 1990 | Portfolio: https://D.O.B:

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: 1)Name of Organization: SGS India Pvt. Ltd. || Name of Project: Jindal Stainless Limited. || Location: Jajpur, Orissa || Scope of work: 210 Nos Pile casting with Pile Cap & Pier ( 1200 mm dia & 600 mm dia ) by Hydraulic Rig || with all types of Pile Load Test, QA/QC Inspection for structural and finishing works, Flexible and CC || pavement works, Formation/Embankment works and Retaining Walls for Railways inside Plant.

Education: Other | University Examination Year of Passing CGPA / Percentage || Other | Jadavpur || Other | University || Graduation | B.E. in Construction || Other | Engineering 2014 8.21 (1st Class Hons) | 2014 || Other | A.P.C. Roy

Projects: Location: Ajodhya, Purulia || Scope of work: Execution of entire Civil, Plumbing & Fire line and Interior work of all Bunglows and || Laboratory buildings , Retaining walls and Drainage network for entire project– Reinforcement, Shuttering || & Concreting, Waterproofing and Finishing works including Landscaping and Pavements. || Position Held: Execution In-Charge (Civil) || Duration: Apr 2021 to Apr 2023 | 2021-2021 || 3) Name of Organization: M/S Chanda Construction || 4) Location: Kolkata

Personal Details: Name: CURRICULUM VITAE | Email: anupamghosh.ju@gmail.com | Phone: +919477441926 | Location: D.O.B: 3rd June, 1990

Resume Source Path: F:\Resume All 1\Resume PDF\Anupam Ghosh-CV_Civil-10yrs.pdf

Parsed Technical Skills: Excel, Leadership'),
(1588, 'Descriptions From This Reviewed Data.', 'anupamkoley002@gmail.com', '7679195976', 'Anupam Koley (SURVEY ENGINEER)', 'Anupam Koley (SURVEY ENGINEER)', 'Want to work in a challenging job environment to utilize my present knowledge and to enhance it while working towards the growth of the organization also to make my presence noticeable by hard work and sincerity. Certified and results-driven Land Surveyor skilled at performing accurate field surveys, operating', 'Want to work in a challenging job environment to utilize my present knowledge and to enhance it while working towards the growth of the organization also to make my presence noticeable by hard work and sincerity. Certified and results-driven Land Surveyor skilled at performing accurate field surveys, operating', ARRAY['Leadership', 'AutoCAD', 'MS Office', 'TEAM WORK', 'TEAM LEADERSHIP', 'OPERATING ALL TYPES OF SURVEY EQUIPMENTS IN THE FIELD.', 'TOTAL STATION OPERATING.', 'Anupam Koley', 'Father’s Name : Anil Kumar Koley', 'Vill- Mitrapur', 'Post-New chandpur', 'P.S- Dhaniakhali', 'Hooghly', '(West Bengal)', '712301', '02-02-1993', 'English', 'Hindi', 'Bengali', 'Hindu', 'Indian', 'Male', 'Un married', 'Reading Books', '(SIGNATURE)']::text[], ARRAY['AutoCAD', 'MS Office', 'TEAM WORK', 'TEAM LEADERSHIP', 'OPERATING ALL TYPES OF SURVEY EQUIPMENTS IN THE FIELD.', 'TOTAL STATION OPERATING.', 'Anupam Koley', 'Father’s Name : Anil Kumar Koley', 'Vill- Mitrapur', 'Post-New chandpur', 'P.S- Dhaniakhali', 'Hooghly', '(West Bengal)', '712301', '02-02-1993', 'English', 'Hindi', 'Bengali', 'Hindu', 'Indian', 'Male', 'Un married', 'Reading Books', '(SIGNATURE)']::text[], ARRAY['Leadership']::text[], ARRAY['AutoCAD', 'MS Office', 'TEAM WORK', 'TEAM LEADERSHIP', 'OPERATING ALL TYPES OF SURVEY EQUIPMENTS IN THE FIELD.', 'TOTAL STATION OPERATING.', 'Anupam Koley', 'Father’s Name : Anil Kumar Koley', 'Vill- Mitrapur', 'Post-New chandpur', 'P.S- Dhaniakhali', 'Hooghly', '(West Bengal)', '712301', '02-02-1993', 'English', 'Hindi', 'Bengali', 'Hindu', 'Indian', 'Male', 'Un married', 'Reading Books', '(SIGNATURE)']::text[], '', 'Name: Descriptions From This Reviewed Data. | Email: anupamkoley002@gmail.com | Phone: 7679195976', '', 'Target role: Anupam Koley (SURVEY ENGINEER) | Headline: Anupam Koley (SURVEY ENGINEER) | Portfolio: https://T.B.M', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | High secondary (2011) - Bhanderhati B M Institution | Bhanderhati | Hooghly. | 2011 || Other | ITI - Beta Advance survey institute (2011-2013) | 17/18 no bus route Chinsurah. | 2011-2013 || Other | Amin survey (2012) - BARABERI SURYYA NARAYAN MEMORIAL HIGH SCHOOL. | 2012 || Other | Madhusudanpur. || Other | Diploma in civil ENGINEERING IN 2020-2023- N S POLITECHNIC COLLEGE. | 2020-2023"}]'::jsonb, '[{"title":"Anupam Koley (SURVEY ENGINEER)","company":"Imported from resume CSV","description":"❖ FINTECH DIGITAL INSTITUTE Project – ASHOKA BUILDCON LIMITED, Jodhpur, || Rajasthan: || ➢ As a Sr. surveyor joining in EQA department(civil). || ➢ Provide co-ordinate with Drawing alignment by AutoCAD. || ➢ Layout points marking building column, Roads and elevation marking by || total station."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Strong electronic design, Project Management techniques, planning, and scheduling skills. || ➢ Operation and understanding of GPS and robotic survey equipment with expertise in || Boundary, Site Survey, construction staking, and Topo graphics by Total Station. || ➢ Ability to accurately read plans, technical standards, and project specifications and make || calculations. || ➢ Serves as subject matter expert for survey-related activities such as construction staking, || topographic surveying, platting, legal description writing, boundary analysis, and legal || principles."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANUPAM KOLEY CV..pdf', 'Name: Descriptions From This Reviewed Data.

Email: anupamkoley002@gmail.com

Phone: 7679195976

Headline: Anupam Koley (SURVEY ENGINEER)

Profile Summary: Want to work in a challenging job environment to utilize my present knowledge and to enhance it while working towards the growth of the organization also to make my presence noticeable by hard work and sincerity. Certified and results-driven Land Surveyor skilled at performing accurate field surveys, operating

Career Profile: Target role: Anupam Koley (SURVEY ENGINEER) | Headline: Anupam Koley (SURVEY ENGINEER) | Portfolio: https://T.B.M

Key Skills: AutoCAD; MS Office; TEAM WORK; TEAM LEADERSHIP; OPERATING ALL TYPES OF SURVEY EQUIPMENTS IN THE FIELD.; TOTAL STATION OPERATING.; Anupam Koley; Father’s Name : Anil Kumar Koley; Vill- Mitrapur; Post-New chandpur; P.S- Dhaniakhali; Hooghly; (West Bengal); 712301; 02-02-1993; English; Hindi; Bengali; Hindu; Indian; Male; Un married; Reading Books; (SIGNATURE)

IT Skills: AutoCAD; MS Office; TEAM WORK; TEAM LEADERSHIP; OPERATING ALL TYPES OF SURVEY EQUIPMENTS IN THE FIELD.; TOTAL STATION OPERATING.; Anupam Koley; Father’s Name : Anil Kumar Koley; Vill- Mitrapur; Post-New chandpur; P.S- Dhaniakhali; Hooghly; (West Bengal); 712301; 02-02-1993; English; Hindi; Bengali; Hindu; Indian; Male; Un married; Reading Books; (SIGNATURE)

Skills: Leadership

Employment: ❖ FINTECH DIGITAL INSTITUTE Project – ASHOKA BUILDCON LIMITED, Jodhpur, || Rajasthan: || ➢ As a Sr. surveyor joining in EQA department(civil). || ➢ Provide co-ordinate with Drawing alignment by AutoCAD. || ➢ Layout points marking building column, Roads and elevation marking by || total station.

Education: Other | High secondary (2011) - Bhanderhati B M Institution | Bhanderhati | Hooghly. | 2011 || Other | ITI - Beta Advance survey institute (2011-2013) | 17/18 no bus route Chinsurah. | 2011-2013 || Other | Amin survey (2012) - BARABERI SURYYA NARAYAN MEMORIAL HIGH SCHOOL. | 2012 || Other | Madhusudanpur. || Other | Diploma in civil ENGINEERING IN 2020-2023- N S POLITECHNIC COLLEGE. | 2020-2023

Projects: ➢ Strong electronic design, Project Management techniques, planning, and scheduling skills. || ➢ Operation and understanding of GPS and robotic survey equipment with expertise in || Boundary, Site Survey, construction staking, and Topo graphics by Total Station. || ➢ Ability to accurately read plans, technical standards, and project specifications and make || calculations. || ➢ Serves as subject matter expert for survey-related activities such as construction staking, || topographic surveying, platting, legal description writing, boundary analysis, and legal || principles.

Personal Details: Name: Descriptions From This Reviewed Data. | Email: anupamkoley002@gmail.com | Phone: 7679195976

Resume Source Path: F:\Resume All 1\Resume PDF\ANUPAM KOLEY CV..pdf

Parsed Technical Skills: AutoCAD, MS Office, TEAM WORK, TEAM LEADERSHIP, OPERATING ALL TYPES OF SURVEY EQUIPMENTS IN THE FIELD., TOTAL STATION OPERATING., Anupam Koley, Father’s Name : Anil Kumar Koley, Vill- Mitrapur, Post-New chandpur, P.S- Dhaniakhali, Hooghly, (West Bengal), 712301, 02-02-1993, English, Hindi, Bengali, Hindu, Indian, Male, Un married, Reading Books, (SIGNATURE)'),
(1589, 'Quality Engineer In Charge', 'anupampramanik1@outlook.com', '9647131338', 'Material Engineer.', 'Material Engineer.', '', 'Target role: Material Engineer. | Headline: Material Engineer. | Location: testing material, used in road construction. Looking to leverage my knowledge and experience into a role as Assistant | Portfolio: https://18.700', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Quality Engineer In Charge | Email: anupampramanik1@outlook.com | Phone: 9647131338 | Location: testing material, used in road construction. Looking to leverage my knowledge and experience into a role as Assistant', '', 'Target role: Material Engineer. | Headline: Material Engineer. | Location: testing material, used in road construction. Looking to leverage my knowledge and experience into a role as Assistant | Portfolio: https://18.700', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anupam Pramanikk.pdf', 'Name: Quality Engineer In Charge

Email: anupampramanik1@outlook.com

Phone: 9647131338

Headline: Material Engineer.

Career Profile: Target role: Material Engineer. | Headline: Material Engineer. | Location: testing material, used in road construction. Looking to leverage my knowledge and experience into a role as Assistant | Portfolio: https://18.700

Personal Details: Name: Quality Engineer In Charge | Email: anupampramanik1@outlook.com | Phone: 9647131338 | Location: testing material, used in road construction. Looking to leverage my knowledge and experience into a role as Assistant

Resume Source Path: F:\Resume All 1\Resume PDF\Anupam Pramanikk.pdf'),
(1590, 'Anupam Roy', 'anupamroy969@gmail.com', '7872680041', 'Civil Engineer', 'Civil Engineer', 'I like to gather a huge knowledge in my field and try to reach at a suitable position, in an industry where I can establish myself as a well-known CIVIL Engineer', 'I like to gather a huge knowledge in my field and try to reach at a suitable position, in an industry where I can establish myself as a well-known CIVIL Engineer', ARRAY['Excel', 'AutoCAD', 'Structural Analysis']::text[], ARRAY['AutoCAD', 'Structural Analysis']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Structural Analysis']::text[], '', 'Name: ANUPAM ROY | Email: anupamroy969@gmail.com | Phone: +917872680041 | Location: LOCATION : Kolkata , West Bengal', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: LOCATION : Kolkata , West Bengal | Portfolio: https://V.S', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | EXAMINATION SCHOOL/COLLEGE BOARD EDUCATION PERIODS || Other | Higher Secondary | Madhyamik Haimantapur V.S High School W.B.B.S.E. | 2006-2012 || Other | (Science) || Other | Khirpai Multipurpose High || Other | School || Other | Diploma In Civil | W.B.C.H.S.E. | 2012-2014"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"COMPANY– KANWAR ENTERPRISES (P) LTD. || 2019-2022 | Lead Civil Site Engineer (01aug,2019 to 25 june,2022) || (Gujarat, Ahmedabad) ||  inspection G+8 building to monitor progress and ensure design specifications as well as safety and || sanitation standards are being met. ||  Analyzed project related reports, including maps, blueprints, surveys from project."}]'::jsonb, '[{"title":"Imported project details","description":"Management || Construction || Management || Design || Analysis || Site || Investigation || Problem"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anupam Roy sse.pdf', 'Name: Anupam Roy

Email: anupamroy969@gmail.com

Phone: 7872680041

Headline: Civil Engineer

Profile Summary: I like to gather a huge knowledge in my field and try to reach at a suitable position, in an industry where I can establish myself as a well-known CIVIL Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: LOCATION : Kolkata , West Bengal | Portfolio: https://V.S

Key Skills: AutoCAD; Structural Analysis

IT Skills: AutoCAD; Structural Analysis

Skills: Excel

Employment: COMPANY– KANWAR ENTERPRISES (P) LTD. || 2019-2022 | Lead Civil Site Engineer (01aug,2019 to 25 june,2022) || (Gujarat, Ahmedabad) ||  inspection G+8 building to monitor progress and ensure design specifications as well as safety and || sanitation standards are being met. ||  Analyzed project related reports, including maps, blueprints, surveys from project.

Education: Other | EXAMINATION SCHOOL/COLLEGE BOARD EDUCATION PERIODS || Other | Higher Secondary | Madhyamik Haimantapur V.S High School W.B.B.S.E. | 2006-2012 || Other | (Science) || Other | Khirpai Multipurpose High || Other | School || Other | Diploma In Civil | W.B.C.H.S.E. | 2012-2014

Projects: Management || Construction || Management || Design || Analysis || Site || Investigation || Problem

Personal Details: Name: ANUPAM ROY | Email: anupamroy969@gmail.com | Phone: +917872680041 | Location: LOCATION : Kolkata , West Bengal

Resume Source Path: F:\Resume All 1\Resume PDF\Anupam Roy sse.pdf

Parsed Technical Skills: AutoCAD, Structural Analysis'),
(1591, 'Anupam Singh', 'anupamsingh962832@gmail.com', '9628328344', 'Anupam Singh', 'Anupam Singh', 'Willing to work in Challenging atmosphere which provides ample of opportunities to prove my ability in the field of Civil Construction and professional development.', 'Willing to work in Challenging atmosphere which provides ample of opportunities to prove my ability in the field of Civil Construction and professional development.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: anupamsingh962832@gmail.com | Phone: 9628328344', '', 'Target role: Anupam Singh | Headline: Anupam Singh | Portfolio: https://U.P', 'B.A | Civil | Passout 2021', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Civil Diploma Completed From BTE UP in 2014. | 2014 || Other | B.A. - 2nd division from Bundelkhand University Jhansi. || Other | Personal Details:- || Other | Father Name :- Mr. Kamata Singh || Other | Date of Birth :-25/12/1993 | 1993 || Other | Marital Status :- Married"}]'::jsonb, '[{"title":"Anupam Singh","company":"Imported from resume CSV","description":"02 years of professional experience in the field of construction ( Canals & Pipe line work ) || 02 years of experience in Irrigation Department. || Present | PRESENT ORGANIZATION:- || NCC LTD. : || Present | At present I am working as Engineer (CIVIL) at SWSM RWS Project , Distt || Banda, (U.P)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\anupam.pdf', 'Name: Anupam Singh

Email: anupamsingh962832@gmail.com

Phone: 9628328344

Headline: Anupam Singh

Profile Summary: Willing to work in Challenging atmosphere which provides ample of opportunities to prove my ability in the field of Civil Construction and professional development.

Career Profile: Target role: Anupam Singh | Headline: Anupam Singh | Portfolio: https://U.P

Employment: 02 years of professional experience in the field of construction ( Canals & Pipe line work ) || 02 years of experience in Irrigation Department. || Present | PRESENT ORGANIZATION:- || NCC LTD. : || Present | At present I am working as Engineer (CIVIL) at SWSM RWS Project , Distt || Banda, (U.P)

Education: Other | Civil Diploma Completed From BTE UP in 2014. | 2014 || Other | B.A. - 2nd division from Bundelkhand University Jhansi. || Other | Personal Details:- || Other | Father Name :- Mr. Kamata Singh || Other | Date of Birth :-25/12/1993 | 1993 || Other | Marital Status :- Married

Personal Details: Name: CURRICULUM VITAE | Email: anupamsingh962832@gmail.com | Phone: 9628328344

Resume Source Path: F:\Resume All 1\Resume PDF\anupam.pdf'),
(1592, 'Anupriya Kumari', 'priyaanu28singh@gmail.com', '9334647866', '.', '.', ' Around 3.5 years of Experience in Software Testing  Having 2.9 years of experience in Automation Testing using Selenium Web Driver with Hybrid Framework.  Having experience in developing test script & Framework in Java, Selenium and Test', ' Around 3.5 years of Experience in Software Testing  Having 2.9 years of experience in Automation Testing using Selenium Web Driver with Hybrid Framework.  Having experience in developing test script & Framework in Java, Selenium and Test', ARRAY['Java', 'Mysql', 'Git', 'Jenkins', 'Photoshop', 'Illustrator', 'Automation Testing Selenium Web Driver', 'Testing Framework TestNG Framework', 'Language Core Java', 'API Tool Postman', 'Version Control GIT', 'GitHub', 'Bitbucket', 'Build Tool Maven', 'Methodologies Agile-Scrum', 'Waterfall', 'Defect Management Tool JIRA', 'Issue Track', 'Integration Tool Jenkins', 'Operating System Windows 7/10', 'Mac OS', 'Domain Knowledge Finance', 'HealthCare', 'KYC', 'CCD', 'Database MySql', 'OracleSql Developer']::text[], ARRAY['Automation Testing Selenium Web Driver', 'Testing Framework TestNG Framework', 'Language Core Java', 'API Tool Postman', 'Version Control GIT', 'GitHub', 'Bitbucket', 'Build Tool Maven', 'Methodologies Agile-Scrum', 'Waterfall', 'Defect Management Tool JIRA', 'Issue Track', 'Integration Tool Jenkins', 'Operating System Windows 7/10', 'Mac OS', 'Domain Knowledge Finance', 'HealthCare', 'KYC', 'CCD', 'Database MySql', 'OracleSql Developer']::text[], ARRAY['Java', 'Mysql', 'Git', 'Jenkins', 'Photoshop', 'Illustrator']::text[], ARRAY['Automation Testing Selenium Web Driver', 'Testing Framework TestNG Framework', 'Language Core Java', 'API Tool Postman', 'Version Control GIT', 'GitHub', 'Bitbucket', 'Build Tool Maven', 'Methodologies Agile-Scrum', 'Waterfall', 'Defect Management Tool JIRA', 'Issue Track', 'Integration Tool Jenkins', 'Operating System Windows 7/10', 'Mac OS', 'Domain Knowledge Finance', 'HealthCare', 'KYC', 'CCD', 'Database MySql', 'OracleSql Developer']::text[], '', 'Name: Anupriya Kumari | Email: priyaanu28singh@gmail.com | Phone: +919334647866 | Location: Unify Technology, Gurugram', '', 'Target role: . | Headline: . | Location: Unify Technology, Gurugram', 'Finance | Passout 2022', '', '[{"degree":null,"branch":"Finance","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":".","company":"Imported from resume CSV","description":"Description: Unify technology is a global organizational consulting firm. Unify technology work with clients to design || their organizational structures, roles and responsibilities. They help them hire the right people and advise || them on how to reward, develop and motivate their workforce. And, they help professionals navigate and || advance their careers. || Tools & || Technologies: Selenium with Java, JIRA, Postman, Oracle DB, Confluence, Jenkins, Airtel KYC"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Got chancellor award by MP Governor.;  2nd Runner up in 6th National level model techfest.; Declaration: I hereby declare that the information given above is true to the best of my knowledge.; Date:11/07/24; Place: Delhi (Anupriya Kumari); Project/Product 2 Eastern Software System June’ 21 – Jan’ 22"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anupriya_CV_Exp_3.5yrs_SoftwareTestEngineer.pdf', 'Name: Anupriya Kumari

Email: priyaanu28singh@gmail.com

Phone: 9334647866

Headline: .

Profile Summary:  Around 3.5 years of Experience in Software Testing  Having 2.9 years of experience in Automation Testing using Selenium Web Driver with Hybrid Framework.  Having experience in developing test script & Framework in Java, Selenium and Test

Career Profile: Target role: . | Headline: . | Location: Unify Technology, Gurugram

Key Skills: Automation Testing Selenium Web Driver; Testing Framework TestNG Framework; Language Core Java; API Tool Postman; Version Control GIT; GitHub; Bitbucket; Build Tool Maven; Methodologies Agile-Scrum; Waterfall; Defect Management Tool JIRA; Issue Track; Integration Tool Jenkins; Operating System Windows 7/10; Mac OS; Domain Knowledge Finance; HealthCare; KYC; CCD; Database MySql; OracleSql Developer

IT Skills: Automation Testing Selenium Web Driver; Testing Framework TestNG Framework; Language Core Java; API Tool Postman; Version Control GIT; GitHub; Bitbucket; Build Tool Maven; Methodologies Agile-Scrum; Waterfall; Defect Management Tool JIRA; Issue Track; Integration Tool Jenkins; Operating System Windows 7/10; Mac OS; Domain Knowledge Finance; HealthCare; KYC; CCD; Database MySql; OracleSql Developer

Skills: Java;Mysql;Git;Jenkins;Photoshop;Illustrator

Employment: Description: Unify technology is a global organizational consulting firm. Unify technology work with clients to design || their organizational structures, roles and responsibilities. They help them hire the right people and advise || them on how to reward, develop and motivate their workforce. And, they help professionals navigate and || advance their careers. || Tools & || Technologies: Selenium with Java, JIRA, Postman, Oracle DB, Confluence, Jenkins, Airtel KYC

Accomplishments:  Got chancellor award by MP Governor.;  2nd Runner up in 6th National level model techfest.; Declaration: I hereby declare that the information given above is true to the best of my knowledge.; Date:11/07/24; Place: Delhi (Anupriya Kumari); Project/Product 2 Eastern Software System June’ 21 – Jan’ 22

Personal Details: Name: Anupriya Kumari | Email: priyaanu28singh@gmail.com | Phone: +919334647866 | Location: Unify Technology, Gurugram

Resume Source Path: F:\Resume All 1\Resume PDF\Anupriya_CV_Exp_3.5yrs_SoftwareTestEngineer.pdf

Parsed Technical Skills: Automation Testing Selenium Web Driver, Testing Framework TestNG Framework, Language Core Java, API Tool Postman, Version Control GIT, GitHub, Bitbucket, Build Tool Maven, Methodologies Agile-Scrum, Waterfall, Defect Management Tool JIRA, Issue Track, Integration Tool Jenkins, Operating System Windows 7/10, Mac OS, Domain Knowledge Finance, HealthCare, KYC, CCD, Database MySql, OracleSql Developer'),
(1593, 'Languages Known', 'anup123singh321@gmail.com', '8240372742', 'Mobile:', 'Mobile:', 'I am a Civil Engineering student with a passion for sustainable infrastructure. Experienced in water treatment and green building projects, my goal is to create eco-friendly solutions that conserve resources and promote resilience to climate change. Proficient in project management, AutoCAD, and site execution, I aim to contribute to innovative construction', 'I am a Civil Engineering student with a passion for sustainable infrastructure. Experienced in water treatment and green building projects, my goal is to create eco-friendly solutions that conserve resources and promote resilience to climate change. Proficient in project management, AutoCAD, and site execution, I aim to contribute to innovative construction', ARRAY['Communication', 'Cost Estimation', 'AutoCAD', 'Staad Pro', 'MS Office', 'Site Execution', 'Process Quality Assurance']::text[], ARRAY['Cost Estimation', 'AutoCAD', 'Staad Pro', 'MS Office', 'Site Execution', 'Process Quality Assurance']::text[], ARRAY['Communication']::text[], ARRAY['Cost Estimation', 'AutoCAD', 'Staad Pro', 'MS Office', 'Site Execution', 'Process Quality Assurance']::text[], '', 'Name: Languages Known | Email: anup123singh321@gmail.com | Phone: +918240372742', '', 'Target role: Mobile: | Headline: Mobile: | Portfolio: https://STAAD.PRO', 'B.TECH | Civil | Passout 2024 | Score 23', '23', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"23","raw":"Graduation | Graduation || Graduation | Course B.Tech/B.E. ( Civil ) || Other | College Calcutta Institute of Engineering and Management | Kolkata | Kolkata || Other | Score 8.23% || Other | Schooling Class XII Class X || Other | Board Name CBSE CBSE"}]'::jsonb, '[{"title":"Mobile:","company":"Imported from resume CSV","description":"Gained valuable experience in working within a specific industry, applying learned concept | AHY INFRA Co. | | 2023-2023 | directly into relevant work situations. Contributed to a positive team environment by collaborating with fellow interns on group"}]'::jsonb, '[{"title":"Imported project details","description":"DNS CONSTRUCTION Co. | Supported staff members in their daily task, reducing workload burden and allowing for increased focus on higher priority assignments. Developed organizational skills through managing multiple task simultaneously while adhering to strict deadlines. Learned to work precisely with tools, fitting materials and operating machinery with good coordination. Enhanced my knowledge and experience in the communication skills with fellow interns and management. Gained knowledge of different materials (wood, concrete, metal) and their properties is crucial for choosing the right materials and techniques. | 2020-2020 || Study and Analysis of Water Treatment Plant. | Monitored water quality and adjusted chemical dosage to meet regulatory standards. Disinfected water with chemicals such as ammonia and choline in exact concentrations. Collected water samples to test alkalinity, hardness and residual levels. Prepared reports and documentation related to plant operations. | 2023-2024 || Study and Analysis of Green Building | The main emphasis of this work is to promote the subject and make the people aware of the need for the construction of Green Buildings. It prioritize efficient use of resources like water and energy, helping to conserve these vital resources in a country facing water scarcity and rising energy demands. Here we promote that it often incorporate features that improve indoor air quality, reduce exposure to pollutants, and provide a healthier living environment for occupants. By Adopting strategies to minimize waste generation and promote recycling and composting. Our aim is to make people aware of the green building that are often designed to be more Current Location Gorakhpur resilient to climate change impacts like extreme weather events, ensuring long-term sustainability. Here we also designed a base model by which we are showing the recycling of water and using solar energy for power generation. | 2020-2021"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Ranked first for Bridge Building Competition; Top 10 in class, Received scholarship in B.Tech/B.E.; STAAD.PRO CERTIFICATION; AutoCAD Training; Anup Kumar Singh"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anup_Kumar_Singh_Resume.pdf', 'Name: Languages Known

Email: anup123singh321@gmail.com

Phone: 8240372742

Headline: Mobile:

Profile Summary: I am a Civil Engineering student with a passion for sustainable infrastructure. Experienced in water treatment and green building projects, my goal is to create eco-friendly solutions that conserve resources and promote resilience to climate change. Proficient in project management, AutoCAD, and site execution, I aim to contribute to innovative construction

Career Profile: Target role: Mobile: | Headline: Mobile: | Portfolio: https://STAAD.PRO

Key Skills: Cost Estimation; AutoCAD; Staad Pro; MS Office; Site Execution; Process Quality Assurance

IT Skills: Cost Estimation; AutoCAD; Staad Pro; MS Office; Site Execution; Process Quality Assurance

Skills: Communication

Employment: Gained valuable experience in working within a specific industry, applying learned concept | AHY INFRA Co. | | 2023-2023 | directly into relevant work situations. Contributed to a positive team environment by collaborating with fellow interns on group

Education: Graduation | Graduation || Graduation | Course B.Tech/B.E. ( Civil ) || Other | College Calcutta Institute of Engineering and Management | Kolkata | Kolkata || Other | Score 8.23% || Other | Schooling Class XII Class X || Other | Board Name CBSE CBSE

Projects: DNS CONSTRUCTION Co. | Supported staff members in their daily task, reducing workload burden and allowing for increased focus on higher priority assignments. Developed organizational skills through managing multiple task simultaneously while adhering to strict deadlines. Learned to work precisely with tools, fitting materials and operating machinery with good coordination. Enhanced my knowledge and experience in the communication skills with fellow interns and management. Gained knowledge of different materials (wood, concrete, metal) and their properties is crucial for choosing the right materials and techniques. | 2020-2020 || Study and Analysis of Water Treatment Plant. | Monitored water quality and adjusted chemical dosage to meet regulatory standards. Disinfected water with chemicals such as ammonia and choline in exact concentrations. Collected water samples to test alkalinity, hardness and residual levels. Prepared reports and documentation related to plant operations. | 2023-2024 || Study and Analysis of Green Building | The main emphasis of this work is to promote the subject and make the people aware of the need for the construction of Green Buildings. It prioritize efficient use of resources like water and energy, helping to conserve these vital resources in a country facing water scarcity and rising energy demands. Here we promote that it often incorporate features that improve indoor air quality, reduce exposure to pollutants, and provide a healthier living environment for occupants. By Adopting strategies to minimize waste generation and promote recycling and composting. Our aim is to make people aware of the green building that are often designed to be more Current Location Gorakhpur resilient to climate change impacts like extreme weather events, ensuring long-term sustainability. Here we also designed a base model by which we are showing the recycling of water and using solar energy for power generation. | 2020-2021

Accomplishments: Ranked first for Bridge Building Competition; Top 10 in class, Received scholarship in B.Tech/B.E.; STAAD.PRO CERTIFICATION; AutoCAD Training; Anup Kumar Singh

Personal Details: Name: Languages Known | Email: anup123singh321@gmail.com | Phone: +918240372742

Resume Source Path: F:\Resume All 1\Resume PDF\Anup_Kumar_Singh_Resume.pdf

Parsed Technical Skills: Cost Estimation, AutoCAD, Staad Pro, MS Office, Site Execution, Process Quality Assurance'),
(1594, 'Anup Mondal', 'anupmondal12345.am@gmail.com', '7001514630', 'ADDRESS - VILL-NANDARA ,P.O- PARULIA, P.S-MALLARPUR,', 'ADDRESS - VILL-NANDARA ,P.O- PARULIA, P.S-MALLARPUR,', 'Multi-skilled and dynamic Survey engineer over ‘5+ years’ professional experience on survey related operations in heavy civil industry i.e. Road , Metro and High Speed Rail Project , NDCT Project, Open Cast Mines Project. Knowledgeable in site operation as like, traversing,Control Point Fixing topographical survey, minor and major bridge works, earth retaining wall, footing,', 'Multi-skilled and dynamic Survey engineer over ‘5+ years’ professional experience on survey related operations in heavy civil industry i.e. Road , Metro and High Speed Rail Project , NDCT Project, Open Cast Mines Project. Knowledgeable in site operation as like, traversing,Control Point Fixing topographical survey, minor and major bridge works, earth retaining wall, footing,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: NAME- ANUP MONDAL | Email: anupmondal12345.am@gmail.com | Phone: +917001514630 | Location: ADDRESS - VILL-NANDARA ,P.O- PARULIA, P.S-MALLARPUR,', '', 'Target role: ADDRESS - VILL-NANDARA ,P.O- PARULIA, P.S-MALLARPUR, | Headline: ADDRESS - VILL-NANDARA ,P.O- PARULIA, P.S-MALLARPUR, | Location: ADDRESS - VILL-NANDARA ,P.O- PARULIA, P.S-MALLARPUR, | Portfolio: https://P.O-', 'DIPLOMA | Civil | Passout 2024 | Score 74.3', '74.3', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"74.3","raw":"Other |  AUTO CAD(2D) || Other |  MS-OFFICE || Other |  LISCAD(TRAVERSE | CROSS-SECTION | TRANSFORMATION || Other |  ARC GIS(GEO-RERENCING | TRANSFORMATION & KML ) || Other |  12D(FOR CONTOUR & VOLUME CALCULATION DTM TO DTM) || Other |  LEICA GEO-OFFICE(DGPS DATA PROCESSING)"}]'::jsonb, '[{"title":"ADDRESS - VILL-NANDARA ,P.O- PARULIA, P.S-MALLARPUR,","company":"Imported from resume CSV","description":"Organization : KEC INTERNATIONAL LIMITED (5’S MANPOWER SERVICES PVT. LTD) || Designation : ENGINEER- SURVEY || Location : CHENNAI, TAMILNADU || Client : CHENNAI METRO RAIL LIMITED || Project : CNENNAI METRO RAIL (PHASE-II/ C4-ECV-02) || 2024 | Duration : MARCH.2024- TILL NOW"}]'::jsonb, '[{"title":"Imported project details","description":"Duration : JULY 2019 – FEB 2020 | 2019-2019 || Responsibilities:- ||  Open Traversing ||  Toe Line Marking , ROW Line Marking ||  Topography and Detail survey for Road , Cutting Edge. ||  Stake out Road CL , Road corridors, Culvert , Breast Wall ,Retaining Wall, Parapet Wall || , etc. ||  Excavation Volume Calculation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anup_Resume_Surveyor_5Years CV.pdf', 'Name: Anup Mondal

Email: anupmondal12345.am@gmail.com

Phone: 7001514630

Headline: ADDRESS - VILL-NANDARA ,P.O- PARULIA, P.S-MALLARPUR,

Profile Summary: Multi-skilled and dynamic Survey engineer over ‘5+ years’ professional experience on survey related operations in heavy civil industry i.e. Road , Metro and High Speed Rail Project , NDCT Project, Open Cast Mines Project. Knowledgeable in site operation as like, traversing,Control Point Fixing topographical survey, minor and major bridge works, earth retaining wall, footing,

Career Profile: Target role: ADDRESS - VILL-NANDARA ,P.O- PARULIA, P.S-MALLARPUR, | Headline: ADDRESS - VILL-NANDARA ,P.O- PARULIA, P.S-MALLARPUR, | Location: ADDRESS - VILL-NANDARA ,P.O- PARULIA, P.S-MALLARPUR, | Portfolio: https://P.O-

Employment: Organization : KEC INTERNATIONAL LIMITED (5’S MANPOWER SERVICES PVT. LTD) || Designation : ENGINEER- SURVEY || Location : CHENNAI, TAMILNADU || Client : CHENNAI METRO RAIL LIMITED || Project : CNENNAI METRO RAIL (PHASE-II/ C4-ECV-02) || 2024 | Duration : MARCH.2024- TILL NOW

Education: Other |  AUTO CAD(2D) || Other |  MS-OFFICE || Other |  LISCAD(TRAVERSE | CROSS-SECTION | TRANSFORMATION || Other |  ARC GIS(GEO-RERENCING | TRANSFORMATION & KML ) || Other |  12D(FOR CONTOUR & VOLUME CALCULATION DTM TO DTM) || Other |  LEICA GEO-OFFICE(DGPS DATA PROCESSING)

Projects: Duration : JULY 2019 – FEB 2020 | 2019-2019 || Responsibilities:- ||  Open Traversing ||  Toe Line Marking , ROW Line Marking ||  Topography and Detail survey for Road , Cutting Edge. ||  Stake out Road CL , Road corridors, Culvert , Breast Wall ,Retaining Wall, Parapet Wall || , etc. ||  Excavation Volume Calculation.

Personal Details: Name: NAME- ANUP MONDAL | Email: anupmondal12345.am@gmail.com | Phone: +917001514630 | Location: ADDRESS - VILL-NANDARA ,P.O- PARULIA, P.S-MALLARPUR,

Resume Source Path: F:\Resume All 1\Resume PDF\Anup_Resume_Surveyor_5Years CV.pdf'),
(1596, 'Shri Ramswaroop', 'anuragswain789@gmail.com', '7007155583', '(Current GPA = 6.40)', '(Current GPA = 6.40)', 'As a civil engineer with a passion for building innovative structures, I am eager to join a esteemed firm and contribute to the vision of the excellence. I have extensive knowledge of construction methods and best practices, and I am always ready to', 'As a civil engineer with a passion for building innovative structures, I am eager to join a esteemed firm and contribute to the vision of the excellence. I have extensive knowledge of construction methods and best practices, and I am always ready to', ARRAY[' AutoCAD (2024).', ' Microsoft Office 365 Suite.', ' Staad Pro (Connect Edition).', ' Autodesk Revit (2018)', ' Libre Office Suite', ' OpenShot Video Editor']::text[], ARRAY[' AutoCAD (2024).', ' Microsoft Office 365 Suite.', ' Staad Pro (Connect Edition).', ' Autodesk Revit (2018)', ' Libre Office Suite', ' OpenShot Video Editor']::text[], ARRAY[]::text[], ARRAY[' AutoCAD (2024).', ' Microsoft Office 365 Suite.', ' Staad Pro (Connect Edition).', ' Autodesk Revit (2018)', ' Libre Office Suite', ' OpenShot Video Editor']::text[], '', 'Name: Shri Ramswaroop | Email: anuragswain789@gmail.com | Phone: 7007155583 | Location:  Bhumi Vihar Colony, Sarojini', '', 'Target role: (Current GPA = 6.40) | Headline: (Current GPA = 6.40) | Location:  Bhumi Vihar Colony, Sarojini | Portfolio: https://6.40', 'DIPLOMA | Civil | Passout 2024 | Score 66', '66', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"66","raw":null}]'::jsonb, '[{"title":"(Current GPA = 6.40)","company":"Imported from resume CSV","description":"Public Works Department – Lucknow, Uttar Pradesh |  Vocational Trainee | 2023-2023 | 1. Supervised and inspected a team of 20 laborers during drain line construction. 2. Ensured safety and quality standards were met. 3. Reported regularly to seniors and contractor on progress and potential issues. 4. Identified and resolved problems quickly and efficiently. || Hindustan Construction Company — Dibrugarh, Assam |  Trainee Site Supervisor | 2021-2021 | 1. Trainee Site Engineer at Bogibeel Rail-cum-Road-Bridge Project 2. Assisted in supervising construction activities, ensuring quality and safety. 3. Collaborated with senior engineers to identify and resolve"}]'::jsonb, '[{"title":"Imported project details","description":"4. Acquired practical knowledge of site management, || construction techniques, and quality control. ||  Vocational Trainee Supervisor Jun 2020 — Jul 2020 | 2020-2020 || Public Works Department — Lucknow, Uttar Pradesh || 1. Supervised team of 10-15 trainees during Police Station || construction in Lucknow District. || 2. Communicated and reported progress and issues to senior || management."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anurag CV NEW.pdf', 'Name: Shri Ramswaroop

Email: anuragswain789@gmail.com

Phone: 7007155583

Headline: (Current GPA = 6.40)

Profile Summary: As a civil engineer with a passion for building innovative structures, I am eager to join a esteemed firm and contribute to the vision of the excellence. I have extensive knowledge of construction methods and best practices, and I am always ready to

Career Profile: Target role: (Current GPA = 6.40) | Headline: (Current GPA = 6.40) | Location:  Bhumi Vihar Colony, Sarojini | Portfolio: https://6.40

Key Skills:  AutoCAD (2024).;  Microsoft Office 365 Suite.;  Staad Pro (Connect Edition).;  Autodesk Revit (2018);  Libre Office Suite;  OpenShot Video Editor

IT Skills:  AutoCAD (2024).;  Microsoft Office 365 Suite.;  Staad Pro (Connect Edition).;  Autodesk Revit (2018);  Libre Office Suite;  OpenShot Video Editor

Employment: Public Works Department – Lucknow, Uttar Pradesh |  Vocational Trainee | 2023-2023 | 1. Supervised and inspected a team of 20 laborers during drain line construction. 2. Ensured safety and quality standards were met. 3. Reported regularly to seniors and contractor on progress and potential issues. 4. Identified and resolved problems quickly and efficiently. || Hindustan Construction Company — Dibrugarh, Assam |  Trainee Site Supervisor | 2021-2021 | 1. Trainee Site Engineer at Bogibeel Rail-cum-Road-Bridge Project 2. Assisted in supervising construction activities, ensuring quality and safety. 3. Collaborated with senior engineers to identify and resolve

Projects: 4. Acquired practical knowledge of site management, || construction techniques, and quality control. ||  Vocational Trainee Supervisor Jun 2020 — Jul 2020 | 2020-2020 || Public Works Department — Lucknow, Uttar Pradesh || 1. Supervised team of 10-15 trainees during Police Station || construction in Lucknow District. || 2. Communicated and reported progress and issues to senior || management.

Personal Details: Name: Shri Ramswaroop | Email: anuragswain789@gmail.com | Phone: 7007155583 | Location:  Bhumi Vihar Colony, Sarojini

Resume Source Path: F:\Resume All 1\Resume PDF\Anurag CV NEW.pdf

Parsed Technical Skills:  AutoCAD (2024).,  Microsoft Office 365 Suite.,  Staad Pro (Connect Edition).,  Autodesk Revit (2018),  Libre Office Suite,  OpenShot Video Editor'),
(1597, 'Curriculam Vite', '-kanuragkushwaha1098@gmail.com', '9807423400', 'ANURAG KUSHWAHA', 'ANURAG KUSHWAHA', 'TO work with honesty,integrity and dignity for a well established organization and aim .Respect and recognition form peers and seniors.Intend to establish myself as a professional Specialization in the field of technologies there away enhancing my technical and skill coupled with overall personality development in order to face the challenging time ahead', 'TO work with honesty,integrity and dignity for a well established organization and aim .Respect and recognition form peers and seniors.Intend to establish myself as a professional Specialization in the field of technologies there away enhancing my technical and skill coupled with overall personality development in order to face the challenging time ahead', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITE | Email: -kanuragkushwaha1098@gmail.com | Phone: 9807423400', '', 'Target role: ANURAG KUSHWAHA | Headline: ANURAG KUSHWAHA | Portfolio: https://seniors.Intend', 'ME | Civil | Passout 2023 | Score 67.33', '67.33', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"67.33","raw":"Other | Examination Board Yearof passing Div/class %of marks || Other | DIPLOMA || Other | (D.F.A) [6MONTHS] || Other | Gov. Of up. 2020 1ST 85.22 % | 2020 || Other | ITI in land || Other | Surveyor (2YEARS)"}]'::jsonb, '[{"title":"ANURAG KUSHWAHA","company":"Imported from resume CSV","description":"WORKED AT:- Dineshchandra R agrawal infraconn (p) ltd || Post:- ASSISTANT SURVEYOR || CLIENT-NATIONAL HIGHWAYS AUTHORITY OF INDIA (Ministry of Road Transport & Highways) || Government of India"}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT DETAIL :- Road on Faridabad-Ballabhgarh Bypass to Junction near KMP Expressway || with NH-148N (Delhi-Vadodara Expressway ) Section Of NH-148NA (Design CH 33+000 to 59+063) || PKG-III instate of Haryana on Hybrid Annuity Mode under Bharatmala Pariyojana || FROM 17 JULY 2020 TO MARCH 2021 | 2020-2020 || WORKED AT:- PRECISE FOUNDATION & CONSTRUCTION || Post:- Surveyor || NAME OF PROJECT :- :- Mumbai Coastal Road Projects (South) PKG-1 || Priyadarshni Park to Baroda Palace"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anurag CV.pdf', 'Name: Curriculam Vite

Email: -kanuragkushwaha1098@gmail.com

Phone: 9807423400

Headline: ANURAG KUSHWAHA

Profile Summary: TO work with honesty,integrity and dignity for a well established organization and aim .Respect and recognition form peers and seniors.Intend to establish myself as a professional Specialization in the field of technologies there away enhancing my technical and skill coupled with overall personality development in order to face the challenging time ahead

Career Profile: Target role: ANURAG KUSHWAHA | Headline: ANURAG KUSHWAHA | Portfolio: https://seniors.Intend

Employment: WORKED AT:- Dineshchandra R agrawal infraconn (p) ltd || Post:- ASSISTANT SURVEYOR || CLIENT-NATIONAL HIGHWAYS AUTHORITY OF INDIA (Ministry of Road Transport & Highways) || Government of India

Education: Other | Examination Board Yearof passing Div/class %of marks || Other | DIPLOMA || Other | (D.F.A) [6MONTHS] || Other | Gov. Of up. 2020 1ST 85.22 % | 2020 || Other | ITI in land || Other | Surveyor (2YEARS)

Projects: PROJECT DETAIL :- Road on Faridabad-Ballabhgarh Bypass to Junction near KMP Expressway || with NH-148N (Delhi-Vadodara Expressway ) Section Of NH-148NA (Design CH 33+000 to 59+063) || PKG-III instate of Haryana on Hybrid Annuity Mode under Bharatmala Pariyojana || FROM 17 JULY 2020 TO MARCH 2021 | 2020-2020 || WORKED AT:- PRECISE FOUNDATION & CONSTRUCTION || Post:- Surveyor || NAME OF PROJECT :- :- Mumbai Coastal Road Projects (South) PKG-1 || Priyadarshni Park to Baroda Palace

Personal Details: Name: CURRICULAM VITE | Email: -kanuragkushwaha1098@gmail.com | Phone: 9807423400

Resume Source Path: F:\Resume All 1\Resume PDF\Anurag CV.pdf'),
(1598, 'Anurag Mishra', 'email.anuragmishra07462@gmail.com', '8707745595', 'Hasapur GoshainGanj Ayodhya 224141', 'Hasapur GoshainGanj Ayodhya 224141', 'To work with an organization that provides me an opportunity for enriching my knowledge and pursue a carrier in the field that continuously adds value to my skills and experience and to excel in the same, while continuously adding value to my organization in long-term career. Experience with successfully managing all aspects of a site independently including the resource', 'To work with an organization that provides me an opportunity for enriching my knowledge and pursue a carrier in the field that continuously adds value to my skills and experience and to excel in the same, while continuously adding value to my organization in long-term career. Experience with successfully managing all aspects of a site independently including the resource', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Anurag Mishra | Email: email.anuragmishra07462@gmail.com | Phone: 8707745595 | Location: Uttar Pradesh (India)', '', 'Target role: Hasapur GoshainGanj Ayodhya 224141 | Headline: Hasapur GoshainGanj Ayodhya 224141 | Location: Uttar Pradesh (India) | Portfolio: https://teams.Proven', 'ME | Civil | Passout 2018', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2018","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Organization : Girdhari Lal Construction Pvt Ltd. || Duration : 13th July 2017 to 23th Dec. 2018. | 2017-2017 || Role Played : Civil || Designation : Junior Engineer || Location : Artillery Centre Nashik Maharatra || Responsibilities Held: || 1. Mentoring the Supervisor and technicianand tracking them on daily activities involved in || fieldwork."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anurag Mishra cv 2 (1).pdf', 'Name: Anurag Mishra

Email: email.anuragmishra07462@gmail.com

Phone: 8707745595

Headline: Hasapur GoshainGanj Ayodhya 224141

Profile Summary: To work with an organization that provides me an opportunity for enriching my knowledge and pursue a carrier in the field that continuously adds value to my skills and experience and to excel in the same, while continuously adding value to my organization in long-term career. Experience with successfully managing all aspects of a site independently including the resource

Career Profile: Target role: Hasapur GoshainGanj Ayodhya 224141 | Headline: Hasapur GoshainGanj Ayodhya 224141 | Location: Uttar Pradesh (India) | Portfolio: https://teams.Proven

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Projects: Organization : Girdhari Lal Construction Pvt Ltd. || Duration : 13th July 2017 to 23th Dec. 2018. | 2017-2017 || Role Played : Civil || Designation : Junior Engineer || Location : Artillery Centre Nashik Maharatra || Responsibilities Held: || 1. Mentoring the Supervisor and technicianand tracking them on daily activities involved in || fieldwork.

Personal Details: Name: Anurag Mishra | Email: email.anuragmishra07462@gmail.com | Phone: 8707745595 | Location: Uttar Pradesh (India)

Resume Source Path: F:\Resume All 1\Resume PDF\Anurag Mishra cv 2 (1).pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(1599, 'Anurag Pandey', 'anuragpandey1868@gmail.com', '8817514228', 'Village Hatwa, Post Patulkhi Tehsil Hanumana, Rewa, Madhya', 'Village Hatwa, Post Patulkhi Tehsil Hanumana, Rewa, Madhya', 'A confident and quick-learning individual with strong communication, liaisoning, and team collaboration skills, seeking an opportunity to contribute in a dynamic environment. Committed to continuous learning and delivering value through effective coordination, adaptability, and problem-solving.', 'A confident and quick-learning individual with strong communication, liaisoning, and team collaboration skills, seeking an opportunity to contribute in a dynamic environment. Committed to continuous learning and delivering value through effective coordination, adaptability, and problem-solving.', ARRAY['Communication', 'Effective Communication', 'Team Collaboration', 'Persuasive & Convincing Abilities', 'Liaison & Coordination', 'Active Listening', 'Quick Learning Ability', 'Confident Public Speaking', 'Prompt Writing & Chatbot Interaction', 'Self-Motivated & Goal-Oriented', 'Interests', 'Supply Chain Operations', 'Key Accounts Management', 'Customer Service & Operations', 'Sales Operations']::text[], ARRAY['Effective Communication', 'Team Collaboration', 'Persuasive & Convincing Abilities', 'Liaison & Coordination', 'Active Listening', 'Quick Learning Ability', 'Confident Public Speaking', 'Prompt Writing & Chatbot Interaction', 'Self-Motivated & Goal-Oriented', 'Interests', 'Supply Chain Operations', 'Key Accounts Management', 'Customer Service & Operations', 'Sales Operations']::text[], ARRAY['Communication']::text[], ARRAY['Effective Communication', 'Team Collaboration', 'Persuasive & Convincing Abilities', 'Liaison & Coordination', 'Active Listening', 'Quick Learning Ability', 'Confident Public Speaking', 'Prompt Writing & Chatbot Interaction', 'Self-Motivated & Goal-Oriented', 'Interests', 'Supply Chain Operations', 'Key Accounts Management', 'Customer Service & Operations', 'Sales Operations']::text[], '', 'Name: Anurag Pandey | Email: anuragpandey1868@gmail.com | Phone: 4863358817514228 | Location: Village Hatwa, Post Patulkhi Tehsil Hanumana, Rewa, Madhya', '', 'Target role: Village Hatwa, Post Patulkhi Tehsil Hanumana, Rewa, Madhya | Headline: Village Hatwa, Post Patulkhi Tehsil Hanumana, Rewa, Madhya | Location: Village Hatwa, Post Patulkhi Tehsil Hanumana, Rewa, Madhya | Portfolio: https://60.8', 'BACHELOR OF SCIENCE | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF SCIENCE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Graduation | Bachelor of Legislative Law Awadhesh Pratap singh University 60.8 2024 | 2024 || Graduation | Bachelor Of Science (Physics | Chemistry || Other | Mathematics)"}]'::jsonb, '[{"title":"Village Hatwa, Post Patulkhi Tehsil Hanumana, Rewa, Madhya","company":"Imported from resume CSV","description":"Self Employed || 2020-Present | 2020 - Current || Tution Teacher || Conducted subject-wise classes for grades 10–12 at a self-run coaching center. || Created structured lesson plans to enhance conceptual clarity. || Provided individual academic support and progress tracking."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anurag Pandey Resume.pdf', 'Name: Anurag Pandey

Email: anuragpandey1868@gmail.com

Phone: 8817514228

Headline: Village Hatwa, Post Patulkhi Tehsil Hanumana, Rewa, Madhya

Profile Summary: A confident and quick-learning individual with strong communication, liaisoning, and team collaboration skills, seeking an opportunity to contribute in a dynamic environment. Committed to continuous learning and delivering value through effective coordination, adaptability, and problem-solving.

Career Profile: Target role: Village Hatwa, Post Patulkhi Tehsil Hanumana, Rewa, Madhya | Headline: Village Hatwa, Post Patulkhi Tehsil Hanumana, Rewa, Madhya | Location: Village Hatwa, Post Patulkhi Tehsil Hanumana, Rewa, Madhya | Portfolio: https://60.8

Key Skills: Effective Communication; Team Collaboration; Persuasive & Convincing Abilities; Liaison & Coordination; Active Listening; Quick Learning Ability; Confident Public Speaking; Prompt Writing & Chatbot Interaction; Self-Motivated & Goal-Oriented; Interests; Supply Chain Operations; Key Accounts Management; Customer Service & Operations; Sales Operations

IT Skills: Effective Communication; Team Collaboration; Persuasive & Convincing Abilities; Liaison & Coordination; Active Listening; Quick Learning Ability; Confident Public Speaking; Prompt Writing & Chatbot Interaction; Self-Motivated & Goal-Oriented; Interests; Supply Chain Operations; Key Accounts Management; Customer Service & Operations; Sales Operations

Skills: Communication

Employment: Self Employed || 2020-Present | 2020 - Current || Tution Teacher || Conducted subject-wise classes for grades 10–12 at a self-run coaching center. || Created structured lesson plans to enhance conceptual clarity. || Provided individual academic support and progress tracking.

Education: Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Graduation | Bachelor of Legislative Law Awadhesh Pratap singh University 60.8 2024 | 2024 || Graduation | Bachelor Of Science (Physics | Chemistry || Other | Mathematics)

Personal Details: Name: Anurag Pandey | Email: anuragpandey1868@gmail.com | Phone: 4863358817514228 | Location: Village Hatwa, Post Patulkhi Tehsil Hanumana, Rewa, Madhya

Resume Source Path: F:\Resume All 1\Resume PDF\Anurag Pandey Resume.pdf

Parsed Technical Skills: Effective Communication, Team Collaboration, Persuasive & Convincing Abilities, Liaison & Coordination, Active Listening, Quick Learning Ability, Confident Public Speaking, Prompt Writing & Chatbot Interaction, Self-Motivated & Goal-Oriented, Interests, Supply Chain Operations, Key Accounts Management, Customer Service & Operations, Sales Operations'),
(1600, 'Arun Kumar', 'arunverma45682@gmail.com', '9306228761', 'ARUN KUMAR', 'ARUN KUMAR', 'I am actively pursuing opportunities in various facets of engineering. As a Civil Engineer, I aspire to deepen my understanding of the profession while contributing to both my personal development and the advancement of the organization. Myexpertise encompasses collaborative work on construction sites, effective deadline management, and proficiency in project documentation, including the', 'I am actively pursuing opportunities in various facets of engineering. As a Civil Engineer, I aspire to deepen my understanding of the profession while contributing to both my personal development and the advancement of the organization. Myexpertise encompasses collaborative work on construction sites, effective deadline management, and proficiency in project documentation, including the', ARRAY['Excel', 'Communication', '⦁ Operating System:- Windows-8', '7 & XP', '10', '11', 'MAC OS', '⦁ MS Office:- MS Word', 'MS Excel', 'MS Power Point', '⦁ AutoCAD (2017)', '⦁ Site Engineer', '⦁ DPR', '⦁ Knowledge of LECIA Total Station 07 & 06', 'Training', '⦁ One Month summer training at Vinod Engineering Construction', '⦁ 45 Days summer training of AutoCAD at MCA Computer center', 'Work Profile', '⦁ JOB TITLE : SITE Engineer', '⦁ DEPARTMENT : SITE Execution Dept.', '⦁ DURATION : 3 Month Training After Complete Polytechnic', '⦁ Project-Railway Transmission Line Project(M.P)', 'inspection of same.', ' Site supervision and ensure adherence to project execution plan.', 'Column', 'Beam', 'Wall', 'Slab', 'Preparation of Bar Bending Schedule for Steel quantity', 'Flooring', 'Plastering', 'Painting', 'Brick work', 'Finishing Item etc.)', ' Maintain site logbooks', 'Master rolls and hindrance registers.', ' Coordinate with Site team & Client for their priorities.', 'Strengths', '⦁ Power of meditation and being spiritual nature(doing Yoga)', '⦁ Inherent nature of teaching', 'communication skill', 'house-keeping', '⦁ Good managerial and planning Skill.', '⦁ Having good mental strength full devotion at given or planned work', '⦁ Accepting my weakness and trying to improve', '⦁ Curious to learn new things', '⦁ Ability to cope with failures and try to learn from them', 'Personal Details', 'Father’s Name : Mr. Bhagirath', 'Male', '27/08/2002', 'Indian', 'Sketching', 'Traveling', 'Reading Book', 'Social Work', 'English', 'Hindi', 'Punjabi', 'Haryanvi', 'Single', 'Declaration', 'Of my knowledge and belief.', 'Date - 25-01-2025', 'Place - Hisar (Haryana) Arun Kumar']::text[], ARRAY['⦁ Operating System:- Windows-8', '7 & XP', '10', '11', 'MAC OS', '⦁ MS Office:- MS Word', 'MS Excel', 'MS Power Point', '⦁ AutoCAD (2017)', '⦁ Site Engineer', '⦁ DPR', '⦁ Knowledge of LECIA Total Station 07 & 06', 'Training', '⦁ One Month summer training at Vinod Engineering Construction', '⦁ 45 Days summer training of AutoCAD at MCA Computer center', 'Work Profile', '⦁ JOB TITLE : SITE Engineer', '⦁ DEPARTMENT : SITE Execution Dept.', '⦁ DURATION : 3 Month Training After Complete Polytechnic', '⦁ Project-Railway Transmission Line Project(M.P)', 'inspection of same.', ' Site supervision and ensure adherence to project execution plan.', 'Column', 'Beam', 'Wall', 'Slab', 'Preparation of Bar Bending Schedule for Steel quantity', 'Flooring', 'Plastering', 'Painting', 'Brick work', 'Finishing Item etc.)', ' Maintain site logbooks', 'Master rolls and hindrance registers.', ' Coordinate with Site team & Client for their priorities.', 'Strengths', '⦁ Power of meditation and being spiritual nature(doing Yoga)', '⦁ Inherent nature of teaching', 'communication skill', 'house-keeping', '⦁ Good managerial and planning Skill.', '⦁ Having good mental strength full devotion at given or planned work', '⦁ Accepting my weakness and trying to improve', '⦁ Curious to learn new things', '⦁ Ability to cope with failures and try to learn from them', 'Personal Details', 'Father’s Name : Mr. Bhagirath', 'Male', '27/08/2002', 'Indian', 'Sketching', 'Traveling', 'Reading Book', 'Social Work', 'English', 'Hindi', 'Punjabi', 'Haryanvi', 'Single', 'Declaration', 'Of my knowledge and belief.', 'Date - 25-01-2025', 'Place - Hisar (Haryana) Arun Kumar']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['⦁ Operating System:- Windows-8', '7 & XP', '10', '11', 'MAC OS', '⦁ MS Office:- MS Word', 'MS Excel', 'MS Power Point', '⦁ AutoCAD (2017)', '⦁ Site Engineer', '⦁ DPR', '⦁ Knowledge of LECIA Total Station 07 & 06', 'Training', '⦁ One Month summer training at Vinod Engineering Construction', '⦁ 45 Days summer training of AutoCAD at MCA Computer center', 'Work Profile', '⦁ JOB TITLE : SITE Engineer', '⦁ DEPARTMENT : SITE Execution Dept.', '⦁ DURATION : 3 Month Training After Complete Polytechnic', '⦁ Project-Railway Transmission Line Project(M.P)', 'inspection of same.', ' Site supervision and ensure adherence to project execution plan.', 'Column', 'Beam', 'Wall', 'Slab', 'Preparation of Bar Bending Schedule for Steel quantity', 'Flooring', 'Plastering', 'Painting', 'Brick work', 'Finishing Item etc.)', ' Maintain site logbooks', 'Master rolls and hindrance registers.', ' Coordinate with Site team & Client for their priorities.', 'Strengths', '⦁ Power of meditation and being spiritual nature(doing Yoga)', '⦁ Inherent nature of teaching', 'communication skill', 'house-keeping', '⦁ Good managerial and planning Skill.', '⦁ Having good mental strength full devotion at given or planned work', '⦁ Accepting my weakness and trying to improve', '⦁ Curious to learn new things', '⦁ Ability to cope with failures and try to learn from them', 'Personal Details', 'Father’s Name : Mr. Bhagirath', 'Male', '27/08/2002', 'Indian', 'Sketching', 'Traveling', 'Reading Book', 'Social Work', 'English', 'Hindi', 'Punjabi', 'Haryanvi', 'Single', 'Declaration', 'Of my knowledge and belief.', 'Date - 25-01-2025', 'Place - Hisar (Haryana) Arun Kumar']::text[], '', 'Name: CURRICULUM VITAE | Email: arunverma45682@gmail.com | Phone: +919306228761 | Location: VPO DHANI KHAN BAHADUR,BARWLA', '', 'Target role: ARUN KUMAR | Headline: ARUN KUMAR | Location: VPO DHANI KHAN BAHADUR,BARWLA | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025 | Score 1', '1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"1","raw":"Other | 3 || Class 10 | 10th || Class 10 | (Matriculation) || Other | Sant And Hari High || Other | School || Other | Haryana Board Of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-Arun Kumar (1).pdf', 'Name: Arun Kumar

Email: arunverma45682@gmail.com

Phone: 9306228761

Headline: ARUN KUMAR

Profile Summary: I am actively pursuing opportunities in various facets of engineering. As a Civil Engineer, I aspire to deepen my understanding of the profession while contributing to both my personal development and the advancement of the organization. Myexpertise encompasses collaborative work on construction sites, effective deadline management, and proficiency in project documentation, including the

Career Profile: Target role: ARUN KUMAR | Headline: ARUN KUMAR | Location: VPO DHANI KHAN BAHADUR,BARWLA | Portfolio: https://B.Tech

Key Skills: ⦁ Operating System:- Windows-8; 7 & XP; 10; 11; MAC OS; ⦁ MS Office:- MS Word; MS Excel; MS Power Point; ⦁ AutoCAD (2017); ⦁ Site Engineer; ⦁ DPR; ⦁ Knowledge of LECIA Total Station 07 & 06; Training; ⦁ One Month summer training at Vinod Engineering Construction; ⦁ 45 Days summer training of AutoCAD at MCA Computer center; Work Profile; ⦁ JOB TITLE : SITE Engineer; ⦁ DEPARTMENT : SITE Execution Dept.; ⦁ DURATION : 3 Month Training After Complete Polytechnic; ⦁ Project-Railway Transmission Line Project(M.P); inspection of same.;  Site supervision and ensure adherence to project execution plan.; Column; Beam; Wall; Slab; Preparation of Bar Bending Schedule for Steel quantity; Flooring; Plastering; Painting; Brick work; Finishing Item etc.);  Maintain site logbooks; Master rolls and hindrance registers.;  Coordinate with Site team & Client for their priorities.; Strengths; ⦁ Power of meditation and being spiritual nature(doing Yoga); ⦁ Inherent nature of teaching; communication skill; house-keeping; ⦁ Good managerial and planning Skill.; ⦁ Having good mental strength full devotion at given or planned work; ⦁ Accepting my weakness and trying to improve; ⦁ Curious to learn new things; ⦁ Ability to cope with failures and try to learn from them; Personal Details; Father’s Name : Mr. Bhagirath; Male; 27/08/2002; Indian; Sketching; Traveling; Reading Book; Social Work; English; Hindi; Punjabi; Haryanvi; Single; Declaration; Of my knowledge and belief.; Date - 25-01-2025; Place - Hisar (Haryana) Arun Kumar

IT Skills: ⦁ Operating System:- Windows-8; 7 & XP; 10; 11; MAC OS; ⦁ MS Office:- MS Word; MS Excel; MS Power Point; ⦁ AutoCAD (2017); ⦁ Site Engineer; ⦁ DPR; ⦁ Knowledge of LECIA Total Station 07 & 06; Training; ⦁ One Month summer training at Vinod Engineering Construction; ⦁ 45 Days summer training of AutoCAD at MCA Computer center; Work Profile; ⦁ JOB TITLE : SITE Engineer; ⦁ DEPARTMENT : SITE Execution Dept.; ⦁ DURATION : 3 Month Training After Complete Polytechnic; ⦁ Project-Railway Transmission Line Project(M.P); inspection of same.;  Site supervision and ensure adherence to project execution plan.; Column; Beam; Wall; Slab; Preparation of Bar Bending Schedule for Steel quantity; Flooring; Plastering; Painting; Brick work; Finishing Item etc.);  Maintain site logbooks; Master rolls and hindrance registers.;  Coordinate with Site team & Client for their priorities.; Strengths; ⦁ Power of meditation and being spiritual nature(doing Yoga); ⦁ Inherent nature of teaching; communication skill; house-keeping; ⦁ Good managerial and planning Skill.; ⦁ Having good mental strength full devotion at given or planned work; ⦁ Accepting my weakness and trying to improve; ⦁ Curious to learn new things; ⦁ Ability to cope with failures and try to learn from them; Personal Details; Father’s Name : Mr. Bhagirath; Male; 27/08/2002; Indian; Sketching; Traveling; Reading Book; Social Work; English; Hindi; Punjabi; Haryanvi; Single; Declaration; Of my knowledge and belief.; Date - 25-01-2025; Place - Hisar (Haryana) Arun Kumar

Skills: Excel;Communication

Education: Other | 3 || Class 10 | 10th || Class 10 | (Matriculation) || Other | Sant And Hari High || Other | School || Other | Haryana Board Of

Personal Details: Name: CURRICULUM VITAE | Email: arunverma45682@gmail.com | Phone: +919306228761 | Location: VPO DHANI KHAN BAHADUR,BARWLA

Resume Source Path: F:\Resume All 1\Resume PDF\CV-Arun Kumar (1).pdf

Parsed Technical Skills: ⦁ Operating System:- Windows-8, 7 & XP, 10, 11, MAC OS, ⦁ MS Office:- MS Word, MS Excel, MS Power Point, ⦁ AutoCAD (2017), ⦁ Site Engineer, ⦁ DPR, ⦁ Knowledge of LECIA Total Station 07 & 06, Training, ⦁ One Month summer training at Vinod Engineering Construction, ⦁ 45 Days summer training of AutoCAD at MCA Computer center, Work Profile, ⦁ JOB TITLE : SITE Engineer, ⦁ DEPARTMENT : SITE Execution Dept., ⦁ DURATION : 3 Month Training After Complete Polytechnic, ⦁ Project-Railway Transmission Line Project(M.P), inspection of same.,  Site supervision and ensure adherence to project execution plan., Column, Beam, Wall, Slab, Preparation of Bar Bending Schedule for Steel quantity, Flooring, Plastering, Painting, Brick work, Finishing Item etc.),  Maintain site logbooks, Master rolls and hindrance registers.,  Coordinate with Site team & Client for their priorities., Strengths, ⦁ Power of meditation and being spiritual nature(doing Yoga), ⦁ Inherent nature of teaching, communication skill, house-keeping, ⦁ Good managerial and planning Skill., ⦁ Having good mental strength full devotion at given or planned work, ⦁ Accepting my weakness and trying to improve, ⦁ Curious to learn new things, ⦁ Ability to cope with failures and try to learn from them, Personal Details, Father’s Name : Mr. Bhagirath, Male, 27/08/2002, Indian, Sketching, Traveling, Reading Book, Social Work, English, Hindi, Punjabi, Haryanvi, Single, Declaration, Of my knowledge and belief., Date - 25-01-2025, Place - Hisar (Haryana) Arun Kumar'),
(1601, 'Fathers Name Sri Dudhnath Ray', 'ray.anurag1990@gmail.com', '7979830372', 'ANURAG RAY Passport No: N6923665', 'ANURAG RAY Passport No: N6923665', '', 'Target role: ANURAG RAY Passport No: N6923665 | Headline: ANURAG RAY Passport No: N6923665 | Location: Languages Known (Read & Speak) Hindi, English, & Bhojpuri, N e p a l i | Portfolio: https://BL.IT.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITA | Email: ray.anurag1990@gmail.com | Phone: 7979830372 | Location: Languages Known (Read & Speak) Hindi, English, & Bhojpuri, N e p a l i', '', 'Target role: ANURAG RAY Passport No: N6923665 | Headline: ANURAG RAY Passport No: N6923665 | Location: Languages Known (Read & Speak) Hindi, English, & Bhojpuri, N e p a l i | Portfolio: https://BL.IT.', 'DIPLOMA | Civil | Passout 2021 | Score 86.66', '86.66', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"86.66","raw":"Other | Sr. No. Standard Institute/ University Month & Year of Passing Percentage || Other | 1 Madhyamika BSEB Patna 2010 2nd Davison | 2010 || Other | 2 ITI (Surveyor) BL.IT. Sindri Dhanbad || Other | (Jharkhand) || Other | 2012 86.66 % | 2012 || Other | 3 Diploma"}]'::jsonb, '[{"title":"ANURAG RAY Passport No: N6923665","company":"Imported from resume CSV","description":"1. M/s Megha Engg. & Infrastructure LTD. || Rudraprayag Uttrakhand, India || I am working in Railway Tunnel (RVNL) with (Tunnel 9.20.0KM) NATM Project || 2021 | At Rudrapryag from Sumerpur to Narkota, Uttrakhand, India from 19-01-2021 to till date. || Project Name: Rishikesh to Karnprayag B.G Rail Link Project (Tunnel 9.20KM) NATM || Clint Name: Rail Vikas Nigam Limited."}]'::jsonb, '[{"title":"Imported project details","description":"Clint Name: SUCG || Reasonability: Lattice Girder installation, excavation section, shotcrete section, Traversing, level || shifting, Establishing RLs, Lying out of plans and Earth work calculation. || 6. M/s SEW Infrastructure LTD. || Jorethang, Sikkim India || I am working in HRT. Tunnel (Execution) With NATM at Jorethang India from 23-11-2013 | 2013-2013 || to 09-05-2014. | 2014-2014 || Project Name: Jorethang Loop Hydro Electric project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anurag Ray New Resume April 2024.pdf', 'Name: Fathers Name Sri Dudhnath Ray

Email: ray.anurag1990@gmail.com

Phone: 7979830372

Headline: ANURAG RAY Passport No: N6923665

Career Profile: Target role: ANURAG RAY Passport No: N6923665 | Headline: ANURAG RAY Passport No: N6923665 | Location: Languages Known (Read & Speak) Hindi, English, & Bhojpuri, N e p a l i | Portfolio: https://BL.IT.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. M/s Megha Engg. & Infrastructure LTD. || Rudraprayag Uttrakhand, India || I am working in Railway Tunnel (RVNL) with (Tunnel 9.20.0KM) NATM Project || 2021 | At Rudrapryag from Sumerpur to Narkota, Uttrakhand, India from 19-01-2021 to till date. || Project Name: Rishikesh to Karnprayag B.G Rail Link Project (Tunnel 9.20KM) NATM || Clint Name: Rail Vikas Nigam Limited.

Education: Other | Sr. No. Standard Institute/ University Month & Year of Passing Percentage || Other | 1 Madhyamika BSEB Patna 2010 2nd Davison | 2010 || Other | 2 ITI (Surveyor) BL.IT. Sindri Dhanbad || Other | (Jharkhand) || Other | 2012 86.66 % | 2012 || Other | 3 Diploma

Projects: Clint Name: SUCG || Reasonability: Lattice Girder installation, excavation section, shotcrete section, Traversing, level || shifting, Establishing RLs, Lying out of plans and Earth work calculation. || 6. M/s SEW Infrastructure LTD. || Jorethang, Sikkim India || I am working in HRT. Tunnel (Execution) With NATM at Jorethang India from 23-11-2013 | 2013-2013 || to 09-05-2014. | 2014-2014 || Project Name: Jorethang Loop Hydro Electric project

Personal Details: Name: CURRICULUM VITA | Email: ray.anurag1990@gmail.com | Phone: 7979830372 | Location: Languages Known (Read & Speak) Hindi, English, & Bhojpuri, N e p a l i

Resume Source Path: F:\Resume All 1\Resume PDF\Anurag Ray New Resume April 2024.pdf

Parsed Technical Skills: Excel'),
(1602, 'Anurag Pandey', 'anuragpandey1282001@gmail.com', '8400209843', 'Address: Vill-sajaur , Post- Robertsganj, Dist-Sonbhadra', 'Address: Vill-sajaur , Post- Robertsganj, Dist-Sonbhadra', 'A civil engineering graduate looking for a challenging position in a progressive organization to develop my skills and gain experience so that I can become more profitable to the organization. A highly efficient and methodical Civil Engineer with over 3 year of experience in all aspect as a Civil Engineer.', 'A civil engineering graduate looking for a challenging position in a progressive organization to develop my skills and gain experience so that I can become more profitable to the organization. A highly efficient and methodical Civil Engineer with over 3 year of experience in all aspect as a Civil Engineer.', ARRAY['Excel', 'Communication', 'Estimating the Construction Cost.', 'Surveying.', 'Building construction and management.', 'Proficient with MS Excel', 'PowerPoint and word', 'Tally.', 'Advance Diploma in Computer Application.', 'Good verbal and written communication skills.', 'Time management and problem-solving skills.', '(PQAP).', 'Personal Information', '12 August 2001', 'Male', 'Unmarried', 'Father’s name : Raghunandan Pandey']::text[], ARRAY['Estimating the Construction Cost.', 'Surveying.', 'Building construction and management.', 'Proficient with MS Excel', 'PowerPoint and word', 'Tally.', 'Advance Diploma in Computer Application.', 'Good verbal and written communication skills.', 'Time management and problem-solving skills.', '(PQAP).', 'Personal Information', '12 August 2001', 'Male', 'Unmarried', 'Father’s name : Raghunandan Pandey']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Estimating the Construction Cost.', 'Surveying.', 'Building construction and management.', 'Proficient with MS Excel', 'PowerPoint and word', 'Tally.', 'Advance Diploma in Computer Application.', 'Good verbal and written communication skills.', 'Time management and problem-solving skills.', '(PQAP).', 'Personal Information', '12 August 2001', 'Male', 'Unmarried', 'Father’s name : Raghunandan Pandey']::text[], '', 'Name: Anurag Pandey | Email: anuragpandey1282001@gmail.com | Phone: 8400209843 | Location: Address: Vill-sajaur , Post- Robertsganj, Dist-Sonbhadra', '', 'Target role: Address: Vill-sajaur , Post- Robertsganj, Dist-Sonbhadra | Headline: Address: Vill-sajaur , Post- Robertsganj, Dist-Sonbhadra | Location: Address: Vill-sajaur , Post- Robertsganj, Dist-Sonbhadra | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2024 | Score 78.1', '78.1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"78.1","raw":"Graduation | B.tech Civil Engineering from Delhi Institute Of Engineering Technology | Meerut is"}]'::jsonb, '[{"title":"Address: Vill-sajaur , Post- Robertsganj, Dist-Sonbhadra","company":"Imported from resume CSV","description":"Mohad Construction || 2021 | Duration : June 2021 to Till Now. || Project (1) : SECI 250 MW Aarang Pokhran Rajasthan."}]'::jsonb, '[{"title":"Imported project details","description":"Client : ACME Solar Holding pvt.ltd. | (PQAP). | https://pvt.ltd. || Work Responsibility"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anurag resume CV.pdf', 'Name: Anurag Pandey

Email: anuragpandey1282001@gmail.com

Phone: 8400209843

Headline: Address: Vill-sajaur , Post- Robertsganj, Dist-Sonbhadra

Profile Summary: A civil engineering graduate looking for a challenging position in a progressive organization to develop my skills and gain experience so that I can become more profitable to the organization. A highly efficient and methodical Civil Engineer with over 3 year of experience in all aspect as a Civil Engineer.

Career Profile: Target role: Address: Vill-sajaur , Post- Robertsganj, Dist-Sonbhadra | Headline: Address: Vill-sajaur , Post- Robertsganj, Dist-Sonbhadra | Location: Address: Vill-sajaur , Post- Robertsganj, Dist-Sonbhadra | Portfolio: https://B.tech

Key Skills: Estimating the Construction Cost.; Surveying.; Building construction and management.; Proficient with MS Excel; PowerPoint and word; Tally.; Advance Diploma in Computer Application.; Good verbal and written communication skills.; Time management and problem-solving skills.; (PQAP).; Personal Information; 12 August 2001; Male; Unmarried; Father’s name : Raghunandan Pandey

IT Skills: Estimating the Construction Cost.; Surveying.; Building construction and management.; Proficient with MS Excel; PowerPoint and word; Tally.; Advance Diploma in Computer Application.; Good verbal and written communication skills.; Time management and problem-solving skills.; (PQAP).; Personal Information; 12 August 2001; Male; Unmarried; Father’s name : Raghunandan Pandey

Skills: Excel;Communication

Employment: Mohad Construction || 2021 | Duration : June 2021 to Till Now. || Project (1) : SECI 250 MW Aarang Pokhran Rajasthan.

Education: Graduation | B.tech Civil Engineering from Delhi Institute Of Engineering Technology | Meerut is

Projects: Client : ACME Solar Holding pvt.ltd. | (PQAP). | https://pvt.ltd. || Work Responsibility

Personal Details: Name: Anurag Pandey | Email: anuragpandey1282001@gmail.com | Phone: 8400209843 | Location: Address: Vill-sajaur , Post- Robertsganj, Dist-Sonbhadra

Resume Source Path: F:\Resume All 1\Resume PDF\Anurag resume CV.pdf

Parsed Technical Skills: Estimating the Construction Cost., Surveying., Building construction and management., Proficient with MS Excel, PowerPoint and word, Tally., Advance Diploma in Computer Application., Good verbal and written communication skills., Time management and problem-solving skills., (PQAP)., Personal Information, 12 August 2001, Male, Unmarried, Father’s name : Raghunandan Pandey'),
(1603, 'Anurag Seth', 'sethanurag106@gmail.com', '7985091191', 'structure design engineer', 'structure design engineer', 'Civil engineer with skilled in making detailed structural drawings for residential and commercial projects with GC Architects and associates. Having excellent command on Analysis software’s like AutoCAD, Staad pro., and site execution work.', 'Civil engineer with skilled in making detailed structural drawings for residential and commercial projects with GC Architects and associates. Having excellent command on Analysis software’s like AutoCAD, Staad pro., and site execution work.', ARRAY['Communication', 'Leadership', 'Structural analysis and design', 'Knowledge of codes and standards', 'Construction knowledge', 'Problem-solving skill']::text[], ARRAY['Structural analysis and design', 'Knowledge of codes and standards', 'Construction knowledge', 'Problem-solving skill']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Structural analysis and design', 'Knowledge of codes and standards', 'Construction knowledge', 'Problem-solving skill']::text[], '', 'Name: ANURAG SETH | Email: sethanurag106@gmail.com | Phone: +917985091191', '', 'Target role: structure design engineer | Headline: structure design engineer | LinkedIn: https://www.linkedin.com/i', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Innovative thinking || Other | Knowledge of Building codes and || Other | standards"}]'::jsonb, '[{"title":"structure design engineer","company":"Imported from resume CSV","description":"2020-2024 | GC architects and associates 01 NOV 2020-30 MAY 2024 || Structure design engineer || Structure design and analysis: - Lead and participate in the structural || design and analysis of various projects including commercial building || and residential buildings. Utilize software such as staad pro. & || AutoCAD to create structural models, perform calculations, and ensure"}]'::jsonb, '[{"title":"Imported project details","description":"Communication skill || Team work and collaboration || Technical documentation: - Prepare comprehensive engineering || reports, design calculation drawing. Review and approve drawing and || documents prepared by team members. || Site inspection and quality assurance: - Conduct sire inspections to || assess construction progress, quality of workmanship and adherence || to design specifications. Identify and resolve technical issues and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\anurag seth.pdf', 'Name: Anurag Seth

Email: sethanurag106@gmail.com

Phone: 7985091191

Headline: structure design engineer

Profile Summary: Civil engineer with skilled in making detailed structural drawings for residential and commercial projects with GC Architects and associates. Having excellent command on Analysis software’s like AutoCAD, Staad pro., and site execution work.

Career Profile: Target role: structure design engineer | Headline: structure design engineer | LinkedIn: https://www.linkedin.com/i

Key Skills: Structural analysis and design; Knowledge of codes and standards; Construction knowledge; Problem-solving skill

IT Skills: Structural analysis and design; Knowledge of codes and standards; Construction knowledge; Problem-solving skill

Skills: Communication;Leadership

Employment: 2020-2024 | GC architects and associates 01 NOV 2020-30 MAY 2024 || Structure design engineer || Structure design and analysis: - Lead and participate in the structural || design and analysis of various projects including commercial building || and residential buildings. Utilize software such as staad pro. & || AutoCAD to create structural models, perform calculations, and ensure

Education: Other | Innovative thinking || Other | Knowledge of Building codes and || Other | standards

Projects: Communication skill || Team work and collaboration || Technical documentation: - Prepare comprehensive engineering || reports, design calculation drawing. Review and approve drawing and || documents prepared by team members. || Site inspection and quality assurance: - Conduct sire inspections to || assess construction progress, quality of workmanship and adherence || to design specifications. Identify and resolve technical issues and

Personal Details: Name: ANURAG SETH | Email: sethanurag106@gmail.com | Phone: +917985091191

Resume Source Path: F:\Resume All 1\Resume PDF\anurag seth.pdf

Parsed Technical Skills: Structural analysis and design, Knowledge of codes and standards, Construction knowledge, Problem-solving skill'),
(1604, 'Ajit Kumar Samal', 'samalajitkumar1@gmail.com', '7327036060', 'S/O: AKSHAYA KUMAR SAMAL', 'S/O: AKSHAYA KUMAR SAMAL', 'To accomplish any challenging position that mobilizes the best of my instinctive technical background and that could utilize optimally the real life experience I have accumulated till today .To add and enrich and justify the value of the organization working for, hence to encourage me to expand upon my education and skill and to continue to accumulate knowledge through advancement in opportunities.', 'To accomplish any challenging position that mobilizes the best of my instinctive technical background and that could utilize optimally the real life experience I have accumulated till today .To add and enrich and justify the value of the organization working for, hence to encourage me to expand upon my education and skill and to continue to accumulate knowledge through advancement in opportunities.', ARRAY['Site Planning & Execution Client Servicing Billing Operations', 'Sub-Contractor Management Labour Management Supply Management']::text[], ARRAY['Site Planning & Execution Client Servicing Billing Operations', 'Sub-Contractor Management Labour Management Supply Management']::text[], ARRAY[]::text[], ARRAY['Site Planning & Execution Client Servicing Billing Operations', 'Sub-Contractor Management Labour Management Supply Management']::text[], '', 'Name: AJIT KUMAR SAMAL | Email: samalajitkumar1@gmail.com | Phone: +917327036060', '', 'Target role: S/O: AKSHAYA KUMAR SAMAL | Headline: S/O: AKSHAYA KUMAR SAMAL | Portfolio: https://M.B', 'ME | Civil | Passout 2023 | Score 46', '46', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"46","raw":null}]'::jsonb, '[{"title":"S/O: AKSHAYA KUMAR SAMAL","company":"Imported from resume CSV","description":"Name of Organisation: MaRS Planning & Engineering Services Pvt. Ltd || 2023 | Job Period : 01st Dec 2023 to Till Now || Designation : Sr. Construction Engineer || Client : ODISHA Mining Corportion Ltd, Odisha || Project Name : Constn of DDM office building with SPU lab & Residential building ,Koira, || JOB RESPONSIBILITY"}]'::jsonb, '[{"title":"Imported project details","description":"● Ensure Compliance with Safety & Environmental Safeguards || Project Name : Execution 03 No’s Individual Rural Piped Water Supply Project Pertaining to || Anandapur, Saharapada, & Ghasipura Blocks of Keonjhar District on EPC Mode. || JOB DESCRIPTION || Worked as a Construction Engineer in Jagadambike infra Solution Pvt. Ltd. part of Engineering || Team for the Construction of Drinking Water Supply Project at Ghasipura Block, Anandapur,Odisha. || JOB RESPONSIBILITY || ● Execution & Supervision of Different Components of WTP i.e. Cascade Aerator, Clear Water | https://i.e."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_OF_AJIT_KUMAR_SAMAL-1.pdf', 'Name: Ajit Kumar Samal

Email: samalajitkumar1@gmail.com

Phone: 7327036060

Headline: S/O: AKSHAYA KUMAR SAMAL

Profile Summary: To accomplish any challenging position that mobilizes the best of my instinctive technical background and that could utilize optimally the real life experience I have accumulated till today .To add and enrich and justify the value of the organization working for, hence to encourage me to expand upon my education and skill and to continue to accumulate knowledge through advancement in opportunities.

Career Profile: Target role: S/O: AKSHAYA KUMAR SAMAL | Headline: S/O: AKSHAYA KUMAR SAMAL | Portfolio: https://M.B

Key Skills: Site Planning & Execution Client Servicing Billing Operations; Sub-Contractor Management Labour Management Supply Management

IT Skills: Site Planning & Execution Client Servicing Billing Operations; Sub-Contractor Management Labour Management Supply Management

Employment: Name of Organisation: MaRS Planning & Engineering Services Pvt. Ltd || 2023 | Job Period : 01st Dec 2023 to Till Now || Designation : Sr. Construction Engineer || Client : ODISHA Mining Corportion Ltd, Odisha || Project Name : Constn of DDM office building with SPU lab & Residential building ,Koira, || JOB RESPONSIBILITY

Projects: ● Ensure Compliance with Safety & Environmental Safeguards || Project Name : Execution 03 No’s Individual Rural Piped Water Supply Project Pertaining to || Anandapur, Saharapada, & Ghasipura Blocks of Keonjhar District on EPC Mode. || JOB DESCRIPTION || Worked as a Construction Engineer in Jagadambike infra Solution Pvt. Ltd. part of Engineering || Team for the Construction of Drinking Water Supply Project at Ghasipura Block, Anandapur,Odisha. || JOB RESPONSIBILITY || ● Execution & Supervision of Different Components of WTP i.e. Cascade Aerator, Clear Water | https://i.e.

Personal Details: Name: AJIT KUMAR SAMAL | Email: samalajitkumar1@gmail.com | Phone: +917327036060

Resume Source Path: F:\Resume All 1\Resume PDF\CV_OF_AJIT_KUMAR_SAMAL-1.pdf

Parsed Technical Skills: Site Planning & Execution Client Servicing Billing Operations, Sub-Contractor Management Labour Management Supply Management'),
(1605, 'Sandip Hait', '-me.sandip.sh@gmail.com', '7600795628', 'Name :-SANDIP HAIT', 'Name :-SANDIP HAIT', '', 'Target role: Name :-SANDIP HAIT | Headline: Name :-SANDIP HAIT | Location: Permanent Address :-Gopinathpur, Daspur, Paschim Medinipur, | Portfolio: https://8.5', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: -me.sandip.sh@gmail.com | Phone: 7600795628 | Location: Permanent Address :-Gopinathpur, Daspur, Paschim Medinipur,', '', 'Target role: Name :-SANDIP HAIT | Headline: Name :-SANDIP HAIT | Location: Permanent Address :-Gopinathpur, Daspur, Paschim Medinipur, | Portfolio: https://8.5', 'ME. | Civil | Passout 2024', '', '[{"degree":"ME.","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 1. DIPLOMA IN CIVIL ENGINEERING FROM NS POLYTECHNIC COLLEGE WEST BENGAL || Other | 2021-2024 | 2021-2024 || Other | 2. HIGHER SECONDARY FROM WEST BENGAL COUNCIL HIGHER SECONDARY EDUCATION IN || Other | 2016 | 2016 || Other | 3. MADHAYAMIK FROM WEST BENGAL BOARD OF SECONDARY EDUCATION IN 2014 | 2014 || Other | SOFTWARE KNOWLEDGE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. EXECUTION OF RURAL PIPED WATER SUPPLY PROJECT PERTAINING TO 544 || VILLAGES OF RAGHUNATHPUR, TRITOL, KUJANGA OF ERSAMA BLOCK OF || JAGATSINGPUR DISTRICT INCLUDING 05 YEARS OF OPERATION & || MAINTENANCE. || 2. DESIGN, CONSTRUCTION, TESTING, COMMISSIONING ANDOPERATION & || MAINTANANCE OF INFRASTRUCTURE WORKS AT TUMKURU NODE UNDER || CHENNAI BENGALURU INDUSTRIAL CORRIDOR. || (INTAKE WELL, ELEVATED STORAGE RESERVOIR, CASCADE AREATOR,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Sandip Hait (Structure Draftsman)..-1.pdf', 'Name: Sandip Hait

Email: -me.sandip.sh@gmail.com

Phone: 7600795628

Headline: Name :-SANDIP HAIT

Career Profile: Target role: Name :-SANDIP HAIT | Headline: Name :-SANDIP HAIT | Location: Permanent Address :-Gopinathpur, Daspur, Paschim Medinipur, | Portfolio: https://8.5

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | 1. DIPLOMA IN CIVIL ENGINEERING FROM NS POLYTECHNIC COLLEGE WEST BENGAL || Other | 2021-2024 | 2021-2024 || Other | 2. HIGHER SECONDARY FROM WEST BENGAL COUNCIL HIGHER SECONDARY EDUCATION IN || Other | 2016 | 2016 || Other | 3. MADHAYAMIK FROM WEST BENGAL BOARD OF SECONDARY EDUCATION IN 2014 | 2014 || Other | SOFTWARE KNOWLEDGE

Projects: 1. EXECUTION OF RURAL PIPED WATER SUPPLY PROJECT PERTAINING TO 544 || VILLAGES OF RAGHUNATHPUR, TRITOL, KUJANGA OF ERSAMA BLOCK OF || JAGATSINGPUR DISTRICT INCLUDING 05 YEARS OF OPERATION & || MAINTENANCE. || 2. DESIGN, CONSTRUCTION, TESTING, COMMISSIONING ANDOPERATION & || MAINTANANCE OF INFRASTRUCTURE WORKS AT TUMKURU NODE UNDER || CHENNAI BENGALURU INDUSTRIAL CORRIDOR. || (INTAKE WELL, ELEVATED STORAGE RESERVOIR, CASCADE AREATOR,

Personal Details: Name: CURRICULUM VITAE | Email: -me.sandip.sh@gmail.com | Phone: 7600795628 | Location: Permanent Address :-Gopinathpur, Daspur, Paschim Medinipur,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Sandip Hait (Structure Draftsman)..-1.pdf

Parsed Technical Skills: Communication'),
(1606, 'Anurag Tiwari', 'anuragtiwariji2000@gmail.com', '9340920892', 'Anurag Tiwari', 'Anurag Tiwari', 'To be a part of a progressive organization where my knowledge & skills can contribute to the company’s goals and achievements and aid to my personal and professional growth.  Team Work HOBBIES', 'To be a part of a progressive organization where my knowledge & skills can contribute to the company’s goals and achievements and aid to my personal and professional growth.  Team Work HOBBIES', ARRAY['Excel', ' PLC - Allenbradley', 'Siemens', ' Scada', ' Electrical Autocad', ' Computer – Basic of Ms Excel', '', 'STRENGTH']::text[], ARRAY[' PLC - Allenbradley', 'Siemens', ' Scada', ' Electrical Autocad', ' Computer – Basic of Ms Excel', '', 'STRENGTH']::text[], ARRAY['Excel']::text[], ARRAY[' PLC - Allenbradley', 'Siemens', ' Scada', ' Electrical Autocad', ' Computer – Basic of Ms Excel', '', 'STRENGTH']::text[], '', 'Name: ANURAG TIWARI | Email: anuragtiwariji2000@gmail.com | Phone: 9340920892', '', 'Portfolio: https://B.TECH', 'B.TECH | Electronics | Passout 2020 | Score 87.3', '87.3', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2020","score":"87.3","raw":"Other | Degree/ Certificate Institute/ School Board / || Other | University || Other | Year of || Other | Passing Result || Graduation | B.TECH IN || Other | ELECTRICAL &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anurag Tiwari 2.pdf', 'Name: Anurag Tiwari

Email: anuragtiwariji2000@gmail.com

Phone: 9340920892

Headline: Anurag Tiwari

Profile Summary: To be a part of a progressive organization where my knowledge & skills can contribute to the company’s goals and achievements and aid to my personal and professional growth.  Team Work HOBBIES

Career Profile: Portfolio: https://B.TECH

Key Skills:  PLC - Allenbradley; Siemens;  Scada;  Electrical Autocad;  Computer – Basic of Ms Excel; ; STRENGTH

IT Skills:  PLC - Allenbradley; Siemens;  Scada;  Electrical Autocad;  Computer – Basic of Ms Excel; ; STRENGTH

Skills: Excel

Education: Other | Degree/ Certificate Institute/ School Board / || Other | University || Other | Year of || Other | Passing Result || Graduation | B.TECH IN || Other | ELECTRICAL &

Personal Details: Name: ANURAG TIWARI | Email: anuragtiwariji2000@gmail.com | Phone: 9340920892

Resume Source Path: F:\Resume All 1\Resume PDF\Anurag Tiwari 2.pdf

Parsed Technical Skills:  PLC - Allenbradley, Siemens,  Scada,  Electrical Autocad,  Computer – Basic of Ms Excel, , STRENGTH'),
(1607, 'Anurag Kumar Yadav', 'anragankush1122@gmail.com', '9507793877', 'Anurag Kumar Yadav', 'Anurag Kumar Yadav', 'Experienced civil engineer specializing in estimation, BBS, quantity surveying, highway engineering, surveying, and AutoCAD. Demonstrated success in the Technotownship Sector-23 project with a focus on delivering precise engineering solutions and effective project management. TECHNICAL SKILL', 'Experienced civil engineer specializing in estimation, BBS, quantity surveying, highway engineering, surveying, and AutoCAD. Demonstrated success in the Technotownship Sector-23 project with a focus on delivering precise engineering solutions and effective project management. TECHNICAL SKILL', ARRAY['Excel', 'BBS', 'Quantity Survey', 'Estimation and Costing', 'MS', 'AutoCAD', 'Auto-Level', 'Surveying.']::text[], ARRAY['BBS', 'Quantity Survey', 'Estimation and Costing', 'MS', 'Excel', 'AutoCAD', 'Auto-Level', 'Surveying.']::text[], ARRAY['Excel']::text[], ARRAY['BBS', 'Quantity Survey', 'Estimation and Costing', 'MS', 'Excel', 'AutoCAD', 'Auto-Level', 'Surveying.']::text[], '', 'Name: Anurag Kumar Yadav | Email: anragankush1122@gmail.com | Phone: 9507793877', '', 'Portfolio: https://pvt.ltd.', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.TECH(2021-2025) from Rajiv Gandhi Proudyogiki Vishwavidyalaya | 2021-2025 || Other | H.S.C (2021) from Ramjaipal College | 2021 || Class 10 | 10TH (2019) High School Marhowrah | 2019"}]'::jsonb, '[{"title":"Anurag Kumar Yadav","company":"Imported from resume CSV","description":"Worked as a trainee engineer at Dilip Buildcon pvt.ltd. || Complete Corporate training Course at Civil Guruji ."}]'::jsonb, '[{"title":"Imported project details","description":"( 06/11/22 to 04/12/22) || (01/07/24 to 30/08/24) || 1] excavation and sheet pile || About Company : Dilip Buildcon Pvt. Ltd. (DBL) is a prominent infrastructure development company in India known for its || expertise in executing large-scale projects across various sectors. || Responsibilities: || Conduct site assessments to determine the appropriate excavation methods and sheet pile requirements. || Design and plan excavation layouts and sheet pile installations, ensuring compliance with engineering standards"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anurag Yadav CV.pdf', 'Name: Anurag Kumar Yadav

Email: anragankush1122@gmail.com

Phone: 9507793877

Headline: Anurag Kumar Yadav

Profile Summary: Experienced civil engineer specializing in estimation, BBS, quantity surveying, highway engineering, surveying, and AutoCAD. Demonstrated success in the Technotownship Sector-23 project with a focus on delivering precise engineering solutions and effective project management. TECHNICAL SKILL

Career Profile: Portfolio: https://pvt.ltd.

Key Skills: BBS; Quantity Survey; Estimation and Costing; MS; Excel; AutoCAD; Auto-Level; Surveying.

IT Skills: BBS; Quantity Survey; Estimation and Costing; MS; Excel; AutoCAD; Auto-Level; Surveying.

Skills: Excel

Employment: Worked as a trainee engineer at Dilip Buildcon pvt.ltd. || Complete Corporate training Course at Civil Guruji .

Education: Graduation | B.TECH(2021-2025) from Rajiv Gandhi Proudyogiki Vishwavidyalaya | 2021-2025 || Other | H.S.C (2021) from Ramjaipal College | 2021 || Class 10 | 10TH (2019) High School Marhowrah | 2019

Projects: ( 06/11/22 to 04/12/22) || (01/07/24 to 30/08/24) || 1] excavation and sheet pile || About Company : Dilip Buildcon Pvt. Ltd. (DBL) is a prominent infrastructure development company in India known for its || expertise in executing large-scale projects across various sectors. || Responsibilities: || Conduct site assessments to determine the appropriate excavation methods and sheet pile requirements. || Design and plan excavation layouts and sheet pile installations, ensuring compliance with engineering standards

Personal Details: Name: Anurag Kumar Yadav | Email: anragankush1122@gmail.com | Phone: 9507793877

Resume Source Path: F:\Resume All 1\Resume PDF\Anurag Yadav CV.pdf

Parsed Technical Skills: BBS, Quantity Survey, Estimation and Costing, MS, Excel, AutoCAD, Auto-Level, Surveying.'),
(1608, 'Anurag Srivastava', 'anuragsrivastava48946001@gmail.com', '9152618762', 'Github', 'Github', '', 'Target role: Github | Headline: Github | Portfolio: https://B.Tech', ARRAY['Javascript', 'Typescript', 'C++', 'React', 'Node.js', 'Mongodb', 'Mysql', 'Sql', 'Git', 'Html', 'Css', 'C', 'JS', 'AngularJS', 'Express.js', 'GitHub']::text[], ARRAY['C', 'C++', 'JS', 'TypeScript', 'React', 'HTML', 'CSS', 'AngularJS', 'Node.js', 'Express.js', 'MongoDB', 'MySQL', 'SQL', 'Git', 'GitHub']::text[], ARRAY['Javascript', 'Typescript', 'C++', 'React', 'Node.js', 'Mongodb', 'Mysql', 'Sql', 'Git', 'Html', 'Css']::text[], ARRAY['C', 'C++', 'JS', 'TypeScript', 'React', 'HTML', 'CSS', 'AngularJS', 'Node.js', 'Express.js', 'MongoDB', 'MySQL', 'SQL', 'Git', 'GitHub']::text[], '', 'Name: Anurag Srivastava | Email: anuragsrivastava48946001@gmail.com | Phone: 9152618762', '', 'Target role: Github | Headline: Github | Portfolio: https://B.Tech', 'B.TECH | Computer Science | Passout 2024 | Score 8.42', '8.42', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2024","score":"8.42","raw":"Other | UPES | Dehradun || Graduation | B.Tech Computer Science and Engineering 2022-Present CGPA - 8.42/10 | 2022 || Class 12 | 12th || Other | CBSE || Other | 2021-2022 Percentage - 90% | 2021-2022 || Class 10 | 10th"}]'::jsonb, '[{"title":"Github","company":"Imported from resume CSV","description":"Designed a responsive frontend for a restaurant website, improving user experience through modern web | DevSkill Hub | 2024-2024 | techniques. Applied advanced frontend development techniques to create responsive, user-friendly interfaces, demonstrating a strong command of modern web technologies. Built an interactive Simon game with JavaScript during the internship, showcasing game development skills. Virtual"}]'::jsonb, '[{"title":"Imported project details","description":"Expense Tracker Jun 2024 - Present | C | 2024-2024 || Conducted features for expense control and financial oversight, leveraging modern web technologies. | C || Established JWT-based authentication and role-based authorization systems that enhanced user access security, | C; JWT || safeguarding sensitive data and achieving a 99.9% uptime in user authentication across the platform. | C | https://99.9% || Built a personal expense tracker website using React and MongoDB, enabling users to categorize spending, allowing for | C; React; MongoDB || better financial decision-making and planning. | C || CPU Scheduling Algorithm Visualizer Aug 2024 - Present | C | 2024-2024 || Developed a dynamic web-based tool that simulates and visualizes popular CPU scheduling algorithms (FCFS, SJF, | C"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded 100% Scholarship in University; University Scholarship Recipient: Secured a 100% university scholarship, ranking among top 50 qualified students.; Secured spot in Pre-Semifinals in CSI Hackathon,; Achieved recognition in the CSI Hackathon Pre-Semifinals with a groundbreaking project designed to empower women; through technology.; Quarter-Finals Participant, Reimagine Hackathon; Advanced to the Quarter-Finals of the Reimagine Hackathon by Sheryiansh Coding School with a fully responsive; E-Commerce website; Linkedin LeetCode; Social Intern; Shuruaat Ek Jyoti Shiksha Ki Jun 2023 - Aug 2023; Led in-person educational events and workshops, positively impacting over 16 students by fostering an engaging and; interactive learning environment.; Designed and delivered interactive lesson plans, effectively supporting student learning and development.; Collaborated with a team of 3 interns, demonstrating effective team collaboration skills; Remote"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Anurag_Resume.pdf', 'Name: Anurag Srivastava

Email: anuragsrivastava48946001@gmail.com

Phone: 9152618762

Headline: Github

Career Profile: Target role: Github | Headline: Github | Portfolio: https://B.Tech

Key Skills: C; C++; JS; TypeScript; React; HTML; CSS; AngularJS; Node.js; Express.js; MongoDB; MySQL; SQL; Git; GitHub

IT Skills: C; C++; JS; TypeScript; React; HTML; CSS; AngularJS; Node.js; Express.js; MongoDB; MySQL; SQL; Git; GitHub

Skills: Javascript;Typescript;C++;React;Node.js;Mongodb;Mysql;Sql;Git;Html;Css

Employment: Designed a responsive frontend for a restaurant website, improving user experience through modern web | DevSkill Hub | 2024-2024 | techniques. Applied advanced frontend development techniques to create responsive, user-friendly interfaces, demonstrating a strong command of modern web technologies. Built an interactive Simon game with JavaScript during the internship, showcasing game development skills. Virtual

Education: Other | UPES | Dehradun || Graduation | B.Tech Computer Science and Engineering 2022-Present CGPA - 8.42/10 | 2022 || Class 12 | 12th || Other | CBSE || Other | 2021-2022 Percentage - 90% | 2021-2022 || Class 10 | 10th

Projects: Expense Tracker Jun 2024 - Present | C | 2024-2024 || Conducted features for expense control and financial oversight, leveraging modern web technologies. | C || Established JWT-based authentication and role-based authorization systems that enhanced user access security, | C; JWT || safeguarding sensitive data and achieving a 99.9% uptime in user authentication across the platform. | C | https://99.9% || Built a personal expense tracker website using React and MongoDB, enabling users to categorize spending, allowing for | C; React; MongoDB || better financial decision-making and planning. | C || CPU Scheduling Algorithm Visualizer Aug 2024 - Present | C | 2024-2024 || Developed a dynamic web-based tool that simulates and visualizes popular CPU scheduling algorithms (FCFS, SJF, | C

Accomplishments: Awarded 100% Scholarship in University; University Scholarship Recipient: Secured a 100% university scholarship, ranking among top 50 qualified students.; Secured spot in Pre-Semifinals in CSI Hackathon,; Achieved recognition in the CSI Hackathon Pre-Semifinals with a groundbreaking project designed to empower women; through technology.; Quarter-Finals Participant, Reimagine Hackathon; Advanced to the Quarter-Finals of the Reimagine Hackathon by Sheryiansh Coding School with a fully responsive; E-Commerce website; Linkedin LeetCode; Social Intern; Shuruaat Ek Jyoti Shiksha Ki Jun 2023 - Aug 2023; Led in-person educational events and workshops, positively impacting over 16 students by fostering an engaging and; interactive learning environment.; Designed and delivered interactive lesson plans, effectively supporting student learning and development.; Collaborated with a team of 3 interns, demonstrating effective team collaboration skills; Remote

Personal Details: Name: Anurag Srivastava | Email: anuragsrivastava48946001@gmail.com | Phone: 9152618762

Resume Source Path: F:\Resume All 1\Resume PDF\Anurag_Resume.pdf

Parsed Technical Skills: C, C++, JS, TypeScript, React, HTML, CSS, AngularJS, Node.js, Express.js, MongoDB, MySQL, SQL, Git, GitHub'),
(1609, 'Anuruddh Kumar', 'anuruddh62@gmail.com', '9412482246', 'Anuruddh Kumar', 'Anuruddh Kumar', 'Seeking a challenging career in a growing organization where my knowledge and experience can be applied and which can provide me with a dynamic work atmosphere to extract my inherit skills. I have 7 years’ experience in across country Pipeline Projects as Sr. Engineer. BASIC ACADEMIC CREDENTIALS', 'Seeking a challenging career in a growing organization where my knowledge and experience can be applied and which can provide me with a dynamic work atmosphere to extract my inherit skills. I have 7 years’ experience in across country Pipeline Projects as Sr. Engineer. BASIC ACADEMIC CREDENTIALS', ARRAY['Communication', '1. Billing & Planning', '2. BOQ Preparation', '3. BBS Engineer.', '4. Quantity Surveying.', 'Work and Responsibilities', ' Handling JJM Portal ejalshakti', 'JJMUP.com', 'UPJNR Portal in JJM Projects.', ' Preparing work plan and attained the meetings with Govt. officials.', ' Carried out the construction of various RCC OHSR (50KL-600KL).', ' Prepare bills (JMR) of various projects.', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Ability to cope up with different situations.', ' Basic Computer Knowledge.', ' Positive attitude and Hard Working.', ' Basic Civil Engineering Civil Maintenance', 'Civil Design Etc.', ' Quick learning Attitude', 'Positive Attitude', 'PERSONALDETAILS', ' Father''s Name :- Late Pradhumnesh Shastri', ' Permanent Address : - Awas Vikas Colony kasganj U.P.', ' Date of Birth :- 02 May1993', ' Language Known : - English', 'Hindi & Chinese.', ' Marital Status :- Married', ' Nationality/Religion :- Indian/ Hindu', 'DECLARATION', 'Anuruddh Kumar']::text[], ARRAY['1. Billing & Planning', '2. BOQ Preparation', '3. BBS Engineer.', '4. Quantity Surveying.', 'Work and Responsibilities', ' Handling JJM Portal ejalshakti', 'JJMUP.com', 'UPJNR Portal in JJM Projects.', ' Preparing work plan and attained the meetings with Govt. officials.', ' Carried out the construction of various RCC OHSR (50KL-600KL).', ' Prepare bills (JMR) of various projects.', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Ability to cope up with different situations.', ' Basic Computer Knowledge.', ' Positive attitude and Hard Working.', ' Basic Civil Engineering Civil Maintenance', 'Civil Design Etc.', ' Quick learning Attitude', 'Positive Attitude', 'PERSONALDETAILS', ' Father''s Name :- Late Pradhumnesh Shastri', ' Permanent Address : - Awas Vikas Colony kasganj U.P.', ' Date of Birth :- 02 May1993', ' Language Known : - English', 'Hindi & Chinese.', ' Marital Status :- Married', ' Nationality/Religion :- Indian/ Hindu', 'DECLARATION', 'Anuruddh Kumar']::text[], ARRAY['Communication']::text[], ARRAY['1. Billing & Planning', '2. BOQ Preparation', '3. BBS Engineer.', '4. Quantity Surveying.', 'Work and Responsibilities', ' Handling JJM Portal ejalshakti', 'JJMUP.com', 'UPJNR Portal in JJM Projects.', ' Preparing work plan and attained the meetings with Govt. officials.', ' Carried out the construction of various RCC OHSR (50KL-600KL).', ' Prepare bills (JMR) of various projects.', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Ability to cope up with different situations.', ' Basic Computer Knowledge.', ' Positive attitude and Hard Working.', ' Basic Civil Engineering Civil Maintenance', 'Civil Design Etc.', ' Quick learning Attitude', 'Positive Attitude', 'PERSONALDETAILS', ' Father''s Name :- Late Pradhumnesh Shastri', ' Permanent Address : - Awas Vikas Colony kasganj U.P.', ' Date of Birth :- 02 May1993', ' Language Known : - English', 'Hindi & Chinese.', ' Marital Status :- Married', ' Nationality/Religion :- Indian/ Hindu', 'DECLARATION', 'Anuruddh Kumar']::text[], '', 'Name: ANURUDDH KUMAR | Email: anuruddh62@gmail.com | Phone: 9412482246', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2016 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2016","score":"70","raw":"Other | (Uttar Pradesh) 2011 80.6% | 2011 || Class 10 | 10th Standard || Other | C.B.S.E Central Board || Other | (Uttar Pradesh) 2009 68.6% | 2009 || Other | EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM) || Other |  Successfully completed training of 45 days from ARG Group | Ajmer in Building Construction"}]'::jsonb, '[{"title":"Anuruddh Kumar","company":"Imported from resume CSV","description":" 2 Year work in Building project M/s Green Skyline Infratech Pvt Ltd. Ghaziabad. || Designation – Site Engineer. ||  5 months work in Highway Project in M/s NKG Infrastructure Ltd. in Chamoli UK. || Designation – Site Engineer. ||  2 year work in M/s Across Network Pvt. Ltd. Delhi NCR. || Designation – Site Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anuruddh kumar_CV.pdf', 'Name: Anuruddh Kumar

Email: anuruddh62@gmail.com

Phone: 9412482246

Headline: Anuruddh Kumar

Profile Summary: Seeking a challenging career in a growing organization where my knowledge and experience can be applied and which can provide me with a dynamic work atmosphere to extract my inherit skills. I have 7 years’ experience in across country Pipeline Projects as Sr. Engineer. BASIC ACADEMIC CREDENTIALS

Career Profile: Portfolio: https://B.Tech

Key Skills: 1. Billing & Planning; 2. BOQ Preparation; 3. BBS Engineer.; 4. Quantity Surveying.; Work and Responsibilities;  Handling JJM Portal ejalshakti; JJMUP.com; UPJNR Portal in JJM Projects.;  Preparing work plan and attained the meetings with Govt. officials.;  Carried out the construction of various RCC OHSR (50KL-600KL).;  Prepare bills (JMR) of various projects.; INTERPERSONAL SKILL;  Ability to rapidly build relationship and set up trust.;  Ability to cope up with different situations.;  Basic Computer Knowledge.;  Positive attitude and Hard Working.;  Basic Civil Engineering Civil Maintenance; Civil Design Etc.;  Quick learning Attitude; Positive Attitude; PERSONALDETAILS;  Father''s Name :- Late Pradhumnesh Shastri;  Permanent Address : - Awas Vikas Colony kasganj U.P.;  Date of Birth :- 02 May1993;  Language Known : - English; Hindi & Chinese.;  Marital Status :- Married;  Nationality/Religion :- Indian/ Hindu; DECLARATION; Anuruddh Kumar

IT Skills: 1. Billing & Planning; 2. BOQ Preparation; 3. BBS Engineer.; 4. Quantity Surveying.; Work and Responsibilities;  Handling JJM Portal ejalshakti; JJMUP.com; UPJNR Portal in JJM Projects.;  Preparing work plan and attained the meetings with Govt. officials.;  Carried out the construction of various RCC OHSR (50KL-600KL).;  Prepare bills (JMR) of various projects.; INTERPERSONAL SKILL;  Ability to rapidly build relationship and set up trust.;  Ability to cope up with different situations.;  Basic Computer Knowledge.;  Positive attitude and Hard Working.;  Basic Civil Engineering Civil Maintenance; Civil Design Etc.;  Quick learning Attitude; Positive Attitude; PERSONALDETAILS;  Father''s Name :- Late Pradhumnesh Shastri;  Permanent Address : - Awas Vikas Colony kasganj U.P.;  Date of Birth :- 02 May1993;  Language Known : - English; Hindi & Chinese.;  Marital Status :- Married;  Nationality/Religion :- Indian/ Hindu; DECLARATION; Anuruddh Kumar

Skills: Communication

Employment:  2 Year work in Building project M/s Green Skyline Infratech Pvt Ltd. Ghaziabad. || Designation – Site Engineer. ||  5 months work in Highway Project in M/s NKG Infrastructure Ltd. in Chamoli UK. || Designation – Site Engineer. ||  2 year work in M/s Across Network Pvt. Ltd. Delhi NCR. || Designation – Site Engineer.

Education: Other | (Uttar Pradesh) 2011 80.6% | 2011 || Class 10 | 10th Standard || Other | C.B.S.E Central Board || Other | (Uttar Pradesh) 2009 68.6% | 2009 || Other | EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM) || Other |  Successfully completed training of 45 days from ARG Group | Ajmer in Building Construction

Personal Details: Name: ANURUDDH KUMAR | Email: anuruddh62@gmail.com | Phone: 9412482246

Resume Source Path: F:\Resume All 1\Resume PDF\Anuruddh kumar_CV.pdf

Parsed Technical Skills: 1. Billing & Planning, 2. BOQ Preparation, 3. BBS Engineer., 4. Quantity Surveying., Work and Responsibilities,  Handling JJM Portal ejalshakti, JJMUP.com, UPJNR Portal in JJM Projects.,  Preparing work plan and attained the meetings with Govt. officials.,  Carried out the construction of various RCC OHSR (50KL-600KL).,  Prepare bills (JMR) of various projects., INTERPERSONAL SKILL,  Ability to rapidly build relationship and set up trust.,  Ability to cope up with different situations.,  Basic Computer Knowledge.,  Positive attitude and Hard Working.,  Basic Civil Engineering Civil Maintenance, Civil Design Etc.,  Quick learning Attitude, Positive Attitude, PERSONALDETAILS,  Father''s Name :- Late Pradhumnesh Shastri,  Permanent Address : - Awas Vikas Colony kasganj U.P.,  Date of Birth :- 02 May1993,  Language Known : - English, Hindi & Chinese.,  Marital Status :- Married,  Nationality/Religion :- Indian/ Hindu, DECLARATION, Anuruddh Kumar'),
(1610, 'Academic Qualification', 'anweshabandyopadhyay7@gmail.com', '7407254712', 'Academic Qualification', 'Academic Qualification', 'Looking for an opportunity to work in a challenging position to prove my skills and utilize my knowledge, honesty and intelligence in growth of organization.. PERSONAL PROFILE ➢ Father’s Name : CHANCHAL BANDOPADHYAY', 'Looking for an opportunity to work in a challenging position to prove my skills and utilize my knowledge, honesty and intelligence in growth of organization.. PERSONAL PROFILE ➢ Father’s Name : CHANCHAL BANDOPADHYAY', ARRAY['DIPLOMA COURSE IN COMPUTER APPLICATIONOF TWELVE MONTHS', '(I Do Hereby declare that all the information stated above and', '(Signature)', 'CURRICULUM- VITAE']::text[], ARRAY['DIPLOMA COURSE IN COMPUTER APPLICATIONOF TWELVE MONTHS', '(I Do Hereby declare that all the information stated above and', '(Signature)', 'CURRICULUM- VITAE']::text[], ARRAY[]::text[], ARRAY['DIPLOMA COURSE IN COMPUTER APPLICATIONOF TWELVE MONTHS', '(I Do Hereby declare that all the information stated above and', '(Signature)', 'CURRICULUM- VITAE']::text[], '', 'Name: Academic Qualification | Email: anweshabandyopadhyay7@gmail.com | Phone: 7407254712', '', 'Portfolio: https://P.O.', 'DIPLOMA | Civil | Passout 2024 | Score 78', '78', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"78","raw":"Other | ANWESHA BANDYOPADHYAY || Other | VILL-BHARA || Other | P.O. BHARA KALIBARI || Other | P.S.-MEJIA || Other | DIST- BANKURA || Other | Pin: 722143"}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"2 Weeks internship training for the 2nd year on AUTOCAD 2D || & 3D from Autodesk Authorized Training Center. || Personality development course from AUTODESK (33-40 || hours) || Two week internship training at P.W.(Roads) under road || construction and maintenance"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Anwesha Resume.pdf', 'Name: Academic Qualification

Email: anweshabandyopadhyay7@gmail.com

Phone: 7407254712

Headline: Academic Qualification

Profile Summary: Looking for an opportunity to work in a challenging position to prove my skills and utilize my knowledge, honesty and intelligence in growth of organization.. PERSONAL PROFILE ➢ Father’s Name : CHANCHAL BANDOPADHYAY

Career Profile: Portfolio: https://P.O.

Key Skills: DIPLOMA COURSE IN COMPUTER APPLICATIONOF TWELVE MONTHS; (I Do Hereby declare that all the information stated above and; (Signature); CURRICULUM- VITAE

IT Skills: DIPLOMA COURSE IN COMPUTER APPLICATIONOF TWELVE MONTHS; (I Do Hereby declare that all the information stated above and; (Signature); CURRICULUM- VITAE

Employment: 2 Weeks internship training for the 2nd year on AUTOCAD 2D || & 3D from Autodesk Authorized Training Center. || Personality development course from AUTODESK (33-40 || hours) || Two week internship training at P.W.(Roads) under road || construction and maintenance

Education: Other | ANWESHA BANDYOPADHYAY || Other | VILL-BHARA || Other | P.O. BHARA KALIBARI || Other | P.S.-MEJIA || Other | DIST- BANKURA || Other | Pin: 722143

Personal Details: Name: Academic Qualification | Email: anweshabandyopadhyay7@gmail.com | Phone: 7407254712

Resume Source Path: F:\Resume All 1\Resume PDF\Anwesha Resume.pdf

Parsed Technical Skills: DIPLOMA COURSE IN COMPUTER APPLICATIONOF TWELVE MONTHS, (I Do Hereby declare that all the information stated above and, (Signature), CURRICULUM- VITAE'),
(1611, 'Work Experience', 'aparajitadas093@gmail.com', '8240319627', ' Designed engineering drawings for Water Treatment Plants (WTP),', ' Designed engineering drawings for Water Treatment Plants (WTP),', 'Structural Engineer with over 1 year of experience in designing and detailing water infrastructure and steel structures, including WTP, STP, pump houses, pipe bridges, and design of PEB sheds. Skilled in using BS Codes and tools like AutoCAD, ZWCAD, and STAAD Pro to deliver safe and', 'Structural Engineer with over 1 year of experience in designing and detailing water infrastructure and steel structures, including WTP, STP, pump houses, pipe bridges, and design of PEB sheds. Skilled in using BS Codes and tools like AutoCAD, ZWCAD, and STAAD Pro to deliver safe and', ARRAY['Excel', 'o AutoCAD', 'o ZWCAD', 'o STAAD Pro', 'o ABAQUS', 'Word', 'PowerPoint']::text[], ARRAY['o AutoCAD', 'o ZWCAD', 'o STAAD Pro', 'o ABAQUS', 'Word', 'Excel', 'PowerPoint']::text[], ARRAY['Excel']::text[], ARRAY['o AutoCAD', 'o ZWCAD', 'o STAAD Pro', 'o ABAQUS', 'Word', 'Excel', 'PowerPoint']::text[], '', 'Name: Work Experience | Email: aparajitadas093@gmail.com | Phone: 8240319627', '', 'Target role:  Designed engineering drawings for Water Treatment Plants (WTP), | Headline:  Designed engineering drawings for Water Treatment Plants (WTP), | Portfolio: https://80.4%', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2025 | Score 80.4', '80.4', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2025","score":"80.4","raw":"Postgraduate | Master of Technology in STRUCTURAL Engineering (2022-2024) | 2022-2024 || Other | National Institute Of Technical Teachers Training & Research | Kolkata || Other | Percentage: 80.4% || Graduation | Bachelor of Technology in CIVIL Engineering (2019-2022) | 2019-2022 || Other | Bankura Unnayani Institute of Engineering || Other | Percentage: 90.8%"}]'::jsonb, '[{"title":" Designed engineering drawings for Water Treatment Plants (WTP),","company":"Imported from resume CSV","description":" Designed engineering drawings for Water Treatment Plants (WTP), | July | 2024-2025 | Sewage Treatment Plants (STP), and Pump Houses.  Performed structural design of water engineering components following BS standards.  Created detailed Pipe Bridge drawings and Steel Structure designs.  Prepared Pre-Engineered Building (PEB) Shed designs with focus on stability and load efficiency. Krishti Infra Part-time Drawing Assistant 2020 - 2022  Assisted in drawing and design of residential buildings for municipality and panchayat approval.  Supported structural planning and documentation for small- to"}]'::jsonb, '[{"title":"Imported project details","description":" Parametric Study of Hybrid FRP || laminated Composite Plate under || Mechanical Loading. ||  Compaction Characteristics of Soil || Compaction Characteristics of different || zonal soils in Bankura District, West || Bengal."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aparajita Resume-1 (1).pdf', 'Name: Work Experience

Email: aparajitadas093@gmail.com

Phone: 8240319627

Headline:  Designed engineering drawings for Water Treatment Plants (WTP),

Profile Summary: Structural Engineer with over 1 year of experience in designing and detailing water infrastructure and steel structures, including WTP, STP, pump houses, pipe bridges, and design of PEB sheds. Skilled in using BS Codes and tools like AutoCAD, ZWCAD, and STAAD Pro to deliver safe and

Career Profile: Target role:  Designed engineering drawings for Water Treatment Plants (WTP), | Headline:  Designed engineering drawings for Water Treatment Plants (WTP), | Portfolio: https://80.4%

Key Skills: o AutoCAD; o ZWCAD; o STAAD Pro; o ABAQUS; Word; Excel; PowerPoint

IT Skills: o AutoCAD; o ZWCAD; o STAAD Pro; o ABAQUS; Word; Excel; PowerPoint

Skills: Excel

Employment:  Designed engineering drawings for Water Treatment Plants (WTP), | July | 2024-2025 | Sewage Treatment Plants (STP), and Pump Houses.  Performed structural design of water engineering components following BS standards.  Created detailed Pipe Bridge drawings and Steel Structure designs.  Prepared Pre-Engineered Building (PEB) Shed designs with focus on stability and load efficiency. Krishti Infra Part-time Drawing Assistant 2020 - 2022  Assisted in drawing and design of residential buildings for municipality and panchayat approval.  Supported structural planning and documentation for small- to

Education: Postgraduate | Master of Technology in STRUCTURAL Engineering (2022-2024) | 2022-2024 || Other | National Institute Of Technical Teachers Training & Research | Kolkata || Other | Percentage: 80.4% || Graduation | Bachelor of Technology in CIVIL Engineering (2019-2022) | 2019-2022 || Other | Bankura Unnayani Institute of Engineering || Other | Percentage: 90.8%

Projects:  Parametric Study of Hybrid FRP || laminated Composite Plate under || Mechanical Loading. ||  Compaction Characteristics of Soil || Compaction Characteristics of different || zonal soils in Bankura District, West || Bengal.

Personal Details: Name: Work Experience | Email: aparajitadas093@gmail.com | Phone: 8240319627

Resume Source Path: F:\Resume All 1\Resume PDF\Aparajita Resume-1 (1).pdf

Parsed Technical Skills: o AutoCAD, o ZWCAD, o STAAD Pro, o ABAQUS, Word, Excel, PowerPoint'),
(1612, 'Aparesh Banerjee', 'apareshbanerjee7@gmail.com', '7699040991', 'ELECTRICAL ENGINEER', 'ELECTRICAL ENGINEER', '', 'Target role: ELECTRICAL ENGINEER | Headline: ELECTRICAL ENGINEER | Location: Bankura,Westbengal | LinkedIn: https://www.linkedin.com/in', ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: APARESH BANERJEE | Email: apareshbanerjee7@gmail.com | Phone: +917699040991 | Location: Bankura,Westbengal', '', 'Target role: ELECTRICAL ENGINEER | Headline: ELECTRICAL ENGINEER | Location: Bankura,Westbengal | LinkedIn: https://www.linkedin.com/in', 'Electrical | Passout 2023 | Score 63', '63', '[{"degree":null,"branch":"Electrical","graduationYear":"2023","score":"63","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Public Relations || Teamwork || Leadership || Effective Communication || WBBSE || Completed 10th from Fulkushma || High school with 63% || 2015-2016 | 2015-2015"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aparesh cv .pdf', 'Name: Aparesh Banerjee

Email: apareshbanerjee7@gmail.com

Phone: 7699040991

Headline: ELECTRICAL ENGINEER

Career Profile: Target role: ELECTRICAL ENGINEER | Headline: ELECTRICAL ENGINEER | Location: Bankura,Westbengal | LinkedIn: https://www.linkedin.com/in

Key Skills: Communication;Leadership;Teamwork

IT Skills: Communication;Leadership;Teamwork

Skills: Communication;Leadership;Teamwork

Projects: Public Relations || Teamwork || Leadership || Effective Communication || WBBSE || Completed 10th from Fulkushma || High school with 63% || 2015-2016 | 2015-2015

Personal Details: Name: APARESH BANERJEE | Email: apareshbanerjee7@gmail.com | Phone: +917699040991 | Location: Bankura,Westbengal

Resume Source Path: F:\Resume All 1\Resume PDF\Aparesh cv .pdf

Parsed Technical Skills: Communication, Leadership, Teamwork'),
(1613, 'Both Professional And Personal Level.', 'aparnarengeethkrishnan@gmail.com', '6591620047', 'D.O.B 14/06/1997', 'D.O.B 14/06/1997', 'To make a position for myself in the competitive corporate world and contribute to achieving the goals on both professional and personal level.', 'To make a position for myself in the competitive corporate world and contribute to achieving the goals on both professional and personal level.', ARRAY['Communication', 'Good Communication skill in English', 'Expert in using computer', 'Microsoft office XL', 'Word', 'Quantity surveying', 'Estimation', 'Construction', 'Project Management', 'site tests', 'Autodesk', 'Auto CAD (CIVILCAD)', 'revit', '3ds Max', 'Microsoft office']::text[], ARRAY['Good Communication skill in English', 'Expert in using computer', 'Microsoft office XL', 'Word', 'Quantity surveying', 'Estimation', 'Construction', 'Project Management', 'site tests', 'Autodesk', 'Auto CAD (CIVILCAD)', 'revit', '3ds Max', 'Microsoft office']::text[], ARRAY['Communication']::text[], ARRAY['Good Communication skill in English', 'Expert in using computer', 'Microsoft office XL', 'Word', 'Quantity surveying', 'Estimation', 'Construction', 'Project Management', 'site tests', 'Autodesk', 'Auto CAD (CIVILCAD)', 'revit', '3ds Max', 'Microsoft office']::text[], '', 'Name: Both Professional And Personal Level. | Email: aparnarengeethkrishnan@gmail.com | Phone: +6591620047', '', 'Target role: D.O.B 14/06/1997 | Headline: D.O.B 14/06/1997 | Portfolio: https://D.O.B', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor of Technology (B.Tech.)- CIVIL ENGINEERING (2018-2014) | 2018-2014 || Other | College:SIMAT | Vavanoor.Kerala | (affiliated by University of Calicut || Other | Higher secondary 2012-2014G.H.S.S.Mezhathur | 2012 || Other | SSLC 2012 | 2012 || Other | G.H.S.S. Anakkara || Other | Diploma in Architectural design"}]'::jsonb, '[{"title":"D.O.B 14/06/1997","company":"Imported from resume CSV","description":"2021-2022 | KERALA WATER AUTHORIY ,P.H SECTION , PATTAMBI (2021 JAN –2022 DEC) || COORDINATOR and SUPERVISOR || Managing part of construction work of water tank and new pipe line works. || Managing and supervising the team leader and workers. || Getting job done as per drawing and schedule. || Doing proper investigation, design and preparation of estimates."}]'::jsonb, '[{"title":"Imported project details","description":"❖ Project Name – Jal Jeevan mission project || Implementation work supervision and report making for 9 panchayaths at Pattambi || Full structural and interior designing of the showroom (steel structure) || Additional Information || Passport No : P4080288 || Visa Status : Visiting Visa || License : Valid Indian License || Martial status : Married"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aparna civil engineer .pdf', 'Name: Both Professional And Personal Level.

Email: aparnarengeethkrishnan@gmail.com

Phone: 6591620047

Headline: D.O.B 14/06/1997

Profile Summary: To make a position for myself in the competitive corporate world and contribute to achieving the goals on both professional and personal level.

Career Profile: Target role: D.O.B 14/06/1997 | Headline: D.O.B 14/06/1997 | Portfolio: https://D.O.B

Key Skills: Good Communication skill in English; Expert in using computer; Microsoft office XL; Word; Quantity surveying; Estimation; Construction; Project Management; site tests; Autodesk; Auto CAD (CIVILCAD); revit; 3ds Max; Microsoft office

IT Skills: Good Communication skill in English; Expert in using computer; Microsoft office XL; Word; Quantity surveying; Estimation; Construction; Project Management; site tests; Autodesk; Auto CAD (CIVILCAD); revit; 3ds Max; Microsoft office

Skills: Communication

Employment: 2021-2022 | KERALA WATER AUTHORIY ,P.H SECTION , PATTAMBI (2021 JAN –2022 DEC) || COORDINATOR and SUPERVISOR || Managing part of construction work of water tank and new pipe line works. || Managing and supervising the team leader and workers. || Getting job done as per drawing and schedule. || Doing proper investigation, design and preparation of estimates.

Education: Graduation | Bachelor of Technology (B.Tech.)- CIVIL ENGINEERING (2018-2014) | 2018-2014 || Other | College:SIMAT | Vavanoor.Kerala | (affiliated by University of Calicut || Other | Higher secondary 2012-2014G.H.S.S.Mezhathur | 2012 || Other | SSLC 2012 | 2012 || Other | G.H.S.S. Anakkara || Other | Diploma in Architectural design

Projects: ❖ Project Name – Jal Jeevan mission project || Implementation work supervision and report making for 9 panchayaths at Pattambi || Full structural and interior designing of the showroom (steel structure) || Additional Information || Passport No : P4080288 || Visa Status : Visiting Visa || License : Valid Indian License || Martial status : Married

Personal Details: Name: Both Professional And Personal Level. | Email: aparnarengeethkrishnan@gmail.com | Phone: +6591620047

Resume Source Path: F:\Resume All 1\Resume PDF\Aparna civil engineer .pdf

Parsed Technical Skills: Good Communication skill in English, Expert in using computer, Microsoft office XL, Word, Quantity surveying, Estimation, Construction, Project Management, site tests, Autodesk, Auto CAD (CIVILCAD), revit, 3ds Max, Microsoft office'),
(1614, 'Aparna Ashok', 'aparnagasok@gmail.com', '7736197448', '2018 - 2019', '2018 - 2019', 'Dynamic and creative engineer with over 3.5 year hands on experience in overseeing all aspects of civil infrastructure engineering projects', 'Dynamic and creative engineer with over 3.5 year hands on experience in overseeing all aspects of civil infrastructure engineering projects', ARRAY['Autocad', 'Revit Architecture', 'Bis documentation', 'Highway Design', 'Project Planning']::text[], ARRAY['Autocad', 'Revit Architecture', 'Bis documentation', 'Highway Design', 'Project Planning']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Revit Architecture', 'Bis documentation', 'Highway Design', 'Project Planning']::text[], '', 'Name: Aparna Ashok | Email: aparnagasok@gmail.com | Phone: 7736197448', '', 'Target role: 2018 - 2019 | Headline: 2018 - 2019 | Portfolio: https://3.5', 'B.TECH | Civil | Passout 2024 | Score 80', '80', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"80","raw":"Postgraduate | M.Tech Transportation Engineer || Other | SGT University || Other | 80% || Graduation | B.Tech Civil Engineering || Other | Musaliar College of Engineering || Other | 60%"}]'::jsonb, '[{"title":"2018 - 2019","company":"Imported from resume CSV","description":"JSC IA Vozrozhdenie India Pvt Ltd || Tender Engineer || Collaborated with other departments to optimize production workflows || Work within the Advance Engineering Group with the Company Management Team to || develop an order winning strategy || Preparing tender documentation including cost summary sheets. Risk assessment and"}]'::jsonb, '[{"title":"Imported project details","description":"Smart Traffic Signal || Security and Privacy Solutions for Connected Vehicle || Geotextile || Stabilisation of clayey soil using Quarry Dust || Reference || Mrs.Sreedhanya Babu - Sreedhanya construction company | https://Mrs.Sreedhanya || Executive Director || 9447059211"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\aparna cv final (1).pdf', 'Name: Aparna Ashok

Email: aparnagasok@gmail.com

Phone: 7736197448

Headline: 2018 - 2019

Profile Summary: Dynamic and creative engineer with over 3.5 year hands on experience in overseeing all aspects of civil infrastructure engineering projects

Career Profile: Target role: 2018 - 2019 | Headline: 2018 - 2019 | Portfolio: https://3.5

Key Skills: Autocad; Revit Architecture; Bis documentation; Highway Design; Project Planning

IT Skills: Autocad; Revit Architecture; Bis documentation; Highway Design; Project Planning

Employment: JSC IA Vozrozhdenie India Pvt Ltd || Tender Engineer || Collaborated with other departments to optimize production workflows || Work within the Advance Engineering Group with the Company Management Team to || develop an order winning strategy || Preparing tender documentation including cost summary sheets. Risk assessment and

Education: Postgraduate | M.Tech Transportation Engineer || Other | SGT University || Other | 80% || Graduation | B.Tech Civil Engineering || Other | Musaliar College of Engineering || Other | 60%

Projects: Smart Traffic Signal || Security and Privacy Solutions for Connected Vehicle || Geotextile || Stabilisation of clayey soil using Quarry Dust || Reference || Mrs.Sreedhanya Babu - Sreedhanya construction company | https://Mrs.Sreedhanya || Executive Director || 9447059211

Personal Details: Name: Aparna Ashok | Email: aparnagasok@gmail.com | Phone: 7736197448

Resume Source Path: F:\Resume All 1\Resume PDF\aparna cv final (1).pdf

Parsed Technical Skills: Autocad, Revit Architecture, Bis documentation, Highway Design, Project Planning'),
(1615, 'Infotech Pvt Ltd', 'rangaswamymfar@gmail.com', '8711953478', 'RANGASWAMY', 'RANGASWAMY', 'To pursue my Career in the field of survey Engineering and to achieve organization goals through commitment, hard work, innovation and team work. To consider every challenge as an opportunity to learn and upgrade my skills. To fulfill my responsibilities Working profile:', 'To pursue my Career in the field of survey Engineering and to achieve organization goals through commitment, hard work, innovation and team work. To consider every challenge as an opportunity to learn and upgrade my skills. To fulfill my responsibilities Working profile:', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Infotech Pvt Ltd | Email: rangaswamymfar@gmail.com | Phone: +918711953478', '', 'Target role: RANGASWAMY | Headline: RANGASWAMY | Portfolio: https://Sl.no', 'BE | Civil | Passout 2023 | Score 78', '78', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"78","raw":"Other | 78% || Other | SSLC Government || Other | high school || Other | gandsi Santhay || Other | Midana || Other | 2007 State Board of | 2007"}]'::jsonb, '[{"title":"RANGASWAMY","company":"Imported from resume CSV","description":"TRIFECTA INDIA PVT LTD .Ecstasy projects pvt ltd residential projects and commercial projects in || Sarjapur and Mahadevapura || Budegere Ari port road . || New 500 villa projects in budegere crass , ||  Planning, surveying of civil works as per the program of the project. ||  Effective utilization of manpower and capital tools with proper planning and"}]'::jsonb, '[{"title":"Imported project details","description":"Duration & position – From May 2009 to July2010 position as a site surveyor. | 2009-2009 || Responsibilities: ||  Execution of works as per Design & survey Drawing. ||  Co-ordinate with Architects, Design Consultants ||  Ensuring the technical specification is strictly followed at project site. ||  Interact with vendor to assure survey work at site. ||  Field surveyor of Structural & finishing works. ||  Preparation of Schedules on a weekly and monthly basis."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\aparna survey (1).pdf', 'Name: Infotech Pvt Ltd

Email: rangaswamymfar@gmail.com

Phone: 8711953478

Headline: RANGASWAMY

Profile Summary: To pursue my Career in the field of survey Engineering and to achieve organization goals through commitment, hard work, innovation and team work. To consider every challenge as an opportunity to learn and upgrade my skills. To fulfill my responsibilities Working profile:

Career Profile: Target role: RANGASWAMY | Headline: RANGASWAMY | Portfolio: https://Sl.no

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: TRIFECTA INDIA PVT LTD .Ecstasy projects pvt ltd residential projects and commercial projects in || Sarjapur and Mahadevapura || Budegere Ari port road . || New 500 villa projects in budegere crass , ||  Planning, surveying of civil works as per the program of the project. ||  Effective utilization of manpower and capital tools with proper planning and

Education: Other | 78% || Other | SSLC Government || Other | high school || Other | gandsi Santhay || Other | Midana || Other | 2007 State Board of | 2007

Projects: Duration & position – From May 2009 to July2010 position as a site surveyor. | 2009-2009 || Responsibilities: ||  Execution of works as per Design & survey Drawing. ||  Co-ordinate with Architects, Design Consultants ||  Ensuring the technical specification is strictly followed at project site. ||  Interact with vendor to assure survey work at site. ||  Field surveyor of Structural & finishing works. ||  Preparation of Schedules on a weekly and monthly basis.

Personal Details: Name: Infotech Pvt Ltd | Email: rangaswamymfar@gmail.com | Phone: +918711953478

Resume Source Path: F:\Resume All 1\Resume PDF\aparna survey (1).pdf

Parsed Technical Skills: Excel'),
(1617, 'Top Skills', 'appuraj@bpcipl.com', '0000000000', 'www.linkedin.com/in/appuraj-', 'www.linkedin.com/in/appuraj-', '8 yrs experience in railway and highway DPR projects with a demonstrated history of working in the civil engineering industry and acting as a Technical manager of NABL Laboratory with training of Quality Management System and Internal Audit as per ISO/', '8 yrs experience in railway and highway DPR projects with a demonstrated history of working in the civil engineering industry and acting as a Technical manager of NABL Laboratory with training of Quality Management System and Internal Audit as per ISO/', ARRAY['Leadership', 'Business Development', 'Tender Management', 'Proposal Preparation']::text[], ARRAY['Business Development', 'Tender Management', 'Proposal Preparation']::text[], ARRAY['Leadership']::text[], ARRAY['Business Development', 'Tender Management', 'Proposal Preparation']::text[], '', 'Name: Top Skills | Email: appuraj@bpcipl.com', '', 'Target role: www.linkedin.com/in/appuraj- | Headline: www.linkedin.com/in/appuraj-', 'BACHELOR OF ENGINEERING | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Indian Institute of Engineering Science and Technology (IIEST) || Other | Shibpur || Graduation | Bachelor''s degree | Civil Engineering · (2012 - 2016) | 2012-2016 || Other | Bengal Engineering and Science University | Shibpur || Graduation | Bachelor of Engineering - BE | Civil Engineering · (2012 - 2016) | 2012-2016 || Other | Page 2 of 2"}]'::jsonb, '[{"title":"www.linkedin.com/in/appuraj-","company":"Imported from resume CSV","description":"BPC INDIA (P) Ltd. || 8 years"}]'::jsonb, '[{"title":"Imported project details","description":"April 2022 - Present (2 years 1 month) | 2022-2022 || Kolkata, West Bengal, India || Tendering & Proposals, Business development, New employee onboarding, | Business Development || client liaising, L-Section and Bridge GAD preparation, Hydrology calculations, || Laboratory establishment and management || Business Director || April 2022 - Present (2 years 1 month) | 2022-2022 || Kolkata, West Bengal, India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Appuraj Pal Resume.pdf', 'Name: Top Skills

Email: appuraj@bpcipl.com

Headline: www.linkedin.com/in/appuraj-

Profile Summary: 8 yrs experience in railway and highway DPR projects with a demonstrated history of working in the civil engineering industry and acting as a Technical manager of NABL Laboratory with training of Quality Management System and Internal Audit as per ISO/

Career Profile: Target role: www.linkedin.com/in/appuraj- | Headline: www.linkedin.com/in/appuraj-

Key Skills: Business Development; Tender Management; Proposal Preparation

IT Skills: Business Development; Tender Management; Proposal Preparation

Skills: Leadership

Employment: BPC INDIA (P) Ltd. || 8 years

Education: Other | Indian Institute of Engineering Science and Technology (IIEST) || Other | Shibpur || Graduation | Bachelor''s degree | Civil Engineering · (2012 - 2016) | 2012-2016 || Other | Bengal Engineering and Science University | Shibpur || Graduation | Bachelor of Engineering - BE | Civil Engineering · (2012 - 2016) | 2012-2016 || Other | Page 2 of 2

Projects: April 2022 - Present (2 years 1 month) | 2022-2022 || Kolkata, West Bengal, India || Tendering & Proposals, Business development, New employee onboarding, | Business Development || client liaising, L-Section and Bridge GAD preparation, Hydrology calculations, || Laboratory establishment and management || Business Director || April 2022 - Present (2 years 1 month) | 2022-2022 || Kolkata, West Bengal, India

Personal Details: Name: Top Skills | Email: appuraj@bpcipl.com

Resume Source Path: F:\Resume All 1\Resume PDF\Appuraj Pal Resume.pdf

Parsed Technical Skills: Business Development, Tender Management, Proposal Preparation'),
(1618, 'Ram Niwas', 'rniwas669@gmail.com', '9540072540', 'Ram Niwas', 'Ram Niwas', 'To a position that will enable me to use my strong organizational skills while demonstrating effective leadership in all aspects of the job Also looking for a position where I can show my management skills and a willingness to take on added responsibility to meet tight deadline. While promoting strong work ethics and advanced complex problem-solving skills', 'To a position that will enable me to use my strong organizational skills while demonstrating effective leadership in all aspects of the job Also looking for a position where I can show my management skills and a willingness to take on added responsibility to meet tight deadline. While promoting strong work ethics and advanced complex problem-solving skills', ARRAY['Leadership', 'Experience on Topographic Survey', 'Alignment Fixing & Shifting Row Fixing', 'Layout of Curves', 'Tbm Fixing', 'Gsb', 'Wmm', 'Dbm', 'LEIKA', 'TOPKON', 'SOKKIA', 'GOVIN', 'NIKON', 'SOUTH', 'FOIF.', 'Personal Information', 'Father’s Name : Sh. Mithlesh', '01rd Dec 1994']::text[], ARRAY['Experience on Topographic Survey', 'Alignment Fixing & Shifting Row Fixing', 'Layout of Curves', 'Tbm Fixing', 'Gsb', 'Wmm', 'Dbm', 'LEIKA', 'TOPKON', 'SOKKIA', 'GOVIN', 'NIKON', 'SOUTH', 'FOIF.', 'Personal Information', 'Father’s Name : Sh. Mithlesh', '01rd Dec 1994']::text[], ARRAY['Leadership']::text[], ARRAY['Experience on Topographic Survey', 'Alignment Fixing & Shifting Row Fixing', 'Layout of Curves', 'Tbm Fixing', 'Gsb', 'Wmm', 'Dbm', 'LEIKA', 'TOPKON', 'SOKKIA', 'GOVIN', 'NIKON', 'SOUTH', 'FOIF.', 'Personal Information', 'Father’s Name : Sh. Mithlesh', '01rd Dec 1994']::text[], '', 'Name: CURRICULAM VITAE | Email: rniwas669@gmail.com | Phone: 9540072540', '', 'Target role: Ram Niwas | Headline: Ram Niwas | Portfolio: https://N.C.V.T', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 | Completed 10TH Cbse Board From Delhi 2011 | 2011 || Class 12 | Completed 12TH Cbse Board From Delhi 2013 | 2013 || Other | Completed Gradution In Arts From Delhi 2017 | 2017 || Other | Two years Completed N.C.V.T Course in Surveying From Delhi 2015 | 2015 || Other | Two years Completed Diploma Course in Civil Engineering From Uk 2022 | 2022 || Other |  Present Site"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Clint : National Highway Authority of India || Concessionaire : Engineering and Planning Consultants || Job Responsibilities || Checking of Control Points Between The Existing GPS pillars for the entire length of the project || highway. Checking Calibration of survey equipment’s like auto levels checking of TBM’s for the entire || length of the project highway. TBM fly checking is done on Auto Level. Checking Bed Levels for the || Embankment, Sub grade, GSB,WMM,DBM and BC .Taking of OGL’s from the Groundalong with the | Gsb; Wmm; Dbm || concessionaire representatives., Checking of ROW pillars fixing work as per ROW. Checking of peg"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\april 24 cv RAMNIWAS.pdf', 'Name: Ram Niwas

Email: rniwas669@gmail.com

Phone: 9540072540

Headline: Ram Niwas

Profile Summary: To a position that will enable me to use my strong organizational skills while demonstrating effective leadership in all aspects of the job Also looking for a position where I can show my management skills and a willingness to take on added responsibility to meet tight deadline. While promoting strong work ethics and advanced complex problem-solving skills

Career Profile: Target role: Ram Niwas | Headline: Ram Niwas | Portfolio: https://N.C.V.T

Key Skills: Experience on Topographic Survey; Alignment Fixing & Shifting Row Fixing; Layout of Curves; Tbm Fixing; Gsb; Wmm; Dbm; LEIKA; TOPKON; SOKKIA; GOVIN; NIKON; SOUTH; FOIF.; Personal Information; Father’s Name : Sh. Mithlesh; 01rd Dec 1994

IT Skills: Experience on Topographic Survey; Alignment Fixing & Shifting Row Fixing; Layout of Curves; Tbm Fixing; Gsb; Wmm; Dbm; LEIKA; TOPKON; SOKKIA; GOVIN; NIKON; SOUTH; FOIF.; Personal Information; Father’s Name : Sh. Mithlesh; 01rd Dec 1994

Skills: Leadership

Education: Class 10 | Completed 10TH Cbse Board From Delhi 2011 | 2011 || Class 12 | Completed 12TH Cbse Board From Delhi 2013 | 2013 || Other | Completed Gradution In Arts From Delhi 2017 | 2017 || Other | Two years Completed N.C.V.T Course in Surveying From Delhi 2015 | 2015 || Other | Two years Completed Diploma Course in Civil Engineering From Uk 2022 | 2022 || Other |  Present Site

Projects: Clint : National Highway Authority of India || Concessionaire : Engineering and Planning Consultants || Job Responsibilities || Checking of Control Points Between The Existing GPS pillars for the entire length of the project || highway. Checking Calibration of survey equipment’s like auto levels checking of TBM’s for the entire || length of the project highway. TBM fly checking is done on Auto Level. Checking Bed Levels for the || Embankment, Sub grade, GSB,WMM,DBM and BC .Taking of OGL’s from the Groundalong with the | Gsb; Wmm; Dbm || concessionaire representatives., Checking of ROW pillars fixing work as per ROW. Checking of peg

Personal Details: Name: CURRICULAM VITAE | Email: rniwas669@gmail.com | Phone: 9540072540

Resume Source Path: F:\Resume All 1\Resume PDF\april 24 cv RAMNIWAS.pdf

Parsed Technical Skills: Experience on Topographic Survey, Alignment Fixing & Shifting Row Fixing, Layout of Curves, Tbm Fixing, Gsb, Wmm, Dbm, LEIKA, TOPKON, SOKKIA, GOVIN, NIKON, SOUTH, FOIF., Personal Information, Father’s Name : Sh. Mithlesh, 01rd Dec 1994'),
(1619, 'Educational Qualification', 'sagersinha0987@gmail.com', '9123473778', 'Village & Post: - Rana Bigha, Thana: - Deep Nagar,', 'Village & Post: - Rana Bigha, Thana: - Deep Nagar,', 'Aiming at constant up gradation both professionally as well as personally in my career path with emphasis on sincerity on work. To pursue a result-oriented career in constituting challenging opportunities in a dynamic environment. Target to achieve to Make a good quality structure without any deviation & keeping honesty.', 'Aiming at constant up gradation both professionally as well as personally in my career path with emphasis on sincerity on work. To pursue a result-oriented career in constituting challenging opportunities in a dynamic environment. Target to achieve to Make a good quality structure without any deviation & keeping honesty.', ARRAY['Microsoft Office', 'Tally', 'D.T.P', 'AutoCAD & Internet. (SAP work order system.)', 'Strength', '➢ To create a positive working environment.', '➢ Good Public speaking ability.', '➢ Honesty & Hardworking.', 'Job Description & Responsibilities: -', '➢ Team Leading', 'attend meeting with client', 'check staff schedule', 'Prepare Project survey report', 'Resource arrangement Construction of', 'to check quantities considered in the', 'various contractors running account Bills', 'Project planning', 'Monitoring', 'Coordination with Man-Power handling', 'contractor. Checking the structure and RCC works for accuracy', 'dimensions and measurement', 'as per issued for construction (IFC)', 'drawings.', '➢ Supervision of construction of works', 'construction test. Capability to maintain Quality in work', 'Safety at site', 'cross verifying vendor bills', 'client Co-ordination.', '➢ Layout of Sewer line and get approval from client', '& Ductile Iron (DI) pipe lines', 'Liable for analyzing timeliness of work progress.', 'pipeline', 'building', 'and structural works.', '➢ To insure testing like Cube test', 'Concrete Slump', 'Cement', 'Steel', 'Fine and Coarse Aggregate', 'Brick', 'Blocks', 'Ballast Stone', 'Shuttering Ply', 'wood', 'etc.', '➢ Responsible for preparation/check of BBS', 'pour card', 'site instruction book', 'DPR', 'MB', 'borrow log register', 'reinforcement registers', 'QAP', 'BOQ', 'ITP', 'and QCP for Audit. Prepare check list various work- Pipe Laying', 'Road excavation', 'RCC', 'PQC', 'DLC', 'VDF', 'plaster', 'shuttering', 'and other information. Schedule of work according to time', 'Speed of work', 'manpower. Storage of materials connectivity.', '➢ Equipment usage and its maintenance', 'attend site Quality & safety committee meetings', 'conduct weekly formal job site inspections', 'ensure', 'that Daily & weekly toolbox meetings are conducted by Supervisors', '➢ Site planning', 'Supervision of execution', 'checking of bill measurements', 'monitoring of work progress & quality', 'preparation of schedules as', 'per target', 'Design and Construction supervision and Quality Control of work.', 'Monthly progress report & Effective', '➢ Monitoring & Supervision of Different Test on Pile Like Vertical', 'Horizontal Load Test etc.', '➢ Planning', 'organizing', 'directing', 'controlling']::text[], ARRAY['Microsoft Office', 'Tally', 'D.T.P', 'AutoCAD & Internet. (SAP work order system.)', 'Strength', '➢ To create a positive working environment.', '➢ Good Public speaking ability.', '➢ Honesty & Hardworking.', 'Job Description & Responsibilities: -', '➢ Team Leading', 'attend meeting with client', 'check staff schedule', 'Prepare Project survey report', 'Resource arrangement Construction of', 'to check quantities considered in the', 'various contractors running account Bills', 'Project planning', 'Monitoring', 'Coordination with Man-Power handling', 'contractor. Checking the structure and RCC works for accuracy', 'dimensions and measurement', 'as per issued for construction (IFC)', 'drawings.', '➢ Supervision of construction of works', 'construction test. Capability to maintain Quality in work', 'Safety at site', 'cross verifying vendor bills', 'client Co-ordination.', '➢ Layout of Sewer line and get approval from client', '& Ductile Iron (DI) pipe lines', 'Liable for analyzing timeliness of work progress.', 'pipeline', 'building', 'and structural works.', '➢ To insure testing like Cube test', 'Concrete Slump', 'Cement', 'Steel', 'Fine and Coarse Aggregate', 'Brick', 'Blocks', 'Ballast Stone', 'Shuttering Ply', 'wood', 'etc.', '➢ Responsible for preparation/check of BBS', 'pour card', 'site instruction book', 'DPR', 'MB', 'borrow log register', 'reinforcement registers', 'QAP', 'BOQ', 'ITP', 'and QCP for Audit. Prepare check list various work- Pipe Laying', 'Road excavation', 'RCC', 'PQC', 'DLC', 'VDF', 'plaster', 'shuttering', 'and other information. Schedule of work according to time', 'Speed of work', 'manpower. Storage of materials connectivity.', '➢ Equipment usage and its maintenance', 'attend site Quality & safety committee meetings', 'conduct weekly formal job site inspections', 'ensure', 'that Daily & weekly toolbox meetings are conducted by Supervisors', '➢ Site planning', 'Supervision of execution', 'checking of bill measurements', 'monitoring of work progress & quality', 'preparation of schedules as', 'per target', 'Design and Construction supervision and Quality Control of work.', 'Monthly progress report & Effective', '➢ Monitoring & Supervision of Different Test on Pile Like Vertical', 'Horizontal Load Test etc.', '➢ Planning', 'organizing', 'directing', 'controlling']::text[], ARRAY[]::text[], ARRAY['Microsoft Office', 'Tally', 'D.T.P', 'AutoCAD & Internet. (SAP work order system.)', 'Strength', '➢ To create a positive working environment.', '➢ Good Public speaking ability.', '➢ Honesty & Hardworking.', 'Job Description & Responsibilities: -', '➢ Team Leading', 'attend meeting with client', 'check staff schedule', 'Prepare Project survey report', 'Resource arrangement Construction of', 'to check quantities considered in the', 'various contractors running account Bills', 'Project planning', 'Monitoring', 'Coordination with Man-Power handling', 'contractor. Checking the structure and RCC works for accuracy', 'dimensions and measurement', 'as per issued for construction (IFC)', 'drawings.', '➢ Supervision of construction of works', 'construction test. Capability to maintain Quality in work', 'Safety at site', 'cross verifying vendor bills', 'client Co-ordination.', '➢ Layout of Sewer line and get approval from client', '& Ductile Iron (DI) pipe lines', 'Liable for analyzing timeliness of work progress.', 'pipeline', 'building', 'and structural works.', '➢ To insure testing like Cube test', 'Concrete Slump', 'Cement', 'Steel', 'Fine and Coarse Aggregate', 'Brick', 'Blocks', 'Ballast Stone', 'Shuttering Ply', 'wood', 'etc.', '➢ Responsible for preparation/check of BBS', 'pour card', 'site instruction book', 'DPR', 'MB', 'borrow log register', 'reinforcement registers', 'QAP', 'BOQ', 'ITP', 'and QCP for Audit. Prepare check list various work- Pipe Laying', 'Road excavation', 'RCC', 'PQC', 'DLC', 'VDF', 'plaster', 'shuttering', 'and other information. Schedule of work according to time', 'Speed of work', 'manpower. Storage of materials connectivity.', '➢ Equipment usage and its maintenance', 'attend site Quality & safety committee meetings', 'conduct weekly formal job site inspections', 'ensure', 'that Daily & weekly toolbox meetings are conducted by Supervisors', '➢ Site planning', 'Supervision of execution', 'checking of bill measurements', 'monitoring of work progress & quality', 'preparation of schedules as', 'per target', 'Design and Construction supervision and Quality Control of work.', 'Monthly progress report & Effective', '➢ Monitoring & Supervision of Different Test on Pile Like Vertical', 'Horizontal Load Test etc.', '➢ Planning', 'organizing', 'directing', 'controlling']::text[], '', 'Name: Mr. Sagar Sinha PERMANENT ADDRESS | Email: sagersinha0987@gmail.com | Phone: +919123473778 | Location: Village & Post: - Rana Bigha, Thana: - Deep Nagar,', '', 'Target role: Village & Post: - Rana Bigha, Thana: - Deep Nagar, | Headline: Village & Post: - Rana Bigha, Thana: - Deep Nagar, | Location: Village & Post: - Rana Bigha, Thana: - Deep Nagar, | Portfolio: https://GOVT.HIGH', 'B.E | Information Technology | Passout 2024 | Score 60.62', '60.62', '[{"degree":"B.E","branch":"Information Technology","graduationYear":"2024","score":"60.62","raw":"Other | Examination Discipline/ || Other | Specialization || Other | School/college Board/ || Other | University || Other | YEAR. % || Other | Xth Science + math"}]'::jsonb, '[{"title":"Village & Post: - Rana Bigha, Thana: - Deep Nagar,","company":"Imported from resume CSV","description":"2024 | 1. M/s LCC Projects PVT LTD :(From 26-March-2024 to till now). -Metro Project || Client : Gujrat Metro Rail Corporation Limited (GMRCL) || Consultant : General Engineering Consultant (GEC) || Project : Surat Metro Rail Project Phase-1, Package CS-1 || Project Cost : 150. Crore (Approximately) || Post held : Assistant Manager (QA/QC)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\April CV of Sagar Sinha.pdf', 'Name: Educational Qualification

Email: sagersinha0987@gmail.com

Phone: 9123473778

Headline: Village & Post: - Rana Bigha, Thana: - Deep Nagar,

Profile Summary: Aiming at constant up gradation both professionally as well as personally in my career path with emphasis on sincerity on work. To pursue a result-oriented career in constituting challenging opportunities in a dynamic environment. Target to achieve to Make a good quality structure without any deviation & keeping honesty.

Career Profile: Target role: Village & Post: - Rana Bigha, Thana: - Deep Nagar, | Headline: Village & Post: - Rana Bigha, Thana: - Deep Nagar, | Location: Village & Post: - Rana Bigha, Thana: - Deep Nagar, | Portfolio: https://GOVT.HIGH

Key Skills: Microsoft Office; Tally; D.T.P; AutoCAD & Internet. (SAP work order system.); Strength; ➢ To create a positive working environment.; ➢ Good Public speaking ability.; ➢ Honesty & Hardworking.; Job Description & Responsibilities: -; ➢ Team Leading; attend meeting with client; check staff schedule; Prepare Project survey report; Resource arrangement Construction of; to check quantities considered in the; various contractors running account Bills; Project planning; Monitoring; Coordination with Man-Power handling; contractor. Checking the structure and RCC works for accuracy; dimensions and measurement; as per issued for construction (IFC); drawings.; ➢ Supervision of construction of works; construction test. Capability to maintain Quality in work; Safety at site; cross verifying vendor bills; client Co-ordination.; ➢ Layout of Sewer line and get approval from client; & Ductile Iron (DI) pipe lines; Liable for analyzing timeliness of work progress.; pipeline; building; and structural works.; ➢ To insure testing like Cube test; Concrete Slump; Cement; Steel; Fine and Coarse Aggregate; Brick; Blocks; Ballast Stone; Shuttering Ply; wood; etc.; ➢ Responsible for preparation/check of BBS; pour card; site instruction book; DPR; MB; borrow log register; reinforcement registers; QAP; BOQ; ITP; and QCP for Audit. Prepare check list various work- Pipe Laying; Road excavation; RCC; PQC; DLC; VDF; plaster; shuttering; and other information. Schedule of work according to time; Speed of work; manpower. Storage of materials connectivity.; ➢ Equipment usage and its maintenance; attend site Quality & safety committee meetings; conduct weekly formal job site inspections; ensure; that Daily & weekly toolbox meetings are conducted by Supervisors; ➢ Site planning; Supervision of execution; checking of bill measurements; monitoring of work progress & quality; preparation of schedules as; per target; Design and Construction supervision and Quality Control of work.; Monthly progress report & Effective; ➢ Monitoring & Supervision of Different Test on Pile Like Vertical; Horizontal Load Test etc.; ➢ Planning; organizing; directing; controlling

IT Skills: Microsoft Office; Tally; D.T.P; AutoCAD & Internet. (SAP work order system.); Strength; ➢ To create a positive working environment.; ➢ Good Public speaking ability.; ➢ Honesty & Hardworking.; Job Description & Responsibilities: -; ➢ Team Leading; attend meeting with client; check staff schedule; Prepare Project survey report; Resource arrangement Construction of; to check quantities considered in the; various contractors running account Bills; Project planning; Monitoring; Coordination with Man-Power handling; contractor. Checking the structure and RCC works for accuracy; dimensions and measurement; as per issued for construction (IFC); drawings.; ➢ Supervision of construction of works; construction test. Capability to maintain Quality in work; Safety at site; cross verifying vendor bills; client Co-ordination.; ➢ Layout of Sewer line and get approval from client; & Ductile Iron (DI) pipe lines; Liable for analyzing timeliness of work progress.; pipeline; building; and structural works.; ➢ To insure testing like Cube test; Concrete Slump; Cement; Steel; Fine and Coarse Aggregate; Brick; Blocks; Ballast Stone; Shuttering Ply; wood; etc.; ➢ Responsible for preparation/check of BBS; pour card; site instruction book; DPR; MB; borrow log register; reinforcement registers; QAP; BOQ; ITP; and QCP for Audit. Prepare check list various work- Pipe Laying; Road excavation; RCC; PQC; DLC; VDF; plaster; shuttering; and other information. Schedule of work according to time; Speed of work; manpower. Storage of materials connectivity.; ➢ Equipment usage and its maintenance; attend site Quality & safety committee meetings; conduct weekly formal job site inspections; ensure; that Daily & weekly toolbox meetings are conducted by Supervisors; ➢ Site planning; Supervision of execution; checking of bill measurements; monitoring of work progress & quality; preparation of schedules as; per target; Design and Construction supervision and Quality Control of work.; Monthly progress report & Effective; ➢ Monitoring & Supervision of Different Test on Pile Like Vertical; Horizontal Load Test etc.; ➢ Planning; organizing; directing; controlling

Employment: 2024 | 1. M/s LCC Projects PVT LTD :(From 26-March-2024 to till now). -Metro Project || Client : Gujrat Metro Rail Corporation Limited (GMRCL) || Consultant : General Engineering Consultant (GEC) || Project : Surat Metro Rail Project Phase-1, Package CS-1 || Project Cost : 150. Crore (Approximately) || Post held : Assistant Manager (QA/QC)

Education: Other | Examination Discipline/ || Other | Specialization || Other | School/college Board/ || Other | University || Other | YEAR. % || Other | Xth Science + math

Personal Details: Name: Mr. Sagar Sinha PERMANENT ADDRESS | Email: sagersinha0987@gmail.com | Phone: +919123473778 | Location: Village & Post: - Rana Bigha, Thana: - Deep Nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\April CV of Sagar Sinha.pdf

Parsed Technical Skills: Microsoft Office, Tally, D.T.P, AutoCAD & Internet. (SAP work order system.), Strength, ➢ To create a positive working environment., ➢ Good Public speaking ability., ➢ Honesty & Hardworking., Job Description & Responsibilities: -, ➢ Team Leading, attend meeting with client, check staff schedule, Prepare Project survey report, Resource arrangement Construction of, to check quantities considered in the, various contractors running account Bills, Project planning, Monitoring, Coordination with Man-Power handling, contractor. Checking the structure and RCC works for accuracy, dimensions and measurement, as per issued for construction (IFC), drawings., ➢ Supervision of construction of works, construction test. Capability to maintain Quality in work, Safety at site, cross verifying vendor bills, client Co-ordination., ➢ Layout of Sewer line and get approval from client, & Ductile Iron (DI) pipe lines, Liable for analyzing timeliness of work progress., pipeline, building, and structural works., ➢ To insure testing like Cube test, Concrete Slump, Cement, Steel, Fine and Coarse Aggregate, Brick, Blocks, Ballast Stone, Shuttering Ply, wood, etc., ➢ Responsible for preparation/check of BBS, pour card, site instruction book, DPR, MB, borrow log register, reinforcement registers, QAP, BOQ, ITP, and QCP for Audit. Prepare check list various work- Pipe Laying, Road excavation, RCC, PQC, DLC, VDF, plaster, shuttering, and other information. Schedule of work according to time, Speed of work, manpower. Storage of materials connectivity., ➢ Equipment usage and its maintenance, attend site Quality & safety committee meetings, conduct weekly formal job site inspections, ensure, that Daily & weekly toolbox meetings are conducted by Supervisors, ➢ Site planning, Supervision of execution, checking of bill measurements, monitoring of work progress & quality, preparation of schedules as, per target, Design and Construction supervision and Quality Control of work., Monthly progress report & Effective, ➢ Monitoring & Supervision of Different Test on Pile Like Vertical, Horizontal Load Test etc., ➢ Planning, organizing, directing, controlling'),
(1620, 'Md Jamshad', 'jamshad1999md@gmail.com', '7870656677', 'Address: At + Po Nauhatta Dist. Saharsa, Bihar Pin code 852123', 'Address: At + Po Nauhatta Dist. Saharsa, Bihar Pin code 852123', 'To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself.', 'To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: MD JAMSHAD | Email: jamshad1999md@gmail.com | Phone: 7870656677', '', 'Target role: Address: At + Po Nauhatta Dist. Saharsa, Bihar Pin code 852123 | Headline: Address: At + Po Nauhatta Dist. Saharsa, Bihar Pin code 852123 | LinkedIn: https://www.linkedin.com/in/md-jamshad-317406246', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | B-Tech in Civil Engineering from || Other | Mewat Engineering college Haryana || Class 10 | Passed out 10th from BSEB | Maharshi Dayanand University, Rohtak | 2019-2023 || Other | SOFTWARE KNOWLEDGE || Other | Basic knowledge of computer || Other | Computer Aided Design (CAD)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT NAME – Har Ghar Jal, Jal Jeevan Mission (Current on Working one year) || Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and || Measurement sheets. || Quantity Surveying || Bar Bending Schedule || Reading drawings and specifications identifying the item of works. || Site inspection Supervision, Organizing and Coordination of the Site activities. || Preparing detailed estimation of building structures"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Jamshad25.pdf', 'Name: Md Jamshad

Email: jamshad1999md@gmail.com

Phone: 7870656677

Headline: Address: At + Po Nauhatta Dist. Saharsa, Bihar Pin code 852123

Profile Summary: To work with an organization where can learn new skills and increase my abilities for the organizational goals as well as myself.

Career Profile: Target role: Address: At + Po Nauhatta Dist. Saharsa, Bihar Pin code 852123 | Headline: Address: At + Po Nauhatta Dist. Saharsa, Bihar Pin code 852123 | LinkedIn: https://www.linkedin.com/in/md-jamshad-317406246

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | B-Tech in Civil Engineering from || Other | Mewat Engineering college Haryana || Class 10 | Passed out 10th from BSEB | Maharshi Dayanand University, Rohtak | 2019-2023 || Other | SOFTWARE KNOWLEDGE || Other | Basic knowledge of computer || Other | Computer Aided Design (CAD)

Projects: PROJECT NAME – Har Ghar Jal, Jal Jeevan Mission (Current on Working one year) || Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and || Measurement sheets. || Quantity Surveying || Bar Bending Schedule || Reading drawings and specifications identifying the item of works. || Site inspection Supervision, Organizing and Coordination of the Site activities. || Preparing detailed estimation of building structures

Personal Details: Name: MD JAMSHAD | Email: jamshad1999md@gmail.com | Phone: 7870656677

Resume Source Path: F:\Resume All 1\Resume PDF\Jamshad25.pdf

Parsed Technical Skills: Excel, Communication'),
(1621, 'Apurba Khamrui', 'apurbakhamrui1998@gmail.com', '7908458903', 'Email:', 'Email:', '❖ To attain a full-time position that would offer an opportunity to utilize my expertise in the field of “Survey” in Highway Project. Willing to work as a key player in a challenging and creative environment.', '❖ To attain a full-time position that would offer an opportunity to utilize my expertise in the field of “Survey” in Highway Project. Willing to work as a key player in a challenging and creative environment.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Apurba Khamrui | Email: apurbakhamrui1998@gmail.com | Phone: 917908458903', '', 'Target role: Email: | Headline: Email: | Portfolio: https://220.000', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Passed Diploma in Academic year 2016-18 from WIMT (Dehli) | 2016 || Other | Passed ITI. in Academic year 2014-2016 from SCVT(W.B.) | 2014-2016 || Class 10 | Passed Matriculation. in Academic year 2014 from W.B.B.S.E. (W.B.) | 2014 || Other | ➢ Proficiency in MS-Office and MS-Excel || Other | SKILL: || Other | Responsibilities for monitoring of survey work | Topographical survey | Traversing"}]'::jsonb, '[{"title":"Email:","company":"Imported from resume CSV","description":"06 year & 07 Month experience as a Surveyor || M/s SRC Infra Developers PVT LTD. || 2022 | From July 2022 to Till Date || Designation- “ Surveyor” || Wiedening & Strengthening of existing 2 lane 4 lane stretches of bypassed section of NH-544E || of Hindupur and Parigi towns from KM 21+640 to KM 41+680 under one time Improvement in"}]'::jsonb, '[{"title":"Imported project details","description":"November 2016 to December 2020. | 2016-2016 || Designation ─ “Asst. Surveyor” || Widening and Strengthening of Chhapra-Gopalganj Section of NH-85 (NH-531) Two-Laning with paved || shoulder from Km. 00.000 - Km.94.258 (Chhapra to Gopalganj) in State of Bihar on EPC mode. | https://00.000 || Client : - National Highway Authority of India (NHAI). || Consultant: - BLOOM Companies, LLC, USA in association with Credible Management & Consultant Pvt. || Ltd. || ❖ JOB PROFILE:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Apurba Khamrui.pdf', 'Name: Apurba Khamrui

Email: apurbakhamrui1998@gmail.com

Phone: 7908458903

Headline: Email:

Profile Summary: ❖ To attain a full-time position that would offer an opportunity to utilize my expertise in the field of “Survey” in Highway Project. Willing to work as a key player in a challenging and creative environment.

Career Profile: Target role: Email: | Headline: Email: | Portfolio: https://220.000

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 06 year & 07 Month experience as a Surveyor || M/s SRC Infra Developers PVT LTD. || 2022 | From July 2022 to Till Date || Designation- “ Surveyor” || Wiedening & Strengthening of existing 2 lane 4 lane stretches of bypassed section of NH-544E || of Hindupur and Parigi towns from KM 21+640 to KM 41+680 under one time Improvement in

Education: Other | Passed Diploma in Academic year 2016-18 from WIMT (Dehli) | 2016 || Other | Passed ITI. in Academic year 2014-2016 from SCVT(W.B.) | 2014-2016 || Class 10 | Passed Matriculation. in Academic year 2014 from W.B.B.S.E. (W.B.) | 2014 || Other | ➢ Proficiency in MS-Office and MS-Excel || Other | SKILL: || Other | Responsibilities for monitoring of survey work | Topographical survey | Traversing

Projects: November 2016 to December 2020. | 2016-2016 || Designation ─ “Asst. Surveyor” || Widening and Strengthening of Chhapra-Gopalganj Section of NH-85 (NH-531) Two-Laning with paved || shoulder from Km. 00.000 - Km.94.258 (Chhapra to Gopalganj) in State of Bihar on EPC mode. | https://00.000 || Client : - National Highway Authority of India (NHAI). || Consultant: - BLOOM Companies, LLC, USA in association with Credible Management & Consultant Pvt. || Ltd. || ❖ JOB PROFILE:

Personal Details: Name: Apurba Khamrui | Email: apurbakhamrui1998@gmail.com | Phone: 917908458903

Resume Source Path: F:\Resume All 1\Resume PDF\Apurba Khamrui.pdf

Parsed Technical Skills: Excel'),
(1622, 'Apurba Sarkar', 'apurbasarkar90890@gmail.com', '7051978541', 'Apurba Sarkar', 'Apurba Sarkar', 'I am after the basic responsibility of Box Culvert and various types of structure.I am also preparing to player of SG,GSB,Wmm, DLC,PQC,DBM,BC, Kerblaying. And various types of Foundation or highway misselennious works. To accept challenges in a professional working environment of repute where knowledge,skill & strength s', 'I am after the basic responsibility of Box Culvert and various types of structure.I am also preparing to player of SG,GSB,Wmm, DLC,PQC,DBM,BC, Kerblaying. And various types of Foundation or highway misselennious works. To accept challenges in a professional working environment of repute where knowledge,skill & strength s', ARRAY['Communication', 'Teamwork', '. Proficiency in land surveying techniques and equipment.', '. Attention to detail and precision in measurements.', '. Communication and teamwork abilities.', '. Problem-solving skills for field challenges.', '. Technical proficiency in surveying software and tools.']::text[], ARRAY['. Proficiency in land surveying techniques and equipment.', '. Attention to detail and precision in measurements.', '. Communication and teamwork abilities.', '. Problem-solving skills for field challenges.', '. Technical proficiency in surveying software and tools.']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['. Proficiency in land surveying techniques and equipment.', '. Attention to detail and precision in measurements.', '. Communication and teamwork abilities.', '. Problem-solving skills for field challenges.', '. Technical proficiency in surveying software and tools.']::text[], '', 'Name: APURBA SARKAR | Email: apurbasarkar90890@gmail.com | Phone: 7051978541', '', 'Portfolio: https://structure.I', 'BE | Civil | Passout 2024 | Score 51', '51', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"51","raw":"Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing"}]'::jsonb, '[{"title":"Apurba Sarkar","company":"Imported from resume CSV","description":"2019-2020 | Nov-2019 - Nov-2020 Welspun Enterprises Infrastructure And Energy || Assistant Surveyor Name of Construction- MERIDIAN SURVEY CONSULTANCY || GrossSalary-10,000perMonth,ExcludingFooding+HRA || Department-Survey&Design"}]'::jsonb, '[{"title":"Imported project details","description":"From: Jan-2022 JSW DOLVI WORKS | 2022-2022 || Junior Surveyor Name of Construction- Global Builders || Gross Salary-15,000 per Month, Excluding Fooding+HRA || Department-Survey & Design || From: Aug-2023 JSW Vijaynagar | 2023-2023 || Surveyor Name of Construction- Shwetha construction || Gross Salary-18,000 per Month,Excluding Fooding+HRA || Department-Civil & Structure"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\APURBA SARKAR.pdf', 'Name: Apurba Sarkar

Email: apurbasarkar90890@gmail.com

Phone: 7051978541

Headline: Apurba Sarkar

Profile Summary: I am after the basic responsibility of Box Culvert and various types of structure.I am also preparing to player of SG,GSB,Wmm, DLC,PQC,DBM,BC, Kerblaying. And various types of Foundation or highway misselennious works. To accept challenges in a professional working environment of repute where knowledge,skill & strength s

Career Profile: Portfolio: https://structure.I

Key Skills: . Proficiency in land surveying techniques and equipment.; . Attention to detail and precision in measurements.; . Communication and teamwork abilities.; . Problem-solving skills for field challenges.; . Technical proficiency in surveying software and tools.

IT Skills: . Proficiency in land surveying techniques and equipment.; . Attention to detail and precision in measurements.; . Communication and teamwork abilities.; . Problem-solving skills for field challenges.; . Technical proficiency in surveying software and tools.

Skills: Communication;Teamwork

Employment: 2019-2020 | Nov-2019 - Nov-2020 Welspun Enterprises Infrastructure And Energy || Assistant Surveyor Name of Construction- MERIDIAN SURVEY CONSULTANCY || GrossSalary-10,000perMonth,ExcludingFooding+HRA || Department-Survey&Design

Education: Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA Year of Passing

Projects: From: Jan-2022 JSW DOLVI WORKS | 2022-2022 || Junior Surveyor Name of Construction- Global Builders || Gross Salary-15,000 per Month, Excluding Fooding+HRA || Department-Survey & Design || From: Aug-2023 JSW Vijaynagar | 2023-2023 || Surveyor Name of Construction- Shwetha construction || Gross Salary-18,000 per Month,Excluding Fooding+HRA || Department-Civil & Structure

Personal Details: Name: APURBA SARKAR | Email: apurbasarkar90890@gmail.com | Phone: 7051978541

Resume Source Path: F:\Resume All 1\Resume PDF\APURBA SARKAR.pdf

Parsed Technical Skills: . Proficiency in land surveying techniques and equipment., . Attention to detail and precision in measurements., . Communication and teamwork abilities., . Problem-solving skills for field challenges., . Technical proficiency in surveying software and tools.'),
(1623, 'Aqeel Ahmad', 'abbasmojizrizvi@gmail.com', '9120909578', '', '', 'Dedicated and skilled professional seeking the role of Supervisor at Line Leader of Engine Assembly, leveraging strong leadership abilities and technical expertise to ensure efficient production and drive quality outcomes within the assembly line.', 'Dedicated and skilled professional seeking the role of Supervisor at Line Leader of Engine Assembly, leveraging strong leadership abilities and technical expertise to ensure efficient production and drive quality outcomes within the assembly line.', ARRAY['Leadership', 'Hardworking Rational Thinking Problem Solving']::text[], ARRAY['Hardworking Rational Thinking Problem Solving']::text[], ARRAY['Leadership']::text[], ARRAY['Hardworking Rational Thinking Problem Solving']::text[], '', 'Name: Aqeel Ahmad | Email: abbasmojizrizvi@gmail.com | Phone: 2721919120909578', '', 'Target role:  | Headline: ', 'POLYTECHNIC | Mechanical | Passout 2023 | Score 74', '74', '[{"degree":"POLYTECHNIC","branch":"Mechanical","graduationYear":"2023","score":"74","raw":"Other | Government Polytechnic | Ayodhya | UP || Other | Diploma in Mechanical Engineering || Other | 74% || Other | People''s Inter College | Dumariaganj | Siddharth Nagar || Class 12 | Intermediate || Other | 62%"}]'::jsonb, '[{"title":"","company":"Imported from resume CSV","description":"Force Motors Ltd., Pune, Maharashtra || Line Leader at Engine Assembly"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\AqeelAhmad 9120909578 CV.pdf', 'Name: Aqeel Ahmad

Email: abbasmojizrizvi@gmail.com

Phone: 9120909578

Headline: 

Profile Summary: Dedicated and skilled professional seeking the role of Supervisor at Line Leader of Engine Assembly, leveraging strong leadership abilities and technical expertise to ensure efficient production and drive quality outcomes within the assembly line.

Career Profile: Target role:  | Headline: 

Key Skills: Hardworking Rational Thinking Problem Solving

IT Skills: Hardworking Rational Thinking Problem Solving

Skills: Leadership

Employment: Force Motors Ltd., Pune, Maharashtra || Line Leader at Engine Assembly

Education: Other | Government Polytechnic | Ayodhya | UP || Other | Diploma in Mechanical Engineering || Other | 74% || Other | People''s Inter College | Dumariaganj | Siddharth Nagar || Class 12 | Intermediate || Other | 62%

Personal Details: Name: Aqeel Ahmad | Email: abbasmojizrizvi@gmail.com | Phone: 2721919120909578

Resume Source Path: F:\Resume All 1\Resume PDF\AqeelAhmad 9120909578 CV.pdf

Parsed Technical Skills: Hardworking Rational Thinking Problem Solving'),
(1624, 'Vindhyavasini Mishra', 'mishra.00019@gmail.com', '7800492620', '1 | P a g e', '1 | P a g e', 'Seeking for the opportunity for the position of Project Manager to work with a team in a challenging and competitive environment, utilizing my academic qualification, professional knowledge, ideas, skills and hard work to fulfil growth of organization and my own career.', 'Seeking for the opportunity for the position of Project Manager to work with a team in a challenging and competitive environment, utilizing my academic qualification, professional knowledge, ideas, skills and hard work to fulfil growth of organization and my own career.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: mishra.00019@gmail.com | Phone: +917800492620 | Location: F-316/1, 4th Floor, Ladoo Sarai, New Delhi', '', 'Target role: 1 | P a g e | Headline: 1 | P a g e | Location: F-316/1, 4th Floor, Ladoo Sarai, New Delhi | Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2022 | Score 70.1', '70.1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"70.1","raw":"Postgraduate |  M.Tech in Structural Engineering | Amity University | Lucknow | 2018-2020 || Graduation |  B.Tech in Civil Engineering | Amity University | Lucknow | 2013-2017 || Class 12 |  12th from U.P. Board (2012) | 73.80%. | 2012 || Class 10 |  10th from | U.P. Board (2010) | 64.16%. | 2010 || Other | Computer Software || Other |  MS Office (Word | Excel | Power Point)"}]'::jsonb, '[{"title":"1 | P a g e","company":"Imported from resume CSV","description":"Sr. || No. Organization From To Designation || 1. EDMAC Engineering Consultant (I) || Pvt. Ltd. || 10th August’ || 2022 | 2022 Till date"}]'::jsonb, '[{"title":"Imported project details","description":"(Highway & || Transportation) || 2. National Highways Authority of || India (NHAI) – PIU, Solapur, MH || 18th April’ || 2022 | 2022-2022 || 07th August’ || 2022 Site Engineer | 2022-2022"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Period Certificate Organizations Area Place; Jul-Aug.-; 2017; (28 Days); STAAD Pro V8i CETPA INFOTECH Pvt.; Ltd. Structure Design Lucknow; Jun-Jul.-; 2016; Soil testing for the; improvement of the track; system (Geo-Technical; Directorate); Research Design &; Standard Organization; (RDSO); Railway Track; improvement to; carry heavy axle; Load; Lucknow; Jun.-Jul.; 2015; (45 Days); Analysis & Design of; Railway steel and concrete; bridge; Bridge Design Lucknow; May-Jun-; Strengthening of road; (State Highway- 75); Public Works; Department (PWD); Road; maintenance; Siddharth; Nagar; PERSONAL INFORMATION; Father’s Name : Shri Brijesh Kumar Mishra.; Date of Birth : 27-04-1996.; Permanent Address : Village- MaheshBhari, District-Balrampur, 271201; Gender : Male.; Marital Status : Married.; Nationality : Indian.; Language Known : English, Hindi, German (little bit); Hobbies : Teaching, Listening Music, Travelling,; Strength : Focused, Positive attitude.; DECLARATION; I would take this opportunity to thank you for going through my curriculum vitae and would; request you to consider me for the area suitable to my calibre in your prestigious; organization. The information provided above in C.V. is up-to-date and correct.; Date:; Place: (Vindhyavasini Mishra)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV~VINDHYAVASINI MISHRA_24.02.2025.pdf', 'Name: Vindhyavasini Mishra

Email: mishra.00019@gmail.com

Phone: 7800492620

Headline: 1 | P a g e

Profile Summary: Seeking for the opportunity for the position of Project Manager to work with a team in a challenging and competitive environment, utilizing my academic qualification, professional knowledge, ideas, skills and hard work to fulfil growth of organization and my own career.

Career Profile: Target role: 1 | P a g e | Headline: 1 | P a g e | Location: F-316/1, 4th Floor, Ladoo Sarai, New Delhi | Portfolio: https://M.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Sr. || No. Organization From To Designation || 1. EDMAC Engineering Consultant (I) || Pvt. Ltd. || 10th August’ || 2022 | 2022 Till date

Education: Postgraduate |  M.Tech in Structural Engineering | Amity University | Lucknow | 2018-2020 || Graduation |  B.Tech in Civil Engineering | Amity University | Lucknow | 2013-2017 || Class 12 |  12th from U.P. Board (2012) | 73.80%. | 2012 || Class 10 |  10th from | U.P. Board (2010) | 64.16%. | 2010 || Other | Computer Software || Other |  MS Office (Word | Excel | Power Point)

Projects: (Highway & || Transportation) || 2. National Highways Authority of || India (NHAI) – PIU, Solapur, MH || 18th April’ || 2022 | 2022-2022 || 07th August’ || 2022 Site Engineer | 2022-2022

Accomplishments: Period Certificate Organizations Area Place; Jul-Aug.-; 2017; (28 Days); STAAD Pro V8i CETPA INFOTECH Pvt.; Ltd. Structure Design Lucknow; Jun-Jul.-; 2016; Soil testing for the; improvement of the track; system (Geo-Technical; Directorate); Research Design &; Standard Organization; (RDSO); Railway Track; improvement to; carry heavy axle; Load; Lucknow; Jun.-Jul.; 2015; (45 Days); Analysis & Design of; Railway steel and concrete; bridge; Bridge Design Lucknow; May-Jun-; Strengthening of road; (State Highway- 75); Public Works; Department (PWD); Road; maintenance; Siddharth; Nagar; PERSONAL INFORMATION; Father’s Name : Shri Brijesh Kumar Mishra.; Date of Birth : 27-04-1996.; Permanent Address : Village- MaheshBhari, District-Balrampur, 271201; Gender : Male.; Marital Status : Married.; Nationality : Indian.; Language Known : English, Hindi, German (little bit); Hobbies : Teaching, Listening Music, Travelling,; Strength : Focused, Positive attitude.; DECLARATION; I would take this opportunity to thank you for going through my curriculum vitae and would; request you to consider me for the area suitable to my calibre in your prestigious; organization. The information provided above in C.V. is up-to-date and correct.; Date:; Place: (Vindhyavasini Mishra)

Personal Details: Name: CURRICULUM VITAE | Email: mishra.00019@gmail.com | Phone: +917800492620 | Location: F-316/1, 4th Floor, Ladoo Sarai, New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\CV~VINDHYAVASINI MISHRA_24.02.2025.pdf

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
