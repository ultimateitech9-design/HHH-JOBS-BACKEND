-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:10.924Z
-- Seed run id: resume_export_20260520_sql_editor_50
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
(11402, 'SANDEEP GUPTA', 'sandeepsg2018@gmail.com', '7348712704', 'Career Objective:', 'Career Objective:', 'Seeking a position in an esteemed organization so as to utilize my skills more
efficiently that will offer me an opportunity for my professional growth of the
organization.
Academic Profile:
Qualifications Specialization Board/Univ. Year Percentage
Diploma Civil Engineering Hewett polytechnic
(BTEUP)
2020 73.3%
Intermediate PCM-Science UP. Board 2017 79.6%
High School Science Up Board 2015 83.13%', 'Seeking a position in an esteemed organization so as to utilize my skills more
efficiently that will offer me an opportunity for my professional growth of the
organization.
Academic Profile:
Qualifications Specialization Board/Univ. Year Percentage
Diploma Civil Engineering Hewett polytechnic
(BTEUP)
2020 73.3%
Intermediate PCM-Science UP. Board 2017 79.6%
High School Science Up Board 2015 83.13%', ARRAY['● Any type of layout work (centre line layout and wellcap layout).', '● Site inspection', 'supervision organizing and coordination of the site', 'activities.', '● Preparing detailed BBS of bridge structural member.', '● Quantity surveying of construction materials.', '● On site material test.', '● Use of auto level in levelling and theoyodolite.', 'Computer Skill:', 'MS OFFICE ( Word & Excel )', 'Autocad (2D &3D)', 'Responsibilities:', '● Surveying and establish reference point and elevation to guide', 'construction.', '● Bar Bending schedule daily approved.', '● Conducting feasibility studies to estimated material', 'time and', 'labour cost.', '● Inspecting the work as per architecture and structural drawing', 'and maintaining the record of inspection.', '● Reconciliation of the material store in the construction site.', '● Maintaining the daily and monthly reports of working.', 'Personal Profile:', 'Father’s Name: Mr Sheshnath Gupta', 'Language : Hindi & English', 'Meartial Status: Unmarried', 'Date of birth : 21', 'May 2000', 'I hereby declare that the furnished information is true to the best my', 'knowledge and belief.', 'Date:', 'Place:', '(Sandeep Gupta)', '2 of 3 --', '3 of 3 --']::text[], ARRAY['● Any type of layout work (centre line layout and wellcap layout).', '● Site inspection', 'supervision organizing and coordination of the site', 'activities.', '● Preparing detailed BBS of bridge structural member.', '● Quantity surveying of construction materials.', '● On site material test.', '● Use of auto level in levelling and theoyodolite.', 'Computer Skill:', 'MS OFFICE ( Word & Excel )', 'Autocad (2D &3D)', 'Responsibilities:', '● Surveying and establish reference point and elevation to guide', 'construction.', '● Bar Bending schedule daily approved.', '● Conducting feasibility studies to estimated material', 'time and', 'labour cost.', '● Inspecting the work as per architecture and structural drawing', 'and maintaining the record of inspection.', '● Reconciliation of the material store in the construction site.', '● Maintaining the daily and monthly reports of working.', 'Personal Profile:', 'Father’s Name: Mr Sheshnath Gupta', 'Language : Hindi & English', 'Meartial Status: Unmarried', 'Date of birth : 21', 'May 2000', 'I hereby declare that the furnished information is true to the best my', 'knowledge and belief.', 'Date:', 'Place:', '(Sandeep Gupta)', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['● Any type of layout work (centre line layout and wellcap layout).', '● Site inspection', 'supervision organizing and coordination of the site', 'activities.', '● Preparing detailed BBS of bridge structural member.', '● Quantity surveying of construction materials.', '● On site material test.', '● Use of auto level in levelling and theoyodolite.', 'Computer Skill:', 'MS OFFICE ( Word & Excel )', 'Autocad (2D &3D)', 'Responsibilities:', '● Surveying and establish reference point and elevation to guide', 'construction.', '● Bar Bending schedule daily approved.', '● Conducting feasibility studies to estimated material', 'time and', 'labour cost.', '● Inspecting the work as per architecture and structural drawing', 'and maintaining the record of inspection.', '● Reconciliation of the material store in the construction site.', '● Maintaining the daily and monthly reports of working.', 'Personal Profile:', 'Father’s Name: Mr Sheshnath Gupta', 'Language : Hindi & English', 'Meartial Status: Unmarried', 'Date of birth : 21', 'May 2000', 'I hereby declare that the furnished information is true to the best my', 'knowledge and belief.', 'Date:', 'Place:', '(Sandeep Gupta)', '2 of 3 --', '3 of 3 --']::text[], '', 'VILL & POST MAINPUR
DST GHAZIPUR UP
Mo: 7348712704
Email:sandeepsg2018@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Bridge Corporation Sultanpur & Ayodhya up.\nK-12 Techno Services Pvt Ltd.\nProject Name: Gomti River Bridge Palighat Amethi.\nTender Value – Rs 21 Cr\n● Reading an correlating drawing and specification identify the item\nof work.\n● Site inspection supervision organizing and coordination of the site\nactivities.\n● Joint measurement at site.\nPROJECT Handled:\nOrganization Gomti River Bridge Palighat Amethi.\nBiginiyapur Ghat Ayodhya UP.\nJarhi Nala Bridge District Gonda UP.\nNordic high international school indore mp( Building construction\n& renovation work).\nGyan Ganga international school Bhopal mp (Building work).\nDuration: 3 Years\nResponsibilities: Surveying with auto level, theoyodolite and bridge construction(\nFoundation ,Sub Structure and Super Structure) & building construction.\nProject:\nPost: senior engg.\n-- 1 of 3 --\nTopic: Reinforced cement concrete.\nDetail: In project we worked on reinforced cement concrete by adding\ndifferent grade of plane cement concrete for removing voidsand\nchecking strength."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANDEEP GUPTA CV 2023.pdf', 'Name: SANDEEP GUPTA

Email: sandeepsg2018@gmail.com

Phone: 7348712704

Headline: Career Objective:

Profile Summary: Seeking a position in an esteemed organization so as to utilize my skills more
efficiently that will offer me an opportunity for my professional growth of the
organization.
Academic Profile:
Qualifications Specialization Board/Univ. Year Percentage
Diploma Civil Engineering Hewett polytechnic
(BTEUP)
2020 73.3%
Intermediate PCM-Science UP. Board 2017 79.6%
High School Science Up Board 2015 83.13%

Key Skills: ● Any type of layout work (centre line layout and wellcap layout).
● Site inspection, supervision organizing and coordination of the site
activities.
● Preparing detailed BBS of bridge structural member.
● Quantity surveying of construction materials.
● On site material test.
● Use of auto level in levelling and theoyodolite.
Computer Skill:
MS OFFICE ( Word & Excel )
Autocad (2D &3D)
Responsibilities:
● Surveying and establish reference point and elevation to guide
construction.
● Bar Bending schedule daily approved.
● Conducting feasibility studies to estimated material , time and
labour cost.
● Inspecting the work as per architecture and structural drawing
and maintaining the record of inspection.
● Reconciliation of the material store in the construction site.
● Maintaining the daily and monthly reports of working.
Personal Profile:
Father’s Name: Mr Sheshnath Gupta
Language : Hindi & English
Meartial Status: Unmarried
Date of birth : 21, May 2000
I hereby declare that the furnished information is true to the best my
knowledge and belief.
Date:
Place:
(Sandeep Gupta)
-- 2 of 3 --
-- 3 of 3 --

IT Skills: ● Any type of layout work (centre line layout and wellcap layout).
● Site inspection, supervision organizing and coordination of the site
activities.
● Preparing detailed BBS of bridge structural member.
● Quantity surveying of construction materials.
● On site material test.
● Use of auto level in levelling and theoyodolite.
Computer Skill:
MS OFFICE ( Word & Excel )
Autocad (2D &3D)
Responsibilities:
● Surveying and establish reference point and elevation to guide
construction.
● Bar Bending schedule daily approved.
● Conducting feasibility studies to estimated material , time and
labour cost.
● Inspecting the work as per architecture and structural drawing
and maintaining the record of inspection.
● Reconciliation of the material store in the construction site.
● Maintaining the daily and monthly reports of working.
Personal Profile:
Father’s Name: Mr Sheshnath Gupta
Language : Hindi & English
Meartial Status: Unmarried
Date of birth : 21, May 2000
I hereby declare that the furnished information is true to the best my
knowledge and belief.
Date:
Place:
(Sandeep Gupta)
-- 2 of 3 --
-- 3 of 3 --

Employment: Bridge Corporation Sultanpur & Ayodhya up.
K-12 Techno Services Pvt Ltd.
Project Name: Gomti River Bridge Palighat Amethi.
Tender Value – Rs 21 Cr
● Reading an correlating drawing and specification identify the item
of work.
● Site inspection supervision organizing and coordination of the site
activities.
● Joint measurement at site.
PROJECT Handled:
Organization Gomti River Bridge Palighat Amethi.
Biginiyapur Ghat Ayodhya UP.
Jarhi Nala Bridge District Gonda UP.
Nordic high international school indore mp( Building construction
& renovation work).
Gyan Ganga international school Bhopal mp (Building work).
Duration: 3 Years
Responsibilities: Surveying with auto level, theoyodolite and bridge construction(
Foundation ,Sub Structure and Super Structure) & building construction.
Project:
Post: senior engg.
-- 1 of 3 --
Topic: Reinforced cement concrete.
Detail: In project we worked on reinforced cement concrete by adding
different grade of plane cement concrete for removing voidsand
checking strength.

Education: Qualifications Specialization Board/Univ. Year Percentage
Diploma Civil Engineering Hewett polytechnic
(BTEUP)
2020 73.3%
Intermediate PCM-Science UP. Board 2017 79.6%
High School Science Up Board 2015 83.13%

Personal Details: VILL & POST MAINPUR
DST GHAZIPUR UP
Mo: 7348712704
Email:sandeepsg2018@gmail.com

Extracted Resume Text: SANDEEP GUPTA
ADDRESS:
VILL & POST MAINPUR
DST GHAZIPUR UP
Mo: 7348712704
Email:sandeepsg2018@gmail.com
Career Objective:
Seeking a position in an esteemed organization so as to utilize my skills more
efficiently that will offer me an opportunity for my professional growth of the
organization.
Academic Profile:
Qualifications Specialization Board/Univ. Year Percentage
Diploma Civil Engineering Hewett polytechnic
(BTEUP)
2020 73.3%
Intermediate PCM-Science UP. Board 2017 79.6%
High School Science Up Board 2015 83.13%
Professional Experience:
Bridge Corporation Sultanpur & Ayodhya up.
K-12 Techno Services Pvt Ltd.
Project Name: Gomti River Bridge Palighat Amethi.
Tender Value – Rs 21 Cr
● Reading an correlating drawing and specification identify the item
of work.
● Site inspection supervision organizing and coordination of the site
activities.
● Joint measurement at site.
PROJECT Handled:
Organization Gomti River Bridge Palighat Amethi.
Biginiyapur Ghat Ayodhya UP.
Jarhi Nala Bridge District Gonda UP.
Nordic high international school indore mp( Building construction
& renovation work).
Gyan Ganga international school Bhopal mp (Building work).
Duration: 3 Years
Responsibilities: Surveying with auto level, theoyodolite and bridge construction(
Foundation ,Sub Structure and Super Structure) & building construction.
Project:
Post: senior engg.

-- 1 of 3 --

Topic: Reinforced cement concrete.
Detail: In project we worked on reinforced cement concrete by adding
different grade of plane cement concrete for removing voidsand
checking strength.
TECHNICAL SKILLS:
● Any type of layout work (centre line layout and wellcap layout).
● Site inspection, supervision organizing and coordination of the site
activities.
● Preparing detailed BBS of bridge structural member.
● Quantity surveying of construction materials.
● On site material test.
● Use of auto level in levelling and theoyodolite.
Computer Skill:
MS OFFICE ( Word & Excel )
Autocad (2D &3D)
Responsibilities:
● Surveying and establish reference point and elevation to guide
construction.
● Bar Bending schedule daily approved.
● Conducting feasibility studies to estimated material , time and
labour cost.
● Inspecting the work as per architecture and structural drawing
and maintaining the record of inspection.
● Reconciliation of the material store in the construction site.
● Maintaining the daily and monthly reports of working.
Personal Profile:
Father’s Name: Mr Sheshnath Gupta
Language : Hindi & English
Meartial Status: Unmarried
Date of birth : 21, May 2000
I hereby declare that the furnished information is true to the best my
knowledge and belief.
Date:
Place:
(Sandeep Gupta)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SANDEEP GUPTA CV 2023.pdf

Parsed Technical Skills: ● Any type of layout work (centre line layout and wellcap layout)., ● Site inspection, supervision organizing and coordination of the site, activities., ● Preparing detailed BBS of bridge structural member., ● Quantity surveying of construction materials., ● On site material test., ● Use of auto level in levelling and theoyodolite., Computer Skill:, MS OFFICE ( Word & Excel ), Autocad (2D &3D), Responsibilities:, ● Surveying and establish reference point and elevation to guide, construction., ● Bar Bending schedule daily approved., ● Conducting feasibility studies to estimated material, time and, labour cost., ● Inspecting the work as per architecture and structural drawing, and maintaining the record of inspection., ● Reconciliation of the material store in the construction site., ● Maintaining the daily and monthly reports of working., Personal Profile:, Father’s Name: Mr Sheshnath Gupta, Language : Hindi & English, Meartial Status: Unmarried, Date of birth : 21, May 2000, I hereby declare that the furnished information is true to the best my, knowledge and belief., Date:, Place:, (Sandeep Gupta), 2 of 3 --, 3 of 3 --'),
(11403, 'Present Address:', 'er.sandeepavasthi@gmail.com', '919588853668', 'Academic Profile:', 'Academic Profile:', '', 'Name Sandeep Kumar Avasthi
Father’s Name Mr. Kamlesh Avasthi
Date of Birth 07 Aug 1995
Marital Status Un-married
Nationality Indian
Languages Known English, Hindi
Date:
Place: India (SANDEEP KUMAR AVASTHI)
-- 3 of 3 --', ARRAY['1. Knowledge In AUTO CAD', '2. Knowledge Of MS Office (Word', 'Excel)', '3. Knowledge Of Google Earth', 'Interesting Subject', '1. Reinforce Cement Concrete (R.C.C.)', '2. Concrete Technology (C.T.)', '3. Building Material (B.M.)', '4. Transportation engineering']::text[], ARRAY['1. Knowledge In AUTO CAD', '2. Knowledge Of MS Office (Word', 'Excel)', '3. Knowledge Of Google Earth', 'Interesting Subject', '1. Reinforce Cement Concrete (R.C.C.)', '2. Concrete Technology (C.T.)', '3. Building Material (B.M.)', '4. Transportation engineering']::text[], ARRAY[]::text[], ARRAY['1. Knowledge In AUTO CAD', '2. Knowledge Of MS Office (Word', 'Excel)', '3. Knowledge Of Google Earth', 'Interesting Subject', '1. Reinforce Cement Concrete (R.C.C.)', '2. Concrete Technology (C.T.)', '3. Building Material (B.M.)', '4. Transportation engineering']::text[], '', 'Name Sandeep Kumar Avasthi
Father’s Name Mr. Kamlesh Avasthi
Date of Birth 07 Aug 1995
Marital Status Un-married
Nationality Indian
Languages Known English, Hindi
Date:
Place: India (SANDEEP KUMAR AVASTHI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandeep Kumar Avasthi''s Resume.pdf', 'Name: Present Address:

Email: er.sandeepavasthi@gmail.com

Phone: +91-9588853668

Headline: Academic Profile:

IT Skills: 1. Knowledge In AUTO CAD
2. Knowledge Of MS Office (Word , Excel)
3. Knowledge Of Google Earth
Interesting Subject
1. Reinforce Cement Concrete (R.C.C.)
2. Concrete Technology (C.T.)
3. Building Material (B.M.)
4. Transportation engineering

Education: Total Experience: 3 Years and 5 Month
Job Experience:
❖ Management of all site activities & guide the sub-contractors.
❖ Planning of execution to achieve target progress with time & quality.
❖ Knowledge in construction
Works & Experience:
1. On Going Project
Project Name – Delhi-Ludhiana-Amritsar-Katra Expressway Having an
approximate length of 600 Km (the project) including spurs through BOT and EPC
basis
• Organisation : Feedback Infra Pvt. Ltd.
• Period of Stay : 2 Feb. 2020 to till now
• Position : LA-Coordinater (Land Acquisition)
• Client : National Highways Authority of India
• Location : Patran To Ludhiana (Punjab)
• Project Name : NE-05, Delhi-Amritsar-Katra Expressway
-- 1 of 3 --
2. Complete Project
Project Name – Development of (Green field of highway) from firozpur jhirka (ch.
79.394 KM ) to Itawa (Ch. 284.000 KM.) section of NH-148N (total length 204.606
KM.) under bharat mala pariyojana (Lot-4)
• Organisation : Feedback Infra Pvt. Ltd.
• Period of Stay : 02 June 2018 to 31 January 2020
• Position : Field Engineer (Land Acquisition)
• Client : National Highways Authority of India
• Location : Alwar (Rajasthan)
• Project Name : NH-148N, Delhi-Vadodara Expressway
Responsibility:
1. Monitoring of PROW marking & checking them as they are at given co-ordinates.
2. Setting of Land Acquisition Plan as per field PROW markings.
3. Entering of 3A numbers into excel, then after verification of those with related village
govt. patwari’s.
4. 3A and 3D upload to bhoomi rashi portal
5. Noting down the 3C hearing problems (after 21 days of 3A publication) in front of
CALA.
6. Doing of Joint Measurement Survey with retired revenue officer.
7. Preparation of Field-book.
8. Make 3D and verification with CALA Staff .
9. Valuation Expert (building and tree)
10. Finding out the utilities falling in alignment and with the help of NHAI letter
making the departmental joint visit for their estimates (if required).
11. Making 3G Award (Land and Structure)
12. Making of compensation file with Govt. patwaris.
Academic Profile:
1. Diploma in Civil Engineering from Board of technical Education, Rajasthan in 2014
with 70.12% marks.
2. Completed Board of Secondary education, Rajasthan in 2011 with 72.83% Marks.
3. Completed RSCIT In 2018 With 83% Marks.
Academic Learnings:
1. Survey Work – Plane Table Survey & Theodolite Survey.
-- 2 of 3 --
2. Structure - Slump test, compression test, Sieve Analysis test , Soil density test , test on
cement and test on brick
3. Consistent high rank holder in second and third year of engineering education.
4. Design of RCC structure
5. Water supply and sanitary engineering
6. Irrigation engineering
7. Engineering Estimating and Costing
8. Environmental engineering
9. Construction management and accounts
10. Earthquake resistant structure
11. Highway &Transport Engineering.

Personal Details: Name Sandeep Kumar Avasthi
Father’s Name Mr. Kamlesh Avasthi
Date of Birth 07 Aug 1995
Marital Status Un-married
Nationality Indian
Languages Known English, Hindi
Date:
Place: India (SANDEEP KUMAR AVASTHI)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM-VITAE
Present Address:
SANDEEP KUMAR AVASTHI
At Vill - Khudiyana + Po, Laxmangarh,
Dist. Alwar, Rajsthan, India
Mobile No. +91-9588853668, 7665815206
E-mail Id: er.sandeepavasthi@gmail.com
Post Applied: Site Engineer (LA Executive )
Technical Qualification: Diploma in Civil Engineering from Board of Technical
Education Rajsthan in 2014 with 1st division.
Total Experience: 3 Years and 5 Month
Job Experience:
❖ Management of all site activities & guide the sub-contractors.
❖ Planning of execution to achieve target progress with time & quality.
❖ Knowledge in construction
Works & Experience:
1. On Going Project
Project Name – Delhi-Ludhiana-Amritsar-Katra Expressway Having an
approximate length of 600 Km (the project) including spurs through BOT and EPC
basis
• Organisation : Feedback Infra Pvt. Ltd.
• Period of Stay : 2 Feb. 2020 to till now
• Position : LA-Coordinater (Land Acquisition)
• Client : National Highways Authority of India
• Location : Patran To Ludhiana (Punjab)
• Project Name : NE-05, Delhi-Amritsar-Katra Expressway

-- 1 of 3 --

2. Complete Project
Project Name – Development of (Green field of highway) from firozpur jhirka (ch.
79.394 KM ) to Itawa (Ch. 284.000 KM.) section of NH-148N (total length 204.606
KM.) under bharat mala pariyojana (Lot-4)
• Organisation : Feedback Infra Pvt. Ltd.
• Period of Stay : 02 June 2018 to 31 January 2020
• Position : Field Engineer (Land Acquisition)
• Client : National Highways Authority of India
• Location : Alwar (Rajasthan)
• Project Name : NH-148N, Delhi-Vadodara Expressway
Responsibility:
1. Monitoring of PROW marking & checking them as they are at given co-ordinates.
2. Setting of Land Acquisition Plan as per field PROW markings.
3. Entering of 3A numbers into excel, then after verification of those with related village
govt. patwari’s.
4. 3A and 3D upload to bhoomi rashi portal
5. Noting down the 3C hearing problems (after 21 days of 3A publication) in front of
CALA.
6. Doing of Joint Measurement Survey with retired revenue officer.
7. Preparation of Field-book.
8. Make 3D and verification with CALA Staff .
9. Valuation Expert (building and tree)
10. Finding out the utilities falling in alignment and with the help of NHAI letter
making the departmental joint visit for their estimates (if required).
11. Making 3G Award (Land and Structure)
12. Making of compensation file with Govt. patwaris.
Academic Profile:
1. Diploma in Civil Engineering from Board of technical Education, Rajasthan in 2014
with 70.12% marks.
2. Completed Board of Secondary education, Rajasthan in 2011 with 72.83% Marks.
3. Completed RSCIT In 2018 With 83% Marks.
Academic Learnings:
1. Survey Work – Plane Table Survey & Theodolite Survey.

-- 2 of 3 --

2. Structure - Slump test, compression test, Sieve Analysis test , Soil density test , test on
cement and test on brick
3. Consistent high rank holder in second and third year of engineering education.
4. Design of RCC structure
5. Water supply and sanitary engineering
6. Irrigation engineering
7. Engineering Estimating and Costing
8. Environmental engineering
9. Construction management and accounts
10. Earthquake resistant structure
11. Highway &Transport Engineering.
Computer Skills
1. Knowledge In AUTO CAD
2. Knowledge Of MS Office (Word , Excel)
3. Knowledge Of Google Earth
Interesting Subject
1. Reinforce Cement Concrete (R.C.C.)
2. Concrete Technology (C.T.)
3. Building Material (B.M.)
4. Transportation engineering
Personal Details
Name Sandeep Kumar Avasthi
Father’s Name Mr. Kamlesh Avasthi
Date of Birth 07 Aug 1995
Marital Status Un-married
Nationality Indian
Languages Known English, Hindi
Date:
Place: India (SANDEEP KUMAR AVASTHI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sandeep Kumar Avasthi''s Resume.pdf

Parsed Technical Skills: 1. Knowledge In AUTO CAD, 2. Knowledge Of MS Office (Word, Excel), 3. Knowledge Of Google Earth, Interesting Subject, 1. Reinforce Cement Concrete (R.C.C.), 2. Concrete Technology (C.T.), 3. Building Material (B.M.), 4. Transportation engineering'),
(11404, 'SANDEEP KUMAR', 'er.sandeepce018@gmail.com', '9039057076', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an
opportunity for my professional growth as well as for the growth of the organization.', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an
opportunity for my professional growth as well as for the growth of the organization.', ARRAY['Reading and correlating drawings and specifications identifying the item of works and preparing the bill of', 'items.', 'Quantity Estimation of building materials and rate analysis as per market standards.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ)', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.']::text[], ARRAY['Reading and correlating drawings and specifications identifying the item of works and preparing the bill of', 'items.', 'Quantity Estimation of building materials and rate analysis as per market standards.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ)', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.']::text[], ARRAY[]::text[], ARRAY['Reading and correlating drawings and specifications identifying the item of works and preparing the bill of', 'items.', 'Quantity Estimation of building materials and rate analysis as per market standards.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ)', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.']::text[], '', ': Mr. Gendalal
: English & Hindi
: Unmarried
: 10-10-1992
Address : A-8, Abhra Enclave
Sarvdharm C-Sector, Kolar road Bhopal
Pin-462042
Date :
Place : (SANDEEP KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Currently working at CHARGE INFRA. Bhopal (M.P.) at Orchids The International School Site as a Senior\nproject Engineer (09 Dec.-2022 to Till Date).\nOrganization : CHARGE INFRA\nDuration : Dec 2022 To Til Date\nDetails of project : Orchids The International School\nDesignation : Senior project Engineer\nResponsibilities :\n• Assit construction engineer in planning and executing building construction\nand renovation project.\n• Site inspection Supervision, Organizing and Coordination of the Site activities\n• Plan and coordinate construction activities on daily basis.\n• Executed site related activities concerning civil projects.\nOrganization : AG8 VENTURES LTD.\nDuration : Oct 2021 To Nov 2022\nDetails of project : Aakriti Highland Project Phanda\nDesignation : Assistant Manager\nResponsibilities :\n• Assit construction manager in planning and executing building construction\nand renovation project.\n• Plan and coordinate construction activities on daily basis.\n• Respond to customer inquiries and concern promptly.\nOrganization : SHRADDHA CONSTRUCTION PVT LTD.\nDuration : 2 year\nDetails of project : Railway platform development\nDesignation : Site Engineer\nResponsibilities :\n• Site inspection Supervision, Organizing and Coordination of the Site activities.\n• Reading and correlating drawings and specifications identifying theitem of works\nand preparing the bill of items.\n• Executed site related activities concerning civil projects.\n• Focused on minor but vital areas such as reinforcement detailing, quantity\nestimation and reassessment.\n• Problem solving techniques.\n• Extensively involved in execution work and daily progress\ndocumentation.\n-- 1 of 2 --\nOrganization : JIPRA CONSTRUCTION PVT. LTD.\nDuration : 4 Year\nDetails of project : Building Construction (Working on G + 6 floor Building)\nDesignation : Site Engineer\nResponsibilities :\n• Site inspection Supervision, Organizing and Coordination of the Site activities.\n• Played a major role in layout work (centreline and brickwork).\n• Supplemented on project planning and scheduling with senior engineers.\n• Prepare Bar Bending Schedule sheet as per structural drawings\n• Extensively involved in execution work and daily progress\ndocumentation.\n• Quantity Surveying of construction materials.\nACADEMIC RECORD\nCompleted B.E. in civil Engineering from RGPV University, in 2013.\nCOURSE INSTITUTE\nPERCENTAGE UNIVERSITY/BOARD\nB.E (Civil Branch- 2013) Radharaman Engineering\nCollege, Bhopal\n66.00% RGPV\nClass XII (2009) Model hr. Sec. School,\nBhopal\n57.20% M.P. Board\nClass X (2007) Vivekanand public School,\nBhopal\n68.00% M.P. Board"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandeep kumar_Resume 2023(3).pdf', 'Name: SANDEEP KUMAR

Email: er.sandeepce018@gmail.com

Phone: 9039057076

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an
opportunity for my professional growth as well as for the growth of the organization.

Key Skills: • Reading and correlating drawings and specifications identifying the item of works and preparing the bill of
items.
• Quantity Estimation of building materials and rate analysis as per market standards.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ)
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.

IT Skills: • Reading and correlating drawings and specifications identifying the item of works and preparing the bill of
items.
• Quantity Estimation of building materials and rate analysis as per market standards.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ)
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.

Employment: Currently working at CHARGE INFRA. Bhopal (M.P.) at Orchids The International School Site as a Senior
project Engineer (09 Dec.-2022 to Till Date).
Organization : CHARGE INFRA
Duration : Dec 2022 To Til Date
Details of project : Orchids The International School
Designation : Senior project Engineer
Responsibilities :
• Assit construction engineer in planning and executing building construction
and renovation project.
• Site inspection Supervision, Organizing and Coordination of the Site activities
• Plan and coordinate construction activities on daily basis.
• Executed site related activities concerning civil projects.
Organization : AG8 VENTURES LTD.
Duration : Oct 2021 To Nov 2022
Details of project : Aakriti Highland Project Phanda
Designation : Assistant Manager
Responsibilities :
• Assit construction manager in planning and executing building construction
and renovation project.
• Plan and coordinate construction activities on daily basis.
• Respond to customer inquiries and concern promptly.
Organization : SHRADDHA CONSTRUCTION PVT LTD.
Duration : 2 year
Details of project : Railway platform development
Designation : Site Engineer
Responsibilities :
• Site inspection Supervision, Organizing and Coordination of the Site activities.
• Reading and correlating drawings and specifications identifying theitem of works
and preparing the bill of items.
• Executed site related activities concerning civil projects.
• Focused on minor but vital areas such as reinforcement detailing, quantity
estimation and reassessment.
• Problem solving techniques.
• Extensively involved in execution work and daily progress
documentation.
-- 1 of 2 --
Organization : JIPRA CONSTRUCTION PVT. LTD.
Duration : 4 Year
Details of project : Building Construction (Working on G + 6 floor Building)
Designation : Site Engineer
Responsibilities :
• Site inspection Supervision, Organizing and Coordination of the Site activities.
• Played a major role in layout work (centreline and brickwork).
• Supplemented on project planning and scheduling with senior engineers.
• Prepare Bar Bending Schedule sheet as per structural drawings
• Extensively involved in execution work and daily progress
documentation.
• Quantity Surveying of construction materials.
ACADEMIC RECORD
Completed B.E. in civil Engineering from RGPV University, in 2013.
COURSE INSTITUTE
PERCENTAGE UNIVERSITY/BOARD
B.E (Civil Branch- 2013) Radharaman Engineering
College, Bhopal
66.00% RGPV
Class XII (2009) Model hr. Sec. School,
Bhopal
57.20% M.P. Board
Class X (2007) Vivekanand public School,
Bhopal
68.00% M.P. Board

Education: Completed B.E. in civil Engineering from RGPV University, in 2013.
COURSE INSTITUTE
PERCENTAGE UNIVERSITY/BOARD
B.E (Civil Branch- 2013) Radharaman Engineering
College, Bhopal
66.00% RGPV
Class XII (2009) Model hr. Sec. School,
Bhopal
57.20% M.P. Board
Class X (2007) Vivekanand public School,
Bhopal
68.00% M.P. Board

Personal Details: : Mr. Gendalal
: English & Hindi
: Unmarried
: 10-10-1992
Address : A-8, Abhra Enclave
Sarvdharm C-Sector, Kolar road Bhopal
Pin-462042
Date :
Place : (SANDEEP KUMAR)
-- 2 of 2 --

Extracted Resume Text: SANDEEP KUMAR
Mobile No: 9039057076
E-mail: er.sandeepce018@gmail.com
CAREER OBJECTIVE
Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an
opportunity for my professional growth as well as for the growth of the organization.
CAREER PROFILE
PROFESSIONAL EXPERIENCE
Currently working at CHARGE INFRA. Bhopal (M.P.) at Orchids The International School Site as a Senior
project Engineer (09 Dec.-2022 to Till Date).
Organization : CHARGE INFRA
Duration : Dec 2022 To Til Date
Details of project : Orchids The International School
Designation : Senior project Engineer
Responsibilities :
• Assit construction engineer in planning and executing building construction
and renovation project.
• Site inspection Supervision, Organizing and Coordination of the Site activities
• Plan and coordinate construction activities on daily basis.
• Executed site related activities concerning civil projects.
Organization : AG8 VENTURES LTD.
Duration : Oct 2021 To Nov 2022
Details of project : Aakriti Highland Project Phanda
Designation : Assistant Manager
Responsibilities :
• Assit construction manager in planning and executing building construction
and renovation project.
• Plan and coordinate construction activities on daily basis.
• Respond to customer inquiries and concern promptly.
Organization : SHRADDHA CONSTRUCTION PVT LTD.
Duration : 2 year
Details of project : Railway platform development
Designation : Site Engineer
Responsibilities :
• Site inspection Supervision, Organizing and Coordination of the Site activities.
• Reading and correlating drawings and specifications identifying theitem of works
and preparing the bill of items.
• Executed site related activities concerning civil projects.
• Focused on minor but vital areas such as reinforcement detailing, quantity
estimation and reassessment.
• Problem solving techniques.
• Extensively involved in execution work and daily progress
documentation.

-- 1 of 2 --

Organization : JIPRA CONSTRUCTION PVT. LTD.
Duration : 4 Year
Details of project : Building Construction (Working on G + 6 floor Building)
Designation : Site Engineer
Responsibilities :
• Site inspection Supervision, Organizing and Coordination of the Site activities.
• Played a major role in layout work (centreline and brickwork).
• Supplemented on project planning and scheduling with senior engineers.
• Prepare Bar Bending Schedule sheet as per structural drawings
• Extensively involved in execution work and daily progress
documentation.
• Quantity Surveying of construction materials.
ACADEMIC RECORD
Completed B.E. in civil Engineering from RGPV University, in 2013.
COURSE INSTITUTE
PERCENTAGE UNIVERSITY/BOARD
B.E (Civil Branch- 2013) Radharaman Engineering
College, Bhopal
66.00% RGPV
Class XII (2009) Model hr. Sec. School,
Bhopal
57.20% M.P. Board
Class X (2007) Vivekanand public School,
Bhopal
68.00% M.P. Board
TECHNICAL SKILLS
• Reading and correlating drawings and specifications identifying the item of works and preparing the bill of
items.
• Quantity Estimation of building materials and rate analysis as per market standards.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ)
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.
COMPUTER SKILLS
• MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
PERSONAL PROFILE
Father’s Name
Languages Known
Marital Status
Date of Birth
: Mr. Gendalal
: English & Hindi
: Unmarried
: 10-10-1992
Address : A-8, Abhra Enclave
Sarvdharm C-Sector, Kolar road Bhopal
Pin-462042
Date :
Place : (SANDEEP KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sandeep kumar_Resume 2023(3).pdf

Parsed Technical Skills: Reading and correlating drawings and specifications identifying the item of works and preparing the bill of, items., Quantity Estimation of building materials and rate analysis as per market standards., Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents., Preparing detailed estimation of building structures and Bill of Quantity (BOQ), On site building material test., Preparing detailed BBS of Building structural members using MS Excel.'),
(11405, 'SANDEEP KUMAR SINGH', 'sandeepkumarsinghksj@gmail.com', '8858152578', 'Objective : "I can work independently using my own initiative or as part of a team."', 'Objective : "I can work independently using my own initiative or as part of a team."', 'Skills : To finalize an action Started.
EXPERIENCE DETAILS
I have more than 5+ years of working experience in the field of Civil Construction work as a
siteengineer as well as Quality engineer in Railway coach factory, Road and Refinery oil & Gas', 'Skills : To finalize an action Started.
EXPERIENCE DETAILS
I have more than 5+ years of working experience in the field of Civil Construction work as a
siteengineer as well as Quality engineer in Railway coach factory, Road and Refinery oil & Gas', ARRAY['EXPERIENCE DETAILS', 'I have more than 5+ years of working experience in the field of Civil Construction work as a', 'siteengineer as well as Quality engineer in Railway coach factory', 'Road and Refinery oil & Gas', 'Windows XP and Microsoft Office XP Professional.', 'Summary : August 2016 to Till Date', 'Work Experience Details', 'Sr.', 'No.', 'Project Position Employer Client Consultant Period', '01 Coach Shot Blasting Plant RBL', 'UP', 'QA/QC', 'Engineer', 'M/s SGH', 'Infra Pvt.', 'Ltd.', 'Ircon', 'Internationa', 'l Ltd', 'M/s Swastik', 'Overseas', 'August', '2016 to', 'October', '2018', '02 Site Grading & Road Work', 'Drain Work', 'TD&RD', 'Box', 'Culvert', 'for Rajasthan Refinery', 'Project of HPCL Rajasthan', 'Refinery Limited(HRRL).', 'M/s MCC HPCL', 'Rajasthan', 'Refinery', 'Limited', 'Engineers', 'India', '(EIL)', '2018 to', 'November', '2019', '03 Integrated Gas Surface', 'Facilities For RDG Field Project', '(Civil/Structural) Rajasthan']::text[], ARRAY['EXPERIENCE DETAILS', 'I have more than 5+ years of working experience in the field of Civil Construction work as a', 'siteengineer as well as Quality engineer in Railway coach factory', 'Road and Refinery oil & Gas', 'Windows XP and Microsoft Office XP Professional.', 'Summary : August 2016 to Till Date', 'Work Experience Details', 'Sr.', 'No.', 'Project Position Employer Client Consultant Period', '01 Coach Shot Blasting Plant RBL', 'UP', 'QA/QC', 'Engineer', 'M/s SGH', 'Infra Pvt.', 'Ltd.', 'Ircon', 'Internationa', 'l Ltd', 'M/s Swastik', 'Overseas', 'August', '2016 to', 'October', '2018', '02 Site Grading & Road Work', 'Drain Work', 'TD&RD', 'Box', 'Culvert', 'for Rajasthan Refinery', 'Project of HPCL Rajasthan', 'Refinery Limited(HRRL).', 'M/s MCC HPCL', 'Rajasthan', 'Refinery', 'Limited', 'Engineers', 'India', '(EIL)', '2018 to', 'November', '2019', '03 Integrated Gas Surface', 'Facilities For RDG Field Project', '(Civil/Structural) Rajasthan']::text[], ARRAY[]::text[], ARRAY['EXPERIENCE DETAILS', 'I have more than 5+ years of working experience in the field of Civil Construction work as a', 'siteengineer as well as Quality engineer in Railway coach factory', 'Road and Refinery oil & Gas', 'Windows XP and Microsoft Office XP Professional.', 'Summary : August 2016 to Till Date', 'Work Experience Details', 'Sr.', 'No.', 'Project Position Employer Client Consultant Period', '01 Coach Shot Blasting Plant RBL', 'UP', 'QA/QC', 'Engineer', 'M/s SGH', 'Infra Pvt.', 'Ltd.', 'Ircon', 'Internationa', 'l Ltd', 'M/s Swastik', 'Overseas', 'August', '2016 to', 'October', '2018', '02 Site Grading & Road Work', 'Drain Work', 'TD&RD', 'Box', 'Culvert', 'for Rajasthan Refinery', 'Project of HPCL Rajasthan', 'Refinery Limited(HRRL).', 'M/s MCC HPCL', 'Rajasthan', 'Refinery', 'Limited', 'Engineers', 'India', '(EIL)', '2018 to', 'November', '2019', '03 Integrated Gas Surface', 'Facilities For RDG Field Project', '(Civil/Structural) Rajasthan']::text[], '', 'Name : Sandeep Kumar Singh
Fathers Name : Dhyanchandra Singh
Date of Birth : 26.01.1997
Nationality : Indian
Marital Status : Unmarried
Languages : Hindi, English.
Hobby : Read the Book to find out more
Certification
I, the under signed certify that to the best of my knowledge and belief this CV correctly
describe myself my qualification and my experience.
Dated – Signature
Place – Sandeep Kumar Singh
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective : \"I can work independently using my own initiative or as part of a team.\"","company":"Imported from resume CSV","description":"I have more than 5+ years of working experience in the field of Civil Construction work as a\nsiteengineer as well as Quality engineer in Railway coach factory, Road and Refinery oil & Gas"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandeep Pdf2 (1).pdf', 'Name: SANDEEP KUMAR SINGH

Email: sandeepkumarsinghksj@gmail.com

Phone: 8858152578

Headline: Objective : "I can work independently using my own initiative or as part of a team."

Profile Summary: Skills : To finalize an action Started.
EXPERIENCE DETAILS
I have more than 5+ years of working experience in the field of Civil Construction work as a
siteengineer as well as Quality engineer in Railway coach factory, Road and Refinery oil & Gas

Key Skills: EXPERIENCE DETAILS
I have more than 5+ years of working experience in the field of Civil Construction work as a
siteengineer as well as Quality engineer in Railway coach factory, Road and Refinery oil & Gas

IT Skills: Windows XP and Microsoft Office XP Professional.
Summary : August 2016 to Till Date
Work Experience Details
Sr.
No.
Project Position Employer Client Consultant Period
01 Coach Shot Blasting Plant RBL
UP
QA/QC
Engineer
M/s SGH
Infra Pvt.
Ltd.
Ircon
Internationa
l Ltd
M/s Swastik
Overseas
August
2016 to
October
2018
02 Site Grading & Road Work,
Drain Work, TD&RD, Box
Culvert, for Rajasthan Refinery
Project of HPCL Rajasthan
Refinery Limited(HRRL).
QA/QC
Engineer
M/s MCC HPCL
Rajasthan
Refinery
Limited
Engineers
India
Limited
(EIL)
October
2018 to
November
2019
03 Integrated Gas Surface
Facilities For RDG Field Project
(Civil/Structural) Rajasthan

Employment: I have more than 5+ years of working experience in the field of Civil Construction work as a
siteengineer as well as Quality engineer in Railway coach factory, Road and Refinery oil & Gas

Education:  SSC Board (2011) UP Board.
 12th Intermediate (2013) UP Board
 DCE (2016) Govt. Polytechnic Soron Kasganj Board of technical education Lucknow , UP.
Computer Skills : Microsoft Word, Excel, Access, PowerPoint, Outlook Express, Microsoft
Windows XP and Microsoft Office XP Professional.
Summary : August 2016 to Till Date
Work Experience Details
Sr.
No.
Project Position Employer Client Consultant Period
01 Coach Shot Blasting Plant RBL
UP
QA/QC
Engineer
M/s SGH
Infra Pvt.
Ltd.
Ircon
Internationa
l Ltd
M/s Swastik
Overseas
August
2016 to
October
2018
02 Site Grading & Road Work,
Drain Work, TD&RD, Box
Culvert, for Rajasthan Refinery
Project of HPCL Rajasthan
Refinery Limited(HRRL).
QA/QC
Engineer
M/s MCC HPCL
Rajasthan
Refinery
Limited
Engineers
India
Limited
(EIL)
October
2018 to
November

Personal Details: Name : Sandeep Kumar Singh
Fathers Name : Dhyanchandra Singh
Date of Birth : 26.01.1997
Nationality : Indian
Marital Status : Unmarried
Languages : Hindi, English.
Hobby : Read the Book to find out more
Certification
I, the under signed certify that to the best of my knowledge and belief this CV correctly
describe myself my qualification and my experience.
Dated – Signature
Place – Sandeep Kumar Singh
-- 2 of 2 --

Extracted Resume Text: - 1 -
SANDEEP KUMAR SINGH
S/O : Dhyanchandra Singh
Village + Post – Kadirabad, Chandauli UP - 232106
E-mail: sandeepkumarsinghksj@gmail.com
Mobile: 8858152578, 8957026490
------------------------------------------------------------------------------------------------------------
Objective : "I can work independently using my own initiative or as part of a team."
Skills : To finalize an action Started.
EXPERIENCE DETAILS
I have more than 5+ years of working experience in the field of Civil Construction work as a
siteengineer as well as Quality engineer in Railway coach factory, Road and Refinery oil & Gas
Projects.
Qualification:
 SSC Board (2011) UP Board.
 12th Intermediate (2013) UP Board
 DCE (2016) Govt. Polytechnic Soron Kasganj Board of technical education Lucknow , UP.
Computer Skills : Microsoft Word, Excel, Access, PowerPoint, Outlook Express, Microsoft
Windows XP and Microsoft Office XP Professional.
Summary : August 2016 to Till Date
Work Experience Details
Sr.
No.
Project Position Employer Client Consultant Period
01 Coach Shot Blasting Plant RBL
UP
QA/QC
Engineer
M/s SGH
Infra Pvt.
Ltd.
Ircon
Internationa
l Ltd
M/s Swastik
Overseas
August
2016 to
October
2018
02 Site Grading & Road Work,
Drain Work, TD&RD, Box
Culvert, for Rajasthan Refinery
Project of HPCL Rajasthan
Refinery Limited(HRRL).
QA/QC
Engineer
M/s MCC HPCL
Rajasthan
Refinery
Limited
Engineers
India
Limited
(EIL)
October
2018 to
November
2019
03 Integrated Gas Surface
Facilities For RDG Field Project
(Civil/Structural) Rajasthan
QA/QC
Engineer
M/s TSC Petrofac
International
(UAE) Ltd.
(PIUL)
Worley
Persons Ltd.
December
2019 to
August
2020.
04 Bina-Panki Pipeline Project
BPCL Kanpur
QA/QC
Engineer
M/S-
Hariom
Builders
Bharat
Petroleum
Corporation
Ltd.
Worley
Persons Ltd.
September
2020 to
February
2022
05 Cement Mill, Hopper
building, Substation,
WHRS, Crusher project
QA/QC
Engineer
Sreevem
infra
projects Pvt
Utratech
cement
limited -------
-
March
2022 to till
date
CURRICULUM VITAE

-- 1 of 2 --

- 2 -
Description of Duties:
 Land Survey, fixing/shifting of TBM value, Basic Survey on project site.
 Site execution, preparation of working area set up and marking of Point, Level for work
execution i,e. Laying of separate layer in Road work, Foundation, tank, structure work
etc. as per IFC.
 Establish of working bench mark tied with the reference bench mark in the area soon
after taking position on the site for Road/Highway Project.
 Preparation and approval of all type of survey reports for support RA bill, maintaining
survey instrument (Auto Level). Responsible for conducting all survey records and take
approval from Independent Consultant/Authority Engineers and Client.
 Preparation of working area, laying of Sub-Base and Base layer (Embankment,
Subgrade, GSB, WMM etc.)
 Conducting of FDD test , seive analysis, F&I test, impact value,test ,cube test, specific
gravity test,sand replenishment test, slump test,silt content test,SCC test ( L box,J
ring,V funal,U box,Flow test )and take approval from Independent
Consultant/AuthorityEngineers and Client for the laying next layer.
 Preparation of Daily Progress Report (DPR), Monthly Progress Report (MPR), Level
Sheet.
 Coordination of Lead/Planning engineer and discuss for work done and next day
working plan.
 Personal Details
Name : Sandeep Kumar Singh
Fathers Name : Dhyanchandra Singh
Date of Birth : 26.01.1997
Nationality : Indian
Marital Status : Unmarried
Languages : Hindi, English.
Hobby : Read the Book to find out more
Certification
I, the under signed certify that to the best of my knowledge and belief this CV correctly
describe myself my qualification and my experience.
Dated – Signature
Place – Sandeep Kumar Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sandeep Pdf2 (1).pdf

Parsed Technical Skills: EXPERIENCE DETAILS, I have more than 5+ years of working experience in the field of Civil Construction work as a, siteengineer as well as Quality engineer in Railway coach factory, Road and Refinery oil & Gas, Windows XP and Microsoft Office XP Professional., Summary : August 2016 to Till Date, Work Experience Details, Sr., No., Project Position Employer Client Consultant Period, 01 Coach Shot Blasting Plant RBL, UP, QA/QC, Engineer, M/s SGH, Infra Pvt., Ltd., Ircon, Internationa, l Ltd, M/s Swastik, Overseas, August, 2016 to, October, 2018, 02 Site Grading & Road Work, Drain Work, TD&RD, Box, Culvert, for Rajasthan Refinery, Project of HPCL Rajasthan, Refinery Limited(HRRL)., M/s MCC HPCL, Rajasthan, Refinery, Limited, Engineers, India, (EIL), 2018 to, November, 2019, 03 Integrated Gas Surface, Facilities For RDG Field Project, (Civil/Structural) Rajasthan'),
(11406, 'Sandeep Pundir', 'sandeephapur151095@gmail.com', '8899725899', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl
.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 Diploma
(Civil Engineering)
ATMS Group of
Institutions, Achheja
Road, Hapur
Board of Technical
Education, Lucknow 2021 72.47
2 Graduation
(B.A. Mathematics)
SSV (P.G) College,
Hapur CCS University Meerut 2015 53.09
3 12th
(PCM)
Marwar Inter
College, Pilkhuwa UP Board Allahabad 2012 56.6
4 10th
(Matriculation)
DPS HS School,
Hapur
UP Board Allahabad 2010 64.5', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl
.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 Diploma
(Civil Engineering)
ATMS Group of
Institutions, Achheja
Road, Hapur
Board of Technical
Education, Lucknow 2021 72.47
2 Graduation
(B.A. Mathematics)
SSV (P.G) College,
Hapur CCS University Meerut 2015 53.09
3 12th
(PCM)
Marwar Inter
College, Pilkhuwa UP Board Allahabad 2012 56.6
4 10th
(Matriculation)
DPS HS School,
Hapur
UP Board Allahabad 2010 64.5', ARRAY[' Microsoft Office', ' CCC Certificate by NIELIT', ' Internet Ability Skills', ' Technical Training Skills', ' Mathematical Skills', ' Written & Oral Communication Skills', ' Leadership Skills', ' Organizational Skills', ' Problem Solving Skills', ' Decision Making Skills']::text[], ARRAY[' Microsoft Office', ' CCC Certificate by NIELIT', ' Internet Ability Skills', ' Technical Training Skills', ' Mathematical Skills', ' Written & Oral Communication Skills', ' Leadership Skills', ' Organizational Skills', ' Problem Solving Skills', ' Decision Making Skills']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office', ' CCC Certificate by NIELIT', ' Internet Ability Skills', ' Technical Training Skills', ' Mathematical Skills', ' Written & Oral Communication Skills', ' Leadership Skills', ' Organizational Skills', ' Problem Solving Skills', ' Decision Making Skills']::text[], '', 'Father’s Name : Naresh Singh Pundir
Gender : Male
Date of Birth : 15/10/1995
Nationality : Indian
Hobbies : Sketching, Listening Music, Reading & Writing
Interest : Social Work
Languages Speak & Write : English & Hindi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Sandeep Pundir.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" 2 Years of experience in Bionics Consortium Pvt. Ltd. as Site Engineer in JJM\nProjects, Leh.\n-- 1 of 2 --\nIndustry Expertise\n AutoCAD 2D & 3D\n Estimation & Costing\n BBS (Bar Bending Schedule)\n Drawing Reading\n Site Execution\n Construction Management\nExtra-Curricular Activities\n Five year’s experience of teaching in school up to 12th level.\n Taken a Part in various curricular activities in school and college (as act play and\ndelivering speech).\nStrengths\n Power of meditation and being spiritual nature(doing Yoga).\n Inherent nature of teaching, communication skill, house-keeping and taking seminar.\n Good managerial and planning Skill.\n Having good mental strength full devotion at given or planned work.\n Accepting my weakness and trying to improve.\n Curious to learn new things.\n Ability to cope with failures and try to learn from them.\nAchievement\n Got the District Award of Participated in GyanManthan-II ."}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nIndustry Expertise\n AutoCAD 2D & 3D\n Estimation & Costing\n BBS (Bar Bending Schedule)\n Drawing Reading\n Site Execution\n Construction Management\nExtra-Curricular Activities\n Five year’s experience of teaching in school up to 12th level.\n Taken a Part in various curricular activities in school and college (as act play and\ndelivering speech).\nStrengths\n Power of meditation and being spiritual nature(doing Yoga).\n Inherent nature of teaching, communication skill, house-keeping and taking seminar.\n Good managerial and planning Skill.\n Having good mental strength full devotion at given or planned work.\n Accepting my weakness and trying to improve.\n Curious to learn new things.\n Ability to cope with failures and try to learn from them.\nAchievement\n Got the District Award of Participated in GyanManthan-II ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandeep Pundir CV.. (1).pdf', 'Name: Sandeep Pundir

Email: sandeephapur151095@gmail.com

Phone: 8899725899

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl
.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 Diploma
(Civil Engineering)
ATMS Group of
Institutions, Achheja
Road, Hapur
Board of Technical
Education, Lucknow 2021 72.47
2 Graduation
(B.A. Mathematics)
SSV (P.G) College,
Hapur CCS University Meerut 2015 53.09
3 12th
(PCM)
Marwar Inter
College, Pilkhuwa UP Board Allahabad 2012 56.6
4 10th
(Matriculation)
DPS HS School,
Hapur
UP Board Allahabad 2010 64.5

Key Skills:  Microsoft Office
 CCC Certificate by NIELIT
 Internet Ability Skills
 Technical Training Skills
 Mathematical Skills
 Written & Oral Communication Skills
 Leadership Skills
 Organizational Skills
 Problem Solving Skills
 Decision Making Skills

IT Skills:  Microsoft Office
 CCC Certificate by NIELIT
 Internet Ability Skills
 Technical Training Skills
 Mathematical Skills
 Written & Oral Communication Skills
 Leadership Skills
 Organizational Skills
 Problem Solving Skills
 Decision Making Skills

Employment:  2 Years of experience in Bionics Consortium Pvt. Ltd. as Site Engineer in JJM
Projects, Leh.
-- 1 of 2 --
Industry Expertise
 AutoCAD 2D & 3D
 Estimation & Costing
 BBS (Bar Bending Schedule)
 Drawing Reading
 Site Execution
 Construction Management
Extra-Curricular Activities
 Five year’s experience of teaching in school up to 12th level.
 Taken a Part in various curricular activities in school and college (as act play and
delivering speech).
Strengths
 Power of meditation and being spiritual nature(doing Yoga).
 Inherent nature of teaching, communication skill, house-keeping and taking seminar.
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work.
 Accepting my weakness and trying to improve.
 Curious to learn new things.
 Ability to cope with failures and try to learn from them.
Achievement
 Got the District Award of Participated in GyanManthan-II .

Education: Sl
.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 Diploma
(Civil Engineering)
ATMS Group of
Institutions, Achheja
Road, Hapur
Board of Technical
Education, Lucknow 2021 72.47
2 Graduation
(B.A. Mathematics)
SSV (P.G) College,
Hapur CCS University Meerut 2015 53.09
3 12th
(PCM)
Marwar Inter
College, Pilkhuwa UP Board Allahabad 2012 56.6
4 10th
(Matriculation)
DPS HS School,
Hapur
UP Board Allahabad 2010 64.5

Projects: -- 1 of 2 --
Industry Expertise
 AutoCAD 2D & 3D
 Estimation & Costing
 BBS (Bar Bending Schedule)
 Drawing Reading
 Site Execution
 Construction Management
Extra-Curricular Activities
 Five year’s experience of teaching in school up to 12th level.
 Taken a Part in various curricular activities in school and college (as act play and
delivering speech).
Strengths
 Power of meditation and being spiritual nature(doing Yoga).
 Inherent nature of teaching, communication skill, house-keeping and taking seminar.
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work.
 Accepting my weakness and trying to improve.
 Curious to learn new things.
 Ability to cope with failures and try to learn from them.
Achievement
 Got the District Award of Participated in GyanManthan-II .

Personal Details: Father’s Name : Naresh Singh Pundir
Gender : Male
Date of Birth : 15/10/1995
Nationality : Indian
Hobbies : Sketching, Listening Music, Reading & Writing
Interest : Social Work
Languages Speak & Write : English & Hindi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Sandeep Pundir.
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Sandeep Pundir
S/O- Naresh Singh Pundir
Village Kastla Kasmabad
Post Kastla Kasmabad, Hapur, Uttar Pradesh
Pin- 245101
Mob: - +91- 8899725899
Email Id: - sandeephapur151095@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl
.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1 Diploma
(Civil Engineering)
ATMS Group of
Institutions, Achheja
Road, Hapur
Board of Technical
Education, Lucknow 2021 72.47
2 Graduation
(B.A. Mathematics)
SSV (P.G) College,
Hapur CCS University Meerut 2015 53.09
3 12th
(PCM)
Marwar Inter
College, Pilkhuwa UP Board Allahabad 2012 56.6
4 10th
(Matriculation)
DPS HS School,
Hapur
UP Board Allahabad 2010 64.5
Technical Skills
 Microsoft Office
 CCC Certificate by NIELIT
 Internet Ability Skills
 Technical Training Skills
 Mathematical Skills
 Written & Oral Communication Skills
 Leadership Skills
 Organizational Skills
 Problem Solving Skills
 Decision Making Skills
Experience
 2 Years of experience in Bionics Consortium Pvt. Ltd. as Site Engineer in JJM
Projects, Leh.

-- 1 of 2 --

Industry Expertise
 AutoCAD 2D & 3D
 Estimation & Costing
 BBS (Bar Bending Schedule)
 Drawing Reading
 Site Execution
 Construction Management
Extra-Curricular Activities
 Five year’s experience of teaching in school up to 12th level.
 Taken a Part in various curricular activities in school and college (as act play and
delivering speech).
Strengths
 Power of meditation and being spiritual nature(doing Yoga).
 Inherent nature of teaching, communication skill, house-keeping and taking seminar.
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work.
 Accepting my weakness and trying to improve.
 Curious to learn new things.
 Ability to cope with failures and try to learn from them.
Achievement
 Got the District Award of Participated in GyanManthan-II .
Personal Details
Father’s Name : Naresh Singh Pundir
Gender : Male
Date of Birth : 15/10/1995
Nationality : Indian
Hobbies : Sketching, Listening Music, Reading & Writing
Interest : Social Work
Languages Speak & Write : English & Hindi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Sandeep Pundir.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sandeep Pundir CV.. (1).pdf

Parsed Technical Skills:  Microsoft Office,  CCC Certificate by NIELIT,  Internet Ability Skills,  Technical Training Skills,  Mathematical Skills,  Written & Oral Communication Skills,  Leadership Skills,  Organizational Skills,  Problem Solving Skills,  Decision Making Skills'),
(11407, 'CAREER OBJECTIVE:', 'sandeepbagh19@gmail.com', '918658909108', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Responsible Planning Engineer that develops a comprehensive survey
of every project that allows for complete project planning. Adept at coordinating resources,
developing a realistic project schedule and meeting the demands of each client. Specializes
in commercial new builds and remodeling projects.
JOB EXPERIENCE:
TOTAL EXPERIENCE: Five Years Two Months
3.1 Years of experience as Junior Engineer (Elec-QS) in Nagarjuna Construction Company
Limited (NCCL), Hyderabad.
DETAILS:
Company : Nagarjuna Construction Company Limited (NCCL), Hyderabad
Designation : Planning & Billing Engineer (Elec-QS)
Duration : 04 June 2018 to till date
Company Profile : NCCL For over four decades never sidetracked from this
belief. And have leapfrogged from being just a construction industry player to a Billion
dollar multinational infrastructure conglomerate.
Passion drives commitment and commitment scripts success.
Job Profile :( 1) Working as Planning & Billing Engineer (Elec-QS) in Pradhan Mantri Sahaj
Bijli Har Ghar Yojana "Saubhagya” from June-18 to February -21 date Successfully completed.
Job Profile :( 2) Working as Planning & Billing Engineer (Elec-QS) in ADB Project
Bulandshahr from February-21 to Till date.
Company: NCC Limited
 Survey work monitoring & BOQ preparation
 Arrangement of planning meeting/workshops to roll-out
the agreed work breakdown structures and working
methods to the various planning contributors
 Providing technical guidance to co-workers
 Monitor engineering design progress, material and
equipment procurement, construction and testing and
commissioning status
 Sub-contractor Bill Preparation
 Daily work planning & Progress Monitoring
 Sub-Contractor Material Reconciliation
-- 1 of 2 --
 Inspection of site execution work
 Billing related work doing in ERP Platform
 Maintain Progress in Excel & Online DPR
(2) Worked as GET for 0.6 Year and Junior Engineer for 1.5 years in DDUGJY Project
Company: Laser Power & Infra Pvt. Ltd.
 Initial Survey
 Joint Measurement Certificate (JMC)
 Marking, Monitoring
 Monitor
 Supervision,
 Man and Material Planning,
 Inspection of materials
Client: National Thermal Power Corporation Limited (NTPC)
Client : Power Grid Corporation of India Limited (PGCIL)
Client : Pashchimanchal Vidyut Vitaran Nigam Limited (PVVNL)
EDUCATION PROFILE:
 B.tech from Biju Pattnaik University (BPUT, Odisha) under Electrical and Electronics
Engineering with 71.01% in the year 2016
 Intermediate from Board Centre For Higher Secondary Education (CHSE, Odisha) under
Science group in the year 2012
 10th from Board of Secondary Education (BSE, Odisha) with 69.00% in the year 2010
ACDAMIC ACHIVEMENTS:
 Project leader in B.Tech level project
 Inter School Volleyball Runner up trophy
STRENGTS:
 Leadership qualities with team working
 Positive and Practical thinking', 'Responsible Planning Engineer that develops a comprehensive survey
of every project that allows for complete project planning. Adept at coordinating resources,
developing a realistic project schedule and meeting the demands of each client. Specializes
in commercial new builds and remodeling projects.
JOB EXPERIENCE:
TOTAL EXPERIENCE: Five Years Two Months
3.1 Years of experience as Junior Engineer (Elec-QS) in Nagarjuna Construction Company
Limited (NCCL), Hyderabad.
DETAILS:
Company : Nagarjuna Construction Company Limited (NCCL), Hyderabad
Designation : Planning & Billing Engineer (Elec-QS)
Duration : 04 June 2018 to till date
Company Profile : NCCL For over four decades never sidetracked from this
belief. And have leapfrogged from being just a construction industry player to a Billion
dollar multinational infrastructure conglomerate.
Passion drives commitment and commitment scripts success.
Job Profile :( 1) Working as Planning & Billing Engineer (Elec-QS) in Pradhan Mantri Sahaj
Bijli Har Ghar Yojana "Saubhagya” from June-18 to February -21 date Successfully completed.
Job Profile :( 2) Working as Planning & Billing Engineer (Elec-QS) in ADB Project
Bulandshahr from February-21 to Till date.
Company: NCC Limited
 Survey work monitoring & BOQ preparation
 Arrangement of planning meeting/workshops to roll-out
the agreed work breakdown structures and working
methods to the various planning contributors
 Providing technical guidance to co-workers
 Monitor engineering design progress, material and
equipment procurement, construction and testing and
commissioning status
 Sub-contractor Bill Preparation
 Daily work planning & Progress Monitoring
 Sub-Contractor Material Reconciliation
-- 1 of 2 --
 Inspection of site execution work
 Billing related work doing in ERP Platform
 Maintain Progress in Excel & Online DPR
(2) Worked as GET for 0.6 Year and Junior Engineer for 1.5 years in DDUGJY Project
Company: Laser Power & Infra Pvt. Ltd.
 Initial Survey
 Joint Measurement Certificate (JMC)
 Marking, Monitoring
 Monitor
 Supervision,
 Man and Material Planning,
 Inspection of materials
Client: National Thermal Power Corporation Limited (NTPC)
Client : Power Grid Corporation of India Limited (PGCIL)
Client : Pashchimanchal Vidyut Vitaran Nigam Limited (PVVNL)
EDUCATION PROFILE:
 B.tech from Biju Pattnaik University (BPUT, Odisha) under Electrical and Electronics
Engineering with 71.01% in the year 2016
 Intermediate from Board Centre For Higher Secondary Education (CHSE, Odisha) under
Science group in the year 2012
 10th from Board of Secondary Education (BSE, Odisha) with 69.00% in the year 2010
ACDAMIC ACHIVEMENTS:
 Project leader in B.Tech level project
 Inter School Volleyball Runner up trophy
STRENGTS:
 Leadership qualities with team working
 Positive and Practical thinking', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No: P2083186', '', 'Bijli Har Ghar Yojana "Saubhagya” from June-18 to February -21 date Successfully completed.
Job Profile :( 2) Working as Planning & Billing Engineer (Elec-QS) in ADB Project
Bulandshahr from February-21 to Till date.
Company: NCC Limited
 Survey work monitoring & BOQ preparation
 Arrangement of planning meeting/workshops to roll-out
the agreed work breakdown structures and working
methods to the various planning contributors
 Providing technical guidance to co-workers
 Monitor engineering design progress, material and
equipment procurement, construction and testing and
commissioning status
 Sub-contractor Bill Preparation
 Daily work planning & Progress Monitoring
 Sub-Contractor Material Reconciliation
-- 1 of 2 --
 Inspection of site execution work
 Billing related work doing in ERP Platform
 Maintain Progress in Excel & Online DPR
(2) Worked as GET for 0.6 Year and Junior Engineer for 1.5 years in DDUGJY Project
Company: Laser Power & Infra Pvt. Ltd.
 Initial Survey
 Joint Measurement Certificate (JMC)
 Marking, Monitoring
 Monitor
 Supervision,
 Man and Material Planning,
 Inspection of materials
Client: National Thermal Power Corporation Limited (NTPC)
Client : Power Grid Corporation of India Limited (PGCIL)
Client : Pashchimanchal Vidyut Vitaran Nigam Limited (PVVNL)
EDUCATION PROFILE:
 B.tech from Biju Pattnaik University (BPUT, Odisha) under Electrical and Electronics
Engineering with 71.01% in the year 2016
 Intermediate from Board Centre For Higher Secondary Education (CHSE, Odisha) under
Science group in the year 2012
 10th from Board of Secondary Education (BSE, Odisha) with 69.00% in the year 2010
ACDAMIC ACHIVEMENTS:
 Project leader in B.Tech level project
 Inter School Volleyball Runner up trophy
STRENGTS:
 Leadership qualities with team working
 Positive and Practical thinking', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandeep Resume ..pdf', 'Name: CAREER OBJECTIVE:

Email: sandeepbagh19@gmail.com

Phone: +91 8658909108

Headline: CAREER OBJECTIVE:

Profile Summary: Responsible Planning Engineer that develops a comprehensive survey
of every project that allows for complete project planning. Adept at coordinating resources,
developing a realistic project schedule and meeting the demands of each client. Specializes
in commercial new builds and remodeling projects.
JOB EXPERIENCE:
TOTAL EXPERIENCE: Five Years Two Months
3.1 Years of experience as Junior Engineer (Elec-QS) in Nagarjuna Construction Company
Limited (NCCL), Hyderabad.
DETAILS:
Company : Nagarjuna Construction Company Limited (NCCL), Hyderabad
Designation : Planning & Billing Engineer (Elec-QS)
Duration : 04 June 2018 to till date
Company Profile : NCCL For over four decades never sidetracked from this
belief. And have leapfrogged from being just a construction industry player to a Billion
dollar multinational infrastructure conglomerate.
Passion drives commitment and commitment scripts success.
Job Profile :( 1) Working as Planning & Billing Engineer (Elec-QS) in Pradhan Mantri Sahaj
Bijli Har Ghar Yojana "Saubhagya” from June-18 to February -21 date Successfully completed.
Job Profile :( 2) Working as Planning & Billing Engineer (Elec-QS) in ADB Project
Bulandshahr from February-21 to Till date.
Company: NCC Limited
 Survey work monitoring & BOQ preparation
 Arrangement of planning meeting/workshops to roll-out
the agreed work breakdown structures and working
methods to the various planning contributors
 Providing technical guidance to co-workers
 Monitor engineering design progress, material and
equipment procurement, construction and testing and
commissioning status
 Sub-contractor Bill Preparation
 Daily work planning & Progress Monitoring
 Sub-Contractor Material Reconciliation
-- 1 of 2 --
 Inspection of site execution work
 Billing related work doing in ERP Platform
 Maintain Progress in Excel & Online DPR
(2) Worked as GET for 0.6 Year and Junior Engineer for 1.5 years in DDUGJY Project
Company: Laser Power & Infra Pvt. Ltd.
 Initial Survey
 Joint Measurement Certificate (JMC)
 Marking, Monitoring
 Monitor
 Supervision,
 Man and Material Planning,
 Inspection of materials
Client: National Thermal Power Corporation Limited (NTPC)
Client : Power Grid Corporation of India Limited (PGCIL)
Client : Pashchimanchal Vidyut Vitaran Nigam Limited (PVVNL)
EDUCATION PROFILE:
 B.tech from Biju Pattnaik University (BPUT, Odisha) under Electrical and Electronics
Engineering with 71.01% in the year 2016
 Intermediate from Board Centre For Higher Secondary Education (CHSE, Odisha) under
Science group in the year 2012
 10th from Board of Secondary Education (BSE, Odisha) with 69.00% in the year 2010
ACDAMIC ACHIVEMENTS:
 Project leader in B.Tech level project
 Inter School Volleyball Runner up trophy
STRENGTS:
 Leadership qualities with team working
 Positive and Practical thinking

Career Profile: Bijli Har Ghar Yojana "Saubhagya” from June-18 to February -21 date Successfully completed.
Job Profile :( 2) Working as Planning & Billing Engineer (Elec-QS) in ADB Project
Bulandshahr from February-21 to Till date.
Company: NCC Limited
 Survey work monitoring & BOQ preparation
 Arrangement of planning meeting/workshops to roll-out
the agreed work breakdown structures and working
methods to the various planning contributors
 Providing technical guidance to co-workers
 Monitor engineering design progress, material and
equipment procurement, construction and testing and
commissioning status
 Sub-contractor Bill Preparation
 Daily work planning & Progress Monitoring
 Sub-Contractor Material Reconciliation
-- 1 of 2 --
 Inspection of site execution work
 Billing related work doing in ERP Platform
 Maintain Progress in Excel & Online DPR
(2) Worked as GET for 0.6 Year and Junior Engineer for 1.5 years in DDUGJY Project
Company: Laser Power & Infra Pvt. Ltd.
 Initial Survey
 Joint Measurement Certificate (JMC)
 Marking, Monitoring
 Monitor
 Supervision,
 Man and Material Planning,
 Inspection of materials
Client: National Thermal Power Corporation Limited (NTPC)
Client : Power Grid Corporation of India Limited (PGCIL)
Client : Pashchimanchal Vidyut Vitaran Nigam Limited (PVVNL)
EDUCATION PROFILE:
 B.tech from Biju Pattnaik University (BPUT, Odisha) under Electrical and Electronics
Engineering with 71.01% in the year 2016
 Intermediate from Board Centre For Higher Secondary Education (CHSE, Odisha) under
Science group in the year 2012
 10th from Board of Secondary Education (BSE, Odisha) with 69.00% in the year 2010
ACDAMIC ACHIVEMENTS:
 Project leader in B.Tech level project
 Inter School Volleyball Runner up trophy
STRENGTS:
 Leadership qualities with team working
 Positive and Practical thinking

Education:  B.tech from Biju Pattnaik University (BPUT, Odisha) under Electrical and Electronics
Engineering with 71.01% in the year 2016
 Intermediate from Board Centre For Higher Secondary Education (CHSE, Odisha) under
Science group in the year 2012
 10th from Board of Secondary Education (BSE, Odisha) with 69.00% in the year 2010
ACDAMIC ACHIVEMENTS:
 Project leader in B.Tech level project
 Inter School Volleyball Runner up trophy
STRENGTS:
 Leadership qualities with team working
 Positive and Practical thinking

Personal Details: Passport No: P2083186

Extracted Resume Text: CURRICULUMVITAE
SANDEEP KUMAR BAGH Mail ID: sandeepbagh19@gmail.com
Contact no: +91 8658909108
Passport No: P2083186
CAREER OBJECTIVE:
Responsible Planning Engineer that develops a comprehensive survey
of every project that allows for complete project planning. Adept at coordinating resources,
developing a realistic project schedule and meeting the demands of each client. Specializes
in commercial new builds and remodeling projects.
JOB EXPERIENCE:
TOTAL EXPERIENCE: Five Years Two Months
3.1 Years of experience as Junior Engineer (Elec-QS) in Nagarjuna Construction Company
Limited (NCCL), Hyderabad.
DETAILS:
Company : Nagarjuna Construction Company Limited (NCCL), Hyderabad
Designation : Planning & Billing Engineer (Elec-QS)
Duration : 04 June 2018 to till date
Company Profile : NCCL For over four decades never sidetracked from this
belief. And have leapfrogged from being just a construction industry player to a Billion
dollar multinational infrastructure conglomerate.
Passion drives commitment and commitment scripts success.
Job Profile :( 1) Working as Planning & Billing Engineer (Elec-QS) in Pradhan Mantri Sahaj
Bijli Har Ghar Yojana "Saubhagya” from June-18 to February -21 date Successfully completed.
Job Profile :( 2) Working as Planning & Billing Engineer (Elec-QS) in ADB Project
Bulandshahr from February-21 to Till date.
Company: NCC Limited
 Survey work monitoring & BOQ preparation
 Arrangement of planning meeting/workshops to roll-out
the agreed work breakdown structures and working
methods to the various planning contributors
 Providing technical guidance to co-workers
 Monitor engineering design progress, material and
equipment procurement, construction and testing and
commissioning status
 Sub-contractor Bill Preparation
 Daily work planning & Progress Monitoring
 Sub-Contractor Material Reconciliation

-- 1 of 2 --

 Inspection of site execution work
 Billing related work doing in ERP Platform
 Maintain Progress in Excel & Online DPR
(2) Worked as GET for 0.6 Year and Junior Engineer for 1.5 years in DDUGJY Project
Company: Laser Power & Infra Pvt. Ltd.
 Initial Survey
 Joint Measurement Certificate (JMC)
 Marking, Monitoring
 Monitor
 Supervision,
 Man and Material Planning,
 Inspection of materials
Client: National Thermal Power Corporation Limited (NTPC)
Client : Power Grid Corporation of India Limited (PGCIL)
Client : Pashchimanchal Vidyut Vitaran Nigam Limited (PVVNL)
EDUCATION PROFILE:
 B.tech from Biju Pattnaik University (BPUT, Odisha) under Electrical and Electronics
Engineering with 71.01% in the year 2016
 Intermediate from Board Centre For Higher Secondary Education (CHSE, Odisha) under
Science group in the year 2012
 10th from Board of Secondary Education (BSE, Odisha) with 69.00% in the year 2010
ACDAMIC ACHIVEMENTS:
 Project leader in B.Tech level project
 Inter School Volleyball Runner up trophy
STRENGTS:
 Leadership qualities with team working
 Positive and Practical thinking
PERSONAL DETAILS:
Date of Birth : 13/06/1995
Father’s name : Manamohan Bagh
Gender : Male
Marital status : Un-Married
Nationality : Indian
Languages known : Odia, English and Hindi
Address : khandol, Balidokan
Puri (District),
Puri-752111
DECLARATION
I hereby declare that above mentioned information are correct to the best of my knowledge.
Place : Bulandshahr
Date : (SANDEEP KUMAR BAGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sandeep Resume ..pdf'),
(11408, 'Name -SANDEEP KUMAR', 'justimaginesandy@gmail.com', '7807963348', 'Objective:', 'Objective:', 'Seeking a position that will utilize my talent to enhance the growth of the organization.', 'Seeking a position that will utilize my talent to enhance the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D.O.B : 03/07/1992
Gender : Male
Marital status : Single
Languages known : Hindi and English
Permanent address : S/O Sudhir Kumar Singh
Vill- Sabikpur P.O- Damoderpur
Dist- Lakhishari (Bihar) Pin- 811311
I hereby declare that the above written particulars are true and correct to the best of my knowledge
and belief.
Date: -25/08/2021 _______________
Place: -Holi, Himachal Pradesh Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Project :-Bajoli Holi Hydro Electric Project (180MW)\nOrganization: Gammon Engineers & Contractors Pvt. Ltd.\nClint of project:- GMR Group.\nPosition:- Engineer plant\nDuration: from 2016 To till date\nEquipment Dealing With\nConcrete batching plant, Rock drill jambo Tamrock, Shotcrete machine, Concrete pump, Transit\nMixers, Excavator, Bachoe Loader, Loader, Hydra cranes, Dumpers, Groutimg pumps, DG Set, Air\ncompressors, etc.\nSite Responsibilites:\nPlaning for future course of action.\nPlanning and attending to all preventive & periodic and breakdown maintenance.\nMeeting with senior management and staff regarding progress and the constraints.\nWorking as mechanical engineer responsible for maintenance & repairing.\nMaintains required records for maintence and repairing.\nLook after operator, Mechanics and other man power on site.\nAcademic Qualification:\nAcademic Qualification Institute/ University Year of Passing Percentage\nGraduation\n(B. Tech.)\nMechanical Engg.\nGJU Hisar, Haryana 2015 70\n12th\nS. S. College, Mehus, Sheikhpura 2011 62\n10th\nSainik School Nalanda 2008 86.6\nSummer Internship\n One and half months of summer internship with metaldyne industries ltd. From\n07/07/2014 to 18/08/2014\n Six weeks training on soloidwork from 25 may,2013 to 3 Aug,2013 by mechcaddd\nsolutions.\n-- 1 of 2 --\nExtra Curricular Activities and Achievements:\n Secured first position in first sub divisional competion, rajgir, in shortput,100 m and 200\nm, and second position in 400 reale race and at last i wast adjusted as best athelete at\nthat competion.\n Won all india sanik school zonal volleyball championship in 2008 and adjusted as best\nsmasher of tournament.\n Attended advanture programe at khandoli, giridhi\n Attended all india sainik school advanture training camp at pantitop (J&K)\n Selected in university volleyball team in all 4 year during my b.tech course and\nrepresented in north zone level at all india university tournament .\nSTRENGTHS-\n Strong leadership skill with an ability to motivate teams in achieving targets\nand goals.\n Strong communication and interpersonal skills.\n Ability to function as a team player and alternatively work independently to\nachieve objectives.\n Excellent problem solving and troubleshooting skills.\n Demonstrated ability to manage multiple tasks and deadlines."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANDEEP RESUME_.pdf', 'Name: Name -SANDEEP KUMAR

Email: justimaginesandy@gmail.com

Phone: 7807963348

Headline: Objective:

Profile Summary: Seeking a position that will utilize my talent to enhance the growth of the organization.

Employment: Project :-Bajoli Holi Hydro Electric Project (180MW)
Organization: Gammon Engineers & Contractors Pvt. Ltd.
Clint of project:- GMR Group.
Position:- Engineer plant
Duration: from 2016 To till date
Equipment Dealing With
Concrete batching plant, Rock drill jambo Tamrock, Shotcrete machine, Concrete pump, Transit
Mixers, Excavator, Bachoe Loader, Loader, Hydra cranes, Dumpers, Groutimg pumps, DG Set, Air
compressors, etc.
Site Responsibilites:
Planing for future course of action.
Planning and attending to all preventive & periodic and breakdown maintenance.
Meeting with senior management and staff regarding progress and the constraints.
Working as mechanical engineer responsible for maintenance & repairing.
Maintains required records for maintence and repairing.
Look after operator, Mechanics and other man power on site.
Academic Qualification:
Academic Qualification Institute/ University Year of Passing Percentage
Graduation
(B. Tech.)
Mechanical Engg.
GJU Hisar, Haryana 2015 70
12th
S. S. College, Mehus, Sheikhpura 2011 62
10th
Sainik School Nalanda 2008 86.6
Summer Internship
 One and half months of summer internship with metaldyne industries ltd. From
07/07/2014 to 18/08/2014
 Six weeks training on soloidwork from 25 may,2013 to 3 Aug,2013 by mechcaddd
solutions.
-- 1 of 2 --
Extra Curricular Activities and Achievements:
 Secured first position in first sub divisional competion, rajgir, in shortput,100 m and 200
m, and second position in 400 reale race and at last i wast adjusted as best athelete at
that competion.
 Won all india sanik school zonal volleyball championship in 2008 and adjusted as best
smasher of tournament.
 Attended advanture programe at khandoli, giridhi
 Attended all india sainik school advanture training camp at pantitop (J&K)
 Selected in university volleyball team in all 4 year during my b.tech course and
represented in north zone level at all india university tournament .
STRENGTHS-
 Strong leadership skill with an ability to motivate teams in achieving targets
and goals.
 Strong communication and interpersonal skills.
 Ability to function as a team player and alternatively work independently to
achieve objectives.
 Excellent problem solving and troubleshooting skills.
 Demonstrated ability to manage multiple tasks and deadlines.

Education: Academic Qualification Institute/ University Year of Passing Percentage
Graduation
(B. Tech.)
Mechanical Engg.
GJU Hisar, Haryana 2015 70
12th
S. S. College, Mehus, Sheikhpura 2011 62
10th
Sainik School Nalanda 2008 86.6
Summer Internship
 One and half months of summer internship with metaldyne industries ltd. From
07/07/2014 to 18/08/2014
 Six weeks training on soloidwork from 25 may,2013 to 3 Aug,2013 by mechcaddd
solutions.
-- 1 of 2 --
Extra Curricular Activities and Achievements:
 Secured first position in first sub divisional competion, rajgir, in shortput,100 m and 200
m, and second position in 400 reale race and at last i wast adjusted as best athelete at
that competion.
 Won all india sanik school zonal volleyball championship in 2008 and adjusted as best
smasher of tournament.
 Attended advanture programe at khandoli, giridhi
 Attended all india sainik school advanture training camp at pantitop (J&K)
 Selected in university volleyball team in all 4 year during my b.tech course and
represented in north zone level at all india university tournament .
STRENGTHS-
 Strong leadership skill with an ability to motivate teams in achieving targets
and goals.
 Strong communication and interpersonal skills.
 Ability to function as a team player and alternatively work independently to
achieve objectives.
 Excellent problem solving and troubleshooting skills.
 Demonstrated ability to manage multiple tasks and deadlines.

Personal Details: D.O.B : 03/07/1992
Gender : Male
Marital status : Single
Languages known : Hindi and English
Permanent address : S/O Sudhir Kumar Singh
Vill- Sabikpur P.O- Damoderpur
Dist- Lakhishari (Bihar) Pin- 811311
I hereby declare that the above written particulars are true and correct to the best of my knowledge
and belief.
Date: -25/08/2021 _______________
Place: -Holi, Himachal Pradesh Signature
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Name -SANDEEP KUMAR
Cont. No.- 7807963348
Email- justimaginesandy@gmail.com
Objective:
Seeking a position that will utilize my talent to enhance the growth of the organization.
Professional Experience
Project :-Bajoli Holi Hydro Electric Project (180MW)
Organization: Gammon Engineers & Contractors Pvt. Ltd.
Clint of project:- GMR Group.
Position:- Engineer plant
Duration: from 2016 To till date
Equipment Dealing With
Concrete batching plant, Rock drill jambo Tamrock, Shotcrete machine, Concrete pump, Transit
Mixers, Excavator, Bachoe Loader, Loader, Hydra cranes, Dumpers, Groutimg pumps, DG Set, Air
compressors, etc.
Site Responsibilites:
Planing for future course of action.
Planning and attending to all preventive & periodic and breakdown maintenance.
Meeting with senior management and staff regarding progress and the constraints.
Working as mechanical engineer responsible for maintenance & repairing.
Maintains required records for maintence and repairing.
Look after operator, Mechanics and other man power on site.
Academic Qualification:
Academic Qualification Institute/ University Year of Passing Percentage
Graduation
(B. Tech.)
Mechanical Engg.
GJU Hisar, Haryana 2015 70
12th
S. S. College, Mehus, Sheikhpura 2011 62
10th
Sainik School Nalanda 2008 86.6
Summer Internship
 One and half months of summer internship with metaldyne industries ltd. From
07/07/2014 to 18/08/2014
 Six weeks training on soloidwork from 25 may,2013 to 3 Aug,2013 by mechcaddd
solutions.

-- 1 of 2 --

Extra Curricular Activities and Achievements:
 Secured first position in first sub divisional competion, rajgir, in shortput,100 m and 200
m, and second position in 400 reale race and at last i wast adjusted as best athelete at
that competion.
 Won all india sanik school zonal volleyball championship in 2008 and adjusted as best
smasher of tournament.
 Attended advanture programe at khandoli, giridhi
 Attended all india sainik school advanture training camp at pantitop (J&K)
 Selected in university volleyball team in all 4 year during my b.tech course and
represented in north zone level at all india university tournament .
STRENGTHS-
 Strong leadership skill with an ability to motivate teams in achieving targets
and goals.
 Strong communication and interpersonal skills.
 Ability to function as a team player and alternatively work independently to
achieve objectives.
 Excellent problem solving and troubleshooting skills.
 Demonstrated ability to manage multiple tasks and deadlines.
Personal Information:
D.O.B : 03/07/1992
Gender : Male
Marital status : Single
Languages known : Hindi and English
Permanent address : S/O Sudhir Kumar Singh
Vill- Sabikpur P.O- Damoderpur
Dist- Lakhishari (Bihar) Pin- 811311
I hereby declare that the above written particulars are true and correct to the best of my knowledge
and belief.
Date: -25/08/2021 _______________
Place: -Holi, Himachal Pradesh Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANDEEP RESUME_.pdf'),
(11409, 'SAGAR SANDEEP VILAS', 'sagarsandeep1783@gmail.com', '8888221276', ' Objective', ' Objective', 'I seek challenging opportunities where I can fully
use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully
use my skills for the success of the organization.', ARRAY['Communication', 'Teamwork', 'Time management', 'Self confidence', ' Language', 'Marathi', 'Hindi', 'English', ' Achievements & Awards', 'Runner up in paper presentation', 'held in puranmal lahoti', 'government polytechnic latur']::text[], ARRAY['Communication', 'Teamwork', 'Time management', 'Self confidence', ' Language', 'Marathi', 'Hindi', 'English', ' Achievements & Awards', 'Runner up in paper presentation', 'held in puranmal lahoti', 'government polytechnic latur']::text[], ARRAY[]::text[], ARRAY['Communication', 'Teamwork', 'Time management', 'Self confidence', ' Language', 'Marathi', 'Hindi', 'English', ' Achievements & Awards', 'Runner up in paper presentation', 'held in puranmal lahoti', 'government polytechnic latur']::text[], '', 'Date of Birth : 04/12/1999
Marital Status : Singel
SAGAR SANDEEP VILAS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"E waste management\nRecycling of plastic waste in paver block\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Runner up in paper presentation\nheld in puranmal lahoti\ngovernment polytechnic latur"}]'::jsonb, 'F:\Resume All 3\sandeep sagar cv.pdf', 'Name: SAGAR SANDEEP VILAS

Email: sagarsandeep1783@gmail.com

Phone: 8888221276

Headline:  Objective

Profile Summary: I seek challenging opportunities where I can fully
use my skills for the success of the organization.

Key Skills: Communication
Teamwork
Time management
Self confidence
 Language
Marathi
Hindi
English
 Achievements & Awards
Runner up in paper presentation
held in puranmal lahoti
government polytechnic latur

Education: Dnyandeep Vidyalay Dalimb
2015
Ssc
83%
Government polytechnic osamanabad
2018
Diploma
66.55%
Shri Tuljabhavani College Of Engineering Tuljapur
2021
Degree
5 semster aggregate : 8.01

Projects: E waste management
Recycling of plastic waste in paver block
-- 1 of 1 --

Accomplishments: Runner up in paper presentation
held in puranmal lahoti
government polytechnic latur

Personal Details: Date of Birth : 04/12/1999
Marital Status : Singel
SAGAR SANDEEP VILAS

Extracted Resume Text: 


SAGAR SANDEEP VILAS
sagarsandeep1783@gmail.com
8888221276
At.post.Koral tq.umerga dist.osmanabad
 Skills
Communication
Teamwork
Time management
Self confidence
 Language
Marathi
Hindi
English
 Achievements & Awards
Runner up in paper presentation
held in puranmal lahoti
government polytechnic latur
 Personal Details
Date of Birth : 04/12/1999
Marital Status : Singel
SAGAR SANDEEP VILAS
 Objective
I seek challenging opportunities where I can fully
use my skills for the success of the organization.
 Education
Dnyandeep Vidyalay Dalimb
2015
Ssc
83%
Government polytechnic osamanabad
2018
Diploma
66.55%
Shri Tuljabhavani College Of Engineering Tuljapur
2021
Degree
5 semster aggregate : 8.01
 Projects
E waste management
Recycling of plastic waste in paver block

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\sandeep sagar cv.pdf

Parsed Technical Skills: Communication, Teamwork, Time management, Self confidence,  Language, Marathi, Hindi, English,  Achievements & Awards, Runner up in paper presentation, held in puranmal lahoti, government polytechnic latur'),
(11410, 'SANDEEP SAHU', 'sandeep.sahu.resume-import-11410@hhh-resume-import.invalid', '8602455350', 'Objective Looking to work as a civil engineer in construction company with the', 'Objective Looking to work as a civil engineer in construction company with the', 'ability to create designs useful in construction process.
Experience - Residential building project in feb.2021 to present.
Traning
• Building & Road construction 4 week in Bhopal.
• Feld work training in 300 beds hospital in Vidisha .
Project
MINER - Rain water harvesting', 'ability to create designs useful in construction process.
Experience - Residential building project in feb.2021 to present.
Traning
• Building & Road construction 4 week in Bhopal.
• Feld work training in 300 beds hospital in Vidisha .
Project
MINER - Rain water harvesting', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Correspondence address : chhatrasal ward no 5 AMLA (MP)
I hereby declare that the furnished information is true to be best of my
knowledge and belief.
Date : ( SANDEEP SAHU )
Place :
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective Looking to work as a civil engineer in construction company with the","company":"Imported from resume CSV","description":"Traning\n• Building & Road construction 4 week in Bhopal.\n• Feld work training in 300 beds hospital in Vidisha .\nProject\nMINER - Rain water harvesting"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANDEEP SAHu resume-converted (1)-converted.pdf', 'Name: SANDEEP SAHU

Email: sandeep.sahu.resume-import-11410@hhh-resume-import.invalid

Phone: 8602455350

Headline: Objective Looking to work as a civil engineer in construction company with the

Profile Summary: ability to create designs useful in construction process.
Experience - Residential building project in feb.2021 to present.
Traning
• Building & Road construction 4 week in Bhopal.
• Feld work training in 300 beds hospital in Vidisha .
Project
MINER - Rain water harvesting

Employment: Traning
• Building & Road construction 4 week in Bhopal.
• Feld work training in 300 beds hospital in Vidisha .
Project
MINER - Rain water harvesting

Education: Course Institute Board/ university Year Percentage /CGPA
B-TECH R.E.C.
Bhopal
R.G.P.V. BHOPAL 2021 79.00
Diploma
CIVIL
S.A.T.I. Vidisha R.G.P.V. BHOPAL 2018 7.65
12TH maths Govt. H.S.S.
AMLA
M.P. Board
Bhopal
2014 57.7
10th Govt. H.S.S.
AMLA
M.P. Board
Bhopal
2012 79

Personal Details: Correspondence address : chhatrasal ward no 5 AMLA (MP)
I hereby declare that the furnished information is true to be best of my
knowledge and belief.
Date : ( SANDEEP SAHU )
Place :
-- 2 of 2 --

Extracted Resume Text: SANDEEP SAHU
Radharaman institute Bhopal
Email- sahusandy26@gmail.com
Cont. No. 8602455350 , 8770849970
---------------------------------------------------------------------------------------------------------------
Objective Looking to work as a civil engineer in construction company with the
ability to create designs useful in construction process.
Experience - Residential building project in feb.2021 to present.
Traning
• Building & Road construction 4 week in Bhopal.
• Feld work training in 300 beds hospital in Vidisha .
Project
MINER - Rain water harvesting
Education
Course Institute Board/ university Year Percentage /CGPA
B-TECH R.E.C.
Bhopal
R.G.P.V. BHOPAL 2021 79.00
Diploma
CIVIL
S.A.T.I. Vidisha R.G.P.V. BHOPAL 2018 7.65
12TH maths Govt. H.S.S.
AMLA
M.P. Board
Bhopal
2014 57.7
10th Govt. H.S.S.
AMLA
M.P. Board
Bhopal
2012 79
PROFESSIONAL EXPERIENCE
PROJECT NAME – RESIDENSAL BUILDING PROJECT
• Preparation of Detailed Quantity Estimates, Schedule of Quantities ,Rate Analysis and
measurement sheets.
• Preparing measurement book & bill book as per PWD specification .
• Joint measurement / Re- measurement at site.
• Preparing bill of quantities according to schedule of Rate.
• Site inspection supervision, organizing and coordination of the Site activities .
TECHNICAL SKILS
• Any type layout work .( Township, Centerline layout & brick work layout )
• Site inspection, Supervision, Organizing and coordination of the site activities.
• Preparing detailed estimation of building structure and Bill of Quantity as per SOR.
• Planning of residential building according to vastu.
• Preparing detailed BBS of Building structure member .

-- 1 of 2 --

• Quantity Surveying of construction materials.
• Rate analysis as per Indian standards.
• On site building Material test.
• Use of auto lavel in levelling & contouring .
COMPUTER SKILS
• Auto cad ( Civil architectural design )
• STAAD . FOUNDATION
• Microsoft project (MSP)
• REVIT Architecture
• MS OFFICE (word ,power point )
Strength
• Optimistic and Disciplined
• Ability to adapt new environment and grasp new concepts.
• Dedicate and hard worker.
• Effective in performing under pressure & keep people motivated.
Personal profile
Father’s Name : MR. VINOD SAHU
Languages known : English , hindi
Marital status : Unmarried
Date of birth : 26/10/1995
Correspondence address : chhatrasal ward no 5 AMLA (MP)
I hereby declare that the furnished information is true to be best of my
knowledge and belief.
Date : ( SANDEEP SAHU )
Place :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANDEEP SAHu resume-converted (1)-converted.pdf'),
(11411, 'SANDEE P K UM AR SH UK LA', 'shuklasandeep577@gmail.com', '918770664624', 'SANDEE P K UM AR SH UK LA', 'SANDEE P K UM AR SH UK LA', '', 'Sex Male
Marital Status Married
Nationality Indian
Language Known English – Read, Write, Speak (Proficient)
Hindi – Read, Write, Speak (Excellent)
Permanent Address Village/post -Kharra,Teh.-Naigarhi , pin code - 486115 Distt.-REWA
(M.P.)
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: REWA
SANDEEP KUMAR SHUKLA
Strengths:
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex Male
Marital Status Married
Nationality Indian
Language Known English – Read, Write, Speak (Proficient)
Hindi – Read, Write, Speak (Excellent)
Permanent Address Village/post -Kharra,Teh.-Naigarhi , pin code - 486115 Distt.-REWA
(M.P.)
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: REWA
SANDEEP KUMAR SHUKLA
Strengths:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sandeep shukla (1).pdf', 'Name: SANDEE P K UM AR SH UK LA

Email: shuklasandeep577@gmail.com

Phone: +91 8770664624

Headline: SANDEE P K UM AR SH UK LA

Personal Details: Sex Male
Marital Status Married
Nationality Indian
Language Known English – Read, Write, Speak (Proficient)
Hindi – Read, Write, Speak (Excellent)
Permanent Address Village/post -Kharra,Teh.-Naigarhi , pin code - 486115 Distt.-REWA
(M.P.)
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: REWA
SANDEEP KUMAR SHUKLA
Strengths:
-- 2 of 2 --

Extracted Resume Text: RESUME
SANDEE P K UM AR SH UK LA
GOVT. Contractor / Civil Engineer
Add. : Village and post Kharra,Naigarhi REWA (M.P.)
Mo.No. : +91 8770664624 Whatsapp no.- 810910600 Email: shuklasandeep577@gmail.com
To make a positive contribution towards the growth of an organization that provides me opportunities to utilize and
develop my skills and to establish my identity as a proficient corporate executive.
Se.
No.
Name Of Deptt. Project Name &
Place
Designation Project
Starting
Project
copletion
Tender
Amount
1. Sardar
Sarovar Narmada
Nigam Ltd. Gujrat
Gujrat Asst. Engg.Contract
Base 11 month
2016 2017
2. MPPKVVCL E.EO&M office
building Teonthar
Rewa M.P.
Govt.Contractor/Civil
Engineer
2017 2019 4515799.00
3. MP Police Housing
& Inftastructure
Development Co.
Ltd.
Mahila Desk
(F.I.R.Room)
Naigarhi Rewa
M.P.
Govt.Contractor/Civil
Engineer
2019 2020 499000.00
4. MP Police Housing
& Inftastructure
Development Co.
Ltd.
Mahila Desk
(F.I.R.Room)
Mauganj Rewa
M.P.
Govt.Contractor/Civil
Engineer
2019 2020 499000.00
5. MP Police Housing
& Inftastructure
Development Co.
Ltd.
Mahila Desk
(F.I.R.Room)
Garh Rewa M.P.
Govt.Contractor/Civil
Engineer
2019 2020 499000.00
6. MP Police Housing
& Inftastructure
Development Co.
Ltd.
Mahila Desk
(F.I.R.Room)
Balance work
Mangawan Rewa
M.P.
Govt.Contractor/Civil
Engineer
2019 2020 194000.00
7. MP Police Housing
& Inftastructure
Development Co.
Ltd.
Police Chowki
Building
Raghunathganj
Rewa M.P.
Govt.Contractor/Civil
Engineer
2020 2021 2264000.00
8. Nagar
Parishad Mauganj
80 meter P.C.C.
Road Mauganj
Rewa M.P.
Govt.Contractor/Civil
Engineer
2021 2021 199000.00
9. Nagar Parishad
Mangawn
80 meter P.C.C.
Road Mangawn
Rewa M.P.
Govt.Contractor/Civil
Engineer
2021 2021 100000.00
Total working Experice - 2016 to till date
CAREER O BJE CT IVE :
Educa tion a l Pr ofi l e :
Degree University/ Board Year of
Passing
Marks
%
Majors
B.E. RGPV, Bhopal(M.P.) 2014 74.5 Civil Engineering
Intermediate (+2) Madhya Pradesh Board 2010 71 Maths
High School (10th) Madhya Pradesh Board 2008 75 All Subject
Wor kin g Exper in ce:

-- 1 of 2 --

Leadership skills,Positive Attitude, Hard worker, Planner, Team work, Friendly Nature.
Hobbies:
Playing cricket,Reading Motivationally, Religious & Historical books, Browsing internet.
Per son a l In for m a t i on :
Name SANDEEP KUMAR SHUKLA
Father’s Name Mr. MUNEENDRA PRASAD SHUKLA
Mother’s Name Mrs. GULAB SHUKLA
Date of Birth 10/01/1993
Sex Male
Marital Status Married
Nationality Indian
Language Known English – Read, Write, Speak (Proficient)
Hindi – Read, Write, Speak (Excellent)
Permanent Address Village/post -Kharra,Teh.-Naigarhi , pin code - 486115 Distt.-REWA
(M.P.)
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: REWA
SANDEEP KUMAR SHUKLA
Strengths:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sandeep shukla (1).pdf'),
(11412, 'SANDEE P K UM AR SH UK LA', 'sandee.p.k.um.ar.sh.uk.la.resume-import-11412@hhh-resume-import.invalid', '918770664624', 'SANDEE P K UM AR SH UK LA', 'SANDEE P K UM AR SH UK LA', '', 'Sex Male
Marital Status Married
Nationality Indian
Language Known English – Read, Write, Speak (Proficient)
Hindi – Read, Write, Speak (Excellent)
Permanent Address Village/post -Kharra,Teh.-Naigarhi , pin code - 486115 Distt.-REWA
(M.P.)
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: REWA
SANDEEP KUMAR SHUKLA
Strengths:
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex Male
Marital Status Married
Nationality Indian
Language Known English – Read, Write, Speak (Proficient)
Hindi – Read, Write, Speak (Excellent)
Permanent Address Village/post -Kharra,Teh.-Naigarhi , pin code - 486115 Distt.-REWA
(M.P.)
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: REWA
SANDEEP KUMAR SHUKLA
Strengths:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sandeep shukla.pdf', 'Name: SANDEE P K UM AR SH UK LA

Email: sandee.p.k.um.ar.sh.uk.la.resume-import-11412@hhh-resume-import.invalid

Phone: +91 8770664624

Headline: SANDEE P K UM AR SH UK LA

Personal Details: Sex Male
Marital Status Married
Nationality Indian
Language Known English – Read, Write, Speak (Proficient)
Hindi – Read, Write, Speak (Excellent)
Permanent Address Village/post -Kharra,Teh.-Naigarhi , pin code - 486115 Distt.-REWA
(M.P.)
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: REWA
SANDEEP KUMAR SHUKLA
Strengths:
-- 2 of 2 --

Extracted Resume Text: RESUME
SANDEE P K UM AR SH UK LA
GOVT. Contractor / Civil Engineer
Add. : Village and post Kharra,Naigarhi REWA (M.P.)
Mo.No. : +91 8770664624 Whatsapp no.- 8109100600 Email: shuklasandeep577@gmail.com
To make a positive contribution towards the growth of an organization that provides me opportunities to utilize and
develop my skills and to establish my identity as a proficient corporate executive.
Se.
No.
Name Of Deptt. Project Name &
Place
Designation Project
Starting
Project
copletion
Tender
Amount
1. Sardar
Sarovar Narmada
Nigam Ltd. Gujrat
Gujrat Asst. Engg.Contract
Base 11 month
2016 2017
2. MPPKVVCL E.EO&M office
building Teonthar
Rewa M.P.
Govt.Contractor/Civil
Engineer
2017 2019 4515799.00
3. MP Police Housing
& Inftastructure
Development Co.
Ltd.
Mahila Desk
(F.I.R.Room)
Naigarhi Rewa
M.P.
Govt.Contractor/Civil
Engineer
2019 2020 499000.00
4. MP Police Housing
& Inftastructure
Development Co.
Ltd.
Mahila Desk
(F.I.R.Room)
Mauganj Rewa
M.P.
Govt.Contractor/Civil
Engineer
2019 2020 499000.00
5. MP Police Housing
& Inftastructure
Development Co.
Ltd.
Mahila Desk
(F.I.R.Room)
Garh Rewa M.P.
Govt.Contractor/Civil
Engineer
2019 2020 499000.00
6. MP Police Housing
& Inftastructure
Development Co.
Ltd.
Mahila Desk
(F.I.R.Room)
Balance work
Mangawan Rewa
M.P.
Govt.Contractor/Civil
Engineer
2019 2020 194000.00
7. MP Police Housing
& Inftastructure
Development Co.
Ltd.
Police Chowki
Building
Raghunathganj
Rewa M.P.
Govt.Contractor/Civil
Engineer
2020 2021 2264000.00
8. Nagar
Parishad Mauganj
80 meter P.C.C.
Road Mauganj
Rewa M.P.
Govt.Contractor/Civil
Engineer
2021 2021 199000.00
9. Nagar Parishad
Mangawn
80 meter P.C.C.
Road Mangawn
Rewa M.P.
Govt.Contractor/Civil
Engineer
2021 2021 100000.00
Total working Experice - 2016 to till date
CAREER O BJE CT IVE :
Educa tion a l Pr ofi l e :
Degree University/ Board Year of
Passing
Marks
%
Majors
B.E. RGPV, Bhopal(M.P.) 2014 74.5 Civil Engineering
Intermediate (+2) Madhya Pradesh Board 2010 71 Maths
High School (10th) Madhya Pradesh Board 2008 75 All Subject
Wor kin g Exper in ce:

-- 1 of 2 --

Leadership skills,Positive Attitude, Hard worker, Planner, Team work, Friendly Nature.
Hobbies:
Playing cricket,Reading Motivationally, Religious & Historical books, Browsing internet.
Per son a l In for m a t i on :
Name SANDEEP KUMAR SHUKLA
Father’s Name Mr. MUNEENDRA PRASAD SHUKLA
Mother’s Name Mrs. GULAB SHUKLA
Date of Birth 10/01/1993
Sex Male
Marital Status Married
Nationality Indian
Language Known English – Read, Write, Speak (Proficient)
Hindi – Read, Write, Speak (Excellent)
Permanent Address Village/post -Kharra,Teh.-Naigarhi , pin code - 486115 Distt.-REWA
(M.P.)
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: REWA
SANDEEP KUMAR SHUKLA
Strengths:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sandeep shukla.pdf'),
(11413, 'CAREER OBJECTIVE', 'kharwarsandeep287@gmail.com', '7255813937', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
PROFESSIONAL QUALIFICATION
Qualification Board/University Year Percentage/CGPA
Diploma
(Civil Engineering)
Board of Technical Education,
Lucknow
2019-2022 78.59%
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
Intermediate UP Board 2019 55.20%
High School Bseb patna 2017 70%', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
PROFESSIONAL QUALIFICATION
Qualification Board/University Year Percentage/CGPA
Diploma
(Civil Engineering)
Board of Technical Education,
Lucknow
2019-2022 78.59%
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
Intermediate UP Board 2019 55.20%
High School Bseb patna 2017 70%', ARRAY[' Lab material testing.', '', ' Management of site activities.', ' Site Execution', 'HOBBIES', ' I like to playing cricket and watching construction video on YouTube.', 'SANDEEP KHARWAR', 'Contact No. : -7255813937', 'E-mail:- kharwarsandeep287@gmail.com', '1 of 2 --']::text[], ARRAY[' Lab material testing.', '', ' Management of site activities.', ' Site Execution', 'HOBBIES', ' I like to playing cricket and watching construction video on YouTube.', 'SANDEEP KHARWAR', 'Contact No. : -7255813937', 'E-mail:- kharwarsandeep287@gmail.com', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Lab material testing.', '', ' Management of site activities.', ' Site Execution', 'HOBBIES', ' I like to playing cricket and watching construction video on YouTube.', 'SANDEEP KHARWAR', 'Contact No. : -7255813937', 'E-mail:- kharwarsandeep287@gmail.com', '1 of 2 --']::text[], '', 'E-mail:- kharwarsandeep287@gmail.com
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Company Name. :- duracon cement pvt ltd\n Project title. :- bullet train project\n Designation :- Quality engineer\n Date. :- 5/02/2022 to 12 feb 223 ( 1 year )\n Company Name. :- Rajiv construction\n Project title. :- road construction\n Designation :- site engineer\n Date :- continue from 8 feb 2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sandeep., (1).pdf', 'Name: CAREER OBJECTIVE

Email: kharwarsandeep287@gmail.com

Phone: 7255813937

Headline: CAREER OBJECTIVE

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
PROFESSIONAL QUALIFICATION
Qualification Board/University Year Percentage/CGPA
Diploma
(Civil Engineering)
Board of Technical Education,
Lucknow
2019-2022 78.59%
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
Intermediate UP Board 2019 55.20%
High School Bseb patna 2017 70%

Key Skills:  Lab material testing.

 Management of site activities.
 Site Execution
HOBBIES
 I like to playing cricket and watching construction video on YouTube.
SANDEEP KHARWAR
Contact No. : -7255813937
E-mail:- kharwarsandeep287@gmail.com
-- 1 of 2 --

Employment:  Company Name. :- duracon cement pvt ltd
 Project title. :- bullet train project
 Designation :- Quality engineer
 Date. :- 5/02/2022 to 12 feb 223 ( 1 year )
 Company Name. :- Rajiv construction
 Project title. :- road construction
 Designation :- site engineer
 Date :- continue from 8 feb 2023

Education: Diploma
(Civil Engineering)
Board of Technical Education,
Lucknow
2019-2022 78.59%
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
Intermediate UP Board 2019 55.20%
High School Bseb patna 2017 70%

Personal Details: E-mail:- kharwarsandeep287@gmail.com
-- 1 of 2 --

Extracted Resume Text: CAREER OBJECTIVE
Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
PROFESSIONAL QUALIFICATION
Qualification Board/University Year Percentage/CGPA
Diploma
(Civil Engineering)
Board of Technical Education,
Lucknow
2019-2022 78.59%
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
Intermediate UP Board 2019 55.20%
High School Bseb patna 2017 70%
EXPERIENCE
 Company Name. :- duracon cement pvt ltd
 Project title. :- bullet train project
 Designation :- Quality engineer
 Date. :- 5/02/2022 to 12 feb 223 ( 1 year )
 Company Name. :- Rajiv construction
 Project title. :- road construction
 Designation :- site engineer
 Date :- continue from 8 feb 2023
SKILLS
 Lab material testing.

 Management of site activities.
 Site Execution
HOBBIES
 I like to playing cricket and watching construction video on YouTube.
SANDEEP KHARWAR
Contact No. : -7255813937
E-mail:- kharwarsandeep287@gmail.com

-- 1 of 2 --

PERSONAL DETAILS
 Father’s Name :- Mr. Birendra Prasad Kharwar
 Mother’s Name :- Mrs. Sangita devi
 Address :- Vill+po-Chhitauna, bijaipur, Gopalganj, Bihar Pin-841426
 Date of Birth :- 14 Feb 2001
 Language Known :- Hindi & English
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge and belief.
Place: Lucknow sandeep Kharwar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sandeep., (1).pdf

Parsed Technical Skills:  Lab material testing., ,  Management of site activities.,  Site Execution, HOBBIES,  I like to playing cricket and watching construction video on YouTube., SANDEEP KHARWAR, Contact No. : -7255813937, E-mail:- kharwarsandeep287@gmail.com, 1 of 2 --'),
(11414, 'Sandeep Sharma Contact:', 'sakusandy0@gmail.com', '9797409695', 'Career Objective: -', 'Career Objective: -', 'To achieve high career growth through a continuous process of learning for achieving goal
& keeping Myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity. And willing to work as Civil Engineering and in the
reputed construction industry.
Work Experience: - 4 years.
Key Responsibilities: -
• Mobilization of materials Machinery and manpower & preparation of progress statement of
various activities.
• Preparation and checking of all document required by billing department through site like M.B,RFI
and various checklists.
• Civil inspection of works starting from-site preparation,planning,excavation, reinforced
Concrete works.
• Calculation of material required, manpower requirements, machinery
requirements etc.
• Study new drawing projects and the contract.
• Preparing schedule of materials used & available.
• B.B.S
• Supervision of construction work
• Daily, monthly Progress report
SUSHEE INFRA & MINING LTD.
Designation: - Junior Site Engineer in structure department.
Tenure: - Jan-2020 to Sep.2021.
Project: -Widening of existing Road to 2-lane NH standards along with
improvements and re-alignments from Hunli to Anini (Part of Trans Arunachal
highway) Section of NH-313 on EPC in the state of Arunachal Pradesh.
Clients: - NHIDCL (National highway &infrastructure development corporation ltd)
Mode: - E.P.C
-- 1 of 3 --
Key Responsibilities: -
• Civil inspection and supervision on construction works starting from-site preparation,
planning, excavation, reinforced Concrete works.
• Calculation of material required, manpower requirements, machinery
requirements etc.
• Study new drawing projects and the contract.
• Attending meetings.
• B.B.S
• Checking levels & survey work as needed.
• Daily, monthly Progress report.
M/S SHARMA CONSTRUCTION
Designation: - Graduate training engineer.& junior engineer.
Tenure: - Nov. 2018 to August 2020
Project: - Drabshalla site, PMGSY-projects .
Experiential Learning (Summer Internship Program):-
• Company: -Era ( Economical Reconstruction Agency)
• Title: - Structure Analysis.
•Project name:- Rehabilatation & Channelization of Existing Primary Drains and
Construction of New Secondary Drains in Channi Himmat at Jammu.
•Duration: - 4 months (1st Jan 2016 to 30 April 2016)
Educational Qualification:-
1. Passed Bachelor of Technology in Civil Engineering from- Ram Devi Jindal group of
professional institutions affiliated to Punjab technical University Jalandhar Punjab. In
2016 with 68.0 %
2.Passed HSC examination(12th) from- HSS Boys Kishtwar with 62.8 %
3. Passed SSC examination (10th) from-BVM High School Kishtwar with 55%
-- 2 of 3 --', 'To achieve high career growth through a continuous process of learning for achieving goal
& keeping Myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity. And willing to work as Civil Engineering and in the
reputed construction industry.
Work Experience: - 4 years.
Key Responsibilities: -
• Mobilization of materials Machinery and manpower & preparation of progress statement of
various activities.
• Preparation and checking of all document required by billing department through site like M.B,RFI
and various checklists.
• Civil inspection of works starting from-site preparation,planning,excavation, reinforced
Concrete works.
• Calculation of material required, manpower requirements, machinery
requirements etc.
• Study new drawing projects and the contract.
• Preparing schedule of materials used & available.
• B.B.S
• Supervision of construction work
• Daily, monthly Progress report
SUSHEE INFRA & MINING LTD.
Designation: - Junior Site Engineer in structure department.
Tenure: - Jan-2020 to Sep.2021.
Project: -Widening of existing Road to 2-lane NH standards along with
improvements and re-alignments from Hunli to Anini (Part of Trans Arunachal
highway) Section of NH-313 on EPC in the state of Arunachal Pradesh.
Clients: - NHIDCL (National highway &infrastructure development corporation ltd)
Mode: - E.P.C
-- 1 of 3 --
Key Responsibilities: -
• Civil inspection and supervision on construction works starting from-site preparation,
planning, excavation, reinforced Concrete works.
• Calculation of material required, manpower requirements, machinery
requirements etc.
• Study new drawing projects and the contract.
• Attending meetings.
• B.B.S
• Checking levels & survey work as needed.
• Daily, monthly Progress report.
M/S SHARMA CONSTRUCTION
Designation: - Graduate training engineer.& junior engineer.
Tenure: - Nov. 2018 to August 2020
Project: - Drabshalla site, PMGSY-projects .
Experiential Learning (Summer Internship Program):-
• Company: -Era ( Economical Reconstruction Agency)
• Title: - Structure Analysis.
•Project name:- Rehabilatation & Channelization of Existing Primary Drains and
Construction of New Secondary Drains in Channi Himmat at Jammu.
•Duration: - 4 months (1st Jan 2016 to 30 April 2016)
Educational Qualification:-
1. Passed Bachelor of Technology in Civil Engineering from- Ram Devi Jindal group of
professional institutions affiliated to Punjab technical University Jalandhar Punjab. In
2016 with 68.0 %
2.Passed HSC examination(12th) from- HSS Boys Kishtwar with 62.8 %
3. Passed SSC examination (10th) from-BVM High School Kishtwar with 55%
-- 2 of 3 --', ARRAY['Microsoft office tools', 'AutoCAD (2D+3D)', 'Stadd pro', 'Q/A & Q/C', 'Personal Traits:-', 'Hard Working Nature & polite behavior.', 'Efficient management and organizational skills.', 'Good communication skills.', 'Ability to work under pressure.', 'Work in deadlines.', 'Positive Attitude & Safety conscious.', 'Ability to work independently and in team.', 'Polite behavior & interested in Social Work.']::text[], ARRAY['Microsoft office tools', 'AutoCAD (2D+3D)', 'Stadd pro', 'Q/A & Q/C', 'Personal Traits:-', 'Hard Working Nature & polite behavior.', 'Efficient management and organizational skills.', 'Good communication skills.', 'Ability to work under pressure.', 'Work in deadlines.', 'Positive Attitude & Safety conscious.', 'Ability to work independently and in team.', 'Polite behavior & interested in Social Work.']::text[], ARRAY[]::text[], ARRAY['Microsoft office tools', 'AutoCAD (2D+3D)', 'Stadd pro', 'Q/A & Q/C', 'Personal Traits:-', 'Hard Working Nature & polite behavior.', 'Efficient management and organizational skills.', 'Good communication skills.', 'Ability to work under pressure.', 'Work in deadlines.', 'Positive Attitude & Safety conscious.', 'Ability to work independently and in team.', 'Polite behavior & interested in Social Work.']::text[], '', '• Father Name : - Ved Perkash Sharma
• Date of Birth: - 2nd April 1995.
• Address - Vill- Sangrambhatta, P.O +P.S-Kishtwar, Distt
& Tehsil Kishtwar, Pin code: 182204
• Languages Known: - English & Hindi
• Nationality/Religion: - Indian / Hindu
Assurance: -
I consider myself familiar with All Engineering Aspects. Believes of my ability to work in a team. If you
have given an opportunity, I assure you, that I will work to the best of my knowledge and ability and
strive hard to make the difference.
Declaration: -
I hereby declare that above particulars of information and facts stated are true, Correct and complete to
the best of my knowledge and belief.
Date: - Sandeep Sharma
Place: -. (Sign...)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: -","company":"Imported from resume CSV","description":"Key Responsibilities: -\n• Mobilization of materials Machinery and manpower & preparation of progress statement of\nvarious activities.\n• Preparation and checking of all document required by billing department through site like M.B,RFI\nand various checklists.\n• Civil inspection of works starting from-site preparation,planning,excavation, reinforced\nConcrete works.\n• Calculation of material required, manpower requirements, machinery\nrequirements etc.\n• Study new drawing projects and the contract.\n• Preparing schedule of materials used & available.\n• B.B.S\n• Supervision of construction work\n• Daily, monthly Progress report\nSUSHEE INFRA & MINING LTD.\nDesignation: - Junior Site Engineer in structure department.\nTenure: - Jan-2020 to Sep.2021.\nProject: -Widening of existing Road to 2-lane NH standards along with\nimprovements and re-alignments from Hunli to Anini (Part of Trans Arunachal\nhighway) Section of NH-313 on EPC in the state of Arunachal Pradesh.\nClients: - NHIDCL (National highway &infrastructure development corporation ltd)\nMode: - E.P.C\n-- 1 of 3 --\nKey Responsibilities: -\n• Civil inspection and supervision on construction works starting from-site preparation,\nplanning, excavation, reinforced Concrete works.\n• Calculation of material required, manpower requirements, machinery\nrequirements etc.\n• Study new drawing projects and the contract.\n• Attending meetings.\n• B.B.S\n• Checking levels & survey work as needed.\n• Daily, monthly Progress report.\nM/S SHARMA CONSTRUCTION\nDesignation: - Graduate training engineer.& junior engineer.\nTenure: - Nov. 2018 to August 2020\nProject: - Drabshalla site, PMGSY-projects .\nExperiential Learning (Summer Internship Program):-\n• Company: -Era ( Economical Reconstruction Agency)\n• Title: - Structure Analysis.\n•Project name:- Rehabilatation & Channelization of Existing Primary Drains and\nConstruction of New Secondary Drains in Channi Himmat at Jammu.\n•Duration: - 4 months (1st Jan 2016 to 30 April 2016)\nEducational Qualification:-\n1. Passed Bachelor of Technology in Civil Engineering from- Ram Devi Jindal group of\nprofessional institutions affiliated to Punjab technical University Jalandhar Punjab. In\n2016 with 68.0 %\n2.Passed HSC examination(12th) from- HSS Boys Kishtwar with 62.8 %\n3. Passed SSC examination (10th) from-BVM High School Kishtwar with 55%\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sandeep.pdf', 'Name: Sandeep Sharma Contact:

Email: sakusandy0@gmail.com

Phone: 9797409695

Headline: Career Objective: -

Profile Summary: To achieve high career growth through a continuous process of learning for achieving goal
& keeping Myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity. And willing to work as Civil Engineering and in the
reputed construction industry.
Work Experience: - 4 years.
Key Responsibilities: -
• Mobilization of materials Machinery and manpower & preparation of progress statement of
various activities.
• Preparation and checking of all document required by billing department through site like M.B,RFI
and various checklists.
• Civil inspection of works starting from-site preparation,planning,excavation, reinforced
Concrete works.
• Calculation of material required, manpower requirements, machinery
requirements etc.
• Study new drawing projects and the contract.
• Preparing schedule of materials used & available.
• B.B.S
• Supervision of construction work
• Daily, monthly Progress report
SUSHEE INFRA & MINING LTD.
Designation: - Junior Site Engineer in structure department.
Tenure: - Jan-2020 to Sep.2021.
Project: -Widening of existing Road to 2-lane NH standards along with
improvements and re-alignments from Hunli to Anini (Part of Trans Arunachal
highway) Section of NH-313 on EPC in the state of Arunachal Pradesh.
Clients: - NHIDCL (National highway &infrastructure development corporation ltd)
Mode: - E.P.C
-- 1 of 3 --
Key Responsibilities: -
• Civil inspection and supervision on construction works starting from-site preparation,
planning, excavation, reinforced Concrete works.
• Calculation of material required, manpower requirements, machinery
requirements etc.
• Study new drawing projects and the contract.
• Attending meetings.
• B.B.S
• Checking levels & survey work as needed.
• Daily, monthly Progress report.
M/S SHARMA CONSTRUCTION
Designation: - Graduate training engineer.& junior engineer.
Tenure: - Nov. 2018 to August 2020
Project: - Drabshalla site, PMGSY-projects .
Experiential Learning (Summer Internship Program):-
• Company: -Era ( Economical Reconstruction Agency)
• Title: - Structure Analysis.
•Project name:- Rehabilatation & Channelization of Existing Primary Drains and
Construction of New Secondary Drains in Channi Himmat at Jammu.
•Duration: - 4 months (1st Jan 2016 to 30 April 2016)
Educational Qualification:-
1. Passed Bachelor of Technology in Civil Engineering from- Ram Devi Jindal group of
professional institutions affiliated to Punjab technical University Jalandhar Punjab. In
2016 with 68.0 %
2.Passed HSC examination(12th) from- HSS Boys Kishtwar with 62.8 %
3. Passed SSC examination (10th) from-BVM High School Kishtwar with 55%
-- 2 of 3 --

Key Skills: • Microsoft office tools
• AutoCAD (2D+3D)
• Stadd pro
• Q/A & Q/C
Personal Traits:-
• Hard Working Nature & polite behavior.
• Efficient management and organizational skills.
• Good communication skills.
• Ability to work under pressure.
• Work in deadlines.
• Positive Attitude & Safety conscious.
• Ability to work independently and in team.
• Polite behavior & interested in Social Work.

Employment: Key Responsibilities: -
• Mobilization of materials Machinery and manpower & preparation of progress statement of
various activities.
• Preparation and checking of all document required by billing department through site like M.B,RFI
and various checklists.
• Civil inspection of works starting from-site preparation,planning,excavation, reinforced
Concrete works.
• Calculation of material required, manpower requirements, machinery
requirements etc.
• Study new drawing projects and the contract.
• Preparing schedule of materials used & available.
• B.B.S
• Supervision of construction work
• Daily, monthly Progress report
SUSHEE INFRA & MINING LTD.
Designation: - Junior Site Engineer in structure department.
Tenure: - Jan-2020 to Sep.2021.
Project: -Widening of existing Road to 2-lane NH standards along with
improvements and re-alignments from Hunli to Anini (Part of Trans Arunachal
highway) Section of NH-313 on EPC in the state of Arunachal Pradesh.
Clients: - NHIDCL (National highway &infrastructure development corporation ltd)
Mode: - E.P.C
-- 1 of 3 --
Key Responsibilities: -
• Civil inspection and supervision on construction works starting from-site preparation,
planning, excavation, reinforced Concrete works.
• Calculation of material required, manpower requirements, machinery
requirements etc.
• Study new drawing projects and the contract.
• Attending meetings.
• B.B.S
• Checking levels & survey work as needed.
• Daily, monthly Progress report.
M/S SHARMA CONSTRUCTION
Designation: - Graduate training engineer.& junior engineer.
Tenure: - Nov. 2018 to August 2020
Project: - Drabshalla site, PMGSY-projects .
Experiential Learning (Summer Internship Program):-
• Company: -Era ( Economical Reconstruction Agency)
• Title: - Structure Analysis.
•Project name:- Rehabilatation & Channelization of Existing Primary Drains and
Construction of New Secondary Drains in Channi Himmat at Jammu.
•Duration: - 4 months (1st Jan 2016 to 30 April 2016)
Educational Qualification:-
1. Passed Bachelor of Technology in Civil Engineering from- Ram Devi Jindal group of
professional institutions affiliated to Punjab technical University Jalandhar Punjab. In
2016 with 68.0 %
2.Passed HSC examination(12th) from- HSS Boys Kishtwar with 62.8 %
3. Passed SSC examination (10th) from-BVM High School Kishtwar with 55%
-- 2 of 3 --

Personal Details: • Father Name : - Ved Perkash Sharma
• Date of Birth: - 2nd April 1995.
• Address - Vill- Sangrambhatta, P.O +P.S-Kishtwar, Distt
& Tehsil Kishtwar, Pin code: 182204
• Languages Known: - English & Hindi
• Nationality/Religion: - Indian / Hindu
Assurance: -
I consider myself familiar with All Engineering Aspects. Believes of my ability to work in a team. If you
have given an opportunity, I assure you, that I will work to the best of my knowledge and ability and
strive hard to make the difference.
Declaration: -
I hereby declare that above particulars of information and facts stated are true, Correct and complete to
the best of my knowledge and belief.
Date: - Sandeep Sharma
Place: -. (Sign...)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM-VITAE
Sandeep Sharma Contact:
Vill- Sangrambhtta,
Po+Ps:- Kishtwar,
Distt: - Kishtwar,
Jammu and kashmir.
Mob :- 9797409695
Mail id :- sakusandy0@gmail.com
Career Objective: -
To achieve high career growth through a continuous process of learning for achieving goal
& keeping Myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity. And willing to work as Civil Engineering and in the
reputed construction industry.
Work Experience: - 4 years.
Key Responsibilities: -
• Mobilization of materials Machinery and manpower & preparation of progress statement of
various activities.
• Preparation and checking of all document required by billing department through site like M.B,RFI
and various checklists.
• Civil inspection of works starting from-site preparation,planning,excavation, reinforced
Concrete works.
• Calculation of material required, manpower requirements, machinery
requirements etc.
• Study new drawing projects and the contract.
• Preparing schedule of materials used & available.
• B.B.S
• Supervision of construction work
• Daily, monthly Progress report
SUSHEE INFRA & MINING LTD.
Designation: - Junior Site Engineer in structure department.
Tenure: - Jan-2020 to Sep.2021.
Project: -Widening of existing Road to 2-lane NH standards along with
improvements and re-alignments from Hunli to Anini (Part of Trans Arunachal
highway) Section of NH-313 on EPC in the state of Arunachal Pradesh.
Clients: - NHIDCL (National highway &infrastructure development corporation ltd)
Mode: - E.P.C

-- 1 of 3 --

Key Responsibilities: -
• Civil inspection and supervision on construction works starting from-site preparation,
planning, excavation, reinforced Concrete works.
• Calculation of material required, manpower requirements, machinery
requirements etc.
• Study new drawing projects and the contract.
• Attending meetings.
• B.B.S
• Checking levels & survey work as needed.
• Daily, monthly Progress report.
M/S SHARMA CONSTRUCTION
Designation: - Graduate training engineer.& junior engineer.
Tenure: - Nov. 2018 to August 2020
Project: - Drabshalla site, PMGSY-projects .
Experiential Learning (Summer Internship Program):-
• Company: -Era ( Economical Reconstruction Agency)
• Title: - Structure Analysis.
•Project name:- Rehabilatation & Channelization of Existing Primary Drains and
Construction of New Secondary Drains in Channi Himmat at Jammu.
•Duration: - 4 months (1st Jan 2016 to 30 April 2016)
Educational Qualification:-
1. Passed Bachelor of Technology in Civil Engineering from- Ram Devi Jindal group of
professional institutions affiliated to Punjab technical University Jalandhar Punjab. In
2016 with 68.0 %
2.Passed HSC examination(12th) from- HSS Boys Kishtwar with 62.8 %
3. Passed SSC examination (10th) from-BVM High School Kishtwar with 55%

-- 2 of 3 --

Skills:-
• Microsoft office tools
• AutoCAD (2D+3D)
• Stadd pro
• Q/A & Q/C
Personal Traits:-
• Hard Working Nature & polite behavior.
• Efficient management and organizational skills.
• Good communication skills.
• Ability to work under pressure.
• Work in deadlines.
• Positive Attitude & Safety conscious.
• Ability to work independently and in team.
• Polite behavior & interested in Social Work.
Personal Details: -
• Father Name : - Ved Perkash Sharma
• Date of Birth: - 2nd April 1995.
• Address - Vill- Sangrambhatta, P.O +P.S-Kishtwar, Distt
& Tehsil Kishtwar, Pin code: 182204
• Languages Known: - English & Hindi
• Nationality/Religion: - Indian / Hindu
Assurance: -
I consider myself familiar with All Engineering Aspects. Believes of my ability to work in a team. If you
have given an opportunity, I assure you, that I will work to the best of my knowledge and ability and
strive hard to make the difference.
Declaration: -
I hereby declare that above particulars of information and facts stated are true, Correct and complete to
the best of my knowledge and belief.
Date: - Sandeep Sharma
Place: -. (Sign...)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sandeep.pdf

Parsed Technical Skills: Microsoft office tools, AutoCAD (2D+3D), Stadd pro, Q/A & Q/C, Personal Traits:-, Hard Working Nature & polite behavior., Efficient management and organizational skills., Good communication skills., Ability to work under pressure., Work in deadlines., Positive Attitude & Safety conscious., Ability to work independently and in team., Polite behavior & interested in Social Work.'),
(11415, 'PERSONAL DETAILS', 'sandeeparka7@gmail.com', '919836753414', 'Company Profile :-', 'Company Profile :-', '', 'NAME: SANDIP DHARA
FATHER’S NAME: LATE TARAPADA DHARA.
DATE OF BIRTH: 5TH OCTOBER, 1967.
ADDRESS: 11,HALDER PARA 2ND BYE LANE. HOWRAH-711104. WEST BENGAL
SEX: MALE
MARITAL STATUS: MARRIED.
CONTACT NO: +91 9836753414/8596861837
Email: sandeeparka7@gmail.com and arka_sandeep@rediffmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME: SANDIP DHARA
FATHER’S NAME: LATE TARAPADA DHARA.
DATE OF BIRTH: 5TH OCTOBER, 1967.
ADDRESS: 11,HALDER PARA 2ND BYE LANE. HOWRAH-711104. WEST BENGAL
SEX: MALE
MARITAL STATUS: MARRIED.
CONTACT NO: +91 9836753414/8596861837
Email: sandeeparka7@gmail.com and arka_sandeep@rediffmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Company Profile :-","company":"Imported from resume CSV","description":"Company Profile :-\nOrganization: SCC INFRASTRUCTURE PVT.LTD.\nPeriod: March 2021 to till date\nDesignation: Store Assistant\nResponsibilities :-\n Receiving/issuing materials.\n Manual GRB Entries and All sorts of Paper Works\n EDP entries of Royalties, Consumable Items.\n Measurement of Construction Materials such as Sand, Stone chips.\nProject 1. Construction of Canal Project at Bhatinda (Punjab). Client Punjab Govt. February 2021 to till date.\nOrganization: SIMPLEX INFRASTRUCTURES LTD.\nPeriod: February 2007 to December 2019\nDesignation: Officer Grade III\nResponsibilities :-\n Receiving/issuing materials.\n ERP entries of GRN & GIN, Stock in Stock out\n Preparation of Purchase Order\n Preparation of Various Report and do Local Purchase .\n Handling of Client Materials in ERP System, and also in EDP System\n Manual GRB Entries and All sorts of Paper Works\n EDP entries of Royalties, Consumable Items and Prepare Debit Notes.\n Measurement of Construction Materials such as Sand, Timber, Stone chips, TMT Bars.\nProject 1. Construction of Buildings at Newtown at Rajarhat at Kolkata (West Bengal). Client M/s. Bengal\n-- 1 of 3 --\nUnitech Universal Pvt. Ltd. February 2007 to January 2009\nProject 2. Erection of Coal Beaded Methane Gas at Rampurhat at Birbhum in West Bengal. Client M/s.\nBritish Petroleum. January 2009 to July 2010\nProject 3. Design and Construction of approach Jetty at West Port at Mundra. Gujarat. Client M/s.\nAdani Port & Special Economic Zone Ltd. August 2010 to February 2011\nProject 4. Design and Construction of Coal Berth IV & Construction of Tug Berth at West Port.\nMundra. Gujarat. Client M/s. Adani Port & Special Economic Zone Ltd. February 2011 to\nDecember 2012\nProject 5. Bosch New Manufacturing Unit . Client Bosch Limited. January 2013 to February 2016\nProject 6. Polypropylene Plant at Paradeep, Client IOCL, March 2016 to November 2017\nProject 7. IIT Building Project at Bhubaneswar, Client NBCC, December 2017 to December 2019\nOrganization: SUPER DIAMOND NIRMAN PVT. LTD.\nPeriod: May 2005 to February 2007.\nDesignation: Office Assistant\nResponsibilities :-\n Preparing daily progress report.\n Entries data for company/contractors incoming and outgoing materials.\n Maintain purchase register of construction/miscellaneous materials.\n EDP entries of stock and reconcile with physical stock.\nProject 1. Construction of G+13 Storied Building(Diamond City West) of 10 Nos.at Sarsuna, Behala,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANDEEP_RESUME_2_01-05-2021.pdf', 'Name: PERSONAL DETAILS

Email: sandeeparka7@gmail.com

Phone: +91 9836753414

Headline: Company Profile :-

Employment: Company Profile :-
Organization: SCC INFRASTRUCTURE PVT.LTD.
Period: March 2021 to till date
Designation: Store Assistant
Responsibilities :-
 Receiving/issuing materials.
 Manual GRB Entries and All sorts of Paper Works
 EDP entries of Royalties, Consumable Items.
 Measurement of Construction Materials such as Sand, Stone chips.
Project 1. Construction of Canal Project at Bhatinda (Punjab). Client Punjab Govt. February 2021 to till date.
Organization: SIMPLEX INFRASTRUCTURES LTD.
Period: February 2007 to December 2019
Designation: Officer Grade III
Responsibilities :-
 Receiving/issuing materials.
 ERP entries of GRN & GIN, Stock in Stock out
 Preparation of Purchase Order
 Preparation of Various Report and do Local Purchase .
 Handling of Client Materials in ERP System, and also in EDP System
 Manual GRB Entries and All sorts of Paper Works
 EDP entries of Royalties, Consumable Items and Prepare Debit Notes.
 Measurement of Construction Materials such as Sand, Timber, Stone chips, TMT Bars.
Project 1. Construction of Buildings at Newtown at Rajarhat at Kolkata (West Bengal). Client M/s. Bengal
-- 1 of 3 --
Unitech Universal Pvt. Ltd. February 2007 to January 2009
Project 2. Erection of Coal Beaded Methane Gas at Rampurhat at Birbhum in West Bengal. Client M/s.
British Petroleum. January 2009 to July 2010
Project 3. Design and Construction of approach Jetty at West Port at Mundra. Gujarat. Client M/s.
Adani Port & Special Economic Zone Ltd. August 2010 to February 2011
Project 4. Design and Construction of Coal Berth IV & Construction of Tug Berth at West Port.
Mundra. Gujarat. Client M/s. Adani Port & Special Economic Zone Ltd. February 2011 to
December 2012
Project 5. Bosch New Manufacturing Unit . Client Bosch Limited. January 2013 to February 2016
Project 6. Polypropylene Plant at Paradeep, Client IOCL, March 2016 to November 2017
Project 7. IIT Building Project at Bhubaneswar, Client NBCC, December 2017 to December 2019
Organization: SUPER DIAMOND NIRMAN PVT. LTD.
Period: May 2005 to February 2007.
Designation: Office Assistant
Responsibilities :-
 Preparing daily progress report.
 Entries data for company/contractors incoming and outgoing materials.
 Maintain purchase register of construction/miscellaneous materials.
 EDP entries of stock and reconcile with physical stock.
Project 1. Construction of G+13 Storied Building(Diamond City West) of 10 Nos.at Sarsuna, Behala,

Personal Details: NAME: SANDIP DHARA
FATHER’S NAME: LATE TARAPADA DHARA.
DATE OF BIRTH: 5TH OCTOBER, 1967.
ADDRESS: 11,HALDER PARA 2ND BYE LANE. HOWRAH-711104. WEST BENGAL
SEX: MALE
MARITAL STATUS: MARRIED.
CONTACT NO: +91 9836753414/8596861837
Email: sandeeparka7@gmail.com and arka_sandeep@rediffmail.com

Extracted Resume Text: RESUME
PERSONAL DETAILS
NAME: SANDIP DHARA
FATHER’S NAME: LATE TARAPADA DHARA.
DATE OF BIRTH: 5TH OCTOBER, 1967.
ADDRESS: 11,HALDER PARA 2ND BYE LANE. HOWRAH-711104. WEST BENGAL
SEX: MALE
MARITAL STATUS: MARRIED.
CONTACT NO: +91 9836753414/8596861837
Email: sandeeparka7@gmail.com and arka_sandeep@rediffmail.com
PROFESSIONAL EXPERIENCE
Company Profile :-
Organization: SCC INFRASTRUCTURE PVT.LTD.
Period: March 2021 to till date
Designation: Store Assistant
Responsibilities :-
 Receiving/issuing materials.
 Manual GRB Entries and All sorts of Paper Works
 EDP entries of Royalties, Consumable Items.
 Measurement of Construction Materials such as Sand, Stone chips.
Project 1. Construction of Canal Project at Bhatinda (Punjab). Client Punjab Govt. February 2021 to till date.
Organization: SIMPLEX INFRASTRUCTURES LTD.
Period: February 2007 to December 2019
Designation: Officer Grade III
Responsibilities :-
 Receiving/issuing materials.
 ERP entries of GRN & GIN, Stock in Stock out
 Preparation of Purchase Order
 Preparation of Various Report and do Local Purchase .
 Handling of Client Materials in ERP System, and also in EDP System
 Manual GRB Entries and All sorts of Paper Works
 EDP entries of Royalties, Consumable Items and Prepare Debit Notes.
 Measurement of Construction Materials such as Sand, Timber, Stone chips, TMT Bars.
Project 1. Construction of Buildings at Newtown at Rajarhat at Kolkata (West Bengal). Client M/s. Bengal

-- 1 of 3 --

Unitech Universal Pvt. Ltd. February 2007 to January 2009
Project 2. Erection of Coal Beaded Methane Gas at Rampurhat at Birbhum in West Bengal. Client M/s.
British Petroleum. January 2009 to July 2010
Project 3. Design and Construction of approach Jetty at West Port at Mundra. Gujarat. Client M/s.
Adani Port & Special Economic Zone Ltd. August 2010 to February 2011
Project 4. Design and Construction of Coal Berth IV & Construction of Tug Berth at West Port.
Mundra. Gujarat. Client M/s. Adani Port & Special Economic Zone Ltd. February 2011 to
December 2012
Project 5. Bosch New Manufacturing Unit . Client Bosch Limited. January 2013 to February 2016
Project 6. Polypropylene Plant at Paradeep, Client IOCL, March 2016 to November 2017
Project 7. IIT Building Project at Bhubaneswar, Client NBCC, December 2017 to December 2019
Organization: SUPER DIAMOND NIRMAN PVT. LTD.
Period: May 2005 to February 2007.
Designation: Office Assistant
Responsibilities :-
 Preparing daily progress report.
 Entries data for company/contractors incoming and outgoing materials.
 Maintain purchase register of construction/miscellaneous materials.
 EDP entries of stock and reconcile with physical stock.
Project 1. Construction of G+13 Storied Building(Diamond City West) of 10 Nos.at Sarsuna, Behala,
Kolkata in West Bengal.
Organization: LARI TRAVELS PVT. LTD.
Period: February 2004 to May 2005.
Designation: Office Assistant
Responsibilities :-
 Accounting Work.
Organization: DEWAR’S GARAGE LTD.
Period: October, 2001 to August, 2003.
Designation: Data Entry Operator/Account Assistant.
Responsibilities :-
 Prepare invoices and delivered to the respective persons.
 Bookings of customers and prepare daily booking report.
 Make entries of daily collection to the invoices.

-- 2 of 3 --

Organization: M/S. GHOSAL & GHOSAL.
Period: January 1997 to January 2001.
Designation: Internal Auditor.
Responsibilities :-
 Audit of the coal India ltd. at Ranchi for 2 years.
 Bank audit, checking bank statement, vouchers, cash.
 Company audit, checking all types of vouchers, bank statement, and ledger.
WORKING ENVIRONMENT
Windows 10, Windows 7, Windows XP, MS-Office, LINUX, ERP
EDUCATIONAL QUALIFICATION
Board/University Year of Passing Degree
WBBSE 1984 Madhyamik
WBHSE 1986 H.S.
Calcutta University 1989 B.Com (Hons.)
PROFESSIONAL QUALIFICATION
Passed ICWAI (Inter) in 1994
Languages known Strength
Bengali Punctual.
English Systematic and Organized.
Hindi Committed.
Present Salary: Rs. 25000/- Per Month
Expected Salary: Rs. 30000/- (In Hand) Per Month (Negotiable)
SANDIP DHARA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SANDEEP_RESUME_2_01-05-2021.pdf'),
(11416, 'Career Objective', 'yadavjis620@gmail.com', '9336426855', 'Career Objective', 'Career Objective', '• To make a good position in a reputed company and work enthusiastically in team which provides
steady career growth along with job satisfaction, challenges and give value contribution in the
success and to build a challenging career with honesty and loyalty by translating my experience
knowledge ,skills and abilities into value for an organization.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
Highschool U P Board 2017 80.5 1st
Intermediate U P Board 2019 70.4 1st
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
Diploma in civil engineering BTEUP 2022 76.49 1st', '• To make a good position in a reputed company and work enthusiastically in team which provides
steady career growth along with job satisfaction, challenges and give value contribution in the
success and to build a challenging career with honesty and loyalty by translating my experience
knowledge ,skills and abilities into value for an organization.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
Highschool U P Board 2017 80.5 1st
Intermediate U P Board 2019 70.4 1st
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
Diploma in civil engineering BTEUP 2022 76.49 1st', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 20-11-2000
Father''s Name : Mr. Shridutta Yadaw
Mother''s Name : Geeta Devi
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language : Hindi, English
Hobbies : Playing cricket
Declaration:
I hereby declare that all the statement made in this resume are true, complete and correct to
the Knowledge.
Date: (Sandeep Kumar )
Place:
Sandeep Kumar', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• 6 Month in Overhead tank project"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sandeepkunmar01120.pdf', 'Name: Career Objective

Email: yadavjis620@gmail.com

Phone: 9336426855

Headline: Career Objective

Profile Summary: • To make a good position in a reputed company and work enthusiastically in team which provides
steady career growth along with job satisfaction, challenges and give value contribution in the
success and to build a challenging career with honesty and loyalty by translating my experience
knowledge ,skills and abilities into value for an organization.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
Highschool U P Board 2017 80.5 1st
Intermediate U P Board 2019 70.4 1st
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
Diploma in civil engineering BTEUP 2022 76.49 1st

Employment: • 6 Month in Overhead tank project

Education: Exam Name Board / University Passing year Percentage of Marks Division
Highschool U P Board 2017 80.5 1st
Intermediate U P Board 2019 70.4 1st
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
Diploma in civil engineering BTEUP 2022 76.49 1st

Personal Details: Date of Birth : 20-11-2000
Father''s Name : Mr. Shridutta Yadaw
Mother''s Name : Geeta Devi
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language : Hindi, English
Hobbies : Playing cricket
Declaration:
I hereby declare that all the statement made in this resume are true, complete and correct to
the Knowledge.
Date: (Sandeep Kumar )
Place:
Sandeep Kumar

Extracted Resume Text: -------------------------------------------------------------------------------------------------------------------------------
Career Objective
• To make a good position in a reputed company and work enthusiastically in team which provides
steady career growth along with job satisfaction, challenges and give value contribution in the
success and to build a challenging career with honesty and loyalty by translating my experience
knowledge ,skills and abilities into value for an organization.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
Highschool U P Board 2017 80.5 1st
Intermediate U P Board 2019 70.4 1st
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
Diploma in civil engineering BTEUP 2022 76.49 1st
Work Experience
• 6 Month in Overhead tank project
Personal Information
Date of Birth : 20-11-2000
Father''s Name : Mr. Shridutta Yadaw
Mother''s Name : Geeta Devi
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language : Hindi, English
Hobbies : Playing cricket
Declaration:
I hereby declare that all the statement made in this resume are true, complete and correct to
the Knowledge.
Date: (Sandeep Kumar )
Place:
Sandeep Kumar
Address:
Vi-Pure Adhar Singh, uttarganw, Post-Saresar,
District -Amethi ,Pin code-227809 UP
Contact No.: 9336426855
Email id: yadavjis620@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\sandeepkunmar01120.pdf'),
(11417, 'SANDESH PATIL', 's.s.patil2513@gmail.com', '7204812324', '7204812324/ 7676881438', '7204812324/ 7676881438', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"7204812324/ 7676881438","company":"Imported from resume CSV","description":"My previous experience working as a Site Engineer (for 36 Months), where I handled the responsibility of\nSite supervision, execution of work according to design and drawing gave me an insight into the\nconstruction environment, Experiential Learning, and the Experience of teamwork. I am a capable and\nconsistent problem-solver skilled at prioritizing and managing projects with proficiency.\nI am progressive-minded and in tune with new developments in my field and have proven to be effective\nand collaborative with strong planning talents. I enjoy collective brainstorming sessions which allow me to\ncoordinate activities to achieve a common goal.\nMy expertise in Construction Management make me a great addition to your team.\nPlease take a moment to review my attached resume and credentials. I would greatly appreciate the\nopportunity to speak with you regarding my candidacy.\nThank you for your consideration.\nSincerely,\nSANDESH PATIL\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandesh- Cover Letter.pdf', 'Name: SANDESH PATIL

Email: s.s.patil2513@gmail.com

Phone: 7204812324

Headline: 7204812324/ 7676881438

Employment: My previous experience working as a Site Engineer (for 36 Months), where I handled the responsibility of
Site supervision, execution of work according to design and drawing gave me an insight into the
construction environment, Experiential Learning, and the Experience of teamwork. I am a capable and
consistent problem-solver skilled at prioritizing and managing projects with proficiency.
I am progressive-minded and in tune with new developments in my field and have proven to be effective
and collaborative with strong planning talents. I enjoy collective brainstorming sessions which allow me to
coordinate activities to achieve a common goal.
My expertise in Construction Management make me a great addition to your team.
Please take a moment to review my attached resume and credentials. I would greatly appreciate the
opportunity to speak with you regarding my candidacy.
Thank you for your consideration.
Sincerely,
SANDESH PATIL
-- 1 of 1 --

Extracted Resume Text: SANDESH PATIL
s.s.patil2513@gmail.com
7204812324/ 7676881438
July 03, 2021
Dear Sir,
Please accept this letter as an expression of my interest in your organization. I am a highly motivated and
progress-focused Site Engineer with a Post-Graduation in Advanced Construction Management from
NICMAR. With a track record of initiative and dependability, I have devised strategic initiatives which I
believe will prove valuable to the organization. The attached resume shows that I have the background and
experience our industry demands and the organization needs.
My previous experience working as a Site Engineer (for 36 Months), where I handled the responsibility of
Site supervision, execution of work according to design and drawing gave me an insight into the
construction environment, Experiential Learning, and the Experience of teamwork. I am a capable and
consistent problem-solver skilled at prioritizing and managing projects with proficiency.
I am progressive-minded and in tune with new developments in my field and have proven to be effective
and collaborative with strong planning talents. I enjoy collective brainstorming sessions which allow me to
coordinate activities to achieve a common goal.
My expertise in Construction Management make me a great addition to your team.
Please take a moment to review my attached resume and credentials. I would greatly appreciate the
opportunity to speak with you regarding my candidacy.
Thank you for your consideration.
Sincerely,
SANDESH PATIL

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sandesh- Cover Letter.pdf'),
(11418, 'SANDESH PATIL', 'sandesh.patil.resume-import-11418@hhh-resume-import.invalid', '7204812324', '7204812324/ 7676881438', '7204812324/ 7676881438', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"7204812324/ 7676881438","company":"Imported from resume CSV","description":"My previous experience working as a Site Engineer, where I handled the responsibility of Site supervision,\nexecution of work according to design and drawing gave me an insight into the construction environment,\nExperiential Learning, and the Experience of teamwork. I am a capable and consistent problem-solver\nskilled at prioritizing and managing projects with proficiency.\nI am progressive-minded and in tune with new developments in my field and have proven to be effective\nand collaborative with strong planning talents. I enjoy collective brainstorming sessions which allow me to\ncoordinate activities to achieve a common goal.\nMy expertise in Construction Management make me a great addition to your team.\nPlease take a moment to review my attached resume and credentials. I would greatly appreciate the\nopportunity to speak with you regarding my candidacy.\nThank you for your consideration.\nSincerely,\nSANDESH PATIL\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandesh Patil- cover Letter.pdf', 'Name: SANDESH PATIL

Email: sandesh.patil.resume-import-11418@hhh-resume-import.invalid

Phone: 7204812324

Headline: 7204812324/ 7676881438

Employment: My previous experience working as a Site Engineer, where I handled the responsibility of Site supervision,
execution of work according to design and drawing gave me an insight into the construction environment,
Experiential Learning, and the Experience of teamwork. I am a capable and consistent problem-solver
skilled at prioritizing and managing projects with proficiency.
I am progressive-minded and in tune with new developments in my field and have proven to be effective
and collaborative with strong planning talents. I enjoy collective brainstorming sessions which allow me to
coordinate activities to achieve a common goal.
My expertise in Construction Management make me a great addition to your team.
Please take a moment to review my attached resume and credentials. I would greatly appreciate the
opportunity to speak with you regarding my candidacy.
Thank you for your consideration.
Sincerely,
SANDESH PATIL
-- 1 of 1 --

Extracted Resume Text: SANDESH PATIL
s.s.patil2513@gmail.com
7204812324/ 7676881438
May 12, 2021
Dear Sir/Madam,
Please accept this letter as an expression of my interest in your organization. I am a highly motivated and
progress-focused Site Engineer with a Post-Graduation in Advanced Construction Management from
NICMAR. With a track record of initiative and dependability, I have devised strategic initiatives which I
believe will prove valuable to the organization. The attached resume shows that I have the background and
experience our industry demands and the organization needs.
My previous experience working as a Site Engineer, where I handled the responsibility of Site supervision,
execution of work according to design and drawing gave me an insight into the construction environment,
Experiential Learning, and the Experience of teamwork. I am a capable and consistent problem-solver
skilled at prioritizing and managing projects with proficiency.
I am progressive-minded and in tune with new developments in my field and have proven to be effective
and collaborative with strong planning talents. I enjoy collective brainstorming sessions which allow me to
coordinate activities to achieve a common goal.
My expertise in Construction Management make me a great addition to your team.
Please take a moment to review my attached resume and credentials. I would greatly appreciate the
opportunity to speak with you regarding my candidacy.
Thank you for your consideration.
Sincerely,
SANDESH PATIL

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sandesh Patil- cover Letter.pdf'),
(11419, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'national.institute.of.construction.management.and..resume-import-11419@hhh-resume-import.invalid', '7204812324', 'OBJECTIVE To work in an environment that challenges me to improve and constantly thrive', 'OBJECTIVE To work in an environment that challenges me to improve and constantly thrive', 'for perfection in all the tasks allotted to me.
QUALIFICATION BOARD INSTITUTE YEAROF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR, Hyderabad 2021 8.60 CPI
B.E. Civil
Visvesvaraya
Technological
University, Karnataka
Dr.P G Halakatti College
of Engineering and
Technology
2016 67.66%
.
12th class Department of PUE,
Karnataka P.D.J PU College, Bijapur 2012 69%
10th class CBSE Daffodils School Of
Education 2009 70.6%
TOTAL PROFESSIONAL EXPERIENCE: 14 Months
COMPANY DURATION DESIGNATION WORK PROFILE
Appasaheb S.Biradar
(Tegginamani) 14 Months Site Engineer Site supervision, execution of work according
to Design and drawing', 'for perfection in all the tasks allotted to me.
QUALIFICATION BOARD INSTITUTE YEAROF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR, Hyderabad 2021 8.60 CPI
B.E. Civil
Visvesvaraya
Technological
University, Karnataka
Dr.P G Halakatti College
of Engineering and
Technology
2016 67.66%
.
12th class Department of PUE,
Karnataka P.D.J PU College, Bijapur 2012 69%
10th class CBSE Daffodils School Of
Education 2009 70.6%
TOTAL PROFESSIONAL EXPERIENCE: 14 Months
COMPANY DURATION DESIGNATION WORK PROFILE
Appasaheb S.Biradar
(Tegginamani) 14 Months Site Engineer Site supervision, execution of work according
to Design and drawing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'K.K Colony, Vijayapur (Karnataka)- 586101
Ph:- 7204812324 / 7676881438
Email: s.s.patil2513@gmail.com
OBJECTIVE To work in an environment that challenges me to improve and constantly thrive
for perfection in all the tasks allotted to me.
QUALIFICATION BOARD INSTITUTE YEAROF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR, Hyderabad 2021 8.60 CPI
B.E. Civil
Visvesvaraya
Technological
University, Karnataka
Dr.P G Halakatti College
of Engineering and
Technology
2016 67.66%
.
12th class Department of PUE,
Karnataka P.D.J PU College, Bijapur 2012 69%
10th class CBSE Daffodils School Of
Education 2009 70.6%
TOTAL PROFESSIONAL EXPERIENCE: 14 Months
COMPANY DURATION DESIGNATION WORK PROFILE
Appasaheb S.Biradar
(Tegginamani) 14 Months Site Engineer Site supervision, execution of work according
to Design and drawing', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Final BE Project Experimental investigation on High Performance Concrete (M60) by\nusing artificial sand\nFinal PGDM Project Implementation of IoT in the Construction industry\nORGANISATION LEARNINGS\nAssociation of Consulting\nCivil Engineers (ACCE)\nBijapur Chapter.\nThe Experience of Work, Teamwork, Experiential Learning and the Construction\nEnvironment.\nORGANISATION LEARNINGS\nNICMAR Marketing Techniques adopted in Construction projects\n-- 1 of 2 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD\n English\n Hindi\n Kannada\nLANGUAGES KNOWN\nHelped raise funds to help an athlete play Throw ball for Indian team. \nParticipated as a member of Eco-Friendly Ganesha Visarjan organized by our college. \nConducted CYCLOTHON for the 1st time in NICMAR. \nClub Coordinator in Student Committee, NICMAR. \nPursuing as a secretary for an NGO“ASTITHVA”.\nI am Entrepreneur and have setup an Animal Husbandry farm.\n\n\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\n Planning and Scheduling\n Project Management\n Contracts\n Finance and Management\n Risk Management\n Design\n Site Execution\nSOFTWARE\nPROFICIENCY\n Microsoft Project  Autodesk AutoCAD\n Primavera P6  Autodesk 3DS Max design\n CCS Candy  Microsoft Office\n Autodesk Revit Architecture  Microsoft Excel\n Autodesk Navis Manage Works\nReference: Dr Sarbesh Mishra, PhD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandesh Patil- Resume.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Email: national.institute.of.construction.management.and..resume-import-11419@hhh-resume-import.invalid

Phone: 7204812324

Headline: OBJECTIVE To work in an environment that challenges me to improve and constantly thrive

Profile Summary: for perfection in all the tasks allotted to me.
QUALIFICATION BOARD INSTITUTE YEAROF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR, Hyderabad 2021 8.60 CPI
B.E. Civil
Visvesvaraya
Technological
University, Karnataka
Dr.P G Halakatti College
of Engineering and
Technology
2016 67.66%
.
12th class Department of PUE,
Karnataka P.D.J PU College, Bijapur 2012 69%
10th class CBSE Daffodils School Of
Education 2009 70.6%
TOTAL PROFESSIONAL EXPERIENCE: 14 Months
COMPANY DURATION DESIGNATION WORK PROFILE
Appasaheb S.Biradar
(Tegginamani) 14 Months Site Engineer Site supervision, execution of work according
to Design and drawing

Education: PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR, Hyderabad 2021 8.60 CPI
B.E. Civil
Visvesvaraya
Technological
University, Karnataka
Dr.P G Halakatti College
of Engineering and
Technology
2016 67.66%
.
12th class Department of PUE,
Karnataka P.D.J PU College, Bijapur 2012 69%
10th class CBSE Daffodils School Of
Education 2009 70.6%
TOTAL PROFESSIONAL EXPERIENCE: 14 Months
COMPANY DURATION DESIGNATION WORK PROFILE
Appasaheb S.Biradar
(Tegginamani) 14 Months Site Engineer Site supervision, execution of work according
to Design and drawing

Projects: Final BE Project Experimental investigation on High Performance Concrete (M60) by
using artificial sand
Final PGDM Project Implementation of IoT in the Construction industry
ORGANISATION LEARNINGS
Association of Consulting
Civil Engineers (ACCE)
Bijapur Chapter.
The Experience of Work, Teamwork, Experiential Learning and the Construction
Environment.
ORGANISATION LEARNINGS
NICMAR Marketing Techniques adopted in Construction projects
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
 English
 Hindi
 Kannada
LANGUAGES KNOWN
Helped raise funds to help an athlete play Throw ball for Indian team. 
Participated as a member of Eco-Friendly Ganesha Visarjan organized by our college. 
Conducted CYCLOTHON for the 1st time in NICMAR. 
Club Coordinator in Student Committee, NICMAR. 
Pursuing as a secretary for an NGO“ASTITHVA”.
I am Entrepreneur and have setup an Animal Husbandry farm.


EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
 Planning and Scheduling
 Project Management
 Contracts
 Finance and Management
 Risk Management
 Design
 Site Execution
SOFTWARE
PROFICIENCY
 Microsoft Project  Autodesk AutoCAD
 Primavera P6  Autodesk 3DS Max design
 CCS Candy  Microsoft Office
 Autodesk Revit Architecture  Microsoft Excel
 Autodesk Navis Manage Works
Reference: Dr Sarbesh Mishra, PhD

Personal Details: K.K Colony, Vijayapur (Karnataka)- 586101
Ph:- 7204812324 / 7676881438
Email: s.s.patil2513@gmail.com
OBJECTIVE To work in an environment that challenges me to improve and constantly thrive
for perfection in all the tasks allotted to me.
QUALIFICATION BOARD INSTITUTE YEAROF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR, Hyderabad 2021 8.60 CPI
B.E. Civil
Visvesvaraya
Technological
University, Karnataka
Dr.P G Halakatti College
of Engineering and
Technology
2016 67.66%
.
12th class Department of PUE,
Karnataka P.D.J PU College, Bijapur 2012 69%
10th class CBSE Daffodils School Of
Education 2009 70.6%
TOTAL PROFESSIONAL EXPERIENCE: 14 Months
COMPANY DURATION DESIGNATION WORK PROFILE
Appasaheb S.Biradar
(Tegginamani) 14 Months Site Engineer Site supervision, execution of work according
to Design and drawing

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
EDUCATIONAL BACK GROUND
INDUSTRY EXPOSURE
SUMMER INTERNSHIP
CURRICULUM VITAE NICMAR
Name :- Sandesh Patil
Age: 27
Address:- H. No 727, 1st main, 1st cross,
K.K Colony, Vijayapur (Karnataka)- 586101
Ph:- 7204812324 / 7676881438
Email: s.s.patil2513@gmail.com
OBJECTIVE To work in an environment that challenges me to improve and constantly thrive
for perfection in all the tasks allotted to me.
QUALIFICATION BOARD INSTITUTE YEAROF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR, Hyderabad 2021 8.60 CPI
B.E. Civil
Visvesvaraya
Technological
University, Karnataka
Dr.P G Halakatti College
of Engineering and
Technology
2016 67.66%
.
12th class Department of PUE,
Karnataka P.D.J PU College, Bijapur 2012 69%
10th class CBSE Daffodils School Of
Education 2009 70.6%
TOTAL PROFESSIONAL EXPERIENCE: 14 Months
COMPANY DURATION DESIGNATION WORK PROFILE
Appasaheb S.Biradar
(Tegginamani) 14 Months Site Engineer Site supervision, execution of work according
to Design and drawing
ACADEMIC
PROJECTS
Final BE Project Experimental investigation on High Performance Concrete (M60) by
using artificial sand
Final PGDM Project Implementation of IoT in the Construction industry
ORGANISATION LEARNINGS
Association of Consulting
Civil Engineers (ACCE)
Bijapur Chapter.
The Experience of Work, Teamwork, Experiential Learning and the Construction
Environment.
ORGANISATION LEARNINGS
NICMAR Marketing Techniques adopted in Construction projects

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
 English
 Hindi
 Kannada
LANGUAGES KNOWN
Helped raise funds to help an athlete play Throw ball for Indian team. 
Participated as a member of Eco-Friendly Ganesha Visarjan organized by our college. 
Conducted CYCLOTHON for the 1st time in NICMAR. 
Club Coordinator in Student Committee, NICMAR. 
Pursuing as a secretary for an NGO“ASTITHVA”.
I am Entrepreneur and have setup an Animal Husbandry farm.


EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
 Planning and Scheduling
 Project Management
 Contracts
 Finance and Management
 Risk Management
 Design
 Site Execution
SOFTWARE
PROFICIENCY
 Microsoft Project  Autodesk AutoCAD
 Primavera P6  Autodesk 3DS Max design
 CCS Candy  Microsoft Office
 Autodesk Revit Architecture  Microsoft Excel
 Autodesk Navis Manage Works
Reference: Dr Sarbesh Mishra, PhD
Professor – Finance area & Dy Dean,
Executive Development Program and Placements, NICMAR
I hereby affirm that the information furnished in this form is true and correct.
Date: 12/05/2021
Place: Hyderabad SANDESH PATIL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sandesh Patil- Resume.pdf'),
(11420, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'national.institute.of.construction.management.and..resume-import-11420@hhh-resume-import.invalid', '7204812324', 'OBJECTIVE To work in an environment that challenges me to improve and constantly thrive', 'OBJECTIVE To work in an environment that challenges me to improve and constantly thrive', 'for perfection in all the tasks allotted to me.
QUALIFICATION BOARD INSTITUTE YEAROF
PASSING
% MARKS
/CPI/CGPA
POST GRADUATE-
Construction
Management
NICMAR NICMAR, Hyderabad 2021 8.60 CPI
B.E Civil VTU, Karnataka Dr. P.G Halakatti College 2016 67.66%
12th class Department of PUE,
Karnataka P.D.J PU College, Bijapur 2012 69%
10th class CBSE Daffodils School Of
Education 2009 70.6%
TOTAL PROFESSIONAL EXPERIENCE: 36 Months
COMPANY DURATION DESIGNATION WORK PROFILE
Appasaheb S.Biradar
(Tegginamani) 36 Months Site Engineer Site supervision, execution of work according
to Design and drawing', 'for perfection in all the tasks allotted to me.
QUALIFICATION BOARD INSTITUTE YEAROF
PASSING
% MARKS
/CPI/CGPA
POST GRADUATE-
Construction
Management
NICMAR NICMAR, Hyderabad 2021 8.60 CPI
B.E Civil VTU, Karnataka Dr. P.G Halakatti College 2016 67.66%
12th class Department of PUE,
Karnataka P.D.J PU College, Bijapur 2012 69%
10th class CBSE Daffodils School Of
Education 2009 70.6%
TOTAL PROFESSIONAL EXPERIENCE: 36 Months
COMPANY DURATION DESIGNATION WORK PROFILE
Appasaheb S.Biradar
(Tegginamani) 36 Months Site Engineer Site supervision, execution of work according
to Design and drawing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'K.K Colony, Vijayapur (Karnataka)- 586101
Ph:- 7204812324 / 7676881438
Email: s.s.patil2513@gmail.com
OBJECTIVE To work in an environment that challenges me to improve and constantly thrive
for perfection in all the tasks allotted to me.
QUALIFICATION BOARD INSTITUTE YEAROF
PASSING
% MARKS
/CPI/CGPA
POST GRADUATE-
Construction
Management
NICMAR NICMAR, Hyderabad 2021 8.60 CPI
B.E Civil VTU, Karnataka Dr. P.G Halakatti College 2016 67.66%
12th class Department of PUE,
Karnataka P.D.J PU College, Bijapur 2012 69%
10th class CBSE Daffodils School Of
Education 2009 70.6%
TOTAL PROFESSIONAL EXPERIENCE: 36 Months
COMPANY DURATION DESIGNATION WORK PROFILE
Appasaheb S.Biradar
(Tegginamani) 36 Months Site Engineer Site supervision, execution of work according
to Design and drawing', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Final BE Project Experimental investigation on High Performance Concrete (M60) by\nusing artificial sand\nFinal PGDM Project Implementation of IoT in the Construction industry\nORGANISATION LEARNINGS\nAssociation of Consulting\nCivil Engineers (ACCE)\nBijapur Chapter.\nThe Experience of Work, Teamwork, Experiential Learning and the Construction\nEnvironment.\nORGANISATION LEARNINGS\nNICMAR Marketing Techniques adopted in Construction projects\n-- 1 of 2 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD\n English\n Hindi\n Kannada\nLANGUAGES KNOWN\nHelped raise funds to help an athlete play Throw ball for Indian team. \nParticipated as a member of Eco-Friendly Ganesha Visarjan organized by our college. \nConducted CYCLOTHON for the 1st time in NICMAR. \nClub Coordinator in Student Committee, NICMAR. \nPursuing as a secretary for an NGO “ASTITHVA”.\nI am Entrepreneur and have setup an Animal Husbandry farm.\n\n\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\n Planning and Scheduling\n Project Management\n Contracts\n Finance and Management\n Risk Management\n Design\n Site Execution\nSOFTWARE\nPROFICIENCY\n Microsoft Project  Autodesk AutoCAD\n Primavera P6  Autodesk 3DS Max design\n CCS Candy  Microsoft Office\n Autodesk Revit Architecture  Microsoft Excel\n Autodesk Navis Manage Works\nReference: Dr Sarbesh Mishra, PhD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandesh- Resume.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Email: national.institute.of.construction.management.and..resume-import-11420@hhh-resume-import.invalid

Phone: 7204812324

Headline: OBJECTIVE To work in an environment that challenges me to improve and constantly thrive

Profile Summary: for perfection in all the tasks allotted to me.
QUALIFICATION BOARD INSTITUTE YEAROF
PASSING
% MARKS
/CPI/CGPA
POST GRADUATE-
Construction
Management
NICMAR NICMAR, Hyderabad 2021 8.60 CPI
B.E Civil VTU, Karnataka Dr. P.G Halakatti College 2016 67.66%
12th class Department of PUE,
Karnataka P.D.J PU College, Bijapur 2012 69%
10th class CBSE Daffodils School Of
Education 2009 70.6%
TOTAL PROFESSIONAL EXPERIENCE: 36 Months
COMPANY DURATION DESIGNATION WORK PROFILE
Appasaheb S.Biradar
(Tegginamani) 36 Months Site Engineer Site supervision, execution of work according
to Design and drawing

Education: PASSING
% MARKS
/CPI/CGPA
POST GRADUATE-
Construction
Management
NICMAR NICMAR, Hyderabad 2021 8.60 CPI
B.E Civil VTU, Karnataka Dr. P.G Halakatti College 2016 67.66%
12th class Department of PUE,
Karnataka P.D.J PU College, Bijapur 2012 69%
10th class CBSE Daffodils School Of
Education 2009 70.6%
TOTAL PROFESSIONAL EXPERIENCE: 36 Months
COMPANY DURATION DESIGNATION WORK PROFILE
Appasaheb S.Biradar
(Tegginamani) 36 Months Site Engineer Site supervision, execution of work according
to Design and drawing

Projects: Final BE Project Experimental investigation on High Performance Concrete (M60) by
using artificial sand
Final PGDM Project Implementation of IoT in the Construction industry
ORGANISATION LEARNINGS
Association of Consulting
Civil Engineers (ACCE)
Bijapur Chapter.
The Experience of Work, Teamwork, Experiential Learning and the Construction
Environment.
ORGANISATION LEARNINGS
NICMAR Marketing Techniques adopted in Construction projects
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
 English
 Hindi
 Kannada
LANGUAGES KNOWN
Helped raise funds to help an athlete play Throw ball for Indian team. 
Participated as a member of Eco-Friendly Ganesha Visarjan organized by our college. 
Conducted CYCLOTHON for the 1st time in NICMAR. 
Club Coordinator in Student Committee, NICMAR. 
Pursuing as a secretary for an NGO “ASTITHVA”.
I am Entrepreneur and have setup an Animal Husbandry farm.


EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
 Planning and Scheduling
 Project Management
 Contracts
 Finance and Management
 Risk Management
 Design
 Site Execution
SOFTWARE
PROFICIENCY
 Microsoft Project  Autodesk AutoCAD
 Primavera P6  Autodesk 3DS Max design
 CCS Candy  Microsoft Office
 Autodesk Revit Architecture  Microsoft Excel
 Autodesk Navis Manage Works
Reference: Dr Sarbesh Mishra, PhD

Personal Details: K.K Colony, Vijayapur (Karnataka)- 586101
Ph:- 7204812324 / 7676881438
Email: s.s.patil2513@gmail.com
OBJECTIVE To work in an environment that challenges me to improve and constantly thrive
for perfection in all the tasks allotted to me.
QUALIFICATION BOARD INSTITUTE YEAROF
PASSING
% MARKS
/CPI/CGPA
POST GRADUATE-
Construction
Management
NICMAR NICMAR, Hyderabad 2021 8.60 CPI
B.E Civil VTU, Karnataka Dr. P.G Halakatti College 2016 67.66%
12th class Department of PUE,
Karnataka P.D.J PU College, Bijapur 2012 69%
10th class CBSE Daffodils School Of
Education 2009 70.6%
TOTAL PROFESSIONAL EXPERIENCE: 36 Months
COMPANY DURATION DESIGNATION WORK PROFILE
Appasaheb S.Biradar
(Tegginamani) 36 Months Site Engineer Site supervision, execution of work according
to Design and drawing

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
EDUCATIONAL BACK GROUND
INDUSTRY EXPOSURE
SUMMER INTERNSHIP
CURRICULUM VITAE NICMAR
Name :- Sandesh Patil
Age: 27
Address:- H. No 727, 1st main, 1st cross,
K.K Colony, Vijayapur (Karnataka)- 586101
Ph:- 7204812324 / 7676881438
Email: s.s.patil2513@gmail.com
OBJECTIVE To work in an environment that challenges me to improve and constantly thrive
for perfection in all the tasks allotted to me.
QUALIFICATION BOARD INSTITUTE YEAROF
PASSING
% MARKS
/CPI/CGPA
POST GRADUATE-
Construction
Management
NICMAR NICMAR, Hyderabad 2021 8.60 CPI
B.E Civil VTU, Karnataka Dr. P.G Halakatti College 2016 67.66%
12th class Department of PUE,
Karnataka P.D.J PU College, Bijapur 2012 69%
10th class CBSE Daffodils School Of
Education 2009 70.6%
TOTAL PROFESSIONAL EXPERIENCE: 36 Months
COMPANY DURATION DESIGNATION WORK PROFILE
Appasaheb S.Biradar
(Tegginamani) 36 Months Site Engineer Site supervision, execution of work according
to Design and drawing
ACADEMIC
PROJECTS
Final BE Project Experimental investigation on High Performance Concrete (M60) by
using artificial sand
Final PGDM Project Implementation of IoT in the Construction industry
ORGANISATION LEARNINGS
Association of Consulting
Civil Engineers (ACCE)
Bijapur Chapter.
The Experience of Work, Teamwork, Experiential Learning and the Construction
Environment.
ORGANISATION LEARNINGS
NICMAR Marketing Techniques adopted in Construction projects

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
 English
 Hindi
 Kannada
LANGUAGES KNOWN
Helped raise funds to help an athlete play Throw ball for Indian team. 
Participated as a member of Eco-Friendly Ganesha Visarjan organized by our college. 
Conducted CYCLOTHON for the 1st time in NICMAR. 
Club Coordinator in Student Committee, NICMAR. 
Pursuing as a secretary for an NGO “ASTITHVA”.
I am Entrepreneur and have setup an Animal Husbandry farm.


EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
 Planning and Scheduling
 Project Management
 Contracts
 Finance and Management
 Risk Management
 Design
 Site Execution
SOFTWARE
PROFICIENCY
 Microsoft Project  Autodesk AutoCAD
 Primavera P6  Autodesk 3DS Max design
 CCS Candy  Microsoft Office
 Autodesk Revit Architecture  Microsoft Excel
 Autodesk Navis Manage Works
Reference: Dr Sarbesh Mishra, PhD
Professor – Finance area & Dy Dean,
Executive Development Program and Placements, NICMAR
I hereby affirm that the information furnished in this form is true and correct.
Date: 03/07/2021
Place: Bangalore SANDESH PATIL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sandesh- Resume.pdf'),
(11421, 'C U R R I C U L U M V I T A E', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-11421@hhh-resume-import.invalid', '918016535048', 'Your job profile, Compensation (total cost to company) and service terms and conditions have already been explained to', 'Your job profile, Compensation (total cost to company) and service terms and conditions have already been explained to', '', 'Father’s Name Mr.SHYAMAL CHOWDHURY
Mother’s Name Mrs.MITALI CHOWDHURY
Gender MALE
Marital status UNMARRIED
Caste GENERAL
Nationality INDIAN
Religion HINDUISM
Permanent Address VILL-RADHANAGAR, P.O-KORASIA, P.S-CHANDRAKONA TOWN,
DIST-PASCHIM MEDINIPUR, PIN-721201
Languages known BENGALI, ENGLISH, HINDI
Hobby Photography and Cricket
Declaration: I hereby declare that the above written particulars are true the best of my knowledge and belief.
Date:
Place: Sambalpur, Odisha
Signature:
-- 2 of 30 --
".,,, ;;ni-
s tr&ly oF snfrnl ctowq unr
H6iJuin..MB''NAnoN or s!u,r''. 0N
L!^,
P*; Q.e
,rki.+w,trbtt
-- 3 of 30 --
i WEST BENGALCOUNCIL OF HIGHER SECONDABY EDUCATION
2011
wth
-- 4 of 30 --
WEST BENOAL STAIE MUNCIL O! TECHNICAI EDUCAIION
fl
:r.''i:l F-Y J''i
-- 5 of 30 --
-- 6 of 30 --
Simplex Proiects Limited
IO WHOM ITMAYCONCERN
l5,sroCerti''/ 1at 5l- 5orooL,o^dl-r -rdF,.o !
Elgneb r I o'' r''. t'' ." of ,er.4& e-1ooc\.''o.d.aioro
Town, Paschim Medinipur,West Benea has under raken
ln.llstiialtraining ii a Housinc p.olect ofArmy Wefare Ho!s ng
o c", Ja_ol ol o".F- or simptex p,oje(ts
Limited /e l" opar p.o\ 060
o-r od rrof 0. J- ,e.ro 1 o t9 , -e _ot , !o, ,-o 8 \, p6r
o6n_a or orE \Aor Hooe ..1 ca oo
''5o^df r n { ll .a, / oi '' ''- a.po.'' -b .o
qute lEefully rn h s f!ture profee\ o.a a.r vrt es.', ARRAY['22 of 30 --', 'Strictly Confidential', 'The Tata Power Company Limited', 'Corporate Center 34 Sant Tukaram Road Carnac Bunder Mumbai 400 009', 'Corporate Human Resources Tel 91 22 6717 1403', 'Registered Office Bombay House 24 Homi Mody Street Mumbai 400 001', 'CIN:L28920MH1919PLC000567 Website : www.tatapower.com Email: tatapower@tatapower.com', 'Page 3 of 7', 'whether the same may be confided or become known to you in the course of your', 'above assignment or otherwise.', '9. TERMINATION OF SERVICE', 'Your services are terminable with one month notice or salary in lieu thereof on', 'either side.', 'A review of your performance and delivery will be done after first 3 months of', 'your extension. In case of receiving a negative feedback about your performance', 'and delivery the Service will be terminated with one month’s notice period.', 'During the course of this engagement', 'in case you develop any health issues that', 'render you incapable of carrying out the obligations', 'this engagement will cease', 'to be operative with immediate effect and will be deemed to have been', 'terminated.', 'If during the notice period or otherwise if you are absent without permission', 'your', 'services can be terminated without any notice.', 'Notwithstanding anything hereinbefore contained', 'the Company shall have the', 'right to terminate this engagement at any time without assigning any reason', 'whatsoever.', 'In all such cases', 'you shall return all documents including papers', 'memoranda', 'notes', 'programmes', 'data and all copies thereof including any electronic record', 'containing any business and technical information disclosed to you by the', 'Company or in any manner procured or received by you during the term of', 'engagement with the Company.', '10. RULES & REGULATIONS', 'During your engagement', 'you will be governed by the rules', 'regulations of service', 'and orders of the Company that may be in force and which may be amended', 'altered or extended from time to time. Your acceptance of this offer carries with', 'it your agreement to observe all such rules', 'regulations and orders.', '23 of 30 --', 'Page 4 of 7', '11. CONFIDENTIALITY']::text[], ARRAY['22 of 30 --', 'Strictly Confidential', 'The Tata Power Company Limited', 'Corporate Center 34 Sant Tukaram Road Carnac Bunder Mumbai 400 009', 'Corporate Human Resources Tel 91 22 6717 1403', 'Registered Office Bombay House 24 Homi Mody Street Mumbai 400 001', 'CIN:L28920MH1919PLC000567 Website : www.tatapower.com Email: tatapower@tatapower.com', 'Page 3 of 7', 'whether the same may be confided or become known to you in the course of your', 'above assignment or otherwise.', '9. TERMINATION OF SERVICE', 'Your services are terminable with one month notice or salary in lieu thereof on', 'either side.', 'A review of your performance and delivery will be done after first 3 months of', 'your extension. In case of receiving a negative feedback about your performance', 'and delivery the Service will be terminated with one month’s notice period.', 'During the course of this engagement', 'in case you develop any health issues that', 'render you incapable of carrying out the obligations', 'this engagement will cease', 'to be operative with immediate effect and will be deemed to have been', 'terminated.', 'If during the notice period or otherwise if you are absent without permission', 'your', 'services can be terminated without any notice.', 'Notwithstanding anything hereinbefore contained', 'the Company shall have the', 'right to terminate this engagement at any time without assigning any reason', 'whatsoever.', 'In all such cases', 'you shall return all documents including papers', 'memoranda', 'notes', 'programmes', 'data and all copies thereof including any electronic record', 'containing any business and technical information disclosed to you by the', 'Company or in any manner procured or received by you during the term of', 'engagement with the Company.', '10. RULES & REGULATIONS', 'During your engagement', 'you will be governed by the rules', 'regulations of service', 'and orders of the Company that may be in force and which may be amended', 'altered or extended from time to time. Your acceptance of this offer carries with', 'it your agreement to observe all such rules', 'regulations and orders.', '23 of 30 --', 'Page 4 of 7', '11. CONFIDENTIALITY']::text[], ARRAY[]::text[], ARRAY['22 of 30 --', 'Strictly Confidential', 'The Tata Power Company Limited', 'Corporate Center 34 Sant Tukaram Road Carnac Bunder Mumbai 400 009', 'Corporate Human Resources Tel 91 22 6717 1403', 'Registered Office Bombay House 24 Homi Mody Street Mumbai 400 001', 'CIN:L28920MH1919PLC000567 Website : www.tatapower.com Email: tatapower@tatapower.com', 'Page 3 of 7', 'whether the same may be confided or become known to you in the course of your', 'above assignment or otherwise.', '9. TERMINATION OF SERVICE', 'Your services are terminable with one month notice or salary in lieu thereof on', 'either side.', 'A review of your performance and delivery will be done after first 3 months of', 'your extension. In case of receiving a negative feedback about your performance', 'and delivery the Service will be terminated with one month’s notice period.', 'During the course of this engagement', 'in case you develop any health issues that', 'render you incapable of carrying out the obligations', 'this engagement will cease', 'to be operative with immediate effect and will be deemed to have been', 'terminated.', 'If during the notice period or otherwise if you are absent without permission', 'your', 'services can be terminated without any notice.', 'Notwithstanding anything hereinbefore contained', 'the Company shall have the', 'right to terminate this engagement at any time without assigning any reason', 'whatsoever.', 'In all such cases', 'you shall return all documents including papers', 'memoranda', 'notes', 'programmes', 'data and all copies thereof including any electronic record', 'containing any business and technical information disclosed to you by the', 'Company or in any manner procured or received by you during the term of', 'engagement with the Company.', '10. RULES & REGULATIONS', 'During your engagement', 'you will be governed by the rules', 'regulations of service', 'and orders of the Company that may be in force and which may be amended', 'altered or extended from time to time. Your acceptance of this offer carries with', 'it your agreement to observe all such rules', 'regulations and orders.', '23 of 30 --', 'Page 4 of 7', '11. CONFIDENTIALITY']::text[], '', 'Father’s Name Mr.SHYAMAL CHOWDHURY
Mother’s Name Mrs.MITALI CHOWDHURY
Gender MALE
Marital status UNMARRIED
Caste GENERAL
Nationality INDIAN
Religion HINDUISM
Permanent Address VILL-RADHANAGAR, P.O-KORASIA, P.S-CHANDRAKONA TOWN,
DIST-PASCHIM MEDINIPUR, PIN-721201
Languages known BENGALI, ENGLISH, HINDI
Hobby Photography and Cricket
Declaration: I hereby declare that the above written particulars are true the best of my knowledge and belief.
Date:
Place: Sambalpur, Odisha
Signature:
-- 2 of 30 --
".,,, ;;ni-
s tr&ly oF snfrnl ctowq unr
H6iJuin..MB''NAnoN or s!u,r''. 0N
L!^,
P*; Q.e
,rki.+w,trbtt
-- 3 of 30 --
i WEST BENGALCOUNCIL OF HIGHER SECONDABY EDUCATION
2011
wth
-- 4 of 30 --
WEST BENOAL STAIE MUNCIL O! TECHNICAI EDUCAIION
fl
:r.''i:l F-Y J''i
-- 5 of 30 --
-- 6 of 30 --
Simplex Proiects Limited
IO WHOM ITMAYCONCERN
l5,sroCerti''/ 1at 5l- 5orooL,o^dl-r -rdF,.o !
Elgneb r I o'' r''. t'' ." of ,er.4& e-1ooc\.''o.d.aioro
Town, Paschim Medinipur,West Benea has under raken
ln.llstiialtraining ii a Housinc p.olect ofArmy Wefare Ho!s ng
o c", Ja_ol ol o".F- or simptex p,oje(ts
Limited /e l" opar p.o\ 060
o-r od rrof 0. J- ,e.ro 1 o t9 , -e _ot , !o, ,-o 8 \, p6r
o6n_a or orE \Aor Hooe ..1 ca oo
''5o^df r n { ll .a, / oi '' ''- a.po.'' -b .o
qute lEefully rn h s f!ture profee\ o.a a.r vrt es.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANDIP CHOWDHURY DCE (1).PDF', 'Name: C U R R I C U L U M V I T A E

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-11421@hhh-resume-import.invalid

Phone: +91 8016535048

Headline: Your job profile, Compensation (total cost to company) and service terms and conditions have already been explained to

IT Skills: -- 22 of 30 --
Strictly Confidential
The Tata Power Company Limited
Corporate Center 34 Sant Tukaram Road Carnac Bunder Mumbai 400 009
Corporate Human Resources Tel 91 22 6717 1403
Registered Office Bombay House 24 Homi Mody Street Mumbai 400 001
CIN:L28920MH1919PLC000567 Website : www.tatapower.com Email: tatapower@tatapower.com
Page 3 of 7
whether the same may be confided or become known to you in the course of your
above assignment or otherwise.
9. TERMINATION OF SERVICE
Your services are terminable with one month notice or salary in lieu thereof on
either side.
A review of your performance and delivery will be done after first 3 months of
your extension. In case of receiving a negative feedback about your performance
and delivery the Service will be terminated with one month’s notice period.
During the course of this engagement, in case you develop any health issues that
render you incapable of carrying out the obligations, this engagement will cease
to be operative with immediate effect and will be deemed to have been
terminated.
If during the notice period or otherwise if you are absent without permission, your
services can be terminated without any notice.
Notwithstanding anything hereinbefore contained, the Company shall have the
right to terminate this engagement at any time without assigning any reason
whatsoever.
In all such cases, you shall return all documents including papers, memoranda,
notes, programmes, data and all copies thereof including any electronic record
containing any business and technical information disclosed to you by the
Company or in any manner procured or received by you during the term of
engagement with the Company.
10. RULES & REGULATIONS
During your engagement, you will be governed by the rules, regulations of service
and orders of the Company that may be in force and which may be amended,
altered or extended from time to time. Your acceptance of this offer carries with
it your agreement to observe all such rules, regulations and orders.
-- 23 of 30 --
Strictly Confidential
The Tata Power Company Limited
Corporate Center 34 Sant Tukaram Road Carnac Bunder Mumbai 400 009
Corporate Human Resources Tel 91 22 6717 1403
Registered Office Bombay House 24 Homi Mody Street Mumbai 400 001
CIN:L28920MH1919PLC000567 Website : www.tatapower.com Email: tatapower@tatapower.com
Page 4 of 7
11. CONFIDENTIALITY

Education: Percentage of Marks : 56.9 79.2 80.0 80.5 80.1 80.5 79.1
Institute Name : Institute of Science and Technology, Paschim Medinipur, West Bengal-721201
Board : West Bengal State Council of Technical Education (WBSCTE)
T r a i n i n g E x p e r i e n c e
 An industrial training at SIMPLEX PROJECTS LIMITED, Kolkata.
 A vocational training at MEDINIPUR ZILLA PARISHAD.
P r e - D e g r e e Q u a l i f i c a t i o n
Higher Secondary(Council)
Year of Passing
Marks obtained
:
:
:
West Bengal Council of Higher Secondary Education (WBCHSE)
2011
60.6%
Secondary(Board)
Year of Passing
Marks obtained
:
:
:
West Bengal Board of Secondary Education (WBBSE)
2009
79.75%
P r o f e s s i o n a l E x p e r i e n c e s
Sl.
No.
Designation Organization Name Description Year(From-To)
1
2
3
4
Associate Civil
Civil Engineer
Civil Engineer
Junior Engineer
Civil
Tata Power Co. Ltd.
Godrej & Boyce Mfg. Co.
Ltd.
Sterling &Wilson
Pvt. Ltd.
Techno electric and

Personal Details: Father’s Name Mr.SHYAMAL CHOWDHURY
Mother’s Name Mrs.MITALI CHOWDHURY
Gender MALE
Marital status UNMARRIED
Caste GENERAL
Nationality INDIAN
Religion HINDUISM
Permanent Address VILL-RADHANAGAR, P.O-KORASIA, P.S-CHANDRAKONA TOWN,
DIST-PASCHIM MEDINIPUR, PIN-721201
Languages known BENGALI, ENGLISH, HINDI
Hobby Photography and Cricket
Declaration: I hereby declare that the above written particulars are true the best of my knowledge and belief.
Date:
Place: Sambalpur, Odisha
Signature:
-- 2 of 30 --
".,,, ;;ni-
s tr&ly oF snfrnl ctowq unr
H6iJuin..MB''NAnoN or s!u,r''. 0N
L!^,
P*; Q.e
,rki.+w,trbtt
-- 3 of 30 --
i WEST BENGALCOUNCIL OF HIGHER SECONDABY EDUCATION
2011
wth
-- 4 of 30 --
WEST BENOAL STAIE MUNCIL O! TECHNICAI EDUCAIION
fl
:r.''i:l F-Y J''i
-- 5 of 30 --
-- 6 of 30 --
Simplex Proiects Limited
IO WHOM ITMAYCONCERN
l5,sroCerti''/ 1at 5l- 5orooL,o^dl-r -rdF,.o !
Elgneb r I o'' r''. t'' ." of ,er.4& e-1ooc\.''o.d.aioro
Town, Paschim Medinipur,West Benea has under raken
ln.llstiialtraining ii a Housinc p.olect ofArmy Wefare Ho!s ng
o c", Ja_ol ol o".F- or simptex p,oje(ts
Limited /e l" opar p.o\ 060
o-r od rrof 0. J- ,e.ro 1 o t9 , -e _ot , !o, ,-o 8 \, p6r
o6n_a or orE \Aor Hooe ..1 ca oo
''5o^df r n { ll .a, / oi '' ''- a.po.'' -b .o
qute lEefully rn h s f!ture profee\ o.a a.r vrt es.

Extracted Resume Text: C U R R I C U L U M V I T A E
C a r e e r O b j e c t i v e
To work in an organization with a professional work driven environment where I can utilize
and apply my knowledge, skills which would enable me and I can use my all potentialities &
update myself with new concept as a diploma engineer to grow while fulfilling organizational
goals.
SANDIP CHOWDHURY
Associate Civil at Tata Power Co. Ltd. (Deputed at TPWODL, Sambalpur, Odisha)
Diploma in Civil engineering with 7 years experiences.
Email ID : sandipchowdhury355@gmail.com
Phone : Mob: +91 8016535048
T e c h n i c a l Q u a l i f i c a t i o n
Technical Qualification : Diploma in Civil Engineering (D.C.E.)
Passed Out year : 2014
Academic semesters : 1st Sem 2nd Sem 3rd Sem 4thsem 5thsem 6thsem Over all
Percentage of Marks : 56.9 79.2 80.0 80.5 80.1 80.5 79.1
Institute Name : Institute of Science and Technology, Paschim Medinipur, West Bengal-721201
Board : West Bengal State Council of Technical Education (WBSCTE)
T r a i n i n g E x p e r i e n c e
 An industrial training at SIMPLEX PROJECTS LIMITED, Kolkata.
 A vocational training at MEDINIPUR ZILLA PARISHAD.
P r e - D e g r e e Q u a l i f i c a t i o n
Higher Secondary(Council)
Year of Passing
Marks obtained
:
:
:
West Bengal Council of Higher Secondary Education (WBCHSE)
2011
60.6%
Secondary(Board)
Year of Passing
Marks obtained
:
:
:
West Bengal Board of Secondary Education (WBBSE)
2009
79.75%
P r o f e s s i o n a l E x p e r i e n c e s
Sl.
No.
Designation Organization Name Description Year(From-To)
1
2
3
4
Associate Civil
Civil Engineer
Civil Engineer
Junior Engineer
Civil
Tata Power Co. Ltd.
Godrej & Boyce Mfg. Co.
Ltd.
Sterling &Wilson
Pvt. Ltd.
Techno electric and
Engineering Company
Limited.
Tata Power, Trombay Thermal power
Station, Chembur, Mumbai- 400073
NERSS – SS 01 Pkg. (220/132 KV GIS
Substation)
(NERSS, PGCIL), Dimapur, Nagaland.
ASM DMS-03 Pkg.(5 nos.33/11 KV New
S/S, Bay Extn. and Line Work)
(NERPSIP, PGCIL),Guwahati,Assam.
220/132/33 KV GIS in Power grid
Corporation of India Limited (NERPSIP,
PGCIL),Shillong, Meghalaya.
04th December 2020
to till date.
26 th February 2019
to 30th July 2020.
15th November 2017
to 30th November
2018
28th February 2017 to
30th September 2017
5 Junior Engineer
Civil
Techno electric and
Engineering Company
Limited.
220/132/33 KV GSS in Bihar State
Power Transmission Company Limited
(BSPTCL), Kishanganj, Bihar.
20th April 2015 to
27th February 2017

-- 1 of 30 --

6 Junior Engineer
Civil
Pushpak Infrastructure
Pvt. Ltd.
Residential Housing Complex,
Pushpakalay, Barasat, Kolkata.
15th July 2014 To
10th April 2015
J o b R e s p o n s i b i l i t i e s
 Setting out Project works in accordance with Drawings & Specification, technical requirements, sustainability,
suitability and quality.
 Supervising building works and services contracts.
 Assisted site managers with on-site visits and meetings with sub-contractors.
 Strengthened skills in contract negotiation and gained a competent understanding of project oversight.
 Attended technical and progress meetings with architects and consultants; managed submittal, RFIs and NCRs.
 Created a schedule for the construction levels of manpower, materials, and equipment, including work with suppliers,
subcontractors, while also conducting and supervising work inspections.
 Analyze, implement and review the structures, design plans and drawings.
 Ensured that the project was built to specifications by implementing detailed drawing revisions and design changes.
 Prepare as built drawings, reports and specifications.
 Ensure all project QA procedures and requirements are accomplished successfully.
 Communicate with clients, consultants and sub-contractors.
 Preparing enquiry and order documents.
 Maintenance of daily record.
A R E A S O F E X P E R T I S E
 Residential and Commercial building structural and Finishing work.
 Infrastructure
 Warehouse
 EHV Substation Switchyard and Line (400/220/132/33/11 KV) Civil work
 Others Civil Work (Road, Drain, Water tank, Building Renovation, Piling)
I T P r o f i c i e n c y
 Auto CAD 2D, 3D
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
I n t e r p e r s o n a l S k i l l
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
P e r s o n a l I n f o r m a t i o n
Date of Birth 27/02/1994
Father’s Name Mr.SHYAMAL CHOWDHURY
Mother’s Name Mrs.MITALI CHOWDHURY
Gender MALE
Marital status UNMARRIED
Caste GENERAL
Nationality INDIAN
Religion HINDUISM
Permanent Address VILL-RADHANAGAR, P.O-KORASIA, P.S-CHANDRAKONA TOWN,
DIST-PASCHIM MEDINIPUR, PIN-721201
Languages known BENGALI, ENGLISH, HINDI
Hobby Photography and Cricket
Declaration: I hereby declare that the above written particulars are true the best of my knowledge and belief.
Date:
Place: Sambalpur, Odisha
Signature:

-- 2 of 30 --

".,,, ;;ni-
s tr&ly oF snfrnl ctowq unr
H6iJuin..MB''NAnoN or s!u,r''. 0N
L!^,
P*; Q.e
,rki.+w,trbtt

-- 3 of 30 --

i WEST BENGALCOUNCIL OF HIGHER SECONDABY EDUCATION
2011
wth

-- 4 of 30 --

WEST BENOAL STAIE MUNCIL O! TECHNICAI EDUCAIION
fl
:r.''i:l F-Y J''i

-- 5 of 30 --

-- 6 of 30 --

Simplex Proiects Limited
IO WHOM ITMAYCONCERN
l5,sroCerti''/ 1at 5l- 5orooL,o^dl-r -rdF,.o !
Elgneb r I o'' r''. t'' ." of ,er.4& e-1ooc\.''o.d.aioro
Town, Paschim Medinipur,West Benea has under raken
ln.llstiialtraining ii a Housinc p.olect ofArmy Wefare Ho!s ng
o c", Ja_ol ol o".F- or simptex p,oje(ts
Limited /e l" opar p.o\ 060
o-r od rrof 0. J- ,e.ro 1 o t9 , -e _ot , !o, ,-o 8 \, p6r
o6n_a or orE \Aor Hooe ..1 ca oo
''5o^df r n { ll .a, / oi '' ''- a.po.'' -b .o
qute lEefully rn h s f!ture profee\ o.a a.r vrt es.
For siilpbx Proieds Limited

-- 7 of 30 --

PASCflN''I MDDINIPAR ZILI,A PA''ITS"AD
TO I^)ITOM SO AlIR IT MAY CONCTRN
c?,!lipJ rhL!nvh,ri,cr0trnln''y i.'' d4r 0l hrhr ,1. ue
& rdi,oturJ po. crni'',bdroir, lni - p,&"ri rkrinip,/ $iB.
," lr L-""b "[ t;],k^" in crll hoj * s.ul hriry nll
,,, l** ,,i",0," ,ir, v.di,-lr ,i,i''!e
iwiftr k.jonl ni.r irp-rno en* 0l rd.ri Mednirrk ziil,
Ht Ekre.lniritrr,,i lu ro0rzor4 & r0.02.:0r4 DniL,4
tr4i,i'', h ,n r,ird ,i! mfrJ,li ), itr li€ir fflejiry lleldi''r) & 11.f,i ,,
ri, M sriMt ol , Biredid 6 Lir, ldlinrll i"air''i,, t,lar, de!,tio, &
rri'' dlfi& tG 6!d nrr,6ei /ni i€dih, iiciri.ario, &
i,,4triritiktra 0l s, s4n ir €hdhry t i !,rMti h ,ill ll $ l,{a,
fi

-- 8 of 30 --

cr0rcACADDMY
sa @@ ototlrulMql
,*/
7::''-"*;X;"",",,ffi
A''AIA Enterpfse

-- 9 of 30 --

DAC
I)ESIC]N & ASSEMBLE CENIRE
No:
TO WHOM
140618019102
IT MAY CONCERN
Thls is to Certifi, thai
MT.S,AIDIP CEOWDIURY
{les rc I RG/|A./ACI0I33)
has Successfully completed
Auto CAD 3D Tutorials Trainjng
From islApril to lstJune 2014,
at DAC.
during the Training p€riod his conduct q?s lound to be
cood And Pedormance was
SATISFACTORY,
IWISH Hlltl ALL THE SUCCESS lN FUTURE.
D4lgilksh!!:''.

-- 10 of 30 --

-- 11 of 30 --

-- 12 of 30 --

-- 13 of 30 --

E-mail : info@aarviencon.com
Website : www.aarviencon.com
tary
f
AEPL/Offer/ Sterling & Wilson/2017/118
Mr, Sandip Chowdhury
VILL-Radhanagar, P.O-Korasia,
P.S-Chandrakona Town,
DIST-Paschim Medinipur. PIN-721201
Mobile - 8016535048, 8638864458
E-mailr sandipchowdhury355@gmail.com
November 10, 2017
Subiect: - Offer of Emolovment
Dear Sandip,
Reference to your application and subsequent interview you had with us, we are pleased to offer you the position of
"Civil Enginee/'' for our Client at M/s. Sterling & Wllson Ltd.
Your job profile, Compensation (total cost to company) and service terms and conditions have already been explained to
you in detail and confirmed by you. Detalls are given below:
Basic Rs. 10836 Per month
HRA Rs. 5418 Per month
Medical Allowance Rs. 7250 Per month
Conveyance Allowance Rs. 1600 Per month
Project Allowance Rs. 2568 Per month
Gross Salary Rs. 21672 Per month
Ex-gratia in lieu on Bonus Rs. 903 Per month
Sub Total KS. 22575 Per month
PF AEPL Contribution Rs. 742s Per month
cTc Rs, 24000 Per month
You required joining the organization on or before November 15,20u, failing which this offer shall be deemed to be
withdrawal and may be further extended solely at the discretion of the Management. This offer is valid subject to the
authenticity of documents related to education, experience and KYC provided by you.
A formal letter of Appointment with the detailed salary structure will be issued to you on your joining to client site
subject to submission of all KYC documents mentioned in Personal Information Form.
Kindly sign the duplicate copy of this letter as a token of having received its original and acceptance of the same,
indicating your date ofjoining.
Yours Sincerely,
tor, Aarvi EncopRrivate Limited
- YI '']
tr'')Y
Aarvi Encon Private Limited T,1{Yl6s";ryCIN : U29290MH1 987PTC045499
(lSO 9001 :2008 & OHSAS 18001 :2007)
Regd, Office: B1-603,6th Floor, Marathon Innova, Marathon Nextgen Complex,
Opp. Peninsula Park, Lower Parel, Mumbai - 400 013, lNDlA.
Tel. : 91-22-4049 9999
Fax : 91-22-4049 9998
SANTOSH K
DY HR MANAGER
I accept, all the terms and conditions of employment are explained to me.
Name of the Employee: - (
155, 1st Floor, Shah & Nahar (Al), Sitaram Jadhav Marg, Lower Parel (W), Mumbai - 400 013, India.
Tel.:91-22-6662 6890 191 192 . Fax: 91-22-6662 6893

-- 14 of 30 --

Scanned with CamScanner

-- 15 of 30 --

Scanned with CamScanner

-- 16 of 30 --

Scanned with CamScanner

-- 17 of 30 --

Scanned with CamScanner

-- 18 of 30 --

Scanned with CamScanner

-- 19 of 30 --

Scanned with CamScanner

-- 20 of 30 --

Strictly Confidential
The Tata Power Company Limited
Corporate Center 34 Sant Tukaram Road Carnac Bunder Mumbai 400 009
Corporate Human Resources Tel 91 22 6717 1403
Registered Office Bombay House 24 Homi Mody Street Mumbai 400 001
CIN:L28920MH1919PLC000567 Website : www.tatapower.com Email: tatapower@tatapower.com
Page 1 of 7
December 01, 2020
Sandip Chowdhury
H.No.109, Radhanagar village,
Korasia Post Office, Chandrakona Police Station,
Paschim Medinipur, West Bengal 721201
Dear Mr Chowdhury,
Sub: Offer of appointment
Further to the discussion we had with you, we have the pleasure in engaging your services
on a Fixed Duration Assignment (FDA) of Tata Power as per the terms and conditions
mentioned below:
1. DESIGNATION
Associate - Civil
2. PERIOD
This engagement is for a period of three years, with effect from December 04,
2020 and that the validity period of this engagement may be extended if the
situation so demands. This engagement shall continue to be in force for the said
period unless it is terminated in accordance with clause 9 hereunder. The
engagement will come to an end automatically at the end of the period i.e. on
December 03, 2020 unless extended in writing and accepted by you.
3. SCOPE OF WORK
The scope and obligation of the services to be rendered by you shall amongst
others include performing the duties of Associate - Civil, Civil & Estate for Tata
Power or any other associated organization of Tata Power, as decided from time
to time.
The aforesaid scope of work is not exhaustive but merely indicative. In the event
the Company seeks to utilize your services for any additional works, which are not
mentioned above, then you shall undertake the same

-- 21 of 30 --

Strictly Confidential
The Tata Power Company Limited
Corporate Center 34 Sant Tukaram Road Carnac Bunder Mumbai 400 009
Corporate Human Resources Tel 91 22 6717 1403
Registered Office Bombay House 24 Homi Mody Street Mumbai 400 001
CIN:L28920MH1919PLC000567 Website : www.tatapower.com Email: tatapower@tatapower.com
Page 2 of 7
You shall devote your attention and energy to rendering the services in
accordance with the directions / terms of the Company.
4. PLACE OF WORK
Your place of work will be currently at Civil & Estate, Mumbai.
Your services are liable to be utilised by or transferred to any of the offices, work
sites, divisions, departments, sections, etc. of The Tata Power Company Limited,
which is in existence as on date and which may come into existence in future,
without any additional remuneration or other benefits.
Your services are also liable to be deputed / seconded / transferred to other
existing sister/ associate Companies in India or abroad as on date or to such other
sister / associate Companies which may come into existence in future, and your
conditions of service will be as applicable to that establishment.
5. COMPENSATION
Your basic salary per month is fixed at Rs. 14,150/- (Rupees Fourteen Thousand
One Hundred and Fifty Only), in Grade Fixed Duration Associate. Details of your
salary structure are given at Annexure A.
6. RETIRAL/INSURANCE BENEFITS
You will be entitled to retiral and insurance benefits such as Provident Fund,
Gratuity, Mediclaim Insurance & Personal Accident Insurance as applicable to your
category in the Company.
7. LEAVE
You will be entitled to leave as per rules applicable to your category in the
Company.
8. SECRECY
You shall not at any time or times disclose, divulge or make public any of the
technologies, processes, accounts, transactions, dealings, etc. of the Company

-- 22 of 30 --

Strictly Confidential
The Tata Power Company Limited
Corporate Center 34 Sant Tukaram Road Carnac Bunder Mumbai 400 009
Corporate Human Resources Tel 91 22 6717 1403
Registered Office Bombay House 24 Homi Mody Street Mumbai 400 001
CIN:L28920MH1919PLC000567 Website : www.tatapower.com Email: tatapower@tatapower.com
Page 3 of 7
whether the same may be confided or become known to you in the course of your
above assignment or otherwise.
9. TERMINATION OF SERVICE
Your services are terminable with one month notice or salary in lieu thereof on
either side.
A review of your performance and delivery will be done after first 3 months of
your extension. In case of receiving a negative feedback about your performance
and delivery the Service will be terminated with one month’s notice period.
During the course of this engagement, in case you develop any health issues that
render you incapable of carrying out the obligations, this engagement will cease
to be operative with immediate effect and will be deemed to have been
terminated.
If during the notice period or otherwise if you are absent without permission, your
services can be terminated without any notice.
Notwithstanding anything hereinbefore contained, the Company shall have the
right to terminate this engagement at any time without assigning any reason
whatsoever.
In all such cases, you shall return all documents including papers, memoranda,
notes, programmes, data and all copies thereof including any electronic record
containing any business and technical information disclosed to you by the
Company or in any manner procured or received by you during the term of
engagement with the Company.
10. RULES & REGULATIONS
During your engagement, you will be governed by the rules, regulations of service
and orders of the Company that may be in force and which may be amended,
altered or extended from time to time. Your acceptance of this offer carries with
it your agreement to observe all such rules, regulations and orders.

-- 23 of 30 --

Strictly Confidential
The Tata Power Company Limited
Corporate Center 34 Sant Tukaram Road Carnac Bunder Mumbai 400 009
Corporate Human Resources Tel 91 22 6717 1403
Registered Office Bombay House 24 Homi Mody Street Mumbai 400 001
CIN:L28920MH1919PLC000567 Website : www.tatapower.com Email: tatapower@tatapower.com
Page 4 of 7
11. CONFIDENTIALITY
You shall not at any time, during the period of engagement to us, or thereafter,
disclose, divulge or make public, any of the technologies, process, accounts,
transactions, dealings etc., of the Company to any other person, firm or company
or disclose, without the written permission of the Company, any information
which is or may be of confidential nature.
12. MEDICAL FITNESS
Your appointment and/or continuance in the employment is subject to your being
found medically fit at all times by the Company’s Chief Medical Officer.
13. GENERAL
i) You shall abide by the Tata Code of Conduct, a copy of which is enclosed.
ii) You shall abide by all the safety rules, regulations and directives in force
from time to time failing which strict disciplinary action as deemed fit shall
be initiated against you.
iii) It is expressly understood that this engagement is for fixed duration and at
no time during the period of engagement or thereafter, you shall claim the
status of a permanent category of employee or employment in the
Company. You shall not be eligible for any allowances or other benefits as
may be applicable to permanent employees of the Company other than
mentioned herein.
iv) The job is a full-time assignment and you shall devote your whole time and
attention to the interest of the Company and shall not engage yourself in
any other business/occupation, which will compromise on your time and
commitment to the Company.
v) Monthly and Annual perquisites and benefits will not be reckoned for any
other benefit or remuneration or payment whatsoever including
contributions toward Provident Fund and Gratuity etc.
If the above terms and conditions are acceptable to you, please sign and return the
duplicate copy of this letter in token of your acceptance and arrange to report for duty

-- 24 of 30 --

Strictly Confidential
The Tata Power Company Limited
Corporate Center 34 Sant Tukaram Road Carnac Bunder Mumbai 400 009
Corporate Human Resources Tel 91 22 6717 1403
Registered Office Bombay House 24 Homi Mody Street Mumbai 400 001
CIN:L28920MH1919PLC000567 Website : www.tatapower.com Email: tatapower@tatapower.com
Page 5 of 7
formally on or before December 04, 2020 failing which this offer shall automatically stand
cancelled without any further reference to you.
Thanking you,
Yours faithfully
for The Tata Power Company Limited I accept the above terms and conditions:
Signature of Sandip Chowdhury
Associate - Civil
Himal Tewari
Chief HR Officer Name: __________________
Date: __________________
Encl:
Annexure ‘A’ (Perquisites & Benefits applicable)
Annexure ‘B’ (Tata Code of Conduct Booklet)

-- 25 of 30 --

Strictly Confidential
The Tata Power Company Limited
Corporate Center 34 Sant Tukaram Road Carnac Bunder Mumbai 400 009
Corporate Human Resources Tel 91 22 6717 1403
Registered Office Bombay House 24 Homi Mody Street Mumbai 400 001
CIN:L28920MH1919PLC000567 Website : www.tatapower.com Email: tatapower@tatapower.com
Page 6 of 7
ANNEXURE ‘A’
ALLOWANCES AND BENEFITS APPLICABLE TO
Mr. Sandip Chowdhury - FDA
The remuneration payable to you for the services rendered is shown in the table below:
Remuneration Structure – FDA
Sr.
No. Rem Item Description Annual Remuneration (INR)
1 Basic 1,69,800
2 Consolidated Allowance 2,71,680
[A] Gross Monthly (GM) 4,41,480
3 PF 20,376
4 Gratuity 8,164
5 ESIC * 0
6 Bonus ** 0
[B] Statutory Benefits (SB) 28,450
7 [C] Performance Linked Incentive
(PLI) 42,450
8 [D] Total Remuneration Amount 5,12,470
Total Annual Remuneration
* ESIC to be governed as per the existing rules of relevant act
** Bonus to be given in applicable cases. The sum of Bonus shown above
and Performance Linked Incentive will be 3 times of Basic.
The Consolidated allowance shown above may be claimed over the following heads
subject to prevailing rules / tax laws
1 House Rent Allowance
(HRA)
Tax exemption if occupying rented
accommodation
2 Residential Telephone
Reimbursement
Upto Rs. 300/- (Rupees Three hundred only) per
month.
Any Fringe Benefit Tax on this account will be
borne by you.

-- 26 of 30 --

Strictly Confidential
The Tata Power Company Limited
Corporate Center 34 Sant Tukaram Road Carnac Bunder Mumbai 400 009
Corporate Human Resources Tel 91 22 6717 1403
Registered Office Bombay House 24 Homi Mody Street Mumbai 400 001
CIN:L28920MH1919PLC000567 Website : www.tatapower.com Email: tatapower@tatapower.com
Page 7 of 7
3 Conveyance Claims against these items are subject to
prevailing rules / tax laws. You may check the web-
based system for details, on joining. 4 Domiciliary Medical
Reimbursement
5 Education Aid / Hostel
Subsidy
6 Leave Travel Assistance
After allocation of your Consolidated allowance over the above heads, if there is any
balance amount left within your eligible limit, the same will be paid to you as Balance
Cash.
Other Benefits:
1 Food Coupons (if
applicable)
Food Coupons will be provided as a part of
Consolidated Allowance shown above.
2 Hospitalization As per Company’s rules applicable to the location
of posting.
3 Provident Fund
Gratuity
You will be eligible for Provident Fund, and
Gratuity benefits as per the Company schemes in
force & as amended, altered or modified from
time to time.
4 Bonus As per applicable rules
Performance Linked Pay
The Management may, at its discretion, grant you annual performance linked pay
depending on your performance and other factors as determined by the Company from
time to time.

-- 27 of 30 --

00207577 Emp No :
MH/BAN/9080/207577 PF No :
Mr Sandip Chowdhury Name :
MH/BAN/9080/410883 Pension No :
The Tata Power Co. Ltd. Company :
Civil & Estate Department :
STATE BANK OF INDIA Bank Name :
SBIN0012438 IFSC Code :
33687402625 Bank Account :
Pay Slip for June 2021 Regular Payroll 30 Paid Days: 0 LOP Days:
101217139452 UAN
Leave Detail OP Bal Used Comp CL Bal Other Income Amount
Perk value:housing 64,572.00
Form 16 Summary Amount
Gross Salary 458,507.45
Annual Perk 64,572.00
Std Deduction 50,000.00
Empmnt tax (Prof Tax) 2,400.00
Aggrg Deduction 52,400.00
Incm under Hd Salary 470,679.00
Gross Tot Income 470,679.00
Agg of Chapter VI 22,200.00
Total Income 448,480.00
Tax on total Income 9,924.00
Loan Description Loan Balance
33,680.00 Take Home Pay
2,860.00 Total 36,540.00 Total
36,540.00 Gross 2,860.00 Deduction
Earningsss Current Month Arrears/Adj(E)
Basic Salary 14,150.00
Special Adj Allowance 850.00
Cash Allowance 21,540.00
Deductions Current Month Arrears/Adj(D)
Ee PF contribution 1,800.00
Prof Tax 200.00
Medical Fund 150.00
Canteen 10.00
GTLI-Deductions 200.00
Rent COA 100.00
Mutual Ben Fund 400.00
Loan Details
0 UL Days:

-- 28 of 30 --

00207577 Emp No :
MH/BAN/9080/207577 PF No :
Mr Sandip Chowdhury Name :
MH/BAN/9080/410883 Pension No :
The Tata Power Co. Ltd. Company :
Civil & Estate Department :
STATE BANK OF INDIA Bank Name :
SBIN0012438 IFSC Code :
33687402625 Bank Account :
Pay Slip for July 2021 Regular Payroll 31 Paid Days: 0 LOP Days:
101217139452 UAN
Leave Detail OP Bal Used Comp CL Bal
FDA Leave Quota 21 0 0 21
Other Income Amount
Perk value:housing 64,572.00
Form 16 Summary Amount
Gross Salary 458,507.45
Annual Perk 64,572.00
Std Deduction 50,000.00
Empmnt tax (Prof Tax) 2,400.00
Aggrg Deduction 52,400.00
Incm under Hd Salary 470,679.00
Gross Tot Income 470,679.00
Agg of Chapter VI 22,400.00
Total Income 448,280.00
Tax on total Income 9,914.00
Loan Description Loan Balance
34,030.00 Take Home Pay
2,510.00 Total 36,540.00 Total
36,540.00 Gross 2,510.00 Deduction
Earningsss Current Month Arrears/Adj(E)
Basic Salary 14,150.00
Special Adj Allowance 850.00
Cash Allowance 21,540.00
Deductions Current Month Arrears/Adj(D)
Ee PF contribution 1,800.00
Prof Tax 200.00
Canteen 10.00
GTLI-Deductions 200.00
Rent COA 100.00
Mutual Ben Fund 200.00
Loan Details
0 UL Days:

-- 29 of 30 --

00207577 Emp No :
MH/BAN/9080/207577 PF No :
Mr Sandip Chowdhury Name :
MH/BAN/9080/410883 Pension No :
The Tata Power Co. Ltd. Company :
Civil & Estate Department :
STATE BANK OF INDIA Bank Name :
SBIN0012438 IFSC Code :
33687402625 Bank Account :
Pay Slip for August 2021 Regular Payroll 31 Paid Days: 0 LOP Days:
101217139452 UAN
Leave Detail OP Bal Used Comp CL Bal
FDA Leave Quota 21 8 0 13
Other Income Amount
Perk value:housing 64,572.00
Form 16 Summary Amount
Gross Salary 458,507.45
Annual Perk 64,572.00
Std Deduction 50,000.00
Empmnt tax (Prof Tax) 2,400.00
Aggrg Deduction 52,400.00
Incm under Hd Salary 470,679.00
Gross Tot Income 470,679.00
Agg of Chapter VI 22,600.00
Total Income 448,080.00
Tax on total Income 9,904.00
Loan Description Loan Balance
34,030.00 Take Home Pay
2,510.00 Total 36,540.00 Total
36,540.00 Gross 2,510.00 Deduction
Earningsss Current Month Arrears/Adj(E)
Basic Salary 14,150.00
Special Adj Allowance 850.00
Cash Allowance 21,540.00
Deductions Current Month Arrears/Adj(D)
Ee PF contribution 1,800.00
Prof Tax 200.00
Canteen 10.00
GTLI-Deductions 200.00
Rent COA 100.00
Mutual Ben Fund 200.00
Loan Details
0 UL Days:

-- 30 of 30 --

Resume Source Path: F:\Resume All 3\SANDIP CHOWDHURY DCE (1).PDF

Parsed Technical Skills: 22 of 30 --, Strictly Confidential, The Tata Power Company Limited, Corporate Center 34 Sant Tukaram Road Carnac Bunder Mumbai 400 009, Corporate Human Resources Tel 91 22 6717 1403, Registered Office Bombay House 24 Homi Mody Street Mumbai 400 001, CIN:L28920MH1919PLC000567 Website : www.tatapower.com Email: tatapower@tatapower.com, Page 3 of 7, whether the same may be confided or become known to you in the course of your, above assignment or otherwise., 9. TERMINATION OF SERVICE, Your services are terminable with one month notice or salary in lieu thereof on, either side., A review of your performance and delivery will be done after first 3 months of, your extension. In case of receiving a negative feedback about your performance, and delivery the Service will be terminated with one month’s notice period., During the course of this engagement, in case you develop any health issues that, render you incapable of carrying out the obligations, this engagement will cease, to be operative with immediate effect and will be deemed to have been, terminated., If during the notice period or otherwise if you are absent without permission, your, services can be terminated without any notice., Notwithstanding anything hereinbefore contained, the Company shall have the, right to terminate this engagement at any time without assigning any reason, whatsoever., In all such cases, you shall return all documents including papers, memoranda, notes, programmes, data and all copies thereof including any electronic record, containing any business and technical information disclosed to you by the, Company or in any manner procured or received by you during the term of, engagement with the Company., 10. RULES & REGULATIONS, During your engagement, you will be governed by the rules, regulations of service, and orders of the Company that may be in force and which may be amended, altered or extended from time to time. Your acceptance of this offer carries with, it your agreement to observe all such rules, regulations and orders., 23 of 30 --, Page 4 of 7, 11. CONFIDENTIALITY'),
(11422, 'SANDIP DAS', 'sandip2bubai@gmail.com', '7908964272', 'EXECUTIVE SUMMARY', 'EXECUTIVE SUMMARY', '', ' Father’s Name : - Mr Sambhu Das
 Date of Birth : - 14th October, 1984.
 Marital Status : - Married.
 Sex : - Male.
 Nationality : Indian.
 Religion : - Hindu.
 Languages Known : Hindi, English & Bengali.
DECLARATION
I hereby declare that all the information furnished above is true and complete to the best of
my knowledge.
SANDIP DAS
DATE: 6/04/2021 Place: West Bengal
-- 3 of 4 --
Page 4 of 4
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : - Mr Sambhu Das
 Date of Birth : - 14th October, 1984.
 Marital Status : - Married.
 Sex : - Male.
 Nationality : Indian.
 Religion : - Hindu.
 Languages Known : Hindi, English & Bengali.
DECLARATION
I hereby declare that all the information furnished above is true and complete to the best of
my knowledge.
SANDIP DAS
DATE: 6/04/2021 Place: West Bengal
-- 3 of 4 --
Page 4 of 4
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"EXECUTIVE SUMMARY","company":"Imported from resume CSV","description":"Others. (SAP Some Knowledge)\nWORKING EXPERIENCE\nPresently working in ROYAL INFRA CONSTRU LTD. Sankrail Railway\nProject. (Rail Bridge) SR- officer since 15 Feb 2021 till\nDate.\n Designation: SR- Officer Stores\n Location: Mourigram(W.B)\nApco infratech pvt ltd –Bundelkhand Expressway Road Project, pkg-1\nas Store Officer since 2nd Nov 2020 to 30 January 2021 .\n Designation: Officer Stores\n Location: Bundelkhand ,U.P\nSPML INFRA LIMITED ( 26TH December 2019 to 09 TH March 2020).\nDesignation: Officer –Stores\nLocation: Tripura Central Store\n-- 1 of 4 --\nPage 2 of 4\nSimplex Infrastructures LTD.(21st March’ 2013 to 13th\nDecember 2019)\nDesignation: Officer - Grade-II(Stores)\n1. “TOSHIBA JSW POWER SYSTEM LIMITED”(GOVT OF U.P)\n2. Gasoline Project – J3 / Reliance Industries Limited\nAt Jamnagar, Gujarat.\n3. NTPC POWER PLANT at CUDDALORE, TAMILNADU (360 Cores)\nKolkata Airport Project, Rs.1600 cores, with Italy-Thai\nDevelopment Corporation Limited(ITD -Cementation\nIndia Limited) since February 2010 To March’ 2012.\nITD -Cementation India Limited M/S-Mudra Port &\nSpecial Economic Zone Ltd. ADANI GROUP (Rs.360 cores),\nMarch’ 2012 TO March’2013\nATS Infrastructures & Projects Ltd since 29th April’ 2008 to 03rd\nFebruary’ 2010.\n4. DPL(DURGAPUR PROJECT LTD) Civil & work at TG & COOLING\nTOWER & SUB STATION Project (Rs.75 cores).\nRESPONSIBILITIES\n1. Making Day – Book of all receipt of project materials.\n2. Receipt materials as per purchase order.\n3. Prepare INDENT, GRN, GIN, STN, MIN, MRN & Issuing Materials.\n4. Checking the quantity of materials as per purchase order, Challan /Invoice.\n5. Conducting Physical Verification periodically.\n6. Client Material Handling, Daily Statement Report.\n7. HSD Consumption report.\n8. Monthly Direct & indirect Material consumption report.\n9. Tools & spears consumption report.\n10. Raising Debit Notes against material issued to Labour/ Sub Agency etc., monthly and\nforwarding to Accounts.\n-- 2 of 4 --\nPage 3 of 4\nEducation & Qualification :-\n1) Diploma IN PC Application in 2001 from Webel Computer (Govt. of West\nBengal)\n2) Bachelor of Arts in 2007 from Calcutta University- (Govt. of West Bengal)\n3) Industrial Accountant in 2008 from - The Institute Of Computer\nAccountants (Govt. of West Bengal).\n4) Material Management (KARNATAKA STATE OPEN UNIVERSITY) On Going.\nHobbies :-\nWatching News & Sports Channels, Current Affairs, & Listing to music."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANDIP CURRICULUM VITAE NEW-2021.pdf', 'Name: SANDIP DAS

Email: sandip2bubai@gmail.com

Phone: 7908964272

Headline: EXECUTIVE SUMMARY

Employment: Others. (SAP Some Knowledge)
WORKING EXPERIENCE
Presently working in ROYAL INFRA CONSTRU LTD. Sankrail Railway
Project. (Rail Bridge) SR- officer since 15 Feb 2021 till
Date.
 Designation: SR- Officer Stores
 Location: Mourigram(W.B)
Apco infratech pvt ltd –Bundelkhand Expressway Road Project, pkg-1
as Store Officer since 2nd Nov 2020 to 30 January 2021 .
 Designation: Officer Stores
 Location: Bundelkhand ,U.P
SPML INFRA LIMITED ( 26TH December 2019 to 09 TH March 2020).
Designation: Officer –Stores
Location: Tripura Central Store
-- 1 of 4 --
Page 2 of 4
Simplex Infrastructures LTD.(21st March’ 2013 to 13th
December 2019)
Designation: Officer - Grade-II(Stores)
1. “TOSHIBA JSW POWER SYSTEM LIMITED”(GOVT OF U.P)
2. Gasoline Project – J3 / Reliance Industries Limited
At Jamnagar, Gujarat.
3. NTPC POWER PLANT at CUDDALORE, TAMILNADU (360 Cores)
Kolkata Airport Project, Rs.1600 cores, with Italy-Thai
Development Corporation Limited(ITD -Cementation
India Limited) since February 2010 To March’ 2012.
ITD -Cementation India Limited M/S-Mudra Port &
Special Economic Zone Ltd. ADANI GROUP (Rs.360 cores),
March’ 2012 TO March’2013
ATS Infrastructures & Projects Ltd since 29th April’ 2008 to 03rd
February’ 2010.
4. DPL(DURGAPUR PROJECT LTD) Civil & work at TG & COOLING
TOWER & SUB STATION Project (Rs.75 cores).
RESPONSIBILITIES
1. Making Day – Book of all receipt of project materials.
2. Receipt materials as per purchase order.
3. Prepare INDENT, GRN, GIN, STN, MIN, MRN & Issuing Materials.
4. Checking the quantity of materials as per purchase order, Challan /Invoice.
5. Conducting Physical Verification periodically.
6. Client Material Handling, Daily Statement Report.
7. HSD Consumption report.
8. Monthly Direct & indirect Material consumption report.
9. Tools & spears consumption report.
10. Raising Debit Notes against material issued to Labour/ Sub Agency etc., monthly and
forwarding to Accounts.
-- 2 of 4 --
Page 3 of 4
Education & Qualification :-
1) Diploma IN PC Application in 2001 from Webel Computer (Govt. of West
Bengal)
2) Bachelor of Arts in 2007 from Calcutta University- (Govt. of West Bengal)
3) Industrial Accountant in 2008 from - The Institute Of Computer
Accountants (Govt. of West Bengal).
4) Material Management (KARNATAKA STATE OPEN UNIVERSITY) On Going.
Hobbies :-
Watching News & Sports Channels, Current Affairs, & Listing to music.

Education: 1) Diploma IN PC Application in 2001 from Webel Computer (Govt. of West
Bengal)
2) Bachelor of Arts in 2007 from Calcutta University- (Govt. of West Bengal)
3) Industrial Accountant in 2008 from - The Institute Of Computer
Accountants (Govt. of West Bengal).
4) Material Management (KARNATAKA STATE OPEN UNIVERSITY) On Going.
Hobbies :-
Watching News & Sports Channels, Current Affairs, & Listing to music.

Personal Details:  Father’s Name : - Mr Sambhu Das
 Date of Birth : - 14th October, 1984.
 Marital Status : - Married.
 Sex : - Male.
 Nationality : Indian.
 Religion : - Hindu.
 Languages Known : Hindi, English & Bengali.
DECLARATION
I hereby declare that all the information furnished above is true and complete to the best of
my knowledge.
SANDIP DAS
DATE: 6/04/2021 Place: West Bengal
-- 3 of 4 --
Page 4 of 4
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
CURRICULUM VITAE
SANDIP DAS
751/10 KALYANGARH.
PO+VILL – KALYANGARH.
POLICE STATION: - ASHOKENAGAR.
DIST:- NORTH 24 PARGANS.
STATE:-WEST BENGAL.
PIN:-743272.
MOBILE NO.:- 7908964272, 6294515227, 8617538136.
E-mail:- sandip2bubai@gmail.com
EXECUTIVE SUMMARY
More than 08 years of experience in Store Department in construction
Industry.
Experience in Inventory Control Software – ERP, MIS, LMS, FOX-PRO &
Others. (SAP Some Knowledge)
WORKING EXPERIENCE
Presently working in ROYAL INFRA CONSTRU LTD. Sankrail Railway
Project. (Rail Bridge) SR- officer since 15 Feb 2021 till
Date.
 Designation: SR- Officer Stores
 Location: Mourigram(W.B)
Apco infratech pvt ltd –Bundelkhand Expressway Road Project, pkg-1
as Store Officer since 2nd Nov 2020 to 30 January 2021 .
 Designation: Officer Stores
 Location: Bundelkhand ,U.P
SPML INFRA LIMITED ( 26TH December 2019 to 09 TH March 2020).
Designation: Officer –Stores
Location: Tripura Central Store

-- 1 of 4 --

Page 2 of 4
Simplex Infrastructures LTD.(21st March’ 2013 to 13th
December 2019)
Designation: Officer - Grade-II(Stores)
1. “TOSHIBA JSW POWER SYSTEM LIMITED”(GOVT OF U.P)
2. Gasoline Project – J3 / Reliance Industries Limited
At Jamnagar, Gujarat.
3. NTPC POWER PLANT at CUDDALORE, TAMILNADU (360 Cores)
Kolkata Airport Project, Rs.1600 cores, with Italy-Thai
Development Corporation Limited(ITD -Cementation
India Limited) since February 2010 To March’ 2012.
ITD -Cementation India Limited M/S-Mudra Port &
Special Economic Zone Ltd. ADANI GROUP (Rs.360 cores),
March’ 2012 TO March’2013
ATS Infrastructures & Projects Ltd since 29th April’ 2008 to 03rd
February’ 2010.
4. DPL(DURGAPUR PROJECT LTD) Civil & work at TG & COOLING
TOWER & SUB STATION Project (Rs.75 cores).
RESPONSIBILITIES
1. Making Day – Book of all receipt of project materials.
2. Receipt materials as per purchase order.
3. Prepare INDENT, GRN, GIN, STN, MIN, MRN & Issuing Materials.
4. Checking the quantity of materials as per purchase order, Challan /Invoice.
5. Conducting Physical Verification periodically.
6. Client Material Handling, Daily Statement Report.
7. HSD Consumption report.
8. Monthly Direct & indirect Material consumption report.
9. Tools & spears consumption report.
10. Raising Debit Notes against material issued to Labour/ Sub Agency etc., monthly and
forwarding to Accounts.

-- 2 of 4 --

Page 3 of 4
Education & Qualification :-
1) Diploma IN PC Application in 2001 from Webel Computer (Govt. of West
Bengal)
2) Bachelor of Arts in 2007 from Calcutta University- (Govt. of West Bengal)
3) Industrial Accountant in 2008 from - The Institute Of Computer
Accountants (Govt. of West Bengal).
4) Material Management (KARNATAKA STATE OPEN UNIVERSITY) On Going.
Hobbies :-
Watching News & Sports Channels, Current Affairs, & Listing to music.
PERSONAL INFORMATION
 Father’s Name : - Mr Sambhu Das
 Date of Birth : - 14th October, 1984.
 Marital Status : - Married.
 Sex : - Male.
 Nationality : Indian.
 Religion : - Hindu.
 Languages Known : Hindi, English & Bengali.
DECLARATION
I hereby declare that all the information furnished above is true and complete to the best of
my knowledge.
SANDIP DAS
DATE: 6/04/2021 Place: West Bengal

-- 3 of 4 --

Page 4 of 4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SANDIP CURRICULUM VITAE NEW-2021.pdf'),
(11423, 'SANDIP DAS', 'sandip.das.resume-import-11423@hhh-resume-import.invalid', '7908964272', 'EXECUTIVE SUMMARY', 'EXECUTIVE SUMMARY', '', ' Father’s Name : - Mr Sambhu Das
 Date of Birth : - 14th October, 1984.
 Marital Status : - Married.
 Sex : - Male.
 Nationality : Indian.
 Religion : - Hindu.
 Languages Known : Hindi, English & Bengali.
DECLARATION
I hereby declare that all the information furnished above is true and complete to the best of
my knowledge.
SANDIP DAS
DATE: 6/04/2021 Place: West Bengal
-- 3 of 4 --
Page 4 of 4
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : - Mr Sambhu Das
 Date of Birth : - 14th October, 1984.
 Marital Status : - Married.
 Sex : - Male.
 Nationality : Indian.
 Religion : - Hindu.
 Languages Known : Hindi, English & Bengali.
DECLARATION
I hereby declare that all the information furnished above is true and complete to the best of
my knowledge.
SANDIP DAS
DATE: 6/04/2021 Place: West Bengal
-- 3 of 4 --
Page 4 of 4
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"EXECUTIVE SUMMARY","company":"Imported from resume CSV","description":"Others. (SAP Some Knowledge)\nWORKING EXPERIENCE\nPresently working in ROYAL INFRA CONSTRU LTD. Sankrail Railway\nProject. (Rail Bridge) SR- officer since 15 Feb 2021 till\nDate.\n Designation: SR- Officer Stores\n Location: Mourigram(W.B)\nApco infratech pvt ltd –Bundelkhand Expressway Road Project, pkg-1\nas Store Officer since 2nd Nov 2020 to 30 January 2021 .\n Designation: Officer Stores\n Location: Bundelkhand ,U.P\nSPML INFRA LIMITED ( 26TH December 2019 to 09 TH March 2020).\nDesignation: Officer –Stores\nLocation: Tripura Central Store\n-- 1 of 4 --\nPage 2 of 4\nSimplex Infrastructures LTD.(21st March’ 2013 to 13th\nDecember 2019)\nDesignation: Officer - Grade-II(Stores)\n1. “TOSHIBA JSW POWER SYSTEM LIMITED”(GOVT OF U.P)\n2. Gasoline Project – J3 / Reliance Industries Limited\nAt Jamnagar, Gujarat.\n3. NTPC POWER PLANT at CUDDALORE, TAMILNADU (360 Cores)\nKolkata Airport Project, Rs.1600 cores, with Italy-Thai\nDevelopment Corporation Limited(ITD -Cementation\nIndia Limited) since February 2010 To March’ 2012.\nITD -Cementation India Limited M/S-Mudra Port &\nSpecial Economic Zone Ltd. ADANI GROUP (Rs.360 cores),\nMarch’ 2012 TO March’2013\nATS Infrastructures & Projects Ltd since 29th April’ 2008 to 03rd\nFebruary’ 2010.\n4. DPL(DURGAPUR PROJECT LTD) Civil & work at TG & COOLING\nTOWER & SUB STATION Project (Rs.75 cores).\nRESPONSIBILITIES\n1. Making Day – Book of all receipt of project materials.\n2. Receipt materials as per purchase order.\n3. Prepare INDENT, GRN, GIN, STN, MIN, MRN & Issuing Materials.\n4. Checking the quantity of materials as per purchase order, Challan /Invoice.\n5. Conducting Physical Verification periodically.\n6. Client Material Handling, Daily Statement Report.\n7. HSD Consumption report.\n8. Monthly Direct & indirect Material consumption report.\n9. Tools & spears consumption report.\n10. Raising Debit Notes against material issued to Labour/ Sub Agency etc., monthly and\nforwarding to Accounts.\n-- 2 of 4 --\nPage 3 of 4\nEducation & Qualification :-\n1) Diploma IN PC Application in 2001 from Webel Computer (Govt. of West\nBengal)\n2) Bachelor of Arts in 2007 from Calcutta University- (Govt. of West Bengal)\n3) Industrial Accountant in 2008 from - The Institute Of Computer\nAccountants (Govt. of West Bengal).\n4) Material Management (KARNATAKA STATE OPEN UNIVERSITY) On Going.\nHobbies :-\nWatching News & Sports Channels, Current Affairs, & Listing to music."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANDIP CURRICULUM VITAE NEW-2021_1.pdf', 'Name: SANDIP DAS

Email: sandip.das.resume-import-11423@hhh-resume-import.invalid

Phone: 7908964272

Headline: EXECUTIVE SUMMARY

Employment: Others. (SAP Some Knowledge)
WORKING EXPERIENCE
Presently working in ROYAL INFRA CONSTRU LTD. Sankrail Railway
Project. (Rail Bridge) SR- officer since 15 Feb 2021 till
Date.
 Designation: SR- Officer Stores
 Location: Mourigram(W.B)
Apco infratech pvt ltd –Bundelkhand Expressway Road Project, pkg-1
as Store Officer since 2nd Nov 2020 to 30 January 2021 .
 Designation: Officer Stores
 Location: Bundelkhand ,U.P
SPML INFRA LIMITED ( 26TH December 2019 to 09 TH March 2020).
Designation: Officer –Stores
Location: Tripura Central Store
-- 1 of 4 --
Page 2 of 4
Simplex Infrastructures LTD.(21st March’ 2013 to 13th
December 2019)
Designation: Officer - Grade-II(Stores)
1. “TOSHIBA JSW POWER SYSTEM LIMITED”(GOVT OF U.P)
2. Gasoline Project – J3 / Reliance Industries Limited
At Jamnagar, Gujarat.
3. NTPC POWER PLANT at CUDDALORE, TAMILNADU (360 Cores)
Kolkata Airport Project, Rs.1600 cores, with Italy-Thai
Development Corporation Limited(ITD -Cementation
India Limited) since February 2010 To March’ 2012.
ITD -Cementation India Limited M/S-Mudra Port &
Special Economic Zone Ltd. ADANI GROUP (Rs.360 cores),
March’ 2012 TO March’2013
ATS Infrastructures & Projects Ltd since 29th April’ 2008 to 03rd
February’ 2010.
4. DPL(DURGAPUR PROJECT LTD) Civil & work at TG & COOLING
TOWER & SUB STATION Project (Rs.75 cores).
RESPONSIBILITIES
1. Making Day – Book of all receipt of project materials.
2. Receipt materials as per purchase order.
3. Prepare INDENT, GRN, GIN, STN, MIN, MRN & Issuing Materials.
4. Checking the quantity of materials as per purchase order, Challan /Invoice.
5. Conducting Physical Verification periodically.
6. Client Material Handling, Daily Statement Report.
7. HSD Consumption report.
8. Monthly Direct & indirect Material consumption report.
9. Tools & spears consumption report.
10. Raising Debit Notes against material issued to Labour/ Sub Agency etc., monthly and
forwarding to Accounts.
-- 2 of 4 --
Page 3 of 4
Education & Qualification :-
1) Diploma IN PC Application in 2001 from Webel Computer (Govt. of West
Bengal)
2) Bachelor of Arts in 2007 from Calcutta University- (Govt. of West Bengal)
3) Industrial Accountant in 2008 from - The Institute Of Computer
Accountants (Govt. of West Bengal).
4) Material Management (KARNATAKA STATE OPEN UNIVERSITY) On Going.
Hobbies :-
Watching News & Sports Channels, Current Affairs, & Listing to music.

Education: 1) Diploma IN PC Application in 2001 from Webel Computer (Govt. of West
Bengal)
2) Bachelor of Arts in 2007 from Calcutta University- (Govt. of West Bengal)
3) Industrial Accountant in 2008 from - The Institute Of Computer
Accountants (Govt. of West Bengal).
4) Material Management (KARNATAKA STATE OPEN UNIVERSITY) On Going.
Hobbies :-
Watching News & Sports Channels, Current Affairs, & Listing to music.

Personal Details:  Father’s Name : - Mr Sambhu Das
 Date of Birth : - 14th October, 1984.
 Marital Status : - Married.
 Sex : - Male.
 Nationality : Indian.
 Religion : - Hindu.
 Languages Known : Hindi, English & Bengali.
DECLARATION
I hereby declare that all the information furnished above is true and complete to the best of
my knowledge.
SANDIP DAS
DATE: 6/04/2021 Place: West Bengal
-- 3 of 4 --
Page 4 of 4
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
CURRICULUM VITAE
SANDIP DAS
751/10 KALYANGARH.
PO+VILL – KALYANGARH.
POLICE STATION: - ASHOKENAGAR.
DIST:- NORTH 24 PARGANS.
STATE:-WEST BENGAL.
PIN:-743272.
MOBILE NO.:- 7908964272, 6294515227, 8617538136.
E-mail:- sandip2bubai@gmail.com
EXECUTIVE SUMMARY
More than 08 years of experience in Store Department in construction
Industry.
Experience in Inventory Control Software – ERP, MIS, LMS, FOX-PRO &
Others. (SAP Some Knowledge)
WORKING EXPERIENCE
Presently working in ROYAL INFRA CONSTRU LTD. Sankrail Railway
Project. (Rail Bridge) SR- officer since 15 Feb 2021 till
Date.
 Designation: SR- Officer Stores
 Location: Mourigram(W.B)
Apco infratech pvt ltd –Bundelkhand Expressway Road Project, pkg-1
as Store Officer since 2nd Nov 2020 to 30 January 2021 .
 Designation: Officer Stores
 Location: Bundelkhand ,U.P
SPML INFRA LIMITED ( 26TH December 2019 to 09 TH March 2020).
Designation: Officer –Stores
Location: Tripura Central Store

-- 1 of 4 --

Page 2 of 4
Simplex Infrastructures LTD.(21st March’ 2013 to 13th
December 2019)
Designation: Officer - Grade-II(Stores)
1. “TOSHIBA JSW POWER SYSTEM LIMITED”(GOVT OF U.P)
2. Gasoline Project – J3 / Reliance Industries Limited
At Jamnagar, Gujarat.
3. NTPC POWER PLANT at CUDDALORE, TAMILNADU (360 Cores)
Kolkata Airport Project, Rs.1600 cores, with Italy-Thai
Development Corporation Limited(ITD -Cementation
India Limited) since February 2010 To March’ 2012.
ITD -Cementation India Limited M/S-Mudra Port &
Special Economic Zone Ltd. ADANI GROUP (Rs.360 cores),
March’ 2012 TO March’2013
ATS Infrastructures & Projects Ltd since 29th April’ 2008 to 03rd
February’ 2010.
4. DPL(DURGAPUR PROJECT LTD) Civil & work at TG & COOLING
TOWER & SUB STATION Project (Rs.75 cores).
RESPONSIBILITIES
1. Making Day – Book of all receipt of project materials.
2. Receipt materials as per purchase order.
3. Prepare INDENT, GRN, GIN, STN, MIN, MRN & Issuing Materials.
4. Checking the quantity of materials as per purchase order, Challan /Invoice.
5. Conducting Physical Verification periodically.
6. Client Material Handling, Daily Statement Report.
7. HSD Consumption report.
8. Monthly Direct & indirect Material consumption report.
9. Tools & spears consumption report.
10. Raising Debit Notes against material issued to Labour/ Sub Agency etc., monthly and
forwarding to Accounts.

-- 2 of 4 --

Page 3 of 4
Education & Qualification :-
1) Diploma IN PC Application in 2001 from Webel Computer (Govt. of West
Bengal)
2) Bachelor of Arts in 2007 from Calcutta University- (Govt. of West Bengal)
3) Industrial Accountant in 2008 from - The Institute Of Computer
Accountants (Govt. of West Bengal).
4) Material Management (KARNATAKA STATE OPEN UNIVERSITY) On Going.
Hobbies :-
Watching News & Sports Channels, Current Affairs, & Listing to music.
PERSONAL INFORMATION
 Father’s Name : - Mr Sambhu Das
 Date of Birth : - 14th October, 1984.
 Marital Status : - Married.
 Sex : - Male.
 Nationality : Indian.
 Religion : - Hindu.
 Languages Known : Hindi, English & Bengali.
DECLARATION
I hereby declare that all the information furnished above is true and complete to the best of
my knowledge.
SANDIP DAS
DATE: 6/04/2021 Place: West Bengal

-- 3 of 4 --

Page 4 of 4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SANDIP CURRICULUM VITAE NEW-2021_1.pdf'),
(11424, 'SANDIP L. WAGHCHAURE', 'slwaghchaure999@gmail.com', '8928650690', 'Objective : Seeking an opportunity where my knowledge can be shared and', 'Objective : Seeking an opportunity where my knowledge can be shared and', 'enriched. I would like to have an opportunity to contribute effectively for the
Growth of the organization.
Educational / Professional Qualification:
Course/Exam Institute/College Class
Year (Pass
Out)
S.S.C. Mumbai University 2nd 2005-2006
H.S.C. Mumbai University 2nd 2007-2008
F.Y.B.COM Mumbai University - 2008-2009
S.Y.B.COM Mumbai University - 2010
Computer Skill :
COMPUTER COURSE PERCENTAGE GRADE
MS-CIT 64 A
AUTO-CAD -', 'enriched. I would like to have an opportunity to contribute effectively for the
Growth of the organization.
Educational / Professional Qualification:
Course/Exam Institute/College Class
Year (Pass
Out)
S.S.C. Mumbai University 2nd 2005-2006
H.S.C. Mumbai University 2nd 2007-2008
F.Y.B.COM Mumbai University - 2008-2009
S.Y.B.COM Mumbai University - 2010
Computer Skill :
COMPUTER COURSE PERCENTAGE GRADE
MS-CIT 64 A
AUTO-CAD -', ARRAY['Passed 2011-2012 Mechanical Piping Draughtsman Diploma From AKAR TECHNICAL', 'INSTITUTE at Bhandup.', 'Software Knowledge :', '(AUTODESK) AutoCAD 2004-06.', '(AUTODESK) AutoCAD MEP 2008-16', 'Autodesk Design Review 2012.( Quantification )', '1 of 5 --', 'Work Experiance :', '( Current Working in ) FABLAB Engineering India Pvt.Ltd ( Thane – Mumbai )', 'As Hvac Design Engineer for ( 23rd Jully 2020 )', 'Nature of Work', '➢ Preparation of Pressure zoning Layout.', '➢ Preparation of Ahu zoning Layout', '➢ Preparation of area classification layout', '➢ Preparation of HVAC SHOP Drawings.', '➢ Preparation of Chilled Water Piping Layout', '➢ Preparation of Chilled Water Plant Room Layout', '➢ Preparation of Ahu Monifold Layout', '➢ Preparation of Pump Monifold Layout', '➢ Preparation of Chiller Monifold Layout', '➢ Preparation of ADP Quantification', '➢ Preparation of Ducting & Piping Quantification', '➢ Preparation of BOQ', 'R.S.Kulkarni Consultant Engineering India Pvt.Ltd ( Pune )', 'As Hvac Draughtsman for ( 1st Jan 2019-2020 )', '➢ Preparation of VRV Ref.Piping Layout.( Make : Daikin )', '➢ Preparation of VRV Ref.Piping Layout ( Make : MITSHIBUSHI )', '➢ Preparation of As Built Layout.', '2 of 5 --', 'HTL Aircon Pvt.Ltd ( Andheri )', 'As Hvac Draughtsman for ( 17 August 2016-2018 )', '➢ Preparation of VAV & Looping Layout']::text[], ARRAY['Passed 2011-2012 Mechanical Piping Draughtsman Diploma From AKAR TECHNICAL', 'INSTITUTE at Bhandup.', 'Software Knowledge :', '(AUTODESK) AutoCAD 2004-06.', '(AUTODESK) AutoCAD MEP 2008-16', 'Autodesk Design Review 2012.( Quantification )', '1 of 5 --', 'Work Experiance :', '( Current Working in ) FABLAB Engineering India Pvt.Ltd ( Thane – Mumbai )', 'As Hvac Design Engineer for ( 23rd Jully 2020 )', 'Nature of Work', '➢ Preparation of Pressure zoning Layout.', '➢ Preparation of Ahu zoning Layout', '➢ Preparation of area classification layout', '➢ Preparation of HVAC SHOP Drawings.', '➢ Preparation of Chilled Water Piping Layout', '➢ Preparation of Chilled Water Plant Room Layout', '➢ Preparation of Ahu Monifold Layout', '➢ Preparation of Pump Monifold Layout', '➢ Preparation of Chiller Monifold Layout', '➢ Preparation of ADP Quantification', '➢ Preparation of Ducting & Piping Quantification', '➢ Preparation of BOQ', 'R.S.Kulkarni Consultant Engineering India Pvt.Ltd ( Pune )', 'As Hvac Draughtsman for ( 1st Jan 2019-2020 )', '➢ Preparation of VRV Ref.Piping Layout.( Make : Daikin )', '➢ Preparation of VRV Ref.Piping Layout ( Make : MITSHIBUSHI )', '➢ Preparation of As Built Layout.', '2 of 5 --', 'HTL Aircon Pvt.Ltd ( Andheri )', 'As Hvac Draughtsman for ( 17 August 2016-2018 )', '➢ Preparation of VAV & Looping Layout']::text[], ARRAY[]::text[], ARRAY['Passed 2011-2012 Mechanical Piping Draughtsman Diploma From AKAR TECHNICAL', 'INSTITUTE at Bhandup.', 'Software Knowledge :', '(AUTODESK) AutoCAD 2004-06.', '(AUTODESK) AutoCAD MEP 2008-16', 'Autodesk Design Review 2012.( Quantification )', '1 of 5 --', 'Work Experiance :', '( Current Working in ) FABLAB Engineering India Pvt.Ltd ( Thane – Mumbai )', 'As Hvac Design Engineer for ( 23rd Jully 2020 )', 'Nature of Work', '➢ Preparation of Pressure zoning Layout.', '➢ Preparation of Ahu zoning Layout', '➢ Preparation of area classification layout', '➢ Preparation of HVAC SHOP Drawings.', '➢ Preparation of Chilled Water Piping Layout', '➢ Preparation of Chilled Water Plant Room Layout', '➢ Preparation of Ahu Monifold Layout', '➢ Preparation of Pump Monifold Layout', '➢ Preparation of Chiller Monifold Layout', '➢ Preparation of ADP Quantification', '➢ Preparation of Ducting & Piping Quantification', '➢ Preparation of BOQ', 'R.S.Kulkarni Consultant Engineering India Pvt.Ltd ( Pune )', 'As Hvac Draughtsman for ( 1st Jan 2019-2020 )', '➢ Preparation of VRV Ref.Piping Layout.( Make : Daikin )', '➢ Preparation of VRV Ref.Piping Layout ( Make : MITSHIBUSHI )', '➢ Preparation of As Built Layout.', '2 of 5 --', 'HTL Aircon Pvt.Ltd ( Andheri )', 'As Hvac Draughtsman for ( 17 August 2016-2018 )', '➢ Preparation of VAV & Looping Layout']::text[], '', 'Name : Sandip L. Waghchaure.
Date Of Birth : 1st May 1987.
Nationanlity : Indian
Sex : Male
Languages Known : Marathi, Hindi & English
Declaration :
I here by declare that the information given above is true to the best of my
knowledge.
Date :
Place : Mumbai. (Sandip L. Waghchaure.)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandip_waghchaure_Resume._24.02.2021 (1).pdf', 'Name: SANDIP L. WAGHCHAURE

Email: slwaghchaure999@gmail.com

Phone: 8928650690

Headline: Objective : Seeking an opportunity where my knowledge can be shared and

Profile Summary: enriched. I would like to have an opportunity to contribute effectively for the
Growth of the organization.
Educational / Professional Qualification:
Course/Exam Institute/College Class
Year (Pass
Out)
S.S.C. Mumbai University 2nd 2005-2006
H.S.C. Mumbai University 2nd 2007-2008
F.Y.B.COM Mumbai University - 2008-2009
S.Y.B.COM Mumbai University - 2010
Computer Skill :
COMPUTER COURSE PERCENTAGE GRADE
MS-CIT 64 A
AUTO-CAD -

Key Skills: Passed 2011-2012 Mechanical Piping Draughtsman Diploma From AKAR TECHNICAL
INSTITUTE at Bhandup.
Software Knowledge :
• (AUTODESK) AutoCAD 2004-06.
• (AUTODESK) AutoCAD MEP 2008-16
• Autodesk Design Review 2012.( Quantification )
-- 1 of 5 --
Work Experiance :
( Current Working in ) FABLAB Engineering India Pvt.Ltd ( Thane – Mumbai )
As Hvac Design Engineer for ( 23rd Jully 2020 )
Nature of Work
➢ Preparation of Pressure zoning Layout.
➢ Preparation of Ahu zoning Layout
➢ Preparation of area classification layout
➢ Preparation of HVAC SHOP Drawings.
➢ Preparation of Chilled Water Piping Layout
➢ Preparation of Chilled Water Plant Room Layout
➢ Preparation of Ahu Monifold Layout
➢ Preparation of Pump Monifold Layout
➢ Preparation of Chiller Monifold Layout
➢ Preparation of ADP Quantification
➢ Preparation of Ducting & Piping Quantification
➢ Preparation of BOQ
R.S.Kulkarni Consultant Engineering India Pvt.Ltd ( Pune )
As Hvac Draughtsman for ( 1st Jan 2019-2020 )
Nature of Work
➢ Preparation of HVAC SHOP Drawings.
➢ Preparation of VRV Ref.Piping Layout.( Make : Daikin )
➢ Preparation of VRV Ref.Piping Layout ( Make : MITSHIBUSHI )
➢ Preparation of As Built Layout.
➢ Preparation of Chilled Water Piping Layout
➢ Preparation of Chilled Water Plant Room Layout
➢ Preparation of Ahu Monifold Layout
➢ Preparation of Pump Monifold Layout
➢ Preparation of Chiller Monifold Layout
➢ Preparation of ADP Quantification
➢ Preparation of Ducting & Piping Quantification
➢ Preparation of BOQ
-- 2 of 5 --
HTL Aircon Pvt.Ltd ( Andheri )
As Hvac Draughtsman for ( 17 August 2016-2018 )
Nature of Work
➢ Preparation of HVAC SHOP Drawings.
➢ Preparation of VAV & Looping Layout

IT Skills: Passed 2011-2012 Mechanical Piping Draughtsman Diploma From AKAR TECHNICAL
INSTITUTE at Bhandup.
Software Knowledge :
• (AUTODESK) AutoCAD 2004-06.
• (AUTODESK) AutoCAD MEP 2008-16
• Autodesk Design Review 2012.( Quantification )
-- 1 of 5 --
Work Experiance :
( Current Working in ) FABLAB Engineering India Pvt.Ltd ( Thane – Mumbai )
As Hvac Design Engineer for ( 23rd Jully 2020 )
Nature of Work
➢ Preparation of Pressure zoning Layout.
➢ Preparation of Ahu zoning Layout
➢ Preparation of area classification layout
➢ Preparation of HVAC SHOP Drawings.
➢ Preparation of Chilled Water Piping Layout
➢ Preparation of Chilled Water Plant Room Layout
➢ Preparation of Ahu Monifold Layout
➢ Preparation of Pump Monifold Layout
➢ Preparation of Chiller Monifold Layout
➢ Preparation of ADP Quantification
➢ Preparation of Ducting & Piping Quantification
➢ Preparation of BOQ
R.S.Kulkarni Consultant Engineering India Pvt.Ltd ( Pune )
As Hvac Draughtsman for ( 1st Jan 2019-2020 )
Nature of Work
➢ Preparation of HVAC SHOP Drawings.
➢ Preparation of VRV Ref.Piping Layout.( Make : Daikin )
➢ Preparation of VRV Ref.Piping Layout ( Make : MITSHIBUSHI )
➢ Preparation of As Built Layout.
➢ Preparation of Chilled Water Piping Layout
➢ Preparation of Chilled Water Plant Room Layout
➢ Preparation of Ahu Monifold Layout
➢ Preparation of Pump Monifold Layout
➢ Preparation of Chiller Monifold Layout
➢ Preparation of ADP Quantification
➢ Preparation of Ducting & Piping Quantification
➢ Preparation of BOQ
-- 2 of 5 --
HTL Aircon Pvt.Ltd ( Andheri )
As Hvac Draughtsman for ( 17 August 2016-2018 )
Nature of Work
➢ Preparation of HVAC SHOP Drawings.
➢ Preparation of VAV & Looping Layout

Personal Details: Name : Sandip L. Waghchaure.
Date Of Birth : 1st May 1987.
Nationanlity : Indian
Sex : Male
Languages Known : Marathi, Hindi & English
Declaration :
I here by declare that the information given above is true to the best of my
knowledge.
Date :
Place : Mumbai. (Sandip L. Waghchaure.)
-- 5 of 5 --

Extracted Resume Text: RESUME
SANDIP L. WAGHCHAURE
TRANSIT CAMP CHWAL NO.1/9 KANNAMWAR NAGAR N0-2, JANTA MARKET
VIKHROLI (EAST), MUMBAI-400 087.
: 8928650690
E-mail : Slwaghchaure999@gmail.com
Objective : Seeking an opportunity where my knowledge can be shared and
enriched. I would like to have an opportunity to contribute effectively for the
Growth of the organization.
Educational / Professional Qualification:
Course/Exam Institute/College Class
Year (Pass
Out)
S.S.C. Mumbai University 2nd 2005-2006
H.S.C. Mumbai University 2nd 2007-2008
F.Y.B.COM Mumbai University - 2008-2009
S.Y.B.COM Mumbai University - 2010
Computer Skill :
COMPUTER COURSE PERCENTAGE GRADE
MS-CIT 64 A
AUTO-CAD -
Technical Skills:
Passed 2011-2012 Mechanical Piping Draughtsman Diploma From AKAR TECHNICAL
INSTITUTE at Bhandup.
Software Knowledge :
• (AUTODESK) AutoCAD 2004-06.
• (AUTODESK) AutoCAD MEP 2008-16
• Autodesk Design Review 2012.( Quantification )

-- 1 of 5 --

Work Experiance :
( Current Working in ) FABLAB Engineering India Pvt.Ltd ( Thane – Mumbai )
As Hvac Design Engineer for ( 23rd Jully 2020 )
Nature of Work
➢ Preparation of Pressure zoning Layout.
➢ Preparation of Ahu zoning Layout
➢ Preparation of area classification layout
➢ Preparation of HVAC SHOP Drawings.
➢ Preparation of Chilled Water Piping Layout
➢ Preparation of Chilled Water Plant Room Layout
➢ Preparation of Ahu Monifold Layout
➢ Preparation of Pump Monifold Layout
➢ Preparation of Chiller Monifold Layout
➢ Preparation of ADP Quantification
➢ Preparation of Ducting & Piping Quantification
➢ Preparation of BOQ
R.S.Kulkarni Consultant Engineering India Pvt.Ltd ( Pune )
As Hvac Draughtsman for ( 1st Jan 2019-2020 )
Nature of Work
➢ Preparation of HVAC SHOP Drawings.
➢ Preparation of VRV Ref.Piping Layout.( Make : Daikin )
➢ Preparation of VRV Ref.Piping Layout ( Make : MITSHIBUSHI )
➢ Preparation of As Built Layout.
➢ Preparation of Chilled Water Piping Layout
➢ Preparation of Chilled Water Plant Room Layout
➢ Preparation of Ahu Monifold Layout
➢ Preparation of Pump Monifold Layout
➢ Preparation of Chiller Monifold Layout
➢ Preparation of ADP Quantification
➢ Preparation of Ducting & Piping Quantification
➢ Preparation of BOQ

-- 2 of 5 --

HTL Aircon Pvt.Ltd ( Andheri )
As Hvac Draughtsman for ( 17 August 2016-2018 )
Nature of Work
➢ Preparation of HVAC SHOP Drawings.
➢ Preparation of VAV & Looping Layout
➢ Preparation of VRV Ref.Piping Layout.( Make : Daikin )
➢ Preparation of VRV Ref.Piping Layout ( Make : MITSHIBUSHI )
➢ Preparation of As Built Layout.
➢ Preparation of ADP Quantification
➢ Preparation of Ducting & Piping Quantification
➢ Preparation of BOQ
➢ All Project Site Visit
Voltas Ltd ( EMD – IOBG ) Mumbai
As MEP Draughtsman for ( 4th March 2014-2016 ) As Contract 2 Year
Nature of Work
➢ Preparation of HVAC SHOP Drawings.
➢ Preparation of Chilled Water Piping Layout
➢ Preparation of Chilled Water Plant Room Layout
➢ Preparation of Strom Water Piping Layout
➢ Preparation of Plumbing Dranage Layout
➢ Preparation of STP Layout
➢ Preparation of Fire Fighting & Spinkler Layout
➢ Preparation of Fire Pump Room Layout
➢ Preparation of ADP Quantification
➢ Preparation of Ducting & Piping Quantification

-- 3 of 5 --

PROJECT NAME NATURE OF WORK
KEMPINSKI HOTEL PROJECT
(MUSCAT) PREPERING SHOP DRAWING OF HVAC LAYOUT IN CAD
SALWA BEACH RESORT,
(QATAR) PREPERING OF QUANTIFICATION IN PLUMBING LAYOUT.
W RESORT HOTEL
(DUBAI) PREPERING OF QUANTIFICATION IN PLUMBING LAYOUT.
CHANGI GENERAL HOSPITAL
(SINGAPORE) PREPERING OF QUANTIFICATION IN HVAC LAYOUT.
NORTH GATE MALL
(DUBAI) PREPERING SHOP DRAWING OF HVAC LAYOUT IN CAD
FERRARI WORLD
(ABU-DHABI) PREPERING OF QUANTIFICATION IN HVAC LAYOUT.
DOHA OASIS
(QATAR) PREPERING OF QUANTIFICATION IN HVAC LAYOUT.
LEGOLAND
(DUBAI) PREPERING OF QUANTIFICATION IN HVAC LAYOUT.
Umesh Thamke Consultant Engineering Pvt.Ltd ( Panvel – Navi Mumbai )
As MEP Draughtsman for ( 1st May 2011-2013 )
Nature of Work
➢ Preparation of Heat Load
➢ Preparation of HVAC SHOP Drawings.
➢ Preparation of Chilled Water Piping Layout
➢ Preparation of Chilled Water Plant Room Layout
➢ Preparation of Strom Water Piping Layout
➢ Preparation of Plumbing Dranage Layout
➢ Preparation of STP Layout
➢ Preparation of Fire Fighting & Spinkler Layout
➢ Preparation of Fire Pump Room Layout
➢ Preparation of ADP Quantification
➢ Preparation of Ducting & Piping Quantification

-- 4 of 5 --

Personal Information :
Name : Sandip L. Waghchaure.
Date Of Birth : 1st May 1987.
Nationanlity : Indian
Sex : Male
Languages Known : Marathi, Hindi & English
Declaration :
I here by declare that the information given above is true to the best of my
knowledge.
Date :
Place : Mumbai. (Sandip L. Waghchaure.)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sandip_waghchaure_Resume._24.02.2021 (1).pdf

Parsed Technical Skills: Passed 2011-2012 Mechanical Piping Draughtsman Diploma From AKAR TECHNICAL, INSTITUTE at Bhandup., Software Knowledge :, (AUTODESK) AutoCAD 2004-06., (AUTODESK) AutoCAD MEP 2008-16, Autodesk Design Review 2012.( Quantification ), 1 of 5 --, Work Experiance :, ( Current Working in ) FABLAB Engineering India Pvt.Ltd ( Thane – Mumbai ), As Hvac Design Engineer for ( 23rd Jully 2020 ), Nature of Work, ➢ Preparation of Pressure zoning Layout., ➢ Preparation of Ahu zoning Layout, ➢ Preparation of area classification layout, ➢ Preparation of HVAC SHOP Drawings., ➢ Preparation of Chilled Water Piping Layout, ➢ Preparation of Chilled Water Plant Room Layout, ➢ Preparation of Ahu Monifold Layout, ➢ Preparation of Pump Monifold Layout, ➢ Preparation of Chiller Monifold Layout, ➢ Preparation of ADP Quantification, ➢ Preparation of Ducting & Piping Quantification, ➢ Preparation of BOQ, R.S.Kulkarni Consultant Engineering India Pvt.Ltd ( Pune ), As Hvac Draughtsman for ( 1st Jan 2019-2020 ), ➢ Preparation of VRV Ref.Piping Layout.( Make : Daikin ), ➢ Preparation of VRV Ref.Piping Layout ( Make : MITSHIBUSHI ), ➢ Preparation of As Built Layout., 2 of 5 --, HTL Aircon Pvt.Ltd ( Andheri ), As Hvac Draughtsman for ( 17 August 2016-2018 ), ➢ Preparation of VAV & Looping Layout'),
(11425, 'SANGDIPA DUTTA', 'sangdipadutta07@gmail.com', '917031092238', 'OBJECTIVE', 'OBJECTIVE', ':
• Intend to depict an indelible mark in the corporate world with the highest degree of commitment and
discipline, to bring about mutual growth.', ':
• Intend to depict an indelible mark in the corporate world with the highest degree of commitment and
discipline, to bring about mutual growth.', ARRAY[':', 'Capable of delivering under extreme pressure situations.', 'Excellent interpersonal skills', 'capable of communicating with people of all walks of society.', 'Extremely passionate in strategic thinking with self-initiation and highest degree of professionalism is', 'the key for achievement of objective.', 'Educational Qualifications:', 'EXAMINATION YEAR', 'OF', 'PASSING', 'BOARD/COUNCIL %MARKS', 'OBTAINED', 'Madhyamik 2014 West Bengal Board of Secondary']::text[], ARRAY[':', 'Capable of delivering under extreme pressure situations.', 'Excellent interpersonal skills', 'capable of communicating with people of all walks of society.', 'Extremely passionate in strategic thinking with self-initiation and highest degree of professionalism is', 'the key for achievement of objective.', 'Educational Qualifications:', 'EXAMINATION YEAR', 'OF', 'PASSING', 'BOARD/COUNCIL %MARKS', 'OBTAINED', 'Madhyamik 2014 West Bengal Board of Secondary']::text[], ARRAY[]::text[], ARRAY[':', 'Capable of delivering under extreme pressure situations.', 'Excellent interpersonal skills', 'capable of communicating with people of all walks of society.', 'Extremely passionate in strategic thinking with self-initiation and highest degree of professionalism is', 'the key for achievement of objective.', 'Educational Qualifications:', 'EXAMINATION YEAR', 'OF', 'PASSING', 'BOARD/COUNCIL %MARKS', 'OBTAINED', 'Madhyamik 2014 West Bengal Board of Secondary']::text[], '', 'E-MAIL ID: sangdipadutta07@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1st COMPANY : GIDS ENGINEERING PVT. LTD\nDESIGNATION :- CIVIL ENGINEER\nDURATION : - 22/04/2019 TO TILL DATE\nJOB"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sangdipa dutta cv.pdf', 'Name: SANGDIPA DUTTA

Email: sangdipadutta07@gmail.com

Phone: +917031092238

Headline: OBJECTIVE

Profile Summary: :
• Intend to depict an indelible mark in the corporate world with the highest degree of commitment and
discipline, to bring about mutual growth.

Key Skills: :
• Capable of delivering under extreme pressure situations.
• Excellent interpersonal skills, capable of communicating with people of all walks of society.
• Extremely passionate in strategic thinking with self-initiation and highest degree of professionalism is
the key for achievement of objective.
Educational Qualifications:
EXAMINATION YEAR
OF
PASSING
BOARD/COUNCIL %MARKS
OBTAINED
Madhyamik 2014 West Bengal Board of Secondary

Employment: 1st COMPANY : GIDS ENGINEERING PVT. LTD
DESIGNATION :- CIVIL ENGINEER
DURATION : - 22/04/2019 TO TILL DATE
JOB

Education: 69.86
Educational Qualifications (Technical):
EXAMINATION
YEAR OF
PASSING
BOARD /
UNIVERSITY COLLAGE SEMESTER
% MARKS
OBTAINED
DIPLOMA IN CIVIL
ENGINEERING 2017 W.B.S.C.T.E.
THE NEW
HORIZONS
INSTITUDE OF
TECHNOLOGY
1ST 77.00
2ND 81.20
3RD 74.50
4TH 67.10
5TH 78.90
6TH 64.40
-- 1 of 2 --
Page | 2
EXTRA QUALIFICATION:
AUTOCAD 2D & 3D, SKETCHUP BASIC KNOWLEDGE, & M.S. OFFICE

Personal Details: E-MAIL ID: sangdipadutta07@gmail.com

Extracted Resume Text: Page | 1
RESUME
SANGDIPA DUTTA
CITY - DURGAPUR
P.S. – ABL TOWNSHIP, DISTRICT- PASCHIM BARDHAMAN,
PIN – 713206
STATE- WEST BENGAL
CONTACT NO.: +917031092238
E-MAIL ID: sangdipadutta07@gmail.com
OBJECTIVE
:
• Intend to depict an indelible mark in the corporate world with the highest degree of commitment and
discipline, to bring about mutual growth.
SKILLS
:
• Capable of delivering under extreme pressure situations.
• Excellent interpersonal skills, capable of communicating with people of all walks of society.
• Extremely passionate in strategic thinking with self-initiation and highest degree of professionalism is
the key for achievement of objective.
Educational Qualifications:
EXAMINATION YEAR
OF
PASSING
BOARD/COUNCIL %MARKS
OBTAINED
Madhyamik 2014 West Bengal Board of Secondary
Education
69.86
Educational Qualifications (Technical):
EXAMINATION
YEAR OF
PASSING
BOARD /
UNIVERSITY COLLAGE SEMESTER
% MARKS
OBTAINED
DIPLOMA IN CIVIL
ENGINEERING 2017 W.B.S.C.T.E.
THE NEW
HORIZONS
INSTITUDE OF
TECHNOLOGY
1ST 77.00
2ND 81.20
3RD 74.50
4TH 67.10
5TH 78.90
6TH 64.40

-- 1 of 2 --

Page | 2
EXTRA QUALIFICATION:
AUTOCAD 2D & 3D, SKETCHUP BASIC KNOWLEDGE, & M.S. OFFICE
EXPERIENCE
1st COMPANY : GIDS ENGINEERING PVT. LTD
DESIGNATION :- CIVIL ENGINEER
DURATION : - 22/04/2019 TO TILL DATE
JOB
EXPERIENCE
: - ARCHITECTURE DRAWING, BUILDING PLUMBING & PIPE
LINE DRAWING, ELECTRICAL, FIRE DRAWING AND
ESTIMATION.
PERSONAL DETAILS:
FATHER’S NAME : ARUN DUTTA
MOTHER’S NAME : KALPANA DUTTA
DATE OF BIRTH : 27 MAY 1998.
RELIGIONS : Hindu.
NATIONALITY : Indian.
SEX : Female
MARITAL STATUS : Unmarried.
AREA OF INTEREST : Designing.
LANGUAGE PROFICIENCY : English, Bengali, Hindi
DECLARATION: All the information furnished above is true to the best of my knowledge.
Place: Durgapur
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sangdipa dutta cv.pdf

Parsed Technical Skills: :, Capable of delivering under extreme pressure situations., Excellent interpersonal skills, capable of communicating with people of all walks of society., Extremely passionate in strategic thinking with self-initiation and highest degree of professionalism is, the key for achievement of objective., Educational Qualifications:, EXAMINATION YEAR, OF, PASSING, BOARD/COUNCIL %MARKS, OBTAINED, Madhyamik 2014 West Bengal Board of Secondary'),
(11426, 'SANGEETA KUMARI', 'sangeeta.cemau@gmail.com', '9805970443', 'Professional summary:-', 'Professional summary:-', ' Structure Design engineer with over 3 year experience in RCC structures.
 Effective at complex technical issues with speed and accuracy. Seeking
challenging role as a structure design engineer with potential for growth.
 Experienced in providing services for both residential and commercial projects.
 Successfully drafted plans for complex reinforcement structures.', ' Structure Design engineer with over 3 year experience in RCC structures.
 Effective at complex technical issues with speed and accuracy. Seeking
challenging role as a structure design engineer with potential for growth.
 Experienced in providing services for both residential and commercial projects.
 Successfully drafted plans for complex reinforcement structures.', ARRAY[' Staad Pro', 'AutoCad', 'Etab', 'Microsoft Excel.']::text[], ARRAY[' Staad Pro', 'AutoCad', 'Etab', 'Microsoft Excel.']::text[], ARRAY[]::text[], ARRAY[' Staad Pro', 'AutoCad', 'Etab', 'Microsoft Excel.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional summary:-","company":"Imported from resume CSV","description":" Ainesh consultants (November 2018 – February 2021)\n Designed and analysed multi storey residential building using Staad Pro, and\nalso worked on government projects.\n Proficient in using Autocad for preparing structure drawings.\n Designed structures like residential, commercial and multi storey RCC\nbuildings, strip foundation, raft foundations, and earth retaining structures\n(RCC wall) and underground water tank.\n Rakhra Associates (March 2021 – present)\n Designed and analysed RCC Structure on Staad Pro and Etabs using\nstatic and dynamic analysis.\n Also Analysed steel Structure on Staad.\n Designed and analysed 23 storey structure on etab with wind load\nApplied."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANGEETA KUMARI - RESUME (3).pdf', 'Name: SANGEETA KUMARI

Email: sangeeta.cemau@gmail.com

Phone: 9805970443

Headline: Professional summary:-

Profile Summary:  Structure Design engineer with over 3 year experience in RCC structures.
 Effective at complex technical issues with speed and accuracy. Seeking
challenging role as a structure design engineer with potential for growth.
 Experienced in providing services for both residential and commercial projects.
 Successfully drafted plans for complex reinforcement structures.

Key Skills:  Staad Pro, AutoCad, Etab, Microsoft Excel.

IT Skills:  Staad Pro, AutoCad, Etab, Microsoft Excel.

Employment:  Ainesh consultants (November 2018 – February 2021)
 Designed and analysed multi storey residential building using Staad Pro, and
also worked on government projects.
 Proficient in using Autocad for preparing structure drawings.
 Designed structures like residential, commercial and multi storey RCC
buildings, strip foundation, raft foundations, and earth retaining structures
(RCC wall) and underground water tank.
 Rakhra Associates (March 2021 – present)
 Designed and analysed RCC Structure on Staad Pro and Etabs using
static and dynamic analysis.
 Also Analysed steel Structure on Staad.
 Designed and analysed 23 storey structure on etab with wind load
Applied.

Education:  Bachelor of Engineering – Civil Engineering( 2018 Pass-out)
 University – Maharaja Agrasen University Baddi
 Marks obtained (CGPA) – 8.46 on 10 point scale
 Senior Secondary Examination (2014 Pass-out, HP-Board)
 Marks obtained = 73.4 %
 Matriculation Examination (2012 Pass-out, HP – Board)
 Marks obtained = 69.85 %
-- 1 of 1 --

Extracted Resume Text: SANGEETA KUMARI
Mob. No. – 9805970443
Email id – sangeeta.cemau@gmail.com
D.O.B – 17-02-1997
Professional summary:-
 Structure Design engineer with over 3 year experience in RCC structures.
 Effective at complex technical issues with speed and accuracy. Seeking
challenging role as a structure design engineer with potential for growth.
 Experienced in providing services for both residential and commercial projects.
 Successfully drafted plans for complex reinforcement structures.
Technical Skills:-
 Staad Pro, AutoCad, Etab, Microsoft Excel.
Experience :-
 Ainesh consultants (November 2018 – February 2021)
 Designed and analysed multi storey residential building using Staad Pro, and
also worked on government projects.
 Proficient in using Autocad for preparing structure drawings.
 Designed structures like residential, commercial and multi storey RCC
buildings, strip foundation, raft foundations, and earth retaining structures
(RCC wall) and underground water tank.
 Rakhra Associates (March 2021 – present)
 Designed and analysed RCC Structure on Staad Pro and Etabs using
static and dynamic analysis.
 Also Analysed steel Structure on Staad.
 Designed and analysed 23 storey structure on etab with wind load
Applied.
Education :-
 Bachelor of Engineering – Civil Engineering( 2018 Pass-out)
 University – Maharaja Agrasen University Baddi
 Marks obtained (CGPA) – 8.46 on 10 point scale
 Senior Secondary Examination (2014 Pass-out, HP-Board)
 Marks obtained = 73.4 %
 Matriculation Examination (2012 Pass-out, HP – Board)
 Marks obtained = 69.85 %

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SANGEETA KUMARI - RESUME (3).pdf

Parsed Technical Skills:  Staad Pro, AutoCad, Etab, Microsoft Excel.'),
(11427, 'SANGILIRAJ SANKARALINGAM', 'sangiliraj.sankaralingam.resume-import-11427@hhh-resume-import.invalid', '918754959717', 'SANGILIRAJ SANKARALINGAM', 'SANGILIRAJ SANKARALINGAM', '', 'Contact no : +974:77614073 / +91 8754959717 / +91
7339139717
Language Known
 English, Hindi, Malayalam, Kannada, Tamil, Telugu
EDUCATIONAL& PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering (APRIL 1998 – 80%)
IT Knowledge
 MS Office
 AutoCAD
Total Years of Experience : 25 Years
Current Work Experience
Employer. : GULF ASIA CONTRACTING
WLL
Period : January 2023 onwards
Designation: Senior Superintendent
Project: Ras laffan - Qatar GAS
Consultant : CTJV ( Chiyoda Technip Energies)
Capacity : 110 MPA
Work : Oil and Gas Industry Onsite LNG
Facilities.
-- 1 of 11 --
Responsibility: Utility Area Pipe Rack Erection
and UG works With Boiler , STG , GTG ETG
areas Substructure works .
Employer : ARVIND SMART SPACES LIMITED
Period : From February 2022 to Present
Designation : Manager – Civil & Execution
Project : 2B+G+19 Floors High rise Residential Buildings
Client : Arvind Infra Limited
Responsibilities:
 Mobilization and Establishments
 Monitoring the progress with schedule.
 Resolving Technical problems related to the projects
 Reporting to Head of Operations ( Southern Region )
 Responsible for quality control
 Project punch listing and close-out as per contractual Requirements
 Co-ordination with Electro-Mechanical, Air conditioning, Fire Alarm and
Fire Fighting Sub contractor.
 Co-ordination and follow up with interior decoration subcontractor.
 MAS report verification as per contract document &specification
 Resolving Technical problems related to the projects
 Man power deployment as per site progress requirement.
 Co-ordination and control of site work
 Inspection of material received', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact no : +974:77614073 / +91 8754959717 / +91
7339139717
Language Known
 English, Hindi, Malayalam, Kannada, Tamil, Telugu
EDUCATIONAL& PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering (APRIL 1998 – 80%)
IT Knowledge
 MS Office
 AutoCAD
Total Years of Experience : 25 Years
Current Work Experience
Employer. : GULF ASIA CONTRACTING
WLL
Period : January 2023 onwards
Designation: Senior Superintendent
Project: Ras laffan - Qatar GAS
Consultant : CTJV ( Chiyoda Technip Energies)
Capacity : 110 MPA
Work : Oil and Gas Industry Onsite LNG
Facilities.
-- 1 of 11 --
Responsibility: Utility Area Pipe Rack Erection
and UG works With Boiler , STG , GTG ETG
areas Substructure works .
Employer : ARVIND SMART SPACES LIMITED
Period : From February 2022 to Present
Designation : Manager – Civil & Execution
Project : 2B+G+19 Floors High rise Residential Buildings
Client : Arvind Infra Limited
Responsibilities:
 Mobilization and Establishments
 Monitoring the progress with schedule.
 Resolving Technical problems related to the projects
 Reporting to Head of Operations ( Southern Region )
 Responsible for quality control
 Project punch listing and close-out as per contractual Requirements
 Co-ordination with Electro-Mechanical, Air conditioning, Fire Alarm and
Fire Fighting Sub contractor.
 Co-ordination and follow up with interior decoration subcontractor.
 MAS report verification as per contract document &specification
 Resolving Technical problems related to the projects
 Man power deployment as per site progress requirement.
 Co-ordination and control of site work
 Inspection of material received', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Project Name : Industrial Building – 4 Warehouse\n-- 4 of 11 --\nClient : MBBM\n• Four Warehouse\n• G+1 Floor\n• Steal Structure Building\n• Sandwich Panel\n• Car Parking – 80 nos. (each warehouse)\n• Pump House\n• Substation (Pocket)\n• External - Interlock with Kerb Stone\n• Landscaping works\n Project Name : Industrial Building – 4 Warehouse\nClient : WMS\n• Four Warehouse\n• G+1 Floor\n• Steal Structure Building\n• Sandwich Panel\n• Car Parking – 80 nos. (each warehouse)\n• Pump House\n• Substation (Pocket)\n• External - Interlock with Kerb Stone\n• Landscaping works\n Project Name : Commercial Building – Mirtif Mall\nClient : BADR\n• B2, B1, G + 1 Floor\n• B1 & B2 – Car Parking (each Car Parking Having Capacity of 350 nos of\nCars)\n• Ground Floor - Office – 50 nos.\n• First Floor - Hospital\n• 4 nos. Lifts\n• AHU System\n• External Elevation Glazing Finishes\n• External Area – Interlock, Landscaping, Kerb Stone etc.,\n Project Name : Residential Building - Accommodation Building\nClient : Al Jihan Gulf Horizon LLC, Dubai\n• G + 3 Floor\n• Compound Wall\n• Guard House\n• Landscaping works\n-- 5 of 11 --\nResponsibilities:\n To execute a Project within Stipulated Time\n Cost, Quality and Safety Parameters"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANGILIRAJ S- CV - 7 .pdf', 'Name: SANGILIRAJ SANKARALINGAM

Email: sangiliraj.sankaralingam.resume-import-11427@hhh-resume-import.invalid

Phone: +91 8754959717

Headline: SANGILIRAJ SANKARALINGAM

Projects:  Project Name : Industrial Building – 4 Warehouse
-- 4 of 11 --
Client : MBBM
• Four Warehouse
• G+1 Floor
• Steal Structure Building
• Sandwich Panel
• Car Parking – 80 nos. (each warehouse)
• Pump House
• Substation (Pocket)
• External - Interlock with Kerb Stone
• Landscaping works
 Project Name : Industrial Building – 4 Warehouse
Client : WMS
• Four Warehouse
• G+1 Floor
• Steal Structure Building
• Sandwich Panel
• Car Parking – 80 nos. (each warehouse)
• Pump House
• Substation (Pocket)
• External - Interlock with Kerb Stone
• Landscaping works
 Project Name : Commercial Building – Mirtif Mall
Client : BADR
• B2, B1, G + 1 Floor
• B1 & B2 – Car Parking (each Car Parking Having Capacity of 350 nos of
Cars)
• Ground Floor - Office – 50 nos.
• First Floor - Hospital
• 4 nos. Lifts
• AHU System
• External Elevation Glazing Finishes
• External Area – Interlock, Landscaping, Kerb Stone etc.,
 Project Name : Residential Building - Accommodation Building
Client : Al Jihan Gulf Horizon LLC, Dubai
• G + 3 Floor
• Compound Wall
• Guard House
• Landscaping works
-- 5 of 11 --
Responsibilities:
 To execute a Project within Stipulated Time
 Cost, Quality and Safety Parameters

Personal Details: Contact no : +974:77614073 / +91 8754959717 / +91
7339139717
Language Known
 English, Hindi, Malayalam, Kannada, Tamil, Telugu
EDUCATIONAL& PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering (APRIL 1998 – 80%)
IT Knowledge
 MS Office
 AutoCAD
Total Years of Experience : 25 Years
Current Work Experience
Employer. : GULF ASIA CONTRACTING
WLL
Period : January 2023 onwards
Designation: Senior Superintendent
Project: Ras laffan - Qatar GAS
Consultant : CTJV ( Chiyoda Technip Energies)
Capacity : 110 MPA
Work : Oil and Gas Industry Onsite LNG
Facilities.
-- 1 of 11 --
Responsibility: Utility Area Pipe Rack Erection
and UG works With Boiler , STG , GTG ETG
areas Substructure works .
Employer : ARVIND SMART SPACES LIMITED
Period : From February 2022 to Present
Designation : Manager – Civil & Execution
Project : 2B+G+19 Floors High rise Residential Buildings
Client : Arvind Infra Limited
Responsibilities:
 Mobilization and Establishments
 Monitoring the progress with schedule.
 Resolving Technical problems related to the projects
 Reporting to Head of Operations ( Southern Region )
 Responsible for quality control
 Project punch listing and close-out as per contractual Requirements
 Co-ordination with Electro-Mechanical, Air conditioning, Fire Alarm and
Fire Fighting Sub contractor.
 Co-ordination and follow up with interior decoration subcontractor.
 MAS report verification as per contract document &specification
 Resolving Technical problems related to the projects
 Man power deployment as per site progress requirement.
 Co-ordination and control of site work
 Inspection of material received

Extracted Resume Text: CURRICULAM VITAE
SANGILIRAJ SANKARALINGAM
PERSONAL:
Date of Birth : 11.05.1978
Contact no : +974:77614073 / +91 8754959717 / +91
7339139717
Language Known
 English, Hindi, Malayalam, Kannada, Tamil, Telugu
EDUCATIONAL& PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering (APRIL 1998 – 80%)
IT Knowledge
 MS Office
 AutoCAD
Total Years of Experience : 25 Years
Current Work Experience
Employer. : GULF ASIA CONTRACTING
WLL
Period : January 2023 onwards
Designation: Senior Superintendent
Project: Ras laffan - Qatar GAS
Consultant : CTJV ( Chiyoda Technip Energies)
Capacity : 110 MPA
Work : Oil and Gas Industry Onsite LNG
Facilities.

-- 1 of 11 --

Responsibility: Utility Area Pipe Rack Erection
and UG works With Boiler , STG , GTG ETG
areas Substructure works .
Employer : ARVIND SMART SPACES LIMITED
Period : From February 2022 to Present
Designation : Manager – Civil & Execution
Project : 2B+G+19 Floors High rise Residential Buildings
Client : Arvind Infra Limited
Responsibilities:
 Mobilization and Establishments
 Monitoring the progress with schedule.
 Resolving Technical problems related to the projects
 Reporting to Head of Operations ( Southern Region )
 Responsible for quality control
 Project punch listing and close-out as per contractual Requirements
 Co-ordination with Electro-Mechanical, Air conditioning, Fire Alarm and
Fire Fighting Sub contractor.
 Co-ordination and follow up with interior decoration subcontractor.
 MAS report verification as per contract document &specification
 Resolving Technical problems related to the projects
 Man power deployment as per site progress requirement.
 Co-ordination and control of site work
 Inspection of material received
 Over all supervision of the project.
 Assisting Quality control
 Co-ordination with Electro Mechanical & AC Division, Interior Decoration
etc.,
 Verification and review of the structural drawing & application of such
drawing with Architectural Drawings

-- 2 of 11 --

 Co-ordination with Consultant and Client
Previous Work Experience:
Employer : Abu Hatim Co LLC, Sultanate of Oman
Period : From October 2019 to October 2021
Designation : Construction Manager
Project : International School Building works at Liwa Wilayat
Client : Ministry of Housing
Consultant : AAW &Partners LLC `
Responsibilities:
 Mobilization and Establishments

-- 3 of 11 --

 Monitoring the progress with schedule.
 Resolving Technical problems related to the projects
 Reporting to General manager
 Responsible for quality control
 Project punch listing and close-out as per contractual Requirements
 Co-ordination with Electro-Mechanical, Air conditioning, Fire Alarm and
Fire Fighting Sub contractor.
 Co-ordination and follow up with interior decoration subcontractor.
 MAS report verification as per contract document &specification
 Resolving Technical problems related to the projects
 Man power deployment as per site progress requirement.
 Co-ordination and control of site work
 Inspection of material received
 Over all supervision of the project.
 Assisting Quality control
 Co-ordination with Electro Mechanical & AC Division, Interior Decoration
etc.,
 Verification and review of the structural drawing & application of such
drawing with Architectural Drawings
 Co-ordination with Consultant and Client
Previous Experience:
Employer : Al Jihan Gulf Horizon LLC, Dubai
Period : April 2015 to September 2019
Designation : Construction Manager
Projects Handled :
 Project Name : Industrial Building – 4 Warehouse

-- 4 of 11 --

Client : MBBM
• Four Warehouse
• G+1 Floor
• Steal Structure Building
• Sandwich Panel
• Car Parking – 80 nos. (each warehouse)
• Pump House
• Substation (Pocket)
• External - Interlock with Kerb Stone
• Landscaping works
 Project Name : Industrial Building – 4 Warehouse
Client : WMS
• Four Warehouse
• G+1 Floor
• Steal Structure Building
• Sandwich Panel
• Car Parking – 80 nos. (each warehouse)
• Pump House
• Substation (Pocket)
• External - Interlock with Kerb Stone
• Landscaping works
 Project Name : Commercial Building – Mirtif Mall
Client : BADR
• B2, B1, G + 1 Floor
• B1 & B2 – Car Parking (each Car Parking Having Capacity of 350 nos of
Cars)
• Ground Floor - Office – 50 nos.
• First Floor - Hospital
• 4 nos. Lifts
• AHU System
• External Elevation Glazing Finishes
• External Area – Interlock, Landscaping, Kerb Stone etc.,
 Project Name : Residential Building - Accommodation Building
Client : Al Jihan Gulf Horizon LLC, Dubai
• G + 3 Floor
• Compound Wall
• Guard House
• Landscaping works

-- 5 of 11 --

Responsibilities:
 To execute a Project within Stipulated Time
 Cost, Quality and Safety Parameters
 Overall Coordination for the project
 Attending Meetings with Consultant, Client, Subcontractor’s and other agencies
 Coordinate with Management for Resource Planning and Mobilization
 Preparing of Method Statements
 Coordinating with Planning Department for the work progress schedule preparation
 Coordinating with Logistics Department
 Coordinating with Procurement Department
 Coordinating with Project Team and Site Team
 Assisting with Quantity Surveyor for Planning & Preparation of Budgets and Raising
Interim Invoices.
 Monitoring the activities day by day
Employer : Larsen & Toubro Ltd
Period : September 2011 to September 2014
Designation : Asst. Construction Manager
Projects Handled :
Project : Research Center BARC, Mysore, India (G – 1)
Client : BARC
Project : Residential Building
Client : King Fisher Groups
• G + 25 Floor, 5 Blocks, Each Floor 2 Flats.
• Two Elevators for Each Blocks

-- 6 of 11 --

• 2 helipads in Two Blocks S
• Landscaping & Irrigation Works
• External Road works
• STP Plant
• RO Plant
• Guard House & Boundary Wall works
Project : Residential Building
Client : Eqninox ( ESSAR Group – Mumbai )
• 2B, G + 42 Floors, 5 Blocks, Each Floor 2 nos.
• Two Elevators for Each Blocks
• 2 helipads in Two Blocks
• Landscaping & Irrigation Works
• External Road works
• STP Plant
• RO Plant
• Guard House & Boundary Wall works
Project : Residential Building
Client : Prestige Groups
• G + 25 Floors, 11 Blocks, Each Floor 4 nos.
• Four Elevators for Each Blocks
• Landscaping & Irrigation Works
• External Road works
• STP Plant
• RO Plant
• Guard House & Boundary Wall works
Responsibilities:
 To execute a Project within Stipulated Time
 Cost, Quality and Safety Parameters

-- 7 of 11 --

 Overall Coordination for the Projects
 Attending Meetings with Consultant, Client, Subcontractor’s and other agencies
 Coordinate with Management for Resource Planning and Mobilization
 Preparing of Method Statements
 Coordinating with Planning Department for the work progress schedule preparation
 Coordinating with Logistics Department
 Coordinating with Procurement Department
 Coordinating with Project Team and Site Team
 Assisting with Quantity Surveyor for Planning & Preparation of Budgets and Raising
Interim Invoices.
 Monitoring the activities day by day
Employer : Kristal Group
Period : April 2011 to August 2011
Designation : Senior Project Engineer
Projects Handled :
 Construction Villas Project
Responsibilities:
 Monitoring the progress with schedule.
 Reporting to Project manager
 Responsible for quality control
 Project punch listing and close-out as per contractual Requirements
 Co-ordination with Electro-Mechanical, Air conditioning, Fire Alarm and Fire Fighting
Sub-contractor.
 Co-ordination and follow up with interior decoration subcontractor.
 Man power deployment as per site progress requirement.
 Co-ordination and control of site work  Inspection of material received  Over all
supervision of the project.
 Assisting Quality control
 Co-ordination with Consultant and Client’s Representatives

-- 8 of 11 --

Employer : ETA Star Property Ltd
Period : February 2009 to February 2011
Designation : Project Engineer
Project Handled
 Construction of Multistoried Residential Building (G14 Floors)
Responsibilities
 Mobilization & Establishments activities
 Preparing materials requirement and forwarding to procurement department through
Project Manager
 Coordinating for Survey works
 Arranging Manpower
 Arranging Equipments
 Coordinating with Procurement Department for timely delivery of materials  Ensuring
required materials are available at site to progress the works  Maintaining the
Quality Standards.
 Checking materials supply by Suppliers
 Coordinating with Other Subcontractor
 Giving Clearance to other subcontractor
 Taking Site Measurements for finishes works
 Monitoring the Quality of work progress
 Arranging Mockups for Clients Approval
 Coordinating with Project Manager & Project Coordinator
 Coordinating with Management, Consultant & Clients Representative
Employer : Puravankara Projects Limited
Period : November 2006 to January 2009
Designation : Site Engineer
Nature of the Project
 Construction of Multistoried Residential Building (LB+UB+G20 Floors)
Responsibilities
 Taking Quantities
 Assisting for Site Survey
 Site Establishment activities
 Forwarding Manpower and Manpower Requirements the Project Manager
 Checking Quality of Materials Received
 Making Mockups for Client’s & Consultant Approvals

-- 9 of 11 --

 Ensuring the materials are available at site for work progress
 Following with Project Management & Project Manager for timely delivery of materials
 Technical information and Query forwarding to Project Manager
Employer : Pithavadian & Partners
Period : June 2006 to November 2006
Designation : Site Engineer (PMC)
Projects Involved:
 Mass Housing Scheme (Phase-1) t Suryanagar, Bangalore with All infrastructures
under 100 Housing Project, Karnataka Housing Board.
Employer : M/s. India Builders (P) LTD
Period : September 2004 to June 2006
Designation : Site Engineer
Projects Involved:
 Residential Buildings (G + 4 Floors)
Responsibilities:
 Taking Quantities
 Assisting for Site Survey
 Site Establishment activities
 Forwarding Manpower and Manpower Requirements the Project Manager
 Checking Quality of Materials Received
 Making Mockups for Client’s & Consultant Approvals
 Ensuring the materials are available at site for work progress
 Following with Project Management & Project Manager for timely delivery of materials
 Technical information and Query forwarding to Project Manager
Employer : M/s. Arya Construction
Period : April 1998 to September 2004
Designation : Junior Site Engineer
Projects Involved:
 Residential Building (G+3 Floors)

-- 10 of 11 --

Responsibilities:
 Taking Quantities
 Assisting for Site Survey
 Site Establishment activities
 Forwarding Manpower and Manpower Requirements the Project Manager through
Project Engineer
 Checking Quality of Materials Received
 Making Mockups for Client’s & Consultant Approvals
 Ensuring the materials are available at site for work progress
Declaration
I hereby declare that all the information furnished above are true to the best of my
knowledge and belief.
Date ( S. SANGILIRAJ )
Place

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\SANGILIRAJ S- CV - 7 .pdf'),
(11428, 'Sangram Kulkarni', 'sangramkulkarni@gmail.com', '919890596863', 'Senior level assignments in Project Management and Quality Assurance with a leading organization, preferably in (Real', 'Senior level assignments in Project Management and Quality Assurance with a leading organization, preferably in (Real', '', 'Language Known : English, Hindi and Marathi
PASSPORT NO - G4315736
ISSUE DATE - 17.07.2017
VALID TILL - 16.07.2027
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language Known : English, Hindi and Marathi
PASSPORT NO - G4315736
ISSUE DATE - 17.07.2017
VALID TILL - 16.07.2027
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Title : “Construction of New Integrated Terminal Building,Car Park,Madang Airport,Madang,PNG”.\nCost of Project :- Rupees 210 Crores.\nResponsibilities :\n1. To supervise and manage all QA/QC functions in the workplace and manage for day to day QA/QC functions.\n2. To identify/access the QC requirement for the project (Ex. Resources, procedures, documentation etc.,) and liaise with\nProject In charge / Operation and Head office QC Department for its compliance.\n3. Conducting various tests for Concrete and soil.\n4. To interface and coordinate with Project In charge / Operation and Head office QC Department for QC matters and\ncoordinate with third party inspection agencies for all related inspection activities.\n5. To prepare Quality Control procedures, Inspection Test Plans (ITP) according to project requirements and\nspecifications; follow-up for its approval.\n6. To plan and supervise contractor inspection activities and reviews of Contractor QC performance.\n7. Collect various suggestions from site engineers analyze them and decide on the best alternatives solutions, set up new\nquality control methods.\n8. Monitoring and assisting for maintaining QMS procedure at site.\n9. To act as a focal and coordination point for internal and external audits and to conduct internal and operation audits\nSince Dec-2018 to Feb-2021 Egis India Consulting Engineers Pvt. Ltd.\nProjects Handling\nTitle : “Construction of New Integrated Terminal Building, Reconstruction of Old Terminal Building,\nModification of existing expanded terminal Building at Civil Enclave, Pune Airport, Pune”.\nCost of Project :- Rupees 360 Crores.\n-- 1 of 6 --\nResponsibilities :\n10. To supervise and manage all QA/QC functions in the workplace and manage for day to day QA/QC functions.\n11. To identify/access the QC requirement for the project (Ex. Resources, procedures, documentation etc.,) and liaise with\nProject In charge / Operation and Head office QC Department for its compliance.\n12. To conduct inspection of raw materials, bought out items and review of Material Test Certificates (MTC) and the\nspecification requirements.\n13. Controlling batch plant production.\n14. Conducting various tests for Concrete and soil.\n15. To interface and coordinate with Project In charge / Operation and Head office QC Department for QC matters and\ncoordinate with third party inspection agencies for all related inspection activities.\n16. To prepare Quality Control procedures, Inspection Test Plans (ITP) according to project requirements and\nspecifications; follow-up for its approval.\n17. To plan and supervise contractor inspection activities and reviews of Contractor QC performance.\n18. Monitor & Supervise Quality Engineer in issuing NOC pertaining to preliminary preparations of the different stages of\nthe work related activities like Strata, RCC work , Masonry , Plastering , Painting , Water proofing ,Plumbing etc.\n19. Collect various suggestions from site engineers analyze them and decide on the best alternatives solutions, set up new\nquality control methods.\n20. Monitoring and assisting for maintaining QMS procedure at site.\n21. To act as a focal and coordination point for internal and external audits and to conduct internal and operation audits.\nSince Dec-2014 to Dec 2018 Peninsula Land Ltd( An Ashok Piramal Group), Mumbai\nProjects Handled\nTitle : Celestia Spaces (Two High-rise towers-50 stories+ One Commercial building),Sewaree Mumbai"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sangram_kulkani(E).pdf', 'Name: Sangram Kulkarni

Email: sangramkulkarni@gmail.com

Phone: +91 9890596863

Headline: Senior level assignments in Project Management and Quality Assurance with a leading organization, preferably in (Real

Projects: Title : “Construction of New Integrated Terminal Building,Car Park,Madang Airport,Madang,PNG”.
Cost of Project :- Rupees 210 Crores.
Responsibilities :
1. To supervise and manage all QA/QC functions in the workplace and manage for day to day QA/QC functions.
2. To identify/access the QC requirement for the project (Ex. Resources, procedures, documentation etc.,) and liaise with
Project In charge / Operation and Head office QC Department for its compliance.
3. Conducting various tests for Concrete and soil.
4. To interface and coordinate with Project In charge / Operation and Head office QC Department for QC matters and
coordinate with third party inspection agencies for all related inspection activities.
5. To prepare Quality Control procedures, Inspection Test Plans (ITP) according to project requirements and
specifications; follow-up for its approval.
6. To plan and supervise contractor inspection activities and reviews of Contractor QC performance.
7. Collect various suggestions from site engineers analyze them and decide on the best alternatives solutions, set up new
quality control methods.
8. Monitoring and assisting for maintaining QMS procedure at site.
9. To act as a focal and coordination point for internal and external audits and to conduct internal and operation audits
Since Dec-2018 to Feb-2021 Egis India Consulting Engineers Pvt. Ltd.
Projects Handling
Title : “Construction of New Integrated Terminal Building, Reconstruction of Old Terminal Building,
Modification of existing expanded terminal Building at Civil Enclave, Pune Airport, Pune”.
Cost of Project :- Rupees 360 Crores.
-- 1 of 6 --
Responsibilities :
10. To supervise and manage all QA/QC functions in the workplace and manage for day to day QA/QC functions.
11. To identify/access the QC requirement for the project (Ex. Resources, procedures, documentation etc.,) and liaise with
Project In charge / Operation and Head office QC Department for its compliance.
12. To conduct inspection of raw materials, bought out items and review of Material Test Certificates (MTC) and the
specification requirements.
13. Controlling batch plant production.
14. Conducting various tests for Concrete and soil.
15. To interface and coordinate with Project In charge / Operation and Head office QC Department for QC matters and
coordinate with third party inspection agencies for all related inspection activities.
16. To prepare Quality Control procedures, Inspection Test Plans (ITP) according to project requirements and
specifications; follow-up for its approval.
17. To plan and supervise contractor inspection activities and reviews of Contractor QC performance.
18. Monitor & Supervise Quality Engineer in issuing NOC pertaining to preliminary preparations of the different stages of
the work related activities like Strata, RCC work , Masonry , Plastering , Painting , Water proofing ,Plumbing etc.
19. Collect various suggestions from site engineers analyze them and decide on the best alternatives solutions, set up new
quality control methods.
20. Monitoring and assisting for maintaining QMS procedure at site.
21. To act as a focal and coordination point for internal and external audits and to conduct internal and operation audits.
Since Dec-2014 to Dec 2018 Peninsula Land Ltd( An Ashok Piramal Group), Mumbai
Projects Handled
Title : Celestia Spaces (Two High-rise towers-50 stories+ One Commercial building),Sewaree Mumbai

Personal Details: Language Known : English, Hindi and Marathi
PASSPORT NO - G4315736
ISSUE DATE - 17.07.2017
VALID TILL - 16.07.2027
-- 6 of 6 --

Extracted Resume Text: Sangram Kulkarni
Phone No.: +91 9890596863~ E-Mail: sangramkulkarni@gmail.com
Senior level assignments in Project Management and Quality Assurance with a leading organization, preferably in (Real
estate / commercial/infrastructure/SEZ/IT parks/ Industrial/ Power & Energy sector)
CAREER OVERVIEW
 A keen planner with above 15 years of experience in Project Management, Construction, Quality Assurance and
Quality Control.
 Adept in planning, executing and spearheading construction projects involving Method Engineering, Development,
Contract Administration, Resource Planning with a flair for adopting modern construction methodologies in compliance
with quality standards.
 Well versed in swiftly ramping up projects in close co-ordination with Contract Cell, Materials Purchase/ Procurement
Cell, Consultants, Architects & Contractors as well as ensuring on time deliverables.
 Comprehensive experience in handling quality related activities involving resource planning and in-process inspection.
 Possesses skills in Project Planning, Construction Management and Quality Control of mega projects like IT Park,
Housing Projects, Thermal Power Plant etc.
KEY RESULT AREAS
Quality Assurance: Directing the development and implementation of key procurement strategies / contingency plans and
ensuring that strategies & plans are aligned with project requirements. Developing long-term partnerships with suppliers;
managing day-to-day supplier performance to ensure meeting of service, cost, delivery and quality norms. Planning and
monitoring for work progress, material supply, sub-contractors, equipment & labour resources for sites. Ensuring that equipment
as well as materials received are in accordance with the quantity & quality.
Site & Construction Management/ Resource Planning: Supervising all construction activities including providing technical
inputs for methodologies of construction & coordination with Site Management. Undertaking soil investigation and, field test, field
quality control as well as concrete production and installation. Leading of a team of engineers for various types of job and
resolving bottlenecks.
ORGANIZATIONAL DETAILS
 Since Feb-2021 ESSAR Projects (PNG) Ltd.
Projects Handling
Title : “Construction of New Integrated Terminal Building,Car Park,Madang Airport,Madang,PNG”.
Cost of Project :- Rupees 210 Crores.
Responsibilities :
1. To supervise and manage all QA/QC functions in the workplace and manage for day to day QA/QC functions.
2. To identify/access the QC requirement for the project (Ex. Resources, procedures, documentation etc.,) and liaise with
Project In charge / Operation and Head office QC Department for its compliance.
3. Conducting various tests for Concrete and soil.
4. To interface and coordinate with Project In charge / Operation and Head office QC Department for QC matters and
coordinate with third party inspection agencies for all related inspection activities.
5. To prepare Quality Control procedures, Inspection Test Plans (ITP) according to project requirements and
specifications; follow-up for its approval.
6. To plan and supervise contractor inspection activities and reviews of Contractor QC performance.
7. Collect various suggestions from site engineers analyze them and decide on the best alternatives solutions, set up new
quality control methods.
8. Monitoring and assisting for maintaining QMS procedure at site.
9. To act as a focal and coordination point for internal and external audits and to conduct internal and operation audits
Since Dec-2018 to Feb-2021 Egis India Consulting Engineers Pvt. Ltd.
Projects Handling
Title : “Construction of New Integrated Terminal Building, Reconstruction of Old Terminal Building,
Modification of existing expanded terminal Building at Civil Enclave, Pune Airport, Pune”.
Cost of Project :- Rupees 360 Crores.

-- 1 of 6 --

Responsibilities :
10. To supervise and manage all QA/QC functions in the workplace and manage for day to day QA/QC functions.
11. To identify/access the QC requirement for the project (Ex. Resources, procedures, documentation etc.,) and liaise with
Project In charge / Operation and Head office QC Department for its compliance.
12. To conduct inspection of raw materials, bought out items and review of Material Test Certificates (MTC) and the
specification requirements.
13. Controlling batch plant production.
14. Conducting various tests for Concrete and soil.
15. To interface and coordinate with Project In charge / Operation and Head office QC Department for QC matters and
coordinate with third party inspection agencies for all related inspection activities.
16. To prepare Quality Control procedures, Inspection Test Plans (ITP) according to project requirements and
specifications; follow-up for its approval.
17. To plan and supervise contractor inspection activities and reviews of Contractor QC performance.
18. Monitor & Supervise Quality Engineer in issuing NOC pertaining to preliminary preparations of the different stages of
the work related activities like Strata, RCC work , Masonry , Plastering , Painting , Water proofing ,Plumbing etc.
19. Collect various suggestions from site engineers analyze them and decide on the best alternatives solutions, set up new
quality control methods.
20. Monitoring and assisting for maintaining QMS procedure at site.
21. To act as a focal and coordination point for internal and external audits and to conduct internal and operation audits.
Since Dec-2014 to Dec 2018 Peninsula Land Ltd( An Ashok Piramal Group), Mumbai
Projects Handled
Title : Celestia Spaces (Two High-rise towers-50 stories+ One Commercial building),Sewaree Mumbai
Responsibilities :
1. To supervise and manage all QA/QC functions in the workplace and manage a team of QC engineers and inspectors
for day to day QA/QC functions.
2. To identify/access the QC requirement for the project (Ex. Resources, procedures, documentation etc.,) and liaise with
Project In charge / Operation and Head office QC Department for its compliance.
3. To conduct inspection of raw materials, bought out items and review of Material Test Certificates (MTC) and the
specification requirements.
4. Controlling batch plant production.
5. Conducting various tests for Concrete and soil.
6. To interface and coordinate with Project In charge / Operation and Head office QC Department for QC matters and
coordinate with third party inspection agencies for all related inspection activities.
7. To prepare Quality Control procedures, Inspection Test Plans (ITP) according to project requirements and
specifications; follow-up for its approval.
8. To plan and supervise contractor inspection activities and reviews of Contractor QC performance.
9. To supervise staff for reporting, recording and inspection activities.
10. Preparation of Final Handing over dossier and maintain proper filling system (as per Company procedure) with full
traceability for retrieving the document.
11. Monitor & Supervise Quality Engineer in issuing NOC pertaining to preliminary preparations of the different stages of
the work related activities like Strata, RCC work , Masonry , Plastering , Painting , Water proofing ,Plumbing etc.
12. Collect various suggestions from site engineers analyze them and decide on the best alternatives solutions, set up new
quality control methods.
13. To act as a focal and coordination point for internal and external audits and to conduct internal and operation audits.
Projects Handled
Title : Ashok Meadows Township, Pune,Maharashtra
Responsibilities :
14. Reviewing and approving concrete mix design.
15. Various materials testing.
16. Conducting post concrete checks.
17. Controlling batch plant production.
18. Conducting various tests for bitumen and soil.
19. Studying drawings, specifications, QMS procedures, quality and BOQ items.
20. Assigning different agencies to carry out the work and co-ordinate between them.
21. Checking the safety aspects on the ongoing work and take necessary actions.
22. Implementing checklist for process control of various activities.

-- 2 of 6 --

23. Controlling material/ manpower, wastage in execution work by regularly checking consumption of material
24. Sequencing the activities in such a manner that subsequent fronts get released.
25. Implement quality management system at site and check the quality of the materials received on site.
26. Implementation of QA/QC activities including those of contractors works in accordance with approved QCP /ITPs
(Quality Control Path) and (Inspection Test Plan) and Procedures, method statements and other contract documents.
27. Maintaining the latest revision of all Client Specifications required for Quality Assurance, Quality Control and
inspection.
28. Monitor & Supervise Quality Engineer in issuing NOC pertaining to preliminary preparations of the different stages of
the work related activities like Strata, RCC work , Masonry , Plastering , Painting , Water proofing ,Plumbing etc.
29. Coordinate with Head Office & give sufficient feedback on quality issues.
30. Collect various suggestions from site engineers analyze them and decide on the best alternatives solutions, set up new
quality control methods.
Since Oct-2012 to Nov-2014 Kolte Patil I-Ven Township Ltd
Projects Handled
Title : Life Republic-Mega Township(400Acre), Pune,Maharashtra
Responsibilities :
31. Reviewing and approving concrete mix design.
32. Various materials testing.
33. Conducting post concrete checks.
34. Controlling batch plant production.
35. Conducting various tests for bitumen and soil.
36. Studying drawings, specifications, QMS procedures, quality and BOQ items.
37. Assigning different agencies to carry out the work and co-ordinate between them.
38. Checking the safety aspects on the ongoing work and take necessary actions.
39. Implementing checklist for process control of various activities.
40. Controlling material/ manpower, wastage in execution work by regularly checking consumption of material
41. Sequencing the activities in such a manner that subsequent fronts get released.
42. Implement quality management system at site and check the quality of the materials received on site.
43. Implementation of QA/QC activities including those of contractors works in accordance with approved QCP /ITPs
(Quality Control Path) and (Inspection Test Plan) and Procedures, method statements and other contract documents.
44. Maintaining the latest revision of all Client Specifications required for Quality Assurance, Quality Control and
inspection.
45. Monitor & Supervise Quality Engineer in issuing NOC pertaining to preliminary preparations of the different stages of
the work related activities like Strata, RCC work , Masonry , Plastering , Painting , Water proofing ,Plumbing etc.
46. Coordinate with Head Office & give sufficient feedback on quality issues.
47. Collect various suggestions from site engineers analyze them and decide on the best alternatives solutions, set up new
quality control methods.
48. Creating an established documented Quality System in accordance with ISO 9001 Standards.
• Control and transmit Quality System documents
• Administer changes to the Quality Systems documents
• Conduct Internal Audits of Various ADM Departments
• Plan and implement Quality System Internal Audits and Second Party Audits
• Contribute and participate in the Management Review Meetings by reporting system performance,
improvement needs and recommendations for improvement
• Ensure awareness of Quality System amongst employees
• Provide Quality System induction to new employees
• Obtaining and grading pre-qualifications from Consultants and Contractors
• Manage the day to day operations of the Document Control Department
(II) Monitor Quality Awareness & Competence of Staff by way of Training / Coaching on :
• Quality Management System / Project Quality plan and maintain training records
• Work Preparation and Work Execution and maintain training records
• Evaluate on the effectiveness of the Training, as part of Continual Improvement
Since March 2010 to Oct 2012 Indiabulls Power Limited
Projects Handled
Title : Indiabulls Power Limited- 5 x 270 MW Thermal Power Plant,
Nashik, Maharashtra
Cost of Project :- Rupees 7000 Crores

-- 3 of 6 --

Responsibilities :
1. Reviewing and approving concrete mix design.
2. Various materials testing.
3. Conducting post concrete checks.
4. Controlling batch plant production.
5. Conducting various tests for bitumen and soil.
6. Studying drawings, specifications, QMS procedures, quality and BOQ items.
7. Assigning different agencies to carry out the work and co-ordinate between them.
8. Checking the safety aspects on the ongoing work and take necessary actions.
9. Implementing checklist for process control of various activities.
10. Controlling material/ manpower, wastage in execution work by regularly checking consumption of material
11. Sequencing the activities in such a manner that subsequent fronts get released.
12. Implement quality management system at site and check the quality of the materials received on site.
13. Implementation of QA/QC activities including those of contractors works in accordance with approved QCP /ITPs
(Quality Control Path) and (Inspection Test Plan) and Procedures, method statements and other contract documents.
14. Maintaining the latest revision of all Client Specifications required for Quality Assurance, Quality Control and
inspection.
15. Monitor & Supervise Quality Engineer in issuing NOC pertaining to preliminary preparations of the different stages of
the work related activities like Strata, RCC work , Masonry , Plastering , Painting , Water proofing ,Plumbing etc.
16. Coordinate with Head Office & give sufficient feedback on quality issues.
17. Collect various suggestions from site engineers analyze them and decide on the best alternatives solutions, set up new
quality control methods.
18. Creating an established documented Quality System in accordance with ISO 9001 Standards.
• Control and transmit Quality System documents
• Administer changes to the Quality Systems documents
• Conduct Internal Audits of Various ADM Departments
• Plan and implement Quality System Internal Audits and Second Party Audits
• Contribute and participate in the Management Review Meetings by reporting system performance,
improvement needs and recommendations for improvement
• Ensure awareness of Quality System amongst employees
• Provide Quality System induction to new employees
• Obtaining and grading pre-qualifications from Consultants and Contractors
• Manage the day to day operations of the Document Control Department
(II) Monitor Quality Awareness & Competence of Staff by way of Training / Coaching on :
• Quality Management System / Project Quality plan and maintain training records
• Work Preparation and Work Execution and maintain training records
• Evaluate on the effectiveness of the Training, as part of Continual Improvement
Since Jan’07 to Feb 2010 with TATA Consulting Engineers Limited,
Growth Path
Jan’07- Dec’08 QA/QC Engineer (Civil)
Since Jan’09 Senior QA/QC Engineer (Civil)
Projects Handled
Title : Coastal Gujarat Power Limited (A Tata Power Company)- 5 x 800 MW ultra Mega Power Plant,
Mundra, Kutch, Guajrat
Title : Construction of Engine Manufacturing Plant & Car Plant for Fiat Motors, MIDC Ranjangoan,
Pune, Maharashtra (A Joint Venture Project of TATA Motors and FIAT Motors)
Cost of Project :- Rupees 14000 Crores
Responsibilities :
1. Collection and maintaining approved FQPs, technical specifications, drawings, data sheets for all civil works.
2. Receipt inspection physical verification of items and signing MRR.
3. Ensuring establishment of testing laboratory by subcontractor.
4. Ensuring testing of raw materials and soil testing as applicable.
5. Establishment of design mixes, ensuring calibration & Stage inspection of construction activities as per approved FQP.
6. Coordinating with subcontractor for NDT on concrete structures.
7. Final inspection of finished structure, inspection of punch points and obtaining clearance from customer/ consultant.
8. Guiding construction engineers / subcontractors for maintaining quality as per approved FQP / Customer specifications.
9. Pre-commissioning checks.
10. Preparation of final documentation and as built drawing for submission to customer as required.

-- 4 of 6 --

Authorities:
Identify non conformities and coordination in resolving NCRs
Title : Construction of Engine Manufacturing Plant & Car Plant for Fiat Motors, MIDC Ranjangoan,
Pune (A Joint Venture Project of TATA Motors and FIAT Motors)
Cost of Project :- Rupees 310 Crores
Responsibilities :
1. Collection and maintaining approved FQPs, technical specifications, drawings, data sheets for all civil works.
2. Receipt inspection physical verification of items and signing MRR.
3. Ensuring establishment of testing laboratory by subcontractor.
4. Ensuring testing of raw materials and soil testing as applicable.
5. Establishment of design mixes, ensuring calibration & Stage inspection of construction activities as per approved FQP.
6. Coordinating with subcontractor for NDT on concrete structures.
7. Final inspection of finished structure, inspection of punch points and obtaining clearance from customer/ consultant.
8. Guiding construction engineers / subcontractors for maintaining quality as per approved FQP / Customer
specifications.
9. Pre-commissioning checks.
10. Preparation of final documentation and as built drawing for submission to customer as required.
11. Monitor & Supervise Quality Engineer in issuing NOC pertaining to preliminary preparations of the different stages of
the work related activities like Strata, RCC work , Masonry , Plastering , Painting , Water proofing ,Plumbing etc.
Authorities:
Identify non conformities and coordination in resolving NCRs.
Significant Highlights:
 Project successfully handed over to client.
 Got Team Appreciation letter received from client.
 Rated as very good performer in TCE review procedure.
Tiltle: Sui sap Hydro Power Project, 4/3.6MW, Vietnam
(Short term assignment) From 1 March 2008 to 31 April 2008
 Project successfully handed over to client.
 Got Individual Appreciation letter received from client.
 Rated as good performer in TCE review procedure.
Nov’04 - Dec’06 with Shapoorji Palonji and Company Limited, Pune as QA/QC/ISO Engineer
Project Handled
Title : INOX Multiplex and SP Infocity, Hadapsar, Pune
Cost of Project :- Rupees 289CR
Responsibilities :
1. Implementing Quality Control Measures and QA systems at site.
2. Study of specifications of Item of work.
3. To check quality of raw material at source and site as per decided frequency.
4. To accept Manufacturer’s Test Certificates of bought out items and material like steel, cement etc.
5. To check methodology statement with respect to specifications / IS codes.
6. Monitoring day-to-day activities pertaining to quality in consultation with Site-in-charge and client/Consultants.
7. Sample collection for testing and approvals.
8. Maintaining QC laboratory and equipments in conforming condition.
9. To check workmanship.
10. To impart training and/or co-ordinate for training.
11. To audit (Internal ISO) other sites of the company as per audit plan & schedule.
Authorities:
To identifying non-conformance in material/workmanship and suggest remedial action.
Significant Highlights:
 Project successfully handed over to client.

-- 5 of 6 --

ACADEMIA
 B.E. (Civil) from Aurangabad University in 2004.
 Training programme on Construction quality management from NICMAR, Pune (Sponsored by Shapoorji Pallonji & Co.
Ltd.) in 2005-06.
 Certified Internal Quality Auditor(ISO-9001-2015) of TUV India.
TRAINING ATTENDED
 Internal Quality Auditor.
 Construction safety measures.
 SAP
PERSONAL DOSSIER
Date of Birth : 28th February 1982
Language Known : English, Hindi and Marathi
PASSPORT NO - G4315736
ISSUE DATE - 17.07.2017
VALID TILL - 16.07.2027

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\sangram_kulkani(E).pdf'),
(11429, 'SANJANA ANIL KUNJAR', 'kunjarsanjana1@gmail.com', '3900258160842460', 'OBJECTIVE Enthusiastic civil engineer with more than one year of professional', 'OBJECTIVE Enthusiastic civil engineer with more than one year of professional', 'experience, having good technical knowledge. Looking to join the
organization where I can learn, demonstrate and develop skills for benefits
of mine as well as for the company.
PERSONAL SKILLS &
ABILITIES
o Attentive listening and good effective oral communication skills.
o Ability to work by myself without the need for constant supervision
by employees.
o Able to work harmoniously with other members of the team.
o Ability to work accurately and pay attention to details.
o Capable of grasping new concept quickly.
EXPERIENCE CONTRACT EXECUTIVE, POST TENSION SERVICES GUJARAT LLP
November 2020 - present
o Preparing documents i.e., sales and service agreement or Purchase
and Work Orders of finalized projects.
o Co-ordination with client/marketing person for preparation of
contract documents related to finalized projects.
o Co-ordination with sales & marketing team for incorporating special
terms and conditions in contract and update the changes to concern
department.
o Maintaining Contracts and amendment registers.
o Reconciliation of Sales and Service invoices.
o Compare and verify the deviation between prelim estimated
quantity and actual quantity before dispatching material.
o Verify cutting schedule details with accounts, sales & work order.
o Assist for PTSI application to client phase for the contract.
o Filing and maintaining contracted project documents in co-
ordination with accounts team.
o Maintaining summary sheet for contracted projects.
TECHNICAL EXECUTIVE, BANSHREE ENTERPRISE (UNDER SHARP AND TANNAN ASSOCIATES)
July 2019 – August 2020
o Analysis and study of drawings, bills of quantities and other project
documentation in order to estimate costs.
-- 1 of 2 --
Page 2
o Identified material requirement by studying proposals,
specifications, BOQ and related documents.
o Computed costs by analyzing material requirements.
o Preparation of Audit reports by collecting, analyzing and
summarizing information and trends.
o Carry out the carpet and built-up area with reference to Rera
guidelines.
o Site Visits for Rera Architect certificates
o Bill checking in respect to its supporting’s and cross verifications.
o Assistance to senior for preparing tender documents.
INTERN, PATEL INFRASTRUCTURE LTD.
June 2018
INTERN, CONART ENGINEERS LTD.
June 2015
EDUCATION BACHELOR OF TECHNOLOGY, CIVIL ENGINEERING, SEPTEMBER 2016 – JUNE 2019
Parul University, Limda, Waghodia, Gujarat, India, GPA 8.31
DIPLOMA IN ENGINEERING, CIVIL ENGINEERING, AUGUST 2013 – JUNE 2016
Gujarat Technological University, Vadodara, Gujarat, India, GPA 9.66
PROJECT DETAILS o Semester 5(diploma): Pile foundation and its Classification
o Semester 6(diploma): Water Logging
o Semester 5(B. Tech): Bacterial Concrete
o Semester 6(B. Tech): Comparative study of different locations for
bracings in multi- storey irregular steel structure.
o Semester 7(B. Tech): Enhancing the properties of concrete by
adding fibres. (Major Project)
o Semester 8(B. Tech): Enhancing the properties of concrete by
adding fibres. (Major Project)
CO-CURRICULAR
ACTIVITIES AND', 'experience, having good technical knowledge. Looking to join the
organization where I can learn, demonstrate and develop skills for benefits
of mine as well as for the company.
PERSONAL SKILLS &
ABILITIES
o Attentive listening and good effective oral communication skills.
o Ability to work by myself without the need for constant supervision
by employees.
o Able to work harmoniously with other members of the team.
o Ability to work accurately and pay attention to details.
o Capable of grasping new concept quickly.
EXPERIENCE CONTRACT EXECUTIVE, POST TENSION SERVICES GUJARAT LLP
November 2020 - present
o Preparing documents i.e., sales and service agreement or Purchase
and Work Orders of finalized projects.
o Co-ordination with client/marketing person for preparation of
contract documents related to finalized projects.
o Co-ordination with sales & marketing team for incorporating special
terms and conditions in contract and update the changes to concern
department.
o Maintaining Contracts and amendment registers.
o Reconciliation of Sales and Service invoices.
o Compare and verify the deviation between prelim estimated
quantity and actual quantity before dispatching material.
o Verify cutting schedule details with accounts, sales & work order.
o Assist for PTSI application to client phase for the contract.
o Filing and maintaining contracted project documents in co-
ordination with accounts team.
o Maintaining summary sheet for contracted projects.
TECHNICAL EXECUTIVE, BANSHREE ENTERPRISE (UNDER SHARP AND TANNAN ASSOCIATES)
July 2019 – August 2020
o Analysis and study of drawings, bills of quantities and other project
documentation in order to estimate costs.
-- 1 of 2 --
Page 2
o Identified material requirement by studying proposals,
specifications, BOQ and related documents.
o Computed costs by analyzing material requirements.
o Preparation of Audit reports by collecting, analyzing and
summarizing information and trends.
o Carry out the carpet and built-up area with reference to Rera
guidelines.
o Site Visits for Rera Architect certificates
o Bill checking in respect to its supporting’s and cross verifications.
o Assistance to senior for preparing tender documents.
INTERN, PATEL INFRASTRUCTURE LTD.
June 2018
INTERN, CONART ENGINEERS LTD.
June 2015
EDUCATION BACHELOR OF TECHNOLOGY, CIVIL ENGINEERING, SEPTEMBER 2016 – JUNE 2019
Parul University, Limda, Waghodia, Gujarat, India, GPA 8.31
DIPLOMA IN ENGINEERING, CIVIL ENGINEERING, AUGUST 2013 – JUNE 2016
Gujarat Technological University, Vadodara, Gujarat, India, GPA 9.66
PROJECT DETAILS o Semester 5(diploma): Pile foundation and its Classification
o Semester 6(diploma): Water Logging
o Semester 5(B. Tech): Bacterial Concrete
o Semester 6(B. Tech): Comparative study of different locations for
bracings in multi- storey irregular steel structure.
o Semester 7(B. Tech): Enhancing the properties of concrete by
adding fibres. (Major Project)
o Semester 8(B. Tech): Enhancing the properties of concrete by
adding fibres. (Major Project)
CO-CURRICULAR
ACTIVITIES AND', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE Enthusiastic civil engineer with more than one year of professional","company":"Imported from resume CSV","description":"organization where I can learn, demonstrate and develop skills for benefits\nof mine as well as for the company.\nPERSONAL SKILLS &\nABILITIES\no Attentive listening and good effective oral communication skills.\no Ability to work by myself without the need for constant supervision\nby employees.\no Able to work harmoniously with other members of the team.\no Ability to work accurately and pay attention to details.\no Capable of grasping new concept quickly.\nEXPERIENCE CONTRACT EXECUTIVE, POST TENSION SERVICES GUJARAT LLP\nNovember 2020 - present\no Preparing documents i.e., sales and service agreement or Purchase\nand Work Orders of finalized projects.\no Co-ordination with client/marketing person for preparation of\ncontract documents related to finalized projects.\no Co-ordination with sales & marketing team for incorporating special\nterms and conditions in contract and update the changes to concern\ndepartment.\no Maintaining Contracts and amendment registers.\no Reconciliation of Sales and Service invoices.\no Compare and verify the deviation between prelim estimated\nquantity and actual quantity before dispatching material.\no Verify cutting schedule details with accounts, sales & work order.\no Assist for PTSI application to client phase for the contract.\no Filing and maintaining contracted project documents in co-\nordination with accounts team.\no Maintaining summary sheet for contracted projects.\nTECHNICAL EXECUTIVE, BANSHREE ENTERPRISE (UNDER SHARP AND TANNAN ASSOCIATES)\nJuly 2019 – August 2020\no Analysis and study of drawings, bills of quantities and other project\ndocumentation in order to estimate costs.\n-- 1 of 2 --\nPage 2\no Identified material requirement by studying proposals,\nspecifications, BOQ and related documents.\no Computed costs by analyzing material requirements.\no Preparation of Audit reports by collecting, analyzing and\nsummarizing information and trends.\no Carry out the carpet and built-up area with reference to Rera\nguidelines.\no Site Visits for Rera Architect certificates\no Bill checking in respect to its supporting’s and cross verifications.\no Assistance to senior for preparing tender documents.\nINTERN, PATEL INFRASTRUCTURE LTD.\nJune 2018\nINTERN, CONART ENGINEERS LTD.\nJune 2015\nEDUCATION BACHELOR OF TECHNOLOGY, CIVIL ENGINEERING, SEPTEMBER 2016 – JUNE 2019\nParul University, Limda, Waghodia, Gujarat, India, GPA 8.31\nDIPLOMA IN ENGINEERING, CIVIL ENGINEERING, AUGUST 2013 – JUNE 2016\nGujarat Technological University, Vadodara, Gujarat, India, GPA 9.66\nPROJECT DETAILS o Semester 5(diploma): Pile foundation and its Classification\no Semester 6(diploma): Water Logging\no Semester 5(B. Tech): Bacterial Concrete\no Semester 6(B. Tech): Comparative study of different locations for\nbracings in multi- storey irregular steel structure.\no Semester 7(B. Tech): Enhancing the properties of concrete by\nadding fibres. (Major Project)\no Semester 8(B. Tech): Enhancing the properties of concrete by\nadding fibres. (Major Project)\nCO-CURRICULAR\nACTIVITIES AND"}]'::jsonb, '[{"title":"Imported project details","description":"o Semester 6(diploma): Water Logging\no Semester 5(B. Tech): Bacterial Concrete\no Semester 6(B. Tech): Comparative study of different locations for\nbracings in multi- storey irregular steel structure.\no Semester 7(B. Tech): Enhancing the properties of concrete by\nadding fibres. (Major Project)\no Semester 8(B. Tech): Enhancing the properties of concrete by\nadding fibres. (Major Project)\nCO-CURRICULAR\nACTIVITIES AND"}]'::jsonb, '[{"title":"Imported accomplishment","description":"o Technical Group discussion in PARUL INSTITUTE.\no Certificate of completion of AutoCAD(civil).\no Certificate of project fair in Parul University named TECH EXPO.\no Certification of Annual technical festival PROJECTIONS 2016\n“NIRMAAN”.\no A challenge for the Engineering students’ talents on “JAL HAI TO\nJEEVAN HAI” 2017\no Certificate of positioning 1st rank in diploma of Engineering (civil)\nfor semester 1,2,3 & 6\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Sanjana A. K.pdf', 'Name: SANJANA ANIL KUNJAR

Email: kunjarsanjana1@gmail.com

Phone: 390025 8160842460

Headline: OBJECTIVE Enthusiastic civil engineer with more than one year of professional

Profile Summary: experience, having good technical knowledge. Looking to join the
organization where I can learn, demonstrate and develop skills for benefits
of mine as well as for the company.
PERSONAL SKILLS &
ABILITIES
o Attentive listening and good effective oral communication skills.
o Ability to work by myself without the need for constant supervision
by employees.
o Able to work harmoniously with other members of the team.
o Ability to work accurately and pay attention to details.
o Capable of grasping new concept quickly.
EXPERIENCE CONTRACT EXECUTIVE, POST TENSION SERVICES GUJARAT LLP
November 2020 - present
o Preparing documents i.e., sales and service agreement or Purchase
and Work Orders of finalized projects.
o Co-ordination with client/marketing person for preparation of
contract documents related to finalized projects.
o Co-ordination with sales & marketing team for incorporating special
terms and conditions in contract and update the changes to concern
department.
o Maintaining Contracts and amendment registers.
o Reconciliation of Sales and Service invoices.
o Compare and verify the deviation between prelim estimated
quantity and actual quantity before dispatching material.
o Verify cutting schedule details with accounts, sales & work order.
o Assist for PTSI application to client phase for the contract.
o Filing and maintaining contracted project documents in co-
ordination with accounts team.
o Maintaining summary sheet for contracted projects.
TECHNICAL EXECUTIVE, BANSHREE ENTERPRISE (UNDER SHARP AND TANNAN ASSOCIATES)
July 2019 – August 2020
o Analysis and study of drawings, bills of quantities and other project
documentation in order to estimate costs.
-- 1 of 2 --
Page 2
o Identified material requirement by studying proposals,
specifications, BOQ and related documents.
o Computed costs by analyzing material requirements.
o Preparation of Audit reports by collecting, analyzing and
summarizing information and trends.
o Carry out the carpet and built-up area with reference to Rera
guidelines.
o Site Visits for Rera Architect certificates
o Bill checking in respect to its supporting’s and cross verifications.
o Assistance to senior for preparing tender documents.
INTERN, PATEL INFRASTRUCTURE LTD.
June 2018
INTERN, CONART ENGINEERS LTD.
June 2015
EDUCATION BACHELOR OF TECHNOLOGY, CIVIL ENGINEERING, SEPTEMBER 2016 – JUNE 2019
Parul University, Limda, Waghodia, Gujarat, India, GPA 8.31
DIPLOMA IN ENGINEERING, CIVIL ENGINEERING, AUGUST 2013 – JUNE 2016
Gujarat Technological University, Vadodara, Gujarat, India, GPA 9.66
PROJECT DETAILS o Semester 5(diploma): Pile foundation and its Classification
o Semester 6(diploma): Water Logging
o Semester 5(B. Tech): Bacterial Concrete
o Semester 6(B. Tech): Comparative study of different locations for
bracings in multi- storey irregular steel structure.
o Semester 7(B. Tech): Enhancing the properties of concrete by
adding fibres. (Major Project)
o Semester 8(B. Tech): Enhancing the properties of concrete by
adding fibres. (Major Project)
CO-CURRICULAR
ACTIVITIES AND

Employment: organization where I can learn, demonstrate and develop skills for benefits
of mine as well as for the company.
PERSONAL SKILLS &
ABILITIES
o Attentive listening and good effective oral communication skills.
o Ability to work by myself without the need for constant supervision
by employees.
o Able to work harmoniously with other members of the team.
o Ability to work accurately and pay attention to details.
o Capable of grasping new concept quickly.
EXPERIENCE CONTRACT EXECUTIVE, POST TENSION SERVICES GUJARAT LLP
November 2020 - present
o Preparing documents i.e., sales and service agreement or Purchase
and Work Orders of finalized projects.
o Co-ordination with client/marketing person for preparation of
contract documents related to finalized projects.
o Co-ordination with sales & marketing team for incorporating special
terms and conditions in contract and update the changes to concern
department.
o Maintaining Contracts and amendment registers.
o Reconciliation of Sales and Service invoices.
o Compare and verify the deviation between prelim estimated
quantity and actual quantity before dispatching material.
o Verify cutting schedule details with accounts, sales & work order.
o Assist for PTSI application to client phase for the contract.
o Filing and maintaining contracted project documents in co-
ordination with accounts team.
o Maintaining summary sheet for contracted projects.
TECHNICAL EXECUTIVE, BANSHREE ENTERPRISE (UNDER SHARP AND TANNAN ASSOCIATES)
July 2019 – August 2020
o Analysis and study of drawings, bills of quantities and other project
documentation in order to estimate costs.
-- 1 of 2 --
Page 2
o Identified material requirement by studying proposals,
specifications, BOQ and related documents.
o Computed costs by analyzing material requirements.
o Preparation of Audit reports by collecting, analyzing and
summarizing information and trends.
o Carry out the carpet and built-up area with reference to Rera
guidelines.
o Site Visits for Rera Architect certificates
o Bill checking in respect to its supporting’s and cross verifications.
o Assistance to senior for preparing tender documents.
INTERN, PATEL INFRASTRUCTURE LTD.
June 2018
INTERN, CONART ENGINEERS LTD.
June 2015
EDUCATION BACHELOR OF TECHNOLOGY, CIVIL ENGINEERING, SEPTEMBER 2016 – JUNE 2019
Parul University, Limda, Waghodia, Gujarat, India, GPA 8.31
DIPLOMA IN ENGINEERING, CIVIL ENGINEERING, AUGUST 2013 – JUNE 2016
Gujarat Technological University, Vadodara, Gujarat, India, GPA 9.66
PROJECT DETAILS o Semester 5(diploma): Pile foundation and its Classification
o Semester 6(diploma): Water Logging
o Semester 5(B. Tech): Bacterial Concrete
o Semester 6(B. Tech): Comparative study of different locations for
bracings in multi- storey irregular steel structure.
o Semester 7(B. Tech): Enhancing the properties of concrete by
adding fibres. (Major Project)
o Semester 8(B. Tech): Enhancing the properties of concrete by
adding fibres. (Major Project)
CO-CURRICULAR
ACTIVITIES AND

Education: Parul University, Limda, Waghodia, Gujarat, India, GPA 8.31
DIPLOMA IN ENGINEERING, CIVIL ENGINEERING, AUGUST 2013 – JUNE 2016
Gujarat Technological University, Vadodara, Gujarat, India, GPA 9.66
PROJECT DETAILS o Semester 5(diploma): Pile foundation and its Classification
o Semester 6(diploma): Water Logging
o Semester 5(B. Tech): Bacterial Concrete
o Semester 6(B. Tech): Comparative study of different locations for
bracings in multi- storey irregular steel structure.
o Semester 7(B. Tech): Enhancing the properties of concrete by
adding fibres. (Major Project)
o Semester 8(B. Tech): Enhancing the properties of concrete by
adding fibres. (Major Project)
CO-CURRICULAR
ACTIVITIES AND

Projects: o Semester 6(diploma): Water Logging
o Semester 5(B. Tech): Bacterial Concrete
o Semester 6(B. Tech): Comparative study of different locations for
bracings in multi- storey irregular steel structure.
o Semester 7(B. Tech): Enhancing the properties of concrete by
adding fibres. (Major Project)
o Semester 8(B. Tech): Enhancing the properties of concrete by
adding fibres. (Major Project)
CO-CURRICULAR
ACTIVITIES AND

Accomplishments: o Technical Group discussion in PARUL INSTITUTE.
o Certificate of completion of AutoCAD(civil).
o Certificate of project fair in Parul University named TECH EXPO.
o Certification of Annual technical festival PROJECTIONS 2016
“NIRMAAN”.
o A challenge for the Engineering students’ talents on “JAL HAI TO
JEEVAN HAI” 2017
o Certificate of positioning 1st rank in diploma of Engineering (civil)
for semester 1,2,3 & 6
-- 2 of 2 --

Extracted Resume Text: 53, Pramukhpark Society, Opp Dhanlaxmi Apartment
Waghodia Dabhoi Ring Road, Vadodara - 390025
8160842460
D.O.B : 19th May 1998
https:www.linkedin.com/in/sanjana-kunjar-319b3b186
Kunjarsanjana1@gmail.com
SANJANA ANIL KUNJAR
OBJECTIVE Enthusiastic civil engineer with more than one year of professional
experience, having good technical knowledge. Looking to join the
organization where I can learn, demonstrate and develop skills for benefits
of mine as well as for the company.
PERSONAL SKILLS &
ABILITIES
o Attentive listening and good effective oral communication skills.
o Ability to work by myself without the need for constant supervision
by employees.
o Able to work harmoniously with other members of the team.
o Ability to work accurately and pay attention to details.
o Capable of grasping new concept quickly.
EXPERIENCE CONTRACT EXECUTIVE, POST TENSION SERVICES GUJARAT LLP
November 2020 - present
o Preparing documents i.e., sales and service agreement or Purchase
and Work Orders of finalized projects.
o Co-ordination with client/marketing person for preparation of
contract documents related to finalized projects.
o Co-ordination with sales & marketing team for incorporating special
terms and conditions in contract and update the changes to concern
department.
o Maintaining Contracts and amendment registers.
o Reconciliation of Sales and Service invoices.
o Compare and verify the deviation between prelim estimated
quantity and actual quantity before dispatching material.
o Verify cutting schedule details with accounts, sales & work order.
o Assist for PTSI application to client phase for the contract.
o Filing and maintaining contracted project documents in co-
ordination with accounts team.
o Maintaining summary sheet for contracted projects.
TECHNICAL EXECUTIVE, BANSHREE ENTERPRISE (UNDER SHARP AND TANNAN ASSOCIATES)
July 2019 – August 2020
o Analysis and study of drawings, bills of quantities and other project
documentation in order to estimate costs.

-- 1 of 2 --

Page 2
o Identified material requirement by studying proposals,
specifications, BOQ and related documents.
o Computed costs by analyzing material requirements.
o Preparation of Audit reports by collecting, analyzing and
summarizing information and trends.
o Carry out the carpet and built-up area with reference to Rera
guidelines.
o Site Visits for Rera Architect certificates
o Bill checking in respect to its supporting’s and cross verifications.
o Assistance to senior for preparing tender documents.
INTERN, PATEL INFRASTRUCTURE LTD.
June 2018
INTERN, CONART ENGINEERS LTD.
June 2015
EDUCATION BACHELOR OF TECHNOLOGY, CIVIL ENGINEERING, SEPTEMBER 2016 – JUNE 2019
Parul University, Limda, Waghodia, Gujarat, India, GPA 8.31
DIPLOMA IN ENGINEERING, CIVIL ENGINEERING, AUGUST 2013 – JUNE 2016
Gujarat Technological University, Vadodara, Gujarat, India, GPA 9.66
PROJECT DETAILS o Semester 5(diploma): Pile foundation and its Classification
o Semester 6(diploma): Water Logging
o Semester 5(B. Tech): Bacterial Concrete
o Semester 6(B. Tech): Comparative study of different locations for
bracings in multi- storey irregular steel structure.
o Semester 7(B. Tech): Enhancing the properties of concrete by
adding fibres. (Major Project)
o Semester 8(B. Tech): Enhancing the properties of concrete by
adding fibres. (Major Project)
CO-CURRICULAR
ACTIVITIES AND
CERTIFICATES
o Technical Group discussion in PARUL INSTITUTE.
o Certificate of completion of AutoCAD(civil).
o Certificate of project fair in Parul University named TECH EXPO.
o Certification of Annual technical festival PROJECTIONS 2016
“NIRMAAN”.
o A challenge for the Engineering students’ talents on “JAL HAI TO
JEEVAN HAI” 2017
o Certificate of positioning 1st rank in diploma of Engineering (civil)
for semester 1,2,3 & 6

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sanjana A. K.pdf'),
(11430, 'Applying for the post of Civil Engineer', 'id-sanjayrav99@gmail.com', '919455080999', 'PROFILE –', 'PROFILE –', 'Obtain a challenging post of civil site engineer with a commercial or residential
development organization where my ideas and interest in the engineer field. Would be effectively
implemented and would contribute in positive work’s, desire to work with diversified and
innovative project’s.
CARRER SUMMARY-
Civil site engineer with experienced knowledge of handling residential commercial and
Industrial complex project for the institution provided guidance to supper visor/foreman and
acted as a mediator between contractor and builders.
BASIC JOB DISCRIPTION-
Perform civil site engineer duties in planning, designing and overseeing construction and
maintenance. Of building structures and facilities , such as road, railroad, bridge, channels ,dams
,irrigation project, pipeline, water and sewage system and wast disposet units,
-- 1 of 2 --
TECHNICAL QUALIFICATION-
 Diploma in civil engineering from IASE Technical university with 78.23% in 2011.
 CCC from NIELIT in December 2015
EDUCATIONAL QUALIFICATION-
 B.A. Passed from VBSP University, Jaunpur with 60% in 2014
 12th Passed From U.P. Board, Allahabad with 68% in 2009
 10th Passed from U.P. Board, Allahabad with 66% in 2007
JOB RESPONSIBILITIES-
 Maintain a proper on site check for project completion.
 Responsible for planning designing and executing the project plane to final stage.
 Responsible for execution of work at site according to plane.
 Responsible for execution with quality of work.
 Responsible for progress of work at site.
 Should have good commanding power.
 Should have handled a team of Forman/supervisor.
PERSONAL PROFILE-
Father’s Name : Sh. Dharmdeo Rav
Date of Birth : 30th Jan 1993
Nationality : Indian
Marital Status : Unmarried
Language Know : Hindi & English
Sex : Male
Salary Expected : Negotiable
DECLARATION-
I hereby declare that all the information furnished above is correct to the best of
my knowledge and belief.
Date:
Place: ( Sanjay Kumar Rav)
-- 2 of 2 --', 'Obtain a challenging post of civil site engineer with a commercial or residential
development organization where my ideas and interest in the engineer field. Would be effectively
implemented and would contribute in positive work’s, desire to work with diversified and
innovative project’s.
CARRER SUMMARY-
Civil site engineer with experienced knowledge of handling residential commercial and
Industrial complex project for the institution provided guidance to supper visor/foreman and
acted as a mediator between contractor and builders.
BASIC JOB DISCRIPTION-
Perform civil site engineer duties in planning, designing and overseeing construction and
maintenance. Of building structures and facilities , such as road, railroad, bridge, channels ,dams
,irrigation project, pipeline, water and sewage system and wast disposet units,
-- 1 of 2 --
TECHNICAL QUALIFICATION-
 Diploma in civil engineering from IASE Technical university with 78.23% in 2011.
 CCC from NIELIT in December 2015
EDUCATIONAL QUALIFICATION-
 B.A. Passed from VBSP University, Jaunpur with 60% in 2014
 12th Passed From U.P. Board, Allahabad with 68% in 2009
 10th Passed from U.P. Board, Allahabad with 66% in 2007
JOB RESPONSIBILITIES-
 Maintain a proper on site check for project completion.
 Responsible for planning designing and executing the project plane to final stage.
 Responsible for execution of work at site according to plane.
 Responsible for execution with quality of work.
 Responsible for progress of work at site.
 Should have good commanding power.
 Should have handled a team of Forman/supervisor.
PERSONAL PROFILE-
Father’s Name : Sh. Dharmdeo Rav
Date of Birth : 30th Jan 1993
Nationality : Indian
Marital Status : Unmarried
Language Know : Hindi & English
Sex : Male
Salary Expected : Negotiable
DECLARATION-
I hereby declare that all the information furnished above is correct to the best of
my knowledge and belief.
Date:
Place: ( Sanjay Kumar Rav)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail id-sanjayrav99@gmail.com
PROFILE –
Currently working as a civil site engineer of Shree Tridev Group , Varanasi. I am having
about 10 years working experience.
JOB EXPEREENCE-
1. Working as a civil site engineer 5 month in Rohtas construction pvt. Ltd. In lucknow.
2. Working as a civil site engineer 4 year 2 month in Kashi institute of technology. Varanasi
3. Currently working as a civil site engineer in Shree Tridev Group in Varanasi. Since 22
May-2016 and continuing till now.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANJAY 10 Years Working Experience.pdf', 'Name: Applying for the post of Civil Engineer

Email: id-sanjayrav99@gmail.com

Phone: +919455080999

Headline: PROFILE –

Profile Summary: Obtain a challenging post of civil site engineer with a commercial or residential
development organization where my ideas and interest in the engineer field. Would be effectively
implemented and would contribute in positive work’s, desire to work with diversified and
innovative project’s.
CARRER SUMMARY-
Civil site engineer with experienced knowledge of handling residential commercial and
Industrial complex project for the institution provided guidance to supper visor/foreman and
acted as a mediator between contractor and builders.
BASIC JOB DISCRIPTION-
Perform civil site engineer duties in planning, designing and overseeing construction and
maintenance. Of building structures and facilities , such as road, railroad, bridge, channels ,dams
,irrigation project, pipeline, water and sewage system and wast disposet units,
-- 1 of 2 --
TECHNICAL QUALIFICATION-
 Diploma in civil engineering from IASE Technical university with 78.23% in 2011.
 CCC from NIELIT in December 2015
EDUCATIONAL QUALIFICATION-
 B.A. Passed from VBSP University, Jaunpur with 60% in 2014
 12th Passed From U.P. Board, Allahabad with 68% in 2009
 10th Passed from U.P. Board, Allahabad with 66% in 2007
JOB RESPONSIBILITIES-
 Maintain a proper on site check for project completion.
 Responsible for planning designing and executing the project plane to final stage.
 Responsible for execution of work at site according to plane.
 Responsible for execution with quality of work.
 Responsible for progress of work at site.
 Should have good commanding power.
 Should have handled a team of Forman/supervisor.
PERSONAL PROFILE-
Father’s Name : Sh. Dharmdeo Rav
Date of Birth : 30th Jan 1993
Nationality : Indian
Marital Status : Unmarried
Language Know : Hindi & English
Sex : Male
Salary Expected : Negotiable
DECLARATION-
I hereby declare that all the information furnished above is correct to the best of
my knowledge and belief.
Date:
Place: ( Sanjay Kumar Rav)
-- 2 of 2 --

Personal Details: E-mail id-sanjayrav99@gmail.com
PROFILE –
Currently working as a civil site engineer of Shree Tridev Group , Varanasi. I am having
about 10 years working experience.
JOB EXPEREENCE-
1. Working as a civil site engineer 5 month in Rohtas construction pvt. Ltd. In lucknow.
2. Working as a civil site engineer 4 year 2 month in Kashi institute of technology. Varanasi
3. Currently working as a civil site engineer in Shree Tridev Group in Varanasi. Since 22
May-2016 and continuing till now.

Extracted Resume Text: CURRICULUM VITAE
Applying for the post of Civil Engineer
SANJAY KUMAR RAV
Civil site engineer
Shree Tridev Group,Varanasi
Vill.- Narehatha. Post- kanaila.
Dist.- Azamgarh (U.P.) Pin code. 276128
Contact no.+919455080999
E-mail id-sanjayrav99@gmail.com
PROFILE –
Currently working as a civil site engineer of Shree Tridev Group , Varanasi. I am having
about 10 years working experience.
JOB EXPEREENCE-
1. Working as a civil site engineer 5 month in Rohtas construction pvt. Ltd. In lucknow.
2. Working as a civil site engineer 4 year 2 month in Kashi institute of technology. Varanasi
3. Currently working as a civil site engineer in Shree Tridev Group in Varanasi. Since 22
May-2016 and continuing till now.
CAREER OBJECTIVE-
Obtain a challenging post of civil site engineer with a commercial or residential
development organization where my ideas and interest in the engineer field. Would be effectively
implemented and would contribute in positive work’s, desire to work with diversified and
innovative project’s.
CARRER SUMMARY-
Civil site engineer with experienced knowledge of handling residential commercial and
Industrial complex project for the institution provided guidance to supper visor/foreman and
acted as a mediator between contractor and builders.
BASIC JOB DISCRIPTION-
Perform civil site engineer duties in planning, designing and overseeing construction and
maintenance. Of building structures and facilities , such as road, railroad, bridge, channels ,dams
,irrigation project, pipeline, water and sewage system and wast disposet units,

-- 1 of 2 --

TECHNICAL QUALIFICATION-
 Diploma in civil engineering from IASE Technical university with 78.23% in 2011.
 CCC from NIELIT in December 2015
EDUCATIONAL QUALIFICATION-
 B.A. Passed from VBSP University, Jaunpur with 60% in 2014
 12th Passed From U.P. Board, Allahabad with 68% in 2009
 10th Passed from U.P. Board, Allahabad with 66% in 2007
JOB RESPONSIBILITIES-
 Maintain a proper on site check for project completion.
 Responsible for planning designing and executing the project plane to final stage.
 Responsible for execution of work at site according to plane.
 Responsible for execution with quality of work.
 Responsible for progress of work at site.
 Should have good commanding power.
 Should have handled a team of Forman/supervisor.
PERSONAL PROFILE-
Father’s Name : Sh. Dharmdeo Rav
Date of Birth : 30th Jan 1993
Nationality : Indian
Marital Status : Unmarried
Language Know : Hindi & English
Sex : Male
Salary Expected : Negotiable
DECLARATION-
I hereby declare that all the information furnished above is correct to the best of
my knowledge and belief.
Date:
Place: ( Sanjay Kumar Rav)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANJAY 10 Years Working Experience.pdf'),
(11431, 'Good Command over Software like AUTOCAD, MS OFFICE.', 'good.command.over.software.like.autocad.ms.office.resume-import-11431@hhh-resume-import.invalid', '0000000000', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Looking for a challenging position in CIVIL SITE ENGINEER and QS/BILLING ENGINEER
that offers good opportunity to grow and where I can utilize my skills and experience to
implement innovative ideas and meanwhile benefit the team with my analytical and logical
abilities.', 'Looking for a challenging position in CIVIL SITE ENGINEER and QS/BILLING ENGINEER
that offers good opportunity to grow and where I can utilize my skills and experience to
implement innovative ideas and meanwhile benefit the team with my analytical and logical
abilities.', ARRAY[' Site Execution', 'Site inspection', 'Supervision', 'Organizing and', 'Coordination of the site activities.', ' Quantity Surveying (QS) of construction materials.', ' Preparing Sub-Contractor Bill (Monthly).', ' Prepare Client Billing.', ' Prepare to Reconciliation in Excel.', ' On Site building materials test.', ' Preparing details Building structural members using MS Excel.', ' A good working knowledge of MS Excel.', ' BBS', 'Estimation in MS Excel.', ' Prepare BOQ in MS Excel.', ' DPR- Maintain Daily Progress Report with MS Excel and monthly.', ' Effective team Build and Negotiating Skills.', ' Good Communication and Time Management.', ' Inspection and Verification of works Measurements.']::text[], ARRAY[' Site Execution', 'Site inspection', 'Supervision', 'Organizing and', 'Coordination of the site activities.', ' Quantity Surveying (QS) of construction materials.', ' Preparing Sub-Contractor Bill (Monthly).', ' Prepare Client Billing.', ' Prepare to Reconciliation in Excel.', ' On Site building materials test.', ' Preparing details Building structural members using MS Excel.', ' A good working knowledge of MS Excel.', ' BBS', 'Estimation in MS Excel.', ' Prepare BOQ in MS Excel.', ' DPR- Maintain Daily Progress Report with MS Excel and monthly.', ' Effective team Build and Negotiating Skills.', ' Good Communication and Time Management.', ' Inspection and Verification of works Measurements.']::text[], ARRAY[]::text[], ARRAY[' Site Execution', 'Site inspection', 'Supervision', 'Organizing and', 'Coordination of the site activities.', ' Quantity Surveying (QS) of construction materials.', ' Preparing Sub-Contractor Bill (Monthly).', ' Prepare Client Billing.', ' Prepare to Reconciliation in Excel.', ' On Site building materials test.', ' Preparing details Building structural members using MS Excel.', ' A good working knowledge of MS Excel.', ' BBS', 'Estimation in MS Excel.', ' Prepare BOQ in MS Excel.', ' DPR- Maintain Daily Progress Report with MS Excel and monthly.', ' Effective team Build and Negotiating Skills.', ' Good Communication and Time Management.', ' Inspection and Verification of works Measurements.']::text[], '', 'Father Name : SUDAMA YADAV
Gender : MALE
Marital Status : Unmarried
Language Known : HINDI & ENGLISH (Average)
DECELATRATION:
I do hereby certify that the information given above is true and correct to the best of my
knowledge.
DATE: Signature
-- 4 of 4 --', '', 'Project Handled: JAL JEEVAN MISSION (UP)
Organization : MILLENIUM INFRA AND REALTY PROJECTS PVT. LTD
Duration : 02.03.2023 To Present. (140cr.)
Details of project : SWSM,SULTANPUR U.P.
Designation : QS/Billing Engineer
Responsibilities
 Interpretation of Structure Drawing.
 Prepare Quantity Surveying of construction materials to Structure
drawing.
 Extensively involved in execution work and daily progress
documentation.
 Problem solving techniques.
 Site inspection Supervision, Organizing and Coordination of the
activities.
 Prepare Client Bill and supporting documents.
 Prepare and checking Sub-contractor Bills.
-- 1 of 4 --
 Preparing BBS sheet as per structure drawing.
 Preparing Schedule of Materials Used and Available.
 Preparation of BOQ item and Calculation of BOQ quantities from
drawings.
 Bill Upload & Tracking on the Portal.
 Prepare Measurement Book and Abstract Book for Billing.
Project Handled: JAL JEEVAN MISSION (UP)
Organization : NCC LIMITED. (300Cr.)
Duration : 15.09.2022 To 01.03.2023
Details of project : SWSM UP GORAKHPUR.
Designation : JUNIOR ENGINEER QS/Billing
Responsibilities
 Reading and correlating drawings and specifications identifying the
item of work and preparing the bill of item.
 Executed site related activities concerning civil project.
 Extensively involved in execution work and daily progress report.
 Focused on minor but vital areas such as reinforcement detailing,
quantity estimation and reassessment.
 Preparing BBS sheet as per structure drawing.
 Preparing Details Quantity Estimation of Building and Rate Analysis as
per Market Standard.
 Create and Maintain DPR Daily.
 Prepare Sub-Contactor & Client Billing.
 Prepare to Site Materials Reconciliation.
 Portal Bill Tracking.
 Prepare Measurement Book & Abstract Book as per BOQ.
Project Handled: MAHARAJA SUHELDEV STATE UNIVERSITY AZAMGARH(UP)', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjay Kumar Resume.pdf', 'Name: Good Command over Software like AUTOCAD, MS OFFICE.

Email: good.command.over.software.like.autocad.ms.office.resume-import-11431@hhh-resume-import.invalid

Headline: CAREER OBJECTIVE:

Profile Summary: Looking for a challenging position in CIVIL SITE ENGINEER and QS/BILLING ENGINEER
that offers good opportunity to grow and where I can utilize my skills and experience to
implement innovative ideas and meanwhile benefit the team with my analytical and logical
abilities.

Career Profile: Project Handled: JAL JEEVAN MISSION (UP)
Organization : MILLENIUM INFRA AND REALTY PROJECTS PVT. LTD
Duration : 02.03.2023 To Present. (140cr.)
Details of project : SWSM,SULTANPUR U.P.
Designation : QS/Billing Engineer
Responsibilities
 Interpretation of Structure Drawing.
 Prepare Quantity Surveying of construction materials to Structure
drawing.
 Extensively involved in execution work and daily progress
documentation.
 Problem solving techniques.
 Site inspection Supervision, Organizing and Coordination of the
activities.
 Prepare Client Bill and supporting documents.
 Prepare and checking Sub-contractor Bills.
-- 1 of 4 --
 Preparing BBS sheet as per structure drawing.
 Preparing Schedule of Materials Used and Available.
 Preparation of BOQ item and Calculation of BOQ quantities from
drawings.
 Bill Upload & Tracking on the Portal.
 Prepare Measurement Book and Abstract Book for Billing.
Project Handled: JAL JEEVAN MISSION (UP)
Organization : NCC LIMITED. (300Cr.)
Duration : 15.09.2022 To 01.03.2023
Details of project : SWSM UP GORAKHPUR.
Designation : JUNIOR ENGINEER QS/Billing
Responsibilities
 Reading and correlating drawings and specifications identifying the
item of work and preparing the bill of item.
 Executed site related activities concerning civil project.
 Extensively involved in execution work and daily progress report.
 Focused on minor but vital areas such as reinforcement detailing,
quantity estimation and reassessment.
 Preparing BBS sheet as per structure drawing.
 Preparing Details Quantity Estimation of Building and Rate Analysis as
per Market Standard.
 Create and Maintain DPR Daily.
 Prepare Sub-Contactor & Client Billing.
 Prepare to Site Materials Reconciliation.
 Portal Bill Tracking.
 Prepare Measurement Book & Abstract Book as per BOQ.
Project Handled: MAHARAJA SUHELDEV STATE UNIVERSITY AZAMGARH(UP)

Key Skills:  Site Execution, Site inspection, Supervision, Organizing and
Coordination of the site activities.
 Quantity Surveying (QS) of construction materials.
 Preparing Sub-Contractor Bill (Monthly).
 Prepare Client Billing.
 Prepare to Reconciliation in Excel.
 On Site building materials test.
 Preparing details Building structural members using MS Excel.
 A good working knowledge of MS Excel.
 BBS, Estimation in MS Excel.
 Prepare BOQ in MS Excel.
 DPR- Maintain Daily Progress Report with MS Excel and monthly.
 Effective team Build and Negotiating Skills.
 Good Communication and Time Management.
 Inspection and Verification of works Measurements.

IT Skills:  Site Execution, Site inspection, Supervision, Organizing and
Coordination of the site activities.
 Quantity Surveying (QS) of construction materials.
 Preparing Sub-Contractor Bill (Monthly).
 Prepare Client Billing.
 Prepare to Reconciliation in Excel.
 On Site building materials test.
 Preparing details Building structural members using MS Excel.
 A good working knowledge of MS Excel.
 BBS, Estimation in MS Excel.
 Prepare BOQ in MS Excel.
 DPR- Maintain Daily Progress Report with MS Excel and monthly.
 Effective team Build and Negotiating Skills.
 Good Communication and Time Management.
 Inspection and Verification of works Measurements.

Education: Completed Diploma in Civil Engineering from Urmila College of Technology and Management
Kotsarai Faizabad, in 2018.
Examination/Degree Institution Name Board/University
Diploma in civil Engineering
UCT. Management Kotsarai Fzd. Board of Technical Education
12th MSS Naaz inter college Sohawal UP Board
10th JSV Inter College Mubarakganj UP Board
-- 3 of 4 --

Personal Details: Father Name : SUDAMA YADAV
Gender : MALE
Marital Status : Unmarried
Language Known : HINDI & ENGLISH (Average)
DECELATRATION:
I do hereby certify that the information given above is true and correct to the best of my
knowledge.
DATE: Signature
-- 4 of 4 --

Extracted Resume Text: Civil Engineering with skilled in all phases of Engineering Operations and Having Demonstrated
working Experience of Quantity Estimation, BOQ, Bar Bending Schedule, Site Execution,
Sub- Contractors & Client Billing, in Various residential and Commercial work, and Having
Good Command over Software like AUTOCAD, MS OFFICE.
CAREER OBJECTIVE:
Looking for a challenging position in CIVIL SITE ENGINEER and QS/BILLING ENGINEER
that offers good opportunity to grow and where I can utilize my skills and experience to
implement innovative ideas and meanwhile benefit the team with my analytical and logical
abilities.
CAREER PROFILE:
Project Handled: JAL JEEVAN MISSION (UP)
Organization : MILLENIUM INFRA AND REALTY PROJECTS PVT. LTD
Duration : 02.03.2023 To Present. (140cr.)
Details of project : SWSM,SULTANPUR U.P.
Designation : QS/Billing Engineer
Responsibilities
 Interpretation of Structure Drawing.
 Prepare Quantity Surveying of construction materials to Structure
drawing.
 Extensively involved in execution work and daily progress
documentation.
 Problem solving techniques.
 Site inspection Supervision, Organizing and Coordination of the
activities.
 Prepare Client Bill and supporting documents.
 Prepare and checking Sub-contractor Bills.

-- 1 of 4 --

 Preparing BBS sheet as per structure drawing.
 Preparing Schedule of Materials Used and Available.
 Preparation of BOQ item and Calculation of BOQ quantities from
drawings.
 Bill Upload & Tracking on the Portal.
 Prepare Measurement Book and Abstract Book for Billing.
Project Handled: JAL JEEVAN MISSION (UP)
Organization : NCC LIMITED. (300Cr.)
Duration : 15.09.2022 To 01.03.2023
Details of project : SWSM UP GORAKHPUR.
Designation : JUNIOR ENGINEER QS/Billing
Responsibilities
 Reading and correlating drawings and specifications identifying the
item of work and preparing the bill of item.
 Executed site related activities concerning civil project.
 Extensively involved in execution work and daily progress report.
 Focused on minor but vital areas such as reinforcement detailing,
quantity estimation and reassessment.
 Preparing BBS sheet as per structure drawing.
 Preparing Details Quantity Estimation of Building and Rate Analysis as
per Market Standard.
 Create and Maintain DPR Daily.
 Prepare Sub-Contactor & Client Billing.
 Prepare to Site Materials Reconciliation.
 Portal Bill Tracking.
 Prepare Measurement Book & Abstract Book as per BOQ.
Project Handled: MAHARAJA SUHELDEV STATE UNIVERSITY AZAMGARH(UP)
Organization : ARCHON POWER INFRA INDIA PVT. LTD
Duration : 01.02.2021 To 13.09.2022 (200cr.)
Details of project : State University Azamgarh UP. (CPWD)
Designation : QS/Billing Engineer
Responsibilities
 Reading and correlating drawings and specifications identifying the item
of work and preparing the bill of item.
 Played a major role in layout work (centreline and brick work).
 Executed site related activities concerning civil project.
 Extensively involved in execution work and daily progress report.

-- 2 of 4 --

 Focused on minor but vital areas such as reinforcement detailing,
quantity estimation and reassessment.
 Preparing BBS of reinforcement structure.
 Preparing Details Quantity Estimation of Building and Rate Analysis as
per Market Standard.
 Create and Maintain DPR Daily.
 Prepare Sub-Contactor Bill (monthly).
 Prepare to Site material Reconciliation.
 Allotting work to Labour.
 Site Execution work to structure drawing.
 On site materials field test.
Project Handled: Residential Building in cant.(New Delhi)
Organization : CEAP ASSOCIATES LLP.
Duration : 12.09.2018 To 25.01.2021
Details of project : Working (G+2 Building)
Designation : Civil site Engineer
Responsibilities
 In project, we worked on reinforced concrete by adding in different
grade of plain concrete for removing air voids and checking strength.
 Allotting work to Labour.
 DPR-Maintain Daily Progress report.
 Problem solving techniques.
 Execution work of Structure drawing.
 ON Site Building Materials test.
 Bar Bending Schedule of complete Building Structure.
 Checking Quality and Quantity of Materials on site.
ACADEMIC RECORD:
Completed Diploma in Civil Engineering from Urmila College of Technology and Management
Kotsarai Faizabad, in 2018.
Examination/Degree Institution Name Board/University
Diploma in civil Engineering
UCT. Management Kotsarai Fzd. Board of Technical Education
12th MSS Naaz inter college Sohawal UP Board
10th JSV Inter College Mubarakganj UP Board

-- 3 of 4 --

TECHNICAL SKILLS:
 Site Execution, Site inspection, Supervision, Organizing and
Coordination of the site activities.
 Quantity Surveying (QS) of construction materials.
 Preparing Sub-Contractor Bill (Monthly).
 Prepare Client Billing.
 Prepare to Reconciliation in Excel.
 On Site building materials test.
 Preparing details Building structural members using MS Excel.
 A good working knowledge of MS Excel.
 BBS, Estimation in MS Excel.
 Prepare BOQ in MS Excel.
 DPR- Maintain Daily Progress Report with MS Excel and monthly.
 Effective team Build and Negotiating Skills.
 Good Communication and Time Management.
 Inspection and Verification of works Measurements.
COMPUTER SKILLS:
 Auto cad -2D,3D(Civil architectural & Structure Design)
 MS Office (Word, Excel, PowerPoint)
AREA OF INTEREST:
 ESTIMATION.
 QUANTITY SURVEY.
 CLIENT BILLING.
 SUB-CONTRACTOR BILLING.
 BAR BENDING SCHEDULE (BBS)
PERSONAL PROFILE:
DOB : 16TH SEPTEMBER 1997
Father Name : SUDAMA YADAV
Gender : MALE
Marital Status : Unmarried
Language Known : HINDI & ENGLISH (Average)
DECELATRATION:
I do hereby certify that the information given above is true and correct to the best of my
knowledge.
DATE: Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sanjay Kumar Resume.pdf

Parsed Technical Skills:  Site Execution, Site inspection, Supervision, Organizing and, Coordination of the site activities.,  Quantity Surveying (QS) of construction materials.,  Preparing Sub-Contractor Bill (Monthly).,  Prepare Client Billing.,  Prepare to Reconciliation in Excel.,  On Site building materials test.,  Preparing details Building structural members using MS Excel.,  A good working knowledge of MS Excel.,  BBS, Estimation in MS Excel.,  Prepare BOQ in MS Excel.,  DPR- Maintain Daily Progress Report with MS Excel and monthly.,  Effective team Build and Negotiating Skills.,  Good Communication and Time Management.,  Inspection and Verification of works Measurements.'),
(11432, 'Sanjay Kumar', 'sanjaykumarverma329@gmail.com', '919118107811', 'Site Civil Engineer at Singh construction', 'Site Civil Engineer at Singh construction', '', '', ARRAY['Hard worker and creative', 'Experienced in estimating the', 'quantities and cost', 'Ability to manage and direct staff', 'members', 'mainte', 'Working knowledge of AUTOCAD', '2D/3D', 'BBS (Bar Bending Schedule)', 'moderate', 'Soft Skills', 'Having good mental strength full', 'devotion at given', 'Accepting my weakness and trying', 'to improve', 'Curious to learn new things', 'Willing to relocate anywhere.', 'Capable of working independently', 'and in team.', 'Software Proficiency', '50%', 'MS Office']::text[], ARRAY['Hard worker and creative', 'Experienced in estimating the', 'quantities and cost', 'Ability to manage and direct staff', 'members', 'mainte', 'Working knowledge of AUTOCAD', '2D/3D', 'BBS (Bar Bending Schedule)', 'moderate', 'Soft Skills', 'Having good mental strength full', 'devotion at given', 'Accepting my weakness and trying', 'to improve', 'Curious to learn new things', 'Willing to relocate anywhere.', 'Capable of working independently', 'and in team.', 'Software Proficiency', '50%', 'MS Office']::text[], ARRAY[]::text[], ARRAY['Hard worker and creative', 'Experienced in estimating the', 'quantities and cost', 'Ability to manage and direct staff', 'members', 'mainte', 'Working knowledge of AUTOCAD', '2D/3D', 'BBS (Bar Bending Schedule)', 'moderate', 'Soft Skills', 'Having good mental strength full', 'devotion at given', 'Accepting my weakness and trying', 'to improve', 'Curious to learn new things', 'Willing to relocate anywhere.', 'Capable of working independently', 'and in team.', 'Software Proficiency', '50%', 'MS Office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Site Civil Engineer at Singh construction","company":"Imported from resume CSV","description":"0.8\nAug 2022\nTo\nPresent\nSite Civil Engineer\nSingh construction works\nLakhimpur, India\n0.7\nNov 2021\nTo\nJul 2022\nCivil Site Engineer\nNeelraj art and handicrafts OPC\nAzamgarh, India\n2.6\nMay 2019\nTo\nNov 2021\nCivil Site Engineer\npadma d cassa structural consultant\nLucknow, India"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Jun 2015 | AutoCAD\ncreated in\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Sanjay Kumar_CV.pdf', 'Name: Sanjay Kumar

Email: sanjaykumarverma329@gmail.com

Phone: 91-9118107811

Headline: Site Civil Engineer at Singh construction

Key Skills: Hard worker and creative
Experienced in estimating the
quantities and cost
Ability to manage and direct staff
members, mainte
Working knowledge of AUTOCAD
2D/3D
BBS (Bar Bending Schedule)
moderate
Soft Skills
Having good mental strength full
devotion at given
Accepting my weakness and trying
to improve
Curious to learn new things
Willing to relocate anywhere.
Capable of working independently
and in team.
Software Proficiency
50%
MS Office

IT Skills: Hard worker and creative
Experienced in estimating the
quantities and cost
Ability to manage and direct staff
members, mainte
Working knowledge of AUTOCAD
2D/3D
BBS (Bar Bending Schedule)
moderate
Soft Skills
Having good mental strength full
devotion at given
Accepting my weakness and trying
to improve
Curious to learn new things
Willing to relocate anywhere.
Capable of working independently
and in team.
Software Proficiency
50%
MS Office

Employment: 0.8
Aug 2022
To
Present
Site Civil Engineer
Singh construction works
Lakhimpur, India
0.7
Nov 2021
To
Jul 2022
Civil Site Engineer
Neelraj art and handicrafts OPC
Azamgarh, India
2.6
May 2019
To
Nov 2021
Civil Site Engineer
padma d cassa structural consultant
Lucknow, India

Education: 3.8
Sep 2011
To
Jun 2015
aktu
b.tech, Civil Engineering
Lucknow, India
Civil Tech., Real Estate, Modern Methods of
Construction, Site Execution
Quantity Surveying, Site
Execution, BBS Engineer
Residential, Government
Buildings, Commercial,
Hospitality
created in
-- 1 of 2 --
My Professional Journey
Site Civil Engineer
Singh construction works
Aug 2022 - Present | Lakhimpur, India
0.8 yrs
site execution
billing civil work
mb manually
quality assurance
material inventory
manually quantity calculation (concrete,b/w,plaster) etc
Civil Site Engineer
Neelraj art and handicrafts OPC
Nov 2021 - Jul 2022 | Azamgarh, India
0.7 yrs
Site execution/inspection for civil construction work and ensure that the work is as per the project specification
and issued for construction drawings/final
Monitoring works at every stage and getting the approval of consultants to startup next activities.
Proper management of materials and workmanship.
all layout e.g structural and architectural drawings and more
making a bill to the contractor, sub contractor
working knowledge of all drawing e.g structural, architectural, electrical plumbing etc
Civil Site Engineer
padma d cassa structural consultant
May 2019 - Nov 2021 | Lucknow, India
2.6 yrs
Ensure that all the works meet the stipulated quality standards.
Monitoring daily progress of Site.
Ensuring all the projects are completed on time and within budget.
daily material record manually
note each and every cast record
making bbs manually
quantity of material e.g concrete , brick work etc
site supervisor
quecon construction pvt Ltd
Jun 2017 - Jan 2018 | Lucknow, India
0.7 yrs
Interior work (finishing and furnishing). e.g tiling plaster
Preparing schedule of material and available Negotiating with vendors and contractors to se
arranging manpower to execute civil works

Accomplishments: Jun 2015 | AutoCAD
created in
-- 2 of 2 --

Extracted Resume Text: Sanjay Kumar
Site Civil Engineer at Singh construction
works
Lucknow
E: sanjaykumarverma329@gmail.com
M: 91-9118107811 DOB: 17/07/1993
4.7 yrs
Technical Skills
Hard worker and creative
Experienced in estimating the
quantities and cost
Ability to manage and direct staff
members, mainte
Working knowledge of AUTOCAD
2D/3D
BBS (Bar Bending Schedule)
moderate
Soft Skills
Having good mental strength full
devotion at given
Accepting my weakness and trying
to improve
Curious to learn new things
Willing to relocate anywhere.
Capable of working independently
and in team.
Software Proficiency
50%
MS Office
Experience
0.8
Aug 2022
To
Present
Site Civil Engineer
Singh construction works
Lakhimpur, India
0.7
Nov 2021
To
Jul 2022
Civil Site Engineer
Neelraj art and handicrafts OPC
Azamgarh, India
2.6
May 2019
To
Nov 2021
Civil Site Engineer
padma d cassa structural consultant
Lucknow, India
Education
3.8
Sep 2011
To
Jun 2015
aktu
b.tech, Civil Engineering
Lucknow, India
Civil Tech., Real Estate, Modern Methods of
Construction, Site Execution
Quantity Surveying, Site
Execution, BBS Engineer
Residential, Government
Buildings, Commercial,
Hospitality
created in

-- 1 of 2 --

My Professional Journey
Site Civil Engineer
Singh construction works
Aug 2022 - Present | Lakhimpur, India
0.8 yrs
site execution
billing civil work
mb manually
quality assurance
material inventory
manually quantity calculation (concrete,b/w,plaster) etc
Civil Site Engineer
Neelraj art and handicrafts OPC
Nov 2021 - Jul 2022 | Azamgarh, India
0.7 yrs
Site execution/inspection for civil construction work and ensure that the work is as per the project specification
and issued for construction drawings/final
Monitoring works at every stage and getting the approval of consultants to startup next activities.
Proper management of materials and workmanship.
all layout e.g structural and architectural drawings and more
making a bill to the contractor, sub contractor
working knowledge of all drawing e.g structural, architectural, electrical plumbing etc
Civil Site Engineer
padma d cassa structural consultant
May 2019 - Nov 2021 | Lucknow, India
2.6 yrs
Ensure that all the works meet the stipulated quality standards.
Monitoring daily progress of Site.
Ensuring all the projects are completed on time and within budget.
daily material record manually
note each and every cast record
making bbs manually
quantity of material e.g concrete , brick work etc
site supervisor
quecon construction pvt Ltd
Jun 2017 - Jan 2018 | Lucknow, India
0.7 yrs
Interior work (finishing and furnishing). e.g tiling plaster
Preparing schedule of material and available Negotiating with vendors and contractors to se
arranging manpower to execute civil works
Certificates
Jun 2015 | AutoCAD
created in

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sanjay Kumar_CV.pdf

Parsed Technical Skills: Hard worker and creative, Experienced in estimating the, quantities and cost, Ability to manage and direct staff, members, mainte, Working knowledge of AUTOCAD, 2D/3D, BBS (Bar Bending Schedule), moderate, Soft Skills, Having good mental strength full, devotion at given, Accepting my weakness and trying, to improve, Curious to learn new things, Willing to relocate anywhere., Capable of working independently, and in team., Software Proficiency, 50%, MS Office'),
(11433, 'requirement', 'sanjaymisal311@gmail.com', '9158464026', ' Able to juggle multiple priorities and meet tight deadlines without compromising quality.', ' Able to juggle multiple priorities and meet tight deadlines without compromising quality.', '', 'Languages Known : English, Hindi &Marathi
Permanent Address : At post korati Ta- Pandharpur, Dist – Solapur , Pin - 413304
Nationality : Indian
Marital Status : Married
DECLARATIONS:
I, the undersigned certify that details furnished above are correct to the best of my knowledge andbelief,
this bio-data correctly describes my qualifications, my experience and me.
Place:-
Date:-
Signature
Sanjay B. Misal
May-2018 to May-2019 Strongtech Engineering Services & Research (I) Pvt. Ltd
Lohegaon Pune as QA/QC Engineer
-- 3 of 4 --
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English, Hindi &Marathi
Permanent Address : At post korati Ta- Pandharpur, Dist – Solapur , Pin - 413304
Nationality : Indian
Marital Status : Married
DECLARATIONS:
I, the undersigned certify that details furnished above are correct to the best of my knowledge andbelief,
this bio-data correctly describes my qualifications, my experience and me.
Place:-
Date:-
Signature
Sanjay B. Misal
May-2018 to May-2019 Strongtech Engineering Services & Research (I) Pvt. Ltd
Lohegaon Pune as QA/QC Engineer
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Contractor for – Pune Lohegaon Airport Runway Project, Maharashtra\nKey Responsibilities & Details of Quality Control Works Exposure:\nA) Mix Design of Concrete\n• Based on Compressive Strength. (Structure Concrete)\n• Based on Flexural Strength. (PQC)\n• Based on maximum dry density. (DLC)\nB) Bituminous Mix Design\n• Considering Binder Content & Density .\n• Considering Stability & Flow and Density & Void Analysis (DBM, SDBC, BC).\n• Method adopted – Marshal Stability method.\nC) Wet Mix Macadam Design & Granular Sub Base Design\n• Based on OMC & Max. Dry density (WMM, GSB).\nD) Calibration of Equipment & Plant\n• Sand Pouring Cylinder, Rapid Moisture Meter, WMM Plant, GSB Plant, Hot Mix Plant and Concrete\nBatching plant.\nE) Routine Tests of\n• Aggregate regarding –Aggregate Impact Value, Los Angels Abrasion Value, Aggregate Crushing Value,\nCoarse Flakiness & Elongation Index, Soundness, Specific Gravity, Water Absorption, Bulk Density, Sieve\nAnalysis and Moisture Content.\n• Fine aggregate regarding –Sieve Analysis, Silt Content, Specific Gravity, Bulk Density, Water Absorption,\nand Moisture Content.\n• Cement regarding- Cement Motor Cubes Compressive Strength, Fineness Test, Consistency of Cement,\nSetting Time, Specific Gravity and Soundness.\n• Bitumen regarding- Penetration, Softening Point, Specific Gravity, Ductility and Elastic Recovery.\n• Soil regarding- MDD, OMC, Free Swell Index, CBR, GSA, PL, LL, PI and soil Classification.\n• Concrete regarding- Workability (Slump Cone & Compaction Factor) & Compressive Strength of Concrete\nCube/Core and Flexure Strength of Beam.\n• Bituminous mix regarding- Bitumen Extraction, Grading, Marshall Mould Analysis, Marshall Stability\n&Flow test.\n• Lab C.B.R (Soil, GSB).\n• Plate Load Test.\n• Sand replacement method (Embankment, Sub grade, GSB & WMM)\n• Core Cutter Method (Embankment, Sub grade & bituminous layer)\n• Coordinate with execution team during testing of materials /work and recommended necessary\ncorrective and preventive action to control the non-confirming product/works.\n• Prepare project handing over document related with quality as per established system to Quality\nManagement.\n• Review mix design from contract specification /IS code and provide to batching plant-in-charge.\n-- 2 of 4 --\n• As a Quality Engineer, duties include, Aggregate testing (Physical & Mechanical Tests)\n• Soil testing (FDD ,Free swell index , Grain size analysis, LL & PI, MDD & OMC, CBR, Plate load test (k value)\n• Cement testing (Fineness , standard consistency, Initial & Final setting time, Soundness ,\nCompressive Strength )\n• Water testing (PH, TDS, Chloride , Sulphate ,Hardness)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjay Misal CV.pdf', 'Name: requirement

Email: sanjaymisal311@gmail.com

Phone: 9158464026

Headline:  Able to juggle multiple priorities and meet tight deadlines without compromising quality.

Projects: Contractor for – Pune Lohegaon Airport Runway Project, Maharashtra
Key Responsibilities & Details of Quality Control Works Exposure:
A) Mix Design of Concrete
• Based on Compressive Strength. (Structure Concrete)
• Based on Flexural Strength. (PQC)
• Based on maximum dry density. (DLC)
B) Bituminous Mix Design
• Considering Binder Content & Density .
• Considering Stability & Flow and Density & Void Analysis (DBM, SDBC, BC).
• Method adopted – Marshal Stability method.
C) Wet Mix Macadam Design & Granular Sub Base Design
• Based on OMC & Max. Dry density (WMM, GSB).
D) Calibration of Equipment & Plant
• Sand Pouring Cylinder, Rapid Moisture Meter, WMM Plant, GSB Plant, Hot Mix Plant and Concrete
Batching plant.
E) Routine Tests of
• Aggregate regarding –Aggregate Impact Value, Los Angels Abrasion Value, Aggregate Crushing Value,
Coarse Flakiness & Elongation Index, Soundness, Specific Gravity, Water Absorption, Bulk Density, Sieve
Analysis and Moisture Content.
• Fine aggregate regarding –Sieve Analysis, Silt Content, Specific Gravity, Bulk Density, Water Absorption,
and Moisture Content.
• Cement regarding- Cement Motor Cubes Compressive Strength, Fineness Test, Consistency of Cement,
Setting Time, Specific Gravity and Soundness.
• Bitumen regarding- Penetration, Softening Point, Specific Gravity, Ductility and Elastic Recovery.
• Soil regarding- MDD, OMC, Free Swell Index, CBR, GSA, PL, LL, PI and soil Classification.
• Concrete regarding- Workability (Slump Cone & Compaction Factor) & Compressive Strength of Concrete
Cube/Core and Flexure Strength of Beam.
• Bituminous mix regarding- Bitumen Extraction, Grading, Marshall Mould Analysis, Marshall Stability
&Flow test.
• Lab C.B.R (Soil, GSB).
• Plate Load Test.
• Sand replacement method (Embankment, Sub grade, GSB & WMM)
• Core Cutter Method (Embankment, Sub grade & bituminous layer)
• Coordinate with execution team during testing of materials /work and recommended necessary
corrective and preventive action to control the non-confirming product/works.
• Prepare project handing over document related with quality as per established system to Quality
Management.
• Review mix design from contract specification /IS code and provide to batching plant-in-charge.
-- 2 of 4 --
• As a Quality Engineer, duties include, Aggregate testing (Physical & Mechanical Tests)
• Soil testing (FDD ,Free swell index , Grain size analysis, LL & PI, MDD & OMC, CBR, Plate load test (k value)
• Cement testing (Fineness , standard consistency, Initial & Final setting time, Soundness ,
Compressive Strength )
• Water testing (PH, TDS, Chloride , Sulphate ,Hardness)

Personal Details: Languages Known : English, Hindi &Marathi
Permanent Address : At post korati Ta- Pandharpur, Dist – Solapur , Pin - 413304
Nationality : Indian
Marital Status : Married
DECLARATIONS:
I, the undersigned certify that details furnished above are correct to the best of my knowledge andbelief,
this bio-data correctly describes my qualifications, my experience and me.
Place:-
Date:-
Signature
Sanjay B. Misal
May-2018 to May-2019 Strongtech Engineering Services & Research (I) Pvt. Ltd
Lohegaon Pune as QA/QC Engineer
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text:  Able to juggle multiple priorities and meet tight deadlines without compromising quality.
 Coordinating with Key Professionals (Independent Engineer & Concessionaire), higher Officials &sub-ordinates asper site
requirement
Sanjay B. Misal
:- 9158464026
:- sanjaymisal311@gmail.com
Location Preference: Maharashtra (India) / Anywhere in India
Industry Preference: Construction (Airport/Highway/Metro) Projects/QA/QC Department
P R O F E S S I O N A L S Y N O P S Y S
A dynamic professional with 4+years of experience in:
~Site Execution ~Bituminous Mix Design ~ Aggregate
~Report & Document Preparation ~Soil Test ~Field Test
~Mix Design of Concrete ~ Cement Test ~Sub-Base & Base Courses
• Supervising entire site and construction activities encompassing technical
inputs for site management activities.
• Mix Design for different Grades of Concrete. (As per IS-10262-2009, IS-456 &
MORTH Specification) Dense Bituminous Macadam ,Bituminous Concrete.
Granular Sub Base, Wet Mix Macadam,wearing courses As per IS &MORTH.
• Test on Coarse and Fine Aggregate such as Gradation, Specific gravity, Water
Absorption, Bulk Density, Los Angles Abrasion Value, Impact Value, Flakiness &
Elongation Index.
• Free Swell index, Gradation, Atterberg limits, Modified Proctor Density, CBR for
the Embankment, Formation Layers and RE Walls.
• Conducting Calibrations of all Lab Equipment’s, Ready Mix Plant, WMM Plant,
Hot Mix Plant.
• Workability test, Core Test, Compressive Strength of Cubes in various days.
• Field Density Tests by Sand Replacement Method, NDG, Core Cutting method,
Plate load test. Sample Collection from various sources of Material used in the
Project.
• Maintaining all documentation, preparation of Weekly and Monthly Progress
Report.
• Extensive use of computer in letter drafting, Excel, Word etc. network, mail, surfing
and computer related activities.
C O R E C O M P E T E N C I E S
• Remained involved in QA/QC roles related to ensuring adherence to IS & MORTH.
• Ensuring the quality of submittals for material approvals and technical submittals as per project specifications.
• Controlling the Quality of work executed at site as per project specifications.
• Liaising with consultants, sub-contractors, team members & other officials for ensuring effectiveness of site
activities.
• Coordination and follow up with functional departments.
• Ensure proper calibration of lab instruments and maintain the same for ready to use.
Area of Expertise
Site Execution
QA/QC
Mix Design
Mix Design
Multi-Tasking

-- 1 of 4 --

June-2019 to till Date GHV (INDIA) Private Limited Pune as a QA/QC Engineer.
O R G A N I Z A T I O N A L E X P E R I E N C E
Projects Handled:
Contractor for – Pune Lohegaon Airport Runway Project, Maharashtra
Key Responsibilities & Details of Quality Control Works Exposure:
A) Mix Design of Concrete
• Based on Compressive Strength. (Structure Concrete)
• Based on Flexural Strength. (PQC)
• Based on maximum dry density. (DLC)
B) Bituminous Mix Design
• Considering Binder Content & Density .
• Considering Stability & Flow and Density & Void Analysis (DBM, SDBC, BC).
• Method adopted – Marshal Stability method.
C) Wet Mix Macadam Design & Granular Sub Base Design
• Based on OMC & Max. Dry density (WMM, GSB).
D) Calibration of Equipment & Plant
• Sand Pouring Cylinder, Rapid Moisture Meter, WMM Plant, GSB Plant, Hot Mix Plant and Concrete
Batching plant.
E) Routine Tests of
• Aggregate regarding –Aggregate Impact Value, Los Angels Abrasion Value, Aggregate Crushing Value,
Coarse Flakiness & Elongation Index, Soundness, Specific Gravity, Water Absorption, Bulk Density, Sieve
Analysis and Moisture Content.
• Fine aggregate regarding –Sieve Analysis, Silt Content, Specific Gravity, Bulk Density, Water Absorption,
and Moisture Content.
• Cement regarding- Cement Motor Cubes Compressive Strength, Fineness Test, Consistency of Cement,
Setting Time, Specific Gravity and Soundness.
• Bitumen regarding- Penetration, Softening Point, Specific Gravity, Ductility and Elastic Recovery.
• Soil regarding- MDD, OMC, Free Swell Index, CBR, GSA, PL, LL, PI and soil Classification.
• Concrete regarding- Workability (Slump Cone & Compaction Factor) & Compressive Strength of Concrete
Cube/Core and Flexure Strength of Beam.
• Bituminous mix regarding- Bitumen Extraction, Grading, Marshall Mould Analysis, Marshall Stability
&Flow test.
• Lab C.B.R (Soil, GSB).
• Plate Load Test.
• Sand replacement method (Embankment, Sub grade, GSB & WMM)
• Core Cutter Method (Embankment, Sub grade & bituminous layer)
• Coordinate with execution team during testing of materials /work and recommended necessary
corrective and preventive action to control the non-confirming product/works.
• Prepare project handing over document related with quality as per established system to Quality
Management.
• Review mix design from contract specification /IS code and provide to batching plant-in-charge.

-- 2 of 4 --

• As a Quality Engineer, duties include, Aggregate testing (Physical & Mechanical Tests)
• Soil testing (FDD ,Free swell index , Grain size analysis, LL & PI, MDD & OMC, CBR, Plate load test (k value)
• Cement testing (Fineness , standard consistency, Initial & Final setting time, Soundness ,
Compressive Strength )
• Water testing (PH, TDS, Chloride , Sulphate ,Hardness)
• Fresh concrete test (All workability test)
• Harden concrete test – Compressive test , Flexural test.
• Bituminous test – Flash & fire point , softening point , Penetration test , Elastic recovery , Ductility , Loss on
heating , separation test, Marshal test , Water sensitivity test , Stripping value , Extraction test ,Ignition test .
P R O F E S S I O N A L Q U A L I F I C A T I O N S
2016 B.E in Civil, Solapur University Solapur with First Class.
2011 HSC from jr college wakhari Pandharpur , Pune board with second class
2008 Completed SSC, from M.A Shala Wakhari Pandharpur , Pune board with first class.
K N O W L E D G E O F C O M P U T E R
➢ MS Office (MS Word, MS Excel ) and Internet surfing.
P E R S O N A L D E T A I L S
Date of Birth : 03 Nov 1990
Languages Known : English, Hindi &Marathi
Permanent Address : At post korati Ta- Pandharpur, Dist – Solapur , Pin - 413304
Nationality : Indian
Marital Status : Married
DECLARATIONS:
I, the undersigned certify that details furnished above are correct to the best of my knowledge andbelief,
this bio-data correctly describes my qualifications, my experience and me.
Place:-
Date:-
Signature
Sanjay B. Misal
May-2018 to May-2019 Strongtech Engineering Services & Research (I) Pvt. Ltd
Lohegaon Pune as QA/QC Engineer

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sanjay Misal CV.pdf'),
(11434, 'SANJAY SINGH', 'sanjayadav.civil@gmail.com', '9116220989', 'Objective To get an opportunity where I can make the best of my potential and contribute', 'Objective To get an opportunity where I can make the best of my potential and contribute', 'to the organization''s growth
Experience kpc project limited
Sr.Engineer
Name of Project - INTEGRATED REDEVELOPMENT OF GWALIOR RAILWAY
STATION, on
Engineering, Procurement and Construction (EPC)
Responsibility –
1. Preparation of project plan
01/01/23 - till know
2. Manage a team of engineers, including reviewing specifications and bidding documents, scheduling
appointments, and providing engineering advice and support.
3. Perform structural, hydraulic, and environmental engineering projects, and collaborate with project team
members and clients.
4.Provide civil engineering support for all activities in the project, such as environmental permitting, permitting
process development, and preliminary engineering, as well as during construction.
5.Coordinate with contractors and clients to resolve issues that arise during project execution. 6.Conduct
technical reviews of engineering drawings, plans, and specifications.
Establish and maintain effective working relationships with project team members and
clients
Actively participate in professional activities, such as meetings and conferences
Top key skill - .Auto Cadd, Excel, Power Point Presentation
SB Hospital & Healthcare Pvt. Ltd.
Senior Engineer
Name of project- Construction of Civil Structure Works for Single
line Railway Involving formation Work in embankment
structures building yards integration with IR existing
railway system and testing & commissioning on design
May 2020 - March 2023
–build lump sum basis for The Dabhoi to Karjan mia Gaw Section Of Western dedicated freight
corridor Western dedicated freight corridor
Client - Western Railway Vadodara Gujrat
Consultant - Ministry of Railway
JOB RESPONSIBILITIES
• Handling Execution deportment project
• Project sedule manegent defining
• Project Schedule management: defining project schedule , monitoring and controlling the same ,gap
Analysis and mitigation plan
• Day to day coordination with site for progress review and resolution of the site queries .
• Team Management and resource planning as per project requirement.
• Project cost management including planning cost and monitoring and controlling the same .
• Project handover to operationsas per internal processes and Policies
• Design And Construction of Civil Structure and track Works for Double line Railway Involving
formation inembankment /cutting ballast on formation track work bridge structures building yards
integration', 'to the organization''s growth
Experience kpc project limited
Sr.Engineer
Name of Project - INTEGRATED REDEVELOPMENT OF GWALIOR RAILWAY
STATION, on
Engineering, Procurement and Construction (EPC)
Responsibility –
1. Preparation of project plan
01/01/23 - till know
2. Manage a team of engineers, including reviewing specifications and bidding documents, scheduling
appointments, and providing engineering advice and support.
3. Perform structural, hydraulic, and environmental engineering projects, and collaborate with project team
members and clients.
4.Provide civil engineering support for all activities in the project, such as environmental permitting, permitting
process development, and preliminary engineering, as well as during construction.
5.Coordinate with contractors and clients to resolve issues that arise during project execution. 6.Conduct
technical reviews of engineering drawings, plans, and specifications.
Establish and maintain effective working relationships with project team members and
clients
Actively participate in professional activities, such as meetings and conferences
Top key skill - .Auto Cadd, Excel, Power Point Presentation
SB Hospital & Healthcare Pvt. Ltd.
Senior Engineer
Name of project- Construction of Civil Structure Works for Single
line Railway Involving formation Work in embankment
structures building yards integration with IR existing
railway system and testing & commissioning on design
May 2020 - March 2023
–build lump sum basis for The Dabhoi to Karjan mia Gaw Section Of Western dedicated freight
corridor Western dedicated freight corridor
Client - Western Railway Vadodara Gujrat
Consultant - Ministry of Railway
JOB RESPONSIBILITIES
• Handling Execution deportment project
• Project sedule manegent defining
• Project Schedule management: defining project schedule , monitoring and controlling the same ,gap
Analysis and mitigation plan
• Day to day coordination with site for progress review and resolution of the site queries .
• Team Management and resource planning as per project requirement.
• Project cost management including planning cost and monitoring and controlling the same .
• Project handover to operationsas per internal processes and Policies
• Design And Construction of Civil Structure and track Works for Double line Railway Involving
formation inembankment /cutting ballast on formation track work bridge structures building yards
integration', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'in
https://www.linkedin.com/in/sanjay-
singh-4a4078164/
Objective To get an opportunity where I can make the best of my potential and contribute
to the organization''s growth
Experience kpc project limited
Sr.Engineer
Name of Project - INTEGRATED REDEVELOPMENT OF GWALIOR RAILWAY
STATION, on
Engineering, Procurement and Construction (EPC)
Responsibility –
1. Preparation of project plan
01/01/23 - till know
2. Manage a team of engineers, including reviewing specifications and bidding documents, scheduling
appointments, and providing engineering advice and support.
3. Perform structural, hydraulic, and environmental engineering projects, and collaborate with project team
members and clients.
4.Provide civil engineering support for all activities in the project, such as environmental permitting, permitting
process development, and preliminary engineering, as well as during construction.
5.Coordinate with contractors and clients to resolve issues that arise during project execution. 6.Conduct
technical reviews of engineering drawings, plans, and specifications.
Establish and maintain effective working relationships with project team members and
clients
Actively participate in professional activities, such as meetings and conferences
Top key skill - .Auto Cadd, Excel, Power Point Presentation
SB Hospital & Healthcare Pvt. Ltd.
Senior Engineer
Name of project- Construction of Civil Structure Works for Single
line Railway Involving formation Work in embankment
structures building yards integration with IR existing
railway system and testing & commissioning on design
May 2020 - March 2023
–build lump sum basis for The Dabhoi to Karjan mia Gaw Section Of Western dedicated freight
corridor Western dedicated freight corridor
Client - Western Railway Vadodara Gujrat
Consultant - Ministry of Railway
JOB RESPONSIBILITIES
• Handling Execution deportment project
• Project sedule manegent defining
• Project Schedule management: defining project schedule , monitoring and controlling the same ,gap
Analysis and mitigation plan
• Day to day coordination with site for progress review and resolution of the site queries .
• Team Management and resource planning as per project requirement.
• Project cost management including planning cost and monitoring and controlling the same .', '', '', '', '', '[]'::jsonb, '[{"title":"Objective To get an opportunity where I can make the best of my potential and contribute","company":"Imported from resume CSV","description":"Sr.Engineer\nName of Project - INTEGRATED REDEVELOPMENT OF GWALIOR RAILWAY\nSTATION, on\nEngineering, Procurement and Construction (EPC)\nResponsibility –\n1. Preparation of project plan\n01/01/23 - till know\n2. Manage a team of engineers, including reviewing specifications and bidding documents, scheduling\nappointments, and providing engineering advice and support.\n3. Perform structural, hydraulic, and environmental engineering projects, and collaborate with project team\nmembers and clients.\n4.Provide civil engineering support for all activities in the project, such as environmental permitting, permitting\nprocess development, and preliminary engineering, as well as during construction.\n5.Coordinate with contractors and clients to resolve issues that arise during project execution. 6.Conduct\ntechnical reviews of engineering drawings, plans, and specifications.\nEstablish and maintain effective working relationships with project team members and\nclients\nActively participate in professional activities, such as meetings and conferences\nTop key skill - .Auto Cadd, Excel, Power Point Presentation\nSB Hospital & Healthcare Pvt. Ltd.\nSenior Engineer\nName of project- Construction of Civil Structure Works for Single\nline Railway Involving formation Work in embankment\nstructures building yards integration with IR existing\nrailway system and testing & commissioning on design\nMay 2020 - March 2023\n–build lump sum basis for The Dabhoi to Karjan mia Gaw Section Of Western dedicated freight\ncorridor Western dedicated freight corridor\nClient - Western Railway Vadodara Gujrat\nConsultant - Ministry of Railway\nJOB RESPONSIBILITIES\n• Handling Execution deportment project\n• Project sedule manegent defining\n• Project Schedule management: defining project schedule , monitoring and controlling the same ,gap\nAnalysis and mitigation plan\n• Day to day coordination with site for progress review and resolution of the site queries .\n• Team Management and resource planning as per project requirement.\n• Project cost management including planning cost and monitoring and controlling the same .\n• Project handover to operationsas per internal processes and Policies\n• Design And Construction of Civil Structure and track Works for Double line Railway Involving\nformation inembankment /cutting ballast on formation track work bridge structures building yards\nintegration\nexisting railway system and testing & commissioning ondesign .\nVKJ. pvt.Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sanjay resume.pdf', 'Name: SANJAY SINGH

Email: sanjayadav.civil@gmail.com

Phone: 9116220989

Headline: Objective To get an opportunity where I can make the best of my potential and contribute

Profile Summary: to the organization''s growth
Experience kpc project limited
Sr.Engineer
Name of Project - INTEGRATED REDEVELOPMENT OF GWALIOR RAILWAY
STATION, on
Engineering, Procurement and Construction (EPC)
Responsibility –
1. Preparation of project plan
01/01/23 - till know
2. Manage a team of engineers, including reviewing specifications and bidding documents, scheduling
appointments, and providing engineering advice and support.
3. Perform structural, hydraulic, and environmental engineering projects, and collaborate with project team
members and clients.
4.Provide civil engineering support for all activities in the project, such as environmental permitting, permitting
process development, and preliminary engineering, as well as during construction.
5.Coordinate with contractors and clients to resolve issues that arise during project execution. 6.Conduct
technical reviews of engineering drawings, plans, and specifications.
Establish and maintain effective working relationships with project team members and
clients
Actively participate in professional activities, such as meetings and conferences
Top key skill - .Auto Cadd, Excel, Power Point Presentation
SB Hospital & Healthcare Pvt. Ltd.
Senior Engineer
Name of project- Construction of Civil Structure Works for Single
line Railway Involving formation Work in embankment
structures building yards integration with IR existing
railway system and testing & commissioning on design
May 2020 - March 2023
–build lump sum basis for The Dabhoi to Karjan mia Gaw Section Of Western dedicated freight
corridor Western dedicated freight corridor
Client - Western Railway Vadodara Gujrat
Consultant - Ministry of Railway
JOB RESPONSIBILITIES
• Handling Execution deportment project
• Project sedule manegent defining
• Project Schedule management: defining project schedule , monitoring and controlling the same ,gap
Analysis and mitigation plan
• Day to day coordination with site for progress review and resolution of the site queries .
• Team Management and resource planning as per project requirement.
• Project cost management including planning cost and monitoring and controlling the same .
• Project handover to operationsas per internal processes and Policies
• Design And Construction of Civil Structure and track Works for Double line Railway Involving
formation inembankment /cutting ballast on formation track work bridge structures building yards
integration

Employment: Sr.Engineer
Name of Project - INTEGRATED REDEVELOPMENT OF GWALIOR RAILWAY
STATION, on
Engineering, Procurement and Construction (EPC)
Responsibility –
1. Preparation of project plan
01/01/23 - till know
2. Manage a team of engineers, including reviewing specifications and bidding documents, scheduling
appointments, and providing engineering advice and support.
3. Perform structural, hydraulic, and environmental engineering projects, and collaborate with project team
members and clients.
4.Provide civil engineering support for all activities in the project, such as environmental permitting, permitting
process development, and preliminary engineering, as well as during construction.
5.Coordinate with contractors and clients to resolve issues that arise during project execution. 6.Conduct
technical reviews of engineering drawings, plans, and specifications.
Establish and maintain effective working relationships with project team members and
clients
Actively participate in professional activities, such as meetings and conferences
Top key skill - .Auto Cadd, Excel, Power Point Presentation
SB Hospital & Healthcare Pvt. Ltd.
Senior Engineer
Name of project- Construction of Civil Structure Works for Single
line Railway Involving formation Work in embankment
structures building yards integration with IR existing
railway system and testing & commissioning on design
May 2020 - March 2023
–build lump sum basis for The Dabhoi to Karjan mia Gaw Section Of Western dedicated freight
corridor Western dedicated freight corridor
Client - Western Railway Vadodara Gujrat
Consultant - Ministry of Railway
JOB RESPONSIBILITIES
• Handling Execution deportment project
• Project sedule manegent defining
• Project Schedule management: defining project schedule , monitoring and controlling the same ,gap
Analysis and mitigation plan
• Day to day coordination with site for progress review and resolution of the site queries .
• Team Management and resource planning as per project requirement.
• Project cost management including planning cost and monitoring and controlling the same .
• Project handover to operationsas per internal processes and Policies
• Design And Construction of Civil Structure and track Works for Double line Railway Involving
formation inembankment /cutting ballast on formation track work bridge structures building yards
integration
existing railway system and testing & commissioning ondesign .
VKJ. pvt.Ltd.

Personal Details: in
https://www.linkedin.com/in/sanjay-
singh-4a4078164/
Objective To get an opportunity where I can make the best of my potential and contribute
to the organization''s growth
Experience kpc project limited
Sr.Engineer
Name of Project - INTEGRATED REDEVELOPMENT OF GWALIOR RAILWAY
STATION, on
Engineering, Procurement and Construction (EPC)
Responsibility –
1. Preparation of project plan
01/01/23 - till know
2. Manage a team of engineers, including reviewing specifications and bidding documents, scheduling
appointments, and providing engineering advice and support.
3. Perform structural, hydraulic, and environmental engineering projects, and collaborate with project team
members and clients.
4.Provide civil engineering support for all activities in the project, such as environmental permitting, permitting
process development, and preliminary engineering, as well as during construction.
5.Coordinate with contractors and clients to resolve issues that arise during project execution. 6.Conduct
technical reviews of engineering drawings, plans, and specifications.
Establish and maintain effective working relationships with project team members and
clients
Actively participate in professional activities, such as meetings and conferences
Top key skill - .Auto Cadd, Excel, Power Point Presentation
SB Hospital & Healthcare Pvt. Ltd.
Senior Engineer
Name of project- Construction of Civil Structure Works for Single
line Railway Involving formation Work in embankment
structures building yards integration with IR existing
railway system and testing & commissioning on design
May 2020 - March 2023
–build lump sum basis for The Dabhoi to Karjan mia Gaw Section Of Western dedicated freight
corridor Western dedicated freight corridor
Client - Western Railway Vadodara Gujrat
Consultant - Ministry of Railway
JOB RESPONSIBILITIES
• Handling Execution deportment project
• Project sedule manegent defining
• Project Schedule management: defining project schedule , monitoring and controlling the same ,gap
Analysis and mitigation plan
• Day to day coordination with site for progress review and resolution of the site queries .
• Team Management and resource planning as per project requirement.
• Project cost management including planning cost and monitoring and controlling the same .

Extracted Resume Text: SANJAY SINGH
Village - Manipur Semariya po.pahadpur.Teh.- khaga Dist.-
fatehpur.212658
sanjayadav.civil@gmail.com
9116220989
DOB 10/07/1989
in
https://www.linkedin.com/in/sanjay-
singh-4a4078164/
Objective To get an opportunity where I can make the best of my potential and contribute
to the organization''s growth
Experience kpc project limited
Sr.Engineer
Name of Project - INTEGRATED REDEVELOPMENT OF GWALIOR RAILWAY
STATION, on
Engineering, Procurement and Construction (EPC)
Responsibility –
1. Preparation of project plan
01/01/23 - till know
2. Manage a team of engineers, including reviewing specifications and bidding documents, scheduling
appointments, and providing engineering advice and support.
3. Perform structural, hydraulic, and environmental engineering projects, and collaborate with project team
members and clients.
4.Provide civil engineering support for all activities in the project, such as environmental permitting, permitting
process development, and preliminary engineering, as well as during construction.
5.Coordinate with contractors and clients to resolve issues that arise during project execution. 6.Conduct
technical reviews of engineering drawings, plans, and specifications.
Establish and maintain effective working relationships with project team members and
clients
Actively participate in professional activities, such as meetings and conferences
Top key skill - .Auto Cadd, Excel, Power Point Presentation
SB Hospital & Healthcare Pvt. Ltd.
Senior Engineer
Name of project- Construction of Civil Structure Works for Single
line Railway Involving formation Work in embankment
structures building yards integration with IR existing
railway system and testing & commissioning on design
May 2020 - March 2023
–build lump sum basis for The Dabhoi to Karjan mia Gaw Section Of Western dedicated freight
corridor Western dedicated freight corridor
Client - Western Railway Vadodara Gujrat
Consultant - Ministry of Railway
JOB RESPONSIBILITIES
• Handling Execution deportment project
• Project sedule manegent defining
• Project Schedule management: defining project schedule , monitoring and controlling the same ,gap
Analysis and mitigation plan
• Day to day coordination with site for progress review and resolution of the site queries .
• Team Management and resource planning as per project requirement.
• Project cost management including planning cost and monitoring and controlling the same .
• Project handover to operationsas per internal processes and Policies
• Design And Construction of Civil Structure and track Works for Double line Railway Involving
formation inembankment /cutting ballast on formation track work bridge structures building yards
integration
existing railway system and testing & commissioning ondesign .
VKJ. pvt.Ltd.
Senior Engineer
Client Rail Vikas nigam LTD
Consultant M/s Nayak &
Associate
Name of Project Design And Construction of Civil Structure and
track Works for Double line Railway Involving formation in
embankment /cutting ballast on formation track work
bridge structures building yards integration with IR
existing railway system and testing &
commissioningon design –buld lump sum basis for
Mughal Sarai to new bhaupur section of Eastern
dedicated freight corridor Eastern dedicated freight
corridor
JOB RESPONSIBILITIES
Oct 2019 - Apr 2020

-- 1 of 4 --

➢ Execution of , Deck slab, Solid slab, Culverts, Minor Bridge, Underpass, different types of Crash Barriers etc.
➢ Preparation of bar bending schedule (BBS).
➢ Check the shuttering and reinforcement according to drawing, before commencement of concreting work.
➢ Checking the quality of RCC work such as, foundations, columns, beams, wall and slab etc.,
➢ Check the detailed survey and Lay-out of structure before the execution of construction activities.
➢ Reporting to the senior site engineer regarding site progress of work executed end of the day.
➢ Verify the quantity of required construction materials, its availability and request immediately
to the procurement
department.
➢ Timely arrangement of the materials, Manpower & equipment needed for the work.
➢ Supervision of the working labor to ensure strict conformance to methods, quality and safety.
➢ Preparation of daily, weekly reports on work progress & evaluating as per the planned schedule.
➢ Completion of paper works such as RFI’s, Checklist, Measurement sheets, Pour cards, level
sheet and maintaining Bar chart as per the site progress etc.
UNOQ pvt ltd .
Operational Manager
1. Designation Operational Manager
2. Client Private Radiance Cottage EX Army Major
General
Consultant M/s Ved Panchwagh (Mumbai)
Name of Project Private Radiance Cottage Villas & Farmhouse
JOB RESPONSIBILITIES
➢ Planning of work as per drawing with according to time limit.
➢ Lay out of work as per drawing Planning as per specification.
➢ Execution of Structure at site as per IRC and MORTH
specifications.
➢ Knowledge of site quality control.
➢ To follow the guidelines of IRC and IS codes.
➢ To prepare the bills of work done.
➢ To prepare the BBS of the concerned structure
➢ To plan the work as per target time
➢ Maintaining records of RFI and other documents of my real
Pebbles Prolease Pvt. ltd.( Amrapali Group)
structure & finishing engineer
Name of Employer M/s Pebbles Prolease Pvt.
LTD. Designation Structure Finishing engineer
Client Private Builder Amrapali Group
Consultant Vaibhau Jain Associate
Name of Project Development to four lanes with paved side
shoulders of Sangrur to Plot No 01C Sec-107 Noida
mar 2018 - sep 2019
mar 2016 - Feb 2018
JOB RESPONSIBILITIES
➢ Construction of Residential Buildings & Towers starting from sub-structure works to finishing works.
➢ Preparing Bar Bending Schedule.
➢ Leveling by Auto Level.
➢ Properly identifying and recording material released for use at site.
➢ Check The Availability of material at site and ensure the actual quantity needed.
➢ Check the side works to be as per architectural and structural drawing.
➢ Checking of layout column. Raft. Footing shear walls etc. As per structural drawing.
➢ Checking of steel binding of column beams. Slabs. Retaining walls etc. As per structural drawing.
➢ Experience in casting work of slabs, beam, column, retaining walls, etc.
➢ Checking proper shuttering of column slabs, walls, etc.
➢ Checking brick work and other finishing work as per drawing (tiles, stone, paint etc.)
The Heartbeat city ( Amrapali group )
structure & finishing engineer
Client Private Builder Amrapali Group
Consultant Vaibhau Jain Associate
Name of Project Development to Building with Society to Plot No
01C Sec-107 Noida
Sep 2014 – Feb 2016
JOB RESPONSIBILITIES
➢ Construction of Residential Buildings & Towers starting from sub-structure works to finishing works.
➢ Preparing Bar Bending Schedule.
➢ Leveling by Auto Level.
➢ Properly identifying and recording material released for use at site.
➢ Check The Availability of material at site and ensure the actual quantity needed.
➢ Check the side works to be as per architectural and structural drawing.
➢ Checking of layout column. Raft. Footing shear walls etc. As per structural drawing.
➢ Checking of steel binding of column beams. Slabs. Retaining walls etc. As per structural drawing.
➢ Experience in casting work of slabs, beam, column, retaining walls, etc.
➢ Checking proper shuttering of column slabs, walls, etc.
➢ Checking brick work and other finishing work as per drawing (tiles, stone, paint etc.)

-- 2 of 4 --

Educatio
n
Meerut institute of Engineering & Technology Meerut
Btech in civil engineering
2014 — 63%
Mata Yashoda inter college kaushambi
intermediate

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sanjay resume.pdf'),
(11435, 'conjunction with company goals and objectives', 'sanjay1995roy@gmail.com', '8910755232', 'Objective A job that gives me opportunities to learn in innovation and enhance my skills and strengths in', 'Objective A job that gives me opportunities to learn in innovation and enhance my skills and strengths in', 'conjunction with company goals and objectives
Experience LARSEN AND TOUBRO LTD
QUALITY LAB TECHNICIAN 25-10-2021 - 24-01-2023
BULLET TRAIN PROJECT - MAHSR-C6 PACKAGE, SECTION-4
LENGTH OF VIADUCT-27Km
TOTAL COST OF PROJECT -1.08 lakh crore
CLIENT-NHSRCL
PMC-TCE-CEG-AARVEE-PADECO
TATA PROJECT LTD
QUALITY LAB TECHNICIAN 27-01-2023
PUNE - TATA PROJECT METRO LINE 3
LENGTH OF VIADUCT - 23KM
TOTAL COST OF PROJECT - 1.02 LAKH CRORE
CLIENT - AECOM
Education 2012 WEST BENGAL BOARD
High school - 40.7%
2014 WEST BENGAL BOARD
HIGHER SECONDARY - 55.17%
2018 NCVT
ITI - 76.5%
2021 WEST BENGAL BOARD
DIPLOMA IN CIVIL ENGINEERING - 77.23%', 'conjunction with company goals and objectives
Experience LARSEN AND TOUBRO LTD
QUALITY LAB TECHNICIAN 25-10-2021 - 24-01-2023
BULLET TRAIN PROJECT - MAHSR-C6 PACKAGE, SECTION-4
LENGTH OF VIADUCT-27Km
TOTAL COST OF PROJECT -1.08 lakh crore
CLIENT-NHSRCL
PMC-TCE-CEG-AARVEE-PADECO
TATA PROJECT LTD
QUALITY LAB TECHNICIAN 27-01-2023
PUNE - TATA PROJECT METRO LINE 3
LENGTH OF VIADUCT - 23KM
TOTAL COST OF PROJECT - 1.02 LAKH CRORE
CLIENT - AECOM
Education 2012 WEST BENGAL BOARD
High school - 40.7%
2014 WEST BENGAL BOARD
HIGHER SECONDARY - 55.17%
2018 NCVT
ITI - 76.5%
2021 WEST BENGAL BOARD
DIPLOMA IN CIVIL ENGINEERING - 77.23%', ARRAY['Reference', 'SANJAY ROY', 'VILL:-JAGANNATH MANDIR', 'MIDNAPORE', 'POST:- MIDNAPORE', 'Distt:-PASCHIM MEDINIPUR', 'Pin code:-721101', 'Basic computer skills', 'Client handling', 'Laboratory work', 'Positive thinking', 'Documents work', 'E ective Communication skills', 'Quality Control', '1 of 2 --', 'Language', 'ROLES AND', 'RESPONSIBILITIES', 'QC TECHNICIAN', 'PILING WORK:-', 'Polymer checking', 'Viscosity', 'pH value', 'Density', 'Sand Content (Concrete supply management)', 'VIADUCT WORK:-', '(Pile Cap', 'Pier', 'Pier Cap) Concrete supply management', 'LAB ACTIVITY AND TESTING', 'CASTING YARD:-', 'Segment casting work', 'Workability (Slump cone test)', 'Cube finishing work', 'Cover block checking', 'Niddle and Vibrator checking', 'Honeycomb Repair', 'work', 'Cable Grouting work checking', 'soil test', 'DATE', 'Signature:', 'HINDI', 'ENGLISH AND BENGALI', '2 of 2 --']::text[], ARRAY['Reference', 'SANJAY ROY', 'VILL:-JAGANNATH MANDIR', 'MIDNAPORE', 'POST:- MIDNAPORE', 'Distt:-PASCHIM MEDINIPUR', 'Pin code:-721101', 'Basic computer skills', 'Client handling', 'Laboratory work', 'Positive thinking', 'Documents work', 'E ective Communication skills', 'Quality Control', '1 of 2 --', 'Language', 'ROLES AND', 'RESPONSIBILITIES', 'QC TECHNICIAN', 'PILING WORK:-', 'Polymer checking', 'Viscosity', 'pH value', 'Density', 'Sand Content (Concrete supply management)', 'VIADUCT WORK:-', '(Pile Cap', 'Pier', 'Pier Cap) Concrete supply management', 'LAB ACTIVITY AND TESTING', 'CASTING YARD:-', 'Segment casting work', 'Workability (Slump cone test)', 'Cube finishing work', 'Cover block checking', 'Niddle and Vibrator checking', 'Honeycomb Repair', 'work', 'Cable Grouting work checking', 'soil test', 'DATE', 'Signature:', 'HINDI', 'ENGLISH AND BENGALI', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Reference', 'SANJAY ROY', 'VILL:-JAGANNATH MANDIR', 'MIDNAPORE', 'POST:- MIDNAPORE', 'Distt:-PASCHIM MEDINIPUR', 'Pin code:-721101', 'Basic computer skills', 'Client handling', 'Laboratory work', 'Positive thinking', 'Documents work', 'E ective Communication skills', 'Quality Control', '1 of 2 --', 'Language', 'ROLES AND', 'RESPONSIBILITIES', 'QC TECHNICIAN', 'PILING WORK:-', 'Polymer checking', 'Viscosity', 'pH value', 'Density', 'Sand Content (Concrete supply management)', 'VIADUCT WORK:-', '(Pile Cap', 'Pier', 'Pier Cap) Concrete supply management', 'LAB ACTIVITY AND TESTING', 'CASTING YARD:-', 'Segment casting work', 'Workability (Slump cone test)', 'Cube finishing work', 'Cover block checking', 'Niddle and Vibrator checking', 'Honeycomb Repair', 'work', 'Cable Grouting work checking', 'soil test', 'DATE', 'Signature:', 'HINDI', 'ENGLISH AND BENGALI', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective A job that gives me opportunities to learn in innovation and enhance my skills and strengths in","company":"Imported from resume CSV","description":"QUALITY LAB TECHNICIAN 25-10-2021 - 24-01-2023\nBULLET TRAIN PROJECT - MAHSR-C6 PACKAGE, SECTION-4\nLENGTH OF VIADUCT-27Km\nTOTAL COST OF PROJECT -1.08 lakh crore\nCLIENT-NHSRCL\nPMC-TCE-CEG-AARVEE-PADECO\nTATA PROJECT LTD\nQUALITY LAB TECHNICIAN 27-01-2023\nPUNE - TATA PROJECT METRO LINE 3\nLENGTH OF VIADUCT - 23KM\nTOTAL COST OF PROJECT - 1.02 LAKH CRORE\nCLIENT - AECOM\nEducation 2012 WEST BENGAL BOARD\nHigh school - 40.7%\n2014 WEST BENGAL BOARD\nHIGHER SECONDARY - 55.17%\n2018 NCVT\nITI - 76.5%\n2021 WEST BENGAL BOARD\nDIPLOMA IN CIVIL ENGINEERING - 77.23%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANJAY ROY.pdf', 'Name: conjunction with company goals and objectives

Email: sanjay1995roy@gmail.com

Phone: 8910755232

Headline: Objective A job that gives me opportunities to learn in innovation and enhance my skills and strengths in

Profile Summary: conjunction with company goals and objectives
Experience LARSEN AND TOUBRO LTD
QUALITY LAB TECHNICIAN 25-10-2021 - 24-01-2023
BULLET TRAIN PROJECT - MAHSR-C6 PACKAGE, SECTION-4
LENGTH OF VIADUCT-27Km
TOTAL COST OF PROJECT -1.08 lakh crore
CLIENT-NHSRCL
PMC-TCE-CEG-AARVEE-PADECO
TATA PROJECT LTD
QUALITY LAB TECHNICIAN 27-01-2023
PUNE - TATA PROJECT METRO LINE 3
LENGTH OF VIADUCT - 23KM
TOTAL COST OF PROJECT - 1.02 LAKH CRORE
CLIENT - AECOM
Education 2012 WEST BENGAL BOARD
High school - 40.7%
2014 WEST BENGAL BOARD
HIGHER SECONDARY - 55.17%
2018 NCVT
ITI - 76.5%
2021 WEST BENGAL BOARD
DIPLOMA IN CIVIL ENGINEERING - 77.23%

Key Skills: Reference
SANJAY ROY
VILL:-JAGANNATH MANDIR , MIDNAPORE
POST:- MIDNAPORE
Distt:-PASCHIM MEDINIPUR
Pin code:-721101
Basic computer skills
Client handling
Laboratory work
Positive thinking
Documents work
E ective Communication skills
Quality Control
-- 1 of 2 --
Language
ROLES AND
RESPONSIBILITIES
QC TECHNICIAN
PILING WORK:-
Polymer checking, Viscosity, pH value, Density, Sand Content (Concrete supply management)
VIADUCT WORK:-
(Pile Cap, Pier, Pier Cap) Concrete supply management
LAB ACTIVITY AND TESTING
CASTING YARD:-
Segment casting work, Workability (Slump cone test), Cube finishing work,
Cover block checking, Niddle and Vibrator checking, Honeycomb Repair
work, Cable Grouting work checking
soil test
DATE
Signature:
SANJAY ROY
HINDI, ENGLISH AND BENGALI
-- 2 of 2 --

Employment: QUALITY LAB TECHNICIAN 25-10-2021 - 24-01-2023
BULLET TRAIN PROJECT - MAHSR-C6 PACKAGE, SECTION-4
LENGTH OF VIADUCT-27Km
TOTAL COST OF PROJECT -1.08 lakh crore
CLIENT-NHSRCL
PMC-TCE-CEG-AARVEE-PADECO
TATA PROJECT LTD
QUALITY LAB TECHNICIAN 27-01-2023
PUNE - TATA PROJECT METRO LINE 3
LENGTH OF VIADUCT - 23KM
TOTAL COST OF PROJECT - 1.02 LAKH CRORE
CLIENT - AECOM
Education 2012 WEST BENGAL BOARD
High school - 40.7%
2014 WEST BENGAL BOARD
HIGHER SECONDARY - 55.17%
2018 NCVT
ITI - 76.5%
2021 WEST BENGAL BOARD
DIPLOMA IN CIVIL ENGINEERING - 77.23%

Education: High school - 40.7%
2014 WEST BENGAL BOARD
HIGHER SECONDARY - 55.17%
2018 NCVT
ITI - 76.5%
2021 WEST BENGAL BOARD
DIPLOMA IN CIVIL ENGINEERING - 77.23%

Extracted Resume Text: sanjay1995roy@gmail.com
8910755232
19-03-1995
Objective A job that gives me opportunities to learn in innovation and enhance my skills and strengths in
conjunction with company goals and objectives
Experience LARSEN AND TOUBRO LTD
QUALITY LAB TECHNICIAN 25-10-2021 - 24-01-2023
BULLET TRAIN PROJECT - MAHSR-C6 PACKAGE, SECTION-4
LENGTH OF VIADUCT-27Km
TOTAL COST OF PROJECT -1.08 lakh crore
CLIENT-NHSRCL
PMC-TCE-CEG-AARVEE-PADECO
TATA PROJECT LTD
QUALITY LAB TECHNICIAN 27-01-2023
PUNE - TATA PROJECT METRO LINE 3
LENGTH OF VIADUCT - 23KM
TOTAL COST OF PROJECT - 1.02 LAKH CRORE
CLIENT - AECOM
Education 2012 WEST BENGAL BOARD
High school - 40.7%
2014 WEST BENGAL BOARD
HIGHER SECONDARY - 55.17%
2018 NCVT
ITI - 76.5%
2021 WEST BENGAL BOARD
DIPLOMA IN CIVIL ENGINEERING - 77.23%
Skills
Reference
SANJAY ROY
VILL:-JAGANNATH MANDIR , MIDNAPORE
POST:- MIDNAPORE
Distt:-PASCHIM MEDINIPUR
Pin code:-721101
Basic computer skills
Client handling
Laboratory work
Positive thinking
Documents work
E ective Communication skills
Quality Control

-- 1 of 2 --

Language
ROLES AND
RESPONSIBILITIES
QC TECHNICIAN
PILING WORK:-
Polymer checking, Viscosity, pH value, Density, Sand Content (Concrete supply management)
VIADUCT WORK:-
(Pile Cap, Pier, Pier Cap) Concrete supply management
LAB ACTIVITY AND TESTING
CASTING YARD:-
Segment casting work, Workability (Slump cone test), Cube finishing work,
Cover block checking, Niddle and Vibrator checking, Honeycomb Repair
work, Cable Grouting work checking
soil test
DATE
Signature:
SANJAY ROY
HINDI, ENGLISH AND BENGALI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANJAY ROY.pdf

Parsed Technical Skills: Reference, SANJAY ROY, VILL:-JAGANNATH MANDIR, MIDNAPORE, POST:- MIDNAPORE, Distt:-PASCHIM MEDINIPUR, Pin code:-721101, Basic computer skills, Client handling, Laboratory work, Positive thinking, Documents work, E ective Communication skills, Quality Control, 1 of 2 --, Language, ROLES AND, RESPONSIBILITIES, QC TECHNICIAN, PILING WORK:-, Polymer checking, Viscosity, pH value, Density, Sand Content (Concrete supply management), VIADUCT WORK:-, (Pile Cap, Pier, Pier Cap) Concrete supply management, LAB ACTIVITY AND TESTING, CASTING YARD:-, Segment casting work, Workability (Slump cone test), Cube finishing work, Cover block checking, Niddle and Vibrator checking, Honeycomb Repair, work, Cable Grouting work checking, soil test, DATE, Signature:, HINDI, ENGLISH AND BENGALI, 2 of 2 --'),
(11436, 'R E S U ME', 'r.e.s.u.me.resume-import-11436@hhh-resume-import.invalid', '919816386571', 'Mr . S a n j a yK u ma r', 'Mr . S a n j a yK u ma r', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjay Sharma.pdf', 'Name: R E S U ME

Email: r.e.s.u.me.resume-import-11436@hhh-resume-import.invalid

Phone: +919816386571

Headline: Mr . S a n j a yK u ma r

Extracted Resume Text: R E S U ME
Mr . S a n j a yK u ma r
Emai l :sanj u33400@gmai l . com
+919816386571,+919805216071
Vi l lMayorP/ oPol i anPur ohi t an
TheAmbDi st tUna( H. P. )177210
CAREEROBJECTI VE
 Towor kf oranor gani zat i onwhi chwoul dhel pi nval ueaddi t i onandser veasa
spr i ngboar dt omoveaheadi nmycar eerbypr ovi di ngvar i edandchal l engi ng
car eeroppor t uni t i esandhar nesst hebestofmycal i ber .
ACADEMI CQUALI FI CATI ON
 10TH f r om HPBoar dofSchoolEducat i on.
 12TH f r om HPBoar dofSchoolEducat i on.
,
PROFESSI ONALQUALI FI CATI ON
 TwoYear sDi pl omai nSur veyorf r om Govt .I TIShi ml a- 5( Fr om 2005t o2007)Hp
Takni kiShi kshaBoar d.
COMPUTERSKI LL
 Basi cknowl edgeofComput er .
 OneMont hDi pl omaI nAut ocad2D&3D
WORKEXPERI ENCE
 Wor kedwi t hTej asSar ni kaHydr oPowerPr oj ect ( 12MW)UpperJoi nerTeesaat
ChambbaFr om 9th August2007t o18thSep.2009.AsaCl i ent .
 Wor kedWi t hM/ sYogi nder aPower sLi mi t edVPOHaarJal ar iTehsi l&Di st r i ct
Kangr a( BanerSangam S. H. E. P6MW)f r om 21st
Sept ember2009t o31st
May
2018.. AsaCl i ent .
 Wor ki ngi nGammonI ndi al i mi t edAsaSeni orSur veyorf r om 4t hJune2018
Oct ober2018i nHol iBaj ol iHydr oEl ect r i cPr oj ect( 180MW)AtHol i ,Di st r i ct
ChambbaH. P.cl i entGMRGr oup
 Wor ki ngasSr .Sur veyori nM/ sHi mal ayaconst r uct i oncompanypr i vat el i mi t ed
atTi dongpowergener at i onpr i vat el i mi t ed150MW atmoor angdi st r i ctki nnour
HPf r om 18t hOct ober2018t o22Nov2019.Cl i ent: -St at kr af tI ndi aLi mi t ed.
 Wor ki ngwi t hMFBumiGeot echpvt .l i mi t edAsaSeni orSur veyoratJSW
Ener gyl i mi t ed( 240MW)Hydr oel ect r i cpowerpr oj ectatkut ehrDi sst tchambba
HPf r om 25Nov2019t ot i l ldat e.Cl i entJSW Ener gyLi mi t ed

-- 1 of 2 --

STRENGTH
 Har dwor ki ng,Punct ual ,Si ncer e,&GoodCommuni cat i onski l l .
I NTEREST&ACTI VI TI ES
 Pl ayi ngcr i cket ,Cooki ng&Li st eni ngToMusi c.
PERSONALPROFI LE
 Fat her ’ sName : Sh.Par kashChand
 Dat eofBi r t h : 25thOct .1986
 Nat i onal i t y : I ndi an
 Gender : Mal e
 LanguagesKnown : Engl i sh&Hi ndi
 Mar i t alSt at us : Mar r i ed
 Rel i gi on : Hi ndu
DECLARATI ON
Iher ebydecl ar et hatal lt hei nf or mat i ongi venabovei scor r ectt omyknowl edge
andbel i ef .
Dat e:____________
Pl ace:___________ 
( Sa n j a yKu ma r )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sanjay Sharma.pdf'),
(11437, 'Mr .Sanj ayKumar', 'sanju33400@gmail.com', '9816386571', 'CAREEROBJECTIVE', 'CAREEROBJECTIVE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjay Sharma-4 (1).pdf', 'Name: Mr .Sanj ayKumar

Email: sanju33400@gmail.com

Phone: 9816386571

Headline: CAREEROBJECTIVE

Extracted Resume Text: RESUME
Mr .Sanj ayKumar
Email:sanju33400@gmail.com ®l9816386571,+919805216071
VillMayorP/oPolianPurohitan
TheAmbDisttUna(H.P.)177210
CAREEROBJECTIVE
♦ Toworkforanorganizationwhichwouldhelpinvalueadditionandserveasaspringboard
tomoveaheadinmycareerbyprovidingvariedandchallengingcareeropportunitiesand
harnessthebestofmycaliber.
ACADEMICQUALIFICATION
♦ 10TH from HPBoardofSchoolEducation.
♦ 12TH from HPBoardofSchoolEducation.
PROFESSIONALQUALIFICATION
♦ TwoYearsDiplomainSurveyorfrom Govt.ITIShimla-5(From 2005to2007)Hp
TaknikiShikshaBoard.
COMPUTERSKILL
♦ BasicknowledgeofComputer.
♦ OneMonthDiplomaInAutocad2D&3D
WORKEXPERIENCE
♦ WorkedwithTejasSarnikaHydroPowerProject(12MW)UpperJoinerTeesaatChambba
From 9thAugust2007to1^hSep.2009.AsaClient.
♦ WorkedWithM/sYoginderaPowersLimitedVPOHaarJalariTehsil&DistrictKangra
(BanerSangam S.H.E.P6MW)from 21st
September2009to31st
May2018..AsaClient.
♦ WorkinginGammonIndialimitedAsaSeniorSurveyorfrom 4thJune2018October2018
inHoliBajoliHydroElectricProject(180MW)AtHoli,DistrictChambbaH.P.clientGMR
Group
♦ WorkingasSr.SurveyorinM/sHimalayaconstructioncompanyprivatelimitedatTidong
powergenerationprivatelimited150MW atmoorangdistrictkinnourHPfrom 18thOctober
2018to22Nov2019.ClientStatkraftIndiaLimited.
♦ WorkingwithMFBumiGeotechpvt.limitedAsaChiefSurveyoratJSW Energylimited
(240MW)HydroelectricpowerprojectatkutehrDissttchambbaHPfrom 25Nov2019to
tilldate.ClientJSWEnergyLimited

-- 1 of 3 --

STRENGTH
♦Hardworking,Punctual,Sincere,&GoodCommunicationskill.
INTEREST&ACTIVITIES
♦Playingcricket,Cooking&ListeningToMusic.
SalaryDescription
CurrentSalary:-8.50lacs/Annum
ExpectedSaLary:-12.00lacs/Annum (Negotiable)
Negotiable
PERSONALPROFILE
❖ Father'' sName Sh.ParkashChand
❖ DateofBirth 25thOct.1986
❖ Nationality Indian
❖ Gender Male
❖ LanguagesKnown English&Hindi
❖ MaritalStatus Married
❖ Religion Hindu
DECLARATION
1herebydeciarethatalltheinformationgivenaboveiscorrecttomyknowledge
andbelief.
Date:
Place: 
( Sanj ayKumar )

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanjay Sharma-4 (1).pdf'),
(11438, 'SANJAY KUMAR SHARMA', 'id-sanjaysharma120796@gmail.com', '8920417016', 'CAREER OBJECTIVE-', 'CAREER OBJECTIVE-', 'To serve the organization with honesty hard work, dedication and also to share my
knowledge experience and skill with the field wherever I am of work.
ACADEMIC QUALIFICATION
 High School passed from U.P Board in 2011
 Intermediate passed from U.P. Board in 2013
 BA passed from MGKVP Varansi 2017
 ITI Electrical passed from NCVT 2019', 'To serve the organization with honesty hard work, dedication and also to share my
knowledge experience and skill with the field wherever I am of work.
ACADEMIC QUALIFICATION
 High School passed from U.P Board in 2011
 Intermediate passed from U.P. Board in 2013
 BA passed from MGKVP Varansi 2017
 ITI Electrical passed from NCVT 2019', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill- Haibatpur
Post- Khori Pakar
Distt-Ballia(U.P)-277001
Mob No. 8920417016
Email Id-sanjaysharma120796@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE-","company":"Imported from resume CSV","description":" Worked in Sam India Haridwar Highway+(Aliwted Metro+ Underground\nmetro project) Agra from 02/01/2019 to 20/04/2023-(4 years)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sanjay sharmaQ (1).pdf', 'Name: SANJAY KUMAR SHARMA

Email: id-sanjaysharma120796@gmail.com

Phone: 8920417016

Headline: CAREER OBJECTIVE-

Profile Summary: To serve the organization with honesty hard work, dedication and also to share my
knowledge experience and skill with the field wherever I am of work.
ACADEMIC QUALIFICATION
 High School passed from U.P Board in 2011
 Intermediate passed from U.P. Board in 2013
 BA passed from MGKVP Varansi 2017
 ITI Electrical passed from NCVT 2019

Employment:  Worked in Sam India Haridwar Highway+(Aliwted Metro+ Underground
metro project) Agra from 02/01/2019 to 20/04/2023-(4 years)

Education:  High School passed from U.P Board in 2011
 Intermediate passed from U.P. Board in 2013
 BA passed from MGKVP Varansi 2017
 ITI Electrical passed from NCVT 2019

Personal Details: Vill- Haibatpur
Post- Khori Pakar
Distt-Ballia(U.P)-277001
Mob No. 8920417016
Email Id-sanjaysharma120796@gmail.com

Extracted Resume Text: RESUME
SANJAY KUMAR SHARMA
Address:-
Vill- Haibatpur
Post- Khori Pakar
Distt-Ballia(U.P)-277001
Mob No. 8920417016
Email Id-sanjaysharma120796@gmail.com
CAREER OBJECTIVE-
To serve the organization with honesty hard work, dedication and also to share my
knowledge experience and skill with the field wherever I am of work.
ACADEMIC QUALIFICATION
 High School passed from U.P Board in 2011
 Intermediate passed from U.P. Board in 2013
 BA passed from MGKVP Varansi 2017
 ITI Electrical passed from NCVT 2019
WORK EXPERIENCE
 Worked in Sam India Haridwar Highway+(Aliwted Metro+ Underground
metro project) Agra from 02/01/2019 to 20/04/2023-(4 years)
PERSONAL DETAILS
Father''s Name : Mr. Jagarnath Sharma
Date of Birth : 12-07-1996
Sex : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Language Known : Hindi & English
Passport No. : V0032867
Licence No : WP232460002622
DECLARETION:-
I hereby declared that the above information is true to the best of my knowledge
& Belief.
Date:
Place: (Sanjay Kumar Sharma)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\sanjay sharmaQ (1).pdf'),
(11439, 'Want to work in an organization where I can show me', 'sanjay.mak4661@gmail.com', '919537222608', 'Industrial knowledge, Awareness, Commitment, Aware of the profile and Objectives of the', 'Industrial knowledge, Awareness, Commitment, Aware of the profile and Objectives of the', 'Assets
-- 1 of 3 --
2) GOVT APPROVED SUPERVISOR LICENSE
PROJECT OF BE.
1) Testing of Transformer and Improve Performance, (In B.E)
BHARAT ELECTRICAL CO. LTD IN JOB FOR SOLAR PANEL INSTALLATION WORK FOR
EVERY SOLAR CONTRACT.', 'Assets
-- 1 of 3 --
2) GOVT APPROVED SUPERVISOR LICENSE
PROJECT OF BE.
1) Testing of Transformer and Improve Performance, (In B.E)
BHARAT ELECTRICAL CO. LTD IN JOB FOR SOLAR PANEL INSTALLATION WORK FOR
EVERY SOLAR CONTRACT.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mail Id: -
sanjay.mak4661@gmail.com
Present Address
Kadia Plot, Nr new housing
Bord colony. Porbandar
PIN:360575', '', '', '', '', '[]'::jsonb, '[{"title":"Industrial knowledge, Awareness, Commitment, Aware of the profile and Objectives of the","company":"Imported from resume CSV","description":"NO. COMPANY DATE-IN DATE-OUT POST LOCATION\n1.\nBHARAT\nELECTRIC\nCO.LTD.\n24/08/2015 28/09/2016\nSOLAR\nENGINEER RAJKOT\n2.\nSHRADDHA\nELECTRICAL\nCONTRACTAR\n10/01/2017 28/12/2019\nELECTRICAL\nSITE\nENGINEER\nPORBANDAR\n3. PGVCL GUJ. 29/07/2020 29/04/2021\nJUNIOR\nENGINEER\n(APPRENTICE)\nPORBANDAR\n4.\nGUJARAT\nMARITIME\nBORD(GMB)\n13/05/2022 15/05/2023\nELECTRICAL\nENGINEER PORBANDAR\n5.\nRODIC\nCONSULTANT\nPVT LTD\n12/06/2023 RUNNING\nELECTRICAL\nFIELD\nENGINEER\nANJAR(KUTCH)\nInterest: -\n Maintenance\n Manufacture\n Reading\n Playing game (carom, chess)\n Cyber work,\n-- 2 of 3 --\nWORK FOR EXPERINCE\n BHARAT ELE.CO.LTD. IN SOLAR HOME PLANT WORK, INDUSTRY PLANT WORK,\nIRREGATION SOLAR PLAN WORKS OTHER SOLAR PANEL INSTALLATION WORK.\n PGVCL WORK IN TRANSFORMER PORTFOLIO, ALL COMPUTER WORK, AND\nMAINTENANCE WORK, CHECKING DRIVE, SINGLE AND THREE PHASE METER WORK\nPORTFOLIO, AS ROLE FOR JUNIOR ENGINEER.\n GUJARAT MARITIME BORD (GMB GOVT. OF GUJ) IN CONTRACT BASE WORK AREA\nCOVER FOR ELECTRICAL LT & HT EQUIPMENT LIKE MOTOR, GENERATOR, BREAKER,\nUPS, ETC.\n OTHER WORK KNOWLEDGE FOR STORE SAP SYSTEM MATERIAL PR, PO,\nMOVEMENT GOOD ANALYSIS WORK.\n SOLAR PANEL INSTALLATION SIX MONTH NCVT CERTIFICATE COURSE COMPLETE."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANJAY4.pdf', 'Name: Want to work in an organization where I can show me

Email: sanjay.mak4661@gmail.com

Phone: +91 9537222608

Headline: Industrial knowledge, Awareness, Commitment, Aware of the profile and Objectives of the

Profile Summary: Assets
-- 1 of 3 --
2) GOVT APPROVED SUPERVISOR LICENSE
PROJECT OF BE.
1) Testing of Transformer and Improve Performance, (In B.E)
BHARAT ELECTRICAL CO. LTD IN JOB FOR SOLAR PANEL INSTALLATION WORK FOR
EVERY SOLAR CONTRACT.

Employment: NO. COMPANY DATE-IN DATE-OUT POST LOCATION
1.
BHARAT
ELECTRIC
CO.LTD.
24/08/2015 28/09/2016
SOLAR
ENGINEER RAJKOT
2.
SHRADDHA
ELECTRICAL
CONTRACTAR
10/01/2017 28/12/2019
ELECTRICAL
SITE
ENGINEER
PORBANDAR
3. PGVCL GUJ. 29/07/2020 29/04/2021
JUNIOR
ENGINEER
(APPRENTICE)
PORBANDAR
4.
GUJARAT
MARITIME
BORD(GMB)
13/05/2022 15/05/2023
ELECTRICAL
ENGINEER PORBANDAR
5.
RODIC
CONSULTANT
PVT LTD
12/06/2023 RUNNING
ELECTRICAL
FIELD
ENGINEER
ANJAR(KUTCH)
Interest: -
 Maintenance
 Manufacture
 Reading
 Playing game (carom, chess)
 Cyber work,
-- 2 of 3 --
WORK FOR EXPERINCE
 BHARAT ELE.CO.LTD. IN SOLAR HOME PLANT WORK, INDUSTRY PLANT WORK,
IRREGATION SOLAR PLAN WORKS OTHER SOLAR PANEL INSTALLATION WORK.
 PGVCL WORK IN TRANSFORMER PORTFOLIO, ALL COMPUTER WORK, AND
MAINTENANCE WORK, CHECKING DRIVE, SINGLE AND THREE PHASE METER WORK
PORTFOLIO, AS ROLE FOR JUNIOR ENGINEER.
 GUJARAT MARITIME BORD (GMB GOVT. OF GUJ) IN CONTRACT BASE WORK AREA
COVER FOR ELECTRICAL LT & HT EQUIPMENT LIKE MOTOR, GENERATOR, BREAKER,
UPS, ETC.
 OTHER WORK KNOWLEDGE FOR STORE SAP SYSTEM MATERIAL PR, PO,
MOVEMENT GOOD ANALYSIS WORK.
 SOLAR PANEL INSTALLATION SIX MONTH NCVT CERTIFICATE COURSE COMPLETE.

Education: Educational Qualification
Course Year of
passing Institution/College Board/University % of
Marks Class
S.S.C
March
2008
Navyug Vidyalaya
Porbandar GSEB 60.15 First.
12th
Science.
March
2010
Navyug Vidyalaya
Porbandar GSHSEB 50.80 Second
B.E June
2015 L.E. COLLEGE MORBI GTU 61.00 First.
This is to certify that the above information is true to the best of my knowledge.
Place: Porbandar (Gujarat) SANJAY B MAKWANA
-- 3 of 3 --

Personal Details: Mail Id: -
sanjay.mak4661@gmail.com
Present Address
Kadia Plot, Nr new housing
Bord colony. Porbandar
PIN:360575

Extracted Resume Text: CURRICULUM VITAE
Want to work in an organization where I can show me
Talent, skills, smartwork and honestly also expect good.
Learning opportunities…
.
 Effective skills and leadership qualities.
 Adjustable to any environment.
 Computer knowledge.
 Highly motivated to work as a team.
 Vision Oriented.
Points leading me towards success:
Industrial knowledge, Awareness, Commitment, Aware of the profile and Objectives of the
company. Commitment towards work and enthusiasm to learn. Capable of meeting targets.
Vocational course.
1) SOLAR PANEL INSTALLATION COURSE, NCVT
Mr. Makwana Sanjay Bhura Bhai
B.E (Electrical)
Passed--2015
Contact No- +91 9537222608
Mail Id: -
sanjay.mak4661@gmail.com
Present Address
Kadia Plot, Nr new housing
Bord colony. Porbandar
PIN:360575
Personal Information
Father: - Makwana Bhura Bhai Kanabhai
Date Of Birth : 22/03/1993
Sex : Male.
Languages Known
English, Hindi, Gujarati
Objective
Assets

-- 1 of 3 --

2) GOVT APPROVED SUPERVISOR LICENSE
PROJECT OF BE.
1) Testing of Transformer and Improve Performance, (In B.E)
 BHARAT ELECTRICAL CO. LTD IN JOB FOR SOLAR PANEL INSTALLATION WORK FOR
EVERY SOLAR CONTRACT.
EXPERIENCE.
NO. COMPANY DATE-IN DATE-OUT POST LOCATION
1.
BHARAT
ELECTRIC
CO.LTD.
24/08/2015 28/09/2016
SOLAR
ENGINEER RAJKOT
2.
SHRADDHA
ELECTRICAL
CONTRACTAR
10/01/2017 28/12/2019
ELECTRICAL
SITE
ENGINEER
PORBANDAR
3. PGVCL GUJ. 29/07/2020 29/04/2021
JUNIOR
ENGINEER
(APPRENTICE)
PORBANDAR
4.
GUJARAT
MARITIME
BORD(GMB)
13/05/2022 15/05/2023
ELECTRICAL
ENGINEER PORBANDAR
5.
RODIC
CONSULTANT
PVT LTD
12/06/2023 RUNNING
ELECTRICAL
FIELD
ENGINEER
ANJAR(KUTCH)
Interest: -
 Maintenance
 Manufacture
 Reading
 Playing game (carom, chess)
 Cyber work,

-- 2 of 3 --

 WORK FOR EXPERINCE
 BHARAT ELE.CO.LTD. IN SOLAR HOME PLANT WORK, INDUSTRY PLANT WORK,
IRREGATION SOLAR PLAN WORKS OTHER SOLAR PANEL INSTALLATION WORK.
 PGVCL WORK IN TRANSFORMER PORTFOLIO, ALL COMPUTER WORK, AND
MAINTENANCE WORK, CHECKING DRIVE, SINGLE AND THREE PHASE METER WORK
PORTFOLIO, AS ROLE FOR JUNIOR ENGINEER.
 GUJARAT MARITIME BORD (GMB GOVT. OF GUJ) IN CONTRACT BASE WORK AREA
COVER FOR ELECTRICAL LT & HT EQUIPMENT LIKE MOTOR, GENERATOR, BREAKER,
UPS, ETC.
 OTHER WORK KNOWLEDGE FOR STORE SAP SYSTEM MATERIAL PR, PO,
MOVEMENT GOOD ANALYSIS WORK.
 SOLAR PANEL INSTALLATION SIX MONTH NCVT CERTIFICATE COURSE COMPLETE.
Education: -
Educational Qualification
Course Year of
passing Institution/College Board/University % of
Marks Class
S.S.C
March
2008
Navyug Vidyalaya
Porbandar GSEB 60.15 First.
12th
Science.
March
2010
Navyug Vidyalaya
Porbandar GSHSEB 50.80 Second
B.E June
2015 L.E. COLLEGE MORBI GTU 61.00 First.
This is to certify that the above information is true to the best of my knowledge.
Place: Porbandar (Gujarat) SANJAY B MAKWANA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SANJAY4.pdf'),
(11440, 'SANJAY KUMAR', 'sanjayivr@rediffmail.com', '919016420798', 'Profile:', 'Profile:', '', 'E-mail- sanjayivr@rediffmail.com / sunjaykrs@gmail.com
Present Address:
G-101, Siri Signature, Kavuri Hills Phase 1,
Kakateeya Hills, Madhapur, Hyderabad,
Telangana -500081
Profile:
 Qualified Safety Professional with Graduate in Mechanical Engineering having 22+ years of
rich experience in Infrastructure projects including Airports, Roads & Bridges, Hospitals, Water
Supply & Irrigation Projects, Transmission Lines, Oil & Gas and Plant construction.
 Exposure to Middle East and India Health, Safety and Environment legislations fits me
perfectly for working in multinational and multicultural environment with proficiency in
implementation of Safety Standards. Also worked with Continuous Process Industry &
Educational Organization.
 Corporate HSE Head, Management Representative for IMS.
 Handling projects from 60 crores to 1250 crores through-out India.
 Handled several projects with some prestigious clients in India and abroad like ONGC, GSPL,
NPCIL, GMR, GWSSB, GWIL, RTA-Dubai, etc.
 An aspiring leader with excellent communication, analytical, coordination, problem solving,
and decision making skills.
Professional Qualification:
 B.E - Mechanical from Amravati University, Maharashtra.
 MBA (Operation & HR) from IMT Ghaziabad.
 Diploma in Industrial Safety Management from Patna University.
 NEBOSH International General Certificate (IGC) in Occupational Safety & Health.
 Lead Auditor of Occupational Health & Safety Management System (ISO 45001:2018).
 Lead Auditor of Quality Management System (ISO 9001:2000).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail- sanjayivr@rediffmail.com / sunjaykrs@gmail.com
Present Address:
G-101, Siri Signature, Kavuri Hills Phase 1,
Kakateeya Hills, Madhapur, Hyderabad,
Telangana -500081
Profile:
 Qualified Safety Professional with Graduate in Mechanical Engineering having 22+ years of
rich experience in Infrastructure projects including Airports, Roads & Bridges, Hospitals, Water
Supply & Irrigation Projects, Transmission Lines, Oil & Gas and Plant construction.
 Exposure to Middle East and India Health, Safety and Environment legislations fits me
perfectly for working in multinational and multicultural environment with proficiency in
implementation of Safety Standards. Also worked with Continuous Process Industry &
Educational Organization.
 Corporate HSE Head, Management Representative for IMS.
 Handling projects from 60 crores to 1250 crores through-out India.
 Handled several projects with some prestigious clients in India and abroad like ONGC, GSPL,
NPCIL, GMR, GWSSB, GWIL, RTA-Dubai, etc.
 An aspiring leader with excellent communication, analytical, coordination, problem solving,
and decision making skills.
Professional Qualification:
 B.E - Mechanical from Amravati University, Maharashtra.
 MBA (Operation & HR) from IMT Ghaziabad.
 Diploma in Industrial Safety Management from Patna University.
 NEBOSH International General Certificate (IGC) in Occupational Safety & Health.
 Lead Auditor of Occupational Health & Safety Management System (ISO 45001:2018).
 Lead Auditor of Quality Management System (ISO 9001:2000).', '', '', '', '', '[]'::jsonb, '[{"title":"Profile:","company":"Imported from resume CSV","description":"Duration Organization Designation\nApr’2018 - Feb’2021 KMV Projects Limited, Hyderabad AGM – HSE\nProjects: a) Nakrekal to Tanamcherla Road Project (NH 365) – Telangana.\nb) Construction of Greenfield International Airport, MOPA – Goa.\nc) Construction and Expansion of IGI Airport DIAL Phase 3A – Delhi.\nd) Construction of Cargo Terminal 2 @ RGI Airport – Hyderabad.\ne) Construction of 03 new AIIMS Hospitals @ Nagpur, Kalyani & Mangalagiri.\nf) Construction of Institutional, Residential Buildings, Medical Colleges & Hospitals\n@ different locations of India.\nResponsibilities-\n Understand and ensure that the implications and duties imposed by new Acts of Parliament,\nStatutory Instruments, HSE Guidance Notes and Codes of Practice are brought to the attention\nof the Board of Directors.\n To bring company related health and safety matters to the attention of the Board of Directors\nat regular intervals.\n Attend such courses/seminars run by external sources to enable accurate interpretation of\nlegislation to enable implementation within the organization.\n To bring new techniques for improving health, safety and welfare to the attention of the\nDirector responsible for health and safety.\n Ensure that all “assessments” as required by legislation are conducted and reviewed at relevant\nintervals and to maintain records of the same.\n To control projects throughout India as per the ISO Standards.\n To look after External/Internal Audits for Integrated Management System (IMS).\n Preparation of all the company documents, i.e. IMS Manual, HSE Plan, Aspect Register,\nLegal Register, HSE formats & checklists, OCP''s, MP''s etc.\n Preparation of documents as per tender requirements and giving the presentation to all levels\nof organizations.\n Developing, setting and implementing the construction and HSE Objectives and Targets.\n Managing accident statistics, data collection and report statistics to the Top Management.\n Participating in recruitment/induction/training and development of HSE personnel, so that the\ncompany HSE procedures and work practices are adequately communicated and understood.\n Assisting and supporting Line Management and Supervision in all aspects of HSE undertaken\nby Construction Operations and ensure that the content and objectives of our company Health,\nSafety, Environmental Policies and manuals are implemented and understood by company\nstaff.\n Undertake Safety observation tours and audit /inspect the project sites to identify the Hazards\nand Impacts and ensuring that necessary compliances are being done.\n A system of reviews and audits to provide assurance that the HSE management system is\nbeing implemented at our construction sites.\n Standardization of personal protective equipment for optimum use.\n Organizing Brain-storming session, Mind mapping, Motivation programs to create better\nawareness and culture.\n Executing safety training and maintaining company''s image to clients, consultants, public, and\nother stakeholders by effective liaison and establishment of harmonious relationships."}]'::jsonb, '[{"title":"Imported project details","description":"b) Construction of Greenfield International Airport, MOPA – Goa.\nc) Construction and Expansion of IGI Airport DIAL Phase 3A – Delhi.\nd) Construction of Cargo Terminal 2 @ RGI Airport – Hyderabad.\ne) Construction of 03 new AIIMS Hospitals @ Nagpur, Kalyani & Mangalagiri.\nf) Construction of Institutional, Residential Buildings, Medical Colleges & Hospitals\n@ different locations of India.\nResponsibilities-\n Understand and ensure that the implications and duties imposed by new Acts of Parliament,\nStatutory Instruments, HSE Guidance Notes and Codes of Practice are brought to the attention\nof the Board of Directors.\n To bring company related health and safety matters to the attention of the Board of Directors\nat regular intervals.\n Attend such courses/seminars run by external sources to enable accurate interpretation of\nlegislation to enable implementation within the organization.\n To bring new techniques for improving health, safety and welfare to the attention of the\nDirector responsible for health and safety.\n Ensure that all “assessments” as required by legislation are conducted and reviewed at relevant\nintervals and to maintain records of the same.\n To control projects throughout India as per the ISO Standards.\n To look after External/Internal Audits for Integrated Management System (IMS).\n Preparation of all the company documents, i.e. IMS Manual, HSE Plan, Aspect Register,\nLegal Register, HSE formats & checklists, OCP''s, MP''s etc.\n Preparation of documents as per tender requirements and giving the presentation to all levels\nof organizations.\n Developing, setting and implementing the construction and HSE Objectives and Targets.\n Managing accident statistics, data collection and report statistics to the Top Management.\n Participating in recruitment/induction/training and development of HSE personnel, so that the\ncompany HSE procedures and work practices are adequately communicated and understood.\n Assisting and supporting Line Management and Supervision in all aspects of HSE undertaken\nby Construction Operations and ensure that the content and objectives of our company Health,\nSafety, Environmental Policies and manuals are implemented and understood by company\nstaff.\n Undertake Safety observation tours and audit /inspect the project sites to identify the Hazards\nand Impacts and ensuring that necessary compliances are being done.\n A system of reviews and audits to provide assurance that the HSE management system is\nbeing implemented at our construction sites.\n Standardization of personal protective equipment for optimum use.\n Organizing Brain-storming session, Mind mapping, Motivation programs to create better\nawareness and culture.\n Executing safety training and maintaining company''s image to clients, consultants, public, and\nother stakeholders by effective liaison and establishment of harmonious relationships.\n-- 2 of 5 --\n3 of 5\nDuration Organization Designation"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Received CIDC VISHWAKARMA AWARDS 2019 for HSE Category.\n Received SHRESHTHA SURAKSHA PURASKAR from NATIONAL SAFETY\nCOUNCIL OF INDIA for ONGC OPaL Project, Dahej, Gujarat, for the Year 2010 in\nconstruction sector.\n Received Certificate of Appreciation from M/s ONGC PETRO ADDITIONS LIMITED\non successful completion of 06 Million Safe Man-hours at Infrastructure Development\nProject at Dahej Petrochemical Complex, Gujarat.\n Received Certificate of Appreciation from the VC & MD of M/s IVRCL LIMITED for\nthe performance during the 1st & 2nd stage Audits of EMS & OHSAS.\n Received Certificate of Appreciation from M/s GUJARAT WATER RESOURCES\nDEVELOPMENT CORPORATION LIMITED, GANDHINAGAR for implementation\nof safety standards and successful completion of EPC contract of Pumping Stations at\nModhera (PS-1), Motidua (PS-2) & Rasulpur (PS-3) without any accident.\n-- 1 of 5 --\n2 of 5"}]'::jsonb, 'F:\Resume All 3\Sanjay-HSE.pdf', 'Name: SANJAY KUMAR

Email: sanjayivr@rediffmail.com

Phone: +91-9016420798

Headline: Profile:

Employment: Duration Organization Designation
Apr’2018 - Feb’2021 KMV Projects Limited, Hyderabad AGM – HSE
Projects: a) Nakrekal to Tanamcherla Road Project (NH 365) – Telangana.
b) Construction of Greenfield International Airport, MOPA – Goa.
c) Construction and Expansion of IGI Airport DIAL Phase 3A – Delhi.
d) Construction of Cargo Terminal 2 @ RGI Airport – Hyderabad.
e) Construction of 03 new AIIMS Hospitals @ Nagpur, Kalyani & Mangalagiri.
f) Construction of Institutional, Residential Buildings, Medical Colleges & Hospitals
@ different locations of India.
Responsibilities-
 Understand and ensure that the implications and duties imposed by new Acts of Parliament,
Statutory Instruments, HSE Guidance Notes and Codes of Practice are brought to the attention
of the Board of Directors.
 To bring company related health and safety matters to the attention of the Board of Directors
at regular intervals.
 Attend such courses/seminars run by external sources to enable accurate interpretation of
legislation to enable implementation within the organization.
 To bring new techniques for improving health, safety and welfare to the attention of the
Director responsible for health and safety.
 Ensure that all “assessments” as required by legislation are conducted and reviewed at relevant
intervals and to maintain records of the same.
 To control projects throughout India as per the ISO Standards.
 To look after External/Internal Audits for Integrated Management System (IMS).
 Preparation of all the company documents, i.e. IMS Manual, HSE Plan, Aspect Register,
Legal Register, HSE formats & checklists, OCP''s, MP''s etc.
 Preparation of documents as per tender requirements and giving the presentation to all levels
of organizations.
 Developing, setting and implementing the construction and HSE Objectives and Targets.
 Managing accident statistics, data collection and report statistics to the Top Management.
 Participating in recruitment/induction/training and development of HSE personnel, so that the
company HSE procedures and work practices are adequately communicated and understood.
 Assisting and supporting Line Management and Supervision in all aspects of HSE undertaken
by Construction Operations and ensure that the content and objectives of our company Health,
Safety, Environmental Policies and manuals are implemented and understood by company
staff.
 Undertake Safety observation tours and audit /inspect the project sites to identify the Hazards
and Impacts and ensuring that necessary compliances are being done.
 A system of reviews and audits to provide assurance that the HSE management system is
being implemented at our construction sites.
 Standardization of personal protective equipment for optimum use.
 Organizing Brain-storming session, Mind mapping, Motivation programs to create better
awareness and culture.
 Executing safety training and maintaining company''s image to clients, consultants, public, and
other stakeholders by effective liaison and establishment of harmonious relationships.

Projects: b) Construction of Greenfield International Airport, MOPA – Goa.
c) Construction and Expansion of IGI Airport DIAL Phase 3A – Delhi.
d) Construction of Cargo Terminal 2 @ RGI Airport – Hyderabad.
e) Construction of 03 new AIIMS Hospitals @ Nagpur, Kalyani & Mangalagiri.
f) Construction of Institutional, Residential Buildings, Medical Colleges & Hospitals
@ different locations of India.
Responsibilities-
 Understand and ensure that the implications and duties imposed by new Acts of Parliament,
Statutory Instruments, HSE Guidance Notes and Codes of Practice are brought to the attention
of the Board of Directors.
 To bring company related health and safety matters to the attention of the Board of Directors
at regular intervals.
 Attend such courses/seminars run by external sources to enable accurate interpretation of
legislation to enable implementation within the organization.
 To bring new techniques for improving health, safety and welfare to the attention of the
Director responsible for health and safety.
 Ensure that all “assessments” as required by legislation are conducted and reviewed at relevant
intervals and to maintain records of the same.
 To control projects throughout India as per the ISO Standards.
 To look after External/Internal Audits for Integrated Management System (IMS).
 Preparation of all the company documents, i.e. IMS Manual, HSE Plan, Aspect Register,
Legal Register, HSE formats & checklists, OCP''s, MP''s etc.
 Preparation of documents as per tender requirements and giving the presentation to all levels
of organizations.
 Developing, setting and implementing the construction and HSE Objectives and Targets.
 Managing accident statistics, data collection and report statistics to the Top Management.
 Participating in recruitment/induction/training and development of HSE personnel, so that the
company HSE procedures and work practices are adequately communicated and understood.
 Assisting and supporting Line Management and Supervision in all aspects of HSE undertaken
by Construction Operations and ensure that the content and objectives of our company Health,
Safety, Environmental Policies and manuals are implemented and understood by company
staff.
 Undertake Safety observation tours and audit /inspect the project sites to identify the Hazards
and Impacts and ensuring that necessary compliances are being done.
 A system of reviews and audits to provide assurance that the HSE management system is
being implemented at our construction sites.
 Standardization of personal protective equipment for optimum use.
 Organizing Brain-storming session, Mind mapping, Motivation programs to create better
awareness and culture.
 Executing safety training and maintaining company''s image to clients, consultants, public, and
other stakeholders by effective liaison and establishment of harmonious relationships.
-- 2 of 5 --
3 of 5
Duration Organization Designation

Accomplishments:  Received CIDC VISHWAKARMA AWARDS 2019 for HSE Category.
 Received SHRESHTHA SURAKSHA PURASKAR from NATIONAL SAFETY
COUNCIL OF INDIA for ONGC OPaL Project, Dahej, Gujarat, for the Year 2010 in
construction sector.
 Received Certificate of Appreciation from M/s ONGC PETRO ADDITIONS LIMITED
on successful completion of 06 Million Safe Man-hours at Infrastructure Development
Project at Dahej Petrochemical Complex, Gujarat.
 Received Certificate of Appreciation from the VC & MD of M/s IVRCL LIMITED for
the performance during the 1st & 2nd stage Audits of EMS & OHSAS.
 Received Certificate of Appreciation from M/s GUJARAT WATER RESOURCES
DEVELOPMENT CORPORATION LIMITED, GANDHINAGAR for implementation
of safety standards and successful completion of EPC contract of Pumping Stations at
Modhera (PS-1), Motidua (PS-2) & Rasulpur (PS-3) without any accident.
-- 1 of 5 --
2 of 5

Personal Details: E-mail- sanjayivr@rediffmail.com / sunjaykrs@gmail.com
Present Address:
G-101, Siri Signature, Kavuri Hills Phase 1,
Kakateeya Hills, Madhapur, Hyderabad,
Telangana -500081
Profile:
 Qualified Safety Professional with Graduate in Mechanical Engineering having 22+ years of
rich experience in Infrastructure projects including Airports, Roads & Bridges, Hospitals, Water
Supply & Irrigation Projects, Transmission Lines, Oil & Gas and Plant construction.
 Exposure to Middle East and India Health, Safety and Environment legislations fits me
perfectly for working in multinational and multicultural environment with proficiency in
implementation of Safety Standards. Also worked with Continuous Process Industry &
Educational Organization.
 Corporate HSE Head, Management Representative for IMS.
 Handling projects from 60 crores to 1250 crores through-out India.
 Handled several projects with some prestigious clients in India and abroad like ONGC, GSPL,
NPCIL, GMR, GWSSB, GWIL, RTA-Dubai, etc.
 An aspiring leader with excellent communication, analytical, coordination, problem solving,
and decision making skills.
Professional Qualification:
 B.E - Mechanical from Amravati University, Maharashtra.
 MBA (Operation & HR) from IMT Ghaziabad.
 Diploma in Industrial Safety Management from Patna University.
 NEBOSH International General Certificate (IGC) in Occupational Safety & Health.
 Lead Auditor of Occupational Health & Safety Management System (ISO 45001:2018).
 Lead Auditor of Quality Management System (ISO 9001:2000).

Extracted Resume Text: 1 of 5
CURRICULUM VITAE
SANJAY KUMAR
Contact No. : +91-9016420798, Skype ID- sanjaykrs1
E-mail- sanjayivr@rediffmail.com / sunjaykrs@gmail.com
Present Address:
G-101, Siri Signature, Kavuri Hills Phase 1,
Kakateeya Hills, Madhapur, Hyderabad,
Telangana -500081
Profile:
 Qualified Safety Professional with Graduate in Mechanical Engineering having 22+ years of
rich experience in Infrastructure projects including Airports, Roads & Bridges, Hospitals, Water
Supply & Irrigation Projects, Transmission Lines, Oil & Gas and Plant construction.
 Exposure to Middle East and India Health, Safety and Environment legislations fits me
perfectly for working in multinational and multicultural environment with proficiency in
implementation of Safety Standards. Also worked with Continuous Process Industry &
Educational Organization.
 Corporate HSE Head, Management Representative for IMS.
 Handling projects from 60 crores to 1250 crores through-out India.
 Handled several projects with some prestigious clients in India and abroad like ONGC, GSPL,
NPCIL, GMR, GWSSB, GWIL, RTA-Dubai, etc.
 An aspiring leader with excellent communication, analytical, coordination, problem solving,
and decision making skills.
Professional Qualification:
 B.E - Mechanical from Amravati University, Maharashtra.
 MBA (Operation & HR) from IMT Ghaziabad.
 Diploma in Industrial Safety Management from Patna University.
 NEBOSH International General Certificate (IGC) in Occupational Safety & Health.
 Lead Auditor of Occupational Health & Safety Management System (ISO 45001:2018).
 Lead Auditor of Quality Management System (ISO 9001:2000).
Achievements:
 Received CIDC VISHWAKARMA AWARDS 2019 for HSE Category.
 Received SHRESHTHA SURAKSHA PURASKAR from NATIONAL SAFETY
COUNCIL OF INDIA for ONGC OPaL Project, Dahej, Gujarat, for the Year 2010 in
construction sector.
 Received Certificate of Appreciation from M/s ONGC PETRO ADDITIONS LIMITED
on successful completion of 06 Million Safe Man-hours at Infrastructure Development
Project at Dahej Petrochemical Complex, Gujarat.
 Received Certificate of Appreciation from the VC & MD of M/s IVRCL LIMITED for
the performance during the 1st & 2nd stage Audits of EMS & OHSAS.
 Received Certificate of Appreciation from M/s GUJARAT WATER RESOURCES
DEVELOPMENT CORPORATION LIMITED, GANDHINAGAR for implementation
of safety standards and successful completion of EPC contract of Pumping Stations at
Modhera (PS-1), Motidua (PS-2) & Rasulpur (PS-3) without any accident.

-- 1 of 5 --

2 of 5
Professional Experience:
Duration Organization Designation
Apr’2018 - Feb’2021 KMV Projects Limited, Hyderabad AGM – HSE
Projects: a) Nakrekal to Tanamcherla Road Project (NH 365) – Telangana.
b) Construction of Greenfield International Airport, MOPA – Goa.
c) Construction and Expansion of IGI Airport DIAL Phase 3A – Delhi.
d) Construction of Cargo Terminal 2 @ RGI Airport – Hyderabad.
e) Construction of 03 new AIIMS Hospitals @ Nagpur, Kalyani & Mangalagiri.
f) Construction of Institutional, Residential Buildings, Medical Colleges & Hospitals
@ different locations of India.
Responsibilities-
 Understand and ensure that the implications and duties imposed by new Acts of Parliament,
Statutory Instruments, HSE Guidance Notes and Codes of Practice are brought to the attention
of the Board of Directors.
 To bring company related health and safety matters to the attention of the Board of Directors
at regular intervals.
 Attend such courses/seminars run by external sources to enable accurate interpretation of
legislation to enable implementation within the organization.
 To bring new techniques for improving health, safety and welfare to the attention of the
Director responsible for health and safety.
 Ensure that all “assessments” as required by legislation are conducted and reviewed at relevant
intervals and to maintain records of the same.
 To control projects throughout India as per the ISO Standards.
 To look after External/Internal Audits for Integrated Management System (IMS).
 Preparation of all the company documents, i.e. IMS Manual, HSE Plan, Aspect Register,
Legal Register, HSE formats & checklists, OCP''s, MP''s etc.
 Preparation of documents as per tender requirements and giving the presentation to all levels
of organizations.
 Developing, setting and implementing the construction and HSE Objectives and Targets.
 Managing accident statistics, data collection and report statistics to the Top Management.
 Participating in recruitment/induction/training and development of HSE personnel, so that the
company HSE procedures and work practices are adequately communicated and understood.
 Assisting and supporting Line Management and Supervision in all aspects of HSE undertaken
by Construction Operations and ensure that the content and objectives of our company Health,
Safety, Environmental Policies and manuals are implemented and understood by company
staff.
 Undertake Safety observation tours and audit /inspect the project sites to identify the Hazards
and Impacts and ensuring that necessary compliances are being done.
 A system of reviews and audits to provide assurance that the HSE management system is
being implemented at our construction sites.
 Standardization of personal protective equipment for optimum use.
 Organizing Brain-storming session, Mind mapping, Motivation programs to create better
awareness and culture.
 Executing safety training and maintaining company''s image to clients, consultants, public, and
other stakeholders by effective liaison and establishment of harmonious relationships.

-- 2 of 5 --

3 of 5
Duration Organization Designation
Feb’2016 - Mar’2018 AFCONS Construction Mideast LLC, Dubai Manager – HSE
Project: Improvement of Al Awir Road and International City Accesses, Dubai, U.A.E.
Project Components – Road-works, Flyover Bridge, Pedestrian Bridge, Provision of signing and
street lighting, crossing ducts for different utilities, relocation and/or protection of existing services.
 Client – Road & Transport Authority, Dubai, U.A.E.
 Consultant – Louis Berger SAS Company, U.S.A.
 Project Value – AED 321 Million
Responsibilities-
 Liaise with Ministry of Works, Traffic Department and other Statutory Bodies with regards to
HSE matters and Traffic Management.
 Manage and control situation arising during an emergency. Practice and review procedures
and update accordingly.
 Preparation of Project HSE Plan, Traffic Management Plan, Housekeeping Plan, Fire &
Emergency Response Plan, Site Security Plan, Logistic Plan as per Road & Transport
Authority Guidelines, Dubai, U.A.E.
 Preparation of HIRA, Legal Register, Aspect Register, all checklists and formats as per Road
& Transport Authority Guidelines & Circulars, Dubai, U.A.E.
 Review the Method Statements and Risk Assessment and Suggest improvement or any safety
requirement, which needs to be incorporated into the above. Ensure that the respective
Engineer applies the approved method statements and safety control stipulated in the Risk
Assessments during the execution of the work.
 Conducting regular reviews of HSE construction workload, manpower utilisation, and staffing
requirements in order to ensure both the adequacy and efficiency of all assigned staff.
 Managing accident statistics, data collection and report statistics to the Management &
Consultant.
 Conducting Safety Committee Meetings – Monthly.
 Accountable for field implementation and management of overall HSE plan of the project,
including related policies and procedures from tendering to execution phase and monitoring
implementation of site safety rules.
Duration Organization Designation
Nov’2014 - Jan’2016 MAVIGA Mideast Trading DMCC, Dubai ISO Coordinator
Responsibilities-
 Developing, setting and implementing of Quality Objectives and targets as per Company QMS
manual.
 Participating in recruitment, induction, training.
 Preparation of all checklists and formats as per ISO requirements.
 Preparation of Sales and Purchase documents as per ISO requirements.
Duration Organization Designation
Oct’2005 – Mar’2007 IVRCL Limited, Hyderabad Officer – HSE
Apr’2007 – Mar’2008 Sr. Officer – HSE
Apr’2008 – Mar’2010 Asst. Manager – HSE
Apr’2010 – Nov’2014 Dy. Manager – HSE

-- 3 of 5 --

4 of 5
(a) Project: Infrastructure development of Petrochemical plant in the area of about 1300 Acres
for ONGC in SEZ area at Dahej (Gujarat).
 Client – ONGC Petro Additions Limited
 Consultant – FWEL (U.K)
 Project Value – Rs. 837 Crores
(b) Project: Plant Water System Package, Kakrapar Atomic Power Plant 3&4, NPCIL.
 Client – NPCIL, Kakrapar
 Consultant – Atomic Energy Regulation Board, Mumbai
 Project Value – Rs. 124.47 Crores
Responsibilities-
 Regional Management Representative-Integrated Management System (IMS) for Gujarat,
Bihar & Jharkhand regions. To look after External/Internal Audits for IMS.
 To control projects throughout the Gujarat, Bihar & Jharkhand Regions as per the ISO
Standards. Nearly 45 HSE professionals were working at various project sites.
 Preparation of all company documents i.e. IMS Manual, HSE Plan, HIRA, Legal register and
Aspect register, HSE checklists, formats, work permits, OCP''s and MP''s, etc.
 Integrated the requirements of the IVRCL Corporate Policy Manual into Construction
Operations HSE organisation, procedures and systems.
 Directing construction staffs as required and providing functional support to field HSE
Officers & staffs.
 Participated in FWEL, OPaL HSE Committees & meetings on regular basis.
 Visit different project sites for monitoring and inspection of activities to verify HSE
compliance and advise improvements where required which includes walk and stand for
extended periods.
 Promote and maintain good teamwork between HSE Staff, different departments along with
contractors, sub-contractors at sites, to encourage knowledge sharing and a caring team.
 Ensure that Fire & Emergency Mock Drills are being conducted at sites regularly.
 Implement safety promotional activities like safety slogan competition, safety poster
competition, safety quiz & awards.
 Identification and suggestion on unsafe conditions & actions.
 Ensure that the PTW system in place for all works like Confined Space, Excavation, Height
Works, Electrical, Heavy Works and Natural Gas - Regularly & Checklist for all works.
 Executed safety training and maintained company''s image to clients, consultant, public, and
other third parties by effective liaison and establishment of harmonious relationships.
 Training on IMS & safety issues to staff and workers.
Duration Organization Designation
Jan’2004 - Oct’2005 Construction Industry Development Council, Project Coordinator
New Delhi (An apex body of Planning
Commission, Govt. of India)
Responsibilities-
 Preparation of course materials for Diploma programme for the Core of Engineers for Indian
Army Personnel.
 Safety Auditing for various construction sites.
 Testing & Certification of construction workers under Ministry of Labour & Indira Gandhi
National Open University – Construction Industry Development Council Project.

-- 4 of 5 --

5 of 5
Duration Organization Designation
Jan’2001 - Jun’2003 Singhal Strips Limited, Rohtak Shift In-charge
Responsibilities-
 To monitor the HR Slitting process, Pickling process.
 To monitor the 4 - HI Rolling Mills process, to monitor the Annealing process, Heating,
Soaking and Controlled Cooling in non-oxidising atmosphere, to monitor the Skin Passing
process to remove the stretcher strains lines.
 To monitor the CR Slitter & Cut to length process as per requirements.
 Nominated as group representative in the plant safety committee.
 Organized safety awareness programme to adopt safety appliance, 5S & TPM to ensure zero
accident on shop floor and provided safety, industrial hygiene.
Duration Organization Designation
Jun’1998 - Jan’2001 Gastek Engineering Pvt. Ltd., New Delhi Site Engineer
Responsibilities-
 Fabrication, Erection & Commissioning of Nitrogen gas plant, Hydrogen gas plant and
Ammonia crackers.
Personal Profile:
Name : SANJAY KUMAR
Father’s Name : Late Shri. R.P. Sharma
Date of Birth : 06th July 1974
Language Known : English & Hindi
Marital Status : Married
Passport Number : U5653383
Driving License Number : GJ18/035563/08
Date:
Place: Hyderabad (SANJAY KUMAR)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sanjay-HSE.pdf'),
(11441, 'OBJECTIVE:', 'skbind.kumar263@gmail.com', '09369433904', 'OBJECTIVE:', 'OBJECTIVE:', 'ACADEMIC PROFILE:
TOTAL PROFESSIONAL EXPERIENCE:
CURRICULUM VITAE
Ar. SANJAY KUMAR B.ARCH
Ph no: 09369433904
Email: skbind.kumar263@gmail.com
Looking for a rewarding career in an organization that offers me competitive environment to work with my
technical
Knowledge, innovative thinking and which helps my professional and personal growth along with the
associated company.
 Graduation of Bachelor Degree B.Arch from BBDNITM Luck now with 72.35%.
1st Company: SHAPES (architects & Engineers), Luck now
Duration: Jan 2013 to October 2013.
Designation: Jr. Architect
PROJECTS: Residential and commercial Multi storied buildings, Road Layout for Govt Project.
2nd Company: “STUDIO GREEN”,
Lucknow Duration: October 2013 to October
2014.
Designation: Jr. Architect
PROJECTS: Participated in all phases of design process of wide ranging scale including Duplex
individual Residential buildings to Township, including the Multi storied Residential Buildings with
interior and furniture layout with false ceiling., Plans, Elevation and sections layout of 2,3,4BHK, Land
scape Drawings
3rd Company: “MURALAG”, Lucknow
Duration: October 2014 to August 2016.
Designation: Site Architect at Raipur.
PROJECTS:1- Medical College Project at Rajnandgaon. Residential and Commercial Buildings., Public
Multipurpose Buildings.
2- Medical College Project at Ratlam.
3- Medical College Project at Bijnor.
Free Lancer Architect
Duration: September 2016 to May 2018.
PROJECTS: Various Scale Range of Residential, Commercial buildings.
4th Company: “MOTHER’S PRIDE INFRASTRUCTURE PVT LTD”, Lucknow
Duration: JUNE 2018 to present.
Designation: Structural Architect.
PROJECTS: Structural Drawings of Govt Educational Institutions and Govt Medical Colleges and
Hospitals and Residential Projects and Commercial Buildings., Public Multipurpose Buildings.
-- 1 of 2 --', 'ACADEMIC PROFILE:
TOTAL PROFESSIONAL EXPERIENCE:
CURRICULUM VITAE
Ar. SANJAY KUMAR B.ARCH
Ph no: 09369433904
Email: skbind.kumar263@gmail.com
Looking for a rewarding career in an organization that offers me competitive environment to work with my
technical
Knowledge, innovative thinking and which helps my professional and personal growth along with the
associated company.
 Graduation of Bachelor Degree B.Arch from BBDNITM Luck now with 72.35%.
1st Company: SHAPES (architects & Engineers), Luck now
Duration: Jan 2013 to October 2013.
Designation: Jr. Architect
PROJECTS: Residential and commercial Multi storied buildings, Road Layout for Govt Project.
2nd Company: “STUDIO GREEN”,
Lucknow Duration: October 2013 to October
2014.
Designation: Jr. Architect
PROJECTS: Participated in all phases of design process of wide ranging scale including Duplex
individual Residential buildings to Township, including the Multi storied Residential Buildings with
interior and furniture layout with false ceiling., Plans, Elevation and sections layout of 2,3,4BHK, Land
scape Drawings
3rd Company: “MURALAG”, Lucknow
Duration: October 2014 to August 2016.
Designation: Site Architect at Raipur.
PROJECTS:1- Medical College Project at Rajnandgaon. Residential and Commercial Buildings., Public
Multipurpose Buildings.
2- Medical College Project at Ratlam.
3- Medical College Project at Bijnor.
Free Lancer Architect
Duration: September 2016 to May 2018.
PROJECTS: Various Scale Range of Residential, Commercial buildings.
4th Company: “MOTHER’S PRIDE INFRASTRUCTURE PVT LTD”, Lucknow
Duration: JUNE 2018 to present.
Designation: Structural Architect.
PROJECTS: Structural Drawings of Govt Educational Institutions and Govt Medical Colleges and
Hospitals and Residential Projects and Commercial Buildings., Public Multipurpose Buildings.
-- 1 of 2 --', ARRAY['AREAS OF INTEREST:', 'HOBBIES:', '5th Company: “Suresh goel & associates delhi.', 'Designation: Head Architect.', 'PROJECTS: Medical collage Drawings of Govt Educational Institutions and Gove Medical Colleges and', 'Hospitals and Residential Projects and Commercial Buildings.', 'Public Multipurpose Buildings.Behrampur', 'IISER Bhubaneswar. Working in present.', 'Responsibilities Held:', ' Drafting Layout as per site.', ' Drafting all phases of structural and architectural drawing in the construction process of various', 'residential', 'commercial', 'educational and multi purpose buildings.', ' Verification of site work as per Architectural Drawing and Monitoring the Execution Team', ' Drafting the plan for the plumbing and electrical works.', ' Drafting the elevation and section for the structures.', ' Preparation of Photoshop and PPT for client meetings.', ' Preparation of residential building structural layouts.', ' Drafting Architectural Drawings like Elevation', 'Plans and sections', ' 3D Modelling of the structures using 3DMAX', 'Photoshop.', ' Rendering of plan and interior of the sections.', ' Producing drawings and layouts as per client requirements', ' Assisting with clients.', ' Site supervision in the construction process of medical college as per architectural drawings.', ' Platforms: Windows operating system', 'MS Office', 'Google Drive/Docs', ' Graphics: Hand drafting', 'Sketching', 'Autodesk AutoCAD', 'Adobe Photoshop.', ' 3D Modelling: Sketchup Pro', '', ' Research of Architectural Planning and Landscaping.', ' Sketching', ' Listening Music', ' Surfing Internet', ' Travelling', ' Photography', ' Reading Books.', 'Languages known : English & Hindi', 'DECLARATION:', 'I hereby solemnly affirm that all the details provided above are true to best of my knowledge and belief.', 'Sanjay kumar', '2 of 2 --']::text[], ARRAY['AREAS OF INTEREST:', 'HOBBIES:', '5th Company: “Suresh goel & associates delhi.', 'Designation: Head Architect.', 'PROJECTS: Medical collage Drawings of Govt Educational Institutions and Gove Medical Colleges and', 'Hospitals and Residential Projects and Commercial Buildings.', 'Public Multipurpose Buildings.Behrampur', 'IISER Bhubaneswar. Working in present.', 'Responsibilities Held:', ' Drafting Layout as per site.', ' Drafting all phases of structural and architectural drawing in the construction process of various', 'residential', 'commercial', 'educational and multi purpose buildings.', ' Verification of site work as per Architectural Drawing and Monitoring the Execution Team', ' Drafting the plan for the plumbing and electrical works.', ' Drafting the elevation and section for the structures.', ' Preparation of Photoshop and PPT for client meetings.', ' Preparation of residential building structural layouts.', ' Drafting Architectural Drawings like Elevation', 'Plans and sections', ' 3D Modelling of the structures using 3DMAX', 'Photoshop.', ' Rendering of plan and interior of the sections.', ' Producing drawings and layouts as per client requirements', ' Assisting with clients.', ' Site supervision in the construction process of medical college as per architectural drawings.', ' Platforms: Windows operating system', 'MS Office', 'Google Drive/Docs', ' Graphics: Hand drafting', 'Sketching', 'Autodesk AutoCAD', 'Adobe Photoshop.', ' 3D Modelling: Sketchup Pro', '', ' Research of Architectural Planning and Landscaping.', ' Sketching', ' Listening Music', ' Surfing Internet', ' Travelling', ' Photography', ' Reading Books.', 'Languages known : English & Hindi', 'DECLARATION:', 'I hereby solemnly affirm that all the details provided above are true to best of my knowledge and belief.', 'Sanjay kumar', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AREAS OF INTEREST:', 'HOBBIES:', '5th Company: “Suresh goel & associates delhi.', 'Designation: Head Architect.', 'PROJECTS: Medical collage Drawings of Govt Educational Institutions and Gove Medical Colleges and', 'Hospitals and Residential Projects and Commercial Buildings.', 'Public Multipurpose Buildings.Behrampur', 'IISER Bhubaneswar. Working in present.', 'Responsibilities Held:', ' Drafting Layout as per site.', ' Drafting all phases of structural and architectural drawing in the construction process of various', 'residential', 'commercial', 'educational and multi purpose buildings.', ' Verification of site work as per Architectural Drawing and Monitoring the Execution Team', ' Drafting the plan for the plumbing and electrical works.', ' Drafting the elevation and section for the structures.', ' Preparation of Photoshop and PPT for client meetings.', ' Preparation of residential building structural layouts.', ' Drafting Architectural Drawings like Elevation', 'Plans and sections', ' 3D Modelling of the structures using 3DMAX', 'Photoshop.', ' Rendering of plan and interior of the sections.', ' Producing drawings and layouts as per client requirements', ' Assisting with clients.', ' Site supervision in the construction process of medical college as per architectural drawings.', ' Platforms: Windows operating system', 'MS Office', 'Google Drive/Docs', ' Graphics: Hand drafting', 'Sketching', 'Autodesk AutoCAD', 'Adobe Photoshop.', ' 3D Modelling: Sketchup Pro', '', ' Research of Architectural Planning and Landscaping.', ' Sketching', ' Listening Music', ' Surfing Internet', ' Travelling', ' Photography', ' Reading Books.', 'Languages known : English & Hindi', 'DECLARATION:', 'I hereby solemnly affirm that all the details provided above are true to best of my knowledge and belief.', 'Sanjay kumar', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2nd Company: “STUDIO GREEN”,\nLucknow Duration: October 2013 to October\n2014.\nDesignation: Jr. Architect\nPROJECTS: Participated in all phases of design process of wide ranging scale including Duplex\nindividual Residential buildings to Township, including the Multi storied Residential Buildings with\ninterior and furniture layout with false ceiling., Plans, Elevation and sections layout of 2,3,4BHK, Land\nscape Drawings\n3rd Company: “MURALAG”, Lucknow\nDuration: October 2014 to August 2016.\nDesignation: Site Architect at Raipur.\nPROJECTS:1- Medical College Project at Rajnandgaon. Residential and Commercial Buildings., Public\nMultipurpose Buildings.\n2- Medical College Project at Ratlam.\n3- Medical College Project at Bijnor.\nFree Lancer Architect\nDuration: September 2016 to May 2018.\nPROJECTS: Various Scale Range of Residential, Commercial buildings.\n4th Company: “MOTHER’S PRIDE INFRASTRUCTURE PVT LTD”, Lucknow\nDuration: JUNE 2018 to present.\nDesignation: Structural Architect.\nPROJECTS: Structural Drawings of Govt Educational Institutions and Govt Medical Colleges and\nHospitals and Residential Projects and Commercial Buildings., Public Multipurpose Buildings.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjay-resume(2).pdf', 'Name: OBJECTIVE:

Email: skbind.kumar263@gmail.com

Phone: 09369433904

Headline: OBJECTIVE:

Profile Summary: ACADEMIC PROFILE:
TOTAL PROFESSIONAL EXPERIENCE:
CURRICULUM VITAE
Ar. SANJAY KUMAR B.ARCH
Ph no: 09369433904
Email: skbind.kumar263@gmail.com
Looking for a rewarding career in an organization that offers me competitive environment to work with my
technical
Knowledge, innovative thinking and which helps my professional and personal growth along with the
associated company.
 Graduation of Bachelor Degree B.Arch from BBDNITM Luck now with 72.35%.
1st Company: SHAPES (architects & Engineers), Luck now
Duration: Jan 2013 to October 2013.
Designation: Jr. Architect
PROJECTS: Residential and commercial Multi storied buildings, Road Layout for Govt Project.
2nd Company: “STUDIO GREEN”,
Lucknow Duration: October 2013 to October
2014.
Designation: Jr. Architect
PROJECTS: Participated in all phases of design process of wide ranging scale including Duplex
individual Residential buildings to Township, including the Multi storied Residential Buildings with
interior and furniture layout with false ceiling., Plans, Elevation and sections layout of 2,3,4BHK, Land
scape Drawings
3rd Company: “MURALAG”, Lucknow
Duration: October 2014 to August 2016.
Designation: Site Architect at Raipur.
PROJECTS:1- Medical College Project at Rajnandgaon. Residential and Commercial Buildings., Public
Multipurpose Buildings.
2- Medical College Project at Ratlam.
3- Medical College Project at Bijnor.
Free Lancer Architect
Duration: September 2016 to May 2018.
PROJECTS: Various Scale Range of Residential, Commercial buildings.
4th Company: “MOTHER’S PRIDE INFRASTRUCTURE PVT LTD”, Lucknow
Duration: JUNE 2018 to present.
Designation: Structural Architect.
PROJECTS: Structural Drawings of Govt Educational Institutions and Govt Medical Colleges and
Hospitals and Residential Projects and Commercial Buildings., Public Multipurpose Buildings.
-- 1 of 2 --

Key Skills: AREAS OF INTEREST:
HOBBIES:
5th Company: “Suresh goel & associates delhi.
Designation: Head Architect.
PROJECTS: Medical collage Drawings of Govt Educational Institutions and Gove Medical Colleges and
Hospitals and Residential Projects and Commercial Buildings., Public Multipurpose Buildings.Behrampur
IISER Bhubaneswar. Working in present.
Responsibilities Held:
 Drafting Layout as per site.
 Drafting all phases of structural and architectural drawing in the construction process of various
residential, commercial, educational and multi purpose buildings.
 Verification of site work as per Architectural Drawing and Monitoring the Execution Team
 Drafting the plan for the plumbing and electrical works.
 Drafting the elevation and section for the structures.
 Preparation of Photoshop and PPT for client meetings.
 Preparation of residential building structural layouts.
 Drafting Architectural Drawings like Elevation, Plans and sections
 3D Modelling of the structures using 3DMAX, Photoshop.
 Rendering of plan and interior of the sections.
 Producing drawings and layouts as per client requirements
 Assisting with clients.
 Site supervision in the construction process of medical college as per architectural drawings.
 Platforms: Windows operating system, MS Office , Google Drive/Docs
 Graphics: Hand drafting, Sketching, Autodesk AutoCAD, Adobe Photoshop.
 3D Modelling: Sketchup Pro,

 Research of Architectural Planning and Landscaping.
 Sketching
 Listening Music
 Surfing Internet
 Travelling
 Photography
 Reading Books.
Languages known : English & Hindi
DECLARATION:
I hereby solemnly affirm that all the details provided above are true to best of my knowledge and belief.
Sanjay kumar
-- 2 of 2 --

IT Skills: AREAS OF INTEREST:
HOBBIES:
5th Company: “Suresh goel & associates delhi.
Designation: Head Architect.
PROJECTS: Medical collage Drawings of Govt Educational Institutions and Gove Medical Colleges and
Hospitals and Residential Projects and Commercial Buildings., Public Multipurpose Buildings.Behrampur
IISER Bhubaneswar. Working in present.
Responsibilities Held:
 Drafting Layout as per site.
 Drafting all phases of structural and architectural drawing in the construction process of various
residential, commercial, educational and multi purpose buildings.
 Verification of site work as per Architectural Drawing and Monitoring the Execution Team
 Drafting the plan for the plumbing and electrical works.
 Drafting the elevation and section for the structures.
 Preparation of Photoshop and PPT for client meetings.
 Preparation of residential building structural layouts.
 Drafting Architectural Drawings like Elevation, Plans and sections
 3D Modelling of the structures using 3DMAX, Photoshop.
 Rendering of plan and interior of the sections.
 Producing drawings and layouts as per client requirements
 Assisting with clients.
 Site supervision in the construction process of medical college as per architectural drawings.
 Platforms: Windows operating system, MS Office , Google Drive/Docs
 Graphics: Hand drafting, Sketching, Autodesk AutoCAD, Adobe Photoshop.
 3D Modelling: Sketchup Pro,

 Research of Architectural Planning and Landscaping.
 Sketching
 Listening Music
 Surfing Internet
 Travelling
 Photography
 Reading Books.
Languages known : English & Hindi
DECLARATION:
I hereby solemnly affirm that all the details provided above are true to best of my knowledge and belief.
Sanjay kumar
-- 2 of 2 --

Education: TOTAL PROFESSIONAL EXPERIENCE:
CURRICULUM VITAE
Ar. SANJAY KUMAR B.ARCH
Ph no: 09369433904
Email: skbind.kumar263@gmail.com
Looking for a rewarding career in an organization that offers me competitive environment to work with my
technical
Knowledge, innovative thinking and which helps my professional and personal growth along with the
associated company.
 Graduation of Bachelor Degree B.Arch from BBDNITM Luck now with 72.35%.
1st Company: SHAPES (architects & Engineers), Luck now
Duration: Jan 2013 to October 2013.
Designation: Jr. Architect
PROJECTS: Residential and commercial Multi storied buildings, Road Layout for Govt Project.
2nd Company: “STUDIO GREEN”,
Lucknow Duration: October 2013 to October
2014.
Designation: Jr. Architect
PROJECTS: Participated in all phases of design process of wide ranging scale including Duplex
individual Residential buildings to Township, including the Multi storied Residential Buildings with
interior and furniture layout with false ceiling., Plans, Elevation and sections layout of 2,3,4BHK, Land
scape Drawings
3rd Company: “MURALAG”, Lucknow
Duration: October 2014 to August 2016.
Designation: Site Architect at Raipur.
PROJECTS:1- Medical College Project at Rajnandgaon. Residential and Commercial Buildings., Public
Multipurpose Buildings.
2- Medical College Project at Ratlam.
3- Medical College Project at Bijnor.
Free Lancer Architect
Duration: September 2016 to May 2018.
PROJECTS: Various Scale Range of Residential, Commercial buildings.
4th Company: “MOTHER’S PRIDE INFRASTRUCTURE PVT LTD”, Lucknow
Duration: JUNE 2018 to present.
Designation: Structural Architect.
PROJECTS: Structural Drawings of Govt Educational Institutions and Govt Medical Colleges and
Hospitals and Residential Projects and Commercial Buildings., Public Multipurpose Buildings.
-- 1 of 2 --

Projects: 2nd Company: “STUDIO GREEN”,
Lucknow Duration: October 2013 to October
2014.
Designation: Jr. Architect
PROJECTS: Participated in all phases of design process of wide ranging scale including Duplex
individual Residential buildings to Township, including the Multi storied Residential Buildings with
interior and furniture layout with false ceiling., Plans, Elevation and sections layout of 2,3,4BHK, Land
scape Drawings
3rd Company: “MURALAG”, Lucknow
Duration: October 2014 to August 2016.
Designation: Site Architect at Raipur.
PROJECTS:1- Medical College Project at Rajnandgaon. Residential and Commercial Buildings., Public
Multipurpose Buildings.
2- Medical College Project at Ratlam.
3- Medical College Project at Bijnor.
Free Lancer Architect
Duration: September 2016 to May 2018.
PROJECTS: Various Scale Range of Residential, Commercial buildings.
4th Company: “MOTHER’S PRIDE INFRASTRUCTURE PVT LTD”, Lucknow
Duration: JUNE 2018 to present.
Designation: Structural Architect.
PROJECTS: Structural Drawings of Govt Educational Institutions and Govt Medical Colleges and
Hospitals and Residential Projects and Commercial Buildings., Public Multipurpose Buildings.
-- 1 of 2 --

Extracted Resume Text: OBJECTIVE:
ACADEMIC PROFILE:
TOTAL PROFESSIONAL EXPERIENCE:
CURRICULUM VITAE
Ar. SANJAY KUMAR B.ARCH
Ph no: 09369433904
Email: skbind.kumar263@gmail.com
Looking for a rewarding career in an organization that offers me competitive environment to work with my
technical
Knowledge, innovative thinking and which helps my professional and personal growth along with the
associated company.
 Graduation of Bachelor Degree B.Arch from BBDNITM Luck now with 72.35%.
1st Company: SHAPES (architects & Engineers), Luck now
Duration: Jan 2013 to October 2013.
Designation: Jr. Architect
PROJECTS: Residential and commercial Multi storied buildings, Road Layout for Govt Project.
2nd Company: “STUDIO GREEN”,
Lucknow Duration: October 2013 to October
2014.
Designation: Jr. Architect
PROJECTS: Participated in all phases of design process of wide ranging scale including Duplex
individual Residential buildings to Township, including the Multi storied Residential Buildings with
interior and furniture layout with false ceiling., Plans, Elevation and sections layout of 2,3,4BHK, Land
scape Drawings
3rd Company: “MURALAG”, Lucknow
Duration: October 2014 to August 2016.
Designation: Site Architect at Raipur.
PROJECTS:1- Medical College Project at Rajnandgaon. Residential and Commercial Buildings., Public
Multipurpose Buildings.
2- Medical College Project at Ratlam.
3- Medical College Project at Bijnor.
Free Lancer Architect
Duration: September 2016 to May 2018.
PROJECTS: Various Scale Range of Residential, Commercial buildings.
4th Company: “MOTHER’S PRIDE INFRASTRUCTURE PVT LTD”, Lucknow
Duration: JUNE 2018 to present.
Designation: Structural Architect.
PROJECTS: Structural Drawings of Govt Educational Institutions and Govt Medical Colleges and
Hospitals and Residential Projects and Commercial Buildings., Public Multipurpose Buildings.

-- 1 of 2 --

TECHNICAL SKILLS:
AREAS OF INTEREST:
HOBBIES:
5th Company: “Suresh goel & associates delhi.
Designation: Head Architect.
PROJECTS: Medical collage Drawings of Govt Educational Institutions and Gove Medical Colleges and
Hospitals and Residential Projects and Commercial Buildings., Public Multipurpose Buildings.Behrampur
IISER Bhubaneswar. Working in present.
Responsibilities Held:
 Drafting Layout as per site.
 Drafting all phases of structural and architectural drawing in the construction process of various
residential, commercial, educational and multi purpose buildings.
 Verification of site work as per Architectural Drawing and Monitoring the Execution Team
 Drafting the plan for the plumbing and electrical works.
 Drafting the elevation and section for the structures.
 Preparation of Photoshop and PPT for client meetings.
 Preparation of residential building structural layouts.
 Drafting Architectural Drawings like Elevation, Plans and sections
 3D Modelling of the structures using 3DMAX, Photoshop.
 Rendering of plan and interior of the sections.
 Producing drawings and layouts as per client requirements
 Assisting with clients.
 Site supervision in the construction process of medical college as per architectural drawings.
 Platforms: Windows operating system, MS Office , Google Drive/Docs
 Graphics: Hand drafting, Sketching, Autodesk AutoCAD, Adobe Photoshop.
 3D Modelling: Sketchup Pro,

 Research of Architectural Planning and Landscaping.
 Sketching
 Listening Music
 Surfing Internet
 Travelling
 Photography
 Reading Books.
Languages known : English & Hindi
DECLARATION:
I hereby solemnly affirm that all the details provided above are true to best of my knowledge and belief.
Sanjay kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sanjay-resume(2).pdf

Parsed Technical Skills: AREAS OF INTEREST:, HOBBIES:, 5th Company: “Suresh goel & associates delhi., Designation: Head Architect., PROJECTS: Medical collage Drawings of Govt Educational Institutions and Gove Medical Colleges and, Hospitals and Residential Projects and Commercial Buildings., Public Multipurpose Buildings.Behrampur, IISER Bhubaneswar. Working in present., Responsibilities Held:,  Drafting Layout as per site.,  Drafting all phases of structural and architectural drawing in the construction process of various, residential, commercial, educational and multi purpose buildings.,  Verification of site work as per Architectural Drawing and Monitoring the Execution Team,  Drafting the plan for the plumbing and electrical works.,  Drafting the elevation and section for the structures.,  Preparation of Photoshop and PPT for client meetings.,  Preparation of residential building structural layouts.,  Drafting Architectural Drawings like Elevation, Plans and sections,  3D Modelling of the structures using 3DMAX, Photoshop.,  Rendering of plan and interior of the sections.,  Producing drawings and layouts as per client requirements,  Assisting with clients.,  Site supervision in the construction process of medical college as per architectural drawings.,  Platforms: Windows operating system, MS Office, Google Drive/Docs,  Graphics: Hand drafting, Sketching, Autodesk AutoCAD, Adobe Photoshop.,  3D Modelling: Sketchup Pro, ,  Research of Architectural Planning and Landscaping.,  Sketching,  Listening Music,  Surfing Internet,  Travelling,  Photography,  Reading Books., Languages known : English & Hindi, DECLARATION:, I hereby solemnly affirm that all the details provided above are true to best of my knowledge and belief., Sanjay kumar, 2 of 2 --'),
(11442, 'Personal details', 'sanjeetgupt01@gmail.com', '8957512211', 'Professional Profile', 'Professional Profile', '', 'Date of Birth: 1st August, 1995
Languages: English &Hindi
SANJEET KUMAR
Mobile: 8957512211,8887853379
E-Mail:sanjeetgupt01@gmail.com
“Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Synopsis
 Extremely interested in the work related in Construction, designing software development
and wants to explore the new area in the field of Civil Engineering.
 Self-motivated and quick learner and efficient communication skills.
 Team player with strong inter-personal and analytical skills and ability to work in a multi –
cultural environment. Possess a flexible & detail oriented attitude.
Professional Profile
 Proficient in preparing hand scratch drawings, handling material management and site
supervision.
 Practical knowledge of AutoCAD, MS Windows & MS Office.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 1st August, 1995
Languages: English &Hindi
SANJEET KUMAR
Mobile: 8957512211,8887853379
E-Mail:sanjeetgupt01@gmail.com
“Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Synopsis
 Extremely interested in the work related in Construction, designing software development
and wants to explore the new area in the field of Civil Engineering.
 Self-motivated and quick learner and efficient communication skills.
 Team player with strong inter-personal and analytical skills and ability to work in a multi –
cultural environment. Possess a flexible & detail oriented attitude.
Professional Profile
 Proficient in preparing hand scratch drawings, handling material management and site
supervision.
 Practical knowledge of AutoCAD, MS Windows & MS Office.', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Profile","company":"Imported from resume CSV","description":" Company name: - Capital Constructions, Nasik(MH) working under client Mahindra\nvehicle manufacturers limited, Chakan , Pune (MH)\nDuration: – 1stJune 2017 to 30 Oct 2019.\nDesignation: - Civil Site Engineer\nResponsibility: - - Co-ordinating with contactors and supervisors\n- Planning and Execution of works as per design & drawing\n- Preparation of bar bending schedule, sub contractor bills\n- Excavation, concreting, steel fabrication, erection and\ninstallation of roofing sheets work etc.\n Company name – Shree Ganesh Construction,Satara (MH)\nDuration - 1st Dec 2019 to 1st Dec 2020\nDesignation – Civil Site Engineer\n-- 1 of 3 --\nResponsibility: - - Co-ordinating with contactors and supervisors\n- Levelling work, Foundation pit marking\n- RCC Work, Block work, Plastering and Finishing work etc.\n- Preparation of Daily Progress Report (DPR) of all site activity\n Company Name - Cushman & Wakefield India Private Limited , Ahmadabad (Gujarat)\nWorking as PMC under client Heubach colour Pvt.Ltd. Dahej (Gujarat)\nDuration - 1st Jan 2021 to till now\nDesignation – Project Engineer\nResponsibility: - - Co-ordinating with contactors and Engineer\n- Execution Work, Quality work\n- Preparation of Daily Progress Report (DPR) of all site activity\nProject Completed\n Successfully completed of Modular Shed Under Client Mahindra Vehicle\nManufactures Ltd. (Chakan, Pune).\n Completed Project- Industrial Shed Under Client Mahindra Vehicle Manufactures\nLtd. (Chakan, Pune).\n Completed Project - Swpnapurti Housing Project , Satara ( Multi Storey Residential\nBuilding , G+9 Floor )\n Running Project – Green Field Project Under client Heubach colour Pvt.Ltd. Dahej\n(Gujarat)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjeet Resume 2020-21 PDF.pdf', 'Name: Personal details

Email: sanjeetgupt01@gmail.com

Phone: 8957512211

Headline: Professional Profile

Employment:  Company name: - Capital Constructions, Nasik(MH) working under client Mahindra
vehicle manufacturers limited, Chakan , Pune (MH)
Duration: – 1stJune 2017 to 30 Oct 2019.
Designation: - Civil Site Engineer
Responsibility: - - Co-ordinating with contactors and supervisors
- Planning and Execution of works as per design & drawing
- Preparation of bar bending schedule, sub contractor bills
- Excavation, concreting, steel fabrication, erection and
installation of roofing sheets work etc.
 Company name – Shree Ganesh Construction,Satara (MH)
Duration - 1st Dec 2019 to 1st Dec 2020
Designation – Civil Site Engineer
-- 1 of 3 --
Responsibility: - - Co-ordinating with contactors and supervisors
- Levelling work, Foundation pit marking
- RCC Work, Block work, Plastering and Finishing work etc.
- Preparation of Daily Progress Report (DPR) of all site activity
 Company Name - Cushman & Wakefield India Private Limited , Ahmadabad (Gujarat)
Working as PMC under client Heubach colour Pvt.Ltd. Dahej (Gujarat)
Duration - 1st Jan 2021 to till now
Designation – Project Engineer
Responsibility: - - Co-ordinating with contactors and Engineer
- Execution Work, Quality work
- Preparation of Daily Progress Report (DPR) of all site activity
Project Completed
 Successfully completed of Modular Shed Under Client Mahindra Vehicle
Manufactures Ltd. (Chakan, Pune).
 Completed Project- Industrial Shed Under Client Mahindra Vehicle Manufactures
Ltd. (Chakan, Pune).
 Completed Project - Swpnapurti Housing Project , Satara ( Multi Storey Residential
Building , G+9 Floor )
 Running Project – Green Field Project Under client Heubach colour Pvt.Ltd. Dahej
(Gujarat)

Education: B.Tech (Civil Engineering) St Mary’s Group Of Institutions Hyderabad, Affiliated to JNTU,
(AICTE Approved)
Percentage: -63.12%
Year of passing: -2017
Senior Secondary UP Board
Percentage: -69%
-- 2 of 3 --
Year of passing: -2013
Matriculation UP Board
Percentage: -73.33%
Year of passing: -2011
Personal Skills
 A quick learner and adaptive to new environment
 Polite & Confident by nature.
 A perfect Team player.
Other Personal Details
Father’s Name : - Suresh Prasad
Address : - Tamkuhi Road (Seorahi), Dist.kushinagar (UP ) 274406.
Hobbies :- Reading Books, Soccer.
I hereby declare that the above given information is true and complete to the best of my
knowledge.
Name:-Sanjeet Kumar Date: - 7th Jan 2021
-- 3 of 3 --

Personal Details: Date of Birth: 1st August, 1995
Languages: English &Hindi
SANJEET KUMAR
Mobile: 8957512211,8887853379
E-Mail:sanjeetgupt01@gmail.com
“Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Synopsis
 Extremely interested in the work related in Construction, designing software development
and wants to explore the new area in the field of Civil Engineering.
 Self-motivated and quick learner and efficient communication skills.
 Team player with strong inter-personal and analytical skills and ability to work in a multi –
cultural environment. Possess a flexible & detail oriented attitude.
Professional Profile
 Proficient in preparing hand scratch drawings, handling material management and site
supervision.
 Practical knowledge of AutoCAD, MS Windows & MS Office.

Extracted Resume Text: Personal details
Date of Birth: 1st August, 1995
Languages: English &Hindi
SANJEET KUMAR
Mobile: 8957512211,8887853379
E-Mail:sanjeetgupt01@gmail.com
“Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Synopsis
 Extremely interested in the work related in Construction, designing software development
and wants to explore the new area in the field of Civil Engineering.
 Self-motivated and quick learner and efficient communication skills.
 Team player with strong inter-personal and analytical skills and ability to work in a multi –
cultural environment. Possess a flexible & detail oriented attitude.
Professional Profile
 Proficient in preparing hand scratch drawings, handling material management and site
supervision.
 Practical knowledge of AutoCAD, MS Windows & MS Office.
Experience
 Company name: - Capital Constructions, Nasik(MH) working under client Mahindra
vehicle manufacturers limited, Chakan , Pune (MH)
Duration: – 1stJune 2017 to 30 Oct 2019.
Designation: - Civil Site Engineer
Responsibility: - - Co-ordinating with contactors and supervisors
- Planning and Execution of works as per design & drawing
- Preparation of bar bending schedule, sub contractor bills
- Excavation, concreting, steel fabrication, erection and
installation of roofing sheets work etc.
 Company name – Shree Ganesh Construction,Satara (MH)
Duration - 1st Dec 2019 to 1st Dec 2020
Designation – Civil Site Engineer

-- 1 of 3 --

Responsibility: - - Co-ordinating with contactors and supervisors
- Levelling work, Foundation pit marking
- RCC Work, Block work, Plastering and Finishing work etc.
- Preparation of Daily Progress Report (DPR) of all site activity
 Company Name - Cushman & Wakefield India Private Limited , Ahmadabad (Gujarat)
Working as PMC under client Heubach colour Pvt.Ltd. Dahej (Gujarat)
Duration - 1st Jan 2021 to till now
Designation – Project Engineer
Responsibility: - - Co-ordinating with contactors and Engineer
- Execution Work, Quality work
- Preparation of Daily Progress Report (DPR) of all site activity
Project Completed
 Successfully completed of Modular Shed Under Client Mahindra Vehicle
Manufactures Ltd. (Chakan, Pune).
 Completed Project- Industrial Shed Under Client Mahindra Vehicle Manufactures
Ltd. (Chakan, Pune).
 Completed Project - Swpnapurti Housing Project , Satara ( Multi Storey Residential
Building , G+9 Floor )
 Running Project – Green Field Project Under client Heubach colour Pvt.Ltd. Dahej
(Gujarat)
Academic
B.Tech (Civil Engineering) St Mary’s Group Of Institutions Hyderabad, Affiliated to JNTU,
(AICTE Approved)
Percentage: -63.12%
Year of passing: -2017
Senior Secondary UP Board
Percentage: -69%

-- 2 of 3 --

Year of passing: -2013
Matriculation UP Board
Percentage: -73.33%
Year of passing: -2011
Personal Skills
 A quick learner and adaptive to new environment
 Polite & Confident by nature.
 A perfect Team player.
Other Personal Details
Father’s Name : - Suresh Prasad
Address : - Tamkuhi Road (Seorahi), Dist.kushinagar (UP ) 274406.
Hobbies :- Reading Books, Soccer.
I hereby declare that the above given information is true and complete to the best of my
knowledge.
Name:-Sanjeet Kumar Date: - 7th Jan 2021

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanjeet Resume 2020-21 PDF.pdf'),
(11443, 'Sanjeet Kumar', 'sanjeetkr97700@gmail.com', '9340548391', 'OBJECTIVES:', 'OBJECTIVES:', '', 'Pincode:-844112
District:- Vaishali
State:- Bihar
Mob:- 9340548391
Email:- Sanjeetkr97700@gmail.com
OBJECTIVES:
Looking for a challenging role in a reputed company to utilize my engineering skills that
can contribute to the company''s growth as well as enhance my knowledge by exploring
new things.', ARRAY['AutoCAD', 'Communication Skill', 'Basic Computer Knowledge']::text[], ARRAY['AutoCAD', 'Communication Skill', 'Basic Computer Knowledge']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Communication Skill', 'Basic Computer Knowledge']::text[], '', 'Pincode:-844112
District:- Vaishali
State:- Bihar
Mob:- 9340548391
Email:- Sanjeetkr97700@gmail.com
OBJECTIVES:
Looking for a challenging role in a reputed company to utilize my engineering skills that
can contribute to the company''s growth as well as enhance my knowledge by exploring
new things.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Soil Stabilization\nJOB EXPERINCE\nCurrently working in Railway Project Department (Supervisor) Since 1 year.\n-- 1 of 3 --\nInterpersonal:\n▪ Negotiation skills\n▪ Ability to develop strong working relationships\n▪ Commercial and business awareness\n▪ Good communication skills\n▪ Eye for detail\n▪ Desire to probe further into data\n▪ Ability to stick to time constraints & deadline\nPERSONAL PROFILE:-\nFather''s name:- RAMEAKWAL SAH\nDate of birth:-06/01/1999\nSex:-Male\nNationality:-Indian\nMarital status:-Single\nLanguages known:-English and Hindi\nDECLARATION:-\nI hereby declare that information furnished above is true and best of my knowledge.\nPlace: Nagpur\nSanjeet Kumar\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANJEET resume1.pdf', 'Name: Sanjeet Kumar

Email: sanjeetkr97700@gmail.com

Phone: 9340548391

Headline: OBJECTIVES:

Key Skills: • AutoCAD
• Communication Skill
• Basic Computer Knowledge

Education: EXAMINATION BOARD/
UNIVERSITY
YEAR PERCENTAGE
B.E.(Civil) RGPV 2019 8.3 CGPA
HIGHER SECONDRY
CERTIFICATE (12th)
B.S.E.B. BOARD 2015 67.2%
HIGH SCHOOL
CERTIFICATE (10th)
B.S.E.B BOARD 2013 68%

Projects: Soil Stabilization
JOB EXPERINCE
Currently working in Railway Project Department (Supervisor) Since 1 year.
-- 1 of 3 --
Interpersonal:
▪ Negotiation skills
▪ Ability to develop strong working relationships
▪ Commercial and business awareness
▪ Good communication skills
▪ Eye for detail
▪ Desire to probe further into data
▪ Ability to stick to time constraints & deadline
PERSONAL PROFILE:-
Father''s name:- RAMEAKWAL SAH
Date of birth:-06/01/1999
Sex:-Male
Nationality:-Indian
Marital status:-Single
Languages known:-English and Hindi
DECLARATION:-
I hereby declare that information furnished above is true and best of my knowledge.
Place: Nagpur
Sanjeet Kumar
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Pincode:-844112
District:- Vaishali
State:- Bihar
Mob:- 9340548391
Email:- Sanjeetkr97700@gmail.com
OBJECTIVES:
Looking for a challenging role in a reputed company to utilize my engineering skills that
can contribute to the company''s growth as well as enhance my knowledge by exploring
new things.

Extracted Resume Text: Resume
Sanjeet Kumar
Address:- Fatahpur Chaksuleman, Ababakarpur,
Pincode:-844112
District:- Vaishali
State:- Bihar
Mob:- 9340548391
Email:- Sanjeetkr97700@gmail.com
OBJECTIVES:
Looking for a challenging role in a reputed company to utilize my engineering skills that
can contribute to the company''s growth as well as enhance my knowledge by exploring
new things.
QUALIFICATION
EXAMINATION BOARD/
UNIVERSITY
YEAR PERCENTAGE
B.E.(Civil) RGPV 2019 8.3 CGPA
HIGHER SECONDRY
CERTIFICATE (12th)
B.S.E.B. BOARD 2015 67.2%
HIGH SCHOOL
CERTIFICATE (10th)
B.S.E.B BOARD 2013 68%
KEY SKILLS:
• AutoCAD
• Communication Skill
• Basic Computer Knowledge
PROJECTS:
Soil Stabilization
JOB EXPERINCE
Currently working in Railway Project Department (Supervisor) Since 1 year.

-- 1 of 3 --

Interpersonal:
▪ Negotiation skills
▪ Ability to develop strong working relationships
▪ Commercial and business awareness
▪ Good communication skills
▪ Eye for detail
▪ Desire to probe further into data
▪ Ability to stick to time constraints & deadline
PERSONAL PROFILE:-
Father''s name:- RAMEAKWAL SAH
Date of birth:-06/01/1999
Sex:-Male
Nationality:-Indian
Marital status:-Single
Languages known:-English and Hindi
DECLARATION:-
I hereby declare that information furnished above is true and best of my knowledge.
Place: Nagpur
Sanjeet Kumar

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SANJEET resume1.pdf

Parsed Technical Skills: AutoCAD, Communication Skill, Basic Computer Knowledge'),
(11444, 'SANJEETSHARMA', 'sanjeet845454@gmail.com', '918825341287', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To Pursue a challenging career in a progressive environment where leaning, innovation and creativity are encouraged.
Where skills &knowledge can be enhanced to their maximum potential to contribute to the overall success and growth
of organization', 'To Pursue a challenging career in a progressive environment where leaning, innovation and creativity are encouraged.
Where skills &knowledge can be enhanced to their maximum potential to contribute to the overall success and growth
of organization', ARRAY['Test', '( Trail mix', 'Sieve analysis', 'FDD test', 'AIV test', 'LAAV test', 'Cube test', 'all Site activity test', 'all Lab equipment test.)', 'Official computer knowledge', ' AutoLevel', ' Level sheet (Road', 'building', 'development Area etc.)', 'PERSONALSKILLS:', ' Quick Learn & positive thought', ' Hardwork while creative.']::text[], ARRAY['Test', '( Trail mix', 'Sieve analysis', 'FDD test', 'AIV test', 'LAAV test', 'Cube test', 'all Site activity test', 'all Lab equipment test.)', 'Official computer knowledge', ' AutoLevel', ' Level sheet (Road', 'building', 'development Area etc.)', 'PERSONALSKILLS:', ' Quick Learn & positive thought', ' Hardwork while creative.']::text[], ARRAY[]::text[], ARRAY['Test', '( Trail mix', 'Sieve analysis', 'FDD test', 'AIV test', 'LAAV test', 'Cube test', 'all Site activity test', 'all Lab equipment test.)', 'Official computer knowledge', ' AutoLevel', ' Level sheet (Road', 'building', 'development Area etc.)', 'PERSONALSKILLS:', ' Quick Learn & positive thought', ' Hardwork while creative.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"• Present time I am working on the post of Quality Engineer\nin NNT Developer private limited(Patna),Bihar\nProject :- East Central Railway, (Majhauliya to Bettiah)\nWorking from 21/04/2023 till date\n Completed project by me in the past, I worked as a QC Engineer in\nMundra Solar Technology Ltd.(MSTL) Wafer Plant Project Gujrat\nCompany:-Shree Hari Engg. & Contractor\nClient:-Adani solar\nRoad Work,\nPile Work,Civil work\nWorking From June 2022 to March 2023\n Completed project by me in the past, I worked as a Quality Engineer in\nMundra Windtech ltd. Project Gujrat\nCompany:-Shree Hari Engg & Contractor\nClient:-AdaniSolar\nWind Turbine Generator (WTG)Foundation\nRoad Work,\nPile Work,Civil work)\nWorked From Nov.2021 to June2022\n In the past, I worked as a Quality Engineer( Lab Assistance) in Railway\nproject-Doubling of Rail Link-Kakrala-Handiaya/RVNL-PKG2, (TMAP\ncompany , Panjab)\nFrom Dec.2020 to Oct.2021\n Minor and Major Project( Building,Sewage,Road) In Under Divisional\nProject Engineering,Project Implementation Unit P.W.D. Bhopal(MP)\n-- 2 of 4 --\nTECHNICAL SKILLS 1.\n• Test\n( Trail mix, Sieve analysis , FDD test, AIV test, LAAV test\nCube test, all Site activity test, all Lab equipment test.)\n• Official computer knowledge\n AutoLevel\n Level sheet (Road, building, development Area etc.)\nPERSONALSKILLS:\n Quick Learn & positive thought\n Hardwork while creative."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANJEET SHARMA Resume (1).pdf', 'Name: SANJEETSHARMA

Email: sanjeet845454@gmail.com

Phone: +91-8825341287

Headline: CAREER OBJECTIVE :

Profile Summary: To Pursue a challenging career in a progressive environment where leaning, innovation and creativity are encouraged.
Where skills &knowledge can be enhanced to their maximum potential to contribute to the overall success and growth
of organization

Key Skills: • Test
( Trail mix, Sieve analysis , FDD test, AIV test, LAAV test
Cube test, all Site activity test, all Lab equipment test.)
• Official computer knowledge
 AutoLevel
 Level sheet (Road, building, development Area etc.)
PERSONALSKILLS:
 Quick Learn & positive thought
 Hardwork while creative.

IT Skills: • Test
( Trail mix, Sieve analysis , FDD test, AIV test, LAAV test
Cube test, all Site activity test, all Lab equipment test.)
• Official computer knowledge
 AutoLevel
 Level sheet (Road, building, development Area etc.)
PERSONALSKILLS:
 Quick Learn & positive thought
 Hardwork while creative.

Employment: • Present time I am working on the post of Quality Engineer
in NNT Developer private limited(Patna),Bihar
Project :- East Central Railway, (Majhauliya to Bettiah)
Working from 21/04/2023 till date
 Completed project by me in the past, I worked as a QC Engineer in
Mundra Solar Technology Ltd.(MSTL) Wafer Plant Project Gujrat
Company:-Shree Hari Engg. & Contractor
Client:-Adani solar
Road Work,
Pile Work,Civil work
Working From June 2022 to March 2023
 Completed project by me in the past, I worked as a Quality Engineer in
Mundra Windtech ltd. Project Gujrat
Company:-Shree Hari Engg & Contractor
Client:-AdaniSolar
Wind Turbine Generator (WTG)Foundation
Road Work,
Pile Work,Civil work)
Worked From Nov.2021 to June2022
 In the past, I worked as a Quality Engineer( Lab Assistance) in Railway
project-Doubling of Rail Link-Kakrala-Handiaya/RVNL-PKG2, (TMAP
company , Panjab)
From Dec.2020 to Oct.2021
 Minor and Major Project( Building,Sewage,Road) In Under Divisional
Project Engineering,Project Implementation Unit P.W.D. Bhopal(MP)
-- 2 of 4 --
TECHNICAL SKILLS 1.
• Test
( Trail mix, Sieve analysis , FDD test, AIV test, LAAV test
Cube test, all Site activity test, all Lab equipment test.)
• Official computer knowledge
 AutoLevel
 Level sheet (Road, building, development Area etc.)
PERSONALSKILLS:
 Quick Learn & positive thought
 Hardwork while creative.

Education: Stream/Exam Institute/University YearofPassin
g
Performance
B.Tech
(CivilEngineer )
Rabindranath
Tagore University,Bhopal
2021 8.56CGPA
Std12th Sita Ram (+2) High
school Lalsaraiya
Colony,West
champaran
2017 57.6%
Std10th Sita Ram (+2) High
school Lalsaraiya
Colony,West
champaran
2015 66.2%
-- 1 of 4 --
EXPERIENCE:-2.5year
• Present time I am working on the post of Quality Engineer
in NNT Developer private limited(Patna),Bihar
Project :- East Central Railway, (Majhauliya to Bettiah)
Working from 21/04/2023 till date
 Completed project by me in the past, I worked as a QC Engineer in
Mundra Solar Technology Ltd.(MSTL) Wafer Plant Project Gujrat
Company:-Shree Hari Engg. & Contractor
Client:-Adani solar
Road Work,
Pile Work,Civil work
Working From June 2022 to March 2023
 Completed project by me in the past, I worked as a Quality Engineer in
Mundra Windtech ltd. Project Gujrat
Company:-Shree Hari Engg & Contractor
Client:-AdaniSolar
Wind Turbine Generator (WTG)Foundation
Road Work,
Pile Work,Civil work)
Worked From Nov.2021 to June2022
 In the past, I worked as a Quality Engineer( Lab Assistance) in Railway
project-Doubling of Rail Link-Kakrala-Handiaya/RVNL-PKG2, (TMAP
company , Panjab)
From Dec.2020 to Oct.2021
 Minor and Major Project( Building,Sewage,Road) In Under Divisional
Project Engineering,Project Implementation Unit P.W.D. Bhopal(MP)
-- 2 of 4 --
TECHNICAL SKILLS 1.
• Test
( Trail mix, Sieve analysis , FDD test, AIV test, LAAV test
Cube test, all Site activity test, all Lab equipment test.)
• Official computer knowledge
 AutoLevel
 Level sheet (Road, building, development Area etc.)
PERSONALSKILLS:
 Quick Learn & positive thought
 Hardwork while creative.

Extracted Resume Text: CURRICULUM VITAE
SANJEETSHARMA
Bettiah, West Champaran (Bihar ), India
Email id : sanjeet845454@gmail.com
Contact no. :+91-8825341287
CAREER OBJECTIVE :
To Pursue a challenging career in a progressive environment where leaning, innovation and creativity are encouraged.
Where skills &knowledge can be enhanced to their maximum potential to contribute to the overall success and growth
of organization
EDUCATION:
Stream/Exam Institute/University YearofPassin
g
Performance
B.Tech
(CivilEngineer )
Rabindranath
Tagore University,Bhopal
2021 8.56CGPA
Std12th Sita Ram (+2) High
school Lalsaraiya
Colony,West
champaran
2017 57.6%
Std10th Sita Ram (+2) High
school Lalsaraiya
Colony,West
champaran
2015 66.2%

-- 1 of 4 --

EXPERIENCE:-2.5year
• Present time I am working on the post of Quality Engineer
in NNT Developer private limited(Patna),Bihar
Project :- East Central Railway, (Majhauliya to Bettiah)
Working from 21/04/2023 till date
 Completed project by me in the past, I worked as a QC Engineer in
Mundra Solar Technology Ltd.(MSTL) Wafer Plant Project Gujrat
Company:-Shree Hari Engg. & Contractor
Client:-Adani solar
Road Work,
Pile Work,Civil work
Working From June 2022 to March 2023
 Completed project by me in the past, I worked as a Quality Engineer in
Mundra Windtech ltd. Project Gujrat
Company:-Shree Hari Engg & Contractor
Client:-AdaniSolar
Wind Turbine Generator (WTG)Foundation
Road Work,
Pile Work,Civil work)
Worked From Nov.2021 to June2022
 In the past, I worked as a Quality Engineer( Lab Assistance) in Railway
project-Doubling of Rail Link-Kakrala-Handiaya/RVNL-PKG2, (TMAP
company , Panjab)
From Dec.2020 to Oct.2021
 Minor and Major Project( Building,Sewage,Road) In Under Divisional
Project Engineering,Project Implementation Unit P.W.D. Bhopal(MP)

-- 2 of 4 --

TECHNICAL SKILLS 1.
• Test
( Trail mix, Sieve analysis , FDD test, AIV test, LAAV test
Cube test, all Site activity test, all Lab equipment test.)
• Official computer knowledge
 AutoLevel
 Level sheet (Road, building, development Area etc.)
PERSONALSKILLS:
 Quick Learn & positive thought
 Hardwork while creative.
PERSONAL DETAILS:
Dateofbirth :20/04/1998
Gender :Male
Status :Single
Nationality :Indian
Language :Hindi & English
Hobby :Playing cricket and talking new persons.
DECLARATION:
I declare that the above information is correct to the best of my knowledge and
understanding.
Signature
…………………………..

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SANJEET SHARMA Resume (1).pdf

Parsed Technical Skills: Test, ( Trail mix, Sieve analysis, FDD test, AIV test, LAAV test, Cube test, all Site activity test, all Lab equipment test.), Official computer knowledge,  AutoLevel,  Level sheet (Road, building, development Area etc.), PERSONALSKILLS:,  Quick Learn & positive thought,  Hardwork while creative.'),
(11445, 'Sanjeev Kumar Jaga', 'sanjeevkumarjaga@gmail.com', '6376441016', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To work in a firm with a professional work driven environment where I can utilize
and apply my knowledge, skills which would enable me to grow while fulfilling
organization goals.
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering (Board of Technical Education, Rajasthan, Jodhpur)
with 60.73% in 2011-2015.
 Sr. Secondary (Board of Rajasthan) with 53.08% in 2011
 Secondary (Board of Rajasthan) with 42.83% in 2009
AREAS OF INTEREST
 Material testing in highway work (soil testing, GSB testing, WMM, DBM, BC etc.)
 Site Controlling
 Preparation of cross-section
 Maintain files / Documents of all correspondence with Client, Consultant & HO.
 Maintain work programme,Strip Chart & Liner Chart.
 Maintaining files of IPC’s and RFI’s.
-- 1 of 4 --
ORGANIZATIONAL DETAILS
Name of Company: LEA Associates South Asia Pvt.Ltd. Kota JV/
Pioneer Infra Consultant Pvt. Ltd.
(FROM 15TH JULY 2021 TO TILL DATE)
Name of Project: Reconstruction & Rehabilitation Bituminous Pavement Works
And Incidental of Deoli-Kota Section Of NH-12 (New NH-52)
From Km.165.00 to Talabgaon Junction (Design Km.167.624 to Km
205.724) in the State of Rajasthan (Package-1) On Item rate
(Percentage) Basis.
EPC Contractor: M/S MLA (Murari Lal Agarwal) JV BSPCC
Client /Authority: National Highway Authority of India (NHAI)
Independent Engineer: LEA Associates South Asia Pvt.Ltd. Kota JV/ Pioneer Infra
Consultant Pvt. Ltd.
Project Cost: 90 Cr.
Designation: Lab - Technician
Name of Project: Reconstruction & Rehabilitation with Cement Concrete Pavement
And Incidental Works of Deoli-Kota Section of NH-12 (New NH-52)
From Talabgaon to Junction of NH-76 (New NH-27) On Kota Bypass
(Design Km.205.724 to Km 250.144) in the State of Rajasthan
(Package-2) On Item rate (Percentage) Basis.
EPC Contractor: M/S Ramesh Kumar Bansal JV RSBIPL
Client /Authority: National Highway Authority of India (NHAI)
Independent Engineer: LEA Associates South Asia Pvt.Ltd. Kota JV/ Pioneer Infra
Consultant Pvt. Ltd.
Project Cost: 200 Cr.
Designation: Lab - Technician
-- 2 of 4 --
Name of Company: Consulting Engineers Group Ltd. Jaipur (CEG)
(From 17thApril 2017 to 14th July 2021)
Name of Project: Independent Engineer Services for Four Laning of Reengus
to Sikar Section Km. 298.075 Near Madhopura Junction to
Km. 341.047 (After Sikar Town) Of NH-52 (Proposed
Chainage Km. 298.075 to Km. 341.962) (Design Length
43.887 Km.) In The State of Rajasthan on BOT (Annuity)
Project on DBFOT Pattern Under NHDP Phase – III
BOT Contractor: G.R Infraprojects Limited, (GRIL)
Client /Authority: National Highway Authority of India (NHAI)
Independent Engineer: Consulting Engineers Group Ltd. (Jaipur)
Project Cost: 260 Cr.
Designation: Lab - Assistant
Name of Project: Working at Reengus Sikar Expressway Limited, from From
21thJUN, 2015 to 29th March, 2017 as site supervisor of
work site & maintenance stage of selected road stretches
under BOT project in the stage of Rajasthan (4 Laning of
reengus – sikar section NH-52 project stretch – Km.298.075
to 341.962 (43.88 km).
Client /Authority: National Highway Authority of India (NHAI)
Concessionaire: G.R Infraprojects Limited, (GRIL)
Independent Engineer: URS Scott Wilson India Private Limited,
Project Cost: 260 Cr.
Designation: Site – supervisor
TECHNICAL EDUCATION DETAILS
Dr. Radhakrishnan Polytechnic College Jaipur (Rajasthan).
Diploma (Civil Engineering) (2011-2015) FIRST DIVISION.', ' To work in a firm with a professional work driven environment where I can utilize
and apply my knowledge, skills which would enable me to grow while fulfilling
organization goals.
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering (Board of Technical Education, Rajasthan, Jodhpur)
with 60.73% in 2011-2015.
 Sr. Secondary (Board of Rajasthan) with 53.08% in 2011
 Secondary (Board of Rajasthan) with 42.83% in 2009
AREAS OF INTEREST
 Material testing in highway work (soil testing, GSB testing, WMM, DBM, BC etc.)
 Site Controlling
 Preparation of cross-section
 Maintain files / Documents of all correspondence with Client, Consultant & HO.
 Maintain work programme,Strip Chart & Liner Chart.
 Maintaining files of IPC’s and RFI’s.
-- 1 of 4 --
ORGANIZATIONAL DETAILS
Name of Company: LEA Associates South Asia Pvt.Ltd. Kota JV/
Pioneer Infra Consultant Pvt. Ltd.
(FROM 15TH JULY 2021 TO TILL DATE)
Name of Project: Reconstruction & Rehabilitation Bituminous Pavement Works
And Incidental of Deoli-Kota Section Of NH-12 (New NH-52)
From Km.165.00 to Talabgaon Junction (Design Km.167.624 to Km
205.724) in the State of Rajasthan (Package-1) On Item rate
(Percentage) Basis.
EPC Contractor: M/S MLA (Murari Lal Agarwal) JV BSPCC
Client /Authority: National Highway Authority of India (NHAI)
Independent Engineer: LEA Associates South Asia Pvt.Ltd. Kota JV/ Pioneer Infra
Consultant Pvt. Ltd.
Project Cost: 90 Cr.
Designation: Lab - Technician
Name of Project: Reconstruction & Rehabilitation with Cement Concrete Pavement
And Incidental Works of Deoli-Kota Section of NH-12 (New NH-52)
From Talabgaon to Junction of NH-76 (New NH-27) On Kota Bypass
(Design Km.205.724 to Km 250.144) in the State of Rajasthan
(Package-2) On Item rate (Percentage) Basis.
EPC Contractor: M/S Ramesh Kumar Bansal JV RSBIPL
Client /Authority: National Highway Authority of India (NHAI)
Independent Engineer: LEA Associates South Asia Pvt.Ltd. Kota JV/ Pioneer Infra
Consultant Pvt. Ltd.
Project Cost: 200 Cr.
Designation: Lab - Technician
-- 2 of 4 --
Name of Company: Consulting Engineers Group Ltd. Jaipur (CEG)
(From 17thApril 2017 to 14th July 2021)
Name of Project: Independent Engineer Services for Four Laning of Reengus
to Sikar Section Km. 298.075 Near Madhopura Junction to
Km. 341.047 (After Sikar Town) Of NH-52 (Proposed
Chainage Km. 298.075 to Km. 341.962) (Design Length
43.887 Km.) In The State of Rajasthan on BOT (Annuity)
Project on DBFOT Pattern Under NHDP Phase – III
BOT Contractor: G.R Infraprojects Limited, (GRIL)
Client /Authority: National Highway Authority of India (NHAI)
Independent Engineer: Consulting Engineers Group Ltd. (Jaipur)
Project Cost: 260 Cr.
Designation: Lab - Assistant
Name of Project: Working at Reengus Sikar Expressway Limited, from From
21thJUN, 2015 to 29th March, 2017 as site supervisor of
work site & maintenance stage of selected road stretches
under BOT project in the stage of Rajasthan (4 Laning of
reengus – sikar section NH-52 project stretch – Km.298.075
to 341.962 (43.88 km).
Client /Authority: National Highway Authority of India (NHAI)
Concessionaire: G.R Infraprojects Limited, (GRIL)
Independent Engineer: URS Scott Wilson India Private Limited,
Project Cost: 260 Cr.
Designation: Site – supervisor
TECHNICAL EDUCATION DETAILS
Dr. Radhakrishnan Polytechnic College Jaipur (Rajasthan).
Diploma (Civil Engineering) (2011-2015) FIRST DIVISION.', ARRAY[' RS-CIT', ' MS WORD', ' AUTO CAD', ' BASIC KNOWLEDGE OF COMPUTER', '3 of 4 --', 'REAL EXPERIENCE', 'I got my real experience from the field problems that I was involved in', 'and from the', 'consultant that I had to get their approval for everything I do… Actually', 'I was first', 'afraid of problem', 'but now', 'I enjoy searching for the problems and solving them I think', 'that now I have the ability to hold work by myself even if I was concerned in a problem', 'that I won’t be able to solve', 'I will be able to know where I can get the solution from.']::text[], ARRAY[' RS-CIT', ' MS WORD', ' AUTO CAD', ' BASIC KNOWLEDGE OF COMPUTER', '3 of 4 --', 'REAL EXPERIENCE', 'I got my real experience from the field problems that I was involved in', 'and from the', 'consultant that I had to get their approval for everything I do… Actually', 'I was first', 'afraid of problem', 'but now', 'I enjoy searching for the problems and solving them I think', 'that now I have the ability to hold work by myself even if I was concerned in a problem', 'that I won’t be able to solve', 'I will be able to know where I can get the solution from.']::text[], ARRAY[]::text[], ARRAY[' RS-CIT', ' MS WORD', ' AUTO CAD', ' BASIC KNOWLEDGE OF COMPUTER', '3 of 4 --', 'REAL EXPERIENCE', 'I got my real experience from the field problems that I was involved in', 'and from the', 'consultant that I had to get their approval for everything I do… Actually', 'I was first', 'afraid of problem', 'but now', 'I enjoy searching for the problems and solving them I think', 'that now I have the ability to hold work by myself even if I was concerned in a problem', 'that I won’t be able to solve', 'I will be able to know where I can get the solution from.']::text[], '', 'Father’s Name : Mr. Om Prakash jaga
Mother’s Name : Mrs. Meena Devi jaga
Date of Birth : 01Th July, 1994
Nationality : Indian
Religion : Hindu
Category : OBC
Address : Jaga Basti Toda Thekla Thesil-Lalsot
Distic. Dausa (Raj.) 303504
In under signed hereby declare that the above written particulars are true to the best of
my knowledge and belief.
Place:
Date: (Sanjeev Kumar Jaga)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjeev Kumar CV.pdf', 'Name: Sanjeev Kumar Jaga

Email: sanjeevkumarjaga@gmail.com

Phone: 6376441016

Headline: CAREER OBJECTIVE

Profile Summary:  To work in a firm with a professional work driven environment where I can utilize
and apply my knowledge, skills which would enable me to grow while fulfilling
organization goals.
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering (Board of Technical Education, Rajasthan, Jodhpur)
with 60.73% in 2011-2015.
 Sr. Secondary (Board of Rajasthan) with 53.08% in 2011
 Secondary (Board of Rajasthan) with 42.83% in 2009
AREAS OF INTEREST
 Material testing in highway work (soil testing, GSB testing, WMM, DBM, BC etc.)
 Site Controlling
 Preparation of cross-section
 Maintain files / Documents of all correspondence with Client, Consultant & HO.
 Maintain work programme,Strip Chart & Liner Chart.
 Maintaining files of IPC’s and RFI’s.
-- 1 of 4 --
ORGANIZATIONAL DETAILS
Name of Company: LEA Associates South Asia Pvt.Ltd. Kota JV/
Pioneer Infra Consultant Pvt. Ltd.
(FROM 15TH JULY 2021 TO TILL DATE)
Name of Project: Reconstruction & Rehabilitation Bituminous Pavement Works
And Incidental of Deoli-Kota Section Of NH-12 (New NH-52)
From Km.165.00 to Talabgaon Junction (Design Km.167.624 to Km
205.724) in the State of Rajasthan (Package-1) On Item rate
(Percentage) Basis.
EPC Contractor: M/S MLA (Murari Lal Agarwal) JV BSPCC
Client /Authority: National Highway Authority of India (NHAI)
Independent Engineer: LEA Associates South Asia Pvt.Ltd. Kota JV/ Pioneer Infra
Consultant Pvt. Ltd.
Project Cost: 90 Cr.
Designation: Lab - Technician
Name of Project: Reconstruction & Rehabilitation with Cement Concrete Pavement
And Incidental Works of Deoli-Kota Section of NH-12 (New NH-52)
From Talabgaon to Junction of NH-76 (New NH-27) On Kota Bypass
(Design Km.205.724 to Km 250.144) in the State of Rajasthan
(Package-2) On Item rate (Percentage) Basis.
EPC Contractor: M/S Ramesh Kumar Bansal JV RSBIPL
Client /Authority: National Highway Authority of India (NHAI)
Independent Engineer: LEA Associates South Asia Pvt.Ltd. Kota JV/ Pioneer Infra
Consultant Pvt. Ltd.
Project Cost: 200 Cr.
Designation: Lab - Technician
-- 2 of 4 --
Name of Company: Consulting Engineers Group Ltd. Jaipur (CEG)
(From 17thApril 2017 to 14th July 2021)
Name of Project: Independent Engineer Services for Four Laning of Reengus
to Sikar Section Km. 298.075 Near Madhopura Junction to
Km. 341.047 (After Sikar Town) Of NH-52 (Proposed
Chainage Km. 298.075 to Km. 341.962) (Design Length
43.887 Km.) In The State of Rajasthan on BOT (Annuity)
Project on DBFOT Pattern Under NHDP Phase – III
BOT Contractor: G.R Infraprojects Limited, (GRIL)
Client /Authority: National Highway Authority of India (NHAI)
Independent Engineer: Consulting Engineers Group Ltd. (Jaipur)
Project Cost: 260 Cr.
Designation: Lab - Assistant
Name of Project: Working at Reengus Sikar Expressway Limited, from From
21thJUN, 2015 to 29th March, 2017 as site supervisor of
work site & maintenance stage of selected road stretches
under BOT project in the stage of Rajasthan (4 Laning of
reengus – sikar section NH-52 project stretch – Km.298.075
to 341.962 (43.88 km).
Client /Authority: National Highway Authority of India (NHAI)
Concessionaire: G.R Infraprojects Limited, (GRIL)
Independent Engineer: URS Scott Wilson India Private Limited,
Project Cost: 260 Cr.
Designation: Site – supervisor
TECHNICAL EDUCATION DETAILS
Dr. Radhakrishnan Polytechnic College Jaipur (Rajasthan).
Diploma (Civil Engineering) (2011-2015) FIRST DIVISION.

IT Skills:  RS-CIT
 MS WORD
 AUTO CAD
 BASIC KNOWLEDGE OF COMPUTER
-- 3 of 4 --
REAL EXPERIENCE
I got my real experience from the field problems that I was involved in, and from the
consultant that I had to get their approval for everything I do… Actually, I was first
afraid of problem, but now, I enjoy searching for the problems and solving them I think
that now I have the ability to hold work by myself even if I was concerned in a problem
that I won’t be able to solve, I will be able to know where I can get the solution from.

Education:  Diploma in Civil Engineering (Board of Technical Education, Rajasthan, Jodhpur)
with 60.73% in 2011-2015.
 Sr. Secondary (Board of Rajasthan) with 53.08% in 2011
 Secondary (Board of Rajasthan) with 42.83% in 2009
AREAS OF INTEREST
 Material testing in highway work (soil testing, GSB testing, WMM, DBM, BC etc.)
 Site Controlling
 Preparation of cross-section
 Maintain files / Documents of all correspondence with Client, Consultant & HO.
 Maintain work programme,Strip Chart & Liner Chart.
 Maintaining files of IPC’s and RFI’s.
-- 1 of 4 --
ORGANIZATIONAL DETAILS
Name of Company: LEA Associates South Asia Pvt.Ltd. Kota JV/
Pioneer Infra Consultant Pvt. Ltd.
(FROM 15TH JULY 2021 TO TILL DATE)
Name of Project: Reconstruction & Rehabilitation Bituminous Pavement Works
And Incidental of Deoli-Kota Section Of NH-12 (New NH-52)
From Km.165.00 to Talabgaon Junction (Design Km.167.624 to Km
205.724) in the State of Rajasthan (Package-1) On Item rate
(Percentage) Basis.
EPC Contractor: M/S MLA (Murari Lal Agarwal) JV BSPCC
Client /Authority: National Highway Authority of India (NHAI)
Independent Engineer: LEA Associates South Asia Pvt.Ltd. Kota JV/ Pioneer Infra
Consultant Pvt. Ltd.
Project Cost: 90 Cr.
Designation: Lab - Technician
Name of Project: Reconstruction & Rehabilitation with Cement Concrete Pavement
And Incidental Works of Deoli-Kota Section of NH-12 (New NH-52)
From Talabgaon to Junction of NH-76 (New NH-27) On Kota Bypass
(Design Km.205.724 to Km 250.144) in the State of Rajasthan
(Package-2) On Item rate (Percentage) Basis.
EPC Contractor: M/S Ramesh Kumar Bansal JV RSBIPL
Client /Authority: National Highway Authority of India (NHAI)
Independent Engineer: LEA Associates South Asia Pvt.Ltd. Kota JV/ Pioneer Infra
Consultant Pvt. Ltd.
Project Cost: 200 Cr.
Designation: Lab - Technician
-- 2 of 4 --
Name of Company: Consulting Engineers Group Ltd. Jaipur (CEG)
(From 17thApril 2017 to 14th July 2021)
Name of Project: Independent Engineer Services for Four Laning of Reengus
to Sikar Section Km. 298.075 Near Madhopura Junction to
Km. 341.047 (After Sikar Town) Of NH-52 (Proposed
Chainage Km. 298.075 to Km. 341.962) (Design Length
43.887 Km.) In The State of Rajasthan on BOT (Annuity)
Project on DBFOT Pattern Under NHDP Phase – III
BOT Contractor: G.R Infraprojects Limited, (GRIL)
Client /Authority: National Highway Authority of India (NHAI)
Independent Engineer: Consulting Engineers Group Ltd. (Jaipur)
Project Cost: 260 Cr.
Designation: Lab - Assistant
Name of Project: Working at Reengus Sikar Expressway Limited, from From
21thJUN, 2015 to 29th March, 2017 as site supervisor of
work site & maintenance stage of selected road stretches
under BOT project in the stage of Rajasthan (4 Laning of
reengus – sikar section NH-52 project stretch – Km.298.075
to 341.962 (43.88 km).
Client /Authority: National Highway Authority of India (NHAI)
Concessionaire: G.R Infraprojects Limited, (GRIL)
Independent Engineer: URS Scott Wilson India Private Limited,
Project Cost: 260 Cr.
Designation: Site – supervisor
TECHNICAL EDUCATION DETAILS
Dr. Radhakrishnan Polytechnic College Jaipur (Rajasthan).
Diploma (Civil Engineering) (2011-2015) FIRST DIVISION.

Personal Details: Father’s Name : Mr. Om Prakash jaga
Mother’s Name : Mrs. Meena Devi jaga
Date of Birth : 01Th July, 1994
Nationality : Indian
Religion : Hindu
Category : OBC
Address : Jaga Basti Toda Thekla Thesil-Lalsot
Distic. Dausa (Raj.) 303504
In under signed hereby declare that the above written particulars are true to the best of
my knowledge and belief.
Place:
Date: (Sanjeev Kumar Jaga)
-- 4 of 4 --

Extracted Resume Text: Sanjeev Kumar Jaga
Jaga basti toda thekla thesil-Lalsot
Distic. Dausa (Raj.) 303504
Email-ID: sanjeevkumarjaga@gmail.com
Mob. 6376441016, 9636689597
 I’m a confidant person in my profession, I have quality to work smart in any kind
of environment, who work in any pressurised situation and handle it, making
quick decision and quick learning for any task is my pulse point, a lot of
knowledge in technical field helps me during my work time.
 My hard work makes my profession my passion: I’ m problem solver and
multitasking person, who is clever about his work. My working experience make e
better in my filed.
 The work in an Environment that Offers Multiple Opportunities & Potential Growth
Prospects.
CAREER OBJECTIVE
 To work in a firm with a professional work driven environment where I can utilize
and apply my knowledge, skills which would enable me to grow while fulfilling
organization goals.
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering (Board of Technical Education, Rajasthan, Jodhpur)
with 60.73% in 2011-2015.
 Sr. Secondary (Board of Rajasthan) with 53.08% in 2011
 Secondary (Board of Rajasthan) with 42.83% in 2009
AREAS OF INTEREST
 Material testing in highway work (soil testing, GSB testing, WMM, DBM, BC etc.)
 Site Controlling
 Preparation of cross-section
 Maintain files / Documents of all correspondence with Client, Consultant & HO.
 Maintain work programme,Strip Chart & Liner Chart.
 Maintaining files of IPC’s and RFI’s.

-- 1 of 4 --

ORGANIZATIONAL DETAILS
Name of Company: LEA Associates South Asia Pvt.Ltd. Kota JV/
Pioneer Infra Consultant Pvt. Ltd.
(FROM 15TH JULY 2021 TO TILL DATE)
Name of Project: Reconstruction & Rehabilitation Bituminous Pavement Works
And Incidental of Deoli-Kota Section Of NH-12 (New NH-52)
From Km.165.00 to Talabgaon Junction (Design Km.167.624 to Km
205.724) in the State of Rajasthan (Package-1) On Item rate
(Percentage) Basis.
EPC Contractor: M/S MLA (Murari Lal Agarwal) JV BSPCC
Client /Authority: National Highway Authority of India (NHAI)
Independent Engineer: LEA Associates South Asia Pvt.Ltd. Kota JV/ Pioneer Infra
Consultant Pvt. Ltd.
Project Cost: 90 Cr.
Designation: Lab - Technician
Name of Project: Reconstruction & Rehabilitation with Cement Concrete Pavement
And Incidental Works of Deoli-Kota Section of NH-12 (New NH-52)
From Talabgaon to Junction of NH-76 (New NH-27) On Kota Bypass
(Design Km.205.724 to Km 250.144) in the State of Rajasthan
(Package-2) On Item rate (Percentage) Basis.
EPC Contractor: M/S Ramesh Kumar Bansal JV RSBIPL
Client /Authority: National Highway Authority of India (NHAI)
Independent Engineer: LEA Associates South Asia Pvt.Ltd. Kota JV/ Pioneer Infra
Consultant Pvt. Ltd.
Project Cost: 200 Cr.
Designation: Lab - Technician

-- 2 of 4 --

Name of Company: Consulting Engineers Group Ltd. Jaipur (CEG)
(From 17thApril 2017 to 14th July 2021)
Name of Project: Independent Engineer Services for Four Laning of Reengus
to Sikar Section Km. 298.075 Near Madhopura Junction to
Km. 341.047 (After Sikar Town) Of NH-52 (Proposed
Chainage Km. 298.075 to Km. 341.962) (Design Length
43.887 Km.) In The State of Rajasthan on BOT (Annuity)
Project on DBFOT Pattern Under NHDP Phase – III
BOT Contractor: G.R Infraprojects Limited, (GRIL)
Client /Authority: National Highway Authority of India (NHAI)
Independent Engineer: Consulting Engineers Group Ltd. (Jaipur)
Project Cost: 260 Cr.
Designation: Lab - Assistant
Name of Project: Working at Reengus Sikar Expressway Limited, from From
21thJUN, 2015 to 29th March, 2017 as site supervisor of
work site & maintenance stage of selected road stretches
under BOT project in the stage of Rajasthan (4 Laning of
reengus – sikar section NH-52 project stretch – Km.298.075
to 341.962 (43.88 km).
Client /Authority: National Highway Authority of India (NHAI)
Concessionaire: G.R Infraprojects Limited, (GRIL)
Independent Engineer: URS Scott Wilson India Private Limited,
Project Cost: 260 Cr.
Designation: Site – supervisor
TECHNICAL EDUCATION DETAILS
Dr. Radhakrishnan Polytechnic College Jaipur (Rajasthan).
Diploma (Civil Engineering) (2011-2015) FIRST DIVISION.
SOFTWARE SKILLS
 RS-CIT
 MS WORD
 AUTO CAD
 BASIC KNOWLEDGE OF COMPUTER

-- 3 of 4 --

REAL EXPERIENCE
I got my real experience from the field problems that I was involved in, and from the
consultant that I had to get their approval for everything I do… Actually, I was first
afraid of problem, but now, I enjoy searching for the problems and solving them I think
that now I have the ability to hold work by myself even if I was concerned in a problem
that I won’t be able to solve, I will be able to know where I can get the solution from.
PERSONAL DETAILS
Father’s Name : Mr. Om Prakash jaga
Mother’s Name : Mrs. Meena Devi jaga
Date of Birth : 01Th July, 1994
Nationality : Indian
Religion : Hindu
Category : OBC
Address : Jaga Basti Toda Thekla Thesil-Lalsot
Distic. Dausa (Raj.) 303504
In under signed hereby declare that the above written particulars are true to the best of
my knowledge and belief.
Place:
Date: (Sanjeev Kumar Jaga)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sanjeev Kumar CV.pdf

Parsed Technical Skills:  RS-CIT,  MS WORD,  AUTO CAD,  BASIC KNOWLEDGE OF COMPUTER, 3 of 4 --, REAL EXPERIENCE, I got my real experience from the field problems that I was involved in, and from the, consultant that I had to get their approval for everything I do… Actually, I was first, afraid of problem, but now, I enjoy searching for the problems and solving them I think, that now I have the ability to hold work by myself even if I was concerned in a problem, that I won’t be able to solve, I will be able to know where I can get the solution from.'),
(11446, 'SANJEEV KUMAR JHA', 'sanjeev2039@gmail.com', '918851195468', 'Summary of Qualification:', 'Summary of Qualification:', 'Examination Year Percentage Board University
B.Tech 2016 78.82 % MRIU
12th 2012 64 % CBSE
10th 2010 70 % CBSE
ACHIEVEMENTS AND COMMENDATIONS
 Participated in Global Cancer Concern India getting Silver Medal (organized
by Cancer concern authority) in 2006 & 2007.
 Participated in Poster making competition on National Voters Day getting 1st
rank (Organized by civil engineering department).
 Participated in Card Innovation’13 getting 2nd rank (Organized by
civil Engineering department).
CO-CURRICULAR ACTIVITIES
 Event coordinator in Creazione event (quiz competition) (organized by
civil Engineering department).
 Member of organizing committee of Workshop on Climate Change (organized
by Civil engineering department).
 Participated in Workshop on Climate Change (organized by civil engineering department).
 Participated in Instrument playing Competition (Congo) getting Best
Performance Award (organized by Kendriya Vidyalaya sangathan).
 Participated in Workshop on Energy Conservation (organized by biotechnology
department).
 Basic MS Project, MS- Excel, MS- Word, MS- PowerPoint, Auto-cad 2D.
INTERNSHIP
I have undergone 1-month training
 Company: - SKYLINE ENGINEERING CONTRACTS (INDIA) PVT. LTD.,
 Consultant: - RRA CONSULATANCY.
 Site: - 3 Towers of (2B+5F) at THE BRITISH SCHOOL (Dr. Joseph P Rizal Marg
Chanakyapuri, New Delhi-110021).
 Designation: - Trainee Engineer (Civil)
 Working Period: - 13 June’2015 to 13 July’2015.
 Job Profile: - Execution and Planning of all Building and Foundation work, Including
Excavation, Layout, Concerting etc.
CURRICULUM VITAE
APPLIED FOR:
Project Engineer', 'Examination Year Percentage Board University
B.Tech 2016 78.82 % MRIU
12th 2012 64 % CBSE
10th 2010 70 % CBSE
ACHIEVEMENTS AND COMMENDATIONS
 Participated in Global Cancer Concern India getting Silver Medal (organized
by Cancer concern authority) in 2006 & 2007.
 Participated in Poster making competition on National Voters Day getting 1st
rank (Organized by civil engineering department).
 Participated in Card Innovation’13 getting 2nd rank (Organized by
civil Engineering department).
CO-CURRICULAR ACTIVITIES
 Event coordinator in Creazione event (quiz competition) (organized by
civil Engineering department).
 Member of organizing committee of Workshop on Climate Change (organized
by Civil engineering department).
 Participated in Workshop on Climate Change (organized by civil engineering department).
 Participated in Instrument playing Competition (Congo) getting Best
Performance Award (organized by Kendriya Vidyalaya sangathan).
 Participated in Workshop on Energy Conservation (organized by biotechnology
department).
 Basic MS Project, MS- Excel, MS- Word, MS- PowerPoint, Auto-cad 2D.
INTERNSHIP
I have undergone 1-month training
 Company: - SKYLINE ENGINEERING CONTRACTS (INDIA) PVT. LTD.,
 Consultant: - RRA CONSULATANCY.
 Site: - 3 Towers of (2B+5F) at THE BRITISH SCHOOL (Dr. Joseph P Rizal Marg
Chanakyapuri, New Delhi-110021).
 Designation: - Trainee Engineer (Civil)
 Working Period: - 13 June’2015 to 13 July’2015.
 Job Profile: - Execution and Planning of all Building and Foundation work, Including
Excavation, Layout, Concerting etc.
CURRICULUM VITAE
APPLIED FOR:
Project Engineer', ARRAY['3 of 3 --']::text[], ARRAY['3 of 3 --']::text[], ARRAY[]::text[], ARRAY['3 of 3 --']::text[], '', 'L-1st 2039A/8 Sangam Vihar,
Near Asthal Mandir, New
Delhi (110080)
Personal Data
D.O.B.-28/02/1995
Gender- Male
Nationality-Indian
Language Known
English & Hindi', '', 'Excavation, Layout, Concerting etc.
CURRICULUM VITAE
APPLIED FOR:
Project Engineer', '', '', '[]'::jsonb, '[{"title":"Summary of Qualification:","company":"Imported from resume CSV","description":"1) Working as an ENGINEER – BILLING & COSTING\n Company: -KK SPUN INDIA LIMITED.,\n Job Location: - Corporate Office, near Sarai Metro Station, Sec-28, Faridabad.\n Working Period: -21 Oct’2019 to till Date"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in Global Cancer Concern India getting Silver Medal (organized\nby Cancer concern authority) in 2006 & 2007.\n Participated in Poster making competition on National Voters Day getting 1st\nrank (Organized by civil engineering department).\n Participated in Card Innovation’13 getting 2nd rank (Organized by\ncivil Engineering department).\nCO-CURRICULAR ACTIVITIES\n Event coordinator in Creazione event (quiz competition) (organized by\ncivil Engineering department).\n Member of organizing committee of Workshop on Climate Change (organized\nby Civil engineering department).\n Participated in Workshop on Climate Change (organized by civil engineering department).\n Participated in Instrument playing Competition (Congo) getting Best\nPerformance Award (organized by Kendriya Vidyalaya sangathan).\n Participated in Workshop on Energy Conservation (organized by biotechnology\ndepartment).\n Basic MS Project, MS- Excel, MS- Word, MS- PowerPoint, Auto-cad 2D.\nINTERNSHIP\nI have undergone 1-month training\n Company: - SKYLINE ENGINEERING CONTRACTS (INDIA) PVT. LTD.,\n Consultant: - RRA CONSULATANCY.\n Site: - 3 Towers of (2B+5F) at THE BRITISH SCHOOL (Dr. Joseph P Rizal Marg\nChanakyapuri, New Delhi-110021).\n Designation: - Trainee Engineer (Civil)\n Working Period: - 13 June’2015 to 13 July’2015.\n Job Profile: - Execution and Planning of all Building and Foundation work, Including\nExcavation, Layout, Concerting etc.\nCURRICULUM VITAE\nAPPLIED FOR:\nProject Engineer"}]'::jsonb, 'F:\Resume All 3\Sanjeev Kumar Jha CV.pdf', 'Name: SANJEEV KUMAR JHA

Email: sanjeev2039@gmail.com

Phone: +91-8851195468

Headline: Summary of Qualification:

Profile Summary: Examination Year Percentage Board University
B.Tech 2016 78.82 % MRIU
12th 2012 64 % CBSE
10th 2010 70 % CBSE
ACHIEVEMENTS AND COMMENDATIONS
 Participated in Global Cancer Concern India getting Silver Medal (organized
by Cancer concern authority) in 2006 & 2007.
 Participated in Poster making competition on National Voters Day getting 1st
rank (Organized by civil engineering department).
 Participated in Card Innovation’13 getting 2nd rank (Organized by
civil Engineering department).
CO-CURRICULAR ACTIVITIES
 Event coordinator in Creazione event (quiz competition) (organized by
civil Engineering department).
 Member of organizing committee of Workshop on Climate Change (organized
by Civil engineering department).
 Participated in Workshop on Climate Change (organized by civil engineering department).
 Participated in Instrument playing Competition (Congo) getting Best
Performance Award (organized by Kendriya Vidyalaya sangathan).
 Participated in Workshop on Energy Conservation (organized by biotechnology
department).
 Basic MS Project, MS- Excel, MS- Word, MS- PowerPoint, Auto-cad 2D.
INTERNSHIP
I have undergone 1-month training
 Company: - SKYLINE ENGINEERING CONTRACTS (INDIA) PVT. LTD.,
 Consultant: - RRA CONSULATANCY.
 Site: - 3 Towers of (2B+5F) at THE BRITISH SCHOOL (Dr. Joseph P Rizal Marg
Chanakyapuri, New Delhi-110021).
 Designation: - Trainee Engineer (Civil)
 Working Period: - 13 June’2015 to 13 July’2015.
 Job Profile: - Execution and Planning of all Building and Foundation work, Including
Excavation, Layout, Concerting etc.
CURRICULUM VITAE
APPLIED FOR:
Project Engineer

Career Profile: Excavation, Layout, Concerting etc.
CURRICULUM VITAE
APPLIED FOR:
Project Engineer

Key Skills: -- 3 of 3 --

Employment: 1) Working as an ENGINEER – BILLING & COSTING
 Company: -KK SPUN INDIA LIMITED.,
 Job Location: - Corporate Office, near Sarai Metro Station, Sec-28, Faridabad.
 Working Period: -21 Oct’2019 to till Date

Education: PROFESSIONAL QUALIFICATION:
-- 1 of 3 --

WORK EXPERIENCE – 5.1 Year
1) Working as an ENGINEER – BILLING & COSTING
 Company: -KK SPUN INDIA LIMITED.,
 Job Location: - Corporate Office, near Sarai Metro Station, Sec-28, Faridabad.
 Working Period: -21 Oct’2019 to till Date

Accomplishments:  Participated in Global Cancer Concern India getting Silver Medal (organized
by Cancer concern authority) in 2006 & 2007.
 Participated in Poster making competition on National Voters Day getting 1st
rank (Organized by civil engineering department).
 Participated in Card Innovation’13 getting 2nd rank (Organized by
civil Engineering department).
CO-CURRICULAR ACTIVITIES
 Event coordinator in Creazione event (quiz competition) (organized by
civil Engineering department).
 Member of organizing committee of Workshop on Climate Change (organized
by Civil engineering department).
 Participated in Workshop on Climate Change (organized by civil engineering department).
 Participated in Instrument playing Competition (Congo) getting Best
Performance Award (organized by Kendriya Vidyalaya sangathan).
 Participated in Workshop on Energy Conservation (organized by biotechnology
department).
 Basic MS Project, MS- Excel, MS- Word, MS- PowerPoint, Auto-cad 2D.
INTERNSHIP
I have undergone 1-month training
 Company: - SKYLINE ENGINEERING CONTRACTS (INDIA) PVT. LTD.,
 Consultant: - RRA CONSULATANCY.
 Site: - 3 Towers of (2B+5F) at THE BRITISH SCHOOL (Dr. Joseph P Rizal Marg
Chanakyapuri, New Delhi-110021).
 Designation: - Trainee Engineer (Civil)
 Working Period: - 13 June’2015 to 13 July’2015.
 Job Profile: - Execution and Planning of all Building and Foundation work, Including
Excavation, Layout, Concerting etc.
CURRICULUM VITAE
APPLIED FOR:
Project Engineer

Personal Details: L-1st 2039A/8 Sangam Vihar,
Near Asthal Mandir, New
Delhi (110080)
Personal Data
D.O.B.-28/02/1995
Gender- Male
Nationality-Indian
Language Known
English & Hindi

Extracted Resume Text: SANJEEV KUMAR JHA
Mobile No: +91-8851195468
E mail Add:
sanjeev2039@gmail.com
Address
L-1st 2039A/8 Sangam Vihar,
Near Asthal Mandir, New
Delhi (110080)
Personal Data
D.O.B.-28/02/1995
Gender- Male
Nationality-Indian
Language Known
English & Hindi
Marital Status
Married
To work in an organization where I can utilize my knowledge and skills to contribute towards the
excellence and growth of the organization & myself, which in turn would provide me to attain
new heights in my functional areas.
Comprehensive problem solving abilities, Good verbal and written communication skills, ability
to deal with people diplomatically, willingness to learn, team facilitator, hard worker.
Degree in Civil Engineering from Manav Rachna International University, Faridabad, Secured-
(78.82%) Passing year 2016.
Summary of Qualification:
Examination Year Percentage Board University
B.Tech 2016 78.82 % MRIU
12th 2012 64 % CBSE
10th 2010 70 % CBSE
ACHIEVEMENTS AND COMMENDATIONS
 Participated in Global Cancer Concern India getting Silver Medal (organized
by Cancer concern authority) in 2006 & 2007.
 Participated in Poster making competition on National Voters Day getting 1st
rank (Organized by civil engineering department).
 Participated in Card Innovation’13 getting 2nd rank (Organized by
civil Engineering department).
CO-CURRICULAR ACTIVITIES
 Event coordinator in Creazione event (quiz competition) (organized by
civil Engineering department).
 Member of organizing committee of Workshop on Climate Change (organized
by Civil engineering department).
 Participated in Workshop on Climate Change (organized by civil engineering department).
 Participated in Instrument playing Competition (Congo) getting Best
Performance Award (organized by Kendriya Vidyalaya sangathan).
 Participated in Workshop on Energy Conservation (organized by biotechnology
department).
 Basic MS Project, MS- Excel, MS- Word, MS- PowerPoint, Auto-cad 2D.
INTERNSHIP
I have undergone 1-month training
 Company: - SKYLINE ENGINEERING CONTRACTS (INDIA) PVT. LTD.,
 Consultant: - RRA CONSULATANCY.
 Site: - 3 Towers of (2B+5F) at THE BRITISH SCHOOL (Dr. Joseph P Rizal Marg
Chanakyapuri, New Delhi-110021).
 Designation: - Trainee Engineer (Civil)
 Working Period: - 13 June’2015 to 13 July’2015.
 Job Profile: - Execution and Planning of all Building and Foundation work, Including
Excavation, Layout, Concerting etc.
CURRICULUM VITAE
APPLIED FOR:
Project Engineer
OBJECTIVE
PERSONAL SKILLS
ACADEMIC QUALIFICATION
PROFESSIONAL QUALIFICATION:

-- 1 of 3 --


WORK EXPERIENCE – 5.1 Year
1) Working as an ENGINEER – BILLING & COSTING
 Company: -KK SPUN INDIA LIMITED.,
 Job Location: - Corporate Office, near Sarai Metro Station, Sec-28, Faridabad.
 Working Period: -21 Oct’2019 to till Date
 Job Profile: -
 costing & Planning for Madhya Pradesh Sewer Line Project. Value of Project: - 600 Crores.
 Costing & Planning for Moradabad Sewer Line Project. Value of Project: - 185 Crores.
 Costing & Planning for Bareilly Sewer Line Project, Value of Project: - 157 Crores.
 Costing & Planning for RaiBariely Sewer Line Project, Value of Project: - 145 Crores.
 Tracking & Checking of Billing: RA Bills of Company & Sub-Contractors Bills for M.P Projects.
2) Worked as a ENGINEER - BILLING
 Company: - SKYLINE ENGINEERING CONTRACTS (INDIA) PVT. LTD.,
 Client: - MMR SAHA
 Site: - Plot E- Near Metro Station Sec-52 Noida,
 Value of Project: - 85 Crores
 CONSTRUCTION OF 3B+ 21F Residential & Commercial Building
Working Period: - 26 April’2019 to 15 Oct’2019
 Job Profile: -
 Billing, Planning & Estimation of Building Material use as per Drawing & Site
Requirement, Preparing of DPR (Daily progress report), and Preparing Client Bills.
 Worked as a SITE ENGINEER
 Company: - SKYLINE ENGINEERING CONTRACTS (INDIA) PVT. LTD.,
 Consultant: - CQRA & SMPS
 Client: - SINTEX INFRA & PREFAB LTD
 Site: - Lunsapur, Dist-Amreli, Tal-Jafrabad, Gujarat-365560)
 Value of Project: - 140 Crores (spinning unit) + 2.5 crores (Chimney) + 50 lacs (Ash Silo) = 143 Crore
CONSTRUCTION OF +76.00 Mtr High RCC
 CONSTRUCTION OF +17.15 Mtr. High CONICAL
 CONSTRUCTION OF FLEX SPINNING UNIT
 CONSTRUCTION OF SPINNING UNIT
 CONSTRUCTION OF MELANGE SPINNING
 RAW MATERIAL GODOWN-8 Nos
 Working Period: - 18 June’2016 to 24 April’2019.
 Job Profile: -
 Billing,Planning & Estimation of Building Material use as per Drawing & Site Requirement,
Preparing of DPR (Daily progress report), and Preparing Client bill & sub-contractor Bills.
 Execution of Raft Foundations & Shell Wall including Acid Brick work in Chimney & Ash Silo
(i.e., Layout, Excavation, Formworks, Steel Binding, bolt fixing, Mass Concreting, Structure steel
erection, etc.)
3) Worked as a TRAINEE ENGINEER
 Company: - SKYLINE ENGINEERING CONTRACTS (INDIA) PVT. LTD.,
 Consultant: - SINTEX INFRA LTD
 Client: - SINTEX INFRA LTD
 Site: - Lunsapur, Dist-Amreli, Tal- Jafrabad, Gujarat-365560)
 Value of Project: - 47 Crores
 CONSTRUCTION OF SPINNING UNIT (Area- 39600 Sqm)
 RAW MATERIAL GODOWN-4 Nos- (Area-2250 Sqm each/-)
 Working Period: - 17 Jan’2016 to 17 June’2016.
 Job Profile: Execution & Planning of all Building & Heavy Foundations Works

-- 2 of 3 --

 To execute, plan and manage structure as per drawings.
 Quality & Safety assurance Works.
 Dealing with Client & Sub-Contractor’s.
Playing Cricket & Singing.
I hereby declared that all the information in these curriculum vitae is right & correct in my best knowledge
Current CTC 4.80 Lacs per Annum.
(SANJEEV KUMAR JHA)
HOBBIES
DECLARATION
KEY SKILLS:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanjeev Kumar Jha CV.pdf

Parsed Technical Skills: 3 of 3 --'),
(11447, 'SANJEEV GAHLAWAT', 'sanjeevplff@gmail.com', '918168667937', 'PLUMBING & FIRE FIGHTING', 'PLUMBING & FIRE FIGHTING', '', '', ARRAY['1 of 2 --', 'KEY PROJECTS', '1. ● HIH-Haryana internation habitat', '(panchkula) (Govt. project)', '2. ●Geeta museum-JYOTISAR', '(Kurukshetra) (Govt. project)', '3. ● Jhansi Library (Govt. project)', '4. ● Supa Minda', '5. ● Farrukhnagar Minda', '6. ● Bani Hotel', '7. ● Havells Ghiloth', '8. ● APJ Hosur Tamilnadu', '9. ● Minda Rika', '10. ● Colonnade Gurgaon', '11. ● Elan Mercado', '12. ● IT Park- Indiabulls Gurgaon', '13. ● DLF Camellias', 'Gurgaon', 'DLF', 'Midtown', 'Najafgarh', '14. ● Tulip Sports City', '15. ● GH01-Noida', '16. ● Hero Homes-Mohali', '17. ● Park City-Lucknow', '18. ● Unison Sports Complex-Dehradun', '19. ● OMA Raheja Group housing.', '20. ● Parsavnath Preston housing', 'Sonepat.', '21. ● Kalyan vas housing', 'Mayur Vihar', 'Delhi (CPWD).', '22. ● Group housing at Birat Nagar and', 'Birgunj', 'Nepal.', '23. ● Terra Group: Terra city I', 'Terra', 'Castle', 'Terra Elegance', 'Terra heritage', 'in Bhiwadi Rajasthan', 'Terracity II', 'Bhiwadi Rajasthan (60acre)', '24. ● Trans Ganga master Plan (1156', 'acre).', '25. ● Allahabad Master Plan (1440acres).', '26. ● International city', 'Bareilly.', '27. ● Mixed use Commercial and Hotel:', '28. ● Atrium Neemrana.', '29. ● Rohtak Hotel (4star).', '30. ● Presidium school', 'Ghaziabad.', '31. ● Aligarh Muslim University hockey', 'stand.', 'Autocad', 'ARES', 'ZWCAD', 'MS-Office and Google Suites', 'LANGUAGES', 'BACHELOR OF ARTS', 'Institution: Maharishi Dayanand University', 'Year of Graduation: 2013', 'English', 'Hindi and Haryanavi', 'COMMUNICATION ADDRESS', '509', 'B3 Tower', 'Ashiana Anmol', 'Sector-33', 'Sohna', 'Gurugram-122103', 'AUTOCAD CERTIFIED', 'Institution: CAD ZONE (Govt. of Haryana)', 'Year of Certification: 2012']::text[], ARRAY['1 of 2 --', 'KEY PROJECTS', '1. ● HIH-Haryana internation habitat', '(panchkula) (Govt. project)', '2. ●Geeta museum-JYOTISAR', '(Kurukshetra) (Govt. project)', '3. ● Jhansi Library (Govt. project)', '4. ● Supa Minda', '5. ● Farrukhnagar Minda', '6. ● Bani Hotel', '7. ● Havells Ghiloth', '8. ● APJ Hosur Tamilnadu', '9. ● Minda Rika', '10. ● Colonnade Gurgaon', '11. ● Elan Mercado', '12. ● IT Park- Indiabulls Gurgaon', '13. ● DLF Camellias', 'Gurgaon', 'DLF', 'Midtown', 'Najafgarh', '14. ● Tulip Sports City', '15. ● GH01-Noida', '16. ● Hero Homes-Mohali', '17. ● Park City-Lucknow', '18. ● Unison Sports Complex-Dehradun', '19. ● OMA Raheja Group housing.', '20. ● Parsavnath Preston housing', 'Sonepat.', '21. ● Kalyan vas housing', 'Mayur Vihar', 'Delhi (CPWD).', '22. ● Group housing at Birat Nagar and', 'Birgunj', 'Nepal.', '23. ● Terra Group: Terra city I', 'Terra', 'Castle', 'Terra Elegance', 'Terra heritage', 'in Bhiwadi Rajasthan', 'Terracity II', 'Bhiwadi Rajasthan (60acre)', '24. ● Trans Ganga master Plan (1156', 'acre).', '25. ● Allahabad Master Plan (1440acres).', '26. ● International city', 'Bareilly.', '27. ● Mixed use Commercial and Hotel:', '28. ● Atrium Neemrana.', '29. ● Rohtak Hotel (4star).', '30. ● Presidium school', 'Ghaziabad.', '31. ● Aligarh Muslim University hockey', 'stand.', 'Autocad', 'ARES', 'ZWCAD', 'MS-Office and Google Suites', 'LANGUAGES', 'BACHELOR OF ARTS', 'Institution: Maharishi Dayanand University', 'Year of Graduation: 2013', 'English', 'Hindi and Haryanavi', 'COMMUNICATION ADDRESS', '509', 'B3 Tower', 'Ashiana Anmol', 'Sector-33', 'Sohna', 'Gurugram-122103', 'AUTOCAD CERTIFIED', 'Institution: CAD ZONE (Govt. of Haryana)', 'Year of Certification: 2012']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'KEY PROJECTS', '1. ● HIH-Haryana internation habitat', '(panchkula) (Govt. project)', '2. ●Geeta museum-JYOTISAR', '(Kurukshetra) (Govt. project)', '3. ● Jhansi Library (Govt. project)', '4. ● Supa Minda', '5. ● Farrukhnagar Minda', '6. ● Bani Hotel', '7. ● Havells Ghiloth', '8. ● APJ Hosur Tamilnadu', '9. ● Minda Rika', '10. ● Colonnade Gurgaon', '11. ● Elan Mercado', '12. ● IT Park- Indiabulls Gurgaon', '13. ● DLF Camellias', 'Gurgaon', 'DLF', 'Midtown', 'Najafgarh', '14. ● Tulip Sports City', '15. ● GH01-Noida', '16. ● Hero Homes-Mohali', '17. ● Park City-Lucknow', '18. ● Unison Sports Complex-Dehradun', '19. ● OMA Raheja Group housing.', '20. ● Parsavnath Preston housing', 'Sonepat.', '21. ● Kalyan vas housing', 'Mayur Vihar', 'Delhi (CPWD).', '22. ● Group housing at Birat Nagar and', 'Birgunj', 'Nepal.', '23. ● Terra Group: Terra city I', 'Terra', 'Castle', 'Terra Elegance', 'Terra heritage', 'in Bhiwadi Rajasthan', 'Terracity II', 'Bhiwadi Rajasthan (60acre)', '24. ● Trans Ganga master Plan (1156', 'acre).', '25. ● Allahabad Master Plan (1440acres).', '26. ● International city', 'Bareilly.', '27. ● Mixed use Commercial and Hotel:', '28. ● Atrium Neemrana.', '29. ● Rohtak Hotel (4star).', '30. ● Presidium school', 'Ghaziabad.', '31. ● Aligarh Muslim University hockey', 'stand.', 'Autocad', 'ARES', 'ZWCAD', 'MS-Office and Google Suites', 'LANGUAGES', 'BACHELOR OF ARTS', 'Institution: Maharishi Dayanand University', 'Year of Graduation: 2013', 'English', 'Hindi and Haryanavi', 'COMMUNICATION ADDRESS', '509', 'B3 Tower', 'Ashiana Anmol', 'Sector-33', 'Sohna', 'Gurugram-122103', 'AUTOCAD CERTIFIED', 'Institution: CAD ZONE (Govt. of Haryana)', 'Year of Certification: 2012']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PLUMBING & FIRE FIGHTING","company":"Imported from resume CSV","description":"EDUCATION HISTORY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjeev PHEF Draughtsman.pdf', 'Name: SANJEEV GAHLAWAT

Email: sanjeevplff@gmail.com

Phone: +918168667937

Headline: PLUMBING & FIRE FIGHTING

Key Skills: -- 1 of 2 --
KEY PROJECTS
1. ● HIH-Haryana internation habitat
(panchkula) (Govt. project)
2. ●Geeta museum-JYOTISAR
(Kurukshetra) (Govt. project)
3. ● Jhansi Library (Govt. project)
4. ● Supa Minda
5. ● Farrukhnagar Minda
6. ● Bani Hotel
7. ● Havells Ghiloth
8. ● APJ Hosur Tamilnadu
9. ● Minda Rika
10. ● Colonnade Gurgaon
11. ● Elan Mercado
12. ● IT Park- Indiabulls Gurgaon
13. ● DLF Camellias, Gurgaon, DLF
Midtown, Najafgarh
14. ● Tulip Sports City
15. ● GH01-Noida
16. ● Hero Homes-Mohali
17. ● Park City-Lucknow
18. ● Unison Sports Complex-Dehradun
19. ● OMA Raheja Group housing.
20. ● Parsavnath Preston housing,
Sonepat.
21. ● Kalyan vas housing, Mayur Vihar
Delhi (CPWD).
22. ● Group housing at Birat Nagar and
Birgunj, Nepal.
23. ● Terra Group: Terra city I, Terra
Castle, Terra Elegance, Terra heritage
in Bhiwadi Rajasthan, Terracity II,
Bhiwadi Rajasthan (60acre)
24. ● Trans Ganga master Plan (1156
acre).
25. ● Allahabad Master Plan (1440acres).
26. ● International city, Bareilly.
27. ● Mixed use Commercial and Hotel:
28. ● Atrium Neemrana.
29. ● Rohtak Hotel (4star).
30. ● Presidium school, Ghaziabad.
31. ● Aligarh Muslim University hockey
stand.

IT Skills: Autocad
ARES
ZWCAD
MS-Office and Google Suites
LANGUAGES
BACHELOR OF ARTS
Institution: Maharishi Dayanand University
Year of Graduation: 2013
English, Hindi and Haryanavi
COMMUNICATION ADDRESS
509, B3 Tower, Ashiana Anmol,
Sector-33, Sohna, Gurugram-122103
AUTOCAD CERTIFIED
Institution: CAD ZONE (Govt. of Haryana)
Year of Certification: 2012

Employment: EDUCATION HISTORY

Extracted Resume Text: SANJEEV GAHLAWAT
PLUMBING & FIRE FIGHTING
DRAFTSMAN [AUTOCAD]
BOOTES IMPEX TECH PVT. LTD. (Gurugram)
Tenure: April 2023 till date
UVA ENGINEERS PVT. LTD. (Delhi)
Tenure: November 2021 - March 2023
SOPHIC DESIGN PVT. LTD. (Faridabad)
Tenure: July 2018 - October 2021
CP VIDYA AND ASSOCIATES. (Gurugram)
Tenure: July 2016 - June 2018
sanjeev-gahlawat-09530091/
SanjeevPLFF@gmail.com
+918168667937
DRAFTING SKILLS
Sewerage Treatment Plant
Underground Water Tank
Internal and External Plumbing and
Fire System
Single Line Diagram
Sewerage, Drainage
Water Supply & Drainage
Puddle Flange Detail
Water Supply & Fire Schematic
Fire Hydrant and Sprinkler System
SARTHAK BUILDING ENGINEERING (Delhi)
Tenure: Feb 2013 – June 2016
Design and Draft Plumbing and Fire
Fighting Systems using AutoCAD Software
Develop detailed drawings and plans based
on specifications, codes and regulations
Collaborate with Engineers to ensure
accurate and efficient designs
Review and make revisions to drawings as
necessary
IT SKILLS
Autocad
ARES
ZWCAD
MS-Office and Google Suites
LANGUAGES
BACHELOR OF ARTS
Institution: Maharishi Dayanand University
Year of Graduation: 2013
English, Hindi and Haryanavi
COMMUNICATION ADDRESS
509, B3 Tower, Ashiana Anmol,
Sector-33, Sohna, Gurugram-122103
AUTOCAD CERTIFIED
Institution: CAD ZONE (Govt. of Haryana)
Year of Certification: 2012
WORK EXPERIENCE
EDUCATION HISTORY
CERTIFICATIONS
PROFESSIONAL SKILLS

-- 1 of 2 --

KEY PROJECTS
1. ● HIH-Haryana internation habitat
(panchkula) (Govt. project)
2. ●Geeta museum-JYOTISAR
(Kurukshetra) (Govt. project)
3. ● Jhansi Library (Govt. project)
4. ● Supa Minda
5. ● Farrukhnagar Minda
6. ● Bani Hotel
7. ● Havells Ghiloth
8. ● APJ Hosur Tamilnadu
9. ● Minda Rika
10. ● Colonnade Gurgaon
11. ● Elan Mercado
12. ● IT Park- Indiabulls Gurgaon
13. ● DLF Camellias, Gurgaon, DLF
Midtown, Najafgarh
14. ● Tulip Sports City
15. ● GH01-Noida
16. ● Hero Homes-Mohali
17. ● Park City-Lucknow
18. ● Unison Sports Complex-Dehradun
19. ● OMA Raheja Group housing.
20. ● Parsavnath Preston housing,
Sonepat.
21. ● Kalyan vas housing, Mayur Vihar
Delhi (CPWD).
22. ● Group housing at Birat Nagar and
Birgunj, Nepal.
23. ● Terra Group: Terra city I, Terra
Castle, Terra Elegance, Terra heritage
in Bhiwadi Rajasthan, Terracity II,
Bhiwadi Rajasthan (60acre)
24. ● Trans Ganga master Plan (1156
acre).
25. ● Allahabad Master Plan (1440acres).
26. ● International city, Bareilly.
27. ● Mixed use Commercial and Hotel:
28. ● Atrium Neemrana.
29. ● Rohtak Hotel (4star).
30. ● Presidium school, Ghaziabad.
31. ● Aligarh Muslim University hockey
stand.
32. ● DMRC Storage building, Shastri Park,
Mundrika, Mukundpur, Ashok Nagar &
Sarita Vihar, Ajronda.
33. ● International projects handled like
mentioned below.
34. ● National mass housing, Muscat
Oman.
35. ● National ferries company, Muscat
Oman plus 20 more Projects.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sanjeev PHEF Draughtsman.pdf

Parsed Technical Skills: 1 of 2 --, KEY PROJECTS, 1. ● HIH-Haryana internation habitat, (panchkula) (Govt. project), 2. ●Geeta museum-JYOTISAR, (Kurukshetra) (Govt. project), 3. ● Jhansi Library (Govt. project), 4. ● Supa Minda, 5. ● Farrukhnagar Minda, 6. ● Bani Hotel, 7. ● Havells Ghiloth, 8. ● APJ Hosur Tamilnadu, 9. ● Minda Rika, 10. ● Colonnade Gurgaon, 11. ● Elan Mercado, 12. ● IT Park- Indiabulls Gurgaon, 13. ● DLF Camellias, Gurgaon, DLF, Midtown, Najafgarh, 14. ● Tulip Sports City, 15. ● GH01-Noida, 16. ● Hero Homes-Mohali, 17. ● Park City-Lucknow, 18. ● Unison Sports Complex-Dehradun, 19. ● OMA Raheja Group housing., 20. ● Parsavnath Preston housing, Sonepat., 21. ● Kalyan vas housing, Mayur Vihar, Delhi (CPWD)., 22. ● Group housing at Birat Nagar and, Birgunj, Nepal., 23. ● Terra Group: Terra city I, Terra, Castle, Terra Elegance, Terra heritage, in Bhiwadi Rajasthan, Terracity II, Bhiwadi Rajasthan (60acre), 24. ● Trans Ganga master Plan (1156, acre)., 25. ● Allahabad Master Plan (1440acres)., 26. ● International city, Bareilly., 27. ● Mixed use Commercial and Hotel:, 28. ● Atrium Neemrana., 29. ● Rohtak Hotel (4star)., 30. ● Presidium school, Ghaziabad., 31. ● Aligarh Muslim University hockey, stand., Autocad, ARES, ZWCAD, MS-Office and Google Suites, LANGUAGES, BACHELOR OF ARTS, Institution: Maharishi Dayanand University, Year of Graduation: 2013, English, Hindi and Haryanavi, COMMUNICATION ADDRESS, 509, B3 Tower, Ashiana Anmol, Sector-33, Sohna, Gurugram-122103, AUTOCAD CERTIFIED, Institution: CAD ZONE (Govt. of Haryana), Year of Certification: 2012'),
(11448, 'SANJEEV KUMAR', 'sk7343508@gmail.com', '916202616245', 'Career Objective:', 'Career Objective:', 'To look for new frontier that challenges my professional and intellectual ability and continually to excel
and make career in the industry.
Academic Profile:
Qualification Bachelor of Engineering (2012-2016)
Discipline Electrical and Electronics Engineering
Name of course Board/University Institute Year of Passing
B.E RGPV JNCT Bhopal 2016
Higher Secondary Bihar Board UR College Rosera 2011
High School Bihar Board RHS Rosera 2009
Work Experience: Worked at AR ASSOCIATES Sant Kabir Nagar (U.P) as a Field Engineer From 22
December 2020 To 31 July 2021.
Job Role: Electrical Field Engineer
Previous Work Experience:
Worked at NMCI inspections & survey Company Pvt Ltd as an Auditor from 16 September 2020 to 11
December 2020.
Job Role: AUDITOR (Under Tata Power Delhi Distribution LTD)
➢ Physically verification at site according to Data sheet.
➢ Maintain safety and quality standards during verification.
➢ Experience: Worked at MEDHAJ TECHNO CONCEPT PVT LTD. As a Field
Engineer.
Role: F IELD ENGINEER (Project Management Agency under UPPCL Saubhagya scheme from (29
April 2018 to 03 September 2020).
➢ Frequent site visits and ensuring proper quality is maintained.
➢ Supervising site activities including man and material management while providing
technical inputs for methodologies Compliance of Health & Safety and maintenance.
➢ Contributing comprehensive project management expertise in the areas of – Project
Planning, scheduling, drawing, and deploying manpower, equipment, and material
resources to optimize overall efficiency.
➢ Survey & Supervision of existing electric network along with load capabilities. Analysis of
Transformer load with respect to current consumption.
➢ Propose new network and load distribution based on requirements.
➢ Maintain safety & quality standards during execution.
➢ Create drawings and submit to Project Engineer.
-- 1 of 2 --
➢ Experience: Worked at Flash Electronics India Private Limited Pune as a Trainee Engineer from
12 august 2016 to 12 august 2017. And also worked as a line leader from 14 august 2017 to 25
april 2018.
➢ Experience Skill: Having Good knowledge of Ignition coil- Assembly and Testing.
➢ Manpower handling
Major Project:
➢ Project name: Smart Shopping Trolley
Minor Project:
➢ Project name: Motor as a Generator
Major Training:
➢ Transformer Manufacturing, BHEL from 13 August 2015 to 26 August 2015.
Computer and Technical skills:
➢ Subject : Power Electronics, Power System
➢ Application Software : Microsoft Office Word and Excel
Strength:
➢ Ability to work in a team and to lead a team.
➢ Expressive, Quick learner with Positive approach.
➢ Ability to productive under pressure.
➢ Ability to solve technical problems at site.
Hobbies:
➢ Chatting and discussing for technical and marketing ideas and translating it into results.
➢ Reading book while travelling', 'To look for new frontier that challenges my professional and intellectual ability and continually to excel
and make career in the industry.
Academic Profile:
Qualification Bachelor of Engineering (2012-2016)
Discipline Electrical and Electronics Engineering
Name of course Board/University Institute Year of Passing
B.E RGPV JNCT Bhopal 2016
Higher Secondary Bihar Board UR College Rosera 2011
High School Bihar Board RHS Rosera 2009
Work Experience: Worked at AR ASSOCIATES Sant Kabir Nagar (U.P) as a Field Engineer From 22
December 2020 To 31 July 2021.
Job Role: Electrical Field Engineer
Previous Work Experience:
Worked at NMCI inspections & survey Company Pvt Ltd as an Auditor from 16 September 2020 to 11
December 2020.
Job Role: AUDITOR (Under Tata Power Delhi Distribution LTD)
➢ Physically verification at site according to Data sheet.
➢ Maintain safety and quality standards during verification.
➢ Experience: Worked at MEDHAJ TECHNO CONCEPT PVT LTD. As a Field
Engineer.
Role: F IELD ENGINEER (Project Management Agency under UPPCL Saubhagya scheme from (29
April 2018 to 03 September 2020).
➢ Frequent site visits and ensuring proper quality is maintained.
➢ Supervising site activities including man and material management while providing
technical inputs for methodologies Compliance of Health & Safety and maintenance.
➢ Contributing comprehensive project management expertise in the areas of – Project
Planning, scheduling, drawing, and deploying manpower, equipment, and material
resources to optimize overall efficiency.
➢ Survey & Supervision of existing electric network along with load capabilities. Analysis of
Transformer load with respect to current consumption.
➢ Propose new network and load distribution based on requirements.
➢ Maintain safety & quality standards during execution.
➢ Create drawings and submit to Project Engineer.
-- 1 of 2 --
➢ Experience: Worked at Flash Electronics India Private Limited Pune as a Trainee Engineer from
12 august 2016 to 12 august 2017. And also worked as a line leader from 14 august 2017 to 25
april 2018.
➢ Experience Skill: Having Good knowledge of Ignition coil- Assembly and Testing.
➢ Manpower handling
Major Project:
➢ Project name: Smart Shopping Trolley
Minor Project:
➢ Project name: Motor as a Generator
Major Training:
➢ Transformer Manufacturing, BHEL from 13 August 2015 to 26 August 2015.
Computer and Technical skills:
➢ Subject : Power Electronics, Power System
➢ Application Software : Microsoft Office Word and Excel
Strength:
➢ Ability to work in a team and to lead a team.
➢ Expressive, Quick learner with Positive approach.
➢ Ability to productive under pressure.
➢ Ability to solve technical problems at site.
Hobbies:
➢ Chatting and discussing for technical and marketing ideas and translating it into results.
➢ Reading book while travelling', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id: - sk7343508@gmail.com', '', 'April 2018 to 03 September 2020).
➢ Frequent site visits and ensuring proper quality is maintained.
➢ Supervising site activities including man and material management while providing
technical inputs for methodologies Compliance of Health & Safety and maintenance.
➢ Contributing comprehensive project management expertise in the areas of – Project
Planning, scheduling, drawing, and deploying manpower, equipment, and material
resources to optimize overall efficiency.
➢ Survey & Supervision of existing electric network along with load capabilities. Analysis of
Transformer load with respect to current consumption.
➢ Propose new network and load distribution based on requirements.
➢ Maintain safety & quality standards during execution.
➢ Create drawings and submit to Project Engineer.
-- 1 of 2 --
➢ Experience: Worked at Flash Electronics India Private Limited Pune as a Trainee Engineer from
12 august 2016 to 12 august 2017. And also worked as a line leader from 14 august 2017 to 25
april 2018.
➢ Experience Skill: Having Good knowledge of Ignition coil- Assembly and Testing.
➢ Manpower handling
Major Project:
➢ Project name: Smart Shopping Trolley
Minor Project:
➢ Project name: Motor as a Generator
Major Training:
➢ Transformer Manufacturing, BHEL from 13 August 2015 to 26 August 2015.
Computer and Technical skills:
➢ Subject : Power Electronics, Power System
➢ Application Software : Microsoft Office Word and Excel
Strength:
➢ Ability to work in a team and to lead a team.
➢ Expressive, Quick learner with Positive approach.
➢ Ability to productive under pressure.
➢ Ability to solve technical problems at site.
Hobbies:
➢ Chatting and discussing for technical and marketing ideas and translating it into results.
➢ Reading book while travelling', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"December 2020 To 31 July 2021.\nJob Role: Electrical Field Engineer\nPrevious Work Experience:\nWorked at NMCI inspections & survey Company Pvt Ltd as an Auditor from 16 September 2020 to 11\nDecember 2020.\nJob Role: AUDITOR (Under Tata Power Delhi Distribution LTD)\n➢ Physically verification at site according to Data sheet.\n➢ Maintain safety and quality standards during verification.\n➢ Experience: Worked at MEDHAJ TECHNO CONCEPT PVT LTD. As a Field\nEngineer.\nRole: F IELD ENGINEER (Project Management Agency under UPPCL Saubhagya scheme from (29\nApril 2018 to 03 September 2020).\n➢ Frequent site visits and ensuring proper quality is maintained.\n➢ Supervising site activities including man and material management while providing\ntechnical inputs for methodologies Compliance of Health & Safety and maintenance.\n➢ Contributing comprehensive project management expertise in the areas of – Project\nPlanning, scheduling, drawing, and deploying manpower, equipment, and material\nresources to optimize overall efficiency.\n➢ Survey & Supervision of existing electric network along with load capabilities. Analysis of\nTransformer load with respect to current consumption.\n➢ Propose new network and load distribution based on requirements.\n➢ Maintain safety & quality standards during execution.\n➢ Create drawings and submit to Project Engineer.\n-- 1 of 2 --\n➢ Experience: Worked at Flash Electronics India Private Limited Pune as a Trainee Engineer from\n12 august 2016 to 12 august 2017. And also worked as a line leader from 14 august 2017 to 25\napril 2018.\n➢ Experience Skill: Having Good knowledge of Ignition coil- Assembly and Testing.\n➢ Manpower handling\nMajor Project:\n➢ Project name: Smart Shopping Trolley\nMinor Project:\n➢ Project name: Motor as a Generator\nMajor Training:\n➢ Transformer Manufacturing, BHEL from 13 August 2015 to 26 August 2015.\nComputer and Technical skills:\n➢ Subject : Power Electronics, Power System\n➢ Application Software : Microsoft Office Word and Excel\nStrength:\n➢ Ability to work in a team and to lead a team.\n➢ Expressive, Quick learner with Positive approach.\n➢ Ability to productive under pressure.\n➢ Ability to solve technical problems at site.\nHobbies:\n➢ Chatting and discussing for technical and marketing ideas and translating it into results.\n➢ Reading book while travelling"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sanjeev resume.pdf', 'Name: SANJEEV KUMAR

Email: sk7343508@gmail.com

Phone: +916202616245

Headline: Career Objective:

Profile Summary: To look for new frontier that challenges my professional and intellectual ability and continually to excel
and make career in the industry.
Academic Profile:
Qualification Bachelor of Engineering (2012-2016)
Discipline Electrical and Electronics Engineering
Name of course Board/University Institute Year of Passing
B.E RGPV JNCT Bhopal 2016
Higher Secondary Bihar Board UR College Rosera 2011
High School Bihar Board RHS Rosera 2009
Work Experience: Worked at AR ASSOCIATES Sant Kabir Nagar (U.P) as a Field Engineer From 22
December 2020 To 31 July 2021.
Job Role: Electrical Field Engineer
Previous Work Experience:
Worked at NMCI inspections & survey Company Pvt Ltd as an Auditor from 16 September 2020 to 11
December 2020.
Job Role: AUDITOR (Under Tata Power Delhi Distribution LTD)
➢ Physically verification at site according to Data sheet.
➢ Maintain safety and quality standards during verification.
➢ Experience: Worked at MEDHAJ TECHNO CONCEPT PVT LTD. As a Field
Engineer.
Role: F IELD ENGINEER (Project Management Agency under UPPCL Saubhagya scheme from (29
April 2018 to 03 September 2020).
➢ Frequent site visits and ensuring proper quality is maintained.
➢ Supervising site activities including man and material management while providing
technical inputs for methodologies Compliance of Health & Safety and maintenance.
➢ Contributing comprehensive project management expertise in the areas of – Project
Planning, scheduling, drawing, and deploying manpower, equipment, and material
resources to optimize overall efficiency.
➢ Survey & Supervision of existing electric network along with load capabilities. Analysis of
Transformer load with respect to current consumption.
➢ Propose new network and load distribution based on requirements.
➢ Maintain safety & quality standards during execution.
➢ Create drawings and submit to Project Engineer.
-- 1 of 2 --
➢ Experience: Worked at Flash Electronics India Private Limited Pune as a Trainee Engineer from
12 august 2016 to 12 august 2017. And also worked as a line leader from 14 august 2017 to 25
april 2018.
➢ Experience Skill: Having Good knowledge of Ignition coil- Assembly and Testing.
➢ Manpower handling
Major Project:
➢ Project name: Smart Shopping Trolley
Minor Project:
➢ Project name: Motor as a Generator
Major Training:
➢ Transformer Manufacturing, BHEL from 13 August 2015 to 26 August 2015.
Computer and Technical skills:
➢ Subject : Power Electronics, Power System
➢ Application Software : Microsoft Office Word and Excel
Strength:
➢ Ability to work in a team and to lead a team.
➢ Expressive, Quick learner with Positive approach.
➢ Ability to productive under pressure.
➢ Ability to solve technical problems at site.
Hobbies:
➢ Chatting and discussing for technical and marketing ideas and translating it into results.
➢ Reading book while travelling

Career Profile: April 2018 to 03 September 2020).
➢ Frequent site visits and ensuring proper quality is maintained.
➢ Supervising site activities including man and material management while providing
technical inputs for methodologies Compliance of Health & Safety and maintenance.
➢ Contributing comprehensive project management expertise in the areas of – Project
Planning, scheduling, drawing, and deploying manpower, equipment, and material
resources to optimize overall efficiency.
➢ Survey & Supervision of existing electric network along with load capabilities. Analysis of
Transformer load with respect to current consumption.
➢ Propose new network and load distribution based on requirements.
➢ Maintain safety & quality standards during execution.
➢ Create drawings and submit to Project Engineer.
-- 1 of 2 --
➢ Experience: Worked at Flash Electronics India Private Limited Pune as a Trainee Engineer from
12 august 2016 to 12 august 2017. And also worked as a line leader from 14 august 2017 to 25
april 2018.
➢ Experience Skill: Having Good knowledge of Ignition coil- Assembly and Testing.
➢ Manpower handling
Major Project:
➢ Project name: Smart Shopping Trolley
Minor Project:
➢ Project name: Motor as a Generator
Major Training:
➢ Transformer Manufacturing, BHEL from 13 August 2015 to 26 August 2015.
Computer and Technical skills:
➢ Subject : Power Electronics, Power System
➢ Application Software : Microsoft Office Word and Excel
Strength:
➢ Ability to work in a team and to lead a team.
➢ Expressive, Quick learner with Positive approach.
➢ Ability to productive under pressure.
➢ Ability to solve technical problems at site.
Hobbies:
➢ Chatting and discussing for technical and marketing ideas and translating it into results.
➢ Reading book while travelling

Employment: December 2020 To 31 July 2021.
Job Role: Electrical Field Engineer
Previous Work Experience:
Worked at NMCI inspections & survey Company Pvt Ltd as an Auditor from 16 September 2020 to 11
December 2020.
Job Role: AUDITOR (Under Tata Power Delhi Distribution LTD)
➢ Physically verification at site according to Data sheet.
➢ Maintain safety and quality standards during verification.
➢ Experience: Worked at MEDHAJ TECHNO CONCEPT PVT LTD. As a Field
Engineer.
Role: F IELD ENGINEER (Project Management Agency under UPPCL Saubhagya scheme from (29
April 2018 to 03 September 2020).
➢ Frequent site visits and ensuring proper quality is maintained.
➢ Supervising site activities including man and material management while providing
technical inputs for methodologies Compliance of Health & Safety and maintenance.
➢ Contributing comprehensive project management expertise in the areas of – Project
Planning, scheduling, drawing, and deploying manpower, equipment, and material
resources to optimize overall efficiency.
➢ Survey & Supervision of existing electric network along with load capabilities. Analysis of
Transformer load with respect to current consumption.
➢ Propose new network and load distribution based on requirements.
➢ Maintain safety & quality standards during execution.
➢ Create drawings and submit to Project Engineer.
-- 1 of 2 --
➢ Experience: Worked at Flash Electronics India Private Limited Pune as a Trainee Engineer from
12 august 2016 to 12 august 2017. And also worked as a line leader from 14 august 2017 to 25
april 2018.
➢ Experience Skill: Having Good knowledge of Ignition coil- Assembly and Testing.
➢ Manpower handling
Major Project:
➢ Project name: Smart Shopping Trolley
Minor Project:
➢ Project name: Motor as a Generator
Major Training:
➢ Transformer Manufacturing, BHEL from 13 August 2015 to 26 August 2015.
Computer and Technical skills:
➢ Subject : Power Electronics, Power System
➢ Application Software : Microsoft Office Word and Excel
Strength:
➢ Ability to work in a team and to lead a team.
➢ Expressive, Quick learner with Positive approach.
➢ Ability to productive under pressure.
➢ Ability to solve technical problems at site.
Hobbies:
➢ Chatting and discussing for technical and marketing ideas and translating it into results.
➢ Reading book while travelling

Education: Qualification Bachelor of Engineering (2012-2016)
Discipline Electrical and Electronics Engineering
Name of course Board/University Institute Year of Passing
B.E RGPV JNCT Bhopal 2016
Higher Secondary Bihar Board UR College Rosera 2011
High School Bihar Board RHS Rosera 2009
Work Experience: Worked at AR ASSOCIATES Sant Kabir Nagar (U.P) as a Field Engineer From 22
December 2020 To 31 July 2021.
Job Role: Electrical Field Engineer
Previous Work Experience:
Worked at NMCI inspections & survey Company Pvt Ltd as an Auditor from 16 September 2020 to 11
December 2020.
Job Role: AUDITOR (Under Tata Power Delhi Distribution LTD)
➢ Physically verification at site according to Data sheet.
➢ Maintain safety and quality standards during verification.
➢ Experience: Worked at MEDHAJ TECHNO CONCEPT PVT LTD. As a Field
Engineer.
Role: F IELD ENGINEER (Project Management Agency under UPPCL Saubhagya scheme from (29
April 2018 to 03 September 2020).
➢ Frequent site visits and ensuring proper quality is maintained.
➢ Supervising site activities including man and material management while providing
technical inputs for methodologies Compliance of Health & Safety and maintenance.
➢ Contributing comprehensive project management expertise in the areas of – Project
Planning, scheduling, drawing, and deploying manpower, equipment, and material
resources to optimize overall efficiency.
➢ Survey & Supervision of existing electric network along with load capabilities. Analysis of
Transformer load with respect to current consumption.
➢ Propose new network and load distribution based on requirements.
➢ Maintain safety & quality standards during execution.
➢ Create drawings and submit to Project Engineer.
-- 1 of 2 --
➢ Experience: Worked at Flash Electronics India Private Limited Pune as a Trainee Engineer from
12 august 2016 to 12 august 2017. And also worked as a line leader from 14 august 2017 to 25
april 2018.
➢ Experience Skill: Having Good knowledge of Ignition coil- Assembly and Testing.
➢ Manpower handling
Major Project:
➢ Project name: Smart Shopping Trolley
Minor Project:
➢ Project name: Motor as a Generator
Major Training:
➢ Transformer Manufacturing, BHEL from 13 August 2015 to 26 August 2015.
Computer and Technical skills:
➢ Subject : Power Electronics, Power System
➢ Application Software : Microsoft Office Word and Excel
Strength:
➢ Ability to work in a team and to lead a team.
➢ Expressive, Quick learner with Positive approach.
➢ Ability to productive under pressure.
➢ Ability to solve technical problems at site.
Hobbies:
➢ Chatting and discussing for technical and marketing ideas and translating it into results.
➢ Reading book while travelling

Personal Details: Email id: - sk7343508@gmail.com

Extracted Resume Text: RESUME
SANJEEV KUMAR
Contact no: - +916202616245, 8092431219
Email id: - sk7343508@gmail.com
Career Objective:
To look for new frontier that challenges my professional and intellectual ability and continually to excel
and make career in the industry.
Academic Profile:
Qualification Bachelor of Engineering (2012-2016)
Discipline Electrical and Electronics Engineering
Name of course Board/University Institute Year of Passing
B.E RGPV JNCT Bhopal 2016
Higher Secondary Bihar Board UR College Rosera 2011
High School Bihar Board RHS Rosera 2009
Work Experience: Worked at AR ASSOCIATES Sant Kabir Nagar (U.P) as a Field Engineer From 22
December 2020 To 31 July 2021.
Job Role: Electrical Field Engineer
Previous Work Experience:
Worked at NMCI inspections & survey Company Pvt Ltd as an Auditor from 16 September 2020 to 11
December 2020.
Job Role: AUDITOR (Under Tata Power Delhi Distribution LTD)
➢ Physically verification at site according to Data sheet.
➢ Maintain safety and quality standards during verification.
➢ Experience: Worked at MEDHAJ TECHNO CONCEPT PVT LTD. As a Field
Engineer.
Role: F IELD ENGINEER (Project Management Agency under UPPCL Saubhagya scheme from (29
April 2018 to 03 September 2020).
➢ Frequent site visits and ensuring proper quality is maintained.
➢ Supervising site activities including man and material management while providing
technical inputs for methodologies Compliance of Health & Safety and maintenance.
➢ Contributing comprehensive project management expertise in the areas of – Project
Planning, scheduling, drawing, and deploying manpower, equipment, and material
resources to optimize overall efficiency.
➢ Survey & Supervision of existing electric network along with load capabilities. Analysis of
Transformer load with respect to current consumption.
➢ Propose new network and load distribution based on requirements.
➢ Maintain safety & quality standards during execution.
➢ Create drawings and submit to Project Engineer.

-- 1 of 2 --

➢ Experience: Worked at Flash Electronics India Private Limited Pune as a Trainee Engineer from
12 august 2016 to 12 august 2017. And also worked as a line leader from 14 august 2017 to 25
april 2018.
➢ Experience Skill: Having Good knowledge of Ignition coil- Assembly and Testing.
➢ Manpower handling
Major Project:
➢ Project name: Smart Shopping Trolley
Minor Project:
➢ Project name: Motor as a Generator
Major Training:
➢ Transformer Manufacturing, BHEL from 13 August 2015 to 26 August 2015.
Computer and Technical skills:
➢ Subject : Power Electronics, Power System
➢ Application Software : Microsoft Office Word and Excel
Strength:
➢ Ability to work in a team and to lead a team.
➢ Expressive, Quick learner with Positive approach.
➢ Ability to productive under pressure.
➢ Ability to solve technical problems at site.
Hobbies:
➢ Chatting and discussing for technical and marketing ideas and translating it into results.
➢ Reading book while travelling
Personal Information:
Name Sanjeev Kumar
Father’s name Shri Shyam Sundar Mahto
Date of birth 16/03/1994
Address At + Po-Udaipur, Rosera
District Samastipur
State Bihar (848210)
Language known: Hindi, English
DECLARATION:
I hereby certify that all the information provided here is correct to best of my knowledge.
Date
Place Name - Sanjeev Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sanjeev resume.pdf'),
(11449, 'to the success of the organization.', 'sssanjeevsingh9999@gmail.com', '9935209824', 'Objective To work in a progressive organization where I can enhance my skills and learning to contribute', 'Objective To work in a progressive organization where I can enhance my skills and learning to contribute', 'to the success of the organization.', 'to the success of the organization.', ARRAY['➢ Operating System: Window XP', '98', '7', '8', '10', '➢ MS-Word', 'MS-Excel', 'MS-PowerPoint', 'PERSONAL QUALITIES', '➢ Highly motivated and eager to learn new things.', '➢ Strong motivational and leadership skills.', '➢ Ability to produce best result in pressure situation.', '➢ Excellent communication skills in written and verbal both.', '2 of 3 --', '➢ Ability to work as individual as well as in group.', 'DECLARATION:', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'DATE:', '(SANJEEV SINGH)', '3 of 3 --']::text[], ARRAY['➢ Operating System: Window XP', '98', '7', '8', '10', '➢ MS-Word', 'MS-Excel', 'MS-PowerPoint', 'PERSONAL QUALITIES', '➢ Highly motivated and eager to learn new things.', '➢ Strong motivational and leadership skills.', '➢ Ability to produce best result in pressure situation.', '➢ Excellent communication skills in written and verbal both.', '2 of 3 --', '➢ Ability to work as individual as well as in group.', 'DECLARATION:', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'DATE:', '(SANJEEV SINGH)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['➢ Operating System: Window XP', '98', '7', '8', '10', '➢ MS-Word', 'MS-Excel', 'MS-PowerPoint', 'PERSONAL QUALITIES', '➢ Highly motivated and eager to learn new things.', '➢ Strong motivational and leadership skills.', '➢ Ability to produce best result in pressure situation.', '➢ Excellent communication skills in written and verbal both.', '2 of 3 --', '➢ Ability to work as individual as well as in group.', 'DECLARATION:', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'DATE:', '(SANJEEV SINGH)', '3 of 3 --']::text[], '', 'Name SANJEEV SINGH Language Hindi,English
DoB 3 JULY 1997 Nationality INDIAN Sex (M/F) M
Email ID sssanjeevsingh9999@gmail.com SKYPE ID
Mobile No. 9935209824 Martial Status Unmarried
Contact Address, with Pin Code and Tel. Nos.
Village & Post- Gharwasipur
District- Fatehpur
Uttar Pradesh
212656
ACADEMIC RECORD
Examination Passed Board/University Year of Passing GPA/% of Marks
X Board of High School and Intermediate Education Uttar
Pradesh
2012 77.60%
XII Board of High School and Intermediate Education Uttar
Pradesh
2014 78.20%
Diploma in Electrical
Engineering
UTI Engineering College, Alampur, Fatehpur 2018 74.77%
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective To work in a progressive organization where I can enhance my skills and learning to contribute","company":"Imported from resume CSV","description":"Organization Name Period Position/Nature of Job\nRSR Mohota Spg. & Wvg. Mills Ltd.\nHinganghat, Wardha, Maharashtra\nJan 2018- July 2020 Training Engineer\n(maintenance of electrical machines)\n132kV substation\nJahanabad,Fatehpur\nSarthi construction gwalior madhya pradesh\n1 month\nAugust 2020- present\nVocational Training\n(completed project on Electrical\nPower Distribution System & Sub-\nstation design)\nJunior engineer\nANY OTHER INFORMATION\nELECTRICAL KNOWLEDGE(MACHINERY SETUP)\n➢ SPINNING SECTION: Premixing MBO, GBC Condenser, Scatcher, LC 300, LC 300A, LR 1/2, LR 1/3,\nComber, LRSB 851, LDO 16, S/F 1400A, LRG 5/1, LR 6/5, LR 60A, Autoconer 338, Morota 21C.\n➢ PROCESSING SECTION: Washing Machine Care, Furnace, Verticle Drawing Range/Bleaching Drawing\nRange, Sinzing Machine, Mashrize Machine, Ordinary Jigger, Hydraulic Jigger, Jet Dying, JT-10, Couster\nMachine, Calco Drawing Range, Ner or Shakti Drawing Range, Montex Machine, Back Filling Machine, Zero-\nZero Machine, Felt Calendar Machine.\n➢ DC Motor, Generator and Alternator\n➢ Transformer\n➢ Three Phase Induction Motor and Synchronous Motor\n➢ Star Delta Starter, Auto Transformer Starter and Direct On Line Starter\n➢ Protection of Electrical Machine\n➢ Basic Knowledge in Electrical Design and Wiring\n➢ CRUSHER PLANT: Metso NW 106, GP Cone Crusher Metso,\n➢ AVCF 200 Cone Crusher Propel, MVS 2060 Screen,\n➢ AVVI 100 VSI , Pro Wash"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjeev Singh @.pdf', 'Name: to the success of the organization.

Email: sssanjeevsingh9999@gmail.com

Phone: 9935209824

Headline: Objective To work in a progressive organization where I can enhance my skills and learning to contribute

Profile Summary: to the success of the organization.

IT Skills: ➢ Operating System: Window XP, 98,7,8,10
➢ MS-Word, MS-Excel, MS-PowerPoint
PERSONAL QUALITIES
➢ Highly motivated and eager to learn new things.
➢ Strong motivational and leadership skills.
➢ Ability to produce best result in pressure situation.
➢ Excellent communication skills in written and verbal both.
-- 2 of 3 --
➢ Ability to work as individual as well as in group.
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:
(SANJEEV SINGH)
-- 3 of 3 --

Employment: Organization Name Period Position/Nature of Job
RSR Mohota Spg. & Wvg. Mills Ltd.
Hinganghat, Wardha, Maharashtra
Jan 2018- July 2020 Training Engineer
(maintenance of electrical machines)
132kV substation
Jahanabad,Fatehpur
Sarthi construction gwalior madhya pradesh
1 month
August 2020- present
Vocational Training
(completed project on Electrical
Power Distribution System & Sub-
station design)
Junior engineer
ANY OTHER INFORMATION
ELECTRICAL KNOWLEDGE(MACHINERY SETUP)
➢ SPINNING SECTION: Premixing MBO, GBC Condenser, Scatcher, LC 300, LC 300A, LR 1/2, LR 1/3,
Comber, LRSB 851, LDO 16, S/F 1400A, LRG 5/1, LR 6/5, LR 60A, Autoconer 338, Morota 21C.
➢ PROCESSING SECTION: Washing Machine Care, Furnace, Verticle Drawing Range/Bleaching Drawing
Range, Sinzing Machine, Mashrize Machine, Ordinary Jigger, Hydraulic Jigger, Jet Dying, JT-10, Couster
Machine, Calco Drawing Range, Ner or Shakti Drawing Range, Montex Machine, Back Filling Machine, Zero-
Zero Machine, Felt Calendar Machine.
➢ DC Motor, Generator and Alternator
➢ Transformer
➢ Three Phase Induction Motor and Synchronous Motor
➢ Star Delta Starter, Auto Transformer Starter and Direct On Line Starter
➢ Protection of Electrical Machine
➢ Basic Knowledge in Electrical Design and Wiring
➢ CRUSHER PLANT: Metso NW 106, GP Cone Crusher Metso,
➢ AVCF 200 Cone Crusher Propel, MVS 2060 Screen,
➢ AVVI 100 VSI , Pro Wash

Education: Examination Passed Board/University Year of Passing GPA/% of Marks
X Board of High School and Intermediate Education Uttar
Pradesh
2012 77.60%
XII Board of High School and Intermediate Education Uttar
Pradesh
2014 78.20%
Diploma in Electrical
Engineering
UTI Engineering College, Alampur, Fatehpur 2018 74.77%
-- 1 of 3 --

Personal Details: Name SANJEEV SINGH Language Hindi,English
DoB 3 JULY 1997 Nationality INDIAN Sex (M/F) M
Email ID sssanjeevsingh9999@gmail.com SKYPE ID
Mobile No. 9935209824 Martial Status Unmarried
Contact Address, with Pin Code and Tel. Nos.
Village & Post- Gharwasipur
District- Fatehpur
Uttar Pradesh
212656
ACADEMIC RECORD
Examination Passed Board/University Year of Passing GPA/% of Marks
X Board of High School and Intermediate Education Uttar
Pradesh
2012 77.60%
XII Board of High School and Intermediate Education Uttar
Pradesh
2014 78.20%
Diploma in Electrical
Engineering
UTI Engineering College, Alampur, Fatehpur 2018 74.77%
-- 1 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Objective To work in a progressive organization where I can enhance my skills and learning to contribute
to the success of the organization.
PERSONAL INFORMATION
Name SANJEEV SINGH Language Hindi,English
DoB 3 JULY 1997 Nationality INDIAN Sex (M/F) M
Email ID sssanjeevsingh9999@gmail.com SKYPE ID
Mobile No. 9935209824 Martial Status Unmarried
Contact Address, with Pin Code and Tel. Nos.
Village & Post- Gharwasipur
District- Fatehpur
Uttar Pradesh
212656
ACADEMIC RECORD
Examination Passed Board/University Year of Passing GPA/% of Marks
X Board of High School and Intermediate Education Uttar
Pradesh
2012 77.60%
XII Board of High School and Intermediate Education Uttar
Pradesh
2014 78.20%
Diploma in Electrical
Engineering
UTI Engineering College, Alampur, Fatehpur 2018 74.77%

-- 1 of 3 --

WORK EXPERIENCE
Organization Name Period Position/Nature of Job
RSR Mohota Spg. & Wvg. Mills Ltd.
Hinganghat, Wardha, Maharashtra
Jan 2018- July 2020 Training Engineer
(maintenance of electrical machines)
132kV substation
Jahanabad,Fatehpur
Sarthi construction gwalior madhya pradesh
1 month
August 2020- present
Vocational Training
(completed project on Electrical
Power Distribution System & Sub-
station design)
Junior engineer
ANY OTHER INFORMATION
ELECTRICAL KNOWLEDGE(MACHINERY SETUP)
➢ SPINNING SECTION: Premixing MBO, GBC Condenser, Scatcher, LC 300, LC 300A, LR 1/2, LR 1/3,
Comber, LRSB 851, LDO 16, S/F 1400A, LRG 5/1, LR 6/5, LR 60A, Autoconer 338, Morota 21C.
➢ PROCESSING SECTION: Washing Machine Care, Furnace, Verticle Drawing Range/Bleaching Drawing
Range, Sinzing Machine, Mashrize Machine, Ordinary Jigger, Hydraulic Jigger, Jet Dying, JT-10, Couster
Machine, Calco Drawing Range, Ner or Shakti Drawing Range, Montex Machine, Back Filling Machine, Zero-
Zero Machine, Felt Calendar Machine.
➢ DC Motor, Generator and Alternator
➢ Transformer
➢ Three Phase Induction Motor and Synchronous Motor
➢ Star Delta Starter, Auto Transformer Starter and Direct On Line Starter
➢ Protection of Electrical Machine
➢ Basic Knowledge in Electrical Design and Wiring
➢ CRUSHER PLANT: Metso NW 106, GP Cone Crusher Metso,
➢ AVCF 200 Cone Crusher Propel, MVS 2060 Screen,
➢ AVVI 100 VSI , Pro Wash
COMPUTER SKILLS
➢ Operating System: Window XP, 98,7,8,10
➢ MS-Word, MS-Excel, MS-PowerPoint
PERSONAL QUALITIES
➢ Highly motivated and eager to learn new things.
➢ Strong motivational and leadership skills.
➢ Ability to produce best result in pressure situation.
➢ Excellent communication skills in written and verbal both.

-- 2 of 3 --

➢ Ability to work as individual as well as in group.
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:
(SANJEEV SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanjeev Singh @.pdf

Parsed Technical Skills: ➢ Operating System: Window XP, 98, 7, 8, 10, ➢ MS-Word, MS-Excel, MS-PowerPoint, PERSONAL QUALITIES, ➢ Highly motivated and eager to learn new things., ➢ Strong motivational and leadership skills., ➢ Ability to produce best result in pressure situation., ➢ Excellent communication skills in written and verbal both., 2 of 3 --, ➢ Ability to work as individual as well as in group., DECLARATION:, I hereby declare that the information furnished above is true to the best of my knowledge., DATE:, (SANJEEV SINGH), 3 of 3 --'),
(11450, 'SANJEEV KUMAR', 'sanjeev539kumar@gmail.com', '7766090153', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC QUALIFICATIONS
PROFESSIONAL EXPERIENCE TOTAL 6 YEARS 4 MONTHS
-- 1 of 6 --
Project Cost: 959 Crores
Role: Assistant Manager Highway
Location: Gohana Sonipat
Job description:
• Section Incharge all activities related to RE WALL WORK like Preparation of ground Improvement bed to Panel
Erection, Coping beam & friction slab work.
• Monitoring and execution of all activities related to Reinforced Soil Wall like Excavation of Re Wall Ground
Improvement, preparation of bed for levelling pad, casting of leveling pad. Erection of panel,
Alignment of panel, paraweb & Geogrids laying etc.
• Execution Of Road Works From Site Clearance To Wearing Course Like Embankment, Subgrade , GSB ,
WMM, laying .
• Monitoring Subcontractors Works, Estimation Of Quantity Of Work Done And Keeping Full Record Of Activities
Taking Place At The Sites.
• Monitor Quantity of all construction work.
• Familiar with modern highway construction technology.
• Possess man-management time management & leadership skill.
• Closing and analysis of RFI.
• Site Supervision and execution.
• Regular Quality checking of works.
• Managing all site activities, planning and monitoring ( Bridge , box culvert and side drain etc.)
• Supervising site activities of construction & coordination with site management
• Supervising Soil Borrow Area, Crusher Plant Production and Asphalt Production.
• Reviewing the bill of sub-contractors.
• Coordinating QS between the work sites and head office.
• Reconciliation of Construction Material.
• Find Out Selection Of Barrow Areas.
• Construction Of Road As Per Design And Drawing.
• Organizing Construction Operations Ensuring Optimum Utilization Of Men, Materials And Machineries.
• Maintaining The Daily Progress Record, Entering Quantities In Measurement Work Etc.
• Review Contractors Man Power Allocation, Deployment And Work Program.
• Co-Ordination Among Consultant For The Day To Day Approval.
• Surveying & Leveling.
• Overseeing quality control, health and safety in site.
Organization: ABL Infrastructure Pvt. Ltd 11 th March 2019 to 17 th Jan 2022
Project name: Four Laning of Tumkur-Shivamogga Section from Km. 12+310 (Design Km. 12+300) to Km. 119+790
(Design Km. 121+900) of NH-206 under NHDP-Phase IV on Hybrid Annuity Mode, in the State of Karnataka
Client: National Highways Authority of India.
Independent Engineer: Theme Engineering Services Pvt. Ltd.
Project Cost: 600 Crores
Role: Highway Senior Engineer
Location: Tumkur', 'ACADEMIC QUALIFICATIONS
PROFESSIONAL EXPERIENCE TOTAL 6 YEARS 4 MONTHS
-- 1 of 6 --
Project Cost: 959 Crores
Role: Assistant Manager Highway
Location: Gohana Sonipat
Job description:
• Section Incharge all activities related to RE WALL WORK like Preparation of ground Improvement bed to Panel
Erection, Coping beam & friction slab work.
• Monitoring and execution of all activities related to Reinforced Soil Wall like Excavation of Re Wall Ground
Improvement, preparation of bed for levelling pad, casting of leveling pad. Erection of panel,
Alignment of panel, paraweb & Geogrids laying etc.
• Execution Of Road Works From Site Clearance To Wearing Course Like Embankment, Subgrade , GSB ,
WMM, laying .
• Monitoring Subcontractors Works, Estimation Of Quantity Of Work Done And Keeping Full Record Of Activities
Taking Place At The Sites.
• Monitor Quantity of all construction work.
• Familiar with modern highway construction technology.
• Possess man-management time management & leadership skill.
• Closing and analysis of RFI.
• Site Supervision and execution.
• Regular Quality checking of works.
• Managing all site activities, planning and monitoring ( Bridge , box culvert and side drain etc.)
• Supervising site activities of construction & coordination with site management
• Supervising Soil Borrow Area, Crusher Plant Production and Asphalt Production.
• Reviewing the bill of sub-contractors.
• Coordinating QS between the work sites and head office.
• Reconciliation of Construction Material.
• Find Out Selection Of Barrow Areas.
• Construction Of Road As Per Design And Drawing.
• Organizing Construction Operations Ensuring Optimum Utilization Of Men, Materials And Machineries.
• Maintaining The Daily Progress Record, Entering Quantities In Measurement Work Etc.
• Review Contractors Man Power Allocation, Deployment And Work Program.
• Co-Ordination Among Consultant For The Day To Day Approval.
• Surveying & Leveling.
• Overseeing quality control, health and safety in site.
Organization: ABL Infrastructure Pvt. Ltd 11 th March 2019 to 17 th Jan 2022
Project name: Four Laning of Tumkur-Shivamogga Section from Km. 12+310 (Design Km. 12+300) to Km. 119+790
(Design Km. 121+900) of NH-206 under NHDP-Phase IV on Hybrid Annuity Mode, in the State of Karnataka
Client: National Highways Authority of India.
Independent Engineer: Theme Engineering Services Pvt. Ltd.
Project Cost: 600 Crores
Role: Highway Senior Engineer
Location: Tumkur', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: Vill: Bajitpur tole gokhulpur. Po: Bajitpur saidat, Ps: Bidupur.
Dist: Vaishali, Bihar(844503)
To be associated with a progressive organization which can provide me with a dynamic work sphere to
extract my inherent skills as a civil engineer, use and develop my aptitude to achieve further goals of the organization
and also attain my carrier target in progress.
Year Institute/University Degree/Examination Percentage
2013-17 K.K.Wagh Institute of
Engineering Education &
Research, Nashik/Pune
University
B.E /CIVIL 69.26%
2013 S.K.M.R.D.D College,
Bidupur/BSEB
Higher Secondary(10+2) 71.2 %
2011 B.D. Public School,
Hajipur/CBSE
Secondary(10) 8 CGPA
Organization: CDS Infra Projects Ltd 19 th Jan 2022 to Present
Project name: Construction of four-lane Greenfield Delhi-Amritsar-Katra Expressway from Junction with
Rohtak-Panipat road (NH-709) near Rukhi Paani village to Junction with Jind-Panipat road (NH-352A) near Gangana
village (Km 34+000 to Km 60+800) on Hybrid Annuity Mode under Bharatmala Pariyojna in the state of Haryana
Client: National Highways Authority of India.
Independent Engineer: SA Infrastructure Consultants Pvt. Ltd.', '', 'Location: Gohana Sonipat
Job description:
• Section Incharge all activities related to RE WALL WORK like Preparation of ground Improvement bed to Panel
Erection, Coping beam & friction slab work.
• Monitoring and execution of all activities related to Reinforced Soil Wall like Excavation of Re Wall Ground
Improvement, preparation of bed for levelling pad, casting of leveling pad. Erection of panel,
Alignment of panel, paraweb & Geogrids laying etc.
• Execution Of Road Works From Site Clearance To Wearing Course Like Embankment, Subgrade , GSB ,
WMM, laying .
• Monitoring Subcontractors Works, Estimation Of Quantity Of Work Done And Keeping Full Record Of Activities
Taking Place At The Sites.
• Monitor Quantity of all construction work.
• Familiar with modern highway construction technology.
• Possess man-management time management & leadership skill.
• Closing and analysis of RFI.
• Site Supervision and execution.
• Regular Quality checking of works.
• Managing all site activities, planning and monitoring ( Bridge , box culvert and side drain etc.)
• Supervising site activities of construction & coordination with site management
• Supervising Soil Borrow Area, Crusher Plant Production and Asphalt Production.
• Reviewing the bill of sub-contractors.
• Coordinating QS between the work sites and head office.
• Reconciliation of Construction Material.
• Find Out Selection Of Barrow Areas.
• Construction Of Road As Per Design And Drawing.
• Organizing Construction Operations Ensuring Optimum Utilization Of Men, Materials And Machineries.
• Maintaining The Daily Progress Record, Entering Quantities In Measurement Work Etc.
• Review Contractors Man Power Allocation, Deployment And Work Program.
• Co-Ordination Among Consultant For The Day To Day Approval.
• Surveying & Leveling.
• Overseeing quality control, health and safety in site.
Organization: ABL Infrastructure Pvt. Ltd 11 th March 2019 to 17 th Jan 2022
Project name: Four Laning of Tumkur-Shivamogga Section from Km. 12+310 (Design Km. 12+300) to Km. 119+790
(Design Km. 121+900) of NH-206 under NHDP-Phase IV on Hybrid Annuity Mode, in the State of Karnataka
Client: National Highways Authority of India.
Independent Engineer: Theme Engineering Services Pvt. Ltd.
Project Cost: 600 Crores
Role: Highway Senior Engineer
Location: Tumkur
-- 2 of 6 --
Job description:
• Execution of various stages of work like Excavation, Embankment, Sub-grade, GSB, WMM, CTSB, DBM and BC
as per technical specification.
• Organizing and controlling the daily activities at site effectively and economically.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 6 --\nProject Cost: 959 Crores\nRole: Assistant Manager Highway\nLocation: Gohana Sonipat\nJob description:\n• Section Incharge all activities related to RE WALL WORK like Preparation of ground Improvement bed to Panel\nErection, Coping beam & friction slab work.\n• Monitoring and execution of all activities related to Reinforced Soil Wall like Excavation of Re Wall Ground\nImprovement, preparation of bed for levelling pad, casting of leveling pad. Erection of panel,\nAlignment of panel, paraweb & Geogrids laying etc.\n• Execution Of Road Works From Site Clearance To Wearing Course Like Embankment, Subgrade , GSB ,\nWMM, laying .\n• Monitoring Subcontractors Works, Estimation Of Quantity Of Work Done And Keeping Full Record Of Activities\nTaking Place At The Sites.\n• Monitor Quantity of all construction work.\n• Familiar with modern highway construction technology.\n• Possess man-management time management & leadership skill.\n• Closing and analysis of RFI.\n• Site Supervision and execution.\n• Regular Quality checking of works.\n• Managing all site activities, planning and monitoring ( Bridge , box culvert and side drain etc.)\n• Supervising site activities of construction & coordination with site management\n• Supervising Soil Borrow Area, Crusher Plant Production and Asphalt Production.\n• Reviewing the bill of sub-contractors.\n• Coordinating QS between the work sites and head office.\n• Reconciliation of Construction Material.\n• Find Out Selection Of Barrow Areas.\n• Construction Of Road As Per Design And Drawing.\n• Organizing Construction Operations Ensuring Optimum Utilization Of Men, Materials And Machineries.\n• Maintaining The Daily Progress Record, Entering Quantities In Measurement Work Etc.\n• Review Contractors Man Power Allocation, Deployment And Work Program.\n• Co-Ordination Among Consultant For The Day To Day Approval.\n• Surveying & Leveling.\n• Overseeing quality control, health and safety in site.\nOrganization: ABL Infrastructure Pvt. Ltd 11 th March 2019 to 17 th Jan 2022\nProject name: Four Laning of Tumkur-Shivamogga Section from Km. 12+310 (Design Km. 12+300) to Km. 119+790\n(Design Km. 121+900) of NH-206 under NHDP-Phase IV on Hybrid Annuity Mode, in the State of Karnataka\nClient: National Highways Authority of India.\nIndependent Engineer: Theme Engineering Services Pvt. Ltd.\nProject Cost: 600 Crores\nRole: Highway Senior Engineer\nLocation: Tumkur\n-- 2 of 6 --\nJob description:"}]'::jsonb, '[{"title":"Imported project details","description":"ACHIEVEMENTS/EXTRA-CURRICULAR ACTIVITIES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjeev_kumar_resume.pdf', 'Name: SANJEEV KUMAR

Email: sanjeev539kumar@gmail.com

Phone: 7766090153

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC QUALIFICATIONS
PROFESSIONAL EXPERIENCE TOTAL 6 YEARS 4 MONTHS
-- 1 of 6 --
Project Cost: 959 Crores
Role: Assistant Manager Highway
Location: Gohana Sonipat
Job description:
• Section Incharge all activities related to RE WALL WORK like Preparation of ground Improvement bed to Panel
Erection, Coping beam & friction slab work.
• Monitoring and execution of all activities related to Reinforced Soil Wall like Excavation of Re Wall Ground
Improvement, preparation of bed for levelling pad, casting of leveling pad. Erection of panel,
Alignment of panel, paraweb & Geogrids laying etc.
• Execution Of Road Works From Site Clearance To Wearing Course Like Embankment, Subgrade , GSB ,
WMM, laying .
• Monitoring Subcontractors Works, Estimation Of Quantity Of Work Done And Keeping Full Record Of Activities
Taking Place At The Sites.
• Monitor Quantity of all construction work.
• Familiar with modern highway construction technology.
• Possess man-management time management & leadership skill.
• Closing and analysis of RFI.
• Site Supervision and execution.
• Regular Quality checking of works.
• Managing all site activities, planning and monitoring ( Bridge , box culvert and side drain etc.)
• Supervising site activities of construction & coordination with site management
• Supervising Soil Borrow Area, Crusher Plant Production and Asphalt Production.
• Reviewing the bill of sub-contractors.
• Coordinating QS between the work sites and head office.
• Reconciliation of Construction Material.
• Find Out Selection Of Barrow Areas.
• Construction Of Road As Per Design And Drawing.
• Organizing Construction Operations Ensuring Optimum Utilization Of Men, Materials And Machineries.
• Maintaining The Daily Progress Record, Entering Quantities In Measurement Work Etc.
• Review Contractors Man Power Allocation, Deployment And Work Program.
• Co-Ordination Among Consultant For The Day To Day Approval.
• Surveying & Leveling.
• Overseeing quality control, health and safety in site.
Organization: ABL Infrastructure Pvt. Ltd 11 th March 2019 to 17 th Jan 2022
Project name: Four Laning of Tumkur-Shivamogga Section from Km. 12+310 (Design Km. 12+300) to Km. 119+790
(Design Km. 121+900) of NH-206 under NHDP-Phase IV on Hybrid Annuity Mode, in the State of Karnataka
Client: National Highways Authority of India.
Independent Engineer: Theme Engineering Services Pvt. Ltd.
Project Cost: 600 Crores
Role: Highway Senior Engineer
Location: Tumkur

Career Profile: Location: Gohana Sonipat
Job description:
• Section Incharge all activities related to RE WALL WORK like Preparation of ground Improvement bed to Panel
Erection, Coping beam & friction slab work.
• Monitoring and execution of all activities related to Reinforced Soil Wall like Excavation of Re Wall Ground
Improvement, preparation of bed for levelling pad, casting of leveling pad. Erection of panel,
Alignment of panel, paraweb & Geogrids laying etc.
• Execution Of Road Works From Site Clearance To Wearing Course Like Embankment, Subgrade , GSB ,
WMM, laying .
• Monitoring Subcontractors Works, Estimation Of Quantity Of Work Done And Keeping Full Record Of Activities
Taking Place At The Sites.
• Monitor Quantity of all construction work.
• Familiar with modern highway construction technology.
• Possess man-management time management & leadership skill.
• Closing and analysis of RFI.
• Site Supervision and execution.
• Regular Quality checking of works.
• Managing all site activities, planning and monitoring ( Bridge , box culvert and side drain etc.)
• Supervising site activities of construction & coordination with site management
• Supervising Soil Borrow Area, Crusher Plant Production and Asphalt Production.
• Reviewing the bill of sub-contractors.
• Coordinating QS between the work sites and head office.
• Reconciliation of Construction Material.
• Find Out Selection Of Barrow Areas.
• Construction Of Road As Per Design And Drawing.
• Organizing Construction Operations Ensuring Optimum Utilization Of Men, Materials And Machineries.
• Maintaining The Daily Progress Record, Entering Quantities In Measurement Work Etc.
• Review Contractors Man Power Allocation, Deployment And Work Program.
• Co-Ordination Among Consultant For The Day To Day Approval.
• Surveying & Leveling.
• Overseeing quality control, health and safety in site.
Organization: ABL Infrastructure Pvt. Ltd 11 th March 2019 to 17 th Jan 2022
Project name: Four Laning of Tumkur-Shivamogga Section from Km. 12+310 (Design Km. 12+300) to Km. 119+790
(Design Km. 121+900) of NH-206 under NHDP-Phase IV on Hybrid Annuity Mode, in the State of Karnataka
Client: National Highways Authority of India.
Independent Engineer: Theme Engineering Services Pvt. Ltd.
Project Cost: 600 Crores
Role: Highway Senior Engineer
Location: Tumkur
-- 2 of 6 --
Job description:
• Execution of various stages of work like Excavation, Embankment, Sub-grade, GSB, WMM, CTSB, DBM and BC
as per technical specification.
• Organizing and controlling the daily activities at site effectively and economically.

Employment: -- 1 of 6 --
Project Cost: 959 Crores
Role: Assistant Manager Highway
Location: Gohana Sonipat
Job description:
• Section Incharge all activities related to RE WALL WORK like Preparation of ground Improvement bed to Panel
Erection, Coping beam & friction slab work.
• Monitoring and execution of all activities related to Reinforced Soil Wall like Excavation of Re Wall Ground
Improvement, preparation of bed for levelling pad, casting of leveling pad. Erection of panel,
Alignment of panel, paraweb & Geogrids laying etc.
• Execution Of Road Works From Site Clearance To Wearing Course Like Embankment, Subgrade , GSB ,
WMM, laying .
• Monitoring Subcontractors Works, Estimation Of Quantity Of Work Done And Keeping Full Record Of Activities
Taking Place At The Sites.
• Monitor Quantity of all construction work.
• Familiar with modern highway construction technology.
• Possess man-management time management & leadership skill.
• Closing and analysis of RFI.
• Site Supervision and execution.
• Regular Quality checking of works.
• Managing all site activities, planning and monitoring ( Bridge , box culvert and side drain etc.)
• Supervising site activities of construction & coordination with site management
• Supervising Soil Borrow Area, Crusher Plant Production and Asphalt Production.
• Reviewing the bill of sub-contractors.
• Coordinating QS between the work sites and head office.
• Reconciliation of Construction Material.
• Find Out Selection Of Barrow Areas.
• Construction Of Road As Per Design And Drawing.
• Organizing Construction Operations Ensuring Optimum Utilization Of Men, Materials And Machineries.
• Maintaining The Daily Progress Record, Entering Quantities In Measurement Work Etc.
• Review Contractors Man Power Allocation, Deployment And Work Program.
• Co-Ordination Among Consultant For The Day To Day Approval.
• Surveying & Leveling.
• Overseeing quality control, health and safety in site.
Organization: ABL Infrastructure Pvt. Ltd 11 th March 2019 to 17 th Jan 2022
Project name: Four Laning of Tumkur-Shivamogga Section from Km. 12+310 (Design Km. 12+300) to Km. 119+790
(Design Km. 121+900) of NH-206 under NHDP-Phase IV on Hybrid Annuity Mode, in the State of Karnataka
Client: National Highways Authority of India.
Independent Engineer: Theme Engineering Services Pvt. Ltd.
Project Cost: 600 Crores
Role: Highway Senior Engineer
Location: Tumkur
-- 2 of 6 --
Job description:

Education: PROFESSIONAL EXPERIENCE TOTAL 6 YEARS 4 MONTHS
-- 1 of 6 --
Project Cost: 959 Crores
Role: Assistant Manager Highway
Location: Gohana Sonipat
Job description:
• Section Incharge all activities related to RE WALL WORK like Preparation of ground Improvement bed to Panel
Erection, Coping beam & friction slab work.
• Monitoring and execution of all activities related to Reinforced Soil Wall like Excavation of Re Wall Ground
Improvement, preparation of bed for levelling pad, casting of leveling pad. Erection of panel,
Alignment of panel, paraweb & Geogrids laying etc.
• Execution Of Road Works From Site Clearance To Wearing Course Like Embankment, Subgrade , GSB ,
WMM, laying .
• Monitoring Subcontractors Works, Estimation Of Quantity Of Work Done And Keeping Full Record Of Activities
Taking Place At The Sites.
• Monitor Quantity of all construction work.
• Familiar with modern highway construction technology.
• Possess man-management time management & leadership skill.
• Closing and analysis of RFI.
• Site Supervision and execution.
• Regular Quality checking of works.
• Managing all site activities, planning and monitoring ( Bridge , box culvert and side drain etc.)
• Supervising site activities of construction & coordination with site management
• Supervising Soil Borrow Area, Crusher Plant Production and Asphalt Production.
• Reviewing the bill of sub-contractors.
• Coordinating QS between the work sites and head office.
• Reconciliation of Construction Material.
• Find Out Selection Of Barrow Areas.
• Construction Of Road As Per Design And Drawing.
• Organizing Construction Operations Ensuring Optimum Utilization Of Men, Materials And Machineries.
• Maintaining The Daily Progress Record, Entering Quantities In Measurement Work Etc.
• Review Contractors Man Power Allocation, Deployment And Work Program.
• Co-Ordination Among Consultant For The Day To Day Approval.
• Surveying & Leveling.
• Overseeing quality control, health and safety in site.
Organization: ABL Infrastructure Pvt. Ltd 11 th March 2019 to 17 th Jan 2022
Project name: Four Laning of Tumkur-Shivamogga Section from Km. 12+310 (Design Km. 12+300) to Km. 119+790
(Design Km. 121+900) of NH-206 under NHDP-Phase IV on Hybrid Annuity Mode, in the State of Karnataka
Client: National Highways Authority of India.
Independent Engineer: Theme Engineering Services Pvt. Ltd.
Project Cost: 600 Crores
Role: Highway Senior Engineer
Location: Tumkur
-- 2 of 6 --

Projects: ACHIEVEMENTS/EXTRA-CURRICULAR ACTIVITIES

Personal Details: Address: Vill: Bajitpur tole gokhulpur. Po: Bajitpur saidat, Ps: Bidupur.
Dist: Vaishali, Bihar(844503)
To be associated with a progressive organization which can provide me with a dynamic work sphere to
extract my inherent skills as a civil engineer, use and develop my aptitude to achieve further goals of the organization
and also attain my carrier target in progress.
Year Institute/University Degree/Examination Percentage
2013-17 K.K.Wagh Institute of
Engineering Education &
Research, Nashik/Pune
University
B.E /CIVIL 69.26%
2013 S.K.M.R.D.D College,
Bidupur/BSEB
Higher Secondary(10+2) 71.2 %
2011 B.D. Public School,
Hajipur/CBSE
Secondary(10) 8 CGPA
Organization: CDS Infra Projects Ltd 19 th Jan 2022 to Present
Project name: Construction of four-lane Greenfield Delhi-Amritsar-Katra Expressway from Junction with
Rohtak-Panipat road (NH-709) near Rukhi Paani village to Junction with Jind-Panipat road (NH-352A) near Gangana
village (Km 34+000 to Km 60+800) on Hybrid Annuity Mode under Bharatmala Pariyojna in the state of Haryana
Client: National Highways Authority of India.
Independent Engineer: SA Infrastructure Consultants Pvt. Ltd.

Extracted Resume Text: CURRICULUM VITAE
SANJEEV KUMAR
Civil Engineer
Email id: sanjeev539kumar@gmail.com
Contact no: 7766090153
Address: Vill: Bajitpur tole gokhulpur. Po: Bajitpur saidat, Ps: Bidupur.
Dist: Vaishali, Bihar(844503)
To be associated with a progressive organization which can provide me with a dynamic work sphere to
extract my inherent skills as a civil engineer, use and develop my aptitude to achieve further goals of the organization
and also attain my carrier target in progress.
Year Institute/University Degree/Examination Percentage
2013-17 K.K.Wagh Institute of
Engineering Education &
Research, Nashik/Pune
University
B.E /CIVIL 69.26%
2013 S.K.M.R.D.D College,
Bidupur/BSEB
Higher Secondary(10+2) 71.2 %
2011 B.D. Public School,
Hajipur/CBSE
Secondary(10) 8 CGPA
Organization: CDS Infra Projects Ltd 19 th Jan 2022 to Present
Project name: Construction of four-lane Greenfield Delhi-Amritsar-Katra Expressway from Junction with
Rohtak-Panipat road (NH-709) near Rukhi Paani village to Junction with Jind-Panipat road (NH-352A) near Gangana
village (Km 34+000 to Km 60+800) on Hybrid Annuity Mode under Bharatmala Pariyojna in the state of Haryana
Client: National Highways Authority of India.
Independent Engineer: SA Infrastructure Consultants Pvt. Ltd.
CAREER OBJECTIVE
ACADEMIC QUALIFICATIONS
PROFESSIONAL EXPERIENCE TOTAL 6 YEARS 4 MONTHS

-- 1 of 6 --

Project Cost: 959 Crores
Role: Assistant Manager Highway
Location: Gohana Sonipat
Job description:
• Section Incharge all activities related to RE WALL WORK like Preparation of ground Improvement bed to Panel
Erection, Coping beam & friction slab work.
• Monitoring and execution of all activities related to Reinforced Soil Wall like Excavation of Re Wall Ground
Improvement, preparation of bed for levelling pad, casting of leveling pad. Erection of panel,
Alignment of panel, paraweb & Geogrids laying etc.
• Execution Of Road Works From Site Clearance To Wearing Course Like Embankment, Subgrade , GSB ,
WMM, laying .
• Monitoring Subcontractors Works, Estimation Of Quantity Of Work Done And Keeping Full Record Of Activities
Taking Place At The Sites.
• Monitor Quantity of all construction work.
• Familiar with modern highway construction technology.
• Possess man-management time management & leadership skill.
• Closing and analysis of RFI.
• Site Supervision and execution.
• Regular Quality checking of works.
• Managing all site activities, planning and monitoring ( Bridge , box culvert and side drain etc.)
• Supervising site activities of construction & coordination with site management
• Supervising Soil Borrow Area, Crusher Plant Production and Asphalt Production.
• Reviewing the bill of sub-contractors.
• Coordinating QS between the work sites and head office.
• Reconciliation of Construction Material.
• Find Out Selection Of Barrow Areas.
• Construction Of Road As Per Design And Drawing.
• Organizing Construction Operations Ensuring Optimum Utilization Of Men, Materials And Machineries.
• Maintaining The Daily Progress Record, Entering Quantities In Measurement Work Etc.
• Review Contractors Man Power Allocation, Deployment And Work Program.
• Co-Ordination Among Consultant For The Day To Day Approval.
• Surveying & Leveling.
• Overseeing quality control, health and safety in site.
Organization: ABL Infrastructure Pvt. Ltd 11 th March 2019 to 17 th Jan 2022
Project name: Four Laning of Tumkur-Shivamogga Section from Km. 12+310 (Design Km. 12+300) to Km. 119+790
(Design Km. 121+900) of NH-206 under NHDP-Phase IV on Hybrid Annuity Mode, in the State of Karnataka
Client: National Highways Authority of India.
Independent Engineer: Theme Engineering Services Pvt. Ltd.
Project Cost: 600 Crores
Role: Highway Senior Engineer
Location: Tumkur

-- 2 of 6 --

Job description:
• Execution of various stages of work like Excavation, Embankment, Sub-grade, GSB, WMM, CTSB, DBM and BC
as per technical specification.
• Organizing and controlling the daily activities at site effectively and economically.
• Carrying our all types during construction of embankment profile corrective course as per MORTH specification.
• Checking execution of work according to working drawings, checking top levels, surface finish and field dry
tests of various layers as per specifications.
• Identification of material sources and borrow areas of soil.
• Monitoring the quality of laying of various layers so as to ensure that the works are executed as per the
contract specifications and drawings.
• Implementing measures in quality control tests at site.
• Preparation of quarterly and monthly progress reports.
• Execution Of Work As Per Approved Design.
• Co-Relation Of Field Collected In Design Criteria.
• Deploying Construction Equipment Example-Grader, Roller, Loader JCB, Excavator As Per Site Requirement.
• Identification Of Material Sources And Borrow Area Of Soil.
• Conducting Field Density Tests Of Earthwork, Sub-Base And WMM.
• Maintenance Work Of Existing Road
• Monthly Planning or item based schedule.
• Reviewing day to day progress of work.
• Action plan for effective and efficient utilization of men, material and machinery.
• Overseeing the selection and requisition of materials and plant.
• To supervise and execute in line and level of subgrade, subbase, base course and surface course.
• Co-ordination with consultants and other section of work at all time.
• To guide the immediate sub-ordinate and subcontractor.
• Taking approval from client, Execution of work at site with the quality & specifications.
• Checking of the work which is to be executed with the Specification of Quality.
• Surveying & Leveling.
• Overseeing quality control, health and safety in site.
Organization: ABL Infrastructure Pvt. Ltd 12 th June 2017 to 10 th march 2019
Project name: Construction, rehabilitation and two laning paved shoulders of Govindpur–Tundi-Giridih
(Design Km. 0+100 to 43+500) Road in the State of Jharkhand
Client: State Highways Authority of Jharkhand. Package No. SHAJ/03
Engineer: Eurostudios S.L. in joint venture with Rodic Consultants Pvt. Ltd.
Project Cost: 275 Crores
Role: Highway Engineer
Location: Dhanbad
Job description:
• Level marking on pegs for WMM, DBM, BC construction.
• Levels recording of all layers and preparation within tolerance as per specification.
• RFI preparation as per working schedule.

-- 3 of 6 --

• Construction of Embankment, S.G. and G.S.B. as per approved drawing.
• Construction of DBM, BC and WMM as per levels.
• Cleaning and grubbing of OGL for Embankment construction.
• Toe line marking for Embankment, S.G. and G.S.B. as per approved cross-section.
• OGL recording for cross-section preparation.
• Taking/Recording of joint measurement with consultant of completed works.
• Preparation of daily progress report, assisting project manager in completion of MPR.
Project Title: Flood Modeling & Dam Break Analysis Using HECRAS
Description: During rainfall, water level in the dam rises. In case of extreme rainfall water level reaches to its
maximum level which may leads to the breakage of dams due to huge upstream pressure. The flood effected zone
due to this dam failure can be successfully analyze using the software HECRAS. Thus the possible losses can be
predetermined & then the respective preventive measures can be taken before any mishap.
Got Second Position in TECHNOHUNT Conducted by EQUINOX 2K15 Head of
SURVEYING-E-EVEREST in FORCE 2K16
Volunteer of APTI BODH 2K16 conducted by Institute for gate coaching Manager of
SURVEYING-E-EVEREST in FORCE 2K17
Certificate of Appreciation based on Performance by ABL INFRASTRUCTURE PVT. LTD in 2K18
Received RISING STAR AWARD and Appreciation certificate on the occasion of Founder’s Day by ABL
INFRASTRUCTURE PVT. LTD in 2K19
Active Participation in Various Events Organized in Company
Completed Construction Project Management from Columbia University on COURSERA
Completed Project Management: The Basics for Success from University of California, Irvine on COURSERA
ACADEMIC PROJECTS
ACHIEVEMENTS/EXTRA-CURRICULAR ACTIVITIES
CERTIFICATIONS

-- 4 of 6 --

• AUTOCAD
• STAAD PRO
• HECRAS
• MS EXCEL
• MS WORD
• Positive attitude.
• Self-Motivated.
• The ability to work in a team.
• Adaptable to the changes in my surroundings.
• I take initiative to improving the things and convince others to join me.
• Interested in exploiting my theoretical knowledge as practical.
• Travelling
• Trekking
• Cooking
• Learn new things
• Helping needy
Mother’s Name: Anita Devi
Father’s Name: Aniruddh Kumar Singh
Date of Birth: 18-02-1997
Sex: Male
Marital Status: Unmarried
Language Known: English, Hindi, Marathi
Nationality: Indian
COMPUTER PROFICIENCY
POINTS FOR SELF
INTERESTS AND HOBBIES
PERSONAL DETAILS

-- 5 of 6 --

It is hereby declare that all the above mentioned information are fully correct and authentic to my
knowledge and belief.
Place: - Gohana Sonipat
Date: - 15th July 2023 (Sanjeev Kumar)
DECLARATION

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Sanjeev_kumar_resume.pdf'),
(11451, 'SANJIB Lochan Bag', 'sanjib079@gmail.com', '7077974025', 'Career Objective', 'Career Objective', 'In a quest for senior level assignments as Project Manager (Mechanical O & M – Bulk Handling) in large Process
Plants/Port cargo Hand. of repute in India / Overseas.', 'In a quest for senior level assignments as Project Manager (Mechanical O & M – Bulk Handling) in large Process
Plants/Port cargo Hand. of repute in India / Overseas.', ARRAY['Within the Plant :', 'Combined heat and power (CHP) cogeneration on Power plants', 'Feeding of Circulating Fluidized Bed Combustion', '(CFBC)', 'Atmospheric fluidised-bed combustion (AFBC) boilers', 'Pulverized coal-fired (PF) boilers etc', 'At the Seaport / Railway Yards :', 'Bulk Material Handling Systems', 'Wagon tipplers', 'Stacker Cum Reclaimers', 'DE/DFDS system', 'Track Hoppers for coal', 'storage and handling in power plants', 'BOBR (Bottom Open Bottom Discharge) wagons', 'Liason with Railways', 'Merry-', 'Go-Round (MGR) closed-circuit rail transportation system between the production and consumption points', 'Railway', 'Track Maintenance', 'Rake movement', 'Despatch end and receiving end weighment', 'Tracking of Rake Management', 'Information System (RMS)', 'Stock Yard Management', 'Operations & Maintenance of Heavy Earthmoving equipment', 'Inventory maintenance and updates', 'Spear Reversing Cold Rolling Mill planning', 'Operation of Programmable Logic', 'Controllers (PLC) and Distributed Control System (DCS)', 'Full time and Contract Manpower Management', 'Toolbox', 'meetings', 'Daily – Weekly – Monthly dashboard report generation for Combined Heat and Power (CHP) cogeneration', 'Operations & Maintenance', 'Stock updates', 'Raw Material Handling System (RMHS)', 'SID/RMP Railway Mechanical', 'Electric Overhead Travelling (EOT) crane', 'Wagon Leasing Scheme (WLS) and Through Life Support (TLS) Maintenance', 'Grab / Ship Unloader (GSU) Crane Maintenance', 'Harbour crane', 'crawler cranes', 'Conveyors and Crusher screens etc.', '1 of 5 --', 'Reporting documentation :', 'Incident reports', 'HSE reports', 'Root cause analysis (RCA) reports', 'Time - based maintenance (TBM)', 'Condition - based', 'maintenance (CBM)', 'Report Analytics', 'Standard Operating Procedure (SOP) reports', 'Safety Management Plan', '(SMP) reports', 'Management Information System (MIS) reports', 'Daily Generation Reports (DGR)', 'Monthly Generation', 'Reports (MGR) etc', 'Why me ?', 'With close to 2 decades site experience', 'I consider myself as an expert in the following areas of work …', ' Focus on performance of Team / Equipments with Regular', 'Preventive', 'Scheduled and Breakdown Maintenance', ' Expert in Long Distance Conveyor Systems and other Material Handling Systems', ' Project Management with Environment', 'Health & Safety (EHS) guidelines at workplace', ' Liaison with Client', 'Consultant', 'Government', 'Vendor', 'Sub Contractor across Project sites', ' Supervision of Electro-Mechanical', 'Mechanical & associated works at site', ' Review of frequent Failure Equipment with Operational Failure Team and resolving them to minimize downtime', ' Handling Plant emergency with personal responsibility and team support', ' Seamless control at every stage of Project by optimum utilization of Manpower and Resources', ' Supervision and Expedition of tight time schedules and submit Daily', 'Monthly MIS Reports to Management', ' Complete Loading', 'Unloading Transportation and Storage facilities to achieve organizational objectives', 'Why am I here ?', 'I am selectively exploring challenging assignments as Project Head / SBU Divisional Head in India or Overseas for', 'Operations & Maintenance / Erection & Commissioning to persistently continue my quest for leadership at work.', 'Industry Sectors', 'Coal / Cargo /Steel/ PET Coke / Lime / Oil & Gas / Refinery / Iron ore / Gypsum Handling Process Plants.', 'Professional Synopsis', ' An astute professional with Over 18 years of experience in Bulk Material Handling Systems (BMHS) in Steel', 'Pellet', 'Thermal Power', 'Oil Refinery etc covering Large Conveyors', 'Port Cargo handling', 'Slag Granulator', 'Chimneys', 'Ash /', 'Dust Disposal and Storage Systems', 'Dryer', 'Cooler', 'DE system', 'Gas Scrubber', 'Crusher', 'Loading and Bagging Systems', 'Erection and Commissioning - Operation and Maintenance equipments etc', ' Efficient in executing Energy and Cost saving Techniques', 'measures and modification to achieve substantial', 'reduction in equipment of all types of spare parts for O & M and work within agreed budgets', ' Strong Relationship Management', 'communication skills with the ability to network with', '...[truncated for Excel cell]']::text[], ARRAY['Within the Plant :', 'Combined heat and power (CHP) cogeneration on Power plants', 'Feeding of Circulating Fluidized Bed Combustion', '(CFBC)', 'Atmospheric fluidised-bed combustion (AFBC) boilers', 'Pulverized coal-fired (PF) boilers etc', 'At the Seaport / Railway Yards :', 'Bulk Material Handling Systems', 'Wagon tipplers', 'Stacker Cum Reclaimers', 'DE/DFDS system', 'Track Hoppers for coal', 'storage and handling in power plants', 'BOBR (Bottom Open Bottom Discharge) wagons', 'Liason with Railways', 'Merry-', 'Go-Round (MGR) closed-circuit rail transportation system between the production and consumption points', 'Railway', 'Track Maintenance', 'Rake movement', 'Despatch end and receiving end weighment', 'Tracking of Rake Management', 'Information System (RMS)', 'Stock Yard Management', 'Operations & Maintenance of Heavy Earthmoving equipment', 'Inventory maintenance and updates', 'Spear Reversing Cold Rolling Mill planning', 'Operation of Programmable Logic', 'Controllers (PLC) and Distributed Control System (DCS)', 'Full time and Contract Manpower Management', 'Toolbox', 'meetings', 'Daily – Weekly – Monthly dashboard report generation for Combined Heat and Power (CHP) cogeneration', 'Operations & Maintenance', 'Stock updates', 'Raw Material Handling System (RMHS)', 'SID/RMP Railway Mechanical', 'Electric Overhead Travelling (EOT) crane', 'Wagon Leasing Scheme (WLS) and Through Life Support (TLS) Maintenance', 'Grab / Ship Unloader (GSU) Crane Maintenance', 'Harbour crane', 'crawler cranes', 'Conveyors and Crusher screens etc.', '1 of 5 --', 'Reporting documentation :', 'Incident reports', 'HSE reports', 'Root cause analysis (RCA) reports', 'Time - based maintenance (TBM)', 'Condition - based', 'maintenance (CBM)', 'Report Analytics', 'Standard Operating Procedure (SOP) reports', 'Safety Management Plan', '(SMP) reports', 'Management Information System (MIS) reports', 'Daily Generation Reports (DGR)', 'Monthly Generation', 'Reports (MGR) etc', 'Why me ?', 'With close to 2 decades site experience', 'I consider myself as an expert in the following areas of work …', ' Focus on performance of Team / Equipments with Regular', 'Preventive', 'Scheduled and Breakdown Maintenance', ' Expert in Long Distance Conveyor Systems and other Material Handling Systems', ' Project Management with Environment', 'Health & Safety (EHS) guidelines at workplace', ' Liaison with Client', 'Consultant', 'Government', 'Vendor', 'Sub Contractor across Project sites', ' Supervision of Electro-Mechanical', 'Mechanical & associated works at site', ' Review of frequent Failure Equipment with Operational Failure Team and resolving them to minimize downtime', ' Handling Plant emergency with personal responsibility and team support', ' Seamless control at every stage of Project by optimum utilization of Manpower and Resources', ' Supervision and Expedition of tight time schedules and submit Daily', 'Monthly MIS Reports to Management', ' Complete Loading', 'Unloading Transportation and Storage facilities to achieve organizational objectives', 'Why am I here ?', 'I am selectively exploring challenging assignments as Project Head / SBU Divisional Head in India or Overseas for', 'Operations & Maintenance / Erection & Commissioning to persistently continue my quest for leadership at work.', 'Industry Sectors', 'Coal / Cargo /Steel/ PET Coke / Lime / Oil & Gas / Refinery / Iron ore / Gypsum Handling Process Plants.', 'Professional Synopsis', ' An astute professional with Over 18 years of experience in Bulk Material Handling Systems (BMHS) in Steel', 'Pellet', 'Thermal Power', 'Oil Refinery etc covering Large Conveyors', 'Port Cargo handling', 'Slag Granulator', 'Chimneys', 'Ash /', 'Dust Disposal and Storage Systems', 'Dryer', 'Cooler', 'DE system', 'Gas Scrubber', 'Crusher', 'Loading and Bagging Systems', 'Erection and Commissioning - Operation and Maintenance equipments etc', ' Efficient in executing Energy and Cost saving Techniques', 'measures and modification to achieve substantial', 'reduction in equipment of all types of spare parts for O & M and work within agreed budgets', ' Strong Relationship Management', 'communication skills with the ability to network with', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY['Within the Plant :', 'Combined heat and power (CHP) cogeneration on Power plants', 'Feeding of Circulating Fluidized Bed Combustion', '(CFBC)', 'Atmospheric fluidised-bed combustion (AFBC) boilers', 'Pulverized coal-fired (PF) boilers etc', 'At the Seaport / Railway Yards :', 'Bulk Material Handling Systems', 'Wagon tipplers', 'Stacker Cum Reclaimers', 'DE/DFDS system', 'Track Hoppers for coal', 'storage and handling in power plants', 'BOBR (Bottom Open Bottom Discharge) wagons', 'Liason with Railways', 'Merry-', 'Go-Round (MGR) closed-circuit rail transportation system between the production and consumption points', 'Railway', 'Track Maintenance', 'Rake movement', 'Despatch end and receiving end weighment', 'Tracking of Rake Management', 'Information System (RMS)', 'Stock Yard Management', 'Operations & Maintenance of Heavy Earthmoving equipment', 'Inventory maintenance and updates', 'Spear Reversing Cold Rolling Mill planning', 'Operation of Programmable Logic', 'Controllers (PLC) and Distributed Control System (DCS)', 'Full time and Contract Manpower Management', 'Toolbox', 'meetings', 'Daily – Weekly – Monthly dashboard report generation for Combined Heat and Power (CHP) cogeneration', 'Operations & Maintenance', 'Stock updates', 'Raw Material Handling System (RMHS)', 'SID/RMP Railway Mechanical', 'Electric Overhead Travelling (EOT) crane', 'Wagon Leasing Scheme (WLS) and Through Life Support (TLS) Maintenance', 'Grab / Ship Unloader (GSU) Crane Maintenance', 'Harbour crane', 'crawler cranes', 'Conveyors and Crusher screens etc.', '1 of 5 --', 'Reporting documentation :', 'Incident reports', 'HSE reports', 'Root cause analysis (RCA) reports', 'Time - based maintenance (TBM)', 'Condition - based', 'maintenance (CBM)', 'Report Analytics', 'Standard Operating Procedure (SOP) reports', 'Safety Management Plan', '(SMP) reports', 'Management Information System (MIS) reports', 'Daily Generation Reports (DGR)', 'Monthly Generation', 'Reports (MGR) etc', 'Why me ?', 'With close to 2 decades site experience', 'I consider myself as an expert in the following areas of work …', ' Focus on performance of Team / Equipments with Regular', 'Preventive', 'Scheduled and Breakdown Maintenance', ' Expert in Long Distance Conveyor Systems and other Material Handling Systems', ' Project Management with Environment', 'Health & Safety (EHS) guidelines at workplace', ' Liaison with Client', 'Consultant', 'Government', 'Vendor', 'Sub Contractor across Project sites', ' Supervision of Electro-Mechanical', 'Mechanical & associated works at site', ' Review of frequent Failure Equipment with Operational Failure Team and resolving them to minimize downtime', ' Handling Plant emergency with personal responsibility and team support', ' Seamless control at every stage of Project by optimum utilization of Manpower and Resources', ' Supervision and Expedition of tight time schedules and submit Daily', 'Monthly MIS Reports to Management', ' Complete Loading', 'Unloading Transportation and Storage facilities to achieve organizational objectives', 'Why am I here ?', 'I am selectively exploring challenging assignments as Project Head / SBU Divisional Head in India or Overseas for', 'Operations & Maintenance / Erection & Commissioning to persistently continue my quest for leadership at work.', 'Industry Sectors', 'Coal / Cargo /Steel/ PET Coke / Lime / Oil & Gas / Refinery / Iron ore / Gypsum Handling Process Plants.', 'Professional Synopsis', ' An astute professional with Over 18 years of experience in Bulk Material Handling Systems (BMHS) in Steel', 'Pellet', 'Thermal Power', 'Oil Refinery etc covering Large Conveyors', 'Port Cargo handling', 'Slag Granulator', 'Chimneys', 'Ash /', 'Dust Disposal and Storage Systems', 'Dryer', 'Cooler', 'DE system', 'Gas Scrubber', 'Crusher', 'Loading and Bagging Systems', 'Erection and Commissioning - Operation and Maintenance equipments etc', ' Efficient in executing Energy and Cost saving Techniques', 'measures and modification to achieve substantial', 'reduction in equipment of all types of spare parts for O & M and work within agreed budgets', ' Strong Relationship Management', 'communication skills with the ability to network with', '...[truncated for Excel cell]']::text[], '', 'Name : Engr. Sanjib Lochan Bag
Gender : Male
Date of Birth : 17th August 1979
Permanent address : C/o. Late. Shyam Sundar Bag, Balasore District, Odisha, Eastern India
Present address : Engr. Sajib Lochan Bag, Daisy Tower,flat No-906,Kharda-Patulia-700119, West Bengal
Marital status : Married with 1 daughter
Languages known : English, Hindi, Bengali and Odia
Hobbies / Interests : Cricket, Badminton, Table Tennis, Travel, Gardening
Interests : Reading technical magazines on Bulk Material Handling Systems, O & M etc
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"-- 3 of 5 --\nSl No Job title Employer / Location Brief nature of work From To\n09\nSenior Manager\n(Material\nHandling)\nWagon Tippler Projects Division,\nGallantt Ispat, GIDA Industrial Area,\nGorakhpur, Uttar Pradesh\n(www.gallantt.com)\nComplete Management of\nMaterial Handling of Wagon\nTippler Projects for Process\nindustry\nNov\n2020\nJune\n2021\n08\nMechanical\nHead (HOD),\nErection and\nCommissioning\nNTPC - SAIL Power Co Ltd (NSPCL),\nISGEC Heavy Engineering (EPC),\nDurgapur, West Bengal\n(www.nspcl.co.in /\nwww.isgec.com)\nLeading our Mechanical\nDepartment at Durgapur\nCaptive Power Plant handling\nErection and Commissioning for\n20 x 2 MW Power Plant\nJuly\n2019\nOct\n2020\n07\nOperations &\nMaintenance\nManager\nHPCL- Mittal Energy Ltd, Guru\nGobind Singh Refinery - ISGEC\nHeavy Engineering (EPC), Bathinda,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1st prize : Inter College Essay writing (1994)\n3rd prize : Inter College English debate (1995)\n1st prize : Inter School Football Tournament (1995)\nAppreciated and Awarded for Accident Free Work at all Project sites and also won Best Employee Award\nEmployment (July 2004 – June 2021)\n-- 3 of 5 --\nSl No Job title Employer / Location Brief nature of work From To\n09\nSenior Manager\n(Material\nHandling)\nWagon Tippler Projects Division,\nGallantt Ispat, GIDA Industrial Area,\nGorakhpur, Uttar Pradesh\n(www.gallantt.com)\nComplete Management of\nMaterial Handling of Wagon\nTippler Projects for Process\nindustry\nNov\n2020\nJune\n2021\n08\nMechanical\nHead (HOD),\nErection and\nCommissioning\nNTPC - SAIL Power Co Ltd (NSPCL),\nISGEC Heavy Engineering (EPC),\nDurgapur, West Bengal\n(www.nspcl.co.in /\nwww.isgec.com)\nLeading our Mechanical\nDepartment at Durgapur\nCaptive Power Plant handling\nErection and Commissioning for\n20 x 2 MW Power Plant\nJuly\n2019\nOct\n2020\n07\nOperations &"}]'::jsonb, 'F:\Resume All 3\SANJIB Lochan Bag - CV - 23072021 - Copy.pdf', 'Name: SANJIB Lochan Bag

Email: sanjib079@gmail.com

Phone: 70779 74025

Headline: Career Objective

Profile Summary: In a quest for senior level assignments as Project Manager (Mechanical O & M – Bulk Handling) in large Process
Plants/Port cargo Hand. of repute in India / Overseas.

Key Skills: Within the Plant :
Combined heat and power (CHP) cogeneration on Power plants, Feeding of Circulating Fluidized Bed Combustion
(CFBC), Atmospheric fluidised-bed combustion (AFBC) boilers, Pulverized coal-fired (PF) boilers etc
At the Seaport / Railway Yards :
Bulk Material Handling Systems, Wagon tipplers, Stacker Cum Reclaimers,DE/DFDS system, Track Hoppers for coal
storage and handling in power plants, BOBR (Bottom Open Bottom Discharge) wagons, Liason with Railways, Merry-
Go-Round (MGR) closed-circuit rail transportation system between the production and consumption points, Railway
Track Maintenance, Rake movement, Despatch end and receiving end weighment, Tracking of Rake Management
Information System (RMS), Stock Yard Management, Operations & Maintenance of Heavy Earthmoving equipment,
Inventory maintenance and updates, Spear Reversing Cold Rolling Mill planning, Operation of Programmable Logic
Controllers (PLC) and Distributed Control System (DCS), Full time and Contract Manpower Management, Toolbox
meetings, Daily – Weekly – Monthly dashboard report generation for Combined Heat and Power (CHP) cogeneration,
Operations & Maintenance, Stock updates, Raw Material Handling System (RMHS), SID/RMP Railway Mechanical,
Electric Overhead Travelling (EOT) crane, Wagon Leasing Scheme (WLS) and Through Life Support (TLS) Maintenance,
Grab / Ship Unloader (GSU) Crane Maintenance, Harbour crane,crawler cranes,Conveyors and Crusher screens etc.
-- 1 of 5 --
Reporting documentation :
Incident reports, HSE reports, Root cause analysis (RCA) reports, Time - based maintenance (TBM), Condition - based
maintenance (CBM), Report Analytics, Standard Operating Procedure (SOP) reports, Safety Management Plan
(SMP) reports, Management Information System (MIS) reports, Daily Generation Reports (DGR), Monthly Generation
Reports (MGR) etc
Why me ?
With close to 2 decades site experience, I consider myself as an expert in the following areas of work …
 Focus on performance of Team / Equipments with Regular, Preventive, Scheduled and Breakdown Maintenance
 Expert in Long Distance Conveyor Systems and other Material Handling Systems
 Project Management with Environment, Health & Safety (EHS) guidelines at workplace
 Liaison with Client, Consultant, Government, Vendor, Sub Contractor across Project sites
 Supervision of Electro-Mechanical, Mechanical & associated works at site
 Review of frequent Failure Equipment with Operational Failure Team and resolving them to minimize downtime
 Handling Plant emergency with personal responsibility and team support
 Seamless control at every stage of Project by optimum utilization of Manpower and Resources
 Supervision and Expedition of tight time schedules and submit Daily, Monthly MIS Reports to Management
 Complete Loading, Unloading Transportation and Storage facilities to achieve organizational objectives
Why am I here ?
I am selectively exploring challenging assignments as Project Head / SBU Divisional Head in India or Overseas for
Operations & Maintenance / Erection & Commissioning to persistently continue my quest for leadership at work.
Industry Sectors
Coal / Cargo /Steel/ PET Coke / Lime / Oil & Gas / Refinery / Iron ore / Gypsum Handling Process Plants.
Professional Synopsis
 An astute professional with Over 18 years of experience in Bulk Material Handling Systems (BMHS) in Steel, Pellet,
Thermal Power, Oil Refinery etc covering Large Conveyors, Port Cargo handling, Slag Granulator, Chimneys, Ash /
Dust Disposal and Storage Systems, Dryer, Cooler,DE system, Gas Scrubber, Crusher, Loading and Bagging Systems,
Erection and Commissioning - Operation and Maintenance equipments etc
 Efficient in executing Energy and Cost saving Techniques, measures and modification to achieve substantial
reduction in equipment of all types of spare parts for O & M and work within agreed budgets
 Strong Relationship Management, communication skills with the ability to network with 
...[truncated for Excel cell]

Employment: -- 3 of 5 --
Sl No Job title Employer / Location Brief nature of work From To
09
Senior Manager
(Material
Handling)
Wagon Tippler Projects Division,
Gallantt Ispat, GIDA Industrial Area,
Gorakhpur, Uttar Pradesh
(www.gallantt.com)
Complete Management of
Material Handling of Wagon
Tippler Projects for Process
industry
Nov
2020
June
2021
08
Mechanical
Head (HOD),
Erection and
Commissioning
NTPC - SAIL Power Co Ltd (NSPCL),
ISGEC Heavy Engineering (EPC),
Durgapur, West Bengal
(www.nspcl.co.in /
www.isgec.com)
Leading our Mechanical
Department at Durgapur
Captive Power Plant handling
Erection and Commissioning for
20 x 2 MW Power Plant
July
2019
Oct
2020
07
Operations &
Maintenance
Manager
HPCL- Mittal Energy Ltd, Guru
Gobind Singh Refinery - ISGEC
Heavy Engineering (EPC), Bathinda,

Education: 2001 – 2004
Mechanical Engineering (DME) – 65 %
Calcutta Engineering College
Calcutta Institute of Engineering and Management (CIEM)
Kolkata, West Bengal
www.ciem.ac.in
1997 - 1998
Fitter Trade – 80 %
Industrial Training Institute (ITI)
The Directorate of Industrial Training (DIT)
Government of Orissa vocational training Instutute/NCVT New Delhi
1995 - 1996
12th Standard – 63 %
S.S College (Siddheswar Junior College)
Council of Higher Secondary Education, Odisha
Amarda Road, Balasore, Odisha, India
www.siddheswarcollege.co.in
1993 - 1994
10th Standard – 58 %
Jadunath Simanta High School (Mathematics, Science)
Board Of Secondary Education (BSE)
Gobarghatta, Balasore, Orissa
www.bseodisha.nic.in
Computer proficiency
MS Office, MS Project, ERP, SAP, MIS
Achievements / Accolades / Awards / Appreciations
1st prize : Inter College Essay writing (1994)
3rd prize : Inter College English debate (1995)
1st prize : Inter School Football Tournament (1995)
Appreciated and Awarded for Accident Free Work at all Project sites and also won Best Employee Award
Employment (July 2004 – June 2021)
-- 3 of 5 --
Sl No Job title Employer / Location Brief nature of work From To
09
Senior Manager
(Material
Handling)
Wagon Tippler Projects Division,
Gallantt Ispat, GIDA Industrial Area,
Gorakhpur, Uttar Pradesh
(www.gallantt.com)
Complete Management of
Material Handling of Wagon
Tippler Projects for Process

Accomplishments: 1st prize : Inter College Essay writing (1994)
3rd prize : Inter College English debate (1995)
1st prize : Inter School Football Tournament (1995)
Appreciated and Awarded for Accident Free Work at all Project sites and also won Best Employee Award
Employment (July 2004 – June 2021)
-- 3 of 5 --
Sl No Job title Employer / Location Brief nature of work From To
09
Senior Manager
(Material
Handling)
Wagon Tippler Projects Division,
Gallantt Ispat, GIDA Industrial Area,
Gorakhpur, Uttar Pradesh
(www.gallantt.com)
Complete Management of
Material Handling of Wagon
Tippler Projects for Process
industry
Nov
2020
June
2021
08
Mechanical
Head (HOD),
Erection and
Commissioning
NTPC - SAIL Power Co Ltd (NSPCL),
ISGEC Heavy Engineering (EPC),
Durgapur, West Bengal
(www.nspcl.co.in /
www.isgec.com)
Leading our Mechanical
Department at Durgapur
Captive Power Plant handling
Erection and Commissioning for
20 x 2 MW Power Plant
July
2019
Oct
2020
07
Operations &

Personal Details: Name : Engr. Sanjib Lochan Bag
Gender : Male
Date of Birth : 17th August 1979
Permanent address : C/o. Late. Shyam Sundar Bag, Balasore District, Odisha, Eastern India
Present address : Engr. Sajib Lochan Bag, Daisy Tower,flat No-906,Kharda-Patulia-700119, West Bengal
Marital status : Married with 1 daughter
Languages known : English, Hindi, Bengali and Odia
Hobbies / Interests : Cricket, Badminton, Table Tennis, Travel, Gardening
Interests : Reading technical magazines on Bulk Material Handling Systems, O & M etc
-- 5 of 5 --

Extracted Resume Text: SANJIB Lochan Bag
Senior Mechanical Engineering Manager (Operations & Maintenance)
Operations & Maintenance / Erection & Commissioning Project & Process Lead
(Bulk Material Handling Systems (BMHS), Conveyors, Railway Wagon Tipplers, Grab Ship
Unloaders)
Durgapur – Gorakhpur – Noida – Odisha – Punjab and other Project sites across India
Mobile / WhatsApp : + 91 – 70779 74025 / + 91 - 62847 85898
e mail : sanjib079@gmail.com ; sanjiblochanbag@rediffmail.com
Linkedin : https://www.linkedin.com/in/sanjibmechoprnsmtceerctncommsng/
Career Objective
In a quest for senior level assignments as Project Manager (Mechanical O & M – Bulk Handling) in large Process
Plants/Port cargo Hand. of repute in India / Overseas.
Summary
18+ years of niche experience in Operations, Maintenance, Erection, Commissioning, Farbicaton, Shut down
Maintenance of Ultra Mega and Mega Power Projects, Super Critical Thermal Power Plants, Steel Plants, Solid Fuel
Handling O & M of Equipment, EPC Plants, Conveyors, Dust exrastion system,Pallet Plant, Refineries, Boilers, Bulk Cargo
Handling with Barge loaders at Jetty and Seaports,Harbour crane,GSU,WLS/TLS, Railway Wagon Loading - Unloading
for Iron ore / Limestone / Coal /Steel/ Mineral / Metal Process Plants.
Areas of expertise include but not limited to :
Within the Plant :
Combined heat and power (CHP) cogeneration on Power plants, Feeding of Circulating Fluidized Bed Combustion
(CFBC), Atmospheric fluidised-bed combustion (AFBC) boilers, Pulverized coal-fired (PF) boilers etc
At the Seaport / Railway Yards :
Bulk Material Handling Systems, Wagon tipplers, Stacker Cum Reclaimers,DE/DFDS system, Track Hoppers for coal
storage and handling in power plants, BOBR (Bottom Open Bottom Discharge) wagons, Liason with Railways, Merry-
Go-Round (MGR) closed-circuit rail transportation system between the production and consumption points, Railway
Track Maintenance, Rake movement, Despatch end and receiving end weighment, Tracking of Rake Management
Information System (RMS), Stock Yard Management, Operations & Maintenance of Heavy Earthmoving equipment,
Inventory maintenance and updates, Spear Reversing Cold Rolling Mill planning, Operation of Programmable Logic
Controllers (PLC) and Distributed Control System (DCS), Full time and Contract Manpower Management, Toolbox
meetings, Daily – Weekly – Monthly dashboard report generation for Combined Heat and Power (CHP) cogeneration,
Operations & Maintenance, Stock updates, Raw Material Handling System (RMHS), SID/RMP Railway Mechanical,
Electric Overhead Travelling (EOT) crane, Wagon Leasing Scheme (WLS) and Through Life Support (TLS) Maintenance,
Grab / Ship Unloader (GSU) Crane Maintenance, Harbour crane,crawler cranes,Conveyors and Crusher screens etc.

-- 1 of 5 --

Reporting documentation :
Incident reports, HSE reports, Root cause analysis (RCA) reports, Time - based maintenance (TBM), Condition - based
maintenance (CBM), Report Analytics, Standard Operating Procedure (SOP) reports, Safety Management Plan
(SMP) reports, Management Information System (MIS) reports, Daily Generation Reports (DGR), Monthly Generation
Reports (MGR) etc
Why me ?
With close to 2 decades site experience, I consider myself as an expert in the following areas of work …
 Focus on performance of Team / Equipments with Regular, Preventive, Scheduled and Breakdown Maintenance
 Expert in Long Distance Conveyor Systems and other Material Handling Systems
 Project Management with Environment, Health & Safety (EHS) guidelines at workplace
 Liaison with Client, Consultant, Government, Vendor, Sub Contractor across Project sites
 Supervision of Electro-Mechanical, Mechanical & associated works at site
 Review of frequent Failure Equipment with Operational Failure Team and resolving them to minimize downtime
 Handling Plant emergency with personal responsibility and team support
 Seamless control at every stage of Project by optimum utilization of Manpower and Resources
 Supervision and Expedition of tight time schedules and submit Daily, Monthly MIS Reports to Management
 Complete Loading, Unloading Transportation and Storage facilities to achieve organizational objectives
Why am I here ?
I am selectively exploring challenging assignments as Project Head / SBU Divisional Head in India or Overseas for
Operations & Maintenance / Erection & Commissioning to persistently continue my quest for leadership at work.
Industry Sectors
Coal / Cargo /Steel/ PET Coke / Lime / Oil & Gas / Refinery / Iron ore / Gypsum Handling Process Plants.
Professional Synopsis
 An astute professional with Over 18 years of experience in Bulk Material Handling Systems (BMHS) in Steel, Pellet,
Thermal Power, Oil Refinery etc covering Large Conveyors, Port Cargo handling, Slag Granulator, Chimneys, Ash /
Dust Disposal and Storage Systems, Dryer, Cooler,DE system, Gas Scrubber, Crusher, Loading and Bagging Systems,
Erection and Commissioning - Operation and Maintenance equipments etc
 Efficient in executing Energy and Cost saving Techniques, measures and modification to achieve substantial
reduction in equipment of all types of spare parts for O & M and work within agreed budgets
 Strong Relationship Management, communication skills with the ability to network with Project Managers,
Consultants, Clients, Contractors and other utilities agencies with consummate ease and take quick decisions on
technical issues quickly
 Expertise in Commissioning Coal Handling Plant and Equipment like Crushing and Screening Units, Wagon Tippler,
Ball Mill, Pipe Conveyor,DE system,reclaimer and Stacker etc.
Areas of expertise
Specialist in
Operations & Maintenance, Erection & Commissioning of Bulk Material Handling Systems (BMHS),
Conveyors, Railway Wagon Tipplers, Grab Ship Un loaders,Harbour cranes, Client / Contractor
liaison work, Plant House Keeping, 5S, Planning, Scheduling, Process Safety Management, Incident
and Injury Free work place, Estimation, Monitoring & Control of various Projects as per Health,
Safety and Environment (HSE) guidelines
Key work
sectors
Bulk Material Handling and Pneumatic Conveying System, Raw Materials, Tools, Structural
Fabrication and Erection, Long conveyors for metallurgical material movements etc

-- 2 of 5 --

Areas of
Strength
lies in
Project Management of EPC, Logistics, Oil & Gas Projects involving various cross functions including
collecting of site requirements and processing for procurement and supply in time with required
actual quantity, approved make and specifications.
.
Competencies Project kick off, Project Set up, Tool Box Meetings, Project Management, Execution, Coordination
with other Departments, Manouvering climate challenges at site, Team Building and Team Work,
Monitoring, Controlling costs, Contractor / Client Meetings, HSE, Handover of Project, Sign off
Focus area Project Management
Academic credentials
2001 – 2004
Mechanical Engineering (DME) – 65 %
Calcutta Engineering College
Calcutta Institute of Engineering and Management (CIEM)
Kolkata, West Bengal
www.ciem.ac.in
1997 - 1998
Fitter Trade – 80 %
Industrial Training Institute (ITI)
The Directorate of Industrial Training (DIT)
Government of Orissa vocational training Instutute/NCVT New Delhi
1995 - 1996
12th Standard – 63 %
S.S College (Siddheswar Junior College)
Council of Higher Secondary Education, Odisha
Amarda Road, Balasore, Odisha, India
www.siddheswarcollege.co.in
1993 - 1994
10th Standard – 58 %
Jadunath Simanta High School (Mathematics, Science)
Board Of Secondary Education (BSE)
Gobarghatta, Balasore, Orissa
www.bseodisha.nic.in
Computer proficiency
MS Office, MS Project, ERP, SAP, MIS
Achievements / Accolades / Awards / Appreciations
1st prize : Inter College Essay writing (1994)
3rd prize : Inter College English debate (1995)
1st prize : Inter School Football Tournament (1995)
Appreciated and Awarded for Accident Free Work at all Project sites and also won Best Employee Award
Employment (July 2004 – June 2021)

-- 3 of 5 --

Sl No Job title Employer / Location Brief nature of work From To
09
Senior Manager
(Material
Handling)
Wagon Tippler Projects Division,
Gallantt Ispat, GIDA Industrial Area,
Gorakhpur, Uttar Pradesh
(www.gallantt.com)
Complete Management of
Material Handling of Wagon
Tippler Projects for Process
industry
Nov
2020
June
2021
08
Mechanical
Head (HOD),
Erection and
Commissioning
NTPC - SAIL Power Co Ltd (NSPCL),
ISGEC Heavy Engineering (EPC),
Durgapur, West Bengal
(www.nspcl.co.in /
www.isgec.com)
Leading our Mechanical
Department at Durgapur
Captive Power Plant handling
Erection and Commissioning for
20 x 2 MW Power Plant
July
2019
Oct
2020
07
Operations &
Maintenance
Manager
HPCL- Mittal Energy Ltd, Guru
Gobind Singh Refinery - ISGEC
Heavy Engineering (EPC), Bathinda,
Punjab
(www.hmel.in/gurugobindsinghrefin
ery / www.isgec.com)
O & M of Unloading
Equipments, Wagon Tippling
Systems, Track Hopper Systems,
Ship Unloaders, Truck Unloaders
25 tipplers / hour capacity for
Larsen &Toubro (L & T), Air Swift
Ball Mills with 80 Metric tonnes /
hour capacity, Pipe conveyor
belts 2000 tph for Larsen &
Toubro (L & T), Raw Materials
and Tools Procurement with
Logistics for Indian Railways, Flip
Flow Vibrating Screens, Paddle
Feeder, Hammer Mills etc
Apr
2017
June
2019
06 Manager
(Power Plant)
Talwandi Sabo Power Ltd (TSPL) &
Power Mech Projects Ltd, Super
Critical Thermal Power Plant,
Vedanta / Sterlite Group, Mansa,
Punjab
(www.tsplindia.co /
www.powermechprojects.com)
Spearheading the O & M team
at the 3 x 660 MW Super Critical
Thermal Power Plant handling
5000 tph with 250 Railway rakes
per month for their Combined
Heat and Power (CHP)
Jul
2016
Mar
2017
05
Manager
(Operations &
Maintenance)
VS Lignite Power P Ltd (VSLP), KSK
Energy Ventures Group, Bikaner,
Rajasthan
(www.ksk.co.in)
Managed their 135 x 1 MW
Plant’s complete Operations &
Maintenance which had a
Combined Heat and Power
(CHP) capacity of 500 x 2 tph
Jan
2015
June
2016
04
Senior Lead
Engineer
(O & M - CHPP -
BMHS)
Consortium of Coastal Gujarat
Power Ltd (CGPL) + TATA Power
Plant + ADANI Seaport for FL Smidth
at Mundra, Gujarat
(www.tatapower.com/businesses/c
onventional-
generation/thermal.aspx)
Handled entire O & M for the
Ultra Mega Power Combined
Heat and Power (CHP)
capacity of 2000 x 2 tph TATA
Power Plant and 6500 tph
ADANI Power & ADANI Seaport
Jan
2014
Dec
2014
03 Senior O & M
Engineer
Godawari Power & Ispat Ltd, Raipur,
Chhattisgarh
(www.godawaripowerispat.com)
Operations and Maintenance
in Bulk Material Handling
Systems (BMHS) of a 500 x 3 tph
Plant
Apr
2010
Dec
2013
02 Junier Erection
Engineer
EDAC STAFFING SOLUATION PRIVATE
LIMITED.
Spic House no.88 Mount
Road,Guindy,Chennai-600032
Erection and Comissioning in
Iron ore terminal
Nov
2009 Apr2010

-- 4 of 5 --

01 O & M Engineer
Bhushan Power & Steel (300 MW
Plant), Sambalpur, Odisha
(www.bhushanpowersteel.com)
Operations and Maintenance
in Bulk Material Handling
Systems (BMHS) of a 500 x 3 tph
Plant
July
2004 Nov2009
Key deliverables
Project Management
 Skill, knowledge and understanding to lead and motivate a multi-disciplinary team on and off the site
 Project execution as per organizational objectives guided by cost, time schedules, quality and other factors
 Experience in coordinating with Contractors, Vendors, Engineering Consultants, OEM suppliers at site
 Complete understanding of Approved for Construction (AFC) drawings
 Thorough knowledge of measurement, bill assessment, compliance of standards and approval mechanism
 Knowledge of modern Operations & Maintenance / Erection & Commissioning equipments as per schedule
Operation and Maintenance / Erection and Commissioning
 Monitoring O & M of equipments for most industry variants during and after Erection & Commissioning
 Check O & M in the context of Cost Reduction and Control Techniques, Value Analysis and Value Engineering
 Planning and Implementation of effective maintenance programmes like Preventive Maintenance, Predictive
Maintenance, Breakdown Maintenance etc of equipment and components through Periodic Efficiency Testing
 Ensuring zero / minimum breakdown as well as machinery up time increase and equipment reliability
 Strategic plan for running plant defects and overhaul activities with Root Cause Analysis in place for fault finding
 Monitoring inventory, controlling documents, checking technical specifications
 Review of Safe Operating Procedure (SOP), Standard Maintenance Procedure (SMP), Job Safety Analysis (JSA),
Process Industry Practices (PIP) according to Job cycle reviews
Personal details
Name : Engr. Sanjib Lochan Bag
Gender : Male
Date of Birth : 17th August 1979
Permanent address : C/o. Late. Shyam Sundar Bag, Balasore District, Odisha, Eastern India
Present address : Engr. Sajib Lochan Bag, Daisy Tower,flat No-906,Kharda-Patulia-700119, West Bengal
Marital status : Married with 1 daughter
Languages known : English, Hindi, Bengali and Odia
Hobbies / Interests : Cricket, Badminton, Table Tennis, Travel, Gardening
Interests : Reading technical magazines on Bulk Material Handling Systems, O & M etc

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SANJIB Lochan Bag - CV - 23072021 - Copy.pdf

Parsed Technical Skills: Within the Plant :, Combined heat and power (CHP) cogeneration on Power plants, Feeding of Circulating Fluidized Bed Combustion, (CFBC), Atmospheric fluidised-bed combustion (AFBC) boilers, Pulverized coal-fired (PF) boilers etc, At the Seaport / Railway Yards :, Bulk Material Handling Systems, Wagon tipplers, Stacker Cum Reclaimers, DE/DFDS system, Track Hoppers for coal, storage and handling in power plants, BOBR (Bottom Open Bottom Discharge) wagons, Liason with Railways, Merry-, Go-Round (MGR) closed-circuit rail transportation system between the production and consumption points, Railway, Track Maintenance, Rake movement, Despatch end and receiving end weighment, Tracking of Rake Management, Information System (RMS), Stock Yard Management, Operations & Maintenance of Heavy Earthmoving equipment, Inventory maintenance and updates, Spear Reversing Cold Rolling Mill planning, Operation of Programmable Logic, Controllers (PLC) and Distributed Control System (DCS), Full time and Contract Manpower Management, Toolbox, meetings, Daily – Weekly – Monthly dashboard report generation for Combined Heat and Power (CHP) cogeneration, Operations & Maintenance, Stock updates, Raw Material Handling System (RMHS), SID/RMP Railway Mechanical, Electric Overhead Travelling (EOT) crane, Wagon Leasing Scheme (WLS) and Through Life Support (TLS) Maintenance, Grab / Ship Unloader (GSU) Crane Maintenance, Harbour crane, crawler cranes, Conveyors and Crusher screens etc., 1 of 5 --, Reporting documentation :, Incident reports, HSE reports, Root cause analysis (RCA) reports, Time - based maintenance (TBM), Condition - based, maintenance (CBM), Report Analytics, Standard Operating Procedure (SOP) reports, Safety Management Plan, (SMP) reports, Management Information System (MIS) reports, Daily Generation Reports (DGR), Monthly Generation, Reports (MGR) etc, Why me ?, With close to 2 decades site experience, I consider myself as an expert in the following areas of work …,  Focus on performance of Team / Equipments with Regular, Preventive, Scheduled and Breakdown Maintenance,  Expert in Long Distance Conveyor Systems and other Material Handling Systems,  Project Management with Environment, Health & Safety (EHS) guidelines at workplace,  Liaison with Client, Consultant, Government, Vendor, Sub Contractor across Project sites,  Supervision of Electro-Mechanical, Mechanical & associated works at site,  Review of frequent Failure Equipment with Operational Failure Team and resolving them to minimize downtime,  Handling Plant emergency with personal responsibility and team support,  Seamless control at every stage of Project by optimum utilization of Manpower and Resources,  Supervision and Expedition of tight time schedules and submit Daily, Monthly MIS Reports to Management,  Complete Loading, Unloading Transportation and Storage facilities to achieve organizational objectives, Why am I here ?, I am selectively exploring challenging assignments as Project Head / SBU Divisional Head in India or Overseas for, Operations & Maintenance / Erection & Commissioning to persistently continue my quest for leadership at work., Industry Sectors, Coal / Cargo /Steel/ PET Coke / Lime / Oil & Gas / Refinery / Iron ore / Gypsum Handling Process Plants., Professional Synopsis,  An astute professional with Over 18 years of experience in Bulk Material Handling Systems (BMHS) in Steel, Pellet, Thermal Power, Oil Refinery etc covering Large Conveyors, Port Cargo handling, Slag Granulator, Chimneys, Ash /, Dust Disposal and Storage Systems, Dryer, Cooler, DE system, Gas Scrubber, Crusher, Loading and Bagging Systems, Erection and Commissioning - Operation and Maintenance equipments etc,  Efficient in executing Energy and Cost saving Techniques, measures and modification to achieve substantial, reduction in equipment of all types of spare parts for O & M and work within agreed budgets,  Strong Relationship Management, communication skills with the ability to network with, ...[truncated for Excel cell]');

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
  jsonb_build_object('seedRunId', 'resume_export_20260520_sql_editor_50', 'loginUrl', 'https://hhh-jobs.com/login?redirect=%2Fportal%2Fstudent%2Fcompanies', 'forgotPasswordUrl', 'https://hhh-jobs.com/forgot-password'),
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
      and coalesce(existing.meta ->> 'seedRunId', '') = 'resume_export_20260520_sql_editor_50'
  );

commit;
