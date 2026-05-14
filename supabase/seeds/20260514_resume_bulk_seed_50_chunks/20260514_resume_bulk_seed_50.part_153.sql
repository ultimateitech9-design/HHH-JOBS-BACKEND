-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.317Z
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
(7877, 'Listening Music', 'sksajidida@gmail.com', '9123076347', 'Listening Music', 'Listening Music', '', 'Portfolio: https://goodcv.com', ARRAY['Language', 'Bengali', 'Hindi', 'English', 'Computer', 'MS Office', 'Auto CAD & Civil 3D', 'INTERESTS', 'Playing Football & Online Games.', 'Reading Books & NEWS', 'Listening Music', 'ADDITIONAL', 'INFORMATION', 'I have completed my Training and Survey', 'Camp at Hill area in Pakur', 'Jharkhand.', 'I have completed Diploma in Civil', 'Engineering.']::text[], ARRAY['Language', 'Bengali', 'Hindi', 'English', 'Computer', 'MS Office', 'Auto CAD & Civil 3D', 'INTERESTS', 'Playing Football & Online Games.', 'Reading Books & NEWS', 'Listening Music', 'ADDITIONAL', 'INFORMATION', 'I have completed my Training and Survey', 'Camp at Hill area in Pakur', 'Jharkhand.', 'I have completed Diploma in Civil', 'Engineering.']::text[], ARRAY[]::text[], ARRAY['Language', 'Bengali', 'Hindi', 'English', 'Computer', 'MS Office', 'Auto CAD & Civil 3D', 'INTERESTS', 'Playing Football & Online Games.', 'Reading Books & NEWS', 'Listening Music', 'ADDITIONAL', 'INFORMATION', 'I have completed my Training and Survey', 'Camp at Hill area in Pakur', 'Jharkhand.', 'I have completed Diploma in Civil', 'Engineering.']::text[], '', 'Name: Listening Music | Email: sksajidida@gmail.com | Phone: 9123076347', '', 'Portfolio: https://goodcv.com', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 | 2012: High School (10th) from West | 2012 || Other | 2014: High Secondary (10+2) from West | 2014 || Other | Bengal Council of Higher Secondary || Other | Responsibility : Layout | Levelling | Earth Cutting Filling Quantity & External || Other | Development (Road | Parking | Compound Wall & || Other | Landscaping)."}]'::jsonb, '[{"title":"Listening Music","company":"Imported from resume CSV","description":"ACADEMIC"}]'::jsonb, '[{"title":"Imported project details","description":"Survey (Grade-II) Aug 2022 - Now | 2022-2022 || Project Name : Rising of New assam Police Battalion at Pabhoi in || Bishwanath District, Assam. || Period : November-2022 to Till Date | 2022-2022 || Designation : Survey (Grade-II) || Role : Surveying & Road work || Responsibility : Layout, Levelling, Earth Cutting Filling Quantity & External || Development (Road, Drain, Parking, Compound Wall"}]'::jsonb, '[{"title":"Imported accomplishment","description":"2014: Surveyor with CAD; 2022: Diploma in Civil Engineering;  Male;  10-03-1997;  9123076347;  sksajidida@gmail.com;  South 24 Parganas,700137, West; Bengal; \"Seeking a challenging environment that encourages learning & creativity; provided exposure to new ideas and stimulates personal and professional; growth\"."}]'::jsonb, 'F:\Resume All 1\Resume PDF\SK-SAJID-Resume (1).pdf', 'Name: Listening Music

Email: sksajidida@gmail.com

Phone: 9123076347

Headline: Listening Music

Career Profile: Portfolio: https://goodcv.com

Key Skills: Language; Bengali; Hindi; English; Computer; MS Office; Auto CAD & Civil 3D; INTERESTS; Playing Football & Online Games.; Reading Books & NEWS; Listening Music; ADDITIONAL; INFORMATION; I have completed my Training and Survey; Camp at Hill area in Pakur; Jharkhand.; I have completed Diploma in Civil; Engineering.

IT Skills: Language; Bengali; Hindi; English; Computer; MS Office; Auto CAD & Civil 3D; INTERESTS; Playing Football & Online Games.; Reading Books & NEWS; Listening Music; ADDITIONAL; INFORMATION; I have completed my Training and Survey; Camp at Hill area in Pakur; Jharkhand.; I have completed Diploma in Civil; Engineering.

Employment: ACADEMIC

Education: Class 10 | 2012: High School (10th) from West | 2012 || Other | 2014: High Secondary (10+2) from West | 2014 || Other | Bengal Council of Higher Secondary || Other | Responsibility : Layout | Levelling | Earth Cutting Filling Quantity & External || Other | Development (Road | Parking | Compound Wall & || Other | Landscaping).

Projects: Survey (Grade-II) Aug 2022 - Now | 2022-2022 || Project Name : Rising of New assam Police Battalion at Pabhoi in || Bishwanath District, Assam. || Period : November-2022 to Till Date | 2022-2022 || Designation : Survey (Grade-II) || Role : Surveying & Road work || Responsibility : Layout, Levelling, Earth Cutting Filling Quantity & External || Development (Road, Drain, Parking, Compound Wall

Accomplishments: 2014: Surveyor with CAD; 2022: Diploma in Civil Engineering;  Male;  10-03-1997;  9123076347;  sksajidida@gmail.com;  South 24 Parganas,700137, West; Bengal; "Seeking a challenging environment that encourages learning & creativity; provided exposure to new ideas and stimulates personal and professional; growth".

Personal Details: Name: Listening Music | Email: sksajidida@gmail.com | Phone: 9123076347

Resume Source Path: F:\Resume All 1\Resume PDF\SK-SAJID-Resume (1).pdf

Parsed Technical Skills: Language, Bengali, Hindi, English, Computer, MS Office, Auto CAD & Civil 3D, INTERESTS, Playing Football & Online Games., Reading Books & NEWS, Listening Music, ADDITIONAL, INFORMATION, I have completed my Training and Survey, Camp at Hill area in Pakur, Jharkhand., I have completed Diploma in Civil, Engineering.'),
(7878, 'Engineering India Pvt. Ltd.', 'kurrisudheer1987@gmail.com', '9789132418', 'Engineering India Pvt. Ltd.', 'Engineering India Pvt. Ltd.', 'Possessing over 15 years of rich experience in accounts, purchase, stores, and administration departments within the construction industry Presently working as a Senior Executive Accounts at Keller Ground Engineering India Pvt. Ltd., managing accounts for Ground Improvement projects at prestigious sites such as Polavaram', 'Possessing over 15 years of rich experience in accounts, purchase, stores, and administration departments within the construction industry Presently working as a Senior Executive Accounts at Keller Ground Engineering India Pvt. Ltd., managing accounts for Ground Improvement projects at prestigious sites such as Polavaram', ARRAY['Communication', 'Leadership', 'Microsoft Windows 95', '98', 'XP', 'MS-Office', 'Tally.9.3', 'L&T Cema', 'EIP', 'Focus', 'ERP & SAP', 'MS-DOS', 'Visual FoxPro', 'Internet Browsing', 'Data Collection & Downloading', 'PERSONAL DETAILS', 'Sopirala (Village)', 'Chinnaganjam (P.O & M.D)', 'Prakasim (Dist) Andhra Pradesh', 'India', '– 523135', '1st July 1986', 'Telugu', 'Hindi', 'English', 'Kannada', 'Tamil', 'Malayalam', 'KURRI.SUDHEER', 'KUMAR', 'Senior Executive Accounts', 'professional with over 15', 'Financial Analysis and', 'Reporting', 'Vendor Management and', 'Negotiation', 'Internal Audits and Compliance']::text[], ARRAY['Microsoft Windows 95', '98', 'XP', 'MS-Office', 'Tally.9.3', 'L&T Cema', 'EIP', 'Focus', 'ERP & SAP', 'MS-DOS', 'Visual FoxPro', 'Internet Browsing', 'Data Collection & Downloading', 'PERSONAL DETAILS', 'Sopirala (Village)', 'Chinnaganjam (P.O & M.D)', 'Prakasim (Dist) Andhra Pradesh', 'India', '– 523135', '1st July 1986', 'Telugu', 'Hindi', 'English', 'Kannada', 'Tamil', 'Malayalam', 'KURRI.SUDHEER', 'KUMAR', 'Senior Executive Accounts', 'professional with over 15', 'Financial Analysis and', 'Reporting', 'Vendor Management and', 'Negotiation', 'Internal Audits and Compliance']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Microsoft Windows 95', '98', 'XP', 'MS-Office', 'Tally.9.3', 'L&T Cema', 'EIP', 'Focus', 'ERP & SAP', 'MS-DOS', 'Visual FoxPro', 'Internet Browsing', 'Data Collection & Downloading', 'PERSONAL DETAILS', 'Sopirala (Village)', 'Chinnaganjam (P.O & M.D)', 'Prakasim (Dist) Andhra Pradesh', 'India', '– 523135', '1st July 1986', 'Telugu', 'Hindi', 'English', 'Kannada', 'Tamil', 'Malayalam', 'KURRI.SUDHEER', 'KUMAR', 'Senior Executive Accounts', 'professional with over 15', 'Financial Analysis and', 'Reporting', 'Vendor Management and', 'Negotiation', 'Internal Audits and Compliance']::text[], '', 'Name: Engineering India Pvt. Ltd. | Email: kurrisudheer1987@gmail.com | Phone: 9789132418', '', 'Portfolio: https://B.Com.', 'B.COM | Finance | Passout 2018', '', '[{"degree":"B.COM","branch":"Finance","graduationYear":"2018","score":null,"raw":"Postgraduate | 2010-2013 MBA in Finance Management | Annamalai University | 2010-2013 || Other | 2005-2008 B.Com. | Acharya Nagarjuna University | 2005-2008"}]'::jsonb, '[{"title":"Engineering India Pvt. Ltd.","company":"Imported from resume CSV","description":"construction industry, || targeting challenging roles || in construction engineering || or manufacturing sectors to || leverage expertise in site- || based accounts and"}]'::jsonb, '[{"title":"Imported project details","description":"Forecasting || Cost Reduction Strategies || Team Collaboration and || Leadership || Planning and Organization || Cash and Bank Transactions || Management || Inventory Control and Planning"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Appreciation for outstanding performance in implementing the ERP software at Keller Ground; Engineering India Pvt. Ltd.; Supervised projects with a cumulative value of 600 crores, showcasing exceptional project management and financial acumen; Streamlined cash and bank management processes, ensuring timely payments and accurate financial records; Implemented cost reduction measures, resulting in significant savings for the organization; Received appreciation for outstanding performance in implementing the ERP software at Keller Ground Engineering India Pvt. Ltd."}]'::jsonb, 'F:\Resume All 1\Resume PDF\SKK CV Updated 4.pdf', 'Name: Engineering India Pvt. Ltd.

Email: kurrisudheer1987@gmail.com

Phone: 9789132418

Headline: Engineering India Pvt. Ltd.

Profile Summary: Possessing over 15 years of rich experience in accounts, purchase, stores, and administration departments within the construction industry Presently working as a Senior Executive Accounts at Keller Ground Engineering India Pvt. Ltd., managing accounts for Ground Improvement projects at prestigious sites such as Polavaram

Career Profile: Portfolio: https://B.Com.

Key Skills: Microsoft Windows 95; 98; XP; MS-Office; Tally.9.3; L&T Cema; EIP; Focus; ERP & SAP; MS-DOS; Visual FoxPro; Internet Browsing; Data Collection & Downloading; PERSONAL DETAILS; Sopirala (Village); Chinnaganjam (P.O & M.D); Prakasim (Dist) Andhra Pradesh; India; – 523135; 1st July 1986; Telugu; Hindi; English; Kannada; Tamil; Malayalam; KURRI.SUDHEER; KUMAR; Senior Executive Accounts; professional with over 15; Financial Analysis and; Reporting; Vendor Management and; Negotiation; Internal Audits and Compliance

IT Skills: Microsoft Windows 95; 98; XP; MS-Office; Tally.9.3; L&T Cema; EIP; Focus; ERP & SAP; MS-DOS; Visual FoxPro; Internet Browsing; Data Collection & Downloading; PERSONAL DETAILS; Sopirala (Village); Chinnaganjam (P.O & M.D); Prakasim (Dist) Andhra Pradesh; India; – 523135; 1st July 1986; Telugu; Hindi; English; Kannada; Tamil; Malayalam; KURRI.SUDHEER; KUMAR; Senior Executive Accounts; professional with over 15; Financial Analysis and; Reporting; Vendor Management and; Negotiation; Internal Audits and Compliance

Skills: Communication;Leadership

Employment: construction industry, || targeting challenging roles || in construction engineering || or manufacturing sectors to || leverage expertise in site- || based accounts and

Education: Postgraduate | 2010-2013 MBA in Finance Management | Annamalai University | 2010-2013 || Other | 2005-2008 B.Com. | Acharya Nagarjuna University | 2005-2008

Projects: Forecasting || Cost Reduction Strategies || Team Collaboration and || Leadership || Planning and Organization || Cash and Bank Transactions || Management || Inventory Control and Planning

Accomplishments: Appreciation for outstanding performance in implementing the ERP software at Keller Ground; Engineering India Pvt. Ltd.; Supervised projects with a cumulative value of 600 crores, showcasing exceptional project management and financial acumen; Streamlined cash and bank management processes, ensuring timely payments and accurate financial records; Implemented cost reduction measures, resulting in significant savings for the organization; Received appreciation for outstanding performance in implementing the ERP software at Keller Ground Engineering India Pvt. Ltd.

Personal Details: Name: Engineering India Pvt. Ltd. | Email: kurrisudheer1987@gmail.com | Phone: 9789132418

Resume Source Path: F:\Resume All 1\Resume PDF\SKK CV Updated 4.pdf

Parsed Technical Skills: Microsoft Windows 95, 98, XP, MS-Office, Tally.9.3, L&T Cema, EIP, Focus, ERP & SAP, MS-DOS, Visual FoxPro, Internet Browsing, Data Collection & Downloading, PERSONAL DETAILS, Sopirala (Village), Chinnaganjam (P.O & M.D), Prakasim (Dist) Andhra Pradesh, India, – 523135, 1st July 1986, Telugu, Hindi, English, Kannada, Tamil, Malayalam, KURRI.SUDHEER, KUMAR, Senior Executive Accounts, professional with over 15, Financial Analysis and, Reporting, Vendor Management and, Negotiation, Internal Audits and Compliance'),
(7879, 'Ujjwal Akash', 'uakash8@gmail.com', '7091379177', 'NAME : UJJWAL AKASH', 'NAME : UJJWAL AKASH', '', 'Target role: NAME : UJJWAL AKASH | Headline: NAME : UJJWAL AKASH | Location: EDUCATION : B.E. (Civil Engineering) from Rajiv Gandhi Proudyogiki Vishwavidyalya, Bhopal (M.P.), 2014 | Portfolio: https://22ndJan.1989', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ujjwal Akash | Email: uakash8@gmail.com | Phone: 7091379177 | Location: EDUCATION : B.E. (Civil Engineering) from Rajiv Gandhi Proudyogiki Vishwavidyalya, Bhopal (M.P.), 2014', '', 'Target role: NAME : UJJWAL AKASH | Headline: NAME : UJJWAL AKASH | Location: EDUCATION : B.E. (Civil Engineering) from Rajiv Gandhi Proudyogiki Vishwavidyalya, Bhopal (M.P.), 2014 | Portfolio: https://22ndJan.1989', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"NAME : UJJWAL AKASH","company":"Imported from resume CSV","description":"2024 | Duration : April 2024–Till Date || Employer : Innovative Engineering Advisory LLP (IEAL) || Position held : Asst. Bridge Engineer-Structure || 1. Name of Assignment : Consultancy Services for authority’s Engineer for Supervision of construction of four lane Elevated corridor || and at –grade improvements from design Ch :0+000 to Design ch:19+870 of Danapur –Bihta Section with Providing Connectivity || to the Existing ROB near Danapur Station(0.231km), 1.35km Ramps & at grade improvements to four Lane Section On Danapur"}]'::jsonb, '[{"title":"Imported project details","description":"1.Name of Assignment: Construction of Four Laning of Rajauli-Bakhtiyarpur Section km 101+630 to 152+520 km (Package -III) of | https://1.Name || NH -31(New NH -20) on HAM Mode in State of Bihar. Client: NHAI. The project involved || Flyover at Chainage: Ch.142+210; Length of bridge: 5.160 km.; Span arrangement 02x (78x30+ 4x34+4x26) mtr. | https://Ch.142+210; || (LHS & RHS). || Flyover at Chainage: Ch.103+500; Length of bridge: 4.560 km; Span arrangement; 02x (76x30) mtr (LHS & RHS). | https://Ch.103+500; || Description of Duties: Assist in review of design and drawings of structures, preparation of works program, settingup of works, || establish plant and machineries; Assist in all site technical works including line, level, alignment, bar bending schedules, formworks, || staging, RCC /PSC casting works, cement concrete design mixes and other materials, availability of materials at site; Procurement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Ujjwal-ABE mk.pdf', 'Name: Ujjwal Akash

Email: uakash8@gmail.com

Phone: 7091379177

Headline: NAME : UJJWAL AKASH

Career Profile: Target role: NAME : UJJWAL AKASH | Headline: NAME : UJJWAL AKASH | Location: EDUCATION : B.E. (Civil Engineering) from Rajiv Gandhi Proudyogiki Vishwavidyalya, Bhopal (M.P.), 2014 | Portfolio: https://22ndJan.1989

Employment: 2024 | Duration : April 2024–Till Date || Employer : Innovative Engineering Advisory LLP (IEAL) || Position held : Asst. Bridge Engineer-Structure || 1. Name of Assignment : Consultancy Services for authority’s Engineer for Supervision of construction of four lane Elevated corridor || and at –grade improvements from design Ch :0+000 to Design ch:19+870 of Danapur –Bihta Section with Providing Connectivity || to the Existing ROB near Danapur Station(0.231km), 1.35km Ramps & at grade improvements to four Lane Section On Danapur

Projects: 1.Name of Assignment: Construction of Four Laning of Rajauli-Bakhtiyarpur Section km 101+630 to 152+520 km (Package -III) of | https://1.Name || NH -31(New NH -20) on HAM Mode in State of Bihar. Client: NHAI. The project involved || Flyover at Chainage: Ch.142+210; Length of bridge: 5.160 km.; Span arrangement 02x (78x30+ 4x34+4x26) mtr. | https://Ch.142+210; || (LHS & RHS). || Flyover at Chainage: Ch.103+500; Length of bridge: 4.560 km; Span arrangement; 02x (76x30) mtr (LHS & RHS). | https://Ch.103+500; || Description of Duties: Assist in review of design and drawings of structures, preparation of works program, settingup of works, || establish plant and machineries; Assist in all site technical works including line, level, alignment, bar bending schedules, formworks, || staging, RCC /PSC casting works, cement concrete design mixes and other materials, availability of materials at site; Procurement

Personal Details: Name: Ujjwal Akash | Email: uakash8@gmail.com | Phone: 7091379177 | Location: EDUCATION : B.E. (Civil Engineering) from Rajiv Gandhi Proudyogiki Vishwavidyalya, Bhopal (M.P.), 2014

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Ujjwal-ABE mk.pdf'),
(7880, 'Project Executed', 'vishnukumar2027@gmail.com', '9566757630', 'Senior Engineer – Planning & QS – 11 Yr EXPERIENCE', 'Senior Engineer – Planning & QS – 11 Yr EXPERIENCE', 'To obtain a career with enriching learning experiences, where my skills will greatly enhance the company’s success as well as my own personal growth.', 'To obtain a career with enriching learning experiences, where my skills will greatly enhance the company’s success as well as my own personal growth.', ARRAY['❖ AUTOCADD-2010', 'Microsoft Office', 'SAP.', 'Personal Details', 'Date of Birth 10.04.1995 Age 29', 'Gender Male Marital status Unmarried', 'Religion Hindu Nationality Indian', 'Pan card no FBXPD1813D Father Name Duraipandi M', 'Passport no N7518719 Date of Expiry 17.02.2026', 'DECLARATION', 'I', 'shall abide by the verdict of authority.', 'Kumbakonam (Tamil Nadu) yours faithfully', 'VISHNUKUMAR. D']::text[], ARRAY['❖ AUTOCADD-2010', 'Microsoft Office', 'SAP.', 'Personal Details', 'Date of Birth 10.04.1995 Age 29', 'Gender Male Marital status Unmarried', 'Religion Hindu Nationality Indian', 'Pan card no FBXPD1813D Father Name Duraipandi M', 'Passport no N7518719 Date of Expiry 17.02.2026', 'DECLARATION', 'I', 'shall abide by the verdict of authority.', 'Kumbakonam (Tamil Nadu) yours faithfully', 'VISHNUKUMAR. D']::text[], ARRAY[]::text[], ARRAY['❖ AUTOCADD-2010', 'Microsoft Office', 'SAP.', 'Personal Details', 'Date of Birth 10.04.1995 Age 29', 'Gender Male Marital status Unmarried', 'Religion Hindu Nationality Indian', 'Pan card no FBXPD1813D Father Name Duraipandi M', 'Passport no N7518719 Date of Expiry 17.02.2026', 'DECLARATION', 'I', 'shall abide by the verdict of authority.', 'Kumbakonam (Tamil Nadu) yours faithfully', 'VISHNUKUMAR. D']::text[], '', 'Name: Project Executed | Email: vishnukumar2027@gmail.com | Phone: +919566757630 | Location: Door No - 5/58-1/1, M.Thangammalpuram,', '', 'Target role: Senior Engineer – Planning & QS – 11 Yr EXPERIENCE | Headline: Senior Engineer – Planning & QS – 11 Yr EXPERIENCE | Location: Door No - 5/58-1/1, M.Thangammalpuram, | Portfolio: https://M.Thangammalpuram', 'DIPLOMA | Civil | Passout 2027', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2027","score":null,"raw":"Other | S.no Degree/ Subject Year Grade % University System || Other | 1 Diploma in civil engineering April 2014 80 Chandy Polytechnic Regular | 2014 || Other | 2 H.S.C April 2012 50 St.Antony’s Sec School Regular | 2012 || Other | 3 S.S.L.C April 2010 65 K.T.Kosalram High School Regular | 2010 || Other | LANGUAGE KNOWN || Other | ❖ To read & write : English | Tamil."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Water supply project & Industrial Structures | I || ➢ New Multi village scheme – CWS Scheme (JJM) to Nagapattinam District Pkg-4. | I || ➢ Individual Rural Piped Water Supply Project (JJM)-Kendrapada & Dhenkanal, Odisha. | I || ➢ Salaiyya Nathupura GOV WSS(JJM)- Mahoba, Uttar Pradesh. | I || ➢ Parwan MMIP- Jhalawar, Rajasthan. | I || ➢ Satna-Bansagar MVRWSS – Satna, Madhya Pradesh. || ➢ NagaurLift Water Supply Project - TM03 – Jayal, Rajasthan. | I || JOB RESPONSIBILITIES | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Vishnukumar D (1).pdf', 'Name: Project Executed

Email: vishnukumar2027@gmail.com

Phone: 9566757630

Headline: Senior Engineer – Planning & QS – 11 Yr EXPERIENCE

Profile Summary: To obtain a career with enriching learning experiences, where my skills will greatly enhance the company’s success as well as my own personal growth.

Career Profile: Target role: Senior Engineer – Planning & QS – 11 Yr EXPERIENCE | Headline: Senior Engineer – Planning & QS – 11 Yr EXPERIENCE | Location: Door No - 5/58-1/1, M.Thangammalpuram, | Portfolio: https://M.Thangammalpuram

Key Skills: ❖ AUTOCADD-2010; Microsoft Office; SAP.; Personal Details; Date of Birth 10.04.1995 Age 29; Gender Male Marital status Unmarried; Religion Hindu Nationality Indian; Pan card no FBXPD1813D Father Name Duraipandi M; Passport no N7518719 Date of Expiry 17.02.2026; DECLARATION; I; shall abide by the verdict of authority.; Kumbakonam (Tamil Nadu) yours faithfully; VISHNUKUMAR. D

IT Skills: ❖ AUTOCADD-2010; Microsoft Office; SAP.; Personal Details; Date of Birth 10.04.1995 Age 29; Gender Male Marital status Unmarried; Religion Hindu Nationality Indian; Pan card no FBXPD1813D Father Name Duraipandi M; Passport no N7518719 Date of Expiry 17.02.2026; DECLARATION; I; shall abide by the verdict of authority.; Kumbakonam (Tamil Nadu) yours faithfully; VISHNUKUMAR. D

Education: Other | S.no Degree/ Subject Year Grade % University System || Other | 1 Diploma in civil engineering April 2014 80 Chandy Polytechnic Regular | 2014 || Other | 2 H.S.C April 2012 50 St.Antony’s Sec School Regular | 2012 || Other | 3 S.S.L.C April 2010 65 K.T.Kosalram High School Regular | 2010 || Other | LANGUAGE KNOWN || Other | ❖ To read & write : English | Tamil.

Projects: Water supply project & Industrial Structures | I || ➢ New Multi village scheme – CWS Scheme (JJM) to Nagapattinam District Pkg-4. | I || ➢ Individual Rural Piped Water Supply Project (JJM)-Kendrapada & Dhenkanal, Odisha. | I || ➢ Salaiyya Nathupura GOV WSS(JJM)- Mahoba, Uttar Pradesh. | I || ➢ Parwan MMIP- Jhalawar, Rajasthan. | I || ➢ Satna-Bansagar MVRWSS – Satna, Madhya Pradesh. || ➢ NagaurLift Water Supply Project - TM03 – Jayal, Rajasthan. | I || JOB RESPONSIBILITIES | I

Personal Details: Name: Project Executed | Email: vishnukumar2027@gmail.com | Phone: +919566757630 | Location: Door No - 5/58-1/1, M.Thangammalpuram,

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Vishnukumar D (1).pdf

Parsed Technical Skills: ❖ AUTOCADD-2010, Microsoft Office, SAP., Personal Details, Date of Birth 10.04.1995 Age 29, Gender Male Marital status Unmarried, Religion Hindu Nationality Indian, Pan card no FBXPD1813D Father Name Duraipandi M, Passport no N7518719 Date of Expiry 17.02.2026, DECLARATION, I, shall abide by the verdict of authority., Kumbakonam (Tamil Nadu) yours faithfully, VISHNUKUMAR. D'),
(7881, 'Personal Details', 'smeetvora13@gmail.com', '9169509090', 'Name: SMEET UPENDRA VORA', 'Name: SMEET UPENDRA VORA', 'Aspiring Civil Engineer with a Bachelor’s degree in Civil Engineering, seeking opportunities to contribute technical knowledge and innovative solutions in structural design, green building, and sustainable construction practices.', 'Aspiring Civil Engineer with a Bachelor’s degree in Civil Engineering, seeking opportunities to contribute technical knowledge and innovative solutions in structural design, green building, and sustainable construction practices.', ARRAY['Excel', ' AutoCAD', ' MS Office (Word', 'PowerPoint)']::text[], ARRAY[' AutoCAD', ' MS Office (Word', 'Excel', 'PowerPoint)']::text[], ARRAY['Excel']::text[], ARRAY[' AutoCAD', ' MS Office (Word', 'Excel', 'PowerPoint)']::text[], '', 'Name: Personal Details | Email: smeetvora13@gmail.com | Phone: 9169509090 | Location: Address: 14/112 gulmohar gully, Motilal Nagar No.1 Near BEST colony Akshar society', '', 'Target role: Name: SMEET UPENDRA VORA | Headline: Name: SMEET UPENDRA VORA | Location: Address: 14/112 gulmohar gully, Motilal Nagar No.1 Near BEST colony Akshar society | LinkedIn: https://www.linkedin.com/in/smeet-vora-', 'BACHELOR OF ENGINEERING | Civil | Passout 2026', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2026","score":null,"raw":"Graduation | Bachelor of Engineering in Civil Engineering || Other | College:- Vidyavardhini''s College Of Engineering and Technology || Postgraduate | University: Mumbai University | Year: 2026 | 2026 || Other | Diploma in civil engineering || Other | College:- Shri Bhagubhai Mafatlal Polytechnic and College of Engineering"}]'::jsonb, '[{"title":"Name: SMEET UPENDRA VORA","company":"Imported from resume CSV","description":"Site Engineer Intern – Alaknanda construction || 2022 | Duration: June 2022– December2022 || Assisted in supervision of construction activities || Prepared daily progress reports || Ensured compliance with safety and quality standards || Gained practical exposure to structural drawings and site management"}]'::jsonb, '[{"title":"Imported project details","description":"1. Pervious concrete || 2. Stabilization of soil || 3. Sound level mapping of waliv region using QGIS || 4. Structural Audit || 5. Mapping of building amenities,class and valuation using QGIS || Amenities"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Third Position in PROJECT PAPER PRESENTATION COMPETITION held during; INGENIERO''23 on 24th March 2023.INGENIERO''23; Participation certificate-Technical and fun events for JUINIOR TANTROTSAV 2022 held on; 23rd April at Universal College of engineering; Extracurricular Activities; Member of ISSE committee 23-25; Treasurer at VCET''s ISSE committee 25-26"}]'::jsonb, 'F:\Resume All 1\Resume PDF\smeet vora resume.pdf', 'Name: Personal Details

Email: smeetvora13@gmail.com

Phone: 9169509090

Headline: Name: SMEET UPENDRA VORA

Profile Summary: Aspiring Civil Engineer with a Bachelor’s degree in Civil Engineering, seeking opportunities to contribute technical knowledge and innovative solutions in structural design, green building, and sustainable construction practices.

Career Profile: Target role: Name: SMEET UPENDRA VORA | Headline: Name: SMEET UPENDRA VORA | Location: Address: 14/112 gulmohar gully, Motilal Nagar No.1 Near BEST colony Akshar society | LinkedIn: https://www.linkedin.com/in/smeet-vora-

Key Skills:  AutoCAD;  MS Office (Word, Excel, PowerPoint)

IT Skills:  AutoCAD;  MS Office (Word, Excel, PowerPoint)

Skills: Excel

Employment: Site Engineer Intern – Alaknanda construction || 2022 | Duration: June 2022– December2022 || Assisted in supervision of construction activities || Prepared daily progress reports || Ensured compliance with safety and quality standards || Gained practical exposure to structural drawings and site management

Education: Graduation | Bachelor of Engineering in Civil Engineering || Other | College:- Vidyavardhini''s College Of Engineering and Technology || Postgraduate | University: Mumbai University | Year: 2026 | 2026 || Other | Diploma in civil engineering || Other | College:- Shri Bhagubhai Mafatlal Polytechnic and College of Engineering

Projects: 1. Pervious concrete || 2. Stabilization of soil || 3. Sound level mapping of waliv region using QGIS || 4. Structural Audit || 5. Mapping of building amenities,class and valuation using QGIS || Amenities

Accomplishments: Third Position in PROJECT PAPER PRESENTATION COMPETITION held during; INGENIERO''23 on 24th March 2023.INGENIERO''23; Participation certificate-Technical and fun events for JUINIOR TANTROTSAV 2022 held on; 23rd April at Universal College of engineering; Extracurricular Activities; Member of ISSE committee 23-25; Treasurer at VCET''s ISSE committee 25-26

Personal Details: Name: Personal Details | Email: smeetvora13@gmail.com | Phone: 9169509090 | Location: Address: 14/112 gulmohar gully, Motilal Nagar No.1 Near BEST colony Akshar society

Resume Source Path: F:\Resume All 1\Resume PDF\smeet vora resume.pdf

Parsed Technical Skills:  AutoCAD,  MS Office (Word, Excel, PowerPoint)'),
(7882, 'And Project Management Skills Desirable', 'msyyashwa@gmail.com', '6379874110', 'To strengthen my strong technical skills and experience in highway engineering, so that', 'To strengthen my strong technical skills and experience in highway engineering, so that', '', 'Target role: To strengthen my strong technical skills and experience in highway engineering, so that | Headline: To strengthen my strong technical skills and experience in highway engineering, so that | Location: To strengthen my strong technical skills and experience in highway engineering, so that | Portfolio: https://B.E', ARRAY['Communication', 'Leadership', ' Excellent interpersonal skills', 'team work', 'and communication skills', 'both written', 'and verbal (English)', ' Technical skills', 'Management skills', 'Commercial awareness', 'highway design codes.', ' Strong interpersonal skills and business development background', 'S.M.MUTHUKUMARAN', 'Contact – 6379874110', 'msyyashwa@gmail.com', '214', 'Arakkonam', 'Vellore', 'Tamilnadu-631002', 'Problem solving']::text[], ARRAY[' Excellent interpersonal skills', 'team work', 'and communication skills', 'both written', 'and verbal (English)', ' Technical skills', 'Management skills', 'Commercial awareness', 'highway design codes.', ' Strong interpersonal skills and business development background', 'S.M.MUTHUKUMARAN', 'Contact – 6379874110', 'msyyashwa@gmail.com', '214', 'Arakkonam', 'Vellore', 'Tamilnadu-631002', 'Problem solving']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Excellent interpersonal skills', 'team work', 'and communication skills', 'both written', 'and verbal (English)', ' Technical skills', 'Management skills', 'Commercial awareness', 'highway design codes.', ' Strong interpersonal skills and business development background', 'S.M.MUTHUKUMARAN', 'Contact – 6379874110', 'msyyashwa@gmail.com', '214', 'Arakkonam', 'Vellore', 'Tamilnadu-631002', 'Problem solving']::text[], '', 'Name: And Project Management Skills Desirable | Email: msyyashwa@gmail.com | Phone: 6379874110 | Location: To strengthen my strong technical skills and experience in highway engineering, so that', '', 'Target role: To strengthen my strong technical skills and experience in highway engineering, so that | Headline: To strengthen my strong technical skills and experience in highway engineering, so that | Location: To strengthen my strong technical skills and experience in highway engineering, so that | Portfolio: https://B.E', 'BE | Civil | Passout 2020', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[{"title":"To strengthen my strong technical skills and experience in highway engineering, so that","company":"Imported from resume CSV","description":"Computer Skill:- || Professional skill:- || Name of the Firm: - BHARTIA INFRA PROJECTS LIMITED || Name of the Project: - Widening and Up gradation to 2 Lane with Paved Shoulder || Configuration and Geometric Improvements from KM 339.000 To KM 380.000(Package- || 8) On Aizawl-Tuipang Section of NH-54 in the State Of Mizoram On Engineering,"}]'::jsonb, '[{"title":"Imported project details","description":"Client: - NHIDCL || Designation: - Senior Highway Engineer (Roads) || Major Responsibilities:- ||  Supervising all construction activities including providing technical inputs of || construction & coordination with site management activities. ||  Planning the work execution and monitoring the daily activity of construction. ||  Liaising with client and subcontractor etc. ||  Supervising and preparing (Subgrade, GSB, WMM, DBM, BC, DLC, PQC)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SMK Resume - HWY.pdf', 'Name: And Project Management Skills Desirable

Email: msyyashwa@gmail.com

Phone: 6379874110

Headline: To strengthen my strong technical skills and experience in highway engineering, so that

Career Profile: Target role: To strengthen my strong technical skills and experience in highway engineering, so that | Headline: To strengthen my strong technical skills and experience in highway engineering, so that | Location: To strengthen my strong technical skills and experience in highway engineering, so that | Portfolio: https://B.E

Key Skills:  Excellent interpersonal skills; team work; and communication skills; both written; and verbal (English);  Technical skills; Management skills; Commercial awareness; highway design codes.;  Strong interpersonal skills and business development background; S.M.MUTHUKUMARAN; Contact – 6379874110; msyyashwa@gmail.com; 214; Arakkonam; Vellore; Tamilnadu-631002; Problem solving

IT Skills:  Excellent interpersonal skills; team work; and communication skills; both written; and verbal (English);  Technical skills; Management skills; Commercial awareness; highway design codes.;  Strong interpersonal skills and business development background; S.M.MUTHUKUMARAN; Contact – 6379874110; msyyashwa@gmail.com; 214; Arakkonam; Vellore; Tamilnadu-631002

Skills: Communication;Leadership

Employment: Computer Skill:- || Professional skill:- || Name of the Firm: - BHARTIA INFRA PROJECTS LIMITED || Name of the Project: - Widening and Up gradation to 2 Lane with Paved Shoulder || Configuration and Geometric Improvements from KM 339.000 To KM 380.000(Package- || 8) On Aizawl-Tuipang Section of NH-54 in the State Of Mizoram On Engineering,

Projects: Client: - NHIDCL || Designation: - Senior Highway Engineer (Roads) || Major Responsibilities:- ||  Supervising all construction activities including providing technical inputs of || construction & coordination with site management activities. ||  Planning the work execution and monitoring the daily activity of construction. ||  Liaising with client and subcontractor etc. ||  Supervising and preparing (Subgrade, GSB, WMM, DBM, BC, DLC, PQC)

Personal Details: Name: And Project Management Skills Desirable | Email: msyyashwa@gmail.com | Phone: 6379874110 | Location: To strengthen my strong technical skills and experience in highway engineering, so that

Resume Source Path: F:\Resume All 1\Resume PDF\SMK Resume - HWY.pdf

Parsed Technical Skills:  Excellent interpersonal skills, team work, and communication skills, both written, and verbal (English),  Technical skills, Management skills, Commercial awareness, highway design codes.,  Strong interpersonal skills and business development background, S.M.MUTHUKUMARAN, Contact – 6379874110, msyyashwa@gmail.com, 214, Arakkonam, Vellore, Tamilnadu-631002, Problem solving'),
(7883, 'Organizational Goals.', 'sipunpanda2017@gmail.com', '9090193647', '1. Post Applied For : Technician (QA&QC)', '1. Post Applied For : Technician (QA&QC)', ' Helping the organization to achieve its overall objective and contributing a part to attain the Organizational Goals.  Seeking for a challenging position in your organisation to prove my skill & ability & I want to grow along with best your organisation maximum extent for the betterment of myself & for my company.', ' Helping the organization to achieve its overall objective and contributing a part to attain the Organizational Goals.  Seeking for a challenging position in your organisation to prove my skill & ability & I want to grow along with best your organisation maximum extent for the betterment of myself & for my company.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: sipunpanda2017@gmail.com | Phone: 9090193647 | Location: Kantada, P/o Padhani', '', 'Target role: 1. Post Applied For : Technician (QA&QC) | Headline: 1. Post Applied For : Technician (QA&QC) | Location: Kantada, P/o Padhani | Portfolio: https://B.A', 'B.A | Civil | Passout 2023', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"1. Post Applied For : Technician (QA&QC)","company":"Imported from resume CSV","description":" Has been associated with Highway and Bridge works involving Flexible pavements, rigid pavements, || Reinforced Earth wall construction and various road work associated structure. ||  Preparation and Implementation of Quality Assurance Plan, Construction methodologies, || Establishment of Field Laboratory, Monitoring and Preparation of Monthly Quality Report, Quality || Assurance and Quality Control of various activity as per the specification. ||  Calibration of various testing equipment’s, Concrete Batching Plant, WMM/AIL/CTB Plant and Hot Mix"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Smruti Ranjan Panda CV-1.pdf', 'Name: Organizational Goals.

Email: sipunpanda2017@gmail.com

Phone: 9090193647

Headline: 1. Post Applied For : Technician (QA&QC)

Profile Summary:  Helping the organization to achieve its overall objective and contributing a part to attain the Organizational Goals.  Seeking for a challenging position in your organisation to prove my skill & ability & I want to grow along with best your organisation maximum extent for the betterment of myself & for my company.

Career Profile: Target role: 1. Post Applied For : Technician (QA&QC) | Headline: 1. Post Applied For : Technician (QA&QC) | Location: Kantada, P/o Padhani | Portfolio: https://B.A

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Has been associated with Highway and Bridge works involving Flexible pavements, rigid pavements, || Reinforced Earth wall construction and various road work associated structure. ||  Preparation and Implementation of Quality Assurance Plan, Construction methodologies, || Establishment of Field Laboratory, Monitoring and Preparation of Monthly Quality Report, Quality || Assurance and Quality Control of various activity as per the specification. ||  Calibration of various testing equipment’s, Concrete Batching Plant, WMM/AIL/CTB Plant and Hot Mix

Personal Details: Name: CURRICULUM VITAE | Email: sipunpanda2017@gmail.com | Phone: 9090193647 | Location: Kantada, P/o Padhani

Resume Source Path: F:\Resume All 1\Resume PDF\Smruti Ranjan Panda CV-1.pdf

Parsed Technical Skills: Excel'),
(7884, 'Expertise In Managing Project', 'snehagupta.ce@gmail.com', '8100764325', 'linkedin.com/in/snehagupta-ce/', 'linkedin.com/in/snehagupta-ce/', 'To secure a challenging position', 'To secure a challenging position', ARRAY['Excel', 'Communication', 'Teamwork', 'SOFTWARES', 'Plaxis 2D', 'GeoStudio', 'Autodesk AUTOCAD', 'MS Project', 'MS Excel', 'MS Word', 'MS PowerPoint', 'TECHNICAL', 'Drawing & Design', 'BOQ', 'Planning', 'Billing', 'Cost Estimation', 'Progress Monitoring', 'Promptness', 'Client handling', 'Time Management']::text[], ARRAY['SOFTWARES', 'Plaxis 2D', 'GeoStudio', 'Autodesk AUTOCAD', 'MS Project', 'MS Excel', 'MS Word', 'MS PowerPoint', 'TECHNICAL', 'Drawing & Design', 'BOQ', 'Planning', 'Billing', 'Cost Estimation', 'Progress Monitoring', 'Promptness', 'Client handling', 'Communication', 'Teamwork', 'Time Management']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['SOFTWARES', 'Plaxis 2D', 'GeoStudio', 'Autodesk AUTOCAD', 'MS Project', 'MS Excel', 'MS Word', 'MS PowerPoint', 'TECHNICAL', 'Drawing & Design', 'BOQ', 'Planning', 'Billing', 'Cost Estimation', 'Progress Monitoring', 'Promptness', 'Client handling', 'Communication', 'Teamwork', 'Time Management']::text[], '', 'Name: Expertise In Managing Project | Email: snehagupta.ce@gmail.com | Phone: +918100764325 | Location: SNEHA GUPTA 6th July, 2024', '', 'Target role: linkedin.com/in/snehagupta-ce/ | Headline: linkedin.com/in/snehagupta-ce/ | Location: SNEHA GUPTA 6th July, 2024', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | M. TECH IN GEOTECHNICAL || Other | ENGINEERING || Other | Narula Institute of Technology || Other | MAKAUT | West Bengal | India || Other | 2022- 2024 (pursuing) | 2022-2024 || Other | DGPA: 9.56 / 10.00"}]'::jsonb, '[{"title":"linkedin.com/in/snehagupta-ce/","company":"Imported from resume CSV","description":"1ST April, | 2023-Present"}]'::jsonb, '[{"title":"Imported project details","description":"operations by collaborating closely with || growth of the company. || Positions Served: Quantity Surveyor & Planning Engineer Division: Geotechnical | TECHNICAL; Planning || 1ST October, 2018- 31st March, 2023 | 2018-2018 ||  Risk evaluation and identification of mitigation strategy ensuring project requirements ||  Developing project plans, schedules, and resource & manpower allocation strategies ||  Closely monitoring the progress of construction activities (Daily, Weekly & Monthly) and || controlling for taking prompt action to prevent delay in work progress to achieve functionality,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"JOB RESPONSIBILITIES HANDLED"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SNEHA GUPTA_Project Operation Engineer.pdf', 'Name: Expertise In Managing Project

Email: snehagupta.ce@gmail.com

Phone: 8100764325

Headline: linkedin.com/in/snehagupta-ce/

Profile Summary: To secure a challenging position

Career Profile: Target role: linkedin.com/in/snehagupta-ce/ | Headline: linkedin.com/in/snehagupta-ce/ | Location: SNEHA GUPTA 6th July, 2024

Key Skills: SOFTWARES; Plaxis 2D; GeoStudio; Autodesk AUTOCAD; MS Project; MS Excel; MS Word; MS PowerPoint; TECHNICAL; Drawing & Design; BOQ; Planning; Billing; Cost Estimation; Progress Monitoring; Promptness; Client handling; Communication; Teamwork; Time Management

IT Skills: SOFTWARES; Plaxis 2D; GeoStudio; Autodesk AUTOCAD; MS Project; MS Excel; MS Word; MS PowerPoint; TECHNICAL; Drawing & Design; BOQ; Planning; Billing; Cost Estimation; Progress Monitoring; Promptness; Client handling

Skills: Excel;Communication;Teamwork

Employment: 1ST April, | 2023-Present

Education: Other | M. TECH IN GEOTECHNICAL || Other | ENGINEERING || Other | Narula Institute of Technology || Other | MAKAUT | West Bengal | India || Other | 2022- 2024 (pursuing) | 2022-2024 || Other | DGPA: 9.56 / 10.00

Projects: operations by collaborating closely with || growth of the company. || Positions Served: Quantity Surveyor & Planning Engineer Division: Geotechnical | TECHNICAL; Planning || 1ST October, 2018- 31st March, 2023 | 2018-2018 ||  Risk evaluation and identification of mitigation strategy ensuring project requirements ||  Developing project plans, schedules, and resource & manpower allocation strategies ||  Closely monitoring the progress of construction activities (Daily, Weekly & Monthly) and || controlling for taking prompt action to prevent delay in work progress to achieve functionality,

Accomplishments: JOB RESPONSIBILITIES HANDLED

Personal Details: Name: Expertise In Managing Project | Email: snehagupta.ce@gmail.com | Phone: +918100764325 | Location: SNEHA GUPTA 6th July, 2024

Resume Source Path: F:\Resume All 1\Resume PDF\SNEHA GUPTA_Project Operation Engineer.pdf

Parsed Technical Skills: SOFTWARES, Plaxis 2D, GeoStudio, Autodesk AUTOCAD, MS Project, MS Excel, MS Word, MS PowerPoint, TECHNICAL, Drawing & Design, BOQ, Planning, Billing, Cost Estimation, Progress Monitoring, Promptness, Client handling, Communication, Teamwork, Time Management'),
(7885, 'Snehal Rohit', 'coolsnehalrohit@gmail.com', '7201856645', 'Snehal Rohit', 'Snehal Rohit', 'Aim to be placed in a challenging organization that give me scope to enhance my knowledge & skills in accordance with the latest trends and be part of team that dynamically works towards growth of organization.', 'Aim to be placed in a challenging organization that give me scope to enhance my knowledge & skills in accordance with the latest trends and be part of team that dynamically works towards growth of organization.', ARRAY['Excel', 'Teamwork', '✓ MS Word', 'MS Excel', 'MS Power Point', 'Proteus', '✓ Teamwork', '✓ Honesty and Integrity', '✓ Punctuality and Determination', '✓ Willingness to learn', '20th July', '2000', 'English', 'Hindi & Gujarati', 'Volunteer Work', 'Travelling', 'Music', 'Cricket', 'for the correctness of the above mentioned particulars.', 'Yours Faithfully', 'Snehal rohit']::text[], ARRAY['✓ MS Word', 'MS Excel', 'MS Power Point', 'Proteus', '✓ Teamwork', '✓ Honesty and Integrity', '✓ Punctuality and Determination', '✓ Willingness to learn', '20th July', '2000', 'English', 'Hindi & Gujarati', 'Volunteer Work', 'Travelling', 'Music', 'Cricket', 'for the correctness of the above mentioned particulars.', 'Yours Faithfully', 'Snehal rohit']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['✓ MS Word', 'MS Excel', 'MS Power Point', 'Proteus', '✓ Teamwork', '✓ Honesty and Integrity', '✓ Punctuality and Determination', '✓ Willingness to learn', '20th July', '2000', 'English', 'Hindi & Gujarati', 'Volunteer Work', 'Travelling', 'Music', 'Cricket', 'for the correctness of the above mentioned particulars.', 'Yours Faithfully', 'Snehal rohit']::text[], '', 'Name: CURRICULUM VITAE | Email: coolsnehalrohit@gmail.com | Phone: 7201856645', '', 'Target role: Snehal Rohit | Headline: Snehal Rohit | Portfolio: https://M.TECH', 'M.TECH | Civil | Passout 2021 | Score 51', '51', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2021","score":"51","raw":"Other | Course School/College Board / University Year % || Postgraduate | M.TECH || Other | (Structural) || Other | Birla Vishvakarma || Other | Mahavidyalaya || Other | CVM Ongoing -"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"✓ Final Year Project of MTech : RC Structure based on concept of fracture machines. || ✓ Final Year Project of B.E. : Rotary Intersection of Roads & its design factors. | https://B.E."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Snehal_CV[1].pdf', 'Name: Snehal Rohit

Email: coolsnehalrohit@gmail.com

Phone: 7201856645

Headline: Snehal Rohit

Profile Summary: Aim to be placed in a challenging organization that give me scope to enhance my knowledge & skills in accordance with the latest trends and be part of team that dynamically works towards growth of organization.

Career Profile: Target role: Snehal Rohit | Headline: Snehal Rohit | Portfolio: https://M.TECH

Key Skills: ✓ MS Word; MS Excel; MS Power Point; Proteus; ✓ Teamwork; ✓ Honesty and Integrity; ✓ Punctuality and Determination; ✓ Willingness to learn; 20th July; 2000; English; Hindi & Gujarati; Volunteer Work; Travelling; Music; Cricket; for the correctness of the above mentioned particulars.; Yours Faithfully; Snehal rohit

IT Skills: ✓ MS Word; MS Excel; MS Power Point; Proteus; ✓ Teamwork; ✓ Honesty and Integrity; ✓ Punctuality and Determination; ✓ Willingness to learn; 20th July; 2000; English; Hindi & Gujarati; Volunteer Work; Travelling; Music; Cricket; for the correctness of the above mentioned particulars.; Yours Faithfully; Snehal rohit

Skills: Excel;Teamwork

Education: Other | Course School/College Board / University Year % || Postgraduate | M.TECH || Other | (Structural) || Other | Birla Vishvakarma || Other | Mahavidyalaya || Other | CVM Ongoing -

Projects: ✓ Final Year Project of MTech : RC Structure based on concept of fracture machines. || ✓ Final Year Project of B.E. : Rotary Intersection of Roads & its design factors. | https://B.E.

Personal Details: Name: CURRICULUM VITAE | Email: coolsnehalrohit@gmail.com | Phone: 7201856645

Resume Source Path: F:\Resume All 1\Resume PDF\Snehal_CV[1].pdf

Parsed Technical Skills: ✓ MS Word, MS Excel, MS Power Point, Proteus, ✓ Teamwork, ✓ Honesty and Integrity, ✓ Punctuality and Determination, ✓ Willingness to learn, 20th July, 2000, English, Hindi & Gujarati, Volunteer Work, Travelling, Music, Cricket, for the correctness of the above mentioned particulars., Yours Faithfully, Snehal rohit'),
(7886, 'Snehasish Mahadani', 'mahadanisnehasish158@gmail.com', '8010194546', 'Address – Gote , Bankura , West Bengal – 722158', 'Address – Gote , Bankura , West Bengal – 722158', '', 'Target role: Address – Gote , Bankura , West Bengal – 722158 | Headline: Address – Gote , Bankura , West Bengal – 722158 | Portfolio: https://05.10.2002', ARRAY['Excel', 'Microsoft Word', 'Microsoft Excel', 'AutoCAD']::text[], ARRAY['Microsoft Word', 'Microsoft Excel', 'AutoCAD']::text[], ARRAY['Excel']::text[], ARRAY['Microsoft Word', 'Microsoft Excel', 'AutoCAD']::text[], '', 'Name: SNEHASISH MAHADANI | Email: mahadanisnehasish158@gmail.com | Phone: 80101945462', '', 'Target role: Address – Gote , Bankura , West Bengal – 722158 | Headline: Address – Gote , Bankura , West Bengal – 722158 | Portfolio: https://05.10.2002', 'POLYTECHNIC | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":null,"graduationYear":"2023","score":null,"raw":"Other | 2018 – West Bengal Board of Secondary Education (WBBSE) | 2018 || Other | Shyampur High School | Bankura | WB || Other | Percentage – 53.14 || Other | 2020 - West Bengal Council of Higher Secondary Education (WBCHSE) | 2020 || Other | Madhuban Goenka Vidyalaya | Bankura | WB || Other | Percentage – 78.04"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SNEHASISH MAHADANI (1).pdf', 'Name: Snehasish Mahadani

Email: mahadanisnehasish158@gmail.com

Phone: 8010194546

Headline: Address – Gote , Bankura , West Bengal – 722158

Career Profile: Target role: Address – Gote , Bankura , West Bengal – 722158 | Headline: Address – Gote , Bankura , West Bengal – 722158 | Portfolio: https://05.10.2002

Key Skills: Microsoft Word; Microsoft Excel; AutoCAD

IT Skills: Microsoft Word; Microsoft Excel; AutoCAD

Skills: Excel

Education: Other | 2018 – West Bengal Board of Secondary Education (WBBSE) | 2018 || Other | Shyampur High School | Bankura | WB || Other | Percentage – 53.14 || Other | 2020 - West Bengal Council of Higher Secondary Education (WBCHSE) | 2020 || Other | Madhuban Goenka Vidyalaya | Bankura | WB || Other | Percentage – 78.04

Personal Details: Name: SNEHASISH MAHADANI | Email: mahadanisnehasish158@gmail.com | Phone: 80101945462

Resume Source Path: F:\Resume All 1\Resume PDF\SNEHASISH MAHADANI (1).pdf

Parsed Technical Skills: Microsoft Word, Microsoft Excel, AutoCAD'),
(7887, 'Kamurti Sneha Pramod', 'snehapram91@gmail.com', '8296286795', 'Name : Kamurti Sneha Pramod', 'Name : Kamurti Sneha Pramod', 'I am enthusiastic girl with ambitious and self-esteemed engineering fresher who is capable of applying technical skills for the improvement of the company with a passion for embedded system and networking. I am looking forward to work in a competitive environment that can boost my overall learning.', 'I am enthusiastic girl with ambitious and self-esteemed engineering fresher who is capable of applying technical skills for the improvement of the company with a passion for embedded system and networking. I am looking forward to work in a competitive environment that can boost my overall learning.', ARRAY['Javascript', 'Java', 'C++', 'Mysql', 'Html', 'Css', 'Communication', 'Skilled in C/C++', 'Automation (Selenium in', 'java)/ Manual testing', 'Embedded systems', 'VLSI', 'VHDL & Networking.', 'Turbo C++', 'VS Code (Visual Studio)', 'Eclipse', 'GitHub', 'Agile.', 'Networking', 'VHDL', 'Web Development & Software', 'Testing.']::text[], ARRAY['Skilled in C/C++', 'HTML', 'CSS', 'JavaScript', 'MySQL', 'Automation (Selenium in', 'java)/ Manual testing', 'Embedded systems', 'VLSI', 'VHDL & Networking.', 'Turbo C++', 'VS Code (Visual Studio)', 'Eclipse', 'GitHub', 'Agile.', 'Networking', 'VHDL', 'Web Development & Software', 'Testing.']::text[], ARRAY['Javascript', 'Java', 'C++', 'Mysql', 'Html', 'Css', 'Communication']::text[], ARRAY['Skilled in C/C++', 'HTML', 'CSS', 'JavaScript', 'MySQL', 'Automation (Selenium in', 'java)/ Manual testing', 'Embedded systems', 'VLSI', 'VHDL & Networking.', 'Turbo C++', 'VS Code (Visual Studio)', 'Eclipse', 'GitHub', 'Agile.', 'Networking', 'VHDL', 'Web Development & Software', 'Testing.']::text[], '', 'Name: Kamurti Sneha Pramod | Email: snehapram91@gmail.com | Phone: 8296286795 | Location: Address: #299 Soniya nagar vidi gharkul,', '', 'Target role: Name : Kamurti Sneha Pramod | Headline: Name : Kamurti Sneha Pramod | Location: Address: #299 Soniya nagar vidi gharkul, | LinkedIn: https://www.linkedin.com/in/sneha-kamurti-01970926b', 'B.E | Electronics | Passout 2020 | Score 86.4', '86.4', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2020","score":"86.4","raw":"Other | University || Other | Institution Year of || Other | passing || Other | Aggregate / || Other | CGPA || Other | SSLC MSBSHSE Vidyaniketan high"}]'::jsonb, '[{"title":"Name : Kamurti Sneha Pramod","company":"Imported from resume CSV","description":"Intern at VTECH Integrated Solutions, Bangalore || Role: Web Developer. || Intern at ExcelR, Bangalore || Role: QA Automation (selenium) / Manual Tester"}]'::jsonb, '[{"title":"Imported project details","description":"IOT Based Line Following Robot: || I developed a line-following robot using embedded systems and C/C++ | Embedded systems || programming, integrating IR sensors for path detection and employing || microcontrollers like Arduino Uno for control. Implemented signal processing || algorithms and PWM motor control to ensure accurate and smooth || navigation. Conducted extensive testing and debugging to optimize || performance in various conditions, demonstrating strong skills in real-time || systems, sensor integration, and embedded programming."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sneha_Kamurti_Resume.pdf', 'Name: Kamurti Sneha Pramod

Email: snehapram91@gmail.com

Phone: 8296286795

Headline: Name : Kamurti Sneha Pramod

Profile Summary: I am enthusiastic girl with ambitious and self-esteemed engineering fresher who is capable of applying technical skills for the improvement of the company with a passion for embedded system and networking. I am looking forward to work in a competitive environment that can boost my overall learning.

Career Profile: Target role: Name : Kamurti Sneha Pramod | Headline: Name : Kamurti Sneha Pramod | Location: Address: #299 Soniya nagar vidi gharkul, | LinkedIn: https://www.linkedin.com/in/sneha-kamurti-01970926b

Key Skills: Skilled in C/C++; HTML; CSS; JavaScript; MySQL; Automation (Selenium in; java)/ Manual testing; Embedded systems; VLSI; VHDL & Networking.; Turbo C++; VS Code (Visual Studio); Eclipse; GitHub; Agile.; Networking; VHDL; Web Development & Software; Testing.

IT Skills: Skilled in C/C++; HTML; CSS; JavaScript; MySQL; Automation (Selenium in; java)/ Manual testing; Embedded systems; VLSI; VHDL & Networking.; Turbo C++; VS Code (Visual Studio); Eclipse; GitHub; Agile.; Networking; VHDL; Web Development & Software; Testing.

Skills: Javascript;Java;C++;Mysql;Html;Css;Communication

Employment: Intern at VTECH Integrated Solutions, Bangalore || Role: Web Developer. || Intern at ExcelR, Bangalore || Role: QA Automation (selenium) / Manual Tester

Education: Other | University || Other | Institution Year of || Other | passing || Other | Aggregate / || Other | CGPA || Other | SSLC MSBSHSE Vidyaniketan high

Projects: IOT Based Line Following Robot: || I developed a line-following robot using embedded systems and C/C++ | Embedded systems || programming, integrating IR sensors for path detection and employing || microcontrollers like Arduino Uno for control. Implemented signal processing || algorithms and PWM motor control to ensure accurate and smooth || navigation. Conducted extensive testing and debugging to optimize || performance in various conditions, demonstrating strong skills in real-time || systems, sensor integration, and embedded programming.

Personal Details: Name: Kamurti Sneha Pramod | Email: snehapram91@gmail.com | Phone: 8296286795 | Location: Address: #299 Soniya nagar vidi gharkul,

Resume Source Path: F:\Resume All 1\Resume PDF\Sneha_Kamurti_Resume.pdf

Parsed Technical Skills: Skilled in C/C++, HTML, CSS, JavaScript, MySQL, Automation (Selenium in, java)/ Manual testing, Embedded systems, VLSI, VHDL & Networking., Turbo C++, VS Code (Visual Studio), Eclipse, GitHub, Agile., Networking, VHDL, Web Development & Software, Testing.'),
(7889, 'Jahangir Islamsoftware Test Engineer', 'imjahangir.islam@gmail.com', '9182580741', ' Male', ' Male', 'To work in a firm with a professional work-driven environment where I can utilize and apply my knowledge, and skills which would enable me to learn and grow', 'To work in a firm with a professional work-driven environment where I can utilize and apply my knowledge, and skills which would enable me to learn and grow', ARRAY['Java', 'Sql', 'Azure', 'Git']::text[], ARRAY['Java', 'Sql', 'Azure', 'Git']::text[], ARRAY['Java', 'Sql', 'Azure', 'Git']::text[], ARRAY['Java', 'Sql', 'Azure', 'Git']::text[], '', 'Name: JAHANGIR ISLAMSOFTWARE TEST ENGINEER | Email: imjahangir.islam@gmail.com | Phone: 9182580741908557 | Location:  Gurugram, Delhi NCR', '', 'Target role:  Male | Headline:  Male | Location:  Gurugram, Delhi NCR | LinkedIn: https://www.linkedin.com/', 'B.TECH | Computer Science | Passout 2024 | Score 70', '70', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2024","score":"70","raw":"Graduation | B.TECH IN COMPUTER SCIENCE AND ENGINEER || Other | JNTUH | HYDERABAD"}]'::jsonb, '[{"title":" Male","company":"Imported from resume CSV","description":"Automation and Performance Test Engineer, Milkaonoagro PVT LTD [31st October]-[Present] | MILKAONOAGRO PVT LTD | 2024-Present | Performing manual testing and Performance testing on FMCG product App and ERP through JMeter API load testing is performed through the Jmeter. Managing tasks such as raising bug tickets and assisting with basic activities on various Apps such as Delivery, Loader APP to the products, and Picker APP used for picking the products from the warehouse. Software Test Engineer, INDIALENDS PVT LTD [Gurugram] [September 2022] – [28th October] Took ownership of the quality assurance for the Credit Card product, improving test coverage and reducing manual testing effort by 70% through automation. Developed over 150 automation scripts and +500 Manual Scripts, enhancing framework coverage and reliability, resulting in a 75% increase in testing efficiency. Streamlined CRM testing, ensuring accurate customer data management and improving overall business performance by 65%. With Team collaboration Implemented robust testing strategies for multi-vendor systems and payment gateways, achieving 80% efficiency in payment gateway processing and reducing ongoing issues by 90%. Software Test Engineer, SOFTOGRID SOLUTIONS PRIVATE LIMITED [Noida] [May 2021] – [August 2022] Started by managing smaller tasks such as fixing minor tickets and assisting with basic testing activities for WordPress websites, achieving 100% resolution of assigned tickets . Gradually took on larger responsibilities, managing the testing of various software, plugins, and extensions for WordPress websites, resulting in a 60% improvement in overall test coverage. Conducted extensive testing for multi-vendor and point-of-sale (POS) systems, ensuring high quality and reliability, leading to a 70% reduction in critical issues post-release. Improved testing processes and documentation across various projects, increasing testing efficiency by 50% and reducing testing time by 30%. ||  WORK PROFILE | SANA ENGINEERING COLLEGE | 2016-2020 | Automation and Performance Test Engineer in, ● SDLC, STLC, Defect Life Cycle, Test Scenarios, Test Cases, Test Data, RTM. ● Functional Testing, Re-Testing, Regression Testing, System Integration Testing, End-to-End Testing ● Database Testing using SQL and Manual API Testing using Postman ● Manual Application testing and Mobile Web Testing with Cross-platform Automation: Worked on Automation Framework using Stack Java, Selenium, and TestNG. Methodologies: Well-versed with Agile methodology. Tools: Experienced with bug tracking tools JIRA and Azure,Jira."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Software Test Engineer 3+ years Exp 15 days NP-Jahangir islam.pdf', 'Name: Jahangir Islamsoftware Test Engineer

Email: imjahangir.islam@gmail.com

Phone: 9182580741

Headline:  Male

Profile Summary: To work in a firm with a professional work-driven environment where I can utilize and apply my knowledge, and skills which would enable me to learn and grow

Career Profile: Target role:  Male | Headline:  Male | Location:  Gurugram, Delhi NCR | LinkedIn: https://www.linkedin.com/

Key Skills: Java;Sql;Azure;Git

IT Skills: Java;Sql;Azure;Git

Skills: Java;Sql;Azure;Git

Employment: Automation and Performance Test Engineer, Milkaonoagro PVT LTD [31st October]-[Present] | MILKAONOAGRO PVT LTD | 2024-Present | Performing manual testing and Performance testing on FMCG product App and ERP through JMeter API load testing is performed through the Jmeter. Managing tasks such as raising bug tickets and assisting with basic activities on various Apps such as Delivery, Loader APP to the products, and Picker APP used for picking the products from the warehouse. Software Test Engineer, INDIALENDS PVT LTD [Gurugram] [September 2022] – [28th October] Took ownership of the quality assurance for the Credit Card product, improving test coverage and reducing manual testing effort by 70% through automation. Developed over 150 automation scripts and +500 Manual Scripts, enhancing framework coverage and reliability, resulting in a 75% increase in testing efficiency. Streamlined CRM testing, ensuring accurate customer data management and improving overall business performance by 65%. With Team collaboration Implemented robust testing strategies for multi-vendor systems and payment gateways, achieving 80% efficiency in payment gateway processing and reducing ongoing issues by 90%. Software Test Engineer, SOFTOGRID SOLUTIONS PRIVATE LIMITED [Noida] [May 2021] – [August 2022] Started by managing smaller tasks such as fixing minor tickets and assisting with basic testing activities for WordPress websites, achieving 100% resolution of assigned tickets . Gradually took on larger responsibilities, managing the testing of various software, plugins, and extensions for WordPress websites, resulting in a 60% improvement in overall test coverage. Conducted extensive testing for multi-vendor and point-of-sale (POS) systems, ensuring high quality and reliability, leading to a 70% reduction in critical issues post-release. Improved testing processes and documentation across various projects, increasing testing efficiency by 50% and reducing testing time by 30%. ||  WORK PROFILE | SANA ENGINEERING COLLEGE | 2016-2020 | Automation and Performance Test Engineer in, ● SDLC, STLC, Defect Life Cycle, Test Scenarios, Test Cases, Test Data, RTM. ● Functional Testing, Re-Testing, Regression Testing, System Integration Testing, End-to-End Testing ● Database Testing using SQL and Manual API Testing using Postman ● Manual Application testing and Mobile Web Testing with Cross-platform Automation: Worked on Automation Framework using Stack Java, Selenium, and TestNG. Methodologies: Well-versed with Agile methodology. Tools: Experienced with bug tracking tools JIRA and Azure,Jira.

Education: Graduation | B.TECH IN COMPUTER SCIENCE AND ENGINEER || Other | JNTUH | HYDERABAD

Personal Details: Name: JAHANGIR ISLAMSOFTWARE TEST ENGINEER | Email: imjahangir.islam@gmail.com | Phone: 9182580741908557 | Location:  Gurugram, Delhi NCR

Resume Source Path: F:\Resume All 1\Resume PDF\Software Test Engineer 3+ years Exp 15 days NP-Jahangir islam.pdf

Parsed Technical Skills: Java, Sql, Azure, Git'),
(7890, 'Passport Size', 'sohailshaikh5986@gmail.com', '9890964245', 'Photograph', 'Photograph', 'Seeking a challenging role that allows me to leverage my technical proficiency, project management skills and passion for sustainable design to drive innovation and excellence in the field of civil engineering. Course Institute CPI/% Passing Year', 'Seeking a challenging role that allows me to leverage my technical proficiency, project management skills and passion for sustainable design to drive innovation and excellence in the field of civil engineering. Course Institute CPI/% Passing Year', ARRAY['▶ AutoCad 2D & 3D', '▶ MS-Office', 'PERSONALITY TRAITS', '▶ Team player', '▶ Organized', '▶ Decision making', '▶ Punctual', '▶ Active listener', 'CONTACT DETAILS', '▶ Mobile No : 9890964245', '▶ Email :', 'sohailshaikh5986@gmail.com']::text[], ARRAY['▶ AutoCad 2D & 3D', '▶ MS-Office', 'PERSONALITY TRAITS', '▶ Team player', '▶ Organized', '▶ Decision making', '▶ Punctual', '▶ Active listener', 'CONTACT DETAILS', '▶ Mobile No : 9890964245', '▶ Email :', 'sohailshaikh5986@gmail.com']::text[], ARRAY[]::text[], ARRAY['▶ AutoCad 2D & 3D', '▶ MS-Office', 'PERSONALITY TRAITS', '▶ Team player', '▶ Organized', '▶ Decision making', '▶ Punctual', '▶ Active listener', 'CONTACT DETAILS', '▶ Mobile No : 9890964245', '▶ Email :', 'sohailshaikh5986@gmail.com']::text[], '', 'Name: Passport Size | Email: sohailshaikh5986@gmail.com | Phone: 9890964245', '', 'Target role: Photograph | Headline: Photograph | Portfolio: https://7.25', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Photograph","company":"Imported from resume CSV","description":"2014 | Chavara High School, Dhule 90.60 2014 || Male, 26 || DOB || 1998 | 22-04-1998 || PERMANENT ADDRESS || 26,Mohammadi Nagar"}]'::jsonb, '[{"title":"Imported project details","description":"▶ Worked as a Civil Engineer in Distillery expansion project. || ▶ Managed all the construction activities on the site right from the foundation of the structure || upto the finishing work. Took the responsibility of safety measures on the site. || ▶ Worked on industrial, commercial as well as residential buildings. Also done the billing work. || INTERNSHIP/ PROFESSIONAL TRAINING 52 Weeks || SBD Constructions, Dhule. || Maharashtra 26 Weeks January 2021 - June 2021 | 2021-2021 || India"}]'::jsonb, '[{"title":"Imported accomplishment","description":"▶ 1st in Inter college cricket tournament.; ▶ 2nd in Inter school Science Olympiad.; I hereby declare that the above information is true to the best of my knowledge and I bear responsibility; for the correctness of particulars.; Place: Signature:; ▶ AutoCAD 2D & 3D (Boston Institute, 1 July 2021- 31 August 2021)."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sohail-Shaikh-Resume.pdf', 'Name: Passport Size

Email: sohailshaikh5986@gmail.com

Phone: 9890964245

Headline: Photograph

Profile Summary: Seeking a challenging role that allows me to leverage my technical proficiency, project management skills and passion for sustainable design to drive innovation and excellence in the field of civil engineering. Course Institute CPI/% Passing Year

Career Profile: Target role: Photograph | Headline: Photograph | Portfolio: https://7.25

Key Skills: ▶ AutoCad 2D & 3D; ▶ MS-Office; PERSONALITY TRAITS; ▶ Team player; ▶ Organized; ▶ Decision making; ▶ Punctual; ▶ Active listener; CONTACT DETAILS; ▶ Mobile No : 9890964245; ▶ Email :; sohailshaikh5986@gmail.com

IT Skills: ▶ AutoCad 2D & 3D; ▶ MS-Office; PERSONALITY TRAITS; ▶ Team player; ▶ Organized; ▶ Decision making; ▶ Punctual; ▶ Active listener; CONTACT DETAILS; ▶ Mobile No : 9890964245; ▶ Email :; sohailshaikh5986@gmail.com

Employment: 2014 | Chavara High School, Dhule 90.60 2014 || Male, 26 || DOB || 1998 | 22-04-1998 || PERMANENT ADDRESS || 26,Mohammadi Nagar

Projects: ▶ Worked as a Civil Engineer in Distillery expansion project. || ▶ Managed all the construction activities on the site right from the foundation of the structure || upto the finishing work. Took the responsibility of safety measures on the site. || ▶ Worked on industrial, commercial as well as residential buildings. Also done the billing work. || INTERNSHIP/ PROFESSIONAL TRAINING 52 Weeks || SBD Constructions, Dhule. || Maharashtra 26 Weeks January 2021 - June 2021 | 2021-2021 || India

Accomplishments: ▶ 1st in Inter college cricket tournament.; ▶ 2nd in Inter school Science Olympiad.; I hereby declare that the above information is true to the best of my knowledge and I bear responsibility; for the correctness of particulars.; Place: Signature:; ▶ AutoCAD 2D & 3D (Boston Institute, 1 July 2021- 31 August 2021).

Personal Details: Name: Passport Size | Email: sohailshaikh5986@gmail.com | Phone: 9890964245

Resume Source Path: F:\Resume All 1\Resume PDF\Sohail-Shaikh-Resume.pdf

Parsed Technical Skills: ▶ AutoCad 2D & 3D, ▶ MS-Office, PERSONALITY TRAITS, ▶ Team player, ▶ Organized, ▶ Decision making, ▶ Punctual, ▶ Active listener, CONTACT DETAILS, ▶ Mobile No : 9890964245, ▶ Email :, sohailshaikh5986@gmail.com'),
(7891, 'Mohamed Sohail Mulla', 'sohail_mulla123@yahoo.com', '7666425033', 'Mohamed Sohail Mulla', 'Mohamed Sohail Mulla', 'Seeking a career that is challenging, interesting & provide chance to work in the leading areas of technology. A job that gives opportunity to learn, innovate & enhance my technical skill & strength in conjunction with organizational goals & objectives. Career Profile', 'Seeking a career that is challenging, interesting & provide chance to work in the leading areas of technology. A job that gives opportunity to learn, innovate & enhance my technical skill & strength in conjunction with organizational goals & objectives. Career Profile', ARRAY[' Estimation of material', ' Study of drawing', ' Setting out the survey using theodolite', 'dumpy level for leveling purpose', ' Mix design as per site requirement', ' Calculation for rate analysis', ' Design the RCC Structure like slab', 'beam', 'column', 'etc.', ' Calculate the concrete quantity & steel etc.', ' MS-Office', ' Rivet architecture 2014', ' Primavera P6', ' Auto CADD']::text[], ARRAY[' Estimation of material', ' Study of drawing', ' Setting out the survey using theodolite', 'dumpy level for leveling purpose', ' Mix design as per site requirement', ' Calculation for rate analysis', ' Design the RCC Structure like slab', 'beam', 'column', 'etc.', ' Calculate the concrete quantity & steel etc.', ' MS-Office', ' Rivet architecture 2014', ' Primavera P6', ' Auto CADD']::text[], ARRAY[]::text[], ARRAY[' Estimation of material', ' Study of drawing', ' Setting out the survey using theodolite', 'dumpy level for leveling purpose', ' Mix design as per site requirement', ' Calculation for rate analysis', ' Design the RCC Structure like slab', 'beam', 'column', 'etc.', ' Calculate the concrete quantity & steel etc.', ' MS-Office', ' Rivet architecture 2014', ' Primavera P6', ' Auto CADD']::text[], '', 'Name: MOHAMED SOHAIL MULLA | Email: sohail_mulla123@yahoo.com | Phone: 7666425033', '', 'Portfolio: https://B.E', 'B.E | Civil | Passout 2022 | Score 58', '58', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"58","raw":"Other | COURSE UNIVERSITY YEAR OF || Other | PASSING || Other | SCORE || Other | BECHELOR OF CIVIL || Graduation | ENGINEERING (B.E) || Other | VISVESVARAYA"}]'::jsonb, '[{"title":"Mohamed Sohail Mulla","company":"Imported from resume CSV","description":"Organisation: POINEER FOUNDATION AND ENGINEER PVT LTD. || Client: NAVI MUMBAI MAHANAGARPALIKA CORPORATION. || Position: Sr Execution Engineer. || 2022-Present | Duration: June-2022 to present. || Responsibilities: ||  Study All Types of Drawing."}]'::jsonb, '[{"title":"Imported project details","description":"Client: Reliance Infrastructure Pvt. Ltd. || Duration: August 2016 to March 2019. | 2016-2016 || Position: Site Executive Engineer || Responsibilities: ||  Execute the work as per drawing and standards both discipline (Structural, || Architectural works) ||  Prepaid daily progress reports. ||  Finishing work like (Block Work, Plaster, Every kind of flooring)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sohail_119012613-1.pdf (1).pdf', 'Name: Mohamed Sohail Mulla

Email: sohail_mulla123@yahoo.com

Phone: 7666425033

Headline: Mohamed Sohail Mulla

Profile Summary: Seeking a career that is challenging, interesting & provide chance to work in the leading areas of technology. A job that gives opportunity to learn, innovate & enhance my technical skill & strength in conjunction with organizational goals & objectives. Career Profile

Career Profile: Portfolio: https://B.E

Key Skills:  Estimation of material;  Study of drawing;  Setting out the survey using theodolite; dumpy level for leveling purpose;  Mix design as per site requirement;  Calculation for rate analysis;  Design the RCC Structure like slab; beam; column; etc.;  Calculate the concrete quantity & steel etc.;  MS-Office;  Rivet architecture 2014;  Primavera P6;  Auto CADD

IT Skills:  Estimation of material;  Study of drawing;  Setting out the survey using theodolite; dumpy level for leveling purpose;  Mix design as per site requirement;  Calculation for rate analysis;  Design the RCC Structure like slab; beam; column; etc.;  Calculate the concrete quantity & steel etc.;  MS-Office;  Rivet architecture 2014;  Primavera P6;  Auto CADD

Employment: Organisation: POINEER FOUNDATION AND ENGINEER PVT LTD. || Client: NAVI MUMBAI MAHANAGARPALIKA CORPORATION. || Position: Sr Execution Engineer. || 2022-Present | Duration: June-2022 to present. || Responsibilities: ||  Study All Types of Drawing.

Education: Other | COURSE UNIVERSITY YEAR OF || Other | PASSING || Other | SCORE || Other | BECHELOR OF CIVIL || Graduation | ENGINEERING (B.E) || Other | VISVESVARAYA

Projects: Client: Reliance Infrastructure Pvt. Ltd. || Duration: August 2016 to March 2019. | 2016-2016 || Position: Site Executive Engineer || Responsibilities: ||  Execute the work as per drawing and standards both discipline (Structural, || Architectural works) ||  Prepaid daily progress reports. ||  Finishing work like (Block Work, Plaster, Every kind of flooring).

Personal Details: Name: MOHAMED SOHAIL MULLA | Email: sohail_mulla123@yahoo.com | Phone: 7666425033

Resume Source Path: F:\Resume All 1\Resume PDF\sohail_119012613-1.pdf (1).pdf

Parsed Technical Skills:  Estimation of material,  Study of drawing,  Setting out the survey using theodolite, dumpy level for leveling purpose,  Mix design as per site requirement,  Calculation for rate analysis,  Design the RCC Structure like slab, beam, column, etc.,  Calculate the concrete quantity & steel etc.,  MS-Office,  Rivet architecture 2014,  Primavera P6,  Auto CADD'),
(7893, 'Soham Khara', 'kharasoham0106@gmail.com', '8240537541', 'Name : SOHAM KHARA', 'Name : SOHAM KHARA', '', 'Target role: Name : SOHAM KHARA | Headline: Name : SOHAM KHARA | Portfolio: https://P.S.-BUDGE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: kharasoham0106@gmail.com | Phone: +8240537541', '', 'Target role: Name : SOHAM KHARA | Headline: Name : SOHAM KHARA | Portfolio: https://P.S.-BUDGE', 'B.TECH | Civil | Passout 2024 | Score 61', '61', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"61","raw":"Other | University || Other | Year of || Other | Passing || Other | Semester SGPA || Other | 3rd 7.59 || Graduation | B.TECH IN"}]'::jsonb, '[{"title":"Name : SOHAM KHARA","company":"Imported from resume CSV","description":"Name of Organization Designation Duration || STRUCTCON ENTERPRISE || Structural Draughtsman || Foundation Design Engineer || In house printing expertise || December2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOHAM KHARA CURRICULUM VITAE 07.06.2024.pdf', 'Name: Soham Khara

Email: kharasoham0106@gmail.com

Phone: 8240537541

Headline: Name : SOHAM KHARA

Career Profile: Target role: Name : SOHAM KHARA | Headline: Name : SOHAM KHARA | Portfolio: https://P.S.-BUDGE

Employment: Name of Organization Designation Duration || STRUCTCON ENTERPRISE || Structural Draughtsman || Foundation Design Engineer || In house printing expertise || December2022

Education: Other | University || Other | Year of || Other | Passing || Other | Semester SGPA || Other | 3rd 7.59 || Graduation | B.TECH IN

Personal Details: Name: CURRICULUM VITAE | Email: kharasoham0106@gmail.com | Phone: +8240537541

Resume Source Path: F:\Resume All 1\Resume PDF\SOHAM KHARA CURRICULUM VITAE 07.06.2024.pdf'),
(7895, 'Anil Kumar Singh', 'anilkumarsingh604@gmail.com', '7889508929', ' Material procurement, stock maintenance, MRN, MIGO, vendor follow-up', ' Material procurement, stock maintenance, MRN, MIGO, vendor follow-up', 'Dedicated and result-oriented professional with 15+ years of experience in Construction Store Operations, Material Procurement, and Inventory Management. Seeking to contribute expertise in supply chain coordination and store control to drive operational efficiency in a growth-driven organization.', 'Dedicated and result-oriented professional with 15+ years of experience in Construction Store Operations, Material Procurement, and Inventory Management. Seeking to contribute expertise in supply chain coordination and store control to drive operational efficiency in a growth-driven organization.', ARRAY['Excel', ' Inventory & Store Management', ' SAP / ERP / MS Excel', ' Vendor Coordination & Material Procurement', ' MRN', 'MIGO', 'GRN & Stock Ledger', ' Documentation & Team Supervision', ' MS Office (Excel', 'Word)', 'Internet Tools', ' SAP ERP – Material Module', ' ADHT & DCA – Vishwa Computer (Bihar Saksharta Mission)', 'STRENGTHS', ' Highly Organized and Punctual', ' Strong Team Collaboration', ' Attention to Detail in Documentation', ' Capable of Working Under Pressure', 'PERSONAL INFORMATION', ' Date of Birth: 6th April', '1989', ' Permanent Address: Lohzira', 'P.S – Manjha Garh', 'Gopalganj – 841427', 'Bihar']::text[], ARRAY[' Inventory & Store Management', ' SAP / ERP / MS Excel', ' Vendor Coordination & Material Procurement', ' MRN', 'MIGO', 'GRN & Stock Ledger', ' Documentation & Team Supervision', ' MS Office (Excel', 'Word)', 'Internet Tools', ' SAP ERP – Material Module', ' ADHT & DCA – Vishwa Computer (Bihar Saksharta Mission)', 'STRENGTHS', ' Highly Organized and Punctual', ' Strong Team Collaboration', ' Attention to Detail in Documentation', ' Capable of Working Under Pressure', 'PERSONAL INFORMATION', ' Date of Birth: 6th April', '1989', ' Permanent Address: Lohzira', 'P.S – Manjha Garh', 'Gopalganj – 841427', 'Bihar']::text[], ARRAY['Excel']::text[], ARRAY[' Inventory & Store Management', ' SAP / ERP / MS Excel', ' Vendor Coordination & Material Procurement', ' MRN', 'MIGO', 'GRN & Stock Ledger', ' Documentation & Team Supervision', ' MS Office (Excel', 'Word)', 'Internet Tools', ' SAP ERP – Material Module', ' ADHT & DCA – Vishwa Computer (Bihar Saksharta Mission)', 'STRENGTHS', ' Highly Organized and Punctual', ' Strong Team Collaboration', ' Attention to Detail in Documentation', ' Capable of Working Under Pressure', 'PERSONAL INFORMATION', ' Date of Birth: 6th April', '1989', ' Permanent Address: Lohzira', 'P.S – Manjha Garh', 'Gopalganj – 841427', 'Bihar']::text[], '', 'Name: ANIL KUMAR SINGH | Email: anilkumarsingh604@gmail.com | Phone: +917889508929', '', 'Target role:  Material procurement, stock maintenance, MRN, MIGO, vendor follow-up | Headline:  Material procurement, stock maintenance, MRN, MIGO, vendor follow-up | Portfolio: https://B.A.', 'B.A | Passout 2023', '', '[{"degree":"B.A","branch":null,"graduationYear":"2023","score":null,"raw":"Other |  B.A. – J.P. University | Chhapra (2011) | 2011 || Class 12 |  12th – Jagdam College | Chhapra (2008) | 2008 || Class 10 |  10th – BSHS | Gopalganj (2006) | 2006"}]'::jsonb, '[{"title":" Material procurement, stock maintenance, MRN, MIGO, vendor follow-up","company":"Imported from resume CSV","description":" Material procurement, stock maintenance, MRN, MIGO, vendor follow-up | Sep | 2023-Present |  Ensured on-time supply of critical materials at project site Assistant Store Officer** Oriental Structural Engineers Pvt. Ltd. | BCCL Project, Dhanbad ||  Maintained store records, reconciliation, and daily operations | Aug | 2016-2023 |  Coordinated with accounts and purchase teams for smooth operations Store Assistant** Larsen & Toubro Ltd. | Indore & Delhi Metro Projects ||  Managed logistics, material tracking, audits, and physical verification | May | 2011-2016 |  Assisted in documentation and dispatch coordination"}]'::jsonb, '[{"title":"Imported project details","description":" BCCL Mining Project – Dhanbad, Jharkhand ||  NATRAX Test Track – Indore ||  DMRC Phase III – Delhi Metro ||  P&G Plant – Bhopal"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Anil_Kumar_Singh.pdf', 'Name: Anil Kumar Singh

Email: anilkumarsingh604@gmail.com

Phone: 7889508929

Headline:  Material procurement, stock maintenance, MRN, MIGO, vendor follow-up

Profile Summary: Dedicated and result-oriented professional with 15+ years of experience in Construction Store Operations, Material Procurement, and Inventory Management. Seeking to contribute expertise in supply chain coordination and store control to drive operational efficiency in a growth-driven organization.

Career Profile: Target role:  Material procurement, stock maintenance, MRN, MIGO, vendor follow-up | Headline:  Material procurement, stock maintenance, MRN, MIGO, vendor follow-up | Portfolio: https://B.A.

Key Skills:  Inventory & Store Management;  SAP / ERP / MS Excel;  Vendor Coordination & Material Procurement;  MRN; MIGO; GRN & Stock Ledger;  Documentation & Team Supervision;  MS Office (Excel, Word); Internet Tools;  SAP ERP – Material Module;  ADHT & DCA – Vishwa Computer (Bihar Saksharta Mission); STRENGTHS;  Highly Organized and Punctual;  Strong Team Collaboration;  Attention to Detail in Documentation;  Capable of Working Under Pressure; PERSONAL INFORMATION;  Date of Birth: 6th April; 1989;  Permanent Address: Lohzira; P.S – Manjha Garh; Gopalganj – 841427; Bihar

IT Skills:  Inventory & Store Management;  SAP / ERP / MS Excel;  Vendor Coordination & Material Procurement;  MRN; MIGO; GRN & Stock Ledger;  Documentation & Team Supervision;  MS Office (Excel, Word); Internet Tools;  SAP ERP – Material Module;  ADHT & DCA – Vishwa Computer (Bihar Saksharta Mission); STRENGTHS;  Highly Organized and Punctual;  Strong Team Collaboration;  Attention to Detail in Documentation;  Capable of Working Under Pressure; PERSONAL INFORMATION;  Date of Birth: 6th April; 1989;  Permanent Address: Lohzira; P.S – Manjha Garh; Gopalganj – 841427; Bihar

Skills: Excel

Employment:  Material procurement, stock maintenance, MRN, MIGO, vendor follow-up | Sep | 2023-Present |  Ensured on-time supply of critical materials at project site Assistant Store Officer** Oriental Structural Engineers Pvt. Ltd. | BCCL Project, Dhanbad ||  Maintained store records, reconciliation, and daily operations | Aug | 2016-2023 |  Coordinated with accounts and purchase teams for smooth operations Store Assistant** Larsen & Toubro Ltd. | Indore & Delhi Metro Projects ||  Managed logistics, material tracking, audits, and physical verification | May | 2011-2016 |  Assisted in documentation and dispatch coordination

Education: Other |  B.A. – J.P. University | Chhapra (2011) | 2011 || Class 12 |  12th – Jagdam College | Chhapra (2008) | 2008 || Class 10 |  10th – BSHS | Gopalganj (2006) | 2006

Projects:  BCCL Mining Project – Dhanbad, Jharkhand ||  NATRAX Test Track – Indore ||  DMRC Phase III – Delhi Metro ||  P&G Plant – Bhopal

Personal Details: Name: ANIL KUMAR SINGH | Email: anilkumarsingh604@gmail.com | Phone: +917889508929

Resume Source Path: F:\Resume All 1\Resume PDF\CV Anil_Kumar_Singh.pdf

Parsed Technical Skills:  Inventory & Store Management,  SAP / ERP / MS Excel,  Vendor Coordination & Material Procurement,  MRN, MIGO, GRN & Stock Ledger,  Documentation & Team Supervision,  MS Office (Excel, Word), Internet Tools,  SAP ERP – Material Module,  ADHT & DCA – Vishwa Computer (Bihar Saksharta Mission), STRENGTHS,  Highly Organized and Punctual,  Strong Team Collaboration,  Attention to Detail in Documentation,  Capable of Working Under Pressure, PERSONAL INFORMATION,  Date of Birth: 6th April, 1989,  Permanent Address: Lohzira, P.S – Manjha Garh, Gopalganj – 841427, Bihar'),
(7896, 'Future Development.', 'sohilrana89891@gmail.com', '7003289891', 'Future Development.', 'Future Development.', 'Acquire a good position within a construction organization that is challenging and interesting and where I can effectively apply my experience to contribute to the company growth and future development. A civil engineer having 3+ years of experience in Construction & Infrastructure Projects like Bridges,', 'Acquire a good position within a construction organization that is challenging and interesting and where I can effectively apply my experience to contribute to the company growth and future development. A civil engineer having 3+ years of experience in Construction & Infrastructure Projects like Bridges,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Future Development. | Email: sohilrana89891@gmail.com | Phone: 7003289891', '', 'Portfolio: https://74.60', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | B. tech (civil engg) MAKAUT University 2016-2020 74.60 | 2016-2020 || Other | STRENGTHS || Other | Ability to communicate concisely and clearly. || Other | Work independently and as a part of a team. || Other | Ability to shift attention between one task and another. || Other | Certificate AUTOCAD (2D & 3D) course Amity Computer Academy"}]'::jsonb, '[{"title":"Future Development.","company":"Imported from resume CSV","description":"Present | Current Employee || Company Name : L&T Heavy Civil Infrastructure || 2023 | Duration : March 2023 to till now || Position : Engineer || Project Name : MAHSR (Mumbai Ahmedabad High Speed Rail), C4, SEC-III || Previous Employee"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOHIL RANA (Resume)-1.pdf', 'Name: Future Development.

Email: sohilrana89891@gmail.com

Phone: 7003289891

Headline: Future Development.

Profile Summary: Acquire a good position within a construction organization that is challenging and interesting and where I can effectively apply my experience to contribute to the company growth and future development. A civil engineer having 3+ years of experience in Construction & Infrastructure Projects like Bridges,

Career Profile: Portfolio: https://74.60

Employment: Present | Current Employee || Company Name : L&T Heavy Civil Infrastructure || 2023 | Duration : March 2023 to till now || Position : Engineer || Project Name : MAHSR (Mumbai Ahmedabad High Speed Rail), C4, SEC-III || Previous Employee

Education: Other | B. tech (civil engg) MAKAUT University 2016-2020 74.60 | 2016-2020 || Other | STRENGTHS || Other | Ability to communicate concisely and clearly. || Other | Work independently and as a part of a team. || Other | Ability to shift attention between one task and another. || Other | Certificate AUTOCAD (2D & 3D) course Amity Computer Academy

Personal Details: Name: Future Development. | Email: sohilrana89891@gmail.com | Phone: 7003289891

Resume Source Path: F:\Resume All 1\Resume PDF\SOHIL RANA (Resume)-1.pdf'),
(7897, 'Md Sohrab Alam', 'sohrabalam16@gmail.com', '7044123149', 'Mechanical Engineer | ISHRAE Member', 'Mechanical Engineer | ISHRAE Member', 'Qualified Mechanical Engineer & HVAC Professional with working experience of 3+ Years in HVAC Design, Engineering & Project management for Commercial, Mall and Hotels, Residential,', 'Qualified Mechanical Engineer & HVAC Professional with working experience of 3+ Years in HVAC Design, Engineering & Project management for Commercial, Mall and Hotels, Residential,', ARRAY['Communication', 'Leadership', 'Teamwork', ' Calculation of Heat Load Estimation for given project.', ' Calculation of Ventilation & Pressurization scheme.', ' Selection of HVAC equipment like Chiller', 'Pump', 'CT', 'AHU', 'Axial Fan &VRV/VRF etc.', ' Preparing space planning for initial architectural layouts.', 'Consultant/Client.', ' Collaborate with architects', 'mechanical engineers', 'and construction teams to integrate HVAC systems into building', 'designs.', 'Page', '2', ' Strong external and internal customer focus with leadership', 'teamwork and problem-solving attitude.', ' Working knowledge of software like', 'Auto CAD (Version-2000-2023) and MS Office.', ' Familiar with selection software like Psychometric chart', 'Duct calculator', 'Pipe Sizer', 'etc.', ' Design Engineering of VRV/VRF System.', 'ASSOCIATION', ' ISHRAE Member (Kolkata Chapter)']::text[], ARRAY[' Calculation of Heat Load Estimation for given project.', ' Calculation of Ventilation & Pressurization scheme.', ' Selection of HVAC equipment like Chiller', 'Pump', 'CT', 'AHU', 'Axial Fan &VRV/VRF etc.', ' Preparing space planning for initial architectural layouts.', 'Consultant/Client.', ' Collaborate with architects', 'mechanical engineers', 'and construction teams to integrate HVAC systems into building', 'designs.', 'Page', '2', ' Strong external and internal customer focus with leadership', 'teamwork and problem-solving attitude.', ' Working knowledge of software like', 'Auto CAD (Version-2000-2023) and MS Office.', ' Familiar with selection software like Psychometric chart', 'Duct calculator', 'Pipe Sizer', 'etc.', ' Design Engineering of VRV/VRF System.', 'ASSOCIATION', ' ISHRAE Member (Kolkata Chapter)']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' Calculation of Heat Load Estimation for given project.', ' Calculation of Ventilation & Pressurization scheme.', ' Selection of HVAC equipment like Chiller', 'Pump', 'CT', 'AHU', 'Axial Fan &VRV/VRF etc.', ' Preparing space planning for initial architectural layouts.', 'Consultant/Client.', ' Collaborate with architects', 'mechanical engineers', 'and construction teams to integrate HVAC systems into building', 'designs.', 'Page', '2', ' Strong external and internal customer focus with leadership', 'teamwork and problem-solving attitude.', ' Working knowledge of software like', 'Auto CAD (Version-2000-2023) and MS Office.', ' Familiar with selection software like Psychometric chart', 'Duct calculator', 'Pipe Sizer', 'etc.', ' Design Engineering of VRV/VRF System.', 'ASSOCIATION', ' ISHRAE Member (Kolkata Chapter)']::text[], '', 'Name: MD SOHRAB ALAM | Email: sohrabalam16@gmail.com | Phone: +917044123149 | Location: Location: New Delhi, India', '', 'Target role: Mechanical Engineer | ISHRAE Member | Headline: Mechanical Engineer | ISHRAE Member | Location: Location: New Delhi, India', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other |  Jahangirabad Educational Trust Group of Institutions | (AKTU) LUCKNOW | U.P || Other | Khalsa English High School (WBCHSE) KOLKATA, W.B | Bachelor of Technology in Mechanical Engineering, | 2015-2019 || Other | Vidya Vikash High School (WBBSE) KOLKATA,W.B | Intermediate Science, | 2013-2015 || Other | High School | 2013 | 2013"}]'::jsonb, '[{"title":"Mechanical Engineer | ISHRAE Member","company":"Imported from resume CSV","description":"Shinryo Suvidha Group (Formerly known as “Suvidha Engineers India Private Limited”) of companies provides | PROJECT /DESIGN ENGINEER – HVAC | 2021-Present | complete/turnkey business solutions in all aspects of HVAC products including design and Co-ordination. Responsibilities :-  Design & Engineering of HVAC system  Supporting tendering & procurement teams  Supporting execution team for site issues  Supporting layout team  Getting approval on Specification and layout Global Refrigeration Care (Authorized Centre of Carrier Midea) LUCKNOW, UP Involved in office documentations and Installation of AC & its Servicing. Overseas Industrial Technical Institute KOLKATA, W.B Training Course, 08/2020-01/2021 (3 Months) HVAC Design, AutoCad. CETPA Infotech Private Limited LUCKNOW, UP Training Course, 07/2017-08/2017 (1 Months) AutoCad. Page | 3 PERSONAL TRAIT  Self-motivated, hardworking and goal-oriented with a higher degree of flexibility.  Quick learner with high levels of adaptability.  Good communication skills, verbal as well as written. HOBBIES  Sports (Cricket, Football, Table Tennis, Badminton)  Photography.  Listening song  Watching movies & Series PERSONAL PROFILE  Father’s Name : Md Nurash Alam  Mother Name : Shaheen Bano  Date of Birth : 16.01.1998  Gender : Male  Marital status : Unmarried  Languages : English and Hindi (Speak, Read and Write).  Nationality : Indian  Passport No. : T8423970  Permanent Address : 20A, Tiljala Lane Kolkata, West Bengal- 700039.  Current Address : R-121A, Jogabai Extension, Batla House, Jamia Nagar, New Delhi- 110025. DECLERATION I hereby declare that all the details furnished here are true to the best of my knowledge. DATE : NAME: MD SOHRAB ALAM PLACE: NEW DELHI"}]'::jsonb, '[{"title":"Imported project details","description":"Seeking a challenging and rewarding opportunity with an organization which recognizes and utilize || my true potential while nurturing my analytical and technical skills. ||  Pacific Mall Cum Bus Terminus at NIT Faridabad, Haryana ||  Grey-B Office, Mohali ||  Eldeco Centre, New Delhi ||  Pacific Mall Cum Hotel at Dehradun ||  Akums Lifesciences Limited, Derabassi, Punjab ||  Action Balaji Hospital at Bahadurgarh | CT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOHRAB___RESUME.pdf', 'Name: Md Sohrab Alam

Email: sohrabalam16@gmail.com

Phone: 7044123149

Headline: Mechanical Engineer | ISHRAE Member

Profile Summary: Qualified Mechanical Engineer & HVAC Professional with working experience of 3+ Years in HVAC Design, Engineering & Project management for Commercial, Mall and Hotels, Residential,

Career Profile: Target role: Mechanical Engineer | ISHRAE Member | Headline: Mechanical Engineer | ISHRAE Member | Location: Location: New Delhi, India

Key Skills:  Calculation of Heat Load Estimation for given project.;  Calculation of Ventilation & Pressurization scheme.;  Selection of HVAC equipment like Chiller; Pump; CT; AHU; Axial Fan &VRV/VRF etc.;  Preparing space planning for initial architectural layouts.; Consultant/Client.;  Collaborate with architects; mechanical engineers; and construction teams to integrate HVAC systems into building; designs.; Page; 2;  Strong external and internal customer focus with leadership; teamwork and problem-solving attitude.;  Working knowledge of software like; Auto CAD (Version-2000-2023) and MS Office.;  Familiar with selection software like Psychometric chart; Duct calculator; Pipe Sizer; etc.;  Design Engineering of VRV/VRF System.; ASSOCIATION;  ISHRAE Member (Kolkata Chapter)

IT Skills:  Calculation of Heat Load Estimation for given project.;  Calculation of Ventilation & Pressurization scheme.;  Selection of HVAC equipment like Chiller; Pump; CT; AHU; Axial Fan &VRV/VRF etc.;  Preparing space planning for initial architectural layouts.; Consultant/Client.;  Collaborate with architects; mechanical engineers; and construction teams to integrate HVAC systems into building; designs.; Page; 2;  Strong external and internal customer focus with leadership; teamwork and problem-solving attitude.;  Working knowledge of software like; Auto CAD (Version-2000-2023) and MS Office.;  Familiar with selection software like Psychometric chart; Duct calculator; Pipe Sizer; etc.;  Design Engineering of VRV/VRF System.; ASSOCIATION;  ISHRAE Member (Kolkata Chapter)

Skills: Communication;Leadership;Teamwork

Employment: Shinryo Suvidha Group (Formerly known as “Suvidha Engineers India Private Limited”) of companies provides | PROJECT /DESIGN ENGINEER – HVAC | 2021-Present | complete/turnkey business solutions in all aspects of HVAC products including design and Co-ordination. Responsibilities :-  Design & Engineering of HVAC system  Supporting tendering & procurement teams  Supporting execution team for site issues  Supporting layout team  Getting approval on Specification and layout Global Refrigeration Care (Authorized Centre of Carrier Midea) LUCKNOW, UP Involved in office documentations and Installation of AC & its Servicing. Overseas Industrial Technical Institute KOLKATA, W.B Training Course, 08/2020-01/2021 (3 Months) HVAC Design, AutoCad. CETPA Infotech Private Limited LUCKNOW, UP Training Course, 07/2017-08/2017 (1 Months) AutoCad. Page | 3 PERSONAL TRAIT  Self-motivated, hardworking and goal-oriented with a higher degree of flexibility.  Quick learner with high levels of adaptability.  Good communication skills, verbal as well as written. HOBBIES  Sports (Cricket, Football, Table Tennis, Badminton)  Photography.  Listening song  Watching movies & Series PERSONAL PROFILE  Father’s Name : Md Nurash Alam  Mother Name : Shaheen Bano  Date of Birth : 16.01.1998  Gender : Male  Marital status : Unmarried  Languages : English and Hindi (Speak, Read and Write).  Nationality : Indian  Passport No. : T8423970  Permanent Address : 20A, Tiljala Lane Kolkata, West Bengal- 700039.  Current Address : R-121A, Jogabai Extension, Batla House, Jamia Nagar, New Delhi- 110025. DECLERATION I hereby declare that all the details furnished here are true to the best of my knowledge. DATE : NAME: MD SOHRAB ALAM PLACE: NEW DELHI

Education: Other |  Jahangirabad Educational Trust Group of Institutions | (AKTU) LUCKNOW | U.P || Other | Khalsa English High School (WBCHSE) KOLKATA, W.B | Bachelor of Technology in Mechanical Engineering, | 2015-2019 || Other | Vidya Vikash High School (WBBSE) KOLKATA,W.B | Intermediate Science, | 2013-2015 || Other | High School | 2013 | 2013

Projects: Seeking a challenging and rewarding opportunity with an organization which recognizes and utilize || my true potential while nurturing my analytical and technical skills. ||  Pacific Mall Cum Bus Terminus at NIT Faridabad, Haryana ||  Grey-B Office, Mohali ||  Eldeco Centre, New Delhi ||  Pacific Mall Cum Hotel at Dehradun ||  Akums Lifesciences Limited, Derabassi, Punjab ||  Action Balaji Hospital at Bahadurgarh | CT

Personal Details: Name: MD SOHRAB ALAM | Email: sohrabalam16@gmail.com | Phone: +917044123149 | Location: Location: New Delhi, India

Resume Source Path: F:\Resume All 1\Resume PDF\SOHRAB___RESUME.pdf

Parsed Technical Skills:  Calculation of Heat Load Estimation for given project.,  Calculation of Ventilation & Pressurization scheme.,  Selection of HVAC equipment like Chiller, Pump, CT, AHU, Axial Fan &VRV/VRF etc.,  Preparing space planning for initial architectural layouts., Consultant/Client.,  Collaborate with architects, mechanical engineers, and construction teams to integrate HVAC systems into building, designs., Page, 2,  Strong external and internal customer focus with leadership, teamwork and problem-solving attitude.,  Working knowledge of software like, Auto CAD (Version-2000-2023) and MS Office.,  Familiar with selection software like Psychometric chart, Duct calculator, Pipe Sizer, etc.,  Design Engineering of VRV/VRF System., ASSOCIATION,  ISHRAE Member (Kolkata Chapter)'),
(7898, 'Sombir Cv (3) (1)', 'mister.dahiya011@gmail.com', '8708435219', 'DAHIYA', 'DAHIYA', '', 'Target role: DAHIYA | Headline: DAHIYA | Location: inherent technical skills.To be an epitome of creativity, teamwork and leadership. | Portfolio: https://P.O', ARRAY['Teamwork', ' Passionate working', 'honesty & devotion.', ' Always ready to accept challenge.', ' Punctual & desire to learn.']::text[], ARRAY[' Passionate working', 'honesty & devotion.', ' Always ready to accept challenge.', ' Punctual & desire to learn.']::text[], ARRAY['Teamwork']::text[], ARRAY[' Passionate working', 'honesty & devotion.', ' Always ready to accept challenge.', ' Punctual & desire to learn.']::text[], '', 'Name: Sombir Cv (3) (1) | Email: mister.dahiya011@gmail.com | Phone: +918708435219 | Location: inherent technical skills.To be an epitome of creativity, teamwork and leadership.', '', 'Target role: DAHIYA | Headline: DAHIYA | Location: inherent technical skills.To be an epitome of creativity, teamwork and leadership. | Portfolio: https://P.O', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 10 |  10th Pass from HBSE 2008. | 2008 || Class 12 |  12th Pass from HBSE 2010. | 2010 || Other |  DIPLOMA in civil engineer 2015. | 2015"}]'::jsonb, '[{"title":"DAHIYA","company":"Imported from resume CSV","description":"Present |  Present of company : CDS INFRA PROJECT LTD. ||  Epc contractor : IRB Infrastructure Developers LTD. ||  Project : Development of Ganga Expressway (Group -1 Pkg-1B) an access- || controlled Six lane greenfield Expressway From Meerut to Prayagraj from ch 70+000 to || 137+600 in the state of uttar Pradesh . || 2022 |  From : July 2022 to Till date ."}]'::jsonb, '[{"title":"Imported project details","description":"(B)4 LANE (258 crore) ||  From : June 2018 to May 2020. | 2018-2018 ||  Designation : Asst. Highway Engineer ||  Client : NHAI ||  Consultant : LASA ||  Name of campany : SHIVALAYA CONSTRUCTION PVT. LTD. ||  Project : Champawat NH-09 Under Chardham Pariyojna 2Lane || (192 crore)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sombir cv (3) (1).pdf', 'Name: Sombir Cv (3) (1)

Email: mister.dahiya011@gmail.com

Phone: 8708435219

Headline: DAHIYA

Career Profile: Target role: DAHIYA | Headline: DAHIYA | Location: inherent technical skills.To be an epitome of creativity, teamwork and leadership. | Portfolio: https://P.O

Key Skills:  Passionate working; honesty & devotion.;  Always ready to accept challenge.;  Punctual & desire to learn.

IT Skills:  Passionate working; honesty & devotion.;  Always ready to accept challenge.;  Punctual & desire to learn.

Skills: Teamwork

Employment: Present |  Present of company : CDS INFRA PROJECT LTD. ||  Epc contractor : IRB Infrastructure Developers LTD. ||  Project : Development of Ganga Expressway (Group -1 Pkg-1B) an access- || controlled Six lane greenfield Expressway From Meerut to Prayagraj from ch 70+000 to || 137+600 in the state of uttar Pradesh . || 2022 |  From : July 2022 to Till date .

Education: Class 10 |  10th Pass from HBSE 2008. | 2008 || Class 12 |  12th Pass from HBSE 2010. | 2010 || Other |  DIPLOMA in civil engineer 2015. | 2015

Projects: (B)4 LANE (258 crore) ||  From : June 2018 to May 2020. | 2018-2018 ||  Designation : Asst. Highway Engineer ||  Client : NHAI ||  Consultant : LASA ||  Name of campany : SHIVALAYA CONSTRUCTION PVT. LTD. ||  Project : Champawat NH-09 Under Chardham Pariyojna 2Lane || (192 crore)

Personal Details: Name: Sombir Cv (3) (1) | Email: mister.dahiya011@gmail.com | Phone: +918708435219 | Location: inherent technical skills.To be an epitome of creativity, teamwork and leadership.

Resume Source Path: F:\Resume All 1\Resume PDF\sombir cv (3) (1).pdf

Parsed Technical Skills:  Passionate working, honesty & devotion.,  Always ready to accept challenge.,  Punctual & desire to learn.'),
(7899, 'Assistant Civil Engineer', 'somdevprajapati819@gmail.com', '7394035067', 'Prajapati', 'Prajapati', 'Professional Civil Engineer with 2 years of experience in executions of Civil structure and finishing work. Recognized as project leader with proven strength in mobilizing and Managing materials, machine''s and manpower resources to generate heights', 'Professional Civil Engineer with 2 years of experience in executions of Civil structure and finishing work. Recognized as project leader with proven strength in mobilizing and Managing materials, machine''s and manpower resources to generate heights', ARRAY['Excel', 'Communication', '➢ Strategic planner and creative', 'problem solver.', '➢ Keep observation and perception', '➢ Ability to negotiate contracts.', '➢ Excellent comprehension and', 'top-level learning ability.', '➢ Strong work endurance', 'can', 'sustain high-level focus for', 'several hours.', '➢ Flexible', 'curious', 'takes', 'responsibility', 'fluentand creative', 'builds in new ideas.', 'MS PowerPoint', 'MS Excel', 'MS Office', 'Above given details are true to the best of my knowledge and', 'belief', 'looking for an opportunity to prove my Excellency and', 'dedicate my services to the organization and establish an identity for', 'myself.', '(SOMDEV PRAJAPATI)']::text[], ARRAY['➢ Strategic planner and creative', 'problem solver.', '➢ Keep observation and perception', '➢ Ability to negotiate contracts.', '➢ Excellent comprehension and', 'top-level learning ability.', '➢ Strong work endurance', 'can', 'sustain high-level focus for', 'several hours.', '➢ Flexible', 'curious', 'takes', 'responsibility', 'fluentand creative', 'builds in new ideas.', 'MS PowerPoint', 'MS Excel', 'MS Office', 'Above given details are true to the best of my knowledge and', 'belief', 'looking for an opportunity to prove my Excellency and', 'dedicate my services to the organization and establish an identity for', 'myself.', '(SOMDEV PRAJAPATI)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['➢ Strategic planner and creative', 'problem solver.', '➢ Keep observation and perception', '➢ Ability to negotiate contracts.', '➢ Excellent comprehension and', 'top-level learning ability.', '➢ Strong work endurance', 'can', 'sustain high-level focus for', 'several hours.', '➢ Flexible', 'curious', 'takes', 'responsibility', 'fluentand creative', 'builds in new ideas.', 'MS PowerPoint', 'MS Excel', 'MS Office', 'Above given details are true to the best of my knowledge and', 'belief', 'looking for an opportunity to prove my Excellency and', 'dedicate my services to the organization and establish an identity for', 'myself.', '(SOMDEV PRAJAPATI)']::text[], '', 'Name: ASSISTANT CIVIL ENGINEER | Email: somdevprajapati819@gmail.com | Phone: +917394035067 | Location: 1,Sarayan, Masoodpur,Bansura', '', 'Target role: Prajapati | Headline: Prajapati | Location: 1,Sarayan, Masoodpur,Bansura | Portfolio: https://M.P', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | JAWAHARLAL NEHRU POLY. | Sitapur — Diploma (Civil) || Other | YEAR- 2022 | 2022 || Class 12 | Sriram Janki Vidya Mandir Inter College | Sitapur - Intermediate || Other | YEAR- 2019 | 2019 || Other | Sanju Prajapati Smarak Inter College | Sitapur — S.S.C || Other | YEAR- 2017 | 2017"}]'::jsonb, '[{"title":"Prajapati","company":"Imported from resume CSV","description":"Aysha Eterprises | JANUARY | 2024-Present | MURADABAD (U.P) —Supervisor || FEBRUARY | 2023-2023"}]'::jsonb, '[{"title":"Imported project details","description":"1. Rampura Manasa Micro Lift Irrigation Project || — Client {MPWRD} || JOB RESPONSIBILITIES: || ➢ Executions Pump house, Fore bay, As per Drawings || and Standards. || ➢ Levels recording, Marking, Earth work excavation, & || Preparation of BBS as per Design & Drawings. || ➢ Planning, execution and Review of daily progress of the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Somdev Resume.pdf', 'Name: Assistant Civil Engineer

Email: somdevprajapati819@gmail.com

Phone: 7394035067

Headline: Prajapati

Profile Summary: Professional Civil Engineer with 2 years of experience in executions of Civil structure and finishing work. Recognized as project leader with proven strength in mobilizing and Managing materials, machine''s and manpower resources to generate heights

Career Profile: Target role: Prajapati | Headline: Prajapati | Location: 1,Sarayan, Masoodpur,Bansura | Portfolio: https://M.P

Key Skills: ➢ Strategic planner and creative; problem solver.; ➢ Keep observation and perception; ➢ Ability to negotiate contracts.; ➢ Excellent comprehension and; top-level learning ability.; ➢ Strong work endurance; can; sustain high-level focus for; several hours.; ➢ Flexible; curious; takes; responsibility; fluentand creative; builds in new ideas.; MS PowerPoint; MS Excel; MS Office; Above given details are true to the best of my knowledge and; belief; looking for an opportunity to prove my Excellency and; dedicate my services to the organization and establish an identity for; myself.; (SOMDEV PRAJAPATI)

IT Skills: ➢ Strategic planner and creative; problem solver.; ➢ Keep observation and perception; ➢ Ability to negotiate contracts.; ➢ Excellent comprehension and; top-level learning ability.; ➢ Strong work endurance; can; sustain high-level focus for; several hours.; ➢ Flexible; curious; takes; responsibility; fluentand creative; builds in new ideas.; MS PowerPoint; MS Excel; MS Office; Above given details are true to the best of my knowledge and; belief; looking for an opportunity to prove my Excellency and; dedicate my services to the organization and establish an identity for; myself.; (SOMDEV PRAJAPATI)

Skills: Excel;Communication

Employment: Aysha Eterprises | JANUARY | 2024-Present | MURADABAD (U.P) —Supervisor || FEBRUARY | 2023-2023

Education: Other | JAWAHARLAL NEHRU POLY. | Sitapur — Diploma (Civil) || Other | YEAR- 2022 | 2022 || Class 12 | Sriram Janki Vidya Mandir Inter College | Sitapur - Intermediate || Other | YEAR- 2019 | 2019 || Other | Sanju Prajapati Smarak Inter College | Sitapur — S.S.C || Other | YEAR- 2017 | 2017

Projects: 1. Rampura Manasa Micro Lift Irrigation Project || — Client {MPWRD} || JOB RESPONSIBILITIES: || ➢ Executions Pump house, Fore bay, As per Drawings || and Standards. || ➢ Levels recording, Marking, Earth work excavation, & || Preparation of BBS as per Design & Drawings. || ➢ Planning, execution and Review of daily progress of the

Personal Details: Name: ASSISTANT CIVIL ENGINEER | Email: somdevprajapati819@gmail.com | Phone: +917394035067 | Location: 1,Sarayan, Masoodpur,Bansura

Resume Source Path: F:\Resume All 1\Resume PDF\Somdev Resume.pdf

Parsed Technical Skills: ➢ Strategic planner and creative, problem solver., ➢ Keep observation and perception, ➢ Ability to negotiate contracts., ➢ Excellent comprehension and, top-level learning ability., ➢ Strong work endurance, can, sustain high-level focus for, several hours., ➢ Flexible, curious, takes, responsibility, fluentand creative, builds in new ideas., MS PowerPoint, MS Excel, MS Office, Above given details are true to the best of my knowledge and, belief, looking for an opportunity to prove my Excellency and, dedicate my services to the organization and establish an identity for, myself., (SOMDEV PRAJAPATI)'),
(7900, 'Somiya Mulla', 'somiyamulla2023@gmail.com', '7337726752', 'Engineer with prior expertise in Estimation and Design', 'Engineer with prior expertise in Estimation and Design', '', 'Target role: Engineer with prior expertise in Estimation and Design | Headline: Engineer with prior expertise in Estimation and Design | Location: career span. Multitasking professional, adept at working pressure environments', ARRAY['Communication', 'Teamwork', ' Communication', ' Teamwork', ' Planning']::text[], ARRAY[' Communication', ' Teamwork', ' Planning']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY[' Communication', ' Teamwork', ' Planning']::text[], '', 'Name: SOMIYA MULLA | Email: somiyamulla2023@gmail.com | Phone: 7337726752 | Location: career span. Multitasking professional, adept at working pressure environments', '', 'Target role: Engineer with prior expertise in Estimation and Design | Headline: Engineer with prior expertise in Estimation and Design | Location: career span. Multitasking professional, adept at working pressure environments', 'Electronics | Passout 2023', '', '[{"degree":null,"branch":"Electronics","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Engineer with prior expertise in Estimation and Design","company":"Imported from resume CSV","description":"TURNER & TOWNSEND | Assistant Cost Manager | 2023-2023 | Duties & Responsibilities:  Conducting background research, data collection and benchmarking  Estimating and producing cost plans  Compiling and amending the tender list  Quantification take-offs using various techniques with the Cost X tool.  Checking and analyzing the tenders  Dealing with variations and the change control processes, negotiating less financially significant or complex matters  Conducting cost checks and valuations  Drafting tender reports  Liaising with the client, contractors, designers, etc. || ELEMEC ELECTRO MECHANICAL CONTRACTING LLC | Electrical Design & Estimation Engineer | 2021-2022 | Duties & Responsibilities:  Commercial acumen with efficiencies in guiding the overall activities, encompassing evaluation / quotation of tenders (technical and commercial), analysis of technical & commercial deviations & techno-negotiation matters involving pricing strategies so on for an optimum procurement of resources (materials, manpower)  Hand on experience in estimation of Highrise buildings, residential, commercial, Industrial & VIP Villas.  Ability to read diagrams, Schematic drawings for cable length & Quantity take-offs for electrical services (including ELV systems)  Preparation of list of technical queries for consultant clarification  Sending enquiries to the various suppliers for different services and responding to each technical queries raised & obtaining prices with price analyze.  Analyzed tender documents, drawings, project specifications, BOQ and other scope of work to prepare time, cost, materials, and labor estimates for Tender"}]'::jsonb, '[{"title":"Imported project details","description":" Researched & evaluated the accurate determination of || labor, Material price, quality selection, service, and || support. ||  Providing alternative, viable & sustainable solutions to || increase company competitiveness. ||  Evaluating labor & material cost to determine whether it || is more feasible to provide benefit to the client through- || Value Engineering"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Approved-Dubai);  AUTO CAD CERTIFIED;  MEP REVIT CERTIFIED;  COSTX CERTIFIED; Declaration:; I Somiya Mulla, hereby declare that the data; furnished above are true, complete and correct to the; best of my knowledge and believe; Personal Details;  Nationality: Indian;  DOB: 04-02-1994;  Gender: Female;  Languages known: English, Hindi, Kannada.;  Notice period: Immediately;  Passport No. : P4997706;  Place Of Birth: Maharashtra;  Current City: Bangalore;  Driving License: UAE DL; Computer Proficiency;  AutoCAD;  Plan Swift;  Revit MEP;  MS Office;  Costx"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Somiya Mulla-Electrical Engineer.pdf', 'Name: Somiya Mulla

Email: somiyamulla2023@gmail.com

Phone: 7337726752

Headline: Engineer with prior expertise in Estimation and Design

Career Profile: Target role: Engineer with prior expertise in Estimation and Design | Headline: Engineer with prior expertise in Estimation and Design | Location: career span. Multitasking professional, adept at working pressure environments

Key Skills:  Communication;  Teamwork;  Planning

IT Skills:  Communication;  Teamwork;  Planning

Skills: Communication;Teamwork

Employment: TURNER & TOWNSEND | Assistant Cost Manager | 2023-2023 | Duties & Responsibilities:  Conducting background research, data collection and benchmarking  Estimating and producing cost plans  Compiling and amending the tender list  Quantification take-offs using various techniques with the Cost X tool.  Checking and analyzing the tenders  Dealing with variations and the change control processes, negotiating less financially significant or complex matters  Conducting cost checks and valuations  Drafting tender reports  Liaising with the client, contractors, designers, etc. || ELEMEC ELECTRO MECHANICAL CONTRACTING LLC | Electrical Design & Estimation Engineer | 2021-2022 | Duties & Responsibilities:  Commercial acumen with efficiencies in guiding the overall activities, encompassing evaluation / quotation of tenders (technical and commercial), analysis of technical & commercial deviations & techno-negotiation matters involving pricing strategies so on for an optimum procurement of resources (materials, manpower)  Hand on experience in estimation of Highrise buildings, residential, commercial, Industrial & VIP Villas.  Ability to read diagrams, Schematic drawings for cable length & Quantity take-offs for electrical services (including ELV systems)  Preparation of list of technical queries for consultant clarification  Sending enquiries to the various suppliers for different services and responding to each technical queries raised & obtaining prices with price analyze.  Analyzed tender documents, drawings, project specifications, BOQ and other scope of work to prepare time, cost, materials, and labor estimates for Tender

Projects:  Researched & evaluated the accurate determination of || labor, Material price, quality selection, service, and || support. ||  Providing alternative, viable & sustainable solutions to || increase company competitiveness. ||  Evaluating labor & material cost to determine whether it || is more feasible to provide benefit to the client through- || Value Engineering

Accomplishments: Approved-Dubai);  AUTO CAD CERTIFIED;  MEP REVIT CERTIFIED;  COSTX CERTIFIED; Declaration:; I Somiya Mulla, hereby declare that the data; furnished above are true, complete and correct to the; best of my knowledge and believe; Personal Details;  Nationality: Indian;  DOB: 04-02-1994;  Gender: Female;  Languages known: English, Hindi, Kannada.;  Notice period: Immediately;  Passport No. : P4997706;  Place Of Birth: Maharashtra;  Current City: Bangalore;  Driving License: UAE DL; Computer Proficiency;  AutoCAD;  Plan Swift;  Revit MEP;  MS Office;  Costx

Personal Details: Name: SOMIYA MULLA | Email: somiyamulla2023@gmail.com | Phone: 7337726752 | Location: career span. Multitasking professional, adept at working pressure environments

Resume Source Path: F:\Resume All 1\Resume PDF\Somiya Mulla-Electrical Engineer.pdf

Parsed Technical Skills:  Communication,  Teamwork,  Planning'),
(7901, 'Weekly And Monthly.', 'abhijeet.rawat56@gmail.com', '9675606638', 'Nehrugram Dehradun, Uttarakhand 248001', 'Nehrugram Dehradun, Uttarakhand 248001', '', 'Target role: Nehrugram Dehradun, Uttarakhand 248001 | Headline: Nehrugram Dehradun, Uttarakhand 248001 | Location: House No.11, Ashirwad Enclave, Phase 2, Lower Nathanpur, P.O | Portfolio: https://No.11', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Senior Engineer - QS | Email: abhijeet.rawat56@gmail.com | Phone: 2480019675606638 | Location: House No.11, Ashirwad Enclave, Phase 2, Lower Nathanpur, P.O', '', 'Target role: Nehrugram Dehradun, Uttarakhand 248001 | Headline: Nehrugram Dehradun, Uttarakhand 248001 | Location: House No.11, Ashirwad Enclave, Phase 2, Lower Nathanpur, P.O | Portfolio: https://No.11', 'B.TECH | Civil | Passout 2023 | Score 67.3', '67.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"67.3","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"English || Hindi || Father''s Name: D.S Rawat | https://D.S || DOB: 24 Feb,1995 | 1995-1995"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_20250416_ABHIJEET_QS.pdf', 'Name: Weekly And Monthly.

Email: abhijeet.rawat56@gmail.com

Phone: 9675606638

Headline: Nehrugram Dehradun, Uttarakhand 248001

Career Profile: Target role: Nehrugram Dehradun, Uttarakhand 248001 | Headline: Nehrugram Dehradun, Uttarakhand 248001 | Location: House No.11, Ashirwad Enclave, Phase 2, Lower Nathanpur, P.O | Portfolio: https://No.11

Projects: English || Hindi || Father''s Name: D.S Rawat | https://D.S || DOB: 24 Feb,1995 | 1995-1995

Personal Details: Name: Senior Engineer - QS | Email: abhijeet.rawat56@gmail.com | Phone: 2480019675606638 | Location: House No.11, Ashirwad Enclave, Phase 2, Lower Nathanpur, P.O

Resume Source Path: F:\Resume All 1\Resume PDF\CV_20250416_ABHIJEET_QS.pdf'),
(7902, 'Somnath Maity', 'somnathsg089cl5@gmail.com', '7479123174', 'SOMNATH MAITY', 'SOMNATH MAITY', 'My aim is to pursue a career that will constantly provide me with new and diverse challenges in the field of Operations, which will make me stretch my own capabilities resulting in both the organization and personal satisfaction and growth. I want to apply the knowledge that I have gained to realistically improve and guide the future of the organization.', 'My aim is to pursue a career that will constantly provide me with new and diverse challenges in the field of Operations, which will make me stretch my own capabilities resulting in both the organization and personal satisfaction and growth. I want to apply the knowledge that I have gained to realistically improve and guide the future of the organization.', ARRAY['Excel', 'AutoCAD', 'MS Office', 'MSWord', 'MS Excel', 'MS Power Point.', 'Achievement', 'Class representative of Civil Survey department of AEON Privet ITI', 'Somnath Maity.', 'Personaldetails', 'Father’s Name : Onkar Maity.', '24/09/2001', ' Address : Vill-Racikachak', 'P.O-Srikrishana pur', 'Purba Medinipur', 'PIN- 721659', 'West Bengal', 'MALE', 'Indian', 'Bengali', 'Hindi', 'English.', 'Declaration', 'particulars.', 'Somnath Maity', 'SIGNATURE']::text[], ARRAY['AutoCAD', 'MS Office', 'MSWord', 'MS Excel', 'MS Power Point.', 'Achievement', 'Class representative of Civil Survey department of AEON Privet ITI', 'Somnath Maity.', 'Personaldetails', 'Father’s Name : Onkar Maity.', '24/09/2001', ' Address : Vill-Racikachak', 'P.O-Srikrishana pur', 'Purba Medinipur', 'PIN- 721659', 'West Bengal', 'MALE', 'Indian', 'Bengali', 'Hindi', 'English.', 'Declaration', 'particulars.', 'Somnath Maity', 'SIGNATURE']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'MS Office', 'MSWord', 'MS Excel', 'MS Power Point.', 'Achievement', 'Class representative of Civil Survey department of AEON Privet ITI', 'Somnath Maity.', 'Personaldetails', 'Father’s Name : Onkar Maity.', '24/09/2001', ' Address : Vill-Racikachak', 'P.O-Srikrishana pur', 'Purba Medinipur', 'PIN- 721659', 'West Bengal', 'MALE', 'Indian', 'Bengali', 'Hindi', 'English.', 'Declaration', 'particulars.', 'Somnath Maity', 'SIGNATURE']::text[], '', 'Name: Curriculum vitae | Email: somnathsg089cl5@gmail.com | Phone: 7479123174', '', 'Target role: SOMNATH MAITY | Headline: SOMNATH MAITY | Portfolio: https://80.3', 'ME | Civil | Passout 2021', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | DISCIPLINE NAME OF || Other | THE || Other | COLLEGE || Other | NAME OF || Other | UNIVERSITY || Other | SEMESTER"}]'::jsonb, '[{"title":"SOMNATH MAITY","company":"Imported from resume CSV","description":"1. || Title : CIVIL SURVEYOR || Organization :R.V.P.R CONSTRUCTION || Project : YTPS Yadadri Tharmal power plant 5*800= 4000MW || Client : BHEL LTD…. Division TS Genco Telengana. || 2018-2020 | Duration :04 Apr 2018 To 29Jul 2020 (2 year,3 Month)."}]'::jsonb, '[{"title":"Imported project details","description":"Project : Blankting,Turfing,Earth Work, Minor and Mejor Bridgs in CH-34.000KM to | https://CH-34.000KM || CH - 55.500KM in New BG line Form Koderma to Tiliya Under Jurisdiction of DY. CE/C/DHN | https://55.500KM || Client : Indian Railway (East Central Railway) | Indian || Duration : 05 Agu 2020 To 10 SEP 2021 ( 1 Year 01 Month). | 2020-2020 || 3. Title : Senior Surveyor || Organization : Harsh Construction PVT.LTD | https://PVT.LTD || Project : Name of Work: Construction of Proposed residential high rise building on CTS || no- 629/1234/ A/2 at Bandra (E), Mumbai (Stilt + 26 Floors) (A, C & B type flats) on"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Somnath maity Resume_230510_091919.pdf', 'Name: Somnath Maity

Email: somnathsg089cl5@gmail.com

Phone: 7479123174

Headline: SOMNATH MAITY

Profile Summary: My aim is to pursue a career that will constantly provide me with new and diverse challenges in the field of Operations, which will make me stretch my own capabilities resulting in both the organization and personal satisfaction and growth. I want to apply the knowledge that I have gained to realistically improve and guide the future of the organization.

Career Profile: Target role: SOMNATH MAITY | Headline: SOMNATH MAITY | Portfolio: https://80.3

Key Skills: AutoCAD; MS Office; MSWord; MS Excel; MS Power Point.; Achievement; Class representative of Civil Survey department of AEON Privet ITI; Somnath Maity.; Personaldetails; Father’s Name : Onkar Maity.; 24/09/2001;  Address : Vill-Racikachak; P.O-Srikrishana pur; Purba Medinipur; PIN- 721659; West Bengal; MALE; Indian; Bengali; Hindi; English.; Declaration; particulars.; Somnath Maity; SIGNATURE

IT Skills: AutoCAD; MS Office; MSWord; MS Excel; MS Power Point.; Achievement; Class representative of Civil Survey department of AEON Privet ITI; Somnath Maity.; Personaldetails; Father’s Name : Onkar Maity.; 24/09/2001;  Address : Vill-Racikachak; P.O-Srikrishana pur; Purba Medinipur; PIN- 721659; West Bengal; MALE; Indian; Bengali; Hindi; English.; Declaration; particulars.; Somnath Maity; SIGNATURE

Skills: Excel

Employment: 1. || Title : CIVIL SURVEYOR || Organization :R.V.P.R CONSTRUCTION || Project : YTPS Yadadri Tharmal power plant 5*800= 4000MW || Client : BHEL LTD…. Division TS Genco Telengana. || 2018-2020 | Duration :04 Apr 2018 To 29Jul 2020 (2 year,3 Month).

Education: Other | DISCIPLINE NAME OF || Other | THE || Other | COLLEGE || Other | NAME OF || Other | UNIVERSITY || Other | SEMESTER

Projects: Project : Blankting,Turfing,Earth Work, Minor and Mejor Bridgs in CH-34.000KM to | https://CH-34.000KM || CH - 55.500KM in New BG line Form Koderma to Tiliya Under Jurisdiction of DY. CE/C/DHN | https://55.500KM || Client : Indian Railway (East Central Railway) | Indian || Duration : 05 Agu 2020 To 10 SEP 2021 ( 1 Year 01 Month). | 2020-2020 || 3. Title : Senior Surveyor || Organization : Harsh Construction PVT.LTD | https://PVT.LTD || Project : Name of Work: Construction of Proposed residential high rise building on CTS || no- 629/1234/ A/2 at Bandra (E), Mumbai (Stilt + 26 Floors) (A, C & B type flats) on

Personal Details: Name: Curriculum vitae | Email: somnathsg089cl5@gmail.com | Phone: 7479123174

Resume Source Path: F:\Resume All 1\Resume PDF\Somnath maity Resume_230510_091919.pdf

Parsed Technical Skills: AutoCAD, MS Office, MSWord, MS Excel, MS Power Point., Achievement, Class representative of Civil Survey department of AEON Privet ITI, Somnath Maity., Personaldetails, Father’s Name : Onkar Maity., 24/09/2001,  Address : Vill-Racikachak, P.O-Srikrishana pur, Purba Medinipur, PIN- 721659, West Bengal, MALE, Indian, Bengali, Hindi, English., Declaration, particulars., Somnath Maity, SIGNATURE'),
(7903, 'Somnath Kundu', 'somnathsurvey@gmail.com', '7044235428', 'Contact Information: -', 'Contact Information: -', 'Considering success as path and not the destination, I continuously pursue to excel in the field of construction and nurture my technical skills to expose the best of me in the faster developing construction world. Academic Record:-', 'Considering success as path and not the destination, I continuously pursue to excel in the field of construction and nurture my technical skills to expose the best of me in the faster developing construction world. Academic Record:-', ARRAY['Excel', 'Communication', ' Ambitious and committed to excellence.', ' Quick learner motivated and dedicated to getting the job done right.', ' Ready to learn and adopt new things.', 'Can work with team', 'able to multitask.', 'Declaration', 'and belief.', 'Current CTC- 7.4 lacks per annum.', 'Notice Period- 1 Month.', 'Kolkata', '_____________________', 'Signature']::text[], ARRAY[' Ambitious and committed to excellence.', ' Quick learner motivated and dedicated to getting the job done right.', ' Ready to learn and adopt new things.', 'Can work with team', 'able to multitask.', 'Declaration', 'and belief.', 'Current CTC- 7.4 lacks per annum.', 'Notice Period- 1 Month.', 'Kolkata', '_____________________', 'Signature']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Ambitious and committed to excellence.', ' Quick learner motivated and dedicated to getting the job done right.', ' Ready to learn and adopt new things.', 'Can work with team', 'able to multitask.', 'Declaration', 'and belief.', 'Current CTC- 7.4 lacks per annum.', 'Notice Period- 1 Month.', 'Kolkata', '_____________________', 'Signature']::text[], '', 'Name: SOMNATH KUNDU | Email: somnathsurvey@gmail.com | Phone: +917044235428 | Location: Vill+Post: -Deul Para, Dist.-', '', 'Target role: Contact Information: - | Headline: Contact Information: - | Location: Vill+Post: -Deul Para, Dist.- | Portfolio: https://Dist.-', 'ME | Passout 2023 | Score 62.75', '62.75', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"62.75","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2) (A) Company Name: -Kalpataru Projects International Ltd. (2020 to Dec. 2023) | 2020-2020 || Project Name- Balasore & Mayurbhanj Water Supply Project. || Name of Client-RWSS || Designation- Sr. Surveyor || (B) Company Name: - JMC Projects India Ltd. (2018-2020) | 2018-2018 || Project Name- Ghatkopar Mankhurd Link Road Flyover Project, Mumbai || Name of Client-MCGM || Designation- Sr. Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Somnath Resume.pdf', 'Name: Somnath Kundu

Email: somnathsurvey@gmail.com

Phone: 7044235428

Headline: Contact Information: -

Profile Summary: Considering success as path and not the destination, I continuously pursue to excel in the field of construction and nurture my technical skills to expose the best of me in the faster developing construction world. Academic Record:-

Career Profile: Target role: Contact Information: - | Headline: Contact Information: - | Location: Vill+Post: -Deul Para, Dist.- | Portfolio: https://Dist.-

Key Skills:  Ambitious and committed to excellence.;  Quick learner motivated and dedicated to getting the job done right.;  Ready to learn and adopt new things.; Can work with team; able to multitask.; Declaration; and belief.; Current CTC- 7.4 lacks per annum.; Notice Period- 1 Month.; Kolkata; _____________________; Signature

IT Skills:  Ambitious and committed to excellence.;  Quick learner motivated and dedicated to getting the job done right.;  Ready to learn and adopt new things.; Can work with team; able to multitask.; Declaration; and belief.; Current CTC- 7.4 lacks per annum.; Notice Period- 1 Month.; Kolkata; _____________________; Signature

Skills: Excel;Communication

Projects: 2) (A) Company Name: -Kalpataru Projects International Ltd. (2020 to Dec. 2023) | 2020-2020 || Project Name- Balasore & Mayurbhanj Water Supply Project. || Name of Client-RWSS || Designation- Sr. Surveyor || (B) Company Name: - JMC Projects India Ltd. (2018-2020) | 2018-2018 || Project Name- Ghatkopar Mankhurd Link Road Flyover Project, Mumbai || Name of Client-MCGM || Designation- Sr. Surveyor

Personal Details: Name: SOMNATH KUNDU | Email: somnathsurvey@gmail.com | Phone: +917044235428 | Location: Vill+Post: -Deul Para, Dist.-

Resume Source Path: F:\Resume All 1\Resume PDF\Somnath Resume.pdf

Parsed Technical Skills:  Ambitious and committed to excellence.,  Quick learner motivated and dedicated to getting the job done right.,  Ready to learn and adopt new things., Can work with team, able to multitask., Declaration, and belief., Current CTC- 7.4 lacks per annum., Notice Period- 1 Month., Kolkata, _____________________, Signature'),
(7904, 'Rupnarayan Som', 'rupnarayan65@gmail.com', '8617586249', '………………………………………………………………………………………………………………………………………………………', '………………………………………………………………………………………………………………………………………………………', '', 'Target role: ……………………………………………………………………………………………………………………………………………………… | Headline: ……………………………………………………………………………………………………………………………………………………… | Portfolio: https://B.SC.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RUPNARAYAN SOM | Email: rupnarayan65@gmail.com | Phone: +918617586249', '', 'Target role: ……………………………………………………………………………………………………………………………………………………… | Headline: ……………………………………………………………………………………………………………………………………………………… | Portfolio: https://B.SC.', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other |  More than 27 years of professional experience in various fields of civil || Other | engineering || Other |  Particularly in Refinery | steels & building constructions. || Other |  Undergone one year Govt. training in Damodar Valley Corporation (DVC) in || Other | Durgapur related to power & irrigations. || Other |  Expertise in structure | foundations & retaining walls."}]'::jsonb, '[{"title":"………………………………………………………………………………………………………………………………………………………","company":"Imported from resume CSV","description":"2023-Present | From : FEB-2023 TO PRESENT || Position : ASSISTANT MANAGER || Employer : N. G. GADHIYA CONSTRUCTION || Project : M.L.A. HOUSING PROJECTS ( RAJASTHAN HOUSING BOARD ) || Location : JAIPUR ; RAJASTHAN || Page 3 of 8"}]'::jsonb, '[{"title":"Imported project details","description":"Kind Attention: || To, || SUB: - Application for a suitable post anywhere || Respected Sir, || With reference for the above I would like to apply my candidature for the || above subjected post, I am an civil engineer having more than 27 years experiences in steel, || refinery and building constructions and project management in construction industries in the || territory of India with civil construction contractor engaged in Durgapur steel plant, Bathinda"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Som_ Resume_ Execution_27 years_82837981422646.pdf', 'Name: Rupnarayan Som

Email: rupnarayan65@gmail.com

Phone: 8617586249

Headline: ………………………………………………………………………………………………………………………………………………………

Career Profile: Target role: ……………………………………………………………………………………………………………………………………………………… | Headline: ……………………………………………………………………………………………………………………………………………………… | Portfolio: https://B.SC.

Employment: 2023-Present | From : FEB-2023 TO PRESENT || Position : ASSISTANT MANAGER || Employer : N. G. GADHIYA CONSTRUCTION || Project : M.L.A. HOUSING PROJECTS ( RAJASTHAN HOUSING BOARD ) || Location : JAIPUR ; RAJASTHAN || Page 3 of 8

Education: Other |  More than 27 years of professional experience in various fields of civil || Other | engineering || Other |  Particularly in Refinery | steels & building constructions. || Other |  Undergone one year Govt. training in Damodar Valley Corporation (DVC) in || Other | Durgapur related to power & irrigations. || Other |  Expertise in structure | foundations & retaining walls.

Projects: Kind Attention: || To, || SUB: - Application for a suitable post anywhere || Respected Sir, || With reference for the above I would like to apply my candidature for the || above subjected post, I am an civil engineer having more than 27 years experiences in steel, || refinery and building constructions and project management in construction industries in the || territory of India with civil construction contractor engaged in Durgapur steel plant, Bathinda

Personal Details: Name: RUPNARAYAN SOM | Email: rupnarayan65@gmail.com | Phone: +918617586249

Resume Source Path: F:\Resume All 1\Resume PDF\Som_ Resume_ Execution_27 years_82837981422646.pdf'),
(7905, 'Asit Kumar Das', 'e-mail-asitkumar_07@rediffmail.com', '6353317320', 'RESUME', 'RESUME', 'I''m willing to contribute my expertise and abilities to a company. Where there is room for expansion and acknowledgment, I will fully contribute possible to use my expertise to advance the company''s development in the "STORES" sector. Synopsis of Qualifications and Experience:', 'I''m willing to contribute my expertise and abilities to a company. Where there is room for expansion and acknowledgment, I will fully contribute possible to use my expertise to advance the company''s development in the "STORES" sector. Synopsis of Qualifications and Experience:', ARRAY['Excel', 'Effectively putting the company''s inventory control system into place.', 'successfully manage the associated tasks in a decent and easy way.', 'The company is planning its store control system.', 'negotiate the', 'purchase and storage of materials', 'find new and improved methods for saving space in the identification', 'storage', 'and transportation of items', 'and handle scrap and obsolescence of the company''s assets.', 'MATERIAL INWARD', 'brand', 'model', 'size', 'number', 'Frequently.', 'DOCUMENTATION', 'In reaction to the elevated invoice', 'day', 'check the stock ledger. Utilizing the Ledger Register Balance', 'Audit the Physical Balance Every Month.', 'SUPERVISION AND CONTROL', 'To control material ordering', 'weigh-in slips.', 'LNT Construction Internal Use', 'CO-ORDINATION', 'MATERIAL ISSUE TO INTERNAL PERSONNEL FOR ERECTION.', 'project manager must sign the issue slip', 'and the person in charge of construction must accept it.', 'PROPERLY HANDLING SITE STORE', '1. MAINTAINING RECORDS/REGISTERS FOR SUPPLIED MATERIALS PROPERLY.', '2. REGISTER FOR INWARD MATERIALS.', '3. REGISTER FOR OUTWARD MATERIALS.', '4. MATERIALS REQUISITION SLIPS.', '5. PREPARATION OF STOCK RECONCILIATION STATEMENT ON MONTHLY BASIS.', '6. SYSTEM GENERATED REPORTS FOR MATERIALS.', '7. WAY BIIL REGISTER.', '8. DOCUMENTATION FOR DAMAGE / BREAKAGE MATERIALS.', '1. M/S. Bauer Engineering India Pvt. Ltd.', 'from August 2023 until the present.', '2. LARSEN & TOUBRO LIMITED from September 2017 to July 2023', '3. From November 2015 until August 30', '2017', 'STERLING', 'AND WILSON PRIVATE LIMITED.', '5. HINDUSTAN DORR OLIVER LIMITED', 'which operated from September 2012 until October 2009.', '6. FLSMIDTH PRIVATE LIMITED: May 2003 – September 2009', '1.FROM AUGUST 2023 to………… M/S BAUER ENGINNERING INDIA PVT LTD PROJECT', 'EIP - L&T CONSTRUCTION', 'Data Processing Systems', 'Applications', 'and Products']::text[], ARRAY['Effectively putting the company''s inventory control system into place.', 'successfully manage the associated tasks in a decent and easy way.', 'The company is planning its store control system.', 'negotiate the', 'purchase and storage of materials', 'find new and improved methods for saving space in the identification', 'storage', 'and transportation of items', 'and handle scrap and obsolescence of the company''s assets.', 'MATERIAL INWARD', 'brand', 'model', 'size', 'number', 'Frequently.', 'DOCUMENTATION', 'In reaction to the elevated invoice', 'day', 'check the stock ledger. Utilizing the Ledger Register Balance', 'Audit the Physical Balance Every Month.', 'SUPERVISION AND CONTROL', 'To control material ordering', 'weigh-in slips.', 'LNT Construction Internal Use', 'CO-ORDINATION', 'MATERIAL ISSUE TO INTERNAL PERSONNEL FOR ERECTION.', 'project manager must sign the issue slip', 'and the person in charge of construction must accept it.', 'PROPERLY HANDLING SITE STORE', '1. MAINTAINING RECORDS/REGISTERS FOR SUPPLIED MATERIALS PROPERLY.', '2. REGISTER FOR INWARD MATERIALS.', '3. REGISTER FOR OUTWARD MATERIALS.', '4. MATERIALS REQUISITION SLIPS.', '5. PREPARATION OF STOCK RECONCILIATION STATEMENT ON MONTHLY BASIS.', '6. SYSTEM GENERATED REPORTS FOR MATERIALS.', '7. WAY BIIL REGISTER.', '8. DOCUMENTATION FOR DAMAGE / BREAKAGE MATERIALS.', '1. M/S. Bauer Engineering India Pvt. Ltd.', 'from August 2023 until the present.', '2. LARSEN & TOUBRO LIMITED from September 2017 to July 2023', '3. From November 2015 until August 30', '2017', 'STERLING', 'AND WILSON PRIVATE LIMITED.', '5. HINDUSTAN DORR OLIVER LIMITED', 'which operated from September 2012 until October 2009.', '6. FLSMIDTH PRIVATE LIMITED: May 2003 – September 2009', '1.FROM AUGUST 2023 to………… M/S BAUER ENGINNERING INDIA PVT LTD PROJECT', 'EIP - L&T CONSTRUCTION', 'Data Processing Systems', 'Applications', 'and Products']::text[], ARRAY['Excel']::text[], ARRAY['Effectively putting the company''s inventory control system into place.', 'successfully manage the associated tasks in a decent and easy way.', 'The company is planning its store control system.', 'negotiate the', 'purchase and storage of materials', 'find new and improved methods for saving space in the identification', 'storage', 'and transportation of items', 'and handle scrap and obsolescence of the company''s assets.', 'MATERIAL INWARD', 'brand', 'model', 'size', 'number', 'Frequently.', 'DOCUMENTATION', 'In reaction to the elevated invoice', 'day', 'check the stock ledger. Utilizing the Ledger Register Balance', 'Audit the Physical Balance Every Month.', 'SUPERVISION AND CONTROL', 'To control material ordering', 'weigh-in slips.', 'LNT Construction Internal Use', 'CO-ORDINATION', 'MATERIAL ISSUE TO INTERNAL PERSONNEL FOR ERECTION.', 'project manager must sign the issue slip', 'and the person in charge of construction must accept it.', 'PROPERLY HANDLING SITE STORE', '1. MAINTAINING RECORDS/REGISTERS FOR SUPPLIED MATERIALS PROPERLY.', '2. REGISTER FOR INWARD MATERIALS.', '3. REGISTER FOR OUTWARD MATERIALS.', '4. MATERIALS REQUISITION SLIPS.', '5. PREPARATION OF STOCK RECONCILIATION STATEMENT ON MONTHLY BASIS.', '6. SYSTEM GENERATED REPORTS FOR MATERIALS.', '7. WAY BIIL REGISTER.', '8. DOCUMENTATION FOR DAMAGE / BREAKAGE MATERIALS.', '1. M/S. Bauer Engineering India Pvt. Ltd.', 'from August 2023 until the present.', '2. LARSEN & TOUBRO LIMITED from September 2017 to July 2023', '3. From November 2015 until August 30', '2017', 'STERLING', 'AND WILSON PRIVATE LIMITED.', '5. HINDUSTAN DORR OLIVER LIMITED', 'which operated from September 2012 until October 2009.', '6. FLSMIDTH PRIVATE LIMITED: May 2003 – September 2009', '1.FROM AUGUST 2023 to………… M/S BAUER ENGINNERING INDIA PVT LTD PROJECT', 'EIP - L&T CONSTRUCTION', 'Data Processing Systems', 'Applications', 'and Products']::text[], '', 'Name: ASIT KUMAR DAS | Email: e-mail-asitkumar_07@rediffmail.com | Phone: 6353317320 | Location: M/S BAUER ENGINNERING INDIA PVT LTD', '', 'Target role: RESUME | Headline: RESUME | Location: M/S BAUER ENGINNERING INDIA PVT LTD | Portfolio: https://4.NAVAYUGA', 'BE | Passout 2024 | Score 58', '58', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":"58","raw":"Other | B.COM WITH DISTINCTION 58% MARKS. FROM UTKAL UNIVERSITY ODISHA YEAR OF PASSING- || Other | 1999. | 1999"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"PERMANENT ADDRESS: KANHEIPUR, JAJPURROAD, JAJPUR ODISHA PIN-755019 EMERGENCY || CONTACT NO-9114722004 || Present | PRESENT LOCATION-GUJRAT || Sensitivity: LNT Construction Internal Use"}]'::jsonb, '[{"title":"Imported project details","description":"POSITION: - Store in charge || E-mail-asitkumar_07@rediffmail.com || E-mail-asitkumardas5454@gmail.com || Mobile No: -6353317320/7789988084 || 2.FROM SEPTEMBER 12TH 2017 TO JULY 15, 2023, PROJECT-TUBE WELL IRRIGATION PROJECT | 2017 | https://2.FROM | 2017-2017 || GONDA UTTAR PRADESH DATE-21.11.2021 TO 15 JULY 2023 PROJECT – KUNDALIA IRRIGATION | https://DATE-21.11.2021 | 2021-2021 || PROJECT –LEFT BANK INDORE –MADHY PRADESH DATE 19.03.2019 TO 20.11.2021 PROJECT: - | https://19.03.2019 | 2019-2019 || SAUNI YOJAN A LINK 2 PACKAGE 4 -AHMDABAD GUJARAT DATE-12.09.2018 TO 15.03.2019 | https://DATE-12.09.2018 | 2018-2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV ASIT KUMAR DAS.pdf', 'Name: Asit Kumar Das

Email: e-mail-asitkumar_07@rediffmail.com

Phone: 6353317320

Headline: RESUME

Profile Summary: I''m willing to contribute my expertise and abilities to a company. Where there is room for expansion and acknowledgment, I will fully contribute possible to use my expertise to advance the company''s development in the "STORES" sector. Synopsis of Qualifications and Experience:

Career Profile: Target role: RESUME | Headline: RESUME | Location: M/S BAUER ENGINNERING INDIA PVT LTD | Portfolio: https://4.NAVAYUGA

Key Skills: Effectively putting the company''s inventory control system into place.; successfully manage the associated tasks in a decent and easy way.; The company is planning its store control system.; negotiate the; purchase and storage of materials; find new and improved methods for saving space in the identification; storage; and transportation of items; and handle scrap and obsolescence of the company''s assets.; MATERIAL INWARD; brand; model; size; number; Frequently.; DOCUMENTATION; In reaction to the elevated invoice; day; check the stock ledger. Utilizing the Ledger Register Balance; Audit the Physical Balance Every Month.; SUPERVISION AND CONTROL; To control material ordering; weigh-in slips.; LNT Construction Internal Use; CO-ORDINATION; MATERIAL ISSUE TO INTERNAL PERSONNEL FOR ERECTION.; project manager must sign the issue slip; and the person in charge of construction must accept it.; PROPERLY HANDLING SITE STORE; 1. MAINTAINING RECORDS/REGISTERS FOR SUPPLIED MATERIALS PROPERLY.; 2. REGISTER FOR INWARD MATERIALS.; 3. REGISTER FOR OUTWARD MATERIALS.; 4. MATERIALS REQUISITION SLIPS.; 5. PREPARATION OF STOCK RECONCILIATION STATEMENT ON MONTHLY BASIS.; 6. SYSTEM GENERATED REPORTS FOR MATERIALS.; 7. WAY BIIL REGISTER.; 8. DOCUMENTATION FOR DAMAGE / BREAKAGE MATERIALS.; 1. M/S. Bauer Engineering India Pvt. Ltd.; from August 2023 until the present.; 2. LARSEN & TOUBRO LIMITED from September 2017 to July 2023; 3. From November 2015 until August 30; 2017; STERLING; AND WILSON PRIVATE LIMITED.; 5. HINDUSTAN DORR OLIVER LIMITED; which operated from September 2012 until October 2009.; 6. FLSMIDTH PRIVATE LIMITED: May 2003 – September 2009; 1.FROM AUGUST 2023 to………… M/S BAUER ENGINNERING INDIA PVT LTD PROJECT; EIP - L&T CONSTRUCTION; Data Processing Systems; Applications; and Products

IT Skills: Effectively putting the company''s inventory control system into place.; successfully manage the associated tasks in a decent and easy way.; The company is planning its store control system.; negotiate the; purchase and storage of materials; find new and improved methods for saving space in the identification; storage; and transportation of items; and handle scrap and obsolescence of the company''s assets.; MATERIAL INWARD; brand; model; size; number; Frequently.; DOCUMENTATION; In reaction to the elevated invoice; day; check the stock ledger. Utilizing the Ledger Register Balance; Audit the Physical Balance Every Month.; SUPERVISION AND CONTROL; To control material ordering; weigh-in slips.; LNT Construction Internal Use; CO-ORDINATION; MATERIAL ISSUE TO INTERNAL PERSONNEL FOR ERECTION.; project manager must sign the issue slip; and the person in charge of construction must accept it.; PROPERLY HANDLING SITE STORE; 1. MAINTAINING RECORDS/REGISTERS FOR SUPPLIED MATERIALS PROPERLY.; 2. REGISTER FOR INWARD MATERIALS.; 3. REGISTER FOR OUTWARD MATERIALS.; 4. MATERIALS REQUISITION SLIPS.; 5. PREPARATION OF STOCK RECONCILIATION STATEMENT ON MONTHLY BASIS.; 6. SYSTEM GENERATED REPORTS FOR MATERIALS.; 7. WAY BIIL REGISTER.; 8. DOCUMENTATION FOR DAMAGE / BREAKAGE MATERIALS.; 1. M/S. Bauer Engineering India Pvt. Ltd.; from August 2023 until the present.; 2. LARSEN & TOUBRO LIMITED from September 2017 to July 2023; 3. From November 2015 until August 30; 2017; STERLING; AND WILSON PRIVATE LIMITED.; 5. HINDUSTAN DORR OLIVER LIMITED; which operated from September 2012 until October 2009.; 6. FLSMIDTH PRIVATE LIMITED: May 2003 – September 2009; 1.FROM AUGUST 2023 to………… M/S BAUER ENGINNERING INDIA PVT LTD PROJECT; EIP - L&T CONSTRUCTION; Data Processing Systems; Applications; and Products

Skills: Excel

Employment: PERMANENT ADDRESS: KANHEIPUR, JAJPURROAD, JAJPUR ODISHA PIN-755019 EMERGENCY || CONTACT NO-9114722004 || Present | PRESENT LOCATION-GUJRAT || Sensitivity: LNT Construction Internal Use

Education: Other | B.COM WITH DISTINCTION 58% MARKS. FROM UTKAL UNIVERSITY ODISHA YEAR OF PASSING- || Other | 1999. | 1999

Projects: POSITION: - Store in charge || E-mail-asitkumar_07@rediffmail.com || E-mail-asitkumardas5454@gmail.com || Mobile No: -6353317320/7789988084 || 2.FROM SEPTEMBER 12TH 2017 TO JULY 15, 2023, PROJECT-TUBE WELL IRRIGATION PROJECT | 2017 | https://2.FROM | 2017-2017 || GONDA UTTAR PRADESH DATE-21.11.2021 TO 15 JULY 2023 PROJECT – KUNDALIA IRRIGATION | https://DATE-21.11.2021 | 2021-2021 || PROJECT –LEFT BANK INDORE –MADHY PRADESH DATE 19.03.2019 TO 20.11.2021 PROJECT: - | https://19.03.2019 | 2019-2019 || SAUNI YOJAN A LINK 2 PACKAGE 4 -AHMDABAD GUJARAT DATE-12.09.2018 TO 15.03.2019 | https://DATE-12.09.2018 | 2018-2018

Personal Details: Name: ASIT KUMAR DAS | Email: e-mail-asitkumar_07@rediffmail.com | Phone: 6353317320 | Location: M/S BAUER ENGINNERING INDIA PVT LTD

Resume Source Path: F:\Resume All 1\Resume PDF\CV ASIT KUMAR DAS.pdf

Parsed Technical Skills: Effectively putting the company''s inventory control system into place., successfully manage the associated tasks in a decent and easy way., The company is planning its store control system., negotiate the, purchase and storage of materials, find new and improved methods for saving space in the identification, storage, and transportation of items, and handle scrap and obsolescence of the company''s assets., MATERIAL INWARD, brand, model, size, number, Frequently., DOCUMENTATION, In reaction to the elevated invoice, day, check the stock ledger. Utilizing the Ledger Register Balance, Audit the Physical Balance Every Month., SUPERVISION AND CONTROL, To control material ordering, weigh-in slips., LNT Construction Internal Use, CO-ORDINATION, MATERIAL ISSUE TO INTERNAL PERSONNEL FOR ERECTION., project manager must sign the issue slip, and the person in charge of construction must accept it., PROPERLY HANDLING SITE STORE, 1. MAINTAINING RECORDS/REGISTERS FOR SUPPLIED MATERIALS PROPERLY., 2. REGISTER FOR INWARD MATERIALS., 3. REGISTER FOR OUTWARD MATERIALS., 4. MATERIALS REQUISITION SLIPS., 5. PREPARATION OF STOCK RECONCILIATION STATEMENT ON MONTHLY BASIS., 6. SYSTEM GENERATED REPORTS FOR MATERIALS., 7. WAY BIIL REGISTER., 8. DOCUMENTATION FOR DAMAGE / BREAKAGE MATERIALS., 1. M/S. Bauer Engineering India Pvt. Ltd., from August 2023 until the present., 2. LARSEN & TOUBRO LIMITED from September 2017 to July 2023, 3. From November 2015 until August 30, 2017, STERLING, AND WILSON PRIVATE LIMITED., 5. HINDUSTAN DORR OLIVER LIMITED, which operated from September 2012 until October 2009., 6. FLSMIDTH PRIVATE LIMITED: May 2003 – September 2009, 1.FROM AUGUST 2023 to………… M/S BAUER ENGINNERING INDIA PVT LTD PROJECT, EIP - L&T CONSTRUCTION, Data Processing Systems, Applications, and Products'),
(7906, 'Education Qualification', 'sonali.tripathy00@gmail.com', '6370483224', 'fast-growing company to utilize my technical skills.', 'fast-growing company to utilize my technical skills.', '', 'Target role: fast-growing company to utilize my technical skills. | Headline: fast-growing company to utilize my technical skills. | Location: Detail-oriented individual with a BTech in Civil Engineering, looking for a good position in a | Portfolio: https://82.17%.', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: Education Qualification | Email: sonali.tripathy00@gmail.com | Phone: +916370483224 | Location: Detail-oriented individual with a BTech in Civil Engineering, looking for a good position in a', '', 'Target role: fast-growing company to utilize my technical skills. | Headline: fast-growing company to utilize my technical skills. | Location: Detail-oriented individual with a BTech in Civil Engineering, looking for a good position in a | Portfolio: https://82.17%.', 'BTECH | Civil | Passout 2023 | Score 82.17', '82.17', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":"82.17","raw":"Graduation | Completed graduation from Synergy institute of Engineering and technology | Dhenkanal || Other | affiliated to BijuPattinaik university of technology | in the year 2023 with 82.17%. | 2023 || Other | Accomplished ADSDA course from CTTC (Central tool room and trainning center) | BBSR || Other | with 82%. || Other | Completed diploma from Bhubanananda Orissa school of Engineering | cuttack | affiliated || Other | to Scte&vt in the year 2019 with 74.98%. | 2019"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project report on Water supply and sanitation || Project on construction of rigid pavement || STRENGTHS || Problem Solving || Patience || Time Management || Teamwork || HOBBIES"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Got some prizes in my High School from Govt. Scolarship and Sports.; Got 1st prize in graduation for excellece acadamic performance.; SEMINARS & WORKSHOPS; Attended some Technical seminar Conclave at College.; Name: SONALI TRIPATHY; Address : Rainrus hing h pur , Dhenka nal ,; Odisha; Mob No : +91 6370483224; E-Mail ID: sonali.tripathy00@gmail.com"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sonali_Tripathy_Resume_1[1].pdf', 'Name: Education Qualification

Email: sonali.tripathy00@gmail.com

Phone: 6370483224

Headline: fast-growing company to utilize my technical skills.

Career Profile: Target role: fast-growing company to utilize my technical skills. | Headline: fast-growing company to utilize my technical skills. | Location: Detail-oriented individual with a BTech in Civil Engineering, looking for a good position in a | Portfolio: https://82.17%.

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Education: Graduation | Completed graduation from Synergy institute of Engineering and technology | Dhenkanal || Other | affiliated to BijuPattinaik university of technology | in the year 2023 with 82.17%. | 2023 || Other | Accomplished ADSDA course from CTTC (Central tool room and trainning center) | BBSR || Other | with 82%. || Other | Completed diploma from Bhubanananda Orissa school of Engineering | cuttack | affiliated || Other | to Scte&vt in the year 2019 with 74.98%. | 2019

Projects: Project report on Water supply and sanitation || Project on construction of rigid pavement || STRENGTHS || Problem Solving || Patience || Time Management || Teamwork || HOBBIES

Accomplishments: Got some prizes in my High School from Govt. Scolarship and Sports.; Got 1st prize in graduation for excellece acadamic performance.; SEMINARS & WORKSHOPS; Attended some Technical seminar Conclave at College.; Name: SONALI TRIPATHY; Address : Rainrus hing h pur , Dhenka nal ,; Odisha; Mob No : +91 6370483224; E-Mail ID: sonali.tripathy00@gmail.com

Personal Details: Name: Education Qualification | Email: sonali.tripathy00@gmail.com | Phone: +916370483224 | Location: Detail-oriented individual with a BTech in Civil Engineering, looking for a good position in a

Resume Source Path: F:\Resume All 1\Resume PDF\Sonali_Tripathy_Resume_1[1].pdf

Parsed Technical Skills: Teamwork'),
(7907, 'Sonal Jadhav', 'sonalj2412@gmail.com', '0000000000', 'Electrical Engineer', 'Electrical Engineer', 'Electrical Engineer with 10 years of experience in Electrical Switchgears, ETAP and Solar technology. Possess in-depth knowledge about Electrical Switchgears, Load flow analysis, short circuit analysis, ETAP and Solar panels.', 'Electrical Engineer with 10 years of experience in Electrical Switchgears, ETAP and Solar technology. Possess in-depth knowledge about Electrical Switchgears, Load flow analysis, short circuit analysis, ETAP and Solar panels.', ARRAY['ETAP Power System Studies course from Power Projects', 'Chennai-2022', 'Load Flow study', 'short circuit study', 'Motor starting study', 'Relay co-', 'ordination', 'Arc Flash study.', 'AutoCAD 2010', 'Solar Energy Design course from SUNY', 'USA']::text[], ARRAY['ETAP Power System Studies course from Power Projects', 'Chennai-2022', 'Load Flow study', 'short circuit study', 'Motor starting study', 'Relay co-', 'ordination', 'Arc Flash study.', 'AutoCAD 2010', 'Solar Energy Design course from SUNY', 'USA']::text[], ARRAY[]::text[], ARRAY['ETAP Power System Studies course from Power Projects', 'Chennai-2022', 'Load Flow study', 'short circuit study', 'Motor starting study', 'Relay co-', 'ordination', 'Arc Flash study.', 'AutoCAD 2010', 'Solar Energy Design course from SUNY', 'USA']::text[], '', 'Name: SONAL JADHAV | Email: sonalj2412@gmail.com | Location: Address: Plot no.85, Ground Floor, Mayur Nagar, Nari Road, Near PowerGrid', '', 'Target role: Electrical Engineer | Headline: Electrical Engineer | Location: Address: Plot no.85, Ground Floor, Mayur Nagar, Nari Road, Near PowerGrid | LinkedIn: https://www.linkedin.com/in/sonal- | Portfolio: https://no.85', 'B.E | Electronics | Passout 2022 | Score 3.3', '3.3', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2022","score":"3.3","raw":"Other | Fr. Conceicao Rodrigues Institute of Technology | Electrical Engineer, B.E (GPA 3.3 / 4) Mumbai | | 2008-2012 || Other | Ramnivas Ruia Junior College | Higher Secondary School (HSC) in science, 80% Mumbai | | 2006-2008 || Other | Social Service League High School | Secondary School certificate, 86.26 % Mumbai | 2005-2006"}]'::jsonb, '[{"title":"Electrical Engineer","company":"Imported from resume CSV","description":" I am working as an electrical engineer. | ETAP Automation PVT LTD. Navi Mumbai | | 2022-Present |  The profile is to perform load flow, short circuit, motor starting, relay coordination and arc flash study on power system projects.  To convert power system projects from Easypower and SKM software into ETAP using DataX module.  Map protective devices such as Fuse, circuit breaker and relays, create and align OLV into ETAP.  To Perform load flow and short circuit analysis and compare desired results of ETAP with the SKM/Easypower software.  To create TCC curves, to create project reports and give suggestions to clients.  Test upcoming versions of the ETAP and resolve bugs from the development team. Electrical Engineer ||  I worked as an electrical engineer in power system studies projects on ETAP. | L&T Technology Services. Mumbai | | 2015-2022 |  The profile was to study scope of the project, run load flow study, short circuit study, motor starting study, arc flash study and relay coordination, size equipment such as transformers, cables (LT feeders, MCC incomer cable), power block earthing calculations, PS sizing, DG sizing,6.6kv NGR calculation.  I worked on electrical switchgears projects from USA and Canada for Eaton client.  Profile was to study NEC rules, utilities, specifications, single line diagram, and configure each switchgear such as MCC, PCC, Transformer, Panelboards, Switchboard, Loadcenters, Disconnects and other miscellaneous items in Bidman Software.  To Estimate overall cost of the project and share considerations taken, while configuring gears. Design cum Estimation Engineer ||  The profile was to study specification and single line diagram to estimate the cost | Prabhat electronics and Electricals. Mumbai | | 2012-2015 | of the electrical switchgears such as, AMF, APFC, DG synchronization panels, PCC, MCC, Switchboards with L&T, Schneider, ABB gears as pe the requirement of the client.  To prepare GA drawings, single line diagram in AutoCAD 2010.To coordinate in Panelboard testing.  Confer with the clients for price negotiation."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Attended Webinar on Self Driving Car Organized by Coventry University, UK,2021.;  Attended Webinar on introduction of software used in designing of Electric; vehicles organized by Mathworks,2021.;  Volunteered CSR Activity carried out by L&T Technology Services in NMMC; School on introduction of concepts of science practically to school children,2019.;  Volunteered in Blood donation camp organized by L&T Technology Services,2017;  Attended seminars on women empowerment, single women issues and other; lectures on social change carried out by CORO India in Mumbai,2014.;  Volunteered intra-college festival FACES stand for “Father Agnel Cultural Events; and Sports “of Fr. C.R.I.T. Vashi."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sonal_Electrical Engineer_Resume (2).pdf', 'Name: Sonal Jadhav

Email: sonalj2412@gmail.com

Headline: Electrical Engineer

Profile Summary: Electrical Engineer with 10 years of experience in Electrical Switchgears, ETAP and Solar technology. Possess in-depth knowledge about Electrical Switchgears, Load flow analysis, short circuit analysis, ETAP and Solar panels.

Career Profile: Target role: Electrical Engineer | Headline: Electrical Engineer | Location: Address: Plot no.85, Ground Floor, Mayur Nagar, Nari Road, Near PowerGrid | LinkedIn: https://www.linkedin.com/in/sonal- | Portfolio: https://no.85

Key Skills: ETAP Power System Studies course from Power Projects; Chennai-2022; Load Flow study; short circuit study; Motor starting study; Relay co-; ordination; Arc Flash study.; AutoCAD 2010; Solar Energy Design course from SUNY; USA

IT Skills: ETAP Power System Studies course from Power Projects; Chennai-2022; Load Flow study; short circuit study; Motor starting study; Relay co-; ordination; Arc Flash study.; AutoCAD 2010; Solar Energy Design course from SUNY; USA

Employment:  I am working as an electrical engineer. | ETAP Automation PVT LTD. Navi Mumbai | | 2022-Present |  The profile is to perform load flow, short circuit, motor starting, relay coordination and arc flash study on power system projects.  To convert power system projects from Easypower and SKM software into ETAP using DataX module.  Map protective devices such as Fuse, circuit breaker and relays, create and align OLV into ETAP.  To Perform load flow and short circuit analysis and compare desired results of ETAP with the SKM/Easypower software.  To create TCC curves, to create project reports and give suggestions to clients.  Test upcoming versions of the ETAP and resolve bugs from the development team. Electrical Engineer ||  I worked as an electrical engineer in power system studies projects on ETAP. | L&T Technology Services. Mumbai | | 2015-2022 |  The profile was to study scope of the project, run load flow study, short circuit study, motor starting study, arc flash study and relay coordination, size equipment such as transformers, cables (LT feeders, MCC incomer cable), power block earthing calculations, PS sizing, DG sizing,6.6kv NGR calculation.  I worked on electrical switchgears projects from USA and Canada for Eaton client.  Profile was to study NEC rules, utilities, specifications, single line diagram, and configure each switchgear such as MCC, PCC, Transformer, Panelboards, Switchboard, Loadcenters, Disconnects and other miscellaneous items in Bidman Software.  To Estimate overall cost of the project and share considerations taken, while configuring gears. Design cum Estimation Engineer ||  The profile was to study specification and single line diagram to estimate the cost | Prabhat electronics and Electricals. Mumbai | | 2012-2015 | of the electrical switchgears such as, AMF, APFC, DG synchronization panels, PCC, MCC, Switchboards with L&T, Schneider, ABB gears as pe the requirement of the client.  To prepare GA drawings, single line diagram in AutoCAD 2010.To coordinate in Panelboard testing.  Confer with the clients for price negotiation.

Education: Other | Fr. Conceicao Rodrigues Institute of Technology | Electrical Engineer, B.E (GPA 3.3 / 4) Mumbai | | 2008-2012 || Other | Ramnivas Ruia Junior College | Higher Secondary School (HSC) in science, 80% Mumbai | | 2006-2008 || Other | Social Service League High School | Secondary School certificate, 86.26 % Mumbai | 2005-2006

Accomplishments:  Attended Webinar on Self Driving Car Organized by Coventry University, UK,2021.;  Attended Webinar on introduction of software used in designing of Electric; vehicles organized by Mathworks,2021.;  Volunteered CSR Activity carried out by L&T Technology Services in NMMC; School on introduction of concepts of science practically to school children,2019.;  Volunteered in Blood donation camp organized by L&T Technology Services,2017;  Attended seminars on women empowerment, single women issues and other; lectures on social change carried out by CORO India in Mumbai,2014.;  Volunteered intra-college festival FACES stand for “Father Agnel Cultural Events; and Sports “of Fr. C.R.I.T. Vashi.

Personal Details: Name: SONAL JADHAV | Email: sonalj2412@gmail.com | Location: Address: Plot no.85, Ground Floor, Mayur Nagar, Nari Road, Near PowerGrid

Resume Source Path: F:\Resume All 1\Resume PDF\Sonal_Electrical Engineer_Resume (2).pdf

Parsed Technical Skills: ETAP Power System Studies course from Power Projects, Chennai-2022, Load Flow study, short circuit study, Motor starting study, Relay co-, ordination, Arc Flash study., AutoCAD 2010, Solar Energy Design course from SUNY, USA'),
(7908, 'Experience Details', 'sonamsaini5955@gmail.com', '8221842764', 'ELECTRICAL BIM MODELER (MEP)', 'ELECTRICAL BIM MODELER (MEP)', ' Seeking a position to utilize my skills in your Company that offers security and professional growth being resourceful, innovative and flexible.', ' Seeking a position to utilize my skills in your Company that offers security and professional growth being resourceful, innovative and flexible.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: sonamsaini5955@gmail.com | Phone: +918221842764 | Location:  Current Address: (New Delhi)', '', 'Target role: ELECTRICAL BIM MODELER (MEP) | Headline: ELECTRICAL BIM MODELER (MEP) | Location:  Current Address: (New Delhi) | Portfolio: https://2.5', 'DIPLOMA | Electrical | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Class 10 |  10th From Bhiwani Board | Haryana || Other |  DIPLOMA ELE ENG.(3 YEARS) || Other | Strengths || Other | Hard working | Sincere | Ability to learn fast & Positive Attitude. Innovative & Logical || Other | Thinker. Personal Detail || Other |  Name SONAM"}]'::jsonb, '[{"title":"ELECTRICAL BIM MODELER (MEP)","company":"Imported from resume CSV","description":"Present |  Current Company. TECHNE ENGINEERING INDIA PVT LTD (NEW DELHI) || 2022 | START (MARCH 2022) TO TIIL DATE ||  REVIT BIM MODELLING: - MEP ||  Auto CAD 2D DRAFTING: - Electrical ||  2D/3D COORDINATION: - MEP || Responsibilities"}]'::jsonb, '[{"title":"Imported project details","description":" The Lalit Faridabad (Institute) ||  Rose Plazza Hotel (Dubai) ||  King Faisal Air Academy (Saudi Arabia) ||  Johnson Street (Australia) || SOFTWARE SKILL ||  Autodesk Revit ||  Autodesk Auto-CAD ||  Navisworks Manage"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SONAM (CV).pdf', 'Name: Experience Details

Email: sonamsaini5955@gmail.com

Phone: 8221842764

Headline: ELECTRICAL BIM MODELER (MEP)

Profile Summary:  Seeking a position to utilize my skills in your Company that offers security and professional growth being resourceful, innovative and flexible.

Career Profile: Target role: ELECTRICAL BIM MODELER (MEP) | Headline: ELECTRICAL BIM MODELER (MEP) | Location:  Current Address: (New Delhi) | Portfolio: https://2.5

Employment: Present |  Current Company. TECHNE ENGINEERING INDIA PVT LTD (NEW DELHI) || 2022 | START (MARCH 2022) TO TIIL DATE ||  REVIT BIM MODELLING: - MEP ||  Auto CAD 2D DRAFTING: - Electrical ||  2D/3D COORDINATION: - MEP || Responsibilities

Education: Class 10 |  10th From Bhiwani Board | Haryana || Other |  DIPLOMA ELE ENG.(3 YEARS) || Other | Strengths || Other | Hard working | Sincere | Ability to learn fast & Positive Attitude. Innovative & Logical || Other | Thinker. Personal Detail || Other |  Name SONAM

Projects:  The Lalit Faridabad (Institute) ||  Rose Plazza Hotel (Dubai) ||  King Faisal Air Academy (Saudi Arabia) ||  Johnson Street (Australia) || SOFTWARE SKILL ||  Autodesk Revit ||  Autodesk Auto-CAD ||  Navisworks Manage

Personal Details: Name: Curriculum Vitae | Email: sonamsaini5955@gmail.com | Phone: +918221842764 | Location:  Current Address: (New Delhi)

Resume Source Path: F:\Resume All 1\Resume PDF\SONAM (CV).pdf'),
(7909, 'Professional Experience', 'e-mail-sonamyadav2089@gmail.com', '8840074108', 'ACADEMICBACKGROUNGD', 'ACADEMICBACKGROUNGD', '', 'Target role: ACADEMICBACKGROUNGD | Headline: ACADEMICBACKGROUNGD | Portfolio: https://M.Tech', ARRAY['SOFTWAREKNOWLEDGE', 'PERSONALDETAILS']::text[], ARRAY['SOFTWAREKNOWLEDGE', 'PERSONALDETAILS']::text[], ARRAY[]::text[], ARRAY['SOFTWAREKNOWLEDGE', 'PERSONALDETAILS']::text[], '', 'Name: Professional Experience | Email: e-mail-sonamyadav2089@gmail.com | Phone: 8840074108', '', 'Target role: ACADEMICBACKGROUNGD | Headline: ACADEMICBACKGROUNGD | Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2024 | Score 83', '83', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"83","raw":null}]'::jsonb, '[{"title":"ACADEMICBACKGROUNGD","company":"Imported from resume CSV","description":"To secure a promising position Planning department that offers a challenging and good || opportunity to grow and where I can utilize my skills and experience to implement innovative || ideas and meanwhile benefit the team with my analytical and logical abilities. || 2021-2023 | 2021-2023 M.Tech CONSTRUCTION TECHNOLOGY & MANAGEMENT 83% || Integral University, Lucknow || 2015-2019 | 2015-2019 B.Tech CIVIL ENGINEERING 70%"}]'::jsonb, '[{"title":"Imported project details","description":"● Quantity Survey(QS)- Preparing detailed quantity estimation of building materials and rate || analysis as per market standards. || ● Bill of Quantity(BOQ)– Preparing Bill of Quantity as per SOR. || ● Billing of Project- Preparing Bill of residential and commercial project according to CPWD || Norms and material reconciliation. || ● Cost Analysis and Control- Analysis of work as per material & labor cost and control with rate || comparison of SOR by proper planning. || AUTOCAD2D-Civil Architectural Design."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sonam Yadav CV (1) (2) (1).pdf', 'Name: Professional Experience

Email: e-mail-sonamyadav2089@gmail.com

Phone: 8840074108

Headline: ACADEMICBACKGROUNGD

Career Profile: Target role: ACADEMICBACKGROUNGD | Headline: ACADEMICBACKGROUNGD | Portfolio: https://M.Tech

Key Skills: SOFTWAREKNOWLEDGE; PERSONALDETAILS

IT Skills: SOFTWAREKNOWLEDGE; PERSONALDETAILS

Employment: To secure a promising position Planning department that offers a challenging and good || opportunity to grow and where I can utilize my skills and experience to implement innovative || ideas and meanwhile benefit the team with my analytical and logical abilities. || 2021-2023 | 2021-2023 M.Tech CONSTRUCTION TECHNOLOGY & MANAGEMENT 83% || Integral University, Lucknow || 2015-2019 | 2015-2019 B.Tech CIVIL ENGINEERING 70%

Projects: ● Quantity Survey(QS)- Preparing detailed quantity estimation of building materials and rate || analysis as per market standards. || ● Bill of Quantity(BOQ)– Preparing Bill of Quantity as per SOR. || ● Billing of Project- Preparing Bill of residential and commercial project according to CPWD || Norms and material reconciliation. || ● Cost Analysis and Control- Analysis of work as per material & labor cost and control with rate || comparison of SOR by proper planning. || AUTOCAD2D-Civil Architectural Design.

Personal Details: Name: Professional Experience | Email: e-mail-sonamyadav2089@gmail.com | Phone: 8840074108

Resume Source Path: F:\Resume All 1\Resume PDF\Sonam Yadav CV (1) (2) (1).pdf

Parsed Technical Skills: SOFTWAREKNOWLEDGE, PERSONALDETAILS'),
(7910, 'Soni Bhadoriya', 'bhadoriyasoni22@gmail.com', '8668947099', 'Total 2.4 Years of experience in Software Testing and Quality Assurance.', 'Total 2.4 Years of experience in Software Testing and Quality Assurance.', '', 'Target role: Total 2.4 Years of experience in Software Testing and Quality Assurance. | Headline: Total 2.4 Years of experience in Software Testing and Quality Assurance. | Location: Responsibilities, dedication and motivation by utilizing my professional skills and experience. | Portfolio: https://2.4', ARRAY['Sql', 'Git', 'Excel', 'JIRA', 'MS SQL Server', 'Bug net', 'SQL Server.', 'Windows', 'Linux.', 'Test Case Design', 'Test Case Execution', 'Functional Testing', 'Sanity Testing', 'Regression Testing', 'Retesting', 'Defect Logging', 'Smoke and Sanity Testing', 'API', 'Testing', 'Non-Functional Testing.']::text[], ARRAY['JIRA', 'MS SQL Server', 'Bug net', 'SQL Server.', 'Windows', 'Linux.', 'Test Case Design', 'Test Case Execution', 'Functional Testing', 'Sanity Testing', 'Regression Testing', 'Retesting', 'Defect Logging', 'Smoke and Sanity Testing', 'API', 'Testing', 'Non-Functional Testing.']::text[], ARRAY['Sql', 'Git', 'Excel']::text[], ARRAY['JIRA', 'MS SQL Server', 'Bug net', 'SQL Server.', 'Windows', 'Linux.', 'Test Case Design', 'Test Case Execution', 'Functional Testing', 'Sanity Testing', 'Regression Testing', 'Retesting', 'Defect Logging', 'Smoke and Sanity Testing', 'API', 'Testing', 'Non-Functional Testing.']::text[], '', 'Name: IT PROFESSIONAL - SOFTWARE TESTING | Email: bhadoriyasoni22@gmail.com | Phone: 8668947099 | Location: Responsibilities, dedication and motivation by utilizing my professional skills and experience.', '', 'Target role: Total 2.4 Years of experience in Software Testing and Quality Assurance. | Headline: Total 2.4 Years of experience in Software Testing and Quality Assurance. | Location: Responsibilities, dedication and motivation by utilizing my professional skills and experience. | Portfolio: https://2.4', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Total 2.4 Years of experience in Software Testing and Quality Assurance.","company":"Imported from resume CSV","description":"2019-2020 | Company Name: WNS, Pune as a Associate Operations, from SEP 2019 to MAY 2020"}]'::jsonb, '[{"title":"Imported project details","description":"Role : Test Analyst. || Roles And Responsibilities: || This role was to execute Test Cases and Reports. || Developing test cases to test complete functionality of the application. || Creating Test scenarios and Collecting Test Data. || Analyzing Test Results and Reporting Defects. || Defect reporting using Jira. | JIRA || Activate Participate in Daily Status Call."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Soni Bhadoriya.pdf', 'Name: Soni Bhadoriya

Email: bhadoriyasoni22@gmail.com

Phone: 8668947099

Headline: Total 2.4 Years of experience in Software Testing and Quality Assurance.

Career Profile: Target role: Total 2.4 Years of experience in Software Testing and Quality Assurance. | Headline: Total 2.4 Years of experience in Software Testing and Quality Assurance. | Location: Responsibilities, dedication and motivation by utilizing my professional skills and experience. | Portfolio: https://2.4

Key Skills: JIRA; MS SQL Server; Bug net; SQL Server.; Windows; Linux.; Test Case Design; Test Case Execution; Functional Testing; Sanity Testing; Regression Testing; Retesting; Defect Logging; Smoke and Sanity Testing; API; Testing; Non-Functional Testing.

IT Skills: JIRA; MS SQL Server; Bug net; SQL Server.; Windows; Linux.; Test Case Design; Test Case Execution; Functional Testing; Sanity Testing; Regression Testing; Retesting; Defect Logging; Smoke and Sanity Testing; API; Testing; Non-Functional Testing.

Skills: Sql;Git;Excel

Employment: 2019-2020 | Company Name: WNS, Pune as a Associate Operations, from SEP 2019 to MAY 2020

Projects: Role : Test Analyst. || Roles And Responsibilities: || This role was to execute Test Cases and Reports. || Developing test cases to test complete functionality of the application. || Creating Test scenarios and Collecting Test Data. || Analyzing Test Results and Reporting Defects. || Defect reporting using Jira. | JIRA || Activate Participate in Daily Status Call.

Personal Details: Name: IT PROFESSIONAL - SOFTWARE TESTING | Email: bhadoriyasoni22@gmail.com | Phone: 8668947099 | Location: Responsibilities, dedication and motivation by utilizing my professional skills and experience.

Resume Source Path: F:\Resume All 1\Resume PDF\Soni Bhadoriya.pdf

Parsed Technical Skills: JIRA, MS SQL Server, Bug net, SQL Server., Windows, Linux., Test Case Design, Test Case Execution, Functional Testing, Sanity Testing, Regression Testing, Retesting, Defect Logging, Smoke and Sanity Testing, API, Testing, Non-Functional Testing.'),
(7911, 'Rakesh Cv For Sqs Roads', 'rakeshkumar.117@rediffmail.com', '7974032402', '1. Proposed Position : Senior Quantity surveyor', '1. Proposed Position : Senior Quantity surveyor', '', 'Target role: 1. Proposed Position : Senior Quantity surveyor | Headline: 1. Proposed Position : Senior Quantity surveyor | Location: 3. Date of Birth : August 10,1988 | Portfolio: https://214.27', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rakesh Cv For Sqs Roads | Email: rakeshkumar.117@rediffmail.com | Phone: 7974032402 | Location: 3. Date of Birth : August 10,1988', '', 'Target role: 1. Proposed Position : Senior Quantity surveyor | Headline: 1. Proposed Position : Senior Quantity surveyor | Location: 3. Date of Birth : August 10,1988 | Portfolio: https://214.27', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"1. Proposed Position : Senior Quantity surveyor","company":"Imported from resume CSV","description":"Present | 10. Present CTC : || 2023 | From 15th Feb 2023 : To till date || Employer : URS Scott Wilson India Pvt. Ltd. (AECOM) || Position : Quantity Surveyor || Name of project : Improvement and Up-Gradation of Gohpur Dholpur Road Via Ghagrabasti || Road Phase I ( Kokchabari to Hawajan Section Ch. 15+300 to 15+900 &"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities: Verify work quantity every day which is executed as per approved drawing and P&P. Preparation || of Interim Payment Certificates (IPC) and taking measurement from site, Checking/Estimate Quantity of structure & || Road Work, prepare price Escalation, material Reconciliation, analysis of rates, measurement of works. || Measure the Road work and Structure Quantities According to Drawings, TCS and Plan Profile. Prepare || Monthly Progress Report. Maintain and update payment records, Prepare strip chart layer chart and || cash flow chart and other various sheet of road work and bridges work of well and pile foundation, sub- || structure and super structure of pre stressed girder. Prepare quantity based work program. || Prepare Final Completion Reports, Assess Contractor(s) claims for quantities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\_RAKESH_CV_for_SQS__ROADS_.pdf', 'Name: Rakesh Cv For Sqs Roads

Email: rakeshkumar.117@rediffmail.com

Phone: 7974032402

Headline: 1. Proposed Position : Senior Quantity surveyor

Career Profile: Target role: 1. Proposed Position : Senior Quantity surveyor | Headline: 1. Proposed Position : Senior Quantity surveyor | Location: 3. Date of Birth : August 10,1988 | Portfolio: https://214.27

Employment: Present | 10. Present CTC : || 2023 | From 15th Feb 2023 : To till date || Employer : URS Scott Wilson India Pvt. Ltd. (AECOM) || Position : Quantity Surveyor || Name of project : Improvement and Up-Gradation of Gohpur Dholpur Road Via Ghagrabasti || Road Phase I ( Kokchabari to Hawajan Section Ch. 15+300 to 15+900 &

Projects: Responsibilities: Verify work quantity every day which is executed as per approved drawing and P&P. Preparation || of Interim Payment Certificates (IPC) and taking measurement from site, Checking/Estimate Quantity of structure & || Road Work, prepare price Escalation, material Reconciliation, analysis of rates, measurement of works. || Measure the Road work and Structure Quantities According to Drawings, TCS and Plan Profile. Prepare || Monthly Progress Report. Maintain and update payment records, Prepare strip chart layer chart and || cash flow chart and other various sheet of road work and bridges work of well and pile foundation, sub- || structure and super structure of pre stressed girder. Prepare quantity based work program. || Prepare Final Completion Reports, Assess Contractor(s) claims for quantities

Personal Details: Name: Rakesh Cv For Sqs Roads | Email: rakeshkumar.117@rediffmail.com | Phone: 7974032402 | Location: 3. Date of Birth : August 10,1988

Resume Source Path: F:\Resume All 1\Resume PDF\_RAKESH_CV_for_SQS__ROADS_.pdf'),
(7912, 'Bappaditya Sen', 'bdsen88@gmail.com', '7389326090', 'BAPPADITYA SEN', 'BAPPADITYA SEN', '', 'Target role: BAPPADITYA SEN | Headline: BAPPADITYA SEN | Location: and application of my knowledge, skills and contribute to my best for the organization success. | Portfolio: https://standards.Currently', ARRAY['Excel', 'Communication', ' .DGPS Survey instrument :- Lecia GS-16', 'South BS-6', ' Total Station :- Lecia TS 06', 'Plus', '405', 'Sokkia FX- 101', '51', '610', '103', '1030R', 'Pantex R-421N', '325', 'South-310', 'Topcon-720', '751', '520.', ' Auto Level :- Lecia', 'Sokkia', 'Pentax', 'Topcon', 'Nikon', 'South.', ' Theodolite : - 20”', '10”', '1” & Digital Theodolite.', ' Father’s Name : Late', 'Gopinath Sen.', ' Date of Birth : 10enDecember', '1988.', ' Sex : Male.', ' Marital Status : Married.', ' Religion : Hinduism.', ' Cast : General.', ' Nationality : Indian.', ' Language Known : Bengali', 'English', 'Hindi.', ' Current Ctc : 54', '167 per month (6.50 laks per Annam).', ' Notice Period : 30 days.', ' Hobbies and Interest : Internet access & traveling', 'Playing Football.', ' Permanent Address : C/O-Bappaditya Sen', 'Vill-Nandanpur', 'P.O-Uchalan', 'Dist- Purbo Burdwan', 'West Bengal-713427.', 'Alirajputr', 'Madhya Pradesh.', '(Bappaditya Sen)', 'Personal Profile', 'Declaration', 'Instrument Use']::text[], ARRAY[' .DGPS Survey instrument :- Lecia GS-16', 'South BS-6', ' Total Station :- Lecia TS 06', 'Plus', '405', 'Sokkia FX- 101', '51', '610', '103', '1030R', 'Pantex R-421N', '325', 'South-310', 'Topcon-720', '751', '520.', ' Auto Level :- Lecia', 'Sokkia', 'Pentax', 'Topcon', 'Nikon', 'South.', ' Theodolite : - 20”', '10”', '1” & Digital Theodolite.', ' Father’s Name : Late', 'Gopinath Sen.', ' Date of Birth : 10enDecember', '1988.', ' Sex : Male.', ' Marital Status : Married.', ' Religion : Hinduism.', ' Cast : General.', ' Nationality : Indian.', ' Language Known : Bengali', 'English', 'Hindi.', ' Current Ctc : 54', '167 per month (6.50 laks per Annam).', ' Notice Period : 30 days.', ' Hobbies and Interest : Internet access & traveling', 'Playing Football.', ' Permanent Address : C/O-Bappaditya Sen', 'Vill-Nandanpur', 'P.O-Uchalan', 'Dist- Purbo Burdwan', 'West Bengal-713427.', 'Alirajputr', 'Madhya Pradesh.', '(Bappaditya Sen)', 'Personal Profile', 'Declaration', 'Instrument Use']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' .DGPS Survey instrument :- Lecia GS-16', 'South BS-6', ' Total Station :- Lecia TS 06', 'Plus', '405', 'Sokkia FX- 101', '51', '610', '103', '1030R', 'Pantex R-421N', '325', 'South-310', 'Topcon-720', '751', '520.', ' Auto Level :- Lecia', 'Sokkia', 'Pentax', 'Topcon', 'Nikon', 'South.', ' Theodolite : - 20”', '10”', '1” & Digital Theodolite.', ' Father’s Name : Late', 'Gopinath Sen.', ' Date of Birth : 10enDecember', '1988.', ' Sex : Male.', ' Marital Status : Married.', ' Religion : Hinduism.', ' Cast : General.', ' Nationality : Indian.', ' Language Known : Bengali', 'English', 'Hindi.', ' Current Ctc : 54', '167 per month (6.50 laks per Annam).', ' Notice Period : 30 days.', ' Hobbies and Interest : Internet access & traveling', 'Playing Football.', ' Permanent Address : C/O-Bappaditya Sen', 'Vill-Nandanpur', 'P.O-Uchalan', 'Dist- Purbo Burdwan', 'West Bengal-713427.', 'Alirajputr', 'Madhya Pradesh.', '(Bappaditya Sen)', 'Personal Profile', 'Declaration', 'Instrument Use']::text[], '', 'Name: CURICULUM VITAE | Email: bdsen88@gmail.com | Phone: 7389326090 | Location: and application of my knowledge, skills and contribute to my best for the organization success.', '', 'Target role: BAPPADITYA SEN | Headline: BAPPADITYA SEN | Location: and application of my knowledge, skills and contribute to my best for the organization success. | Portfolio: https://standards.Currently', 'Passout 2024 | Score 84.7', '84.7', '[{"degree":null,"branch":null,"graduationYear":"2024","score":"84.7","raw":"Other | Job Responsibility"}]'::jsonb, '[{"title":"BAPPADITYA SEN","company":"Imported from resume CSV","description":"Project: 2: Sun hill home projects, in Gurgaon, Delhi. || 1: Juniper (Hyatt) Hotel Projects, in Mahipalpur, Delhi. || 2010-2011 |  Working as Surveyor in Sapoorji Pallonji & Co. Ltd. From May 2010 to April 2011 dealing with || all types of Engineering Survey. || Project: 1: H.B.N Mall and Hotel Projects, in Indore, Madhya Pradesh. || 2009-2010 |  Working as Assistant Surveyor in Gannon Dunkerley & Co. Ltd. From April 2009 to May 2010"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Bappaditya sen.pdf', 'Name: Bappaditya Sen

Email: bdsen88@gmail.com

Phone: 7389326090

Headline: BAPPADITYA SEN

Career Profile: Target role: BAPPADITYA SEN | Headline: BAPPADITYA SEN | Location: and application of my knowledge, skills and contribute to my best for the organization success. | Portfolio: https://standards.Currently

Key Skills:  .DGPS Survey instrument :- Lecia GS-16; South BS-6;  Total Station :- Lecia TS 06; Plus; 405; Sokkia FX- 101; 51; 610; 103; 1030R; Pantex R-421N; 325; South-310; Topcon-720; 751; 520.;  Auto Level :- Lecia; Sokkia; Pentax; Topcon; Nikon; South.;  Theodolite : - 20”; 10”; 1” & Digital Theodolite.;  Father’s Name : Late; Gopinath Sen.;  Date of Birth : 10enDecember; 1988.;  Sex : Male.;  Marital Status : Married.;  Religion : Hinduism.;  Cast : General.;  Nationality : Indian.;  Language Known : Bengali; English; Hindi.;  Current Ctc : 54; 167 per month (6.50 laks per Annam).;  Notice Period : 30 days.;  Hobbies and Interest : Internet access & traveling; Playing Football.;  Permanent Address : C/O-Bappaditya Sen; Vill-Nandanpur; P.O-Uchalan; Dist- Purbo Burdwan; West Bengal-713427.; Alirajputr; Madhya Pradesh.; (Bappaditya Sen); Personal Profile; Declaration; Instrument Use

IT Skills:  .DGPS Survey instrument :- Lecia GS-16; South BS-6;  Total Station :- Lecia TS 06; Plus; 405; Sokkia FX- 101; 51; 610; 103; 1030R; Pantex R-421N; 325; South-310; Topcon-720; 751; 520.;  Auto Level :- Lecia; Sokkia; Pentax; Topcon; Nikon; South.;  Theodolite : - 20”; 10”; 1” & Digital Theodolite.;  Father’s Name : Late; Gopinath Sen.;  Date of Birth : 10enDecember; 1988.;  Sex : Male.;  Marital Status : Married.;  Religion : Hinduism.;  Cast : General.;  Nationality : Indian.;  Language Known : Bengali; English; Hindi.;  Current Ctc : 54; 167 per month (6.50 laks per Annam).;  Notice Period : 30 days.;  Hobbies and Interest : Internet access & traveling; Playing Football.;  Permanent Address : C/O-Bappaditya Sen; Vill-Nandanpur; P.O-Uchalan; Dist- Purbo Burdwan; West Bengal-713427.; Alirajputr; Madhya Pradesh.; (Bappaditya Sen); Personal Profile; Declaration; Instrument Use

Skills: Excel;Communication

Employment: Project: 2: Sun hill home projects, in Gurgaon, Delhi. || 1: Juniper (Hyatt) Hotel Projects, in Mahipalpur, Delhi. || 2010-2011 |  Working as Surveyor in Sapoorji Pallonji & Co. Ltd. From May 2010 to April 2011 dealing with || all types of Engineering Survey. || Project: 1: H.B.N Mall and Hotel Projects, in Indore, Madhya Pradesh. || 2009-2010 |  Working as Assistant Surveyor in Gannon Dunkerley & Co. Ltd. From April 2009 to May 2010

Education: Other | Job Responsibility

Personal Details: Name: CURICULUM VITAE | Email: bdsen88@gmail.com | Phone: 7389326090 | Location: and application of my knowledge, skills and contribute to my best for the organization success.

Resume Source Path: F:\Resume All 1\Resume PDF\CV Bappaditya sen.pdf

Parsed Technical Skills:  .DGPS Survey instrument :- Lecia GS-16, South BS-6,  Total Station :- Lecia TS 06, Plus, 405, Sokkia FX- 101, 51, 610, 103, 1030R, Pantex R-421N, 325, South-310, Topcon-720, 751, 520.,  Auto Level :- Lecia, Sokkia, Pentax, Topcon, Nikon, South.,  Theodolite : - 20”, 10”, 1” & Digital Theodolite.,  Father’s Name : Late, Gopinath Sen.,  Date of Birth : 10enDecember, 1988.,  Sex : Male.,  Marital Status : Married.,  Religion : Hinduism.,  Cast : General.,  Nationality : Indian.,  Language Known : Bengali, English, Hindi.,  Current Ctc : 54, 167 per month (6.50 laks per Annam).,  Notice Period : 30 days.,  Hobbies and Interest : Internet access & traveling, Playing Football.,  Permanent Address : C/O-Bappaditya Sen, Vill-Nandanpur, P.O-Uchalan, Dist- Purbo Burdwan, West Bengal-713427., Alirajputr, Madhya Pradesh., (Bappaditya Sen), Personal Profile, Declaration, Instrument Use'),
(7913, 'Personal Information', 'bgssonu1996@gmail.com', '7903742805', 'Permanent address', 'Permanent address', 'To work with a progressive organization where my potential skill can be utilized for improving the quality, performance, and contributing substantially towards the growth of the organization. Personal Information', 'To work with a progressive organization where my potential skill can be utilized for improving the quality, performance, and contributing substantially towards the growth of the organization. Personal Information', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Curriculum Vitae SONU KUMAR | Email: bgssonu1996@gmail.com | Phone: +917903742805 | Location: Vill- Sadipur Diyara, Dist-', '', 'Target role: Permanent address | Headline: Permanent address | Location: Vill- Sadipur Diyara, Dist- | Portfolio: https://B.S.E.B', 'B.TECH | Mechanical | Passout 2021', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2021","score":null,"raw":"Class 10 | Matriculation || Other | 2011 | 2011 || Other | B.S.E.B Board Patna. || Class 12 | Intermediate || Other | 2013 | 2013 || Graduation | B.TECH Mechanical Engineering"}]'::jsonb, '[{"title":"Permanent address","company":"Imported from resume CSV","description":"MARIE TECNIMONT SUB CONTRACATOR UPS || CONSTRUCTION PVT. LTD || Job:- BR9 Expansion Project IOCL Barauni Refinery"}]'::jsonb, '[{"title":"Imported project details","description":"Designation:- Execution Engineer || From:- Dec- 2021 to Present | 2021-2021 || L &T CONSTRUCTION Water and Effluent Treatment || Job:- Steel Structure Erection of UF/RO SHED || Designation:- Execution Engineer || From:- Jun 2019 to Oct 2021 | 2019-2019 || ISZEC HITACHI (DHAEG GUJRAT) Under Contractor H.A | https://H.A || Fabricator"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sonu kumar (1)-1.pdf', 'Name: Personal Information

Email: bgssonu1996@gmail.com

Phone: 7903742805

Headline: Permanent address

Profile Summary: To work with a progressive organization where my potential skill can be utilized for improving the quality, performance, and contributing substantially towards the growth of the organization. Personal Information

Career Profile: Target role: Permanent address | Headline: Permanent address | Location: Vill- Sadipur Diyara, Dist- | Portfolio: https://B.S.E.B

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: MARIE TECNIMONT SUB CONTRACATOR UPS || CONSTRUCTION PVT. LTD || Job:- BR9 Expansion Project IOCL Barauni Refinery

Education: Class 10 | Matriculation || Other | 2011 | 2011 || Other | B.S.E.B Board Patna. || Class 12 | Intermediate || Other | 2013 | 2013 || Graduation | B.TECH Mechanical Engineering

Projects: Designation:- Execution Engineer || From:- Dec- 2021 to Present | 2021-2021 || L &T CONSTRUCTION Water and Effluent Treatment || Job:- Steel Structure Erection of UF/RO SHED || Designation:- Execution Engineer || From:- Jun 2019 to Oct 2021 | 2019-2019 || ISZEC HITACHI (DHAEG GUJRAT) Under Contractor H.A | https://H.A || Fabricator

Personal Details: Name: Curriculum Vitae SONU KUMAR | Email: bgssonu1996@gmail.com | Phone: +917903742805 | Location: Vill- Sadipur Diyara, Dist-

Resume Source Path: F:\Resume All 1\Resume PDF\sonu kumar (1)-1.pdf

Parsed Technical Skills: Excel, Communication'),
(7914, 'Sonu Prajapati', 'sonuprajapati131@gmail.com', '9695811694', 'Date – 01th August 2023', 'Date – 01th August 2023', 'Seeking a job opportunity in the field of Industrial Health, Safety and Environment with a leading organization where every new day comes as a challenge with an opportunity to one self. And want to become an asset to the organization showing my capabilities &responsibilities.', 'Seeking a job opportunity in the field of Industrial Health, Safety and Environment with a leading organization where every new day comes as a challenge with an opportunity to one self. And want to become an asset to the organization showing my capabilities &responsibilities.', ARRAY['Excel', ' Reading books.', ' Listening music.', ' Safety Induction training if New Employees and workers.', ' Implement company’s health and safety policy procedure', ' Be part of daily', 'weekly and monthly HSE meeting.', ' Ensure a safe workplace environment without risk to health.', ' Ensure that all Health & safety policies', 'procedures rules and regulation are adhered to and', 'regularlyreviewed', 'update and communicated.', ' Ensure that accidents are documented', 'investigated and recommended improvements implemented.', ' Ensure accurate health and training records are maintained.', ' Co-operate HSE agenda', 'andensure that agreed action place are completed within deadlines.', 'ventilation orexhaust fans for extraction of fumes.', ' Housekeeping- check all stairways', 'passageways and gangways kept free from materials', 'and obstruction of any kind should be removed.', ' Working at height- check weather', 'workers are using safety harness. If they work at above 1.8', 'meters. Height', 'inertia / fall arrester used while moving at height.', ' Every month safety motivational program conducted.', 'Father’s name- Late Mundrika Prajapati', 'Date of Birth 06-03-1998']::text[], ARRAY[' Reading books.', ' Listening music.', ' Safety Induction training if New Employees and workers.', ' Implement company’s health and safety policy procedure', ' Be part of daily', 'weekly and monthly HSE meeting.', ' Ensure a safe workplace environment without risk to health.', ' Ensure that all Health & safety policies', 'procedures rules and regulation are adhered to and', 'regularlyreviewed', 'update and communicated.', ' Ensure that accidents are documented', 'investigated and recommended improvements implemented.', ' Ensure accurate health and training records are maintained.', ' Co-operate HSE agenda', 'andensure that agreed action place are completed within deadlines.', 'ventilation orexhaust fans for extraction of fumes.', ' Housekeeping- check all stairways', 'passageways and gangways kept free from materials', 'and obstruction of any kind should be removed.', ' Working at height- check weather', 'workers are using safety harness. If they work at above 1.8', 'meters. Height', 'inertia / fall arrester used while moving at height.', ' Every month safety motivational program conducted.', 'Father’s name- Late Mundrika Prajapati', 'Date of Birth 06-03-1998']::text[], ARRAY['Excel']::text[], ARRAY[' Reading books.', ' Listening music.', ' Safety Induction training if New Employees and workers.', ' Implement company’s health and safety policy procedure', ' Be part of daily', 'weekly and monthly HSE meeting.', ' Ensure a safe workplace environment without risk to health.', ' Ensure that all Health & safety policies', 'procedures rules and regulation are adhered to and', 'regularlyreviewed', 'update and communicated.', ' Ensure that accidents are documented', 'investigated and recommended improvements implemented.', ' Ensure accurate health and training records are maintained.', ' Co-operate HSE agenda', 'andensure that agreed action place are completed within deadlines.', 'ventilation orexhaust fans for extraction of fumes.', ' Housekeeping- check all stairways', 'passageways and gangways kept free from materials', 'and obstruction of any kind should be removed.', ' Working at height- check weather', 'workers are using safety harness. If they work at above 1.8', 'meters. Height', 'inertia / fall arrester used while moving at height.', ' Every month safety motivational program conducted.', 'Father’s name- Late Mundrika Prajapati', 'Date of Birth 06-03-1998']::text[], '', 'Name: Sonu Prajapati | Email: sonuprajapati131@gmail.com | Phone: 9695811694 | Location: Respected Sir,', '', 'Target role: Date – 01th August 2023 | Headline: Date – 01th August 2023 | Location: Respected Sir, | Portfolio: https://Pvt.Ltd.(15th', 'BE | Electrical | Passout 2028', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2028","score":null,"raw":"Graduation |  BA Deen Dayal Upadhyay Gorakhpur University | Gorakhpur in 2018. | 2018 || Other |  High Secondary Janta I.C sohasa Mathai KushiNagar in 2015. | 2015 || Class 12 |  Intermediate Janta I.C sohasa Mathai KushiNagar in2013. || Other |  One year Diploma in fire and safety from TUV Rhinland NIFE in 2016. | 2016 || Other |  DCA (Diploma in Computer Application.) || Other |  NFL (National Digital Literacy Mission) in 2016. | 2016"}]'::jsonb, '[{"title":"Date – 01th August 2023","company":"Imported from resume CSV","description":"2023 |  Position Sr. Safety Engineer – Taksh Struct build Pvt. Ltd. (from 1st August 2023 to Till || Date) Owner Truetzschler India Pvt Ltd  || Pmc Atlas Project Management Consultant Pvt Ltd || Project Name Truetzschler is a German textile Machinery Manufacturer Machines and installations Sanand || Gujarat || 2023 |  Position Safety Engineer – Taksh Struct build Pvt. Ltd. (from 1st August 2023 to Till Date)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sonu Prajapati.pdf', 'Name: Sonu Prajapati

Email: sonuprajapati131@gmail.com

Phone: 9695811694

Headline: Date – 01th August 2023

Profile Summary: Seeking a job opportunity in the field of Industrial Health, Safety and Environment with a leading organization where every new day comes as a challenge with an opportunity to one self. And want to become an asset to the organization showing my capabilities &responsibilities.

Career Profile: Target role: Date – 01th August 2023 | Headline: Date – 01th August 2023 | Location: Respected Sir, | Portfolio: https://Pvt.Ltd.(15th

Key Skills:  Reading books.;  Listening music.;  Safety Induction training if New Employees and workers.;  Implement company’s health and safety policy procedure;  Be part of daily; weekly and monthly HSE meeting.;  Ensure a safe workplace environment without risk to health.;  Ensure that all Health & safety policies; procedures rules and regulation are adhered to and; regularlyreviewed; update and communicated.;  Ensure that accidents are documented; investigated and recommended improvements implemented.;  Ensure accurate health and training records are maintained.;  Co-operate HSE agenda; andensure that agreed action place are completed within deadlines.; ventilation orexhaust fans for extraction of fumes.;  Housekeeping- check all stairways; passageways and gangways kept free from materials; and obstruction of any kind should be removed.;  Working at height- check weather; workers are using safety harness. If they work at above 1.8; meters. Height; inertia / fall arrester used while moving at height.;  Every month safety motivational program conducted.; Father’s name- Late Mundrika Prajapati; Date of Birth 06-03-1998

IT Skills:  Reading books.;  Listening music.;  Safety Induction training if New Employees and workers.;  Implement company’s health and safety policy procedure;  Be part of daily; weekly and monthly HSE meeting.;  Ensure a safe workplace environment without risk to health.;  Ensure that all Health & safety policies; procedures rules and regulation are adhered to and; regularlyreviewed; update and communicated.;  Ensure that accidents are documented; investigated and recommended improvements implemented.;  Ensure accurate health and training records are maintained.;  Co-operate HSE agenda; andensure that agreed action place are completed within deadlines.; ventilation orexhaust fans for extraction of fumes.;  Housekeeping- check all stairways; passageways and gangways kept free from materials; and obstruction of any kind should be removed.;  Working at height- check weather; workers are using safety harness. If they work at above 1.8; meters. Height; inertia / fall arrester used while moving at height.;  Every month safety motivational program conducted.; Father’s name- Late Mundrika Prajapati; Date of Birth 06-03-1998

Skills: Excel

Employment: 2023 |  Position Sr. Safety Engineer – Taksh Struct build Pvt. Ltd. (from 1st August 2023 to Till || Date) Owner Truetzschler India Pvt Ltd  || Pmc Atlas Project Management Consultant Pvt Ltd || Project Name Truetzschler is a German textile Machinery Manufacturer Machines and installations Sanand || Gujarat || 2023 |  Position Safety Engineer – Taksh Struct build Pvt. Ltd. (from 1st August 2023 to Till Date)

Education: Graduation |  BA Deen Dayal Upadhyay Gorakhpur University | Gorakhpur in 2018. | 2018 || Other |  High Secondary Janta I.C sohasa Mathai KushiNagar in 2015. | 2015 || Class 12 |  Intermediate Janta I.C sohasa Mathai KushiNagar in2013. || Other |  One year Diploma in fire and safety from TUV Rhinland NIFE in 2016. | 2016 || Other |  DCA (Diploma in Computer Application.) || Other |  NFL (National Digital Literacy Mission) in 2016. | 2016

Personal Details: Name: Sonu Prajapati | Email: sonuprajapati131@gmail.com | Phone: 9695811694 | Location: Respected Sir,

Resume Source Path: F:\Resume All 1\Resume PDF\Sonu Prajapati.pdf

Parsed Technical Skills:  Reading books.,  Listening music.,  Safety Induction training if New Employees and workers.,  Implement company’s health and safety policy procedure,  Be part of daily, weekly and monthly HSE meeting.,  Ensure a safe workplace environment without risk to health.,  Ensure that all Health & safety policies, procedures rules and regulation are adhered to and, regularlyreviewed, update and communicated.,  Ensure that accidents are documented, investigated and recommended improvements implemented.,  Ensure accurate health and training records are maintained.,  Co-operate HSE agenda, andensure that agreed action place are completed within deadlines., ventilation orexhaust fans for extraction of fumes.,  Housekeeping- check all stairways, passageways and gangways kept free from materials, and obstruction of any kind should be removed.,  Working at height- check weather, workers are using safety harness. If they work at above 1.8, meters. Height, inertia / fall arrester used while moving at height.,  Every month safety motivational program conducted., Father’s name- Late Mundrika Prajapati, Date of Birth 06-03-1998'),
(7915, 'Sonu Prasad', 'sonuprasadgupta071999@gmail.com', '7869938845', 'Sonu Prasad', 'Sonu Prasad', 'Expecting a challenging and dynamic career in civil engineering, where I can apply my knowledge and skills development intellectual growth and career advancement and to achieve a position. That would offer job satisfaction and channels for knowledge gained.', 'Expecting a challenging and dynamic career in civil engineering, where I can apply my knowledge and skills development intellectual growth and career advancement and to achieve a position. That would offer job satisfaction and channels for knowledge gained.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE - CIVIL ENGINEER | Email: sonuprasadgupta071999@gmail.com | Phone: 7869938845', '', 'Target role: Sonu Prasad | Headline: Sonu Prasad | Portfolio: https://M.P.', 'B.TECH | Civil | Passout 2023 | Score 73', '73', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"73","raw":"Graduation | B.Tech (Civil Engineering) | 2023 | 2023 || Other | Lakshmi Narain College of Technology Jabalpur || Other | CGPA – 7.95 || Class 12 | 12th From MP Board | 2019 | 2019 || Other | Percentage – 73.00% || Class 10 | 10th From MP Board | 2017 | 2017"}]'::jsonb, '[{"title":"Sonu Prasad","company":"Imported from resume CSV","description":"2023 | (June 2023 – Till Date) || Assistant Highway Engineer || Civil Mantra Infracon Pvt. Ltd. || Project Detail – Consultancy services for Authority’s Engineer for supervision of civil construction || work for Rehabilitation and Up-Gradation to 2 lane with paved shoulder from Existing chainage Km || 134.950 to Km 166.100(design chainage Km 116.980 to 146.700) (Package-VI) under 31 BRTF on"}]'::jsonb, '[{"title":"Imported project details","description":"Course Known || AutoCAD || Minor Project: Coconut Fibre Reinforced Concrete. || Training || Successfully completed 15 days of Vocational training from Lalpur water supply Jabalpur. || Area of Interest || Concrete Technology || Transportation engineering"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sonu prasad CV 2024 (1).pdf', 'Name: Sonu Prasad

Email: sonuprasadgupta071999@gmail.com

Phone: 7869938845

Headline: Sonu Prasad

Profile Summary: Expecting a challenging and dynamic career in civil engineering, where I can apply my knowledge and skills development intellectual growth and career advancement and to achieve a position. That would offer job satisfaction and channels for knowledge gained.

Career Profile: Target role: Sonu Prasad | Headline: Sonu Prasad | Portfolio: https://M.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2023 | (June 2023 – Till Date) || Assistant Highway Engineer || Civil Mantra Infracon Pvt. Ltd. || Project Detail – Consultancy services for Authority’s Engineer for supervision of civil construction || work for Rehabilitation and Up-Gradation to 2 lane with paved shoulder from Existing chainage Km || 134.950 to Km 166.100(design chainage Km 116.980 to 146.700) (Package-VI) under 31 BRTF on

Education: Graduation | B.Tech (Civil Engineering) | 2023 | 2023 || Other | Lakshmi Narain College of Technology Jabalpur || Other | CGPA – 7.95 || Class 12 | 12th From MP Board | 2019 | 2019 || Other | Percentage – 73.00% || Class 10 | 10th From MP Board | 2017 | 2017

Projects: Course Known || AutoCAD || Minor Project: Coconut Fibre Reinforced Concrete. || Training || Successfully completed 15 days of Vocational training from Lalpur water supply Jabalpur. || Area of Interest || Concrete Technology || Transportation engineering

Personal Details: Name: CURRICULUM VITAE - CIVIL ENGINEER | Email: sonuprasadgupta071999@gmail.com | Phone: 7869938845

Resume Source Path: F:\Resume All 1\Resume PDF\Sonu prasad CV 2024 (1).pdf

Parsed Technical Skills: Communication'),
(7916, 'Sonu Bikash Lakra', 'sonubikash100@gmail.com', '6294498901', 'SONU BIKASH LAKRA', 'SONU BIKASH LAKRA', 'I am hardworking, honest individual. I am a good timekeeper, always willing to learn new skills. I am friendly, helpful and polite, have a good sense of humour. I am outgoing and tactful, and able to listen effectively when solving problems.', 'I am hardworking, honest individual. I am a good timekeeper, always willing to learn new skills. I am friendly, helpful and polite, have a good sense of humour. I am outgoing and tactful, and able to listen effectively when solving problems.', ARRAY['❖ AUTO CAD', 'PERSONALITY TRAITS', '❖ Hard Working', '❖ Honest', '❖ Punctual', '❖ Team Spirit', 'STRENGTH', '❖ Accept Difficulties as Challenge', '❖ Positive Attitude', '❖ Patience', 'PERSONAL PROFILE', '➢ Date of Birth : 14/02/1998', '➢ Permanent Address :Sidroul', 'Namkum', 'Ranchi', 'Jharkhand(834010)', '➢ Nationality : Indian', '➢ Father’s Name : Binay Kumar Lakra', '➢ Mother’s Name : Meena Lakra', '➢ Gender : Male', '➢ Religion : Sarna', '➢ Marital Status : Unmarried', '➢ Category : ST', '➢ Language Known : Hindi', 'English', 'CO-CURRICULUM ACTIVITIES', '➢ 1-Month Road Construction Department', 'INTEREST', '❖ Playing Football', '❖ Playing Cricket', 'correct and complete', 'to the best of my knowledge.', '(Sonu Bikash Lakra)']::text[], ARRAY['❖ AUTO CAD', 'PERSONALITY TRAITS', '❖ Hard Working', '❖ Honest', '❖ Punctual', '❖ Team Spirit', 'STRENGTH', '❖ Accept Difficulties as Challenge', '❖ Positive Attitude', '❖ Patience', 'PERSONAL PROFILE', '➢ Date of Birth : 14/02/1998', '➢ Permanent Address :Sidroul', 'Namkum', 'Ranchi', 'Jharkhand(834010)', '➢ Nationality : Indian', '➢ Father’s Name : Binay Kumar Lakra', '➢ Mother’s Name : Meena Lakra', '➢ Gender : Male', '➢ Religion : Sarna', '➢ Marital Status : Unmarried', '➢ Category : ST', '➢ Language Known : Hindi', 'English', 'CO-CURRICULUM ACTIVITIES', '➢ 1-Month Road Construction Department', 'INTEREST', '❖ Playing Football', '❖ Playing Cricket', 'correct and complete', 'to the best of my knowledge.', '(Sonu Bikash Lakra)']::text[], ARRAY[]::text[], ARRAY['❖ AUTO CAD', 'PERSONALITY TRAITS', '❖ Hard Working', '❖ Honest', '❖ Punctual', '❖ Team Spirit', 'STRENGTH', '❖ Accept Difficulties as Challenge', '❖ Positive Attitude', '❖ Patience', 'PERSONAL PROFILE', '➢ Date of Birth : 14/02/1998', '➢ Permanent Address :Sidroul', 'Namkum', 'Ranchi', 'Jharkhand(834010)', '➢ Nationality : Indian', '➢ Father’s Name : Binay Kumar Lakra', '➢ Mother’s Name : Meena Lakra', '➢ Gender : Male', '➢ Religion : Sarna', '➢ Marital Status : Unmarried', '➢ Category : ST', '➢ Language Known : Hindi', 'English', 'CO-CURRICULUM ACTIVITIES', '➢ 1-Month Road Construction Department', 'INTEREST', '❖ Playing Football', '❖ Playing Cricket', 'correct and complete', 'to the best of my knowledge.', '(Sonu Bikash Lakra)']::text[], '', 'Name: CURRICULUM VITAE | Email: sonubikash100@gmail.com | Phone: 6294498901 | Location: SIDROUL,NAMKUM', '', 'Target role: SONU BIKASH LAKRA | Headline: SONU BIKASH LAKRA | Location: SIDROUL,NAMKUM | Portfolio: https://68.4', 'B.TECH | Mechanical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | EXAMINATION SCHOOL/COLLEGE BOARD YEAR OF || Other | PASSING || Other | PERCENTAGE || Class 10 | MATRICULATION Techno India Group || Other | Public School || Other | CBSE 2013 68.4 | 2013"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SONU RESUME FINAL.pdf', 'Name: Sonu Bikash Lakra

Email: sonubikash100@gmail.com

Phone: 6294498901

Headline: SONU BIKASH LAKRA

Profile Summary: I am hardworking, honest individual. I am a good timekeeper, always willing to learn new skills. I am friendly, helpful and polite, have a good sense of humour. I am outgoing and tactful, and able to listen effectively when solving problems.

Career Profile: Target role: SONU BIKASH LAKRA | Headline: SONU BIKASH LAKRA | Location: SIDROUL,NAMKUM | Portfolio: https://68.4

Key Skills: ❖ AUTO CAD; PERSONALITY TRAITS; ❖ Hard Working; ❖ Honest; ❖ Punctual; ❖ Team Spirit; STRENGTH; ❖ Accept Difficulties as Challenge; ❖ Positive Attitude; ❖ Patience; PERSONAL PROFILE; ➢ Date of Birth : 14/02/1998; ➢ Permanent Address :Sidroul; Namkum; Ranchi; Jharkhand(834010); ➢ Nationality : Indian; ➢ Father’s Name : Binay Kumar Lakra; ➢ Mother’s Name : Meena Lakra; ➢ Gender : Male; ➢ Religion : Sarna; ➢ Marital Status : Unmarried; ➢ Category : ST; ➢ Language Known : Hindi; English; CO-CURRICULUM ACTIVITIES; ➢ 1-Month Road Construction Department; INTEREST; ❖ Playing Football; ❖ Playing Cricket; correct and complete; to the best of my knowledge.; (Sonu Bikash Lakra)

IT Skills: ❖ AUTO CAD; PERSONALITY TRAITS; ❖ Hard Working; ❖ Honest; ❖ Punctual; ❖ Team Spirit; STRENGTH; ❖ Accept Difficulties as Challenge; ❖ Positive Attitude; ❖ Patience; PERSONAL PROFILE; ➢ Date of Birth : 14/02/1998; ➢ Permanent Address :Sidroul; Namkum; Ranchi; Jharkhand(834010); ➢ Nationality : Indian; ➢ Father’s Name : Binay Kumar Lakra; ➢ Mother’s Name : Meena Lakra; ➢ Gender : Male; ➢ Religion : Sarna; ➢ Marital Status : Unmarried; ➢ Category : ST; ➢ Language Known : Hindi; English; CO-CURRICULUM ACTIVITIES; ➢ 1-Month Road Construction Department; INTEREST; ❖ Playing Football; ❖ Playing Cricket; correct and complete; to the best of my knowledge.; (Sonu Bikash Lakra)

Education: Other | EXAMINATION SCHOOL/COLLEGE BOARD YEAR OF || Other | PASSING || Other | PERCENTAGE || Class 10 | MATRICULATION Techno India Group || Other | Public School || Other | CBSE 2013 68.4 | 2013

Personal Details: Name: CURRICULUM VITAE | Email: sonubikash100@gmail.com | Phone: 6294498901 | Location: SIDROUL,NAMKUM

Resume Source Path: F:\Resume All 1\Resume PDF\SONU RESUME FINAL.pdf

Parsed Technical Skills: ❖ AUTO CAD, PERSONALITY TRAITS, ❖ Hard Working, ❖ Honest, ❖ Punctual, ❖ Team Spirit, STRENGTH, ❖ Accept Difficulties as Challenge, ❖ Positive Attitude, ❖ Patience, PERSONAL PROFILE, ➢ Date of Birth : 14/02/1998, ➢ Permanent Address :Sidroul, Namkum, Ranchi, Jharkhand(834010), ➢ Nationality : Indian, ➢ Father’s Name : Binay Kumar Lakra, ➢ Mother’s Name : Meena Lakra, ➢ Gender : Male, ➢ Religion : Sarna, ➢ Marital Status : Unmarried, ➢ Category : ST, ➢ Language Known : Hindi, English, CO-CURRICULUM ACTIVITIES, ➢ 1-Month Road Construction Department, INTEREST, ❖ Playing Football, ❖ Playing Cricket, correct and complete, to the best of my knowledge., (Sonu Bikash Lakra)'),
(7917, 'Sonu Resume New (1)', 'ram560787@gmail.com', '9318328247', 'SONU', 'SONU', 'By using the knowledge and experience of working in construction, work with a company for the mutual profit and growth. To start a career in civil engineering and management in a well reputed company.', 'By using the knowledge and experience of working in construction, work with a company for the mutual profit and growth. To start a career in civil engineering and management in a well reputed company.', ARRAY['Excel', 'Communication', 'Leadership', 'Soft spoken', 'Auto CAD', 'MS Office', 'MS Word', 'MS-Excel', 'MS-Power Point']::text[], ARRAY['Soft spoken', 'Auto CAD', 'MS Office', 'MS Word', 'MS-Excel', 'MS-Power Point']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Soft spoken', 'Auto CAD', 'MS Office', 'MS Word', 'MS-Excel', 'MS-Power Point']::text[], '', 'Name: Sonu Resume New (1) | Email: ram560787@gmail.com | Phone: 9318328247', '', 'Target role: SONU | Headline: SONU | Portfolio: https://80.27', 'Civil | Passout 2023 | Score 80.27', '80.27', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"80.27","raw":"Other | B. TECH (Civil || Other | Engineering) || Other | 2018- | 2018 || Other | 2022 | 2022 || Other | Mahavir Swami Institute of technology || Other | Sonipat"}]'::jsonb, '[{"title":"SONU","company":"Imported from resume CSV","description":"Site Engineer Intern, S.P. Singla Construction Pvt. Ltd., Delhi from July || 2019-2019 | 2019- august 2019 || Worked at construction of Flyover cum ROB on UER-1 || got an experience to manage the work at construction site and was able to || complete my task at given time. || HOBBIES:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sonu resume new (1).pdf', 'Name: Sonu Resume New (1)

Email: ram560787@gmail.com

Phone: 9318328247

Headline: SONU

Profile Summary: By using the knowledge and experience of working in construction, work with a company for the mutual profit and growth. To start a career in civil engineering and management in a well reputed company.

Career Profile: Target role: SONU | Headline: SONU | Portfolio: https://80.27

Key Skills: Soft spoken; Auto CAD; MS Office; MS Word; MS-Excel; MS-Power Point

IT Skills: Soft spoken; Auto CAD; MS Office; MS Word; MS-Excel; MS-Power Point

Skills: Excel;Communication;Leadership

Employment: Site Engineer Intern, S.P. Singla Construction Pvt. Ltd., Delhi from July || 2019-2019 | 2019- august 2019 || Worked at construction of Flyover cum ROB on UER-1 || got an experience to manage the work at construction site and was able to || complete my task at given time. || HOBBIES:

Education: Other | B. TECH (Civil || Other | Engineering) || Other | 2018- | 2018 || Other | 2022 | 2022 || Other | Mahavir Swami Institute of technology || Other | Sonipat

Personal Details: Name: Sonu Resume New (1) | Email: ram560787@gmail.com | Phone: 9318328247

Resume Source Path: F:\Resume All 1\Resume PDF\sonu resume new (1).pdf

Parsed Technical Skills: Soft spoken, Auto CAD, MS Office, MS Word, MS-Excel, MS-Power Point'),
(7918, 'Sonu Singh', 'sksingh526002@gmail.com', '8540957112', 'Sonu Singh', 'Sonu Singh', 'To work with best of my ability and skills in order to benifit my organization also to be better other in this competitive time an Influential position in the organization', 'To work with best of my ability and skills in order to benifit my organization also to be better other in this competitive time an Influential position in the organization', ARRAY['Personal - Hardworking', 'Honest', 'Timely', 'Technical - 1. Understanding all types of civil drawing', '2. Layout all types of building', 'road', 'etc.', '3.know BBS', 'estimate costing', 'billing', 'Qc etc.', '4.know many types of Qc lab test', 'A.) Cube compressive strength test', 'B.) Soil compaction test by core cutter', 'C.) Silt content test', 'D.) Brick dimension test', 'brick water', 'absorption test', 'brick compressive', 'Strength test', '5.opreate Total station and auto', 'level machine', '6. Basic knowledge of AutoCAD software', 'PERSONAL DETAILS', 'Address Gumo', 'Rajput mohala', 'Koderma', 'Jharkhand', '825410', 'Date of Birth 120/01/1996', 'Gender Male', 'Nationality Indian', 'Marital Status Married']::text[], ARRAY['Personal - Hardworking', 'Honest', 'Timely', 'Technical - 1. Understanding all types of civil drawing', '2. Layout all types of building', 'road', 'etc.', '3.know BBS', 'estimate costing', 'billing', 'Qc etc.', '4.know many types of Qc lab test', 'A.) Cube compressive strength test', 'B.) Soil compaction test by core cutter', 'C.) Silt content test', 'D.) Brick dimension test', 'brick water', 'absorption test', 'brick compressive', 'Strength test', '5.opreate Total station and auto', 'level machine', '6. Basic knowledge of AutoCAD software', 'PERSONAL DETAILS', 'Address Gumo', 'Rajput mohala', 'Koderma', 'Jharkhand', '825410', 'Date of Birth 120/01/1996', 'Gender Male', 'Nationality Indian', 'Marital Status Married']::text[], ARRAY[]::text[], ARRAY['Personal - Hardworking', 'Honest', 'Timely', 'Technical - 1. Understanding all types of civil drawing', '2. Layout all types of building', 'road', 'etc.', '3.know BBS', 'estimate costing', 'billing', 'Qc etc.', '4.know many types of Qc lab test', 'A.) Cube compressive strength test', 'B.) Soil compaction test by core cutter', 'C.) Silt content test', 'D.) Brick dimension test', 'brick water', 'absorption test', 'brick compressive', 'Strength test', '5.opreate Total station and auto', 'level machine', '6. Basic knowledge of AutoCAD software', 'PERSONAL DETAILS', 'Address Gumo', 'Rajput mohala', 'Koderma', 'Jharkhand', '825410', 'Date of Birth 120/01/1996', 'Gender Male', 'Nationality Indian', 'Marital Status Married']::text[], '', 'Name: Sonu Singh | Email: sksingh526002@gmail.com | Phone: 8540957112', '', 'Portfolio: https://3.know', 'BE | Civil | Passout 2024 | Score 69', '69', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"69","raw":"Other | Degree/Course Institute/College University/Board Percentage/ || Other | CGPA Year of Passing || Class 10 | Matric Zila school || Other | dhanbad Jac 69 % 2011 | 2011 || Other | Diploma in civil BITT SBTE 70.70 % 2017 | 2017 || Other | HOBBIES"}]'::jsonb, '[{"title":"Sonu Singh","company":"Imported from resume CSV","description":"2017-2019 | Jul-2017 - Apr-2019 Bhavya consultancy group || Surveyer Operate Total station machine and auto level machine || 2019-2020 | May-2019 - Jul-2020 Ashwani construction pvt ltd || Site engg and Qc Site planing, cube compressive strength test, soil bearing capacity test by || core cutter, silt content test etc || 2022-2022 | Jan-2022 - Dec-2022 Vardhan syndicate pvt ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Role: Surveyor Team Size: 12 Project Duration: 13 Month || Role: Surveyor Team Size: 4 Project Duration: 8 Month || Project Name: New canteen building of TATA Cummins || Role: Site engineer and Qc Team Size: 20 Project Duration: 14 Month || Project Name: B. P. M. +2 high school jamshedpur || Role: Project Engineer Team Size: 6 Project Duration: 12 Month || Project Name: CGS for adani total gas limited || Role: Technical inspector Project Duration: 17 Month"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sonu singh cv 2024 - Sonu Singh.pdf', 'Name: Sonu Singh

Email: sksingh526002@gmail.com

Phone: 8540957112

Headline: Sonu Singh

Profile Summary: To work with best of my ability and skills in order to benifit my organization also to be better other in this competitive time an Influential position in the organization

Career Profile: Portfolio: https://3.know

Key Skills: Personal - Hardworking; Honest; Timely; Technical - 1. Understanding all types of civil drawing; 2. Layout all types of building; road; etc.; 3.know BBS; estimate costing; billing; Qc etc.; 4.know many types of Qc lab test; A.) Cube compressive strength test; B.) Soil compaction test by core cutter; C.) Silt content test; D.) Brick dimension test; brick water; absorption test; brick compressive; Strength test; 5.opreate Total station and auto; level machine; 6. Basic knowledge of AutoCAD software; PERSONAL DETAILS; Address Gumo; Rajput mohala; Koderma; Jharkhand; 825410; Date of Birth 120/01/1996; Gender Male; Nationality Indian; Marital Status Married

IT Skills: Personal - Hardworking; Honest; Timely; Technical - 1. Understanding all types of civil drawing; 2. Layout all types of building; road; etc.; 3.know BBS; estimate costing; billing; Qc etc.; 4.know many types of Qc lab test; A.) Cube compressive strength test; B.) Soil compaction test by core cutter; C.) Silt content test; D.) Brick dimension test; brick water; absorption test; brick compressive; Strength test; 5.opreate Total station and auto; level machine; 6. Basic knowledge of AutoCAD software; PERSONAL DETAILS; Address Gumo; Rajput mohala; Koderma; Jharkhand; 825410; Date of Birth 120/01/1996; Gender Male; Nationality Indian; Marital Status Married

Employment: 2017-2019 | Jul-2017 - Apr-2019 Bhavya consultancy group || Surveyer Operate Total station machine and auto level machine || 2019-2020 | May-2019 - Jul-2020 Ashwani construction pvt ltd || Site engg and Qc Site planing, cube compressive strength test, soil bearing capacity test by || core cutter, silt content test etc || 2022-2022 | Jan-2022 - Dec-2022 Vardhan syndicate pvt ltd

Education: Other | Degree/Course Institute/College University/Board Percentage/ || Other | CGPA Year of Passing || Class 10 | Matric Zila school || Other | dhanbad Jac 69 % 2011 | 2011 || Other | Diploma in civil BITT SBTE 70.70 % 2017 | 2017 || Other | HOBBIES

Projects: Role: Surveyor Team Size: 12 Project Duration: 13 Month || Role: Surveyor Team Size: 4 Project Duration: 8 Month || Project Name: New canteen building of TATA Cummins || Role: Site engineer and Qc Team Size: 20 Project Duration: 14 Month || Project Name: B. P. M. +2 high school jamshedpur || Role: Project Engineer Team Size: 6 Project Duration: 12 Month || Project Name: CGS for adani total gas limited || Role: Technical inspector Project Duration: 17 Month

Personal Details: Name: Sonu Singh | Email: sksingh526002@gmail.com | Phone: 8540957112

Resume Source Path: F:\Resume All 1\Resume PDF\sonu singh cv 2024 - Sonu Singh.pdf

Parsed Technical Skills: Personal - Hardworking, Honest, Timely, Technical - 1. Understanding all types of civil drawing, 2. Layout all types of building, road, etc., 3.know BBS, estimate costing, billing, Qc etc., 4.know many types of Qc lab test, A.) Cube compressive strength test, B.) Soil compaction test by core cutter, C.) Silt content test, D.) Brick dimension test, brick water, absorption test, brick compressive, Strength test, 5.opreate Total station and auto, level machine, 6. Basic knowledge of AutoCAD software, PERSONAL DETAILS, Address Gumo, Rajput mohala, Koderma, Jharkhand, 825410, Date of Birth 120/01/1996, Gender Male, Nationality Indian, Marital Status Married'),
(7919, 'Field Of Civil Engineering', 'sonusingh821305@gmail.com', '6209142548', 'Sonu kumar singh (B.tech)', 'Sonu kumar singh (B.tech)', '', 'Target role: Sonu kumar singh (B.tech) | Headline: Sonu kumar singh (B.tech) | Location: Looking for challenging position in the field of construction, where my knowledge and skills | Portfolio: https://B.tech', ARRAY['Communication', 'Leadership', 'Learnt AUTO CAD Gamini Autodesk & architecture (New Delhi).', 'EXTRA –CURRICULAR ACTIVITIES', 'Mine voccatioanal Training at Noida UP.', 'Got Certificate as programme coordinator in my college', 'Active membership in', 'SKYSCRAPER a civil engineering society.', 'Got certificate in AUTO CAD.', 'Done vocational training for MALL construction.', 'AUTO CAD', 'REVIT', 'STAAD PRO', 'MS OFFICE', 'EXCELL', '& WORD.', 'STRENGTH', 'Team work & Leadership Quality.', 'Time Management & Punctuality.', 'Positive Thinking.', 'Negotiation and problem solving.', 'Quick learner and smart worker.', 'Determined with strong will power', 'optimism and honesty.', 'Organizational and time management.', 'Great communication & interpersonal skills.', 'INTEREST & HOBBIES', 'Playing cricket', 'Visiting new places.', 'PERSONAL DETAILS', 'Father’s Name :- Santosh Singh (9162550887).', 'Vill- Chaubeya', 'p.o- Nahauna', 'p.s-Sasaram', '(Bihar)', 'Ghazipur Uttar pradesh', '10 January', '1996', 'English', 'Hindi', 'Bhojpuri.', 'Single', 'Indian', '6209142548', 'Sonusingh821305@gmail.com', '‘’I hereby declared that above information are best of my knowledge.', 'SIGNATURE :', 'Ghazipur(UP) Sonu kumar singh']::text[], ARRAY['Learnt AUTO CAD Gamini Autodesk & architecture (New Delhi).', 'EXTRA –CURRICULAR ACTIVITIES', 'Mine voccatioanal Training at Noida UP.', 'Got Certificate as programme coordinator in my college', 'Active membership in', 'SKYSCRAPER a civil engineering society.', 'Got certificate in AUTO CAD.', 'Done vocational training for MALL construction.', 'AUTO CAD', 'REVIT', 'STAAD PRO', 'MS OFFICE', 'EXCELL', '& WORD.', 'STRENGTH', 'Team work & Leadership Quality.', 'Time Management & Punctuality.', 'Positive Thinking.', 'Negotiation and problem solving.', 'Quick learner and smart worker.', 'Determined with strong will power', 'optimism and honesty.', 'Organizational and time management.', 'Great communication & interpersonal skills.', 'INTEREST & HOBBIES', 'Playing cricket', 'Visiting new places.', 'PERSONAL DETAILS', 'Father’s Name :- Santosh Singh (9162550887).', 'Vill- Chaubeya', 'p.o- Nahauna', 'p.s-Sasaram', '(Bihar)', 'Ghazipur Uttar pradesh', '10 January', '1996', 'English', 'Hindi', 'Bhojpuri.', 'Single', 'Indian', '6209142548', 'Sonusingh821305@gmail.com', '‘’I hereby declared that above information are best of my knowledge.', 'SIGNATURE :', 'Ghazipur(UP) Sonu kumar singh']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Learnt AUTO CAD Gamini Autodesk & architecture (New Delhi).', 'EXTRA –CURRICULAR ACTIVITIES', 'Mine voccatioanal Training at Noida UP.', 'Got Certificate as programme coordinator in my college', 'Active membership in', 'SKYSCRAPER a civil engineering society.', 'Got certificate in AUTO CAD.', 'Done vocational training for MALL construction.', 'AUTO CAD', 'REVIT', 'STAAD PRO', 'MS OFFICE', 'EXCELL', '& WORD.', 'STRENGTH', 'Team work & Leadership Quality.', 'Time Management & Punctuality.', 'Positive Thinking.', 'Negotiation and problem solving.', 'Quick learner and smart worker.', 'Determined with strong will power', 'optimism and honesty.', 'Organizational and time management.', 'Great communication & interpersonal skills.', 'INTEREST & HOBBIES', 'Playing cricket', 'Visiting new places.', 'PERSONAL DETAILS', 'Father’s Name :- Santosh Singh (9162550887).', 'Vill- Chaubeya', 'p.o- Nahauna', 'p.s-Sasaram', '(Bihar)', 'Ghazipur Uttar pradesh', '10 January', '1996', 'English', 'Hindi', 'Bhojpuri.', 'Single', 'Indian', '6209142548', 'Sonusingh821305@gmail.com', '‘’I hereby declared that above information are best of my knowledge.', 'SIGNATURE :', 'Ghazipur(UP) Sonu kumar singh']::text[], '', 'Name: CURRICULUM VITAE | Email: sonusingh821305@gmail.com | Phone: 6209142548 | Location: Looking for challenging position in the field of construction, where my knowledge and skills', '', 'Target role: Sonu kumar singh (B.tech) | Headline: Sonu kumar singh (B.tech) | Location: Looking for challenging position in the field of construction, where my knowledge and skills | Portfolio: https://B.tech', 'B.TECH | Electrical | Passout 2023 | Score 67', '67', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"67","raw":null}]'::jsonb, '[{"title":"Sonu kumar singh (B.tech)","company":"Imported from resume CSV","description":"(1) Company :- IVPS INFRA Pvt. Ltd. || Client :- HFCL Ltd. || Project :- JAL JEEWAN MISSION (GHAZIPUR, U.P.) || 2023 | Duration :- 07 April 2023 To Till now || RESPONSIBILITY: || Testing & inspection of moisture correction as per design mix before pouring of concrete."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sonu singh cv[2.pdf', 'Name: Field Of Civil Engineering

Email: sonusingh821305@gmail.com

Phone: 6209142548

Headline: Sonu kumar singh (B.tech)

Career Profile: Target role: Sonu kumar singh (B.tech) | Headline: Sonu kumar singh (B.tech) | Location: Looking for challenging position in the field of construction, where my knowledge and skills | Portfolio: https://B.tech

Key Skills: Learnt AUTO CAD Gamini Autodesk & architecture (New Delhi).; EXTRA –CURRICULAR ACTIVITIES; Mine voccatioanal Training at Noida UP.; Got Certificate as programme coordinator in my college; Active membership in; SKYSCRAPER a civil engineering society.; Got certificate in AUTO CAD.; Done vocational training for MALL construction.; AUTO CAD; REVIT; STAAD PRO; MS OFFICE; EXCELL; & WORD.; STRENGTH; Team work & Leadership Quality.; Time Management & Punctuality.; Positive Thinking.; Negotiation and problem solving.; Quick learner and smart worker.; Determined with strong will power; optimism and honesty.; Organizational and time management.; Great communication & interpersonal skills.; INTEREST & HOBBIES; Playing cricket; Visiting new places.; PERSONAL DETAILS; Father’s Name :- Santosh Singh (9162550887).; Vill- Chaubeya; p.o- Nahauna; p.s-Sasaram; (Bihar); Ghazipur Uttar pradesh; 10 January; 1996; English; Hindi; Bhojpuri.; Single; Indian; 6209142548; Sonusingh821305@gmail.com; ‘’I hereby declared that above information are best of my knowledge.; SIGNATURE :; Ghazipur(UP) Sonu kumar singh

IT Skills: Learnt AUTO CAD Gamini Autodesk & architecture (New Delhi).; EXTRA –CURRICULAR ACTIVITIES; Mine voccatioanal Training at Noida UP.; Got Certificate as programme coordinator in my college; Active membership in; SKYSCRAPER a civil engineering society.; Got certificate in AUTO CAD.; Done vocational training for MALL construction.; AUTO CAD; REVIT; STAAD PRO; MS OFFICE; EXCELL; & WORD.; STRENGTH; Team work & Leadership Quality.; Time Management & Punctuality.; Positive Thinking.; Negotiation and problem solving.; Quick learner and smart worker.; Determined with strong will power; optimism and honesty.; Organizational and time management.; Great communication & interpersonal skills.; INTEREST & HOBBIES; Playing cricket; Visiting new places.; PERSONAL DETAILS; Father’s Name :- Santosh Singh (9162550887).; Vill- Chaubeya; p.o- Nahauna; p.s-Sasaram; (Bihar); Ghazipur Uttar pradesh; 10 January; 1996; English; Hindi; Bhojpuri.; Single; Indian; 6209142548; Sonusingh821305@gmail.com; ‘’I hereby declared that above information are best of my knowledge.; SIGNATURE :; Ghazipur(UP) Sonu kumar singh

Skills: Communication;Leadership

Employment: (1) Company :- IVPS INFRA Pvt. Ltd. || Client :- HFCL Ltd. || Project :- JAL JEEWAN MISSION (GHAZIPUR, U.P.) || 2023 | Duration :- 07 April 2023 To Till now || RESPONSIBILITY: || Testing & inspection of moisture correction as per design mix before pouring of concrete.

Personal Details: Name: CURRICULUM VITAE | Email: sonusingh821305@gmail.com | Phone: 6209142548 | Location: Looking for challenging position in the field of construction, where my knowledge and skills

Resume Source Path: F:\Resume All 1\Resume PDF\Sonu singh cv[2.pdf

Parsed Technical Skills: Learnt AUTO CAD Gamini Autodesk & architecture (New Delhi)., EXTRA –CURRICULAR ACTIVITIES, Mine voccatioanal Training at Noida UP., Got Certificate as programme coordinator in my college, Active membership in, SKYSCRAPER a civil engineering society., Got certificate in AUTO CAD., Done vocational training for MALL construction., AUTO CAD, REVIT, STAAD PRO, MS OFFICE, EXCELL, & WORD., STRENGTH, Team work & Leadership Quality., Time Management & Punctuality., Positive Thinking., Negotiation and problem solving., Quick learner and smart worker., Determined with strong will power, optimism and honesty., Organizational and time management., Great communication & interpersonal skills., INTEREST & HOBBIES, Playing cricket, Visiting new places., PERSONAL DETAILS, Father’s Name :- Santosh Singh (9162550887)., Vill- Chaubeya, p.o- Nahauna, p.s-Sasaram, (Bihar), Ghazipur Uttar pradesh, 10 January, 1996, English, Hindi, Bhojpuri., Single, Indian, 6209142548, Sonusingh821305@gmail.com, ‘’I hereby declared that above information are best of my knowledge., SIGNATURE :, Ghazipur(UP) Sonu kumar singh'),
(7920, 'Sonu Kumar', 'sonu2009.civil@gmail.com', '9241247828', 'SONU KUMAR', 'SONU KUMAR', 'Highly interested and looking forward to Excel in a job related to my qualification, would like to work in an organization that will give me a platform to utilize my professional skills to serve and grow together with an opportunity of working with diverse group of people with', 'Highly interested and looking forward to Excel in a job related to my qualification, would like to work in an organization that will give me a platform to utilize my professional skills to serve and grow together with an opportunity of working with diverse group of people with', ARRAY['Excel', 'Construction Management Project coordination', 'Site-management Team-management', 'Liaison &coordination Documentation', 'IT Skill', 'AutoCAD', 'Well versed MS – Office. (Excel', 'power point and Word)']::text[], ARRAY['Construction Management Project coordination', 'Site-management Team-management', 'Liaison &coordination Documentation', 'IT Skill', 'AutoCAD', 'Well versed MS – Office. (Excel', 'power point and Word)']::text[], ARRAY['Excel']::text[], ARRAY['Construction Management Project coordination', 'Site-management Team-management', 'Liaison &coordination Documentation', 'IT Skill', 'AutoCAD', 'Well versed MS – Office. (Excel', 'power point and Word)']::text[], '', 'Name: CURRICULUM VITAE | Email: sonu2009.civil@gmail.com | Phone: +919241247828', '', 'Target role: SONU KUMAR | Headline: SONU KUMAR | Portfolio: https://B.E.', 'B.E | Electrical | Passout 2030', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2030","score":null,"raw":"Graduation | B.E. in Civil Engineering (4 years engineering course) || Other | ▪ From AVIT | Tamil Nadu | India. || Other | Work Experience in Oman | Dubai &Qatar : 12 Years (Building construction ) || Other | Jan 2022–March2024 Alkhalili -Group as Construction manager | 2022 || Other | Oct 2018 –DEC 2021 Energy Technical Service as Project Engineer | 2018-2021 || Other | Oct2015 – Oct 2018 Chicago maintenance and construction LLC | Dubai | UAE as Project Engineer | 2018"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : Sultanate of Oman Ministry of Health || The project comprises the construction of a Government Hospital (Main Building, Jr. & Sr. Staff || Accommodation Building, General, Medical & Inflammable Store, Engineering Department, Sub – Station || building, Service Building, Chiller Yard, PMG, RO Plant, Service Tunnel, Fuel Storage Tank, Sewerage lifting || Station, STP, Emergency Holding Tank, Garbage Yard – 3nos, Guard House , & Boundary Wall) Buildings are || on Isolated Raft Foundation, Combined & Isolated Footings with RC Wall, Ground Suspended Slab, || Columns, Beams and Slabs, Drywall Partition External and Internal block wall. Flooring (Marble, Granite, || Porcelain tiles, Vinyl Flooring & Epoxy), Various Types of Paint Finishes to walls Various Types of Ceiling, etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sonu Updated Resume DCM-compressed.pdf', 'Name: Sonu Kumar

Email: sonu2009.civil@gmail.com

Phone: 9241247828

Headline: SONU KUMAR

Profile Summary: Highly interested and looking forward to Excel in a job related to my qualification, would like to work in an organization that will give me a platform to utilize my professional skills to serve and grow together with an opportunity of working with diverse group of people with

Career Profile: Target role: SONU KUMAR | Headline: SONU KUMAR | Portfolio: https://B.E.

Key Skills: Construction Management Project coordination; Site-management Team-management; Liaison &coordination Documentation; IT Skill; ▪ AutoCAD; ▪ Well versed MS – Office. (Excel, power point and Word)

IT Skills: Construction Management Project coordination; Site-management Team-management; Liaison &coordination Documentation; IT Skill; ▪ AutoCAD; ▪ Well versed MS – Office. (Excel, power point and Word)

Skills: Excel

Education: Graduation | B.E. in Civil Engineering (4 years engineering course) || Other | ▪ From AVIT | Tamil Nadu | India. || Other | Work Experience in Oman | Dubai &Qatar : 12 Years (Building construction ) || Other | Jan 2022–March2024 Alkhalili -Group as Construction manager | 2022 || Other | Oct 2018 –DEC 2021 Energy Technical Service as Project Engineer | 2018-2021 || Other | Oct2015 – Oct 2018 Chicago maintenance and construction LLC | Dubai | UAE as Project Engineer | 2018

Projects: Client : Sultanate of Oman Ministry of Health || The project comprises the construction of a Government Hospital (Main Building, Jr. & Sr. Staff || Accommodation Building, General, Medical & Inflammable Store, Engineering Department, Sub – Station || building, Service Building, Chiller Yard, PMG, RO Plant, Service Tunnel, Fuel Storage Tank, Sewerage lifting || Station, STP, Emergency Holding Tank, Garbage Yard – 3nos, Guard House , & Boundary Wall) Buildings are || on Isolated Raft Foundation, Combined & Isolated Footings with RC Wall, Ground Suspended Slab, || Columns, Beams and Slabs, Drywall Partition External and Internal block wall. Flooring (Marble, Granite, || Porcelain tiles, Vinyl Flooring & Epoxy), Various Types of Paint Finishes to walls Various Types of Ceiling, etc.

Personal Details: Name: CURRICULUM VITAE | Email: sonu2009.civil@gmail.com | Phone: +919241247828

Resume Source Path: F:\Resume All 1\Resume PDF\sonu Updated Resume DCM-compressed.pdf

Parsed Technical Skills: Construction Management Project coordination, Site-management Team-management, Liaison &coordination Documentation, IT Skill, AutoCAD, Well versed MS – Office. (Excel, power point and Word)'),
(7921, 'Sonu Verma', 'sonu.verma7246@gmail.com', '7776911137', 'Sonu Verma', 'Sonu Verma', '', 'Name: Sonu Verma | Email: sonu.verma7246@gmail.com | Phone: +917776911137', ARRAY['Excel', 'Communication', '1. Proficient in SAP (S/4 HANA) for', 'streamlined resource planning and', 'operational efficiency.', '2. Skilled in Transportation Management', 'Systems (TMS) for optimized logistics and', 'routing.', '3. Expertise in Warehouse and Inventory', 'Management for maintaining stock accuracy', 'and productivity.', '4. Familiar with Cargo FL (Transport', 'Application) for effective freight handling', 'and coordination.', '5. Advanced proficiency in Microsoft Excel', 'including data analysis and reporting.']::text[], ARRAY['1. Proficient in SAP (S/4 HANA) for', 'streamlined resource planning and', 'operational efficiency.', '2. Skilled in Transportation Management', 'Systems (TMS) for optimized logistics and', 'routing.', '3. Expertise in Warehouse and Inventory', 'Management for maintaining stock accuracy', 'and productivity.', '4. Familiar with Cargo FL (Transport', 'Application) for effective freight handling', 'and coordination.', '5. Advanced proficiency in Microsoft Excel', 'including data analysis and reporting.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['1. Proficient in SAP (S/4 HANA) for', 'streamlined resource planning and', 'operational efficiency.', '2. Skilled in Transportation Management', 'Systems (TMS) for optimized logistics and', 'routing.', '3. Expertise in Warehouse and Inventory', 'Management for maintaining stock accuracy', 'and productivity.', '4. Familiar with Cargo FL (Transport', 'Application) for effective freight handling', 'and coordination.', '5. Advanced proficiency in Microsoft Excel', 'including data analysis and reporting.']::text[], '', 'Name: Sonu Verma | Email: sonu.verma7246@gmail.com | Phone: +917776911137', '', '', 'Passout 2022 | Score 86', '86', '[{"degree":null,"branch":null,"graduationYear":"2022","score":"86","raw":null}]'::jsonb, '[{"title":"Sonu Verma","company":"Imported from resume CSV","description":"SONU VERMA || 1999 | Date of birth: 07/02/1999 || Nationality: Indian || Address: Nanded City Sinhgad Road Pune, 411041, India || Phone number: +91-7776911137 || Email address: sonu.verma7246@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sonu Verma 2.0.pdf', 'Name: Sonu Verma

Email: sonu.verma7246@gmail.com

Phone: 7776911137

Headline: Sonu Verma

Key Skills: 1. Proficient in SAP (S/4 HANA) for; streamlined resource planning and; operational efficiency.; 2. Skilled in Transportation Management; Systems (TMS) for optimized logistics and; routing.; 3. Expertise in Warehouse and Inventory; Management for maintaining stock accuracy; and productivity.; 4. Familiar with Cargo FL (Transport; Application) for effective freight handling; and coordination.; 5. Advanced proficiency in Microsoft Excel; including data analysis and reporting.

IT Skills: 1. Proficient in SAP (S/4 HANA) for; streamlined resource planning and; operational efficiency.; 2. Skilled in Transportation Management; Systems (TMS) for optimized logistics and; routing.; 3. Expertise in Warehouse and Inventory; Management for maintaining stock accuracy; and productivity.; 4. Familiar with Cargo FL (Transport; Application) for effective freight handling; and coordination.; 5. Advanced proficiency in Microsoft Excel; including data analysis and reporting.

Skills: Excel;Communication

Employment: SONU VERMA || 1999 | Date of birth: 07/02/1999 || Nationality: Indian || Address: Nanded City Sinhgad Road Pune, 411041, India || Phone number: +91-7776911137 || Email address: sonu.verma7246@gmail.com

Personal Details: Name: Sonu Verma | Email: sonu.verma7246@gmail.com | Phone: +917776911137

Resume Source Path: F:\Resume All 1\Resume PDF\Sonu Verma 2.0.pdf

Parsed Technical Skills: 1. Proficient in SAP (S/4 HANA) for, streamlined resource planning and, operational efficiency., 2. Skilled in Transportation Management, Systems (TMS) for optimized logistics and, routing., 3. Expertise in Warehouse and Inventory, Management for maintaining stock accuracy, and productivity., 4. Familiar with Cargo FL (Transport, Application) for effective freight handling, and coordination., 5. Advanced proficiency in Microsoft Excel, including data analysis and reporting.'),
(7922, 'Sonu Sahu', 'sonusahu9622@gmail.com', '8423821930', 'Uttar Pradesh-285001', 'Uttar Pradesh-285001', 'To explore opportunity of learning and development to contribute in over all growth of the organization and utilizing my Knowledge, Skill, Ideas and Experience for performing and producing result in order to achieve prime goal of the organization.', 'To explore opportunity of learning and development to contribute in over all growth of the organization and utilizing my Knowledge, Skill, Ideas and Experience for performing and producing result in order to achieve prime goal of the organization.', ARRAY['Excel', '● AutoCAD', '● Basic knowledge of Total Station', '● CCC', '● Basics of Information Technology', '● Window based applications', '● Introduction to database with excel', 'PERSONAL PROFILE', 'Sonu Sahu', 'Father’s Name : Prabhu Dayal', 'Male', '8423821930', '20/08/2003', 'Online learning &study', 'Indian', 'Married', 'English & Hindi', 'sonusahu9622@gmail.com', 'I hereby declare that the information given above is true. If given a', 'chance', 'I’ll try my best to come true to your aspirations & will prove my', 'mettle in most trying situations.', 'Orai(Jalaun)']::text[], ARRAY['● AutoCAD', '● Basic knowledge of Total Station', '● CCC', '● Basics of Information Technology', '● Window based applications', '● Introduction to database with excel', 'PERSONAL PROFILE', 'Sonu Sahu', 'Father’s Name : Prabhu Dayal', 'Male', '8423821930', '20/08/2003', 'Online learning &study', 'Indian', 'Married', 'English & Hindi', 'sonusahu9622@gmail.com', 'I hereby declare that the information given above is true. If given a', 'chance', 'I’ll try my best to come true to your aspirations & will prove my', 'mettle in most trying situations.', 'Orai(Jalaun)']::text[], ARRAY['Excel']::text[], ARRAY['● AutoCAD', '● Basic knowledge of Total Station', '● CCC', '● Basics of Information Technology', '● Window based applications', '● Introduction to database with excel', 'PERSONAL PROFILE', 'Sonu Sahu', 'Father’s Name : Prabhu Dayal', 'Male', '8423821930', '20/08/2003', 'Online learning &study', 'Indian', 'Married', 'English & Hindi', 'sonusahu9622@gmail.com', 'I hereby declare that the information given above is true. If given a', 'chance', 'I’ll try my best to come true to your aspirations & will prove my', 'mettle in most trying situations.', 'Orai(Jalaun)']::text[], '', 'Name: SONU SAHU | Email: sonusahu9622@gmail.com | Phone: 8423821930', '', 'Target role: Uttar Pradesh-285001 | Headline: Uttar Pradesh-285001 | Portfolio: https://74.06', 'DIPLOMA | Information Technology | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Information Technology","graduationYear":"2021","score":null,"raw":"Other | Diploma (Civil Engineering) Government Polytechnic Orai Jalaun || Other | Affiliated With Board Of Technical Education Uttar Pradesh Lucknow || Other | Examination School/college Board/University Year of || Other | Passing || Other | % || Other | Diploma"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Tittle- Junior Engineer || Duration- 1 month || Tittle-Technical Assistant || Durtion - 3 year || Project – Brij Gopal Construction Pvt. Ltd. || Tittle- Planning and billing engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sonu.pdf', 'Name: Sonu Sahu

Email: sonusahu9622@gmail.com

Phone: 8423821930

Headline: Uttar Pradesh-285001

Profile Summary: To explore opportunity of learning and development to contribute in over all growth of the organization and utilizing my Knowledge, Skill, Ideas and Experience for performing and producing result in order to achieve prime goal of the organization.

Career Profile: Target role: Uttar Pradesh-285001 | Headline: Uttar Pradesh-285001 | Portfolio: https://74.06

Key Skills: ● AutoCAD; ● Basic knowledge of Total Station; ● CCC; ● Basics of Information Technology; ● Window based applications; ● Introduction to database with excel; PERSONAL PROFILE; Sonu Sahu; Father’s Name : Prabhu Dayal; Male; 8423821930; 20/08/2003; Online learning &study; Indian; Married; English & Hindi; sonusahu9622@gmail.com; I hereby declare that the information given above is true. If given a; chance; I’ll try my best to come true to your aspirations & will prove my; mettle in most trying situations.; Orai(Jalaun)

IT Skills: ● AutoCAD; ● Basic knowledge of Total Station; ● CCC; ● Basics of Information Technology; ● Window based applications; ● Introduction to database with excel; PERSONAL PROFILE; Sonu Sahu; Father’s Name : Prabhu Dayal; Male; 8423821930; 20/08/2003; Online learning &study; Indian; Married; English & Hindi; sonusahu9622@gmail.com; I hereby declare that the information given above is true. If given a; chance; I’ll try my best to come true to your aspirations & will prove my; mettle in most trying situations.; Orai(Jalaun)

Skills: Excel

Education: Other | Diploma (Civil Engineering) Government Polytechnic Orai Jalaun || Other | Affiliated With Board Of Technical Education Uttar Pradesh Lucknow || Other | Examination School/college Board/University Year of || Other | Passing || Other | % || Other | Diploma

Projects: Tittle- Junior Engineer || Duration- 1 month || Tittle-Technical Assistant || Durtion - 3 year || Project – Brij Gopal Construction Pvt. Ltd. || Tittle- Planning and billing engineer

Personal Details: Name: SONU SAHU | Email: sonusahu9622@gmail.com | Phone: 8423821930

Resume Source Path: F:\Resume All 1\Resume PDF\sonu.pdf

Parsed Technical Skills: ● AutoCAD, ● Basic knowledge of Total Station, ● CCC, ● Basics of Information Technology, ● Window based applications, ● Introduction to database with excel, PERSONAL PROFILE, Sonu Sahu, Father’s Name : Prabhu Dayal, Male, 8423821930, 20/08/2003, Online learning &study, Indian, Married, English & Hindi, sonusahu9622@gmail.com, I hereby declare that the information given above is true. If given a, chance, I’ll try my best to come true to your aspirations & will prove my, mettle in most trying situations., Orai(Jalaun)'),
(7923, 'Sonu Kumar Singh', 'skssonu93@gmail.com', '9113781831', 'SONU KUMAR SINGH', 'SONU KUMAR SINGH', 'STRENGTHS', 'STRENGTHS', ARRAY['Excel', '➢ Excel', '➢ Auto cad', '➢ Quality Control', '➢ Single line Diagram', '➢ Material Requisition', '➢ MIR Preparation', '➢ WIR Preparation', '➢ Shop drawings Preparation']::text[], ARRAY['➢ Excel', '➢ Auto cad', '➢ Quality Control', '➢ Single line Diagram', '➢ Material Requisition', '➢ MIR Preparation', '➢ WIR Preparation', '➢ Shop drawings Preparation']::text[], ARRAY['Excel']::text[], ARRAY['➢ Excel', '➢ Auto cad', '➢ Quality Control', '➢ Single line Diagram', '➢ Material Requisition', '➢ MIR Preparation', '➢ WIR Preparation', '➢ Shop drawings Preparation']::text[], '', 'Name: CURRICULUM VITAE | Email: skssonu93@gmail.com | Phone: +919113781831 | Location: A– 638,New Ashok Nagar, Delhi', '', 'Target role: SONU KUMAR SINGH | Headline: SONU KUMAR SINGH | Location: A– 638,New Ashok Nagar, Delhi | Portfolio: https://B.Tech', 'B.TECH | Electronics | Passout 2023 | Score 63.5', '63.5', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2023","score":"63.5","raw":"Other | Organization : Kinden India Pvt ltd || Other | Industry : Construction || Other | Role Play : QC Engineer (Electrical) || Other | Job location : Neemrana (Rajasthan) || Other | Duration : (03/01/2021 – 05/06/2023) | 2021-2023 || Other | Responsibilities:"}]'::jsonb, '[{"title":"SONU KUMAR SINGH","company":"Imported from resume CSV","description":"To work in a reputable organization for improving my skills and ability while contributing towards the || growth of the organization. || Amiable, Versatile, Confident, Competitive, Self-starter, Adaptable and Meticulous. || 2008 | 2008,10th Passed from Bihar School of Examination Board, Patna Bihar. || 2010 | 2010,12th Passed from Board of High School & Intermediate Education, Uttar Pradesh. || 2014 | 2014, B.Tech, (Electrical & Electronics) from Uttar Pradesh Technical University with 63.5 %."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sonu.SinghElec.pdf', 'Name: Sonu Kumar Singh

Email: skssonu93@gmail.com

Phone: 9113781831

Headline: SONU KUMAR SINGH

Profile Summary: STRENGTHS

Career Profile: Target role: SONU KUMAR SINGH | Headline: SONU KUMAR SINGH | Location: A– 638,New Ashok Nagar, Delhi | Portfolio: https://B.Tech

Key Skills: ➢ Excel; ➢ Auto cad; ➢ Quality Control; ➢ Single line Diagram; ➢ Material Requisition; ➢ MIR Preparation; ➢ WIR Preparation; ➢ Shop drawings Preparation

IT Skills: ➢ Excel; ➢ Auto cad; ➢ Quality Control; ➢ Single line Diagram; ➢ Material Requisition; ➢ MIR Preparation; ➢ WIR Preparation; ➢ Shop drawings Preparation

Skills: Excel

Employment: To work in a reputable organization for improving my skills and ability while contributing towards the || growth of the organization. || Amiable, Versatile, Confident, Competitive, Self-starter, Adaptable and Meticulous. || 2008 | 2008,10th Passed from Bihar School of Examination Board, Patna Bihar. || 2010 | 2010,12th Passed from Board of High School & Intermediate Education, Uttar Pradesh. || 2014 | 2014, B.Tech, (Electrical & Electronics) from Uttar Pradesh Technical University with 63.5 %.

Education: Other | Organization : Kinden India Pvt ltd || Other | Industry : Construction || Other | Role Play : QC Engineer (Electrical) || Other | Job location : Neemrana (Rajasthan) || Other | Duration : (03/01/2021 – 05/06/2023) | 2021-2023 || Other | Responsibilities:

Personal Details: Name: CURRICULUM VITAE | Email: skssonu93@gmail.com | Phone: +919113781831 | Location: A– 638,New Ashok Nagar, Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Sonu.SinghElec.pdf

Parsed Technical Skills: ➢ Excel, ➢ Auto cad, ➢ Quality Control, ➢ Single line Diagram, ➢ Material Requisition, ➢ MIR Preparation, ➢ WIR Preparation, ➢ Shop drawings Preparation'),
(7924, 'Career Summery', 'sonushaurya8@gmail.com', '8851209837', 'I am Hardworking, sincere, having good communication skill and want to build career with', 'I am Hardworking, sincere, having good communication skill and want to build career with', '', 'Target role: I am Hardworking, sincere, having good communication skill and want to build career with | Headline: I am Hardworking, sincere, having good communication skill and want to build career with | Location: I am Hardworking, sincere, having good communication skill and want to build career with | Portfolio: https://bihar.841205.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CAREER SUMMERY | Email: sonushaurya8@gmail.com | Phone: +918851209837 | Location: I am Hardworking, sincere, having good communication skill and want to build career with', '', 'Target role: I am Hardworking, sincere, having good communication skill and want to build career with | Headline: I am Hardworking, sincere, having good communication skill and want to build career with | Location: I am Hardworking, sincere, having good communication skill and want to build career with | Portfolio: https://bihar.841205.', 'B.TECH | Mechanical | Passout 2023 | Score 7', '7', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2023","score":"7","raw":"Other | Work Shop || Other | Installation || Other |  & mechanical system installation etc. || Other | Company: - YOU SANG SAA INDIA CONSTRUCTION PVT. || Other | LTD. GURGOAN || Other | 4 Project Report:- Hyundai motors headquarter."}]'::jsonb, '[{"title":"I am Hardworking, sincere, having good communication skill and want to build career with","company":"Imported from resume CSV","description":"2018 | Time period:-more than 6 Years of Experience (jun. 2018 To || Present | Present ) || Company: - VARINDERA CONSTRUCTIONS LTD. || Haryana || 1 Project Report:- Chennai metro rail project Depot (Gov. of || Chennai) Poonamallee."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sonum curriculum vitae.pdf', 'Name: Career Summery

Email: sonushaurya8@gmail.com

Phone: 8851209837

Headline: I am Hardworking, sincere, having good communication skill and want to build career with

Career Profile: Target role: I am Hardworking, sincere, having good communication skill and want to build career with | Headline: I am Hardworking, sincere, having good communication skill and want to build career with | Location: I am Hardworking, sincere, having good communication skill and want to build career with | Portfolio: https://bihar.841205.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2018 | Time period:-more than 6 Years of Experience (jun. 2018 To || Present | Present ) || Company: - VARINDERA CONSTRUCTIONS LTD. || Haryana || 1 Project Report:- Chennai metro rail project Depot (Gov. of || Chennai) Poonamallee.

Education: Other | Work Shop || Other | Installation || Other |  & mechanical system installation etc. || Other | Company: - YOU SANG SAA INDIA CONSTRUCTION PVT. || Other | LTD. GURGOAN || Other | 4 Project Report:- Hyundai motors headquarter.

Personal Details: Name: CAREER SUMMERY | Email: sonushaurya8@gmail.com | Phone: +918851209837 | Location: I am Hardworking, sincere, having good communication skill and want to build career with

Resume Source Path: F:\Resume All 1\Resume PDF\sonum curriculum vitae.pdf

Parsed Technical Skills: Excel, Communication'),
(7925, 'Mr. Sonu Kumar Gond', 'sonukumargond39@gmail.com', '7581928590', 'MR. SONU KUMAR GOND', 'MR. SONU KUMAR GOND', 'I want to work with an organization where I can learn new skills and increase my abilities for the organizational goals as well as myself.', 'I want to work with an organization where I can learn new skills and increase my abilities for the organizational goals as well as myself.', ARRAY['Excel', ' MS Word', 'PowerPoint', 'Internet', 'Email', 'and Typing.', '2. Soil testing field & lab. 5. Total-station survey.', '3. Building material testing.']::text[], ARRAY[' MS Word', 'Excel', 'PowerPoint', 'Internet', 'Email', 'and Typing.', '2. Soil testing field & lab. 5. Total-station survey.', '3. Building material testing.']::text[], ARRAY['Excel']::text[], ARRAY[' MS Word', 'Excel', 'PowerPoint', 'Internet', 'Email', 'and Typing.', '2. Soil testing field & lab. 5. Total-station survey.', '3. Building material testing.']::text[], '', 'Name: CURRICULUM VITAE | Email: sonukumargond39@gmail.com | Phone: 7581928590', '', 'Target role: MR. SONU KUMAR GOND | Headline: MR. SONU KUMAR GOND | Portfolio: https://05.08.2022', 'B.E | Civil | Passout 2025 | Score 74.2', '74.2', '[{"degree":"B.E","branch":"Civil","graduationYear":"2025","score":"74.2","raw":null}]'::jsonb, '[{"title":"MR. SONU KUMAR GOND","company":"Imported from resume CSV","description":" 01-year Apprentice Training as a civil engineer in Supaul govt. Engineering collage, || Supaul (Bihar). ||  01-year working post Jr. engineer in ARHAM INFRABUILD LTD, New Delhi. ||  Worked as a civil engineer in TULIP TECHNO ENGINEERS, Ghaziabad (UP), from || 2022-2025 | 05.08.2022 to 25.08.2025. || Present |  Currently working as, a Civil Engineer in Reliance Construction Group (Avni Procon"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Visited HEG Mandideep industrial area, Bhopal.;  Visited Science Exhibition, Rabindra Bhavan, Bhopal; DECLARATION; I declare that all the information is accurate and believed to the best of my knowledge. Please; consider my Bio-data and my ability.; Thanking you; Signature; Date; B.E. (Civil Engineering) Rabindranath Tagore; University, Bhopal; 2018 74.20%; 12th (PCM) BESB PATNA 2014 45.00%; 10th BESB PATNA 2012 55.20%"}]'::jsonb, 'F:\Resume All 1\Resume PDF\sonu_CV.pdf', 'Name: Mr. Sonu Kumar Gond

Email: sonukumargond39@gmail.com

Phone: 7581928590

Headline: MR. SONU KUMAR GOND

Profile Summary: I want to work with an organization where I can learn new skills and increase my abilities for the organizational goals as well as myself.

Career Profile: Target role: MR. SONU KUMAR GOND | Headline: MR. SONU KUMAR GOND | Portfolio: https://05.08.2022

Key Skills:  MS Word; Excel; PowerPoint; Internet; Email; and Typing.; 2. Soil testing field & lab. 5. Total-station survey.; 3. Building material testing.

IT Skills:  MS Word; Excel; PowerPoint; Internet; Email; and Typing.; 2. Soil testing field & lab. 5. Total-station survey.; 3. Building material testing.

Skills: Excel

Employment:  01-year Apprentice Training as a civil engineer in Supaul govt. Engineering collage, || Supaul (Bihar). ||  01-year working post Jr. engineer in ARHAM INFRABUILD LTD, New Delhi. ||  Worked as a civil engineer in TULIP TECHNO ENGINEERS, Ghaziabad (UP), from || 2022-2025 | 05.08.2022 to 25.08.2025. || Present |  Currently working as, a Civil Engineer in Reliance Construction Group (Avni Procon

Accomplishments:  Visited HEG Mandideep industrial area, Bhopal.;  Visited Science Exhibition, Rabindra Bhavan, Bhopal; DECLARATION; I declare that all the information is accurate and believed to the best of my knowledge. Please; consider my Bio-data and my ability.; Thanking you; Signature; Date; B.E. (Civil Engineering) Rabindranath Tagore; University, Bhopal; 2018 74.20%; 12th (PCM) BESB PATNA 2014 45.00%; 10th BESB PATNA 2012 55.20%

Personal Details: Name: CURRICULUM VITAE | Email: sonukumargond39@gmail.com | Phone: 7581928590

Resume Source Path: F:\Resume All 1\Resume PDF\sonu_CV.pdf

Parsed Technical Skills:  MS Word, Excel, PowerPoint, Internet, Email, and Typing., 2. Soil testing field & lab. 5. Total-station survey., 3. Building material testing.'),
(7926, 'Accomplishment Of Organizational Growth..', 'sonuvishwakarma18726@gmail.com', '9140738213', 'MECHANICAL ENGINEER', 'MECHANICAL ENGINEER', '', 'Target role: MECHANICAL ENGINEER | Headline: MECHANICAL ENGINEER | Portfolio: https://U.P', ARRAY['Proficient', 'Work']::text[], ARRAY['Proficient', 'Work']::text[], ARRAY[]::text[], ARRAY['Proficient', 'Work']::text[], '', 'Name: accomplishment of organizational growth.. | Email: sonuvishwakarma18726@gmail.com | Phone: 9140738213', '', 'Target role: MECHANICAL ENGINEER | Headline: MECHANICAL ENGINEER | Portfolio: https://U.P', 'ME | Mechanical | Passout 2022 | Score 73.5', '73.5', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2022","score":"73.5","raw":"Other | 2011 – 2013 | 2011-2013 || Other | 2015 – 2018 | 2015-2018 || Other | 2019 – 2022 | 2019-2022 || Other | UP BOARD/SAHID SMARAK INTER COLLEGE NANDGANJ || Other | GHAZIPUR || Other | HIGH SCHOOL"}]'::jsonb, '[{"title":"MECHANICAL ENGINEER","company":"Imported from resume CSV","description":"2018-2019 | 2018 – 2019 || 2022 | 2022 – Continue || JOHN DEERE INDIA PRIVET LIMITED || JUNIOR TECHNICAL TRAINEE || One year experiance of Department of Engine assembly || GEE TECH FOUNDATION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SONU_Resume-61.pdf', 'Name: Accomplishment Of Organizational Growth..

Email: sonuvishwakarma18726@gmail.com

Phone: 9140738213

Headline: MECHANICAL ENGINEER

Career Profile: Target role: MECHANICAL ENGINEER | Headline: MECHANICAL ENGINEER | Portfolio: https://U.P

Key Skills: Proficient; Work

IT Skills: Proficient; Work

Employment: 2018-2019 | 2018 – 2019 || 2022 | 2022 – Continue || JOHN DEERE INDIA PRIVET LIMITED || JUNIOR TECHNICAL TRAINEE || One year experiance of Department of Engine assembly || GEE TECH FOUNDATION

Education: Other | 2011 – 2013 | 2011-2013 || Other | 2015 – 2018 | 2015-2018 || Other | 2019 – 2022 | 2019-2022 || Other | UP BOARD/SAHID SMARAK INTER COLLEGE NANDGANJ || Other | GHAZIPUR || Other | HIGH SCHOOL

Personal Details: Name: accomplishment of organizational growth.. | Email: sonuvishwakarma18726@gmail.com | Phone: 9140738213

Resume Source Path: F:\Resume All 1\Resume PDF\SONU_Resume-61.pdf

Parsed Technical Skills: Proficient, Work'),
(7927, 'Sonveer Singh', 'singhsonveer86@gmail.com', '9990221601', 'Draughtsman _Bridge', 'Draughtsman _Bridge', 'Experience in Drafting and construction of Highway/Railway Infrastructure Projects, with Indian as well as international. Knowledge for Bridges, & REWALL Projects. Bridge Gad substructure and superstructure, Proficient in Auto CAD, Arma CAD & MS Office.', 'Experience in Drafting and construction of Highway/Railway Infrastructure Projects, with Indian as well as international. Knowledge for Bridges, & REWALL Projects. Bridge Gad substructure and superstructure, Proficient in Auto CAD, Arma CAD & MS Office.', ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], ARRAY['Express', 'Communication']::text[], '', 'Name: Sonveer Singh | Email: singhsonveer86@gmail.com | Phone: +919990221601', '', 'Target role: Draughtsman _Bridge | Headline: Draughtsman _Bridge | Portfolio: https://C.c.s', 'Passout 2018 | Score 82', '82', '[{"degree":null,"branch":null,"graduationYear":"2018","score":"82","raw":"Graduation |  Post-Graduation from C.c.s University Meerut in 2009 | 2009 || Graduation |  Graduation from C.c.s University Meerut in 2006 | 2006 || Class 12 |  Senior Secondary from UP Board | Meerut in 2003 | 2003 || Other |  Higher Secondary from UP Board | Meerut in 2001 | 2001 || Other |  I.T.I/Draughtsman with 82 % from U.P.T.U in 2004 | 2004 || Other | Job Profile:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Nagpur Mumbai || Client name and address: || MAHARASHTRA STATE ROAD || DEVELOPMENT CORPORATION LTD || Package-15 || Construction of Access Controlled Nagpur-Mumbai Super Communication || Expressway (Maharashtra Samruddhi Mahamarg) in the State of Maharashtra || on EPC Mode for Package-15, from Km. 636.479 to Km. 664.479 | https://636.479"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sonveer_Draughtsman(Bridge) (1).pdf', 'Name: Sonveer Singh

Email: singhsonveer86@gmail.com

Phone: 9990221601

Headline: Draughtsman _Bridge

Profile Summary: Experience in Drafting and construction of Highway/Railway Infrastructure Projects, with Indian as well as international. Knowledge for Bridges, & REWALL Projects. Bridge Gad substructure and superstructure, Proficient in Auto CAD, Arma CAD & MS Office.

Career Profile: Target role: Draughtsman _Bridge | Headline: Draughtsman _Bridge | Portfolio: https://C.c.s

Key Skills: Express;Communication

IT Skills: Express;Communication

Skills: Express;Communication

Education: Graduation |  Post-Graduation from C.c.s University Meerut in 2009 | 2009 || Graduation |  Graduation from C.c.s University Meerut in 2006 | 2006 || Class 12 |  Senior Secondary from UP Board | Meerut in 2003 | 2003 || Other |  Higher Secondary from UP Board | Meerut in 2001 | 2001 || Other |  I.T.I/Draughtsman with 82 % from U.P.T.U in 2004 | 2004 || Other | Job Profile:

Projects: Nagpur Mumbai || Client name and address: || MAHARASHTRA STATE ROAD || DEVELOPMENT CORPORATION LTD || Package-15 || Construction of Access Controlled Nagpur-Mumbai Super Communication || Expressway (Maharashtra Samruddhi Mahamarg) in the State of Maharashtra || on EPC Mode for Package-15, from Km. 636.479 to Km. 664.479 | https://636.479

Personal Details: Name: Sonveer Singh | Email: singhsonveer86@gmail.com | Phone: +919990221601

Resume Source Path: F:\Resume All 1\Resume PDF\Sonveer_Draughtsman(Bridge) (1).pdf

Parsed Technical Skills: Express, Communication'),
(7928, 'Sooraj Kumar', 'suraj070502@gmail.com', '7522811260', 'Sooraj Kumar', 'Sooraj Kumar', 'Responsibility:', 'Responsibility:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sooraj Kumar | Email: suraj070502@gmail.com | Phone: +917522811260', '', '', 'POLYTECHNIC | Civil | Passout 2022', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | CURRICULUM VITAE || Other | Sooraj Kumar || Other | Phone(M): +91-7522811260 || Other | Email: Suraj070502@gmail.com || Other | To work in a professional and challenging environment where I can make use of my knowledge and || Other | skills acquired so far and enhance them along with time."}]'::jsonb, '[{"title":"Sooraj Kumar","company":"Imported from resume CSV","description":"1) Name :- Sooraj Kumar || 2) Father’s Name :- Sh. Jhabbu Lal || 2002 | 3) Date Of Birth :- 07 May 2002 || 4) Permanent Address :- Village – Kachura Post – Harrai, Shahbad , Hardoi, UP - || 5) Language Known :- || 241124"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sooraj kumar cv.pdf', 'Name: Sooraj Kumar

Email: suraj070502@gmail.com

Phone: 7522811260

Headline: Sooraj Kumar

Profile Summary: Responsibility:

Employment: 1) Name :- Sooraj Kumar || 2) Father’s Name :- Sh. Jhabbu Lal || 2002 | 3) Date Of Birth :- 07 May 2002 || 4) Permanent Address :- Village – Kachura Post – Harrai, Shahbad , Hardoi, UP - || 5) Language Known :- || 241124

Education: Other | CURRICULUM VITAE || Other | Sooraj Kumar || Other | Phone(M): +91-7522811260 || Other | Email: Suraj070502@gmail.com || Other | To work in a professional and challenging environment where I can make use of my knowledge and || Other | skills acquired so far and enhance them along with time.

Personal Details: Name: Sooraj Kumar | Email: suraj070502@gmail.com | Phone: +917522811260

Resume Source Path: F:\Resume All 1\Resume PDF\sooraj kumar cv.pdf'),
(7929, 'Sougata Mondal', 'msougata1994@gmail.com', '7980002659', 'Design Engineer – Civil', 'Design Engineer – Civil', 'Civil Design Engineer with Five Years of comprehensive industry experience. Proficient in Staad pro, Water gems and AutoCAD. committed to finishing the projects on time and under budget.', 'Civil Design Engineer with Five Years of comprehensive industry experience. Proficient in Staad pro, Water gems and AutoCAD. committed to finishing the projects on time and under budget.', ARRAY['Excel', '➢ More Familiar with', 'Staad Pro', 'Auto Cad', 'MS Office', '➢ Slightly Familiar with', 'Water gems.', 'Tekla Structure', 'Sketchup', 'Etabs', 'Revit', 'LANGUAGE KNOWN', 'English', 'Bengali', 'Hindi', 'HOBBIES & INTERESTS', 'Playing Football', 'Cricket', 'Badminton.', 'Love to do Trekking', 'Bike Riding', 'Travelling', 'Photography.', 'DECLARATION', 'belief.', '25TH May', '2024']::text[], ARRAY['➢ More Familiar with', 'Staad Pro', 'Auto Cad', 'MS Office', '➢ Slightly Familiar with', 'Water gems.', 'Tekla Structure', 'Sketchup', 'Etabs', 'Revit', 'LANGUAGE KNOWN', 'English', 'Bengali', 'Hindi', 'HOBBIES & INTERESTS', 'Playing Football', 'Cricket', 'Badminton.', 'Love to do Trekking', 'Bike Riding', 'Travelling', 'Photography.', 'DECLARATION', 'belief.', '25TH May', '2024']::text[], ARRAY['Excel']::text[], ARRAY['➢ More Familiar with', 'Staad Pro', 'Auto Cad', 'MS Office', '➢ Slightly Familiar with', 'Water gems.', 'Tekla Structure', 'Sketchup', 'Etabs', 'Revit', 'LANGUAGE KNOWN', 'English', 'Bengali', 'Hindi', 'HOBBIES & INTERESTS', 'Playing Football', 'Cricket', 'Badminton.', 'Love to do Trekking', 'Bike Riding', 'Travelling', 'Photography.', 'DECLARATION', 'belief.', '25TH May', '2024']::text[], '', 'Name: SOUGATA MONDAL | Email: msougata1994@gmail.com | Phone: 7980002659 | Location: Madral Banerjee Para,', '', 'Target role: Design Engineer – Civil | Headline: Design Engineer – Civil | Location: Madral Banerjee Para, | Portfolio: https://1.5', 'DIPLOMA | Civil | Passout 2024 | Score 80', '80', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"80","raw":"Other | Passed B. Tech in Civil Engineering under MAKAUT (Formerly known as WBUT) in 2017 | 2017 || Other | with DGPA 7.81 || Graduation | Passed Diploma in Civil Engineering under WBSCTE in 2014 with 80% marks. | 2014 || Other | Passed Higher Secondary under WBCHSE in 2011 with 65% marks. | 2011 || Other | Passed Secondary | under WBBSE in 2009 with 76% marks. | 2009"}]'::jsonb, '[{"title":"Design Engineer – Civil","company":"Imported from resume CSV","description":"WORKING AS A FREELANCE CIVIL DESIGN ENGINEER FOR VARIOUS WTP PROJECTS || 2023 | ACROSS INDIA FROM JUNE, 2023 TILL TODAY || FTS Consultants Private Limited || Senior Engineer - Design || 2023-2023 | (March 2023 – May 2023) || ➢ Developed Staad File of some Steel building design like Compressor House, Junction House"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOUGATA MONDAL RESUME 7 YRS.pdf', 'Name: Sougata Mondal

Email: msougata1994@gmail.com

Phone: 7980002659

Headline: Design Engineer – Civil

Profile Summary: Civil Design Engineer with Five Years of comprehensive industry experience. Proficient in Staad pro, Water gems and AutoCAD. committed to finishing the projects on time and under budget.

Career Profile: Target role: Design Engineer – Civil | Headline: Design Engineer – Civil | Location: Madral Banerjee Para, | Portfolio: https://1.5

Key Skills: ➢ More Familiar with; Staad Pro; Auto Cad; MS Office; ➢ Slightly Familiar with; Water gems.; Tekla Structure; Sketchup; Etabs; Revit; LANGUAGE KNOWN; English; Bengali; Hindi; HOBBIES & INTERESTS; Playing Football; Cricket; Badminton.; Love to do Trekking; Bike Riding; Travelling; Photography.; DECLARATION; belief.; 25TH May; 2024

IT Skills: ➢ More Familiar with; Staad Pro; Auto Cad; MS Office; ➢ Slightly Familiar with; Water gems.; Tekla Structure; Sketchup; Etabs; Revit; LANGUAGE KNOWN; English; Bengali; Hindi; HOBBIES & INTERESTS; Playing Football; Cricket; Badminton.; Love to do Trekking; Bike Riding; Travelling; Photography.; DECLARATION; belief.; 25TH May; 2024

Skills: Excel

Employment: WORKING AS A FREELANCE CIVIL DESIGN ENGINEER FOR VARIOUS WTP PROJECTS || 2023 | ACROSS INDIA FROM JUNE, 2023 TILL TODAY || FTS Consultants Private Limited || Senior Engineer - Design || 2023-2023 | (March 2023 – May 2023) || ➢ Developed Staad File of some Steel building design like Compressor House, Junction House

Education: Other | Passed B. Tech in Civil Engineering under MAKAUT (Formerly known as WBUT) in 2017 | 2017 || Other | with DGPA 7.81 || Graduation | Passed Diploma in Civil Engineering under WBSCTE in 2014 with 80% marks. | 2014 || Other | Passed Higher Secondary under WBCHSE in 2011 with 65% marks. | 2011 || Other | Passed Secondary | under WBBSE in 2009 with 76% marks. | 2009

Personal Details: Name: SOUGATA MONDAL | Email: msougata1994@gmail.com | Phone: 7980002659 | Location: Madral Banerjee Para,

Resume Source Path: F:\Resume All 1\Resume PDF\SOUGATA MONDAL RESUME 7 YRS.pdf

Parsed Technical Skills: ➢ More Familiar with, Staad Pro, Auto Cad, MS Office, ➢ Slightly Familiar with, Water gems., Tekla Structure, Sketchup, Etabs, Revit, LANGUAGE KNOWN, English, Bengali, Hindi, HOBBIES & INTERESTS, Playing Football, Cricket, Badminton., Love to do Trekking, Bike Riding, Travelling, Photography., DECLARATION, belief., 25TH May, 2024');

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
