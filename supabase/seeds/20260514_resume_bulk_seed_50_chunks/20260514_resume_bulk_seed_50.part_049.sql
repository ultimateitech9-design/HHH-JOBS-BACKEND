-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.087Z
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
(2497, 'Ashish Majee', 'ashishmajee256@gmail.com', '8918399572', 'Ashish Majee', 'Ashish Majee', '', 'Target role: Ashish Majee | Headline: Ashish Majee | Portfolio: https://8.5', ARRAY['Excel', '. Total station (Nikon', 'Sokkia', 'Topcon', 'South', 'leica)', '. Auto level', '. Compass', '.Digital Auto level', 'Hayatabad( Telaa)Date', ': 01-04-2023']::text[], ARRAY['. Total station (Nikon', 'Sokkia', 'Topcon', 'South', 'leica)', '. Auto level', '. Compass', '.Digital Auto level', 'Hayatabad( Telaa)Date', ': 01-04-2023']::text[], ARRAY['Excel']::text[], ARRAY['. Total station (Nikon', 'Sokkia', 'Topcon', 'South', 'leica)', '. Auto level', '. Compass', '.Digital Auto level', 'Hayatabad( Telaa)Date', ': 01-04-2023']::text[], '', 'Name: CURRICULUM VITAE | Email: ashishmajee256@gmail.com | Phone: +918918399572', '', 'Target role: Ashish Majee | Headline: Ashish Majee | Portfolio: https://8.5', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":"Other | ❖ || Class 10 | Matriculation from West Bengal Board of Secondary Education .(2012) | 2012 || Class 12 | ❖ Intermediate (10+2) from West Bengal board of Higher Secondary Education.(2014) | 2014 || Other | Amin Survey (amsv) from West Bengal State council of Technical and Vocational || Other | MS-excel || Other | Auto CAD"}]'::jsonb, '[{"title":"Ashish Majee","company":"Imported from resume CSV","description":"● Working with precision survey consultantcy (CBM project\" l&t h1cp division || 2014-2015 | Relience project\" Shahdol Madhya Pradesh ,since 05.10.2014 to 25.03.2015 as || asst surveyors. || working with Precision Survey Consultancy (2X660MW Thermal Power Plant || L&T || 2017 | Power - RRVUNL Project, Motipura (RJ), since 03.04.2015to 10.12.2017 as Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"2*660 MW CHHBRA project site (RAJASTHAN RAJYA VIDUIT UTPADAN NIGAM LTD.) || 2 || Job Profile: || Execute the work as per drawing . || Coordination with site in-charge regarding works and inspection. || Preparing daily progress reports. || To strategize a plan for execution of project. || 3*660 mw Ghatampur power project site(Neyveli Uttar Pradesh power project )"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Completed Turbine Generator and Boiler area.; Complete and handover 400KV switch yard ( control building, reactor foundations, tower; foundation , cable trench, drains, outer fencing); Complete and handover emergency diesel generator Buildings,Esp Foundation,; Complete admin Building G+3"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Ashish Majee.03-10-23 PDF.pdf', 'Name: Ashish Majee

Email: ashishmajee256@gmail.com

Phone: 8918399572

Headline: Ashish Majee

Career Profile: Target role: Ashish Majee | Headline: Ashish Majee | Portfolio: https://8.5

Key Skills: . Total station (Nikon, Sokkia, Topcon, South,leica); . Auto level; . Compass; .Digital Auto level; Hayatabad( Telaa)Date; : 01-04-2023

IT Skills: . Total station (Nikon, Sokkia, Topcon, South,leica); . Auto level; . Compass; .Digital Auto level; Hayatabad( Telaa)Date; : 01-04-2023

Skills: Excel

Employment: ● Working with precision survey consultantcy (CBM project" l&t h1cp division || 2014-2015 | Relience project" Shahdol Madhya Pradesh ,since 05.10.2014 to 25.03.2015 as || asst surveyors. || working with Precision Survey Consultancy (2X660MW Thermal Power Plant || L&T || 2017 | Power - RRVUNL Project, Motipura (RJ), since 03.04.2015to 10.12.2017 as Surveyor

Education: Other | ❖ || Class 10 | Matriculation from West Bengal Board of Secondary Education .(2012) | 2012 || Class 12 | ❖ Intermediate (10+2) from West Bengal board of Higher Secondary Education.(2014) | 2014 || Other | Amin Survey (amsv) from West Bengal State council of Technical and Vocational || Other | MS-excel || Other | Auto CAD

Projects: 2*660 MW CHHBRA project site (RAJASTHAN RAJYA VIDUIT UTPADAN NIGAM LTD.) || 2 || Job Profile: || Execute the work as per drawing . || Coordination with site in-charge regarding works and inspection. || Preparing daily progress reports. || To strategize a plan for execution of project. || 3*660 mw Ghatampur power project site(Neyveli Uttar Pradesh power project )

Accomplishments: Completed Turbine Generator and Boiler area.; Complete and handover 400KV switch yard ( control building, reactor foundations, tower; foundation , cable trench, drains, outer fencing); Complete and handover emergency diesel generator Buildings,Esp Foundation,; Complete admin Building G+3

Personal Details: Name: CURRICULUM VITAE | Email: ashishmajee256@gmail.com | Phone: +918918399572

Resume Source Path: F:\Resume All 1\Resume PDF\CV Ashish Majee.03-10-23 PDF.pdf

Parsed Technical Skills: . Total station (Nikon, Sokkia, Topcon, South, leica), . Auto level, . Compass, .Digital Auto level, Hayatabad( Telaa)Date, : 01-04-2023'),
(2498, 'Educational Qualifications', 'ashishchaubeyrec@gmail.com', '8871836744', 'Educational Qualifications', 'Educational Qualifications', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal.  Completed My B.E. in Civil engineering and worked on Different Projects related to my stream.  Excellent communication and interpersonal skills with abilities in complex software issues related to', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal.  Completed My B.E. in Civil engineering and worked on Different Projects related to my stream.  Excellent communication and interpersonal skills with abilities in complex software issues related to', ARRAY['Excel', 'Communication', 'Leadership', 'column', 'layout and elevations.', 'Building with detailed Plans', 'Elevations and Sections.', 'drawings.', ' Microsoft office: - Excel', 'word and PowerPoint. Preparing Residential and Commercial detailed', 'Estimate in excel.', 'steel structures. Analysis for multistoried buildings', 'Seismic and wind analysis', 'foundation design.', ' Twilight render and V-ray :- Rendering the 3D models of sketch up.']::text[], ARRAY['column', 'layout and elevations.', 'Building with detailed Plans', 'Elevations and Sections.', 'drawings.', ' Microsoft office: - Excel', 'word and PowerPoint. Preparing Residential and Commercial detailed', 'Estimate in excel.', 'steel structures. Analysis for multistoried buildings', 'Seismic and wind analysis', 'foundation design.', ' Twilight render and V-ray :- Rendering the 3D models of sketch up.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['column', 'layout and elevations.', 'Building with detailed Plans', 'Elevations and Sections.', 'drawings.', ' Microsoft office: - Excel', 'word and PowerPoint. Preparing Residential and Commercial detailed', 'Estimate in excel.', 'steel structures. Analysis for multistoried buildings', 'Seismic and wind analysis', 'foundation design.', ' Twilight render and V-ray :- Rendering the 3D models of sketch up.']::text[], '', 'Name: Educational Qualifications | Email: ashishchaubeyrec@gmail.com | Phone: +918871836744', '', 'Portfolio: https://B.E.', 'B.E | Civil | Passout 2016 | Score 2', '2', '[{"degree":"B.E","branch":"Civil","graduationYear":"2016","score":"2","raw":"Other | Examination University/ Board CGPA/ || Other | Percentage || Other | Year Of Completion || Graduation | Bachelor of Engineering || Other | In Civil engineering || Other | R.G.P.V;"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Pervious Concrete ||  “Pervious Concrete”, construction of pervious concrete slab and testing. || Environmental Studies ||  Study of municipal solid waste treatment plant kosta,Rewa. Environmental studies and organic manure || production. || INDUSTRIAL TRAINING || Flyover Construction ||  I have done Vocational training from “Flyover construction \" at Sirmaur Chauraha, Rewa"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Quantity Surveyor Course From CMTI(Construction Management Training Institute); Reading of construction drawings, Rate analysis, Quantity takeoff , BOQ and specifications , Contract; management .;  Quantity surveyor and estimate essential training From MicroCADD; HOBBIES & INTEREST;  I like to play PC games.;  Swimming.;  Playing guitar; PERSONAL INFORMATION; Name:- Ashish Chaubey; Gender:- Male; Date of Birth:- 1th May, 1994; Father’s Name:- Atmanand Chaubey; Marital Status:- Married; Language Known :- English & Hindi; Permanent Address:- Indu Rama Sadan , in front of nirala nagar gate, anantpur, university road,; Rewa-486001; DECLARATION; I do hereby declare that the above given statements are true and correct to the best of my knowledge.; ASHISH CHAUBEY"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Ashish.pdf', 'Name: Educational Qualifications

Email: ashishchaubeyrec@gmail.com

Phone: 8871836744

Headline: Educational Qualifications

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in construction and help grow the company to achieve its goal.  Completed My B.E. in Civil engineering and worked on Different Projects related to my stream.  Excellent communication and interpersonal skills with abilities in complex software issues related to

Career Profile: Portfolio: https://B.E.

Key Skills: column; layout and elevations.; Building with detailed Plans; Elevations and Sections.; drawings.;  Microsoft office: - Excel; word and PowerPoint. Preparing Residential and Commercial detailed; Estimate in excel.; steel structures. Analysis for multistoried buildings; Seismic and wind analysis; foundation design.;  Twilight render and V-ray :- Rendering the 3D models of sketch up.

IT Skills: column; layout and elevations.; Building with detailed Plans; Elevations and Sections.; drawings.;  Microsoft office: - Excel; word and PowerPoint. Preparing Residential and Commercial detailed; Estimate in excel.; steel structures. Analysis for multistoried buildings; Seismic and wind analysis; foundation design.;  Twilight render and V-ray :- Rendering the 3D models of sketch up.

Skills: Excel;Communication;Leadership

Education: Other | Examination University/ Board CGPA/ || Other | Percentage || Other | Year Of Completion || Graduation | Bachelor of Engineering || Other | In Civil engineering || Other | R.G.P.V;

Projects: Pervious Concrete ||  “Pervious Concrete”, construction of pervious concrete slab and testing. || Environmental Studies ||  Study of municipal solid waste treatment plant kosta,Rewa. Environmental studies and organic manure || production. || INDUSTRIAL TRAINING || Flyover Construction ||  I have done Vocational training from “Flyover construction " at Sirmaur Chauraha, Rewa

Accomplishments:  Quantity Surveyor Course From CMTI(Construction Management Training Institute); Reading of construction drawings, Rate analysis, Quantity takeoff , BOQ and specifications , Contract; management .;  Quantity surveyor and estimate essential training From MicroCADD; HOBBIES & INTEREST;  I like to play PC games.;  Swimming.;  Playing guitar; PERSONAL INFORMATION; Name:- Ashish Chaubey; Gender:- Male; Date of Birth:- 1th May, 1994; Father’s Name:- Atmanand Chaubey; Marital Status:- Married; Language Known :- English & Hindi; Permanent Address:- Indu Rama Sadan , in front of nirala nagar gate, anantpur, university road,; Rewa-486001; DECLARATION; I do hereby declare that the above given statements are true and correct to the best of my knowledge.; ASHISH CHAUBEY

Personal Details: Name: Educational Qualifications | Email: ashishchaubeyrec@gmail.com | Phone: +918871836744

Resume Source Path: F:\Resume All 1\Resume PDF\CV Ashish.pdf

Parsed Technical Skills: column, layout and elevations., Building with detailed Plans, Elevations and Sections., drawings.,  Microsoft office: - Excel, word and PowerPoint. Preparing Residential and Commercial detailed, Estimate in excel., steel structures. Analysis for multistoried buildings, Seismic and wind analysis, foundation design.,  Twilight render and V-ray :- Rendering the 3D models of sketch up.'),
(2499, 'Educational Qualifications', 'nitinmohanraman@gmail.com', '6268257978', 'CHHINDWARA(M.P)-480441 Permanent Address', 'CHHINDWARA(M.P)-480441 Permanent Address', 'NITIN MOHAN RAMAN Mobile Number: +91-6268257978 Alternative Number: +91-9302748326 Citizenship: INDIA DOB: 11-11-2000 Gender: M Email: nitinmohanraman@gmail.com', 'NITIN MOHAN RAMAN Mobile Number: +91-6268257978 Alternative Number: +91-9302748326 Citizenship: INDIA DOB: 11-11-2000 Gender: M Email: nitinmohanraman@gmail.com', ARRAY['Social Responsibility Activities']::text[], ARRAY['Social Responsibility Activities']::text[], ARRAY[]::text[], ARRAY['Social Responsibility Activities']::text[], '', 'Name: Educational Qualifications | Email: nitinmohanraman@gmail.com | Phone: +916268257978 | Location: WARD NO.9, NEARBY HANUMAN MANDIR, CHOUKI MOHALLA PARASIA,', '', 'Target role: CHHINDWARA(M.P)-480441 Permanent Address | Headline: CHHINDWARA(M.P)-480441 Permanent Address | Location: WARD NO.9, NEARBY HANUMAN MANDIR, CHOUKI MOHALLA PARASIA, | Portfolio: https://NO.9', 'BE | Civil | Passout 2023 | Score 1', '1', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"1","raw":"Other | Grade School/College Board/University Year of Passing %/CGPA || Class 10 | 10th KENDRIYA VIDYALAYA BARKUHI CBSE 2016 8.0 | 2016 || Class 12 | 12th WISDOM PUBLIC HIGHER || Other | SECONDARY SCHOOL MP BOARD 2019 67.2 | 2019 || Other | B. Tech Branch College University Year of || Other | Passing %/CGPA"}]'::jsonb, '[{"title":"CHHINDWARA(M.P)-480441 Permanent Address","company":"Imported from resume CSV","description":"2022-2022 | DATE :- 02/05/2022 TO 02/07/2022 || ● Minor Training from V. K. S. C Infratech Pvt. Ltd.(MPPWD) on \"Flyover construction\" as a || part of B. Tech. || 2022-2023 | DATE :- 15/12/2022 TO 30/06/2023 || ● Major Training from Gautam Associate on \"Surveyor\" as a part of B. Tech. || WORK PROFILE"}]'::jsonb, '[{"title":"Imported project details","description":"In this 2BHK and 3BHK Flat will construct and very good Society and very big Project. || (II) From 09/10/2023 to Till Date | 2023-2023 || Company :- R.K.Chavan Infrastructure Pvt. Ltd. | https://R.K.Chavan || Position Head :- Highway Engineer || Name of project :- Jintur – Shirad Shahapur Road Project NH 752 I two lane Paved Shoulder || Clint:- NH PWD Nanded || EPC Contractor :- R.K.Chavan Infrastructure Pvt. Ltd. | https://R.K.Chavan || Total Length :- 48 Km"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Document from @Nittu....pdf', 'Name: Educational Qualifications

Email: nitinmohanraman@gmail.com

Phone: 6268257978

Headline: CHHINDWARA(M.P)-480441 Permanent Address

Profile Summary: NITIN MOHAN RAMAN Mobile Number: +91-6268257978 Alternative Number: +91-9302748326 Citizenship: INDIA DOB: 11-11-2000 Gender: M Email: nitinmohanraman@gmail.com

Career Profile: Target role: CHHINDWARA(M.P)-480441 Permanent Address | Headline: CHHINDWARA(M.P)-480441 Permanent Address | Location: WARD NO.9, NEARBY HANUMAN MANDIR, CHOUKI MOHALLA PARASIA, | Portfolio: https://NO.9

Key Skills: Social Responsibility Activities

IT Skills: Social Responsibility Activities

Employment: 2022-2022 | DATE :- 02/05/2022 TO 02/07/2022 || ● Minor Training from V. K. S. C Infratech Pvt. Ltd.(MPPWD) on "Flyover construction" as a || part of B. Tech. || 2022-2023 | DATE :- 15/12/2022 TO 30/06/2023 || ● Major Training from Gautam Associate on "Surveyor" as a part of B. Tech. || WORK PROFILE

Education: Other | Grade School/College Board/University Year of Passing %/CGPA || Class 10 | 10th KENDRIYA VIDYALAYA BARKUHI CBSE 2016 8.0 | 2016 || Class 12 | 12th WISDOM PUBLIC HIGHER || Other | SECONDARY SCHOOL MP BOARD 2019 67.2 | 2019 || Other | B. Tech Branch College University Year of || Other | Passing %/CGPA

Projects: In this 2BHK and 3BHK Flat will construct and very good Society and very big Project. || (II) From 09/10/2023 to Till Date | 2023-2023 || Company :- R.K.Chavan Infrastructure Pvt. Ltd. | https://R.K.Chavan || Position Head :- Highway Engineer || Name of project :- Jintur – Shirad Shahapur Road Project NH 752 I two lane Paved Shoulder || Clint:- NH PWD Nanded || EPC Contractor :- R.K.Chavan Infrastructure Pvt. Ltd. | https://R.K.Chavan || Total Length :- 48 Km

Personal Details: Name: Educational Qualifications | Email: nitinmohanraman@gmail.com | Phone: +916268257978 | Location: WARD NO.9, NEARBY HANUMAN MANDIR, CHOUKI MOHALLA PARASIA,

Resume Source Path: F:\Resume All 1\Resume PDF\Document from @Nittu....pdf

Parsed Technical Skills: Social Responsibility Activities'),
(2500, 'Rakesh Kumar', 'rakeshraj8271095244@gmail.com', '8580266166', 'Graduate Student', 'Graduate Student', '', 'Target role: Graduate Student | Headline: Graduate Student | Location: am an enthusiastic, self-motivated, reliable, responsible and hard | Portfolio: https://e.g.', ARRAY['Excel', 'Ms Excel', 'Ms word', 'Client meeting', 'Good conversation']::text[], ARRAY['Ms Excel', 'Ms word', 'Client meeting', 'Good conversation']::text[], ARRAY['Excel']::text[], ARRAY['Ms Excel', 'Ms word', 'Client meeting', 'Good conversation']::text[], '', 'Name: Rakesh Kumar | Email: rakeshraj8271095244@gmail.com | Phone: 8580266166 | Location: am an enthusiastic, self-motivated, reliable, responsible and hard', '', 'Target role: Graduate Student | Headline: Graduate Student | Location: am an enthusiastic, self-motivated, reliable, responsible and hard | Portfolio: https://e.g.', 'BTECH | Passout 2024', '', '[{"degree":"BTECH","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Diploma in Computer APPLICATION | Birsa computer saksharta || Other | mission || Class 10 | 10th | Ram Rudra School | Ranchi || Other | October 2016 | 2016 || Class 12 | 12th science | Ram Rudra School | Ranchi || Other | October 2018 | 2018"}]'::jsonb, '[{"title":"Graduate Student","company":"Imported from resume CSV","description":"Reliance at Customer support, Bokaro steel city || 2024-2024 | January 2024 April 2024 || Graduate engineer trainee at Megha engineering infrastructure || limited, Uttar Pradesh || 2024-2024 | April 2024 November 2024"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rakesh BT.pdf', 'Name: Rakesh Kumar

Email: rakeshraj8271095244@gmail.com

Phone: 8580266166

Headline: Graduate Student

Career Profile: Target role: Graduate Student | Headline: Graduate Student | Location: am an enthusiastic, self-motivated, reliable, responsible and hard | Portfolio: https://e.g.

Key Skills: Ms Excel; Ms word; Client meeting; Good conversation

IT Skills: Ms Excel; Ms word; Client meeting; Good conversation

Skills: Excel

Employment: Reliance at Customer support, Bokaro steel city || 2024-2024 | January 2024 April 2024 || Graduate engineer trainee at Megha engineering infrastructure || limited, Uttar Pradesh || 2024-2024 | April 2024 November 2024

Education: Other | Diploma in Computer APPLICATION | Birsa computer saksharta || Other | mission || Class 10 | 10th | Ram Rudra School | Ranchi || Other | October 2016 | 2016 || Class 12 | 12th science | Ram Rudra School | Ranchi || Other | October 2018 | 2018

Personal Details: Name: Rakesh Kumar | Email: rakeshraj8271095244@gmail.com | Phone: 8580266166 | Location: am an enthusiastic, self-motivated, reliable, responsible and hard

Resume Source Path: F:\Resume All 1\Resume PDF\Rakesh BT.pdf

Parsed Technical Skills: Ms Excel, Ms word, Client meeting, Good conversation'),
(2501, 'English Excellent Excellent Excellent', 'akashutoshkumar01@gmail.com', '8872923534', '1. Name Ashutosh Kumar', '1. Name Ashutosh Kumar', '', 'Target role: 1. Name Ashutosh Kumar | Headline: 1. Name Ashutosh Kumar | Portfolio: https://25.03.1998', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: English Excellent Excellent Excellent | Email: akashutoshkumar01@gmail.com | Phone: 8872923534', '', 'Target role: 1. Name Ashutosh Kumar | Headline: 1. Name Ashutosh Kumar | Portfolio: https://25.03.1998', 'B.TECH | Civil | Passout 2024 | Score 75', '75', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"75","raw":"Graduation |  B.Tech in Civil Engineering (Maharaja Ranjit Singh Punjab Technical University | bathinda) with 75% in || Other | 2019. | 2019 || Class 12 |  Intermediate (BSEB Board) with 72% in 2015. | 2015 || Other |  Secondary (C.B.S.E) with 87% in 2013. | 2013 || Other | 13. Personal Details || Other |  Name : Ashutosh Kumar"}]'::jsonb, '[{"title":"1. Name Ashutosh Kumar","company":"Imported from resume CSV","description":"Location : Patna | Year : | 2023-2024 | Employer : REC Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"3. Contact No. 8872923534 || 4. Email Id. akashutoshkumar01@Gmail.Com || 5. Date of Birth 25.03.1998 | https://25.03.1998 | 1998-1998 || 6. Nationality Indian || Activities Performed :  Responsible for study of BOQ (Bill of Quantity) as per specifications || and taking out quantities from drawings. ||  Preparation and Certification of RA bills. ||  Identification and preparation of extra-items."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV ASHUTOSH KUMAR.pdf', 'Name: English Excellent Excellent Excellent

Email: akashutoshkumar01@gmail.com

Phone: 8872923534

Headline: 1. Name Ashutosh Kumar

Career Profile: Target role: 1. Name Ashutosh Kumar | Headline: 1. Name Ashutosh Kumar | Portfolio: https://25.03.1998

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Location : Patna | Year : | 2023-2024 | Employer : REC Ltd.

Education: Graduation |  B.Tech in Civil Engineering (Maharaja Ranjit Singh Punjab Technical University | bathinda) with 75% in || Other | 2019. | 2019 || Class 12 |  Intermediate (BSEB Board) with 72% in 2015. | 2015 || Other |  Secondary (C.B.S.E) with 87% in 2013. | 2013 || Other | 13. Personal Details || Other |  Name : Ashutosh Kumar

Projects: 3. Contact No. 8872923534 || 4. Email Id. akashutoshkumar01@Gmail.Com || 5. Date of Birth 25.03.1998 | https://25.03.1998 | 1998-1998 || 6. Nationality Indian || Activities Performed :  Responsible for study of BOQ (Bill of Quantity) as per specifications || and taking out quantities from drawings. ||  Preparation and Certification of RA bills. ||  Identification and preparation of extra-items.

Personal Details: Name: English Excellent Excellent Excellent | Email: akashutoshkumar01@gmail.com | Phone: 8872923534

Resume Source Path: F:\Resume All 1\Resume PDF\CV ASHUTOSH KUMAR.pdf

Parsed Technical Skills: Excel'),
(2502, 'Ashutosh Sharma', 'ashu1171993@gmail.com', '8630136882', 'ASHUTOSH SHARMA', 'ASHUTOSH SHARMA', '', 'Target role: ASHUTOSH SHARMA | Headline: ASHUTOSH SHARMA | Location: To gain a working exposure in your prestigious organization, which would add to my professionalism | Portfolio: https://H.O', ARRAY['SAP', 'ERP (6.0)', 'MS Office', 'DCA (Certificate Course)', 'Internet', 'Window 9X/XP', 'Win-7', 'MS-DOS.', 'Hobbies', 'Watching Cricket & Movies', 'Listening songs', 'Browsing Internet', 'Reading Newspapers.', 'Personal Details', 'Ashutosh Sharma', 'Father’s Name : Jagannath Prasad', '11thAug 1993', '5', '52', '000/-P.A.', 'As per Company Norms', 'Married']::text[], ARRAY['SAP', 'ERP (6.0)', 'MS Office', 'DCA (Certificate Course)', 'Internet', 'Window 9X/XP', 'Win-7', 'MS-DOS.', 'Hobbies', 'Watching Cricket & Movies', 'Listening songs', 'Browsing Internet', 'Reading Newspapers.', 'Personal Details', 'Ashutosh Sharma', 'Father’s Name : Jagannath Prasad', '11thAug 1993', '5', '52', '000/-P.A.', 'As per Company Norms', 'Married']::text[], ARRAY[]::text[], ARRAY['SAP', 'ERP (6.0)', 'MS Office', 'DCA (Certificate Course)', 'Internet', 'Window 9X/XP', 'Win-7', 'MS-DOS.', 'Hobbies', 'Watching Cricket & Movies', 'Listening songs', 'Browsing Internet', 'Reading Newspapers.', 'Personal Details', 'Ashutosh Sharma', 'Father’s Name : Jagannath Prasad', '11thAug 1993', '5', '52', '000/-P.A.', 'As per Company Norms', 'Married']::text[], '', 'Name: CURRICULUM VITAE | Email: ashu1171993@gmail.com | Phone: +918630136882967512 | Location: To gain a working exposure in your prestigious organization, which would add to my professionalism', '', 'Target role: ASHUTOSH SHARMA | Headline: ASHUTOSH SHARMA | Location: To gain a working exposure in your prestigious organization, which would add to my professionalism | Portfolio: https://H.O', 'B.A | Passout 2022', '', '[{"degree":"B.A","branch":null,"graduationYear":"2022","score":null,"raw":"Class 10 | 10th from U.P.Board Allahabad in 2009 | 2009 || Class 12 | 12th from U.P.Board Allahabad in 2011 | 2011 || Graduation | Bachelor Degree in Arts (B.A.) from Agra University in 2014 | 2014 || Postgraduate | Master’s Degree in Arts(M.A.) from Agra University | in 2016 | 2016 || Other | Export & Import Certificate Diploma | in 2019 | 2019"}]'::jsonb, '[{"title":"ASHUTOSH SHARMA","company":"Imported from resume CSV","description":"Working as an Officer (Store) in Welspun Enterprises Limited. (Varanasi to Aurangabad Road"}]'::jsonb, '[{"title":"Imported project details","description":"Working as an Sr. Executive (Store) in NKC Project Pvt Ltd. (Srinagar Ring Road Project) From || June 2021 to March-2022 (9 Month) | 2021-2021 || Worked as an Sr. Store Keeper in APCO Infratech Pvt Ltd (Bundelkhand Expressway Project Pkg-1) From || Feb-2020 to May 2021 (1 year& 11 months). | 2020-2020 || Worked as an Store Keeper in G R Infraproject Ltd. (Delhi-Meerut Expressway PKG-IV) From May 2018 | 2018-2018 || to Jan 2020 (2 year& 2 months). | 2020-2020 || Worked as an WBO in PNC Infratech Ltd. (Aligarh-Moradabad Project) from Jun’2015 to April’18 (2 Year | 5 | 2015-2015 || & 11 months)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV ASHUTOSH SHARMA STORE PROFILE.pdf', 'Name: Ashutosh Sharma

Email: ashu1171993@gmail.com

Phone: 8630136882

Headline: ASHUTOSH SHARMA

Career Profile: Target role: ASHUTOSH SHARMA | Headline: ASHUTOSH SHARMA | Location: To gain a working exposure in your prestigious organization, which would add to my professionalism | Portfolio: https://H.O

Key Skills: SAP; ERP (6.0); MS Office; DCA (Certificate Course); Internet; Window 9X/XP; Win-7; MS-DOS.; Hobbies; Watching Cricket & Movies; Listening songs; Browsing Internet; Reading Newspapers.; Personal Details; Ashutosh Sharma; Father’s Name : Jagannath Prasad; 11thAug 1993; 5; 52; 000/-P.A.; As per Company Norms; Married

IT Skills: SAP; ERP (6.0); MS Office; DCA (Certificate Course); Internet; Window 9X/XP; Win-7; MS-DOS.; Hobbies; Watching Cricket & Movies; Listening songs; Browsing Internet; Reading Newspapers.; Personal Details; Ashutosh Sharma; Father’s Name : Jagannath Prasad; 11thAug 1993; 5; 52; 000/-P.A.; As per Company Norms; Married

Employment: Working as an Officer (Store) in Welspun Enterprises Limited. (Varanasi to Aurangabad Road

Education: Class 10 | 10th from U.P.Board Allahabad in 2009 | 2009 || Class 12 | 12th from U.P.Board Allahabad in 2011 | 2011 || Graduation | Bachelor Degree in Arts (B.A.) from Agra University in 2014 | 2014 || Postgraduate | Master’s Degree in Arts(M.A.) from Agra University | in 2016 | 2016 || Other | Export & Import Certificate Diploma | in 2019 | 2019

Projects: Working as an Sr. Executive (Store) in NKC Project Pvt Ltd. (Srinagar Ring Road Project) From || June 2021 to March-2022 (9 Month) | 2021-2021 || Worked as an Sr. Store Keeper in APCO Infratech Pvt Ltd (Bundelkhand Expressway Project Pkg-1) From || Feb-2020 to May 2021 (1 year& 11 months). | 2020-2020 || Worked as an Store Keeper in G R Infraproject Ltd. (Delhi-Meerut Expressway PKG-IV) From May 2018 | 2018-2018 || to Jan 2020 (2 year& 2 months). | 2020-2020 || Worked as an WBO in PNC Infratech Ltd. (Aligarh-Moradabad Project) from Jun’2015 to April’18 (2 Year | 5 | 2015-2015 || & 11 months).

Personal Details: Name: CURRICULUM VITAE | Email: ashu1171993@gmail.com | Phone: +918630136882967512 | Location: To gain a working exposure in your prestigious organization, which would add to my professionalism

Resume Source Path: F:\Resume All 1\Resume PDF\CV ASHUTOSH SHARMA STORE PROFILE.pdf

Parsed Technical Skills: SAP, ERP (6.0), MS Office, DCA (Certificate Course), Internet, Window 9X/XP, Win-7, MS-DOS., Hobbies, Watching Cricket & Movies, Listening songs, Browsing Internet, Reading Newspapers., Personal Details, Ashutosh Sharma, Father’s Name : Jagannath Prasad, 11thAug 1993, 5, 52, 000/-P.A., As per Company Norms, Married'),
(2503, 'Asish Sarkar', 'email-asish2001sarkar@gmail.com', '7478701049', 'CURRICULAM VITAE', 'CURRICULAM VITAE', '"I''m a tech-savvy individual with a passion for learning new things. As a quick learner, I thrive in fast-paced environments and enjoy tackling challenges head-on. My enthusiasm for technology drives me to stay up-to- date with the latest trends and innovations."', '"I''m a tech-savvy individual with a passion for learning new things. As a quick learner, I thrive in fast-paced environments and enjoy tackling challenges head-on. My enthusiasm for technology drives me to stay up-to- date with the latest trends and innovations."', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ASISH SARKAR | Email: email-asish2001sarkar@gmail.com | Phone: 7478701049', '', 'Target role: CURRICULAM VITAE | Headline: CURRICULAM VITAE | Portfolio: https://W.B.B.S.E', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Madhyamik from W.B.B.S.E in the year of 2017. | 2017 || Other |  H.S from W.B.C.H.S.E in the year of 2019. | 2019 || Other |  B.A in the year of 2022 fron W.B.S.U. | 2022 || Other |  ITI (SURVEYING)-2022-24 FRON NCVT GOVT OF INDIA ( HAROA GOVT ITI ). | 2022 || Other | knowledge of modern survey instruments- || Other |  TOTAL STATION (basic)."}]'::jsonb, '[{"title":"CURRICULAM VITAE","company":"Imported from resume CSV","description":" 6 MONTHS OF CADASTRAL SURVEY. ||  3 MONTHS OF BUILDING LAYOUT SURVEYOR.(in a local agency ) || DECLARATION || HERE BY DECLARE THAT ALL THE ABOVE STATEMENTS ARE GIVEN BY ME ARE TRUE TO THE BEST OF MY || KNOWLEDGE & BELIEF. || 2024 | DATE : 30/08/2024"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV ASISH SARKAR.pdf', 'Name: Asish Sarkar

Email: email-asish2001sarkar@gmail.com

Phone: 7478701049

Headline: CURRICULAM VITAE

Profile Summary: "I''m a tech-savvy individual with a passion for learning new things. As a quick learner, I thrive in fast-paced environments and enjoy tackling challenges head-on. My enthusiasm for technology drives me to stay up-to- date with the latest trends and innovations."

Career Profile: Target role: CURRICULAM VITAE | Headline: CURRICULAM VITAE | Portfolio: https://W.B.B.S.E

Employment:  6 MONTHS OF CADASTRAL SURVEY. ||  3 MONTHS OF BUILDING LAYOUT SURVEYOR.(in a local agency ) || DECLARATION || HERE BY DECLARE THAT ALL THE ABOVE STATEMENTS ARE GIVEN BY ME ARE TRUE TO THE BEST OF MY || KNOWLEDGE & BELIEF. || 2024 | DATE : 30/08/2024

Education: Other |  Madhyamik from W.B.B.S.E in the year of 2017. | 2017 || Other |  H.S from W.B.C.H.S.E in the year of 2019. | 2019 || Other |  B.A in the year of 2022 fron W.B.S.U. | 2022 || Other |  ITI (SURVEYING)-2022-24 FRON NCVT GOVT OF INDIA ( HAROA GOVT ITI ). | 2022 || Other | knowledge of modern survey instruments- || Other |  TOTAL STATION (basic).

Personal Details: Name: ASISH SARKAR | Email: email-asish2001sarkar@gmail.com | Phone: 7478701049

Resume Source Path: F:\Resume All 1\Resume PDF\CV ASISH SARKAR.pdf'),
(2504, 'Professional Experience', 'asmathsaheen41@gmail.com', '6549745162', 'Qs (Hons) (R)', 'Qs (Hons) (R)', '', 'Target role: Qs (Hons) (R) | Headline: Qs (Hons) (R) | Location: ZAINUDEEN ASMATH SAHEEN, BSc', ARRAY['Leadership', 'Microsoft Office Strong intellectual curiosity', 'Plan Swift Sensitive to the needs of others', 'Auto CAD Excellent leadership and', 'motivation', 'Commitment to excellence', 'Quantity Surveyor', 'BSc in Quantity Surveying (R)', 'Advance diploma in Quantity Surveying', 'Edward and Christie (Pvt) Ltd –', 'Sri Lanka', 'February 2020 – March 2022', 'Girls Hostel Project in South Eastern', 'University of Sri Lanka', 'Quantity take-off for civil and MEP elements', 'based on pricing preambles and compiling', 'the tender BOQ with description.', 'Completing tender document.', 'Sent RFQ to all suppliers and sub-', 'contractors.', 'Negotiated with approved suppliers and Sub-', 'Prepared and Submission of monthly interim', 'valuation.', 'Identified the variation and rise variation', 'notification to client.', 'Submission of variation cost along with', 'proper substantiation.', 'PROFESSIONAL MEMBERSHIP', 'Member of Saudi Council of Engineers.', 'PERSONAL DETAILS', 'Zainudeen Asmath Saheen', 'Male', 'Single', 'English', 'Tamil', 'References and related Documents available upon', 'request.', 'I certify that the information given above is true and', 'correct to the best of my knowledge.', 'Your faithfully', 'Asmath Saheen']::text[], ARRAY['Microsoft Office Strong intellectual curiosity', 'Plan Swift Sensitive to the needs of others', 'Auto CAD Excellent leadership and', 'motivation', 'Commitment to excellence', 'Quantity Surveyor', 'BSc in Quantity Surveying (R)', 'Advance diploma in Quantity Surveying', 'Edward and Christie (Pvt) Ltd –', 'Sri Lanka', 'February 2020 – March 2022', 'Girls Hostel Project in South Eastern', 'University of Sri Lanka', 'Quantity take-off for civil and MEP elements', 'based on pricing preambles and compiling', 'the tender BOQ with description.', 'Completing tender document.', 'Sent RFQ to all suppliers and sub-', 'contractors.', 'Negotiated with approved suppliers and Sub-', 'Prepared and Submission of monthly interim', 'valuation.', 'Identified the variation and rise variation', 'notification to client.', 'Submission of variation cost along with', 'proper substantiation.', 'PROFESSIONAL MEMBERSHIP', 'Member of Saudi Council of Engineers.', 'PERSONAL DETAILS', 'Zainudeen Asmath Saheen', 'Male', 'Single', 'English', 'Tamil', 'References and related Documents available upon', 'request.', 'I certify that the information given above is true and', 'correct to the best of my knowledge.', 'Your faithfully', 'Asmath Saheen']::text[], ARRAY['Leadership']::text[], ARRAY['Microsoft Office Strong intellectual curiosity', 'Plan Swift Sensitive to the needs of others', 'Auto CAD Excellent leadership and', 'motivation', 'Commitment to excellence', 'Quantity Surveyor', 'BSc in Quantity Surveying (R)', 'Advance diploma in Quantity Surveying', 'Edward and Christie (Pvt) Ltd –', 'Sri Lanka', 'February 2020 – March 2022', 'Girls Hostel Project in South Eastern', 'University of Sri Lanka', 'Quantity take-off for civil and MEP elements', 'based on pricing preambles and compiling', 'the tender BOQ with description.', 'Completing tender document.', 'Sent RFQ to all suppliers and sub-', 'contractors.', 'Negotiated with approved suppliers and Sub-', 'Prepared and Submission of monthly interim', 'valuation.', 'Identified the variation and rise variation', 'notification to client.', 'Submission of variation cost along with', 'proper substantiation.', 'PROFESSIONAL MEMBERSHIP', 'Member of Saudi Council of Engineers.', 'PERSONAL DETAILS', 'Zainudeen Asmath Saheen', 'Male', 'Single', 'English', 'Tamil', 'References and related Documents available upon', 'request.', 'I certify that the information given above is true and', 'correct to the best of my knowledge.', 'Your faithfully', 'Asmath Saheen']::text[], '', 'Name: Professional Experience | Email: asmathsaheen41@gmail.com | Phone: +966549745162 | Location: ZAINUDEEN ASMATH SAHEEN, BSc', '', 'Target role: Qs (Hons) (R) | Headline: Qs (Hons) (R) | Location: ZAINUDEEN ASMATH SAHEEN, BSc', 'BSC | Civil | Passout 2022', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Kingston University | UK || Other | City & Guilds University | UK"}]'::jsonb, '[{"title":"Qs (Hons) (R)","company":"Imported from resume CSV","description":"International Contracting Company – | Asloob Riyadh, KSA | | 2022-Present | Project : DGDA – Super Basement, Package – 02 Quantity take off. Preparing the Interim Payment Application and get the approval from Engineer. Prepare and submit the Variation Order (Cost Proposal) and discuss with Engineer. Rate analysis. Joint measurement with sub-contractors and client for valuation. Material on site claim. Sending inquiry & negotiate with subcontractors & suppliers. Evaluating sub-contractors variation orders as per the change. Monitoring the progress of work done and site measurement as required. Maintain proper records of agreed measurement-oriented/item & rate variation with the client’s authorized representative and ensure compliance with such rates. CONTACT +966 549745162 asmathsaheen41@gmail.com Malaz, Riyadh, KSA www.linkedin.com/in/asmath-saheen-bsc-qs-hons- 2a866b269 PROFILE I have 4 years of excellent professional experience in the construction field as a Quantity Surveyor (Including 2 years in KSA). I worked in post-contract of high-rise buildings and infrastructure projects. I have always performed my duties to the utmost satisfaction of my superiors. I prefer to take on challenges and responsibilities"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV ASMATH.pdf', 'Name: Professional Experience

Email: asmathsaheen41@gmail.com

Phone: 6549745162

Headline: Qs (Hons) (R)

Career Profile: Target role: Qs (Hons) (R) | Headline: Qs (Hons) (R) | Location: ZAINUDEEN ASMATH SAHEEN, BSc

Key Skills: Microsoft Office Strong intellectual curiosity; Plan Swift Sensitive to the needs of others; Auto CAD Excellent leadership and; motivation; Commitment to excellence; Quantity Surveyor; BSc in Quantity Surveying (R); Advance diploma in Quantity Surveying; Edward and Christie (Pvt) Ltd –; Sri Lanka; February 2020 – March 2022; Girls Hostel Project in South Eastern; University of Sri Lanka; Quantity take-off for civil and MEP elements; based on pricing preambles and compiling; the tender BOQ with description.; Completing tender document.; Sent RFQ to all suppliers and sub-; contractors.; Negotiated with approved suppliers and Sub-; Prepared and Submission of monthly interim; valuation.; Identified the variation and rise variation; notification to client.; Submission of variation cost along with; proper substantiation.; PROFESSIONAL MEMBERSHIP; Member of Saudi Council of Engineers.; PERSONAL DETAILS; Zainudeen Asmath Saheen; Male; Single; English; Tamil; References and related Documents available upon; request.; I certify that the information given above is true and; correct to the best of my knowledge.; Your faithfully; Asmath Saheen

IT Skills: Microsoft Office Strong intellectual curiosity; Plan Swift Sensitive to the needs of others; Auto CAD Excellent leadership and; motivation; Commitment to excellence; Quantity Surveyor; BSc in Quantity Surveying (R); Advance diploma in Quantity Surveying; Edward and Christie (Pvt) Ltd –; Sri Lanka; February 2020 – March 2022; Girls Hostel Project in South Eastern; University of Sri Lanka; Quantity take-off for civil and MEP elements; based on pricing preambles and compiling; the tender BOQ with description.; Completing tender document.; Sent RFQ to all suppliers and sub-; contractors.; Negotiated with approved suppliers and Sub-; Prepared and Submission of monthly interim; valuation.; Identified the variation and rise variation; notification to client.; Submission of variation cost along with; proper substantiation.; PROFESSIONAL MEMBERSHIP; Member of Saudi Council of Engineers.; PERSONAL DETAILS; Zainudeen Asmath Saheen; Male; Single; English; Tamil; References and related Documents available upon; request.; I certify that the information given above is true and; correct to the best of my knowledge.; Your faithfully; Asmath Saheen

Skills: Leadership

Employment: International Contracting Company – | Asloob Riyadh, KSA | | 2022-Present | Project : DGDA – Super Basement, Package – 02 Quantity take off. Preparing the Interim Payment Application and get the approval from Engineer. Prepare and submit the Variation Order (Cost Proposal) and discuss with Engineer. Rate analysis. Joint measurement with sub-contractors and client for valuation. Material on site claim. Sending inquiry & negotiate with subcontractors & suppliers. Evaluating sub-contractors variation orders as per the change. Monitoring the progress of work done and site measurement as required. Maintain proper records of agreed measurement-oriented/item & rate variation with the client’s authorized representative and ensure compliance with such rates. CONTACT +966 549745162 asmathsaheen41@gmail.com Malaz, Riyadh, KSA www.linkedin.com/in/asmath-saheen-bsc-qs-hons- 2a866b269 PROFILE I have 4 years of excellent professional experience in the construction field as a Quantity Surveyor (Including 2 years in KSA). I worked in post-contract of high-rise buildings and infrastructure projects. I have always performed my duties to the utmost satisfaction of my superiors. I prefer to take on challenges and responsibilities

Education: Other | Kingston University | UK || Other | City & Guilds University | UK

Personal Details: Name: Professional Experience | Email: asmathsaheen41@gmail.com | Phone: +966549745162 | Location: ZAINUDEEN ASMATH SAHEEN, BSc

Resume Source Path: F:\Resume All 1\Resume PDF\CV ASMATH.pdf

Parsed Technical Skills: Microsoft Office Strong intellectual curiosity, Plan Swift Sensitive to the needs of others, Auto CAD Excellent leadership and, motivation, Commitment to excellence, Quantity Surveyor, BSc in Quantity Surveying (R), Advance diploma in Quantity Surveying, Edward and Christie (Pvt) Ltd –, Sri Lanka, February 2020 – March 2022, Girls Hostel Project in South Eastern, University of Sri Lanka, Quantity take-off for civil and MEP elements, based on pricing preambles and compiling, the tender BOQ with description., Completing tender document., Sent RFQ to all suppliers and sub-, contractors., Negotiated with approved suppliers and Sub-, Prepared and Submission of monthly interim, valuation., Identified the variation and rise variation, notification to client., Submission of variation cost along with, proper substantiation., PROFESSIONAL MEMBERSHIP, Member of Saudi Council of Engineers., PERSONAL DETAILS, Zainudeen Asmath Saheen, Male, Single, English, Tamil, References and related Documents available upon, request., I certify that the information given above is true and, correct to the best of my knowledge., Your faithfully, Asmath Saheen'),
(2505, 'Saket Kumar', 'sanketkumar67422@gmail.com', '7079093332', 'Saket Kumar', 'Saket Kumar', 'Seeking a position to utilize my technical and non-technical skills and abilities in an organization that offers professional growth while being resourceful, innovative and flexible.', 'Seeking a position to utilize my technical and non-technical skills and abilities in an organization that offers professional growth while being resourceful, innovative and flexible.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SAKET KUMAR | Email: sanketkumar67422@gmail.com | Phone: +917079093332', '', 'Portfolio: https://B.Tech.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022 | Score 51.6', '51.6', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":"51.6","raw":"Graduation | Bachelor of Technology (B.Tech.) | Motihari College of Engineering | Motihari | 2022 || Other | Civil Engineering with a CGPA of 7.91 Upto 8th Semester . || Class 12 | Senior Secondary | T.P.S. College Patna | Bihar || Other | Passes with 51.6% with concentration in English | Physics | Chemistry || Other | 2018 | 2018 || Class 10 | Matriculation | A.N.S. Suggi Amas Gaya | Bihar 2016 | 2016"}]'::jsonb, '[{"title":"Saket Kumar","company":"Imported from resume CSV","description":"1 Year Experience Public Health Engineering Department Government Of Bihar (National Apprenticeship || Training Scheme) || PERSONAL DETAILS || 1999 | Date of Birth 16th September,1999"}]'::jsonb, '[{"title":"Imported project details","description":"Project “Delay Prediction Model @ Railroad Level Crossing Using SPSS”"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Completed 56days Training in “Bihar Rajya Pul Nirman Nigam Limited, PATNA’’, Work Division Saran; (CHHAPRA); Participated College “In-Campus Survey Camp”.; Participated in Workshop on “Good Construction practices” organised by UltraTech Cement Ltd. |; Participated in College Workshop on “Computer Aided Drawing On AutoCAD”."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Er Saket Resume 1.pdf', 'Name: Saket Kumar

Email: sanketkumar67422@gmail.com

Phone: 7079093332

Headline: Saket Kumar

Profile Summary: Seeking a position to utilize my technical and non-technical skills and abilities in an organization that offers professional growth while being resourceful, innovative and flexible.

Career Profile: Portfolio: https://B.Tech.

Employment: 1 Year Experience Public Health Engineering Department Government Of Bihar (National Apprenticeship || Training Scheme) || PERSONAL DETAILS || 1999 | Date of Birth 16th September,1999

Education: Graduation | Bachelor of Technology (B.Tech.) | Motihari College of Engineering | Motihari | 2022 || Other | Civil Engineering with a CGPA of 7.91 Upto 8th Semester . || Class 12 | Senior Secondary | T.P.S. College Patna | Bihar || Other | Passes with 51.6% with concentration in English | Physics | Chemistry || Other | 2018 | 2018 || Class 10 | Matriculation | A.N.S. Suggi Amas Gaya | Bihar 2016 | 2016

Projects: Project “Delay Prediction Model @ Railroad Level Crossing Using SPSS”

Accomplishments: Completed 56days Training in “Bihar Rajya Pul Nirman Nigam Limited, PATNA’’, Work Division Saran; (CHHAPRA); Participated College “In-Campus Survey Camp”.; Participated in Workshop on “Good Construction practices” organised by UltraTech Cement Ltd. |; Participated in College Workshop on “Computer Aided Drawing On AutoCAD”.

Personal Details: Name: SAKET KUMAR | Email: sanketkumar67422@gmail.com | Phone: +917079093332

Resume Source Path: F:\Resume All 1\Resume PDF\Er Saket Resume 1.pdf'),
(2506, 'Awadh Kishore', 'gkawadh@gmail.com', '9922787932', 'Proposed Position: - Any Suitable Post', 'Proposed Position: - Any Suitable Post', '1. From April 2022 to January 2024 Position held: - Resident Engineer (Highway) Employer: - M/s Ashoka Buildcon LTD Client: - National Highway Authority of India', '1. From April 2022 to January 2024 Position held: - Resident Engineer (Highway) Employer: - M/s Ashoka Buildcon LTD Client: - National Highway Authority of India', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: gkawadh@gmail.com | Phone: 9922787932 | Location: Address: - Plot No. 1,2,3 Flat No. 101 Narhari', '', 'Target role: Proposed Position: - Any Suitable Post | Headline: Proposed Position: - Any Suitable Post | Location: Address: - Plot No. 1,2,3 Flat No. 101 Narhari | Portfolio: https://0.000', 'DIPLOMA | Mechanical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Postgraduate | Diploma in Civil Engineering from Bombay Technical Education Board in || Other | the year 1995 | 1995"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Employer: - SADBHAV ENGINEERS LTD. || Client: - National Highway Authority of India || Project: - Rehabilitation and up gradation to 2 Lane with || paved shoulders and Maintenance of Multai - Chhindwara – seoni section of || NH-69 A and Narsingpur – Amawara – Chhindwara – Saoner section of NH- || 26 B in the state of Madhya Pradesh and Maharashtra including Construction || and Maintenance of Ring Road and Connecting Road at Chhindwara Town. || Job Description"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Awadh Kishore.pdf', 'Name: Awadh Kishore

Email: gkawadh@gmail.com

Phone: 9922787932

Headline: Proposed Position: - Any Suitable Post

Profile Summary: 1. From April 2022 to January 2024 Position held: - Resident Engineer (Highway) Employer: - M/s Ashoka Buildcon LTD Client: - National Highway Authority of India

Career Profile: Target role: Proposed Position: - Any Suitable Post | Headline: Proposed Position: - Any Suitable Post | Location: Address: - Plot No. 1,2,3 Flat No. 101 Narhari | Portfolio: https://0.000

Education: Postgraduate | Diploma in Civil Engineering from Bombay Technical Education Board in || Other | the year 1995 | 1995

Projects: Employer: - SADBHAV ENGINEERS LTD. || Client: - National Highway Authority of India || Project: - Rehabilitation and up gradation to 2 Lane with || paved shoulders and Maintenance of Multai - Chhindwara – seoni section of || NH-69 A and Narsingpur – Amawara – Chhindwara – Saoner section of NH- || 26 B in the state of Madhya Pradesh and Maharashtra including Construction || and Maintenance of Ring Road and Connecting Road at Chhindwara Town. || Job Description

Personal Details: Name: CURRICULAM VITAE | Email: gkawadh@gmail.com | Phone: 9922787932 | Location: Address: - Plot No. 1,2,3 Flat No. 101 Narhari

Resume Source Path: F:\Resume All 1\Resume PDF\CV Awadh Kishore.pdf'),
(2507, 'Ayan Chakraborty', 'chakrabortyayan430@gmail.com', '8145258743', 'AYAN CHAKRABORTY', 'AYAN CHAKRABORTY', 'To get full-time position with responsibility and to develop professional as well as personal skills andcontribute maximum share in the success of organization.', 'To get full-time position with responsibility and to develop professional as well as personal skills andcontribute maximum share in the success of organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: chakrabortyayan430@gmail.com | Phone: +918145258743', '', 'Target role: AYAN CHAKRABORTY | Headline: AYAN CHAKRABORTY | Portfolio: https://Mob.-+918145258743', 'DIPLOMA | Civil | Passout 2024 | Score 73', '73', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"73","raw":"Other | S.No Qualification Name of Institute University/Board Year Percentage || Other | 1. Diploma in || Other | Civil Eng. || Other | Ramakrishna Mission || Other | Shilpamandira (West || Other | Bengal)"}]'::jsonb, '[{"title":"AYAN CHAKRABORTY","company":"Imported from resume CSV","description":"1. Name of Company: Shreeji Infrastructure India Pvt. Ltd. || Name of Project: Sagar Smart City Road Project"}]'::jsonb, '[{"title":"Imported project details","description":"Project Detail: Design, Construction and Development of Smart Roads || Corridor Including Culverts, Sidewalks, MEP works, || PHE works, Landscape, Utility Multi duct Under Smart || Cities Mission || Client: Sagar Smart City Ltd. Sagar (M.P) | https://M.P || Duration: 06-10-2020 to 09-02-2022 | 2020-2020 || Designation Trainee Engineer/Assistant Quantity Surveyor || 2. Name of Company: Shreeji Infraspace Pvt. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Ayan Chakraborty QS (1).pdf', 'Name: Ayan Chakraborty

Email: chakrabortyayan430@gmail.com

Phone: 8145258743

Headline: AYAN CHAKRABORTY

Profile Summary: To get full-time position with responsibility and to develop professional as well as personal skills andcontribute maximum share in the success of organization.

Career Profile: Target role: AYAN CHAKRABORTY | Headline: AYAN CHAKRABORTY | Portfolio: https://Mob.-+918145258743

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Name of Company: Shreeji Infrastructure India Pvt. Ltd. || Name of Project: Sagar Smart City Road Project

Education: Other | S.No Qualification Name of Institute University/Board Year Percentage || Other | 1. Diploma in || Other | Civil Eng. || Other | Ramakrishna Mission || Other | Shilpamandira (West || Other | Bengal)

Projects: Project Detail: Design, Construction and Development of Smart Roads || Corridor Including Culverts, Sidewalks, MEP works, || PHE works, Landscape, Utility Multi duct Under Smart || Cities Mission || Client: Sagar Smart City Ltd. Sagar (M.P) | https://M.P || Duration: 06-10-2020 to 09-02-2022 | 2020-2020 || Designation Trainee Engineer/Assistant Quantity Surveyor || 2. Name of Company: Shreeji Infraspace Pvt. Ltd.

Personal Details: Name: CURRICULUM VITAE | Email: chakrabortyayan430@gmail.com | Phone: +918145258743

Resume Source Path: F:\Resume All 1\Resume PDF\CV Ayan Chakraborty QS (1).pdf

Parsed Technical Skills: Excel'),
(2508, 'Ayashkant Sahoo', 'ayashkantsahoo29@gmail.com', '7205104934', 'Ayashkant Sahoo', 'Ayashkant Sahoo', '', 'LinkedIn: https://www.linkedin.com/in/ayashkant- | Portfolio: https://twitter.com/ayashkant_sahoo', ARRAY['HOBBIES', ' Photography', ' Fitness enthusiast', ' Singing', 'Diligent and detail oriented junior civil engineer focused on', 'precision in structural design', 'AutoCAD drafting and geotechnical', 'engineering. Possesses a keen understanding of construction', 'materials', 'methods and quality control. Adept at conducting', 'thorough site inspections and ensuring compliance with industry', 'standards. Seeking a civil engineer role to apply technical', 'expertise', 'contribute to innovative projects and continue', 'professional development within a collaborative engineering team.', ' AutoCAD 2D/3D (2D Drafting & 3D', 'Design)', ' Revit Architecture (3D Modeling', 'Rendering)', ' GStabl7 (Slope Stability Analysis)', ' QGIS (Geospatial analysis)', ' FLO-2D (Mudflow hydraulics', 'prediction)', ' Staad pro (Structural Modeling.', 'Analysis and Design)', ' GEO5 (Geotechnical software)', 'ADDITIONAL INFORMATION', ' LinkedIn:', '//www.linkedin.com/in/ayashkant-', 'sahoo-284115165', ' Twitter:', '//twitter.com/ayashkant_sahoo']::text[], ARRAY['HOBBIES', ' Photography', ' Fitness enthusiast', ' Singing', 'Diligent and detail oriented junior civil engineer focused on', 'precision in structural design', 'AutoCAD drafting and geotechnical', 'engineering. Possesses a keen understanding of construction', 'materials', 'methods and quality control. Adept at conducting', 'thorough site inspections and ensuring compliance with industry', 'standards. Seeking a civil engineer role to apply technical', 'expertise', 'contribute to innovative projects and continue', 'professional development within a collaborative engineering team.', ' AutoCAD 2D/3D (2D Drafting & 3D', 'Design)', ' Revit Architecture (3D Modeling', 'Rendering)', ' GStabl7 (Slope Stability Analysis)', ' QGIS (Geospatial analysis)', ' FLO-2D (Mudflow hydraulics', 'prediction)', ' Staad pro (Structural Modeling.', 'Analysis and Design)', ' GEO5 (Geotechnical software)', 'ADDITIONAL INFORMATION', ' LinkedIn:', '//www.linkedin.com/in/ayashkant-', 'sahoo-284115165', ' Twitter:', '//twitter.com/ayashkant_sahoo']::text[], ARRAY[]::text[], ARRAY['HOBBIES', ' Photography', ' Fitness enthusiast', ' Singing', 'Diligent and detail oriented junior civil engineer focused on', 'precision in structural design', 'AutoCAD drafting and geotechnical', 'engineering. Possesses a keen understanding of construction', 'materials', 'methods and quality control. Adept at conducting', 'thorough site inspections and ensuring compliance with industry', 'standards. Seeking a civil engineer role to apply technical', 'expertise', 'contribute to innovative projects and continue', 'professional development within a collaborative engineering team.', ' AutoCAD 2D/3D (2D Drafting & 3D', 'Design)', ' Revit Architecture (3D Modeling', 'Rendering)', ' GStabl7 (Slope Stability Analysis)', ' QGIS (Geospatial analysis)', ' FLO-2D (Mudflow hydraulics', 'prediction)', ' Staad pro (Structural Modeling.', 'Analysis and Design)', ' GEO5 (Geotechnical software)', 'ADDITIONAL INFORMATION', ' LinkedIn:', '//www.linkedin.com/in/ayashkant-', 'sahoo-284115165', ' Twitter:', '//twitter.com/ayashkant_sahoo']::text[], '', 'Name: AYASHKANT SAHOO | Email: ayashkantsahoo29@gmail.com | Phone: 7205104934', '', 'LinkedIn: https://www.linkedin.com/in/ayashkant- | Portfolio: https://twitter.com/ayashkant_sahoo', 'B.TECH | Civil | Passout 2024 | Score 1', '1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"1","raw":"Class 10 | 10th: 05/2014 | 2014 || Other | DAV Publish School- Brajrajnagar | Jharsuguda | Odisha || Other | (CGPA: 10) || Class 12 | 12th: 05/2016 | 2016 || Other | Sri Chaitanya Vidya Niketan-Visakhapatnam Andhra Pradesh || Other | (Percentage: 83.4)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Regulatory compliance ||  Safety consciousness ||  Cost estimation and budgeting ||  Quality control and assurance ||  Problem solving ||  Adaptability || National Institute of Technology Rourkela, Odisha. India ||  Designed earthen embankments considering seepage,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Ayashkant Sahoo.pdf', 'Name: Ayashkant Sahoo

Email: ayashkantsahoo29@gmail.com

Phone: 7205104934

Headline: Ayashkant Sahoo

Career Profile: LinkedIn: https://www.linkedin.com/in/ayashkant- | Portfolio: https://twitter.com/ayashkant_sahoo

Key Skills: HOBBIES;  Photography;  Fitness enthusiast;  Singing; Diligent and detail oriented junior civil engineer focused on; precision in structural design; AutoCAD drafting and geotechnical; engineering. Possesses a keen understanding of construction; materials; methods and quality control. Adept at conducting; thorough site inspections and ensuring compliance with industry; standards. Seeking a civil engineer role to apply technical; expertise; contribute to innovative projects and continue; professional development within a collaborative engineering team.;  AutoCAD 2D/3D (2D Drafting & 3D; Design);  Revit Architecture (3D Modeling,; Rendering);  GStabl7 (Slope Stability Analysis);  QGIS (Geospatial analysis);  FLO-2D (Mudflow hydraulics; prediction);  Staad pro (Structural Modeling.; Analysis and Design);  GEO5 (Geotechnical software); ADDITIONAL INFORMATION;  LinkedIn:; //www.linkedin.com/in/ayashkant-; sahoo-284115165;  Twitter:; //twitter.com/ayashkant_sahoo

IT Skills: HOBBIES;  Photography;  Fitness enthusiast;  Singing; Diligent and detail oriented junior civil engineer focused on; precision in structural design; AutoCAD drafting and geotechnical; engineering. Possesses a keen understanding of construction; materials; methods and quality control. Adept at conducting; thorough site inspections and ensuring compliance with industry; standards. Seeking a civil engineer role to apply technical; expertise; contribute to innovative projects and continue; professional development within a collaborative engineering team.;  AutoCAD 2D/3D (2D Drafting & 3D; Design);  Revit Architecture (3D Modeling,; Rendering);  GStabl7 (Slope Stability Analysis);  QGIS (Geospatial analysis);  FLO-2D (Mudflow hydraulics; prediction);  Staad pro (Structural Modeling.; Analysis and Design);  GEO5 (Geotechnical software); ADDITIONAL INFORMATION;  LinkedIn:; //www.linkedin.com/in/ayashkant-; sahoo-284115165;  Twitter:; //twitter.com/ayashkant_sahoo

Education: Class 10 | 10th: 05/2014 | 2014 || Other | DAV Publish School- Brajrajnagar | Jharsuguda | Odisha || Other | (CGPA: 10) || Class 12 | 12th: 05/2016 | 2016 || Other | Sri Chaitanya Vidya Niketan-Visakhapatnam Andhra Pradesh || Other | (Percentage: 83.4)

Projects:  Regulatory compliance ||  Safety consciousness ||  Cost estimation and budgeting ||  Quality control and assurance ||  Problem solving ||  Adaptability || National Institute of Technology Rourkela, Odisha. India ||  Designed earthen embankments considering seepage,

Personal Details: Name: AYASHKANT SAHOO | Email: ayashkantsahoo29@gmail.com | Phone: 7205104934

Resume Source Path: F:\Resume All 1\Resume PDF\CV Ayashkant Sahoo.pdf

Parsed Technical Skills: HOBBIES,  Photography,  Fitness enthusiast,  Singing, Diligent and detail oriented junior civil engineer focused on, precision in structural design, AutoCAD drafting and geotechnical, engineering. Possesses a keen understanding of construction, materials, methods and quality control. Adept at conducting, thorough site inspections and ensuring compliance with industry, standards. Seeking a civil engineer role to apply technical, expertise, contribute to innovative projects and continue, professional development within a collaborative engineering team.,  AutoCAD 2D/3D (2D Drafting & 3D, Design),  Revit Architecture (3D Modeling, Rendering),  GStabl7 (Slope Stability Analysis),  QGIS (Geospatial analysis),  FLO-2D (Mudflow hydraulics, prediction),  Staad pro (Structural Modeling., Analysis and Design),  GEO5 (Geotechnical software), ADDITIONAL INFORMATION,  LinkedIn:, //www.linkedin.com/in/ayashkant-, sahoo-284115165,  Twitter:, //twitter.com/ayashkant_sahoo'),
(2509, 'Ayush Mishra', 'ayush.sarangarh03@gmail.com', '6265984148', 'gain further experience while enhancing the company''s productivity and reputation.', 'gain further experience while enhancing the company''s productivity and reputation.', '', 'Target role: gain further experience while enhancing the company''s productivity and reputation. | Headline: gain further experience while enhancing the company''s productivity and reputation. | Location: SARANGARH, RAIGARH, CHHATTISGARH, INDIA | Portfolio: https://80.6%', ARRAY['Excel', 'Communication', 'GEO 5 Software', 'MS – POWERPOINT', 'MS - EXCEL', 'MS – WORD', 'Travelling', 'Hardworking', 'Work Under Pressure', 'Odia', 'English', 'Hindi', 'Training (11/2020 – 11/2021)', 'Indira Gandhi Institute of Technology', 'Sarang', 'Tests related to Concrete', 'Cement', 'Coarse', 'Aggregate and Soil are done with some of the', 'real time projects and other experiments.', 'Adaptability', 'Problem Solving']::text[], ARRAY['GEO 5 Software', 'MS – POWERPOINT', 'MS - EXCEL', 'MS – WORD', 'Travelling', 'Hardworking', 'Work Under Pressure', 'Odia', 'English', 'Hindi', 'Training (11/2020 – 11/2021)', 'Indira Gandhi Institute of Technology', 'Sarang', 'Tests related to Concrete', 'Cement', 'Coarse', 'Aggregate and Soil are done with some of the', 'real time projects and other experiments.', 'Adaptability', 'Communication', 'Problem Solving']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['GEO 5 Software', 'MS – POWERPOINT', 'MS - EXCEL', 'MS – WORD', 'Travelling', 'Hardworking', 'Work Under Pressure', 'Odia', 'English', 'Hindi', 'Training (11/2020 – 11/2021)', 'Indira Gandhi Institute of Technology', 'Sarang', 'Tests related to Concrete', 'Cement', 'Coarse', 'Aggregate and Soil are done with some of the', 'real time projects and other experiments.', 'Adaptability', 'Communication', 'Problem Solving']::text[], '', 'Name: AYUSH MISHRA | Email: ayush.sarangarh03@gmail.com | Phone: +916265984148 | Location: SARANGARH, RAIGARH, CHHATTISGARH, INDIA', '', 'Target role: gain further experience while enhancing the company''s productivity and reputation. | Headline: gain further experience while enhancing the company''s productivity and reputation. | Location: SARANGARH, RAIGARH, CHHATTISGARH, INDIA | Portfolio: https://80.6%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 80.6', '80.6', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"80.6","raw":"Graduation | Bachelor of Technology || Other | Indira Gandhi Institute of Technology | Sarang || Other | 11/2021 – 07/2024 DHENKANAL | ODISHA | 2021-2024 || Other | Courses: || Other | CIVIL ENGINEERING 80.6% (upto 7th sem) || Other | Diploma"}]'::jsonb, '[{"title":"gain further experience while enhancing the company''s productivity and reputation.","company":"Imported from resume CSV","description":"Office of the Executive Engineer Bargarh || (R & B) Division, Bargarh || Detailing of Mat Footing, Isolated Footing || Working Procedure of Batching Plant || Surveying of Field for Mat Footing || East Coast Railway, Sambalpur Division"}]'::jsonb, '[{"title":"Imported project details","description":"Difference Between Manual & Software || Solution Using GEO 5 Software for | GEO 5 Software || Calculations of Geotechnical Structures || CERTIFICATION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Ayush 1.pdf', 'Name: Ayush Mishra

Email: ayush.sarangarh03@gmail.com

Phone: 6265984148

Headline: gain further experience while enhancing the company''s productivity and reputation.

Career Profile: Target role: gain further experience while enhancing the company''s productivity and reputation. | Headline: gain further experience while enhancing the company''s productivity and reputation. | Location: SARANGARH, RAIGARH, CHHATTISGARH, INDIA | Portfolio: https://80.6%

Key Skills: GEO 5 Software; MS – POWERPOINT; MS - EXCEL; MS – WORD; Travelling; Hardworking; Work Under Pressure; Odia; English; Hindi; Training (11/2020 – 11/2021); Indira Gandhi Institute of Technology; Sarang; Tests related to Concrete; Cement; Coarse; Aggregate and Soil are done with some of the; real time projects and other experiments.; Adaptability; Communication; Problem Solving

IT Skills: GEO 5 Software; MS – POWERPOINT; MS - EXCEL; MS – WORD; Travelling; Hardworking; Work Under Pressure; Odia; English; Hindi; Training (11/2020 – 11/2021); Indira Gandhi Institute of Technology; Sarang; Tests related to Concrete; Cement; Coarse; Aggregate and Soil are done with some of the; real time projects and other experiments.

Skills: Excel;Communication

Employment: Office of the Executive Engineer Bargarh || (R & B) Division, Bargarh || Detailing of Mat Footing, Isolated Footing || Working Procedure of Batching Plant || Surveying of Field for Mat Footing || East Coast Railway, Sambalpur Division

Education: Graduation | Bachelor of Technology || Other | Indira Gandhi Institute of Technology | Sarang || Other | 11/2021 – 07/2024 DHENKANAL | ODISHA | 2021-2024 || Other | Courses: || Other | CIVIL ENGINEERING 80.6% (upto 7th sem) || Other | Diploma

Projects: Difference Between Manual & Software || Solution Using GEO 5 Software for | GEO 5 Software || Calculations of Geotechnical Structures || CERTIFICATION

Personal Details: Name: AYUSH MISHRA | Email: ayush.sarangarh03@gmail.com | Phone: +916265984148 | Location: SARANGARH, RAIGARH, CHHATTISGARH, INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\CV Ayush 1.pdf

Parsed Technical Skills: GEO 5 Software, MS – POWERPOINT, MS - EXCEL, MS – WORD, Travelling, Hardworking, Work Under Pressure, Odia, English, Hindi, Training (11/2020 – 11/2021), Indira Gandhi Institute of Technology, Sarang, Tests related to Concrete, Cement, Coarse, Aggregate and Soil are done with some of the, real time projects and other experiments., Adaptability, Communication, Problem Solving'),
(2510, 'Ayush Kumar Dwivedi', 'akdingnit00@gmail.com', '9654818143', 'Ayush Kumar Dwivedi', 'Ayush Kumar Dwivedi', 'To work in high-grown organization with a competitive and challenging environment that creates an ideal condition for delivering high quality services. Jul 2017 – Jan 2019', 'To work in high-grown organization with a competitive and challenging environment that creates an ideal condition for delivering high quality services. Jul 2017 – Jan 2019', ARRAY['Excel', 'Industrial Training']::text[], ARRAY['Industrial Training']::text[], ARRAY['Excel']::text[], ARRAY['Industrial Training']::text[], '', 'Name: Ayush Kumar Dwivedi | Email: akdingnit00@gmail.com | Phone: 9654818143', '', 'Portfolio: https://B.E.', 'B.E | Civil | Passout 2019 | Score 65.86', '65.86', '[{"degree":"B.E","branch":"Civil","graduationYear":"2019","score":"65.86","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Ayush.pdf', 'Name: Ayush Kumar Dwivedi

Email: akdingnit00@gmail.com

Phone: 9654818143

Headline: Ayush Kumar Dwivedi

Profile Summary: To work in high-grown organization with a competitive and challenging environment that creates an ideal condition for delivering high quality services. Jul 2017 – Jan 2019

Career Profile: Portfolio: https://B.E.

Key Skills: Industrial Training

IT Skills: Industrial Training

Skills: Excel

Personal Details: Name: Ayush Kumar Dwivedi | Email: akdingnit00@gmail.com | Phone: 9654818143

Resume Source Path: F:\Resume All 1\Resume PDF\CV Ayush.pdf

Parsed Technical Skills: Industrial Training'),
(2511, 'Mohd Azam', 'azam1976@gmail.com', '7433196037', 'Mobile No: +974 33196037, 55606802', 'Mobile No: +974 33196037, 55606802', 'Over 22 Years of experience in executing mega EPC project in Oil & Gas industries for Fabrication & Welding of Carbon steel, LTCS, low alloy steel, CRA, Stainless steel, DSS, SDSS, Inconel, Titanium, aluminium, cladding and hard facing. Experience in international codes and standards including ASME IX, API 1104, API 5L, AWS D 1.1,', 'Over 22 Years of experience in executing mega EPC project in Oil & Gas industries for Fabrication & Welding of Carbon steel, LTCS, low alloy steel, CRA, Stainless steel, DSS, SDSS, Inconel, Titanium, aluminium, cladding and hard facing. Experience in international codes and standards including ASME IX, API 1104, API 5L, AWS D 1.1,', ARRAY['Aws']::text[], ARRAY['Aws']::text[], ARRAY['Aws']::text[], ARRAY['Aws']::text[], '', 'Name: Mohd Azam | Email: azam1976@gmail.com | Phone: +97433196037', '', 'Target role: Mobile No: +974 33196037, 55606802 | Headline: Mobile No: +974 33196037, 55606802 | Portfolio: https://1.1', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2025', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2025","score":null,"raw":"Graduation | Bachelor of Engineering in Industrial Production from Gulbarga University | India || Other | International welding Engineer (IWE) from International Institute of Welding (IIW) || Other | Senior Welding Inspector CSWIP 3.2.2 form TWI UK ( Cert No # 504049 ) || Other | ISO 9001:2015 - IRCA QMS Lead Auditor ( Cert No # TVEQ05BJ4140 ) | 2015 || Other | ASNT Level II in Radiography | Magnetic Particle | Penetrant Testing and Ultrasonic Testing || Postgraduate | Post Graduate Diploma in Internet and Web technology from Delhi-India"}]'::jsonb, '[{"title":"Mobile No: +974 33196037, 55606802","company":"Imported from resume CSV","description":"Present | Present Employer QATAR ENGINEERING AND CONSTRUCTION COMPANY W.L.L. (QCON) - working as || 2007 | Lead Engineer- QA/QC/Material/Welding since December 2007 to till Date, Qcon is the leading || National EPC & Maintenance Contractor in the Oil & Gas, Petrochemical, Fertilizer and Power industries. || 2008 | ASME PP, S, U and U2 certified stamp, NBBI R stamp certified, ISO 9001:2008 certified Quality || 2004-2007 | Management System, Certified ISO 14001:2004, OHSAS 18001:2007. || Reviewed Client Quality requirements and prepared Quality Execution Strategy & QA/QC deliverables"}]'::jsonb, '[{"title":"Imported project details","description":"Familiar with integrated SAP R/3 SYSTEM. || Testing of raw material, semi-finished / final product & consumables as per various standards like || ASTM, API etc. || Supervision in preparation of test samples as per various codes. || Calibration of various instruments & maintaining their records. || Witnessing Pressure Testing / Hydro Testing || Interpretation of radiographic films in accordance with applicable code and client specification. || Liasioning with third party inspection authorities & client."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Independently handling welding department and qualified welding procedures for various projects meeting; requirements of various international codes ASME, AWS, API, EN/ ISO and client specifications. This; includes establishing welding QMS system, procedures, work instructions, people coaching, and; documentation, adhering to ASME, AWS, and API, EN / ISO requirements.; Developed and qualified welding procedures for low alloy steel 1-1/4Cr-1/2Mo, 2-1/4Cr-1Mo, 9Cr-1Mo-V,; DSS 31803(22Cr–5Ni–3Mo), SDSS 32750 (25Cr–7Ni–4Mo–N), Alloy 625 cladding using Argon/ mixture; gas. Experience in executing welding process for Aluminium and titanium.; Established welding facility from scratch, including preparation and approval of CAPEX, designing plant; layout as well as selection, installation, and commissioning of welding machines.; Developed and qualified contractors/subcontractors to execute project with meeting quality and delivery; requirements.; Install new Mechanize welding machine which is capable to perform SAW / GMAW / GTAW welding from; Dia 2” and above for piping works to enhance the productivity and quality. Mechanized SAW process for; internal welding, SAW process to improve quality and productivity in manufacturing process.; Improvement in product quality by developing manpower through implementation of training plan, raising; awareness about quality requirements and promoting mind set for quality and HSE compliance.; Page 2 of 5"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV AZAM.pdf', 'Name: Mohd Azam

Email: azam1976@gmail.com

Phone: 7433196037

Headline: Mobile No: +974 33196037, 55606802

Profile Summary: Over 22 Years of experience in executing mega EPC project in Oil & Gas industries for Fabrication & Welding of Carbon steel, LTCS, low alloy steel, CRA, Stainless steel, DSS, SDSS, Inconel, Titanium, aluminium, cladding and hard facing. Experience in international codes and standards including ASME IX, API 1104, API 5L, AWS D 1.1,

Career Profile: Target role: Mobile No: +974 33196037, 55606802 | Headline: Mobile No: +974 33196037, 55606802 | Portfolio: https://1.1

Key Skills: Aws

IT Skills: Aws

Skills: Aws

Employment: Present | Present Employer QATAR ENGINEERING AND CONSTRUCTION COMPANY W.L.L. (QCON) - working as || 2007 | Lead Engineer- QA/QC/Material/Welding since December 2007 to till Date, Qcon is the leading || National EPC & Maintenance Contractor in the Oil & Gas, Petrochemical, Fertilizer and Power industries. || 2008 | ASME PP, S, U and U2 certified stamp, NBBI R stamp certified, ISO 9001:2008 certified Quality || 2004-2007 | Management System, Certified ISO 14001:2004, OHSAS 18001:2007. || Reviewed Client Quality requirements and prepared Quality Execution Strategy & QA/QC deliverables

Education: Graduation | Bachelor of Engineering in Industrial Production from Gulbarga University | India || Other | International welding Engineer (IWE) from International Institute of Welding (IIW) || Other | Senior Welding Inspector CSWIP 3.2.2 form TWI UK ( Cert No # 504049 ) || Other | ISO 9001:2015 - IRCA QMS Lead Auditor ( Cert No # TVEQ05BJ4140 ) | 2015 || Other | ASNT Level II in Radiography | Magnetic Particle | Penetrant Testing and Ultrasonic Testing || Postgraduate | Post Graduate Diploma in Internet and Web technology from Delhi-India

Projects: Familiar with integrated SAP R/3 SYSTEM. || Testing of raw material, semi-finished / final product & consumables as per various standards like || ASTM, API etc. || Supervision in preparation of test samples as per various codes. || Calibration of various instruments & maintaining their records. || Witnessing Pressure Testing / Hydro Testing || Interpretation of radiographic films in accordance with applicable code and client specification. || Liasioning with third party inspection authorities & client.

Accomplishments: Independently handling welding department and qualified welding procedures for various projects meeting; requirements of various international codes ASME, AWS, API, EN/ ISO and client specifications. This; includes establishing welding QMS system, procedures, work instructions, people coaching, and; documentation, adhering to ASME, AWS, and API, EN / ISO requirements.; Developed and qualified welding procedures for low alloy steel 1-1/4Cr-1/2Mo, 2-1/4Cr-1Mo, 9Cr-1Mo-V,; DSS 31803(22Cr–5Ni–3Mo), SDSS 32750 (25Cr–7Ni–4Mo–N), Alloy 625 cladding using Argon/ mixture; gas. Experience in executing welding process for Aluminium and titanium.; Established welding facility from scratch, including preparation and approval of CAPEX, designing plant; layout as well as selection, installation, and commissioning of welding machines.; Developed and qualified contractors/subcontractors to execute project with meeting quality and delivery; requirements.; Install new Mechanize welding machine which is capable to perform SAW / GMAW / GTAW welding from; Dia 2” and above for piping works to enhance the productivity and quality. Mechanized SAW process for; internal welding, SAW process to improve quality and productivity in manufacturing process.; Improvement in product quality by developing manpower through implementation of training plan, raising; awareness about quality requirements and promoting mind set for quality and HSE compliance.; Page 2 of 5

Personal Details: Name: Mohd Azam | Email: azam1976@gmail.com | Phone: +97433196037

Resume Source Path: F:\Resume All 1\Resume PDF\CV AZAM.pdf

Parsed Technical Skills: Aws'),
(2512, 'Md Babar Ansari', '-babaransarimd@gmail.com', '6202213415', 'NAME:-MD BABAR ANSARI', 'NAME:-MD BABAR ANSARI', 'Seeking an opportunity to work as a freelancer in an organization where i can apply my skill and contribute my best towards the growth of the organization and achieve professional growth', 'Seeking an opportunity to work as a freelancer in an organization where i can apply my skill and contribute my best towards the growth of the organization and achieve professional growth', ARRAY['Excel', 'o Well versed MS Excel', 'MS Word', 'MS Access', 'MS PowerPoint', 'o AUTOCAD', 'o Efficient in Internet and Basic Computer Applications', 'Windows 7/8/10', 'o TYPIST HINDI AND ENGLISH', 'KEY AREA OF SPECIALIZATION', 'o Surveying', 'o Water management', 'o Building Construction', 'o Estimation costing and valuation', 'SKILL AND STRENGTH', 'o Sense of responsibility and a very hard worker.', 'o Being science and team worker.', 'PERSONAL DETAILS', 'Male', 'Unmarried', '14/02/1992', 'Indian', 'Hindi and English', 'DECLARATION', 'NAGAR UNTARI MD BABAR ANSARI']::text[], ARRAY['o Well versed MS Excel', 'MS Word', 'MS Access', 'MS PowerPoint', 'o AUTOCAD', 'o Efficient in Internet and Basic Computer Applications', 'Windows 7/8/10', 'o TYPIST HINDI AND ENGLISH', 'KEY AREA OF SPECIALIZATION', 'o Surveying', 'o Water management', 'o Building Construction', 'o Estimation costing and valuation', 'SKILL AND STRENGTH', 'o Sense of responsibility and a very hard worker.', 'o Being science and team worker.', 'PERSONAL DETAILS', 'Male', 'Unmarried', '14/02/1992', 'Indian', 'Hindi and English', 'DECLARATION', 'NAGAR UNTARI MD BABAR ANSARI']::text[], ARRAY['Excel']::text[], ARRAY['o Well versed MS Excel', 'MS Word', 'MS Access', 'MS PowerPoint', 'o AUTOCAD', 'o Efficient in Internet and Basic Computer Applications', 'Windows 7/8/10', 'o TYPIST HINDI AND ENGLISH', 'KEY AREA OF SPECIALIZATION', 'o Surveying', 'o Water management', 'o Building Construction', 'o Estimation costing and valuation', 'SKILL AND STRENGTH', 'o Sense of responsibility and a very hard worker.', 'o Being science and team worker.', 'PERSONAL DETAILS', 'Male', 'Unmarried', '14/02/1992', 'Indian', 'Hindi and English', 'DECLARATION', 'NAGAR UNTARI MD BABAR ANSARI']::text[], '', 'Name: CURRICULUM VITAE | Email: -babaransarimd@gmail.com | Phone: 6202213415', '', 'Target role: NAME:-MD BABAR ANSARI | Headline: NAME:-MD BABAR ANSARI | Portfolio: https://64.8', 'BSC | Civil | Passout 2022', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | SI NO COURSE NAME BOARD/UNIVERSITY PASSING YEAR PERCENTAGE || Class 10 | 1 MATRIC JAC RANCHI 2007 64.8 | 2007 || Other | 2 ISC JAC RANCHI 2009 49.0 | 2009 || Graduation | 3 BSC (MATH) NPU MEDININAGAR 2012 61.9 | 2012 || Postgraduate | 4 MSC (MATH) NPU MEDININAGAR 2015 51.44 | 2015 || Other | 5 DIPLOMA IN CIVIL ENGINEER BTE LUCKNOW UP 2021 70.93 | 2021"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV BABAR.PDF', 'Name: Md Babar Ansari

Email: -babaransarimd@gmail.com

Phone: 6202213415

Headline: NAME:-MD BABAR ANSARI

Profile Summary: Seeking an opportunity to work as a freelancer in an organization where i can apply my skill and contribute my best towards the growth of the organization and achieve professional growth

Career Profile: Target role: NAME:-MD BABAR ANSARI | Headline: NAME:-MD BABAR ANSARI | Portfolio: https://64.8

Key Skills: o Well versed MS Excel; MS Word; MS Access; MS PowerPoint; o AUTOCAD; o Efficient in Internet and Basic Computer Applications; Windows 7/8/10; o TYPIST HINDI AND ENGLISH; KEY AREA OF SPECIALIZATION; o Surveying; o Water management; o Building Construction; o Estimation costing and valuation; SKILL AND STRENGTH; o Sense of responsibility and a very hard worker.; o Being science and team worker.; PERSONAL DETAILS; Male; Unmarried; 14/02/1992; Indian; Hindi and English; DECLARATION; NAGAR UNTARI MD BABAR ANSARI

IT Skills: o Well versed MS Excel; MS Word; MS Access; MS PowerPoint; o AUTOCAD; o Efficient in Internet and Basic Computer Applications; Windows 7/8/10; o TYPIST HINDI AND ENGLISH; KEY AREA OF SPECIALIZATION; o Surveying; o Water management; o Building Construction; o Estimation costing and valuation; SKILL AND STRENGTH; o Sense of responsibility and a very hard worker.; o Being science and team worker.; PERSONAL DETAILS; Male; Unmarried; 14/02/1992; Indian; Hindi and English; DECLARATION; NAGAR UNTARI MD BABAR ANSARI

Skills: Excel

Education: Other | SI NO COURSE NAME BOARD/UNIVERSITY PASSING YEAR PERCENTAGE || Class 10 | 1 MATRIC JAC RANCHI 2007 64.8 | 2007 || Other | 2 ISC JAC RANCHI 2009 49.0 | 2009 || Graduation | 3 BSC (MATH) NPU MEDININAGAR 2012 61.9 | 2012 || Postgraduate | 4 MSC (MATH) NPU MEDININAGAR 2015 51.44 | 2015 || Other | 5 DIPLOMA IN CIVIL ENGINEER BTE LUCKNOW UP 2021 70.93 | 2021

Personal Details: Name: CURRICULUM VITAE | Email: -babaransarimd@gmail.com | Phone: 6202213415

Resume Source Path: F:\Resume All 1\Resume PDF\CV BABAR.PDF

Parsed Technical Skills: o Well versed MS Excel, MS Word, MS Access, MS PowerPoint, o AUTOCAD, o Efficient in Internet and Basic Computer Applications, Windows 7/8/10, o TYPIST HINDI AND ENGLISH, KEY AREA OF SPECIALIZATION, o Surveying, o Water management, o Building Construction, o Estimation costing and valuation, SKILL AND STRENGTH, o Sense of responsibility and a very hard worker., o Being science and team worker., PERSONAL DETAILS, Male, Unmarried, 14/02/1992, Indian, Hindi and English, DECLARATION, NAGAR UNTARI MD BABAR ANSARI'),
(2513, 'Bablu Sharma', 'babluupadhyay2009@gmail.com', '9120114569', 'Address –Kassison Aligarh,', 'Address –Kassison Aligarh,', 'Seeking assignments in Finance & Accounts on long-term relationship with a growth oriented organization.', 'Seeking assignments in Finance & Accounts on long-term relationship with a growth oriented organization.', ARRAY['Excel', ' Sound knowledge of MS-Office tools e.g.', 'Word', 'Outlook', ' Working knowledge of SAP S4 Hana.', 'Hindi & English', '03st January 1987', 'Male', 'Father’s Name : Pooran Sharma', 'Mother’s Name : Gita Devi', 'Married', 'Listing Music', 'Kassison Aligarh Uttar Pradesh -202135', '(BABLU SHARMA)']::text[], ARRAY[' Sound knowledge of MS-Office tools e.g.', 'Excel', 'Word', 'Outlook', ' Working knowledge of SAP S4 Hana.', 'Hindi & English', '03st January 1987', 'Male', 'Father’s Name : Pooran Sharma', 'Mother’s Name : Gita Devi', 'Married', 'Listing Music', 'Kassison Aligarh Uttar Pradesh -202135', '(BABLU SHARMA)']::text[], ARRAY['Excel']::text[], ARRAY[' Sound knowledge of MS-Office tools e.g.', 'Excel', 'Word', 'Outlook', ' Working knowledge of SAP S4 Hana.', 'Hindi & English', '03st January 1987', 'Male', 'Father’s Name : Pooran Sharma', 'Mother’s Name : Gita Devi', 'Married', 'Listing Music', 'Kassison Aligarh Uttar Pradesh -202135', '(BABLU SHARMA)']::text[], '', 'Name: Bablu Sharma | Email: babluupadhyay2009@gmail.com | Phone: 9120114569 | Location: Address –Kassison Aligarh,', '', 'Target role: Address –Kassison Aligarh, | Headline: Address –Kassison Aligarh, | Location: Address –Kassison Aligarh, | Portfolio: https://15.04.2024', 'BE | Finance | Passout 2024', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2024","score":null,"raw":"Class 10 |  Matriculation (10th) – U.P. Board Allahabad in year 2002. | 2002 || Class 12 |  Intermediate (10+2) - U.P. Board Allahabad in year 2004. | 2004 || Other |  B.Com- Dr. B.R.A. University Agra in year 2007. | 2007 || Other |  M.B.A- U.P.T.U Lucknow in year 2009. | 2009"}]'::jsonb, '[{"title":"Address –Kassison Aligarh,","company":"Imported from resume CSV","description":"2024 | 1. VINDHYA TELELINKS LIMITED (15.04.2024 TO TILL DATE). || 2020 | 2. KALPATARU PROJECTS INTERNATIONAL LTD (01.07.2020 TO 10.04.24) || 2020 | 3. PNC INFRATECH LIMITED (25.04.13 TO 30.06.2020). || Job Role: - ||  Daily review of accounting operations regarding entries to be parked into account || and cross checking for posting of such entries."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV BABLU SHARMA ACCOUNTS PROFILE.pdf', 'Name: Bablu Sharma

Email: babluupadhyay2009@gmail.com

Phone: 9120114569

Headline: Address –Kassison Aligarh,

Profile Summary: Seeking assignments in Finance & Accounts on long-term relationship with a growth oriented organization.

Career Profile: Target role: Address –Kassison Aligarh, | Headline: Address –Kassison Aligarh, | Location: Address –Kassison Aligarh, | Portfolio: https://15.04.2024

Key Skills:  Sound knowledge of MS-Office tools e.g.; Excel; Word; Outlook;  Working knowledge of SAP S4 Hana.; Hindi & English; 03st January 1987; Male; Father’s Name : Pooran Sharma; Mother’s Name : Gita Devi; Married; Listing Music; Kassison Aligarh Uttar Pradesh -202135; (BABLU SHARMA)

IT Skills:  Sound knowledge of MS-Office tools e.g.; Excel; Word; Outlook;  Working knowledge of SAP S4 Hana.; Hindi & English; 03st January 1987; Male; Father’s Name : Pooran Sharma; Mother’s Name : Gita Devi; Married; Listing Music; Kassison Aligarh Uttar Pradesh -202135; (BABLU SHARMA)

Skills: Excel

Employment: 2024 | 1. VINDHYA TELELINKS LIMITED (15.04.2024 TO TILL DATE). || 2020 | 2. KALPATARU PROJECTS INTERNATIONAL LTD (01.07.2020 TO 10.04.24) || 2020 | 3. PNC INFRATECH LIMITED (25.04.13 TO 30.06.2020). || Job Role: - ||  Daily review of accounting operations regarding entries to be parked into account || and cross checking for posting of such entries.

Education: Class 10 |  Matriculation (10th) – U.P. Board Allahabad in year 2002. | 2002 || Class 12 |  Intermediate (10+2) - U.P. Board Allahabad in year 2004. | 2004 || Other |  B.Com- Dr. B.R.A. University Agra in year 2007. | 2007 || Other |  M.B.A- U.P.T.U Lucknow in year 2009. | 2009

Personal Details: Name: Bablu Sharma | Email: babluupadhyay2009@gmail.com | Phone: 9120114569 | Location: Address –Kassison Aligarh,

Resume Source Path: F:\Resume All 1\Resume PDF\CV BABLU SHARMA ACCOUNTS PROFILE.pdf

Parsed Technical Skills:  Sound knowledge of MS-Office tools e.g., Excel, Word, Outlook,  Working knowledge of SAP S4 Hana., Hindi & English, 03st January 1987, Male, Father’s Name : Pooran Sharma, Mother’s Name : Gita Devi, Married, Listing Music, Kassison Aligarh Uttar Pradesh -202135, (BABLU SHARMA)'),
(2514, 'Babuli Parida', 'babuliparida9@gmail.com', '7008372150', 'BABULI PARIDA', 'BABULI PARIDA', 'To carry the challenging assignments in Incident Management and office Administration in a dynamic organization commensurate with my analytical and managerial skills with an opportunity for professional growth based on performance and Interpersonal relationship and teamwork, Good public relation and communication skill, Leadership ability', 'To carry the challenging assignments in Incident Management and office Administration in a dynamic organization commensurate with my analytical and managerial skills with an opportunity for professional growth based on performance and Interpersonal relationship and teamwork, Good public relation and communication skill, Leadership ability', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', ' Communication Skills Multilingual Negotiation', ' Incident Management Road Safety RPV Activities', ' Negotiation Problem Solving Long Term Planning', 'Computer Proficiency', ' MS Word  MS Excel  MS Power Point', ' Internet']::text[], ARRAY[' Communication Skills Multilingual Negotiation', ' Incident Management Road Safety RPV Activities', ' Negotiation Problem Solving Long Term Planning', 'Computer Proficiency', ' MS Word  MS Excel  MS Power Point', ' Internet']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY[' Communication Skills Multilingual Negotiation', ' Incident Management Road Safety RPV Activities', ' Negotiation Problem Solving Long Term Planning', 'Computer Proficiency', ' MS Word  MS Excel  MS Power Point', ' Internet']::text[], '', 'Name: CURRICULUM VITAE | Email: babuliparida9@gmail.com | Phone: +917008372150 | Location: AT/PO- Agastinuagam, P.S-Ganjam', '', 'Target role: BABULI PARIDA | Headline: BABULI PARIDA | Location: AT/PO- Agastinuagam, P.S-Ganjam | Portfolio: https://P.S-Ganjam', 'BE | Marketing | Passout 2025 | Score 86', '86', '[{"degree":"BE","branch":"Marketing","graduationYear":"2025","score":"86","raw":"Other | +3 (Arts) Discontinue In Saheed Bhagat Singh (Junior) College | Khandadeulli. || Other |  I have completed PGDCA&TALLY9.0 in Kensoft Technology Computer Training Center || Other | Chatrapur | Ganjam. (86 %) from Hyderabad Board. || Other | Career Highlights || Graduation | To be associated with an organization of repute | offering challenges and opportunities to grow | in an environment || Other | fostering my creativity and potential. I am bent towards utilizing my skills in achieving the organizational goals"}]'::jsonb, '[{"title":"BABULI PARIDA","company":"Imported from resume CSV","description":"8 Company Name : Quess Corp Limited (NHIT Southern Projects Pvt Ltd) || Designation : Control Room Operator || Project : Raipur-Simga-Bilaspur Road Project (O&M) || Client : National Highway Authority of India || 2025 | Duration : From 30Th December 2025 To Till Date || 7 Company Name : Dilip Buildcon Limited"}]'::jsonb, '[{"title":"Imported project details","description":"Client : Glosil International Private Limited. || Duration : From 06th || March 2020 to 27th January 2022. | 2020-2020 || 3 Company Name : Self Employee || Designation : Owner || Duration : From 05th || August 2016 to 14th | 2016-2016 || January 2020 | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV BABULI PARIDA_061527.pdf', 'Name: Babuli Parida

Email: babuliparida9@gmail.com

Phone: 7008372150

Headline: BABULI PARIDA

Profile Summary: To carry the challenging assignments in Incident Management and office Administration in a dynamic organization commensurate with my analytical and managerial skills with an opportunity for professional growth based on performance and Interpersonal relationship and teamwork, Good public relation and communication skill, Leadership ability

Career Profile: Target role: BABULI PARIDA | Headline: BABULI PARIDA | Location: AT/PO- Agastinuagam, P.S-Ganjam | Portfolio: https://P.S-Ganjam

Key Skills:  Communication Skills Multilingual Negotiation;  Incident Management Road Safety RPV Activities;  Negotiation Problem Solving Long Term Planning; Computer Proficiency;  MS Word  MS Excel  MS Power Point;  Internet

IT Skills:  Communication Skills Multilingual Negotiation;  Incident Management Road Safety RPV Activities;  Negotiation Problem Solving Long Term Planning; Computer Proficiency;  MS Word  MS Excel  MS Power Point;  Internet

Skills: Excel;Communication;Leadership;Teamwork

Employment: 8 Company Name : Quess Corp Limited (NHIT Southern Projects Pvt Ltd) || Designation : Control Room Operator || Project : Raipur-Simga-Bilaspur Road Project (O&M) || Client : National Highway Authority of India || 2025 | Duration : From 30Th December 2025 To Till Date || 7 Company Name : Dilip Buildcon Limited

Education: Other | +3 (Arts) Discontinue In Saheed Bhagat Singh (Junior) College | Khandadeulli. || Other |  I have completed PGDCA&TALLY9.0 in Kensoft Technology Computer Training Center || Other | Chatrapur | Ganjam. (86 %) from Hyderabad Board. || Other | Career Highlights || Graduation | To be associated with an organization of repute | offering challenges and opportunities to grow | in an environment || Other | fostering my creativity and potential. I am bent towards utilizing my skills in achieving the organizational goals

Projects: Client : Glosil International Private Limited. || Duration : From 06th || March 2020 to 27th January 2022. | 2020-2020 || 3 Company Name : Self Employee || Designation : Owner || Duration : From 05th || August 2016 to 14th | 2016-2016 || January 2020 | 2020-2020

Personal Details: Name: CURRICULUM VITAE | Email: babuliparida9@gmail.com | Phone: +917008372150 | Location: AT/PO- Agastinuagam, P.S-Ganjam

Resume Source Path: F:\Resume All 1\Resume PDF\CV BABULI PARIDA_061527.pdf

Parsed Technical Skills:  Communication Skills Multilingual Negotiation,  Incident Management Road Safety RPV Activities,  Negotiation Problem Solving Long Term Planning, Computer Proficiency,  MS Word  MS Excel  MS Power Point,  Internet'),
(2515, 'Personal Details', 'royankush122@gmail.com', '9832643285', 'Email:-', 'Email:-', 'Highly Motivated Positive And Confident Civil Engineer With Experience In Infrastructure Construction Project.Enthusiastic Professional With Aspirations To Make It Big In Civil Engineer. A Team Man With Leadership Skills And Ability To Deal With People And Situation', 'Highly Motivated Positive And Confident Civil Engineer With Experience In Infrastructure Construction Project.Enthusiastic Professional With Aspirations To Make It Big In Civil Engineer. A Team Man With Leadership Skills And Ability To Deal With People And Situation', ARRAY['Excel', 'Leadership', 'Language', 'English', 'hindi', 'bengali', 'Computer', 'Ms word', 'power point', 'autocad', 'staadpro']::text[], ARRAY['Language', 'English', 'hindi', 'bengali', 'Computer', 'Ms word', 'power point', 'excel', 'autocad', 'staadpro']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Language', 'English', 'hindi', 'bengali', 'Computer', 'Ms word', 'power point', 'excel', 'autocad', 'staadpro']::text[], '', 'Name: Personal Details | Email: royankush122@gmail.com | Phone: 9832643285 | Location: Vill+P.O:-adhikari, P.S:-', '', 'Target role: Email:- | Headline: Email:- | Location: Vill+P.O:-adhikari, P.S:- | Portfolio: https://P.O:-adhikari', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Diploma in || Other | Architecture || Other | Siliguri govt.polytechnic || Other | 2017-2020 | 2017-2020 || Graduation |  Bachelor of || Other | technology in Civil"}]'::jsonb, '[{"title":"Email:-","company":"Imported from resume CSV","description":"GANNON DUNKERLEY Co & Ltd || Engineer category-II"}]'::jsonb, '[{"title":"Imported project details","description":"125 MTR PRILLING TOWER || UREA MAIN FRAME || PIPE RACK || RESIDENTIAL BUILDING || 2022-2023 | 2022-2022 || BYGGING INDIA LTD || 94 MTR CHIMNEY ||  Preparing BBS ,estimation and costing of building as per"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV BIKASH ROY UPDATED.pdf', 'Name: Personal Details

Email: royankush122@gmail.com

Phone: 9832643285

Headline: Email:-

Profile Summary: Highly Motivated Positive And Confident Civil Engineer With Experience In Infrastructure Construction Project.Enthusiastic Professional With Aspirations To Make It Big In Civil Engineer. A Team Man With Leadership Skills And Ability To Deal With People And Situation

Career Profile: Target role: Email:- | Headline: Email:- | Location: Vill+P.O:-adhikari, P.S:- | Portfolio: https://P.O:-adhikari

Key Skills: Language; English; hindi; bengali; Computer; Ms word; power point; excel; autocad; staadpro

IT Skills: Language; English; hindi; bengali; Computer; Ms word; power point; excel; autocad; staadpro

Skills: Excel;Leadership

Employment: GANNON DUNKERLEY Co & Ltd || Engineer category-II

Education: Other |  Diploma in || Other | Architecture || Other | Siliguri govt.polytechnic || Other | 2017-2020 | 2017-2020 || Graduation |  Bachelor of || Other | technology in Civil

Projects: 125 MTR PRILLING TOWER || UREA MAIN FRAME || PIPE RACK || RESIDENTIAL BUILDING || 2022-2023 | 2022-2022 || BYGGING INDIA LTD || 94 MTR CHIMNEY ||  Preparing BBS ,estimation and costing of building as per

Personal Details: Name: Personal Details | Email: royankush122@gmail.com | Phone: 9832643285 | Location: Vill+P.O:-adhikari, P.S:-

Resume Source Path: F:\Resume All 1\Resume PDF\CV BIKASH ROY UPDATED.pdf

Parsed Technical Skills: Language, English, hindi, bengali, Computer, Ms word, power point, excel, autocad, staadpro'),
(2516, 'Manas Das', 'pdsurveyor25@gmail.com', '9836669262', 'BIO-DATA', 'BIO-DATA', '', 'Target role: BIO-DATA | Headline: BIO-DATA | Location: 12 July, 1991 | Portfolio: https://W.B.B.S.E', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Manas Das | Email: pdsurveyor25@gmail.com | Phone: 919836669262 | Location: 12 July, 1991', '', 'Target role: BIO-DATA | Headline: BIO-DATA | Location: 12 July, 1991 | Portfolio: https://W.B.B.S.E', 'BE | Passout 2007 | Score 34', '34', '[{"degree":"BE","branch":null,"graduationYear":"2007","score":"34","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Palash Das Resume.pdf', 'Name: Manas Das

Email: pdsurveyor25@gmail.com

Phone: 9836669262

Headline: BIO-DATA

Career Profile: Target role: BIO-DATA | Headline: BIO-DATA | Location: 12 July, 1991 | Portfolio: https://W.B.B.S.E

Personal Details: Name: Manas Das | Email: pdsurveyor25@gmail.com | Phone: 919836669262 | Location: 12 July, 1991

Resume Source Path: F:\Resume All 1\Resume PDF\Palash Das Resume.pdf'),
(2517, 'Binay Ghosh', 'binayghosh009@gmail.com', '7908196369', 'Personal Data:-', 'Personal Data:-', '', 'Target role: Personal Data:- | Headline: Personal Data:- | Location: Village :-Laskarpukur, | Portfolio: https://P.O', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: BINAY GHOSH | Email: binayghosh009@gmail.com | Phone: +917908196369 | Location: Village :-Laskarpukur,', '', 'Target role: Personal Data:- | Headline: Personal Data:- | Location: Village :-Laskarpukur, | Portfolio: https://P.O', 'BE | Electrical | Passout 2034 | Score 72.8', '72.8', '[{"degree":"BE","branch":"Electrical","graduationYear":"2034","score":"72.8","raw":"Other | Computer Proficiency || Other | Surveyor Equipment Handled || Other | PROJECT :- PANISAGAR-AGARTALA PIPELINE PROJECT. || Other | DESIGNATION :- PROJECT ENGINEER (CIVIL SURVEYOR) || Other | CLIENT :- M/S INDRADHANUSH GAS GRID LIMITED. || Other | PLACE :- AGARTALA | TRIPURA"}]'::jsonb, '[{"title":"Personal Data:-","company":"Imported from resume CSV","description":"M/s IVRCL LIMITED. ( 400KV,765KV ELECTRICAL SUBSTATION ANGUL) || M/s ARKITECHNO CONSULTANT (Ind) PVT LTD. (ROAD PROJECT ODISHA) || PROJECT :- BAGHJAN-MADHUBAN PIPELINE PROJECT. || DESIGNATION :- SITE SURVEYOR || CLIENT :- M/s IOCL. || PLACE :- TINSUKIA, ASSAM"}]'::jsonb, '[{"title":"Imported project details","description":"KEY EXPERTIES PONTS:- ||  Eligible to align a project of oil and gas pipeline Survey works. ||  Prepare all the inspection report as per day to day activity. ||  Prepare proposed civil drawing of any extra work as per site condition. ||  Prepare proposed drawing as per site survey with client in AutoCAD. ||  All types of reports and technical specification preparation. || Testimonial:- || I hereby admit that all the information given above is true to my knowledge and can"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV BINAY GHOSH 12 (1).pdf', 'Name: Binay Ghosh

Email: binayghosh009@gmail.com

Phone: 7908196369

Headline: Personal Data:-

Career Profile: Target role: Personal Data:- | Headline: Personal Data:- | Location: Village :-Laskarpukur, | Portfolio: https://P.O

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: M/s IVRCL LIMITED. ( 400KV,765KV ELECTRICAL SUBSTATION ANGUL) || M/s ARKITECHNO CONSULTANT (Ind) PVT LTD. (ROAD PROJECT ODISHA) || PROJECT :- BAGHJAN-MADHUBAN PIPELINE PROJECT. || DESIGNATION :- SITE SURVEYOR || CLIENT :- M/s IOCL. || PLACE :- TINSUKIA, ASSAM

Education: Other | Computer Proficiency || Other | Surveyor Equipment Handled || Other | PROJECT :- PANISAGAR-AGARTALA PIPELINE PROJECT. || Other | DESIGNATION :- PROJECT ENGINEER (CIVIL SURVEYOR) || Other | CLIENT :- M/S INDRADHANUSH GAS GRID LIMITED. || Other | PLACE :- AGARTALA | TRIPURA

Projects: KEY EXPERTIES PONTS:- ||  Eligible to align a project of oil and gas pipeline Survey works. ||  Prepare all the inspection report as per day to day activity. ||  Prepare proposed civil drawing of any extra work as per site condition. ||  Prepare proposed drawing as per site survey with client in AutoCAD. ||  All types of reports and technical specification preparation. || Testimonial:- || I hereby admit that all the information given above is true to my knowledge and can

Personal Details: Name: BINAY GHOSH | Email: binayghosh009@gmail.com | Phone: +917908196369 | Location: Village :-Laskarpukur,

Resume Source Path: F:\Resume All 1\Resume PDF\CV BINAY GHOSH 12 (1).pdf

Parsed Technical Skills: Excel'),
(2518, 'Bishwajeet Pandey', 'bp9089@gmail.com', '6201637189', 'Pili Kothi, Bari Patan Devi Mandir', 'Pili Kothi, Bari Patan Devi Mandir', 'More than 14 years of experience in the field of HRM. Experienced in man power planning, recruitment, developing performance management system, developing employee welfare programs, identifying training needs and conducting trainings, employee grievance handling, developing and implementing disciplinary policies, conducting exit interview, final settlement of employees. Good communication and interpersonal skills. Well versed with People Soft.', 'More than 14 years of experience in the field of HRM. Experienced in man power planning, recruitment, developing performance management system, developing employee welfare programs, identifying training needs and conducting trainings, employee grievance handling, developing and implementing disciplinary policies, conducting exit interview, final settlement of employees. Good communication and interpersonal skills. Well versed with People Soft.', ARRAY['Communication', 'Overall responsibility of man power planning and recruitments.', 'Developing the induction programmes for the new recruits.', 'Working out the compensation plan and policies.', 'Ensuring compliance with labour laws and regulations', 'managing statutory requirements and audits.', 'Identifying the training needs', 'Establishing a proper organizational structure.', 'Developing and implementing disciplinary policies.', 'Developing and implementing employee welfare policies.', 'Developing the exit process for the employees.', 'Dealing with the final settlement of employees when they leave.', 'Maintaining good internal communication within the company.', 'Supervision of Staff Canteen at projects site.', 'To lead and support in the various admin activities.', 'Vendor management.', 'Employers', 'Worked as Asst. HR for JKM Projects Ltd. from July- 2009 to Nov- 2010']::text[], ARRAY['Overall responsibility of man power planning and recruitments.', 'Developing the induction programmes for the new recruits.', 'Working out the compensation plan and policies.', 'Ensuring compliance with labour laws and regulations', 'managing statutory requirements and audits.', 'Identifying the training needs', 'Establishing a proper organizational structure.', 'Developing and implementing disciplinary policies.', 'Developing and implementing employee welfare policies.', 'Developing the exit process for the employees.', 'Dealing with the final settlement of employees when they leave.', 'Maintaining good internal communication within the company.', 'Supervision of Staff Canteen at projects site.', 'To lead and support in the various admin activities.', 'Vendor management.', 'Employers', 'Worked as Asst. HR for JKM Projects Ltd. from July- 2009 to Nov- 2010']::text[], ARRAY['Communication']::text[], ARRAY['Overall responsibility of man power planning and recruitments.', 'Developing the induction programmes for the new recruits.', 'Working out the compensation plan and policies.', 'Ensuring compliance with labour laws and regulations', 'managing statutory requirements and audits.', 'Identifying the training needs', 'Establishing a proper organizational structure.', 'Developing and implementing disciplinary policies.', 'Developing and implementing employee welfare policies.', 'Developing the exit process for the employees.', 'Dealing with the final settlement of employees when they leave.', 'Maintaining good internal communication within the company.', 'Supervision of Staff Canteen at projects site.', 'To lead and support in the various admin activities.', 'Vendor management.', 'Employers', 'Worked as Asst. HR for JKM Projects Ltd. from July- 2009 to Nov- 2010']::text[], '', 'Name: Bishwajeet Pandey | Email: bp9089@gmail.com | Phone: +6201637189 | Location: Pili Kothi, Bari Patan Devi Mandir', '', 'Target role: Pili Kothi, Bari Patan Devi Mandir | Headline: Pili Kothi, Bari Patan Devi Mandir | Location: Pili Kothi, Bari Patan Devi Mandir | Portfolio: https://P.O-', 'B.A | Finance | Passout 2024', '', '[{"degree":"B.A","branch":"Finance","graduationYear":"2024","score":null,"raw":"Postgraduate | MBA – HR from Sikkim Manipal University in the year 2011. | 2011 || Other | B.A. (Arts) from VinobaBhave University Hazaribagh. || Class 12 | Intermediate from B.I.E.C. Patna. || Other | High School from C.B.S.E. New Delhi. || Other | Computer Knowledge || Other | DCA (Diploma in Computer Application) in 2007 | 2007"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Bishwajeet Pandey Updated -2 (3).docx', 'Name: Bishwajeet Pandey

Email: bp9089@gmail.com

Phone: 6201637189

Headline: Pili Kothi, Bari Patan Devi Mandir

Profile Summary: More than 14 years of experience in the field of HRM. Experienced in man power planning, recruitment, developing performance management system, developing employee welfare programs, identifying training needs and conducting trainings, employee grievance handling, developing and implementing disciplinary policies, conducting exit interview, final settlement of employees. Good communication and interpersonal skills. Well versed with People Soft.

Career Profile: Target role: Pili Kothi, Bari Patan Devi Mandir | Headline: Pili Kothi, Bari Patan Devi Mandir | Location: Pili Kothi, Bari Patan Devi Mandir | Portfolio: https://P.O-

Key Skills: Overall responsibility of man power planning and recruitments.; Developing the induction programmes for the new recruits.; Working out the compensation plan and policies.; Ensuring compliance with labour laws and regulations; managing statutory requirements and audits.; Identifying the training needs; Establishing a proper organizational structure.; Developing and implementing disciplinary policies.; Developing and implementing employee welfare policies.; Developing the exit process for the employees.; Dealing with the final settlement of employees when they leave.; Maintaining good internal communication within the company.; Supervision of Staff Canteen at projects site.; To lead and support in the various admin activities.; Vendor management.; Employers; Worked as Asst. HR for JKM Projects Ltd. from July- 2009 to Nov- 2010

IT Skills: Overall responsibility of man power planning and recruitments.; Developing the induction programmes for the new recruits.; Working out the compensation plan and policies.; Ensuring compliance with labour laws and regulations; managing statutory requirements and audits.; Identifying the training needs; Establishing a proper organizational structure.; Developing and implementing disciplinary policies.; Developing and implementing employee welfare policies.; Developing the exit process for the employees.; Dealing with the final settlement of employees when they leave.; Maintaining good internal communication within the company.; Supervision of Staff Canteen at projects site.; To lead and support in the various admin activities.; Vendor management.; Employers; Worked as Asst. HR for JKM Projects Ltd. from July- 2009 to Nov- 2010

Skills: Communication

Education: Postgraduate | MBA – HR from Sikkim Manipal University in the year 2011. | 2011 || Other | B.A. (Arts) from VinobaBhave University Hazaribagh. || Class 12 | Intermediate from B.I.E.C. Patna. || Other | High School from C.B.S.E. New Delhi. || Other | Computer Knowledge || Other | DCA (Diploma in Computer Application) in 2007 | 2007

Personal Details: Name: Bishwajeet Pandey | Email: bp9089@gmail.com | Phone: +6201637189 | Location: Pili Kothi, Bari Patan Devi Mandir

Resume Source Path: F:\Resume All 1\Resume PDF\CV Bishwajeet Pandey Updated -2 (3).docx

Parsed Technical Skills: Overall responsibility of man power planning and recruitments., Developing the induction programmes for the new recruits., Working out the compensation plan and policies., Ensuring compliance with labour laws and regulations, managing statutory requirements and audits., Identifying the training needs, Establishing a proper organizational structure., Developing and implementing disciplinary policies., Developing and implementing employee welfare policies., Developing the exit process for the employees., Dealing with the final settlement of employees when they leave., Maintaining good internal communication within the company., Supervision of Staff Canteen at projects site., To lead and support in the various admin activities., Vendor management., Employers, Worked as Asst. HR for JKM Projects Ltd. from July- 2009 to Nov- 2010'),
(2519, 'Biswajit Addhya', 'addhyabiswajit1994@gmail.com', '8967020041', 'c/o- Chandan Addhya', 'c/o- Chandan Addhya', 'Acquire a civil engineering job to use creativity along with practicality to create projects that are not only viable but also innovative and unique.', 'Acquire a civil engineering job to use creativity along with practicality to create projects that are not only viable but also innovative and unique.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: BISWAJIT ADDHYA | Email: addhyabiswajit1994@gmail.com | Phone: 8967020041', '', 'Target role: c/o- Chandan Addhya | Headline: c/o- Chandan Addhya | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Technical: || Other | Qualification Board/University Passing Year Institution GPA Percentage(%) || Graduation | B.Tech in CIVIL || Other | ENGINEERING MAKAUT 2021 | 2021 || Other | Camellia Institute of || Other | Technology and"}]'::jsonb, '[{"title":"c/o- Chandan Addhya","company":"Imported from resume CSV","description":"1. Company :- PSK BIM SERVICE || 2024 | Duration :- May 2024 to till date || Job Profile :- Junior BIM Engineer || 2. Company :- PSK BIM SERVICE || 2023-2024 | Duration :- September 2023 to May 2024 || Job Profile :- Trainee BIM Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Biswajit Addhya.pdf', 'Name: Biswajit Addhya

Email: addhyabiswajit1994@gmail.com

Phone: 8967020041

Headline: c/o- Chandan Addhya

Profile Summary: Acquire a civil engineering job to use creativity along with practicality to create projects that are not only viable but also innovative and unique.

Career Profile: Target role: c/o- Chandan Addhya | Headline: c/o- Chandan Addhya | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Company :- PSK BIM SERVICE || 2024 | Duration :- May 2024 to till date || Job Profile :- Junior BIM Engineer || 2. Company :- PSK BIM SERVICE || 2023-2024 | Duration :- September 2023 to May 2024 || Job Profile :- Trainee BIM Engineer

Education: Other |  Technical: || Other | Qualification Board/University Passing Year Institution GPA Percentage(%) || Graduation | B.Tech in CIVIL || Other | ENGINEERING MAKAUT 2021 | 2021 || Other | Camellia Institute of || Other | Technology and

Personal Details: Name: BISWAJIT ADDHYA | Email: addhyabiswajit1994@gmail.com | Phone: 8967020041

Resume Source Path: F:\Resume All 1\Resume PDF\CV Biswajit Addhya.pdf

Parsed Technical Skills: Excel'),
(2520, 'Civil Engineering', 'biswanath.guchhait@gmail.com', '8260079242', 'Name : BISWANATH GUCHHAT', 'Name : BISWANATH GUCHHAT', 'Basic knowledge of AUTOCAD Total station (TS) Internet Excel', 'Basic knowledge of AUTOCAD Total station (TS) Internet Excel', ARRAY['Excel', 'Communication', ' Ability to work under time constraints.', ' Dedicated', 'Innovative and Handle situation professionally.', 'Place – Sambalpur(Orrisa)', 'Signature of applicant']::text[], ARRAY[' Ability to work under time constraints.', ' Dedicated', 'Innovative and Handle situation professionally.', 'Place – Sambalpur(Orrisa)', 'Signature of applicant']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Ability to work under time constraints.', ' Dedicated', 'Innovative and Handle situation professionally.', 'Place – Sambalpur(Orrisa)', 'Signature of applicant']::text[], '', 'Name: CIVIL ENGINEERING | Email: biswanath.guchhait@gmail.com | Phone: 8260079242 | Location: Language known : Bengali, Hindi and Engilish', '', 'Target role: Name : BISWANATH GUCHHAT | Headline: Name : BISWANATH GUCHHAT | Location: Language known : Bengali, Hindi and Engilish | Portfolio: https://P.O', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Name of Examination Board/Council/University Percentager Year of Passing || Other | Madhyamik W.B.B.S.E. 70.62 2006 | 2006 || Other | H.S Science W.B.C.H.S.E 68.00 2008 | 2008 || Other | Diploma civil engineer W.B.S.C.T.E 72.2 2011 | 2011 || Other | B. tech Civil engineer M.A.K.A.U.T 82.60 2024 | 2024 || Other | GATE score 270 IISC BANGALURU AIR 21724 2024 | 2024"}]'::jsonb, '[{"title":"Name : BISWANATH GUCHHAT","company":"Imported from resume CSV","description":"NAME COMPANY Department Designation Duration Type of project || 1. Apeejay || infralogistrics || Pvt Ltd || do || 2011 | Junior engineer 01/05/2011 to"}]'::jsonb, '[{"title":"Imported project details","description":"Highway || 5. M/S Ardhendu || Bikash Das || IOCL Senior engineer 01/03/2019 to | 2019-2019 || 28/02/2021 | 2021-2021 || Administration || Building || 6. Tracce India Ltd Railway Senior engineer 01/03/2021 to | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV BISWANATH GUCHHAIT CIVIL B. TECH 13yr exp..pdf', 'Name: Civil Engineering

Email: biswanath.guchhait@gmail.com

Phone: 8260079242

Headline: Name : BISWANATH GUCHHAT

Profile Summary: Basic knowledge of AUTOCAD Total station (TS) Internet Excel

Career Profile: Target role: Name : BISWANATH GUCHHAT | Headline: Name : BISWANATH GUCHHAT | Location: Language known : Bengali, Hindi and Engilish | Portfolio: https://P.O

Key Skills:  Ability to work under time constraints.;  Dedicated; Innovative and Handle situation professionally.; Place – Sambalpur(Orrisa); Signature of applicant

IT Skills:  Ability to work under time constraints.;  Dedicated; Innovative and Handle situation professionally.; Place – Sambalpur(Orrisa); Signature of applicant

Skills: Excel;Communication

Employment: NAME COMPANY Department Designation Duration Type of project || 1. Apeejay || infralogistrics || Pvt Ltd || do || 2011 | Junior engineer 01/05/2011 to

Education: Other | Name of Examination Board/Council/University Percentager Year of Passing || Other | Madhyamik W.B.B.S.E. 70.62 2006 | 2006 || Other | H.S Science W.B.C.H.S.E 68.00 2008 | 2008 || Other | Diploma civil engineer W.B.S.C.T.E 72.2 2011 | 2011 || Other | B. tech Civil engineer M.A.K.A.U.T 82.60 2024 | 2024 || Other | GATE score 270 IISC BANGALURU AIR 21724 2024 | 2024

Projects: Highway || 5. M/S Ardhendu || Bikash Das || IOCL Senior engineer 01/03/2019 to | 2019-2019 || 28/02/2021 | 2021-2021 || Administration || Building || 6. Tracce India Ltd Railway Senior engineer 01/03/2021 to | 2021-2021

Personal Details: Name: CIVIL ENGINEERING | Email: biswanath.guchhait@gmail.com | Phone: 8260079242 | Location: Language known : Bengali, Hindi and Engilish

Resume Source Path: F:\Resume All 1\Resume PDF\CV BISWANATH GUCHHAIT CIVIL B. TECH 13yr exp..pdf

Parsed Technical Skills:  Ability to work under time constraints.,  Dedicated, Innovative and Handle situation professionally., Place – Sambalpur(Orrisa), Signature of applicant'),
(2521, 'Brajesh Kumar Mishra', 'mishrabrajesh1985@gmail.com', '9716635597', 'EMBA (Finance)', 'EMBA (Finance)', 'To work with a progressive organization in which I can contribute my skill and experience to Enhance my own productivity at the same in time achieving the organizational goal & Objectives with the attribute of time quality and discipline. PROFILE AT A GLANCE', 'To work with a progressive organization in which I can contribute my skill and experience to Enhance my own productivity at the same in time achieving the organizational goal & Objectives with the attribute of time quality and discipline. PROFILE AT A GLANCE', ARRAY['Excel', 'Communication', 'Leadership', ' Knowledge of MS Office (Word and Excel) and Internet Applications.', ' Package Known: MS Office & 9.0', 'Tally Erp9 (3 year Exp.)', 'SAP S4 HANA FI module (as', 'domain 1 year working Exp)', 'Microsoft NAV software user (3 year)', 'STRENGTH', ' Ability to adopt work in different conditions', 'Self-confidence.', ' Willingness to learn and be trained', 'Disciplined honesty and integrity.']::text[], ARRAY[' Knowledge of MS Office (Word and Excel) and Internet Applications.', ' Package Known: MS Office & 9.0', 'Tally Erp9 (3 year Exp.)', 'SAP S4 HANA FI module (as', 'domain 1 year working Exp)', 'Microsoft NAV software user (3 year)', 'STRENGTH', ' Ability to adopt work in different conditions', 'Self-confidence.', ' Willingness to learn and be trained', 'Disciplined honesty and integrity.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Knowledge of MS Office (Word and Excel) and Internet Applications.', ' Package Known: MS Office & 9.0', 'Tally Erp9 (3 year Exp.)', 'SAP S4 HANA FI module (as', 'domain 1 year working Exp)', 'Microsoft NAV software user (3 year)', 'STRENGTH', ' Ability to adopt work in different conditions', 'Self-confidence.', ' Willingness to learn and be trained', 'Disciplined honesty and integrity.']::text[], '', 'Name: Brajesh Kumar Mishra | Email: mishrabrajesh1985@gmail.com | Phone: +919716635597', '', 'Target role: EMBA (Finance) | Headline: EMBA (Finance) | Portfolio: https://1.Presently', 'BE | Finance | Passout 2028 | Score 68', '68', '[{"degree":"BE","branch":"Finance","graduationYear":"2028","score":"68","raw":"Postgraduate | EMBA. (Finance) from Karnataka open university | Mysore with 68%. || Other | B Com (H) from TMU Bhagalpur | Bihar with 55%."}]'::jsonb, '[{"title":"EMBA (Finance)","company":"Imported from resume CSV","description":"Present | 1.Presently working Working with Rahee Infratech Ltd as Senior Manager – || Commercial .Construction Sub Structure& Super-Structure of Important Bridge cum || Viaduct (Newaj River at Km. 145.289 - Span 37 x 30.50 m Composite Girder) under || Bhopal to Kota Railway Project . (Cost of project 430 crore Approx.) Since 18th August || 2023 | 2023 to Till date. || 2. Working Working with Kalpataru Power transmission Ltd as Deputy Manager –"}]'::jsonb, '[{"title":"Imported project details","description":"B. YKK Bawal Project; - ETP ZLD Project, project value-34 crore || C.Gutermann Bawal Project.;- ETP,Project value- 7 crore | https://C.Gutermann || 7. Worked as a Accountant in SGS Infotech Pvt ltd. Since August- 2012 to January - 2013. | 2012-2012 || 8. Worked as a Accounts Executive in SGS Tekniks Manufacturing Pvt. Ltd. Since March- || 2010 to July – 2012. | 2010-2010 || JOB RESPONSIBILITY || ➢ Maintaining all day-to-day Accounts & Commercial related work including- Capex Team in SAP || ➢ and Managing the preparation & maintenance of statutory books of accounts."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Brajesh Mishra Updated ..pdf', 'Name: Brajesh Kumar Mishra

Email: mishrabrajesh1985@gmail.com

Phone: 9716635597

Headline: EMBA (Finance)

Profile Summary: To work with a progressive organization in which I can contribute my skill and experience to Enhance my own productivity at the same in time achieving the organizational goal & Objectives with the attribute of time quality and discipline. PROFILE AT A GLANCE

Career Profile: Target role: EMBA (Finance) | Headline: EMBA (Finance) | Portfolio: https://1.Presently

Key Skills:  Knowledge of MS Office (Word and Excel) and Internet Applications.;  Package Known: MS Office & 9.0; Tally Erp9 (3 year Exp.); SAP S4 HANA FI module (as; domain 1 year working Exp); Microsoft NAV software user (3 year); STRENGTH;  Ability to adopt work in different conditions; Self-confidence.;  Willingness to learn and be trained; Disciplined honesty and integrity.

IT Skills:  Knowledge of MS Office (Word and Excel) and Internet Applications.;  Package Known: MS Office & 9.0; Tally Erp9 (3 year Exp.); SAP S4 HANA FI module (as; domain 1 year working Exp); Microsoft NAV software user (3 year); STRENGTH;  Ability to adopt work in different conditions; Self-confidence.;  Willingness to learn and be trained; Disciplined honesty and integrity.

Skills: Excel;Communication;Leadership

Employment: Present | 1.Presently working Working with Rahee Infratech Ltd as Senior Manager – || Commercial .Construction Sub Structure& Super-Structure of Important Bridge cum || Viaduct (Newaj River at Km. 145.289 - Span 37 x 30.50 m Composite Girder) under || Bhopal to Kota Railway Project . (Cost of project 430 crore Approx.) Since 18th August || 2023 | 2023 to Till date. || 2. Working Working with Kalpataru Power transmission Ltd as Deputy Manager –

Education: Postgraduate | EMBA. (Finance) from Karnataka open university | Mysore with 68%. || Other | B Com (H) from TMU Bhagalpur | Bihar with 55%.

Projects: B. YKK Bawal Project; - ETP ZLD Project, project value-34 crore || C.Gutermann Bawal Project.;- ETP,Project value- 7 crore | https://C.Gutermann || 7. Worked as a Accountant in SGS Infotech Pvt ltd. Since August- 2012 to January - 2013. | 2012-2012 || 8. Worked as a Accounts Executive in SGS Tekniks Manufacturing Pvt. Ltd. Since March- || 2010 to July – 2012. | 2010-2010 || JOB RESPONSIBILITY || ➢ Maintaining all day-to-day Accounts & Commercial related work including- Capex Team in SAP || ➢ and Managing the preparation & maintenance of statutory books of accounts.

Personal Details: Name: Brajesh Kumar Mishra | Email: mishrabrajesh1985@gmail.com | Phone: +919716635597

Resume Source Path: F:\Resume All 1\Resume PDF\CV Brajesh Mishra Updated ..pdf

Parsed Technical Skills:  Knowledge of MS Office (Word and Excel) and Internet Applications.,  Package Known: MS Office & 9.0, Tally Erp9 (3 year Exp.), SAP S4 HANA FI module (as, domain 1 year working Exp), Microsoft NAV software user (3 year), STRENGTH,  Ability to adopt work in different conditions, Self-confidence.,  Willingness to learn and be trained, Disciplined honesty and integrity.'),
(2522, 'Civil Engineer', 'brijalmodi12@gmail.com', '9737774884', '1', '1', 'A dynamic & self-motive Civil Engineer professional with 11+ years of sound', 'A dynamic & self-motive Civil Engineer professional with 11+ years of sound', ARRAY['Communication', 'Monthly work Planning', 'Quantity Estimate', 'Create Purchase Requisition', 'Create labour contractor work order', 'Create Service Entry Sheet of Bills', 'Bill Prepare']::text[], ARRAY['Monthly work Planning', 'Quantity Estimate', 'Create Purchase Requisition', 'Create labour contractor work order', 'Create Service Entry Sheet of Bills', 'Bill Prepare']::text[], ARRAY['Communication']::text[], ARRAY['Monthly work Planning', 'Quantity Estimate', 'Create Purchase Requisition', 'Create labour contractor work order', 'Create Service Entry Sheet of Bills', 'Bill Prepare']::text[], '', 'Name: CV BRIJAL UPENDRABHAI MODI | Email: brijalmodi12@gmail.com | Phone: 9737774884', '', 'Target role: 01 | Headline: 01 | Portfolio: https://6.67', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | DIPLOMA CIVIL WITH 6.67 CPI"}]'::jsonb, '[{"title":"1","company":"Imported from resume CSV","description":"▪ Working as a SITE BILLING & PLANNING ENGINEER at Ahmedabad ADANI SHANTIGRAM INSPIRE -2 | JANUARY | 2024-Present | CORPORATE CAPITAL High-rise commercial project. ▪ Prepare monthly Running Account bills of client & labour contractors. ▪ Prepare monthly work planning. ▪ Prepare daily progress report. ▪ Quantity estimation for various construction activities. ▪ Monitoring with site staff about monthly planning on daily basis. ➢ DISHMAAN SAMCONS INFRA LLP || ▪ Worked as a Sr Engineer at VELTIS RESPAIR Residential High-rise project at vaishnodevi, | September | 2023-2024 | Ahmedabad. ▪ Monitoring whole project as a project manager. ▪ Communicate with labour contractors & site staff about work progress & work quality on daily basis. ▪ Prepare monthly Client & contractors Running bills. ➢ SHIVALIKHETU CONSTRUCTION LLP || ▪ Worked as a Sr Engineer at 220kv G.I.S TORRENT POWER Gandhinagar. | November | 2021-2023 | ▪ Responsible for prepared Client & labour contractor’s Running Account bills. ▪ Maintaining Daily Progress Report and submit it to HO. ▪ Ensuring the civil activities at site as per drawing. ▪ Daily maintain QA/QC documents as per client format. 03 ▪ Assist with staff to ensure knowledge of all quality knowledge of all quality standards, ensure compliance to all quality manuals and procedures, and collaborate with labour contractors and suppliers to maintain the quality of all construction materials. ➢ KIRTI INFRASTRUCTURES LTD || ▪ Worked as a Sr Engineer at TORRENT CABLE NADIAD, 33KV SS RAMOL, PSC & DSB BUIL;DING | April | 2018-2022 | VINZOL, 132KV GIS ODHAV Ahmedabad ▪ Site Supervision for various activities like RCC, Shuttering, Reinforcement Work, Masonry, Plaster Work, Other Misc. finishing work ▪ Responsible for prepared Client & labour contractor’s Running Account bills. ▪ Handling all types of site execution activity as well as quality also. ▪ Maintaining Daily Progress Report and submit it to HO. ▪ Prepare & Certify JMR for work done other than mentioned in Drawings. ➢ CHIRIPAL INDUSTRIES LTD || ▪ Worked as a Sr Engineer at CHEMICAL PLANT at bareja Gujarat & SPPINING UNIT at dholi village at | May | 2015-2018 | dholka Gujarat. ▪ Handling all types of site execution activity as well as quality also. ▪ Work related Co-ordination with Architects, Consultants & Other Internal Departments. ▪ Contractor’s Running accounts bills checking & certifying Activity. ➢ PARIKH CONSTRUCTIONS || ▪ Worked as a Jr Engineer at MARINI INDIA PVT LTD project at Sanand Gujarat. | July | 2014-2015 | ▪ Handling all types of site execution activity as well as quality also. ▪ Site Supervision for various activities like RCC, Shuttering, Reinforcement Work, Masonry, Plaster Work, Other Misc. finishing work. ➢ GANNON DUNKERLEY & CO. LTD || ▪ Worked as a Jr Engineer at J3 ( J3 JURM ) RELIANCE PROJECT at jamnagar Gujarat. | January | 2014-2014 | ▪ Site Supervision for various activities like RCC, Shuttering, Reinforcement Work, Masonry, Plaster Work, Other Misc. finishing work. ➢ SANGHI INDUSTRIES LTD || ▪ Worked as a Jr OFFICER at gandhinagar Gujarat. | October | 2013-2013 | ➢ Alchemy Real Estate of Alembic Group of companies."}]'::jsonb, '[{"title":"Imported project details","description":"construction supervision, overseeing || infrastructure projects from conception to || completion. Skilled in collaborating with cross- || functional teams and stakeholders to ensure || timely and cost-effective project delivery. || 02 || ▪ AUTOCAD || Systems and tools capability"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Brijal Modi.pdf', 'Name: Civil Engineer

Email: brijalmodi12@gmail.com

Phone: 9737774884

Headline: 1

Profile Summary: A dynamic & self-motive Civil Engineer professional with 11+ years of sound

Career Profile: Target role: 01 | Headline: 01 | Portfolio: https://6.67

Key Skills: ▪ Monthly work Planning; ▪ Quantity Estimate; ▪ Create Purchase Requisition; ▪ Create labour contractor work order; ▪ Create Service Entry Sheet of Bills; ▪ Bill Prepare

IT Skills: ▪ Monthly work Planning; ▪ Quantity Estimate; ▪ Create Purchase Requisition; ▪ Create labour contractor work order; ▪ Create Service Entry Sheet of Bills; ▪ Bill Prepare

Skills: Communication

Employment: ▪ Working as a SITE BILLING & PLANNING ENGINEER at Ahmedabad ADANI SHANTIGRAM INSPIRE -2 | JANUARY | 2024-Present | CORPORATE CAPITAL High-rise commercial project. ▪ Prepare monthly Running Account bills of client & labour contractors. ▪ Prepare monthly work planning. ▪ Prepare daily progress report. ▪ Quantity estimation for various construction activities. ▪ Monitoring with site staff about monthly planning on daily basis. ➢ DISHMAAN SAMCONS INFRA LLP || ▪ Worked as a Sr Engineer at VELTIS RESPAIR Residential High-rise project at vaishnodevi, | September | 2023-2024 | Ahmedabad. ▪ Monitoring whole project as a project manager. ▪ Communicate with labour contractors & site staff about work progress & work quality on daily basis. ▪ Prepare monthly Client & contractors Running bills. ➢ SHIVALIKHETU CONSTRUCTION LLP || ▪ Worked as a Sr Engineer at 220kv G.I.S TORRENT POWER Gandhinagar. | November | 2021-2023 | ▪ Responsible for prepared Client & labour contractor’s Running Account bills. ▪ Maintaining Daily Progress Report and submit it to HO. ▪ Ensuring the civil activities at site as per drawing. ▪ Daily maintain QA/QC documents as per client format. 03 ▪ Assist with staff to ensure knowledge of all quality knowledge of all quality standards, ensure compliance to all quality manuals and procedures, and collaborate with labour contractors and suppliers to maintain the quality of all construction materials. ➢ KIRTI INFRASTRUCTURES LTD || ▪ Worked as a Sr Engineer at TORRENT CABLE NADIAD, 33KV SS RAMOL, PSC & DSB BUIL;DING | April | 2018-2022 | VINZOL, 132KV GIS ODHAV Ahmedabad ▪ Site Supervision for various activities like RCC, Shuttering, Reinforcement Work, Masonry, Plaster Work, Other Misc. finishing work ▪ Responsible for prepared Client & labour contractor’s Running Account bills. ▪ Handling all types of site execution activity as well as quality also. ▪ Maintaining Daily Progress Report and submit it to HO. ▪ Prepare & Certify JMR for work done other than mentioned in Drawings. ➢ CHIRIPAL INDUSTRIES LTD || ▪ Worked as a Sr Engineer at CHEMICAL PLANT at bareja Gujarat & SPPINING UNIT at dholi village at | May | 2015-2018 | dholka Gujarat. ▪ Handling all types of site execution activity as well as quality also. ▪ Work related Co-ordination with Architects, Consultants & Other Internal Departments. ▪ Contractor’s Running accounts bills checking & certifying Activity. ➢ PARIKH CONSTRUCTIONS || ▪ Worked as a Jr Engineer at MARINI INDIA PVT LTD project at Sanand Gujarat. | July | 2014-2015 | ▪ Handling all types of site execution activity as well as quality also. ▪ Site Supervision for various activities like RCC, Shuttering, Reinforcement Work, Masonry, Plaster Work, Other Misc. finishing work. ➢ GANNON DUNKERLEY & CO. LTD || ▪ Worked as a Jr Engineer at J3 ( J3 JURM ) RELIANCE PROJECT at jamnagar Gujarat. | January | 2014-2014 | ▪ Site Supervision for various activities like RCC, Shuttering, Reinforcement Work, Masonry, Plaster Work, Other Misc. finishing work. ➢ SANGHI INDUSTRIES LTD || ▪ Worked as a Jr OFFICER at gandhinagar Gujarat. | October | 2013-2013 | ➢ Alchemy Real Estate of Alembic Group of companies.

Education: Other | DIPLOMA CIVIL WITH 6.67 CPI

Projects: construction supervision, overseeing || infrastructure projects from conception to || completion. Skilled in collaborating with cross- || functional teams and stakeholders to ensure || timely and cost-effective project delivery. || 02 || ▪ AUTOCAD || Systems and tools capability

Personal Details: Name: CV BRIJAL UPENDRABHAI MODI | Email: brijalmodi12@gmail.com | Phone: 9737774884

Resume Source Path: F:\Resume All 1\Resume PDF\CV Brijal Modi.pdf

Parsed Technical Skills: Monthly work Planning, Quantity Estimate, Create Purchase Requisition, Create labour contractor work order, Create Service Entry Sheet of Bills, Bill Prepare'),
(2523, 'Aabid Khan', 'abidbsrkhan@gmail.com', '9675753768', 'Aabid khan', 'Aabid khan', 'I look forward to a mutually beneficial association with a group of dedicate professionals bound by a common thread. The challenge of taking development forward in a competitive atmosphere. I view my career as a means to growth in project & all walks of life STRENGTH', 'I look forward to a mutually beneficial association with a group of dedicate professionals bound by a common thread. The challenge of taking development forward in a competitive atmosphere. I view my career as a means to growth in project & all walks of life STRENGTH', ARRAY['Microsoft Office. MS Project', 'PERSONAL DETAILS', 'Asgar khan', '15 July. 1994', 'Indian', 'Male', 'Married']::text[], ARRAY['Microsoft Office. MS Project', 'PERSONAL DETAILS', 'Asgar khan', '15 July. 1994', 'Indian', 'Male', 'Married']::text[], ARRAY[]::text[], ARRAY['Microsoft Office. MS Project', 'PERSONAL DETAILS', 'Asgar khan', '15 July. 1994', 'Indian', 'Male', 'Married']::text[], '', 'Name: CURRICULUM VITAE | Email: abidbsrkhan@gmail.com | Phone: +919675753768', '', 'Target role: Aabid khan | Headline: Aabid khan | Portfolio: https://U.P', 'BE | Civil | Passout 2019', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | Diploma in civil Engineering in 2015 from Swami Vivekanand Subharti University | Meerut (U.P). | 2015 || Other | CERTIFICATE COURSES || Other | Diploma in Computer Application (DCA) from Bulandshahr Up. || Other | ACADEMIC QOALIFICATION || Class 10 | Matriculation from UP Board. || Other | Higher Secondary form Delhi."}]'::jsonb, '[{"title":"Aabid khan","company":"Imported from resume CSV","description":"Organisation Designation Time Period Projects || JK Enterprisess Site Supervisor || (civil) || 2017 | 1-02-2017 to 8- || 2018 | 04-2018 Pre-casting || Silver lune urbe Junior engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Executing with senior engineers in office to make changes in the Drawings & Estimates. || Reading Drawings, Marking as per the Drawings. || Maintaining Daily work dairy and Measurement Book. || Ensure that the form works are prepared as per the requirements of the construction drawing. Verify || dimensions of form works. || Inspection to ensure that foundations, excavation, backfilling, compaction testing, grouting, fencing || works, masonry works, rebar, formwork, concreting, curing and coating are prepared as per the || requirements of the construction drawing, applicable specifications and standards."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV By Aabid.pdf', 'Name: Aabid Khan

Email: abidbsrkhan@gmail.com

Phone: 9675753768

Headline: Aabid khan

Profile Summary: I look forward to a mutually beneficial association with a group of dedicate professionals bound by a common thread. The challenge of taking development forward in a competitive atmosphere. I view my career as a means to growth in project & all walks of life STRENGTH

Career Profile: Target role: Aabid khan | Headline: Aabid khan | Portfolio: https://U.P

Key Skills: Microsoft Office. MS Project; PERSONAL DETAILS; Asgar khan; 15 July. 1994; Indian; Male; Married

IT Skills: Microsoft Office. MS Project; PERSONAL DETAILS; Asgar khan; 15 July. 1994; Indian; Male; Married

Employment: Organisation Designation Time Period Projects || JK Enterprisess Site Supervisor || (civil) || 2017 | 1-02-2017 to 8- || 2018 | 04-2018 Pre-casting || Silver lune urbe Junior engineer

Education: Other | Diploma in civil Engineering in 2015 from Swami Vivekanand Subharti University | Meerut (U.P). | 2015 || Other | CERTIFICATE COURSES || Other | Diploma in Computer Application (DCA) from Bulandshahr Up. || Other | ACADEMIC QOALIFICATION || Class 10 | Matriculation from UP Board. || Other | Higher Secondary form Delhi.

Projects: Executing with senior engineers in office to make changes in the Drawings & Estimates. || Reading Drawings, Marking as per the Drawings. || Maintaining Daily work dairy and Measurement Book. || Ensure that the form works are prepared as per the requirements of the construction drawing. Verify || dimensions of form works. || Inspection to ensure that foundations, excavation, backfilling, compaction testing, grouting, fencing || works, masonry works, rebar, formwork, concreting, curing and coating are prepared as per the || requirements of the construction drawing, applicable specifications and standards.

Personal Details: Name: CURRICULUM VITAE | Email: abidbsrkhan@gmail.com | Phone: +919675753768

Resume Source Path: F:\Resume All 1\Resume PDF\CV By Aabid.pdf

Parsed Technical Skills: Microsoft Office. MS Project, PERSONAL DETAILS, Asgar khan, 15 July. 1994, Indian, Male, Married'),
(2524, 'Rovan Singh Kukliyal', 'rovansingh06@gmail.com', '7310983389', 'ROVAN SINGH KUKLIYAL', 'ROVAN SINGH KUKLIYAL', 'To work in civil engineering company of repute and contribute to growth of organization and achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing in the changing scenario.', 'To work in civil engineering company of repute and contribute to growth of organization and achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing in the changing scenario.', ARRAY['Excel', 'Work in AutoCad software', 'MS Word and PowerPoint', '3 Month Cource in Concept Of Bim + Revit bim']::text[], ARRAY['Work in AutoCad software', 'Excel', 'MS Word and PowerPoint', '3 Month Cource in Concept Of Bim + Revit bim']::text[], ARRAY['Excel']::text[], ARRAY['Work in AutoCad software', 'Excel', 'MS Word and PowerPoint', '3 Month Cource in Concept Of Bim + Revit bim']::text[], '', 'Name: CURRICULUM VITAE | Email: rovansingh06@gmail.com | Phone: +917310983389 | Location: F-71B, Upper Ground Floor, Jawahar', '', 'Target role: ROVAN SINGH KUKLIYAL | Headline: ROVAN SINGH KUKLIYAL | Location: F-71B, Upper Ground Floor, Jawahar', 'DIPLOMA | Civil | Passout 2022 | Score 73', '73', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"73","raw":"Other | Diploma in Civil Engineering from Government Polytechnic Bazpur || Other | with 73% in 2022 (UBTER) | 2022 || Class 12 | Intermediate in science (PCM) with 59% from Govt. Inter Collage || Other | Jhargaon | State Board Uttarakhand || Other | High school with 65% from Govt. Inter Collage Jhargaon | State Board || Other | Uttarakhand"}]'::jsonb, '[{"title":"ROVAN SINGH KUKLIYAL","company":"Imported from resume CSV","description":"One Year Experience in PERCEPTIVE IDEAS CONSULTING ENGINEERS || PVT LTD In New Delhi. || JOB RESPONSIBILITIE || Beam Reinforcement Detailing. || Slab Reinforcement Detailing. || Column Layout, Schedule Detail"}]'::jsonb, '[{"title":"Imported project details","description":"4 week Summer Training in PWD Kashipur Uttarakhand. || Major Project on Design Of A Bitumen Concrete Pavement Highway in || Collage campus."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV BY ROVAN SINGH.pdf', 'Name: Rovan Singh Kukliyal

Email: rovansingh06@gmail.com

Phone: 7310983389

Headline: ROVAN SINGH KUKLIYAL

Profile Summary: To work in civil engineering company of repute and contribute to growth of organization and achieve high career growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing in the changing scenario.

Career Profile: Target role: ROVAN SINGH KUKLIYAL | Headline: ROVAN SINGH KUKLIYAL | Location: F-71B, Upper Ground Floor, Jawahar

Key Skills: Work in AutoCad software; Excel; MS Word and PowerPoint; 3 Month Cource in Concept Of Bim + Revit bim

IT Skills: Work in AutoCad software; Excel; MS Word and PowerPoint; 3 Month Cource in Concept Of Bim + Revit bim

Skills: Excel

Employment: One Year Experience in PERCEPTIVE IDEAS CONSULTING ENGINEERS || PVT LTD In New Delhi. || JOB RESPONSIBILITIE || Beam Reinforcement Detailing. || Slab Reinforcement Detailing. || Column Layout, Schedule Detail

Education: Other | Diploma in Civil Engineering from Government Polytechnic Bazpur || Other | with 73% in 2022 (UBTER) | 2022 || Class 12 | Intermediate in science (PCM) with 59% from Govt. Inter Collage || Other | Jhargaon | State Board Uttarakhand || Other | High school with 65% from Govt. Inter Collage Jhargaon | State Board || Other | Uttarakhand

Projects: 4 week Summer Training in PWD Kashipur Uttarakhand. || Major Project on Design Of A Bitumen Concrete Pavement Highway in || Collage campus.

Personal Details: Name: CURRICULUM VITAE | Email: rovansingh06@gmail.com | Phone: +917310983389 | Location: F-71B, Upper Ground Floor, Jawahar

Resume Source Path: F:\Resume All 1\Resume PDF\CV BY ROVAN SINGH.pdf

Parsed Technical Skills: Work in AutoCad software, Excel, MS Word and PowerPoint, 3 Month Cource in Concept Of Bim + Revit bim'),
(2525, 'Cv Chandan Biswas', 'chandan.biswas25@gmail.com', '9108038089', 'Gaighata, North 24 Pgs, near', 'Gaighata, North 24 Pgs, near', '.............................................................................................................................................................................  Offering over 10+ years of experience in all facets of Human Resource Administration functions.  Presently associated with M/s Tata Projects Limited (Senior Officer –HR/Admin) at DFCCIL Railway Project, JNPT to Vaitarna 104 km Track work (Mumbai).', '.............................................................................................................................................................................  Offering over 10+ years of experience in all facets of Human Resource Administration functions.  Presently associated with M/s Tata Projects Limited (Senior Officer –HR/Admin) at DFCCIL Railway Project, JNPT to Vaitarna 104 km Track work (Mumbai).', ARRAY['Recruitment Administration Industrial relationship', 'Induction & Orientation Employee Welfare Grievance Handling', 'Liaison / Coordination Report Preparation Statutory compliance', ' Maintain a liaison with the customer', 'local civil / government authorities.', 'Stores and Guest Houses', 'etc', ' Duties Performed under time office includes Daily Attendance Record', 'Salary Preparation', 'Provident', 'Fund', 'LTA', 'Bonus', 'Arrear Preparation.', ' Arranging travel and accommodation for executives visiting the Site.', 'housekeeping.', 'leave records', 'etc.', 'in the prescribed manner to HRD Department at H.O.', ' Inducting new joiners into the organization', 'preparing joining kits', 'and processing all joining', 'formalities.', 'induction', 'process/ confirmation', ' Handled activities like site Administration', 'transportation', 'Statutory compliance.', 'Department at Bangalore.', 'Bangalore International Airport Limited.']::text[], ARRAY['Recruitment Administration Industrial relationship', 'Induction & Orientation Employee Welfare Grievance Handling', 'Liaison / Coordination Report Preparation Statutory compliance', ' Maintain a liaison with the customer', 'local civil / government authorities.', 'Stores and Guest Houses', 'etc', ' Duties Performed under time office includes Daily Attendance Record', 'Salary Preparation', 'Provident', 'Fund', 'LTA', 'Bonus', 'Arrear Preparation.', ' Arranging travel and accommodation for executives visiting the Site.', 'housekeeping.', 'leave records', 'etc.', 'in the prescribed manner to HRD Department at H.O.', ' Inducting new joiners into the organization', 'preparing joining kits', 'and processing all joining', 'formalities.', 'induction', 'process/ confirmation', ' Handled activities like site Administration', 'transportation', 'Statutory compliance.', 'Department at Bangalore.', 'Bangalore International Airport Limited.']::text[], ARRAY[]::text[], ARRAY['Recruitment Administration Industrial relationship', 'Induction & Orientation Employee Welfare Grievance Handling', 'Liaison / Coordination Report Preparation Statutory compliance', ' Maintain a liaison with the customer', 'local civil / government authorities.', 'Stores and Guest Houses', 'etc', ' Duties Performed under time office includes Daily Attendance Record', 'Salary Preparation', 'Provident', 'Fund', 'LTA', 'Bonus', 'Arrear Preparation.', ' Arranging travel and accommodation for executives visiting the Site.', 'housekeeping.', 'leave records', 'etc.', 'in the prescribed manner to HRD Department at H.O.', ' Inducting new joiners into the organization', 'preparing joining kits', 'and processing all joining', 'formalities.', 'induction', 'process/ confirmation', ' Handled activities like site Administration', 'transportation', 'Statutory compliance.', 'Department at Bangalore.', 'Bangalore International Airport Limited.']::text[], '', 'Name: Cv Chandan Biswas | Email: chandan.biswas25@gmail.com | Phone: 9108038089 | Location: Add- Panchpota,', '', 'Target role: Gaighata, North 24 Pgs, near | Headline: Gaighata, North 24 Pgs, near | Location: Add- Panchpota, | Portfolio: https://W.B', 'B.A | Civil | Passout 2022', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | ............................................................................................................................................................... || Graduation | 2011 Bachelor of Art with Education from Gobardanga Hindu College | University of | 2011 || Other | Calcutta | WB. || Other | 2006 10+2 Art group from W.B Board. | 2006 || Class 10 | 2004 10th Science group from W.B Board. | 2004 || Other |  Completed Office Practices certificate course from W.B.S.C.T.E"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" I worked with M/s Larsen and Toubro Limited. As an Asst. Admin (IR & Admin) Department at Karwar. || Dec-2017 to June-2018 PROJECT: L&T Seabird Project (Karwar, Karnataka) | 2017-2017 || CLIENT: AECOM. ||  I worked with M/S Larson & Toubro Ltd. As Asst. Accounts/Admin (Accounts & ADMIN) Department || at Bangalore. || Sep-2016 to Nov-2017 PROJECT: L & T Wipro SEZ Project (Bangalore) | 2016-2016 || CLIENT: Wipro Limited. ||  I worked with M/s Larsen and Toubro Limited. As an Asst. Admin (IR & Admin) Department at"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Chandan Biswas.pdf', 'Name: Cv Chandan Biswas

Email: chandan.biswas25@gmail.com

Phone: 9108038089

Headline: Gaighata, North 24 Pgs, near

Profile Summary: .............................................................................................................................................................................  Offering over 10+ years of experience in all facets of Human Resource Administration functions.  Presently associated with M/s Tata Projects Limited (Senior Officer –HR/Admin) at DFCCIL Railway Project, JNPT to Vaitarna 104 km Track work (Mumbai).

Career Profile: Target role: Gaighata, North 24 Pgs, near | Headline: Gaighata, North 24 Pgs, near | Location: Add- Panchpota, | Portfolio: https://W.B

Key Skills: Recruitment Administration Industrial relationship; Induction & Orientation Employee Welfare Grievance Handling; Liaison / Coordination Report Preparation Statutory compliance;  Maintain a liaison with the customer; local civil / government authorities.; Stores and Guest Houses; etc;  Duties Performed under time office includes Daily Attendance Record; Salary Preparation; Provident; Fund; LTA; Bonus; Arrear Preparation.;  Arranging travel and accommodation for executives visiting the Site.; housekeeping.; leave records; etc.; in the prescribed manner to HRD Department at H.O.;  Inducting new joiners into the organization; preparing joining kits; and processing all joining; formalities.; induction; process/ confirmation;  Handled activities like site Administration; transportation; Statutory compliance.; Department at Bangalore.; Bangalore International Airport Limited.

IT Skills: Recruitment Administration Industrial relationship; Induction & Orientation Employee Welfare Grievance Handling; Liaison / Coordination Report Preparation Statutory compliance;  Maintain a liaison with the customer; local civil / government authorities.; Stores and Guest Houses; etc;  Duties Performed under time office includes Daily Attendance Record; Salary Preparation; Provident; Fund; LTA; Bonus; Arrear Preparation.;  Arranging travel and accommodation for executives visiting the Site.; housekeeping.; leave records; etc.; in the prescribed manner to HRD Department at H.O.;  Inducting new joiners into the organization; preparing joining kits; and processing all joining; formalities.; induction; process/ confirmation;  Handled activities like site Administration; transportation; Statutory compliance.; Department at Bangalore.; Bangalore International Airport Limited.

Education: Other | ............................................................................................................................................................... || Graduation | 2011 Bachelor of Art with Education from Gobardanga Hindu College | University of | 2011 || Other | Calcutta | WB. || Other | 2006 10+2 Art group from W.B Board. | 2006 || Class 10 | 2004 10th Science group from W.B Board. | 2004 || Other |  Completed Office Practices certificate course from W.B.S.C.T.E

Projects:  I worked with M/s Larsen and Toubro Limited. As an Asst. Admin (IR & Admin) Department at Karwar. || Dec-2017 to June-2018 PROJECT: L&T Seabird Project (Karwar, Karnataka) | 2017-2017 || CLIENT: AECOM. ||  I worked with M/S Larson & Toubro Ltd. As Asst. Accounts/Admin (Accounts & ADMIN) Department || at Bangalore. || Sep-2016 to Nov-2017 PROJECT: L & T Wipro SEZ Project (Bangalore) | 2016-2016 || CLIENT: Wipro Limited. ||  I worked with M/s Larsen and Toubro Limited. As an Asst. Admin (IR & Admin) Department at

Personal Details: Name: Cv Chandan Biswas | Email: chandan.biswas25@gmail.com | Phone: 9108038089 | Location: Add- Panchpota,

Resume Source Path: F:\Resume All 1\Resume PDF\CV Chandan Biswas.pdf

Parsed Technical Skills: Recruitment Administration Industrial relationship, Induction & Orientation Employee Welfare Grievance Handling, Liaison / Coordination Report Preparation Statutory compliance,  Maintain a liaison with the customer, local civil / government authorities., Stores and Guest Houses, etc,  Duties Performed under time office includes Daily Attendance Record, Salary Preparation, Provident, Fund, LTA, Bonus, Arrear Preparation.,  Arranging travel and accommodation for executives visiting the Site., housekeeping., leave records, etc., in the prescribed manner to HRD Department at H.O.,  Inducting new joiners into the organization, preparing joining kits, and processing all joining, formalities., induction, process/ confirmation,  Handled activities like site Administration, transportation, Statutory compliance., Department at Bangalore., Bangalore International Airport Limited.'),
(2526, 'Mr Chandrabhan Kumar Sah', 'bhan7571@gmail.com', '9006262486', 'Mr Chandrabhan Kumar Sah', 'Mr Chandrabhan Kumar Sah', '● More than 8 years of experience with India’s leading Brand construction co. For the post – STRUCTURE FOREMAN. (From Starting status) 1. Company name : Dilip Buildcon Ltd, Bhopal (M.P)', '● More than 8 years of experience with India’s leading Brand construction co. For the post – STRUCTURE FOREMAN. (From Starting status) 1. Company name : Dilip Buildcon Ltd, Bhopal (M.P)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: bhan7571@gmail.com | Phone: 9006262486 | Location: Vill-Bare No,P.O- Bare ,Dist-Kaimur State- Bihar', '', 'Target role: Mr Chandrabhan Kumar Sah | Headline: Mr Chandrabhan Kumar Sah | Location: Vill-Bare No,P.O- Bare ,Dist-Kaimur State- Bihar | Portfolio: https://P.O-', 'Passout 2024 | Score 80', '80', '[{"degree":null,"branch":null,"graduationYear":"2024","score":"80","raw":"Other | Degree / || Other | Certificate || Other | Discipline Board / || Other | University || Other | Year || Other | of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv chandu Gupta.pdf', 'Name: Mr Chandrabhan Kumar Sah

Email: bhan7571@gmail.com

Phone: 9006262486

Headline: Mr Chandrabhan Kumar Sah

Profile Summary: ● More than 8 years of experience with India’s leading Brand construction co. For the post – STRUCTURE FOREMAN. (From Starting status) 1. Company name : Dilip Buildcon Ltd, Bhopal (M.P)

Career Profile: Target role: Mr Chandrabhan Kumar Sah | Headline: Mr Chandrabhan Kumar Sah | Location: Vill-Bare No,P.O- Bare ,Dist-Kaimur State- Bihar | Portfolio: https://P.O-

Education: Other | Degree / || Other | Certificate || Other | Discipline Board / || Other | University || Other | Year || Other | of

Personal Details: Name: CURRICULUM VITAE | Email: bhan7571@gmail.com | Phone: 9006262486 | Location: Vill-Bare No,P.O- Bare ,Dist-Kaimur State- Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\cv chandu Gupta.pdf'),
(2527, 'Chiranjit Samanta', 'chiranjitsamantarkms@gmail.com', '8210557662', 'Chiranjit Samanta', 'Chiranjit Samanta', 'A result oriented professional with 11 years of comprehensive experience in the arena of Industrial project & High Rise Building Project experience in overseeing complete project operations from conceptualization to execution including project planning, implementation & construction management.. Instrumental in planning & executing construction projects with a flair for adopting modern methodologies', 'A result oriented professional with 11 years of comprehensive experience in the arena of Industrial project & High Rise Building Project experience in overseeing complete project operations from conceptualization to execution including project planning, implementation & construction management.. Instrumental in planning & executing construction projects with a flair for adopting modern methodologies', ARRAY['Excel', ' Well versed with:', 'o MSP', 'o AutoCAD', 'o MS Excel', 'PERSONAL DETAILS', '03rd September 1989', '135 N Mahisyapara', 'Khardah', 'Dist. 24 Parganas (N)', 'West Bengal.Kol-700117', 'English', 'Hindi and Bengali', 'Indian', 'Single', '3', 'CHIRANJIT SAMANTA', 'Examination', 'Passed Board / Council Name of the Institution Year of Passing Marks', 'Percentage', 'Madhyamik W.B.B.S.E Ramakrishna Vivekananda', 'Mission', 'BKP 2005 78.5%', 'Higher', 'Secondary W.B.C.H.S.E. S.C.V 2007 63.4%', 'Diploma in', 'Civil', 'Engineering', 'West Bengal State', 'Council of Technical']::text[], ARRAY[' Well versed with:', 'o MSP', 'o AutoCAD', 'o MS Excel', 'PERSONAL DETAILS', '03rd September 1989', '135 N Mahisyapara', 'Khardah', 'Dist. 24 Parganas (N)', 'West Bengal.Kol-700117', 'English', 'Hindi and Bengali', 'Indian', 'Single', '3', 'CHIRANJIT SAMANTA', 'Examination', 'Passed Board / Council Name of the Institution Year of Passing Marks', 'Percentage', 'Madhyamik W.B.B.S.E Ramakrishna Vivekananda', 'Mission', 'BKP 2005 78.5%', 'Higher', 'Secondary W.B.C.H.S.E. S.C.V 2007 63.4%', 'Diploma in', 'Civil', 'Engineering', 'West Bengal State', 'Council of Technical']::text[], ARRAY['Excel']::text[], ARRAY[' Well versed with:', 'o MSP', 'o AutoCAD', 'o MS Excel', 'PERSONAL DETAILS', '03rd September 1989', '135 N Mahisyapara', 'Khardah', 'Dist. 24 Parganas (N)', 'West Bengal.Kol-700117', 'English', 'Hindi and Bengali', 'Indian', 'Single', '3', 'CHIRANJIT SAMANTA', 'Examination', 'Passed Board / Council Name of the Institution Year of Passing Marks', 'Percentage', 'Madhyamik W.B.B.S.E Ramakrishna Vivekananda', 'Mission', 'BKP 2005 78.5%', 'Higher', 'Secondary W.B.C.H.S.E. S.C.V 2007 63.4%', 'Diploma in', 'Civil', 'Engineering', 'West Bengal State', 'Council of Technical']::text[], '', 'Name: CHIRANJIT SAMANTA | Email: chiranjitsamantarkms@gmail.com | Phone: +918210557662', '', 'Portfolio: https://Height-60.7mtr', 'BTECH | Civil | Passout 2018 | Score 78.5', '78.5', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2018","score":"78.5","raw":"Other | Construction || Other | 2007- | 2007 || Other | 2010 | 2010 || Other | DCE || Other | Ramakrishna Mission || Other | Shipapitha 2010 73.6% | 2010"}]'::jsonb, '[{"title":"Chiranjit Samanta","company":"Imported from resume CSV","description":"Career Timeline"}]'::jsonb, '[{"title":"Imported project details","description":"Industry Preference: Construction || High-energy professional with the distinction of executing prestigious civil engineering projects of large | Civil; Engineering || magnitude within strict time schedule, cost & quality || OCT’10-SEP’15 || 2015-2018 | 2015-2015 || BTECH || CIVIL | Civil || High Rise Building"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded with ‘BEST ENGINEER OF THE YEAR 2013’ from L&T .;  Awarded with ‘BEST SITE’ from L&T for Coal Tower Project."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Chiranjit QS & P 01.05 N.pdf', 'Name: Chiranjit Samanta

Email: chiranjitsamantarkms@gmail.com

Phone: 8210557662

Headline: Chiranjit Samanta

Profile Summary: A result oriented professional with 11 years of comprehensive experience in the arena of Industrial project & High Rise Building Project experience in overseeing complete project operations from conceptualization to execution including project planning, implementation & construction management.. Instrumental in planning & executing construction projects with a flair for adopting modern methodologies

Career Profile: Portfolio: https://Height-60.7mtr

Key Skills:  Well versed with:; o MSP; o AutoCAD; o MS Excel; PERSONAL DETAILS; 03rd September 1989; 135 N Mahisyapara; Khardah; Dist. 24 Parganas (N); West Bengal.Kol-700117; English; Hindi and Bengali; Indian; Single; 3; CHIRANJIT SAMANTA; Examination; Passed Board / Council Name of the Institution Year of Passing Marks; Percentage; Madhyamik W.B.B.S.E Ramakrishna Vivekananda; Mission; BKP 2005 78.5%; Higher; Secondary W.B.C.H.S.E. S.C.V 2007 63.4%; Diploma in; Civil; Engineering; West Bengal State; Council of Technical

IT Skills:  Well versed with:; o MSP; o AutoCAD; o MS Excel; PERSONAL DETAILS; 03rd September 1989; 135 N Mahisyapara; Khardah; Dist. 24 Parganas (N); West Bengal.Kol-700117; English; Hindi and Bengali; Indian; Single; 3; CHIRANJIT SAMANTA; Examination; Passed Board / Council Name of the Institution Year of Passing Marks; Percentage; Madhyamik W.B.B.S.E Ramakrishna Vivekananda; Mission; BKP 2005 78.5%; Higher; Secondary W.B.C.H.S.E. S.C.V 2007 63.4%; Diploma in; Civil; Engineering; West Bengal State; Council of Technical

Skills: Excel

Employment: Career Timeline

Education: Other | Construction || Other | 2007- | 2007 || Other | 2010 | 2010 || Other | DCE || Other | Ramakrishna Mission || Other | Shipapitha 2010 73.6% | 2010

Projects: Industry Preference: Construction || High-energy professional with the distinction of executing prestigious civil engineering projects of large | Civil; Engineering || magnitude within strict time schedule, cost & quality || OCT’10-SEP’15 || 2015-2018 | 2015-2015 || BTECH || CIVIL | Civil || High Rise Building

Accomplishments:  Awarded with ‘BEST ENGINEER OF THE YEAR 2013’ from L&T .;  Awarded with ‘BEST SITE’ from L&T for Coal Tower Project.

Personal Details: Name: CHIRANJIT SAMANTA | Email: chiranjitsamantarkms@gmail.com | Phone: +918210557662

Resume Source Path: F:\Resume All 1\Resume PDF\CV Chiranjit QS & P 01.05 N.pdf

Parsed Technical Skills:  Well versed with:, o MSP, o AutoCAD, o MS Excel, PERSONAL DETAILS, 03rd September 1989, 135 N Mahisyapara, Khardah, Dist. 24 Parganas (N), West Bengal.Kol-700117, English, Hindi and Bengali, Indian, Single, 3, CHIRANJIT SAMANTA, Examination, Passed Board / Council Name of the Institution Year of Passing Marks, Percentage, Madhyamik W.B.B.S.E Ramakrishna Vivekananda, Mission, BKP 2005 78.5%, Higher, Secondary W.B.C.H.S.E. S.C.V 2007 63.4%, Diploma in, Civil, Engineering, West Bengal State, Council of Technical'),
(2528, 'Company Post Held Duration', 'ratankumarsarkar@gmail.com', '8101341204', 'Diploma in civil engineering (DCE) with experience approx. 20 years, all type of', 'Diploma in civil engineering (DCE) with experience approx. 20 years, all type of', '', 'Target role: Diploma in civil engineering (DCE) with experience approx. 20 years, all type of | Headline: Diploma in civil engineering (DCE) with experience approx. 20 years, all type of | Location: Diploma in civil engineering (DCE) with experience approx. 20 years, all type of | Portfolio: https://Q.S', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RESUME - Ratan Kumar Sarkar | Email: ratankumarsarkar@gmail.com | Phone: 8101341204 | Location: Diploma in civil engineering (DCE) with experience approx. 20 years, all type of', '', 'Target role: Diploma in civil engineering (DCE) with experience approx. 20 years, all type of | Headline: Diploma in civil engineering (DCE) with experience approx. 20 years, all type of | Location: Diploma in civil engineering (DCE) with experience approx. 20 years, all type of | Portfolio: https://Q.S', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Civil Engineer Diploma (D.C.E): W.B.S.C.T.E in the year 2003 | 2003 || Other | (S.R.S.V Suri | Birbhum | West Bengal) || Other | Higher secondary (10+2): W.B.C.H.S.E. in the year 1998. | 1998 || Class 10 | Madhyamik (10th): W.B.B.S.E. in the year 1996. | 1996 || Other | Software Skills: Auto- Cad | MS- Office | Map Navigation || Other | Personal Details:"}]'::jsonb, '[{"title":"Diploma in civil engineering (DCE) with experience approx. 20 years, all type of","company":"Imported from resume CSV","description":"Name of Assignment or Project: Project Readiness Financing for Improving Readiness of || Integrate Urban Planning and Infrastructure Development for 20 Urban Local Bodies in || Tripura. || 2021-Present | Year: 2021 to Till Date Ongoing, Project cost: 170 M USD ($), Location: Agartala, Tripura, || Client: Tripura Urban Planning and Development Authority, Funded By: ADB,"}]'::jsonb, '[{"title":"Imported project details","description":"Job Responsibilities: ||  Drawing related site execution monitor ||  Quantity estimation and item monitoring of urban infrastructure like Water Supply || Components, Roads, Drainage, Septage, Urban Amenity sector etc. ||  B.O.Q Preparation of urban infrastructure like Water Supply Components, Roads, | https://B.O.Q || Drainage, Septage, Urban Amenity sector etc. ||  Bar Bending Schedule (B.B.S) all structural components. | https://B.B.S || Page 2 of 4"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Civil Ratan Sarkar.pdf', 'Name: Company Post Held Duration

Email: ratankumarsarkar@gmail.com

Phone: 8101341204

Headline: Diploma in civil engineering (DCE) with experience approx. 20 years, all type of

Career Profile: Target role: Diploma in civil engineering (DCE) with experience approx. 20 years, all type of | Headline: Diploma in civil engineering (DCE) with experience approx. 20 years, all type of | Location: Diploma in civil engineering (DCE) with experience approx. 20 years, all type of | Portfolio: https://Q.S

Employment: Name of Assignment or Project: Project Readiness Financing for Improving Readiness of || Integrate Urban Planning and Infrastructure Development for 20 Urban Local Bodies in || Tripura. || 2021-Present | Year: 2021 to Till Date Ongoing, Project cost: 170 M USD ($), Location: Agartala, Tripura, || Client: Tripura Urban Planning and Development Authority, Funded By: ADB,

Education: Other | Civil Engineer Diploma (D.C.E): W.B.S.C.T.E in the year 2003 | 2003 || Other | (S.R.S.V Suri | Birbhum | West Bengal) || Other | Higher secondary (10+2): W.B.C.H.S.E. in the year 1998. | 1998 || Class 10 | Madhyamik (10th): W.B.B.S.E. in the year 1996. | 1996 || Other | Software Skills: Auto- Cad | MS- Office | Map Navigation || Other | Personal Details:

Projects: Job Responsibilities: ||  Drawing related site execution monitor ||  Quantity estimation and item monitoring of urban infrastructure like Water Supply || Components, Roads, Drainage, Septage, Urban Amenity sector etc. ||  B.O.Q Preparation of urban infrastructure like Water Supply Components, Roads, | https://B.O.Q || Drainage, Septage, Urban Amenity sector etc. ||  Bar Bending Schedule (B.B.S) all structural components. | https://B.B.S || Page 2 of 4

Personal Details: Name: RESUME - Ratan Kumar Sarkar | Email: ratankumarsarkar@gmail.com | Phone: 8101341204 | Location: Diploma in civil engineering (DCE) with experience approx. 20 years, all type of

Resume Source Path: F:\Resume All 1\Resume PDF\CV Civil Ratan Sarkar.pdf'),
(2529, 'Learning And Growth.', 'ankitgau0@gmail.com', '9328016977', 'Learning And Growth.', 'Learning And Growth.', 'A challenging Career which offers an opportunity to apply my skills knowledge with continuous learning and growth.', 'A challenging Career which offers an opportunity to apply my skills knowledge with continuous learning and growth.', ARRAY['Leadership', 'Construction management', 'Technical proficiency', 'Site supervision', 'Structural analysis', 'Creativity']::text[], ARRAY['Construction management', 'Technical proficiency', 'Site supervision', 'Structural analysis', 'Creativity', 'Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Construction management', 'Technical proficiency', 'Site supervision', 'Structural analysis', 'Creativity', 'Leadership']::text[], '', 'Name: Learning And Growth. | Email: ankitgau0@gmail.com | Phone: 9328016977', '', '', 'DIPLOMA | Civil | Passout 2024 | Score 65', '65', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"65","raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | Diploma civil engineering Rajiv Gandhi proudhogiki || Other | vishwavidyalaya bhaopal 65% 2024 | 2024 || Other | B-tech civil engineering Rajiv Gandhi proudhogiki || Other | vishwavidyalaya bhaopal Running || Class 12 | 12th Madhya Pradesh board of"}]'::jsonb, '[{"title":"Learning And Growth.","company":"Imported from resume CSV","description":"2024 | 05-01-2024 - Till date Kasu infra projects pvt limited || Site engineer (water supply"}]'::jsonb, '[{"title":"Imported project details","description":"Site engineer,site management and site supervision and structure | Site supervision || analysis || Duration:1 year Water supply scheme in (jal jivan mission) || Duration:3 month, Team Size:4 I have made by curing tank in diploma civil engineering last year"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\er Sandeep Gautam .pdf', 'Name: Learning And Growth.

Email: ankitgau0@gmail.com

Phone: 9328016977

Headline: Learning And Growth.

Profile Summary: A challenging Career which offers an opportunity to apply my skills knowledge with continuous learning and growth.

Key Skills: Construction management; Technical proficiency; Site supervision; Structural analysis; Creativity; Leadership

IT Skills: Construction management; Technical proficiency; Site supervision; Structural analysis

Skills: Leadership

Employment: 2024 | 05-01-2024 - Till date Kasu infra projects pvt limited || Site engineer (water supply

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Other | Diploma civil engineering Rajiv Gandhi proudhogiki || Other | vishwavidyalaya bhaopal 65% 2024 | 2024 || Other | B-tech civil engineering Rajiv Gandhi proudhogiki || Other | vishwavidyalaya bhaopal Running || Class 12 | 12th Madhya Pradesh board of

Projects: Site engineer,site management and site supervision and structure | Site supervision || analysis || Duration:1 year Water supply scheme in (jal jivan mission) || Duration:3 month, Team Size:4 I have made by curing tank in diploma civil engineering last year

Personal Details: Name: Learning And Growth. | Email: ankitgau0@gmail.com | Phone: 9328016977

Resume Source Path: F:\Resume All 1\Resume PDF\er Sandeep Gautam .pdf

Parsed Technical Skills: Construction management, Technical proficiency, Site supervision, Structural analysis, Creativity, Leadership'),
(2530, 'Managements Trust And Confidence.', 'utsavhalwai007@gmail.com', '7003656316', 'Managements Trust And Confidence.', 'Managements Trust And Confidence.', '➢ To persue my career in an organization with performance oriented environment for achievement of professional growth. Being ambitious and hard-working . I am looking forward to challenging my potential and be worthy of managements trust and confidence.', '➢ To persue my career in an organization with performance oriented environment for achievement of professional growth. Being ambitious and hard-working . I am looking forward to challenging my potential and be worthy of managements trust and confidence.', ARRAY['C++', 'Excel', 'Planning and Billing', 'Self - Confident and can adapt easily to new environment.', 'Hard Working & Determined.', 'Willingness to Learn.', 'PERSONAL STRENGTH', 'PERSONAL DETAILS', '06TH March 1996', 'Male', 'Indian', 'Father’s Name : Mr. UMESH HALWAI', 'Mother’s Name : Mrs. SEEMA DEVI HALWAI', 'English', 'Bengali & Hindi', 'Listening Music', 'Exploring New Places', 'Playing Football', 'Bike Ride .', 'Declaration', 'KOLKATA (UTSAV HALWAI)']::text[], ARRAY['Planning and Billing', 'Self - Confident and can adapt easily to new environment.', 'Hard Working & Determined.', 'Willingness to Learn.', 'PERSONAL STRENGTH', 'PERSONAL DETAILS', '06TH March 1996', 'Male', 'Indian', 'Father’s Name : Mr. UMESH HALWAI', 'Mother’s Name : Mrs. SEEMA DEVI HALWAI', 'English', 'Bengali & Hindi', 'Listening Music', 'Exploring New Places', 'Playing Football', 'Bike Ride .', 'Declaration', 'KOLKATA (UTSAV HALWAI)']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['Planning and Billing', 'Self - Confident and can adapt easily to new environment.', 'Hard Working & Determined.', 'Willingness to Learn.', 'PERSONAL STRENGTH', 'PERSONAL DETAILS', '06TH March 1996', 'Male', 'Indian', 'Father’s Name : Mr. UMESH HALWAI', 'Mother’s Name : Mrs. SEEMA DEVI HALWAI', 'English', 'Bengali & Hindi', 'Listening Music', 'Exploring New Places', 'Playing Football', 'Bike Ride .', 'Declaration', 'KOLKATA (UTSAV HALWAI)']::text[], '', 'Name: Managements Trust And Confidence. | Email: utsavhalwai007@gmail.com | Phone: 7003656316 | Location: withexpertise in Construction of Water Treatment Plant (WTP), Sewerage Treatment Plant (STP), O.H.T, Sump,', '', 'Location: withexpertise in Construction of Water Treatment Plant (WTP), Sewerage Treatment Plant (STP), O.H.T, Sump, | Portfolio: https://O.H.T', 'B.TECH | Civil | Passout 2022 | Score 53.83', '53.83', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"53.83","raw":"Other | INSTITUTE DEGREE/ LEVEL YEAR OF PASSING DGPA/Percentage || Other | ADAMAS INSTITUTE OF || Other | TECHNOLOGY | BARASAT || Other | KOLKATA || Graduation | B.TECH || Other | (CIVIL ENGINEER) 2019 7.18 | 2019"}]'::jsonb, '[{"title":"Managements Trust And Confidence.","company":"Imported from resume CSV","description":"1. Nagarjuna Construction Company Ltd..- (Junior Engineer) QA/QC engineer || 2022-Present | { November 2022– Present} = 0year 8 months"}]'::jsonb, '[{"title":"Imported project details","description":"Quality control & Quality assurance || Document Control & Material Reconciliation || Preparation of BBS || Under (RWSS Odisha , Jal Jeevan Mission . Construction of WTP (35MLD) , Intake Well (29.5MLD) ,34 Nos | https://29.5MLD || OHT & IBPS , Laying of Pipeline in different villages of district Koraput (Block- Jeypore & Kundra) || Worked on: || Site inspection & checking of work as per drawing & specification. || Analyse design drawings, BOQ of projects, scope of work, extra work and escalate any discrepancy/issue and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\cv contr.pdf', 'Name: Managements Trust And Confidence.

Email: utsavhalwai007@gmail.com

Phone: 7003656316

Headline: Managements Trust And Confidence.

Profile Summary: ➢ To persue my career in an organization with performance oriented environment for achievement of professional growth. Being ambitious and hard-working . I am looking forward to challenging my potential and be worthy of managements trust and confidence.

Career Profile: Location: withexpertise in Construction of Water Treatment Plant (WTP), Sewerage Treatment Plant (STP), O.H.T, Sump, | Portfolio: https://O.H.T

Key Skills: Planning and Billing; Self - Confident and can adapt easily to new environment.; Hard Working & Determined.; Willingness to Learn.; PERSONAL STRENGTH; PERSONAL DETAILS; 06TH March 1996; Male; Indian; Father’s Name : Mr. UMESH HALWAI; Mother’s Name : Mrs. SEEMA DEVI HALWAI; English; Bengali & Hindi; Listening Music; Exploring New Places; Playing Football; Bike Ride .; Declaration; KOLKATA (UTSAV HALWAI)

IT Skills: Planning and Billing; Self - Confident and can adapt easily to new environment.; Hard Working & Determined.; Willingness to Learn.; PERSONAL STRENGTH; PERSONAL DETAILS; 06TH March 1996; Male; Indian; Father’s Name : Mr. UMESH HALWAI; Mother’s Name : Mrs. SEEMA DEVI HALWAI; English; Bengali & Hindi; Listening Music; Exploring New Places; Playing Football; Bike Ride .; Declaration; KOLKATA (UTSAV HALWAI)

Skills: C++;Excel

Employment: 1. Nagarjuna Construction Company Ltd..- (Junior Engineer) QA/QC engineer || 2022-Present | { November 2022– Present} = 0year 8 months

Education: Other | INSTITUTE DEGREE/ LEVEL YEAR OF PASSING DGPA/Percentage || Other | ADAMAS INSTITUTE OF || Other | TECHNOLOGY | BARASAT || Other | KOLKATA || Graduation | B.TECH || Other | (CIVIL ENGINEER) 2019 7.18 | 2019

Projects: Quality control & Quality assurance || Document Control & Material Reconciliation || Preparation of BBS || Under (RWSS Odisha , Jal Jeevan Mission . Construction of WTP (35MLD) , Intake Well (29.5MLD) ,34 Nos | https://29.5MLD || OHT & IBPS , Laying of Pipeline in different villages of district Koraput (Block- Jeypore & Kundra) || Worked on: || Site inspection & checking of work as per drawing & specification. || Analyse design drawings, BOQ of projects, scope of work, extra work and escalate any discrepancy/issue and

Personal Details: Name: Managements Trust And Confidence. | Email: utsavhalwai007@gmail.com | Phone: 7003656316 | Location: withexpertise in Construction of Water Treatment Plant (WTP), Sewerage Treatment Plant (STP), O.H.T, Sump,

Resume Source Path: F:\Resume All 1\Resume PDF\cv contr.pdf

Parsed Technical Skills: Planning and Billing, Self - Confident and can adapt easily to new environment., Hard Working & Determined., Willingness to Learn., PERSONAL STRENGTH, PERSONAL DETAILS, 06TH March 1996, Male, Indian, Father’s Name : Mr. UMESH HALWAI, Mother’s Name : Mrs. SEEMA DEVI HALWAI, English, Bengali & Hindi, Listening Music, Exploring New Places, Playing Football, Bike Ride ., Declaration, KOLKATA (UTSAV HALWAI)'),
(2532, 'Draftsman Infrastructure Civil', 'aloka75_behera@yahoo.co.in', '8455995767', 'Issue date: 02.12.2021', 'Issue date: 02.12.2021', '', 'Target role: Issue date: 02.12.2021 | Headline: Issue date: 02.12.2021 | Location: 20+ Years of Civil drafting experience in Roads, | Portfolio: https://02.12.2021', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Draftsman Infrastructure Civil | Email: aloka75_behera@yahoo.co.in | Phone: 8455995767 | Location: 20+ Years of Civil drafting experience in Roads,', '', 'Target role: Issue date: 02.12.2021 | Headline: Issue date: 02.12.2021 | Location: 20+ Years of Civil drafting experience in Roads, | Portfolio: https://02.12.2021', 'BE | Civil | Passout 2031', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2031","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Draftsman Infrastructure CIVIL.pdf', 'Name: Draftsman Infrastructure Civil

Email: aloka75_behera@yahoo.co.in

Phone: 8455995767

Headline: Issue date: 02.12.2021

Career Profile: Target role: Issue date: 02.12.2021 | Headline: Issue date: 02.12.2021 | Location: 20+ Years of Civil drafting experience in Roads, | Portfolio: https://02.12.2021

Personal Details: Name: Draftsman Infrastructure Civil | Email: aloka75_behera@yahoo.co.in | Phone: 8455995767 | Location: 20+ Years of Civil drafting experience in Roads,

Resume Source Path: F:\Resume All 1\Resume PDF\Draftsman Infrastructure CIVIL.pdf'),
(2533, 'Cv Danish Dgm Procurement (3)', 'danishprcm@gmail.com', '7010157666', 'mddanishfaizan_1', 'mddanishfaizan_1', 'I have enclosed 15 Years of experience of Procurement Department in Metro, Bullet Train, Heavy Infrastructure (Road, Highway & Bridges), Underground Tunnel &Hydropower, High- Rise Building Projects, O&G & (EPC Projects- Engineering Procurement & Construction) in India, K.S.A,', 'I have enclosed 15 Years of experience of Procurement Department in Metro, Bullet Train, Heavy Infrastructure (Road, Highway & Bridges), Underground Tunnel &Hydropower, High- Rise Building Projects, O&G & (EPC Projects- Engineering Procurement & Construction) in India, K.S.A,', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Cv Danish Dgm Procurement (3) | Email: danishprcm@gmail.com | Phone: +919973656167 | Location: Jehanabad, Bihar (India)', '', 'Target role: mddanishfaizan_1 | Headline: mddanishfaizan_1 | Location: Jehanabad, Bihar (India) | Portfolio: https://my.indeed.com/p/moham', 'BACHELOR OF ENGINEERING | Electronics | Passout 2024 | Score 100', '100', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electronics","graduationYear":"2024","score":"100","raw":"Other |  M.B.A (PGDM) in IT completed from D.D.U.I.M.H.S (U.P) in 2013 | 2013 || Other | approved by A.I.C.T.E | Ministry of HRD & Government of India. || Graduation |  Bachelor of Engineering (Civil Engineer) completed from M.A.C.E.T || Postgraduate | (M.U) in 2011 (HRD | External Affairs & Embassy Certified from India | 2011 || Other | UNITED ARAB EMIRATES # 17010157666-07501219 and STATE OF QATAR || Other | # 32891-02042482 / 32892-02042483 / 32893-02042484)."}]'::jsonb, '[{"title":"mddanishfaizan_1","company":"Imported from resume CSV","description":"Total 15 Years of Experience in the field of Procurement Department. || Name of Company : TATA Projects Ltd. (E&I- Energy & Infrastructure) || Designation : Sr. Manager- Procurement (SCM). || 2024 | Duration : 21st October 2024 to Till Now. || Project : Tata Semiconductor Assembly (Jagiroad- Assam) || Client : Micron & TATA Electronics."}]'::jsonb, '[{"title":"Imported project details","description":"Ltd.(INDIA) || Sr. Procurement || Manager || 2024-Till Now | 2024-2024 || Larsen & || Toubro || (INDIA) || Procurement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Danish DGM Procurement (3).pdf', 'Name: Cv Danish Dgm Procurement (3)

Email: danishprcm@gmail.com

Phone: 7010157666

Headline: mddanishfaizan_1

Profile Summary: I have enclosed 15 Years of experience of Procurement Department in Metro, Bullet Train, Heavy Infrastructure (Road, Highway & Bridges), Underground Tunnel &Hydropower, High- Rise Building Projects, O&G & (EPC Projects- Engineering Procurement & Construction) in India, K.S.A,

Career Profile: Target role: mddanishfaizan_1 | Headline: mddanishfaizan_1 | Location: Jehanabad, Bihar (India) | Portfolio: https://my.indeed.com/p/moham

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Total 15 Years of Experience in the field of Procurement Department. || Name of Company : TATA Projects Ltd. (E&I- Energy & Infrastructure) || Designation : Sr. Manager- Procurement (SCM). || 2024 | Duration : 21st October 2024 to Till Now. || Project : Tata Semiconductor Assembly (Jagiroad- Assam) || Client : Micron & TATA Electronics.

Education: Other |  M.B.A (PGDM) in IT completed from D.D.U.I.M.H.S (U.P) in 2013 | 2013 || Other | approved by A.I.C.T.E | Ministry of HRD & Government of India. || Graduation |  Bachelor of Engineering (Civil Engineer) completed from M.A.C.E.T || Postgraduate | (M.U) in 2011 (HRD | External Affairs & Embassy Certified from India | 2011 || Other | UNITED ARAB EMIRATES # 17010157666-07501219 and STATE OF QATAR || Other | # 32891-02042482 / 32892-02042483 / 32893-02042484).

Projects: Ltd.(INDIA) || Sr. Procurement || Manager || 2024-Till Now | 2024-2024 || Larsen & || Toubro || (INDIA) || Procurement

Personal Details: Name: Cv Danish Dgm Procurement (3) | Email: danishprcm@gmail.com | Phone: +919973656167 | Location: Jehanabad, Bihar (India)

Resume Source Path: F:\Resume All 1\Resume PDF\CV Danish DGM Procurement (3).pdf

Parsed Technical Skills: Excel, Communication'),
(2534, 'Atanu Maity', '-maityatanu05@gmail.com', '6289369138', 'Singur, Ratanpur', 'Singur, Ratanpur', '➢ Dedicated and Detail – Oriented Survey Engineering With 2 Year + Experience. Eager to Apply Execution of Different Kind OF Highway Work and Structure Layout Plans Prepare, using Modern Equipment and Latest Software. Special Interested in Auto CAD(2D), Total Station, Auto Level etc.', '➢ Dedicated and Detail – Oriented Survey Engineering With 2 Year + Experience. Eager to Apply Execution of Different Kind OF Highway Work and Structure Layout Plans Prepare, using Modern Equipment and Latest Software. Special Interested in Auto CAD(2D), Total Station, Auto Level etc.', ARRAY['Excel', 'Topographic Survey & Base Plan Prepare.', 'TBM & TRAVERSING Closing Error Correction.', 'Structure Coordinate Workout for Layout Purpose at Site', 'Based on GADs.', 'Road L-Section Changing as Per Site Condition.', 'Road PCL Changing as Per Site Condition.', 'Tolerance Sheet Prepare for Highway Work.', '❖ INSTRUMENT’S KNOWN:', '1. Auto Level', '2. Total Station of (Leica)', '3. Hand GPS', '❖ HOBBIES:', 'Playing Cricket & Football', 'Travelling With Bike', '❖PERSONAL DETAILS:', 'Father’s Name : Swapan kumar Maity', 'Mother’s Name : Runu Maity', 'DOB : 25/Dec/2003', 'Gender : Male', 'Linguistic Proficiency : Bengali', 'Hindi & English', 'I do hereby certify that the information given above is true and', 'correct to the best of my knowledge.', '01/01/2025', 'West Bengal (ATANU MAITY)']::text[], ARRAY['Topographic Survey & Base Plan Prepare.', 'TBM & TRAVERSING Closing Error Correction.', 'Structure Coordinate Workout for Layout Purpose at Site', 'Based on GADs.', 'Road L-Section Changing as Per Site Condition.', 'Road PCL Changing as Per Site Condition.', 'Tolerance Sheet Prepare for Highway Work.', '❖ INSTRUMENT’S KNOWN:', '1. Auto Level', '2. Total Station of (Leica)', '3. Hand GPS', '❖ HOBBIES:', 'Playing Cricket & Football', 'Travelling With Bike', '❖PERSONAL DETAILS:', 'Father’s Name : Swapan kumar Maity', 'Mother’s Name : Runu Maity', 'DOB : 25/Dec/2003', 'Gender : Male', 'Linguistic Proficiency : Bengali', 'Hindi & English', 'I do hereby certify that the information given above is true and', 'correct to the best of my knowledge.', '01/01/2025', 'West Bengal (ATANU MAITY)']::text[], ARRAY['Excel']::text[], ARRAY['Topographic Survey & Base Plan Prepare.', 'TBM & TRAVERSING Closing Error Correction.', 'Structure Coordinate Workout for Layout Purpose at Site', 'Based on GADs.', 'Road L-Section Changing as Per Site Condition.', 'Road PCL Changing as Per Site Condition.', 'Tolerance Sheet Prepare for Highway Work.', '❖ INSTRUMENT’S KNOWN:', '1. Auto Level', '2. Total Station of (Leica)', '3. Hand GPS', '❖ HOBBIES:', 'Playing Cricket & Football', 'Travelling With Bike', '❖PERSONAL DETAILS:', 'Father’s Name : Swapan kumar Maity', 'Mother’s Name : Runu Maity', 'DOB : 25/Dec/2003', 'Gender : Male', 'Linguistic Proficiency : Bengali', 'Hindi & English', 'I do hereby certify that the information given above is true and', 'correct to the best of my knowledge.', '01/01/2025', 'West Bengal (ATANU MAITY)']::text[], '', 'Name: ATANU MAITY | Email: -maityatanu05@gmail.com | Phone: +916289369138 | Location: Singur, Ratanpur', '', 'Target role: Singur, Ratanpur | Headline: Singur, Ratanpur | Location: Singur, Ratanpur | Portfolio: https://25.609', 'B.TECH | Passout 2025', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2025","score":null,"raw":"Other | Examination School / Collage University Year Of Passing Markes Obtained || Graduation | B.TECH SWAMI || Other | VIVEKANANDA || Other | UNIVERSITY || Other | SWAMI || Other | TILL NOW"}]'::jsonb, '[{"title":"Singur, Ratanpur","company":"Imported from resume CSV","description":"(1th) Job profile : Rehabilitation and Upgradation to Two lane road with paved || shoulders for NH-166F from Mahad Junction (at Km 123/400 on NH-66) to Raigad fort upto Chitta || Connector, Pachad to Tomb of Jijaumata & Hirkaniwadi Connector (Length Km- 25.609) in the state of || Maharashtra on Engineering, Procurement & Construction (EPC) Basis Contract. || Position:- Surveyor || Client:- National Highway Authority Of India(NHAI)"}]'::jsonb, '[{"title":"Imported project details","description":"Period:- April 2022 To December 2023 | 2022-2022 || ❖ Key Responsibilities: || Topography Survey || Working As a Surveyor (i.e. Stakeout & Reference Line Work, Structure Layout Marking) | https://i.e. || (2th) Job profile : Rehabilitation and Upgradation to Two lane road with paved || shoulders configuration for NH-166B from Pacharal – Mandangad – Mhapral - Rajewadi (upto junction of || NH-66) (Ch. 22+700 to Ch. 75+100) & Ambadave Connector (Spur Connecting birth place of Dr. || Babasaheb Ambedkar) (Ch. 0+000 to Ch. 7+510) in the state of Maharashtra on Engineering, Procurement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Engineer(Survey) Atanu Maity.pdf', 'Name: Atanu Maity

Email: -maityatanu05@gmail.com

Phone: 6289369138

Headline: Singur, Ratanpur

Profile Summary: ➢ Dedicated and Detail – Oriented Survey Engineering With 2 Year + Experience. Eager to Apply Execution of Different Kind OF Highway Work and Structure Layout Plans Prepare, using Modern Equipment and Latest Software. Special Interested in Auto CAD(2D), Total Station, Auto Level etc.

Career Profile: Target role: Singur, Ratanpur | Headline: Singur, Ratanpur | Location: Singur, Ratanpur | Portfolio: https://25.609

Key Skills: Topographic Survey & Base Plan Prepare.; TBM & TRAVERSING Closing Error Correction.; Structure Coordinate Workout for Layout Purpose at Site; Based on GADs.; Road L-Section Changing as Per Site Condition.; Road PCL Changing as Per Site Condition.; Tolerance Sheet Prepare for Highway Work.; ❖ INSTRUMENT’S KNOWN:; 1. Auto Level; 2. Total Station of (Leica); 3. Hand GPS; ❖ HOBBIES:; Playing Cricket & Football; Travelling With Bike; ❖PERSONAL DETAILS:; ▪ Father’s Name : Swapan kumar Maity; ▪ Mother’s Name : Runu Maity; ▪ DOB : 25/Dec/2003; ▪ Gender : Male; ▪ Linguistic Proficiency : Bengali; Hindi & English; I do hereby certify that the information given above is true and; correct to the best of my knowledge.; 01/01/2025; West Bengal (ATANU MAITY)

IT Skills: Topographic Survey & Base Plan Prepare.; TBM & TRAVERSING Closing Error Correction.; Structure Coordinate Workout for Layout Purpose at Site; Based on GADs.; Road L-Section Changing as Per Site Condition.; Road PCL Changing as Per Site Condition.; Tolerance Sheet Prepare for Highway Work.; ❖ INSTRUMENT’S KNOWN:; 1. Auto Level; 2. Total Station of (Leica); 3. Hand GPS; ❖ HOBBIES:; Playing Cricket & Football; Travelling With Bike; ❖PERSONAL DETAILS:; ▪ Father’s Name : Swapan kumar Maity; ▪ Mother’s Name : Runu Maity; ▪ DOB : 25/Dec/2003; ▪ Gender : Male; ▪ Linguistic Proficiency : Bengali; Hindi & English; I do hereby certify that the information given above is true and; correct to the best of my knowledge.; 01/01/2025; West Bengal (ATANU MAITY)

Skills: Excel

Employment: (1th) Job profile : Rehabilitation and Upgradation to Two lane road with paved || shoulders for NH-166F from Mahad Junction (at Km 123/400 on NH-66) to Raigad fort upto Chitta || Connector, Pachad to Tomb of Jijaumata & Hirkaniwadi Connector (Length Km- 25.609) in the state of || Maharashtra on Engineering, Procurement & Construction (EPC) Basis Contract. || Position:- Surveyor || Client:- National Highway Authority Of India(NHAI)

Education: Other | Examination School / Collage University Year Of Passing Markes Obtained || Graduation | B.TECH SWAMI || Other | VIVEKANANDA || Other | UNIVERSITY || Other | SWAMI || Other | TILL NOW

Projects: Period:- April 2022 To December 2023 | 2022-2022 || ❖ Key Responsibilities: || Topography Survey || Working As a Surveyor (i.e. Stakeout & Reference Line Work, Structure Layout Marking) | https://i.e. || (2th) Job profile : Rehabilitation and Upgradation to Two lane road with paved || shoulders configuration for NH-166B from Pacharal – Mandangad – Mhapral - Rajewadi (upto junction of || NH-66) (Ch. 22+700 to Ch. 75+100) & Ambadave Connector (Spur Connecting birth place of Dr. || Babasaheb Ambedkar) (Ch. 0+000 to Ch. 7+510) in the state of Maharashtra on Engineering, Procurement

Personal Details: Name: ATANU MAITY | Email: -maityatanu05@gmail.com | Phone: +916289369138 | Location: Singur, Ratanpur

Resume Source Path: F:\Resume All 1\Resume PDF\Engineer(Survey) Atanu Maity.pdf

Parsed Technical Skills: Topographic Survey & Base Plan Prepare., TBM & TRAVERSING Closing Error Correction., Structure Coordinate Workout for Layout Purpose at Site, Based on GADs., Road L-Section Changing as Per Site Condition., Road PCL Changing as Per Site Condition., Tolerance Sheet Prepare for Highway Work., ❖ INSTRUMENT’S KNOWN:, 1. Auto Level, 2. Total Station of (Leica), 3. Hand GPS, ❖ HOBBIES:, Playing Cricket & Football, Travelling With Bike, ❖PERSONAL DETAILS:, Father’s Name : Swapan kumar Maity, Mother’s Name : Runu Maity, DOB : 25/Dec/2003, Gender : Male, Linguistic Proficiency : Bengali, Hindi & English, I do hereby certify that the information given above is true and, correct to the best of my knowledge., 01/01/2025, West Bengal (ATANU MAITY)'),
(2535, 'Yogesh Kumar Gautam', 'yogeshkumargautam99@gmail.com', '8250446431', 'YOGESH KUMAR GAUTAM', 'YOGESH KUMAR GAUTAM', 'To secure a challenging position that utilizes my years of experience, while allowing me the opportunity to grow professionally.', 'To secure a challenging position that utilizes my years of experience, while allowing me the opportunity to grow professionally.', ARRAY['Power Bi', 'Excel']::text[], ARRAY['Power Bi', 'Excel']::text[], ARRAY['Power Bi', 'Excel']::text[], ARRAY['Power Bi', 'Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: yogeshkumargautam99@gmail.com | Phone: +918250446431', '', 'Target role: YOGESH KUMAR GAUTAM | Headline: YOGESH KUMAR GAUTAM | Portfolio: https://N.G.Ranga', 'B.TECH | Artificial Intelligence | Passout 2024', '', '[{"degree":"B.TECH","branch":"Artificial Intelligence","graduationYear":"2024","score":null,"raw":"Other | Degree Board/University Year of Passing || Other | M. Tech. || Other | (Land & Water Resources Engg.) || Other | Indian Institute of Technology || Other | Kharagpur July 2017 | 2017 || Other | B. Tech"}]'::jsonb, '[{"title":"YOGESH KUMAR GAUTAM","company":"Imported from resume CSV","description":"Present | Currently, I am working as SENIOR EXECUTIVES at Jain Irrigation Systems Limited (JISL), Bundi || 2017-Present | (Rajasthan) from 4th September 2017 to present and having more than 6+ years of working || Job profile- ||  Data collection, modeling, forecasting and statistical analysis in excel. ||  Preparation of Geographic Information System (GIS) data base for further data Modeling, || analysis."}]'::jsonb, '[{"title":"Imported project details","description":"1. Construction of Gendoli Lift Irrigation Scheme on Mej River Near Village Lohali with || survey, investigation, designing, planning and construction of head works, rising main & || Distribution network system for pressurized irrigation to CCA of 1987.84 ha on EPC single | https://1987.84 | 1987-1987 || responsibility turnkey basis & Its Management , Operation &Maintenance for 5 Year Tehsil– || 2. Construction of Pholai Lift Irrigation Scheme on Mej River Near Village Lohali with || survey, investigation, designing, planning and construction of head works, rising main & || Distribution network system for pressurized irrigation to CCA of 1997.78 ha on EPC single | https://1997.78 | 1997-1997 || responsibility turnkey basis & Its Management , Operation &Maintenance for 5 Year Tehsil–"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Qualified in Gate – 2015(All India Rank – 80) & achieved MHRD student Fellowship during; M. Tech.;  Received National Talent Scholarship,NTS-2011(AIR-1755) by ICAR during B.Tech.; WORKSHOP ATTENDED;  I successfully completed the Data Analytics Workshop from Jobaaj Learnings dated on 05; March 2024.;  I successfully completed the Data Analysis Using AI (Artificial Intelligence) Workshop from; Skill Nation dated on 03 March 2024."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV datas Yogesh.pdf', 'Name: Yogesh Kumar Gautam

Email: yogeshkumargautam99@gmail.com

Phone: 8250446431

Headline: YOGESH KUMAR GAUTAM

Profile Summary: To secure a challenging position that utilizes my years of experience, while allowing me the opportunity to grow professionally.

Career Profile: Target role: YOGESH KUMAR GAUTAM | Headline: YOGESH KUMAR GAUTAM | Portfolio: https://N.G.Ranga

Key Skills: Power Bi;Excel

IT Skills: Power Bi;Excel

Skills: Power Bi;Excel

Employment: Present | Currently, I am working as SENIOR EXECUTIVES at Jain Irrigation Systems Limited (JISL), Bundi || 2017-Present | (Rajasthan) from 4th September 2017 to present and having more than 6+ years of working || Job profile- ||  Data collection, modeling, forecasting and statistical analysis in excel. ||  Preparation of Geographic Information System (GIS) data base for further data Modeling, || analysis.

Education: Other | Degree Board/University Year of Passing || Other | M. Tech. || Other | (Land & Water Resources Engg.) || Other | Indian Institute of Technology || Other | Kharagpur July 2017 | 2017 || Other | B. Tech

Projects: 1. Construction of Gendoli Lift Irrigation Scheme on Mej River Near Village Lohali with || survey, investigation, designing, planning and construction of head works, rising main & || Distribution network system for pressurized irrigation to CCA of 1987.84 ha on EPC single | https://1987.84 | 1987-1987 || responsibility turnkey basis & Its Management , Operation &Maintenance for 5 Year Tehsil– || 2. Construction of Pholai Lift Irrigation Scheme on Mej River Near Village Lohali with || survey, investigation, designing, planning and construction of head works, rising main & || Distribution network system for pressurized irrigation to CCA of 1997.78 ha on EPC single | https://1997.78 | 1997-1997 || responsibility turnkey basis & Its Management , Operation &Maintenance for 5 Year Tehsil–

Accomplishments:  Qualified in Gate – 2015(All India Rank – 80) & achieved MHRD student Fellowship during; M. Tech.;  Received National Talent Scholarship,NTS-2011(AIR-1755) by ICAR during B.Tech.; WORKSHOP ATTENDED;  I successfully completed the Data Analytics Workshop from Jobaaj Learnings dated on 05; March 2024.;  I successfully completed the Data Analysis Using AI (Artificial Intelligence) Workshop from; Skill Nation dated on 03 March 2024.

Personal Details: Name: CURRICULUM VITAE | Email: yogeshkumargautam99@gmail.com | Phone: +918250446431

Resume Source Path: F:\Resume All 1\Resume PDF\CV datas Yogesh.pdf

Parsed Technical Skills: Power Bi, Excel'),
(2536, 'Deepak Kumar', 'deepak0002526@gmail.com', '9068579849', 'Deepak Kumar', 'Deepak Kumar', 'To Achieve high career growth through continuous process of learning& keeping myself dynamic in the changing scenario to become a successful professional. And to work with such organization which can utilize my skills to achieve its professional goals and gives opportunity to achieve my personal goals.', 'To Achieve high career growth through continuous process of learning& keeping myself dynamic in the changing scenario to become a successful professional. And to work with such organization which can utilize my skills to achieve its professional goals and gives opportunity to achieve my personal goals.', ARRAY['● Computer Literate', '● Well versed with Windows and Microsoft Office', '● Well versed with Internet applications', 'Father’s Name:', 'Shri Rajendra Singh', '07-03-2002', 'Unmarried', 'Hindi', 'English', '(Deepak Kumar)', 'Signature']::text[], ARRAY['● Computer Literate', '● Well versed with Windows and Microsoft Office', '● Well versed with Internet applications', 'Father’s Name:', 'Shri Rajendra Singh', '07-03-2002', 'Unmarried', 'Hindi', 'English', '(Deepak Kumar)', 'Signature']::text[], ARRAY[]::text[], ARRAY['● Computer Literate', '● Well versed with Windows and Microsoft Office', '● Well versed with Internet applications', 'Father’s Name:', 'Shri Rajendra Singh', '07-03-2002', 'Unmarried', 'Hindi', 'English', '(Deepak Kumar)', 'Signature']::text[], '', 'Name: Curriculum Vitae | Email: deepak0002526@gmail.com | Phone: +919068579849', '', 'Target role: Deepak Kumar | Headline: Deepak Kumar | Portfolio: https://60.40', 'BE | Civil | Passout 2023 | Score 60.4', '60.4', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"60.4","raw":"Other | Exam Passing || Other | Year College & Board Main Subjects Marks% Remarks || Other | Diploma Civil || Other | Engineering 2019 R B S Polytechnic Bichpuri | 2019 || Other | Agra (BTEUP) Civil Engineering 60.40 % || Class 10 | 10th 2016 UP BOARD Science | English | Hindi | 2016"}]'::jsonb, '[{"title":"Deepak Kumar","company":"Imported from resume CSV","description":"3 years’ experience in Execution of Highway and Structure Construction activities. || Key Responsibilities: || ● Execution of work as per specified drawing || ● Prepare BBS || ● Execution of Structure Construction activities (Embankment, Sub Grade, GSB, DLC, WMM, Box || Drain, RCC Barriers etc.)"}]'::jsonb, '[{"title":"Imported project details","description":"Name of project: External Road Work (Package-01, Package-02) || Contractor: New India Infra Buildtech Pvt. Ltd. || Client: MUMBAI INTERNATIONAL AIRPORT PVT. LTD. (MIAL) || Independent Consultant: Adani Airport Pvt. Ltd. || Designation : Civil Engineer || Working Period: 25th November 2023 to Till Date | 2023-2023 || Six Laning of Chengala to Neeleshwaran section of NH-17 (New NH-66) from Ch. 56+200 || (Existing km 57+200) to 93+468 (Existing km 95+650 (Total Length 37.268 KM) In the | https://37.268"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Deepak H.pdf', 'Name: Deepak Kumar

Email: deepak0002526@gmail.com

Phone: 9068579849

Headline: Deepak Kumar

Profile Summary: To Achieve high career growth through continuous process of learning& keeping myself dynamic in the changing scenario to become a successful professional. And to work with such organization which can utilize my skills to achieve its professional goals and gives opportunity to achieve my personal goals.

Career Profile: Target role: Deepak Kumar | Headline: Deepak Kumar | Portfolio: https://60.40

Key Skills: ● Computer Literate; ● Well versed with Windows and Microsoft Office; ● Well versed with Internet applications; Father’s Name:; Shri Rajendra Singh; 07-03-2002; Unmarried; Hindi; English; (Deepak Kumar); Signature

IT Skills: ● Computer Literate; ● Well versed with Windows and Microsoft Office; ● Well versed with Internet applications; Father’s Name:; Shri Rajendra Singh; 07-03-2002; Unmarried; Hindi; English; (Deepak Kumar); Signature

Employment: 3 years’ experience in Execution of Highway and Structure Construction activities. || Key Responsibilities: || ● Execution of work as per specified drawing || ● Prepare BBS || ● Execution of Structure Construction activities (Embankment, Sub Grade, GSB, DLC, WMM, Box || Drain, RCC Barriers etc.)

Education: Other | Exam Passing || Other | Year College & Board Main Subjects Marks% Remarks || Other | Diploma Civil || Other | Engineering 2019 R B S Polytechnic Bichpuri | 2019 || Other | Agra (BTEUP) Civil Engineering 60.40 % || Class 10 | 10th 2016 UP BOARD Science | English | Hindi | 2016

Projects: Name of project: External Road Work (Package-01, Package-02) || Contractor: New India Infra Buildtech Pvt. Ltd. || Client: MUMBAI INTERNATIONAL AIRPORT PVT. LTD. (MIAL) || Independent Consultant: Adani Airport Pvt. Ltd. || Designation : Civil Engineer || Working Period: 25th November 2023 to Till Date | 2023-2023 || Six Laning of Chengala to Neeleshwaran section of NH-17 (New NH-66) from Ch. 56+200 || (Existing km 57+200) to 93+468 (Existing km 95+650 (Total Length 37.268 KM) In the | https://37.268

Personal Details: Name: Curriculum Vitae | Email: deepak0002526@gmail.com | Phone: +919068579849

Resume Source Path: F:\Resume All 1\Resume PDF\CV Deepak H.pdf

Parsed Technical Skills: ● Computer Literate, ● Well versed with Windows and Microsoft Office, ● Well versed with Internet applications, Father’s Name:, Shri Rajendra Singh, 07-03-2002, Unmarried, Hindi, English, (Deepak Kumar), Signature'),
(2537, 'Deepak Kumar', 'deebhardwaj13@gmail.com', '8884445156', 'DEEPAK KUMAR', 'DEEPAK KUMAR', 'To succeed in an environment of growth and excellence and earn a job which provides satisfaction and self-development and help me to achieve organizational goals.', 'To succeed in an environment of growth and excellence and earn a job which provides satisfaction and self-development and help me to achieve organizational goals.', ARRAY['standards', 'Aggregate test', 'Soil test', 'Accelerated curing method', 'Steel test', 'Sieve analysis', 'Cube test', 'Slump', 'test', 'Calibration of plant.']::text[], ARRAY['standards', 'Aggregate test', 'Soil test', 'Accelerated curing method', 'Steel test', 'Sieve analysis', 'Cube test', 'Slump', 'test', 'Calibration of plant.']::text[], ARRAY[]::text[], ARRAY['standards', 'Aggregate test', 'Soil test', 'Accelerated curing method', 'Steel test', 'Sieve analysis', 'Cube test', 'Slump', 'test', 'Calibration of plant.']::text[], '', 'Name: CURRICULUM VITAE | Email: deebhardwaj13@gmail.com | Phone: +918884445156 | Location: Vill+Post - Barhulia, Police station - Andar', '', 'Target role: DEEPAK KUMAR | Headline: DEEPAK KUMAR | Location: Vill+Post - Barhulia, Police station - Andar | Portfolio: https://1.Company:', 'ME | Passout 2022 | Score 72.4', '72.4', '[{"degree":"ME","branch":null,"graduationYear":"2022","score":"72.4","raw":"Other | DEGREE/CERTIFICATE INSTITUTION/BOARD YEAR CGPA/PERCENTAGE || Other | B TECH CE Lovely Professional University | 2017 6.04 | 2017 || Other | Phagwara | Punjab || Class 12 | HSC Government School | 2012 72.4% | 2012 || Other | Siwan/BSEB || Class 10 | SSC St. Josephs Public School | 2009 55% | 2009"}]'::jsonb, '[{"title":"DEEPAK KUMAR","company":"Imported from resume CSV","description":"2022 | 24 Aug 2022 to till date"}]'::jsonb, '[{"title":"Imported project details","description":"Udaykishnganj(BSHP- | Organization : Gammon India Ltd. Description : During the internship I know about the batching plant and how it work. I have done surveying on road. and I have learnt about the way of giving foundation on road and different layer of road. | 2016-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV DEEPAK KUMAR.pdf', 'Name: Deepak Kumar

Email: deebhardwaj13@gmail.com

Phone: 8884445156

Headline: DEEPAK KUMAR

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides satisfaction and self-development and help me to achieve organizational goals.

Career Profile: Target role: DEEPAK KUMAR | Headline: DEEPAK KUMAR | Location: Vill+Post - Barhulia, Police station - Andar | Portfolio: https://1.Company:

Key Skills: standards; Aggregate test; Soil test; Accelerated curing method; Steel test; Sieve analysis; Cube test; Slump; test; Calibration of plant.

IT Skills: standards; Aggregate test; Soil test; Accelerated curing method; Steel test; Sieve analysis; Cube test; Slump; test; Calibration of plant.

Employment: 2022 | 24 Aug 2022 to till date

Education: Other | DEGREE/CERTIFICATE INSTITUTION/BOARD YEAR CGPA/PERCENTAGE || Other | B TECH CE Lovely Professional University | 2017 6.04 | 2017 || Other | Phagwara | Punjab || Class 12 | HSC Government School | 2012 72.4% | 2012 || Other | Siwan/BSEB || Class 10 | SSC St. Josephs Public School | 2009 55% | 2009

Projects: Udaykishnganj(BSHP- | Organization : Gammon India Ltd. Description : During the internship I know about the batching plant and how it work. I have done surveying on road. and I have learnt about the way of giving foundation on road and different layer of road. | 2016-2016

Personal Details: Name: CURRICULUM VITAE | Email: deebhardwaj13@gmail.com | Phone: +918884445156 | Location: Vill+Post - Barhulia, Police station - Andar

Resume Source Path: F:\Resume All 1\Resume PDF\CV DEEPAK KUMAR.pdf

Parsed Technical Skills: standards, Aggregate test, Soil test, Accelerated curing method, Steel test, Sieve analysis, Cube test, Slump, test, Calibration of plant.'),
(2538, 'Deepak Singh', 'singhd4@kecrpg.com', '9810429503', 'Deepak Singh', 'Deepak Singh', 'Properly checked Shattering And layout Assuring checked to the client. BBS and DPR Monthly report', 'Properly checked Shattering And layout Assuring checked to the client. BBS and DPR Monthly report', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Deepak Singh | Email: singhd4@kecrpg.com | Phone: 9810429503 | Location: With over thirteen years of professional experience in infrastructure and EPC (Engineering, Procurement,', '', 'Location: With over thirteen years of professional experience in infrastructure and EPC (Engineering, Procurement, | Portfolio: https://D.O.B', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | HIGH SCHOOL U.P. Board Allahabad 2002 | 2002 || Other | DIPLOMA IN CIVIL IBME Noida Delhi Technical University 2010 | 2010 || Other | (A) Organization:-KEC International Limited (From Jan-2024 - till date) | 2024 || Other | Project 1:- Gevra-Pendra Railway Elephant Under Pass || Other | Client Name: Ircon International Limited"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"===================================================== || DEEPAK SINGH || DIPLOMA IN (CIVIL ENGINEERING) || Name : DEEPAK SINGH || Father’s Name : Sh. RAGHUNATH SINGH || D.O.B : 07 MAY 1985 | https://D.O.B | 1985-1985 || Nationality : Indian || Language Known : Hindi & English,Punjabi,Bangali,."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Deepak Singh (1).pdf', 'Name: Deepak Singh

Email: singhd4@kecrpg.com

Phone: 9810429503

Headline: Deepak Singh

Profile Summary: Properly checked Shattering And layout Assuring checked to the client. BBS and DPR Monthly report

Career Profile: Location: With over thirteen years of professional experience in infrastructure and EPC (Engineering, Procurement, | Portfolio: https://D.O.B

Education: Other | HIGH SCHOOL U.P. Board Allahabad 2002 | 2002 || Other | DIPLOMA IN CIVIL IBME Noida Delhi Technical University 2010 | 2010 || Other | (A) Organization:-KEC International Limited (From Jan-2024 - till date) | 2024 || Other | Project 1:- Gevra-Pendra Railway Elephant Under Pass || Other | Client Name: Ircon International Limited

Projects: ===================================================== || DEEPAK SINGH || DIPLOMA IN (CIVIL ENGINEERING) || Name : DEEPAK SINGH || Father’s Name : Sh. RAGHUNATH SINGH || D.O.B : 07 MAY 1985 | https://D.O.B | 1985-1985 || Nationality : Indian || Language Known : Hindi & English,Punjabi,Bangali,.

Personal Details: Name: Deepak Singh | Email: singhd4@kecrpg.com | Phone: 9810429503 | Location: With over thirteen years of professional experience in infrastructure and EPC (Engineering, Procurement,

Resume Source Path: F:\Resume All 1\Resume PDF\CV Deepak Singh (1).pdf'),
(2539, 'Shakeel Ahamad', 'shakeelahamad1421@gmail.com', '9693004170', 'Seeking a senior position in your organization of Billing Engineer', 'Seeking a senior position in your organization of Billing Engineer', 'I want to be part of an organization, where I can enrich my professional skill, learn new skills and to work toward the growth of the organization. Seeking a challenging and responsible position in Civil Site Engineer, with strong personal motivation with successful background in civil architectural general Engineering. I would like to work with an organization which has the ability to identify my potential, skills set', 'I want to be part of an organization, where I can enrich my professional skill, learn new skills and to work toward the growth of the organization. Seeking a challenging and responsible position in Civil Site Engineer, with strong personal motivation with successful background in civil architectural general Engineering. I would like to work with an organization which has the ability to identify my potential, skills set', ARRAY['Excel', 'Auto Cad 2d Design', 'MS Office & Excel', ': English', 'Urdu', 'Hindi & Maithaili', 'Father’s Name : Shamim Ahamad', 'Barhampur', 'P.s-Phulparas', 'Dist-', 'Madhubani', 'Bihar', '9693004170', '9122342627', '0 1 June 1999', 'Married', 'case if I am selected', 'Shakeel Ahamad']::text[], ARRAY['Auto Cad 2d Design', 'MS Office & Excel', ': English', 'Urdu', 'Hindi & Maithaili', 'Father’s Name : Shamim Ahamad', 'Barhampur', 'P.s-Phulparas', 'Dist-', 'Madhubani', 'Bihar', '9693004170', '9122342627', '0 1 June 1999', 'Married', 'case if I am selected', 'Shakeel Ahamad']::text[], ARRAY['Excel']::text[], ARRAY['Auto Cad 2d Design', 'MS Office & Excel', ': English', 'Urdu', 'Hindi & Maithaili', 'Father’s Name : Shamim Ahamad', 'Barhampur', 'P.s-Phulparas', 'Dist-', 'Madhubani', 'Bihar', '9693004170', '9122342627', '0 1 June 1999', 'Married', 'case if I am selected', 'Shakeel Ahamad']::text[], '', 'Name: SHAKEEL AHAMAD | Email: shakeelahamad1421@gmail.com | Phone: 9693004170', '', 'Target role: Seeking a senior position in your organization of Billing Engineer | Headline: Seeking a senior position in your organization of Billing Engineer | Portfolio: https://P.P.R.', 'BE | Civil | Passout 2022 | Score 82', '82', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"82","raw":"Other | Technical Qualification Board /University Year of || Other | Passing || Other | Percentage || Graduation | B.E RKDF UNIVERSITY || Other | 2021 | 2021 || Other | 82%"}]'::jsonb, '[{"title":"Seeking a senior position in your organization of Billing Engineer","company":"Imported from resume CSV","description":"As Engineer in preparation of measurements by using software-auto plotter and bills, verification of work || program and assisting for changes in comparison with the justification of availability of men, machinery, || and material in the work program. Updating of strip charts according to the execution of work. Preparation || of monthly progress report. Maintenance of documentation of correspondence, drawings, quality control || reports and daily progress reports. Day to day updating measurement in Preparation of monthly progress || report."}]'::jsonb, '[{"title":"Imported project details","description":"Session: - Since 14 Sep Till Cont. 2022 | 2022-2022 || Job Responsibilities:- || ♣ Coordinate with Architects Engineer and another Senior Engineer || ♣ Concreting, brick work, IPS flooring, Plaster Finishing wore || ♣ Resource mobilization and labor arrangement at site || ♣ Supervise and mentor the design team and quality control || ♣ Preparation of all kinds of materials, and manpower’s requirements for site. || Description:- 03 No of S & T Buildings, 9 No of Gate Loadge, 6 No of Foot overbridge &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ER SHAKEEL CV .pdf', 'Name: Shakeel Ahamad

Email: shakeelahamad1421@gmail.com

Phone: 9693004170

Headline: Seeking a senior position in your organization of Billing Engineer

Profile Summary: I want to be part of an organization, where I can enrich my professional skill, learn new skills and to work toward the growth of the organization. Seeking a challenging and responsible position in Civil Site Engineer, with strong personal motivation with successful background in civil architectural general Engineering. I would like to work with an organization which has the ability to identify my potential, skills set

Career Profile: Target role: Seeking a senior position in your organization of Billing Engineer | Headline: Seeking a senior position in your organization of Billing Engineer | Portfolio: https://P.P.R.

Key Skills: Auto Cad 2d Design; MS Office & Excel; : English; Urdu; Hindi & Maithaili; Father’s Name : Shamim Ahamad; Barhampur; P.s-Phulparas; Dist-; Madhubani; Bihar; 9693004170; 9122342627; 0 1 June 1999; Married; case if I am selected; Shakeel Ahamad

IT Skills: Auto Cad 2d Design; MS Office & Excel; : English; Urdu; Hindi & Maithaili; Father’s Name : Shamim Ahamad; Barhampur; P.s-Phulparas; Dist-; Madhubani; Bihar; 9693004170; 9122342627; 0 1 June 1999; Married; case if I am selected; Shakeel Ahamad

Skills: Excel

Employment: As Engineer in preparation of measurements by using software-auto plotter and bills, verification of work || program and assisting for changes in comparison with the justification of availability of men, machinery, || and material in the work program. Updating of strip charts according to the execution of work. Preparation || of monthly progress report. Maintenance of documentation of correspondence, drawings, quality control || reports and daily progress reports. Day to day updating measurement in Preparation of monthly progress || report.

Education: Other | Technical Qualification Board /University Year of || Other | Passing || Other | Percentage || Graduation | B.E RKDF UNIVERSITY || Other | 2021 | 2021 || Other | 82%

Projects: Session: - Since 14 Sep Till Cont. 2022 | 2022-2022 || Job Responsibilities:- || ♣ Coordinate with Architects Engineer and another Senior Engineer || ♣ Concreting, brick work, IPS flooring, Plaster Finishing wore || ♣ Resource mobilization and labor arrangement at site || ♣ Supervise and mentor the design team and quality control || ♣ Preparation of all kinds of materials, and manpower’s requirements for site. || Description:- 03 No of S & T Buildings, 9 No of Gate Loadge, 6 No of Foot overbridge &

Personal Details: Name: SHAKEEL AHAMAD | Email: shakeelahamad1421@gmail.com | Phone: 9693004170

Resume Source Path: F:\Resume All 1\Resume PDF\ER SHAKEEL CV .pdf

Parsed Technical Skills: Auto Cad 2d Design, MS Office & Excel, : English, Urdu, Hindi & Maithaili, Father’s Name : Shamim Ahamad, Barhampur, P.s-Phulparas, Dist-, Madhubani, Bihar, 9693004170, 9122342627, 0 1 June 1999, Married, case if I am selected, Shakeel Ahamad'),
(2540, 'Ms Office', 'shivamsingh665@gmail.com', '8299382149', 'Role : I''m worked in SWSM JJM Project In Raebareli District', 'Role : I''m worked in SWSM JJM Project In Raebareli District', 'To work in an organization with good working environment where I can utilize my knowledge and skills which would enable me to grow while fulfilling organizational goals. Academic Details', 'To work in an organization with good working environment where I can utilize my knowledge and skills which would enable me to grow while fulfilling organizational goals. Academic Details', ARRAY['Leadership', 'MS Office', 'Basic Knowledge of Auto', 'Cadd', 'Drafting of Engineering', 'Drawing', 'Team Work and Problem', 'Solving', 'Field of Interest', 'Civil Site Engineer', 'QA/QC Engineer', 'Structural Engineer', 'Er Shivam Kumar Singh', 'shivamsingh665@gmail.com', '8299382149', '548-V/539 Vikram Nagar Manak Nagar RDSO', 'Lucknow 226011.']::text[], ARRAY['MS Office', 'Basic Knowledge of Auto', 'Cadd', 'Drafting of Engineering', 'Drawing', 'Team Work and Problem', 'Solving', 'Field of Interest', 'Civil Site Engineer', 'QA/QC Engineer', 'Structural Engineer', 'Er Shivam Kumar Singh', 'shivamsingh665@gmail.com', '8299382149', '548-V/539 Vikram Nagar Manak Nagar RDSO', 'Lucknow 226011.']::text[], ARRAY['Leadership']::text[], ARRAY['MS Office', 'Basic Knowledge of Auto', 'Cadd', 'Drafting of Engineering', 'Drawing', 'Team Work and Problem', 'Solving', 'Field of Interest', 'Civil Site Engineer', 'QA/QC Engineer', 'Structural Engineer', 'Er Shivam Kumar Singh', 'shivamsingh665@gmail.com', '8299382149', '548-V/539 Vikram Nagar Manak Nagar RDSO', 'Lucknow 226011.']::text[], '', 'Name: Ms Office | Email: shivamsingh665@gmail.com | Phone: 8299382149', '', 'Target role: Role : I''m worked in SWSM JJM Project In Raebareli District | Headline: Role : I''m worked in SWSM JJM Project In Raebareli District | Portfolio: https://H.No', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022 | Score 79.4', '79.4', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":"79.4","raw":null}]'::jsonb, '[{"title":"Role : I''m worked in SWSM JJM Project In Raebareli District","company":"Imported from resume CSV","description":"Role : I''m worked in SWSM JJM Project In Raebareli District | Junior Engineer, | 2022-2022 | of Uttar Pradesh. 1) Making a Pump House, Boundary Wall or Over head tank as a Junior Engineer. 2) DGPS Survey. 3)Pin Point marking for Tube well. 4)Assembly preparation and planning of ms pipe as per logging reports. 5)Site supervision & check quality of work. 6)Bore well drilling, reaming, logging, Welding, Lowering etc. Siddhartha Construction || Role : Working as a Site Engineer on National Highway | Civil Site Engineer , | 2019-2022 | Project i:e NH29E In Gorakhpur,I was looking after the Structural Project like Drain and Duct or box culvert. Industrial Exposure Industrial Visit at: Brick Industry L&T Precast Construction Plant. Implant Training at: Summer Traning Research Design and Standard Organization ( RDSO Lucknow ) Summer Training Lucknow Development Authority."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in Aircraft Training Conduct By IIT Kanpur.; Participate In Essay Competition Conduct By All India Payam; E Insaniyat Forum.; Curricular Activities; Co-Curricular; Certificate in Concept of Computer Course ( CCC ); Extra-Curricular; Participate In University Event i:e Techveda.; Strength; Positive Attitude Towards Work; Willingness To Learn New Things; Leadership & Management; Can Work Under Pressure.; Hobbies; Exploring Places.; Listening Musics.; Watching Movies & Series.; Playing a Games; Reference; Er Sachin Kumar Prajapati Sir; Junior Engineer; UP Jal Nigam Raebareli; 9559094217; Ayush Kesari; Engineer; PCI Infra Pvt Ltd.; 9125700781; Declaration; I hereby declare that the particulars given herein are true to; the best of my knowledge and belief.; Place : Lucknow; (Er Shivam Kumar Singh)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Er Shivam Kumar Singh.pdf', 'Name: Ms Office

Email: shivamsingh665@gmail.com

Phone: 8299382149

Headline: Role : I''m worked in SWSM JJM Project In Raebareli District

Profile Summary: To work in an organization with good working environment where I can utilize my knowledge and skills which would enable me to grow while fulfilling organizational goals. Academic Details

Career Profile: Target role: Role : I''m worked in SWSM JJM Project In Raebareli District | Headline: Role : I''m worked in SWSM JJM Project In Raebareli District | Portfolio: https://H.No

Key Skills: MS Office; Basic Knowledge of Auto; Cadd; Drafting of Engineering; Drawing; Team Work and Problem; Solving; Field of Interest; Civil Site Engineer; QA/QC Engineer; Structural Engineer; Er Shivam Kumar Singh; shivamsingh665@gmail.com; 8299382149; 548-V/539 Vikram Nagar Manak Nagar RDSO; Lucknow 226011.

IT Skills: MS Office; Basic Knowledge of Auto; Cadd; Drafting of Engineering; Drawing; Team Work and Problem; Solving; Field of Interest; Civil Site Engineer; QA/QC Engineer; Structural Engineer; Er Shivam Kumar Singh; shivamsingh665@gmail.com; 8299382149; 548-V/539 Vikram Nagar Manak Nagar RDSO; Lucknow 226011.

Skills: Leadership

Employment: Role : I''m worked in SWSM JJM Project In Raebareli District | Junior Engineer, | 2022-2022 | of Uttar Pradesh. 1) Making a Pump House, Boundary Wall or Over head tank as a Junior Engineer. 2) DGPS Survey. 3)Pin Point marking for Tube well. 4)Assembly preparation and planning of ms pipe as per logging reports. 5)Site supervision & check quality of work. 6)Bore well drilling, reaming, logging, Welding, Lowering etc. Siddhartha Construction || Role : Working as a Site Engineer on National Highway | Civil Site Engineer , | 2019-2022 | Project i:e NH29E In Gorakhpur,I was looking after the Structural Project like Drain and Duct or box culvert. Industrial Exposure Industrial Visit at: Brick Industry L&T Precast Construction Plant. Implant Training at: Summer Traning Research Design and Standard Organization ( RDSO Lucknow ) Summer Training Lucknow Development Authority.

Accomplishments: Participated in Aircraft Training Conduct By IIT Kanpur.; Participate In Essay Competition Conduct By All India Payam; E Insaniyat Forum.; Curricular Activities; Co-Curricular; Certificate in Concept of Computer Course ( CCC ); Extra-Curricular; Participate In University Event i:e Techveda.; Strength; Positive Attitude Towards Work; Willingness To Learn New Things; Leadership & Management; Can Work Under Pressure.; Hobbies; Exploring Places.; Listening Musics.; Watching Movies & Series.; Playing a Games; Reference; Er Sachin Kumar Prajapati Sir; Junior Engineer; UP Jal Nigam Raebareli; 9559094217; Ayush Kesari; Engineer; PCI Infra Pvt Ltd.; 9125700781; Declaration; I hereby declare that the particulars given herein are true to; the best of my knowledge and belief.; Place : Lucknow; (Er Shivam Kumar Singh)

Personal Details: Name: Ms Office | Email: shivamsingh665@gmail.com | Phone: 8299382149

Resume Source Path: F:\Resume All 1\Resume PDF\Er Shivam Kumar Singh.pdf

Parsed Technical Skills: MS Office, Basic Knowledge of Auto, Cadd, Drafting of Engineering, Drawing, Team Work and Problem, Solving, Field of Interest, Civil Site Engineer, QA/QC Engineer, Structural Engineer, Er Shivam Kumar Singh, shivamsingh665@gmail.com, 8299382149, 548-V/539 Vikram Nagar Manak Nagar RDSO, Lucknow 226011.'),
(2541, 'Devesh Vyas', 'deveshvyas3@gmail.com', '9106190473', 'Address – C701, Aadhya Aangan, Bhayli, Vadodara, Gujarat -', 'Address – C701, Aadhya Aangan, Bhayli, Vadodara, Gujarat -', 'Well-educated and knowledgeable Employee Relations Specialist with a proven track record of managing various employee-related activities. Highly experienced employee relations and communications expert with 8+ years of working towards the better workplace of tomorrow. Have been successfully handling consultants across the United', 'Well-educated and knowledgeable Employee Relations Specialist with a proven track record of managing various employee-related activities. Highly experienced employee relations and communications expert with 8+ years of working towards the better workplace of tomorrow. Have been successfully handling consultants across the United', ARRAY['Go', 'Communication', 'Leadership', 'Teamwork', '➢ Recruitment', '➢ Onboarding', '➢ Retention', '➢ Salary Negatiations', '➢ Communication', '➢ Decision-making', '➢ Training and developmental', '➢ Empathic', '➢ Finance', '➢ Business management', '➢ Leadership', '➢ Strategic thinking', '➢ Multi-tasking', '➢ Relationship', '➢ Teamwork and collaboration', '➢ Risk management', '➢ Intercultural sensitivity and', 'language', '➢ Campus Recruitments –', 'Page 3 of 8', 'helping in creating appropriate questions for the jobs', 'selecting the right', 'candidate for the team.', '➢ Training and assisting new joiners in the ER team.', 'to be the best place to work.', '➢ Stakeholder Management –', 'o Conducting weekly/monthly/quarterly meetings for the stakeholders', 'depending on their availability.']::text[], ARRAY['➢ Recruitment', '➢ Onboarding', '➢ Retention', '➢ Salary Negatiations', '➢ Communication', '➢ Decision-making', '➢ Training and developmental', '➢ Empathic', '➢ Finance', '➢ Business management', '➢ Leadership', '➢ Strategic thinking', '➢ Multi-tasking', '➢ Relationship', '➢ Teamwork and collaboration', '➢ Risk management', '➢ Intercultural sensitivity and', 'language', '➢ Campus Recruitments –', 'Page 3 of 8', 'helping in creating appropriate questions for the jobs', 'selecting the right', 'candidate for the team.', '➢ Training and assisting new joiners in the ER team.', 'to be the best place to work.', '➢ Stakeholder Management –', 'o Conducting weekly/monthly/quarterly meetings for the stakeholders', 'depending on their availability.']::text[], ARRAY['Go', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['➢ Recruitment', '➢ Onboarding', '➢ Retention', '➢ Salary Negatiations', '➢ Communication', '➢ Decision-making', '➢ Training and developmental', '➢ Empathic', '➢ Finance', '➢ Business management', '➢ Leadership', '➢ Strategic thinking', '➢ Multi-tasking', '➢ Relationship', '➢ Teamwork and collaboration', '➢ Risk management', '➢ Intercultural sensitivity and', 'language', '➢ Campus Recruitments –', 'Page 3 of 8', 'helping in creating appropriate questions for the jobs', 'selecting the right', 'candidate for the team.', '➢ Training and assisting new joiners in the ER team.', 'to be the best place to work.', '➢ Stakeholder Management –', 'o Conducting weekly/monthly/quarterly meetings for the stakeholders', 'depending on their availability.']::text[], '', 'Name: Devesh Vyas | Email: deveshvyas3@gmail.com | Phone: +919106190473 | Location: Address – C701, Aadhya Aangan, Bhayli, Vadodara, Gujarat -', '', 'Target role: Address – C701, Aadhya Aangan, Bhayli, Vadodara, Gujarat - | Headline: Address – C701, Aadhya Aangan, Bhayli, Vadodara, Gujarat - | Location: Address – C701, Aadhya Aangan, Bhayli, Vadodara, Gujarat - | Portfolio: https://H.S.C.', 'BE | Finance | Passout 2021 | Score 12', '12', '[{"degree":"BE","branch":"Finance","graduationYear":"2021","score":"12","raw":"Graduation | ➢ Completed BA - bachelor’s in arts from NEFTU - North East Frontier Technical || Other | University. - 2021 | 2021 || Postgraduate | ➢ Passed H.S.C. From Mumbai Hindi Vidyapeeth. - 2007 | 2007 || Other | ➢ Passed S.S.C. From St. Ursula High School. - 2003 | 2003 || Other | Page 2 of 8"}]'::jsonb, '[{"title":"Address – C701, Aadhya Aangan, Bhayli, Vadodara, Gujarat -","company":"Imported from resume CSV","description":"Title - Employee Relations || 2021 | Tenure – 28 June 2021 till date || Organization – R-Tech Information Systems (Infojini Consulting), Mumbai, India || Responsibilities – || ➢ Permanent WFH from Vadodara, India. || ➢ A single point of contact for 150+ consultants comprising of 35+ clients across The"}]'::jsonb, '[{"title":"Imported project details","description":"o Keeping the stakeholders updated with the current contract terminations || and extensions by the end clients. || o Giving updates on the ongoing recruitments on the requisitions given by || the stakeholders. || o Informing about any on-going issues/conflicts within the team which may || lead to terminations or resignations within the team. || o Assisting stakeholders in decision making to enhance and improve the || recruitment process."}]'::jsonb, '[{"title":"Imported accomplishment","description":"✓ Awarded as the best performer in the team.; ✓ Appreciated by consultants with positive high-rated google reviews on the; company’s google page.; ✓ Able to keep the attrition rate below 12% for consecutive 3 years.; ✓ Appreciated by Account Manager for assisting them with issue resolving with the; consultants and getting the results as expected by the client.; ✓ Had no attrition from consultants in my tenure of service.; ✓ Received appreciations and recommendations from clients and consultants.; ✓ Earned heavy incentives and rewards for selling Cognixia Courses. Top seller; for consecutive 3 months.; ✓ Trained and guided the team in selling courses.; ✓ Conducted free English classes for the department.; ✓ Encouraged team members to communicate with the on-shore team via calls.; ✓ Made an efficient strategy to make sure the deliverables were on time. The; same was applied across the department for better results.; Title - Medical Record Technician – MRT Department; Tenure – 07 Nov 2016 – 26 Jun 2017; Organization - Advantmed LLC. Ahmedabad, India; Responsibilities –; ➢ This is a US Based company working in medical field. The company deals in; medical record retrieval.; ➢ Calling medical facilities and getting appointments on behalf of our MRT’s to; copy medical records.; ➢ Assigning the appointments to the MRT’s closest to the facility. (Routing; Process); ➢ To make sure that expenditure in retrieving records is under control and get; the maximum outputs from the MRT’s.; ➢ To generate reports for higher management and stake holders.; ➢ To train new joiners and guide them on the floor.; ➢ Coordinate with Account Managers (Client Manager) and keep them updated; with the on-goings of the process.; Page 7 of 8; ✓ Build a healthy and trustworthy relationship with the on-shore team to ensure; they completed the assigned tasks on time and without any error.; ✓ Helped the team to manage the time schedule for the on-shore team.; ✓ Created efficient reports for the management to track daily progress.; ✓ Was able to train the new members in understanding the process and give the; best output needed.; Title - Operations Manager – Call Centre; Tenure – 01 Jan 2015 – 30 Sep 2016; Organization - Inmotion Techno Solutions – YATAYAT Car Rentals, Ahmedabad; ➢ The role in this position was to make sure that PAN India operation for call; center is efficiently active 24*7.; ➢ I was heading a team of 35 executives, 1 QA & 3 Team leaders.; ➢ My job profile consisted of assuring smooth call center operations.; ➢ I was responsible for making and modifying company policy for the betterment; of the company.; ➢ I also took keen interest in training the batches.; ➢ It was my responsibility to report to the directors of the business on goings.; ➢ I also helped the IT team in CRM creations and updating the website from time; to time.; ➢ Besides this, my responsibility was of preparing rosters (shift & break),; incentive plan creations and pay-out, maintaining attendance, crediting; salaries.; ➢ Being an Operations manager, I was responsible for giving resolution to real; time situation or issues with the customers.; ➢ I also provided weekly and monthly reviews in the business progress to the; directors in the form of reports and graphs.; ✓ Being an Operations Manager, guided the directors in setting up the call; center.; ✓ Efficiently did the hiring and gathered an excellent team to work with.; ✓ No attrition during my tenure.; Page 8 of 8; ✓ Helped the IT team in making the website and the CRM for the team.; ✓ Successfully carried out the operations on Google Sheets until the CRM was; ready.; ✓ Generated reports for the management to analyze the progress.; ✓ Helped the Business Development team to partner with merchants to provide; services.; ✓ Helped the marketing team with targeting the right customers.; ✓ Successfully managed an event for LIC with the requirement of 70+ cabs.; ✓ Successfully managed an event for SAMSUNG in Udaipur with the requirement; of 150+ cabs.; Personal Details:; Date of Birth – February 27, 1987; Martial Details – Married; Nationality – Indian; Gender – Male"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Devesh Vyas - V1.3 Aug 2024.pdf', 'Name: Devesh Vyas

Email: deveshvyas3@gmail.com

Phone: 9106190473

Headline: Address – C701, Aadhya Aangan, Bhayli, Vadodara, Gujarat -

Profile Summary: Well-educated and knowledgeable Employee Relations Specialist with a proven track record of managing various employee-related activities. Highly experienced employee relations and communications expert with 8+ years of working towards the better workplace of tomorrow. Have been successfully handling consultants across the United

Career Profile: Target role: Address – C701, Aadhya Aangan, Bhayli, Vadodara, Gujarat - | Headline: Address – C701, Aadhya Aangan, Bhayli, Vadodara, Gujarat - | Location: Address – C701, Aadhya Aangan, Bhayli, Vadodara, Gujarat - | Portfolio: https://H.S.C.

Key Skills: ➢ Recruitment; ➢ Onboarding; ➢ Retention; ➢ Salary Negatiations; ➢ Communication; ➢ Decision-making; ➢ Training and developmental; ➢ Empathic; ➢ Finance; ➢ Business management; ➢ Leadership; ➢ Strategic thinking; ➢ Multi-tasking; ➢ Relationship; ➢ Teamwork and collaboration; ➢ Risk management; ➢ Intercultural sensitivity and; language; ➢ Campus Recruitments –; Page 3 of 8; helping in creating appropriate questions for the jobs; selecting the right; candidate for the team.; ➢ Training and assisting new joiners in the ER team.; to be the best place to work.; ➢ Stakeholder Management –; o Conducting weekly/monthly/quarterly meetings for the stakeholders; depending on their availability.

IT Skills: ➢ Recruitment; ➢ Onboarding; ➢ Retention; ➢ Salary Negatiations; ➢ Communication; ➢ Decision-making; ➢ Training and developmental; ➢ Empathic; ➢ Finance; ➢ Business management; ➢ Leadership; ➢ Strategic thinking; ➢ Multi-tasking; ➢ Relationship; ➢ Teamwork and collaboration; ➢ Risk management; ➢ Intercultural sensitivity and; language; ➢ Campus Recruitments –; Page 3 of 8; helping in creating appropriate questions for the jobs; selecting the right; candidate for the team.; ➢ Training and assisting new joiners in the ER team.; to be the best place to work.; ➢ Stakeholder Management –; o Conducting weekly/monthly/quarterly meetings for the stakeholders; depending on their availability.

Skills: Go;Communication;Leadership;Teamwork

Employment: Title - Employee Relations || 2021 | Tenure – 28 June 2021 till date || Organization – R-Tech Information Systems (Infojini Consulting), Mumbai, India || Responsibilities – || ➢ Permanent WFH from Vadodara, India. || ➢ A single point of contact for 150+ consultants comprising of 35+ clients across The

Education: Graduation | ➢ Completed BA - bachelor’s in arts from NEFTU - North East Frontier Technical || Other | University. - 2021 | 2021 || Postgraduate | ➢ Passed H.S.C. From Mumbai Hindi Vidyapeeth. - 2007 | 2007 || Other | ➢ Passed S.S.C. From St. Ursula High School. - 2003 | 2003 || Other | Page 2 of 8

Projects: o Keeping the stakeholders updated with the current contract terminations || and extensions by the end clients. || o Giving updates on the ongoing recruitments on the requisitions given by || the stakeholders. || o Informing about any on-going issues/conflicts within the team which may || lead to terminations or resignations within the team. || o Assisting stakeholders in decision making to enhance and improve the || recruitment process.

Accomplishments: ✓ Awarded as the best performer in the team.; ✓ Appreciated by consultants with positive high-rated google reviews on the; company’s google page.; ✓ Able to keep the attrition rate below 12% for consecutive 3 years.; ✓ Appreciated by Account Manager for assisting them with issue resolving with the; consultants and getting the results as expected by the client.; ✓ Had no attrition from consultants in my tenure of service.; ✓ Received appreciations and recommendations from clients and consultants.; ✓ Earned heavy incentives and rewards for selling Cognixia Courses. Top seller; for consecutive 3 months.; ✓ Trained and guided the team in selling courses.; ✓ Conducted free English classes for the department.; ✓ Encouraged team members to communicate with the on-shore team via calls.; ✓ Made an efficient strategy to make sure the deliverables were on time. The; same was applied across the department for better results.; Title - Medical Record Technician – MRT Department; Tenure – 07 Nov 2016 – 26 Jun 2017; Organization - Advantmed LLC. Ahmedabad, India; Responsibilities –; ➢ This is a US Based company working in medical field. The company deals in; medical record retrieval.; ➢ Calling medical facilities and getting appointments on behalf of our MRT’s to; copy medical records.; ➢ Assigning the appointments to the MRT’s closest to the facility. (Routing; Process); ➢ To make sure that expenditure in retrieving records is under control and get; the maximum outputs from the MRT’s.; ➢ To generate reports for higher management and stake holders.; ➢ To train new joiners and guide them on the floor.; ➢ Coordinate with Account Managers (Client Manager) and keep them updated; with the on-goings of the process.; Page 7 of 8; ✓ Build a healthy and trustworthy relationship with the on-shore team to ensure; they completed the assigned tasks on time and without any error.; ✓ Helped the team to manage the time schedule for the on-shore team.; ✓ Created efficient reports for the management to track daily progress.; ✓ Was able to train the new members in understanding the process and give the; best output needed.; Title - Operations Manager – Call Centre; Tenure – 01 Jan 2015 – 30 Sep 2016; Organization - Inmotion Techno Solutions – YATAYAT Car Rentals, Ahmedabad; ➢ The role in this position was to make sure that PAN India operation for call; center is efficiently active 24*7.; ➢ I was heading a team of 35 executives, 1 QA & 3 Team leaders.; ➢ My job profile consisted of assuring smooth call center operations.; ➢ I was responsible for making and modifying company policy for the betterment; of the company.; ➢ I also took keen interest in training the batches.; ➢ It was my responsibility to report to the directors of the business on goings.; ➢ I also helped the IT team in CRM creations and updating the website from time; to time.; ➢ Besides this, my responsibility was of preparing rosters (shift & break),; incentive plan creations and pay-out, maintaining attendance, crediting; salaries.; ➢ Being an Operations manager, I was responsible for giving resolution to real; time situation or issues with the customers.; ➢ I also provided weekly and monthly reviews in the business progress to the; directors in the form of reports and graphs.; ✓ Being an Operations Manager, guided the directors in setting up the call; center.; ✓ Efficiently did the hiring and gathered an excellent team to work with.; ✓ No attrition during my tenure.; Page 8 of 8; ✓ Helped the IT team in making the website and the CRM for the team.; ✓ Successfully carried out the operations on Google Sheets until the CRM was; ready.; ✓ Generated reports for the management to analyze the progress.; ✓ Helped the Business Development team to partner with merchants to provide; services.; ✓ Helped the marketing team with targeting the right customers.; ✓ Successfully managed an event for LIC with the requirement of 70+ cabs.; ✓ Successfully managed an event for SAMSUNG in Udaipur with the requirement; of 150+ cabs.; Personal Details:; Date of Birth – February 27, 1987; Martial Details – Married; Nationality – Indian; Gender – Male

Personal Details: Name: Devesh Vyas | Email: deveshvyas3@gmail.com | Phone: +919106190473 | Location: Address – C701, Aadhya Aangan, Bhayli, Vadodara, Gujarat -

Resume Source Path: F:\Resume All 1\Resume PDF\CV Devesh Vyas - V1.3 Aug 2024.pdf

Parsed Technical Skills: ➢ Recruitment, ➢ Onboarding, ➢ Retention, ➢ Salary Negatiations, ➢ Communication, ➢ Decision-making, ➢ Training and developmental, ➢ Empathic, ➢ Finance, ➢ Business management, ➢ Leadership, ➢ Strategic thinking, ➢ Multi-tasking, ➢ Relationship, ➢ Teamwork and collaboration, ➢ Risk management, ➢ Intercultural sensitivity and, language, ➢ Campus Recruitments –, Page 3 of 8, helping in creating appropriate questions for the jobs, selecting the right, candidate for the team., ➢ Training and assisting new joiners in the ER team., to be the best place to work., ➢ Stakeholder Management –, o Conducting weekly/monthly/quarterly meetings for the stakeholders, depending on their availability.'),
(2542, 'Mr. Dhananjay Yadav', '-dhananjayyadav3070@gmail.com', '9454943070', 'Mr. Dhananjay Yadav', 'Mr. Dhananjay Yadav', 'Experience in Uttar Pradesh Expressways Industrial Development Authority (UPEIDA). Experience in National Highway', 'Experience in Uttar Pradesh Expressways Industrial Development Authority (UPEIDA). Experience in National Highway', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: -dhananjayyadav3070@gmail.com | Phone: +919454943070 | Location: Career objective - To work as a survey engineer for a leading construction company, in engineering duties such as', '', 'Target role: Mr. Dhananjay Yadav | Headline: Mr. Dhananjay Yadav | Location: Career objective - To work as a survey engineer for a leading construction company, in engineering duties such as | Portfolio: https://9.125', 'BE | Passout 2022 | Score 70.66', '70.66', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":"70.66","raw":"Other | High School Exam: || Other | Institution : SDIC KUSUMHI KHURD SIRGITHA GHAZIPUR || Other | Council : B.H.S.I.E.U.P || Other | Year of Passing 2020 | 2020 || Other | Marks : 70.66% || Class 12 | Intermediate Exam:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Working Location : (Uttar Pradesh) || Duration : January-2021 to September-2022 (1 Years 8 Months) | 2021-2021 || Organization : APCO Infratech Pvt. Ltd. || Role : Assistant Surveyor || Project Details : Construction of Four Lanning (Expandable up to 06 lanes) with 06 lanes wider || structures. Width of ROW (Right Of Way) of the project is 110 Meters with 3.5m & | https://3.5m || 7.0m width Service Road Access Controlled Bundelkhand Expressway (Green | https://7.0m || Field) of BKE Pakege-2 Section of BKEP-2 from Deign Ch. 49+700to Design"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Dhananjay Yadav (1).pdf', 'Name: Mr. Dhananjay Yadav

Email: -dhananjayyadav3070@gmail.com

Phone: 9454943070

Headline: Mr. Dhananjay Yadav

Profile Summary: Experience in Uttar Pradesh Expressways Industrial Development Authority (UPEIDA). Experience in National Highway

Career Profile: Target role: Mr. Dhananjay Yadav | Headline: Mr. Dhananjay Yadav | Location: Career objective - To work as a survey engineer for a leading construction company, in engineering duties such as | Portfolio: https://9.125

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | High School Exam: || Other | Institution : SDIC KUSUMHI KHURD SIRGITHA GHAZIPUR || Other | Council : B.H.S.I.E.U.P || Other | Year of Passing 2020 | 2020 || Other | Marks : 70.66% || Class 12 | Intermediate Exam:

Projects: Working Location : (Uttar Pradesh) || Duration : January-2021 to September-2022 (1 Years 8 Months) | 2021-2021 || Organization : APCO Infratech Pvt. Ltd. || Role : Assistant Surveyor || Project Details : Construction of Four Lanning (Expandable up to 06 lanes) with 06 lanes wider || structures. Width of ROW (Right Of Way) of the project is 110 Meters with 3.5m & | https://3.5m || 7.0m width Service Road Access Controlled Bundelkhand Expressway (Green | https://7.0m || Field) of BKE Pakege-2 Section of BKEP-2 from Deign Ch. 49+700to Design

Personal Details: Name: CURRICULAM VITAE | Email: -dhananjayyadav3070@gmail.com | Phone: +919454943070 | Location: Career objective - To work as a survey engineer for a leading construction company, in engineering duties such as

Resume Source Path: F:\Resume All 1\Resume PDF\CV Dhananjay Yadav (1).pdf

Parsed Technical Skills: Excel'),
(2543, 'Dharmendra Kumar Ray', 'dkray1986s@gmail.com', '8486702550', 'Dharmendra Kumar Ray', 'Dharmendra Kumar Ray', '', 'Target role: Dharmendra Kumar Ray | Headline: Dharmendra Kumar Ray | Location: growth of the organization, to build a long-lasting mutually beneficial | Portfolio: https://643.00', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: dkray1986s@gmail.com | Phone: +918486702550 | Location: growth of the organization, to build a long-lasting mutually beneficial', '', 'Target role: Dharmendra Kumar Ray | Headline: Dharmendra Kumar Ray | Location: growth of the organization, to build a long-lasting mutually beneficial | Portfolio: https://643.00', 'DIPLOMA | Civil | Passout 2030', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2030","score":null,"raw":"Other | Diploma (Civil) | 2009 New Govt. Polytechnic | Patna (Bihar) | 2009 || Other | Higher Secondary (10+2) | 2005 I.G.J GOVT. H.S.S Pasighat (Arunachal Pradesh) | 2005 || Class 10 | Secondary (10TH) | 2001 I.G.J GOVT. H.S.S Pasighat (Arunachal Pradesh) | 2001 || Other | PERSONAL INFORMATION || Other | Name : Dharmendra Kumar Ray || Other | Father’s Name : Sri Ramashish Ray"}]'::jsonb, '[{"title":"Dharmendra Kumar Ray","company":"Imported from resume CSV","description":"Present | Present Employers Name: - Brij Gopal Construction Company Pvt. Ltd. || 2023 | Working Duration: - October 2023 to Continue || Designation: - Assistant Manager Billing || Client : SWSM / UP JAL NIGM || Project : - Construction of Kota Mustakil Group of Villages, Raipur Group of || Villages and Madhepura Group of Villages Water Supply Schemes (Surface Water)"}]'::jsonb, '[{"title":"Imported project details","description":"Job Responsibility: - || To Preparing & Finalize monthly Client Bill of the project and liaising for its certificate || with Client. Preparation of proposal for extra items and finalization of rate thereof with || Client. To review and finalize deviation quantity of the Project. || Studying of BOQ (Bill of Quantity) as per specifications and taking out quantities from || drawings. || Preparation of monthly reconciliation statement of all materials. || Responsible for verification of certified RA bills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV DHARMENDRA KUMAR ROY.pdf', 'Name: Dharmendra Kumar Ray

Email: dkray1986s@gmail.com

Phone: 8486702550

Headline: Dharmendra Kumar Ray

Career Profile: Target role: Dharmendra Kumar Ray | Headline: Dharmendra Kumar Ray | Location: growth of the organization, to build a long-lasting mutually beneficial | Portfolio: https://643.00

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Present | Present Employers Name: - Brij Gopal Construction Company Pvt. Ltd. || 2023 | Working Duration: - October 2023 to Continue || Designation: - Assistant Manager Billing || Client : SWSM / UP JAL NIGM || Project : - Construction of Kota Mustakil Group of Villages, Raipur Group of || Villages and Madhepura Group of Villages Water Supply Schemes (Surface Water)

Education: Other | Diploma (Civil) | 2009 New Govt. Polytechnic | Patna (Bihar) | 2009 || Other | Higher Secondary (10+2) | 2005 I.G.J GOVT. H.S.S Pasighat (Arunachal Pradesh) | 2005 || Class 10 | Secondary (10TH) | 2001 I.G.J GOVT. H.S.S Pasighat (Arunachal Pradesh) | 2001 || Other | PERSONAL INFORMATION || Other | Name : Dharmendra Kumar Ray || Other | Father’s Name : Sri Ramashish Ray

Projects: Job Responsibility: - || To Preparing & Finalize monthly Client Bill of the project and liaising for its certificate || with Client. Preparation of proposal for extra items and finalization of rate thereof with || Client. To review and finalize deviation quantity of the Project. || Studying of BOQ (Bill of Quantity) as per specifications and taking out quantities from || drawings. || Preparation of monthly reconciliation statement of all materials. || Responsible for verification of certified RA bills.

Personal Details: Name: CURRICULUM VITAE | Email: dkray1986s@gmail.com | Phone: +918486702550 | Location: growth of the organization, to build a long-lasting mutually beneficial

Resume Source Path: F:\Resume All 1\Resume PDF\CV DHARMENDRA KUMAR ROY.pdf

Parsed Technical Skills: Excel, Communication'),
(2544, 'Mechanical Engineer', 'alliskirshad@gmail.com', '7735191987', 'IRSHAD', 'IRSHAD', '', 'Target role: IRSHAD | Headline: IRSHAD | Portfolio: https://8.2', ARRAY['Khordha', 'Odisha', '752021', 'alliskirshad@gmail.com', '7735191987', 'Motivated Mechanical Engineer with', 'commitment to delivering high-', 'quality results in fast-paced', 'environments.']::text[], ARRAY['Khordha', 'Odisha', '752021', 'alliskirshad@gmail.com', '7735191987', 'Motivated Mechanical Engineer with', 'commitment to delivering high-', 'quality results in fast-paced', 'environments.']::text[], ARRAY[]::text[], ARRAY['Khordha', 'Odisha', '752021', 'alliskirshad@gmail.com', '7735191987', 'Motivated Mechanical Engineer with', 'commitment to delivering high-', 'quality results in fast-paced', 'environments.']::text[], '', 'Name: Mechanical Engineer | Email: alliskirshad@gmail.com | Phone: 7735191987', '', 'Target role: IRSHAD | Headline: IRSHAD | Portfolio: https://8.2', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2023 | Score 8.2', '8.2', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2023","score":"8.2","raw":"Other | Excavation Earthwork and Levelling of Over head tank by auto || Other | level. || Other | Bed preparation for PCC and casting as well of OHT. || Other | Checking of Reinforcement Work i.e Raft beam | Tie beam || Other | column and Slab. || Other | Boundary wall execution."}]'::jsonb, '[{"title":"IRSHAD","company":"Imported from resume CSV","description":"engineering, specializing in water || Certification || AutoCAD:MSME-Technology Development Centre (PPDC) || Agra. || Indian Institute of Remote Sensing Dehradun. Overview of || Geocomputation and Geo-web services."}]'::jsonb, '[{"title":"Imported project details","description":"Problem Solving || Time Management || Decision Making || AutoCAD || Ms office || Biju Patnaik University of Technology, Odisha | Odisha || Parala Maharaja Engineering College || Specialization: Fluid mechanics, Machine design, Manufacturing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\experience cv.pdf', 'Name: Mechanical Engineer

Email: alliskirshad@gmail.com

Phone: 7735191987

Headline: IRSHAD

Career Profile: Target role: IRSHAD | Headline: IRSHAD | Portfolio: https://8.2

Key Skills: Khordha; Odisha; 752021; alliskirshad@gmail.com; 7735191987; Motivated Mechanical Engineer with; commitment to delivering high-; quality results in fast-paced; environments.

IT Skills: Khordha; Odisha; 752021; alliskirshad@gmail.com; 7735191987; Motivated Mechanical Engineer with; commitment to delivering high-; quality results in fast-paced; environments.

Employment: engineering, specializing in water || Certification || AutoCAD:MSME-Technology Development Centre (PPDC) || Agra. || Indian Institute of Remote Sensing Dehradun. Overview of || Geocomputation and Geo-web services.

Education: Other | Excavation Earthwork and Levelling of Over head tank by auto || Other | level. || Other | Bed preparation for PCC and casting as well of OHT. || Other | Checking of Reinforcement Work i.e Raft beam | Tie beam || Other | column and Slab. || Other | Boundary wall execution.

Projects: Problem Solving || Time Management || Decision Making || AutoCAD || Ms office || Biju Patnaik University of Technology, Odisha | Odisha || Parala Maharaja Engineering College || Specialization: Fluid mechanics, Machine design, Manufacturing

Personal Details: Name: Mechanical Engineer | Email: alliskirshad@gmail.com | Phone: 7735191987

Resume Source Path: F:\Resume All 1\Resume PDF\experience cv.pdf

Parsed Technical Skills: Khordha, Odisha, 752021, alliskirshad@gmail.com, 7735191987, Motivated Mechanical Engineer with, commitment to delivering high-, quality results in fast-paced, environments.'),
(2545, 'Dileep Kumar.n', 'dileepndk.kumar@gmail.com', '7330964618', 'PLOT NO.1-176 PALASA, Srikakulam,', 'PLOT NO.1-176 PALASA, Srikakulam,', 'To deliver the best resources to the organization, out of the knowledge and skills, gained through my academic excellence.', 'To deliver the best resources to the organization, out of the knowledge and skills, gained through my academic excellence.', ARRAY['Excel', 'Leadership', ' Ability to handle all types of accounts.', ' Knowledge in MS. Office (MS-Word', 'MS-Excel and outlook).', ' Expertise in Accounting package TALLY', 'LN (INFOR-ERP) & Oracle', 'and SAP S4HANA (Computerized accounts- Vouchers & GST Bank', 'Reconciliation Statement).']::text[], ARRAY[' Ability to handle all types of accounts.', ' Knowledge in MS. Office (MS-Word', 'MS-Excel and outlook).', ' Expertise in Accounting package TALLY', 'LN (INFOR-ERP) & Oracle', 'and SAP S4HANA (Computerized accounts- Vouchers & GST Bank', 'Reconciliation Statement).']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Ability to handle all types of accounts.', ' Knowledge in MS. Office (MS-Word', 'MS-Excel and outlook).', ' Expertise in Accounting package TALLY', 'LN (INFOR-ERP) & Oracle', 'and SAP S4HANA (Computerized accounts- Vouchers & GST Bank', 'Reconciliation Statement).']::text[], '', 'Name: DILEEP KUMAR.N | Email: dileepndk.kumar@gmail.com | Phone: 7330964618 | Location: PLOT NO.1-176 PALASA, Srikakulam,', '', 'Target role: PLOT NO.1-176 PALASA, Srikakulam, | Headline: PLOT NO.1-176 PALASA, Srikakulam, | Location: PLOT NO.1-176 PALASA, Srikakulam, | Portfolio: https://KUMAR.N', 'BE | Commerce | Passout 2025', '', '[{"degree":"BE","branch":"Commerce","graduationYear":"2025","score":null,"raw":"Other | Name of the Institution Year of Passing || Other | 1. B.com Shirdi Sai degree college || Other | Vizag. || Other | 2006 | 2006 || Class 12 | 2. HSC Prathibha Junior college || Other | Palasa."}]'::jsonb, '[{"title":"PLOT NO.1-176 PALASA, Srikakulam,","company":"Imported from resume CSV","description":"S. No Name of the company Job role Time period Experience in || That company || 1. Nava Yuga Engineering Company || Ltd || Client; (L&T Energy hydro carbon Ltd)"}]'::jsonb, '[{"title":"Imported project details","description":"500 Crs. || Site Accountant || (Noida U.P) | https://U.P || Jan2007 to Jan2011 4years || 2. Sugna foods private limited Accounts || Executive(kakinada) || Mar 2011to April 2015 4years | 2015-2015 || 3 Meka infrastructure Pvt. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV DILEEP KUMAR(ACCOUNTS).pdf', 'Name: Dileep Kumar.n

Email: dileepndk.kumar@gmail.com

Phone: 7330964618

Headline: PLOT NO.1-176 PALASA, Srikakulam,

Profile Summary: To deliver the best resources to the organization, out of the knowledge and skills, gained through my academic excellence.

Career Profile: Target role: PLOT NO.1-176 PALASA, Srikakulam, | Headline: PLOT NO.1-176 PALASA, Srikakulam, | Location: PLOT NO.1-176 PALASA, Srikakulam, | Portfolio: https://KUMAR.N

Key Skills:  Ability to handle all types of accounts.;  Knowledge in MS. Office (MS-Word, MS-Excel and outlook).;  Expertise in Accounting package TALLY; LN (INFOR-ERP) & Oracle; and SAP S4HANA (Computerized accounts- Vouchers & GST Bank; Reconciliation Statement).

IT Skills:  Ability to handle all types of accounts.;  Knowledge in MS. Office (MS-Word, MS-Excel and outlook).;  Expertise in Accounting package TALLY; LN (INFOR-ERP) & Oracle; and SAP S4HANA (Computerized accounts- Vouchers & GST Bank; Reconciliation Statement).

Skills: Excel;Leadership

Employment: S. No Name of the company Job role Time period Experience in || That company || 1. Nava Yuga Engineering Company || Ltd || Client; (L&T Energy hydro carbon Ltd)

Education: Other | Name of the Institution Year of Passing || Other | 1. B.com Shirdi Sai degree college || Other | Vizag. || Other | 2006 | 2006 || Class 12 | 2. HSC Prathibha Junior college || Other | Palasa.

Projects: 500 Crs. || Site Accountant || (Noida U.P) | https://U.P || Jan2007 to Jan2011 4years || 2. Sugna foods private limited Accounts || Executive(kakinada) || Mar 2011to April 2015 4years | 2015-2015 || 3 Meka infrastructure Pvt. Ltd.

Personal Details: Name: DILEEP KUMAR.N | Email: dileepndk.kumar@gmail.com | Phone: 7330964618 | Location: PLOT NO.1-176 PALASA, Srikakulam,

Resume Source Path: F:\Resume All 1\Resume PDF\CV DILEEP KUMAR(ACCOUNTS).pdf

Parsed Technical Skills:  Ability to handle all types of accounts.,  Knowledge in MS. Office (MS-Word, MS-Excel and outlook).,  Expertise in Accounting package TALLY, LN (INFOR-ERP) & Oracle, and SAP S4HANA (Computerized accounts- Vouchers & GST Bank, Reconciliation Statement).'),
(2546, 'Dilkeshvar Kumar', 'dilkeshvarkumar@gmail.com', '9949708056', 'Larsen & Toubro Limited', 'Larsen & Toubro Limited', 'To Work in a professionally managed corporate environment where I will have the opportunity for learning and growth, and my competence will get the chance to change the productivity and effectiveness of the organization.', 'To Work in a professionally managed corporate environment where I will have the opportunity for learning and growth, and my competence will get the chance to change the productivity and effectiveness of the organization.', ARRAY['Excel', ' Quantity Surveying & BOQ items Preparation.', ' Knowledge of Estimating & Costing', 'CPWD Specification etc.', ' Bar Bending Schedule', ' Knowledge of AutoCAD', 'Primavera P6', 'STAAD Pro. etc.', ' Knowledge of Auto Level']::text[], ARRAY[' Quantity Surveying & BOQ items Preparation.', ' Knowledge of Estimating & Costing', 'CPWD Specification etc.', ' Bar Bending Schedule', ' Knowledge of AutoCAD', 'Primavera P6', 'STAAD Pro. etc.', ' Knowledge of Auto Level']::text[], ARRAY['Excel']::text[], ARRAY[' Quantity Surveying & BOQ items Preparation.', ' Knowledge of Estimating & Costing', 'CPWD Specification etc.', ' Bar Bending Schedule', ' Knowledge of AutoCAD', 'Primavera P6', 'STAAD Pro. etc.', ' Knowledge of Auto Level']::text[], '', 'Name: DILKESHVAR KUMAR | Email: dilkeshvarkumar@gmail.com | Phone: 9949708056 | Location: Project: The Prestige City, Mulund (Mumbai)', '', 'Target role: Larsen & Toubro Limited | Headline: Larsen & Toubro Limited | Location: Project: The Prestige City, Mulund (Mumbai) | Portfolio: https://P.O:', 'B.TECH | Civil | Passout 2024 | Score 69.84', '69.84', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"69.84","raw":null}]'::jsonb, '[{"title":"Larsen & Toubro Limited","company":"Imported from resume CSV","description":"Present | 1. Current Company Name: - L&T Construction || Designation: - Assistant Manager (Billing) || Project:- (1) Construction of RIL New Township, Nagothane (Mumbai) (780 Cr.) || Client :- Reliance Industries Limited (RIL) || Project:- (2) Construction of The Prestige City, Mulund (Mumbai) (1380.5 Cr.) || Client :- Prestige Estate Projects Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Institute Name:- IIT Roorkee || Duration:- 08 Weeks (Feb-Apr 2024) | 2024-2024 || Percentage: 65% || (C) Course Name:- Advanced Contracts, Tendering and Public Procurement || Institute Name:- IIT Madras || Duration:- 12 Weeks (Jan-Apr 2024) | 2024-2024 || Percentage: 61% ||  Software Training Course:-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Dilkeshvar Kumar..pdf', 'Name: Dilkeshvar Kumar

Email: dilkeshvarkumar@gmail.com

Phone: 9949708056

Headline: Larsen & Toubro Limited

Profile Summary: To Work in a professionally managed corporate environment where I will have the opportunity for learning and growth, and my competence will get the chance to change the productivity and effectiveness of the organization.

Career Profile: Target role: Larsen & Toubro Limited | Headline: Larsen & Toubro Limited | Location: Project: The Prestige City, Mulund (Mumbai) | Portfolio: https://P.O:

Key Skills:  Quantity Surveying & BOQ items Preparation.;  Knowledge of Estimating & Costing; CPWD Specification etc.;  Bar Bending Schedule;  Knowledge of AutoCAD; Primavera P6; STAAD Pro. etc.;  Knowledge of Auto Level

IT Skills:  Quantity Surveying & BOQ items Preparation.;  Knowledge of Estimating & Costing; CPWD Specification etc.;  Bar Bending Schedule;  Knowledge of AutoCAD; Primavera P6; STAAD Pro. etc.;  Knowledge of Auto Level

Skills: Excel

Employment: Present | 1. Current Company Name: - L&T Construction || Designation: - Assistant Manager (Billing) || Project:- (1) Construction of RIL New Township, Nagothane (Mumbai) (780 Cr.) || Client :- Reliance Industries Limited (RIL) || Project:- (2) Construction of The Prestige City, Mulund (Mumbai) (1380.5 Cr.) || Client :- Prestige Estate Projects Pvt. Ltd.

Projects: Institute Name:- IIT Roorkee || Duration:- 08 Weeks (Feb-Apr 2024) | 2024-2024 || Percentage: 65% || (C) Course Name:- Advanced Contracts, Tendering and Public Procurement || Institute Name:- IIT Madras || Duration:- 12 Weeks (Jan-Apr 2024) | 2024-2024 || Percentage: 61% ||  Software Training Course:-

Personal Details: Name: DILKESHVAR KUMAR | Email: dilkeshvarkumar@gmail.com | Phone: 9949708056 | Location: Project: The Prestige City, Mulund (Mumbai)

Resume Source Path: F:\Resume All 1\Resume PDF\CV Dilkeshvar Kumar..pdf

Parsed Technical Skills:  Quantity Surveying & BOQ items Preparation.,  Knowledge of Estimating & Costing, CPWD Specification etc.,  Bar Bending Schedule,  Knowledge of AutoCAD, Primavera P6, STAAD Pro. etc.,  Knowledge of Auto Level'),
(2547, 'Project Details', 'dineshkumar3081@gmail.com', '9471645174', 'Project Details', 'Project Details', '', 'Portfolio: https://153.300', ARRAY['Communication', ' Organization: APCO Infratech Pvt Ltd', 'Project Name', 'Bundelkhand Expressway (Four laning with six laning wider', '0+790 to49+700.', 'Uttar Pradesh Expressways Industrial Development Authority.', 'ICT']::text[], ARRAY[' Organization: APCO Infratech Pvt Ltd', 'Project Name', 'Bundelkhand Expressway (Four laning with six laning wider', '0+790 to49+700.', 'Uttar Pradesh Expressways Industrial Development Authority.', 'ICT']::text[], ARRAY['Communication']::text[], ARRAY[' Organization: APCO Infratech Pvt Ltd', 'Project Name', 'Bundelkhand Expressway (Four laning with six laning wider', '0+790 to49+700.', 'Uttar Pradesh Expressways Industrial Development Authority.', 'ICT']::text[], '', 'Name: Project Details | Email: dineshkumar3081@gmail.com | Phone: +919471645174', '', 'Portfolio: https://153.300', 'BSC | Civil | Passout 2022', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | PERSONAL INFORMATION || Other | \u0001 Preparation of BBS | DPR | MPR || Other | \u0001 Supervision of working labour to ensure strict conformance to methods || Other | quality and safety. || Other | \u0001 Co-ordination with the client. || Other | \u0001 Explain the work and study of assembly drawings to the new comers."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CURRICULUM VITAE || DINESH KUMAR || Structure Engineer || Email : dineshkumar3081@gmail.com || Mobile : +91-9471645174 || An enthusiastic, target oriented, dedicated and time bound civil engineer to || achieve high career growth through continuous process of learning for || achieving goal and keeping myself dynamic in the changing scenario to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Dinesh.01.pdf', 'Name: Project Details

Email: dineshkumar3081@gmail.com

Phone: 9471645174

Headline: Project Details

Career Profile: Portfolio: https://153.300

Key Skills:  Organization: APCO Infratech Pvt Ltd; Project Name; Bundelkhand Expressway (Four laning with six laning wider; 0+790 to49+700.; Uttar Pradesh Expressways Industrial Development Authority.; ICT

IT Skills:  Organization: APCO Infratech Pvt Ltd; Project Name; Bundelkhand Expressway (Four laning with six laning wider; 0+790 to49+700.; Uttar Pradesh Expressways Industrial Development Authority.; ICT

Skills: Communication

Education: Other | PERSONAL INFORMATION || Other |  Preparation of BBS | DPR | MPR || Other |  Supervision of working labour to ensure strict conformance to methods || Other | quality and safety. || Other |  Co-ordination with the client. || Other |  Explain the work and study of assembly drawings to the new comers.

Projects: CURRICULUM VITAE || DINESH KUMAR || Structure Engineer || Email : dineshkumar3081@gmail.com || Mobile : +91-9471645174 || An enthusiastic, target oriented, dedicated and time bound civil engineer to || achieve high career growth through continuous process of learning for || achieving goal and keeping myself dynamic in the changing scenario to

Personal Details: Name: Project Details | Email: dineshkumar3081@gmail.com | Phone: +919471645174

Resume Source Path: F:\Resume All 1\Resume PDF\CV Dinesh.01.pdf

Parsed Technical Skills:  Organization: APCO Infratech Pvt Ltd, Project Name, Bundelkhand Expressway (Four laning with six laning wider, 0+790 to49+700., Uttar Pradesh Expressways Industrial Development Authority., ICT');

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
