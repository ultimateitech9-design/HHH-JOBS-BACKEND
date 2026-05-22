-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:10.610Z
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
(11302, 'RONY SK', 'geotechrony@gmail.com', '919732723767', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position where I can apply all my skills, share and enrich my knowledge to ultimately
meet the professional goals.', 'Seeking a position where I can apply all my skills, share and enrich my knowledge to ultimately
meet the professional goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Beldanga,
Murshidabad,
W.B-742133
I hereby declared that all the above information furnished by me is true to the bestof my knowledge and
belief. I assure you that if I get a chance I will execute my work to the fullest satisfaction of my superiors.
Place: -------------------
Date: Rony Sk', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Currently working in SOILTECH (INDIA) PRIVATE LIMITED as a Site In-Charge since April 2021\nEmployer Since To Nature of Works Location\nMackintosh Burn Ltd. Jan. ’14 Feb. ‘14 Vocational Training Kharagpur\nTrue Value Cons. (P) Ltd. Aug. ’14 Dec. ’14 Solar Project Noida\nJanardan Nirman (P) Ltd. Jan. ‘15 Aug. ‘15 Pile Foundation Kolkata\nGround Engineering Ltd April ‘16 Feb. ‘18 Geotechnical New Delhi\nC.E.Testing Co. (P) Ltd. April ‘18 April ‘21 Geotechnical Kolkata\nResponsibilities:\n● Storage Materials and Samples\n● Reporting Site Activity\n● Preparation of Daily Progress Report\n● Performing Various Tests and Preparing Report on Soil and Concrete Test.\n● Liaise with third party Laboratory to ensure that all required testing has been performed as\nper standard.\n● Preparing weekly report of project related.\n● Witnessing of Various NDT Test like Rebound Hammer & UPV on Concrete Structure.\n● Preparing DCPT Report for Road Project.\n●Monitors correct curing operations.\n●Checks the sampling operations (when required).\n●Checks sub-grade dry density.\n●Checks moisture content\n●Checks compression strength test.\n●Drilling & Boring for Geotechnical Investigation\n-- 1 of 3 --\nTest can Perform:-\nIn Soil In Field In Concrete\nMoisture Content Leveling Slump Test\nSpecific Gravity ERT Aggregate Test\nGrain Size Analysis SCPT Compressive Strength\nHydrometer Analysis DCPT Setting Time\nLL &PL SPT\nShrinkage Limit UDS\nProctor Test /\nCompaction Properties\nUCS\nDirect Shear Test\nTriaxial Shear Test – UUT\nConsolidation Test\nCalifornia Bearing Ratio\nFree Swell Index\n Computer Literacy Program from IBM in 2005.(Duration 1year)\n Certificate in Information Technology from YCTC in 2010. (Duration 6months)\n(Details: Computer Fundamental, MS-DOS, Windows-XP, MS-Office, Visual Foxpro)\n Diploma in Information Technology from YCTC in 2014. (Duration 1year)\n(Details: MS-Access, Visual Basic, VB.Net, System Analysis & Design, Internet & E-mail)\n 2nd Position in “Bright India Essay Competition” organized by TATA in2009\n B.Tech in Civil Engg. From DREAM INSTITUTE OF TECHNOLOGY Under MAKAUT\n(Maulana Abul Kalam Azad University of Technology formerly known as West Bengal\nUniversity of Technology (WBUT) in 2023, final result yet to be published (Regular Course)\n Diploma in Civil Engg. From KINGSTON POLYTECHNIC COLLEGE Under WBSCTE, in 2014\nwith 69.30% (Regular Course)\n HSC passed from Beldanga C.R.G.S High School Under WBSCVET in 2012 with 71.33 %\n(Regular Course)\nPROFESSIONAL CERTIFICATION"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"PROFESSIONAL QUALIFICATION\nACADEMIC QUALIFICATION\n-- 2 of 3 --\nFather’sName : Karjul Sk\nDateofBirth : 08/08/1991\nGender : Male\nPassportNo. : Z3380772 (Valid Till: 20/07/2025)\nPAN : FBAPS4756M\nLanguages : Bengali, Hindi, English.\nAlternative No. : +91-7501995960\nHobbies : Watching News, Photography, Cycling, Swimming.\nAddress : New Hospital Para,\nBeldanga,\nMurshidabad,\nW.B-742133\nI hereby declared that all the above information furnished by me is true to the bestof my knowledge and\nbelief. I assure you that if I get a chance I will execute my work to the fullest satisfaction of my superiors.\nPlace: -------------------\nDate: Rony Sk"}]'::jsonb, 'F:\Resume All 3\Rony CV 2023.pdf', 'Name: RONY SK

Email: geotechrony@gmail.com

Phone: +91-9732723767

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position where I can apply all my skills, share and enrich my knowledge to ultimately
meet the professional goals.

Employment:  Currently working in SOILTECH (INDIA) PRIVATE LIMITED as a Site In-Charge since April 2021
Employer Since To Nature of Works Location
Mackintosh Burn Ltd. Jan. ’14 Feb. ‘14 Vocational Training Kharagpur
True Value Cons. (P) Ltd. Aug. ’14 Dec. ’14 Solar Project Noida
Janardan Nirman (P) Ltd. Jan. ‘15 Aug. ‘15 Pile Foundation Kolkata
Ground Engineering Ltd April ‘16 Feb. ‘18 Geotechnical New Delhi
C.E.Testing Co. (P) Ltd. April ‘18 April ‘21 Geotechnical Kolkata
Responsibilities:
● Storage Materials and Samples
● Reporting Site Activity
● Preparation of Daily Progress Report
● Performing Various Tests and Preparing Report on Soil and Concrete Test.
● Liaise with third party Laboratory to ensure that all required testing has been performed as
per standard.
● Preparing weekly report of project related.
● Witnessing of Various NDT Test like Rebound Hammer & UPV on Concrete Structure.
● Preparing DCPT Report for Road Project.
●Monitors correct curing operations.
●Checks the sampling operations (when required).
●Checks sub-grade dry density.
●Checks moisture content
●Checks compression strength test.
●Drilling & Boring for Geotechnical Investigation
-- 1 of 3 --
Test can Perform:-
In Soil In Field In Concrete
Moisture Content Leveling Slump Test
Specific Gravity ERT Aggregate Test
Grain Size Analysis SCPT Compressive Strength
Hydrometer Analysis DCPT Setting Time
LL &PL SPT
Shrinkage Limit UDS
Proctor Test /
Compaction Properties
UCS
Direct Shear Test
Triaxial Shear Test – UUT
Consolidation Test
California Bearing Ratio
Free Swell Index
 Computer Literacy Program from IBM in 2005.(Duration 1year)
 Certificate in Information Technology from YCTC in 2010. (Duration 6months)
(Details: Computer Fundamental, MS-DOS, Windows-XP, MS-Office, Visual Foxpro)
 Diploma in Information Technology from YCTC in 2014. (Duration 1year)
(Details: MS-Access, Visual Basic, VB.Net, System Analysis & Design, Internet & E-mail)
 2nd Position in “Bright India Essay Competition” organized by TATA in2009
 B.Tech in Civil Engg. From DREAM INSTITUTE OF TECHNOLOGY Under MAKAUT
(Maulana Abul Kalam Azad University of Technology formerly known as West Bengal
University of Technology (WBUT) in 2023, final result yet to be published (Regular Course)
 Diploma in Civil Engg. From KINGSTON POLYTECHNIC COLLEGE Under WBSCTE, in 2014
with 69.30% (Regular Course)
 HSC passed from Beldanga C.R.G.S High School Under WBSCVET in 2012 with 71.33 %
(Regular Course)
PROFESSIONAL CERTIFICATION

Education: -- 2 of 3 --
Father’sName : Karjul Sk
DateofBirth : 08/08/1991
Gender : Male
PassportNo. : Z3380772 (Valid Till: 20/07/2025)
PAN : FBAPS4756M
Languages : Bengali, Hindi, English.
Alternative No. : +91-7501995960
Hobbies : Watching News, Photography, Cycling, Swimming.
Address : New Hospital Para,
Beldanga,
Murshidabad,
W.B-742133
I hereby declared that all the above information furnished by me is true to the bestof my knowledge and
belief. I assure you that if I get a chance I will execute my work to the fullest satisfaction of my superiors.
Place: -------------------
Date: Rony Sk

Accomplishments: PROFESSIONAL QUALIFICATION
ACADEMIC QUALIFICATION
-- 2 of 3 --
Father’sName : Karjul Sk
DateofBirth : 08/08/1991
Gender : Male
PassportNo. : Z3380772 (Valid Till: 20/07/2025)
PAN : FBAPS4756M
Languages : Bengali, Hindi, English.
Alternative No. : +91-7501995960
Hobbies : Watching News, Photography, Cycling, Swimming.
Address : New Hospital Para,
Beldanga,
Murshidabad,
W.B-742133
I hereby declared that all the above information furnished by me is true to the bestof my knowledge and
belief. I assure you that if I get a chance I will execute my work to the fullest satisfaction of my superiors.
Place: -------------------
Date: Rony Sk

Personal Details: Beldanga,
Murshidabad,
W.B-742133
I hereby declared that all the above information furnished by me is true to the bestof my knowledge and
belief. I assure you that if I get a chance I will execute my work to the fullest satisfaction of my superiors.
Place: -------------------
Date: Rony Sk

Extracted Resume Text: Curriculum Vitae
RONY SK
Site-in-Charge in SOILTECH
Mobile: +91-9732723767
E-mail: geotechrony@gmail.com
CAREER OBJECTIVE
Seeking a position where I can apply all my skills, share and enrich my knowledge to ultimately
meet the professional goals.
PROFESSIONAL EXPERIENCE
 Currently working in SOILTECH (INDIA) PRIVATE LIMITED as a Site In-Charge since April 2021
Employer Since To Nature of Works Location
Mackintosh Burn Ltd. Jan. ’14 Feb. ‘14 Vocational Training Kharagpur
True Value Cons. (P) Ltd. Aug. ’14 Dec. ’14 Solar Project Noida
Janardan Nirman (P) Ltd. Jan. ‘15 Aug. ‘15 Pile Foundation Kolkata
Ground Engineering Ltd April ‘16 Feb. ‘18 Geotechnical New Delhi
C.E.Testing Co. (P) Ltd. April ‘18 April ‘21 Geotechnical Kolkata
Responsibilities:
● Storage Materials and Samples
● Reporting Site Activity
● Preparation of Daily Progress Report
● Performing Various Tests and Preparing Report on Soil and Concrete Test.
● Liaise with third party Laboratory to ensure that all required testing has been performed as
per standard.
● Preparing weekly report of project related.
● Witnessing of Various NDT Test like Rebound Hammer & UPV on Concrete Structure.
● Preparing DCPT Report for Road Project.
●Monitors correct curing operations.
●Checks the sampling operations (when required).
●Checks sub-grade dry density.
●Checks moisture content
●Checks compression strength test.
●Drilling & Boring for Geotechnical Investigation

-- 1 of 3 --

Test can Perform:-
In Soil In Field In Concrete
Moisture Content Leveling Slump Test
Specific Gravity ERT Aggregate Test
Grain Size Analysis SCPT Compressive Strength
Hydrometer Analysis DCPT Setting Time
LL &PL SPT
Shrinkage Limit UDS
Proctor Test /
Compaction Properties
UCS
Direct Shear Test
Triaxial Shear Test – UUT
Consolidation Test
California Bearing Ratio
Free Swell Index
 Computer Literacy Program from IBM in 2005.(Duration 1year)
 Certificate in Information Technology from YCTC in 2010. (Duration 6months)
(Details: Computer Fundamental, MS-DOS, Windows-XP, MS-Office, Visual Foxpro)
 Diploma in Information Technology from YCTC in 2014. (Duration 1year)
(Details: MS-Access, Visual Basic, VB.Net, System Analysis & Design, Internet & E-mail)
 2nd Position in “Bright India Essay Competition” organized by TATA in2009
 B.Tech in Civil Engg. From DREAM INSTITUTE OF TECHNOLOGY Under MAKAUT
(Maulana Abul Kalam Azad University of Technology formerly known as West Bengal
University of Technology (WBUT) in 2023, final result yet to be published (Regular Course)
 Diploma in Civil Engg. From KINGSTON POLYTECHNIC COLLEGE Under WBSCTE, in 2014
with 69.30% (Regular Course)
 HSC passed from Beldanga C.R.G.S High School Under WBSCVET in 2012 with 71.33 %
(Regular Course)
PROFESSIONAL CERTIFICATION
ACHIEVEMENTS
PROFESSIONAL QUALIFICATION
ACADEMIC QUALIFICATION

-- 2 of 3 --

Father’sName : Karjul Sk
DateofBirth : 08/08/1991
Gender : Male
PassportNo. : Z3380772 (Valid Till: 20/07/2025)
PAN : FBAPS4756M
Languages : Bengali, Hindi, English.
Alternative No. : +91-7501995960
Hobbies : Watching News, Photography, Cycling, Swimming.
Address : New Hospital Para,
Beldanga,
Murshidabad,
W.B-742133
I hereby declared that all the above information furnished by me is true to the bestof my knowledge and
belief. I assure you that if I get a chance I will execute my work to the fullest satisfaction of my superiors.
Place: -------------------
Date: Rony Sk
PERSONAL INFORMATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rony CV 2023.pdf'),
(11303, 'Roop kishore Sharma', 'roop_kishor@ymail.com', '9818074646', 'Objective', 'Objective', '• To Achieve high career growth through continuous process of learning for achieving goal
& keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity, and willing to work as Engineer in the well known
Construction.', '• To Achieve high career growth through continuous process of learning for achieving goal
& keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity, and willing to work as Engineer in the well known
Construction.', ARRAY['Expertise with AutoCAD.', 'Excellent problem solving and analytical skills.', 'Able to operate Microsoft office tools such as word', 'power point', 'excel and access.', 'Efficient management and organizational skills.', 'Good communication and writing skills.', 'Open minded and able to work in complex projects and environment.', 'Personal Information’s', 'Father’s Name : Sh.Chhiddi Lal Sharma', '3 of 4 --', 'Mother’s Name : Smt.Malo Devi', 'Date of Birth : 28th April.1985.', 'Sex : Male', 'Marital Status : Married', 'Nationality : Indian', 'Strengths : Self Belief', 'Languages Known : English & Hindi', 'Permanent Add. : VPO-Karanpur', 'Dist-Aligarh (U.P.)', 'Date:', 'Place: (Roop kishore Sharma)', '4 of 4 --', 'Application - Auto Cad2d', 'M.S. Office', 'M S P.', 'Web Technology - Internet surfing', '1 of 4 --', 'Professional Qualification', 'B.Tech. in Civil Engineering from IGEF Chandigarh in 2009 with 70% (P.T.U.) Jallandhar.', 'Diploma in Computer Science & Engg. From A.I.T.H. Kanpur in 2006 with 72% (U.P.B.T.E.)', 'Lucknow.', 'Academic Qualification', 'High school Passed from U.P.Board Allahabad in 2000.', 'Intermediate Passed from U.P.Board Allahabad in 2003.', 'Working Experience 11+ Years', ' 1.1/2 Year working in Nitya Electrocontros Pvt. Ltd.', '1.1/2 Year working experience in Ven Consulting (I) Pvt. Ltd.', '1.1/2 Year working experience in HIMCON Engineers (I) Pvt. Ltd.', '2.0 Years working experience in Ramprastha Promoters & Developers Pvt. Ltd. from 06th', 'Oct.2014 to August 2016.', '3.1/2 Years working experience in Jaiprakash Associates Ltd. from 01st June 2011to 04th', 'Oct.2014.', '1.1/2 Years working experience in Ahluwalia Construction Groupfrom 24th Sept. 2009', 'to27th May 2011.', 'Work Profile &Projects', 'Project #:', 'Company : Nitya Electro controls Pvt. Ltd.', 'Contractor : Monu Construction', 'Title : NEC Wire & Cable Industries.', 'Role : Site Manager (Civil)', 'Company : Ven Consulting.', 'Client : NHAI', 'Contract : L&T', 'Title : RKJLRP Jabalpur M.P.', 'Company : Himcon Engineers (I) Pvt. Ltd.', 'Client : Delhi Metro Rail Corporation.NC08', 'Title : DMRC Staff Quarter', 'Low Rise G+5 (Residential Building)', '2 of 4 --', 'Role : Project Engineer (Civil)', 'Company : Ramprastha Promoters & Developers Pvt. Ltd.', 'Contractor : Nihaal Buildwell Pvt.Ltd.', 'Title : Ramprastha City', 'Sector-37D Gurgaon.', 'Primera Towers', '3B+G+25(Residential Building)', 'Role : Sr. Site Engineer (Civil)', 'Company : JAIPRAKASH ASSOCIATES LTD.', 'Contractor : B.L.Kashyap', 'Title : Jaypee Greens Wish Town Noida', 'Sec-128', 'Imperial Court 1-3', '2B+G+34(Residential Building)', 'Role : Field Engineer (Civil)', 'Project#:', 'Company : Ahluwalia Construction Group.', 'Client : Amity University', 'Title : Amity Uni. Vastukhand-5', 'Gomati Nagar (Lucknow)', 'Role : Graduate Engineer Trainee (Civil)', 'Responsibilities:', 'Quantity Surveying.', 'Preparation BBS as per drawings', 'site execution as per B.B.S.', 'Calculating the quantities of different civil items as per drawings.', 'Performing Planning/Project monitoring& cross check the project progress.', 'Preparing monthly progress report', 'Involved site execution of structure and finishing of residential buildings.', 'Involved in analysis and requirements drawing.']::text[], ARRAY['Expertise with AutoCAD.', 'Excellent problem solving and analytical skills.', 'Able to operate Microsoft office tools such as word', 'power point', 'excel and access.', 'Efficient management and organizational skills.', 'Good communication and writing skills.', 'Open minded and able to work in complex projects and environment.', 'Personal Information’s', 'Father’s Name : Sh.Chhiddi Lal Sharma', '3 of 4 --', 'Mother’s Name : Smt.Malo Devi', 'Date of Birth : 28th April.1985.', 'Sex : Male', 'Marital Status : Married', 'Nationality : Indian', 'Strengths : Self Belief', 'Languages Known : English & Hindi', 'Permanent Add. : VPO-Karanpur', 'Dist-Aligarh (U.P.)', 'Date:', 'Place: (Roop kishore Sharma)', '4 of 4 --', 'Application - Auto Cad2d', 'M.S. Office', 'M S P.', 'Web Technology - Internet surfing', '1 of 4 --', 'Professional Qualification', 'B.Tech. in Civil Engineering from IGEF Chandigarh in 2009 with 70% (P.T.U.) Jallandhar.', 'Diploma in Computer Science & Engg. From A.I.T.H. Kanpur in 2006 with 72% (U.P.B.T.E.)', 'Lucknow.', 'Academic Qualification', 'High school Passed from U.P.Board Allahabad in 2000.', 'Intermediate Passed from U.P.Board Allahabad in 2003.', 'Working Experience 11+ Years', ' 1.1/2 Year working in Nitya Electrocontros Pvt. Ltd.', '1.1/2 Year working experience in Ven Consulting (I) Pvt. Ltd.', '1.1/2 Year working experience in HIMCON Engineers (I) Pvt. Ltd.', '2.0 Years working experience in Ramprastha Promoters & Developers Pvt. Ltd. from 06th', 'Oct.2014 to August 2016.', '3.1/2 Years working experience in Jaiprakash Associates Ltd. from 01st June 2011to 04th', 'Oct.2014.', '1.1/2 Years working experience in Ahluwalia Construction Groupfrom 24th Sept. 2009', 'to27th May 2011.', 'Work Profile &Projects', 'Project #:', 'Company : Nitya Electro controls Pvt. Ltd.', 'Contractor : Monu Construction', 'Title : NEC Wire & Cable Industries.', 'Role : Site Manager (Civil)', 'Company : Ven Consulting.', 'Client : NHAI', 'Contract : L&T', 'Title : RKJLRP Jabalpur M.P.', 'Company : Himcon Engineers (I) Pvt. Ltd.', 'Client : Delhi Metro Rail Corporation.NC08', 'Title : DMRC Staff Quarter', 'Low Rise G+5 (Residential Building)', '2 of 4 --', 'Role : Project Engineer (Civil)', 'Company : Ramprastha Promoters & Developers Pvt. Ltd.', 'Contractor : Nihaal Buildwell Pvt.Ltd.', 'Title : Ramprastha City', 'Sector-37D Gurgaon.', 'Primera Towers', '3B+G+25(Residential Building)', 'Role : Sr. Site Engineer (Civil)', 'Company : JAIPRAKASH ASSOCIATES LTD.', 'Contractor : B.L.Kashyap', 'Title : Jaypee Greens Wish Town Noida', 'Sec-128', 'Imperial Court 1-3', '2B+G+34(Residential Building)', 'Role : Field Engineer (Civil)', 'Project#:', 'Company : Ahluwalia Construction Group.', 'Client : Amity University', 'Title : Amity Uni. Vastukhand-5', 'Gomati Nagar (Lucknow)', 'Role : Graduate Engineer Trainee (Civil)', 'Responsibilities:', 'Quantity Surveying.', 'Preparation BBS as per drawings', 'site execution as per B.B.S.', 'Calculating the quantities of different civil items as per drawings.', 'Performing Planning/Project monitoring& cross check the project progress.', 'Preparing monthly progress report', 'Involved site execution of structure and finishing of residential buildings.', 'Involved in analysis and requirements drawing.']::text[], ARRAY[]::text[], ARRAY['Expertise with AutoCAD.', 'Excellent problem solving and analytical skills.', 'Able to operate Microsoft office tools such as word', 'power point', 'excel and access.', 'Efficient management and organizational skills.', 'Good communication and writing skills.', 'Open minded and able to work in complex projects and environment.', 'Personal Information’s', 'Father’s Name : Sh.Chhiddi Lal Sharma', '3 of 4 --', 'Mother’s Name : Smt.Malo Devi', 'Date of Birth : 28th April.1985.', 'Sex : Male', 'Marital Status : Married', 'Nationality : Indian', 'Strengths : Self Belief', 'Languages Known : English & Hindi', 'Permanent Add. : VPO-Karanpur', 'Dist-Aligarh (U.P.)', 'Date:', 'Place: (Roop kishore Sharma)', '4 of 4 --', 'Application - Auto Cad2d', 'M.S. Office', 'M S P.', 'Web Technology - Internet surfing', '1 of 4 --', 'Professional Qualification', 'B.Tech. in Civil Engineering from IGEF Chandigarh in 2009 with 70% (P.T.U.) Jallandhar.', 'Diploma in Computer Science & Engg. From A.I.T.H. Kanpur in 2006 with 72% (U.P.B.T.E.)', 'Lucknow.', 'Academic Qualification', 'High school Passed from U.P.Board Allahabad in 2000.', 'Intermediate Passed from U.P.Board Allahabad in 2003.', 'Working Experience 11+ Years', ' 1.1/2 Year working in Nitya Electrocontros Pvt. Ltd.', '1.1/2 Year working experience in Ven Consulting (I) Pvt. Ltd.', '1.1/2 Year working experience in HIMCON Engineers (I) Pvt. Ltd.', '2.0 Years working experience in Ramprastha Promoters & Developers Pvt. Ltd. from 06th', 'Oct.2014 to August 2016.', '3.1/2 Years working experience in Jaiprakash Associates Ltd. from 01st June 2011to 04th', 'Oct.2014.', '1.1/2 Years working experience in Ahluwalia Construction Groupfrom 24th Sept. 2009', 'to27th May 2011.', 'Work Profile &Projects', 'Project #:', 'Company : Nitya Electro controls Pvt. Ltd.', 'Contractor : Monu Construction', 'Title : NEC Wire & Cable Industries.', 'Role : Site Manager (Civil)', 'Company : Ven Consulting.', 'Client : NHAI', 'Contract : L&T', 'Title : RKJLRP Jabalpur M.P.', 'Company : Himcon Engineers (I) Pvt. Ltd.', 'Client : Delhi Metro Rail Corporation.NC08', 'Title : DMRC Staff Quarter', 'Low Rise G+5 (Residential Building)', '2 of 4 --', 'Role : Project Engineer (Civil)', 'Company : Ramprastha Promoters & Developers Pvt. Ltd.', 'Contractor : Nihaal Buildwell Pvt.Ltd.', 'Title : Ramprastha City', 'Sector-37D Gurgaon.', 'Primera Towers', '3B+G+25(Residential Building)', 'Role : Sr. Site Engineer (Civil)', 'Company : JAIPRAKASH ASSOCIATES LTD.', 'Contractor : B.L.Kashyap', 'Title : Jaypee Greens Wish Town Noida', 'Sec-128', 'Imperial Court 1-3', '2B+G+34(Residential Building)', 'Role : Field Engineer (Civil)', 'Project#:', 'Company : Ahluwalia Construction Group.', 'Client : Amity University', 'Title : Amity Uni. Vastukhand-5', 'Gomati Nagar (Lucknow)', 'Role : Graduate Engineer Trainee (Civil)', 'Responsibilities:', 'Quantity Surveying.', 'Preparation BBS as per drawings', 'site execution as per B.B.S.', 'Calculating the quantities of different civil items as per drawings.', 'Performing Planning/Project monitoring& cross check the project progress.', 'Preparing monthly progress report', 'Involved site execution of structure and finishing of residential buildings.', 'Involved in analysis and requirements drawing.']::text[], '', 'Roop kishore Sharma
E-1104 Ace Platinum Society, Sector-Zeta-I,Greater Noida.', '', '• Worked as a NEC Wire and Cables Pvt. Ltd. as a Site Manager (civil) from 19th Aug 2019
to March2021.
• Worked as a Ven Consulting Engineers (I) Pvt. Ltd. as a Site Manager from 13th April 2018
to 14th Aug.2019.
• Worked as a Project Engineer inHIMCON Engineers (I) Pvt. Ltd. as a Project Engineer
from August 2016 toApril 2018.
• Worked as a Sr. Site Engineer inRamprastha Promoters and Developers Pvt. Ltd. from
06thOct. 2014 to August 2016.
• Worked as a Jaiprakash Associates ltd. as a Field Engineer (civil) from 01st June 2011 to
04th Oct. 2014.
• Worked as a Graduate Engineer Trainee in Ahluwalia Construction Group. 24th Sept.
2009.to 27th May 2011.
Professional Profile
• Having 11+ Years of experience in construction(Residential)
• Good extensive exposure in building structure, steel structure and also involved in finishing.
• Handling Auto CAD application with according diagram.
• Good ability to quickly learn and apply new feature to existing scenarios.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Roop CV.pdf', 'Name: Roop kishore Sharma

Email: roop_kishor@ymail.com

Phone: 9818074646

Headline: Objective

Profile Summary: • To Achieve high career growth through continuous process of learning for achieving goal
& keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity, and willing to work as Engineer in the well known
Construction.

Career Profile: • Worked as a NEC Wire and Cables Pvt. Ltd. as a Site Manager (civil) from 19th Aug 2019
to March2021.
• Worked as a Ven Consulting Engineers (I) Pvt. Ltd. as a Site Manager from 13th April 2018
to 14th Aug.2019.
• Worked as a Project Engineer inHIMCON Engineers (I) Pvt. Ltd. as a Project Engineer
from August 2016 toApril 2018.
• Worked as a Sr. Site Engineer inRamprastha Promoters and Developers Pvt. Ltd. from
06thOct. 2014 to August 2016.
• Worked as a Jaiprakash Associates ltd. as a Field Engineer (civil) from 01st June 2011 to
04th Oct. 2014.
• Worked as a Graduate Engineer Trainee in Ahluwalia Construction Group. 24th Sept.
2009.to 27th May 2011.
Professional Profile
• Having 11+ Years of experience in construction(Residential)
• Good extensive exposure in building structure, steel structure and also involved in finishing.
• Handling Auto CAD application with according diagram.
• Good ability to quickly learn and apply new feature to existing scenarios.

Key Skills: •Expertise with AutoCAD.
•Excellent problem solving and analytical skills.
•Able to operate Microsoft office tools such as word, power point, excel and access.
•Efficient management and organizational skills.
•Good communication and writing skills.
•Open minded and able to work in complex projects and environment.
Personal Information’s
Father’s Name : Sh.Chhiddi Lal Sharma
-- 3 of 4 --
Mother’s Name : Smt.Malo Devi
Date of Birth : 28th April.1985.
Sex : Male
Marital Status : Married
Nationality : Indian
Strengths : Self Belief
Languages Known : English & Hindi
Permanent Add. : VPO-Karanpur, Dist-Aligarh (U.P.)
Date:
Place: (Roop kishore Sharma)
-- 4 of 4 --

IT Skills: • Application - Auto Cad2d, M.S. Office, M S P.
• Web Technology - Internet surfing
-- 1 of 4 --
Professional Qualification
• B.Tech. in Civil Engineering from IGEF Chandigarh in 2009 with 70% (P.T.U.) Jallandhar.
• Diploma in Computer Science & Engg. From A.I.T.H. Kanpur in 2006 with 72% (U.P.B.T.E.)
Lucknow.
Academic Qualification
• High school Passed from U.P.Board Allahabad in 2000.
•Intermediate Passed from U.P.Board Allahabad in 2003.
Working Experience 11+ Years
 1.1/2 Year working in Nitya Electrocontros Pvt. Ltd.
• 1.1/2 Year working experience in Ven Consulting (I) Pvt. Ltd.
• 1.1/2 Year working experience in HIMCON Engineers (I) Pvt. Ltd.
• 2.0 Years working experience in Ramprastha Promoters & Developers Pvt. Ltd. from 06th
Oct.2014 to August 2016.
• 3.1/2 Years working experience in Jaiprakash Associates Ltd. from 01st June 2011to 04th
Oct.2014.
• 1.1/2 Years working experience in Ahluwalia Construction Groupfrom 24th Sept. 2009
to27th May 2011.
Work Profile &Projects
• Project #:
Company : Nitya Electro controls Pvt. Ltd.
Contractor : Monu Construction
Title : NEC Wire & Cable Industries.
Role : Site Manager (Civil)
• Project #:
Company : Ven Consulting.
Client : NHAI
Contract : L&T
Title : RKJLRP Jabalpur M.P.
Role : Site Manager (Civil)
• Project #:
Company : Himcon Engineers (I) Pvt. Ltd.
Client : Delhi Metro Rail Corporation.NC08
Title : DMRC Staff Quarter
Low Rise G+5 (Residential Building)
-- 2 of 4 --
Role : Project Engineer (Civil)
• Project #:
Company : Ramprastha Promoters & Developers Pvt. Ltd.
Contractor : Nihaal Buildwell Pvt.Ltd.
Title : Ramprastha City, Sector-37D Gurgaon.
Primera Towers , 3B+G+25(Residential Building)
Role : Sr. Site Engineer (Civil)
• Project #:
Company : JAIPRAKASH ASSOCIATES LTD.
Contractor : B.L.Kashyap
Title : Jaypee Greens Wish Town Noida, Sec-128
Imperial Court 1-3, 2B+G+34(Residential Building)
Role : Field Engineer (Civil)
• Project#:
Company : Ahluwalia Construction Group.
Client : Amity University
Title : Amity Uni. Vastukhand-5, Gomati Nagar (Lucknow)
Role : Graduate Engineer Trainee (Civil)
Responsibilities:
•Quantity Surveying.
•Preparation BBS as per drawings, site execution as per B.B.S.
•Calculating the quantities of different civil items as per drawings.
•Performing Planning/Project monitoring& cross check the project progress.
•Preparing monthly progress report
•Involved site execution of structure and finishing of residential buildings.
•Involved in analysis and requirements drawing.

Education: • High school Passed from U.P.Board Allahabad in 2000.
•Intermediate Passed from U.P.Board Allahabad in 2003.
Working Experience 11+ Years
 1.1/2 Year working in Nitya Electrocontros Pvt. Ltd.
• 1.1/2 Year working experience in Ven Consulting (I) Pvt. Ltd.
• 1.1/2 Year working experience in HIMCON Engineers (I) Pvt. Ltd.
• 2.0 Years working experience in Ramprastha Promoters & Developers Pvt. Ltd. from 06th
Oct.2014 to August 2016.
• 3.1/2 Years working experience in Jaiprakash Associates Ltd. from 01st June 2011to 04th
Oct.2014.
• 1.1/2 Years working experience in Ahluwalia Construction Groupfrom 24th Sept. 2009
to27th May 2011.
Work Profile &Projects
• Project #:
Company : Nitya Electro controls Pvt. Ltd.
Contractor : Monu Construction
Title : NEC Wire & Cable Industries.
Role : Site Manager (Civil)
• Project #:
Company : Ven Consulting.
Client : NHAI
Contract : L&T
Title : RKJLRP Jabalpur M.P.
Role : Site Manager (Civil)
• Project #:
Company : Himcon Engineers (I) Pvt. Ltd.
Client : Delhi Metro Rail Corporation.NC08
Title : DMRC Staff Quarter
Low Rise G+5 (Residential Building)
-- 2 of 4 --
Role : Project Engineer (Civil)
• Project #:
Company : Ramprastha Promoters & Developers Pvt. Ltd.
Contractor : Nihaal Buildwell Pvt.Ltd.
Title : Ramprastha City, Sector-37D Gurgaon.
Primera Towers , 3B+G+25(Residential Building)
Role : Sr. Site Engineer (Civil)
• Project #:
Company : JAIPRAKASH ASSOCIATES LTD.
Contractor : B.L.Kashyap
Title : Jaypee Greens Wish Town Noida, Sec-128
Imperial Court 1-3, 2B+G+34(Residential Building)
Role : Field Engineer (Civil)
• Project#:
Company : Ahluwalia Construction Group.
Client : Amity University
Title : Amity Uni. Vastukhand-5, Gomati Nagar (Lucknow)
Role : Graduate Engineer Trainee (Civil)
Responsibilities:
•Quantity Surveying.
•Preparation BBS as per drawings, site execution as per B.B.S.
•Calculating the quantities of different civil items as per drawings.
•Performing Planning/Project monitoring& cross check the project progress.
•Preparing monthly progress report
•Involved site execution of structure and finishing of residential buildings.
•Involved in analysis and requirements drawing.

Personal Details: Roop kishore Sharma
E-1104 Ace Platinum Society, Sector-Zeta-I,Greater Noida.

Extracted Resume Text: Curriculum–Vitae
Contact No.9818074646, Email ID –roop_kishor@ymail.com
Roop kishore Sharma
E-1104 Ace Platinum Society, Sector-Zeta-I,Greater Noida.
Objective
• To Achieve high career growth through continuous process of learning for achieving goal
& keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity, and willing to work as Engineer in the well known
Construction.
Career Profile
• Worked as a NEC Wire and Cables Pvt. Ltd. as a Site Manager (civil) from 19th Aug 2019
to March2021.
• Worked as a Ven Consulting Engineers (I) Pvt. Ltd. as a Site Manager from 13th April 2018
to 14th Aug.2019.
• Worked as a Project Engineer inHIMCON Engineers (I) Pvt. Ltd. as a Project Engineer
from August 2016 toApril 2018.
• Worked as a Sr. Site Engineer inRamprastha Promoters and Developers Pvt. Ltd. from
06thOct. 2014 to August 2016.
• Worked as a Jaiprakash Associates ltd. as a Field Engineer (civil) from 01st June 2011 to
04th Oct. 2014.
• Worked as a Graduate Engineer Trainee in Ahluwalia Construction Group. 24th Sept.
2009.to 27th May 2011.
Professional Profile
• Having 11+ Years of experience in construction(Residential)
• Good extensive exposure in building structure, steel structure and also involved in finishing.
• Handling Auto CAD application with according diagram.
• Good ability to quickly learn and apply new feature to existing scenarios.
Computer Skills
• Application - Auto Cad2d, M.S. Office, M S P.
• Web Technology - Internet surfing

-- 1 of 4 --

Professional Qualification
• B.Tech. in Civil Engineering from IGEF Chandigarh in 2009 with 70% (P.T.U.) Jallandhar.
• Diploma in Computer Science & Engg. From A.I.T.H. Kanpur in 2006 with 72% (U.P.B.T.E.)
Lucknow.
Academic Qualification
• High school Passed from U.P.Board Allahabad in 2000.
•Intermediate Passed from U.P.Board Allahabad in 2003.
Working Experience 11+ Years
 1.1/2 Year working in Nitya Electrocontros Pvt. Ltd.
• 1.1/2 Year working experience in Ven Consulting (I) Pvt. Ltd.
• 1.1/2 Year working experience in HIMCON Engineers (I) Pvt. Ltd.
• 2.0 Years working experience in Ramprastha Promoters & Developers Pvt. Ltd. from 06th
Oct.2014 to August 2016.
• 3.1/2 Years working experience in Jaiprakash Associates Ltd. from 01st June 2011to 04th
Oct.2014.
• 1.1/2 Years working experience in Ahluwalia Construction Groupfrom 24th Sept. 2009
to27th May 2011.
Work Profile &Projects
• Project #:
Company : Nitya Electro controls Pvt. Ltd.
Contractor : Monu Construction
Title : NEC Wire & Cable Industries.
Role : Site Manager (Civil)
• Project #:
Company : Ven Consulting.
Client : NHAI
Contract : L&T
Title : RKJLRP Jabalpur M.P.
Role : Site Manager (Civil)
• Project #:
Company : Himcon Engineers (I) Pvt. Ltd.
Client : Delhi Metro Rail Corporation.NC08
Title : DMRC Staff Quarter
Low Rise G+5 (Residential Building)

-- 2 of 4 --

Role : Project Engineer (Civil)
• Project #:
Company : Ramprastha Promoters & Developers Pvt. Ltd.
Contractor : Nihaal Buildwell Pvt.Ltd.
Title : Ramprastha City, Sector-37D Gurgaon.
Primera Towers , 3B+G+25(Residential Building)
Role : Sr. Site Engineer (Civil)
• Project #:
Company : JAIPRAKASH ASSOCIATES LTD.
Contractor : B.L.Kashyap
Title : Jaypee Greens Wish Town Noida, Sec-128
Imperial Court 1-3, 2B+G+34(Residential Building)
Role : Field Engineer (Civil)
• Project#:
Company : Ahluwalia Construction Group.
Client : Amity University
Title : Amity Uni. Vastukhand-5, Gomati Nagar (Lucknow)
Role : Graduate Engineer Trainee (Civil)
Responsibilities:
•Quantity Surveying.
•Preparation BBS as per drawings, site execution as per B.B.S.
•Calculating the quantities of different civil items as per drawings.
•Performing Planning/Project monitoring& cross check the project progress.
•Preparing monthly progress report
•Involved site execution of structure and finishing of residential buildings.
•Involved in analysis and requirements drawing.
Skills
•Expertise with AutoCAD.
•Excellent problem solving and analytical skills.
•Able to operate Microsoft office tools such as word, power point, excel and access.
•Efficient management and organizational skills.
•Good communication and writing skills.
•Open minded and able to work in complex projects and environment.
Personal Information’s
Father’s Name : Sh.Chhiddi Lal Sharma

-- 3 of 4 --

Mother’s Name : Smt.Malo Devi
Date of Birth : 28th April.1985.
Sex : Male
Marital Status : Married
Nationality : Indian
Strengths : Self Belief
Languages Known : English & Hindi
Permanent Add. : VPO-Karanpur, Dist-Aligarh (U.P.)
Date:
Place: (Roop kishore Sharma)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Roop CV.pdf

Parsed Technical Skills: Expertise with AutoCAD., Excellent problem solving and analytical skills., Able to operate Microsoft office tools such as word, power point, excel and access., Efficient management and organizational skills., Good communication and writing skills., Open minded and able to work in complex projects and environment., Personal Information’s, Father’s Name : Sh.Chhiddi Lal Sharma, 3 of 4 --, Mother’s Name : Smt.Malo Devi, Date of Birth : 28th April.1985., Sex : Male, Marital Status : Married, Nationality : Indian, Strengths : Self Belief, Languages Known : English & Hindi, Permanent Add. : VPO-Karanpur, Dist-Aligarh (U.P.), Date:, Place: (Roop kishore Sharma), 4 of 4 --, Application - Auto Cad2d, M.S. Office, M S P., Web Technology - Internet surfing, 1 of 4 --, Professional Qualification, B.Tech. in Civil Engineering from IGEF Chandigarh in 2009 with 70% (P.T.U.) Jallandhar., Diploma in Computer Science & Engg. From A.I.T.H. Kanpur in 2006 with 72% (U.P.B.T.E.), Lucknow., Academic Qualification, High school Passed from U.P.Board Allahabad in 2000., Intermediate Passed from U.P.Board Allahabad in 2003., Working Experience 11+ Years,  1.1/2 Year working in Nitya Electrocontros Pvt. Ltd., 1.1/2 Year working experience in Ven Consulting (I) Pvt. Ltd., 1.1/2 Year working experience in HIMCON Engineers (I) Pvt. Ltd., 2.0 Years working experience in Ramprastha Promoters & Developers Pvt. Ltd. from 06th, Oct.2014 to August 2016., 3.1/2 Years working experience in Jaiprakash Associates Ltd. from 01st June 2011to 04th, Oct.2014., 1.1/2 Years working experience in Ahluwalia Construction Groupfrom 24th Sept. 2009, to27th May 2011., Work Profile &Projects, Project #:, Company : Nitya Electro controls Pvt. Ltd., Contractor : Monu Construction, Title : NEC Wire & Cable Industries., Role : Site Manager (Civil), Company : Ven Consulting., Client : NHAI, Contract : L&T, Title : RKJLRP Jabalpur M.P., Company : Himcon Engineers (I) Pvt. Ltd., Client : Delhi Metro Rail Corporation.NC08, Title : DMRC Staff Quarter, Low Rise G+5 (Residential Building), 2 of 4 --, Role : Project Engineer (Civil), Company : Ramprastha Promoters & Developers Pvt. Ltd., Contractor : Nihaal Buildwell Pvt.Ltd., Title : Ramprastha City, Sector-37D Gurgaon., Primera Towers, 3B+G+25(Residential Building), Role : Sr. Site Engineer (Civil), Company : JAIPRAKASH ASSOCIATES LTD., Contractor : B.L.Kashyap, Title : Jaypee Greens Wish Town Noida, Sec-128, Imperial Court 1-3, 2B+G+34(Residential Building), Role : Field Engineer (Civil), Project#:, Company : Ahluwalia Construction Group., Client : Amity University, Title : Amity Uni. Vastukhand-5, Gomati Nagar (Lucknow), Role : Graduate Engineer Trainee (Civil), Responsibilities:, Quantity Surveying., Preparation BBS as per drawings, site execution as per B.B.S., Calculating the quantities of different civil items as per drawings., Performing Planning/Project monitoring& cross check the project progress., Preparing monthly progress report, Involved site execution of structure and finishing of residential buildings., Involved in analysis and requirements drawing.'),
(11304, '• Procurement / Purchase • Resource Management', 'roshankumar1902@gmail.com', '0000000000', 'Job Profile :-', 'Job Profile :-', 'Electrical Engineer having more than 13 year’s of rich experience in the areas of :-
• Project Execution
• Facility Management
CURRICULUM VITAE
ROSHAN KUMAR (B.E. in Electrical Engineering)
CONSTRUCTION & RETAIL FIT-OUT PROJECT MANAGEMENT PROFESSIONAL
Correspondence Address :-
S/O - Ramakant Choudhary, MOH- Lohiyanagar, PO/PS- Shuridnagar, Dist- Begusarai, Bihar - 851 101', 'Electrical Engineer having more than 13 year’s of rich experience in the areas of :-
• Project Execution
• Facility Management
CURRICULUM VITAE
ROSHAN KUMAR (B.E. in Electrical Engineering)
CONSTRUCTION & RETAIL FIT-OUT PROJECT MANAGEMENT PROFESSIONAL
Correspondence Address :-
S/O - Ramakant Choudhary, MOH- Lohiyanagar, PO/PS- Shuridnagar, Dist- Begusarai, Bihar - 851 101', ARRAY['Personal Dossier', '➢ Maintaining records of inspection', 'installation and handing over as per standards', '➢ Maintaining reports such as break down reports', 'power consumption', 'Spare parts Management and inventory.', 'Elphinstone Mill Tower-1 Project of 1.6 MW is completed at Indiabulls Financial centre.', 'Taking care of 8 MW project at Indiabulls Financial Centre of Combined Tower 2 and Tower 3 both.', 'Responsibility of execution Electrical related works with Billing', 'Documentation', 'Manpower and Material availability', 'and its indent according to requirement and plan at site.', 'During this work tenure', 'completed two projects First is Akruti SMC Joint venture based at Khopat thane and', 'Second is Reliance Corporate park M Block based at Ghansoli', 'Navi Mumbai.', 'Completed Electrical Designing works of More than 60 Reliance Digital Stores in different cities across all', 'states in India.', 'Responsibility of Installation and Commissioning of all major equipment’s such as Transformers upto 2500 KVA', 'HT/LT Panels', 'Bus Duct / Risers', 'DB/MCB’s', 'Water cooled DG sets upto 2000 KVA', 'Chiller plant upto 1500 TR and all other', 'Electrical services such as internal and external lighting systems', 'Ductless ventilation system', 'AHU’s', 'Earthing', 'Lift etc…', '➢ Responsibilities of all day-to-day management at site and proper execution of MEP related construction activities', 'with', 'billing and documentation', '➢ Review the all electrical SLDs', 'layout plans and shop floor drawings received from Consultants and suggest appropriate', 'changes as per our technical requirements and site condition.', '➢ Co-ordination with HVAC team for installation and commissioning of Ductless Ventilation System and chiller plant upto', '1500TR', 'Cooling Tower and AHUs & it’s related process equipments.', '➢ Installation and Commissioning of Fire Alarm system', 'Elevators', 'Access Control and security System.', 'Page 3 of 3', '3 of 3 --']::text[], ARRAY['Personal Dossier', '➢ Maintaining records of inspection', 'installation and handing over as per standards', '➢ Maintaining reports such as break down reports', 'power consumption', 'Spare parts Management and inventory.', 'Elphinstone Mill Tower-1 Project of 1.6 MW is completed at Indiabulls Financial centre.', 'Taking care of 8 MW project at Indiabulls Financial Centre of Combined Tower 2 and Tower 3 both.', 'Responsibility of execution Electrical related works with Billing', 'Documentation', 'Manpower and Material availability', 'and its indent according to requirement and plan at site.', 'During this work tenure', 'completed two projects First is Akruti SMC Joint venture based at Khopat thane and', 'Second is Reliance Corporate park M Block based at Ghansoli', 'Navi Mumbai.', 'Completed Electrical Designing works of More than 60 Reliance Digital Stores in different cities across all', 'states in India.', 'Responsibility of Installation and Commissioning of all major equipment’s such as Transformers upto 2500 KVA', 'HT/LT Panels', 'Bus Duct / Risers', 'DB/MCB’s', 'Water cooled DG sets upto 2000 KVA', 'Chiller plant upto 1500 TR and all other', 'Electrical services such as internal and external lighting systems', 'Ductless ventilation system', 'AHU’s', 'Earthing', 'Lift etc…', '➢ Responsibilities of all day-to-day management at site and proper execution of MEP related construction activities', 'with', 'billing and documentation', '➢ Review the all electrical SLDs', 'layout plans and shop floor drawings received from Consultants and suggest appropriate', 'changes as per our technical requirements and site condition.', '➢ Co-ordination with HVAC team for installation and commissioning of Ductless Ventilation System and chiller plant upto', '1500TR', 'Cooling Tower and AHUs & it’s related process equipments.', '➢ Installation and Commissioning of Fire Alarm system', 'Elevators', 'Access Control and security System.', 'Page 3 of 3', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Personal Dossier', '➢ Maintaining records of inspection', 'installation and handing over as per standards', '➢ Maintaining reports such as break down reports', 'power consumption', 'Spare parts Management and inventory.', 'Elphinstone Mill Tower-1 Project of 1.6 MW is completed at Indiabulls Financial centre.', 'Taking care of 8 MW project at Indiabulls Financial Centre of Combined Tower 2 and Tower 3 both.', 'Responsibility of execution Electrical related works with Billing', 'Documentation', 'Manpower and Material availability', 'and its indent according to requirement and plan at site.', 'During this work tenure', 'completed two projects First is Akruti SMC Joint venture based at Khopat thane and', 'Second is Reliance Corporate park M Block based at Ghansoli', 'Navi Mumbai.', 'Completed Electrical Designing works of More than 60 Reliance Digital Stores in different cities across all', 'states in India.', 'Responsibility of Installation and Commissioning of all major equipment’s such as Transformers upto 2500 KVA', 'HT/LT Panels', 'Bus Duct / Risers', 'DB/MCB’s', 'Water cooled DG sets upto 2000 KVA', 'Chiller plant upto 1500 TR and all other', 'Electrical services such as internal and external lighting systems', 'Ductless ventilation system', 'AHU’s', 'Earthing', 'Lift etc…', '➢ Responsibilities of all day-to-day management at site and proper execution of MEP related construction activities', 'with', 'billing and documentation', '➢ Review the all electrical SLDs', 'layout plans and shop floor drawings received from Consultants and suggest appropriate', 'changes as per our technical requirements and site condition.', '➢ Co-ordination with HVAC team for installation and commissioning of Ductless Ventilation System and chiller plant upto', '1500TR', 'Cooling Tower and AHUs & it’s related process equipments.', '➢ Installation and Commissioning of Fire Alarm system', 'Elevators', 'Access Control and security System.', 'Page 3 of 3', '3 of 3 --']::text[], '', '', '', '➢ Practical working experience in Installation, Testing & Commissioning of MEP Services (Transformers, DG’s, Switchgears,
Switchgear Panels, Control Interlocking, UPS, Chiller Plants, Cooling Towers, AHU’s, AC’s, Ventilation systems, Elevators/Escalators,
Security and Accesss control systems etc...) and as site engineering for up-to 8 MW substation and up-to 450 TR Chiller Plant.
➢ Highly organized planning and management skills with excellent attention on microlevel detailing.
➢ Excellent technical ability in the field of Electrical Distribution Systems and it’s Designing.
➢ Strong troubleshooting problem solving skills with ability to analyse and recommend solution on problems.
➢ Successfully completed 90,000 Sqft area of 1 MW Greenfield projects at Bhubaneswar Odisha in the year of 2012-13.
➢ Played a major role in Billing and Quality Audit of Jio Centre projects at different states in the year 2016.
Career Timeline
Professional Career
Leading the Retail Fitout Projects and Facility Management works both at Odisha, Bihar, Jharkhand & Partly West
Bengal States. and ensure technical feasibility, ensure resource availability and allocation. Develop a detailed plan to monitor
and track the progress of the project. Coordinate with internal and external stake holders for the flawless execution of
projects. And with Facility management involvement for 28 No’s Retail stores in these states.
➢ Experience of work on SAP and MIS preparation.
Notable Accomplishments
➢ Successfully completed 31 No''s Reliance Jio Office in a record time of One Year in the year of 2014-15 at different cities in Orissa
State with full satisfaction of facility management Team and with closing of all documentation part.
➢ Successfully completed 268 No''s Reliance Jio Point / MINI DX stores in a record time of One Year in the year of 2017-18 at
different cities in Orissa State with full satisfaction of facility management Team and with closing of all documentation part.
➢ Successfully completed Electrical Designing works for more than 60 No''s Reliance Digital stores in a record time of One Year in the
year of 2011-12 across the different states in India.
➢ Ensured completion and handover of 5 stores at different locations across 3 States within 4 months before year ending in year
2019 and helped operation team to achieve the business target.
• Electrical Designing
• Strategic Planning
➢ Project Management Specialist with over 13 years of a successful career with diverse roles distinguished by commended
performance in Infrastructure Construction & Retail Fit-out Projects including Site Management, Procurement, Quality, Material
Planning, Vendor Mobilization and it''s Coordination.
➢ Track record of method engineering, development, contract administration and resource planning with a flair for adopting
modern construction methodologies in compliance with quality and safety standards.
➢ Successfully Completed various projects including High Rise Commercial Buildings, Greenfield Projects, Retail Stores, Offices and
Ware House etc.
Looking for an opportunity in a reputed organization which will help me to deliver my best and upgrade my skills in engineering and
meet the demand of the organization.', '', '', '[]'::jsonb, '[{"title":"Job Profile :-","company":"Imported from resume CSV","description":"Notable Accomplishments\n➢ Successfully completed 31 No''s Reliance Jio Office in a record time of One Year in the year of 2014-15 at different cities in Orissa\nState with full satisfaction of facility management Team and with closing of all documentation part.\n➢ Successfully completed 268 No''s Reliance Jio Point / MINI DX stores in a record time of One Year in the year of 2017-18 at\ndifferent cities in Orissa State with full satisfaction of facility management Team and with closing of all documentation part.\n➢ Successfully completed Electrical Designing works for more than 60 No''s Reliance Digital stores in a record time of One Year in the\nyear of 2011-12 across the different states in India.\n➢ Ensured completion and handover of 5 stores at different locations across 3 States within 4 months before year ending in year\n2019 and helped operation team to achieve the business target.\n• Electrical Designing\n• Strategic Planning\n➢ Project Management Specialist with over 13 years of a successful career with diverse roles distinguished by commended\nperformance in Infrastructure Construction & Retail Fit-out Projects including Site Management, Procurement, Quality, Material\nPlanning, Vendor Mobilization and it''s Coordination.\n➢ Track record of method engineering, development, contract administration and resource planning with a flair for adopting\nmodern construction methodologies in compliance with quality and safety standards.\n➢ Successfully Completed various projects including High Rise Commercial Buildings, Greenfield Projects, Retail Stores, Offices and\nWare House etc.\nLooking for an opportunity in a reputed organization which will help me to deliver my best and upgrade my skills in engineering and\nmeet the demand of the organization."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Experience of work on SAP and MIS preparation.\nNotable Accomplishments\n➢ Successfully completed 31 No''s Reliance Jio Office in a record time of One Year in the year of 2014-15 at different cities in Orissa\nState with full satisfaction of facility management Team and with closing of all documentation part.\n➢ Successfully completed 268 No''s Reliance Jio Point / MINI DX stores in a record time of One Year in the year of 2017-18 at\ndifferent cities in Orissa State with full satisfaction of facility management Team and with closing of all documentation part.\n➢ Successfully completed Electrical Designing works for more than 60 No''s Reliance Digital stores in a record time of One Year in the\nyear of 2011-12 across the different states in India.\n➢ Ensured completion and handover of 5 stores at different locations across 3 States within 4 months before year ending in year\n2019 and helped operation team to achieve the business target.\n• Electrical Designing\n• Strategic Planning\n➢ Project Management Specialist with over 13 years of a successful career with diverse roles distinguished by commended\nperformance in Infrastructure Construction & Retail Fit-out Projects including Site Management, Procurement, Quality, Material\nPlanning, Vendor Mobilization and it''s Coordination.\n➢ Track record of method engineering, development, contract administration and resource planning with a flair for adopting\nmodern construction methodologies in compliance with quality and safety standards.\n➢ Successfully Completed various projects including High Rise Commercial Buildings, Greenfield Projects, Retail Stores, Offices and\nWare House etc.\nLooking for an opportunity in a reputed organization which will help me to deliver my best and upgrade my skills in engineering and\nmeet the demand of the organization."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Roshan CV Project.pdf', 'Name: • Procurement / Purchase • Resource Management

Email: roshankumar1902@gmail.com

Headline: Job Profile :-

Profile Summary: Electrical Engineer having more than 13 year’s of rich experience in the areas of :-
• Project Execution
• Facility Management
CURRICULUM VITAE
ROSHAN KUMAR (B.E. in Electrical Engineering)
CONSTRUCTION & RETAIL FIT-OUT PROJECT MANAGEMENT PROFESSIONAL
Correspondence Address :-
S/O - Ramakant Choudhary, MOH- Lohiyanagar, PO/PS- Shuridnagar, Dist- Begusarai, Bihar - 851 101

Career Profile: ➢ Practical working experience in Installation, Testing & Commissioning of MEP Services (Transformers, DG’s, Switchgears,
Switchgear Panels, Control Interlocking, UPS, Chiller Plants, Cooling Towers, AHU’s, AC’s, Ventilation systems, Elevators/Escalators,
Security and Accesss control systems etc...) and as site engineering for up-to 8 MW substation and up-to 450 TR Chiller Plant.
➢ Highly organized planning and management skills with excellent attention on microlevel detailing.
➢ Excellent technical ability in the field of Electrical Distribution Systems and it’s Designing.
➢ Strong troubleshooting problem solving skills with ability to analyse and recommend solution on problems.
➢ Successfully completed 90,000 Sqft area of 1 MW Greenfield projects at Bhubaneswar Odisha in the year of 2012-13.
➢ Played a major role in Billing and Quality Audit of Jio Centre projects at different states in the year 2016.
Career Timeline
Professional Career
Leading the Retail Fitout Projects and Facility Management works both at Odisha, Bihar, Jharkhand & Partly West
Bengal States. and ensure technical feasibility, ensure resource availability and allocation. Develop a detailed plan to monitor
and track the progress of the project. Coordinate with internal and external stake holders for the flawless execution of
projects. And with Facility management involvement for 28 No’s Retail stores in these states.
➢ Experience of work on SAP and MIS preparation.
Notable Accomplishments
➢ Successfully completed 31 No''s Reliance Jio Office in a record time of One Year in the year of 2014-15 at different cities in Orissa
State with full satisfaction of facility management Team and with closing of all documentation part.
➢ Successfully completed 268 No''s Reliance Jio Point / MINI DX stores in a record time of One Year in the year of 2017-18 at
different cities in Orissa State with full satisfaction of facility management Team and with closing of all documentation part.
➢ Successfully completed Electrical Designing works for more than 60 No''s Reliance Digital stores in a record time of One Year in the
year of 2011-12 across the different states in India.
➢ Ensured completion and handover of 5 stores at different locations across 3 States within 4 months before year ending in year
2019 and helped operation team to achieve the business target.
• Electrical Designing
• Strategic Planning
➢ Project Management Specialist with over 13 years of a successful career with diverse roles distinguished by commended
performance in Infrastructure Construction & Retail Fit-out Projects including Site Management, Procurement, Quality, Material
Planning, Vendor Mobilization and it''s Coordination.
➢ Track record of method engineering, development, contract administration and resource planning with a flair for adopting
modern construction methodologies in compliance with quality and safety standards.
➢ Successfully Completed various projects including High Rise Commercial Buildings, Greenfield Projects, Retail Stores, Offices and
Ware House etc.
Looking for an opportunity in a reputed organization which will help me to deliver my best and upgrade my skills in engineering and
meet the demand of the organization.

IT Skills: Personal Dossier
➢ Maintaining records of inspection, installation and handing over as per standards
➢ Maintaining reports such as break down reports, power consumption, Spare parts Management and inventory.
Elphinstone Mill Tower-1 Project of 1.6 MW is completed at Indiabulls Financial centre.
Taking care of 8 MW project at Indiabulls Financial Centre of Combined Tower 2 and Tower 3 both.
Responsibility of execution Electrical related works with Billing, Documentation, Manpower and Material availability
and its indent according to requirement and plan at site.
During this work tenure, completed two projects First is Akruti SMC Joint venture based at Khopat thane and
Second is Reliance Corporate park M Block based at Ghansoli, Navi Mumbai.
Completed Electrical Designing works of More than 60 Reliance Digital Stores in different cities across all
states in India.
Responsibility of Installation and Commissioning of all major equipment’s such as Transformers upto 2500 KVA,
HT/LT Panels, Bus Duct / Risers, DB/MCB’s, Water cooled DG sets upto 2000 KVA, Chiller plant upto 1500 TR and all other
Electrical services such as internal and external lighting systems, Ductless ventilation system, AHU’s, Earthing, Lift etc…
➢ Responsibilities of all day-to-day management at site and proper execution of MEP related construction activities, with
billing and documentation
➢ Review the all electrical SLDs, layout plans and shop floor drawings received from Consultants and suggest appropriate
changes as per our technical requirements and site condition.
➢ Co-ordination with HVAC team for installation and commissioning of Ductless Ventilation System and chiller plant upto
1500TR, Cooling Tower and AHUs & it’s related process equipments.
➢ Installation and Commissioning of Fire Alarm system, Elevators, Access Control and security System.
Page 3 of 3
-- 3 of 3 --

Employment: Notable Accomplishments
➢ Successfully completed 31 No''s Reliance Jio Office in a record time of One Year in the year of 2014-15 at different cities in Orissa
State with full satisfaction of facility management Team and with closing of all documentation part.
➢ Successfully completed 268 No''s Reliance Jio Point / MINI DX stores in a record time of One Year in the year of 2017-18 at
different cities in Orissa State with full satisfaction of facility management Team and with closing of all documentation part.
➢ Successfully completed Electrical Designing works for more than 60 No''s Reliance Digital stores in a record time of One Year in the
year of 2011-12 across the different states in India.
➢ Ensured completion and handover of 5 stores at different locations across 3 States within 4 months before year ending in year
2019 and helped operation team to achieve the business target.
• Electrical Designing
• Strategic Planning
➢ Project Management Specialist with over 13 years of a successful career with diverse roles distinguished by commended
performance in Infrastructure Construction & Retail Fit-out Projects including Site Management, Procurement, Quality, Material
Planning, Vendor Mobilization and it''s Coordination.
➢ Track record of method engineering, development, contract administration and resource planning with a flair for adopting
modern construction methodologies in compliance with quality and safety standards.
➢ Successfully Completed various projects including High Rise Commercial Buildings, Greenfield Projects, Retail Stores, Offices and
Ware House etc.
Looking for an opportunity in a reputed organization which will help me to deliver my best and upgrade my skills in engineering and
meet the demand of the organization.

Education: • Secured 96 percentile in 3rd National IT Aptitude Test conducted by NIIT.
• Maintained within 5th position in the list of Toppers in my college during all semesters.
• Working Knowledge in SAP
• AutoCAD
• MS Project, MS Office (Word, Excel & Power Point), Adobe and Internet Applications.
:- :-
:- :- Ramakant Choudhary
:-
Roshan Kumar
Date - 14th June 2021
Place - Begusarai, Bihar, India
Male
➢ Coordination with lighting consultant for Lux level mapping design for further finalization of Light fixtures and it’s
quantity, which is definitely help to understand intensity, direction and spread of Lighting system before execution so that
the cost can be reviewed or saved accordingly.
Nationality Indian Martial Status Married
Self Declaration
I hereby affirm that the above information is true to the best of my knowledge.
Date of Birth 19th Feb 1985 Father''s Name

Projects: ➢ Experience of work on SAP and MIS preparation.
Notable Accomplishments
➢ Successfully completed 31 No''s Reliance Jio Office in a record time of One Year in the year of 2014-15 at different cities in Orissa
State with full satisfaction of facility management Team and with closing of all documentation part.
➢ Successfully completed 268 No''s Reliance Jio Point / MINI DX stores in a record time of One Year in the year of 2017-18 at
different cities in Orissa State with full satisfaction of facility management Team and with closing of all documentation part.
➢ Successfully completed Electrical Designing works for more than 60 No''s Reliance Digital stores in a record time of One Year in the
year of 2011-12 across the different states in India.
➢ Ensured completion and handover of 5 stores at different locations across 3 States within 4 months before year ending in year
2019 and helped operation team to achieve the business target.
• Electrical Designing
• Strategic Planning
➢ Project Management Specialist with over 13 years of a successful career with diverse roles distinguished by commended
performance in Infrastructure Construction & Retail Fit-out Projects including Site Management, Procurement, Quality, Material
Planning, Vendor Mobilization and it''s Coordination.
➢ Track record of method engineering, development, contract administration and resource planning with a flair for adopting
modern construction methodologies in compliance with quality and safety standards.
➢ Successfully Completed various projects including High Rise Commercial Buildings, Greenfield Projects, Retail Stores, Offices and
Ware House etc.
Looking for an opportunity in a reputed organization which will help me to deliver my best and upgrade my skills in engineering and
meet the demand of the organization.

Extracted Resume Text: 7894 419 418 / 7008 017 510 roshankumar1902@gmail.com
• Procurement / Purchase • Resource Management
• Supplier Negotiations • Warehouse/ Stock Management
• Cost and Quality Control • Inventory/Material Management
• Vendor Development • MIS / Compliances
05th Aug 2019 – 28th Feb 2021
Organization : - Lifestyle International Pvt Ltd; - Max Retail Division
Designation : - Assistant Manager – Projects
Location :- Kolkata, West Bengal
Job Profile :-
➢ Practical working experience in Installation, Testing & Commissioning of MEP Services (Transformers, DG’s, Switchgears,
Switchgear Panels, Control Interlocking, UPS, Chiller Plants, Cooling Towers, AHU’s, AC’s, Ventilation systems, Elevators/Escalators,
Security and Accesss control systems etc...) and as site engineering for up-to 8 MW substation and up-to 450 TR Chiller Plant.
➢ Highly organized planning and management skills with excellent attention on microlevel detailing.
➢ Excellent technical ability in the field of Electrical Distribution Systems and it’s Designing.
➢ Strong troubleshooting problem solving skills with ability to analyse and recommend solution on problems.
➢ Successfully completed 90,000 Sqft area of 1 MW Greenfield projects at Bhubaneswar Odisha in the year of 2012-13.
➢ Played a major role in Billing and Quality Audit of Jio Centre projects at different states in the year 2016.
Career Timeline
Professional Career
Leading the Retail Fitout Projects and Facility Management works both at Odisha, Bihar, Jharkhand & Partly West
Bengal States. and ensure technical feasibility, ensure resource availability and allocation. Develop a detailed plan to monitor
and track the progress of the project. Coordinate with internal and external stake holders for the flawless execution of
projects. And with Facility management involvement for 28 No’s Retail stores in these states.
➢ Experience of work on SAP and MIS preparation.
Notable Accomplishments
➢ Successfully completed 31 No''s Reliance Jio Office in a record time of One Year in the year of 2014-15 at different cities in Orissa
State with full satisfaction of facility management Team and with closing of all documentation part.
➢ Successfully completed 268 No''s Reliance Jio Point / MINI DX stores in a record time of One Year in the year of 2017-18 at
different cities in Orissa State with full satisfaction of facility management Team and with closing of all documentation part.
➢ Successfully completed Electrical Designing works for more than 60 No''s Reliance Digital stores in a record time of One Year in the
year of 2011-12 across the different states in India.
➢ Ensured completion and handover of 5 stores at different locations across 3 States within 4 months before year ending in year
2019 and helped operation team to achieve the business target.
• Electrical Designing
• Strategic Planning
➢ Project Management Specialist with over 13 years of a successful career with diverse roles distinguished by commended
performance in Infrastructure Construction & Retail Fit-out Projects including Site Management, Procurement, Quality, Material
Planning, Vendor Mobilization and it''s Coordination.
➢ Track record of method engineering, development, contract administration and resource planning with a flair for adopting
modern construction methodologies in compliance with quality and safety standards.
➢ Successfully Completed various projects including High Rise Commercial Buildings, Greenfield Projects, Retail Stores, Offices and
Ware House etc.
Looking for an opportunity in a reputed organization which will help me to deliver my best and upgrade my skills in engineering and
meet the demand of the organization.
Profile Summary
Electrical Engineer having more than 13 year’s of rich experience in the areas of :-
• Project Execution
• Facility Management
CURRICULUM VITAE
ROSHAN KUMAR (B.E. in Electrical Engineering)
CONSTRUCTION & RETAIL FIT-OUT PROJECT MANAGEMENT PROFESSIONAL
Correspondence Address :-
S/O - Ramakant Choudhary, MOH- Lohiyanagar, PO/PS- Shuridnagar, Dist- Begusarai, Bihar - 851 101
Objective
Jun 2007 to Jun 2008 at Pravin Electricals Pvt Ltd; as a Site Engineer- Electrical
Jun 2008 to Jan 2011 at Indiabulls Real Estate Ltd; as an Engineer- Electrical
Jan 2011 to July 2019 at Reliance Corporate IT Park Limited; as a Deputy Manager - Projects
Since Aug 2019 to Feb 2021 at Lifestyle International Pvt. Ltd;- Max Retail Division as an
Assistant Manager-Projects
Page 1 of 3

-- 1 of 3 --

Roles and Responsibilities as a Project Management Professional
Roles and Responsibilities as a Facility Management Professional
Completed Projects :-
1st March 2012 – 31st July 2019
Organization : - Reliance Corporate IT Park Limited
Designation : - Deputy Manager – Projects
Location :- Bhubaneswar, Odisha
Job Profile :-
Brief Overview of Completed Projects :-
• Reliance Jio Point / MINI DX Stores - 268 No''s.
27th Jan 2011 – 29th Feb 2012
Organization : - Reliance Corporate IT Park Limited
Designation : - Deputy Manager – Design
Location :- Ghansoli, Navi Mumbai, Maharastra
Job Profile :-
➢ Coordination with Digital Team of Architects, Business, Land and Project team to finalize the Site Data report, GFC
Drawings & it’s BOQ and issue Electrical GFC to project team for site construction activities & Quantity to be forwarded
to Contracts/Procurement team for further process of Work Order and Ordering of FIM materials.
➢ Perform site surveys of existing facilities and equipment to capture and report current condition, and develop repair
and maintenance scopes of work.
➢ Responsible for overall team management, staff development and planning.
➢ Complete responsibility to manage repair and periodical maintenance works, related to building components, MEP,
finishes, equipment, signage, and site components etc…
➢ Develops/maintains relationships with Business team, internal / external stakeholders, peers and direct reports.
➢ Responsibilities of Execution and Supervising SITC of MEP Services (Transformers, DG’s, Switchgears, Switchgear
Panels, Control Interlocking, UPS, AC’s, Sprinkler systems, Security and access control system etc…) and other project
related works as per approved drawing & specifications with closing of all documentation part.
➢ Proper Guidance to be provide to developer for MEP/Project related services.
➢ Ensuring timely projects handing over including testing & commissioning of all MEP works, upgrading MEP systems
and with maintaining of all reports.
• Reliance Footprint - 7 No''s. • Reliance Jio Office - 31 No''s.
• Reliance Digital - 11 No''s. • Ware House - 06 No''s.
➢ Help to warehouse team for identification of unique SAP code of materials and for scrap disposal movement etc…
➢ Timely auditing of project related materials at warehouse, quality and billing inspection/auditing for other zone of
projects as directed by management.
Successfully handed over following Fit-out projects and completed project carpet area exceed overall
approx. more than Twelve Lakhs Sqft.
• Project Eve - 01 No. • Reliance Fresh / Smart - 22 No''s.
• Reliance Trends - 17 No''s. • Reliance Foodcourt - 01 No.
➢ Start the projects with detailed project plan as per business guidelines and Visit Sites to check the quality and progress
of works, if required then take a corrective action to complete the project in within the fixed time frame considering
quality, safety and cost as per standard.
➢ Coordinate internal resources and third parties/vendors on daily basis for the flawless execution of projects and
publish weekly progress report to concern departments and ensure that all projects are delivered on-time, within scope
and within budget.
➢ Measure project performance using appropriate systems, tools and techniques.
➢ Responsibilities of Documentation part like GRN, FIM, MIN, vendor supplied materials, Billing etc… and share with
concerned departments.
➢ Interdepartmental coordination with Land, SCO, Business, Facility Management Team for different type of Statutory
Compliances and for handing over the project in a proper manner.
➢ Coordinate and Help to procurement team for rate validation, finalization of Material specifications and it’s price’s,
finalization of vendor and issuing of LOI / WO.
During this work tenure, already handed over Six new Max stores at Sambalpur, Jajpur, Cuttack at Odisha,
Darbhanga at Bihar, City Centre at Kolkata and Dhanbad at Jharkhand and one renovation project based at Bhubaneswar
Odisha, overall completed projects of carpet area exceed more than one Lakhs sqft.
Lead the project related works at all across the different cities in Odisha state and develop a detailed project plan to
monitor and track progress of work, with the help of internal & external stake holders / interdepartmental coordination
and ensure smooth delivery of the project within the fixed time frame with considering quality, safety and cost as
standard.
➢ Providing technical inputs, coordinating site management activities, preparing & reviewing method statements and
work specific quality control plans and ensuring materials received are in accordance with quality, cost and timelines.
➢ Complete Responsibilities to maintain facility management works for 28 No’s Retail Stores in different states.
➢ Assists with receiving call of work requests from different store locations to technical staff, vendors or other services
providers and following up till work completion with closing of bills.
➢ Review and maintain records of Call logs on daily basis with internal team and vendors.
Page 2 of 3

-- 2 of 3 --

Completed Projects :-
30th June 2008 – 19th Jan 2011
Organization : - Indiabulls Real Estate Limited
Designation : - Engineer (Electrical)
Location :- Elphinstone - Mumbai, Maharashtra
Job Profile :-
Completed Projects :-
Running project (When I leave the Job):- :-
15th June 2007 – 07th June 2008
Organization : - Pravin Electricals Pvt Ltd; (Electrical Contractor Based Company)
Designation : - Site Engineer (Electrical)
Location :- Mulund - Mumbai, Maharashtra
Job Profile :-
Completed Projects :-
Academic Achievements :-
• Secured 96 percentile in 3rd National IT Aptitude Test conducted by NIIT.
• Maintained within 5th position in the list of Toppers in my college during all semesters.
• Working Knowledge in SAP
• AutoCAD
• MS Project, MS Office (Word, Excel & Power Point), Adobe and Internet Applications.
:- :-
:- :- Ramakant Choudhary
:-
Roshan Kumar
Date - 14th June 2021
Place - Begusarai, Bihar, India
Male
➢ Coordination with lighting consultant for Lux level mapping design for further finalization of Light fixtures and it’s
quantity, which is definitely help to understand intensity, direction and spread of Lighting system before execution so that
the cost can be reviewed or saved accordingly.
Nationality Indian Martial Status Married
Self Declaration
I hereby affirm that the above information is true to the best of my knowledge.
Date of Birth 19th Feb 1985 Father''s Name
Gender
Academic Credentials
• B.E. (Electrical Engineering) from Maharana Pratap College of Technology, Gwalior, affiliated to Rajiv Gandhi
Proudhyogiky Vishwavidhyalaya, Bhopal, in 2007. Secured 1st division with a degree of 74.81%.
• Intermediate from D.A.V. Public School, Bokaro (C.B.S.E.) in 2001. Secured 1st Division with an aggregate of 63.60%.
• Matriculation from S.P.S.H.S, Binodpur Begusarai (B.S.E.B.) in 1999. Secured Distinction. With an aggregate of 79.28%.
IT Skills
Personal Dossier
➢ Maintaining records of inspection, installation and handing over as per standards
➢ Maintaining reports such as break down reports, power consumption, Spare parts Management and inventory.
Elphinstone Mill Tower-1 Project of 1.6 MW is completed at Indiabulls Financial centre.
Taking care of 8 MW project at Indiabulls Financial Centre of Combined Tower 2 and Tower 3 both.
Responsibility of execution Electrical related works with Billing, Documentation, Manpower and Material availability
and its indent according to requirement and plan at site.
During this work tenure, completed two projects First is Akruti SMC Joint venture based at Khopat thane and
Second is Reliance Corporate park M Block based at Ghansoli, Navi Mumbai.
Completed Electrical Designing works of More than 60 Reliance Digital Stores in different cities across all
states in India.
Responsibility of Installation and Commissioning of all major equipment’s such as Transformers upto 2500 KVA,
HT/LT Panels, Bus Duct / Risers, DB/MCB’s, Water cooled DG sets upto 2000 KVA, Chiller plant upto 1500 TR and all other
Electrical services such as internal and external lighting systems, Ductless ventilation system, AHU’s, Earthing, Lift etc…
➢ Responsibilities of all day-to-day management at site and proper execution of MEP related construction activities, with
billing and documentation
➢ Review the all electrical SLDs, layout plans and shop floor drawings received from Consultants and suggest appropriate
changes as per our technical requirements and site condition.
➢ Co-ordination with HVAC team for installation and commissioning of Ductless Ventilation System and chiller plant upto
1500TR, Cooling Tower and AHUs & it’s related process equipments.
➢ Installation and Commissioning of Fire Alarm system, Elevators, Access Control and security System.
Page 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Roshan CV Project.pdf

Parsed Technical Skills: Personal Dossier, ➢ Maintaining records of inspection, installation and handing over as per standards, ➢ Maintaining reports such as break down reports, power consumption, Spare parts Management and inventory., Elphinstone Mill Tower-1 Project of 1.6 MW is completed at Indiabulls Financial centre., Taking care of 8 MW project at Indiabulls Financial Centre of Combined Tower 2 and Tower 3 both., Responsibility of execution Electrical related works with Billing, Documentation, Manpower and Material availability, and its indent according to requirement and plan at site., During this work tenure, completed two projects First is Akruti SMC Joint venture based at Khopat thane and, Second is Reliance Corporate park M Block based at Ghansoli, Navi Mumbai., Completed Electrical Designing works of More than 60 Reliance Digital Stores in different cities across all, states in India., Responsibility of Installation and Commissioning of all major equipment’s such as Transformers upto 2500 KVA, HT/LT Panels, Bus Duct / Risers, DB/MCB’s, Water cooled DG sets upto 2000 KVA, Chiller plant upto 1500 TR and all other, Electrical services such as internal and external lighting systems, Ductless ventilation system, AHU’s, Earthing, Lift etc…, ➢ Responsibilities of all day-to-day management at site and proper execution of MEP related construction activities, with, billing and documentation, ➢ Review the all electrical SLDs, layout plans and shop floor drawings received from Consultants and suggest appropriate, changes as per our technical requirements and site condition., ➢ Co-ordination with HVAC team for installation and commissioning of Ductless Ventilation System and chiller plant upto, 1500TR, Cooling Tower and AHUs & it’s related process equipments., ➢ Installation and Commissioning of Fire Alarm system, Elevators, Access Control and security System., Page 3 of 3, 3 of 3 --'),
(11305, 'Roshan Bomkantiwar', 'roshan.bomkantiwar@gmail.com', '9405137088', 'Address: Nagpur, India, 440033', 'Address: Nagpur, India, 440033', '', 'Phone: 9405137088, 8459811216
E-mail: roshan.bomkantiwar@gmail.com
Qualified Civil Engineer with 6+ years of experience working in various capacities to complete construction
engineering tasks. Having skillset in building construction, estimation, costing, preparation of BBS, quantity
survey, site surveys, QA and QC works, finishing works.', ARRAY['Quality Control and Assurance', 'Very Good', 'Preparation of BBS', 'Billing and Planning', 'Good', 'Software', 'AutoCAD', 'MS Office', 'STAAD.Pro', '3D Max', 'Revit (architecture)', 'Languages', 'English', 'Hindi', 'Marathi', 'Telugu', '4 of 4 --']::text[], ARRAY['Quality Control and Assurance', 'Very Good', 'Preparation of BBS', 'Billing and Planning', 'Good', 'Software', 'AutoCAD', 'MS Office', 'STAAD.Pro', '3D Max', 'Revit (architecture)', 'Languages', 'English', 'Hindi', 'Marathi', 'Telugu', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Quality Control and Assurance', 'Very Good', 'Preparation of BBS', 'Billing and Planning', 'Good', 'Software', 'AutoCAD', 'MS Office', 'STAAD.Pro', '3D Max', 'Revit (architecture)', 'Languages', 'English', 'Hindi', 'Marathi', 'Telugu', '4 of 4 --']::text[], '', 'Phone: 9405137088, 8459811216
E-mail: roshan.bomkantiwar@gmail.com
Qualified Civil Engineer with 6+ years of experience working in various capacities to complete construction
engineering tasks. Having skillset in building construction, estimation, costing, preparation of BBS, quantity
survey, site surveys, QA and QC works, finishing works.', '', '', '', '', '[]'::jsonb, '[{"title":"Address: Nagpur, India, 440033","company":"Imported from resume CSV","description":"2021-02- Present Project Engineer\nGrant Thornton Bharat LLP, Nagpur, Maharashtra\nProject: \"Design and Construction of Lakha Banjara Lake Side Flyover\n(Elevated Corridor) under the Smart City Mission, Sagar Smart City Limited,\nSagar, Madhya Pradesh\". Total project cost of 89.00 Cr. (L=1.2 km)\n● General and Technical Site supervision of Civil works at Lake side Flyover\n● Plan and execute Civil works Construction in coordination with Civil\nContractors.\n● Created cost-effective, sustainable, and safe plans for large bridge"}]'::jsonb, '[{"title":"Imported project details","description":"● Supervised more than 400 Nos. Service pile boring by using of winch\nmachine, rebar placing, and concrete pouring works.\n● Supervised more than 180 Nos. PSC I -Girder, rebar placing, concrete\npouring works, stressing, grouting.\n● Supervising launching operations: During the girder launching process,\nsupervising the girder launching and operation to ensure that everything\nruns smoothly. work closely with the construction team to oversee the\nplacement of the girders, ensuring that they are properly aligned and\nsecure. Supervised Finger type expansion joint rebar placing, shuttering\nand concrete pouring works. (180 Nos. PSC I -Girder Launched)\n● Responsible for 47 Nos. Deck slab rebar placing, shuttering, and concrete\npouring works.\n● Performed quality inspections of all plans, documents, and calculations as\nwell as in-progress and final bridge construction.\n● Verified construction documentation conformed to quality assurance\nstandards and client requirements.\n● Plan and execute Civil works Construction in coordination with Civil\nContractors as per IS standard &MORTH Specification.\n● Created cost-effective, sustainable, and safe plans for large bridge"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Roshan EC R.pdf', 'Name: Roshan Bomkantiwar

Email: roshan.bomkantiwar@gmail.com

Phone: 9405137088

Headline: Address: Nagpur, India, 440033

Key Skills: Quality Control and Assurance
Very Good
Preparation of BBS
Very Good
Billing and Planning
Good
Software
AutoCAD
Very Good
MS Office
Good
STAAD.Pro
Good
3D Max
Good
Revit (architecture)
Good
Languages
English
Hindi
Marathi
Telugu
-- 4 of 4 --

Employment: 2021-02- Present Project Engineer
Grant Thornton Bharat LLP, Nagpur, Maharashtra
Project: "Design and Construction of Lakha Banjara Lake Side Flyover
(Elevated Corridor) under the Smart City Mission, Sagar Smart City Limited,
Sagar, Madhya Pradesh". Total project cost of 89.00 Cr. (L=1.2 km)
● General and Technical Site supervision of Civil works at Lake side Flyover
● Plan and execute Civil works Construction in coordination with Civil
Contractors.
● Created cost-effective, sustainable, and safe plans for large bridge

Education: 2012/08– 2018/06 B.E: Civil Engineering
Priyadarshini Indira Gandhi college of Engineering& Technology – Nagpur.
2011/08– 2012/06 12th (HSC)
Nehru College of Science – Chandrapur.
2009/07– 2010/05 10th (SSC)
Lokmanya Tilak Vidyalaya-Chandrapur.
-- 3 of 4 --
.

Projects: ● Supervised more than 400 Nos. Service pile boring by using of winch
machine, rebar placing, and concrete pouring works.
● Supervised more than 180 Nos. PSC I -Girder, rebar placing, concrete
pouring works, stressing, grouting.
● Supervising launching operations: During the girder launching process,
supervising the girder launching and operation to ensure that everything
runs smoothly. work closely with the construction team to oversee the
placement of the girders, ensuring that they are properly aligned and
secure. Supervised Finger type expansion joint rebar placing, shuttering
and concrete pouring works. (180 Nos. PSC I -Girder Launched)
● Responsible for 47 Nos. Deck slab rebar placing, shuttering, and concrete
pouring works.
● Performed quality inspections of all plans, documents, and calculations as
well as in-progress and final bridge construction.
● Verified construction documentation conformed to quality assurance
standards and client requirements.
● Plan and execute Civil works Construction in coordination with Civil
Contractors as per IS standard &MORTH Specification.
● Created cost-effective, sustainable, and safe plans for large bridge

Personal Details: Phone: 9405137088, 8459811216
E-mail: roshan.bomkantiwar@gmail.com
Qualified Civil Engineer with 6+ years of experience working in various capacities to complete construction
engineering tasks. Having skillset in building construction, estimation, costing, preparation of BBS, quantity
survey, site surveys, QA and QC works, finishing works.

Extracted Resume Text: .
Roshan Bomkantiwar
Civil Engineer
Address: Nagpur, India, 440033
Phone: 9405137088, 8459811216
E-mail: roshan.bomkantiwar@gmail.com
Qualified Civil Engineer with 6+ years of experience working in various capacities to complete construction
engineering tasks. Having skillset in building construction, estimation, costing, preparation of BBS, quantity
survey, site surveys, QA and QC works, finishing works.
Work History
2021-02- Present Project Engineer
Grant Thornton Bharat LLP, Nagpur, Maharashtra
Project: "Design and Construction of Lakha Banjara Lake Side Flyover
(Elevated Corridor) under the Smart City Mission, Sagar Smart City Limited,
Sagar, Madhya Pradesh". Total project cost of 89.00 Cr. (L=1.2 km)
● General and Technical Site supervision of Civil works at Lake side Flyover
● Plan and execute Civil works Construction in coordination with Civil
Contractors.
● Created cost-effective, sustainable, and safe plans for large bridge
projects.
● Supervised more than 400 Nos. Service pile boring by using of winch
machine, rebar placing, and concrete pouring works.
● Supervised more than 180 Nos. PSC I -Girder, rebar placing, concrete
pouring works, stressing, grouting.
● Supervising launching operations: During the girder launching process,
supervising the girder launching and operation to ensure that everything
runs smoothly. work closely with the construction team to oversee the
placement of the girders, ensuring that they are properly aligned and
secure. Supervised Finger type expansion joint rebar placing, shuttering
and concrete pouring works. (180 Nos. PSC I -Girder Launched)
● Responsible for 47 Nos. Deck slab rebar placing, shuttering, and concrete
pouring works.
● Performed quality inspections of all plans, documents, and calculations as
well as in-progress and final bridge construction.
● Verified construction documentation conformed to quality assurance
standards and client requirements.
● Plan and execute Civil works Construction in coordination with Civil
Contractors as per IS standard &MORTH Specification.
● Created cost-effective, sustainable, and safe plans for large bridge
projects.

-- 1 of 4 --

.
● Performed quality inspections of all plans, documents, and calculations as
well as in-progress and final bridge construction.
● Estimate quantities and cost of materials, equipment, and labor.
● Supervised Pavement work and other necessary construction work.
● Checked levels and survey works as per needed.
● Worked closely with all levels of management, engineers, and field
operations staff
● Verified construction documentation conformed to quality assurance
standards and client requirements.
● Preparation of cost to complete, daily progress report, monthly progress
report & schedule of work using modified excel Gantt chart for tracking of
progress & reporting to higher authorities.
● Certify bills of contractor as per scope of work
2020-02-2021-02 Technical officer
TATA TRUST, GADCHIROLI, MAHARASHTRA
Project: " Watershed development through De-siltation of tank, Recharge pits,
Contour trenches, Farm bound, Check dams, Boribands in Gadchiroli district and
Construction of Minor Bridges, Culvert,”. Total project cost of 20.00 Cr.
• Working as technical associate for ex-malgujari project, where initiation of
work was done by identifying & monitoring tank site
• Co-ordinate with the contractors on field as per the laid criterion in the
contracts issued to them for civil work.
• Co-ordinate with the district authorities and relevant officials to seek
appropriate approval for the entire project site.
• Design, estimate soil and water conservation measures, water resource
development & management measurements
• Performing pre-surveying & post-surveying on watershed with the use of
Auto level machine
• Performing surveying on dumping area
• prepare measurement book for each engineering structure or earth work
& get the same verified by a third-party agency
• Prepared monthly progress report and work plan for the purpose of
procurement of material.
• Work on 6 minor bridges having ROW 9M & length 14M
• Preparing bills of contractor as per contract.
• Checking all aspect like RRC work, reinforcement work & line levels
• Preparing Daily Project reports.

-- 2 of 4 --

.
2016/06– 2020/01 Civil Site Engineer (Bridge)
ARUN UTTARWAR ASSOCIATE, NAGPUR, MAHARASHTRA
Project: Tender Sure (Design and Construction of Major & Minor Bridges, Culvert,
Sidewalks, MEP works) under Nagpur Smart City Project. 30 no. of minor bridges
and 22 no of major bridges) total project cost of 222.00 Cr.
• Monitoring construction of Bridges & Elevated Reservoir, Sewer Line, Utility
ducts.
• On-site assessment and evaluation of existing equipment, RCC structures,
foundations, etc., in so called “brown field” substation projects
• Confirmed that all engineering designs conformed with highway design
and MORTH specifications.
• Site Supervision According to Structural Drawing, checking reinforcement
of minor bridge & Roads (rigid & flexible pavement)
• Execution of site work & Site Supervision According to Structural Drawing.
• Preparing quantity and cost estimation for all civil work components.
• Preparation of Bar Bending Schedule (BBS) as per concerned drawings.
• Used AutoCAD to design and assess structural integrity.
• Supervision and monitoring of day-to-day activities of various components
of Structures & Highway.
• Checking of Layouts and Alignments as per design of structure.
• Day to day planning and checking of contractor’s construction schedule
as per Work Programmed.
• Carried out field tests as per Technical Specification.
• Quantity calculations of all types of work involved in project such as
Concrete, Reinforcement, Earthwork, etc.
• Preparation of Daily Progress Report to get into the activities of site and for
the bill amount of works which has been completed.
• Involve in checking of the activities as per Requisition for Inspection (RFI)
submitted by the Contractor.
Academic Details
2012/08– 2018/06 B.E: Civil Engineering
Priyadarshini Indira Gandhi college of Engineering& Technology – Nagpur.
2011/08– 2012/06 12th (HSC)
Nehru College of Science – Chandrapur.
2009/07– 2010/05 10th (SSC)
Lokmanya Tilak Vidyalaya-Chandrapur.

-- 3 of 4 --

.
Skills
Quality Control and Assurance
Very Good
Preparation of BBS
Very Good
Billing and Planning
Good
Software
AutoCAD
Very Good
MS Office
Good
STAAD.Pro
Good
3D Max
Good
Revit (architecture)
Good
Languages
English
Hindi
Marathi
Telugu

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Roshan EC R.pdf

Parsed Technical Skills: Quality Control and Assurance, Very Good, Preparation of BBS, Billing and Planning, Good, Software, AutoCAD, MS Office, STAAD.Pro, 3D Max, Revit (architecture), Languages, English, Hindi, Marathi, Telugu, 4 of 4 --'),
(11306, 'Roushan Kumar', 'roushan.patel@gmail.com', '9534715909', 'linkedin.com/in/name', 'linkedin.com/in/name', 'linkedin.com/in/name
roushan-patel-a76175a1
+91 - 9534715909 / +91 - 7488985524
roushan.patel@gmail.com
I am a diligent senior engineer with 8.7 years of experience in Water and Construction applications.
I am skilled in developing plans, Estimating & Costing, managing projects, and user documentation.', 'linkedin.com/in/name
roushan-patel-a76175a1
+91 - 9534715909 / +91 - 7488985524
roushan.patel@gmail.com
I am a diligent senior engineer with 8.7 years of experience in Water and Construction applications.
I am skilled in developing plans, Estimating & Costing, managing projects, and user documentation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"linkedin.com/in/name","company":"Imported from resume CSV","description":"Sr. Engineer\nNJS Engineers India Pvt. Ltd.\nProject - WTP (107 MLD & 477 KM)\nClient - GMDA (Guwahati, Assam)\nSept 2022 to Till Date (11 months)\nWorked for JnNURM Funded South West Guwahati Water Supply Project.\nThe major project components are 3no’s Intake well with pumping station, WTP\n107MLD, 06 SUG reservoirs,02 OHSR, 12KM Raw water and clear water,507KM of\nDistribution main.\nAssist departmental value addition in Estimating & Costing, Deviation & Variation,\nDesign.\nPrepare BOQ of the south west Guwahati water supply project under JnNURM.\nCompleted Railway crossing and NH Crossing pipe laying work by trenchless\ntechnology.\nSupport Client by verifying contractor bill.\nWork on max. dia. of MS pipe 1400mm dia. and 600mm DI pipe.\nProject Manager\nAarvee associates architects engineers & consultants pvt. ltd.\nProject - Jal Jeevan Mission\nClient - Jal Nigam (Hardoi, UP)\nMarch 2022 to August 2022 (6 months)\nThe major project components are Multi level village OHSR 1457no’s, Distribution pipe line, House\nservice connection.\nSupport SWSM in validation of design and BOQ proposed by contractor.\nAttend meeting with client & contractor with progress and planning report.\nPrepare MOM, MPR, DPR, and SIR.\nCreate site awareness program for service house connection.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Roushan CV 27.07.23.pdf', 'Name: Roushan Kumar

Email: roushan.patel@gmail.com

Phone: 9534715909

Headline: linkedin.com/in/name

Profile Summary: linkedin.com/in/name
roushan-patel-a76175a1
+91 - 9534715909 / +91 - 7488985524
roushan.patel@gmail.com
I am a diligent senior engineer with 8.7 years of experience in Water and Construction applications.
I am skilled in developing plans, Estimating & Costing, managing projects, and user documentation.

Employment: Sr. Engineer
NJS Engineers India Pvt. Ltd.
Project - WTP (107 MLD & 477 KM)
Client - GMDA (Guwahati, Assam)
Sept 2022 to Till Date (11 months)
Worked for JnNURM Funded South West Guwahati Water Supply Project.
The major project components are 3no’s Intake well with pumping station, WTP
107MLD, 06 SUG reservoirs,02 OHSR, 12KM Raw water and clear water,507KM of
Distribution main.
Assist departmental value addition in Estimating & Costing, Deviation & Variation,
Design.
Prepare BOQ of the south west Guwahati water supply project under JnNURM.
Completed Railway crossing and NH Crossing pipe laying work by trenchless
technology.
Support Client by verifying contractor bill.
Work on max. dia. of MS pipe 1400mm dia. and 600mm DI pipe.
Project Manager
Aarvee associates architects engineers & consultants pvt. ltd.
Project - Jal Jeevan Mission
Client - Jal Nigam (Hardoi, UP)
March 2022 to August 2022 (6 months)
The major project components are Multi level village OHSR 1457no’s, Distribution pipe line, House
service connection.
Support SWSM in validation of design and BOQ proposed by contractor.
Attend meeting with client & contractor with progress and planning report.
Prepare MOM, MPR, DPR, and SIR.
Create site awareness program for service house connection.
-- 1 of 3 --

Education: B.tech (Civil Engineer)
Institution: MIT (Purnea,Bihar)
Year of Graduation: 2014(77%)
Affiliations
Associate Member
Institution: The Institute of Engineers (India)
2022 to Present
Best Thesis
Awardee, in Straw bale live project
Awardee, Robotics (Organized by IIT Delhi)
12th Certification (Advance MS Excel)
School: Holly Mission Sr.Sec.school Institution: MSME-TDC (PPDC), Agra
Year of Graduation: 2010(62%) Govt. of Indian Society
Declaration
I certify that the information provided by me is true and best of my knowledge and belief.
Sign :
-- 3 of 3 --

Extracted Resume Text: Roushan Kumar
Civil Engineer
About Me
linkedin.com/in/name
roushan-patel-a76175a1
+91 - 9534715909 / +91 - 7488985524
roushan.patel@gmail.com
I am a diligent senior engineer with 8.7 years of experience in Water and Construction applications.
I am skilled in developing plans, Estimating & Costing, managing projects, and user documentation.
Work Experience
Sr. Engineer
NJS Engineers India Pvt. Ltd.
Project - WTP (107 MLD & 477 KM)
Client - GMDA (Guwahati, Assam)
Sept 2022 to Till Date (11 months)
Worked for JnNURM Funded South West Guwahati Water Supply Project.
The major project components are 3no’s Intake well with pumping station, WTP
107MLD, 06 SUG reservoirs,02 OHSR, 12KM Raw water and clear water,507KM of
Distribution main.
Assist departmental value addition in Estimating & Costing, Deviation & Variation,
Design.
Prepare BOQ of the south west Guwahati water supply project under JnNURM.
Completed Railway crossing and NH Crossing pipe laying work by trenchless
technology.
Support Client by verifying contractor bill.
Work on max. dia. of MS pipe 1400mm dia. and 600mm DI pipe.
Project Manager
Aarvee associates architects engineers & consultants pvt. ltd.
Project - Jal Jeevan Mission
Client - Jal Nigam (Hardoi, UP)
March 2022 to August 2022 (6 months)
The major project components are Multi level village OHSR 1457no’s, Distribution pipe line, House
service connection.
Support SWSM in validation of design and BOQ proposed by contractor.
Attend meeting with client & contractor with progress and planning report.
Prepare MOM, MPR, DPR, and SIR.
Create site awareness program for service house connection.

-- 1 of 3 --

Work Experience
Independent Engineer
WAPCOS limited (A Govt.of India Undertaking)
Project - Har Ghar Nal Ka Jal
Client - PHED (Kursela, Bihar)
Nov 2019 to Feb 2022 (2 years, 3 months)
Quality control & monitoring of 1333 scheme of Har Ghar Nal Ka Jal.
Check & verified the material statement, TPI report submit it to client.
Prepare check list of the completed work submit it to client.
Carried out the communication between the project team and client.
Junior Engineer
Infrastructure Development Corporation (Karnataka) Limited
Project - Smart City
Client - Patna Smart City Limited
June 2019 to Nov 2019 (6 months)
Monitoring and administrating the site plan and ensuring the incorporated materials of
construction projects are in compliance with the plans and specification.
Attend meeting and discussion of project details with client, contractor, assets owner
and stakeholders.
Assuring that the work is performed as required by the contract and meets or exceed
the required qualities.
Preparing RA bills, deviation & variation statement with cover letter.
Site Engineer
Ganadhipati Const Pvt. Ltd.
Project - Elevated storage reservoir
Client - Bihar Rajya Jal Parsad
April 2016 to March 2019 (2 years 11 months)
Completed 4nos. of ESR and 111 km pipe laying and 55k house connection.
Prepare site inspection report, RA bill, daily progress report.
Completed all the work as per approved design & drawing.
Jr. site Engineer
Prism Johnson limited
Dec 2014 to March 2016 (1 years 3 months)
Completed work as per approved design and drawing.
Prepare daily progress and monthly progress report.
Prepare bill of completed projects.
Relevant Skills
MS Excel, Advance Excel, MS Powerpoint
AutoCad
Problem Solving.

-- 2 of 3 --

Education History
B.tech (Civil Engineer)
Institution: MIT (Purnea,Bihar)
Year of Graduation: 2014(77%)
Affiliations
Associate Member
Institution: The Institute of Engineers (India)
2022 to Present
Best Thesis
Awardee, in Straw bale live project
Awardee, Robotics (Organized by IIT Delhi)
12th Certification (Advance MS Excel)
School: Holly Mission Sr.Sec.school Institution: MSME-TDC (PPDC), Agra
Year of Graduation: 2010(62%) Govt. of Indian Society
Declaration
I certify that the information provided by me is true and best of my knowledge and belief.
Sign :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Roushan CV 27.07.23.pdf'),
(11307, 'RAMA PRATAP SINGH', 'pratapsinghrana93@gmail.com', '9546424235', 'Objective', 'Objective', 'To pursue a career full of challenging assignments which unleashes my potential of analytical and creative
thinking, so that along with contributing my best to the organization, I can continue riding of the learning curve.
Professional Details:
2009-2012 DIPLOMA IN CIVIL ENGG. ICE ,DELHI (INDIA) A Grade
Academic Details:
2008 Higher Secondary (Science) B.S.E.B, PATNA 59%
2012 Senior Secondary (PCM) U.P. Board, Allahabad 61%.
Training: -
1. One month trainee in B.P Construction (AVJ Height) Greater Noida, U.P.
Here I worked on building Construction, Estimations and Valuation in construction field.
2. One month trainee in P.W.D Allahabad(Construction Section – 4,Kumbhamela)
Road Con. Kela Road.
Professinol Experience- Oct 2012 to up to till dated ( 10+ year Experience)
1.Currently working with Vijai construction india Pvt.ltd. 407-B, Fourth Floor , Cyber Height,
Vibhuti khand, Gomati Nagar Lucknow As Senior Structure Engineer Since Jan 2022 to upto till
date.
Currently working on the project of
Construction of Four-Lane Elevated Viaduct from Km.3+634 to Km.6+345 on NH-24A including
retaining wall, service lane, at-grade road and improvements of junction in the state of Uttar
Pradesh on EPC mode.
Work done on the projects Rehabilitaion and Up- gradation of NH-730 from Km 537.000 to Km
564.750 ( Kaptanganj to Padrauna) to two lane with paved shoulders (Rular Area) & Four Lane
Divided Carriageway with Service Road (Urban Area) under EPC Mode in the state of Uttar
Pradesh.
2 . Work done with Sree Ram Construction, Bijuri, Anpupur.( M.P.) as Senior Structure
Engineer Since Dec 2018 to up to Dec 2021.
Work done on the projects of (21 nos.) of High Level Bridge with pille and open foundation under
P.W.D Bridge construction zone Madhya Pradesh.
3 . Work done with Jasoria Builders Pratapgarh, (UP) as a Structure Site Engineer at Basti Branch
science Jan 2016 up to March 2018.
Work done on the projects of Rehabilitaion and Up- gradation of NH-233 from Km 66.000 to Km
122.000 ( Lmabani to Tanda bridge approch) to two lane with paved shoulders (Rular Area) & Four
Lane Divided Carriageway with Service Road (Urban Area) under EPC Mode in the state of Uttar
Pradesh. of Jasoria Builders Under contractor – Vijaya Construction India pvt ltd
-- 1 of 3 --
4 . Work done with K.K.BuildersPvt. Ltd. Sakchi,Jamshedpur as a Structure Site Engineer at
Deoghar Branch since Oct 2012 to Dec 2015 .
Work done on the project(10 nos.) of High Level Bridge (24*13 span) with pille foundation of
PMGSY Deoghar (under R.W.D. Jharkhand .
And also work done on the project of windening and strengthening of satsangchawk to baijnathpur
more road from 0.00 to 6.275 km (under R.C.D. Jharkhand.
Trainee worked at Project of Chakulia canal as Structure engineer (21.326 km) .
Resposibilities: All civil work including:
1. Minor bridge, Major bridge, PUP, VUP , LHS, ROB, Pilling, Pile cap, Pier Cap,
PSC girder reinforcement & profileing , RCC girder, all girder slab
2. Billing & Looking all work execution as per drawing.
3. Coordinating with safety,quality,planning and store team.
4. Coordinating with Client and sub – contractor.
5. Manage site activitie and progress.
6. Prajects planning and project scheduling .
7. Delay analysis and monitoring .
8. Prepare DPR, MIS, Etc.
Abilities/Skills/Knowledge
► Management Information system from HBS , Allahabad .
► Civil Construction.
► Diploma in computer application', 'To pursue a career full of challenging assignments which unleashes my potential of analytical and creative
thinking, so that along with contributing my best to the organization, I can continue riding of the learning curve.
Professional Details:
2009-2012 DIPLOMA IN CIVIL ENGG. ICE ,DELHI (INDIA) A Grade
Academic Details:
2008 Higher Secondary (Science) B.S.E.B, PATNA 59%
2012 Senior Secondary (PCM) U.P. Board, Allahabad 61%.
Training: -
1. One month trainee in B.P Construction (AVJ Height) Greater Noida, U.P.
Here I worked on building Construction, Estimations and Valuation in construction field.
2. One month trainee in P.W.D Allahabad(Construction Section – 4,Kumbhamela)
Road Con. Kela Road.
Professinol Experience- Oct 2012 to up to till dated ( 10+ year Experience)
1.Currently working with Vijai construction india Pvt.ltd. 407-B, Fourth Floor , Cyber Height,
Vibhuti khand, Gomati Nagar Lucknow As Senior Structure Engineer Since Jan 2022 to upto till
date.
Currently working on the project of
Construction of Four-Lane Elevated Viaduct from Km.3+634 to Km.6+345 on NH-24A including
retaining wall, service lane, at-grade road and improvements of junction in the state of Uttar
Pradesh on EPC mode.
Work done on the projects Rehabilitaion and Up- gradation of NH-730 from Km 537.000 to Km
564.750 ( Kaptanganj to Padrauna) to two lane with paved shoulders (Rular Area) & Four Lane
Divided Carriageway with Service Road (Urban Area) under EPC Mode in the state of Uttar
Pradesh.
2 . Work done with Sree Ram Construction, Bijuri, Anpupur.( M.P.) as Senior Structure
Engineer Since Dec 2018 to up to Dec 2021.
Work done on the projects of (21 nos.) of High Level Bridge with pille and open foundation under
P.W.D Bridge construction zone Madhya Pradesh.
3 . Work done with Jasoria Builders Pratapgarh, (UP) as a Structure Site Engineer at Basti Branch
science Jan 2016 up to March 2018.
Work done on the projects of Rehabilitaion and Up- gradation of NH-233 from Km 66.000 to Km
122.000 ( Lmabani to Tanda bridge approch) to two lane with paved shoulders (Rular Area) & Four
Lane Divided Carriageway with Service Road (Urban Area) under EPC Mode in the state of Uttar
Pradesh. of Jasoria Builders Under contractor – Vijaya Construction India pvt ltd
-- 1 of 3 --
4 . Work done with K.K.BuildersPvt. Ltd. Sakchi,Jamshedpur as a Structure Site Engineer at
Deoghar Branch since Oct 2012 to Dec 2015 .
Work done on the project(10 nos.) of High Level Bridge (24*13 span) with pille foundation of
PMGSY Deoghar (under R.W.D. Jharkhand .
And also work done on the project of windening and strengthening of satsangchawk to baijnathpur
more road from 0.00 to 6.275 km (under R.C.D. Jharkhand.
Trainee worked at Project of Chakulia canal as Structure engineer (21.326 km) .
Resposibilities: All civil work including:
1. Minor bridge, Major bridge, PUP, VUP , LHS, ROB, Pilling, Pile cap, Pier Cap,
PSC girder reinforcement & profileing , RCC girder, all girder slab
2. Billing & Looking all work execution as per drawing.
3. Coordinating with safety,quality,planning and store team.
4. Coordinating with Client and sub – contractor.
5. Manage site activitie and progress.
6. Prajects planning and project scheduling .
7. Delay analysis and monitoring .
8. Prepare DPR, MIS, Etc.
Abilities/Skills/Knowledge
► Management Information system from HBS , Allahabad .
► Civil Construction.
► Diploma in computer application', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : SHARADA SINGH
Permanent address VILL :Sahjanwakala, P.O: Bhagipattijhil,
P.S: Kateya,
Distt: Gopalganj
Bihar-841437
Current Address : VILL :Sahjanwakala, P.O: Bhagipattijhil,
Distt: Gopalganj
Bihar-841437
Date of Birth : 15 SEP 1993
Nationality : Indian
Marital status : Single
Hobbies : Reading book & Listening music.
References :-
1. Sharwan Kumar Dubey
Construction Manager
VCIPL
Mob - 96952 17701
2. Krishan kumar
Senior Projects Manager
K K Builders Pvt. Ltd.
-- 2 of 3 --
Mob:- 9934181794
Declaration :-
I hereby declare that all the information given above is true to the best of my knowledge.
Date : -Place: - RAMA PRATAP SINGH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RP Singh 11.pdf', 'Name: RAMA PRATAP SINGH

Email: pratapsinghrana93@gmail.com

Phone: 9546424235

Headline: Objective

Profile Summary: To pursue a career full of challenging assignments which unleashes my potential of analytical and creative
thinking, so that along with contributing my best to the organization, I can continue riding of the learning curve.
Professional Details:
2009-2012 DIPLOMA IN CIVIL ENGG. ICE ,DELHI (INDIA) A Grade
Academic Details:
2008 Higher Secondary (Science) B.S.E.B, PATNA 59%
2012 Senior Secondary (PCM) U.P. Board, Allahabad 61%.
Training: -
1. One month trainee in B.P Construction (AVJ Height) Greater Noida, U.P.
Here I worked on building Construction, Estimations and Valuation in construction field.
2. One month trainee in P.W.D Allahabad(Construction Section – 4,Kumbhamela)
Road Con. Kela Road.
Professinol Experience- Oct 2012 to up to till dated ( 10+ year Experience)
1.Currently working with Vijai construction india Pvt.ltd. 407-B, Fourth Floor , Cyber Height,
Vibhuti khand, Gomati Nagar Lucknow As Senior Structure Engineer Since Jan 2022 to upto till
date.
Currently working on the project of
Construction of Four-Lane Elevated Viaduct from Km.3+634 to Km.6+345 on NH-24A including
retaining wall, service lane, at-grade road and improvements of junction in the state of Uttar
Pradesh on EPC mode.
Work done on the projects Rehabilitaion and Up- gradation of NH-730 from Km 537.000 to Km
564.750 ( Kaptanganj to Padrauna) to two lane with paved shoulders (Rular Area) & Four Lane
Divided Carriageway with Service Road (Urban Area) under EPC Mode in the state of Uttar
Pradesh.
2 . Work done with Sree Ram Construction, Bijuri, Anpupur.( M.P.) as Senior Structure
Engineer Since Dec 2018 to up to Dec 2021.
Work done on the projects of (21 nos.) of High Level Bridge with pille and open foundation under
P.W.D Bridge construction zone Madhya Pradesh.
3 . Work done with Jasoria Builders Pratapgarh, (UP) as a Structure Site Engineer at Basti Branch
science Jan 2016 up to March 2018.
Work done on the projects of Rehabilitaion and Up- gradation of NH-233 from Km 66.000 to Km
122.000 ( Lmabani to Tanda bridge approch) to two lane with paved shoulders (Rular Area) & Four
Lane Divided Carriageway with Service Road (Urban Area) under EPC Mode in the state of Uttar
Pradesh. of Jasoria Builders Under contractor – Vijaya Construction India pvt ltd
-- 1 of 3 --
4 . Work done with K.K.BuildersPvt. Ltd. Sakchi,Jamshedpur as a Structure Site Engineer at
Deoghar Branch since Oct 2012 to Dec 2015 .
Work done on the project(10 nos.) of High Level Bridge (24*13 span) with pille foundation of
PMGSY Deoghar (under R.W.D. Jharkhand .
And also work done on the project of windening and strengthening of satsangchawk to baijnathpur
more road from 0.00 to 6.275 km (under R.C.D. Jharkhand.
Trainee worked at Project of Chakulia canal as Structure engineer (21.326 km) .
Resposibilities: All civil work including:
1. Minor bridge, Major bridge, PUP, VUP , LHS, ROB, Pilling, Pile cap, Pier Cap,
PSC girder reinforcement & profileing , RCC girder, all girder slab
2. Billing & Looking all work execution as per drawing.
3. Coordinating with safety,quality,planning and store team.
4. Coordinating with Client and sub – contractor.
5. Manage site activitie and progress.
6. Prajects planning and project scheduling .
7. Delay analysis and monitoring .
8. Prepare DPR, MIS, Etc.
Abilities/Skills/Knowledge
► Management Information system from HBS , Allahabad .
► Civil Construction.
► Diploma in computer application

Education: 2008 Higher Secondary (Science) B.S.E.B, PATNA 59%
2012 Senior Secondary (PCM) U.P. Board, Allahabad 61%.
Training: -
1. One month trainee in B.P Construction (AVJ Height) Greater Noida, U.P.
Here I worked on building Construction, Estimations and Valuation in construction field.
2. One month trainee in P.W.D Allahabad(Construction Section – 4,Kumbhamela)
Road Con. Kela Road.
Professinol Experience- Oct 2012 to up to till dated ( 10+ year Experience)
1.Currently working with Vijai construction india Pvt.ltd. 407-B, Fourth Floor , Cyber Height,
Vibhuti khand, Gomati Nagar Lucknow As Senior Structure Engineer Since Jan 2022 to upto till
date.
Currently working on the project of
Construction of Four-Lane Elevated Viaduct from Km.3+634 to Km.6+345 on NH-24A including
retaining wall, service lane, at-grade road and improvements of junction in the state of Uttar
Pradesh on EPC mode.
Work done on the projects Rehabilitaion and Up- gradation of NH-730 from Km 537.000 to Km
564.750 ( Kaptanganj to Padrauna) to two lane with paved shoulders (Rular Area) & Four Lane
Divided Carriageway with Service Road (Urban Area) under EPC Mode in the state of Uttar
Pradesh.
2 . Work done with Sree Ram Construction, Bijuri, Anpupur.( M.P.) as Senior Structure
Engineer Since Dec 2018 to up to Dec 2021.
Work done on the projects of (21 nos.) of High Level Bridge with pille and open foundation under
P.W.D Bridge construction zone Madhya Pradesh.
3 . Work done with Jasoria Builders Pratapgarh, (UP) as a Structure Site Engineer at Basti Branch
science Jan 2016 up to March 2018.
Work done on the projects of Rehabilitaion and Up- gradation of NH-233 from Km 66.000 to Km
122.000 ( Lmabani to Tanda bridge approch) to two lane with paved shoulders (Rular Area) & Four
Lane Divided Carriageway with Service Road (Urban Area) under EPC Mode in the state of Uttar
Pradesh. of Jasoria Builders Under contractor – Vijaya Construction India pvt ltd
-- 1 of 3 --
4 . Work done with K.K.BuildersPvt. Ltd. Sakchi,Jamshedpur as a Structure Site Engineer at
Deoghar Branch since Oct 2012 to Dec 2015 .
Work done on the project(10 nos.) of High Level Bridge (24*13 span) with pille foundation of
PMGSY Deoghar (under R.W.D. Jharkhand .
And also work done on the project of windening and strengthening of satsangchawk to baijnathpur
more road from 0.00 to 6.275 km (under R.C.D. Jharkhand.
Trainee worked at Project of Chakulia canal as Structure engineer (21.326 km) .
Resposibilities: All civil work including:
1. Minor bridge, Major bridge, PUP, VUP , LHS, ROB, Pilling, Pile cap, Pier Cap,
PSC girder reinforcement & profileing , RCC girder, all girder slab
2. Billing & Looking all work execution as per drawing.
3. Coordinating with safety,quality,planning and store team.
4. Coordinating with Client and sub – contractor.
5. Manage site activitie and progress.
6. Prajects planning and project scheduling .
7. Delay analysis and monitoring .
8. Prepare DPR, MIS, Etc.
Abilities/Skills/Knowledge
► Management Information system from HBS , Allahabad .
► Civil Construction.
► Diploma in computer application

Personal Details: Father’s Name : SHARADA SINGH
Permanent address VILL :Sahjanwakala, P.O: Bhagipattijhil,
P.S: Kateya,
Distt: Gopalganj
Bihar-841437
Current Address : VILL :Sahjanwakala, P.O: Bhagipattijhil,
Distt: Gopalganj
Bihar-841437
Date of Birth : 15 SEP 1993
Nationality : Indian
Marital status : Single
Hobbies : Reading book & Listening music.
References :-
1. Sharwan Kumar Dubey
Construction Manager
VCIPL
Mob - 96952 17701
2. Krishan kumar
Senior Projects Manager
K K Builders Pvt. Ltd.
-- 2 of 3 --
Mob:- 9934181794
Declaration :-
I hereby declare that all the information given above is true to the best of my knowledge.
Date : -Place: - RAMA PRATAP SINGH
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
RAMA PRATAP SINGH
Mobile No: 9546424235
Email Id:pratapsinghrana93@gmail.com
Objective
To pursue a career full of challenging assignments which unleashes my potential of analytical and creative
thinking, so that along with contributing my best to the organization, I can continue riding of the learning curve.
Professional Details:
2009-2012 DIPLOMA IN CIVIL ENGG. ICE ,DELHI (INDIA) A Grade
Academic Details:
2008 Higher Secondary (Science) B.S.E.B, PATNA 59%
2012 Senior Secondary (PCM) U.P. Board, Allahabad 61%.
Training: -
1. One month trainee in B.P Construction (AVJ Height) Greater Noida, U.P.
Here I worked on building Construction, Estimations and Valuation in construction field.
2. One month trainee in P.W.D Allahabad(Construction Section – 4,Kumbhamela)
Road Con. Kela Road.
Professinol Experience- Oct 2012 to up to till dated ( 10+ year Experience)
1.Currently working with Vijai construction india Pvt.ltd. 407-B, Fourth Floor , Cyber Height,
Vibhuti khand, Gomati Nagar Lucknow As Senior Structure Engineer Since Jan 2022 to upto till
date.
Currently working on the project of
Construction of Four-Lane Elevated Viaduct from Km.3+634 to Km.6+345 on NH-24A including
retaining wall, service lane, at-grade road and improvements of junction in the state of Uttar
Pradesh on EPC mode.
Work done on the projects Rehabilitaion and Up- gradation of NH-730 from Km 537.000 to Km
564.750 ( Kaptanganj to Padrauna) to two lane with paved shoulders (Rular Area) & Four Lane
Divided Carriageway with Service Road (Urban Area) under EPC Mode in the state of Uttar
Pradesh.
2 . Work done with Sree Ram Construction, Bijuri, Anpupur.( M.P.) as Senior Structure
Engineer Since Dec 2018 to up to Dec 2021.
Work done on the projects of (21 nos.) of High Level Bridge with pille and open foundation under
P.W.D Bridge construction zone Madhya Pradesh.
3 . Work done with Jasoria Builders Pratapgarh, (UP) as a Structure Site Engineer at Basti Branch
science Jan 2016 up to March 2018.
Work done on the projects of Rehabilitaion and Up- gradation of NH-233 from Km 66.000 to Km
122.000 ( Lmabani to Tanda bridge approch) to two lane with paved shoulders (Rular Area) & Four
Lane Divided Carriageway with Service Road (Urban Area) under EPC Mode in the state of Uttar
Pradesh. of Jasoria Builders Under contractor – Vijaya Construction India pvt ltd

-- 1 of 3 --

4 . Work done with K.K.BuildersPvt. Ltd. Sakchi,Jamshedpur as a Structure Site Engineer at
Deoghar Branch since Oct 2012 to Dec 2015 .
Work done on the project(10 nos.) of High Level Bridge (24*13 span) with pille foundation of
PMGSY Deoghar (under R.W.D. Jharkhand .
And also work done on the project of windening and strengthening of satsangchawk to baijnathpur
more road from 0.00 to 6.275 km (under R.C.D. Jharkhand.
Trainee worked at Project of Chakulia canal as Structure engineer (21.326 km) .
Resposibilities: All civil work including:
1. Minor bridge, Major bridge, PUP, VUP , LHS, ROB, Pilling, Pile cap, Pier Cap,
PSC girder reinforcement & profileing , RCC girder, all girder slab
2. Billing & Looking all work execution as per drawing.
3. Coordinating with safety,quality,planning and store team.
4. Coordinating with Client and sub – contractor.
5. Manage site activitie and progress.
6. Prajects planning and project scheduling .
7. Delay analysis and monitoring .
8. Prepare DPR, MIS, Etc.
Abilities/Skills/Knowledge
► Management Information system from HBS , Allahabad .
► Civil Construction.
► Diploma in computer application
Personal Details:
Father’s Name : SHARADA SINGH
Permanent address VILL :Sahjanwakala, P.O: Bhagipattijhil,
P.S: Kateya,
Distt: Gopalganj
Bihar-841437
Current Address : VILL :Sahjanwakala, P.O: Bhagipattijhil,
Distt: Gopalganj
Bihar-841437
Date of Birth : 15 SEP 1993
Nationality : Indian
Marital status : Single
Hobbies : Reading book & Listening music.
References :-
1. Sharwan Kumar Dubey
Construction Manager
VCIPL
Mob - 96952 17701
2. Krishan kumar
Senior Projects Manager
K K Builders Pvt. Ltd.

-- 2 of 3 --

Mob:- 9934181794
Declaration :-
I hereby declare that all the information given above is true to the best of my knowledge.
Date : -Place: - RAMA PRATAP SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RP Singh 11.pdf'),
(11308, 'RUDRA PRATAP SINGH', 'srp7924@gmail.com', '918755315530', '➢ Tunnel profile marking', '➢ Tunnel profile marking', '', 'Sex – Male
Nationality – Indian
Marital Status – Unmarried
Permanent Address - Vill – Diwan Tanda
P.O. – Bhanpur
P.S. – Bhira
Dist. – Lakhimpur Kheri
Sub-division – Pallia Kalan
State – Utter Pradesh
Pin – 262901 (India)
Declaration________________________________________________________
__
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place –NEW DELHI, UTTAR PRADESH
Date - …………………………… (RUDRA
PRATAP SINGH)
----------------------
-------------------
(Signature)
-- 4 of 4 --', ARRAY['__', '➢ Detail-oriented', 'efficient and organized professional with extensive experience in( MAHSR Bullet Train)', '➢ Resourceful in the completion of projects', 'effective of multi-tasking', '➢ Good at effectively communicating projects to manager and clients .']::text[], ARRAY['__', '➢ Detail-oriented', 'efficient and organized professional with extensive experience in( MAHSR Bullet Train)', '➢ Resourceful in the completion of projects', 'effective of multi-tasking', '➢ Good at effectively communicating projects to manager and clients .']::text[], ARRAY[]::text[], ARRAY['__', '➢ Detail-oriented', 'efficient and organized professional with extensive experience in( MAHSR Bullet Train)', '➢ Resourceful in the completion of projects', 'effective of multi-tasking', '➢ Good at effectively communicating projects to manager and clients .']::text[], '', 'Sex – Male
Nationality – Indian
Marital Status – Unmarried
Permanent Address - Vill – Diwan Tanda
P.O. – Bhanpur
P.S. – Bhira
Dist. – Lakhimpur Kheri
Sub-division – Pallia Kalan
State – Utter Pradesh
Pin – 262901 (India)
Declaration________________________________________________________
__
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place –NEW DELHI, UTTAR PRADESH
Date - …………………………… (RUDRA
PRATAP SINGH)
----------------------
-------------------
(Signature)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"➢ Tunnel profile marking","company":"Imported from resume CSV","description":"01/01/2022 to till date SITE ENGINEER (SURVEY)\nConsulting engineering group Ltd Jaipur\nMumbai Ahmedabad High Speed Rail Project Length (508.17Km)\n➢ Tunnel profile marking\n➢ Traversing (ATR ,Total Station ,Digital leveled, DGPS)\n➢ Pile group marking, Open foundation marking\n➢ Pier ,pier cap ,pile cap marking\n➢ SBS, FSLM Costing yard marking\n➢ Pipe roofing marking\n➢ Slope checking\n➢ Optical target marking\n➢ Tunnel rock bolt marking\n➢ Well foundation marking\n➢ Column marking, its all survey work\n06/2020 to 31 DEC 2021 SURVEYOR\nONYCON INFRASTRUCTURE PVT. LTD.\n5.6 Years Experience\n-- 1 of 4 --\nRVNL RAILWAY TUNNEL PROJECTS (LENTH OF TUNNEL 1087 mtr.)\n➢ Profile marking of tunnel\n➢ Trolley refuse marking\n➢ Four polling marking\n➢ So ilex bolt marking\n➢ SDR bolt marking\n➢ Pipe roofing marking\n➢ Slope checking\n➢ Target point marking\n➢ And all survey related works its.\n11/2018 to 06/2020 SURVEYOR\nG.R. INFRA PROJECT LTD\nNational Highway Authority of India\n➢ Working an as surveyor for the work Traversing, TBM fly, and PCL marking and flyover and retaining\nwall and highway work.\n➢ Level checking for sub grade, GSB, WMM, DBM, BC.\n➢ Utilized various Total Station, DGPS & Auto Level equipment’s and developed appropriate surface\nmodels.\n➢ Prepared sketch of work orders for various engineering systems.\n➢ Supervision and Quality of structure works as per drawing & specifications & ensure no rework.\n➢ Coordinated with company and client to resolve the various issues efficiently.\n➢ Support survey crews working in the field. Establish scope, responsibilities, and performance standards for\nspecific projects\n➢ Responsible for stamping all legal descriptions and maps per Local and State regulations\n➢ Checking of As-built works for conformance and ensuring As-built survey of the completed works is recorded\nfor project hand-over\n➢ Liaise with the Resident Engineers to co-ordinate the daily work load and organize the workload for the land\nsurveyors accordingly\n06/2017 to 10/2018 SURVEYOR\nSTARCON INFRA PROJECTS INDIA PVT. LTD.\n(Infrastructure Engineering Experts)\n“Nabinagar(Bihar) Site” projects 220kv D/C transmission line\n-- 2 of 4 --\nResponsibilities:\n➢Transmission Line construction Division Total Work Handled Experience Foundation Survey Handling\nTotal Station\n➢Knowledge in transmission Line Survey Work.\n➢Coordinating with Design & Construction team\n➢Checking of site inspection reports JMs for various works as per approved construction drawings and\nsite verification works executed by the contractor.\n➢Maintained records of equipment’s and measurements and ensured accuracy.\n➢Utilized various Total Station, DGPS & Auto Level equipment’s and developed appropriate surface\nmodels.\n➢Preformed field surveys and evaluated quality control work of sub-contractors.\n➢\nPerformed analysis to ensure job safety and reduced risk hazards.\n06/2017 to 10/2018\nTechnical"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RP SINGH UPDATED CV.pdf', 'Name: RUDRA PRATAP SINGH

Email: srp7924@gmail.com

Phone: +91 8755315530

Headline: ➢ Tunnel profile marking

Key Skills: __
➢ Detail-oriented, efficient and organized professional with extensive experience in( MAHSR Bullet Train)
➢ Resourceful in the completion of projects, effective of multi-tasking
➢ Good at effectively communicating projects to manager and clients .

Employment: 01/01/2022 to till date SITE ENGINEER (SURVEY)
Consulting engineering group Ltd Jaipur
Mumbai Ahmedabad High Speed Rail Project Length (508.17Km)
➢ Tunnel profile marking
➢ Traversing (ATR ,Total Station ,Digital leveled, DGPS)
➢ Pile group marking, Open foundation marking
➢ Pier ,pier cap ,pile cap marking
➢ SBS, FSLM Costing yard marking
➢ Pipe roofing marking
➢ Slope checking
➢ Optical target marking
➢ Tunnel rock bolt marking
➢ Well foundation marking
➢ Column marking, its all survey work
06/2020 to 31 DEC 2021 SURVEYOR
ONYCON INFRASTRUCTURE PVT. LTD.
5.6 Years Experience
-- 1 of 4 --
RVNL RAILWAY TUNNEL PROJECTS (LENTH OF TUNNEL 1087 mtr.)
➢ Profile marking of tunnel
➢ Trolley refuse marking
➢ Four polling marking
➢ So ilex bolt marking
➢ SDR bolt marking
➢ Pipe roofing marking
➢ Slope checking
➢ Target point marking
➢ And all survey related works its.
11/2018 to 06/2020 SURVEYOR
G.R. INFRA PROJECT LTD
National Highway Authority of India
➢ Working an as surveyor for the work Traversing, TBM fly, and PCL marking and flyover and retaining
wall and highway work.
➢ Level checking for sub grade, GSB, WMM, DBM, BC.
➢ Utilized various Total Station, DGPS & Auto Level equipment’s and developed appropriate surface
models.
➢ Prepared sketch of work orders for various engineering systems.
➢ Supervision and Quality of structure works as per drawing & specifications & ensure no rework.
➢ Coordinated with company and client to resolve the various issues efficiently.
➢ Support survey crews working in the field. Establish scope, responsibilities, and performance standards for
specific projects
➢ Responsible for stamping all legal descriptions and maps per Local and State regulations
➢ Checking of As-built works for conformance and ensuring As-built survey of the completed works is recorded
for project hand-over
➢ Liaise with the Resident Engineers to co-ordinate the daily work load and organize the workload for the land
surveyors accordingly
06/2017 to 10/2018 SURVEYOR
STARCON INFRA PROJECTS INDIA PVT. LTD.
(Infrastructure Engineering Experts)
“Nabinagar(Bihar) Site” projects 220kv D/C transmission line
-- 2 of 4 --
Responsibilities:
➢Transmission Line construction Division Total Work Handled Experience Foundation Survey Handling
Total Station
➢Knowledge in transmission Line Survey Work.
➢Coordinating with Design & Construction team
➢Checking of site inspection reports JMs for various works as per approved construction drawings and
site verification works executed by the contractor.
➢Maintained records of equipment’s and measurements and ensured accuracy.
➢Utilized various Total Station, DGPS & Auto Level equipment’s and developed appropriate surface
models.
➢Preformed field surveys and evaluated quality control work of sub-contractors.
➢
Performed analysis to ensure job safety and reduced risk hazards.
06/2017 to 10/2018
Technical

Education: _
➢ Diploma in civil from Board of Technical Education Lucknow (2014 to
2017)
Educational

Personal Details: Sex – Male
Nationality – Indian
Marital Status – Unmarried
Permanent Address - Vill – Diwan Tanda
P.O. – Bhanpur
P.S. – Bhira
Dist. – Lakhimpur Kheri
Sub-division – Pallia Kalan
State – Utter Pradesh
Pin – 262901 (India)
Declaration________________________________________________________
__
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place –NEW DELHI, UTTAR PRADESH
Date - …………………………… (RUDRA
PRATAP SINGH)
----------------------
-------------------
(Signature)
-- 4 of 4 --

Extracted Resume Text: RUDRA PRATAP SINGH
Village- Diwan Tanda post-Bhanpur, teh-Palia Kalan Dist. :-Lakhimpurkheri( UP )262901 India
Mobile No. - +91 8755315530, 7579887279; E-mail: srp7924@gmail.com Passport No: U6221770 Date of
Issue: 19/05/2020 Date of expire 18/05/2030
SUMMERY
____________________________________________________________
To work as a professional Construction Surveyor using my skill and education
Effectively utilized and enhanced to contribute to the success of the Organization.
SKILLS_____________________________________________________
__
➢ Detail-oriented, efficient and organized professional with extensive experience in( MAHSR Bullet Train)
➢ Resourceful in the completion of projects, effective of multi-tasking
➢ Good at effectively communicating projects to manager and clients .
Work Experience;
01/01/2022 to till date SITE ENGINEER (SURVEY)
Consulting engineering group Ltd Jaipur
Mumbai Ahmedabad High Speed Rail Project Length (508.17Km)
➢ Tunnel profile marking
➢ Traversing (ATR ,Total Station ,Digital leveled, DGPS)
➢ Pile group marking, Open foundation marking
➢ Pier ,pier cap ,pile cap marking
➢ SBS, FSLM Costing yard marking
➢ Pipe roofing marking
➢ Slope checking
➢ Optical target marking
➢ Tunnel rock bolt marking
➢ Well foundation marking
➢ Column marking, its all survey work
06/2020 to 31 DEC 2021 SURVEYOR
ONYCON INFRASTRUCTURE PVT. LTD.
5.6 Years Experience

-- 1 of 4 --

RVNL RAILWAY TUNNEL PROJECTS (LENTH OF TUNNEL 1087 mtr.)
➢ Profile marking of tunnel
➢ Trolley refuse marking
➢ Four polling marking
➢ So ilex bolt marking
➢ SDR bolt marking
➢ Pipe roofing marking
➢ Slope checking
➢ Target point marking
➢ And all survey related works its.
11/2018 to 06/2020 SURVEYOR
G.R. INFRA PROJECT LTD
National Highway Authority of India
➢ Working an as surveyor for the work Traversing, TBM fly, and PCL marking and flyover and retaining
wall and highway work.
➢ Level checking for sub grade, GSB, WMM, DBM, BC.
➢ Utilized various Total Station, DGPS & Auto Level equipment’s and developed appropriate surface
models.
➢ Prepared sketch of work orders for various engineering systems.
➢ Supervision and Quality of structure works as per drawing & specifications & ensure no rework.
➢ Coordinated with company and client to resolve the various issues efficiently.
➢ Support survey crews working in the field. Establish scope, responsibilities, and performance standards for
specific projects
➢ Responsible for stamping all legal descriptions and maps per Local and State regulations
➢ Checking of As-built works for conformance and ensuring As-built survey of the completed works is recorded
for project hand-over
➢ Liaise with the Resident Engineers to co-ordinate the daily work load and organize the workload for the land
surveyors accordingly
06/2017 to 10/2018 SURVEYOR
STARCON INFRA PROJECTS INDIA PVT. LTD.
(Infrastructure Engineering Experts)
“Nabinagar(Bihar) Site” projects 220kv D/C transmission line

-- 2 of 4 --

Responsibilities:
➢Transmission Line construction Division Total Work Handled Experience Foundation Survey Handling
Total Station
➢Knowledge in transmission Line Survey Work.
➢Coordinating with Design & Construction team
➢Checking of site inspection reports JMs for various works as per approved construction drawings and
site verification works executed by the contractor.
➢Maintained records of equipment’s and measurements and ensured accuracy.
➢Utilized various Total Station, DGPS & Auto Level equipment’s and developed appropriate surface
models.
➢Preformed field surveys and evaluated quality control work of sub-contractors.
➢
Performed analysis to ensure job safety and reduced risk hazards.
06/2017 to 10/2018
Technical
Qualification_________________________________________
_
➢ Diploma in civil from Board of Technical Education Lucknow (2014 to
2017)
Educational
Qualification_________________________________________
_
➢ Secondary from Uttar Pradesh Board Allahabad, Uttar Pradesh (2012 to 2013)

-- 3 of 4 --

COMPUTER
SKILLS___________________________________________________
➢AUTO-CAD (latest version)
➢icrosoft Word, Excel, Access, Power Point, Outlook express.
Personal
Details________________________________________________
__
Father’s Name – Mahesh Singh
Mother’s Name – Indira Devi
Date of Birth – 07/08/1998
Sex – Male
Nationality – Indian
Marital Status – Unmarried
Permanent Address - Vill – Diwan Tanda
P.O. – Bhanpur
P.S. – Bhira
Dist. – Lakhimpur Kheri
Sub-division – Pallia Kalan
State – Utter Pradesh
Pin – 262901 (India)
Declaration________________________________________________________
__
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place –NEW DELHI, UTTAR PRADESH
Date - …………………………… (RUDRA
PRATAP SINGH)
----------------------
-------------------
(Signature)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RP SINGH UPDATED CV.pdf

Parsed Technical Skills: __, ➢ Detail-oriented, efficient and organized professional with extensive experience in( MAHSR Bullet Train), ➢ Resourceful in the completion of projects, effective of multi-tasking, ➢ Good at effectively communicating projects to manager and clients .'),
(11309, ' Name : RABI RANJAN BHATTACHARYA', 'rabiranjan.bhattacharya@gmail.com', '9831568942', 'PERSONAL PROFILE-', 'PERSONAL PROFILE-', 'To take up responsibilities that will enable to use my abilities to the fullest to
develop Strategies and implement my ideal for the mutual benifit of the
organization of the working at Myself.
EDUCATIONAL QUALIFICATION
PASSED CLASS BOARD/UNIVERSITY Passing Year Division
10th WBBSE 1983 1st
12TH (SCIENCE) WBCHSE 1984 2 nd
B.SC HOOGHLY MOHSIN COLLEGE
(BURDWAN UNIVERSITY)
1986 APPEAR
DCE HOOGHLY INSTITUTE OF
TECHNOLOGY (WBSCTE)
1990 1st
GPCSM NICMAR ( PUNE ) 2008 1st
RESUME
RABI RANJAN BHATTACHARYA
-- 1 of 3 --', 'To take up responsibilities that will enable to use my abilities to the fullest to
develop Strategies and implement my ideal for the mutual benifit of the
organization of the working at Myself.
EDUCATIONAL QUALIFICATION
PASSED CLASS BOARD/UNIVERSITY Passing Year Division
10th WBBSE 1983 1st
12TH (SCIENCE) WBCHSE 1984 2 nd
B.SC HOOGHLY MOHSIN COLLEGE
(BURDWAN UNIVERSITY)
1986 APPEAR
DCE HOOGHLY INSTITUTE OF
TECHNOLOGY (WBSCTE)
1990 1st
GPCSM NICMAR ( PUNE ) 2008 1st
RESUME
RABI RANJAN BHATTACHARYA
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '712103(WB)
Mobile no:- 9831568942 / 9748396334/7974567221
PERSONAL PROFILE-
 Name : RABI RANJAN BHATTACHARYA
 Father Name : LATE C.R BHATTACHARYA
 Mother Name : LATE SUBARNA BHATTACHARYA
 Date of Birth : 19/03/1967
 Gender : MALE
 Nationality : Indian
 Language Known : Bengali, Hindi, English, Telgu.
 Marital Status : married
 Mobile No : 9831568942 / 9748396334/7974567221', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE-","company":"Imported from resume CSV","description":"30+ Years Experience in civil construction.\nDescription given stating from latest below :-\nCompany name Project\nname\nFor\nm\nto Designati\non\nresponsbility remarks\n1.Montecarlo\nlimited\nMedshi-\nWashim\nRoad\nProject.\nMaharashtr\na\nJul\n2019\nStill\nnow\nSenior\nManager\n(Highway)\nAs a EPC\nContractor all\nhighway\nactivity\nTotal Execution\n(Highway-Rigid\nPavement)\n2.Gammon\ninfrastructure\nproject limited\nSidhi-\nsingrauli\nroad\nproject.\nsidhi mp\nJan\n2016\nJul\n2019\nSenior"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RR Bhattacharya resume (1).pdf', 'Name:  Name : RABI RANJAN BHATTACHARYA

Email: rabiranjan.bhattacharya@gmail.com

Phone: 9831568942

Headline: PERSONAL PROFILE-

Profile Summary: To take up responsibilities that will enable to use my abilities to the fullest to
develop Strategies and implement my ideal for the mutual benifit of the
organization of the working at Myself.
EDUCATIONAL QUALIFICATION
PASSED CLASS BOARD/UNIVERSITY Passing Year Division
10th WBBSE 1983 1st
12TH (SCIENCE) WBCHSE 1984 2 nd
B.SC HOOGHLY MOHSIN COLLEGE
(BURDWAN UNIVERSITY)
1986 APPEAR
DCE HOOGHLY INSTITUTE OF
TECHNOLOGY (WBSCTE)
1990 1st
GPCSM NICMAR ( PUNE ) 2008 1st
RESUME
RABI RANJAN BHATTACHARYA
-- 1 of 3 --

Employment: 30+ Years Experience in civil construction.
Description given stating from latest below :-
Company name Project
name
For
m
to Designati
on
responsbility remarks
1.Montecarlo
limited
Medshi-
Washim
Road
Project.
Maharashtr
a
Jul
2019
Still
now
Senior
Manager
(Highway)
As a EPC
Contractor all
highway
activity
Total Execution
(Highway-Rigid
Pavement)
2.Gammon
infrastructure
project limited
Sidhi-
singrauli
road
project.
sidhi mp
Jan
2016
Jul
2019
Senior

Personal Details: 712103(WB)
Mobile no:- 9831568942 / 9748396334/7974567221
PERSONAL PROFILE-
 Name : RABI RANJAN BHATTACHARYA
 Father Name : LATE C.R BHATTACHARYA
 Mother Name : LATE SUBARNA BHATTACHARYA
 Date of Birth : 19/03/1967
 Gender : MALE
 Nationality : Indian
 Language Known : Bengali, Hindi, English, Telgu.
 Marital Status : married
 Mobile No : 9831568942 / 9748396334/7974567221

Extracted Resume Text: Gmail id :- rabiranjan.bhattacharya@gmail.com
Address:- 7/350.ROY BAZAR, SARAT SARANI, POST + DISTT, HOOGHLY , PIN
712103(WB)
Mobile no:- 9831568942 / 9748396334/7974567221
PERSONAL PROFILE-
 Name : RABI RANJAN BHATTACHARYA
 Father Name : LATE C.R BHATTACHARYA
 Mother Name : LATE SUBARNA BHATTACHARYA
 Date of Birth : 19/03/1967
 Gender : MALE
 Nationality : Indian
 Language Known : Bengali, Hindi, English, Telgu.
 Marital Status : married
 Mobile No : 9831568942 / 9748396334/7974567221
OBJECTIVE-
To take up responsibilities that will enable to use my abilities to the fullest to
develop Strategies and implement my ideal for the mutual benifit of the
organization of the working at Myself.
EDUCATIONAL QUALIFICATION
PASSED CLASS BOARD/UNIVERSITY Passing Year Division
10th WBBSE 1983 1st
12TH (SCIENCE) WBCHSE 1984 2 nd
B.SC HOOGHLY MOHSIN COLLEGE
(BURDWAN UNIVERSITY)
1986 APPEAR
DCE HOOGHLY INSTITUTE OF
TECHNOLOGY (WBSCTE)
1990 1st
GPCSM NICMAR ( PUNE ) 2008 1st
RESUME
RABI RANJAN BHATTACHARYA

-- 1 of 3 --

EXPERIENCE:
30+ Years Experience in civil construction.
Description given stating from latest below :-
Company name Project
name
For
m
to Designati
on
responsbility remarks
1.Montecarlo
limited
Medshi-
Washim
Road
Project.
Maharashtr
a
Jul
2019
Still
now
Senior
Manager
(Highway)
As a EPC
Contractor all
highway
activity
Total Execution
(Highway-Rigid
Pavement)
2.Gammon
infrastructure
project limited
Sidhi-
singrauli
road
project.
sidhi mp
Jan
2016
Jul
2019
Senior
manager
(technical)
As a
consacessionare
Monitoring of total
subcontractors activity
and also liasening for
land accusition
3.Gammon
india limited
Rajahmund
ry-godavary
Bridge
project
Jan
2013
Jan
2016
DPM-01 As a EPC
Contractor, all
highway and
briedge approach
road activity
For the timing acted as a
project encharge
Total Execution
(Highway-Rigid
Pavement)
4.Gammon
india limited
Gorakhpur
bypass road
project
NH28
Sep
2009
Jan
2013
DPM-01 As a EPC
Contractor all
highway activity
Total Execution
(Highway-Flexible
Pavement)
5.Gammon
india limited
Br 3
forbisganga
– simrahi
road project
(NH57)
Jan
2007
Sept
2009
APM/DPM
02
All highway
activity
For the timing acted as a
project in-charge Total
Exectuion work Highway
6.Afcons
infrastructure
limited
Bangalore-
Hyderabad
(Devanhalli)
road project
(NH7)
June
2003
Aug.
2006
Sinior
engineer
Highway
Excution activity
Total Execution
work Highway

-- 2 of 3 --

DECLARATION:
I hereby declare that all above information in true to the best of my
knowledge
DATE:- (RABI RANJAN BHATTACHARYA)
PLACE:- Washim, Maharashtra
7.Gamuda
(wct) india
limited
Durgapur
express way
from Palsit-
Dankuni
(NH2)
Jan
2002
June
2003
Sinior
engineer
Highway
Excution activity
Total Execution
work Highway
8.Somdatt
bulders limited
Nandiyal-
Thokapally
(APSH-11)
Aug.
2000
Jan
2002
Site
engineer
Highway
Excution activity
Total Execution
work Highway
9.Tantia
construction
company
limited
Panipat-
Karnal
(NH1)
Nov.
1999
Aug.
2000
Project
engineer
Acted as a team
leader of my
excution gang of
highway team
Total Execution
work Highway
10.Tantia
construction
company
limited
Building
work at
kolkatta
July
1990
Jan
1999
Jouneer
engineer/
Project
Engineer
Worked in
building work at
woodland
nursing home for
there blood
bank,operation
theatre and so
many residential
building at
kolkatta
Site work

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RR Bhattacharya resume (1).pdf'),
(11310, 'RAJKUMAR SAHU', 'rajkumarsahusidhi1@gmail.com', '919165201618', 'PROFILE: To became a civil Engineer taking up challenging works in the', 'PROFILE: To became a civil Engineer taking up challenging works in the', ' Having 2 Years’ experience as civil engineer (RE WALL)
 Proficient in planning and execution.
 Co-ordinated with contractors to establish action plan to correct progressDeficiencies and
maintain schedule.
 Proficient in giving best result in pressure situation.
ACHIVEMENT: Individually Handle FOUNDATION, SUB-STRUCTURE& (PRECAST WOR
Client : National Highway Authority of India (NHAI)
Main contractor : M/S BRIJESH AGRAWAL BILASPUR PVT LTD
Designation : CIVIL ENGINEER (RE WALL)
& QC. ENGINEER
-- 1 of 2 --
JOB PROFILE: Execution work of ROB, Major Bridge, MinorBridge, Pre Cast & Cast-in-situ.
 Preparing of Bar Bending Schedule (BBS).
 Prepare the billing documents for Sub-Contractor.
 Preparing the RFI (Request for Inspection) for all civil activities like inspection of all
form works and reinforcement of steel and concrete Works as per standard.
 Casting RCC – girder checking Reinforcement Cable Profiling, Shuttering,
Concreting, Prestriking and Grouting Work as per Drawing in Casting Area.
 Co-ordination with client and all departments.
 Day to day management of the site activities including supervising and monitoring the
site.
 Observation of safety requirements.', ' Having 2 Years’ experience as civil engineer (RE WALL)
 Proficient in planning and execution.
 Co-ordinated with contractors to establish action plan to correct progressDeficiencies and
maintain schedule.
 Proficient in giving best result in pressure situation.
ACHIVEMENT: Individually Handle FOUNDATION, SUB-STRUCTURE& (PRECAST WOR
Client : National Highway Authority of India (NHAI)
Main contractor : M/S BRIJESH AGRAWAL BILASPUR PVT LTD
Designation : CIVIL ENGINEER (RE WALL)
& QC. ENGINEER
-- 1 of 2 --
JOB PROFILE: Execution work of ROB, Major Bridge, MinorBridge, Pre Cast & Cast-in-situ.
 Preparing of Bar Bending Schedule (BBS).
 Prepare the billing documents for Sub-Contractor.
 Preparing the RFI (Request for Inspection) for all civil activities like inspection of all
form works and reinforcement of steel and concrete Works as per standard.
 Casting RCC – girder checking Reinforcement Cable Profiling, Shuttering,
Concreting, Prestriking and Grouting Work as per Drawing in Casting Area.
 Co-ordination with client and all departments.
 Day to day management of the site activities including supervising and monitoring the
site.
 Observation of safety requirements.', ARRAY[' MS-office', 'Window 7&XP', ' Internet Ability']::text[], ARRAY[' MS-office', 'Window 7&XP', ' Internet Ability']::text[], ARRAY[]::text[], ARRAY[' MS-office', 'Window 7&XP', ' Internet Ability']::text[], '', 'NAME : RAJKUMAR SAHU
FATHER’S NAME : MR. HIRAMANI SAHU
DATE OF BIRTH : 22/06/1999
MARITAL STATUS : MARRIED
NATIONALITY : INDIAN RELIGIONHINDU
LANGUAGE : HINDI, ENGLISH
HOBBIES : TRAVELLING, SPORT ACTIVITIES
DECLERATION
I do hereby declare that the particulars of information and facts stated here in aboveare true, correct and
complete to the best of my knowledge and belief.
PLACE:
SIGNATURE
DATE: (RAJKUMAR SAHU)
-- 2 of 2 --', '', ' Preparing of Bar Bending Schedule (BBS).
 Prepare the billing documents for Sub-Contractor.
 Preparing the RFI (Request for Inspection) for all civil activities like inspection of all
form works and reinforcement of steel and concrete Works as per standard.
 Casting RCC – girder checking Reinforcement Cable Profiling, Shuttering,
Concreting, Prestriking and Grouting Work as per Drawing in Casting Area.
 Co-ordination with client and all departments.
 Day to day management of the site activities including supervising and monitoring the
site.
 Observation of safety requirements.', '', '', '[]'::jsonb, '[{"title":"PROFILE: To became a civil Engineer taking up challenging works in the","company":"Imported from resume CSV","description":" I am working as a QC Engineer MAHSR Rail way Project C4 (L&T Project) in Under DURACON\nSHARAD INFRA PROJECT Pvt. Ltd. Surat (Gujarat) From March 2023\n SEP.2021 TO FEB.2023 PRATIVA INFRA PROJECT PVT LTD as a side Engineer highway Project,\nSagar M.P.\nPROFILE: To became a civil Engineer taking up challenging works in the\nIndustrialstructure, infrastructure with creative and diversified\nProjects & to be the part of constructive & fast growing world.\nPERSONALITY TRAITS:\n Problem solving and safety conscious.\n Ability to handle stress.\n Always proactive and always keep attention to details.\n Excellent communication skills."}]'::jsonb, '[{"title":"Imported project details","description":"PERSONALITY TRAITS:\n Problem solving and safety conscious.\n Ability to handle stress.\n Always proactive and always keep attention to details.\n Excellent communication skills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RRR.pdf', 'Name: RAJKUMAR SAHU

Email: rajkumarsahusidhi1@gmail.com

Phone: +91 9165201618

Headline: PROFILE: To became a civil Engineer taking up challenging works in the

Profile Summary:  Having 2 Years’ experience as civil engineer (RE WALL)
 Proficient in planning and execution.
 Co-ordinated with contractors to establish action plan to correct progressDeficiencies and
maintain schedule.
 Proficient in giving best result in pressure situation.
ACHIVEMENT: Individually Handle FOUNDATION, SUB-STRUCTURE& (PRECAST WOR
Client : National Highway Authority of India (NHAI)
Main contractor : M/S BRIJESH AGRAWAL BILASPUR PVT LTD
Designation : CIVIL ENGINEER (RE WALL)
& QC. ENGINEER
-- 1 of 2 --
JOB PROFILE: Execution work of ROB, Major Bridge, MinorBridge, Pre Cast & Cast-in-situ.
 Preparing of Bar Bending Schedule (BBS).
 Prepare the billing documents for Sub-Contractor.
 Preparing the RFI (Request for Inspection) for all civil activities like inspection of all
form works and reinforcement of steel and concrete Works as per standard.
 Casting RCC – girder checking Reinforcement Cable Profiling, Shuttering,
Concreting, Prestriking and Grouting Work as per Drawing in Casting Area.
 Co-ordination with client and all departments.
 Day to day management of the site activities including supervising and monitoring the
site.
 Observation of safety requirements.

Career Profile:  Preparing of Bar Bending Schedule (BBS).
 Prepare the billing documents for Sub-Contractor.
 Preparing the RFI (Request for Inspection) for all civil activities like inspection of all
form works and reinforcement of steel and concrete Works as per standard.
 Casting RCC – girder checking Reinforcement Cable Profiling, Shuttering,
Concreting, Prestriking and Grouting Work as per Drawing in Casting Area.
 Co-ordination with client and all departments.
 Day to day management of the site activities including supervising and monitoring the
site.
 Observation of safety requirements.

IT Skills:  MS-office, Window 7&XP
 Internet Ability

Employment:  I am working as a QC Engineer MAHSR Rail way Project C4 (L&T Project) in Under DURACON
SHARAD INFRA PROJECT Pvt. Ltd. Surat (Gujarat) From March 2023
 SEP.2021 TO FEB.2023 PRATIVA INFRA PROJECT PVT LTD as a side Engineer highway Project,
Sagar M.P.
PROFILE: To became a civil Engineer taking up challenging works in the
Industrialstructure, infrastructure with creative and diversified
Projects & to be the part of constructive & fast growing world.
PERSONALITY TRAITS:
 Problem solving and safety conscious.
 Ability to handle stress.
 Always proactive and always keep attention to details.
 Excellent communication skills.

Education:  Diploma in civil engineering govt. polytechnic college khurai Sagar
 12th from MP Board in 2017
 10th from MP Board in 2015
IT Skills: Software Application such as:
 MS-office, Window 7&XP
 Internet Ability

Projects: PERSONALITY TRAITS:
 Problem solving and safety conscious.
 Ability to handle stress.
 Always proactive and always keep attention to details.
 Excellent communication skills.

Personal Details: NAME : RAJKUMAR SAHU
FATHER’S NAME : MR. HIRAMANI SAHU
DATE OF BIRTH : 22/06/1999
MARITAL STATUS : MARRIED
NATIONALITY : INDIAN RELIGIONHINDU
LANGUAGE : HINDI, ENGLISH
HOBBIES : TRAVELLING, SPORT ACTIVITIES
DECLERATION
I do hereby declare that the particulars of information and facts stated here in aboveare true, correct and
complete to the best of my knowledge and belief.
PLACE:
SIGNATURE
DATE: (RAJKUMAR SAHU)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM
VITAE
RAJKUMAR SAHU
Vill. Pathrauhi, Post Amarpur,
Dist. Sidhi, M.P. 486661
Email: rajkumarsahusidhi1@gmail.com
Mobile: +91 9165201618
Experience - 2.5 years
 I am working as a QC Engineer MAHSR Rail way Project C4 (L&T Project) in Under DURACON
SHARAD INFRA PROJECT Pvt. Ltd. Surat (Gujarat) From March 2023
 SEP.2021 TO FEB.2023 PRATIVA INFRA PROJECT PVT LTD as a side Engineer highway Project,
Sagar M.P.
PROFILE: To became a civil Engineer taking up challenging works in the
Industrialstructure, infrastructure with creative and diversified
Projects & to be the part of constructive & fast growing world.
PERSONALITY TRAITS:
 Problem solving and safety conscious.
 Ability to handle stress.
 Always proactive and always keep attention to details.
 Excellent communication skills.
CAREER SUMMARY
 Having 2 Years’ experience as civil engineer (RE WALL)
 Proficient in planning and execution.
 Co-ordinated with contractors to establish action plan to correct progressDeficiencies and
maintain schedule.
 Proficient in giving best result in pressure situation.
ACHIVEMENT: Individually Handle FOUNDATION, SUB-STRUCTURE& (PRECAST WOR
Client : National Highway Authority of India (NHAI)
Main contractor : M/S BRIJESH AGRAWAL BILASPUR PVT LTD
Designation : CIVIL ENGINEER (RE WALL)
& QC. ENGINEER

-- 1 of 2 --

JOB PROFILE: Execution work of ROB, Major Bridge, MinorBridge, Pre Cast & Cast-in-situ.
 Preparing of Bar Bending Schedule (BBS).
 Prepare the billing documents for Sub-Contractor.
 Preparing the RFI (Request for Inspection) for all civil activities like inspection of all
form works and reinforcement of steel and concrete Works as per standard.
 Casting RCC – girder checking Reinforcement Cable Profiling, Shuttering,
Concreting, Prestriking and Grouting Work as per Drawing in Casting Area.
 Co-ordination with client and all departments.
 Day to day management of the site activities including supervising and monitoring the
site.
 Observation of safety requirements.
EDUCATION:
 Diploma in civil engineering govt. polytechnic college khurai Sagar
 12th from MP Board in 2017
 10th from MP Board in 2015
IT Skills: Software Application such as:
 MS-office, Window 7&XP
 Internet Ability
PERSONAL DETAILS:
NAME : RAJKUMAR SAHU
FATHER’S NAME : MR. HIRAMANI SAHU
DATE OF BIRTH : 22/06/1999
MARITAL STATUS : MARRIED
NATIONALITY : INDIAN RELIGIONHINDU
LANGUAGE : HINDI, ENGLISH
HOBBIES : TRAVELLING, SPORT ACTIVITIES
DECLERATION
I do hereby declare that the particulars of information and facts stated here in aboveare true, correct and
complete to the best of my knowledge and belief.
PLACE:
SIGNATURE
DATE: (RAJKUMAR SAHU)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RRR.pdf

Parsed Technical Skills:  MS-office, Window 7&XP,  Internet Ability'),
(11311, 'OBJECTIVE:', 'rohisen.it@gmail.com', '918602037766', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a position to utilise my skills and abilities in the corporate Industry and
corporate offers Professionals growth while being resourceful, innovative and flexible.
CORE STRENGTH:
Positive attitude, optimist, hard work, good communication skills, can be able to work as
a part of team, energetic and learning from mistakes if any.', 'Seeking a position to utilise my skills and abilities in the corporate Industry and
corporate offers Professionals growth while being resourceful, innovative and flexible.
CORE STRENGTH:
Positive attitude, optimist, hard work, good communication skills, can be able to work as
a part of team, energetic and learning from mistakes if any.', ARRAY[' Languages:HTMl HTML5', 'CSS CSS3', 'Bootstrap', 'JavaScript PHP MYSQL', ' Applications: Dreamweaver', ' Application Server: Tomcat', 'Apatche', ' Operating Systems: All platform of Microsoft', ' Database Systems: SQL Server', 'My-SQL', ' Linux Ubuntu operating system', 'vidyo software video conferencing', 'Design Website :', 'www.newsofhunters.com', 'www.apnabina.in', 'www.vkborl.in', 'www.anuragsharma.in', 'www.vdsharma.in', 'www.bjp4mp.org']::text[], ARRAY[' Languages:HTMl HTML5', 'CSS CSS3', 'Bootstrap', 'JavaScript PHP MYSQL', ' Applications: Dreamweaver', ' Application Server: Tomcat', 'Apatche', ' Operating Systems: All platform of Microsoft', ' Database Systems: SQL Server', 'My-SQL', ' Linux Ubuntu operating system', 'vidyo software video conferencing', 'Design Website :', 'www.newsofhunters.com', 'www.apnabina.in', 'www.vkborl.in', 'www.anuragsharma.in', 'www.vdsharma.in', 'www.bjp4mp.org']::text[], ARRAY[]::text[], ARRAY[' Languages:HTMl HTML5', 'CSS CSS3', 'Bootstrap', 'JavaScript PHP MYSQL', ' Applications: Dreamweaver', ' Application Server: Tomcat', 'Apatche', ' Operating Systems: All platform of Microsoft', ' Database Systems: SQL Server', 'My-SQL', ' Linux Ubuntu operating system', 'vidyo software video conferencing', 'Design Website :', 'www.newsofhunters.com', 'www.apnabina.in', 'www.vkborl.in', 'www.anuragsharma.in', 'www.vdsharma.in', 'www.bjp4mp.org']::text[], '', 'Address: H110/A West Railway Colony Bina (M.P.)470113
Contact Number: +91-8602037766
Email id: rohisen.it@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Shivam Info soft System & Services. Trainee engineer\nVivekananda Kendra Bharat Oman Refinery Limited hospita Bina.contract to design a\nwebsite and working as a\nIT Assistance (21-Jan-2013 TO 31 March 2014)\nWorld Soft Technology pvt ltd Bhoapl ,contract to design a website and working as a\nSoftware Engineer (30-July-2014 TO 30-Dec 2016)\nRASTRIYA SWASTH BIMA YOJNA (U. P) .LUCKNOW working as a DISTRICT\nCOORDINATOR (6-Jan-2017 TO 30-April2017.)\nDATABIT TECHNOLOGY Sagar ,working as a SOFTWARE ENGINEER (1 /5/2017TO\n30/12/201 8)\nJAIL DEPARTMENT (M.P.) .KHURAI working as a TECHNICAL ASSISTANT (1Jan-2019\nTill date)\nResponsibilities include:\n-- 1 of 3 --\n Data Handling &Data management\n Implementation & monitoring public health.\n Program Hospital management\n System Architecture and development.\n Website Design and management\n Handling databases and providing support effective functioning of program and\norganization Data analysis management and maintenance.\n Video conferencing\n CSR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rs resume new.pdf', 'Name: OBJECTIVE:

Email: rohisen.it@gmail.com

Phone: +91-8602037766

Headline: OBJECTIVE:

Profile Summary: Seeking a position to utilise my skills and abilities in the corporate Industry and
corporate offers Professionals growth while being resourceful, innovative and flexible.
CORE STRENGTH:
Positive attitude, optimist, hard work, good communication skills, can be able to work as
a part of team, energetic and learning from mistakes if any.

Key Skills:  Languages:HTMl HTML5 ,CSS CSS3, Bootstrap, JavaScript PHP MYSQL
 Applications: Dreamweaver
 Application Server: Tomcat, Apatche
 Operating Systems: All platform of Microsoft
 Database Systems: SQL Server, My-SQL
 Linux Ubuntu operating system ,vidyo software video conferencing
Design Website :
www.newsofhunters.com
www.apnabina.in
www.vkborl.in
www.anuragsharma.in
www.vdsharma.in
www.bjp4mp.org

IT Skills:  Languages:HTMl HTML5 ,CSS CSS3, Bootstrap, JavaScript PHP MYSQL
 Applications: Dreamweaver
 Application Server: Tomcat, Apatche
 Operating Systems: All platform of Microsoft
 Database Systems: SQL Server, My-SQL
 Linux Ubuntu operating system ,vidyo software video conferencing
Design Website :
www.newsofhunters.com
www.apnabina.in
www.vkborl.in
www.anuragsharma.in
www.vdsharma.in
www.bjp4mp.org

Employment: Shivam Info soft System & Services. Trainee engineer
Vivekananda Kendra Bharat Oman Refinery Limited hospita Bina.contract to design a
website and working as a
IT Assistance (21-Jan-2013 TO 31 March 2014)
World Soft Technology pvt ltd Bhoapl ,contract to design a website and working as a
Software Engineer (30-July-2014 TO 30-Dec 2016)
RASTRIYA SWASTH BIMA YOJNA (U. P) .LUCKNOW working as a DISTRICT
COORDINATOR (6-Jan-2017 TO 30-April2017.)
DATABIT TECHNOLOGY Sagar ,working as a SOFTWARE ENGINEER (1 /5/2017TO
30/12/201 8)
JAIL DEPARTMENT (M.P.) .KHURAI working as a TECHNICAL ASSISTANT (1Jan-2019
Till date)
Responsibilities include:
-- 1 of 3 --
 Data Handling &Data management
 Implementation & monitoring public health.
 Program Hospital management
 System Architecture and development.
 Website Design and management
 Handling databases and providing support effective functioning of program and
organization Data analysis management and maintenance.
 Video conferencing
 CSR

Education: Bachelor''s degree in Computer Science Engineering from Corporate Institute Of Science
& Technology College, University of RGPV BHOPAL in the year 2008-2012 with First
division

Personal Details: Address: H110/A West Railway Colony Bina (M.P.)470113
Contact Number: +91-8602037766
Email id: rohisen.it@gmail.com

Extracted Resume Text: ROHIT SEN Date:16/08/2022
Date of Birth: 21/12/1991
Address: H110/A West Railway Colony Bina (M.P.)470113
Contact Number: +91-8602037766
Email id: rohisen.it@gmail.com
OBJECTIVE:
Seeking a position to utilise my skills and abilities in the corporate Industry and
corporate offers Professionals growth while being resourceful, innovative and flexible.
CORE STRENGTH:
Positive attitude, optimist, hard work, good communication skills, can be able to work as
a part of team, energetic and learning from mistakes if any.
EDUCATION:
Bachelor''s degree in Computer Science Engineering from Corporate Institute Of Science
& Technology College, University of RGPV BHOPAL in the year 2008-2012 with First
division
EXPERIENCE:
Shivam Info soft System & Services. Trainee engineer
Vivekananda Kendra Bharat Oman Refinery Limited hospita Bina.contract to design a
website and working as a
IT Assistance (21-Jan-2013 TO 31 March 2014)
World Soft Technology pvt ltd Bhoapl ,contract to design a website and working as a
Software Engineer (30-July-2014 TO 30-Dec 2016)
RASTRIYA SWASTH BIMA YOJNA (U. P) .LUCKNOW working as a DISTRICT
COORDINATOR (6-Jan-2017 TO 30-April2017.)
DATABIT TECHNOLOGY Sagar ,working as a SOFTWARE ENGINEER (1 /5/2017TO
30/12/201 8)
JAIL DEPARTMENT (M.P.) .KHURAI working as a TECHNICAL ASSISTANT (1Jan-2019
Till date)
Responsibilities include:

-- 1 of 3 --

 Data Handling &Data management
 Implementation & monitoring public health.
 Program Hospital management
 System Architecture and development.
 Website Design and management
 Handling databases and providing support effective functioning of program and
organization Data analysis management and maintenance.
 Video conferencing
 CSR
TECHNICAL SKILLS:
 Languages:HTMl HTML5 ,CSS CSS3, Bootstrap, JavaScript PHP MYSQL
 Applications: Dreamweaver
 Application Server: Tomcat, Apatche
 Operating Systems: All platform of Microsoft
 Database Systems: SQL Server, My-SQL
 Linux Ubuntu operating system ,vidyo software video conferencing
Design Website :
www.newsofhunters.com
www.apnabina.in
www.vkborl.in
www.anuragsharma.in
www.vdsharma.in
www.bjp4mp.org
PERSONAL DETAILS:
 Name: Rohit Sen
 Nationality:Indian
 Marital Status: unmarried
 Hobby:Flying kite chess

-- 2 of 3 --

PLACE: Bina

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\rs resume new.pdf

Parsed Technical Skills:  Languages:HTMl HTML5, CSS CSS3, Bootstrap, JavaScript PHP MYSQL,  Applications: Dreamweaver,  Application Server: Tomcat, Apatche,  Operating Systems: All platform of Microsoft,  Database Systems: SQL Server, My-SQL,  Linux Ubuntu operating system, vidyo software video conferencing, Design Website :, www.newsofhunters.com, www.apnabina.in, www.vkborl.in, www.anuragsharma.in, www.vdsharma.in, www.bjp4mp.org'),
(11312, 'RAKESH SAINI (CE)', 'rakesh.saini562@gmail.com', '919782029600', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'A position that utilizes my skills and abilities in a well-known organization, derived from education
and experience that can contribute maximum results to the growth and progress of the company.
TECHNICAL QUALIFICATION:-
COURSE INSTITUTION UNIVERSITY Passing Year PERCENTAGE
B.tech - CE Compucom Inst. Of
Tech. & Mgmt. Jaipur
Rajasthan
Technical,
university, Kota
April, 2016 70%
Other Qualification:-
Diploma in Auto CADD.
MS-EXCEL, MS-OFFICE, MS-WORD.
Responsibility :-
⮚ Site Management & Execution.
⮚ Review Designs, Drawings, BOQ provisions and specification.
⮚ Managing highway related projects from conceptual stages through all phases of pre-
and post-contract activities.
⮚ Supervising and overseeing the work of project execution team members including
engineers, graduates & deployed manpower.
⮚ Managing and developing both internal and external Client relationships.
⮚ Prepare weekly & monthly reports.
-- 1 of 3 --', 'A position that utilizes my skills and abilities in a well-known organization, derived from education
and experience that can contribute maximum results to the growth and progress of the company.
TECHNICAL QUALIFICATION:-
COURSE INSTITUTION UNIVERSITY Passing Year PERCENTAGE
B.tech - CE Compucom Inst. Of
Tech. & Mgmt. Jaipur
Rajasthan
Technical,
university, Kota
April, 2016 70%
Other Qualification:-
Diploma in Auto CADD.
MS-EXCEL, MS-OFFICE, MS-WORD.
Responsibility :-
⮚ Site Management & Execution.
⮚ Review Designs, Drawings, BOQ provisions and specification.
⮚ Managing highway related projects from conceptual stages through all phases of pre-
and post-contract activities.
⮚ Supervising and overseeing the work of project execution team members including
engineers, graduates & deployed manpower.
⮚ Managing and developing both internal and external Client relationships.
⮚ Prepare weekly & monthly reports.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact : +91-9782029600, 8118842611
Email ID : Rakesh.saini562@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"1.\n⮚ A.\n❖ Organization: RSB Infra Pvt. Ltd.\n❖ Position Held: Sr. Engineer Highway.\n❖ Assignment- 1: Construction of Two lanes with Paved Shoulder from chainage km 3.650 to 58.325\nNH-709 Extn. (Rajgarh-Haryana Border) in the state of Rajasthan.\n❖ Client: PWD, NH Division Bikaner\n❖ Period: May 2019 to till date.\n⮚ B.\nOrganization: RSB Infra Pvt. Ltd.\n❖ Position Held: HIGHWAY ENGINEER.\n❖ Assignment- 2: Strengthening and Widening of SH-06, “Dungarghar-Sardarsahar-Rajgarh” (Package 2nd\nChuru (Raj.)\n❖ Client: RSRDC, Bikaner.\n❖ Period: Aug 2018 to May 2019\n2.\n❖ Organization: HG Infra Engineering Limited\n❖ Position Held: HIGHWAY ENGINEER.\n❖ Assignment: Strengthening and Widening of NH-116, “Tonk to Sawai Madhopur”,Rajasthan.\n❖ Client: NHAI\n❖ Period: April 2016 to Aug 2018.\n3.\n❖ Organization: Devi Construction Company.\n❖ Position Held: Graduate Engineer Trainee.\n❖ Assignment: Development of Ninder to Benar road, Jaipur Rajasthan\n❖ Client: Jaipur Development Authority.\n❖ Period: Feb. 2015 to September 2015\nPERSONAL PROFILE:\nDOB: 05/08/1994\nFather’s Name: Shri MANSINGH SAINI\nReligion: Hindu\nSex: Male\nNationality: Indian\nPermanent Add.: 17 shiv colony, Pratap Nagar, Jaipur, Rajasthan (302029)\nDECLARATION: - I hereby declare that all the statements made in this resume are true &\ncomplete with the best of my knowledge & belief.\n-- 2 of 3 --\nDate: Sign:\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RSBIPL Rakesh (1).pdf', 'Name: RAKESH SAINI (CE)

Email: rakesh.saini562@gmail.com

Phone: +91-9782029600

Headline: CAREER OBJECTIVE:-

Profile Summary: A position that utilizes my skills and abilities in a well-known organization, derived from education
and experience that can contribute maximum results to the growth and progress of the company.
TECHNICAL QUALIFICATION:-
COURSE INSTITUTION UNIVERSITY Passing Year PERCENTAGE
B.tech - CE Compucom Inst. Of
Tech. & Mgmt. Jaipur
Rajasthan
Technical,
university, Kota
April, 2016 70%
Other Qualification:-
Diploma in Auto CADD.
MS-EXCEL, MS-OFFICE, MS-WORD.
Responsibility :-
⮚ Site Management & Execution.
⮚ Review Designs, Drawings, BOQ provisions and specification.
⮚ Managing highway related projects from conceptual stages through all phases of pre-
and post-contract activities.
⮚ Supervising and overseeing the work of project execution team members including
engineers, graduates & deployed manpower.
⮚ Managing and developing both internal and external Client relationships.
⮚ Prepare weekly & monthly reports.
-- 1 of 3 --

Employment: 1.
⮚ A.
❖ Organization: RSB Infra Pvt. Ltd.
❖ Position Held: Sr. Engineer Highway.
❖ Assignment- 1: Construction of Two lanes with Paved Shoulder from chainage km 3.650 to 58.325
NH-709 Extn. (Rajgarh-Haryana Border) in the state of Rajasthan.
❖ Client: PWD, NH Division Bikaner
❖ Period: May 2019 to till date.
⮚ B.
Organization: RSB Infra Pvt. Ltd.
❖ Position Held: HIGHWAY ENGINEER.
❖ Assignment- 2: Strengthening and Widening of SH-06, “Dungarghar-Sardarsahar-Rajgarh” (Package 2nd
Churu (Raj.)
❖ Client: RSRDC, Bikaner.
❖ Period: Aug 2018 to May 2019
2.
❖ Organization: HG Infra Engineering Limited
❖ Position Held: HIGHWAY ENGINEER.
❖ Assignment: Strengthening and Widening of NH-116, “Tonk to Sawai Madhopur”,Rajasthan.
❖ Client: NHAI
❖ Period: April 2016 to Aug 2018.
3.
❖ Organization: Devi Construction Company.
❖ Position Held: Graduate Engineer Trainee.
❖ Assignment: Development of Ninder to Benar road, Jaipur Rajasthan
❖ Client: Jaipur Development Authority.
❖ Period: Feb. 2015 to September 2015
PERSONAL PROFILE:
DOB: 05/08/1994
Father’s Name: Shri MANSINGH SAINI
Religion: Hindu
Sex: Male
Nationality: Indian
Permanent Add.: 17 shiv colony, Pratap Nagar, Jaipur, Rajasthan (302029)
DECLARATION: - I hereby declare that all the statements made in this resume are true &
complete with the best of my knowledge & belief.
-- 2 of 3 --
Date: Sign:
-- 3 of 3 --

Personal Details: Contact : +91-9782029600, 8118842611
Email ID : Rakesh.saini562@gmail.com

Extracted Resume Text: CURRICULUM – VITAE
RAKESH SAINI (CE)
Address : 17 shiv colony, Pratap nagar, Jaipur, Rajasthan (302029)
Contact : +91-9782029600, 8118842611
Email ID : Rakesh.saini562@gmail.com
CAREER OBJECTIVE:-
A position that utilizes my skills and abilities in a well-known organization, derived from education
and experience that can contribute maximum results to the growth and progress of the company.
TECHNICAL QUALIFICATION:-
COURSE INSTITUTION UNIVERSITY Passing Year PERCENTAGE
B.tech - CE Compucom Inst. Of
Tech. & Mgmt. Jaipur
Rajasthan
Technical,
university, Kota
April, 2016 70%
Other Qualification:-
Diploma in Auto CADD.
MS-EXCEL, MS-OFFICE, MS-WORD.
Responsibility :-
⮚ Site Management & Execution.
⮚ Review Designs, Drawings, BOQ provisions and specification.
⮚ Managing highway related projects from conceptual stages through all phases of pre-
and post-contract activities.
⮚ Supervising and overseeing the work of project execution team members including
engineers, graduates & deployed manpower.
⮚ Managing and developing both internal and external Client relationships.
⮚ Prepare weekly & monthly reports.

-- 1 of 3 --

Professional Experience:-
1.
⮚ A.
❖ Organization: RSB Infra Pvt. Ltd.
❖ Position Held: Sr. Engineer Highway.
❖ Assignment- 1: Construction of Two lanes with Paved Shoulder from chainage km 3.650 to 58.325
NH-709 Extn. (Rajgarh-Haryana Border) in the state of Rajasthan.
❖ Client: PWD, NH Division Bikaner
❖ Period: May 2019 to till date.
⮚ B.
Organization: RSB Infra Pvt. Ltd.
❖ Position Held: HIGHWAY ENGINEER.
❖ Assignment- 2: Strengthening and Widening of SH-06, “Dungarghar-Sardarsahar-Rajgarh” (Package 2nd
Churu (Raj.)
❖ Client: RSRDC, Bikaner.
❖ Period: Aug 2018 to May 2019
2.
❖ Organization: HG Infra Engineering Limited
❖ Position Held: HIGHWAY ENGINEER.
❖ Assignment: Strengthening and Widening of NH-116, “Tonk to Sawai Madhopur”,Rajasthan.
❖ Client: NHAI
❖ Period: April 2016 to Aug 2018.
3.
❖ Organization: Devi Construction Company.
❖ Position Held: Graduate Engineer Trainee.
❖ Assignment: Development of Ninder to Benar road, Jaipur Rajasthan
❖ Client: Jaipur Development Authority.
❖ Period: Feb. 2015 to September 2015
PERSONAL PROFILE:
DOB: 05/08/1994
Father’s Name: Shri MANSINGH SAINI
Religion: Hindu
Sex: Male
Nationality: Indian
Permanent Add.: 17 shiv colony, Pratap Nagar, Jaipur, Rajasthan (302029)
DECLARATION: - I hereby declare that all the statements made in this resume are true &
complete with the best of my knowledge & belief.

-- 2 of 3 --

Date: Sign:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RSBIPL Rakesh (1).pdf'),
(11313, 'Key Result Areas:', 'r.sayyad78@gmail.com', '919823319378', 'Procurement & Vendor Development (Supply Chain Management):', 'Procurement & Vendor Development (Supply Chain Management):', '', 'Supply Chain Management within a challenging time frame in Sector-
Engineering/Industrial/IT/Automobiles and Electric Vehicle/Battery Manufacturing Companies,
which relates strongly to my 18 years of experience.
-- 1 of 2 --
Export Operations:
 Conceptualized and implemented various strategies in adherence to EXIM and interfaced with freight
forwarders/CHA/overseas suppliers and other inspection authorities for goods clearance.
 Minimized the costing of export consignments by conducting follow-ups to meet EXIM schedules.
 Executed the entire spectrum of export operations including packing, lashing and chocking activities.
 Managed outbound shipments from various countries to overseas distributors via air freight with forwarder
including preparation of relevant shipping documents like invoice, packing list and certificate of origin.
 Liaised with government departments, regulatory authorities, local bodies, customs authorities, port authorities
and ensured compliance with various statutory obligations. Documented and maintained export documents as
per L/C terms and as per buyer’s requirement.
Import Operations:
 Engaged in managing the nomination of forwarding agents, required import licenses, SVB registration & renewal
& attending customs queries.
 Coordinated with CHAs for timely clearance of import consignments.
 Administered various international events & exhibitions cargo as well as managed activities pertaining to goods
insurance & claims.
 Interacted with export customers for arranging advance payments and LCs; forwarded advance copies of the
shipping documents to the export customers.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Supply Chain Management within a challenging time frame in Sector-
Engineering/Industrial/IT/Automobiles and Electric Vehicle/Battery Manufacturing Companies,
which relates strongly to my 18 years of experience.
-- 1 of 2 --
Export Operations:
 Conceptualized and implemented various strategies in adherence to EXIM and interfaced with freight
forwarders/CHA/overseas suppliers and other inspection authorities for goods clearance.
 Minimized the costing of export consignments by conducting follow-ups to meet EXIM schedules.
 Executed the entire spectrum of export operations including packing, lashing and chocking activities.
 Managed outbound shipments from various countries to overseas distributors via air freight with forwarder
including preparation of relevant shipping documents like invoice, packing list and certificate of origin.
 Liaised with government departments, regulatory authorities, local bodies, customs authorities, port authorities
and ensured compliance with various statutory obligations. Documented and maintained export documents as
per L/C terms and as per buyer’s requirement.
Import Operations:
 Engaged in managing the nomination of forwarding agents, required import licenses, SVB registration & renewal
& attending customs queries.
 Coordinated with CHAs for timely clearance of import consignments.
 Administered various international events & exhibitions cargo as well as managed activities pertaining to goods
insurance & claims.
 Interacted with export customers for arranging advance payments and LCs; forwarded advance copies of the
shipping documents to the export customers.', '', '', '', '', '[]'::jsonb, '[{"title":"Procurement & Vendor Development (Supply Chain Management):","company":"Imported from resume CSV","description":" Nov’18 – Present with VSLS Global Pvt. Ltd., Pune as Head Supply Chain -Logistics.\n Oct’14 – Oct 2018 with Quick Heal Technologies Ltd., Pune as Manager Logistics.\n Nov’12 – Oct’14 with Man Trucks India Pvt. Ltd. – Volkswagen Group, Pune as Manager Export-Import.\n Mar’04 – Oct’12 with Universal Construction Machinery and Equipment Ltd., Pune as Manager Logistics.\nACADEMIC DETAIL\n MBA in Supply Chain Management ISME Pune .\n Bachelor of Foreign Trade from AIEM, Mumbai.\n H S C Maharashtra Board Pune.\nNOTABLE ACCOMPLISHMENTS ACROSS THE CAREER\n Successfully conducted FEMA & ISO Audits for proper functioning of the operations.\n Merit of being nominated for the Best Executive Award in 2004 & 2006.\n Conferred with Best Manager Award in 2011 & 2012.\n Felicitated with Good to Great Appreciation in 2017."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RS-CV-PDF.pdf', 'Name: Key Result Areas:

Email: r.sayyad78@gmail.com

Phone: +91-9823319378

Headline: Procurement & Vendor Development (Supply Chain Management):

Employment:  Nov’18 – Present with VSLS Global Pvt. Ltd., Pune as Head Supply Chain -Logistics.
 Oct’14 – Oct 2018 with Quick Heal Technologies Ltd., Pune as Manager Logistics.
 Nov’12 – Oct’14 with Man Trucks India Pvt. Ltd. – Volkswagen Group, Pune as Manager Export-Import.
 Mar’04 – Oct’12 with Universal Construction Machinery and Equipment Ltd., Pune as Manager Logistics.
ACADEMIC DETAIL
 MBA in Supply Chain Management ISME Pune .
 Bachelor of Foreign Trade from AIEM, Mumbai.
 H S C Maharashtra Board Pune.
NOTABLE ACCOMPLISHMENTS ACROSS THE CAREER
 Successfully conducted FEMA & ISO Audits for proper functioning of the operations.
 Merit of being nominated for the Best Executive Award in 2004 & 2006.
 Conferred with Best Manager Award in 2011 & 2012.
 Felicitated with Good to Great Appreciation in 2017.

Education:  MBA in Supply Chain Management ISME Pune .
 Bachelor of Foreign Trade from AIEM, Mumbai.
 H S C Maharashtra Board Pune.
NOTABLE ACCOMPLISHMENTS ACROSS THE CAREER
 Successfully conducted FEMA & ISO Audits for proper functioning of the operations.
 Merit of being nominated for the Best Executive Award in 2004 & 2006.
 Conferred with Best Manager Award in 2011 & 2012.
 Felicitated with Good to Great Appreciation in 2017.

Personal Details: Supply Chain Management within a challenging time frame in Sector-
Engineering/Industrial/IT/Automobiles and Electric Vehicle/Battery Manufacturing Companies,
which relates strongly to my 18 years of experience.
-- 1 of 2 --
Export Operations:
 Conceptualized and implemented various strategies in adherence to EXIM and interfaced with freight
forwarders/CHA/overseas suppliers and other inspection authorities for goods clearance.
 Minimized the costing of export consignments by conducting follow-ups to meet EXIM schedules.
 Executed the entire spectrum of export operations including packing, lashing and chocking activities.
 Managed outbound shipments from various countries to overseas distributors via air freight with forwarder
including preparation of relevant shipping documents like invoice, packing list and certificate of origin.
 Liaised with government departments, regulatory authorities, local bodies, customs authorities, port authorities
and ensured compliance with various statutory obligations. Documented and maintained export documents as
per L/C terms and as per buyer’s requirement.
Import Operations:
 Engaged in managing the nomination of forwarding agents, required import licenses, SVB registration & renewal
& attending customs queries.
 Coordinated with CHAs for timely clearance of import consignments.
 Administered various international events & exhibitions cargo as well as managed activities pertaining to goods
insurance & claims.
 Interacted with export customers for arranging advance payments and LCs; forwarded advance copies of the
shipping documents to the export customers.

Extracted Resume Text: Key Result Areas:
Procurement & Vendor Development (Supply Chain Management):
 Met demand fulfillment by ensuring supplies against budget / forecast and ensured management of inventory and
procurements within budgeted rates.
 Managed Domestics and Overseas supplier sourcing & development, developed & formulated purchase order,
opened LC from Bank and attained approval of all LCL related documents.
 The activities included researching and sourcing vendors, obtaining quotes with pricing, capabilities, turnaround
times, and quality of work, negotiating contracts, managing relationships, assigning jobs, evaluating performance,
and ensuring payments are made.
 Manage the Vendor in the procurement departments of various companies and oversee purchased items records,
inventories, sale tenders, purchase contracts, and relationships with supplier
Production Planning & Inventory Control (Supply Chain Management):
 Engaged in production planning on a regular basis and received RSF and delivery schedules from sales and
worked on fulfilling the production requirements.
 Planned day-to-day strategies, production schedules for better production planning and optimum inventory level
 Ensured minimum ageing stock or stock availability in time and monitored high value stock.
 Inventory Control managing & responsible for handling supplies and have duties such as ordering raw materials
and parts, maintaining stocks, updating records, receiving deliveries and detecting discrepancies between stocks
and records.
Logistics & Warehouse Management:
 End-to-end logistics operations involving coordinating with companies for transport, C&F agents, and other
external agencies to achieve seamless & cost-effective transport solutions.
 Handling & Heading pan India Team.
 Making All Transporters Yearly Contracts.
 Arranging all Documentation related to transportation Ex. Invoice /Packing list /Waybill Etc...
 Coordinate with the All Internal & External Department or vendor for smooth operation.
 Sustaining the existing network & managing the supply chain, ensuring timely distribution of the merchandise.
monitoring availability of stock, making appropriate arrangements to ensure on time deliveries.
 Managing the fleet of vehicles & transporters, ensuring on time delivery and monitoring transit norms as well as
vehicle movements.
 Preparing MIS reports of inward / outward logistics with a view to appraise top management and users of the
routine inventory management activities.
Documentation:
 Administered pre and post shipment documents and indulged in comparing received quotes and negotiated with
vendors pertaining to the same.
 Maintained documents of import shipments in SVB and followed up for shipping schedules.
 Collaborated with DGFT, various certification & legalizations agencies for maintaining Export / Bond /
Consumption & Duty Draw Back Register.
 Arranging all Documentation related to transportation Ex. Invoice /Packing list /Waybill Etc..
 Facilitating shipment status update to customers by monitoring movements from origin to destination;
documenting and maintaining records for the shipment delivery to avoid detention and demurrage.
RAHEMAN UMAR SAYYAD
r.sayyad78@gmail.com
rus090378@gmail.com
+91-9823319378
A Competent professional with commendable experience in working as a Single Point of
Contact for Domestic -Global Purchase, Logistics, Procurement, Warehouse, Export-Import &
Supply Chain Management within a challenging time frame in Sector-
Engineering/Industrial/IT/Automobiles and Electric Vehicle/Battery Manufacturing Companies,
which relates strongly to my 18 years of experience.

-- 1 of 2 --

Export Operations:
 Conceptualized and implemented various strategies in adherence to EXIM and interfaced with freight
forwarders/CHA/overseas suppliers and other inspection authorities for goods clearance.
 Minimized the costing of export consignments by conducting follow-ups to meet EXIM schedules.
 Executed the entire spectrum of export operations including packing, lashing and chocking activities.
 Managed outbound shipments from various countries to overseas distributors via air freight with forwarder
including preparation of relevant shipping documents like invoice, packing list and certificate of origin.
 Liaised with government departments, regulatory authorities, local bodies, customs authorities, port authorities
and ensured compliance with various statutory obligations. Documented and maintained export documents as
per L/C terms and as per buyer’s requirement.
Import Operations:
 Engaged in managing the nomination of forwarding agents, required import licenses, SVB registration & renewal
& attending customs queries.
 Coordinated with CHAs for timely clearance of import consignments.
 Administered various international events & exhibitions cargo as well as managed activities pertaining to goods
insurance & claims.
 Interacted with export customers for arranging advance payments and LCs; forwarded advance copies of the
shipping documents to the export customers.
PROFESSIONAL EXPERIENCE
 Nov’18 – Present with VSLS Global Pvt. Ltd., Pune as Head Supply Chain -Logistics.
 Oct’14 – Oct 2018 with Quick Heal Technologies Ltd., Pune as Manager Logistics.
 Nov’12 – Oct’14 with Man Trucks India Pvt. Ltd. – Volkswagen Group, Pune as Manager Export-Import.
 Mar’04 – Oct’12 with Universal Construction Machinery and Equipment Ltd., Pune as Manager Logistics.
ACADEMIC DETAIL
 MBA in Supply Chain Management ISME Pune .
 Bachelor of Foreign Trade from AIEM, Mumbai.
 H S C Maharashtra Board Pune.
NOTABLE ACCOMPLISHMENTS ACROSS THE CAREER
 Successfully conducted FEMA & ISO Audits for proper functioning of the operations.
 Merit of being nominated for the Best Executive Award in 2004 & 2006.
 Conferred with Best Manager Award in 2011 & 2012.
 Felicitated with Good to Great Appreciation in 2017.
PERSONAL DETAILS
Aadhar Card No: 777109826451
Date of Birth: 9th March 1978
Language Known: English, Hindi and Marathi.
Current Address: Dadai House Opp Sunshine Building Near to Vithal Madir,
Vithalwadi, Aakurdi, Pune 411031
Permanent Address: Om Arcade Housing Society, B Wing Flat No. B 101, Opp. Narayan Dham Mandir, Bharti
Vidyapith, Katraj, Pune – 411046
Passport No.: H 4390308
Date of Expiry: 29th April2029
Driving License: Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RS-CV-PDF.pdf'),
(11314, 'SHUBHAM', 'shubhamsinghprmr@gmail.com', '7209865561', 'R. K. Mission road, tupudana, ranchi, jharkhand ', 'R. K. Mission road, tupudana, ranchi, jharkhand ', '', 'Nationality Indian
Religion Hindu
Marital Status Single', ARRAY['AutoCAD', 'Revit structures', 'Ms Excel', 'Ms word', 'Communication Skills', 'INTERESTS', 'Music Investment banking', 'Stock Market trading Traveling', 'REFERENCES', '12/2018 - 1/2018 Site inspection', 'At VP construction pvt limited', 'Training and side inspection of commercial', 'building.', '5/2019 - 7/2019 Site inspection', 'At Public Works Department', 'Ghaziabad', 'Construction of G+5 commercial building', '8/2016 - 9/2020 Bachelor of Technology', 'From Inderprastha Engineering College', '3/2013 - 3/2015 Intermediate School', 'From Tender Heart School', '3/2011 - 3/2013 Matriculation School', '8/2019 - 7/2020 Design and stability of cantilever', 'retaining wall using manual and', 'Geo 5 method.', 'In this project we analyse the strength of a', 'cantilever retaining wall by changing di erent', 'parameters that are used fo', '7/2020 PMKVY- Construction Laboratory', 'and Field Technician', 'From NSDC', 'The program was held under PMKVY and NSDC for', 'a role of Construction Laboratory and Field', 'Technician. I was fortunate t', '3/2018 Inter branch English competition', 'From Ipec', 'Third Position', '70%', '76%', '80%', '100%', '1 of 1 --']::text[], ARRAY['AutoCAD', 'Revit structures', 'Ms Excel', 'Ms word', 'Communication Skills', 'INTERESTS', 'Music Investment banking', 'Stock Market trading Traveling', 'REFERENCES', '12/2018 - 1/2018 Site inspection', 'At VP construction pvt limited', 'Training and side inspection of commercial', 'building.', '5/2019 - 7/2019 Site inspection', 'At Public Works Department', 'Ghaziabad', 'Construction of G+5 commercial building', '8/2016 - 9/2020 Bachelor of Technology', 'From Inderprastha Engineering College', '3/2013 - 3/2015 Intermediate School', 'From Tender Heart School', '3/2011 - 3/2013 Matriculation School', '8/2019 - 7/2020 Design and stability of cantilever', 'retaining wall using manual and', 'Geo 5 method.', 'In this project we analyse the strength of a', 'cantilever retaining wall by changing di erent', 'parameters that are used fo', '7/2020 PMKVY- Construction Laboratory', 'and Field Technician', 'From NSDC', 'The program was held under PMKVY and NSDC for', 'a role of Construction Laboratory and Field', 'Technician. I was fortunate t', '3/2018 Inter branch English competition', 'From Ipec', 'Third Position', '70%', '76%', '80%', '100%', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Revit structures', 'Ms Excel', 'Ms word', 'Communication Skills', 'INTERESTS', 'Music Investment banking', 'Stock Market trading Traveling', 'REFERENCES', '12/2018 - 1/2018 Site inspection', 'At VP construction pvt limited', 'Training and side inspection of commercial', 'building.', '5/2019 - 7/2019 Site inspection', 'At Public Works Department', 'Ghaziabad', 'Construction of G+5 commercial building', '8/2016 - 9/2020 Bachelor of Technology', 'From Inderprastha Engineering College', '3/2013 - 3/2015 Intermediate School', 'From Tender Heart School', '3/2011 - 3/2013 Matriculation School', '8/2019 - 7/2020 Design and stability of cantilever', 'retaining wall using manual and', 'Geo 5 method.', 'In this project we analyse the strength of a', 'cantilever retaining wall by changing di erent', 'parameters that are used fo', '7/2020 PMKVY- Construction Laboratory', 'and Field Technician', 'From NSDC', 'The program was held under PMKVY and NSDC for', 'a role of Construction Laboratory and Field', 'Technician. I was fortunate t', '3/2018 Inter branch English competition', 'From Ipec', 'Third Position', '70%', '76%', '80%', '100%', '1 of 1 --']::text[], '', 'Nationality Indian
Religion Hindu
Marital Status Single', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Father''s Name Krishna Kumar Singh\nDate Of Birth 22/3/1996\nNationality Indian\nReligion Hindu\nMarital Status Single"}]'::jsonb, '[{"title":"Imported accomplishment","description":" English\nExpert\n Hindi\nExpert"}]'::jsonb, 'F:\Resume All 3\RShubham.pdf', 'Name: SHUBHAM

Email: shubhamsinghprmr@gmail.com

Phone: 7209865561

Headline: R. K. Mission road, tupudana, ranchi, jharkhand 

IT Skills: AutoCAD
Revit structures
Ms Excel
Ms word
Communication Skills
INTERESTS
Music Investment banking
Stock Market trading Traveling
REFERENCES
12/2018 - 1/2018 Site inspection
At VP construction pvt limited
Training and side inspection of commercial
building.
5/2019 - 7/2019 Site inspection
At Public Works Department, Ghaziabad
Construction of G+5 commercial building
8/2016 - 9/2020 Bachelor of Technology
From Inderprastha Engineering College,
Ghaziabad
3/2013 - 3/2015 Intermediate School
From Tender Heart School
3/2011 - 3/2013 Matriculation School
From Tender Heart School
8/2019 - 7/2020 Design and stability of cantilever
retaining wall using manual and
Geo 5 method.
In this project we analyse the strength of a
cantilever retaining wall by changing di erent
parameters that are used fo
7/2020 PMKVY- Construction Laboratory
and Field Technician
From NSDC
The program was held under PMKVY and NSDC for
a role of Construction Laboratory and Field
Technician. I was fortunate t
3/2018 Inter branch English competition
From Ipec, Ghaziabad
Third Position
70%
76%
80%
100%
-- 1 of 1 --

Projects: Father''s Name Krishna Kumar Singh
Date Of Birth 22/3/1996
Nationality Indian
Religion Hindu
Marital Status Single

Accomplishments:  English
Expert
 Hindi
Expert

Personal Details: Nationality Indian
Religion Hindu
Marital Status Single

Extracted Resume Text: SHUBHAM
KUMAR 7209865561 
shubhamsinghprmr@gmail.com 
R. K. Mission road, tupudana, ranchi, jharkhand 
EXPERIENCE
QUALIFICATIONS
PROJECTS
Father''s Name Krishna Kumar Singh
Date Of Birth 22/3/1996
Nationality Indian
Religion Hindu
Marital Status Single
PERSONAL INFORMATION
ACHIEVEMENTS
 English
Expert
 Hindi
Expert
SKILLS
Technical Skills
AutoCAD
Revit structures
Ms Excel
Ms word
Communication Skills
INTERESTS
Music Investment banking
Stock Market trading Traveling
REFERENCES
12/2018 - 1/2018 Site inspection
At VP construction pvt limited
Training and side inspection of commercial
building.
5/2019 - 7/2019 Site inspection
At Public Works Department, Ghaziabad
Construction of G+5 commercial building
8/2016 - 9/2020 Bachelor of Technology
From Inderprastha Engineering College,
Ghaziabad
3/2013 - 3/2015 Intermediate School
From Tender Heart School
3/2011 - 3/2013 Matriculation School
From Tender Heart School
8/2019 - 7/2020 Design and stability of cantilever
retaining wall using manual and
Geo 5 method.
In this project we analyse the strength of a
cantilever retaining wall by changing di erent
parameters that are used fo
7/2020 PMKVY- Construction Laboratory
and Field Technician
From NSDC
The program was held under PMKVY and NSDC for
a role of Construction Laboratory and Field
Technician. I was fortunate t
3/2018 Inter branch English competition
From Ipec, Ghaziabad
Third Position
70%
76%
80%
100%

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RShubham.pdf

Parsed Technical Skills: AutoCAD, Revit structures, Ms Excel, Ms word, Communication Skills, INTERESTS, Music Investment banking, Stock Market trading Traveling, REFERENCES, 12/2018 - 1/2018 Site inspection, At VP construction pvt limited, Training and side inspection of commercial, building., 5/2019 - 7/2019 Site inspection, At Public Works Department, Ghaziabad, Construction of G+5 commercial building, 8/2016 - 9/2020 Bachelor of Technology, From Inderprastha Engineering College, 3/2013 - 3/2015 Intermediate School, From Tender Heart School, 3/2011 - 3/2013 Matriculation School, 8/2019 - 7/2020 Design and stability of cantilever, retaining wall using manual and, Geo 5 method., In this project we analyse the strength of a, cantilever retaining wall by changing di erent, parameters that are used fo, 7/2020 PMKVY- Construction Laboratory, and Field Technician, From NSDC, The program was held under PMKVY and NSDC for, a role of Construction Laboratory and Field, Technician. I was fortunate t, 3/2018 Inter branch English competition, From Ipec, Third Position, 70%, 76%, 80%, 100%, 1 of 1 --'),
(11315, 'PRATHAM SARATHE', 'prathamsarathe73@gmail.com', '7225811547', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Achieve high career growth through a continuous process of learning for achieving goal keeping myself dynamic in
the changing scenario to become a successful professional and leading to best opportunity. And willing to work as ******
(Civil) and in the reputed construction industry.', 'To Achieve high career growth through a continuous process of learning for achieving goal keeping myself dynamic in
the changing scenario to become a successful professional and leading to best opportunity. And willing to work as ******
(Civil) and in the reputed construction industry.', ARRAY['Software & Tools: Auto Cad', 'Revit', 'INTERNSHIP', 'Auto Cad Apr 2022 - May 2022', 'Virtual Internship', 'Drafting', '2-D', 'and front elevation Planning', 'Revit Sep 2022 - Oct 2022', 'Building Structure designing with 3D designing', 'LANGUAGE', 'English', 'Hindi', 'CIVIL CORE SUBJECT', 'Construction Material', 'Structure Analysis', 'Quantitative Survey Analysis', 'Surveying', 'Building Planning', '1 of 1 --']::text[], ARRAY['Software & Tools: Auto Cad', 'Revit', 'INTERNSHIP', 'Auto Cad Apr 2022 - May 2022', 'Virtual Internship', 'Drafting', '2-D', 'and front elevation Planning', 'Revit Sep 2022 - Oct 2022', 'Building Structure designing with 3D designing', 'LANGUAGE', 'English', 'Hindi', 'CIVIL CORE SUBJECT', 'Construction Material', 'Structure Analysis', 'Quantitative Survey Analysis', 'Surveying', 'Building Planning', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Software & Tools: Auto Cad', 'Revit', 'INTERNSHIP', 'Auto Cad Apr 2022 - May 2022', 'Virtual Internship', 'Drafting', '2-D', 'and front elevation Planning', 'Revit Sep 2022 - Oct 2022', 'Building Structure designing with 3D designing', 'LANGUAGE', 'English', 'Hindi', 'CIVIL CORE SUBJECT', 'Construction Material', 'Structure Analysis', 'Quantitative Survey Analysis', 'Surveying', 'Building Planning', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rtesume.pdf', 'Name: PRATHAM SARATHE

Email: prathamsarathe73@gmail.com

Phone: 7225811547

Headline: CAREER OBJECTIVE

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving goal keeping myself dynamic in
the changing scenario to become a successful professional and leading to best opportunity. And willing to work as ******
(Civil) and in the reputed construction industry.

Key Skills: Software & Tools: Auto Cad
Revit
INTERNSHIP
Auto Cad Apr 2022 - May 2022
Virtual Internship
- Drafting, 2-D, and front elevation Planning
Revit Sep 2022 - Oct 2022
Virtual Internship
- Building Structure designing with 3D designing
LANGUAGE
- English
- Hindi
CIVIL CORE SUBJECT
- Construction Material
- Structure Analysis
- Quantitative Survey Analysis
- Surveying
- Building Planning
-- 1 of 1 --

Education: Sagar Institute of Research of Technology,Bhopal
B.Tech & (Civil Engineering)
2020 - 2024
Shri Tagore Vidhya Mandir School , Itarsi - M.P
MP BOARD BHOPAL
2018 - 2020

Extracted Resume Text: PRATHAM SARATHE
prathamsarathe73@gmail.com 7225811547
CAREER OBJECTIVE
To Achieve high career growth through a continuous process of learning for achieving goal keeping myself dynamic in
the changing scenario to become a successful professional and leading to best opportunity. And willing to work as ******
(Civil) and in the reputed construction industry.
EDUCATION
Sagar Institute of Research of Technology,Bhopal
B.Tech & (Civil Engineering)
2020 - 2024
Shri Tagore Vidhya Mandir School , Itarsi - M.P
MP BOARD BHOPAL
2018 - 2020
SKILLS
Software & Tools: Auto Cad
Revit
INTERNSHIP
Auto Cad Apr 2022 - May 2022
Virtual Internship
- Drafting, 2-D, and front elevation Planning
Revit Sep 2022 - Oct 2022
Virtual Internship
- Building Structure designing with 3D designing
LANGUAGE
- English
- Hindi
CIVIL CORE SUBJECT
- Construction Material
- Structure Analysis
- Quantitative Survey Analysis
- Surveying
- Building Planning

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\rtesume.pdf

Parsed Technical Skills: Software & Tools: Auto Cad, Revit, INTERNSHIP, Auto Cad Apr 2022 - May 2022, Virtual Internship, Drafting, 2-D, and front elevation Planning, Revit Sep 2022 - Oct 2022, Building Structure designing with 3D designing, LANGUAGE, English, Hindi, CIVIL CORE SUBJECT, Construction Material, Structure Analysis, Quantitative Survey Analysis, Surveying, Building Planning, 1 of 1 --'),
(11316, 'RUDRA NATH KARMAKAR', 'rudranath.karmakar09@gmail.com', '917602582168', ' Experience Profile: Having more than Five years of experience in Infrastructure projects like', ' Experience Profile: Having more than Five years of experience in Infrastructure projects like', '', 'Name : Rudra Nath Karmakar
Date of Birth : 19-03-1994
Sex : Male
Nationality : Indian
State : West Bengal
Hobbies : Playing & watching cricket, Listening to Music, Painting.
Languages Known : English, Hindi, and Bengali.
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:-12/04/2021
Place: Panagarh, West Bengal. (Rudra nath karmakar)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Rudra Nath Karmakar
Date of Birth : 19-03-1994
Sex : Male
Nationality : Indian
State : West Bengal
Hobbies : Playing & watching cricket, Listening to Music, Painting.
Languages Known : English, Hindi, and Bengali.
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:-12/04/2021
Place: Panagarh, West Bengal. (Rudra nath karmakar)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":" Experience Profile: Having more than Five years of experience in Infrastructure projects like","company":"Imported from resume CSV","description":"Railway Tunnels (NATM), IOCL Refinery, Open Canals, Aqueducts,& Industrial Buildings.\nDuring my services I have worked with National agencies of civil engineering construction\nand consultancy firms on domestic Funded, EPC & BO projects. I am well familiar with\nmodern construction equipment; machineries &plants being used in infra projects. I have\nsufficient familiarity/knowledge of MORT&H specifications, IS codes, construction contract\nspecification being adopted in the construction. During my past working experience, I have\ngone through the followings in the field of materials testing, analysis, mix designs and\ncalibrations:\n Design of Self Compacting Concrete.\n StructuralconcretemixdesignsfromM15toM45gradeofconcrete(usingadmixturese.g.Super\nplasticizers, retarders), Tunnel Kerb mixes, and bridge railing mixes (using 12.5 mm down\naggregate.)\n Design of Shot Crete for tunnel support system.\n Setting up of the project laboratories for being used to soil, rock and concrete work.\n Classification of soil of different strata by pile bore soil.\n Testing of cement, concrete cubes, concrete beams for their suitability as preconstruction\ncontract specification and as per ITP.\n Testing of borrow materials (to be incorporated into the permanent work) for different\nproperties e.g. MDD, OMC, CBR, Atterberg’s limits and deleterious contents and as per ITP\n Grouting of rock bolt using cement, resin capsule & amp; cement grout etc.\n Calibration of laboratory equipment’s, Plants etc.\n-- 1 of 4 --\nEducational Qualifications: B.E in Civil Engineer, May – 2016 (WBUT University, BITM).\nExperience Details:\n1. .Firm With : TURKISH ENGINEERING CONSULTING & CONTRACTING - TUMAS INDIA PRIVATE LIMITED\nDuration : 20 Mar 2021 to Till Now\nProject : Detailed Design and Project Management Consultancy for Construction of tunnel(with both\nNATM & TBM alternative), yards, and formation works from Chainage 47+360 to 63+117\n(15.757 KM) under Package-4 in connection with new single line Broad Gauge Rail link\nbetween Rishikesh and Karanprayag (125Km) in the State of Uttarakhand, India.\nAuthority : Rail Vikas Nigam Limited\nDesignation : Engineer-Material/Laboratory\nCost : 3000 Crores.\nFeatures : CONSTRUCTION OF TUNNELS, FORMATION, CONSTRUCTION SHAFT AND BG\nLINE BETWEEN RISHIKESH AND KARANPRAYAG (125KM) IN THE OTHER\nANCILLARY WORKS FROM CHAINAGE 47+360 to 63+117 KM (FLS) WITH TBM\nAND NATM UNDER PACKAGE-4 IN CONNECTION WITH NEW STATE OF\nUTTARAKHAND, INDIA.\nContractor :L&T Heavy Civil Infra IC Ltd.\nThe project work entails: -Indian Railway under RVNL at Uttarakhand.\n2. FirmWith :L&T Hydrocarbon Engineering Ltd.\nDuration : January 2020 to February 2021\nProject : LTK-2 Package’ ’OFF SITE FACILITIE AND UTILITIE’’\nAT PARADIP REFINERY,ODISHA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rudra karmakar.pdf', 'Name: RUDRA NATH KARMAKAR

Email: rudranath.karmakar09@gmail.com

Phone: +91 7602582168

Headline:  Experience Profile: Having more than Five years of experience in Infrastructure projects like

Employment: Railway Tunnels (NATM), IOCL Refinery, Open Canals, Aqueducts,& Industrial Buildings.
During my services I have worked with National agencies of civil engineering construction
and consultancy firms on domestic Funded, EPC & BO projects. I am well familiar with
modern construction equipment; machineries &plants being used in infra projects. I have
sufficient familiarity/knowledge of MORT&H specifications, IS codes, construction contract
specification being adopted in the construction. During my past working experience, I have
gone through the followings in the field of materials testing, analysis, mix designs and
calibrations:
 Design of Self Compacting Concrete.
 StructuralconcretemixdesignsfromM15toM45gradeofconcrete(usingadmixturese.g.Super
plasticizers, retarders), Tunnel Kerb mixes, and bridge railing mixes (using 12.5 mm down
aggregate.)
 Design of Shot Crete for tunnel support system.
 Setting up of the project laboratories for being used to soil, rock and concrete work.
 Classification of soil of different strata by pile bore soil.
 Testing of cement, concrete cubes, concrete beams for their suitability as preconstruction
contract specification and as per ITP.
 Testing of borrow materials (to be incorporated into the permanent work) for different
properties e.g. MDD, OMC, CBR, Atterberg’s limits and deleterious contents and as per ITP
 Grouting of rock bolt using cement, resin capsule & amp; cement grout etc.
 Calibration of laboratory equipment’s, Plants etc.
-- 1 of 4 --
Educational Qualifications: B.E in Civil Engineer, May – 2016 (WBUT University, BITM).
Experience Details:
1. .Firm With : TURKISH ENGINEERING CONSULTING & CONTRACTING - TUMAS INDIA PRIVATE LIMITED
Duration : 20 Mar 2021 to Till Now
Project : Detailed Design and Project Management Consultancy for Construction of tunnel(with both
NATM & TBM alternative), yards, and formation works from Chainage 47+360 to 63+117
(15.757 KM) under Package-4 in connection with new single line Broad Gauge Rail link
between Rishikesh and Karanprayag (125Km) in the State of Uttarakhand, India.
Authority : Rail Vikas Nigam Limited
Designation : Engineer-Material/Laboratory
Cost : 3000 Crores.
Features : CONSTRUCTION OF TUNNELS, FORMATION, CONSTRUCTION SHAFT AND BG
LINE BETWEEN RISHIKESH AND KARANPRAYAG (125KM) IN THE OTHER
ANCILLARY WORKS FROM CHAINAGE 47+360 to 63+117 KM (FLS) WITH TBM
AND NATM UNDER PACKAGE-4 IN CONNECTION WITH NEW STATE OF
UTTARAKHAND, INDIA.
Contractor :L&T Heavy Civil Infra IC Ltd.
The project work entails: -Indian Railway under RVNL at Uttarakhand.
2. FirmWith :L&T Hydrocarbon Engineering Ltd.
Duration : January 2020 to February 2021
Project : LTK-2 Package’ ’OFF SITE FACILITIE AND UTILITIE’’
AT PARADIP REFINERY,ODISHA

Personal Details: Name : Rudra Nath Karmakar
Date of Birth : 19-03-1994
Sex : Male
Nationality : Indian
State : West Bengal
Hobbies : Playing & watching cricket, Listening to Music, Painting.
Languages Known : English, Hindi, and Bengali.
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:-12/04/2021
Place: Panagarh, West Bengal. (Rudra nath karmakar)
-- 4 of 4 --

Extracted Resume Text: RUDRA NATH KARMAKAR
S/o :-Bamacharan Karmakar
Panagarh, Railpar Mob : +91 7602582168
Paschim Burdwan, West Bengal
Pin-713148.
Email : rudranath.karmakar09@gmail.com
Post Applied For: Suitable Position
 Experience Profile: Having more than Five years of experience in Infrastructure projects like
Railway Tunnels (NATM), IOCL Refinery, Open Canals, Aqueducts,& Industrial Buildings.
During my services I have worked with National agencies of civil engineering construction
and consultancy firms on domestic Funded, EPC & BO projects. I am well familiar with
modern construction equipment; machineries &plants being used in infra projects. I have
sufficient familiarity/knowledge of MORT&H specifications, IS codes, construction contract
specification being adopted in the construction. During my past working experience, I have
gone through the followings in the field of materials testing, analysis, mix designs and
calibrations:
 Design of Self Compacting Concrete.
 StructuralconcretemixdesignsfromM15toM45gradeofconcrete(usingadmixturese.g.Super
plasticizers, retarders), Tunnel Kerb mixes, and bridge railing mixes (using 12.5 mm down
aggregate.)
 Design of Shot Crete for tunnel support system.
 Setting up of the project laboratories for being used to soil, rock and concrete work.
 Classification of soil of different strata by pile bore soil.
 Testing of cement, concrete cubes, concrete beams for their suitability as preconstruction
contract specification and as per ITP.
 Testing of borrow materials (to be incorporated into the permanent work) for different
properties e.g. MDD, OMC, CBR, Atterberg’s limits and deleterious contents and as per ITP
 Grouting of rock bolt using cement, resin capsule & amp; cement grout etc.
 Calibration of laboratory equipment’s, Plants etc.

-- 1 of 4 --

Educational Qualifications: B.E in Civil Engineer, May – 2016 (WBUT University, BITM).
Experience Details:
1. .Firm With : TURKISH ENGINEERING CONSULTING & CONTRACTING - TUMAS INDIA PRIVATE LIMITED
Duration : 20 Mar 2021 to Till Now
Project : Detailed Design and Project Management Consultancy for Construction of tunnel(with both
NATM & TBM alternative), yards, and formation works from Chainage 47+360 to 63+117
(15.757 KM) under Package-4 in connection with new single line Broad Gauge Rail link
between Rishikesh and Karanprayag (125Km) in the State of Uttarakhand, India.
Authority : Rail Vikas Nigam Limited
Designation : Engineer-Material/Laboratory
Cost : 3000 Crores.
Features : CONSTRUCTION OF TUNNELS, FORMATION, CONSTRUCTION SHAFT AND BG
LINE BETWEEN RISHIKESH AND KARANPRAYAG (125KM) IN THE OTHER
ANCILLARY WORKS FROM CHAINAGE 47+360 to 63+117 KM (FLS) WITH TBM
AND NATM UNDER PACKAGE-4 IN CONNECTION WITH NEW STATE OF
UTTARAKHAND, INDIA.
Contractor :L&T Heavy Civil Infra IC Ltd.
The project work entails: -Indian Railway under RVNL at Uttarakhand.
2. FirmWith :L&T Hydrocarbon Engineering Ltd.
Duration : January 2020 to February 2021
Project : LTK-2 Package’ ’OFF SITE FACILITIE AND UTILITIE’’
AT PARADIP REFINERY,ODISHA
Authority : IOCL.
Designation : Sr Engineer-QA/QC-CIVIL
Cost : 6000 Crore.
Features: Construction of Cooling Tower, SND Building , Pipe Rack, Sphere , Road.
The project work entails: - Refinery Project under IOCL and PMC:-TOYO
3. FirmWith :Shankarnarayana Construction Pvt. Ltd.
Duration : March 2018 to Dec 2019
Project : Precast aqueduct.
Authority : Karnataka Government.
Designation : Sr. Engineer QA/QC.
Cost : 600 Crores.
Features: Construction of NATM Tunnel at Sakeleshpura for yettinahole gravity canal under VJNL.
(YGC)
Construction of major precast aqueduct of yettinahole gravity canal from km-201.880 to km-206.350 with
required discharge of 93.50 cumecs under yettinahole project (ygc pkg-ii)
The project work entails: - Irrigation Project under VJNL

-- 2 of 4 --

4. Firm With : SEW infrastructure ltd.
Duration : 07 Mar 2016 to 15 Mar 2018
Project : Railway tunnel and road bed
Authority : Rail Vikas Nigam Limited
Designation : QC Engineer
Cost : 1300 Crores.
Features:Construction of road bed including two Tunnels (NATM) from km 17 to km 35 of obulavaripalle-
venkatachalamnew railway line
The project work entails: -Chennai Railway under RVNL at Andhra Pradesh
Responsibilities held
 Attending calibrations of all the product plants and lab Equipment’s.
 Designofconcretemixfordifferentgradesi.e.fromM15toM40includingpumpableconcrete and
design
 Checking of all test results, Analysis for their suitability & recommendation to DTL/TL for
approval.
 Visiting off-site testing of materials to be incorporated on the project.
 Preparing Methodology for All Works. Preparing Quality Assurance Plan and Formats used as
per the specification requirement.
 Ensuring off-site testing, design and analysis records.
 Assisting planning department in preparing of monthly progress report.
 Attending meetings with management, Client, and funding Agency including other visiting
dignitaries.
 Assigning duties to Lab Technicians.
DUTIES PERFORMED: Preparation of work programmed charts, coordination of works,
materialprocuring,IndustrialBuildingInspection&Execution,Industrialqualitycontrol,site
inspection, improving pre cast u trough with self-compacted concrete , Certification of sub -
contractors’ bills, Managing Excessive client relationships in all levels & weekly one-time
progress meeting with Construction team.
DUTIES PERFORMED:
 Coordinate with Project Head in Identifying borrow areas, quarry, plant locations and lab
establishment.
 Setting out lab as per the project requirements.
 Obtaining source approval for water, steel, cement, Admixture, coarse aggregates and Fine
aggregate.
 Preparing Methodology for All Works.
 Mix design of SCC, Short Crete & different grades of Concrete (with & without Admixtures)
as per the specification requirements.
 Plan ,conduct and monitor testing and inspection of material to ensure finished product quality
 Calibration of RMC Batching Plant, WMM Plant, Hot Mix Plant & Laboratory Equipment’s.
 Conducting all tests for Soil, Aggregates, and Cement & Concrete.

-- 3 of 4 --

 Preparing Monthly Progress Report & Summaries.
 Preparing Standard Deviation for Concrete cubes.
 Work executed as per schedule and maintains the drawings, creating schedule and working as per
target schedule.
 Preparing Monthly Progress Report & Summaries
PERSONAL DETAILS
Name : Rudra Nath Karmakar
Date of Birth : 19-03-1994
Sex : Male
Nationality : Indian
State : West Bengal
Hobbies : Playing & watching cricket, Listening to Music, Painting.
Languages Known : English, Hindi, and Bengali.
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:-12/04/2021
Place: Panagarh, West Bengal. (Rudra nath karmakar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rudra karmakar.pdf'),
(11317, 'Ruheen Shegle', 'ruheens@gmail.com', '918655842517', 'objectives through clear communication and attention to details. Driven to', 'objectives through clear communication and attention to details. Driven to', '', 'Civil Engineer
Perceptive Civil Engineer offering 3.5 years of experience in developing and
managing project estimates by coordinating with colleagues and clients.
Successful in devising bid proposals in line with client specifications and
objectives through clear communication and attention to details. Driven to
minimize costs by continually comparing project costs to estimates and
coordinating with leaders on cost-saving methods.
Mobile:
+91 8655842517/8369672080
Email:
ruheens@gmail.com
LinkdIn:
www.linkedin.com/in/ruheen', ARRAY['Project Management', 'Estimation', 'Planning', 'Co-Ordination', 'Languages', 'English', 'Marathi', 'Hindi', 'Urdu', 'Arabic', 'Hobbies', 'Gardening', 'Reading', 'Music', 'Craft', 'A.l. Abdul Razzak Kalekar Polytechnic -', 'New Panvel', 'Diploma of Engineering | 2012 to 2015', 'SSC 90%', 'Civil Engineering 71%', 'Maharashtra State Board', 'Secondary School Certificate | 2012', 'Campus Projects', 'Green Design for Kalsekar Technical', 'Campus.', 'Jul 2017 – May 2018', 'This report deals with the study of smart cities in', 'India.', 'Estimation and Design for already constructed', 'Building AIKTC to convert it in Environmental', 'Friendly Green Vertical Gardening System using', 'various construction Technics to reduce Noise and', 'Temperature.', 'Case Study on Smart City Characteristics', 'Lavasa', 'July 2016 –Feb 2017', 'Bamboo As Roof Trussing Member', 'Jul 2014 – Feb 2015', 'Successful and sustainable development by', 'replacing steel with high tensile strength Bamboo', 'as Tension Member in Roof Trusses in economic', 'construction.', '1 of 1 --']::text[], ARRAY['Project Management', 'Estimation', 'Planning', 'Co-Ordination', 'Languages', 'English', 'Marathi', 'Hindi', 'Urdu', 'Arabic', 'Hobbies', 'Gardening', 'Reading', 'Music', 'Craft', 'A.l. Abdul Razzak Kalekar Polytechnic -', 'New Panvel', 'Diploma of Engineering | 2012 to 2015', 'SSC 90%', 'Civil Engineering 71%', 'Maharashtra State Board', 'Secondary School Certificate | 2012', 'Campus Projects', 'Green Design for Kalsekar Technical', 'Campus.', 'Jul 2017 – May 2018', 'This report deals with the study of smart cities in', 'India.', 'Estimation and Design for already constructed', 'Building AIKTC to convert it in Environmental', 'Friendly Green Vertical Gardening System using', 'various construction Technics to reduce Noise and', 'Temperature.', 'Case Study on Smart City Characteristics', 'Lavasa', 'July 2016 –Feb 2017', 'Bamboo As Roof Trussing Member', 'Jul 2014 – Feb 2015', 'Successful and sustainable development by', 'replacing steel with high tensile strength Bamboo', 'as Tension Member in Roof Trusses in economic', 'construction.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Estimation', 'Planning', 'Co-Ordination', 'Languages', 'English', 'Marathi', 'Hindi', 'Urdu', 'Arabic', 'Hobbies', 'Gardening', 'Reading', 'Music', 'Craft', 'A.l. Abdul Razzak Kalekar Polytechnic -', 'New Panvel', 'Diploma of Engineering | 2012 to 2015', 'SSC 90%', 'Civil Engineering 71%', 'Maharashtra State Board', 'Secondary School Certificate | 2012', 'Campus Projects', 'Green Design for Kalsekar Technical', 'Campus.', 'Jul 2017 – May 2018', 'This report deals with the study of smart cities in', 'India.', 'Estimation and Design for already constructed', 'Building AIKTC to convert it in Environmental', 'Friendly Green Vertical Gardening System using', 'various construction Technics to reduce Noise and', 'Temperature.', 'Case Study on Smart City Characteristics', 'Lavasa', 'July 2016 –Feb 2017', 'Bamboo As Roof Trussing Member', 'Jul 2014 – Feb 2015', 'Successful and sustainable development by', 'replacing steel with high tensile strength Bamboo', 'as Tension Member in Roof Trusses in economic', 'construction.', '1 of 1 --']::text[], '', 'Civil Engineer
Perceptive Civil Engineer offering 3.5 years of experience in developing and
managing project estimates by coordinating with colleagues and clients.
Successful in devising bid proposals in line with client specifications and
objectives through clear communication and attention to details. Driven to
minimize costs by continually comparing project costs to estimates and
coordinating with leaders on cost-saving methods.
Mobile:
+91 8655842517/8369672080
Email:
ruheens@gmail.com
LinkdIn:
www.linkedin.com/in/ruheen', '', '', '', '', '[]'::jsonb, '[{"title":"objectives through clear communication and attention to details. Driven to","company":"Imported from resume CSV","description":"Estimation & Planning Engineer\nA. R. Thermosests Pvt. Ltd., Panvel, Maharashtra | 2019-Nov Present\n- Have completed several projects of providing specialized construction design\nsolutions for concrete and other building, along with reparts generated by\nstructural audits. Concrete Testing (NDT. Destructive Testing) & study of other\nbuilding materials\n- Worked on Project Planning, Scheduling, Purchase & Procurement, Resource &\nStock Management along with DPR preparation of Two Major Road Repair Works\nfor Microsurfacing detailed below:\ni) For Microsurfacing work for Pune-Solapur Road of around 15.000 Sq.m of work\ndone (Feb 2020 to May 2020)\nii)For Microsurfacing work for Milan subway repairs of around 20,000 Sq. m of\nwork done (Sep 2020 to Nov 2020)\n- Along with those also have handle daily plant activities, Production Planning,\nDispatch Co-ordination, Repairs, Stock,Inventory & Reports preparation on day-\nto-day basis.\nTrainee Engineer\nRenuka Consultants, Navi Mumbai, Maharashtra| 2019-June 2019-\nNov\nAcademic History\nMaharashtra Institute of Technology\nPGDM: Construction & Project\nManagement | Persuing\n-Civil Engineering 8.38 CGPI\n-2020 to Present\nA.l. Kalsekar Technical Campus, New\nPanvel.\nBachelor in Engineering | 2015 to 2018\nVisiting Faculty Member\nA. I. Abdul Razzak Kalsekar Polytechnic, New Panvel. Maharashtra |\n2018 June to 2019 May\n- Worked as Visiting Faculty Member for WINTER 2018 and SUMMER 2019 for\nsubjects Design of Steel Structures, AutoCAD. Solid Waste Management,\nBuilding Planning and Drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ruheen_Shegle.CV.pdf', 'Name: Ruheen Shegle

Email: ruheens@gmail.com

Phone: +91 8655842517

Headline: objectives through clear communication and attention to details. Driven to

Key Skills: - Project Management
- Estimation
- Planning
- Co-Ordination
Languages
- English
- Marathi
- Hindi
- Urdu
- Arabic
Hobbies
- Gardening
- Reading
- Music
- Craft
A.l. Abdul Razzak Kalekar Polytechnic -
New Panvel
Diploma of Engineering | 2012 to 2015
-SSC 90%
-Civil Engineering 71%
Maharashtra State Board
Secondary School Certificate | 2012
Campus Projects
Green Design for Kalsekar Technical
Campus.
Jul 2017 – May 2018
This report deals with the study of smart cities in
India.
-Estimation and Design for already constructed
Building AIKTC to convert it in Environmental
Friendly Green Vertical Gardening System using
various construction Technics to reduce Noise and
Temperature.
Case Study on Smart City Characteristics
Lavasa
July 2016 –Feb 2017
Bamboo As Roof Trussing Member
Jul 2014 – Feb 2015
Successful and sustainable development by
replacing steel with high tensile strength Bamboo
as Tension Member in Roof Trusses in economic
construction.
-- 1 of 1 --

Employment: Estimation & Planning Engineer
A. R. Thermosests Pvt. Ltd., Panvel, Maharashtra | 2019-Nov Present
- Have completed several projects of providing specialized construction design
solutions for concrete and other building, along with reparts generated by
structural audits. Concrete Testing (NDT. Destructive Testing) & study of other
building materials
- Worked on Project Planning, Scheduling, Purchase & Procurement, Resource &
Stock Management along with DPR preparation of Two Major Road Repair Works
for Microsurfacing detailed below:
i) For Microsurfacing work for Pune-Solapur Road of around 15.000 Sq.m of work
done (Feb 2020 to May 2020)
ii)For Microsurfacing work for Milan subway repairs of around 20,000 Sq. m of
work done (Sep 2020 to Nov 2020)
- Along with those also have handle daily plant activities, Production Planning,
Dispatch Co-ordination, Repairs, Stock,Inventory & Reports preparation on day-
to-day basis.
Trainee Engineer
Renuka Consultants, Navi Mumbai, Maharashtra| 2019-June 2019-
Nov
Academic History
Maharashtra Institute of Technology
PGDM: Construction & Project
Management | Persuing
-Civil Engineering 8.38 CGPI
-2020 to Present
A.l. Kalsekar Technical Campus, New
Panvel.
Bachelor in Engineering | 2015 to 2018
Visiting Faculty Member
A. I. Abdul Razzak Kalsekar Polytechnic, New Panvel. Maharashtra |
2018 June to 2019 May
- Worked as Visiting Faculty Member for WINTER 2018 and SUMMER 2019 for
subjects Design of Steel Structures, AutoCAD. Solid Waste Management,
Building Planning and Drawing.

Education: Maharashtra Institute of Technology
PGDM: Construction & Project
Management | Persuing
-Civil Engineering 8.38 CGPI
-2020 to Present
A.l. Kalsekar Technical Campus, New
Panvel.
Bachelor in Engineering | 2015 to 2018
Visiting Faculty Member
A. I. Abdul Razzak Kalsekar Polytechnic, New Panvel. Maharashtra |
2018 June to 2019 May
- Worked as Visiting Faculty Member for WINTER 2018 and SUMMER 2019 for
subjects Design of Steel Structures, AutoCAD. Solid Waste Management,
Building Planning and Drawing.

Personal Details: Civil Engineer
Perceptive Civil Engineer offering 3.5 years of experience in developing and
managing project estimates by coordinating with colleagues and clients.
Successful in devising bid proposals in line with client specifications and
objectives through clear communication and attention to details. Driven to
minimize costs by continually comparing project costs to estimates and
coordinating with leaders on cost-saving methods.
Mobile:
+91 8655842517/8369672080
Email:
ruheens@gmail.com
LinkdIn:
www.linkedin.com/in/ruheen

Extracted Resume Text: Ruheen Shegle
Contact
Civil Engineer
Perceptive Civil Engineer offering 3.5 years of experience in developing and
managing project estimates by coordinating with colleagues and clients.
Successful in devising bid proposals in line with client specifications and
objectives through clear communication and attention to details. Driven to
minimize costs by continually comparing project costs to estimates and
coordinating with leaders on cost-saving methods.
Mobile:
+91 8655842517/8369672080
Email:
ruheens@gmail.com
LinkdIn:
www.linkedin.com/in/ruheen
Address:
J-203 Aakanksha Complex Vichumbe Village
New Panvel, Maharashtra-410206
Software
- AutoCAD
- Tally ERP
- Microsoft Project
- Microsoft Office
- Staad Pro
Work Experience
Estimation & Planning Engineer
A. R. Thermosests Pvt. Ltd., Panvel, Maharashtra | 2019-Nov Present
- Have completed several projects of providing specialized construction design
solutions for concrete and other building, along with reparts generated by
structural audits. Concrete Testing (NDT. Destructive Testing) & study of other
building materials
- Worked on Project Planning, Scheduling, Purchase & Procurement, Resource &
Stock Management along with DPR preparation of Two Major Road Repair Works
for Microsurfacing detailed below:
i) For Microsurfacing work for Pune-Solapur Road of around 15.000 Sq.m of work
done (Feb 2020 to May 2020)
ii)For Microsurfacing work for Milan subway repairs of around 20,000 Sq. m of
work done (Sep 2020 to Nov 2020)
- Along with those also have handle daily plant activities, Production Planning,
Dispatch Co-ordination, Repairs, Stock,Inventory & Reports preparation on day-
to-day basis.
Trainee Engineer
Renuka Consultants, Navi Mumbai, Maharashtra| 2019-June 2019-
Nov
Academic History
Maharashtra Institute of Technology
PGDM: Construction & Project
Management | Persuing
-Civil Engineering 8.38 CGPI
-2020 to Present
A.l. Kalsekar Technical Campus, New
Panvel.
Bachelor in Engineering | 2015 to 2018
Visiting Faculty Member
A. I. Abdul Razzak Kalsekar Polytechnic, New Panvel. Maharashtra |
2018 June to 2019 May
- Worked as Visiting Faculty Member for WINTER 2018 and SUMMER 2019 for
subjects Design of Steel Structures, AutoCAD. Solid Waste Management,
Building Planning and Drawing.
Skills
- Project Management
- Estimation
- Planning
- Co-Ordination
Languages
- English
- Marathi
- Hindi
- Urdu
- Arabic
Hobbies
- Gardening
- Reading
- Music
- Craft
A.l. Abdul Razzak Kalekar Polytechnic -
New Panvel
Diploma of Engineering | 2012 to 2015
-SSC 90%
-Civil Engineering 71%
Maharashtra State Board
Secondary School Certificate | 2012
Campus Projects
Green Design for Kalsekar Technical
Campus.
Jul 2017 – May 2018
This report deals with the study of smart cities in
India.
-Estimation and Design for already constructed
Building AIKTC to convert it in Environmental
Friendly Green Vertical Gardening System using
various construction Technics to reduce Noise and
Temperature.
Case Study on Smart City Characteristics
Lavasa
July 2016 –Feb 2017
Bamboo As Roof Trussing Member
Jul 2014 – Feb 2015
Successful and sustainable development by
replacing steel with high tensile strength Bamboo
as Tension Member in Roof Trusses in economic
construction.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ruheen_Shegle.CV.pdf

Parsed Technical Skills: Project Management, Estimation, Planning, Co-Ordination, Languages, English, Marathi, Hindi, Urdu, Arabic, Hobbies, Gardening, Reading, Music, Craft, A.l. Abdul Razzak Kalekar Polytechnic -, New Panvel, Diploma of Engineering | 2012 to 2015, SSC 90%, Civil Engineering 71%, Maharashtra State Board, Secondary School Certificate | 2012, Campus Projects, Green Design for Kalsekar Technical, Campus., Jul 2017 – May 2018, This report deals with the study of smart cities in, India., Estimation and Design for already constructed, Building AIKTC to convert it in Environmental, Friendly Green Vertical Gardening System using, various construction Technics to reduce Noise and, Temperature., Case Study on Smart City Characteristics, Lavasa, July 2016 –Feb 2017, Bamboo As Roof Trussing Member, Jul 2014 – Feb 2015, Successful and sustainable development by, replacing steel with high tensile strength Bamboo, as Tension Member in Roof Trusses in economic, construction., 1 of 1 --'),
(11318, 'RUPAM BHATTACHARJEE', 'bhattacharjeerupam26@gmail.com', '918436921797', '➢ Career Objective:-', '➢ Career Objective:-', 'I want to associate with an organisation to utilize my skills. Hardworking,
Experienced and eager to get opportunities to improve myself professionally and
contribute to the growth of the organisation with quality services.
➢ Academic Details:-
EXAMINATION BOARD/UNIVERSITY INSTITUTE YEAR OF
PASSING
MARKS
OBTAINED
B.Tech in Civil
Engineering
Maulana Abul Kalam Azad
University of Technology
Siliguri Institute
of Technology
2018 8.43 (DGPA)
Senior Secondary
Examination
W.B.C.H.S.E Margaret (S.N)
English School
2014 78%
Secondary
Examination
W.B.B.S.E Margaret (S.N)
English School
2012 82.57%', 'I want to associate with an organisation to utilize my skills. Hardworking,
Experienced and eager to get opportunities to improve myself professionally and
contribute to the growth of the organisation with quality services.
➢ Academic Details:-
EXAMINATION BOARD/UNIVERSITY INSTITUTE YEAR OF
PASSING
MARKS
OBTAINED
B.Tech in Civil
Engineering
Maulana Abul Kalam Azad
University of Technology
Siliguri Institute
of Technology
2018 8.43 (DGPA)
Senior Secondary
Examination
W.B.C.H.S.E Margaret (S.N)
English School
2014 78%
Secondary
Examination
W.B.B.S.E Margaret (S.N)
English School
2012 82.57%', ARRAY['Drafting and Designing Software: AutoCAD (2D&3D)', 'STAAD.Pro.', 'ERP Software: SAP-PS Module', 'Others: MS Word', 'MS Access', 'MS Excel', 'MS PowerPoint', 'MS Project (Basic)']::text[], ARRAY['Drafting and Designing Software: AutoCAD (2D&3D)', 'STAAD.Pro.', 'ERP Software: SAP-PS Module', 'Others: MS Word', 'MS Access', 'MS Excel', 'MS PowerPoint', 'MS Project (Basic)']::text[], ARRAY[]::text[], ARRAY['Drafting and Designing Software: AutoCAD (2D&3D)', 'STAAD.Pro.', 'ERP Software: SAP-PS Module', 'Others: MS Word', 'MS Access', 'MS Excel', 'MS PowerPoint', 'MS Project (Basic)']::text[], '', 'Father’s Name Swapan Kumar Bhattacharjee
Mother’s Name Aradhana Bhattacharjee
Date Of Birth 26th September 1995
Sex Male
Permanent Address Tripti Abasan (2nd floor), Suryasen Colony,
Block-A. Landmark-Valmiki Vidyapith/
Suryasen College.
Siliguri-734004, West Bengal.
Marital Status Unmarried
Languages Known Bengali, English, Hindi
➢ Declaration:-
I do hereby declare that the information furnished above is true to the
best of my knowledge.
Date: Place: Signature:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"➢ Career Objective:-","company":"Imported from resume CSV","description":"Working in Planning Department of Ambuja Neotia since 15th July\n2019, Expertise in QS & Valuation, Tender BOQ & BOM preparation,\nDetail Budget preparation of a Project, Budget Tracking, MIS Report\npreparation, Cost to Completion, PR generation, WO Amendment.\n-- 1 of 2 --\nCIRRICULUM VITAE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RUPAM BHATTACHARJEE-CV.pdf', 'Name: RUPAM BHATTACHARJEE

Email: bhattacharjeerupam26@gmail.com

Phone: +918436921797

Headline: ➢ Career Objective:-

Profile Summary: I want to associate with an organisation to utilize my skills. Hardworking,
Experienced and eager to get opportunities to improve myself professionally and
contribute to the growth of the organisation with quality services.
➢ Academic Details:-
EXAMINATION BOARD/UNIVERSITY INSTITUTE YEAR OF
PASSING
MARKS
OBTAINED
B.Tech in Civil
Engineering
Maulana Abul Kalam Azad
University of Technology
Siliguri Institute
of Technology
2018 8.43 (DGPA)
Senior Secondary
Examination
W.B.C.H.S.E Margaret (S.N)
English School
2014 78%
Secondary
Examination
W.B.B.S.E Margaret (S.N)
English School
2012 82.57%

IT Skills: Drafting and Designing Software: AutoCAD (2D&3D), STAAD.Pro.
ERP Software: SAP-PS Module
Others: MS Word, MS Access, MS Excel, MS PowerPoint, MS Project (Basic)

Employment: Working in Planning Department of Ambuja Neotia since 15th July
2019, Expertise in QS & Valuation, Tender BOQ & BOM preparation,
Detail Budget preparation of a Project, Budget Tracking, MIS Report
preparation, Cost to Completion, PR generation, WO Amendment.
-- 1 of 2 --
CIRRICULUM VITAE

Education: EXAMINATION BOARD/UNIVERSITY INSTITUTE YEAR OF
PASSING
MARKS
OBTAINED
B.Tech in Civil
Engineering
Maulana Abul Kalam Azad
University of Technology
Siliguri Institute
of Technology
2018 8.43 (DGPA)
Senior Secondary
Examination
W.B.C.H.S.E Margaret (S.N)
English School
2014 78%
Secondary
Examination
W.B.B.S.E Margaret (S.N)
English School
2012 82.57%

Personal Details: Father’s Name Swapan Kumar Bhattacharjee
Mother’s Name Aradhana Bhattacharjee
Date Of Birth 26th September 1995
Sex Male
Permanent Address Tripti Abasan (2nd floor), Suryasen Colony,
Block-A. Landmark-Valmiki Vidyapith/
Suryasen College.
Siliguri-734004, West Bengal.
Marital Status Unmarried
Languages Known Bengali, English, Hindi
➢ Declaration:-
I do hereby declare that the information furnished above is true to the
best of my knowledge.
Date: Place: Signature:
-- 2 of 2 --

Extracted Resume Text: CIRRICULUM VITAE
RUPAM BHATTACHARJEE
(B.Tech in Civil Engineering)
Email-Id: bhattacharjeerupam26@gmail.com
Mobile No: +918436921797; +917908074525
➢ Career Objective:-
I want to associate with an organisation to utilize my skills. Hardworking,
Experienced and eager to get opportunities to improve myself professionally and
contribute to the growth of the organisation with quality services.
➢ Academic Details:-
EXAMINATION BOARD/UNIVERSITY INSTITUTE YEAR OF
PASSING
MARKS
OBTAINED
B.Tech in Civil
Engineering
Maulana Abul Kalam Azad
University of Technology
Siliguri Institute
of Technology
2018 8.43 (DGPA)
Senior Secondary
Examination
W.B.C.H.S.E Margaret (S.N)
English School
2014 78%
Secondary
Examination
W.B.B.S.E Margaret (S.N)
English School
2012 82.57%
➢ Work Experience:-
Working in Planning Department of Ambuja Neotia since 15th July
2019, Expertise in QS & Valuation, Tender BOQ & BOM preparation,
Detail Budget preparation of a Project, Budget Tracking, MIS Report
preparation, Cost to Completion, PR generation, WO Amendment.

-- 1 of 2 --

CIRRICULUM VITAE
➢ Software Skills:-
Drafting and Designing Software: AutoCAD (2D&3D), STAAD.Pro.
ERP Software: SAP-PS Module
Others: MS Word, MS Access, MS Excel, MS PowerPoint, MS Project (Basic)
➢ Personal Details:-
Father’s Name Swapan Kumar Bhattacharjee
Mother’s Name Aradhana Bhattacharjee
Date Of Birth 26th September 1995
Sex Male
Permanent Address Tripti Abasan (2nd floor), Suryasen Colony,
Block-A. Landmark-Valmiki Vidyapith/
Suryasen College.
Siliguri-734004, West Bengal.
Marital Status Unmarried
Languages Known Bengali, English, Hindi
➢ Declaration:-
I do hereby declare that the information furnished above is true to the
best of my knowledge.
Date: Place: Signature:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RUPAM BHATTACHARJEE-CV.pdf

Parsed Technical Skills: Drafting and Designing Software: AutoCAD (2D&3D), STAAD.Pro., ERP Software: SAP-PS Module, Others: MS Word, MS Access, MS Excel, MS PowerPoint, MS Project (Basic)'),
(11319, 'Rupam Dutta', '-rcldrupam@gmail.com', '9593389091', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a responsible position to utilize my skills and abilities in the Industry that offers professional
growth while being resourceful, innovative and flexible.', 'Seeking a responsible position to utilize my skills and abilities in the Industry that offers professional
growth while being resourceful, innovative and flexible.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:-rcldrupam@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"From September 2018 to till date.\nNow I am working in PARAS RAILTECH Pvt. Ltd.as a Surveyor.\nBASIC ACADEMIC QUALIFICATION\nExamination passed Year of passing Board / Council % Of marks\nM.P 2015 W.B.B.S.E. 68%\nH.S 2017 W.B.C.H.S.E 77%\n-- 1 of 4 --\nTECHNICAL QUALIFICATION\nITI in Survey Engineering\nExamination\npassed\nYear of passing Board / Council % Of marks Division/ Class\nITI 1st Same FEB-2018 NCVT 78% A\nITI 2nd Same JULY-2018 NCVT 86% A+\nADDITIONAL INFORMATION\na) Certificate of besic computer from RASTRIYA COMPUTER LITERACY DRIVE.\nb) Computer knowledge in Google Earth MAP INFO, DOS, WINDOWS, MS OFFICE, INTERNET\ncourse for 1 year Diploma from RASTRIYA COMPUTER LITERACY DRIVE.\nINSTRUMENT HANDLING\nTotal Station ( SOKIA,TOPCON ),Auto Level\nJOB RESPONSIBILITY\n● All Survey works and related drawings of Flyover,Bridge and vup projects.\n● Flyover Bridge And VUP Project Site survey work and drawing (“U” girder, Pier cap).\n● Layout & Levelling works for Pilecap,Pier,Pier cap,Pedistal all type of column\nfoundation and layout.\n● Layout of Pire cap U-grader using total station.\n● Internal Survey works for different Structures.\n● Different Calculation like Horizontal curves (Super elevation), Vertical Curves &\nQuantity of back felling and Excavation etc.\n● Topographical Survey works.\n● Levelling works for taking of OGL.\n● Preparation of Level Sheet in Flyovey,Bridge and Vup Project Earth work.\n● Levelling works for long section & cross section of road.\n● Upload and download job files from/to surveying instrument and prepare the drawing in\nAutoCAD.\n● Review & Study of all survey drawings.\n● Traverse Survey with Contouring and draw it on soft/hard copy.\n● Close and open Traversing and calculation.\n● Different type of Levelling works.\n● Setting out of pile points.\n● Demarcation of land with coordination of Client & fixing of Property line boundary areas\nwith pillars.\n● Preparation of various drawings (using AutoCAD) like Labour camp drawings ,\nBoundary Wall drawings, Different Section, Bridges Cross Section, Pire cap,U-grader,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RUPAM CV 2021 (1).pdf', 'Name: Rupam Dutta

Email: -rcldrupam@gmail.com

Phone: 9593389091

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a responsible position to utilize my skills and abilities in the Industry that offers professional
growth while being resourceful, innovative and flexible.

Employment: From September 2018 to till date.
Now I am working in PARAS RAILTECH Pvt. Ltd.as a Surveyor.
BASIC ACADEMIC QUALIFICATION
Examination passed Year of passing Board / Council % Of marks
M.P 2015 W.B.B.S.E. 68%
H.S 2017 W.B.C.H.S.E 77%
-- 1 of 4 --
TECHNICAL QUALIFICATION
ITI in Survey Engineering
Examination
passed
Year of passing Board / Council % Of marks Division/ Class
ITI 1st Same FEB-2018 NCVT 78% A
ITI 2nd Same JULY-2018 NCVT 86% A+
ADDITIONAL INFORMATION
a) Certificate of besic computer from RASTRIYA COMPUTER LITERACY DRIVE.
b) Computer knowledge in Google Earth MAP INFO, DOS, WINDOWS, MS OFFICE, INTERNET
course for 1 year Diploma from RASTRIYA COMPUTER LITERACY DRIVE.
INSTRUMENT HANDLING
Total Station ( SOKIA,TOPCON ),Auto Level
JOB RESPONSIBILITY
● All Survey works and related drawings of Flyover,Bridge and vup projects.
● Flyover Bridge And VUP Project Site survey work and drawing (“U” girder, Pier cap).
● Layout & Levelling works for Pilecap,Pier,Pier cap,Pedistal all type of column
foundation and layout.
● Layout of Pire cap U-grader using total station.
● Internal Survey works for different Structures.
● Different Calculation like Horizontal curves (Super elevation), Vertical Curves &
Quantity of back felling and Excavation etc.
● Topographical Survey works.
● Levelling works for taking of OGL.
● Preparation of Level Sheet in Flyovey,Bridge and Vup Project Earth work.
● Levelling works for long section & cross section of road.
● Upload and download job files from/to surveying instrument and prepare the drawing in
AutoCAD.
● Review & Study of all survey drawings.
● Traverse Survey with Contouring and draw it on soft/hard copy.
● Close and open Traversing and calculation.
● Different type of Levelling works.
● Setting out of pile points.
● Demarcation of land with coordination of Client & fixing of Property line boundary areas
with pillars.
● Preparation of various drawings (using AutoCAD) like Labour camp drawings ,
Boundary Wall drawings, Different Section, Bridges Cross Section, Pire cap,U-grader,

Personal Details: E-mail:-rcldrupam@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Rupam Dutta
SURVEYOR
Contact no: - 9593389091
E-mail:-rcldrupam@gmail.com
CAREER OBJECTIVE
Seeking a responsible position to utilize my skills and abilities in the Industry that offers professional
growth while being resourceful, innovative and flexible.
PERSONAL DETAILS
1. Father’s name : HARADHAN DUTTA
2. Permanent address : VILL – CHAK DIYARPARA
P.O+P.S – ISLAMPUR
DIST - MURSHIDABAD
PIN – 742304
3. Date of birth : 11th MARCH 1999
4. Nationality : Indian
5. Religion : Hinduism
6. Sex : Male
7. Caste : OBC
EXPERIENCE (3 Years)
From September 2018 to till date.
Now I am working in PARAS RAILTECH Pvt. Ltd.as a Surveyor.
BASIC ACADEMIC QUALIFICATION
Examination passed Year of passing Board / Council % Of marks
M.P 2015 W.B.B.S.E. 68%
H.S 2017 W.B.C.H.S.E 77%

-- 1 of 4 --

TECHNICAL QUALIFICATION
ITI in Survey Engineering
Examination
passed
Year of passing Board / Council % Of marks Division/ Class
ITI 1st Same FEB-2018 NCVT 78% A
ITI 2nd Same JULY-2018 NCVT 86% A+
ADDITIONAL INFORMATION
a) Certificate of besic computer from RASTRIYA COMPUTER LITERACY DRIVE.
b) Computer knowledge in Google Earth MAP INFO, DOS, WINDOWS, MS OFFICE, INTERNET
course for 1 year Diploma from RASTRIYA COMPUTER LITERACY DRIVE.
INSTRUMENT HANDLING
Total Station ( SOKIA,TOPCON ),Auto Level
JOB RESPONSIBILITY
● All Survey works and related drawings of Flyover,Bridge and vup projects.
● Flyover Bridge And VUP Project Site survey work and drawing (“U” girder, Pier cap).
● Layout & Levelling works for Pilecap,Pier,Pier cap,Pedistal all type of column
foundation and layout.
● Layout of Pire cap U-grader using total station.
● Internal Survey works for different Structures.
● Different Calculation like Horizontal curves (Super elevation), Vertical Curves &
Quantity of back felling and Excavation etc.
● Topographical Survey works.
● Levelling works for taking of OGL.
● Preparation of Level Sheet in Flyovey,Bridge and Vup Project Earth work.
● Levelling works for long section & cross section of road.
● Upload and download job files from/to surveying instrument and prepare the drawing in
AutoCAD.
● Review & Study of all survey drawings.
● Traverse Survey with Contouring and draw it on soft/hard copy.
● Close and open Traversing and calculation.
● Different type of Levelling works.
● Setting out of pile points.
● Demarcation of land with coordination of Client & fixing of Property line boundary areas
with pillars.
● Preparation of various drawings (using AutoCAD) like Labour camp drawings ,
Boundary Wall drawings, Different Section, Bridges Cross Section, Pire cap,U-grader,
Elevated pear cap, Different layout plan , Utility drawings, pipe line drawings etc.

-- 2 of 4 --

EXPERIENCE IN FIELD
1.JMC PROJECT’S(india)LTD (1st September 2018 to 11th December 2019):-
CONSTRUCTION OF FLYOVER NH-53
ASST. SURVEYOR
Client: - NATIONAL HIGHWAYS AUTHOITY OF INDIA(NHAI)
INSTRUMENT USED:-TOTAL STATION AND AUTO LEVEL
2.SITARAM INFRA PROJECTS Pvt. Ltd.( 12th Dec 2019 to 7th Dec 2020 ) :-
CONSTRUCTION OF 6-LANE VUP AT KHADAVALI JUNCTION NH-03(NEW-848)
SURVEYOR
Client: - NATIONAL HIGHWAYS AUTHOITY OF INDIA(NHAI)
INSTRUMENT USED:-TOTAL STATION AND AUTO LEVEL
3.PARAS RAILTECH Pvt. Ltd.( 8th December 2020 to Present) :-
DOUBLING OF JANGHAI-PHAPHAMAU SECTION (MAJOR BRIDGE PROJECT)
SURVEYOR
Client: - RAIL VIKAS NIGAM LIMITED(RVNL)
INSTRUMENT USED:-TOTAL STATION AND AUTO LEVEL
Professional Attributes
 Able to check the work of others and supervise junior Staff.
 Capable of defending and leading assignment.
 Pricing, quoting and resourcing work with delegate authority levels.
 Always willing to help other less experienced team member.
Personal Attribution
 Good communication, planning and organizational skill.
 Highly developed numeric and computer literacy skill.
 Keeping up to date with industry best practice.
● Self-motivator and the ability to help to motivate others.
● Obedient and a good Listener to others.

-- 3 of 4 --

DECLARATION
I do here by declare that above information is true and correct to the best of my
knowledge and belief.
Date: - Rupam Dutta
(9593389091)
Place: -

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RUPAM CV 2021 (1).pdf'),
(11320, 'ROOPENDRA SINGH', 'crupendra@gmail.com', '919927677492', 'Objective', 'Objective', 'Aim to associate with a progressive organization which enable me to utilize my
knowledge & sincerity and being a part of the team, works Dynamically towards the growth of
the organization.', 'Aim to associate with a progressive organization which enable me to utilize my
knowledge & sincerity and being a part of the team, works Dynamically towards the growth of
the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s : Shri Mahesh Singh
Date of Birth : 13.03.1989
Nationality : Indian
Marital Status : Unmerrid
Gender : Male
Language Known : Hindi & English
DECLARATION
I hereby declare that all the information furnished is to true to the best of my
knowledge & belief.
Date :
Place: (ROOPENDRA SINGH)
-- 6 of 6 --', '', 'Along The Highway with respect to the GPS Station.
Fixing of permanent & temporary Bench marks.
Fixing of alignment & taking Cross section for Getting original Ground levels.
Employment Record
-- 1 of 6 --
Name of the Company : TSTS ENGINEERING CONSULTANCY(I) Pvt.
Period : 1 Jan, 2008 To 6 July, 2010
Designation : Asst. Survyor
Client : Pratibha construction India Ltd.
Consultant : Uttar Pradesh Jal Nigam Meerth.
Project : Water line systemes.
Client : AMDL
Project : 400 kb. Nigari To Rive. 170 km. Transmission Line
Survey 400 kb. Moga To Nokodar (Punjab) 75 km.
Transmission Line Survey 220 kb. Sri Nagar to Kubbada.
20km.
Name of the Company : PNC Infratech Limited.
Designation : Surveyor
Period : 4 Aug. 2010 To2Oct,2010
Project : Birsi Airport Gondia (Mh.)
Description of duties : All surveying works for highway fixing levels on
Temporary bench mark using. Auto Level Instrument as
Per tender designs. Checking level of different payment
Layers of sit taking out-co-ordinate & level of burrow
Areas. Recording & providing level on string wire
during
Execution.
Name of Company : V.K.S. Infratech Management Pvt. Ltd.
Designation : Surveyor
Period : 2 Nov. 2010 To July 2013
Project : New proposed railway line tugalkabad to sona
Haryana 27 km., Dadri To Rewari 175 km.
Client : DFCC Dedicated Freight Corridor Corporation
Of India Ltd. NoidaUnit.
Name of Company : LARSON TURBO (L&T) INDIA L.T.D.
Designation : Surveyor
Period : 1 Augest 2013 To Sep 2014
-- 2 of 6 --
Project : L&T Project surveying works for highway Railway line
Ajmer To ringas 156 km Center line marking and row
marking for lica (DGPS)
: Temporary bench mark using. Auto Level Instrument as
Per tender designs. Checking level of different payment
: Layers of sit taking out-co-ordinate & level of burrow', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Approx. Eight Year of professional experience in Survey work in National Highway &\nRailway line Project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RUPENDRA SINGH CV(1).pdf', 'Name: ROOPENDRA SINGH

Email: crupendra@gmail.com

Phone: +91-9927677492

Headline: Objective

Profile Summary: Aim to associate with a progressive organization which enable me to utilize my
knowledge & sincerity and being a part of the team, works Dynamically towards the growth of
the organization.

Career Profile: Along The Highway with respect to the GPS Station.
Fixing of permanent & temporary Bench marks.
Fixing of alignment & taking Cross section for Getting original Ground levels.
Employment Record
-- 1 of 6 --
Name of the Company : TSTS ENGINEERING CONSULTANCY(I) Pvt.
Period : 1 Jan, 2008 To 6 July, 2010
Designation : Asst. Survyor
Client : Pratibha construction India Ltd.
Consultant : Uttar Pradesh Jal Nigam Meerth.
Project : Water line systemes.
Client : AMDL
Project : 400 kb. Nigari To Rive. 170 km. Transmission Line
Survey 400 kb. Moga To Nokodar (Punjab) 75 km.
Transmission Line Survey 220 kb. Sri Nagar to Kubbada.
20km.
Name of the Company : PNC Infratech Limited.
Designation : Surveyor
Period : 4 Aug. 2010 To2Oct,2010
Project : Birsi Airport Gondia (Mh.)
Description of duties : All surveying works for highway fixing levels on
Temporary bench mark using. Auto Level Instrument as
Per tender designs. Checking level of different payment
Layers of sit taking out-co-ordinate & level of burrow
Areas. Recording & providing level on string wire
during
Execution.
Name of Company : V.K.S. Infratech Management Pvt. Ltd.
Designation : Surveyor
Period : 2 Nov. 2010 To July 2013
Project : New proposed railway line tugalkabad to sona
Haryana 27 km., Dadri To Rewari 175 km.
Client : DFCC Dedicated Freight Corridor Corporation
Of India Ltd. NoidaUnit.
Name of Company : LARSON TURBO (L&T) INDIA L.T.D.
Designation : Surveyor
Period : 1 Augest 2013 To Sep 2014
-- 2 of 6 --
Project : L&T Project surveying works for highway Railway line
Ajmer To ringas 156 km Center line marking and row
marking for lica (DGPS)
: Temporary bench mark using. Auto Level Instrument as
Per tender designs. Checking level of different payment
: Layers of sit taking out-co-ordinate & level of burrow

Employment: Approx. Eight Year of professional experience in Survey work in National Highway &
Railway line Project.

Personal Details: Father’s : Shri Mahesh Singh
Date of Birth : 13.03.1989
Nationality : Indian
Marital Status : Unmerrid
Gender : Male
Language Known : Hindi & English
DECLARATION
I hereby declare that all the information furnished is to true to the best of my
knowledge & belief.
Date :
Place: (ROOPENDRA SINGH)
-- 6 of 6 --

Extracted Resume Text: ROOPENDRA SINGH
Vill : Soniga
Post : Kagarol
Distt. : Agra (U.P.) 283119
Mobile : +91-9927677492, 9368804112
e-mail : crupendra@gmail.com, rupe.chahar33@gmail.com
Objective
Aim to associate with a progressive organization which enable me to utilize my
knowledge & sincerity and being a part of the team, works Dynamically towards the growth of
the organization.
Experience
Approx. Eight Year of professional experience in Survey work in National Highway &
Railway line Project.
Job Profile
Along The Highway with respect to the GPS Station.
Fixing of permanent & temporary Bench marks.
Fixing of alignment & taking Cross section for Getting original Ground levels.
Employment Record

-- 1 of 6 --

Name of the Company : TSTS ENGINEERING CONSULTANCY(I) Pvt.
Period : 1 Jan, 2008 To 6 July, 2010
Designation : Asst. Survyor
Client : Pratibha construction India Ltd.
Consultant : Uttar Pradesh Jal Nigam Meerth.
Project : Water line systemes.
Client : AMDL
Project : 400 kb. Nigari To Rive. 170 km. Transmission Line
Survey 400 kb. Moga To Nokodar (Punjab) 75 km.
Transmission Line Survey 220 kb. Sri Nagar to Kubbada.
20km.
Name of the Company : PNC Infratech Limited.
Designation : Surveyor
Period : 4 Aug. 2010 To2Oct,2010
Project : Birsi Airport Gondia (Mh.)
Description of duties : All surveying works for highway fixing levels on
Temporary bench mark using. Auto Level Instrument as
Per tender designs. Checking level of different payment
Layers of sit taking out-co-ordinate & level of burrow
Areas. Recording & providing level on string wire
during
Execution.
Name of Company : V.K.S. Infratech Management Pvt. Ltd.
Designation : Surveyor
Period : 2 Nov. 2010 To July 2013
Project : New proposed railway line tugalkabad to sona
Haryana 27 km., Dadri To Rewari 175 km.
Client : DFCC Dedicated Freight Corridor Corporation
Of India Ltd. NoidaUnit.
Name of Company : LARSON TURBO (L&T) INDIA L.T.D.
Designation : Surveyor
Period : 1 Augest 2013 To Sep 2014

-- 2 of 6 --

Project : L&T Project surveying works for highway Railway line
Ajmer To ringas 156 km Center line marking and row
marking for lica (DGPS)
: Temporary bench mark using. Auto Level Instrument as
Per tender designs. Checking level of different payment
: Layers of sit taking out-co-ordinate & level of burrow
Areas. Recording & providing level on string wire during
Client : DFCC Dedicated Freight Corridor Corpor Of India Ltd.
NoidaUnit.
Name of Company : Dilip Buildcon Limited
Designation : TS Surveyor
Period : Sep 2014 to Jan 2016
Project : Markapur to Vaggampalle NH – 565 Two
Lane Road Project in the State of Andhra
Pradesh . CH – 198+694 to 294+600
(96 km.)
Consultant : M/s ICT Pvt. Ltd
Client : Government Of Andhra Pradesh Road &
Building Department.
Name of Company : Dilip Buildcon Limited
Designation : TS Surveyor
Period : Jan 2016 to Feb 2019
Project : Chichra to Kharagpur NH – 6 Four Lane
Road Project in the State of West Bengal . CH
– 116+000 to 167+740
(51.740 km.)
Consultant : Civil Baba Infra Consultant Pvt Ltd
Client : N.H.A.I

-- 3 of 6 --

Name of Company :
Designation :
Period :
Project :
Consultant :
Client :
Name of Company : Dilip Buildcon Limited
Designation : Sr. Surveyor
Period : Aug 2022 to Till Dated.
Project : Sahibganj . to Manihari Four lane Road
Project in the State of Jharkhand CH 0+196
to 26+700
(26.200 km.)
Consultant :
Client : N.H.A.I
ACADMIC QUALIFICATION:-
♦ High School From U.P Board with Third division.
♦ Intermediate From U.P Board with second division.
♦ BA, fist year 2009-2010.
♦ BA, second year 2010-2011.
♦ BA, third year 2011-2012.
PROFESSION QUALIFICATION:-
Diploma in Surveyor from G.IT.I. Agra(2004-2006)
Dilip Buildcon Limited
Sr. Surveyor
Feb 2019 to Aug 2022
Boregaon to Watambau NH – 166 Four Lane
Road Project in the State of Maharashtra CH
– 224+000 to 276+000
(52.00 km.)
Dhruv Consultancy Service Limited
N.H.A.I

-- 4 of 6 --

KNOWLEDGE OF COMPUTER:-
♦ M.S. Office,
♦ Auto CAD
♦ Internet
INSTRUMENT SKILL
Total Station – Topcon - N225, N235, GTS721 Window Base, Leica, Sokkia,
Auto level, GPS Garmmin 73, GPS Garmmin 70.DGPS LICA

-- 5 of 6 --

PERSONAL DETAILS
Father’s : Shri Mahesh Singh
Date of Birth : 13.03.1989
Nationality : Indian
Marital Status : Unmerrid
Gender : Male
Language Known : Hindi & English
DECLARATION
I hereby declare that all the information furnished is to true to the best of my
knowledge & belief.
Date :
Place: (ROOPENDRA SINGH)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\RUPENDRA SINGH CV(1).pdf'),
(11321, 'CamScanner', 'camscanner.resume-import-11321@hhh-resume-import.invalid', '0000000000', 'CamScanner', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RUPESH KUMAR..pdf', 'Name: CamScanner

Email: camscanner.resume-import-11321@hhh-resume-import.invalid

Extracted Resume Text: CamScanner

-- 1 of 3 --

CamScanner

-- 2 of 3 --

CamScanner

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RUPESH KUMAR..pdf'),
(11322, 'Rupesh Chunilal Narkhede', 'rupeshnarkhede2000@gmail.com', '918007598632', 'Objective', 'Objective', 'Seeking an entry-level position to begin my career in a high-level professional environment.
Internship
Intern
Civil Engineering Software Academy ,Pune
Analysis and design of multi stored building using STAAD pro connect edition and ETABS.
Intern
Suprabha Construction , Jalgoan
Working closely with civil engineer to resolve issue preparing plans and documents, visiting construction sites
and execution.', 'Seeking an entry-level position to begin my career in a high-level professional environment.
Internship
Intern
Civil Engineering Software Academy ,Pune
Analysis and design of multi stored building using STAAD pro connect edition and ETABS.
Intern
Suprabha Construction , Jalgoan
Working closely with civil engineer to resolve issue preparing plans and documents, visiting construction sites
and execution.', ARRAY['STAAD pro', 'ETABS', '1 of 2 --', 'AUTOCAD 2D', 'Construction Supervisor', 'C language']::text[], ARRAY['STAAD pro', 'ETABS', '1 of 2 --', 'AUTOCAD 2D', 'Construction Supervisor', 'C language']::text[], ARRAY[]::text[], ARRAY['STAAD pro', 'ETABS', '1 of 2 --', 'AUTOCAD 2D', 'Construction Supervisor', 'C language']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Major : Sewage Waste Management for Jalgaon City\nAug 2022- May 2023\nMinor : The Road Project by using Total Station\nJan 2022 - Jun 2022\nInterests\nCricket\nPhotography\nTravelling\nLanguages\nEnglish\nHindi\nMarathi\nDeclaration\nI hearby declare that the information furnished above by me is true to the best of my knowledge and belief.\nRupesh Chunilal Narkhede\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"STAAD pro\nBentley Institute\nSep 2022\nETABS\nCivil Engineering Software Academy, Pune\nSep 2022\nAutocad 2D\nSoftaid Institute, Jalgoan\nFeb 2022\nConstruction Supervisor\nMaharashtra State Board of Vocational Education\nJul 2020\nConstruction Skill Development, Quantity Surveying\nBrilliance Foundation, Jalgoan\nJun 2022\nC Programming\nMagtek Computers, Jalgaon\nAug 2022"}]'::jsonb, 'F:\Resume All 3\Rupesh ssbt.pdf', 'Name: Rupesh Chunilal Narkhede

Email: rupeshnarkhede2000@gmail.com

Phone: +91 8007598632

Headline: Objective

Profile Summary: Seeking an entry-level position to begin my career in a high-level professional environment.
Internship
Intern
Civil Engineering Software Academy ,Pune
Analysis and design of multi stored building using STAAD pro connect edition and ETABS.
Intern
Suprabha Construction , Jalgoan
Working closely with civil engineer to resolve issue preparing plans and documents, visiting construction sites
and execution.

Key Skills: STAAD pro
ETABS
-- 1 of 2 --
AUTOCAD 2D
Construction Supervisor
C language

Education: Course / Degree School / University Grade / Score Year
Civil Engineering (North
Maharashtra University)
SSBT''s College of
Engineering , Jalgoan
TE CGPA : 8.75 SE CGPA :
8.57 FE CGPA : 7.35
Aug 2019 -
May 2023
HSC Science (Pune Board) Moolji Jetha College of
Science, Jalgaon
61.08 % Jun 2016 -
May 2018
SSC Board (Maharashtra State
Board)
B.U.N Raisoni School,
Jalgoan
79.80% June 2003-
June 2016

Projects: Major : Sewage Waste Management for Jalgaon City
Aug 2022- May 2023
Minor : The Road Project by using Total Station
Jan 2022 - Jun 2022
Interests
Cricket
Photography
Travelling
Languages
English
Hindi
Marathi
Declaration
I hearby declare that the information furnished above by me is true to the best of my knowledge and belief.
Rupesh Chunilal Narkhede
-- 2 of 2 --

Accomplishments: STAAD pro
Bentley Institute
Sep 2022
ETABS
Civil Engineering Software Academy, Pune
Sep 2022
Autocad 2D
Softaid Institute, Jalgoan
Feb 2022
Construction Supervisor
Maharashtra State Board of Vocational Education
Jul 2020
Construction Skill Development, Quantity Surveying
Brilliance Foundation, Jalgoan
Jun 2022
C Programming
Magtek Computers, Jalgaon
Aug 2022

Extracted Resume Text: Aug 2022 - Sep 2022
Sep 2021 - Oct 2021
Rupesh Chunilal Narkhede
Jalgaon, Maharashtra, India
+91 8007598632
rupeshnarkhede2000@gmail.com
in/rupesh-narkhede-2768461a0
Objective
Seeking an entry-level position to begin my career in a high-level professional environment.
Internship
Intern
Civil Engineering Software Academy ,Pune
Analysis and design of multi stored building using STAAD pro connect edition and ETABS.
Intern
Suprabha Construction , Jalgoan
Working closely with civil engineer to resolve issue preparing plans and documents, visiting construction sites
and execution.
Education
Course / Degree School / University Grade / Score Year
Civil Engineering (North
Maharashtra University)
SSBT''s College of
Engineering , Jalgoan
TE CGPA : 8.75 SE CGPA :
8.57 FE CGPA : 7.35
Aug 2019 -
May 2023
HSC Science (Pune Board) Moolji Jetha College of
Science, Jalgaon
61.08 % Jun 2016 -
May 2018
SSC Board (Maharashtra State
Board)
B.U.N Raisoni School,
Jalgoan
79.80% June 2003-
June 2016
Certifications
STAAD pro
Bentley Institute
Sep 2022
ETABS
Civil Engineering Software Academy, Pune
Sep 2022
Autocad 2D
Softaid Institute, Jalgoan
Feb 2022
Construction Supervisor
Maharashtra State Board of Vocational Education
Jul 2020
Construction Skill Development, Quantity Surveying
Brilliance Foundation, Jalgoan
Jun 2022
C Programming
Magtek Computers, Jalgaon
Aug 2022
Skills
STAAD pro
ETABS

-- 1 of 2 --

AUTOCAD 2D
Construction Supervisor
C language
Projects
Major : Sewage Waste Management for Jalgaon City
Aug 2022- May 2023
Minor : The Road Project by using Total Station
Jan 2022 - Jun 2022
Interests
Cricket
Photography
Travelling
Languages
English
Hindi
Marathi
Declaration
I hearby declare that the information furnished above by me is true to the best of my knowledge and belief.
Rupesh Chunilal Narkhede

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rupesh ssbt.pdf

Parsed Technical Skills: STAAD pro, ETABS, 1 of 2 --, AUTOCAD 2D, Construction Supervisor, C language'),
(11323, 'Design and construction of Thin White Topping.', 'rushi123.mugutkar@gmail.com', '918180012244', 'Final Year Project - 2022,', 'Final Year Project - 2022,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rushi_Resume.pdf', 'Name: Design and construction of Thin White Topping.

Email: rushi123.mugutkar@gmail.com

Phone: +91 8180012244

Headline: Final Year Project - 2022,

Extracted Resume Text: Final Year Project - 2022,
Design and construction of Thin White Topping.
(A case study on Ashok Chowk police Station
Junction.)
Mini Project - 2021
Intelligent Transport System.
P R O J E C T S
AUTOCADD : 2D , 3D,
STAAD PRO CONNECT EDITION,
ETABS ,
REVIT Architecture & Structure,
SAFE.
courses done at CESA PUNE (Civil
Engineering Software Academy,Pune.)
T E C H N I C A L E X P O S U R E
Handling businesses
Learning Latest Technology
Team Management
Active Involvement in Sports
Problem Solving Approach
S K I L L S & I N T E R E S T S
O B J E C T I V E
I am a Civil Engineer passed out in 2022, aiming
to give my hand to achieve higher position in
industry by utilizing my technical expertise in BIM
and contributing in team work with determination
and dedication.
C E R T I F I C A T I O N S
Autocad :- Autodesk Authorized Certificate.
Revit :- Autodesk Authorized Certificate.
Staad Pro :- Bentley Systems Authorized
Certificate.
Etabs :- CESA approved certificate.
Safe :- CESA approved certificate.
NPTEL :- 1. Remote sensing and digital image
processing of satellite data (Oct 2018).
2. Developing soft skill & personality
(Sept2020) .
L A N G U A G E S
Marathi (Mother tongue)
English (Professional Proficiency)
Hindi (Working Proficiency)
R E A C H M E A T
rushi123.mugutkar@gmail.com
+91 8180012244
Current Address :- Sinhgad Heights,
Mavale Aali, Karve Nagar, Pune. 411052.
Punyashlok Ahilyadevi Holkar Solapur University
B.Tech, (Civil Engineering).
Higher Secondary Certificate (12th)
Secondary School Certificate (10th)
Bahirji Smarak Mahavidyalaya,Basmath
Shri Siddheshwar Vidyalay, Basmath
Maharashtra State Board of Secondary and Higher
Secondary Education
Specialization : Civil Engineering
Duration : 2017-2022
Aggregate : 71.65%
Specialization : Science (PCMB)
Passing Year : 2017
Percentage : 63.85%
Passing Year : 2015
Percentage : 79.00%
A C A D E M I C H I S T O R Y
Walchand Institute Of Technology, Solapur
P E R S O N A L D E T A I L S
Permanent Address :- Pushpanjali
building, bank colony, Basmath. Dist -
Hingoli. 431512
26th Sept 1999
R U S H I K E S H A M U G U T K A R

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rushi_Resume.pdf'),
(11324, ' CAREER OBJECTIVE:', 'samirpandahp@gmail.com', '6360021951', ' CAREER OBJECTIVE:', ' CAREER OBJECTIVE:', 'To work with a professional organization to enhance my skills and upgrade myself to the highest level of
proficiency while enabling the organization to achieve its target and growth and allow me put my
knowledge to practical use.
 Strengths:
o Team worker,
o Problem solver,
o Confident,
o Sincere
o LEADERSHIP
o Good Site Operation knowledge.
 WORK EXPERIENCE (18+ YEARS)
o M far construction Pvt ltd. (03-07-2004 to 04-04-2007) 500 villas.
o AHLUWALIA CONTRACTS (I) LTD. (02-05-2007 to31-12-2010) High-rise building project
(7&10 floor 8towers, 10-acre land) & Metro project.
o N C C C L. SAFETY OFFICER. (03-01-2011 to 05-06-2012) High-rise building project (12
floor 11 towers,15-acre land)
o E H S OFFICER G E I B (30-08-2012 to30-04-2014) High-rise building project
o SKYLARK MANSIONS PRIVATE LIMITED as Safety Officer with contractor as L&T. (10-08-2014 to12-08-
2018 )
High-rise building project Mivan shuttering (32 floor 19 towers, 38 acre land)
o TATA PROJECTS LTD Safety Manager (22-10-2018 to15-12-2022 )
o Presently working in TRIFECTA PROJECTS PVT LTD. As a SOUTH ZONE(Safety Regional Manager )01-02-
2023 to till now.
 WORK RESPONSIBILITIES:
Gate Management, Site Management, Financial Management, Leadership, Client/Stakeholder
Management, Documents Management, Waste Management.
o Ensure to follow Company EHS Policies.
o Manage relationships with key Client & Stakeholders.
o Ensuring Compliance with all client owned EHS policies and practiceby company staff and
workers.
o To make implement of Construction site and factory safety systemand ensure all workers and
staff to follow the safety rules and regulations under company safety policy, SOP and
presentation.
o Incident and Accident investigation and reporting.
o Explain the benefit of safety implementation through IMS(Integrative Management System).
-- 1 of 2 --
o To update with current safety policies and relevant documents and maintain internal and external
audit related documents (OHSAS-18001:2007, ISO 14001:2015 AND ISO 45001).
o Close monitoring of Legal document and third party certification.
o Maintain and follow MOM, HIRA and Aspect impact Study of our company.
o Preparing Monthly EHS Progress reports, weekly reports, training reports &Rewards program.
o Monitoring of neighbor complaints and solving the same at the earliest.
o Aim is to achieve the prime objective of ZERO INCIDENT/ACCIDENT’.
 TECHNICAL QUALIFICATION :
o Mechanical Engineer (JNIMT) Jawaharlal Nehru institute of management and technology.
o Diploma in HEALTH, SAFETY AND ENVIRONMENT (HSE) (ICOMS) INTRINAL CONUCIL OF MANAGMENT
STDAYE.
o NEBOSH UK (United Kingdom)-based examination board offering qualifications.
o IOSH Working Safely professionals, based in the UK. Wikipedia.
o IOSH Managing Safely professionals, based in the UK. Wikipedia.
o MEDIC first aid Training.
o SHA 30 Hr Construction Safeties (The federal government of the United States)
o OHSAS 18001:2007. (AUDITOR COURSE) British Standard.', 'To work with a professional organization to enhance my skills and upgrade myself to the highest level of
proficiency while enabling the organization to achieve its target and growth and allow me put my
knowledge to practical use.
 Strengths:
o Team worker,
o Problem solver,
o Confident,
o Sincere
o LEADERSHIP
o Good Site Operation knowledge.
 WORK EXPERIENCE (18+ YEARS)
o M far construction Pvt ltd. (03-07-2004 to 04-04-2007) 500 villas.
o AHLUWALIA CONTRACTS (I) LTD. (02-05-2007 to31-12-2010) High-rise building project
(7&10 floor 8towers, 10-acre land) & Metro project.
o N C C C L. SAFETY OFFICER. (03-01-2011 to 05-06-2012) High-rise building project (12
floor 11 towers,15-acre land)
o E H S OFFICER G E I B (30-08-2012 to30-04-2014) High-rise building project
o SKYLARK MANSIONS PRIVATE LIMITED as Safety Officer with contractor as L&T. (10-08-2014 to12-08-
2018 )
High-rise building project Mivan shuttering (32 floor 19 towers, 38 acre land)
o TATA PROJECTS LTD Safety Manager (22-10-2018 to15-12-2022 )
o Presently working in TRIFECTA PROJECTS PVT LTD. As a SOUTH ZONE(Safety Regional Manager )01-02-
2023 to till now.
 WORK RESPONSIBILITIES:
Gate Management, Site Management, Financial Management, Leadership, Client/Stakeholder
Management, Documents Management, Waste Management.
o Ensure to follow Company EHS Policies.
o Manage relationships with key Client & Stakeholders.
o Ensuring Compliance with all client owned EHS policies and practiceby company staff and
workers.
o To make implement of Construction site and factory safety systemand ensure all workers and
staff to follow the safety rules and regulations under company safety policy, SOP and
presentation.
o Incident and Accident investigation and reporting.
o Explain the benefit of safety implementation through IMS(Integrative Management System).
-- 1 of 2 --
o To update with current safety policies and relevant documents and maintain internal and external
audit related documents (OHSAS-18001:2007, ISO 14001:2015 AND ISO 45001).
o Close monitoring of Legal document and third party certification.
o Maintain and follow MOM, HIRA and Aspect impact Study of our company.
o Preparing Monthly EHS Progress reports, weekly reports, training reports &Rewards program.
o Monitoring of neighbor complaints and solving the same at the earliest.
o Aim is to achieve the prime objective of ZERO INCIDENT/ACCIDENT’.
 TECHNICAL QUALIFICATION :
o Mechanical Engineer (JNIMT) Jawaharlal Nehru institute of management and technology.
o Diploma in HEALTH, SAFETY AND ENVIRONMENT (HSE) (ICOMS) INTRINAL CONUCIL OF MANAGMENT
STDAYE.
o NEBOSH UK (United Kingdom)-based examination board offering qualifications.
o IOSH Working Safely professionals, based in the UK. Wikipedia.
o IOSH Managing Safely professionals, based in the UK. Wikipedia.
o MEDIC first aid Training.
o SHA 30 Hr Construction Safeties (The federal government of the United States)
o OHSAS 18001:2007. (AUDITOR COURSE) British Standard.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'o Name : SAMIR KUMAR PANDA
o Date of Birth : 02-05-1985
o Father’s Name : S.S PANDA
o Address : VILLAGE-UTTAR GHOSHALATI, DAKSHIN PARA,
 P.O- UTTAR GHOSHALATI BHABANIPUR 2 NO
 P.S- HASNABAD, DIST- NORTH 24 PORGANAS, PIN- 743426 (WB)
o Nationality : Indian
o Religion : Hindu
o Marital Status : Married
o Languages Known : Hindi, Bengali, English, Kannada and Telugu.
 Declaration:
I hereby declare that the information furnished by me is true to the best of my knowledge.
Yours faithfully
Samir Kumar Panda
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"o M far construction Pvt ltd. (03-07-2004 to 04-04-2007) 500 villas.\no AHLUWALIA CONTRACTS (I) LTD. (02-05-2007 to31-12-2010) High-rise building project\n(7&10 floor 8towers, 10-acre land) & Metro project.\no N C C C L. SAFETY OFFICER. (03-01-2011 to 05-06-2012) High-rise building project (12\nfloor 11 towers,15-acre land)\no E H S OFFICER G E I B (30-08-2012 to30-04-2014) High-rise building project\no SKYLARK MANSIONS PRIVATE LIMITED as Safety Officer with contractor as L&T. (10-08-2014 to12-08-\n2018 )\nHigh-rise building project Mivan shuttering (32 floor 19 towers, 38 acre land)\no TATA PROJECTS LTD Safety Manager (22-10-2018 to15-12-2022 )\no Presently working in TRIFECTA PROJECTS PVT LTD. As a SOUTH ZONE(Safety Regional Manager )01-02-\n2023 to till now.\n WORK RESPONSIBILITIES:\nGate Management, Site Management, Financial Management, Leadership, Client/Stakeholder\nManagement, Documents Management, Waste Management.\no Ensure to follow Company EHS Policies.\no Manage relationships with key Client & Stakeholders.\no Ensuring Compliance with all client owned EHS policies and practiceby company staff and\nworkers.\no To make implement of Construction site and factory safety systemand ensure all workers and\nstaff to follow the safety rules and regulations under company safety policy, SOP and\npresentation.\no Incident and Accident investigation and reporting.\no Explain the benefit of safety implementation through IMS(Integrative Management System).\n-- 1 of 2 --\no To update with current safety policies and relevant documents and maintain internal and external\naudit related documents (OHSAS-18001:2007, ISO 14001:2015 AND ISO 45001).\no Close monitoring of Legal document and third party certification.\no Maintain and follow MOM, HIRA and Aspect impact Study of our company.\no Preparing Monthly EHS Progress reports, weekly reports, training reports &Rewards program.\no Monitoring of neighbor complaints and solving the same at the earliest.\no Aim is to achieve the prime objective of ZERO INCIDENT/ACCIDENT’.\n TECHNICAL QUALIFICATION :\no Mechanical Engineer (JNIMT) Jawaharlal Nehru institute of management and technology.\no Diploma in HEALTH, SAFETY AND ENVIRONMENT (HSE) (ICOMS) INTRINAL CONUCIL OF MANAGMENT\nSTDAYE.\no NEBOSH UK (United Kingdom)-based examination board offering qualifications.\no IOSH Working Safely professionals, based in the UK. Wikipedia.\no IOSH Managing Safely professionals, based in the UK. Wikipedia.\no MEDIC first aid Training.\no SHA 30 Hr Construction Safeties (The federal government of the United States)\no OHSAS 18001:2007. (AUDITOR COURSE) British Standard."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S K PANDA Resume (1) (1) (2) (1).pdf', 'Name:  CAREER OBJECTIVE:

Email: samirpandahp@gmail.com

Phone: 6360021951

Headline:  CAREER OBJECTIVE:

Profile Summary: To work with a professional organization to enhance my skills and upgrade myself to the highest level of
proficiency while enabling the organization to achieve its target and growth and allow me put my
knowledge to practical use.
 Strengths:
o Team worker,
o Problem solver,
o Confident,
o Sincere
o LEADERSHIP
o Good Site Operation knowledge.
 WORK EXPERIENCE (18+ YEARS)
o M far construction Pvt ltd. (03-07-2004 to 04-04-2007) 500 villas.
o AHLUWALIA CONTRACTS (I) LTD. (02-05-2007 to31-12-2010) High-rise building project
(7&10 floor 8towers, 10-acre land) & Metro project.
o N C C C L. SAFETY OFFICER. (03-01-2011 to 05-06-2012) High-rise building project (12
floor 11 towers,15-acre land)
o E H S OFFICER G E I B (30-08-2012 to30-04-2014) High-rise building project
o SKYLARK MANSIONS PRIVATE LIMITED as Safety Officer with contractor as L&T. (10-08-2014 to12-08-
2018 )
High-rise building project Mivan shuttering (32 floor 19 towers, 38 acre land)
o TATA PROJECTS LTD Safety Manager (22-10-2018 to15-12-2022 )
o Presently working in TRIFECTA PROJECTS PVT LTD. As a SOUTH ZONE(Safety Regional Manager )01-02-
2023 to till now.
 WORK RESPONSIBILITIES:
Gate Management, Site Management, Financial Management, Leadership, Client/Stakeholder
Management, Documents Management, Waste Management.
o Ensure to follow Company EHS Policies.
o Manage relationships with key Client & Stakeholders.
o Ensuring Compliance with all client owned EHS policies and practiceby company staff and
workers.
o To make implement of Construction site and factory safety systemand ensure all workers and
staff to follow the safety rules and regulations under company safety policy, SOP and
presentation.
o Incident and Accident investigation and reporting.
o Explain the benefit of safety implementation through IMS(Integrative Management System).
-- 1 of 2 --
o To update with current safety policies and relevant documents and maintain internal and external
audit related documents (OHSAS-18001:2007, ISO 14001:2015 AND ISO 45001).
o Close monitoring of Legal document and third party certification.
o Maintain and follow MOM, HIRA and Aspect impact Study of our company.
o Preparing Monthly EHS Progress reports, weekly reports, training reports &Rewards program.
o Monitoring of neighbor complaints and solving the same at the earliest.
o Aim is to achieve the prime objective of ZERO INCIDENT/ACCIDENT’.
 TECHNICAL QUALIFICATION :
o Mechanical Engineer (JNIMT) Jawaharlal Nehru institute of management and technology.
o Diploma in HEALTH, SAFETY AND ENVIRONMENT (HSE) (ICOMS) INTRINAL CONUCIL OF MANAGMENT
STDAYE.
o NEBOSH UK (United Kingdom)-based examination board offering qualifications.
o IOSH Working Safely professionals, based in the UK. Wikipedia.
o IOSH Managing Safely professionals, based in the UK. Wikipedia.
o MEDIC first aid Training.
o SHA 30 Hr Construction Safeties (The federal government of the United States)
o OHSAS 18001:2007. (AUDITOR COURSE) British Standard.

Employment: o M far construction Pvt ltd. (03-07-2004 to 04-04-2007) 500 villas.
o AHLUWALIA CONTRACTS (I) LTD. (02-05-2007 to31-12-2010) High-rise building project
(7&10 floor 8towers, 10-acre land) & Metro project.
o N C C C L. SAFETY OFFICER. (03-01-2011 to 05-06-2012) High-rise building project (12
floor 11 towers,15-acre land)
o E H S OFFICER G E I B (30-08-2012 to30-04-2014) High-rise building project
o SKYLARK MANSIONS PRIVATE LIMITED as Safety Officer with contractor as L&T. (10-08-2014 to12-08-
2018 )
High-rise building project Mivan shuttering (32 floor 19 towers, 38 acre land)
o TATA PROJECTS LTD Safety Manager (22-10-2018 to15-12-2022 )
o Presently working in TRIFECTA PROJECTS PVT LTD. As a SOUTH ZONE(Safety Regional Manager )01-02-
2023 to till now.
 WORK RESPONSIBILITIES:
Gate Management, Site Management, Financial Management, Leadership, Client/Stakeholder
Management, Documents Management, Waste Management.
o Ensure to follow Company EHS Policies.
o Manage relationships with key Client & Stakeholders.
o Ensuring Compliance with all client owned EHS policies and practiceby company staff and
workers.
o To make implement of Construction site and factory safety systemand ensure all workers and
staff to follow the safety rules and regulations under company safety policy, SOP and
presentation.
o Incident and Accident investigation and reporting.
o Explain the benefit of safety implementation through IMS(Integrative Management System).
-- 1 of 2 --
o To update with current safety policies and relevant documents and maintain internal and external
audit related documents (OHSAS-18001:2007, ISO 14001:2015 AND ISO 45001).
o Close monitoring of Legal document and third party certification.
o Maintain and follow MOM, HIRA and Aspect impact Study of our company.
o Preparing Monthly EHS Progress reports, weekly reports, training reports &Rewards program.
o Monitoring of neighbor complaints and solving the same at the earliest.
o Aim is to achieve the prime objective of ZERO INCIDENT/ACCIDENT’.
 TECHNICAL QUALIFICATION :
o Mechanical Engineer (JNIMT) Jawaharlal Nehru institute of management and technology.
o Diploma in HEALTH, SAFETY AND ENVIRONMENT (HSE) (ICOMS) INTRINAL CONUCIL OF MANAGMENT
STDAYE.
o NEBOSH UK (United Kingdom)-based examination board offering qualifications.
o IOSH Working Safely professionals, based in the UK. Wikipedia.
o IOSH Managing Safely professionals, based in the UK. Wikipedia.
o MEDIC first aid Training.
o SHA 30 Hr Construction Safeties (The federal government of the United States)
o OHSAS 18001:2007. (AUDITOR COURSE) British Standard.

Personal Details: o Name : SAMIR KUMAR PANDA
o Date of Birth : 02-05-1985
o Father’s Name : S.S PANDA
o Address : VILLAGE-UTTAR GHOSHALATI, DAKSHIN PARA,
 P.O- UTTAR GHOSHALATI BHABANIPUR 2 NO
 P.S- HASNABAD, DIST- NORTH 24 PORGANAS, PIN- 743426 (WB)
o Nationality : Indian
o Religion : Hindu
o Marital Status : Married
o Languages Known : Hindi, Bengali, English, Kannada and Telugu.
 Declaration:
I hereby declare that the information furnished by me is true to the best of my knowledge.
Yours faithfully
Samir Kumar Panda
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
E-mail ID : samirpandahp@gmail.com Contact No: 6360021951, 9731372328.
 CAREER OBJECTIVE:
To work with a professional organization to enhance my skills and upgrade myself to the highest level of
proficiency while enabling the organization to achieve its target and growth and allow me put my
knowledge to practical use.
 Strengths:
o Team worker,
o Problem solver,
o Confident,
o Sincere
o LEADERSHIP
o Good Site Operation knowledge.
 WORK EXPERIENCE (18+ YEARS)
o M far construction Pvt ltd. (03-07-2004 to 04-04-2007) 500 villas.
o AHLUWALIA CONTRACTS (I) LTD. (02-05-2007 to31-12-2010) High-rise building project
(7&10 floor 8towers, 10-acre land) & Metro project.
o N C C C L. SAFETY OFFICER. (03-01-2011 to 05-06-2012) High-rise building project (12
floor 11 towers,15-acre land)
o E H S OFFICER G E I B (30-08-2012 to30-04-2014) High-rise building project
o SKYLARK MANSIONS PRIVATE LIMITED as Safety Officer with contractor as L&T. (10-08-2014 to12-08-
2018 )
High-rise building project Mivan shuttering (32 floor 19 towers, 38 acre land)
o TATA PROJECTS LTD Safety Manager (22-10-2018 to15-12-2022 )
o Presently working in TRIFECTA PROJECTS PVT LTD. As a SOUTH ZONE(Safety Regional Manager )01-02-
2023 to till now.
 WORK RESPONSIBILITIES:
Gate Management, Site Management, Financial Management, Leadership, Client/Stakeholder
Management, Documents Management, Waste Management.
o Ensure to follow Company EHS Policies.
o Manage relationships with key Client & Stakeholders.
o Ensuring Compliance with all client owned EHS policies and practiceby company staff and
workers.
o To make implement of Construction site and factory safety systemand ensure all workers and
staff to follow the safety rules and regulations under company safety policy, SOP and
presentation.
o Incident and Accident investigation and reporting.
o Explain the benefit of safety implementation through IMS(Integrative Management System).

-- 1 of 2 --

o To update with current safety policies and relevant documents and maintain internal and external
audit related documents (OHSAS-18001:2007, ISO 14001:2015 AND ISO 45001).
o Close monitoring of Legal document and third party certification.
o Maintain and follow MOM, HIRA and Aspect impact Study of our company.
o Preparing Monthly EHS Progress reports, weekly reports, training reports &Rewards program.
o Monitoring of neighbor complaints and solving the same at the earliest.
o Aim is to achieve the prime objective of ZERO INCIDENT/ACCIDENT’.
 TECHNICAL QUALIFICATION :
o Mechanical Engineer (JNIMT) Jawaharlal Nehru institute of management and technology.
o Diploma in HEALTH, SAFETY AND ENVIRONMENT (HSE) (ICOMS) INTRINAL CONUCIL OF MANAGMENT
STDAYE.
o NEBOSH UK (United Kingdom)-based examination board offering qualifications.
o IOSH Working Safely professionals, based in the UK. Wikipedia.
o IOSH Managing Safely professionals, based in the UK. Wikipedia.
o MEDIC first aid Training.
o SHA 30 Hr Construction Safeties (The federal government of the United States)
o OHSAS 18001:2007. (AUDITOR COURSE) British Standard.
 PERSONAL DETAILS
o Name : SAMIR KUMAR PANDA
o Date of Birth : 02-05-1985
o Father’s Name : S.S PANDA
o Address : VILLAGE-UTTAR GHOSHALATI, DAKSHIN PARA,
 P.O- UTTAR GHOSHALATI BHABANIPUR 2 NO
 P.S- HASNABAD, DIST- NORTH 24 PORGANAS, PIN- 743426 (WB)
o Nationality : Indian
o Religion : Hindu
o Marital Status : Married
o Languages Known : Hindi, Bengali, English, Kannada and Telugu.
 Declaration:
I hereby declare that the information furnished by me is true to the best of my knowledge.
Yours faithfully
Samir Kumar Panda

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\S K PANDA Resume (1) (1) (2) (1).pdf'),
(11325, 'Proposed Position : Team leader cum Highway Engineer', 'vermaskumar0107@gmail.com', '9111450526', 'in the construction, Checking of RFI summary and DPR. Liaisoning with consultants, client and local', 'in the construction, Checking of RFI summary and DPR. Liaisoning with consultants, client and local', '', 'Years with Firm/Entity : Available for the assignment
Nationality : Indian
Mobile Number : 9111450526, 7906380476
Email Id : vermaskumar0107@gmail.com
Corresponding Address : D-916, Piyush Heights, Sector-89, Faridabad
Educational Qualification :
 B.E. (Civil Engineering) from M.S.R. Institute of Technology, Bangalore in January 1989 with Ist
Division
Key Qualifications :
Mr. Sanjay Kumar Verma a graduate in Civil Engineering having varied professional experience of more
than 30 years in planning, feasibility studies, project preparation, geometric designs of highway, traffic
survey analysis, pavement composition, pavement design, geo- tech investigation, safety audit etc.
Experience also covers construction supervision of quite a good number of State Highway and National
Highway Projects.
He is well versed with FIDIC conditions of contract and also having a good knowledge of Specifications,
Standard and Design Codes of Practice of roads and bridges issued by the Indian Roads Congress and
MORT&H.
Besides this he has an extensive experience in the construction & maintenance of NHs & SHs including
Project Management, Planning Scheduling, Site Supervision, Design Development, Contract
Management, Team Supervision and Cost Control & work procedures
Current Employer : Planning & Infrastructural Development Consultants Pvt. Ltd in
Association of Vyom Ganga.
From 05/09/2019 : To Till Now
Position Held : Team Leader
Client : NH PWD, Gorakhpur.
Location : Maharajganj, Uttar Pradesh
Name of assignment or project: Rehabilitation and up-gradation of NH-730 from Km 484+000 to
Km 505+120 (Ramnagar to Siswababu ) to two lane with paved shoulder (Rural Area) & two lane
with paved shoulder with service road in Urban area under EPC mode in the state of Uttar
Pradesh.
Activities Performed:
 Review of drawing and documents to be furnished by Contractor along with supporting data etc.
 Review, inspection and monitoring of construction work, monthly progress (MPR), furnished by
Contractor and sent with comments to the Authority and Contractor;
 Conducting tests on completion of construction work as per specification and standard;
 To review Monthly statement report furnished by Contractor and sent its comments there on the
Authority and Contractor
 Supervising, organizing and managing of project preparation w.r.t. construction/ maintenances of
project.
 Determining, as required under the Agreement, the costs of any works or services and / or their
reasonableness;
 To review change of scope of different item and their Probable cost, difference in cost and their impact
on the entire project, their advantage, disadvantage etc.
-- 1 of 7 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years with Firm/Entity : Available for the assignment
Nationality : Indian
Mobile Number : 9111450526, 7906380476
Email Id : vermaskumar0107@gmail.com
Corresponding Address : D-916, Piyush Heights, Sector-89, Faridabad
Educational Qualification :
 B.E. (Civil Engineering) from M.S.R. Institute of Technology, Bangalore in January 1989 with Ist
Division
Key Qualifications :
Mr. Sanjay Kumar Verma a graduate in Civil Engineering having varied professional experience of more
than 30 years in planning, feasibility studies, project preparation, geometric designs of highway, traffic
survey analysis, pavement composition, pavement design, geo- tech investigation, safety audit etc.
Experience also covers construction supervision of quite a good number of State Highway and National
Highway Projects.
He is well versed with FIDIC conditions of contract and also having a good knowledge of Specifications,
Standard and Design Codes of Practice of roads and bridges issued by the Indian Roads Congress and
MORT&H.
Besides this he has an extensive experience in the construction & maintenance of NHs & SHs including
Project Management, Planning Scheduling, Site Supervision, Design Development, Contract
Management, Team Supervision and Cost Control & work procedures
Current Employer : Planning & Infrastructural Development Consultants Pvt. Ltd in
Association of Vyom Ganga.
From 05/09/2019 : To Till Now
Position Held : Team Leader
Client : NH PWD, Gorakhpur.
Location : Maharajganj, Uttar Pradesh
Name of assignment or project: Rehabilitation and up-gradation of NH-730 from Km 484+000 to
Km 505+120 (Ramnagar to Siswababu ) to two lane with paved shoulder (Rural Area) & two lane
with paved shoulder with service road in Urban area under EPC mode in the state of Uttar
Pradesh.
Activities Performed:
 Review of drawing and documents to be furnished by Contractor along with supporting data etc.
 Review, inspection and monitoring of construction work, monthly progress (MPR), furnished by
Contractor and sent with comments to the Authority and Contractor;
 Conducting tests on completion of construction work as per specification and standard;
 To review Monthly statement report furnished by Contractor and sent its comments there on the
Authority and Contractor
 Supervising, organizing and managing of project preparation w.r.t. construction/ maintenances of
project.
 Determining, as required under the Agreement, the costs of any works or services and / or their
reasonableness;
 To review change of scope of different item and their Probable cost, difference in cost and their impact
on the entire project, their advantage, disadvantage etc.
-- 1 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"in the construction, Checking of RFI summary and DPR. Liaisoning with consultants, client and local","company":"Imported from resume CSV","description":"Highway Projects.\nHe is well versed with FIDIC conditions of contract and also having a good knowledge of Specifications,\nStandard and Design Codes of Practice of roads and bridges issued by the Indian Roads Congress and\nMORT&H.\nBesides this he has an extensive experience in the construction & maintenance of NHs & SHs including\nProject Management, Planning Scheduling, Site Supervision, Design Development, Contract\nManagement, Team Supervision and Cost Control & work procedures\nCurrent Employer : Planning & Infrastructural Development Consultants Pvt. Ltd in\nAssociation of Vyom Ganga.\nFrom 05/09/2019 : To Till Now\nPosition Held : Team Leader\nClient : NH PWD, Gorakhpur.\nLocation : Maharajganj, Uttar Pradesh\nName of assignment or project: Rehabilitation and up-gradation of NH-730 from Km 484+000 to\nKm 505+120 (Ramnagar to Siswababu ) to two lane with paved shoulder (Rural Area) & two lane\nwith paved shoulder with service road in Urban area under EPC mode in the state of Uttar\nPradesh.\nActivities Performed:\n Review of drawing and documents to be furnished by Contractor along with supporting data etc.\n Review, inspection and monitoring of construction work, monthly progress (MPR), furnished by\nContractor and sent with comments to the Authority and Contractor;\n Conducting tests on completion of construction work as per specification and standard;\n To review Monthly statement report furnished by Contractor and sent its comments there on the\nAuthority and Contractor\n Supervising, organizing and managing of project preparation w.r.t. construction/ maintenances of\nproject.\n Determining, as required under the Agreement, the costs of any works or services and / or their\nreasonableness;\n To review change of scope of different item and their Probable cost, difference in cost and their impact\non the entire project, their advantage, disadvantage etc.\n-- 1 of 7 --\nPage 2 of 7\n Determining as required, under the Agreement, the period or any extension thereof, for performing any\nduty or obligation;\n Assisting the Parties in resolution of disputes.\n Undertaking all other Duties and function in accordance with the Agreement.\nPrevious Employment Record\nFrom 01/09/2018 : To 30/06/2019\nEmployer : L N Malviya Infra Projects Pvt. Ltd.\nPosition Held : Team Leader\nClient : PWD, Rajasthan\nName of assignment or project: Consultancy Services for preparation of Feasibility Report for 2/4\nlanning Total Length 451 Km through PPP mode on DBFOT pattern under Pkg-14(Project Cost-Rs.1200\ncrore)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S K Verma_Team Leader..(CV).pdf', 'Name: Proposed Position : Team leader cum Highway Engineer

Email: vermaskumar0107@gmail.com

Phone: 9111450526

Headline: in the construction, Checking of RFI summary and DPR. Liaisoning with consultants, client and local

Employment: Highway Projects.
He is well versed with FIDIC conditions of contract and also having a good knowledge of Specifications,
Standard and Design Codes of Practice of roads and bridges issued by the Indian Roads Congress and
MORT&H.
Besides this he has an extensive experience in the construction & maintenance of NHs & SHs including
Project Management, Planning Scheduling, Site Supervision, Design Development, Contract
Management, Team Supervision and Cost Control & work procedures
Current Employer : Planning & Infrastructural Development Consultants Pvt. Ltd in
Association of Vyom Ganga.
From 05/09/2019 : To Till Now
Position Held : Team Leader
Client : NH PWD, Gorakhpur.
Location : Maharajganj, Uttar Pradesh
Name of assignment or project: Rehabilitation and up-gradation of NH-730 from Km 484+000 to
Km 505+120 (Ramnagar to Siswababu ) to two lane with paved shoulder (Rural Area) & two lane
with paved shoulder with service road in Urban area under EPC mode in the state of Uttar
Pradesh.
Activities Performed:
 Review of drawing and documents to be furnished by Contractor along with supporting data etc.
 Review, inspection and monitoring of construction work, monthly progress (MPR), furnished by
Contractor and sent with comments to the Authority and Contractor;
 Conducting tests on completion of construction work as per specification and standard;
 To review Monthly statement report furnished by Contractor and sent its comments there on the
Authority and Contractor
 Supervising, organizing and managing of project preparation w.r.t. construction/ maintenances of
project.
 Determining, as required under the Agreement, the costs of any works or services and / or their
reasonableness;
 To review change of scope of different item and their Probable cost, difference in cost and their impact
on the entire project, their advantage, disadvantage etc.
-- 1 of 7 --
Page 2 of 7
 Determining as required, under the Agreement, the period or any extension thereof, for performing any
duty or obligation;
 Assisting the Parties in resolution of disputes.
 Undertaking all other Duties and function in accordance with the Agreement.
Previous Employment Record
From 01/09/2018 : To 30/06/2019
Employer : L N Malviya Infra Projects Pvt. Ltd.
Position Held : Team Leader
Client : PWD, Rajasthan
Name of assignment or project: Consultancy Services for preparation of Feasibility Report for 2/4
lanning Total Length 451 Km through PPP mode on DBFOT pattern under Pkg-14(Project Cost-Rs.1200
crore)

Education: CV, in particular the Summary of Qualification & Experience vis-à-vis the requirements as per TOR is
found incorrect. I further undertake that I have neither been debarred by NHAI nor left any assignment with
the consultants engaged by NHAI / contracting firm for any continuing work of NHAI without completing my
assignment. I shall be available for the entire duration of the current project (Independent Engineer
Services for--------- on BOT (Toll) basis from Km. -----------on DBFOT in the State of ---------.If I
leave this assignment in the middle of the work, NHAI would be at liberty to debar me from taking any
assignment in any of the NHAI works for an appropriate period of time to be decided by NHAI. I have no
objection if my services are extended by NHAI for this work in future.
I undertake that I have no objection in uploading/hosting of my credentials by Employer in public domain.
------------------------------------------- Date: 30th March 2021
(Signature of Key Personnel) (Day/Month/Year)
-- 6 of 7 --
Page 7 of 7
-- 7 of 7 --

Personal Details: Years with Firm/Entity : Available for the assignment
Nationality : Indian
Mobile Number : 9111450526, 7906380476
Email Id : vermaskumar0107@gmail.com
Corresponding Address : D-916, Piyush Heights, Sector-89, Faridabad
Educational Qualification :
 B.E. (Civil Engineering) from M.S.R. Institute of Technology, Bangalore in January 1989 with Ist
Division
Key Qualifications :
Mr. Sanjay Kumar Verma a graduate in Civil Engineering having varied professional experience of more
than 30 years in planning, feasibility studies, project preparation, geometric designs of highway, traffic
survey analysis, pavement composition, pavement design, geo- tech investigation, safety audit etc.
Experience also covers construction supervision of quite a good number of State Highway and National
Highway Projects.
He is well versed with FIDIC conditions of contract and also having a good knowledge of Specifications,
Standard and Design Codes of Practice of roads and bridges issued by the Indian Roads Congress and
MORT&H.
Besides this he has an extensive experience in the construction & maintenance of NHs & SHs including
Project Management, Planning Scheduling, Site Supervision, Design Development, Contract
Management, Team Supervision and Cost Control & work procedures
Current Employer : Planning & Infrastructural Development Consultants Pvt. Ltd in
Association of Vyom Ganga.
From 05/09/2019 : To Till Now
Position Held : Team Leader
Client : NH PWD, Gorakhpur.
Location : Maharajganj, Uttar Pradesh
Name of assignment or project: Rehabilitation and up-gradation of NH-730 from Km 484+000 to
Km 505+120 (Ramnagar to Siswababu ) to two lane with paved shoulder (Rural Area) & two lane
with paved shoulder with service road in Urban area under EPC mode in the state of Uttar
Pradesh.
Activities Performed:
 Review of drawing and documents to be furnished by Contractor along with supporting data etc.
 Review, inspection and monitoring of construction work, monthly progress (MPR), furnished by
Contractor and sent with comments to the Authority and Contractor;
 Conducting tests on completion of construction work as per specification and standard;
 To review Monthly statement report furnished by Contractor and sent its comments there on the
Authority and Contractor
 Supervising, organizing and managing of project preparation w.r.t. construction/ maintenances of
project.
 Determining, as required under the Agreement, the costs of any works or services and / or their
reasonableness;
 To review change of scope of different item and their Probable cost, difference in cost and their impact
on the entire project, their advantage, disadvantage etc.
-- 1 of 7 --

Extracted Resume Text: Page 1 of 7
Proposed Position : Team leader cum Highway Engineer
Name of Firm :
Name of Staff : Sanjay Kumar Verma
Profession : Civil Engineer
Date of Birth : July 01, 1967
Years with Firm/Entity : Available for the assignment
Nationality : Indian
Mobile Number : 9111450526, 7906380476
Email Id : vermaskumar0107@gmail.com
Corresponding Address : D-916, Piyush Heights, Sector-89, Faridabad
Educational Qualification :
 B.E. (Civil Engineering) from M.S.R. Institute of Technology, Bangalore in January 1989 with Ist
Division
Key Qualifications :
Mr. Sanjay Kumar Verma a graduate in Civil Engineering having varied professional experience of more
than 30 years in planning, feasibility studies, project preparation, geometric designs of highway, traffic
survey analysis, pavement composition, pavement design, geo- tech investigation, safety audit etc.
Experience also covers construction supervision of quite a good number of State Highway and National
Highway Projects.
He is well versed with FIDIC conditions of contract and also having a good knowledge of Specifications,
Standard and Design Codes of Practice of roads and bridges issued by the Indian Roads Congress and
MORT&H.
Besides this he has an extensive experience in the construction & maintenance of NHs & SHs including
Project Management, Planning Scheduling, Site Supervision, Design Development, Contract
Management, Team Supervision and Cost Control & work procedures
Current Employer : Planning & Infrastructural Development Consultants Pvt. Ltd in
Association of Vyom Ganga.
From 05/09/2019 : To Till Now
Position Held : Team Leader
Client : NH PWD, Gorakhpur.
Location : Maharajganj, Uttar Pradesh
Name of assignment or project: Rehabilitation and up-gradation of NH-730 from Km 484+000 to
Km 505+120 (Ramnagar to Siswababu ) to two lane with paved shoulder (Rural Area) & two lane
with paved shoulder with service road in Urban area under EPC mode in the state of Uttar
Pradesh.
Activities Performed:
 Review of drawing and documents to be furnished by Contractor along with supporting data etc.
 Review, inspection and monitoring of construction work, monthly progress (MPR), furnished by
Contractor and sent with comments to the Authority and Contractor;
 Conducting tests on completion of construction work as per specification and standard;
 To review Monthly statement report furnished by Contractor and sent its comments there on the
Authority and Contractor
 Supervising, organizing and managing of project preparation w.r.t. construction/ maintenances of
project.
 Determining, as required under the Agreement, the costs of any works or services and / or their
reasonableness;
 To review change of scope of different item and their Probable cost, difference in cost and their impact
on the entire project, their advantage, disadvantage etc.

-- 1 of 7 --

Page 2 of 7
 Determining as required, under the Agreement, the period or any extension thereof, for performing any
duty or obligation;
 Assisting the Parties in resolution of disputes.
 Undertaking all other Duties and function in accordance with the Agreement.
Previous Employment Record
From 01/09/2018 : To 30/06/2019
Employer : L N Malviya Infra Projects Pvt. Ltd.
Position Held : Team Leader
Client : PWD, Rajasthan
Name of assignment or project: Consultancy Services for preparation of Feasibility Report for 2/4
lanning Total Length 451 Km through PPP mode on DBFOT pattern under Pkg-14(Project Cost-Rs.1200
crore)
From 01/12/2017 : To 30/08/2018
Employer : L N Malviya Infra Projects Pvt. Ltd.
Position Held : Team Leader
Client : PWD, Madhya Pradesh
Name of assignment or project: Preparation of Detailed project report of Newly in Principle declared
National Highway in the State of Madhya Pradesh for up gradation to 2/4 lane with Paved shoulder for
investigation and design of highway & Bridges under Package-IV . Project Length: 465km (Project Cost-
Rs.2459 crore)
From 15/02/2017 : To 30/11/2017
Employer : L N Malviya Infra Projects Pvt. Ltd.
Position Held : Team Leader
Client : RDC, Ranchi
Name of assignment or project: Consultancy services for Preparation of Detailed project report for
widening and Strengthening/ Reconstruction of existing pavement up to 2 lane including replacement of
culverts an bridges from 2.9km to 211km of NH23 in the state of Jharkhand. Project Length: 185km
(Project Cost-Rs.650 crore)
From September 2015 : To January 2017
Employer : Lion Engineering Consultants
Client : PIU, NHAI, Narsinghpur
Positions held : Team Leader
Location : Uttar Pradesh and Madhya Pradesh
Name of assignment or project: Operation and Maintenance of Lalitpur-Sagar-Lakhnadone from Km:
99.005 to Km. 415.089 Section of NH-26 on OMT basis in the states of Uttar Pradesh and Madhya
Pradesh Package No.-14(NS).
Activities Performed:
 Review of drawing and documents to be furnished by Concessionaire along with supporting data etc.
 Determine the project facility completion schedule;
 Review, inspection and monitoring of construction work, monthly progress (MPR), furnished by
concessioner and sent with comments to the Authority and concessioner;
 Conducting tests on completion of construction work and issuing Completion certificate as per
specification and standard;
 To review Annual maintenance program, Monthly statement report furnished by concessionaire and
sent its comments there on the Authority and concessionaire;
 Supervising, organizing and managing of project preparation w.r.t. construction/ maintenances of
project.
 Determining, as required under the Agreement, the costs of any works or services and / or their
reasonableness;
 To review change of scope of different item and their Probable cost, difference in cost and their impact
on the entire project, their advantage, disadvantage etc.

-- 2 of 7 --

Page 3 of 7
 Determining as required, under the Agreement, the period or any extension thereof, for performing any
duty or obligation;
 Assisting the Parties in resolution of disputes.
 Undertaking all other Duties and function in accordance with the Agreement.
From April 2013 : To August 2015
Employer : Concast Infratech Ltd.
Position Held : Project Manager
Client : MPRDC, Jabalpur
Location : Madhya Pradesh
Name of assignment or project: Construction, supervision and Strengthening, widening of and
rehabilitation of existing 39KM long 2-lane road to 2/4-lane carriageway from Jabalpur to Patan to
Shahpura section of State Highway No: 15 & 22A; Pkg-PH-IV on BOT +Annuity basis in the state of M.P.
Activities Performed: As a Manager responsible for supervision, execution and monitoring of highway
and structure works like construction of Embankment, Sub grade,GSB, MM, DBM, BC, Minor bridges,
widening of existing slab culverts, HPC etc as per MORT&H, IRC specification for the main carriageway
Also monitoring the progress of works (monthly & quarterly) and planning for future progress of work and
making of work program, any modification in design in view of site conditions, checking of quality control of
works. Checking of sub contractors’ resources against their work program and scrutiny of working
drawings. As a Project Manager, manage/ensured that the works are executed as per approved program&
planning and as per the specifications & Drawing. Identification of sources of materials and their suitability
in the construction, Checking of RFI summary and DPR. Liaisoning with consultants, client and local
bodies etc, checking measurements of MB, checking of running bills of contractors, daily activity schedule
vis-à-vis daily progress, giving program to our team members, ensure compliance with statutory and safety
requirement at site and etc.
From November 2009 : To March 2013
Employer : JP Infratech Ltd.
Position Held : Project Manager
Location : Uttar Pradesh
Client : UP Yamuna Expressway Authority
Name of assignment or project: Design, Construction and supervision of access controlled 6-lane
extendable to 8-lane 165 KM long Yamuna Expressway project between Greater Noida to Agra in the
state of Uttar Pradesh on BOT basis (PPP Project).
Activities Performed: As a Project Manager responsible for supervision and execution of all types of
highway works like construction of various components of the highway namely Embankment, Sub grade,
Drainage Layer, Filter Layer, DLC & PQC works as per MORT&H, IRC specification for the main
carriageway and also the various components of flexible pavement such as GSB, WMM, MSS, DBM, BC,
and SDBC (on service roads & junctions). Monitoring the progress of works, modification in design in view
of site conditions, quality control of works. Checking of sub contractors’ resources against their work
program, progress monitoring (monthly & quarterly), and scrutiny of working drawings. As a Project
Manager, manage/ensured that the works are executed as per approved program& planning and as per
the specifications & Drawing. Identification of sources of materials and their suitability in the construction.
Checking of RFI summary, DPR. Liaising with consultants and local bodies etc, checking measurements at
sites and MB recording, checking of running bills of contractors, daily activity schedule vis-à-vis daily
progress, ensure compliance with statutory and safety requirement at site and local labour laws, manage
relationship with contractor and local bodies etc.
From October 2008 : To October 2009
Employer : Soma Enterprise Ltd.
Position Held : Manager Highway
Location : Haryana and Punjab
Client : National Highways Authority of India
Name of assignment or project: Improvement and strengthening and rehabilitation of existing 4-lane
road and widening of 6-lane of NH-I from Ch. 96+000 to 387+100 in the state of Haryana and Punjab as
BOT (Toll) on DBFO pattern under NHDP phase-V from Panipat to Ludhiana bypass.

-- 3 of 7 --

Page 4 of 7
Activities Performed: As a Manager Highway responsible of all types of highway works like checking of
alignments, measurement of work done by different contractors of different items ,recordings of OGL,
supervision and execution of earthwork, subgrade ,GSB,WMM,BT etc and its quality checking as per
specification, preparation of RFI details, preparation of DPR ,liaisoning with clients and with local bodies
etc. as per MORT&H, IRC specification, checking measurements and recording, checking of running bills
etc.
From March 2008 : To October 2008
Employer : Nagarjuna Construction Co. Ltd
Position Held : Deputy Project Manager
Location : Uttar Pradesh
Client : National Highways Authority of India
Name of assignment or project: Improvement and strengthening and rehabilitation of existing 2-lane
road and widening of 4-lane of NH -58 on BOT basis under NHDP phase IIIA from Meerut bypass to
Muzaffarnagar bypass.
Activities Performed: As a Deputy Project Manager Highway responsible of all types of highway work like
checking of measurement of all works, recordings of documents, execution of earthwork, subgrade, GSB,
WMM, BT etc. as per MORT&H and IRC, giving work program to our team and sub-contractor, checking
measurements of sub contractor bill, checking of RFI details, preparation of DPR, liaising with clients and
with local body, output of machinery details etc.
From June 2006 : To February 2008
Employer : D.S Constructions Ltd.
Position Held : Sr. Quantity Surveyor / Highway Engineer
Location : Haryana
Client : Haryana State Industrial Development Corporation
Name of assignment or project: Design & Construction for 4/6 laning of Kundali- Manesar- Palwal
Expressway (Western Peripheral Expressway) 135 KM long in the state of Haryana on Built, Operate &
Transfer (BOT) basis
Activities Performed: Working in 4/6 lane KMP expressway 2000 crore project as a Sr. quantity surveyor
to prepare estimate, rate analysis of various items of highway, structures, camp offices as per MORT&H,
IRC and BIS guidelines/specification for quantity of material and execution of work, checking
measurements to certify work done by sub-contractor, checking bills of contractors of Highway and
Structure etc.
From February 2005 : To April 2006
Employer : Rites Ltd.
Position Held : Field Engineer
Location : Kerala
Client : Kerala State Road Transport Project, Kerala
Name of assignment or project: Improvement, rehabilitation and strengthening and widening of existing
2-lane road from Sonur to Palanghat and Kunnukolam to Trishur in the state of Kerala (Phase- IV); Funded
by World Bank added 140 crore.
Activities Performed: As a Member of Supervision Team, performed the duties as Field Engineer for
Supervision and Quality Control of state highway under KSRTP Phase-IV, by conducting various tests as
per MORT&H, IRC and BIS guidelines/specifications on the materials and execution of works, take
measurements to certify the work done by contractor for payment, Preparation of Consultancy fees of the
Organization and Preparation of Detailed Completion Drawings of Project roads. Total length of road was
54 km including more than 10 nos. of minor bridges
From February 2001 : To January 2005
Employer : Bhardwaj Construction Co.
Position Held : Highway engineer /Quantity Surveyor
Location : Kodarma
Client : NH Division -PWD
Name of assignment or project: Improvement, rehabilitation and strengthening of existing 2-lane road to
widening of 4-lane at Kodarma.(NH-2)

-- 4 of 7 --

Page 5 of 7
Activities Performed: As Highway Engineer responsibilities included construction and supervision of road
under package NH-2 from Km 270 to Km 320 including culverts. The work included lay out, alignment
survey, CNG, earthwork, detailed working drawings, quality control and progress monitoring. Also
responsible for quantity surveying like rate analysis of different item of road work, preparing bills, DPR,
checking running bills of sub contractors, estimating etc.
From February 1998 : To January 2001
Employer : Bhardwaj Construction Co.
Position Held : Highway engineer /Quantity Surveyor
Location : Kodarma
Client : NH Division PWD
Name of assignment or project: Improvement, rehabilitation and strengthening of existing 2-lane road
and widening of 4-lane at Kodarma.(NH-2)
Activities Performed: Responsibilities included construction and supervision of road under package NH-2
VA from Km 200 to Km 225 includes cleaning and grabbing of existing pavement, construction of
embankment sub grade. GSB & WMM according to lines and grades as per approved drawings and
according to MOST specifications using modern plants and equipments, conducting field density tests,
checking of levels and the width as per drawing, preparing daily progress report, etc.
From February 1993 : To January 1998
Employer : Delhi Engineering Construction Co.
Position Held : Highway engineer /Quantity Surveyor
Location : Jharkhand
Client : NH-PWD
Name of assignment or project: Widening and strengthening of Tetrah- Budhawa (49 Kms) and
Bhabhua-dharwra (17.8 Km.) Road Dehri, Jharkhand; Project cost: Rs. 13.18 Crores. & Rs. 7.2 Crores
Activities Performed: Responsible for construction and supervision of cleaning and grabbing of existing
pavement, construction of embankment sub grade. GSB & WMM according to lines and grades as per
approved drawings and according to MOST specifications using modern plants and equipments,
conducting field density tests, checking of levels and the width as per drawing, preparing daily progress
report, etc.
From May 1990 : To January 1993
Employer : M/S Ishwar Singh & Co.
Position Held : Field Engineer
Location : Delhi
Client : Delhi Development Authority
Name of assignment or project: Construction of 384 Nos. SFS flats in DDA
Activities Performed: Worked as Field Engineer in the stated tenure and supervised the construction of
DDA Flats in Delhi. The duties involved construction, supervision and management of supervisory staff,
quantity surveying, quality of materials, machinery used in construction of building including construction of
internal and access roads. Etc.
Languages : Language Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent

-- 5 of 7 --

Page 6 of 7
Certification by the Candidate:
I, the undersigned, (Sanjay Kumar Verma, C/o) undertake that this CV correctly describes myself, my
qualifications and my experience and NHAI would be at liberty to debar me if any information given in the
CV, in particular the Summary of Qualification & Experience vis-à-vis the requirements as per TOR is
found incorrect. I further undertake that I have neither been debarred by NHAI nor left any assignment with
the consultants engaged by NHAI / contracting firm for any continuing work of NHAI without completing my
assignment. I shall be available for the entire duration of the current project (Independent Engineer
Services for--------- on BOT (Toll) basis from Km. -----------on DBFOT in the State of ---------.If I
leave this assignment in the middle of the work, NHAI would be at liberty to debar me from taking any
assignment in any of the NHAI works for an appropriate period of time to be decided by NHAI. I have no
objection if my services are extended by NHAI for this work in future.
I undertake that I have no objection in uploading/hosting of my credentials by Employer in public domain.
------------------------------------------- Date: 30th March 2021
(Signature of Key Personnel) (Day/Month/Year)

-- 6 of 7 --

Page 7 of 7

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\S K Verma_Team Leader..(CV).pdf'),
(11326, 'S P SINGH', 'spchaudharydelhi@gmail.com', '8826571922', 'strategic utilization and deployment of available resources to achieve organizational objectives.', 'strategic utilization and deployment of available resources to achieve organizational objectives.', '', 'Date of Birth: 10th Aug 1960
Address (mailing): E-72, Nawada Housing Complex, Dwarka Mor, Delhi-59
Address II: NRI City 1, Greater Noida
E-mail: spchaudharydelhi@gmail.com.
Place: Delhi
Salary Drawn: 13.80 lakhs per annum
Salary Expected: To be negotiable
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 10th Aug 1960
Address (mailing): E-72, Nawada Housing Complex, Dwarka Mor, Delhi-59
Address II: NRI City 1, Greater Noida
E-mail: spchaudharydelhi@gmail.com.
Place: Delhi
Salary Drawn: 13.80 lakhs per annum
Salary Expected: To be negotiable
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"strategic utilization and deployment of available resources to achieve organizational objectives.","company":"Imported from resume CSV","description":"with Government departments\nCAREER HIGHLIGHTS\nNKG Infrastructure Ltd. as AGM Execution – From July 2019 to present\nWorking as a overall in-charge of the two projects along with MEP works:\nS.\nNo.\nName of Projects Client Category of Projects Reporting Authority\n1. VVIP Paid Wards, AIIMS,\nDelhi\nHSCC High Rise Hospital\nbuilding\nDirector\n2. Official and operational\ncomplex, Airport\nAuthority of India,\nSafdurjung, Delhi\nAAI Official buildings Director\nJAYCON Infrastructure Ltd. as Sr Project Manager – From Feb 2014 to July 2019\nWorked as a overall in-charge of the various projects along with MEP works:\nS.\nNo.\nName of Projects Client Category of Projects Reporting\nAuthority\n1. Delhi Police Security\nHeadquarter, Bapudham,\nDelhi\nNBCC Official buildings Executive Director\n-- 2 of 4 --\n2. NIA Headquarter, CGO\ncomplex, Delhi\nNBCC High Rise Official\nbuilding\nManaging Director\n3. Canary Green, Today\nHomes, Gurgaon\nToday\nHomes\nInfrastructure\nPvt. Ltd.\nHigh Rise Residential\nTowers\nManaging Director\n4. The Leaf, S. S. Group,\nGurgaon"}]'::jsonb, '[{"title":"Imported project details","description":"▪ Conduct weekly review meetings with contractors/ p m c on work progress, construction\nschedule, quality issues, Preparation of MIS reports& BOQ.\nKEY COMPETENCIES AND SKILLS\n(i) Excellence in execution of projects worth multi-million dollars and working with various\nrenowned e p c contractors and builders\n(ii) Exposure to sound technical understanding of best and latest engineering practices, managing\nlarge teams and multiple projects simultaneously.\n(iii) Strong interpersonal skills, ability to communicate and manage well at all levels of the\norganization, strong problem solving skills, experience in managing high rise buildings,\noutstanding organizational and leadership skills, problem solving aptitude, strong analytical ability.\nACADEMIC HIGHLIGHTS\n❖ In 1982 03 Years Diploma in Civil Engineering with Advance Diploma in Public Health\nEngineering from Govt. Polytechnic Moradabad.\n❖ Good knowledge of MS Office, Internet etc"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S P Singh CV (SPM).pdf', 'Name: S P SINGH

Email: spchaudharydelhi@gmail.com

Phone: 8826571922

Headline: strategic utilization and deployment of available resources to achieve organizational objectives.

Employment: with Government departments
CAREER HIGHLIGHTS
NKG Infrastructure Ltd. as AGM Execution – From July 2019 to present
Working as a overall in-charge of the two projects along with MEP works:
S.
No.
Name of Projects Client Category of Projects Reporting Authority
1. VVIP Paid Wards, AIIMS,
Delhi
HSCC High Rise Hospital
building
Director
2. Official and operational
complex, Airport
Authority of India,
Safdurjung, Delhi
AAI Official buildings Director
JAYCON Infrastructure Ltd. as Sr Project Manager – From Feb 2014 to July 2019
Worked as a overall in-charge of the various projects along with MEP works:
S.
No.
Name of Projects Client Category of Projects Reporting
Authority
1. Delhi Police Security
Headquarter, Bapudham,
Delhi
NBCC Official buildings Executive Director
-- 2 of 4 --
2. NIA Headquarter, CGO
complex, Delhi
NBCC High Rise Official
building
Managing Director
3. Canary Green, Today
Homes, Gurgaon
Today
Homes
Infrastructure
Pvt. Ltd.
High Rise Residential
Towers
Managing Director
4. The Leaf, S. S. Group,
Gurgaon

Education: ❖ In 1982 03 Years Diploma in Civil Engineering with Advance Diploma in Public Health
Engineering from Govt. Polytechnic Moradabad.
❖ Good knowledge of MS Office, Internet etc

Projects: ▪ Conduct weekly review meetings with contractors/ p m c on work progress, construction
schedule, quality issues, Preparation of MIS reports& BOQ.
KEY COMPETENCIES AND SKILLS
(i) Excellence in execution of projects worth multi-million dollars and working with various
renowned e p c contractors and builders
(ii) Exposure to sound technical understanding of best and latest engineering practices, managing
large teams and multiple projects simultaneously.
(iii) Strong interpersonal skills, ability to communicate and manage well at all levels of the
organization, strong problem solving skills, experience in managing high rise buildings,
outstanding organizational and leadership skills, problem solving aptitude, strong analytical ability.
ACADEMIC HIGHLIGHTS
❖ In 1982 03 Years Diploma in Civil Engineering with Advance Diploma in Public Health
Engineering from Govt. Polytechnic Moradabad.
❖ Good knowledge of MS Office, Internet etc

Personal Details: Date of Birth: 10th Aug 1960
Address (mailing): E-72, Nawada Housing Complex, Dwarka Mor, Delhi-59
Address II: NRI City 1, Greater Noida
E-mail: spchaudharydelhi@gmail.com.
Place: Delhi
Salary Drawn: 13.80 lakhs per annum
Salary Expected: To be negotiable
-- 4 of 4 --

Extracted Resume Text: S P SINGH
Ph. No.: 8826571922, 8800950445
Email id: spchaudharydelhi@gmail.com
Linkedin URL :https;//www.linkedin.com/in/1960
To Date:
The Human Resource Department
Dear Sirs/Madam
Subject: Application for the position of ‘Sr Project Manager Civil’
I would like to introduce myself as an enterprising manager. I have thirty years of experience in the
field of civil engineering and construction to my credit. During the years, I have acquired requisite
expertise in all facets of construction & contract management especially high rise buildings and
Government projects.
With the above background, I would like to play a key role in your organization and be a part of your
growth targets. I would be really happy to call on you personally for an interview to demonstrate
further on my credentials. I am enclosing a detailed CV for your kind perusal.
Looking forward to hearing from you for a mutual beneficial relationship.
Thanking You,
Yours sincerely
S P SINGH
Encl.: a/a

-- 1 of 4 --

CURRICULAM VITAE
S P Singh
Mob. No. 8826571922, 8800950445, E-mail Id: spchaudharydelhi@gmail.com
LinkedIn URL : https;//www.linkedin.com/in/1960
“A seasoned construction professional consistently delivered lots of building projects from start to
finish on time and within budget through effective planning, prioritization, delegation and oversight
of tasks throughout entire construction lifecycle. Having thirty years of working experience in large
and renowned real estate construction & engineering firms with at least 15 years in residential high
rise projects, most served as project manager for considerable services years with experience in end-
to-end execution of 25-floors.”
CAREER ABSTRACTS
✓ Having vast experience in Managing Projects, Contracts, Clients, Contractors, Vendors and other
stakeholders capacity to motivate, lead and boost morale of the teams.
✓ Demonstrated abilities in managing the overall profitability of Project and accountable for
strategic utilization and deployment of available resources to achieve organizational objectives.
✓ Adept in implementing quality systems to ensure conformity to pre-set standards & compliances.
✓ Resource requirement in all phase of the project and monitoring actual utilization of resources,
tracking and monitoring closely and updating the project progress and identify priorities,
material and establish sequence of activities
✓ Experience in dealing with Government contracts, understanding of contract administration
with Government departments
CAREER HIGHLIGHTS
NKG Infrastructure Ltd. as AGM Execution – From July 2019 to present
Working as a overall in-charge of the two projects along with MEP works:
S.
No.
Name of Projects Client Category of Projects Reporting Authority
1. VVIP Paid Wards, AIIMS,
Delhi
HSCC High Rise Hospital
building
Director
2. Official and operational
complex, Airport
Authority of India,
Safdurjung, Delhi
AAI Official buildings Director
JAYCON Infrastructure Ltd. as Sr Project Manager – From Feb 2014 to July 2019
Worked as a overall in-charge of the various projects along with MEP works:
S.
No.
Name of Projects Client Category of Projects Reporting
Authority
1. Delhi Police Security
Headquarter, Bapudham,
Delhi
NBCC Official buildings Executive Director

-- 2 of 4 --

2. NIA Headquarter, CGO
complex, Delhi
NBCC High Rise Official
building
Managing Director
3. Canary Green, Today
Homes, Gurgaon
Today
Homes
Infrastructure
Pvt. Ltd.
High Rise Residential
Towers
Managing Director
4. The Leaf, S. S. Group,
Gurgaon
S. S. Group High Rise Residential
Towers
Executive Director
PARSVNATH DEVELOPERS Ltd as Project Manager – From Nov 2010 to Feb 2014
Worked as an overall in-charge of an ultra modern integrated township project along with MEP
works:
S.
No.
Name of Projects Client Category of Projects Reporting Authority
1. Parsvnath City, Sonipat Parsvnath
Group
Ultra Modern Integrated
Township
VP and MD
TDI Infrastructure Ltd. as Project Manager – From Oct 2005 to Nov 2010
Worked as a overall in-charge of the high rise group housings & malls projects along with MEP
works:
S.
No.
Name of Projects Client Category of Projects Reporting Authority
1. TDI City, Kundli TDI
Group
High rise residential
Towers/Malls
President/CMD
UNITED BUILDERS as Project Manager – From Oct 1996 to Oct 2005
Worked as a overall in-charge of the various projects along with MEP works:
S.
No.
Name of Projects Client Category of Projects Reporting
Authority
1. BPCL Housing, Dwarka,
Delhi
BPCL High Rise Residential
buildings
Directors
2. ICAI Tower,
Karkarduma, Delhi
ICAI High Rise Institutional
building
Directors
3. Two group housings,
Dwarka, Delhi
Cooperative
Group
Housing
Societies
Residential buildings Directors
AHLUWALIA CONTRACTS (INDIA) Ltd. as Project Manager/ Billing Engineer – From
Dec 1989 to Oct 1996
Worked as a overall in-charge of the various projects along with MEP works:
S.
No.
Name of Projects Client Category of Projects Reporting
Authority
1. NII, JNU campus, Delhi NII Institutional buildings DGM
2. IFCI tower, Nehru Place,
Delhi
IFCI High Rise Official
building
DGM

-- 3 of 4 --

3. NIFT, Hauz Khas, Delhi NIFT Institutional buildings DGM
4. AITA stadium, Africa
Avenue, Delhi
AITA Lawn Tennis Stadium ED and CMD
5. Phonix International
Limited, Noida.
Phonix
International
LTD
Industrial buildings DGM/ ED
Roles, Responsibilities and Duties:
▪ Over all Management, direction, execution, coordination, planning, implementation,
monitoring and evaluation of various components of projects. Monitoring the Work Progress
and schedule deliverables, proper compliance to codes, guidelines, health & safety
regulations
▪ Formulating policies, managed daily operations, and planned the use of materials and human
resources.
▪ Planning site activities in detail, setting targets and accurately forecasting completion dates.
▪ Ensure that all projects are delivered on time within scope and objectives, involving all
relevant stakeholders and ensuring technical feasibility
▪ Deployment and handling contractors, sub contractors and labours throughout all stages of
projects.
▪ Conduct weekly review meetings with contractors/ p m c on work progress, construction
schedule, quality issues, Preparation of MIS reports& BOQ.
KEY COMPETENCIES AND SKILLS
(i) Excellence in execution of projects worth multi-million dollars and working with various
renowned e p c contractors and builders
(ii) Exposure to sound technical understanding of best and latest engineering practices, managing
large teams and multiple projects simultaneously.
(iii) Strong interpersonal skills, ability to communicate and manage well at all levels of the
organization, strong problem solving skills, experience in managing high rise buildings,
outstanding organizational and leadership skills, problem solving aptitude, strong analytical ability.
ACADEMIC HIGHLIGHTS
❖ In 1982 03 Years Diploma in Civil Engineering with Advance Diploma in Public Health
Engineering from Govt. Polytechnic Moradabad.
❖ Good knowledge of MS Office, Internet etc
PERSONAL DETAILS
Date of Birth: 10th Aug 1960
Address (mailing): E-72, Nawada Housing Complex, Dwarka Mor, Delhi-59
Address II: NRI City 1, Greater Noida
E-mail: spchaudharydelhi@gmail.com.
Place: Delhi
Salary Drawn: 13.80 lakhs per annum
Salary Expected: To be negotiable

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\S P Singh CV (SPM).pdf'),
(11327, 'Name : Siyaram Kumar Kamat', 'skamat19958@gmail.com', '7992498267', 'SUMMARY', 'SUMMARY', 'Above 05-years experience in the highway department as site work to office woerk in office work we
handled/preparing the daily progress report, Rfi’s rising, making a level sheet, maintain the strip chart,
preparing the measurement bill of sub-contractor as per level and as per trips, on the other hand in a site
work we handled/making a C&G & OGL bed, embankment layer bed, subgrade layer bed (soil stabilization &
sand bed both), GSB bed, WMM, Bitumineous work, turfing work, road marking work, metal beam crash
barrier(W-beam & Thrie beam both) respectively.
EDUCATIONAL QUALIFICATION
➢ Matriculation from BSEB Patna (Bihar) –2010(1st Division).
➢ I.S.C, from BSEB, Patna (Bihar)-2012(1st Division).
➢
COMPUTER / TECHNICAL KNOWLEDGE
➢ Microsoft project(MSP)Auto cadd
➢ MS office.
➢ Internet Browser& E-mail: Internet Explorer, Google Chrome, Opera&MS Edge
WORK EXPERIENCES
1.
Working as “GET”. Engg.’’ at M/s BSC-C&C “JV”(From Aug 2016 to Aug 2017)
:Madhubani(Bihar) siyaram kumar kamat
B.Tech (Civil) from PM College of engineering(D C R U S T Haryana)-2016(1 Division)
-- 1 of 3 --
Page
Employer : M/s BSC-C&C “JV”
Project : Balance Work in Bihta-Daniyawan Section Length-46.70 Km of Bihta-
Sarmera Road (SH-78), contract package no. BSHP-II/1/SH-78.
Consultant : EGIS International S.A. in J.V.
with Egis India Consulting Engineer’s Pvt. Ltd.
Client : Bihar State Road Development Corporation Ltd. (BSRDCL)
Project Schedule : 24 Months
Revised Project Schedule : 60 Months
Project Cost : 393.33 Crores.
Revised Project Cost : 424.85 Crores.
Structure’s :
Box Culvert – 38 Nos, PedestrainUnderPass – 05 No,s,
Hume Pipe Culvert – 90 Nos, R.O.B – 02 Nos, Minor Bridge – 03 Nos,
Major Bridge – 04 Nos.
3.
Working as “ASSISTANT ENGG.’’ at M/s BSC-C&C “JV”(From Aug 2017 to Till time)
Employer : M/s BSC-C&C “JV”
Project : Balance Work in Bihta-Daniyawan Section Length-46.70 Km of Bihta-
Sarmera Road (SH-78), contract package no. BSHP-II/1/SH-78.
Consultant : EGIS International S.A. in J.V.
with Egis India Consulting Engineer’s Pvt. Ltd.
Client : Bihar State Road Development Corporation Ltd. (BSRDCL)
Project Schedule : 24 Months', 'Above 05-years experience in the highway department as site work to office woerk in office work we
handled/preparing the daily progress report, Rfi’s rising, making a level sheet, maintain the strip chart,
preparing the measurement bill of sub-contractor as per level and as per trips, on the other hand in a site
work we handled/making a C&G & OGL bed, embankment layer bed, subgrade layer bed (soil stabilization &
sand bed both), GSB bed, WMM, Bitumineous work, turfing work, road marking work, metal beam crash
barrier(W-beam & Thrie beam both) respectively.
EDUCATIONAL QUALIFICATION
➢ Matriculation from BSEB Patna (Bihar) –2010(1st Division).
➢ I.S.C, from BSEB, Patna (Bihar)-2012(1st Division).
➢
COMPUTER / TECHNICAL KNOWLEDGE
➢ Microsoft project(MSP)Auto cadd
➢ MS office.
➢ Internet Browser& E-mail: Internet Explorer, Google Chrome, Opera&MS Edge
WORK EXPERIENCES
1.
Working as “GET”. Engg.’’ at M/s BSC-C&C “JV”(From Aug 2016 to Aug 2017)
:Madhubani(Bihar) siyaram kumar kamat
B.Tech (Civil) from PM College of engineering(D C R U S T Haryana)-2016(1 Division)
-- 1 of 3 --
Page
Employer : M/s BSC-C&C “JV”
Project : Balance Work in Bihta-Daniyawan Section Length-46.70 Km of Bihta-
Sarmera Road (SH-78), contract package no. BSHP-II/1/SH-78.
Consultant : EGIS International S.A. in J.V.
with Egis India Consulting Engineer’s Pvt. Ltd.
Client : Bihar State Road Development Corporation Ltd. (BSRDCL)
Project Schedule : 24 Months
Revised Project Schedule : 60 Months
Project Cost : 393.33 Crores.
Revised Project Cost : 424.85 Crores.
Structure’s :
Box Culvert – 38 Nos, PedestrainUnderPass – 05 No,s,
Hume Pipe Culvert – 90 Nos, R.O.B – 02 Nos, Minor Bridge – 03 Nos,
Major Bridge – 04 Nos.
3.
Working as “ASSISTANT ENGG.’’ at M/s BSC-C&C “JV”(From Aug 2017 to Till time)
Employer : M/s BSC-C&C “JV”
Project : Balance Work in Bihta-Daniyawan Section Length-46.70 Km of Bihta-
Sarmera Road (SH-78), contract package no. BSHP-II/1/SH-78.
Consultant : EGIS International S.A. in J.V.
with Egis India Consulting Engineer’s Pvt. Ltd.
Client : Bihar State Road Development Corporation Ltd. (BSRDCL)
Project Schedule : 24 Months', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S S Kumar (1)-converted (1)(3).pdf', 'Name: Name : Siyaram Kumar Kamat

Email: skamat19958@gmail.com

Phone: 7992498267

Headline: SUMMARY

Profile Summary: Above 05-years experience in the highway department as site work to office woerk in office work we
handled/preparing the daily progress report, Rfi’s rising, making a level sheet, maintain the strip chart,
preparing the measurement bill of sub-contractor as per level and as per trips, on the other hand in a site
work we handled/making a C&G & OGL bed, embankment layer bed, subgrade layer bed (soil stabilization &
sand bed both), GSB bed, WMM, Bitumineous work, turfing work, road marking work, metal beam crash
barrier(W-beam & Thrie beam both) respectively.
EDUCATIONAL QUALIFICATION
➢ Matriculation from BSEB Patna (Bihar) –2010(1st Division).
➢ I.S.C, from BSEB, Patna (Bihar)-2012(1st Division).
➢
COMPUTER / TECHNICAL KNOWLEDGE
➢ Microsoft project(MSP)Auto cadd
➢ MS office.
➢ Internet Browser& E-mail: Internet Explorer, Google Chrome, Opera&MS Edge
WORK EXPERIENCES
1.
Working as “GET”. Engg.’’ at M/s BSC-C&C “JV”(From Aug 2016 to Aug 2017)
:Madhubani(Bihar) siyaram kumar kamat
B.Tech (Civil) from PM College of engineering(D C R U S T Haryana)-2016(1 Division)
-- 1 of 3 --
Page
Employer : M/s BSC-C&C “JV”
Project : Balance Work in Bihta-Daniyawan Section Length-46.70 Km of Bihta-
Sarmera Road (SH-78), contract package no. BSHP-II/1/SH-78.
Consultant : EGIS International S.A. in J.V.
with Egis India Consulting Engineer’s Pvt. Ltd.
Client : Bihar State Road Development Corporation Ltd. (BSRDCL)
Project Schedule : 24 Months
Revised Project Schedule : 60 Months
Project Cost : 393.33 Crores.
Revised Project Cost : 424.85 Crores.
Structure’s :
Box Culvert – 38 Nos, PedestrainUnderPass – 05 No,s,
Hume Pipe Culvert – 90 Nos, R.O.B – 02 Nos, Minor Bridge – 03 Nos,
Major Bridge – 04 Nos.
3.
Working as “ASSISTANT ENGG.’’ at M/s BSC-C&C “JV”(From Aug 2017 to Till time)
Employer : M/s BSC-C&C “JV”
Project : Balance Work in Bihta-Daniyawan Section Length-46.70 Km of Bihta-
Sarmera Road (SH-78), contract package no. BSHP-II/1/SH-78.
Consultant : EGIS International S.A. in J.V.
with Egis India Consulting Engineer’s Pvt. Ltd.
Client : Bihar State Road Development Corporation Ltd. (BSRDCL)
Project Schedule : 24 Months

Education: Date:
Place: Patna, Bihar Signature
-- 3 of 3 --

Extracted Resume Text: Page
Curriculum Vitae
Name : Siyaram Kumar Kamat
VILL: : Khajedih
P.O : Khajedih
P.S : Ladania
Distt.:
D.O.B : 03.05.1995
Mob.No. : 7992498267,7549097652
E-mail : skamat19958@gmail.com
CAREER OVERVIEW
I am having above 05 year’s experience in Highway department .The level of responsibility gradually rise
from graduate engineer trainee to assistant engineer.I am able to communicate ideas and thoughts
successfully andreceptive to the ideas of others. I am well organized and enjoy working with people, have an
aptitude for learning quickly, responsible, flexible and highly motivated to high achievement.
SUMMARY
Above 05-years experience in the highway department as site work to office woerk in office work we
handled/preparing the daily progress report, Rfi’s rising, making a level sheet, maintain the strip chart,
preparing the measurement bill of sub-contractor as per level and as per trips, on the other hand in a site
work we handled/making a C&G & OGL bed, embankment layer bed, subgrade layer bed (soil stabilization &
sand bed both), GSB bed, WMM, Bitumineous work, turfing work, road marking work, metal beam crash
barrier(W-beam & Thrie beam both) respectively.
EDUCATIONAL QUALIFICATION
➢ Matriculation from BSEB Patna (Bihar) –2010(1st Division).
➢ I.S.C, from BSEB, Patna (Bihar)-2012(1st Division).
➢
COMPUTER / TECHNICAL KNOWLEDGE
➢ Microsoft project(MSP)Auto cadd
➢ MS office.
➢ Internet Browser& E-mail: Internet Explorer, Google Chrome, Opera&MS Edge
WORK EXPERIENCES
1.
Working as “GET”. Engg.’’ at M/s BSC-C&C “JV”(From Aug 2016 to Aug 2017)
:Madhubani(Bihar) siyaram kumar kamat
B.Tech (Civil) from PM College of engineering(D C R U S T Haryana)-2016(1 Division)

-- 1 of 3 --

Page
Employer : M/s BSC-C&C “JV”
Project : Balance Work in Bihta-Daniyawan Section Length-46.70 Km of Bihta-
Sarmera Road (SH-78), contract package no. BSHP-II/1/SH-78.
Consultant : EGIS International S.A. in J.V.
with Egis India Consulting Engineer’s Pvt. Ltd.
Client : Bihar State Road Development Corporation Ltd. (BSRDCL)
Project Schedule : 24 Months
Revised Project Schedule : 60 Months
Project Cost : 393.33 Crores.
Revised Project Cost : 424.85 Crores.
Structure’s :
Box Culvert – 38 Nos, PedestrainUnderPass – 05 No,s,
Hume Pipe Culvert – 90 Nos, R.O.B – 02 Nos, Minor Bridge – 03 Nos,
Major Bridge – 04 Nos.
3.
Working as “ASSISTANT ENGG.’’ at M/s BSC-C&C “JV”(From Aug 2017 to Till time)
Employer : M/s BSC-C&C “JV”
Project : Balance Work in Bihta-Daniyawan Section Length-46.70 Km of Bihta-
Sarmera Road (SH-78), contract package no. BSHP-II/1/SH-78.
Consultant : EGIS International S.A. in J.V.
with Egis India Consulting Engineer’s Pvt. Ltd.
Client : Bihar State Road Development Corporation Ltd. (BSRDCL)
Project Schedule : 24 Months
Revised Project Schedule : 60 Months
Project Cost : 393.33 Crores.
Revised Project Cost : 424.85 Crores.
Structure’s :
Box Culvert – 38 Nos, PedestrainUnderPass – 05 No,s,
Hume Pipe Culvert – 90 Nos, R.O.B – 02 Nos, Minor Bridge – 03 Nos,
Major Bridge – 04 Nos.
AREA OF WORK
• Preparation of daily progress report.
• Preparation of level sheet.

-- 2 of 3 --

Page
• Preparation/Review of report such as Monthly Progress Report, Weekly Progress report, Daily
Progress Report ,Presentation, etc.
• Preparation of measurement sheet of approved bed.
• Maintain the strip chart.
• Rising of Rfi’s.
• Monitoring at site as per planning/work programme.
• Preparation of measurement bill of sub- contractor as per level and as per trips..
• Preparation of variation order of project.
• Estimation of materials/diesel required at site and check its output.
• Analysis of next day working programme.
• We handled the good working progress under pressure/any situation
• Preparing/making a bed at site i.e emb. Layer, subgrsde layer, GSB,WMM, Bitumineous work,turfing
work, road marking work, fixing of crash barrier work etc..
DECLARATION
Self Certification
I, Siyaram kumar kamat, certify that to the best of my knowledge and belief, this C.V describes
qualifications experience of me.
Date:
Place: Patna, Bihar Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\S S Kumar (1)-converted (1)(3).pdf'),
(11328, 'SURENDER YADAV', 'yadavsonu1294@gmail.com', '919536637263', 'Civil Engineer and Construction Project Manager', 'Civil Engineer and Construction Project Manager', '', '+91-9536637263 , 6397112088
Email: yadavsonu1294@gmail.com
Metro apartment , Sector 71
Noida , U.P
FORMAL EDUCATION
• 1 Year Experience as Site Engineer in DYNACON Pvt. Ltd.
FORMAL EDUCATION
2019-2021 DEGREE / INSTITUTION
Construction and Real Estate Management
(MCRM
)
Deenbandhu Chhotu Ram University of Science and Technology Murthal, Sonepat (Haryana)
DEGREE / INSTITUTION
Bachelor in Civil Engineering
Dr. A. P. J. ABDUL KALAM TECHNICAL UNIVERSITY, (LUCKNOW, U.P )
2015-2018
2018-2019', ARRAY['CONFERENCES/PRESENTATIONS', 'o Completed 6 weeks summer training program in “BRICKWORK” from 15th June', '2017 to 26th July 2017 at P.W.D', 'Meerut.', 'o Participated in three days’ workshop on “Bridge Design', 'Fabrication & Testing at', 'Cognizance” 2017', 'Indian Institute of Technology Roorkee by Civil Simplified. ”', 'held on 24-26 March 2017.', 'o Participated in two days’ workshop on “Water Management” at Vidya College of', 'Engineering held in 18-19March 2016.', '2016', '2017', 'Auto CAD 2D', 'MS Project', 'Primavera', 'MS Office', 'Quantity Surveying', 'Building Estimation with CAD and', 'MS Excel', 'Microsoft PowerPoint', 'INTERESTS', 'Reading', 'Music', 'Traveling', '2 of 2 --']::text[], ARRAY['CONFERENCES/PRESENTATIONS', 'o Completed 6 weeks summer training program in “BRICKWORK” from 15th June', '2017 to 26th July 2017 at P.W.D', 'Meerut.', 'o Participated in three days’ workshop on “Bridge Design', 'Fabrication & Testing at', 'Cognizance” 2017', 'Indian Institute of Technology Roorkee by Civil Simplified. ”', 'held on 24-26 March 2017.', 'o Participated in two days’ workshop on “Water Management” at Vidya College of', 'Engineering held in 18-19March 2016.', '2016', '2017', 'Auto CAD 2D', 'MS Project', 'Primavera', 'MS Office', 'Quantity Surveying', 'Building Estimation with CAD and', 'MS Excel', 'Microsoft PowerPoint', 'INTERESTS', 'Reading', 'Music', 'Traveling', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['CONFERENCES/PRESENTATIONS', 'o Completed 6 weeks summer training program in “BRICKWORK” from 15th June', '2017 to 26th July 2017 at P.W.D', 'Meerut.', 'o Participated in three days’ workshop on “Bridge Design', 'Fabrication & Testing at', 'Cognizance” 2017', 'Indian Institute of Technology Roorkee by Civil Simplified. ”', 'held on 24-26 March 2017.', 'o Participated in two days’ workshop on “Water Management” at Vidya College of', 'Engineering held in 18-19March 2016.', '2016', '2017', 'Auto CAD 2D', 'MS Project', 'Primavera', 'MS Office', 'Quantity Surveying', 'Building Estimation with CAD and', 'MS Excel', 'Microsoft PowerPoint', 'INTERESTS', 'Reading', 'Music', 'Traveling', '2 of 2 --']::text[], '', '+91-9536637263 , 6397112088
Email: yadavsonu1294@gmail.com
Metro apartment , Sector 71
Noida , U.P
FORMAL EDUCATION
• 1 Year Experience as Site Engineer in DYNACON Pvt. Ltd.
FORMAL EDUCATION
2019-2021 DEGREE / INSTITUTION
Construction and Real Estate Management
(MCRM
)
Deenbandhu Chhotu Ram University of Science and Technology Murthal, Sonepat (Haryana)
DEGREE / INSTITUTION
Bachelor in Civil Engineering
Dr. A. P. J. ABDUL KALAM TECHNICAL UNIVERSITY, (LUCKNOW, U.P )
2015-2018
2018-2019', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Engineer and Construction Project Manager","company":"Imported from resume CSV","description":"2012-2015\nDIPLOMA / INSTITUTION\nDiploma in Civil Engineering\nBOARD OF TECHNICAL EDUCATION (LUCKNOW, U.P )\n-- 1 of 2 --\nProjects Done: Bachlor\no \"Optimization of Polypropylene Fibre in M30 GRADE CONCRETE\". (B.Tech 7th sem)\no \"Experimental Investigation of Properties of Concrete Brick by The Partial Replacement of Coarse Aggregate\nwith Crumb Rubber\". (B.Tech 8th sem)\nThesis Topic:\no \"Structural Behavior of Hybrid Concrete using Polypropylene and Steel Fibres\"."}]'::jsonb, '[{"title":"Imported project details","description":"o \"Optimization of Polypropylene Fibre in M30 GRADE CONCRETE\". (B.Tech 7th sem)\no \"Experimental Investigation of Properties of Concrete Brick by The Partial Replacement of Coarse Aggregate\nwith Crumb Rubber\". (B.Tech 8th sem)\nThesis Topic:\no \"Structural Behavior of Hybrid Concrete using Polypropylene and Steel Fibres\"."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S Y_compressed.pdf', 'Name: SURENDER YADAV

Email: yadavsonu1294@gmail.com

Phone: +91-9536637263

Headline: Civil Engineer and Construction Project Manager

IT Skills: CONFERENCES/PRESENTATIONS
o Completed 6 weeks summer training program in “BRICKWORK” from 15th June
2017 to 26th July 2017 at P.W.D, Meerut.
o Participated in three days’ workshop on “Bridge Design, Fabrication & Testing at
Cognizance” 2017, Indian Institute of Technology Roorkee by Civil Simplified. ”
held on 24-26 March 2017.
o Participated in two days’ workshop on “Water Management” at Vidya College of
Engineering held in 18-19March 2016.
2016
2017
2017
• Auto CAD 2D
• MS Project
• Primavera
• MS Office
• Quantity Surveying, Building Estimation with CAD and
MS Excel
• Microsoft PowerPoint
INTERESTS
• Reading
• Music
• Traveling
-- 2 of 2 --

Employment: 2012-2015
DIPLOMA / INSTITUTION
Diploma in Civil Engineering
BOARD OF TECHNICAL EDUCATION (LUCKNOW, U.P )
-- 1 of 2 --
Projects Done: Bachlor
o "Optimization of Polypropylene Fibre in M30 GRADE CONCRETE". (B.Tech 7th sem)
o "Experimental Investigation of Properties of Concrete Brick by The Partial Replacement of Coarse Aggregate
with Crumb Rubber". (B.Tech 8th sem)
Thesis Topic:
o "Structural Behavior of Hybrid Concrete using Polypropylene and Steel Fibres".

Education: SOFTWARE SKILLS/CERTIFICATE
CONFERENCES/PRESENTATIONS
o Completed 6 weeks summer training program in “BRICKWORK” from 15th June
2017 to 26th July 2017 at P.W.D, Meerut.
o Participated in three days’ workshop on “Bridge Design, Fabrication & Testing at
Cognizance” 2017, Indian Institute of Technology Roorkee by Civil Simplified. ”
held on 24-26 March 2017.
o Participated in two days’ workshop on “Water Management” at Vidya College of
Engineering held in 18-19March 2016.
2016
2017
2017
• Auto CAD 2D
• MS Project
• Primavera
• MS Office
• Quantity Surveying, Building Estimation with CAD and
MS Excel
• Microsoft PowerPoint
INTERESTS
• Reading
• Music
• Traveling
-- 2 of 2 --

Projects: o "Optimization of Polypropylene Fibre in M30 GRADE CONCRETE". (B.Tech 7th sem)
o "Experimental Investigation of Properties of Concrete Brick by The Partial Replacement of Coarse Aggregate
with Crumb Rubber". (B.Tech 8th sem)
Thesis Topic:
o "Structural Behavior of Hybrid Concrete using Polypropylene and Steel Fibres".

Personal Details: +91-9536637263 , 6397112088
Email: yadavsonu1294@gmail.com
Metro apartment , Sector 71
Noida , U.P
FORMAL EDUCATION
• 1 Year Experience as Site Engineer in DYNACON Pvt. Ltd.
FORMAL EDUCATION
2019-2021 DEGREE / INSTITUTION
Construction and Real Estate Management
(MCRM
)
Deenbandhu Chhotu Ram University of Science and Technology Murthal, Sonepat (Haryana)
DEGREE / INSTITUTION
Bachelor in Civil Engineering
Dr. A. P. J. ABDUL KALAM TECHNICAL UNIVERSITY, (LUCKNOW, U.P )
2015-2018
2018-2019

Extracted Resume Text: SURENDER YADAV
Civil Engineer and Construction Project Manager
CONTACT
+91-9536637263 , 6397112088
Email: yadavsonu1294@gmail.com
Metro apartment , Sector 71
Noida , U.P
FORMAL EDUCATION
• 1 Year Experience as Site Engineer in DYNACON Pvt. Ltd.
FORMAL EDUCATION
2019-2021 DEGREE / INSTITUTION
Construction and Real Estate Management
(MCRM
)
Deenbandhu Chhotu Ram University of Science and Technology Murthal, Sonepat (Haryana)
DEGREE / INSTITUTION
Bachelor in Civil Engineering
Dr. A. P. J. ABDUL KALAM TECHNICAL UNIVERSITY, (LUCKNOW, U.P )
2015-2018
2018-2019
EXPERIENCE
2012-2015
DIPLOMA / INSTITUTION
Diploma in Civil Engineering
BOARD OF TECHNICAL EDUCATION (LUCKNOW, U.P )

-- 1 of 2 --

Projects Done: Bachlor
o "Optimization of Polypropylene Fibre in M30 GRADE CONCRETE". (B.Tech 7th sem)
o "Experimental Investigation of Properties of Concrete Brick by The Partial Replacement of Coarse Aggregate
with Crumb Rubber". (B.Tech 8th sem)
Thesis Topic:
o "Structural Behavior of Hybrid Concrete using Polypropylene and Steel Fibres".
ACADEMICS
SOFTWARE SKILLS/CERTIFICATE
CONFERENCES/PRESENTATIONS
o Completed 6 weeks summer training program in “BRICKWORK” from 15th June
2017 to 26th July 2017 at P.W.D, Meerut.
o Participated in three days’ workshop on “Bridge Design, Fabrication & Testing at
Cognizance” 2017, Indian Institute of Technology Roorkee by Civil Simplified. ”
held on 24-26 March 2017.
o Participated in two days’ workshop on “Water Management” at Vidya College of
Engineering held in 18-19March 2016.
2016
2017
2017
• Auto CAD 2D
• MS Project
• Primavera
• MS Office
• Quantity Surveying, Building Estimation with CAD and
MS Excel
• Microsoft PowerPoint
INTERESTS
• Reading
• Music
• Traveling

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\S Y_compressed.pdf

Parsed Technical Skills: CONFERENCES/PRESENTATIONS, o Completed 6 weeks summer training program in “BRICKWORK” from 15th June, 2017 to 26th July 2017 at P.W.D, Meerut., o Participated in three days’ workshop on “Bridge Design, Fabrication & Testing at, Cognizance” 2017, Indian Institute of Technology Roorkee by Civil Simplified. ”, held on 24-26 March 2017., o Participated in two days’ workshop on “Water Management” at Vidya College of, Engineering held in 18-19March 2016., 2016, 2017, Auto CAD 2D, MS Project, Primavera, MS Office, Quantity Surveying, Building Estimation with CAD and, MS Excel, Microsoft PowerPoint, INTERESTS, Reading, Music, Traveling, 2 of 2 --'),
(11329, 'SAGIR AHMAD', 'sagheerrahman@gmail.com', '919540392001', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging career in the field of Infrastructure, Architecture, Construction, Civil
Engineering and designing an esteemed organization where my talent can be utilized for the
growth of the company as well as self in and environment where team player role is
significant and to be with best, be considered as an asset by my employer.
OVERVIEW
Experienced AutoCAD Draftsman with a vast history of working in the construction industry
especially Infrastructure works like Roads, Racing track, Sewer networks, Storm networks,
Potable Water, Irrigation networks, Box culvert, Wing Wall, Plan and Profile, Medium Voltage,
Low Voltage and all other underground utilities. Apart from this having experience in High-
Rise Buildings, Residential Buildings, Commercial Buildings and Multistory Buildings.
ACADEMIC QUALIFICATION
✓ Diploma in Civil Engineering From SunRise University Rajasthan in 2016.
✓ Intermediate (12th) from UP Board in 2013.
✓ High School (10th) from UP Board in 2011.
PROFESSIONAL QUALIFICATION
✓ Six Months Certification Course Drafting with AutoCAD in Civil .
✓ Diploma In Computer Application (DCA) One Year Certification Course .', 'Seeking a challenging career in the field of Infrastructure, Architecture, Construction, Civil
Engineering and designing an esteemed organization where my talent can be utilized for the
growth of the company as well as self in and environment where team player role is
significant and to be with best, be considered as an asset by my employer.
OVERVIEW
Experienced AutoCAD Draftsman with a vast history of working in the construction industry
especially Infrastructure works like Roads, Racing track, Sewer networks, Storm networks,
Potable Water, Irrigation networks, Box culvert, Wing Wall, Plan and Profile, Medium Voltage,
Low Voltage and all other underground utilities. Apart from this having experience in High-
Rise Buildings, Residential Buildings, Commercial Buildings and Multistory Buildings.
ACADEMIC QUALIFICATION
✓ Diploma in Civil Engineering From SunRise University Rajasthan in 2016.
✓ Intermediate (12th) from UP Board in 2013.
✓ High School (10th) from UP Board in 2011.
PROFESSIONAL QUALIFICATION
✓ Six Months Certification Course Drafting with AutoCAD in Civil .
✓ Diploma In Computer Application (DCA) One Year Certification Course .', ARRAY['✓ AutoCAD', '✓ Civil 3D', '✓ MX Road', '✓ MicroStation', '✓ Sketch Up', '✓ Google Earth', '✓ Diploma In Computer Application (MS Word', 'MS Excel', 'Power Point Internet Mail', 'etc.)', '1 of 4 --']::text[], ARRAY['✓ AutoCAD', '✓ Civil 3D', '✓ MX Road', '✓ MicroStation', '✓ Sketch Up', '✓ Google Earth', '✓ Diploma In Computer Application (MS Word', 'MS Excel', 'Power Point Internet Mail', 'etc.)', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY['✓ AutoCAD', '✓ Civil 3D', '✓ MX Road', '✓ MicroStation', '✓ Sketch Up', '✓ Google Earth', '✓ Diploma In Computer Application (MS Word', 'MS Excel', 'Power Point Internet Mail', 'etc.)', '1 of 4 --']::text[], '', 'Jamia Nagar Okhla New Delhi 110025 (India)
Mobile : +91-9540392001 (WhatsApp, IMO)
E-mail: sagheerrahman@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Salem Saleh Al-Hareth General Contracting Co. Ltd. (25th Sep. 2018 – 24th June\n2021)\nProject Name Industrial Valley III(IV3) Parcel-B at King Abdullah Economic City (KSA)\nClient Emaar\nConsultant Saud Consult (SC)\nDesignation Draftsman\nTime Period Feb. 2020 to 24th June 2021\nProject Cast 49 Million SAR.\nResponsibilities\n• Making of shop drawings, proposal drawings & As-built drawings.\n• Preparation of technical drawings based on rough sketches, verbal instructions,\nspecification and calculations from engineers, surveyors and architects\nand MEP engineers.\n• Prepare the shop drawing as per technical specifications to get the approval from the\nclient and implement on the site\n• Detailing of R.C.C. manholes, Slotted Drainage and sewer treatment plant.\n• Detailing of all units of water treatment plants, Pump houses, thrust block, Box culvert\nBridges, and R.C.C. Slab culverts.\n• Detailing of Key Plan, Road Plan & Profile and Typical Cross Sections.\n• Detailing of Existing Road Utility Drawings.\n• Detailing of works for Carriageway, Shoulder and Sidewalk.\n• Detailing of Minor Intersections, Lane marking, Road Signs, Kerb Stones, Medium\nOpening and Service Road Openings.\nProject Name Lagoona Motor Sport Park Formula one Racing Track at KAEC (Saudi Arabia)\nClient Emaar\nConsultant HDR International\nDesignation Draftsman\nTime Period Sep. 2018 to Feb. 2020\nProject Cast 57 Million SAR.\nResponsibilities\n• Making of shop drawings, proposal drawings & As-built drawings.\n• To monitor the ongoing design activates especially shop drawing and detailing\ndrawings as per requirements of consultant and client, Supervises the preparation of\ntechnical drawings based on rough sketches, verbal instructions, specification and\ncalculations from engineers, surveyors and architects and MEP engineers.\n• Detail drawing of Manholes, Box Culvert, Wing Wall, curbs, Guardrail, Pump Station,\nSand tarp and Fence.\n-- 2 of 4 --\n• Prepares and make changes/ update Mechanical, Electrical, Plumbing (MEP) shop\ndrawings.\n• Prepare separate detailed site plan, Grading and Drainage plan, Lighting plan, and\nIrrigation Plan.\n• Preparing Plan and Profile & typical cross sections of roads and service road.\n• Creating of Cut & Fill Surface Volume in Civil 3D."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S. Resume.pdf', 'Name: SAGIR AHMAD

Email: sagheerrahman@gmail.com

Phone: +91-9540392001

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging career in the field of Infrastructure, Architecture, Construction, Civil
Engineering and designing an esteemed organization where my talent can be utilized for the
growth of the company as well as self in and environment where team player role is
significant and to be with best, be considered as an asset by my employer.
OVERVIEW
Experienced AutoCAD Draftsman with a vast history of working in the construction industry
especially Infrastructure works like Roads, Racing track, Sewer networks, Storm networks,
Potable Water, Irrigation networks, Box culvert, Wing Wall, Plan and Profile, Medium Voltage,
Low Voltage and all other underground utilities. Apart from this having experience in High-
Rise Buildings, Residential Buildings, Commercial Buildings and Multistory Buildings.
ACADEMIC QUALIFICATION
✓ Diploma in Civil Engineering From SunRise University Rajasthan in 2016.
✓ Intermediate (12th) from UP Board in 2013.
✓ High School (10th) from UP Board in 2011.
PROFESSIONAL QUALIFICATION
✓ Six Months Certification Course Drafting with AutoCAD in Civil .
✓ Diploma In Computer Application (DCA) One Year Certification Course .

IT Skills: ✓ AutoCAD
✓ Civil 3D
✓ MX Road
✓ MicroStation
✓ Sketch Up
✓ Google Earth
✓ Diploma In Computer Application (MS Word, MS Excel, Power Point Internet Mail, etc.)
-- 1 of 4 --

Employment: Salem Saleh Al-Hareth General Contracting Co. Ltd. (25th Sep. 2018 – 24th June
2021)
Project Name Industrial Valley III(IV3) Parcel-B at King Abdullah Economic City (KSA)
Client Emaar
Consultant Saud Consult (SC)
Designation Draftsman
Time Period Feb. 2020 to 24th June 2021
Project Cast 49 Million SAR.
Responsibilities
• Making of shop drawings, proposal drawings & As-built drawings.
• Preparation of technical drawings based on rough sketches, verbal instructions,
specification and calculations from engineers, surveyors and architects
and MEP engineers.
• Prepare the shop drawing as per technical specifications to get the approval from the
client and implement on the site
• Detailing of R.C.C. manholes, Slotted Drainage and sewer treatment plant.
• Detailing of all units of water treatment plants, Pump houses, thrust block, Box culvert
Bridges, and R.C.C. Slab culverts.
• Detailing of Key Plan, Road Plan & Profile and Typical Cross Sections.
• Detailing of Existing Road Utility Drawings.
• Detailing of works for Carriageway, Shoulder and Sidewalk.
• Detailing of Minor Intersections, Lane marking, Road Signs, Kerb Stones, Medium
Opening and Service Road Openings.
Project Name Lagoona Motor Sport Park Formula one Racing Track at KAEC (Saudi Arabia)
Client Emaar
Consultant HDR International
Designation Draftsman
Time Period Sep. 2018 to Feb. 2020
Project Cast 57 Million SAR.
Responsibilities
• Making of shop drawings, proposal drawings & As-built drawings.
• To monitor the ongoing design activates especially shop drawing and detailing
drawings as per requirements of consultant and client, Supervises the preparation of
technical drawings based on rough sketches, verbal instructions, specification and
calculations from engineers, surveyors and architects and MEP engineers.
• Detail drawing of Manholes, Box Culvert, Wing Wall, curbs, Guardrail, Pump Station,
Sand tarp and Fence.
-- 2 of 4 --
• Prepares and make changes/ update Mechanical, Electrical, Plumbing (MEP) shop
drawings.
• Prepare separate detailed site plan, Grading and Drainage plan, Lighting plan, and
Irrigation Plan.
• Preparing Plan and Profile & typical cross sections of roads and service road.
• Creating of Cut & Fill Surface Volume in Civil 3D.

Education: ✓ Diploma in Civil Engineering From SunRise University Rajasthan in 2016.
✓ Intermediate (12th) from UP Board in 2013.
✓ High School (10th) from UP Board in 2011.
PROFESSIONAL QUALIFICATION
✓ Six Months Certification Course Drafting with AutoCAD in Civil .
✓ Diploma In Computer Application (DCA) One Year Certification Course .

Personal Details: Jamia Nagar Okhla New Delhi 110025 (India)
Mobile : +91-9540392001 (WhatsApp, IMO)
E-mail: sagheerrahman@gmail.com

Extracted Resume Text: RESUME
SAGIR AHMAD
Address: B-138 3rd Floor Shaheen Bagh,
Jamia Nagar Okhla New Delhi 110025 (India)
Mobile : +91-9540392001 (WhatsApp, IMO)
E-mail: sagheerrahman@gmail.com
CAREER OBJECTIVE
Seeking a challenging career in the field of Infrastructure, Architecture, Construction, Civil
Engineering and designing an esteemed organization where my talent can be utilized for the
growth of the company as well as self in and environment where team player role is
significant and to be with best, be considered as an asset by my employer.
OVERVIEW
Experienced AutoCAD Draftsman with a vast history of working in the construction industry
especially Infrastructure works like Roads, Racing track, Sewer networks, Storm networks,
Potable Water, Irrigation networks, Box culvert, Wing Wall, Plan and Profile, Medium Voltage,
Low Voltage and all other underground utilities. Apart from this having experience in High-
Rise Buildings, Residential Buildings, Commercial Buildings and Multistory Buildings.
ACADEMIC QUALIFICATION
✓ Diploma in Civil Engineering From SunRise University Rajasthan in 2016.
✓ Intermediate (12th) from UP Board in 2013.
✓ High School (10th) from UP Board in 2011.
PROFESSIONAL QUALIFICATION
✓ Six Months Certification Course Drafting with AutoCAD in Civil .
✓ Diploma In Computer Application (DCA) One Year Certification Course .
COMPUTER SKILLS
✓ AutoCAD
✓ Civil 3D
✓ MX Road
✓ MicroStation
✓ Sketch Up
✓ Google Earth
✓ Diploma In Computer Application (MS Word, MS Excel, Power Point Internet Mail, etc.)

-- 1 of 4 --

PROFESSIONAL EXPERIENCE
Salem Saleh Al-Hareth General Contracting Co. Ltd. (25th Sep. 2018 – 24th June
2021)
Project Name Industrial Valley III(IV3) Parcel-B at King Abdullah Economic City (KSA)
Client Emaar
Consultant Saud Consult (SC)
Designation Draftsman
Time Period Feb. 2020 to 24th June 2021
Project Cast 49 Million SAR.
Responsibilities
• Making of shop drawings, proposal drawings & As-built drawings.
• Preparation of technical drawings based on rough sketches, verbal instructions,
specification and calculations from engineers, surveyors and architects
and MEP engineers.
• Prepare the shop drawing as per technical specifications to get the approval from the
client and implement on the site
• Detailing of R.C.C. manholes, Slotted Drainage and sewer treatment plant.
• Detailing of all units of water treatment plants, Pump houses, thrust block, Box culvert
Bridges, and R.C.C. Slab culverts.
• Detailing of Key Plan, Road Plan & Profile and Typical Cross Sections.
• Detailing of Existing Road Utility Drawings.
• Detailing of works for Carriageway, Shoulder and Sidewalk.
• Detailing of Minor Intersections, Lane marking, Road Signs, Kerb Stones, Medium
Opening and Service Road Openings.
Project Name Lagoona Motor Sport Park Formula one Racing Track at KAEC (Saudi Arabia)
Client Emaar
Consultant HDR International
Designation Draftsman
Time Period Sep. 2018 to Feb. 2020
Project Cast 57 Million SAR.
Responsibilities
• Making of shop drawings, proposal drawings & As-built drawings.
• To monitor the ongoing design activates especially shop drawing and detailing
drawings as per requirements of consultant and client, Supervises the preparation of
technical drawings based on rough sketches, verbal instructions, specification and
calculations from engineers, surveyors and architects and MEP engineers.
• Detail drawing of Manholes, Box Culvert, Wing Wall, curbs, Guardrail, Pump Station,
Sand tarp and Fence.

-- 2 of 4 --

• Prepares and make changes/ update Mechanical, Electrical, Plumbing (MEP) shop
drawings.
• Prepare separate detailed site plan, Grading and Drainage plan, Lighting plan, and
Irrigation Plan.
• Preparing Plan and Profile & typical cross sections of roads and service road.
• Creating of Cut & Fill Surface Volume in Civil 3D.
• Creating Surface with contour, Grading surface and roadway corridor in Civil 3D.
• Creating Stockpile volume in Civil 3D.
• Visit construction sites to take measurements and dimensions as needed.
• Check the Quantities as per Site instructions and Giving to site Q.S.
• Makes As-Built Elevations, Sections, Isometric view plans as per site measurements.
• Perform drafting in AutoCAD according to specification and drawings.
• Preparing and checking designs, drawings and calculation
• Preparing all kinds of co-ordinate of surveyor with detail leveling from tender drawing
as well as with the site Engineers and supervisor and expose the problems and conflict.
• Visiting the site (twice or thrice a week ) and taking the updates and progress
photographs and submitting them to client/consultant in a proper way
• Preparing Presentation drawing In AutoCAD.
• Preparing Monthly, Weekly and daily site progress reports.
• Able to read all project drawings.
Dimension India Network Pvt. Ltd. Noida Sector -2 (Feb. 2015 to Sep. 2018)
Designation CAD Engineer
Project Cost Varies
Responsibilities
• Preparing of Architectural building plans, sections, elevations and detail drawings door
& window details/schedules, floor finishing and reflected ceiling plan.
• Preparing details of bathroom, kitchen and all type of staircases.
• Prepared the structural drawings for building elements in concrete and steel such as
Beam, Column, Foundation etc.
• Raster to vector Conversion, PDF to AutoCAD Conversion and 3D modeling.
• Preparing shop drawings of plan, section elevation & structural details from tender
drawings.
• Prepared clear, complete, and accurate working plans and detailed drawings from rough
or detailed sketches or notes for engineering or manufacturing purposes, according to
specified dimensions by computer aided design (CAD) system.
• Details to include all views and dimensions necessary to manufacturer.
• Mechanical and electrical Drafting, such as IMG, JPEG, PDF and convert them into fully
editable multi-layer drawing formats.
• Preparing Under floor heating & cooling pipe designing and temperature calculation.
• The drawings are designed as per scale and are dimensionally accurate.

-- 3 of 4 --

PERSONAL INFORMATION
Name Sagir Ahmad
Father’s Name Abdul Rahman
Date of Birth 14 Aug. 1996
Nationality Indian
Gender Male
Marital Status Single
Religion Islam
Languages English, Arabic, Hindi & Urdu
Experience in India 3.6 Years
Experience in KSA 2.9 Years
Current Location India
Permanent Add. Village Babhni Khurd Post Kolhui Bazar Maharajganj U.P. (India)
PASSPORT DETAILS
Passport Number N4630388
Date of Issue 20th October 2015
Date of Expiry 28th October 2025
Place of Issue Lucknow
Country India
DECLARATION
I hereby confirm that the above mentioned information is true to the best of my Knowledge.
Place: New Delhi
Date: (Sagir Ahmad)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\S. Resume.pdf

Parsed Technical Skills: ✓ AutoCAD, ✓ Civil 3D, ✓ MX Road, ✓ MicroStation, ✓ Sketch Up, ✓ Google Earth, ✓ Diploma In Computer Application (MS Word, MS Excel, Power Point Internet Mail, etc.), 1 of 4 --'),
(11330, 'S. Jagannadha Rao', 's..jagannadha.rao.resume-import-11330@hhh-resume-import.invalid', '0096899563', 'PROFILE', 'PROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Al Tasnim Cement Products LLC (formerly known as Al Turki Cement Products LLC), Muscat-\nOman\nAssistant Technical Manager-QA/QC (2011- Till date)\n Propose technically compliant and commercially competitive mixes; responsible for\nconcrete & asphalt mix designs & optimization of mixes\n Design and supply binary and ternary mixtures containing Microsilica, PFA & GGBS;\nconcrete containing water proofers, corrosion inhibitors and special concretes such\nas:\n- Fibre Reinforced concrete with macro synthetic fibres & steel fibres\n- Underwater concrete\n- Light weight concrete using Polystyrene beads, Perlite, LECA & Foam\n- No-fines concrete / Pervious concrete\n- Dry Lean Concrete & Pavement Quality Concrete\n- Self-Compacting Concrete\n- High Alumina Cement concrete\n- Fibre Reinforced Shotcrete\n Design and supply of Asphalt Mixtures with different type of Bitumen grades including\nPolymer Modified Bitumen with fully established testing facilities\n Establish and implement effective QC procedures; Substantially reduced non-\nconforming materials of Concrete & Asphalt\n Adept at prompt and effective trouble shooting & enforce preventive measures\n Manage testing, evaluation and selection of chemical, pozzolanic additives &\nbituminous materials\n Responsible for technical issues related to Concrete and Asphalt materials\n Liaison with contractors, consultants and clients & forging solid relationships\n Establish and implement effective NRMCA compliance of Ready mix concrete plants\nacross the production units\n Leading a team of professional quality engineers across the organization"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S.Jagannadha Rao - Material Specialist.pdf', 'Name: S. Jagannadha Rao

Email: s..jagannadha.rao.resume-import-11330@hhh-resume-import.invalid

Phone: 00968-99563

Headline: PROFILE

Employment: Al Tasnim Cement Products LLC (formerly known as Al Turki Cement Products LLC), Muscat-
Oman
Assistant Technical Manager-QA/QC (2011- Till date)
 Propose technically compliant and commercially competitive mixes; responsible for
concrete & asphalt mix designs & optimization of mixes
 Design and supply binary and ternary mixtures containing Microsilica, PFA & GGBS;
concrete containing water proofers, corrosion inhibitors and special concretes such
as:
- Fibre Reinforced concrete with macro synthetic fibres & steel fibres
- Underwater concrete
- Light weight concrete using Polystyrene beads, Perlite, LECA & Foam
- No-fines concrete / Pervious concrete
- Dry Lean Concrete & Pavement Quality Concrete
- Self-Compacting Concrete
- High Alumina Cement concrete
- Fibre Reinforced Shotcrete
 Design and supply of Asphalt Mixtures with different type of Bitumen grades including
Polymer Modified Bitumen with fully established testing facilities
 Establish and implement effective QC procedures; Substantially reduced non-
conforming materials of Concrete & Asphalt
 Adept at prompt and effective trouble shooting & enforce preventive measures
 Manage testing, evaluation and selection of chemical, pozzolanic additives &
bituminous materials
 Responsible for technical issues related to Concrete and Asphalt materials
 Liaison with contractors, consultants and clients & forging solid relationships
 Establish and implement effective NRMCA compliance of Ready mix concrete plants
across the production units
 Leading a team of professional quality engineers across the organization

Education:  B.E. (Civil Engineering),Mohamed Sathak Engineering College, Kilakarai, Tamil Nadu, India (1997-2001) (Madurai Kamaraj
University)
CONFERENCES/ SPECIAL COURSES
 NRMCA Course for certification of Ready mix concrete plants and truck mixers
 First International ICT Conference on Cement and Concrete Technology, “Concrete for the Modern Age – Developments in
Materials and Processes”, Military Technical College, Muscat, Nov. 2017.
 “International Concrete Technology Forum 2016”, Grey Matters & NRMCA, Dubai, Nov. 2016.
 “Super Pave technology” by SHELL, Muscat 201
TECHNICAL TALKS
Actively interacted / delivered technical talks on concrete - constituents, mixture and performance requirements for durability, best
concreting practices - for Engineers of:
- Petroleum Development of Oman
- Directorate of Projects – Royal Court Affairs
-- 2 of 3 --
TECHNICAL TALKS
Actively interacted / delivered technical talks on concrete - constituents, mixture and performance requirements for durability,
best concreting practices - for Engineers of:
- Petroleum Development of Oman
- Muscat Municipality
- Directorate of Projects – Royal Court Affairs
- All Major Consultant & Clients
MENTORSHIP
 Guided Civil Engineering students of Higher Technical College, Al Khuwair, Muscat, as mentor in their final year project
works in concrete.
 Guided many Civil Engineering students studied in Oman for their interim projects and final year projects
 Guided MS student of Heriott Watt University, UAE, in his practical dissertation work carried out in our laboratory.
GUIDANCE
 Worked under the guidance of DR. Thaher Wasist during a Major Dam Project in Oman
 Worked under the guidance of Dr. Carl De Fontanne during construction of “Muscat International Airport”
 Working under leadership of Dr. G.L.V. Raja – who is considered as “Guide for Concrete” in Oman.
-- 3 of 3 --

Extracted Resume Text: S. Jagannadha Rao
PROFILE
QUALITY PROFESSIONAL
Accomplished quality professional with extensive experience for construction industry. Proven track
record in design of materials, establishing and implementing quality control procedures, effective
and swift trouble shooting, guiding technical and cross-functional teams.
NOTABLE ACHIEVEMENT
Played a key role in the iconic projects of Oman
PROFESSIONAL EXPERIENCE
Al Tasnim Cement Products LLC (formerly known as Al Turki Cement Products LLC), Muscat-
Oman
Assistant Technical Manager-QA/QC (2011- Till date)
 Propose technically compliant and commercially competitive mixes; responsible for
concrete & asphalt mix designs & optimization of mixes
 Design and supply binary and ternary mixtures containing Microsilica, PFA & GGBS;
concrete containing water proofers, corrosion inhibitors and special concretes such
as:
- Fibre Reinforced concrete with macro synthetic fibres & steel fibres
- Underwater concrete
- Light weight concrete using Polystyrene beads, Perlite, LECA & Foam
- No-fines concrete / Pervious concrete
- Dry Lean Concrete & Pavement Quality Concrete
- Self-Compacting Concrete
- High Alumina Cement concrete
- Fibre Reinforced Shotcrete
 Design and supply of Asphalt Mixtures with different type of Bitumen grades including
Polymer Modified Bitumen with fully established testing facilities
 Establish and implement effective QC procedures; Substantially reduced non-
conforming materials of Concrete & Asphalt
 Adept at prompt and effective trouble shooting & enforce preventive measures
 Manage testing, evaluation and selection of chemical, pozzolanic additives &
bituminous materials
 Responsible for technical issues related to Concrete and Asphalt materials
 Liaison with contractors, consultants and clients & forging solid relationships
 Establish and implement effective NRMCA compliance of Ready mix concrete plants
across the production units
 Leading a team of professional quality engineers across the organization
Personal Details
Date of Birth
07.03.1980
Nationality: Indian
Linguistic Skills
English, Telugu, Hindi
Design of Concrete & Asphalt Mixtures
Establish & Implement QC Procedures
Prompt & Effective Troubleshooting
Continual Optimization of Mixes
ISO 9001-2008 QMS Lead Auditor
NRMCA certified auditor for RMC
Plants & truck mixers certification
Contact Information
Email :
segu.jagannadharao@gmail.
com
GSM : 00968-99563157

-- 1 of 3 --

PROFESSIONAL EXPERIENCE
Consolidated Contracting Company Oman LLC
Material Engineer Laboratory (2003-2011)
Worked for Major Infrastructure Projects:
 Rehabilitation works for Nizwa-Thumrait Road (Sect. II.)
 Construction of Road Link From Mahout to Nizwa-Thumrait Road (Sect. III)
 Construction of Wadi Juwaff Recharge Dam
 Wadi Dayqah Main and Saddle Dams
 Sohar Port Interchange Project
 Cyclone damage rehabilitation works Aseela-Ras al had
 Development of Muscat International Airport Project (MC-01)
Feed back HSS INTEGRATED Pvt Ltd
Laboratory Engineer (2003)
 For project GMR-TUNI ANNAKAPALLI EXPRESS WAYS Pvt.Ltd. in the state of Andhra pradesh on NH-5 from km.300.00 to
km.359.200
SEW Constructions Ltd.
Laboratory Engineer (2002-2003)
 Widening to 4/6 lanes and upgrading of the existing 2-lane carriageway of NH – 5 in the State of Andhra Pradesh from k.m.
2.80 (Visakhapatnam) to k.m 98/0 (Srikakulam) Section of NH – 5 –Contract package AP-5 (Bridges & flyovers)
IJM-GAYATRI CONSTRUCTIONS PVT LTD.
Laboratory Engineer (2001-2002)
 Widening to four lanes & strengthening of existing two lane road from Chilakaluripet to Vijayawada section of NH-05
(O.E.C.F. Project) Package-3
EDUCATION
 B.E. (Civil Engineering),Mohamed Sathak Engineering College, Kilakarai, Tamil Nadu, India (1997-2001) (Madurai Kamaraj
University)
CONFERENCES/ SPECIAL COURSES
 NRMCA Course for certification of Ready mix concrete plants and truck mixers
 First International ICT Conference on Cement and Concrete Technology, “Concrete for the Modern Age – Developments in
Materials and Processes”, Military Technical College, Muscat, Nov. 2017.
 “International Concrete Technology Forum 2016”, Grey Matters & NRMCA, Dubai, Nov. 2016.
 “Super Pave technology” by SHELL, Muscat 201
TECHNICAL TALKS
Actively interacted / delivered technical talks on concrete - constituents, mixture and performance requirements for durability, best
concreting practices - for Engineers of:
- Petroleum Development of Oman
- Directorate of Projects – Royal Court Affairs

-- 2 of 3 --

TECHNICAL TALKS
Actively interacted / delivered technical talks on concrete - constituents, mixture and performance requirements for durability,
best concreting practices - for Engineers of:
- Petroleum Development of Oman
- Muscat Municipality
- Directorate of Projects – Royal Court Affairs
- All Major Consultant & Clients
MENTORSHIP
 Guided Civil Engineering students of Higher Technical College, Al Khuwair, Muscat, as mentor in their final year project
works in concrete.
 Guided many Civil Engineering students studied in Oman for their interim projects and final year projects
 Guided MS student of Heriott Watt University, UAE, in his practical dissertation work carried out in our laboratory.
GUIDANCE
 Worked under the guidance of DR. Thaher Wasist during a Major Dam Project in Oman
 Worked under the guidance of Dr. Carl De Fontanne during construction of “Muscat International Airport”
 Working under leadership of Dr. G.L.V. Raja – who is considered as “Guide for Concrete” in Oman.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\S.Jagannadha Rao - Material Specialist.pdf'),
(11331, 'years of experience in various functions of construction', 'srikanth.sahith@gmail.com', '9703369091', 'Profile Summary: Certified Project Management', 'Profile Summary: Certified Project Management', 'Professional (PMP) & graduated in civil engineering, 15+
years of experience in various functions of construction
industry including Project Planning & Monitoring, Quality
Assurance/Quality Control and qualitative risk management,
well versed with concepts of project management tools.
Course Year Institute
Project
Management
Professional
2022 Project
Management Inst.
Lead auditor 2018 BSI Training
Academy
3Ds-Max 2006 Metamorph
Systems
Autocad 2004 Datapro
Languages Known:
 English
 Hindi
 Telugu-First Language', 'Professional (PMP) & graduated in civil engineering, 15+
years of experience in various functions of construction
industry including Project Planning & Monitoring, Quality
Assurance/Quality Control and qualitative risk management,
well versed with concepts of project management tools.
Course Year Institute
Project
Management
Professional
2022 Project
Management Inst.
Lead auditor 2018 BSI Training
Academy
3Ds-Max 2006 Metamorph
Systems
Autocad 2004 Datapro
Languages Known:
 English
 Hindi
 Telugu-First Language', ARRAY[' Project Management', 'Professional (PMP)', ' Completed Training in ISO', '9001-2015 Lead auditor', 'Course.', ' 3Ds-Max', ' Auto-CAD 2004', 'Soft Skills :', ' Commitment toward the', 'goal', ' Leadership', ' Motivation', ' Critical thinking', ' Time management', ' Decision making', ' Trust building', '1 of 4 --', 'Curriculum Vitae (CV)', 'Page 2 of 4', 'Perio', 'd', 'Employing organization and your', 'title/position. Contact information', 'for references', 'Country Summary of activities performed relevant to', 'the Assignment', 'Aug', '2021', 'to Till', 'to', 'date', 'Employing organization : Medhaj', 'Techno Concept pvt ltd', 'Title/position:District', 'Head/DPM(Kaushmabi-Uttar Pradesh)', 'Project : Jal jeevan mission II & III', 'Client: JJM – SWSM.', 'India', ' Supervise the work to ensure', 'conformance of construction works and', 'materials to relevant IS', 'standards/contract agreement/', 'approved materials and quality of work.', ' Monitor the progress as per the']::text[], ARRAY[' Project Management', 'Professional (PMP)', ' Completed Training in ISO', '9001-2015 Lead auditor', 'Course.', ' 3Ds-Max', ' Auto-CAD 2004', 'Soft Skills :', ' Commitment toward the', 'goal', ' Leadership', ' Motivation', ' Critical thinking', ' Time management', ' Decision making', ' Trust building', '1 of 4 --', 'Curriculum Vitae (CV)', 'Page 2 of 4', 'Perio', 'd', 'Employing organization and your', 'title/position. Contact information', 'for references', 'Country Summary of activities performed relevant to', 'the Assignment', 'Aug', '2021', 'to Till', 'to', 'date', 'Employing organization : Medhaj', 'Techno Concept pvt ltd', 'Title/position:District', 'Head/DPM(Kaushmabi-Uttar Pradesh)', 'Project : Jal jeevan mission II & III', 'Client: JJM – SWSM.', 'India', ' Supervise the work to ensure', 'conformance of construction works and', 'materials to relevant IS', 'standards/contract agreement/', 'approved materials and quality of work.', ' Monitor the progress as per the']::text[], ARRAY[]::text[], ARRAY[' Project Management', 'Professional (PMP)', ' Completed Training in ISO', '9001-2015 Lead auditor', 'Course.', ' 3Ds-Max', ' Auto-CAD 2004', 'Soft Skills :', ' Commitment toward the', 'goal', ' Leadership', ' Motivation', ' Critical thinking', ' Time management', ' Decision making', ' Trust building', '1 of 4 --', 'Curriculum Vitae (CV)', 'Page 2 of 4', 'Perio', 'd', 'Employing organization and your', 'title/position. Contact information', 'for references', 'Country Summary of activities performed relevant to', 'the Assignment', 'Aug', '2021', 'to Till', 'to', 'date', 'Employing organization : Medhaj', 'Techno Concept pvt ltd', 'Title/position:District', 'Head/DPM(Kaushmabi-Uttar Pradesh)', 'Project : Jal jeevan mission II & III', 'Client: JJM – SWSM.', 'India', ' Supervise the work to ensure', 'conformance of construction works and', 'materials to relevant IS', 'standards/contract agreement/', 'approved materials and quality of work.', ' Monitor the progress as per the']::text[], '', 'Mail Address:
C/o: SPS.Ramanujam,
Door No: 11-88,
TV Tower Colony,
Simhachalam,
Visakhapatnam-530028.
Additional Information:
Passport: F2508467
Date of birth: 11th March 1985
Marital Status: Married
Nationality: Indian
Srinivas Sriperumbuduru
✆9703369091
✉srikanth.sahith@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Thotapalli barrage & Rural water\nsupply projects\nClient:: I & CAD, PWD ,RWS&S.\nIndia\n Worked and involved in Concrete & Soil\ntesting.\n Collect the samples like soil, C.A, F.A,\nCement, Concrete Cube samples from site\n& Conduct the required test in the field\nand central laboratory.\n Ability to interact with the office team\nand construction team.\n Excellent Structural execution\ncompetence for mainly reinforced\nconcrete elements; masonry works\n Sound Knowledge in form works as per\nstructural design in industrial and\nresidential projects.\n Proven expertise of planning,\nconstruction and maintenance of\nresidential and industrial projects.\n Proven preparation of reconciliation\nstatements and preparation of main\ncontract sub contract bills.\nJun\n2011\nto\nNov\n2012\nEmploying organization: M/S. SGS\nINDIA Pvt. Ltd. Bobbili\nTitle / position:QA/QC Engineer\nProjects :Thotapalli barrage & TRTS\nproject\nClient:: SarvaShikshaabhiyan and I&\nCAD\nIndia\n Collect the samples like soil, C.A, F.A,\nCement, Concrete Cube samples from site\n& Conduct the required test in the field\nand central laboratory.\n Check the single sized grading and\ndrawn Control charts, for our\nAggregate within limits or not as"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S.P.Srinivas-PMP 21.07.2023.pdf', 'Name: years of experience in various functions of construction

Email: srikanth.sahith@gmail.com

Phone: 9703369091

Headline: Profile Summary: Certified Project Management

Profile Summary: Professional (PMP) & graduated in civil engineering, 15+
years of experience in various functions of construction
industry including Project Planning & Monitoring, Quality
Assurance/Quality Control and qualitative risk management,
well versed with concepts of project management tools.
Course Year Institute
Project
Management
Professional
2022 Project
Management Inst.
Lead auditor 2018 BSI Training
Academy
3Ds-Max 2006 Metamorph
Systems
Autocad 2004 Datapro
Languages Known:
 English
 Hindi
 Telugu-First Language

Key Skills:  Project Management
Professional (PMP)
 Completed Training in ISO
9001-2015 Lead auditor
Course.
 3Ds-Max
 Auto-CAD 2004
Soft Skills :
 Commitment toward the
goal
 Leadership
 Motivation
 Critical thinking
 Time management
 Decision making
 Trust building
-- 1 of 4 --
Curriculum Vitae (CV)
Page 2 of 4
Perio
d
Employing organization and your
title/position. Contact information
for references
Country Summary of activities performed relevant to
the Assignment
Aug
2021
to Till
to
date
Employing organization : Medhaj
Techno Concept pvt ltd
Title/position:District
Head/DPM(Kaushmabi-Uttar Pradesh)
Project : Jal jeevan mission II & III
Client: JJM – SWSM.
India
 Supervise the work to ensure
conformance of construction works and
materials to relevant IS
standards/contract agreement/
approved materials and quality of work.
 Monitor the progress as per the

IT Skills:  Project Management
Professional (PMP)
 Completed Training in ISO
9001-2015 Lead auditor
Course.
 3Ds-Max
 Auto-CAD 2004
Soft Skills :
 Commitment toward the
goal
 Leadership
 Motivation
 Critical thinking
 Time management
 Decision making
 Trust building
-- 1 of 4 --
Curriculum Vitae (CV)
Page 2 of 4
Perio
d
Employing organization and your
title/position. Contact information
for references
Country Summary of activities performed relevant to
the Assignment
Aug
2021
to Till
to
date
Employing organization : Medhaj
Techno Concept pvt ltd
Title/position:District
Head/DPM(Kaushmabi-Uttar Pradesh)
Project : Jal jeevan mission II & III
Client: JJM – SWSM.
India
 Supervise the work to ensure
conformance of construction works and
materials to relevant IS
standards/contract agreement/
approved materials and quality of work.
 Monitor the progress as per the

Education: Bachelor Degree in Civil
Engineering – Andhra University
Diploma in Civil Engineering –
State Board Of Technical
Education and Training.

Projects: Thotapalli barrage & Rural water
supply projects
Client:: I & CAD, PWD ,RWS&S.
India
 Worked and involved in Concrete & Soil
testing.
 Collect the samples like soil, C.A, F.A,
Cement, Concrete Cube samples from site
& Conduct the required test in the field
and central laboratory.
 Ability to interact with the office team
and construction team.
 Excellent Structural execution
competence for mainly reinforced
concrete elements; masonry works
 Sound Knowledge in form works as per
structural design in industrial and
residential projects.
 Proven expertise of planning,
construction and maintenance of
residential and industrial projects.
 Proven preparation of reconciliation
statements and preparation of main
contract sub contract bills.
Jun
2011
to
Nov
2012
Employing organization: M/S. SGS
INDIA Pvt. Ltd. Bobbili
Title / position:QA/QC Engineer
Projects :Thotapalli barrage & TRTS
project
Client:: SarvaShikshaabhiyan and I&
CAD
India
 Collect the samples like soil, C.A, F.A,
Cement, Concrete Cube samples from site
& Conduct the required test in the field
and central laboratory.
 Check the single sized grading and
drawn Control charts, for our
Aggregate within limits or not as

Personal Details: Mail Address:
C/o: SPS.Ramanujam,
Door No: 11-88,
TV Tower Colony,
Simhachalam,
Visakhapatnam-530028.
Additional Information:
Passport: F2508467
Date of birth: 11th March 1985
Marital Status: Married
Nationality: Indian
Srinivas Sriperumbuduru
✆9703369091
✉srikanth.sahith@gmail.com

Extracted Resume Text: Curriculum Vitae (CV)
Page 1 of 4
Profile Summary: Certified Project Management
Professional (PMP) & graduated in civil engineering, 15+
years of experience in various functions of construction
industry including Project Planning & Monitoring, Quality
Assurance/Quality Control and qualitative risk management,
well versed with concepts of project management tools.
Course Year Institute
Project
Management
Professional
2022 Project
Management Inst.
Lead auditor 2018 BSI Training
Academy
3Ds-Max 2006 Metamorph
Systems
Autocad 2004 Datapro
Languages Known:
 English
 Hindi
 Telugu-First Language
Address
Mail Address:
C/o: SPS.Ramanujam,
Door No: 11-88,
TV Tower Colony,
Simhachalam,
Visakhapatnam-530028.
Additional Information:
Passport: F2508467
Date of birth: 11th March 1985
Marital Status: Married
Nationality: Indian
Srinivas Sriperumbuduru
✆9703369091
✉srikanth.sahith@gmail.com
Education :
Bachelor Degree in Civil
Engineering – Andhra University
Diploma in Civil Engineering –
State Board Of Technical
Education and Training.
Technical Skills :
 Project Management
Professional (PMP)
 Completed Training in ISO
9001-2015 Lead auditor
Course.
 3Ds-Max
 Auto-CAD 2004
Soft Skills :
 Commitment toward the
goal
 Leadership
 Motivation
 Critical thinking
 Time management
 Decision making
 Trust building

-- 1 of 4 --

Curriculum Vitae (CV)
Page 2 of 4
Perio
d
Employing organization and your
title/position. Contact information
for references
Country Summary of activities performed relevant to
the Assignment
Aug
2021
to Till
to
date
Employing organization : Medhaj
Techno Concept pvt ltd
Title/position:District
Head/DPM(Kaushmabi-Uttar Pradesh)
Project : Jal jeevan mission II & III
Client: JJM – SWSM.
India
 Supervise the work to ensure
conformance of construction works and
materials to relevant IS
standards/contract agreement/
approved materials and quality of work.
 Monitor the progress as per the
approved work plan, if any shortfall then
assures the implementation of catch up
plan in the next month.
 Ensure the compliance of the quality
checks, safety norms and labor laws in all
concerned districts.
 Ensure the compliance of environmental
and social safeguards as per the
standards in all concerned districts.
 Monitor the inspection of machineries
and electro mechanical equipment done
by the key personnel.
 Monitor the inspection the construction
materials and workmanship done by the
key staff.
 Visit on construction site frequently to
ensure the quality and safety of the work.
 Intimate the land issue and public issue
to the client.
 Ensure the timely staff mobilization,
required manpower and machineries at
the site as per contract
agreement/approved work plan.
SEP
2019
TO
MAR
2021
Employer : SS Associates
Title / position :QA/QC Manager
Project : Jaladhara
Client: RWS & S
India
 Preparing daily, weekly, fortnight &
monthly reports.
 Coordinating with Sub-contractor.
 Handled all QA/QC procedures and
activities.
 Worked and involved in Concrete & Soil
testing.
 Collect the samples like soil, C.A, F.A,
Cement, Concrete Cube samples from site
& Conduct the required test in the field
and central laboratory.
 Ability to interact with the office team
and construction team.
 Excellent Structural execution
competence for mainly reinforced
concrete elements; masonry works
 Sound Knowledge in form works as per
structural design in industrial and
residential projects.

-- 2 of 4 --

Curriculum Vitae (CV)
Page 3 of 4
Apr
2019
to
Aug
2019
Employing organization: TUV-SUD
SOUTH ASIA PVT LTD
Title / position: DPM(QA/QC)
Project :Jaladhara
Client: RWS&S
India
 Handled all QA/QC procedures and
activities.
 Preparing daily, weekly, fortnight &
monthly reports.
 Coordinating with client and contractor.
 Reviewing the QAP submitted by the
Contractor
 Review and approve the contractor’s
implementation schedule and supervise
the progress
 To ensure that construction activities
don’t endanger the public.
Nov
2012
to Mar
2019
Employing organization: SAI BALAJI
Constructions
Title / position: QA/QC Lab manager
Projects : Chemical industries ,
Thotapalli barrage & Rural water
supply projects
Client:: I & CAD, PWD ,RWS&S.
India
 Worked and involved in Concrete & Soil
testing.
 Collect the samples like soil, C.A, F.A,
Cement, Concrete Cube samples from site
& Conduct the required test in the field
and central laboratory.
 Ability to interact with the office team
and construction team.
 Excellent Structural execution
competence for mainly reinforced
concrete elements; masonry works
 Sound Knowledge in form works as per
structural design in industrial and
residential projects.
 Proven expertise of planning,
construction and maintenance of
residential and industrial projects.
 Proven preparation of reconciliation
statements and preparation of main
contract sub contract bills.
Jun
2011
to
Nov
2012
Employing organization: M/S. SGS
INDIA Pvt. Ltd. Bobbili
Title / position:QA/QC Engineer
Projects :Thotapalli barrage & TRTS
project
Client:: SarvaShikshaabhiyan and I&
CAD
India
 Collect the samples like soil, C.A, F.A,
Cement, Concrete Cube samples from site
& Conduct the required test in the field
and central laboratory.
 Check the single sized grading and
drawn Control charts, for our
Aggregate within limits or not as
per IS 383
 Visiting at site daily and Check the Quality
 To prepare the Monthly Test reports from
Laboratory
 Check the concrete temperature & take
care that adjustment at plant
 Check the Cement quality & Strength
every week
 Check the steel Quality & unit weights
 To check the water quality at Batching
Plant Location.
 Inspecting the Tests as per Approved ITP.

-- 3 of 4 --

Curriculum Vitae (CV)
Page 4 of 4
Feb
2008
to
May
2011
Employing organization: M/S. TUV-
SUD South Asia Pvt. Ltd.
Title / position :QC Engineer
Project : Polavaram Package -22
Client:: I & CAD
India
 Collect the samples like soil, C.A, F.A,
Cement, Concrete Cube samples from site
& Conduct the required test in the field
and central laboratory.
 Check the single sized grading and drawn
Control charts, for our Aggregate within
limits or not as per IS 383
 Visiting at site daily and Check the
Quality
 To prepare the Monthly Test reports
from Laboratory
 Check the concrete temperature & take
care that adjustment at plant
 Check the Cement quality & Strength
every week
 Check the steel Quality & unit weights
 To check the water quality at Batching
Plant Location.
 Inspecting the Tests as per Approved ITP.
contact information: (e-mail srikanth.sahith@gmail.com Phone no 9703369091)
Certification:
I, the undersigned, certify to the best of my knowledge and belief, this CV correctly describes myself, my
qualifications, and my experience and I am available, as and when necessary, to undertake the assignment in
case of an award. I and understand that any misstatement described herein may lead to my disqualification or
dismissal by the client, and/or sanction by the bank
Name of Expert: S.P. Srinivas Signature Date: 21.07.2023

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\S.P.Srinivas-PMP 21.07.2023.pdf

Parsed Technical Skills:  Project Management, Professional (PMP),  Completed Training in ISO, 9001-2015 Lead auditor, Course.,  3Ds-Max,  Auto-CAD 2004, Soft Skills :,  Commitment toward the, goal,  Leadership,  Motivation,  Critical thinking,  Time management,  Decision making,  Trust building, 1 of 4 --, Curriculum Vitae (CV), Page 2 of 4, Perio, d, Employing organization and your, title/position. Contact information, for references, Country Summary of activities performed relevant to, the Assignment, Aug, 2021, to Till, to, date, Employing organization : Medhaj, Techno Concept pvt ltd, Title/position:District, Head/DPM(Kaushmabi-Uttar Pradesh), Project : Jal jeevan mission II & III, Client: JJM – SWSM., India,  Supervise the work to ensure, conformance of construction works and, materials to relevant IS, standards/contract agreement/, approved materials and quality of work.,  Monitor the progress as per the'),
(11332, 'SUBHADIP RAY', 'email-srayrittu@gmail.com', '7047089227', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To work in a challenging environment, as a civil engineer that helps
experience by making the best use of my ability, giving maximum output for the benefit of the
organization and serve as a stepping stone for my future growth & development.
TECHNICAL KNOWLEDGE
 Favourite Subject(s)- (1)
(3)Transportation Engineering
 Other subject(s) of interest
 AUTOCAD 2020', ' To work in a challenging environment, as a civil engineer that helps
experience by making the best use of my ability, giving maximum output for the benefit of the
organization and serve as a stepping stone for my future growth & development.
TECHNICAL KNOWLEDGE
 Favourite Subject(s)- (1)
(3)Transportation Engineering
 Other subject(s) of interest
 AUTOCAD 2020', ARRAY['. AutoCAD 2020', 'Microsoft Applications ( word', 'Excel', 'PowerPoint)', 'Internet Application', 'WORKING EXPERIENCE', ' From February 2020 working as a BILLING ENGINEER in GANNON DUNKERLEY CO. LTD.', 'STRENGTHS', '. Positive attitude', 'Hard working.', ' Name- SUBHADIP RAY.', ' Father’s name- SANKAR RAY.', ' Gender- MALE.', ' Martial status- SINGLE.', ' D.O.B- 10/01/1995.', ' Nationality- INDIAN.', ' Religion- HINDU.', 'Languages known-BENGALI', 'HINDI', 'ENGLISH', 'ADDRESS FOR COMMUNICATION', '', 'DISCLAIMER: I herby declare that all the above information provided by me is true and correct to the best of', 'my knowledge and belief', 'Date: SUBHADIP RAY', 'Department Name of the', 'institution', 'Board/University', 'Year of passing DGPA', '3', '3years full time', 'Diploma in civil', 'engineering', 'NS', 'NS POLYTECHNIC', 'COLLEGE', 'W', 'W.B.S.C.T.E 2016 74.6%', 'B.TECH in civil', 'BUDGE BUDGE', 'INSTITUTE OF', 'TECHNOLOGY', 'MAKAUT', '2019 64.7%', 'NAME OF', 'BOARD/ SPECIALISATION', 'YEAR OF', 'PASSING NAME OF INSTITUTION PERCENTAGE OF', 'EXAMINATION UNIVERSITY MARKS', 'PASSED OBTAINED', 'Higher WBCHSE Pure Science 2012', 'MC.WILLIAM H..S', 'SCHOOL 52%', 'Secondary', 'Madhyamik WBBSE NIL 2010', 'MC.WILLIAM H.S', 'SCHOOL 51.2%']::text[], ARRAY['. AutoCAD 2020', 'Microsoft Applications ( word', 'Excel', 'PowerPoint)', 'Internet Application', 'WORKING EXPERIENCE', ' From February 2020 working as a BILLING ENGINEER in GANNON DUNKERLEY CO. LTD.', 'STRENGTHS', '. Positive attitude', 'Hard working.', ' Name- SUBHADIP RAY.', ' Father’s name- SANKAR RAY.', ' Gender- MALE.', ' Martial status- SINGLE.', ' D.O.B- 10/01/1995.', ' Nationality- INDIAN.', ' Religion- HINDU.', 'Languages known-BENGALI', 'HINDI', 'ENGLISH', 'ADDRESS FOR COMMUNICATION', '', 'DISCLAIMER: I herby declare that all the above information provided by me is true and correct to the best of', 'my knowledge and belief', 'Date: SUBHADIP RAY', 'Department Name of the', 'institution', 'Board/University', 'Year of passing DGPA', '3', '3years full time', 'Diploma in civil', 'engineering', 'NS', 'NS POLYTECHNIC', 'COLLEGE', 'W', 'W.B.S.C.T.E 2016 74.6%', 'B.TECH in civil', 'BUDGE BUDGE', 'INSTITUTE OF', 'TECHNOLOGY', 'MAKAUT', '2019 64.7%', 'NAME OF', 'BOARD/ SPECIALISATION', 'YEAR OF', 'PASSING NAME OF INSTITUTION PERCENTAGE OF', 'EXAMINATION UNIVERSITY MARKS', 'PASSED OBTAINED', 'Higher WBCHSE Pure Science 2012', 'MC.WILLIAM H..S', 'SCHOOL 52%', 'Secondary', 'Madhyamik WBBSE NIL 2010', 'MC.WILLIAM H.S', 'SCHOOL 51.2%']::text[], ARRAY[]::text[], ARRAY['. AutoCAD 2020', 'Microsoft Applications ( word', 'Excel', 'PowerPoint)', 'Internet Application', 'WORKING EXPERIENCE', ' From February 2020 working as a BILLING ENGINEER in GANNON DUNKERLEY CO. LTD.', 'STRENGTHS', '. Positive attitude', 'Hard working.', ' Name- SUBHADIP RAY.', ' Father’s name- SANKAR RAY.', ' Gender- MALE.', ' Martial status- SINGLE.', ' D.O.B- 10/01/1995.', ' Nationality- INDIAN.', ' Religion- HINDU.', 'Languages known-BENGALI', 'HINDI', 'ENGLISH', 'ADDRESS FOR COMMUNICATION', '', 'DISCLAIMER: I herby declare that all the above information provided by me is true and correct to the best of', 'my knowledge and belief', 'Date: SUBHADIP RAY', 'Department Name of the', 'institution', 'Board/University', 'Year of passing DGPA', '3', '3years full time', 'Diploma in civil', 'engineering', 'NS', 'NS POLYTECHNIC', 'COLLEGE', 'W', 'W.B.S.C.T.E 2016 74.6%', 'B.TECH in civil', 'BUDGE BUDGE', 'INSTITUTE OF', 'TECHNOLOGY', 'MAKAUT', '2019 64.7%', 'NAME OF', 'BOARD/ SPECIALISATION', 'YEAR OF', 'PASSING NAME OF INSTITUTION PERCENTAGE OF', 'EXAMINATION UNIVERSITY MARKS', 'PASSED OBTAINED', 'Higher WBCHSE Pure Science 2012', 'MC.WILLIAM H..S', 'SCHOOL 52%', 'Secondary', 'Madhyamik WBBSE NIL 2010', 'MC.WILLIAM H.S', 'SCHOOL 51.2%']::text[], '', 'Email-srayrittu@gmail.com', '', '. Preparing running account(RA) bills.
. Preparation of BOM for civil works and BBS of structural elements comparing with BOQ if any
deviation shall be brought to attention of director.
. Preparing weekly and monthly progress report to be submitted to the project director and
consultants
. Monitoring daily, weekly and monthly progress report of site.
. Taking care QA/QC documents include certificate, calibration, test result, inspection request, OPR,
and site inspection
. To ensure the quality of the product used in the construction.
. Ensuring that all work is done without wastage of material.
. Coordinate with subcontractors for smooth flow of work
. Any other related work as assigned by management.
Present Employed
Company Name : - Gannon Dunkerley& Co. Ltd.
Designation : - GET
Duration :- 13th FERUARY 2020 to Till Date
Project :-Construction of OBRA
Client : - Doosan Power System India Pvt. Ltd. / Development
Consultants Pvt. Ltd., Kolkata and UPRVNL
Reporting : - Project Manager and QC Head
Job Location : - Obra Sonbh
CURRICULUM VITAE
B.TECH IN CIVIL ENGINEERING
To work in a challenging environment, as a civil engineer that helps me grow in knowledge and
experience by making the best use of my ability, giving maximum output for the benefit of the
organization and serve as a stepping stone for my future growth & development.
KNOWLEDGE
(1) concrete technology,(2) building material & construction,
Transportation Engineering,(4)Strength of Materials.
Other subject(s) of interest-(1) Physics, (2) Chemistry.
EXPERIENCE One year
Engineer post of GANNON DUNKERLEY CO. LTD working at OBRA
THERMAL POWER PLANT PROJECT(660x660)mw.
Preparing running account(RA) bills.
Preparation of BOM for civil works and BBS of structural elements comparing with BOQ if any
deviation shall be brought to attention of director.
Preparing weekly and monthly progress report to be submitted to the project director and
Monitoring daily, weekly and monthly progress report of site.
/QC documents include certificate, calibration, test result, inspection request, OPR,
To ensure the quality of the product used in the construction.
Ensuring that all work is done without wastage of material.
subcontractors for smooth flow of work
Any other related work as assigned by management.
Gannon Dunkerley& Co. Ltd.
FERUARY 2020 to Till Date
Construction of OBRA “C” 2x660 MW Thermal Power Extension.
Doosan Power System India Pvt. Ltd. / Development
Consultants Pvt. Ltd., Kolkata and UPRVNL
Project Manager and QC Head
Obra Sonbhadra (Uttar Pradesh)
me grow in knowledge and
experience by making the best use of my ability, giving maximum output for the benefit of the
organization and serve as a stepping stone for my future growth & development.
& construction,
One year Two months.
GANNON DUNKERLEY CO. LTD working at OBRA-‘C’
Preparation of BOM for civil works and BBS of structural elements comparing with BOQ if any
Preparing weekly and monthly progress report to be submitted to the project director and
/QC documents include certificate, calibration, test result, inspection request, OPR,
MW Thermal Power Extension.
Doosan Power System India Pvt. Ltd. / Development
-- 1 of 2 --
TECHNICAL QUALIFICATION
EDUCATIONAL QUALIFICATION', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"organization and serve as a stepping stone for my future growth & development.\nTECHNICAL KNOWLEDGE\n Favourite Subject(s)- (1)\n(3)Transportation Engineering\n Other subject(s) of interest\n AUTOCAD 2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S.RAY resume.pdf', 'Name: SUBHADIP RAY

Email: email-srayrittu@gmail.com

Phone: 7047089227

Headline: CAREER OBJECTIVE

Profile Summary:  To work in a challenging environment, as a civil engineer that helps
experience by making the best use of my ability, giving maximum output for the benefit of the
organization and serve as a stepping stone for my future growth & development.
TECHNICAL KNOWLEDGE
 Favourite Subject(s)- (1)
(3)Transportation Engineering
 Other subject(s) of interest
 AUTOCAD 2020

Career Profile: . Preparing running account(RA) bills.
. Preparation of BOM for civil works and BBS of structural elements comparing with BOQ if any
deviation shall be brought to attention of director.
. Preparing weekly and monthly progress report to be submitted to the project director and
consultants
. Monitoring daily, weekly and monthly progress report of site.
. Taking care QA/QC documents include certificate, calibration, test result, inspection request, OPR,
and site inspection
. To ensure the quality of the product used in the construction.
. Ensuring that all work is done without wastage of material.
. Coordinate with subcontractors for smooth flow of work
. Any other related work as assigned by management.
Present Employed
Company Name : - Gannon Dunkerley& Co. Ltd.
Designation : - GET
Duration :- 13th FERUARY 2020 to Till Date
Project :-Construction of OBRA
Client : - Doosan Power System India Pvt. Ltd. / Development
Consultants Pvt. Ltd., Kolkata and UPRVNL
Reporting : - Project Manager and QC Head
Job Location : - Obra Sonbh
CURRICULUM VITAE
B.TECH IN CIVIL ENGINEERING
To work in a challenging environment, as a civil engineer that helps me grow in knowledge and
experience by making the best use of my ability, giving maximum output for the benefit of the
organization and serve as a stepping stone for my future growth & development.
KNOWLEDGE
(1) concrete technology,(2) building material & construction,
Transportation Engineering,(4)Strength of Materials.
Other subject(s) of interest-(1) Physics, (2) Chemistry.
EXPERIENCE One year
Engineer post of GANNON DUNKERLEY CO. LTD working at OBRA
THERMAL POWER PLANT PROJECT(660x660)mw.
Preparing running account(RA) bills.
Preparation of BOM for civil works and BBS of structural elements comparing with BOQ if any
deviation shall be brought to attention of director.
Preparing weekly and monthly progress report to be submitted to the project director and
Monitoring daily, weekly and monthly progress report of site.
/QC documents include certificate, calibration, test result, inspection request, OPR,
To ensure the quality of the product used in the construction.
Ensuring that all work is done without wastage of material.
subcontractors for smooth flow of work
Any other related work as assigned by management.
Gannon Dunkerley& Co. Ltd.
FERUARY 2020 to Till Date
Construction of OBRA “C” 2x660 MW Thermal Power Extension.
Doosan Power System India Pvt. Ltd. / Development
Consultants Pvt. Ltd., Kolkata and UPRVNL
Project Manager and QC Head
Obra Sonbhadra (Uttar Pradesh)
me grow in knowledge and
experience by making the best use of my ability, giving maximum output for the benefit of the
organization and serve as a stepping stone for my future growth & development.
& construction,
One year Two months.
GANNON DUNKERLEY CO. LTD working at OBRA-‘C’
Preparation of BOM for civil works and BBS of structural elements comparing with BOQ if any
Preparing weekly and monthly progress report to be submitted to the project director and
/QC documents include certificate, calibration, test result, inspection request, OPR,
MW Thermal Power Extension.
Doosan Power System India Pvt. Ltd. / Development
-- 1 of 2 --
TECHNICAL QUALIFICATION
EDUCATIONAL QUALIFICATION

IT Skills: . AutoCAD 2020, Microsoft Applications ( word, Excel, PowerPoint), Internet Application
WORKING EXPERIENCE
 From February 2020 working as a BILLING ENGINEER in GANNON DUNKERLEY CO. LTD.
STRENGTHS
. Positive attitude, Hard working.
 Name- SUBHADIP RAY.
 Father’s name- SANKAR RAY.
 Gender- MALE.
 Martial status- SINGLE.
 D.O.B- 10/01/1995.
 Nationality- INDIAN.
 Religion- HINDU.
Languages known-BENGALI, HINDI, ENGLISH
ADDRESS FOR COMMUNICATION

DISCLAIMER: I herby declare that all the above information provided by me is true and correct to the best of
my knowledge and belief
Date: SUBHADIP RAY
Department Name of the
institution
Board/University
Year of passing DGPA
3
3years full time
Diploma in civil
engineering
NS
NS POLYTECHNIC
COLLEGE
W
W.B.S.C.T.E 2016 74.6%
3years full time
B.TECH in civil
engineering
BUDGE BUDGE
INSTITUTE OF
TECHNOLOGY
MAKAUT
2019 64.7%
NAME OF
NAME OF
BOARD/ SPECIALISATION
YEAR OF
PASSING NAME OF INSTITUTION PERCENTAGE OF
EXAMINATION UNIVERSITY MARKS
PASSED OBTAINED
Higher WBCHSE Pure Science 2012
MC.WILLIAM H..S
SCHOOL 52%
Secondary
Madhyamik WBBSE NIL 2010
MC.WILLIAM H.S
SCHOOL 51.2%

Employment: organization and serve as a stepping stone for my future growth & development.
TECHNICAL KNOWLEDGE
 Favourite Subject(s)- (1)
(3)Transportation Engineering
 Other subject(s) of interest
 AUTOCAD 2020

Personal Details: Email-srayrittu@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SUBHADIP RAY
B.TECH IN CIVIL ENGINEERING
Contact no-7047089227
Email-srayrittu@gmail.com
CAREER OBJECTIVE
 To work in a challenging environment, as a civil engineer that helps
experience by making the best use of my ability, giving maximum output for the benefit of the
organization and serve as a stepping stone for my future growth & development.
TECHNICAL KNOWLEDGE
 Favourite Subject(s)- (1)
(3)Transportation Engineering
 Other subject(s) of interest
 AUTOCAD 2020
PROFESSIONAL EXPERIENCE
 As a Junior Billing Engineer
THERMAL POWER PLANT PROJECT(660x660)mw.
Role of Action:
. Preparing running account(RA) bills.
. Preparation of BOM for civil works and BBS of structural elements comparing with BOQ if any
deviation shall be brought to attention of director.
. Preparing weekly and monthly progress report to be submitted to the project director and
consultants
. Monitoring daily, weekly and monthly progress report of site.
. Taking care QA/QC documents include certificate, calibration, test result, inspection request, OPR,
and site inspection
. To ensure the quality of the product used in the construction.
. Ensuring that all work is done without wastage of material.
. Coordinate with subcontractors for smooth flow of work
. Any other related work as assigned by management.
Present Employed
Company Name : - Gannon Dunkerley& Co. Ltd.
Designation : - GET
Duration :- 13th FERUARY 2020 to Till Date
Project :-Construction of OBRA
Client : - Doosan Power System India Pvt. Ltd. / Development
Consultants Pvt. Ltd., Kolkata and UPRVNL
Reporting : - Project Manager and QC Head
Job Location : - Obra Sonbh
CURRICULUM VITAE
B.TECH IN CIVIL ENGINEERING
To work in a challenging environment, as a civil engineer that helps me grow in knowledge and
experience by making the best use of my ability, giving maximum output for the benefit of the
organization and serve as a stepping stone for my future growth & development.
KNOWLEDGE
(1) concrete technology,(2) building material & construction,
Transportation Engineering,(4)Strength of Materials.
Other subject(s) of interest-(1) Physics, (2) Chemistry.
EXPERIENCE One year
Engineer post of GANNON DUNKERLEY CO. LTD working at OBRA
THERMAL POWER PLANT PROJECT(660x660)mw.
Preparing running account(RA) bills.
Preparation of BOM for civil works and BBS of structural elements comparing with BOQ if any
deviation shall be brought to attention of director.
Preparing weekly and monthly progress report to be submitted to the project director and
Monitoring daily, weekly and monthly progress report of site.
/QC documents include certificate, calibration, test result, inspection request, OPR,
To ensure the quality of the product used in the construction.
Ensuring that all work is done without wastage of material.
subcontractors for smooth flow of work
Any other related work as assigned by management.
Gannon Dunkerley& Co. Ltd.
FERUARY 2020 to Till Date
Construction of OBRA “C” 2x660 MW Thermal Power Extension.
Doosan Power System India Pvt. Ltd. / Development
Consultants Pvt. Ltd., Kolkata and UPRVNL
Project Manager and QC Head
Obra Sonbhadra (Uttar Pradesh)
me grow in knowledge and
experience by making the best use of my ability, giving maximum output for the benefit of the
organization and serve as a stepping stone for my future growth & development.
& construction,
One year Two months.
GANNON DUNKERLEY CO. LTD working at OBRA-‘C’
Preparation of BOM for civil works and BBS of structural elements comparing with BOQ if any
Preparing weekly and monthly progress report to be submitted to the project director and
/QC documents include certificate, calibration, test result, inspection request, OPR,
MW Thermal Power Extension.
Doosan Power System India Pvt. Ltd. / Development

-- 1 of 2 --

TECHNICAL QUALIFICATION
EDUCATIONAL QUALIFICATION
COMPUTER SKILLS
. AutoCAD 2020, Microsoft Applications ( word, Excel, PowerPoint), Internet Application
WORKING EXPERIENCE
 From February 2020 working as a BILLING ENGINEER in GANNON DUNKERLEY CO. LTD.
STRENGTHS
. Positive attitude, Hard working.
 Name- SUBHADIP RAY.
 Father’s name- SANKAR RAY.
 Gender- MALE.
 Martial status- SINGLE.
 D.O.B- 10/01/1995.
 Nationality- INDIAN.
 Religion- HINDU.
Languages known-BENGALI, HINDI, ENGLISH
ADDRESS FOR COMMUNICATION

DISCLAIMER: I herby declare that all the above information provided by me is true and correct to the best of
my knowledge and belief
Date: SUBHADIP RAY
Department Name of the
institution
Board/University
Year of passing DGPA
3
3years full time
Diploma in civil
engineering
NS
NS POLYTECHNIC
COLLEGE
W
W.B.S.C.T.E 2016 74.6%
3years full time
B.TECH in civil
engineering
BUDGE BUDGE
INSTITUTE OF
TECHNOLOGY
MAKAUT
2019 64.7%
NAME OF
NAME OF
BOARD/ SPECIALISATION
YEAR OF
PASSING NAME OF INSTITUTION PERCENTAGE OF
EXAMINATION UNIVERSITY MARKS
PASSED OBTAINED
Higher WBCHSE Pure Science 2012
MC.WILLIAM H..S
SCHOOL 52%
Secondary
Madhyamik WBBSE NIL 2010
MC.WILLIAM H.S
SCHOOL 51.2%
PERSONAL DETAILS
HOME ADDRESS
SURJANAGAR,SHIKHAK PALLY,
P.O- ALIPURDUAR COURT.
DIST- ALIPURDUAR. WEST BENGAL.
PIN-736122
PRESENT ADDRESS:
OBRA,SONBHADRA
UTTAR PRADESH, PIN-231219

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\S.RAY resume.pdf

Parsed Technical Skills: . AutoCAD 2020, Microsoft Applications ( word, Excel, PowerPoint), Internet Application, WORKING EXPERIENCE,  From February 2020 working as a BILLING ENGINEER in GANNON DUNKERLEY CO. LTD., STRENGTHS, . Positive attitude, Hard working.,  Name- SUBHADIP RAY.,  Father’s name- SANKAR RAY.,  Gender- MALE.,  Martial status- SINGLE.,  D.O.B- 10/01/1995.,  Nationality- INDIAN.,  Religion- HINDU., Languages known-BENGALI, HINDI, ENGLISH, ADDRESS FOR COMMUNICATION, , DISCLAIMER: I herby declare that all the above information provided by me is true and correct to the best of, my knowledge and belief, Date: SUBHADIP RAY, Department Name of the, institution, Board/University, Year of passing DGPA, 3, 3years full time, Diploma in civil, engineering, NS, NS POLYTECHNIC, COLLEGE, W, W.B.S.C.T.E 2016 74.6%, B.TECH in civil, BUDGE BUDGE, INSTITUTE OF, TECHNOLOGY, MAKAUT, 2019 64.7%, NAME OF, BOARD/ SPECIALISATION, YEAR OF, PASSING NAME OF INSTITUTION PERCENTAGE OF, EXAMINATION UNIVERSITY MARKS, PASSED OBTAINED, Higher WBCHSE Pure Science 2012, MC.WILLIAM H..S, SCHOOL 52%, Secondary, Madhyamik WBBSE NIL 2010, MC.WILLIAM H.S, SCHOOL 51.2%'),
(11333, 'Address for Communication:', 'alamshahab31@gmail.com', '919122367172', 'Personal Profile:', 'Personal Profile:', 'Challenging careers in the company where I can learn, grow and utilize my
abilities & skills to the best.
Total Experience: - 7 years in Building Bridge
construction project.
Company – Ashiana Housing Ltd.
Project - Building Constructions Jaipur
Period - Apr 2015 to Mar 2016
Company – Hari Construction Pvt Ltd.
Project - Railway Over Bridge Project Dist-Khagaria,Bihar
Period - May 2016 to Dec 2017
Company – Nasim Ahsan Construction Pvt Ltd
Project - IOCL Barauni.
Period - Mar 2018 to Feb 2021
Company – M/S RN JHA PVT.LTD
Project - BOX CULVER BRIDGE JASIDIH (JHARKHAND)
Period - Mar 2021 to Apr 2022
Company – K&K MINERALS PVT.LTD
Project - N C L SINGRAULI
Period - May 2022 to TILL
Responsibility-
• Monitoring and supervision of all civil job as per HSE norms on site.
• Scheduling the weekly as well as monthly program as per milestone.
• Verify all the sample, certificate of laboratory and field test and maintain
as per company standard.
• Quality control procedure and report on daily basis.
-- 1 of 2 --
Linguistic:
• Read:
English, Hindi, Urdu
• Write:
English, Hindi, Urdu
• Speak:
English, Hindi, Urdu, Odia
Other interests:
• Net Surfing
• Playing Badminton
• Playing Cricket
Core Value:
• Discipline
• Determination
• Dedication.
Skill and Certification:
• Motivating Capacity
• Leadership
• Teamwork
Vision:
• To be an asset for the firm.
Professional Qualities-
• Ability to learn new skills in depth.
• Can work any type of negative atmosphere.
• Ability to work with all type of people.
Academic Record:
Name of institution : Kalinga Polytechnic, KIIT, Bhubaneswar, Orissa
Board/University : SCTE & VT(Odisha)
Course/Degree : Diploma (CIVIL Engg.)
Percentage : 64.3%
Year of passing 2015
Matriculation:
Name of institution : Omar High School Teghra Begusarai (Bihar)
Board/University : B.S.E.B. Patna
Course/Degree : HSC
Percentage : 50.2%
Year of passing : 2011', 'Challenging careers in the company where I can learn, grow and utilize my
abilities & skills to the best.
Total Experience: - 7 years in Building Bridge
construction project.
Company – Ashiana Housing Ltd.
Project - Building Constructions Jaipur
Period - Apr 2015 to Mar 2016
Company – Hari Construction Pvt Ltd.
Project - Railway Over Bridge Project Dist-Khagaria,Bihar
Period - May 2016 to Dec 2017
Company – Nasim Ahsan Construction Pvt Ltd
Project - IOCL Barauni.
Period - Mar 2018 to Feb 2021
Company – M/S RN JHA PVT.LTD
Project - BOX CULVER BRIDGE JASIDIH (JHARKHAND)
Period - Mar 2021 to Apr 2022
Company – K&K MINERALS PVT.LTD
Project - N C L SINGRAULI
Period - May 2022 to TILL
Responsibility-
• Monitoring and supervision of all civil job as per HSE norms on site.
• Scheduling the weekly as well as monthly program as per milestone.
• Verify all the sample, certificate of laboratory and field test and maintain
as per company standard.
• Quality control procedure and report on daily basis.
-- 1 of 2 --
Linguistic:
• Read:
English, Hindi, Urdu
• Write:
English, Hindi, Urdu
• Speak:
English, Hindi, Urdu, Odia
Other interests:
• Net Surfing
• Playing Badminton
• Playing Cricket
Core Value:
• Discipline
• Determination
• Dedication.
Skill and Certification:
• Motivating Capacity
• Leadership
• Teamwork
Vision:
• To be an asset for the firm.
Professional Qualities-
• Ability to learn new skills in depth.
• Can work any type of negative atmosphere.
• Ability to work with all type of people.
Academic Record:
Name of institution : Kalinga Polytechnic, KIIT, Bhubaneswar, Orissa
Board/University : SCTE & VT(Odisha)
Course/Degree : Diploma (CIVIL Engg.)
Percentage : 64.3%
Year of passing 2015
Matriculation:
Name of institution : Omar High School Teghra Begusarai (Bihar)
Board/University : B.S.E.B. Patna
Course/Degree : HSC
Percentage : 50.2%
Year of passing : 2011', ARRAY['Programming skills : AUTO CAD', 'Operating Systems: XP/Windows7/Windows8 & Android.', 'Extracurricular& Co-Curricular Activity', 'Presented Paper in college level and participated in different events.', 'One continuous blood donor.', 'Declaration', 'I hereby declare that above stated information are true to the best of my', 'Knowledge.', 'Signature of Applicant', 'Md Shahab Alam', '2 of 2 --']::text[], ARRAY['Programming skills : AUTO CAD', 'Operating Systems: XP/Windows7/Windows8 & Android.', 'Extracurricular& Co-Curricular Activity', 'Presented Paper in college level and participated in different events.', 'One continuous blood donor.', 'Declaration', 'I hereby declare that above stated information are true to the best of my', 'Knowledge.', 'Signature of Applicant', 'Md Shahab Alam', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Programming skills : AUTO CAD', 'Operating Systems: XP/Windows7/Windows8 & Android.', 'Extracurricular& Co-Curricular Activity', 'Presented Paper in college level and participated in different events.', 'One continuous blood donor.', 'Declaration', 'I hereby declare that above stated information are true to the best of my', 'Knowledge.', 'Signature of Applicant', 'Md Shahab Alam', '2 of 2 --']::text[], '', 'At - Daniyalpur
Ward No. - 18
P.O – Teghra
Dist - Begusarai
Bihar - 851133
Personal Profile:
Mother’s Name:
Mrs. Nishat Bano
Father’s Name:
Mr. Md Alam Gir
Date of Birth : 25/10/1996
Gender : Male
Nationality : Indian
Religion : Islam
Marital Status : Single
Passport Details:-
Passport No. : M4433507
Valid From : 23/12/2014
Valid Thru : 22/12/2024
Place Of Issue : Patna
MD SHAHAB ALAM', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S_Alam reaume-2 (1).pdf', 'Name: Address for Communication:

Email: alamshahab31@gmail.com

Phone: +91-9122367172

Headline: Personal Profile:

Profile Summary: Challenging careers in the company where I can learn, grow and utilize my
abilities & skills to the best.
Total Experience: - 7 years in Building Bridge
construction project.
Company – Ashiana Housing Ltd.
Project - Building Constructions Jaipur
Period - Apr 2015 to Mar 2016
Company – Hari Construction Pvt Ltd.
Project - Railway Over Bridge Project Dist-Khagaria,Bihar
Period - May 2016 to Dec 2017
Company – Nasim Ahsan Construction Pvt Ltd
Project - IOCL Barauni.
Period - Mar 2018 to Feb 2021
Company – M/S RN JHA PVT.LTD
Project - BOX CULVER BRIDGE JASIDIH (JHARKHAND)
Period - Mar 2021 to Apr 2022
Company – K&K MINERALS PVT.LTD
Project - N C L SINGRAULI
Period - May 2022 to TILL
Responsibility-
• Monitoring and supervision of all civil job as per HSE norms on site.
• Scheduling the weekly as well as monthly program as per milestone.
• Verify all the sample, certificate of laboratory and field test and maintain
as per company standard.
• Quality control procedure and report on daily basis.
-- 1 of 2 --
Linguistic:
• Read:
English, Hindi, Urdu
• Write:
English, Hindi, Urdu
• Speak:
English, Hindi, Urdu, Odia
Other interests:
• Net Surfing
• Playing Badminton
• Playing Cricket
Core Value:
• Discipline
• Determination
• Dedication.
Skill and Certification:
• Motivating Capacity
• Leadership
• Teamwork
Vision:
• To be an asset for the firm.
Professional Qualities-
• Ability to learn new skills in depth.
• Can work any type of negative atmosphere.
• Ability to work with all type of people.
Academic Record:
Name of institution : Kalinga Polytechnic, KIIT, Bhubaneswar, Orissa
Board/University : SCTE & VT(Odisha)
Course/Degree : Diploma (CIVIL Engg.)
Percentage : 64.3%
Year of passing 2015
Matriculation:
Name of institution : Omar High School Teghra Begusarai (Bihar)
Board/University : B.S.E.B. Patna
Course/Degree : HSC
Percentage : 50.2%
Year of passing : 2011

Key Skills: Programming skills : AUTO CAD
Operating Systems: XP/Windows7/Windows8 & Android.
Extracurricular& Co-Curricular Activity
• Presented Paper in college level and participated in different events.
• One continuous blood donor.
Declaration
I hereby declare that above stated information are true to the best of my
Knowledge.
Signature of Applicant
Md Shahab Alam
-- 2 of 2 --

IT Skills: Programming skills : AUTO CAD
Operating Systems: XP/Windows7/Windows8 & Android.
Extracurricular& Co-Curricular Activity
• Presented Paper in college level and participated in different events.
• One continuous blood donor.
Declaration
I hereby declare that above stated information are true to the best of my
Knowledge.
Signature of Applicant
Md Shahab Alam
-- 2 of 2 --

Education: Name of institution : Kalinga Polytechnic, KIIT, Bhubaneswar, Orissa
Board/University : SCTE & VT(Odisha)
Course/Degree : Diploma (CIVIL Engg.)
Percentage : 64.3%
Year of passing 2015
Matriculation:
Name of institution : Omar High School Teghra Begusarai (Bihar)
Board/University : B.S.E.B. Patna
Course/Degree : HSC
Percentage : 50.2%
Year of passing : 2011

Personal Details: At - Daniyalpur
Ward No. - 18
P.O – Teghra
Dist - Begusarai
Bihar - 851133
Personal Profile:
Mother’s Name:
Mrs. Nishat Bano
Father’s Name:
Mr. Md Alam Gir
Date of Birth : 25/10/1996
Gender : Male
Nationality : Indian
Religion : Islam
Marital Status : Single
Passport Details:-
Passport No. : M4433507
Valid From : 23/12/2014
Valid Thru : 22/12/2024
Place Of Issue : Patna
MD SHAHAB ALAM

Extracted Resume Text: E-Mail: alamshahab31@gmail.com
Mob: +91-9122367172
Address for Communication:
At - Daniyalpur
Ward No. - 18
P.O – Teghra
Dist - Begusarai
Bihar - 851133
Personal Profile:
Mother’s Name:
Mrs. Nishat Bano
Father’s Name:
Mr. Md Alam Gir
Date of Birth : 25/10/1996
Gender : Male
Nationality : Indian
Religion : Islam
Marital Status : Single
Passport Details:-
Passport No. : M4433507
Valid From : 23/12/2014
Valid Thru : 22/12/2024
Place Of Issue : Patna
MD SHAHAB ALAM
Career Objective
Challenging careers in the company where I can learn, grow and utilize my
abilities & skills to the best.
Total Experience: - 7 years in Building Bridge
construction project.
Company – Ashiana Housing Ltd.
Project - Building Constructions Jaipur
Period - Apr 2015 to Mar 2016
Company – Hari Construction Pvt Ltd.
Project - Railway Over Bridge Project Dist-Khagaria,Bihar
Period - May 2016 to Dec 2017
Company – Nasim Ahsan Construction Pvt Ltd
Project - IOCL Barauni.
Period - Mar 2018 to Feb 2021
Company – M/S RN JHA PVT.LTD
Project - BOX CULVER BRIDGE JASIDIH (JHARKHAND)
Period - Mar 2021 to Apr 2022
Company – K&K MINERALS PVT.LTD
Project - N C L SINGRAULI
Period - May 2022 to TILL
Responsibility-
• Monitoring and supervision of all civil job as per HSE norms on site.
• Scheduling the weekly as well as monthly program as per milestone.
• Verify all the sample, certificate of laboratory and field test and maintain
as per company standard.
• Quality control procedure and report on daily basis.

-- 1 of 2 --

Linguistic:
• Read:
English, Hindi, Urdu
• Write:
English, Hindi, Urdu
• Speak:
English, Hindi, Urdu, Odia
Other interests:
• Net Surfing
• Playing Badminton
• Playing Cricket
Core Value:
• Discipline
• Determination
• Dedication.
Skill and Certification:
• Motivating Capacity
• Leadership
• Teamwork
Vision:
• To be an asset for the firm.
Professional Qualities-
• Ability to learn new skills in depth.
• Can work any type of negative atmosphere.
• Ability to work with all type of people.
Academic Record:
Name of institution : Kalinga Polytechnic, KIIT, Bhubaneswar, Orissa
Board/University : SCTE & VT(Odisha)
Course/Degree : Diploma (CIVIL Engg.)
Percentage : 64.3%
Year of passing 2015
Matriculation:
Name of institution : Omar High School Teghra Begusarai (Bihar)
Board/University : B.S.E.B. Patna
Course/Degree : HSC
Percentage : 50.2%
Year of passing : 2011
Technical Skills
Programming skills : AUTO CAD
Operating Systems: XP/Windows7/Windows8 & Android.
Extracurricular& Co-Curricular Activity
• Presented Paper in college level and participated in different events.
• One continuous blood donor.
Declaration
I hereby declare that above stated information are true to the best of my
Knowledge.
Signature of Applicant
Md Shahab Alam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\S_Alam reaume-2 (1).pdf

Parsed Technical Skills: Programming skills : AUTO CAD, Operating Systems: XP/Windows7/Windows8 & Android., Extracurricular& Co-Curricular Activity, Presented Paper in college level and participated in different events., One continuous blood donor., Declaration, I hereby declare that above stated information are true to the best of my, Knowledge., Signature of Applicant, Md Shahab Alam, 2 of 2 --'),
(11334, 'R E S U ME', 'r.e.s.u.me.resume-import-11334@hhh-resume-import.invalid', '9110172798', 'S/ O Sh.Khi r odharPr asad', 'S/ O Sh.Khi r odharPr asad', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAANJEET RAJ.pdf', 'Name: R E S U ME

Email: r.e.s.u.me.resume-import-11334@hhh-resume-import.invalid

Phone: 9110172798

Headline: S/ O Sh.Khi r odharPr asad

Extracted Resume Text: R E S U ME
S ANJ E E TKUMAR
S/ O Sh.Khi r odharPr asad
Addr ess-Vi l l -Baghanal , P. o-Kheshkar i ,
Di st t-Gi r i di h( Jhar khand)
Pi nCode–825320
Cont actNo.- 9110172798
Emai l : SKmanu8295@gmai l . com
OBJECTI VE:
AChal l engi ngj obut i l i zi ngmyabi l i t i est oachi ev esuccesswhi chcont r i but est o
or gani zat i onsaswel l asmycar eer sgr owt h.
EDUCATI ONALQUALI FI CATI ON
Educat i on School / Col l ege Boar d/ Uni v . Yearofpassi ng Per cent age
10th Hi ghSchool
Bandkhar o
J. A. C
Boar d
2011 52%
Di pl oma
Ci v i l Engg.
Gy anGanga
Pol y t echni c
Kur ukshet r a
HSBTE,
Panchkul a
2014 58. 11
TRAI NI NG
 4WeekI ndust r i al Tr ai ni ngf r om 1stJULYt o31st Jul y2013
o Pl ace-TATAPROJECTLTD,Lakhi sar ai(Pr oj ect -LI LO of400KV
D/ CKahal gaon–Bi har shar i fT/ LatLakhi sar ai )
o Descr i pt i on-Const r uct i ondet ai lofv ar i ouspar tofbui l di ngsuchas:
Sur v ey i ng, Ear t hwor k,
Foundat i on, Rei nf or cement , Cast i ng, concr eat i ng, I r r ect i onet c.

-- 1 of 3 --

COMPANYWORKEXPERI ENCEHI GHWAY
o Bhanuconst r uct i onpv t . l t d
Pr oj ectname- hazar i bagt obar hi 40km( NH- 33)
Post - Tr ai neeEngi neer , Hi ghwayengi neer
o Ri shi Bui l derI ndi aPv t . l t d
Pr oj ectname- sangr ampurt opar sur ampur20km( PWDr oad)
Post - Si t eI nchar ge
o Shi v al ay aconst r uct i oncocompanyPv t . Lt d.
Pr oj ect name- Ai zwalt o t ui pang( Mi zor am) 57km( NH- 54) Runni ng
pr oj ect
Post - Hi ghwayEngi neer
ACADEMI CPROJECT
 Maj or : : Const r uct i onofResi dent i al Bui l di ng
 Mi nor : Sur v eyCampi nG. G. P.Campus( HeengaKher i )
SOFTWAREPROFI CI ENCY
Aut ocadCour seFr om { OopsI nf oTechnol ogyPv t .Lt d.Kur ukshet r a}
COMPUTERSKI LLS
 Basi cKnowl edgeofcomput erl i keMSWor d, PowerPoi ntet c.
 Sur f i ngi nt er net .
 Aut ocadd
I NSTRUMENTHANDDLI NG
 AUTOLEVELB40
 TOTALSTATI ON GM- 50SERI ES1Y005898
DESCRI PTI ONOFHI GHWAYWORK
speci al i nr i gi dpav ement .Pr epar edt hel ay erchar tofembankmentl ay er , sub-
gr ade( 500mm t hi ck) , GSB( gr anul arsubbase, 150mm t hi ck) , DLC( dr yl ean
concr et e, 150mm t hi ck) , PQC( pav ementqual i t yconcr et e, 300mm t hi ck) ,
Execut i onofembankmentl ay erandsub- gr adel ay er sofMCW andSer v i cer oad
aswel l ashaul ageasperMORTHspeci f i cat i on,
Execut i onofGSB, DLC, andPQCasperspeci f i cat i on,
Lay i ngofmedi anker bL- sect i onandsepar at orker bI - sect i on,
Responsi bl ef orset t i ngoutoft heal i gnmentandl ev el sofker b
Pr epar eofpr ogr ammechar tofhi ghwayact i v i t yf ort hemont h
Co- or di nat i onwi t hconsul t ant sandcl i ent s
STRENGTHS:
 Sel fConf i denceandHar dWor ki ng

-- 2 of 3 --

 Posi t i v eat t i t udet owar dsl i f eandwor k
 Goodl eader shi pandanal y t i cal ski l l s
 GoodCommuni cat i onSki l l
HOBBI ES:
 Readi ngBooks,
 Li st eni ngsongs,
 Pl ay i ngCr i cket
PERSONALI NFORMATI ON:
Fat her ’ sName : Sh.Khi r odharPr asad
Dat eofBi r t h : 02/ 04/ 1996
Sex : Mal e
LanguageKnown : Hi ndi , Engl i sh, Khor t ha
Mar i t al St at us : Unmar r i ed
Nat i onal i t y : I ndi an
DECLARATI ON
Iher ebydecl ar et hatt heabovef act sf ur ni shedbymear et r ueandcor r ectt ot he
bestofmyknowl edgeandbel i ef .
Dat e-
Pl ace- SANJEETKUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SAANJEET RAJ.pdf'),
(11335, 'MD SABRE ALAM', 'sabrealam149@gmail.com', '917070668694', 'DIPLOMA IN CIVIL ENGINEERING - (2019)', 'DIPLOMA IN CIVIL ENGINEERING - (2019)', '', 'Passport No. : U3134870 (Expiry Date 07/05/2030)
Detail driven Engineer with 2 years of work experience in the field of Construction & Design in Civil
Engineering and track record of successful achievement of various project water treatment plant .
Ready to work in relevant field for Civil Engineer in Construction & Design department.', ARRAY[' Areas of expertise include Detailing', 'Structure Analysis & 3D modeling of Water treatment plant.', ' Preparing Bar Bending Schedule (BBS).', ' Studying the client architectural drawing & structural drawing.', ' Site inspection for construction work and ensure that the work is as per the project specifications', 'and issued for construction drawings from authorities.', ' BOQ preparation for Civil works.', ' Proper management of materials and workmanship.', ' Inspecting and testing materials prior to their use at site as per sample approved by the consultants.', '1 of 3 --', ' Ensure that all the works meets the stipulated quality standards.', ' Monitoring daily progress of site.', ' Coordinate with Subcontractors for smooth flow of work.', ' Preparing weekly and monthly progress report to be submitted to the project manager.', ' Ability to work under pressure & independently. Flexible nature to deal with dynamic situations.', 'SPECIFIC RESPONSIBILITIES', ' Schedule the production rate with the available machine at the site.', ' Check the soil report and follow up the drilling to make sure of the efficiency and accuracy of the', 'foundation (Pile', 'Sheet Pile).', ' Schedule the material manufacturing as per the site requirement.', ' Monitor the material quantity theoretically and actual.', ' Organize the site working teams to reach maximum production with high quality.', ' Follow up with maintenance team to keep the equipment in good condition.', ' Report back and discuss the operation with seniors to achieve a successful project.', 'PROFESSIONAL QUALIFICATION', 'Diploma in Civil Engineering from CDL Government Polytechnic Nathusari Chopta Hariyana with 1st', 'Division (61.1%) in 2019.', 'AUTO-CAD from Siwan Bihar.', ' MS WORD', ' MS EXCEL', ' MS POWERPOINT', 'EDUCATION CREDENTIALS', 'Matriculation (10th) - BSEB Board - Islamia High School', 'Siwan (60.4% Year 2013).', 'Intermediate (10+2) - BSEB Board – Z.A. Islamia P.G. College', 'Siwan (54.4% Year 2015).', '2 of 3 --', 'TRAINING UNDERTAKEN', ' Survey compus 15 days through our college during 5th semester in diploma.', ' Project work make fish pond.', 'SKILLS/STRENGTH', ' Capable in Design Software like AUTO-CAD & STAAD-PRO.', ' Capable to work on MS office.', ' Ability to work Hard and face challenging situations.', ' Ability to relate with people through effective communication.', ' Excellent leadership and entrepreneur skills.', ' Self-Motivated.', 'OTHER DETAILS', 'D.O.B : 15thMay 1998', 'Father’s Name : Md Aiyub', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Marital Status : Unmarried', 'Hobbies : Traveling', 'Reading Newspaper', 'watching & playing Cricket.', 'Permanent Address : Village- Benusar Buzurg', 'Dist. - Siwan', 'Bihar- 841227.', 'DECLARATION', 'I hereby declare that the above mentioned details are fair and true under my consideration.', 'Date: -', 'Place: Md Sabre Alam', 'Signature.', '3 of 3 --']::text[], ARRAY[' Areas of expertise include Detailing', 'Structure Analysis & 3D modeling of Water treatment plant.', ' Preparing Bar Bending Schedule (BBS).', ' Studying the client architectural drawing & structural drawing.', ' Site inspection for construction work and ensure that the work is as per the project specifications', 'and issued for construction drawings from authorities.', ' BOQ preparation for Civil works.', ' Proper management of materials and workmanship.', ' Inspecting and testing materials prior to their use at site as per sample approved by the consultants.', '1 of 3 --', ' Ensure that all the works meets the stipulated quality standards.', ' Monitoring daily progress of site.', ' Coordinate with Subcontractors for smooth flow of work.', ' Preparing weekly and monthly progress report to be submitted to the project manager.', ' Ability to work under pressure & independently. Flexible nature to deal with dynamic situations.', 'SPECIFIC RESPONSIBILITIES', ' Schedule the production rate with the available machine at the site.', ' Check the soil report and follow up the drilling to make sure of the efficiency and accuracy of the', 'foundation (Pile', 'Sheet Pile).', ' Schedule the material manufacturing as per the site requirement.', ' Monitor the material quantity theoretically and actual.', ' Organize the site working teams to reach maximum production with high quality.', ' Follow up with maintenance team to keep the equipment in good condition.', ' Report back and discuss the operation with seniors to achieve a successful project.', 'PROFESSIONAL QUALIFICATION', 'Diploma in Civil Engineering from CDL Government Polytechnic Nathusari Chopta Hariyana with 1st', 'Division (61.1%) in 2019.', 'AUTO-CAD from Siwan Bihar.', ' MS WORD', ' MS EXCEL', ' MS POWERPOINT', 'EDUCATION CREDENTIALS', 'Matriculation (10th) - BSEB Board - Islamia High School', 'Siwan (60.4% Year 2013).', 'Intermediate (10+2) - BSEB Board – Z.A. Islamia P.G. College', 'Siwan (54.4% Year 2015).', '2 of 3 --', 'TRAINING UNDERTAKEN', ' Survey compus 15 days through our college during 5th semester in diploma.', ' Project work make fish pond.', 'SKILLS/STRENGTH', ' Capable in Design Software like AUTO-CAD & STAAD-PRO.', ' Capable to work on MS office.', ' Ability to work Hard and face challenging situations.', ' Ability to relate with people through effective communication.', ' Excellent leadership and entrepreneur skills.', ' Self-Motivated.', 'OTHER DETAILS', 'D.O.B : 15thMay 1998', 'Father’s Name : Md Aiyub', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Marital Status : Unmarried', 'Hobbies : Traveling', 'Reading Newspaper', 'watching & playing Cricket.', 'Permanent Address : Village- Benusar Buzurg', 'Dist. - Siwan', 'Bihar- 841227.', 'DECLARATION', 'I hereby declare that the above mentioned details are fair and true under my consideration.', 'Date: -', 'Place: Md Sabre Alam', 'Signature.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Areas of expertise include Detailing', 'Structure Analysis & 3D modeling of Water treatment plant.', ' Preparing Bar Bending Schedule (BBS).', ' Studying the client architectural drawing & structural drawing.', ' Site inspection for construction work and ensure that the work is as per the project specifications', 'and issued for construction drawings from authorities.', ' BOQ preparation for Civil works.', ' Proper management of materials and workmanship.', ' Inspecting and testing materials prior to their use at site as per sample approved by the consultants.', '1 of 3 --', ' Ensure that all the works meets the stipulated quality standards.', ' Monitoring daily progress of site.', ' Coordinate with Subcontractors for smooth flow of work.', ' Preparing weekly and monthly progress report to be submitted to the project manager.', ' Ability to work under pressure & independently. Flexible nature to deal with dynamic situations.', 'SPECIFIC RESPONSIBILITIES', ' Schedule the production rate with the available machine at the site.', ' Check the soil report and follow up the drilling to make sure of the efficiency and accuracy of the', 'foundation (Pile', 'Sheet Pile).', ' Schedule the material manufacturing as per the site requirement.', ' Monitor the material quantity theoretically and actual.', ' Organize the site working teams to reach maximum production with high quality.', ' Follow up with maintenance team to keep the equipment in good condition.', ' Report back and discuss the operation with seniors to achieve a successful project.', 'PROFESSIONAL QUALIFICATION', 'Diploma in Civil Engineering from CDL Government Polytechnic Nathusari Chopta Hariyana with 1st', 'Division (61.1%) in 2019.', 'AUTO-CAD from Siwan Bihar.', ' MS WORD', ' MS EXCEL', ' MS POWERPOINT', 'EDUCATION CREDENTIALS', 'Matriculation (10th) - BSEB Board - Islamia High School', 'Siwan (60.4% Year 2013).', 'Intermediate (10+2) - BSEB Board – Z.A. Islamia P.G. College', 'Siwan (54.4% Year 2015).', '2 of 3 --', 'TRAINING UNDERTAKEN', ' Survey compus 15 days through our college during 5th semester in diploma.', ' Project work make fish pond.', 'SKILLS/STRENGTH', ' Capable in Design Software like AUTO-CAD & STAAD-PRO.', ' Capable to work on MS office.', ' Ability to work Hard and face challenging situations.', ' Ability to relate with people through effective communication.', ' Excellent leadership and entrepreneur skills.', ' Self-Motivated.', 'OTHER DETAILS', 'D.O.B : 15thMay 1998', 'Father’s Name : Md Aiyub', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Marital Status : Unmarried', 'Hobbies : Traveling', 'Reading Newspaper', 'watching & playing Cricket.', 'Permanent Address : Village- Benusar Buzurg', 'Dist. - Siwan', 'Bihar- 841227.', 'DECLARATION', 'I hereby declare that the above mentioned details are fair and true under my consideration.', 'Date: -', 'Place: Md Sabre Alam', 'Signature.', '3 of 3 --']::text[], '', 'Passport No. : U3134870 (Expiry Date 07/05/2030)
Detail driven Engineer with 2 years of work experience in the field of Construction & Design in Civil
Engineering and track record of successful achievement of various project water treatment plant .
Ready to work in relevant field for Civil Engineer in Construction & Design department.', '', '', '', '', '[]'::jsonb, '[{"title":"DIPLOMA IN CIVIL ENGINEERING - (2019)","company":"Imported from resume CSV","description":"Name of Organization : Devendra Cont. Company (Jodhpur)\nLocation : Amritsar, Punjab\nDesignation : Site Engineer\nDuration : March 2020 to July 2022.\nProject Description:\n New Administration department of Devendra Cont. Company jodhpur in 22MLD Water treatment\nplant.Amritsar Punjab (which finance by world bank).\n Shade Structure work of Water treatment plant, Devendra Cont. Company.\nAREAS OF EXPERTISE/ROLES AND RESPONSIBILITIES\n Areas of expertise include Detailing, Structure Analysis & 3D modeling of Water treatment plant.\n Preparing Bar Bending Schedule (BBS).\n Studying the client architectural drawing & structural drawing.\n Site inspection for construction work and ensure that the work is as per the project specifications\nand issued for construction drawings from authorities.\n BOQ preparation for Civil works.\n Proper management of materials and workmanship.\n Inspecting and testing materials prior to their use at site as per sample approved by the consultants.\n-- 1 of 3 --\n Ensure that all the works meets the stipulated quality standards.\n Monitoring daily progress of site.\n Coordinate with Subcontractors for smooth flow of work.\n Preparing weekly and monthly progress report to be submitted to the project manager.\n Ability to work under pressure & independently. Flexible nature to deal with dynamic situations.\nSPECIFIC RESPONSIBILITIES\n Schedule the production rate with the available machine at the site.\n Check the soil report and follow up the drilling to make sure of the efficiency and accuracy of the\nfoundation (Pile, Sheet Pile).\n Schedule the material manufacturing as per the site requirement.\n Monitor the material quantity theoretically and actual.\n Organize the site working teams to reach maximum production with high quality.\n Follow up with maintenance team to keep the equipment in good condition.\n Report back and discuss the operation with seniors to achieve a successful project.\nPROFESSIONAL QUALIFICATION\nDiploma in Civil Engineering from CDL Government Polytechnic Nathusari Chopta Hariyana with 1st\nDivision (61.1%) in 2019.\nAUTO-CAD from Siwan Bihar."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sabre alam cv (2) (1).pdf', 'Name: MD SABRE ALAM

Email: sabrealam149@gmail.com

Phone: +91-7070668694

Headline: DIPLOMA IN CIVIL ENGINEERING - (2019)

Key Skills:  Areas of expertise include Detailing, Structure Analysis & 3D modeling of Water treatment plant.
 Preparing Bar Bending Schedule (BBS).
 Studying the client architectural drawing & structural drawing.
 Site inspection for construction work and ensure that the work is as per the project specifications
and issued for construction drawings from authorities.
 BOQ preparation for Civil works.
 Proper management of materials and workmanship.
 Inspecting and testing materials prior to their use at site as per sample approved by the consultants.
-- 1 of 3 --
 Ensure that all the works meets the stipulated quality standards.
 Monitoring daily progress of site.
 Coordinate with Subcontractors for smooth flow of work.
 Preparing weekly and monthly progress report to be submitted to the project manager.
 Ability to work under pressure & independently. Flexible nature to deal with dynamic situations.
SPECIFIC RESPONSIBILITIES
 Schedule the production rate with the available machine at the site.
 Check the soil report and follow up the drilling to make sure of the efficiency and accuracy of the
foundation (Pile, Sheet Pile).
 Schedule the material manufacturing as per the site requirement.
 Monitor the material quantity theoretically and actual.
 Organize the site working teams to reach maximum production with high quality.
 Follow up with maintenance team to keep the equipment in good condition.
 Report back and discuss the operation with seniors to achieve a successful project.
PROFESSIONAL QUALIFICATION
Diploma in Civil Engineering from CDL Government Polytechnic Nathusari Chopta Hariyana with 1st
Division (61.1%) in 2019.
AUTO-CAD from Siwan Bihar.

IT Skills:  MS WORD
 MS EXCEL
 MS POWERPOINT
EDUCATION CREDENTIALS
Matriculation (10th) - BSEB Board - Islamia High School, Siwan (60.4% Year 2013).
Intermediate (10+2) - BSEB Board – Z.A. Islamia P.G. College, Siwan (54.4% Year 2015).
-- 2 of 3 --
TRAINING UNDERTAKEN
 Survey compus 15 days through our college during 5th semester in diploma.
 Project work make fish pond.
SKILLS/STRENGTH
 Capable in Design Software like AUTO-CAD & STAAD-PRO.
 Capable to work on MS office.
 Ability to work Hard and face challenging situations.
 Ability to relate with people through effective communication.
 Excellent leadership and entrepreneur skills.
 Self-Motivated.
OTHER DETAILS
D.O.B : 15thMay 1998
Father’s Name : Md Aiyub
Nationality : Indian
Languages Known : English, Hindi
Marital Status : Unmarried
Hobbies : Traveling, Reading Newspaper, watching & playing Cricket.
Permanent Address : Village- Benusar Buzurg, Dist. - Siwan, Bihar- 841227.
DECLARATION
I hereby declare that the above mentioned details are fair and true under my consideration.
Date: -
Place: Md Sabre Alam
Signature.
-- 3 of 3 --

Employment: Name of Organization : Devendra Cont. Company (Jodhpur)
Location : Amritsar, Punjab
Designation : Site Engineer
Duration : March 2020 to July 2022.
Project Description:
 New Administration department of Devendra Cont. Company jodhpur in 22MLD Water treatment
plant.Amritsar Punjab (which finance by world bank).
 Shade Structure work of Water treatment plant, Devendra Cont. Company.
AREAS OF EXPERTISE/ROLES AND RESPONSIBILITIES
 Areas of expertise include Detailing, Structure Analysis & 3D modeling of Water treatment plant.
 Preparing Bar Bending Schedule (BBS).
 Studying the client architectural drawing & structural drawing.
 Site inspection for construction work and ensure that the work is as per the project specifications
and issued for construction drawings from authorities.
 BOQ preparation for Civil works.
 Proper management of materials and workmanship.
 Inspecting and testing materials prior to their use at site as per sample approved by the consultants.
-- 1 of 3 --
 Ensure that all the works meets the stipulated quality standards.
 Monitoring daily progress of site.
 Coordinate with Subcontractors for smooth flow of work.
 Preparing weekly and monthly progress report to be submitted to the project manager.
 Ability to work under pressure & independently. Flexible nature to deal with dynamic situations.
SPECIFIC RESPONSIBILITIES
 Schedule the production rate with the available machine at the site.
 Check the soil report and follow up the drilling to make sure of the efficiency and accuracy of the
foundation (Pile, Sheet Pile).
 Schedule the material manufacturing as per the site requirement.
 Monitor the material quantity theoretically and actual.
 Organize the site working teams to reach maximum production with high quality.
 Follow up with maintenance team to keep the equipment in good condition.
 Report back and discuss the operation with seniors to achieve a successful project.
PROFESSIONAL QUALIFICATION
Diploma in Civil Engineering from CDL Government Polytechnic Nathusari Chopta Hariyana with 1st
Division (61.1%) in 2019.
AUTO-CAD from Siwan Bihar.

Education: Matriculation (10th) - BSEB Board - Islamia High School, Siwan (60.4% Year 2013).
Intermediate (10+2) - BSEB Board – Z.A. Islamia P.G. College, Siwan (54.4% Year 2015).
-- 2 of 3 --
TRAINING UNDERTAKEN
 Survey compus 15 days through our college during 5th semester in diploma.
 Project work make fish pond.
SKILLS/STRENGTH
 Capable in Design Software like AUTO-CAD & STAAD-PRO.
 Capable to work on MS office.
 Ability to work Hard and face challenging situations.
 Ability to relate with people through effective communication.
 Excellent leadership and entrepreneur skills.
 Self-Motivated.
OTHER DETAILS
D.O.B : 15thMay 1998
Father’s Name : Md Aiyub
Nationality : Indian
Languages Known : English, Hindi
Marital Status : Unmarried
Hobbies : Traveling, Reading Newspaper, watching & playing Cricket.
Permanent Address : Village- Benusar Buzurg, Dist. - Siwan, Bihar- 841227.
DECLARATION
I hereby declare that the above mentioned details are fair and true under my consideration.
Date: -
Place: Md Sabre Alam
Signature.
-- 3 of 3 --

Personal Details: Passport No. : U3134870 (Expiry Date 07/05/2030)
Detail driven Engineer with 2 years of work experience in the field of Construction & Design in Civil
Engineering and track record of successful achievement of various project water treatment plant .
Ready to work in relevant field for Civil Engineer in Construction & Design department.

Extracted Resume Text: CURRICULUM VITAE
MD SABRE ALAM
DIPLOMA IN CIVIL ENGINEERING - (2019)
CDL GOVERNMENT POLYTECHNIC NATHUSARI CHOPTA (HARIYANA)
📞+91-7070668694
📧sabrealam149@gmail.com
Address: Siwan, Bihar (841227)
Passport No. : U3134870 (Expiry Date 07/05/2030)
Detail driven Engineer with 2 years of work experience in the field of Construction & Design in Civil
Engineering and track record of successful achievement of various project water treatment plant .
Ready to work in relevant field for Civil Engineer in Construction & Design department.
PROFESSIONAL EXPERIENCE
Name of Organization : Devendra Cont. Company (Jodhpur)
Location : Amritsar, Punjab
Designation : Site Engineer
Duration : March 2020 to July 2022.
Project Description:
 New Administration department of Devendra Cont. Company jodhpur in 22MLD Water treatment
plant.Amritsar Punjab (which finance by world bank).
 Shade Structure work of Water treatment plant, Devendra Cont. Company.
AREAS OF EXPERTISE/ROLES AND RESPONSIBILITIES
 Areas of expertise include Detailing, Structure Analysis & 3D modeling of Water treatment plant.
 Preparing Bar Bending Schedule (BBS).
 Studying the client architectural drawing & structural drawing.
 Site inspection for construction work and ensure that the work is as per the project specifications
and issued for construction drawings from authorities.
 BOQ preparation for Civil works.
 Proper management of materials and workmanship.
 Inspecting and testing materials prior to their use at site as per sample approved by the consultants.

-- 1 of 3 --

 Ensure that all the works meets the stipulated quality standards.
 Monitoring daily progress of site.
 Coordinate with Subcontractors for smooth flow of work.
 Preparing weekly and monthly progress report to be submitted to the project manager.
 Ability to work under pressure & independently. Flexible nature to deal with dynamic situations.
SPECIFIC RESPONSIBILITIES
 Schedule the production rate with the available machine at the site.
 Check the soil report and follow up the drilling to make sure of the efficiency and accuracy of the
foundation (Pile, Sheet Pile).
 Schedule the material manufacturing as per the site requirement.
 Monitor the material quantity theoretically and actual.
 Organize the site working teams to reach maximum production with high quality.
 Follow up with maintenance team to keep the equipment in good condition.
 Report back and discuss the operation with seniors to achieve a successful project.
PROFESSIONAL QUALIFICATION
Diploma in Civil Engineering from CDL Government Polytechnic Nathusari Chopta Hariyana with 1st
Division (61.1%) in 2019.
AUTO-CAD from Siwan Bihar.
SOFTWARE SKILLS
 MS WORD
 MS EXCEL
 MS POWERPOINT
EDUCATION CREDENTIALS
Matriculation (10th) - BSEB Board - Islamia High School, Siwan (60.4% Year 2013).
Intermediate (10+2) - BSEB Board – Z.A. Islamia P.G. College, Siwan (54.4% Year 2015).

-- 2 of 3 --

TRAINING UNDERTAKEN
 Survey compus 15 days through our college during 5th semester in diploma.
 Project work make fish pond.
SKILLS/STRENGTH
 Capable in Design Software like AUTO-CAD & STAAD-PRO.
 Capable to work on MS office.
 Ability to work Hard and face challenging situations.
 Ability to relate with people through effective communication.
 Excellent leadership and entrepreneur skills.
 Self-Motivated.
OTHER DETAILS
D.O.B : 15thMay 1998
Father’s Name : Md Aiyub
Nationality : Indian
Languages Known : English, Hindi
Marital Status : Unmarried
Hobbies : Traveling, Reading Newspaper, watching & playing Cricket.
Permanent Address : Village- Benusar Buzurg, Dist. - Siwan, Bihar- 841227.
DECLARATION
I hereby declare that the above mentioned details are fair and true under my consideration.
Date: -
Place: Md Sabre Alam
Signature.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sabre alam cv (2) (1).pdf

Parsed Technical Skills:  Areas of expertise include Detailing, Structure Analysis & 3D modeling of Water treatment plant.,  Preparing Bar Bending Schedule (BBS).,  Studying the client architectural drawing & structural drawing.,  Site inspection for construction work and ensure that the work is as per the project specifications, and issued for construction drawings from authorities.,  BOQ preparation for Civil works.,  Proper management of materials and workmanship.,  Inspecting and testing materials prior to their use at site as per sample approved by the consultants., 1 of 3 --,  Ensure that all the works meets the stipulated quality standards.,  Monitoring daily progress of site.,  Coordinate with Subcontractors for smooth flow of work.,  Preparing weekly and monthly progress report to be submitted to the project manager.,  Ability to work under pressure & independently. Flexible nature to deal with dynamic situations., SPECIFIC RESPONSIBILITIES,  Schedule the production rate with the available machine at the site.,  Check the soil report and follow up the drilling to make sure of the efficiency and accuracy of the, foundation (Pile, Sheet Pile).,  Schedule the material manufacturing as per the site requirement.,  Monitor the material quantity theoretically and actual.,  Organize the site working teams to reach maximum production with high quality.,  Follow up with maintenance team to keep the equipment in good condition.,  Report back and discuss the operation with seniors to achieve a successful project., PROFESSIONAL QUALIFICATION, Diploma in Civil Engineering from CDL Government Polytechnic Nathusari Chopta Hariyana with 1st, Division (61.1%) in 2019., AUTO-CAD from Siwan Bihar.,  MS WORD,  MS EXCEL,  MS POWERPOINT, EDUCATION CREDENTIALS, Matriculation (10th) - BSEB Board - Islamia High School, Siwan (60.4% Year 2013)., Intermediate (10+2) - BSEB Board – Z.A. Islamia P.G. College, Siwan (54.4% Year 2015)., 2 of 3 --, TRAINING UNDERTAKEN,  Survey compus 15 days through our college during 5th semester in diploma.,  Project work make fish pond., SKILLS/STRENGTH,  Capable in Design Software like AUTO-CAD & STAAD-PRO.,  Capable to work on MS office.,  Ability to work Hard and face challenging situations.,  Ability to relate with people through effective communication.,  Excellent leadership and entrepreneur skills.,  Self-Motivated., OTHER DETAILS, D.O.B : 15thMay 1998, Father’s Name : Md Aiyub, Nationality : Indian, Languages Known : English, Hindi, Marital Status : Unmarried, Hobbies : Traveling, Reading Newspaper, watching & playing Cricket., Permanent Address : Village- Benusar Buzurg, Dist. - Siwan, Bihar- 841227., DECLARATION, I hereby declare that the above mentioned details are fair and true under my consideration., Date: -, Place: Md Sabre Alam, Signature., 3 of 3 --'),
(11336, 'Sachin kumar', 'sachindev.dev027@gmail.com', '8077081736', 'Career objective:-', 'Career objective:-', 'Seeking challenging assignments in project Engineer with growth oriented organization where my
multi dimensional skills shall be fully utilized.', 'Seeking challenging assignments in project Engineer with growth oriented organization where my
multi dimensional skills shall be fully utilized.', ARRAY['➢ BASIC KNOWLEGE OF COMPUTER.', '➢ MS EXCEL.', '➢ MS WORD.', 'Interpersonal skills:-', '➢ To work as a team member.', '➢ Accustomed to work under project.', '➢ Can balance stress Environment.', '➢ Worked with different team under different environment.', '➢ Self motivated', 'focused', 'creative with instincts.', '➢ Oriented', 'oraganized', 'self-directed and able to work in fast paced environment under pressure', 'with high productivity.', 'I declare that the above furnished details are true to the best of knowledge. I assure that I', 'will be the successful Engineer in your successful concern', 'by fulfilling my responsibilities.', 'Date-', 'Place- sachin kumar', '2 of 2 --']::text[], ARRAY['➢ BASIC KNOWLEGE OF COMPUTER.', '➢ MS EXCEL.', '➢ MS WORD.', 'Interpersonal skills:-', '➢ To work as a team member.', '➢ Accustomed to work under project.', '➢ Can balance stress Environment.', '➢ Worked with different team under different environment.', '➢ Self motivated', 'focused', 'creative with instincts.', '➢ Oriented', 'oraganized', 'self-directed and able to work in fast paced environment under pressure', 'with high productivity.', 'I declare that the above furnished details are true to the best of knowledge. I assure that I', 'will be the successful Engineer in your successful concern', 'by fulfilling my responsibilities.', 'Date-', 'Place- sachin kumar', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['➢ BASIC KNOWLEGE OF COMPUTER.', '➢ MS EXCEL.', '➢ MS WORD.', 'Interpersonal skills:-', '➢ To work as a team member.', '➢ Accustomed to work under project.', '➢ Can balance stress Environment.', '➢ Worked with different team under different environment.', '➢ Self motivated', 'focused', 'creative with instincts.', '➢ Oriented', 'oraganized', 'self-directed and able to work in fast paced environment under pressure', 'with high productivity.', 'I declare that the above furnished details are true to the best of knowledge. I assure that I', 'will be the successful Engineer in your successful concern', 'by fulfilling my responsibilities.', 'Date-', 'Place- sachin kumar', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:-","company":"Imported from resume CSV","description":"October 2017-present :-\nOrganization- Manu electrical pvt ltd,delhi.\n-- 1 of 2 --\nProject- DDUGJY Site location-Auraiya Post-Electrical Engineer\nWork profile- 33/11 KV feeder separation.\n➢ Separation of 11 kv feeder agriculture and domestic construction of 33/11 kv sub-station.\n➢ Survey and SLD formation.\n➢ Identify defect and rectify.\n➢ Data handling and daily progress received from each Supervisor.\n➢ Reconciliation of subcontractor.\nSeptember 2015-october 2017:-\nOrganization- Manu electrical pvt ltd,delhi.\nProject- DDUGJY Site Location-Agra Post-Site Engineer.\nWork profile- power Distribution Work.\n➢ 11 kV/440(63 and 25 kva) and 11kv/220v (16kva) transformer proper erection and installation\n➢ 11kv and 230v and 440v line pole erection with pin and disc insulator, I hook and suspension\nclamp at PCC pole.\n➢ Give power supply to bunch applied consumers.\n➢ Supervision at site work.\n➢ REC visit in multiple habitations."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sachin B.tech 05+ EXP..pdf', 'Name: Sachin kumar

Email: sachindev.dev027@gmail.com

Phone: 8077081736

Headline: Career objective:-

Profile Summary: Seeking challenging assignments in project Engineer with growth oriented organization where my
multi dimensional skills shall be fully utilized.

IT Skills: ➢ BASIC KNOWLEGE OF COMPUTER.
➢ MS EXCEL.
➢ MS WORD.
Interpersonal skills:-
➢ To work as a team member.
➢ Accustomed to work under project.
➢ Can balance stress Environment.
➢ Worked with different team under different environment.
➢ Self motivated, focused, creative with instincts.
➢ Oriented, oraganized , self-directed and able to work in fast paced environment under pressure
with high productivity.
I declare that the above furnished details are true to the best of knowledge. I assure that I
will be the successful Engineer in your successful concern, by fulfilling my responsibilities.
Date-
Place- sachin kumar
-- 2 of 2 --

Employment: October 2017-present :-
Organization- Manu electrical pvt ltd,delhi.
-- 1 of 2 --
Project- DDUGJY Site location-Auraiya Post-Electrical Engineer
Work profile- 33/11 KV feeder separation.
➢ Separation of 11 kv feeder agriculture and domestic construction of 33/11 kv sub-station.
➢ Survey and SLD formation.
➢ Identify defect and rectify.
➢ Data handling and daily progress received from each Supervisor.
➢ Reconciliation of subcontractor.
September 2015-october 2017:-
Organization- Manu electrical pvt ltd,delhi.
Project- DDUGJY Site Location-Agra Post-Site Engineer.
Work profile- power Distribution Work.
➢ 11 kV/440(63 and 25 kva) and 11kv/220v (16kva) transformer proper erection and installation
➢ 11kv and 230v and 440v line pole erection with pin and disc insulator, I hook and suspension
clamp at PCC pole.
➢ Give power supply to bunch applied consumers.
➢ Supervision at site work.
➢ REC visit in multiple habitations.

Education: 2011-2015 Bachelor degree in Electrical Engineering.
Dr. A.P.J Abdul Kalam technical university,lucknow ,india.
Specialization- Electrical Engineering.
2010-2011 HSC(12th) Radha ballabh inter college, Agra.
➢ mathematics
➢ Science
➢ Computer
2008-2009 SSC(10th) Radha ballabh inter college, Agra.
➢ mathematics
➢ Science
➢ Computer

Extracted Resume Text: Sachin kumar
Electrical Engineer
Sachindev.dev027@gmail.com
Mob-8077081736 address:-51/210 barah khamba DOB:11/03/1994
9639164929 Seva ka nagla, kheria road,
Agra, 282001.
Gender- Male. Language- Hindi and English. Religion- Hindu.
Nationality- Indian. Father name- Shiv ji. marital status-unmarried
Career objective:-
Seeking challenging assignments in project Engineer with growth oriented organization where my
multi dimensional skills shall be fully utilized.
Education:-
2011-2015 Bachelor degree in Electrical Engineering.
Dr. A.P.J Abdul Kalam technical university,lucknow ,india.
Specialization- Electrical Engineering.
2010-2011 HSC(12th) Radha ballabh inter college, Agra.
➢ mathematics
➢ Science
➢ Computer
2008-2009 SSC(10th) Radha ballabh inter college, Agra.
➢ mathematics
➢ Science
➢ Computer
Experience-
October 2017-present :-
Organization- Manu electrical pvt ltd,delhi.

-- 1 of 2 --

Project- DDUGJY Site location-Auraiya Post-Electrical Engineer
Work profile- 33/11 KV feeder separation.
➢ Separation of 11 kv feeder agriculture and domestic construction of 33/11 kv sub-station.
➢ Survey and SLD formation.
➢ Identify defect and rectify.
➢ Data handling and daily progress received from each Supervisor.
➢ Reconciliation of subcontractor.
September 2015-october 2017:-
Organization- Manu electrical pvt ltd,delhi.
Project- DDUGJY Site Location-Agra Post-Site Engineer.
Work profile- power Distribution Work.
➢ 11 kV/440(63 and 25 kva) and 11kv/220v (16kva) transformer proper erection and installation
➢ 11kv and 230v and 440v line pole erection with pin and disc insulator, I hook and suspension
clamp at PCC pole.
➢ Give power supply to bunch applied consumers.
➢ Supervision at site work.
➢ REC visit in multiple habitations.
Computer Skills:-
➢ BASIC KNOWLEGE OF COMPUTER.
➢ MS EXCEL.
➢ MS WORD.
Interpersonal skills:-
➢ To work as a team member.
➢ Accustomed to work under project.
➢ Can balance stress Environment.
➢ Worked with different team under different environment.
➢ Self motivated, focused, creative with instincts.
➢ Oriented, oraganized , self-directed and able to work in fast paced environment under pressure
with high productivity.
I declare that the above furnished details are true to the best of knowledge. I assure that I
will be the successful Engineer in your successful concern, by fulfilling my responsibilities.
Date-
Place- sachin kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sachin B.tech 05+ EXP..pdf

Parsed Technical Skills: ➢ BASIC KNOWLEGE OF COMPUTER., ➢ MS EXCEL., ➢ MS WORD., Interpersonal skills:-, ➢ To work as a team member., ➢ Accustomed to work under project., ➢ Can balance stress Environment., ➢ Worked with different team under different environment., ➢ Self motivated, focused, creative with instincts., ➢ Oriented, oraganized, self-directed and able to work in fast paced environment under pressure, with high productivity., I declare that the above furnished details are true to the best of knowledge. I assure that I, will be the successful Engineer in your successful concern, by fulfilling my responsibilities., Date-, Place- sachin kumar, 2 of 2 --'),
(11337, 'Sachin Kumar Gautam', 's.gautam5192@gmail.com', '919868465208', 'Mobile: +91-9868465208', 'Mobile: +91-9868465208', '', 'Permanent Address : B2/358 Yamuna Vihar, Delhi 110053
References : Available on request
Preferred Industry : Infrastructure / Construction / Engineering.
Languages Known : English / Hindi
Date Sachin Kumar Gautam
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : B2/358 Yamuna Vihar, Delhi 110053
References : Available on request
Preferred Industry : Infrastructure / Construction / Engineering.
Languages Known : English / Hindi
Date Sachin Kumar Gautam
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sachin Gautam.pdf', 'Name: Sachin Kumar Gautam

Email: s.gautam5192@gmail.com

Phone: +91-9868465208

Headline: Mobile: +91-9868465208

Personal Details: Permanent Address : B2/358 Yamuna Vihar, Delhi 110053
References : Available on request
Preferred Industry : Infrastructure / Construction / Engineering.
Languages Known : English / Hindi
Date Sachin Kumar Gautam
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Sachin Kumar Gautam
Mobile: +91-9868465208
E-Mail: s.gautam5192@gmail.com
A high performing civil engineer who has considerable experience of working on Metro Rail Construction Project. I
possess a strong desire to work on exciting and diverse projects that really make a difference in people’s lives. I
committed to providing a high-quality service delivery to every client and project I work on and is currently looking
for employment in an open friendly and professional environment where ideas are shared and opportunities seized.
PROFESSIONAL SYNOPSIS
A competent professional with 6 years 6 months of experience in Project Management, Maintenance Operations,
Plant Setup, Gantry (Batching Plant).
Preparation of working schedule of structures such as Box culverts, Pipe , SVUP, VUP, Minor Bridges, Major
Bridges, Elevated metro Project Pile, Piers, Pile cap, Pier cap, box Girder and Station Buildings etc.
Allocation of drawing to concern manager and coordination between office and client for drawing clarification.
Skillful in executing cross functions initiatives as well as ensuring delivery of projects within stipulated time and
cost parameters.
Proven track record in implementing cost saving measures to achieve substantial reduction in terms of production
cost and machine downtime.
Adept at managing plant operations effectively in coordination with the supervisors and workers.
Resourceful at strategizing techniques for maximum utilization of manpower / machinery.
A team player with abilities in executing cost saving measures to achieve substantial reduction in terms of raw
material and energy consumption.
CORE COMPETENCIES
Project Management
Supervising projects with respect to Cost, Resource Deployment, Time Over-Runs and Quality Compliance;
evaluating project progress & taking adequate corrective actions.
Leading and motivating workforce; imparting continuous on job training for accomplishing greater operational
effectiveness / efficiency.
Maintenance Operations
Scheduling and planning predictive, preventive and breakdown maintenance operations.
Proactively identifying areas of obstruction / breakdowns and taking corrective steps to rectify the equipment
through application of troubleshooting tools.
Implementing additional safety to ensure compliance of safe and sound technical practices for the smooth
functioning of the plant & machinery.
Formulating maintenance checks, periodicity and best practices with the aim of achieving zero mechanical failure.
Man Management
Incorporating bonded teamwork and managing healthy environment
Training & monitoring the performance of team members to ensure efficiency in service operations and meeting of
individual & group targets.

-- 1 of 3 --

CAREER CONTOUR
Company Name:-RBCL PILETECH INFRA (Senior Engineer Nov. 2019-Till)
Project: -NCRTC Rapid metro Project
Construction of Piling, Pile-cap, Pier & Pier-cap work at (Ch. No 1064 to 1115) Moiddinpur to Meerut,
Uttar Pradesh.
Client-NCRTC (UP West)
Sub Client- L & T ltd.
Location- Meerut Uttar Pradesh, India
Responsibilities:
Coordination with the client for the progress of project
Site Execution for all work related to Pile, Pile-cap Pier & Pier Cap.
Estimation of quantities based on drawings and maintaining of records of all drawings
Manage Client billing operations and maintained a record of the same.
Company Name: - J kumar infraprojects ltd. (Engineer, Feb. 2019-Feb. 2020)
Project:- Dwarka Expressway Package-02 (Delhi-Mumbai Expressway)
Construction of Tunnels and Elevated flyover Corridor in Delhi From Dwarka Link Road NH-8 to
Dwarka Expressway NH-248BB (Km -0.0600 to 9+500 NH 248 BB).
Client- National Highways Authority of India.
Engineer- NHAI
Location- Delhi, India
Responsibilities:
Site Execution for all work related to Bridge such as Pipe Culvert, Box Culvert, CUP, VUP, etc.
Preparing of BBS - Pile, Pile cap, Pier cap, Box Girder, Portal Beam and all Station Building structure etc.
Estimation of quantities based on drawings and maintaining of records of all drawings
Manage Project Client billing operations and maintained a record of the same.
Estimation of quantities based on drawings and maintaining of records of all drawing.
Company Name: - J kumar infraprojects ltd. (J.Engineer Sep.2014-Jan.2019)
Project:-Delhi Mass Rapid Transport System CC-24
Construction of Tunnels by Shield TBM, Tunnels, Stations employing the Cut & Cover method for
underground works between Nizamuddin & Lajpat Nagar Station on the Mukundpur – Yamuna Vihar
Corridor of Delhi Metro of Phase- 3.
Stations- Nizamuddin, Ashram, Vinodpuri, Lajpat Nagar,Delhi
Client- Delhi Metro Rail Corporation Ltd.
Engineer- AECOM Technology Corporation Ltd. USA
Joint Venture- J.KUMAR - CRTG (JV)
Location- Delhi, India

-- 2 of 3 --

Responsibilities:
Site Execution for all work related to Bridge such as Pipe Culvert, Box Culvert etc.
Estimation of quantities based on drawings and maintaining of records of all drawings
Update of all Drawing records required modification in drawings
Documentation:
DPR, Preventive & Periodic erquirement records, Operation report of machinery, Vendors Bills, Costing, Indent in ERP,
Monthly Utilization Report. Manage the manpower for running construction work and equipments at site during
execution of work.
ACADEMIA
B.Tech (Civil Engineering) 2014-2017 {UPTU, Utter Predesh)
Diploma (Civil Engineering) 2011-2014 {Board of technical education, Delhi}
IT FORTE
Well-versed with Auto cad, MS Office, Internet, Windows XP ,Vista & 10.
PERSONAL DOSSIER
Date of Birth : 05th Jan. 1992.
Permanent Address : B2/358 Yamuna Vihar, Delhi 110053
References : Available on request
Preferred Industry : Infrastructure / Construction / Engineering.
Languages Known : English / Hindi
Date Sachin Kumar Gautam

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sachin Gautam.pdf'),
(11338, 'CAREER OBJECTIVE', 'sachinkumar141019@gmail.com', '919457035042', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'PROFILE
ACADEMIC QUALIFICATION
TECHNICAL QUALIFICATION
CURRICULAM VITAE
Sachin Kumar E-MAIL: sachinkumar141019@gmail.com
Add: Kusmara, Mainpuri (U.P) Pin: 205304 Contact no: +91 9457035042
Application for the post of : “ SAFETY OFFICER”
Achieve the appropriate & right position as per my qualification and experience in your esteem concern.
To use the knowledge and skills to learn and adopt new and emerging technologies. Always aiming to
achieve goals.
I consider myself as an enthusiastic, young and talented person who has got good problem-solving and
communicative skills and willing to hard work.
I am a good team player and my passion in life is to be a Good SAFETY OFFICER.
QUALIFICATION BOARD/UNIVERSITY YEAR
B.sc DBRA University 2017
12th UP Board 2014
10th UP Board 2012
QUALIFICATION INSTITUTE NAME YEAR GRADE
Advance Diploma in FIRE
and INDUSTRIAL SAFETY
Management
Industrial Firefighter &
Safety Academy
2019-2020 GRADE A
 CCC Computer Course Passed on 2019
-- 1 of 4 --
JOB RESPONSIBILITIES', 'PROFILE
ACADEMIC QUALIFICATION
TECHNICAL QUALIFICATION
CURRICULAM VITAE
Sachin Kumar E-MAIL: sachinkumar141019@gmail.com
Add: Kusmara, Mainpuri (U.P) Pin: 205304 Contact no: +91 9457035042
Application for the post of : “ SAFETY OFFICER”
Achieve the appropriate & right position as per my qualification and experience in your esteem concern.
To use the knowledge and skills to learn and adopt new and emerging technologies. Always aiming to
achieve goals.
I consider myself as an enthusiastic, young and talented person who has got good problem-solving and
communicative skills and willing to hard work.
I am a good team player and my passion in life is to be a Good SAFETY OFFICER.
QUALIFICATION BOARD/UNIVERSITY YEAR
B.sc DBRA University 2017
12th UP Board 2014
10th UP Board 2012
QUALIFICATION INSTITUTE NAME YEAR GRADE
Advance Diploma in FIRE
and INDUSTRIAL SAFETY
Management
Industrial Firefighter &
Safety Academy
2019-2020 GRADE A
 CCC Computer Course Passed on 2019
-- 1 of 4 --
JOB RESPONSIBILITIES', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'LANGUAGE ENGLISH , HINDI
MARITAL STATUS UNMARRIED
I do hereby inform you that all above information furnished by me are true and
complete to the best ofmy knowledge and belief.
Thanking you
Date:
Yours Faithfully
( Sachin Kumar )
STRENGTH
-- 3 of 4 --
-- 4 of 4 --', '', ' Duration : 01 April 2020 - 04 March 2021
2.
 Company Name : Maharaja Instrumentsion Pvt. Ltd.
 Project Title : Ambuja Cement Pvt. Ltd. Mundva, Rajasthan.
 Role : Safety Supervisor
 Duration : 20 March 2022 - 15 April 2022
3.
 Company Name : Hajee A.P Bava Con & Pvt. Ltd.
 Project Title : J.K Super Cement Plant Ingohta, Hamirpur (U.P)
 Role : Safety Officer
 Duration : 23 may 2022 - 22 November 2022
4.
 Company Name : Maharaja Instrumentsion Pvt. Ltd.
 Project Title : Ultratech cement Ltd, NKT Sikar (Rajasthan)
 Role : Safety Officer
 Duration : 01 December 2022 - till now
• Hazard identification and risk assessment.
• (Near miss) accident /incident investigation.
• To check all personal protective equipment ,like safety
shoe, helmet ,gloves etc.
• Provide daily tool box talk and induction to new worker.
• Fire extinguisher inspection.
• General Housekeeping.
• Excavation Work Safety.
• Participate to preparation of Work Permit, Lift plan.
• Check all Scaffolding and Fall Protection.
• Monitoring Safe Working Practices at Site.
• Check the ELCB, Welding Machines, etc.
• Work at Height Safety.
• Conducting job specific training.
• Implementation of client safety.
• Confined space entry work safety.
• Follow JSA procedure.
• PTW (Permit to work) system follow.
• Celebrate Safety day.
• Arranging Safety award for worker motivation.
• Maintaining Documents.
• Verify third party Certification for Lifting tools & tackles
and also correctly color coded being used properly.
-- 2 of 4 --
PERSONAL INFORMATIONS
DECLARATIONS
• Ready to take Challenges.
• Honest and Having Never to die Attitude.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1.\n Company Name : Jasubhai Pvt. Ltd.\n Project Title : Shri Ram Fibers Limited (SRF) Dahej, Gujrat.\n Role : Safety Supervisor\n Duration : 01 April 2020 - 04 March 2021\n2.\n Company Name : Maharaja Instrumentsion Pvt. Ltd.\n Project Title : Ambuja Cement Pvt. Ltd. Mundva, Rajasthan.\n Role : Safety Supervisor\n Duration : 20 March 2022 - 15 April 2022\n3.\n Company Name : Hajee A.P Bava Con & Pvt. Ltd.\n Project Title : J.K Super Cement Plant Ingohta, Hamirpur (U.P)\n Role : Safety Officer\n Duration : 23 may 2022 - 22 November 2022\n4.\n Company Name : Maharaja Instrumentsion Pvt. Ltd.\n Project Title : Ultratech cement Ltd, NKT Sikar (Rajasthan)\n Role : Safety Officer\n Duration : 01 December 2022 - till now\n• Hazard identification and risk assessment.\n• (Near miss) accident /incident investigation.\n• To check all personal protective equipment ,like safety\nshoe, helmet ,gloves etc.\n• Provide daily tool box talk and induction to new worker.\n• Fire extinguisher inspection.\n• General Housekeeping.\n• Excavation Work Safety.\n• Participate to preparation of Work Permit, Lift plan.\n• Check all Scaffolding and Fall Protection.\n• Monitoring Safe Working Practices at Site.\n• Check the ELCB, Welding Machines, etc.\n• Work at Height Safety.\n• Conducting job specific training.\n• Implementation of client safety.\n• Confined space entry work safety.\n• Follow JSA procedure.\n• PTW (Permit to work) system follow.\n• Celebrate Safety day.\n• Arranging Safety award for worker motivation.\n• Maintaining Documents.\n• Verify third party Certification for Lifting tools & tackles\nand also correctly color coded being used properly.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sachin Kumar Resume 1 (1).pdf', 'Name: CAREER OBJECTIVE

Email: sachinkumar141019@gmail.com

Phone: +91 9457035042

Headline: CAREER OBJECTIVE

Profile Summary: PROFILE
ACADEMIC QUALIFICATION
TECHNICAL QUALIFICATION
CURRICULAM VITAE
Sachin Kumar E-MAIL: sachinkumar141019@gmail.com
Add: Kusmara, Mainpuri (U.P) Pin: 205304 Contact no: +91 9457035042
Application for the post of : “ SAFETY OFFICER”
Achieve the appropriate & right position as per my qualification and experience in your esteem concern.
To use the knowledge and skills to learn and adopt new and emerging technologies. Always aiming to
achieve goals.
I consider myself as an enthusiastic, young and talented person who has got good problem-solving and
communicative skills and willing to hard work.
I am a good team player and my passion in life is to be a Good SAFETY OFFICER.
QUALIFICATION BOARD/UNIVERSITY YEAR
B.sc DBRA University 2017
12th UP Board 2014
10th UP Board 2012
QUALIFICATION INSTITUTE NAME YEAR GRADE
Advance Diploma in FIRE
and INDUSTRIAL SAFETY
Management
Industrial Firefighter &
Safety Academy
2019-2020 GRADE A
 CCC Computer Course Passed on 2019
-- 1 of 4 --
JOB RESPONSIBILITIES

Career Profile:  Duration : 01 April 2020 - 04 March 2021
2.
 Company Name : Maharaja Instrumentsion Pvt. Ltd.
 Project Title : Ambuja Cement Pvt. Ltd. Mundva, Rajasthan.
 Role : Safety Supervisor
 Duration : 20 March 2022 - 15 April 2022
3.
 Company Name : Hajee A.P Bava Con & Pvt. Ltd.
 Project Title : J.K Super Cement Plant Ingohta, Hamirpur (U.P)
 Role : Safety Officer
 Duration : 23 may 2022 - 22 November 2022
4.
 Company Name : Maharaja Instrumentsion Pvt. Ltd.
 Project Title : Ultratech cement Ltd, NKT Sikar (Rajasthan)
 Role : Safety Officer
 Duration : 01 December 2022 - till now
• Hazard identification and risk assessment.
• (Near miss) accident /incident investigation.
• To check all personal protective equipment ,like safety
shoe, helmet ,gloves etc.
• Provide daily tool box talk and induction to new worker.
• Fire extinguisher inspection.
• General Housekeeping.
• Excavation Work Safety.
• Participate to preparation of Work Permit, Lift plan.
• Check all Scaffolding and Fall Protection.
• Monitoring Safe Working Practices at Site.
• Check the ELCB, Welding Machines, etc.
• Work at Height Safety.
• Conducting job specific training.
• Implementation of client safety.
• Confined space entry work safety.
• Follow JSA procedure.
• PTW (Permit to work) system follow.
• Celebrate Safety day.
• Arranging Safety award for worker motivation.
• Maintaining Documents.
• Verify third party Certification for Lifting tools & tackles
and also correctly color coded being used properly.
-- 2 of 4 --
PERSONAL INFORMATIONS
DECLARATIONS
• Ready to take Challenges.
• Honest and Having Never to die Attitude.

Employment: 1.
 Company Name : Jasubhai Pvt. Ltd.
 Project Title : Shri Ram Fibers Limited (SRF) Dahej, Gujrat.
 Role : Safety Supervisor
 Duration : 01 April 2020 - 04 March 2021
2.
 Company Name : Maharaja Instrumentsion Pvt. Ltd.
 Project Title : Ambuja Cement Pvt. Ltd. Mundva, Rajasthan.
 Role : Safety Supervisor
 Duration : 20 March 2022 - 15 April 2022
3.
 Company Name : Hajee A.P Bava Con & Pvt. Ltd.
 Project Title : J.K Super Cement Plant Ingohta, Hamirpur (U.P)
 Role : Safety Officer
 Duration : 23 may 2022 - 22 November 2022
4.
 Company Name : Maharaja Instrumentsion Pvt. Ltd.
 Project Title : Ultratech cement Ltd, NKT Sikar (Rajasthan)
 Role : Safety Officer
 Duration : 01 December 2022 - till now
• Hazard identification and risk assessment.
• (Near miss) accident /incident investigation.
• To check all personal protective equipment ,like safety
shoe, helmet ,gloves etc.
• Provide daily tool box talk and induction to new worker.
• Fire extinguisher inspection.
• General Housekeeping.
• Excavation Work Safety.
• Participate to preparation of Work Permit, Lift plan.
• Check all Scaffolding and Fall Protection.
• Monitoring Safe Working Practices at Site.
• Check the ELCB, Welding Machines, etc.
• Work at Height Safety.
• Conducting job specific training.
• Implementation of client safety.
• Confined space entry work safety.
• Follow JSA procedure.
• PTW (Permit to work) system follow.
• Celebrate Safety day.
• Arranging Safety award for worker motivation.
• Maintaining Documents.
• Verify third party Certification for Lifting tools & tackles
and also correctly color coded being used properly.
-- 2 of 4 --

Education: TECHNICAL QUALIFICATION
CURRICULAM VITAE
Sachin Kumar E-MAIL: sachinkumar141019@gmail.com
Add: Kusmara, Mainpuri (U.P) Pin: 205304 Contact no: +91 9457035042
Application for the post of : “ SAFETY OFFICER”
Achieve the appropriate & right position as per my qualification and experience in your esteem concern.
To use the knowledge and skills to learn and adopt new and emerging technologies. Always aiming to
achieve goals.
I consider myself as an enthusiastic, young and talented person who has got good problem-solving and
communicative skills and willing to hard work.
I am a good team player and my passion in life is to be a Good SAFETY OFFICER.
QUALIFICATION BOARD/UNIVERSITY YEAR
B.sc DBRA University 2017
12th UP Board 2014
10th UP Board 2012
QUALIFICATION INSTITUTE NAME YEAR GRADE
Advance Diploma in FIRE
and INDUSTRIAL SAFETY
Management
Industrial Firefighter &
Safety Academy
2019-2020 GRADE A
 CCC Computer Course Passed on 2019
-- 1 of 4 --
JOB RESPONSIBILITIES

Personal Details: LANGUAGE ENGLISH , HINDI
MARITAL STATUS UNMARRIED
I do hereby inform you that all above information furnished by me are true and
complete to the best ofmy knowledge and belief.
Thanking you
Date:
Yours Faithfully
( Sachin Kumar )
STRENGTH
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CAREER OBJECTIVE
PROFILE
ACADEMIC QUALIFICATION
TECHNICAL QUALIFICATION
CURRICULAM VITAE
Sachin Kumar E-MAIL: sachinkumar141019@gmail.com
Add: Kusmara, Mainpuri (U.P) Pin: 205304 Contact no: +91 9457035042
Application for the post of : “ SAFETY OFFICER”
Achieve the appropriate & right position as per my qualification and experience in your esteem concern.
To use the knowledge and skills to learn and adopt new and emerging technologies. Always aiming to
achieve goals.
I consider myself as an enthusiastic, young and talented person who has got good problem-solving and
communicative skills and willing to hard work.
I am a good team player and my passion in life is to be a Good SAFETY OFFICER.
QUALIFICATION BOARD/UNIVERSITY YEAR
B.sc DBRA University 2017
12th UP Board 2014
10th UP Board 2012
QUALIFICATION INSTITUTE NAME YEAR GRADE
Advance Diploma in FIRE
and INDUSTRIAL SAFETY
Management
Industrial Firefighter &
Safety Academy
2019-2020 GRADE A
 CCC Computer Course Passed on 2019

-- 1 of 4 --

JOB RESPONSIBILITIES
WORK EXPERIENCE
1.
 Company Name : Jasubhai Pvt. Ltd.
 Project Title : Shri Ram Fibers Limited (SRF) Dahej, Gujrat.
 Role : Safety Supervisor
 Duration : 01 April 2020 - 04 March 2021
2.
 Company Name : Maharaja Instrumentsion Pvt. Ltd.
 Project Title : Ambuja Cement Pvt. Ltd. Mundva, Rajasthan.
 Role : Safety Supervisor
 Duration : 20 March 2022 - 15 April 2022
3.
 Company Name : Hajee A.P Bava Con & Pvt. Ltd.
 Project Title : J.K Super Cement Plant Ingohta, Hamirpur (U.P)
 Role : Safety Officer
 Duration : 23 may 2022 - 22 November 2022
4.
 Company Name : Maharaja Instrumentsion Pvt. Ltd.
 Project Title : Ultratech cement Ltd, NKT Sikar (Rajasthan)
 Role : Safety Officer
 Duration : 01 December 2022 - till now
• Hazard identification and risk assessment.
• (Near miss) accident /incident investigation.
• To check all personal protective equipment ,like safety
shoe, helmet ,gloves etc.
• Provide daily tool box talk and induction to new worker.
• Fire extinguisher inspection.
• General Housekeeping.
• Excavation Work Safety.
• Participate to preparation of Work Permit, Lift plan.
• Check all Scaffolding and Fall Protection.
• Monitoring Safe Working Practices at Site.
• Check the ELCB, Welding Machines, etc.
• Work at Height Safety.
• Conducting job specific training.
• Implementation of client safety.
• Confined space entry work safety.
• Follow JSA procedure.
• PTW (Permit to work) system follow.
• Celebrate Safety day.
• Arranging Safety award for worker motivation.
• Maintaining Documents.
• Verify third party Certification for Lifting tools & tackles
and also correctly color coded being used properly.

-- 2 of 4 --

PERSONAL INFORMATIONS
DECLARATIONS
• Ready to take Challenges.
• Honest and Having Never to die Attitude.
• Good Communication and Interpersonal skills.
• Committed team player with flexible approach to work.
• Hard working & Punctual
NAME Sachin Kumar
FATHER NAME Shiv SINGH
DOB 14/10/1995
LANGUAGE ENGLISH , HINDI
MARITAL STATUS UNMARRIED
I do hereby inform you that all above information furnished by me are true and
complete to the best ofmy knowledge and belief.
Thanking you
Date:
Yours Faithfully
( Sachin Kumar )
STRENGTH

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sachin Kumar Resume 1 (1).pdf'),
(11339, 'Sachin Kumar', 'kumar_sachin30@yahoo.com', '917737195034', ' Implement changes in the certification test for developing new materials with a summary of relevant issues, analysis,', ' Implement changes in the certification test for developing new materials with a summary of relevant issues, analysis,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sachin Kumar_QA Engineer_CV.pdf', 'Name: Sachin Kumar

Email: kumar_sachin30@yahoo.com

Phone: +91 7737195034

Headline:  Implement changes in the certification test for developing new materials with a summary of relevant issues, analysis,

Extracted Resume Text: Sachin Kumar
House No. 2/3 N.S.T.I (W) Campus, Jhalana Dungri,
Jaipur, Rajasthan 302017 | +91 7737195034 | kumar_sachin30@yahoo.com
P R O F E S S I O N AL S U M M AR Y
Detail-oriented Mechanical Engineer with 6+ years’ experience seeking a challenging opportunity to enhance team-
building and problem-solving under a high-pressure environment for mutual growth and productivity.
E X P E R I E N C E
Prodo Technologies Pvt. Ltd. Gurugram, Haryana
Quality Assurance Engineer February 2023–Present
 Developed and delivered initial quality training to new team members.
 Establish and develop the quality management system and procedures.
 Assisted the Supply Chain functions with qualifying and monitoring outside manufacturers and suppliers.
 Participate in the supplier selection process including reviewing the documents submitted by the suppliers & auditors.
APC Cargo Pvt. Ltd. Jaipur, Rajasthan
Logistics Analyst June 2022–January 2023
 Reduced transportation spend by 15% through improved carrier negotiations and mode selection.
 Primary troubleshooting shipping modes, and finding more cost-effective means to move the items.
 Served as a contact person for workers within assigned territories: verify and resolve customer or shipper complaints.
 Works with our 3rd party logistics providers on continuous improvement processes to reduce costs & improve service.
Shenzhen Everwin Precision Technology Corporation Ltd. (MNC) Greater Noida, Utter Pradesh
Associate Quality Assurance Engineer October 2019–May 2022
 Perform First Article Inspection (FAI) Report and Process Inspections Report at the point of assembly line verifies
data (incl. statistical analysis) is acceptable and report to the senior quality manager.
 To monitor and sampling plans to ensure product quality within the AQL limit.
 Provide weekly and monthly reports to the senior manager on performance and communicate training and
recommendations for a better consumer experience. Follow the iterative process of creating and optimizing material
inspection guidelines and testing cases for certification, ensuring completeness & validity of materials inspection.
 Provide technical support and business assistance to overseas material quality teams: ensuring all Local Inspections
are performed as per defined Inspection Standards and Trained individuals to become Inspectors.
 Supervise the new materials type selection, planning, and quality control while updating progress quality plans to
match with the supplier. Control line defects and give feedback to SQA & suppliers and add checkpoints in the
Inspection Check sheet.
 Ensure non-conforming products are identified, placed on restriction, and recorded in the quality system. Implement
corrective actions & make a CAPA for both sides then the case is closed.
 Perform collective analyses of product complaints, internal rejection, and external rejection, and identify potential
corrective or preventive action.
 Implement changes in the certification test for developing new materials with a summary of relevant issues, analysis,
verification, and loop-closing of issues to guarantee the quality of developing new materials.

-- 1 of 2 --

Ahuja Industry Jaipur, Rajasthan
Executive Engineer January 2018–June 2019
 Lead the design team for 3D OEM models and drawings with BOM for Hydraulic & Pneumatics machines.
 Act as the first contact for technical engineering support and collaborate with other project management teams for the
design, engineering, and development of Fittings Products.
 Coordinate technical development amongst several teams; scheduling and problem solving for engineering design,
manufacturing, and testing.
 Seek feedback and work with HR and managers towards building a motivated, component and result focus on the
technical team developing a culture of continuous improvement within the fitting products.
Friends Auto India Ltd. Faridabad, Haryana
Quality Supervisor July 2011–May 2013
 Evaluating the quality, safety, and functionality of the material characteristic of the leaf spring.
 Testing Fatigue, measuring the camber, and taking corrective actions with the help of the Cold Forging process.
 Managed Calibration & Quality Assurance Technicians with Engineering and QC Inspectors related to inspections.
Mineral Exploration Corporation Ltd. Gharghoda, Madhya Pradesh
Engineering Trainee June 2016–July 2016
 Take care to preserve the natural environment of the well when the drilling rig is dropped.
 Design drilling plans according to data and monitor the rate of production and record reports of engineering well sites.
 Follow government guidelines and coordinate with specialists to assess site viability and supervise drilling.
E D U C AT I O N
Rajasthan Technical University Jaipur, Rajasthan
Bachelor of Technology in Mechanical Engineering June 2013–May 2017
Institute of Mechanical Engineer (India) Jodhpur, Rajasthan
Diploma of Mechanical Engineering June 2008–May 2011
A C AD E M I C P R O J E C T
Automatic Rain Sensing Wiper (ARSW)
Designed and tested an ARSW system that uses a combination of impedance and piezoelectric sensors to detect rain and
intensity. The system contains a microcontroller that takes in the input signals from the sensors that project infrared light
into the windshield at a 45º angle and controls the operation of the windshield wipers based on those input signals. The
supplementary developed automation software not only utilizes the relative refractive index to detect water but also
adjusts the speed of the wipers for variable environmental conditions.
T E C H N I C AL S K I L L S
• Programming in C and C++ at the intermediate level.
• Proficient in AutoCAD 3D through multiple engineering project experiences developed through customer feedback.
• Advanced computer hardware and software skills: MS Outlook, Word, Excel, Access, and PowerPoint.
I N T E R E S T
Metalwork, Woodwork, and Model making (railways, airplanes, and rockets)
Reference available on request

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sachin Kumar_QA Engineer_CV.pdf'),
(11340, 'Sachin Kumar Pathak', 'sachinpathak977@gmail.com', '8006689008', 'Objective', 'Objective', 'Goal oriented professional offering experience of more than 3 years of end-to-end Site Planning expertise that
directly results in timely completion of site, Efficiency improvements & cost savings. Seeking challenging
assignments with an organization of repute across industry.', 'Goal oriented professional offering experience of more than 3 years of end-to-end Site Planning expertise that
directly results in timely completion of site, Efficiency improvements & cost savings. Seeking challenging
assignments with an organization of repute across industry.', ARRAY[' Project Controls - Construction Planning - Scheduling & Monitoring', ' Construction Management & Project Management', ' Quantity Estimation & Control', ' Cost Estimation & Control', ' Contracts Management', ' Delay Analysis', ' Materials and Engineering Planning', 'Core Competencies', 'Construction & Maintenance Skills', ' Preparation of Construction Progress Report.', ' Updating Actual Site Progress on every alternate day.', ' Preparation and Monitoring of Internal and sub contractor’s Micro schedules.', ' Updating Top Management about the Site Progress through Pictorial Presentations.', ' Preparation of Customer Invoicing.', ' Material Requirement Planning.', ' Resource Planning to meet scheduled targets.', ' Interface Planning.', ' Generation and submission of Daily', 'Weekly & Monthly Progress Report to Client as well as Top', 'Management.', ' Timely information to Top Management of deadlines & non- compliance in fulfilling Project', 'Milestone.', ' Alarming Top Management for non- compliance e of Productivity norms and decrease in', 'Schedule Adherence.', ' Accountable for subcontractor progress actual vs. planned & scope of work', 'Subcontractors schedule.', ' Attending Weekly Meeting with Client', 'Pending Issues which are affecting to Project schedule and', 'Maintain Pending Input- Output Control Sheet with Due Dates Religiously Controlling and Preparing', 'Minutes of Meeting (MOM) with subcontractors', 'Client or internal.', '1 of 3 --', ' Preparation and submission of Executive Summary.', ' Responsible for preparing back up data to safeguard the Project from Liquidity Damages', ' Part of team for preparing Extra Claims with Customer if any and settling contractor Extra Claims.', ' Technical and Contractual Letter Drafting.', ' Co-ordination with Client as well as various department al units such as execution', 'cost control', 'procurement', 'Materials / Stores for the day-to-day activities related to project.', ' Interacting with the Engineering Co-ordination Manager for all design related activities.', ' Have effective communication and relationship management skills with strong analytical', 'problem-', 'solving attitude.', ' Coordinate with stores for timely and cost-effective delivery of materials.', ' Ensure the smooth functioning of the project in terms of quality', 'time', 'and cost.', ' Maintains continual communications with all personnel assigned to the project.', ' Coordinating within Project team for right and timely output to client and follow up with the suppliers', 'to achieve milestones.', ' Auto Cad', ' MS Office', ' MS Project', ' SAP', 'Achievements and Awards', ' One day workshop on smart tools for concrete health monitoring.', ' Two days virtual workshop on modern Method of Construction organized by NICMAR.', 'Activities', ' “Emerging construction system of mass housing: From ICI Ultratech cement.', ' “Smart tools for concrete health monitoring” From ATC and NITTTR Chandigarh.', ' Complete certification program of “BIM” From NICMAR Bahadurgarh Delhi.', ' “Fiber reinforced polymers for retrofitting of structure” From ICI Ultratech cement.', 'Skills and Hobbies', ' Team Leading', ' Problem Solving', ' Technical Capacity', ' Presentation Skills']::text[], ARRAY[' Project Controls - Construction Planning - Scheduling & Monitoring', ' Construction Management & Project Management', ' Quantity Estimation & Control', ' Cost Estimation & Control', ' Contracts Management', ' Delay Analysis', ' Materials and Engineering Planning', 'Core Competencies', 'Construction & Maintenance Skills', ' Preparation of Construction Progress Report.', ' Updating Actual Site Progress on every alternate day.', ' Preparation and Monitoring of Internal and sub contractor’s Micro schedules.', ' Updating Top Management about the Site Progress through Pictorial Presentations.', ' Preparation of Customer Invoicing.', ' Material Requirement Planning.', ' Resource Planning to meet scheduled targets.', ' Interface Planning.', ' Generation and submission of Daily', 'Weekly & Monthly Progress Report to Client as well as Top', 'Management.', ' Timely information to Top Management of deadlines & non- compliance in fulfilling Project', 'Milestone.', ' Alarming Top Management for non- compliance e of Productivity norms and decrease in', 'Schedule Adherence.', ' Accountable for subcontractor progress actual vs. planned & scope of work', 'Subcontractors schedule.', ' Attending Weekly Meeting with Client', 'Pending Issues which are affecting to Project schedule and', 'Maintain Pending Input- Output Control Sheet with Due Dates Religiously Controlling and Preparing', 'Minutes of Meeting (MOM) with subcontractors', 'Client or internal.', '1 of 3 --', ' Preparation and submission of Executive Summary.', ' Responsible for preparing back up data to safeguard the Project from Liquidity Damages', ' Part of team for preparing Extra Claims with Customer if any and settling contractor Extra Claims.', ' Technical and Contractual Letter Drafting.', ' Co-ordination with Client as well as various department al units such as execution', 'cost control', 'procurement', 'Materials / Stores for the day-to-day activities related to project.', ' Interacting with the Engineering Co-ordination Manager for all design related activities.', ' Have effective communication and relationship management skills with strong analytical', 'problem-', 'solving attitude.', ' Coordinate with stores for timely and cost-effective delivery of materials.', ' Ensure the smooth functioning of the project in terms of quality', 'time', 'and cost.', ' Maintains continual communications with all personnel assigned to the project.', ' Coordinating within Project team for right and timely output to client and follow up with the suppliers', 'to achieve milestones.', ' Auto Cad', ' MS Office', ' MS Project', ' SAP', 'Achievements and Awards', ' One day workshop on smart tools for concrete health monitoring.', ' Two days virtual workshop on modern Method of Construction organized by NICMAR.', 'Activities', ' “Emerging construction system of mass housing: From ICI Ultratech cement.', ' “Smart tools for concrete health monitoring” From ATC and NITTTR Chandigarh.', ' Complete certification program of “BIM” From NICMAR Bahadurgarh Delhi.', ' “Fiber reinforced polymers for retrofitting of structure” From ICI Ultratech cement.', 'Skills and Hobbies', ' Team Leading', ' Problem Solving', ' Technical Capacity', ' Presentation Skills']::text[], ARRAY[]::text[], ARRAY[' Project Controls - Construction Planning - Scheduling & Monitoring', ' Construction Management & Project Management', ' Quantity Estimation & Control', ' Cost Estimation & Control', ' Contracts Management', ' Delay Analysis', ' Materials and Engineering Planning', 'Core Competencies', 'Construction & Maintenance Skills', ' Preparation of Construction Progress Report.', ' Updating Actual Site Progress on every alternate day.', ' Preparation and Monitoring of Internal and sub contractor’s Micro schedules.', ' Updating Top Management about the Site Progress through Pictorial Presentations.', ' Preparation of Customer Invoicing.', ' Material Requirement Planning.', ' Resource Planning to meet scheduled targets.', ' Interface Planning.', ' Generation and submission of Daily', 'Weekly & Monthly Progress Report to Client as well as Top', 'Management.', ' Timely information to Top Management of deadlines & non- compliance in fulfilling Project', 'Milestone.', ' Alarming Top Management for non- compliance e of Productivity norms and decrease in', 'Schedule Adherence.', ' Accountable for subcontractor progress actual vs. planned & scope of work', 'Subcontractors schedule.', ' Attending Weekly Meeting with Client', 'Pending Issues which are affecting to Project schedule and', 'Maintain Pending Input- Output Control Sheet with Due Dates Religiously Controlling and Preparing', 'Minutes of Meeting (MOM) with subcontractors', 'Client or internal.', '1 of 3 --', ' Preparation and submission of Executive Summary.', ' Responsible for preparing back up data to safeguard the Project from Liquidity Damages', ' Part of team for preparing Extra Claims with Customer if any and settling contractor Extra Claims.', ' Technical and Contractual Letter Drafting.', ' Co-ordination with Client as well as various department al units such as execution', 'cost control', 'procurement', 'Materials / Stores for the day-to-day activities related to project.', ' Interacting with the Engineering Co-ordination Manager for all design related activities.', ' Have effective communication and relationship management skills with strong analytical', 'problem-', 'solving attitude.', ' Coordinate with stores for timely and cost-effective delivery of materials.', ' Ensure the smooth functioning of the project in terms of quality', 'time', 'and cost.', ' Maintains continual communications with all personnel assigned to the project.', ' Coordinating within Project team for right and timely output to client and follow up with the suppliers', 'to achieve milestones.', ' Auto Cad', ' MS Office', ' MS Project', ' SAP', 'Achievements and Awards', ' One day workshop on smart tools for concrete health monitoring.', ' Two days virtual workshop on modern Method of Construction organized by NICMAR.', 'Activities', ' “Emerging construction system of mass housing: From ICI Ultratech cement.', ' “Smart tools for concrete health monitoring” From ATC and NITTTR Chandigarh.', ' Complete certification program of “BIM” From NICMAR Bahadurgarh Delhi.', ' “Fiber reinforced polymers for retrofitting of structure” From ICI Ultratech cement.', 'Skills and Hobbies', ' Team Leading', ' Problem Solving', ' Technical Capacity', ' Presentation Skills']::text[], '', 'Date Of Birth: 20-April-1996
Permanent Address- Basgoi (Sasni), Hathras
Marital Status- Single
Current CTC: INR 6LPA
Expected salary: Negotiable
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" From 6th January 2023 to till date with Max Infra India Ltd. (Project Control Department)\nName of the Project: New BG Line between Rishikesh to Karnprayag (Uttarakhand) India\nClient: Rail Vikas Nigam Limited\nProject Type: Construction of Railway Tunnel and Bridge Work under Package 7A.\nProject Value: 1389 Crore\nDesignation: Sr. planning Engineer\n From October 2021 to December 2022 with Dhorajia Construction Pvt. Ltd.\nName of the Project: New Single BG Line between Sivoke to Rangpo (West Bengal) India\nClient: IRCON International Limited.\nProject Type: Construction of Railway Tunnel Under Package T12 and T13.\nProject Value: 584 Crore\nDesignation: planning Engineer\n From May 2018 to June 2019 with Jaypee Group\nName of the Project: Yamuna Expressway (Uttar Pradesh) India\nClient: YEIDA\nProject Type: Construction of 165.5 KM Expressway from Noida to Agra.\n-- 2 of 3 --\nProject Value: 12,839 Crore\nDesignation: Junior Engineer (Civil)\n From January 2018 to May 2018 with Bygging India Ltd.\nName of the Project: Prilling Tower Package\nClient: CFCL\nProject Type: Construction of prilling package of 140.5 Meter height Ammonia and Urea plant.\nProject Value: 450 Crore\nDesignation: Graduate Engineer Trainee (Civil)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" One day workshop on smart tools for concrete health monitoring.\n Two days virtual workshop on modern Method of Construction organized by NICMAR.\nActivities\n “Emerging construction system of mass housing: From ICI Ultratech cement.\n “Smart tools for concrete health monitoring” From ATC and NITTTR Chandigarh.\n Complete certification program of “BIM” From NICMAR Bahadurgarh Delhi.\n “Fiber reinforced polymers for retrofitting of structure” From ICI Ultratech cement.\nSkills and Hobbies\n Team Leading\n Problem Solving\n Technical Capacity\n Presentation Skills"}]'::jsonb, 'F:\Resume All 3\Sachin Pathak CV (1).pdf', 'Name: Sachin Kumar Pathak

Email: sachinpathak977@gmail.com

Phone: 8006689008

Headline: Objective

Profile Summary: Goal oriented professional offering experience of more than 3 years of end-to-end Site Planning expertise that
directly results in timely completion of site, Efficiency improvements & cost savings. Seeking challenging
assignments with an organization of repute across industry.

Key Skills:  Project Controls - Construction Planning - Scheduling & Monitoring
 Construction Management & Project Management
 Quantity Estimation & Control
 Cost Estimation & Control
 Contracts Management
 Delay Analysis
 Materials and Engineering Planning
Core Competencies
Construction & Maintenance Skills
 Preparation of Construction Progress Report.
 Updating Actual Site Progress on every alternate day.
 Preparation and Monitoring of Internal and sub contractor’s Micro schedules.
 Updating Top Management about the Site Progress through Pictorial Presentations.
 Preparation of Customer Invoicing.
 Material Requirement Planning.
 Resource Planning to meet scheduled targets.
 Interface Planning.
 Generation and submission of Daily, Weekly & Monthly Progress Report to Client as well as Top
Management.
 Timely information to Top Management of deadlines & non- compliance in fulfilling Project
Milestone.
 Alarming Top Management for non- compliance e of Productivity norms and decrease in
Schedule Adherence.
 Accountable for subcontractor progress actual vs. planned & scope of work, Subcontractors schedule.
 Attending Weekly Meeting with Client, Pending Issues which are affecting to Project schedule and
Maintain Pending Input- Output Control Sheet with Due Dates Religiously Controlling and Preparing
Minutes of Meeting (MOM) with subcontractors, Client or internal.
-- 1 of 3 --
 Preparation and submission of Executive Summary.
 Responsible for preparing back up data to safeguard the Project from Liquidity Damages
 Part of team for preparing Extra Claims with Customer if any and settling contractor Extra Claims.
 Technical and Contractual Letter Drafting.
 Co-ordination with Client as well as various department al units such as execution, cost control,
procurement, Materials / Stores for the day-to-day activities related to project.
 Interacting with the Engineering Co-ordination Manager for all design related activities.
 Have effective communication and relationship management skills with strong analytical, problem-
solving attitude.
 Coordinate with stores for timely and cost-effective delivery of materials.
 Ensure the smooth functioning of the project in terms of quality, time, and cost.
 Maintains continual communications with all personnel assigned to the project.
 Coordinating within Project team for right and timely output to client and follow up with the suppliers
to achieve milestones.

IT Skills:  Auto Cad
 MS Office
 MS Project
 SAP
Achievements and Awards
 One day workshop on smart tools for concrete health monitoring.
 Two days virtual workshop on modern Method of Construction organized by NICMAR.
Activities
 “Emerging construction system of mass housing: From ICI Ultratech cement.
 “Smart tools for concrete health monitoring” From ATC and NITTTR Chandigarh.
 Complete certification program of “BIM” From NICMAR Bahadurgarh Delhi.
 “Fiber reinforced polymers for retrofitting of structure” From ICI Ultratech cement.
Skills and Hobbies
 Team Leading
 Problem Solving
 Technical Capacity
 Presentation Skills

Employment:  From 6th January 2023 to till date with Max Infra India Ltd. (Project Control Department)
Name of the Project: New BG Line between Rishikesh to Karnprayag (Uttarakhand) India
Client: Rail Vikas Nigam Limited
Project Type: Construction of Railway Tunnel and Bridge Work under Package 7A.
Project Value: 1389 Crore
Designation: Sr. planning Engineer
 From October 2021 to December 2022 with Dhorajia Construction Pvt. Ltd.
Name of the Project: New Single BG Line between Sivoke to Rangpo (West Bengal) India
Client: IRCON International Limited.
Project Type: Construction of Railway Tunnel Under Package T12 and T13.
Project Value: 584 Crore
Designation: planning Engineer
 From May 2018 to June 2019 with Jaypee Group
Name of the Project: Yamuna Expressway (Uttar Pradesh) India
Client: YEIDA
Project Type: Construction of 165.5 KM Expressway from Noida to Agra.
-- 2 of 3 --
Project Value: 12,839 Crore
Designation: Junior Engineer (Civil)
 From January 2018 to May 2018 with Bygging India Ltd.
Name of the Project: Prilling Tower Package
Client: CFCL
Project Type: Construction of prilling package of 140.5 Meter height Ammonia and Urea plant.
Project Value: 450 Crore
Designation: Graduate Engineer Trainee (Civil)

Education: Qualification School Board/University Year of Passing %Passing/CGPA
MBA (Construction
management)
GLA University 2021 78%
B. Tech (Civil
Engineering)
Mangalayatan University 2018 64%
Intermediate B.H.S. Inter College 2013 72%
High School K.L. Jain Inter College 2011 63%

Accomplishments:  One day workshop on smart tools for concrete health monitoring.
 Two days virtual workshop on modern Method of Construction organized by NICMAR.
Activities
 “Emerging construction system of mass housing: From ICI Ultratech cement.
 “Smart tools for concrete health monitoring” From ATC and NITTTR Chandigarh.
 Complete certification program of “BIM” From NICMAR Bahadurgarh Delhi.
 “Fiber reinforced polymers for retrofitting of structure” From ICI Ultratech cement.
Skills and Hobbies
 Team Leading
 Problem Solving
 Technical Capacity
 Presentation Skills

Personal Details: Date Of Birth: 20-April-1996
Permanent Address- Basgoi (Sasni), Hathras
Marital Status- Single
Current CTC: INR 6LPA
Expected salary: Negotiable
-- 3 of 3 --

Extracted Resume Text: Sachin Kumar Pathak
Village-Basgoi Sasni,
District- Hathras,
State- Uttar Pradesh,
Pin code- 204216
Mob No- 8006689008
sachinpathak977@gmail.com
Objective
Goal oriented professional offering experience of more than 3 years of end-to-end Site Planning expertise that
directly results in timely completion of site, Efficiency improvements & cost savings. Seeking challenging
assignments with an organization of repute across industry.
Key Skills
 Project Controls - Construction Planning - Scheduling & Monitoring
 Construction Management & Project Management
 Quantity Estimation & Control
 Cost Estimation & Control
 Contracts Management
 Delay Analysis
 Materials and Engineering Planning
Core Competencies
Construction & Maintenance Skills
 Preparation of Construction Progress Report.
 Updating Actual Site Progress on every alternate day.
 Preparation and Monitoring of Internal and sub contractor’s Micro schedules.
 Updating Top Management about the Site Progress through Pictorial Presentations.
 Preparation of Customer Invoicing.
 Material Requirement Planning.
 Resource Planning to meet scheduled targets.
 Interface Planning.
 Generation and submission of Daily, Weekly & Monthly Progress Report to Client as well as Top
Management.
 Timely information to Top Management of deadlines & non- compliance in fulfilling Project
Milestone.
 Alarming Top Management for non- compliance e of Productivity norms and decrease in
Schedule Adherence.
 Accountable for subcontractor progress actual vs. planned & scope of work, Subcontractors schedule.
 Attending Weekly Meeting with Client, Pending Issues which are affecting to Project schedule and
Maintain Pending Input- Output Control Sheet with Due Dates Religiously Controlling and Preparing
Minutes of Meeting (MOM) with subcontractors, Client or internal.

-- 1 of 3 --

 Preparation and submission of Executive Summary.
 Responsible for preparing back up data to safeguard the Project from Liquidity Damages
 Part of team for preparing Extra Claims with Customer if any and settling contractor Extra Claims.
 Technical and Contractual Letter Drafting.
 Co-ordination with Client as well as various department al units such as execution, cost control,
procurement, Materials / Stores for the day-to-day activities related to project.
 Interacting with the Engineering Co-ordination Manager for all design related activities.
 Have effective communication and relationship management skills with strong analytical, problem-
solving attitude.
 Coordinate with stores for timely and cost-effective delivery of materials.
 Ensure the smooth functioning of the project in terms of quality, time, and cost.
 Maintains continual communications with all personnel assigned to the project.
 Coordinating within Project team for right and timely output to client and follow up with the suppliers
to achieve milestones.
Education
Qualification School Board/University Year of Passing %Passing/CGPA
MBA (Construction
management)
GLA University 2021 78%
B. Tech (Civil
Engineering)
Mangalayatan University 2018 64%
Intermediate B.H.S. Inter College 2013 72%
High School K.L. Jain Inter College 2011 63%
Experience
 From 6th January 2023 to till date with Max Infra India Ltd. (Project Control Department)
Name of the Project: New BG Line between Rishikesh to Karnprayag (Uttarakhand) India
Client: Rail Vikas Nigam Limited
Project Type: Construction of Railway Tunnel and Bridge Work under Package 7A.
Project Value: 1389 Crore
Designation: Sr. planning Engineer
 From October 2021 to December 2022 with Dhorajia Construction Pvt. Ltd.
Name of the Project: New Single BG Line between Sivoke to Rangpo (West Bengal) India
Client: IRCON International Limited.
Project Type: Construction of Railway Tunnel Under Package T12 and T13.
Project Value: 584 Crore
Designation: planning Engineer
 From May 2018 to June 2019 with Jaypee Group
Name of the Project: Yamuna Expressway (Uttar Pradesh) India
Client: YEIDA
Project Type: Construction of 165.5 KM Expressway from Noida to Agra.

-- 2 of 3 --

Project Value: 12,839 Crore
Designation: Junior Engineer (Civil)
 From January 2018 to May 2018 with Bygging India Ltd.
Name of the Project: Prilling Tower Package
Client: CFCL
Project Type: Construction of prilling package of 140.5 Meter height Ammonia and Urea plant.
Project Value: 450 Crore
Designation: Graduate Engineer Trainee (Civil)
Software Skills
 Auto Cad
 MS Office
 MS Project
 SAP
Achievements and Awards
 One day workshop on smart tools for concrete health monitoring.
 Two days virtual workshop on modern Method of Construction organized by NICMAR.
Activities
 “Emerging construction system of mass housing: From ICI Ultratech cement.
 “Smart tools for concrete health monitoring” From ATC and NITTTR Chandigarh.
 Complete certification program of “BIM” From NICMAR Bahadurgarh Delhi.
 “Fiber reinforced polymers for retrofitting of structure” From ICI Ultratech cement.
Skills and Hobbies
 Team Leading
 Problem Solving
 Technical Capacity
 Presentation Skills
Personal Details
Date Of Birth: 20-April-1996
Permanent Address- Basgoi (Sasni), Hathras
Marital Status- Single
Current CTC: INR 6LPA
Expected salary: Negotiable

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sachin Pathak CV (1).pdf

Parsed Technical Skills:  Project Controls - Construction Planning - Scheduling & Monitoring,  Construction Management & Project Management,  Quantity Estimation & Control,  Cost Estimation & Control,  Contracts Management,  Delay Analysis,  Materials and Engineering Planning, Core Competencies, Construction & Maintenance Skills,  Preparation of Construction Progress Report.,  Updating Actual Site Progress on every alternate day.,  Preparation and Monitoring of Internal and sub contractor’s Micro schedules.,  Updating Top Management about the Site Progress through Pictorial Presentations.,  Preparation of Customer Invoicing.,  Material Requirement Planning.,  Resource Planning to meet scheduled targets.,  Interface Planning.,  Generation and submission of Daily, Weekly & Monthly Progress Report to Client as well as Top, Management.,  Timely information to Top Management of deadlines & non- compliance in fulfilling Project, Milestone.,  Alarming Top Management for non- compliance e of Productivity norms and decrease in, Schedule Adherence.,  Accountable for subcontractor progress actual vs. planned & scope of work, Subcontractors schedule.,  Attending Weekly Meeting with Client, Pending Issues which are affecting to Project schedule and, Maintain Pending Input- Output Control Sheet with Due Dates Religiously Controlling and Preparing, Minutes of Meeting (MOM) with subcontractors, Client or internal., 1 of 3 --,  Preparation and submission of Executive Summary.,  Responsible for preparing back up data to safeguard the Project from Liquidity Damages,  Part of team for preparing Extra Claims with Customer if any and settling contractor Extra Claims.,  Technical and Contractual Letter Drafting.,  Co-ordination with Client as well as various department al units such as execution, cost control, procurement, Materials / Stores for the day-to-day activities related to project.,  Interacting with the Engineering Co-ordination Manager for all design related activities.,  Have effective communication and relationship management skills with strong analytical, problem-, solving attitude.,  Coordinate with stores for timely and cost-effective delivery of materials.,  Ensure the smooth functioning of the project in terms of quality, time, and cost.,  Maintains continual communications with all personnel assigned to the project.,  Coordinating within Project team for right and timely output to client and follow up with the suppliers, to achieve milestones.,  Auto Cad,  MS Office,  MS Project,  SAP, Achievements and Awards,  One day workshop on smart tools for concrete health monitoring.,  Two days virtual workshop on modern Method of Construction organized by NICMAR., Activities,  “Emerging construction system of mass housing: From ICI Ultratech cement.,  “Smart tools for concrete health monitoring” From ATC and NITTTR Chandigarh.,  Complete certification program of “BIM” From NICMAR Bahadurgarh Delhi.,  “Fiber reinforced polymers for retrofitting of structure” From ICI Ultratech cement., Skills and Hobbies,  Team Leading,  Problem Solving,  Technical Capacity,  Presentation Skills'),
(11341, 'SACHIN SHARMA', 'sachinpandit0611@gmail.com', '7500044198', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.', ARRAY[' Prepare bill of quantities (BOQ).', ' Prepare Reconciliation Statements.', ' Knowledge of IS-1200.', ' Prepare & Process (Client Bill', 'Items-wise Bill', 'Contractor Bill', 'Subcontractor Bill).', ' Daily progress Report (Profit & loss calculation).', ' Quantity Estimation of building materials and rate analysis as per market standards.', ' Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per', 'SOR.', ' Preparing detailed BBS of Building structural members using MS Excel.', ' Estimating and billing of residential and commercial building.', ' To take the measurement from the site engineer.', ' Checking and certification of bills and invoices from vendors and contractors.', '2 of 3 --', 'ACADEMIC RECORD', 'Comleted B.Tech in civil Engineering from Uttar Pradesh Technical University', 'in 2015.', 'Examination/', 'Degree', 'Institution Name/', 'Board', 'Paasing Year', 'B.Tech Maharaja Agrasen College of Engineering &', 'Technology', 'Bagarpur', 'Gajraula (Amroha)', '2015', 'Class 12th UP Board Allahabaad 2010']::text[], ARRAY[' Prepare bill of quantities (BOQ).', ' Prepare Reconciliation Statements.', ' Knowledge of IS-1200.', ' Prepare & Process (Client Bill', 'Items-wise Bill', 'Contractor Bill', 'Subcontractor Bill).', ' Daily progress Report (Profit & loss calculation).', ' Quantity Estimation of building materials and rate analysis as per market standards.', ' Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per', 'SOR.', ' Preparing detailed BBS of Building structural members using MS Excel.', ' Estimating and billing of residential and commercial building.', ' To take the measurement from the site engineer.', ' Checking and certification of bills and invoices from vendors and contractors.', '2 of 3 --', 'ACADEMIC RECORD', 'Comleted B.Tech in civil Engineering from Uttar Pradesh Technical University', 'in 2015.', 'Examination/', 'Degree', 'Institution Name/', 'Board', 'Paasing Year', 'B.Tech Maharaja Agrasen College of Engineering &', 'Technology', 'Bagarpur', 'Gajraula (Amroha)', '2015', 'Class 12th UP Board Allahabaad 2010']::text[], ARRAY[]::text[], ARRAY[' Prepare bill of quantities (BOQ).', ' Prepare Reconciliation Statements.', ' Knowledge of IS-1200.', ' Prepare & Process (Client Bill', 'Items-wise Bill', 'Contractor Bill', 'Subcontractor Bill).', ' Daily progress Report (Profit & loss calculation).', ' Quantity Estimation of building materials and rate analysis as per market standards.', ' Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per', 'SOR.', ' Preparing detailed BBS of Building structural members using MS Excel.', ' Estimating and billing of residential and commercial building.', ' To take the measurement from the site engineer.', ' Checking and certification of bills and invoices from vendors and contractors.', '2 of 3 --', 'ACADEMIC RECORD', 'Comleted B.Tech in civil Engineering from Uttar Pradesh Technical University', 'in 2015.', 'Examination/', 'Degree', 'Institution Name/', 'Board', 'Paasing Year', 'B.Tech Maharaja Agrasen College of Engineering &', 'Technology', 'Bagarpur', 'Gajraula (Amroha)', '2015', 'Class 12th UP Board Allahabaad 2010']::text[], '', 'Distt- Amroha (UP)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization : GROSS INFRA PVT. LTD.\nDuration : I have been working here since 1st November 2021.\nDetails of Project : 1. Signature Global STP, UGT & Commercial Sohna Road Gurugram\n2. DLF Independent City Floors DLF Phase-3, Gurugram\nDesignation : Sr. Billing Engineer\nResponsibilities :\n Quantity Surveying of construction materials.\n Prepare Bar Bending Schedule sheet as per structural drawings.\n Prepare quantity sheet from onsite data & drawing.\n Rate Analysis, Bill Certification, Estimation and Costing.\n Prepare & Process (Client Bill, Items-wise Bill, Contractor Bill,\nSubcontractor Bill).\n Estimating the quantity of construction of day by day work.\n Reading and correlating drawings and specifications identifying\nthe item of works and preparing the bill of items.\n Focused on minor but vital areas such as reinforcement\ndetailing, quantity estimation and reassessment.\n Data entry & analysis in ERP Software.\n Check bills raised by the contractor.\n Prepare Preliminary Estimates at proposal stages.\n-- 1 of 3 --\nOrganization : COREXCEL INFRACON PVT. LTD.\nDuration : 1 Year 3 Month (From July 2020 to October 2021).\nDetails of Project : Worked on 12 Storey Tower Project in PAC Meerut.\nDesignation : Billing Engineer\nOrganization : RK ASSOCIATES\nDuration : 2 Year 7 Months (From January 2018 to July 2020).\nDetails of Project : Worked on G+3 floor Hospital Building & Flour Plant Construction\nIndutrial Area Gajraula.\nDesignation : Billing Engineer\nOrganization : MRB ENGINEERS & CONTRACTOR PVT. LTD.\nDuration : 2 Year 3 Months (From September 2015 to December 2017).\nDetails of Project : Chhabra Thermal Power Plant Rajasthan Building Construction\nDesignation : Site & Billing Engineer\nPROJECT\nTopic : FIBRE REINFORCED CONCRETE.\nOrganization : MACET.\nDetail : In project, we worked on fibre reinforced concrete by adding glass fibre\nin different grade of plain concrete for removing air voids and checking strength."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sachin Sharma CV.pdf', 'Name: SACHIN SHARMA

Email: sachinpandit0611@gmail.com

Phone: 7500044198

Headline: CAREER OBJECTIVE

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.

Key Skills:  Prepare bill of quantities (BOQ).
 Prepare Reconciliation Statements.
 Knowledge of IS-1200.
 Prepare & Process (Client Bill, Items-wise Bill, Contractor Bill, Subcontractor Bill).
 Daily progress Report (Profit & loss calculation).
 Quantity Estimation of building materials and rate analysis as per market standards.
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per
SOR.
 Preparing detailed BBS of Building structural members using MS Excel.
 Estimating and billing of residential and commercial building.
 To take the measurement from the site engineer.
 Checking and certification of bills and invoices from vendors and contractors.
-- 2 of 3 --
ACADEMIC RECORD
Comleted B.Tech in civil Engineering from Uttar Pradesh Technical University, in 2015.
Examination/
Degree
Institution Name/
Board
Paasing Year
B.Tech Maharaja Agrasen College of Engineering &
Technology, Bagarpur, Gajraula (Amroha)
2015
Class 12th UP Board Allahabaad 2010

IT Skills:  Prepare bill of quantities (BOQ).
 Prepare Reconciliation Statements.
 Knowledge of IS-1200.
 Prepare & Process (Client Bill, Items-wise Bill, Contractor Bill, Subcontractor Bill).
 Daily progress Report (Profit & loss calculation).
 Quantity Estimation of building materials and rate analysis as per market standards.
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per
SOR.
 Preparing detailed BBS of Building structural members using MS Excel.
 Estimating and billing of residential and commercial building.
 To take the measurement from the site engineer.
 Checking and certification of bills and invoices from vendors and contractors.
-- 2 of 3 --
ACADEMIC RECORD
Comleted B.Tech in civil Engineering from Uttar Pradesh Technical University, in 2015.
Examination/
Degree
Institution Name/
Board
Paasing Year
B.Tech Maharaja Agrasen College of Engineering &
Technology, Bagarpur, Gajraula (Amroha)
2015
Class 12th UP Board Allahabaad 2010

Employment: Organization : GROSS INFRA PVT. LTD.
Duration : I have been working here since 1st November 2021.
Details of Project : 1. Signature Global STP, UGT & Commercial Sohna Road Gurugram
2. DLF Independent City Floors DLF Phase-3, Gurugram
Designation : Sr. Billing Engineer
Responsibilities :
 Quantity Surveying of construction materials.
 Prepare Bar Bending Schedule sheet as per structural drawings.
 Prepare quantity sheet from onsite data & drawing.
 Rate Analysis, Bill Certification, Estimation and Costing.
 Prepare & Process (Client Bill, Items-wise Bill, Contractor Bill,
Subcontractor Bill).
 Estimating the quantity of construction of day by day work.
 Reading and correlating drawings and specifications identifying
the item of works and preparing the bill of items.
 Focused on minor but vital areas such as reinforcement
detailing, quantity estimation and reassessment.
 Data entry & analysis in ERP Software.
 Check bills raised by the contractor.
 Prepare Preliminary Estimates at proposal stages.
-- 1 of 3 --
Organization : COREXCEL INFRACON PVT. LTD.
Duration : 1 Year 3 Month (From July 2020 to October 2021).
Details of Project : Worked on 12 Storey Tower Project in PAC Meerut.
Designation : Billing Engineer
Organization : RK ASSOCIATES
Duration : 2 Year 7 Months (From January 2018 to July 2020).
Details of Project : Worked on G+3 floor Hospital Building & Flour Plant Construction
Indutrial Area Gajraula.
Designation : Billing Engineer
Organization : MRB ENGINEERS & CONTRACTOR PVT. LTD.
Duration : 2 Year 3 Months (From September 2015 to December 2017).
Details of Project : Chhabra Thermal Power Plant Rajasthan Building Construction
Designation : Site & Billing Engineer
PROJECT
Topic : FIBRE REINFORCED CONCRETE.
Organization : MACET.
Detail : In project, we worked on fibre reinforced concrete by adding glass fibre
in different grade of plain concrete for removing air voids and checking strength.

Education: Comleted B.Tech in civil Engineering from Uttar Pradesh Technical University, in 2015.
Examination/
Degree
Institution Name/
Board
Paasing Year
B.Tech Maharaja Agrasen College of Engineering &
Technology, Bagarpur, Gajraula (Amroha)
2015
Class 12th UP Board Allahabaad 2010

Personal Details: Distt- Amroha (UP)

Extracted Resume Text: RESUME
SACHIN SHARMA
Mobile No: 7500044198, 9410038355
E-mail: sachinpandit0611@gmail.com
Address: Vill- Atari Mureedpur, Post – Gajraula 244235
Distt- Amroha (UP)
CAREER OBJECTIVE
Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
CAREER PROFILE
PROFESSIONAL EXPERIENCE
Organization : GROSS INFRA PVT. LTD.
Duration : I have been working here since 1st November 2021.
Details of Project : 1. Signature Global STP, UGT & Commercial Sohna Road Gurugram
2. DLF Independent City Floors DLF Phase-3, Gurugram
Designation : Sr. Billing Engineer
Responsibilities :
 Quantity Surveying of construction materials.
 Prepare Bar Bending Schedule sheet as per structural drawings.
 Prepare quantity sheet from onsite data & drawing.
 Rate Analysis, Bill Certification, Estimation and Costing.
 Prepare & Process (Client Bill, Items-wise Bill, Contractor Bill,
Subcontractor Bill).
 Estimating the quantity of construction of day by day work.
 Reading and correlating drawings and specifications identifying
the item of works and preparing the bill of items.
 Focused on minor but vital areas such as reinforcement
detailing, quantity estimation and reassessment.
 Data entry & analysis in ERP Software.
 Check bills raised by the contractor.
 Prepare Preliminary Estimates at proposal stages.

-- 1 of 3 --

Organization : COREXCEL INFRACON PVT. LTD.
Duration : 1 Year 3 Month (From July 2020 to October 2021).
Details of Project : Worked on 12 Storey Tower Project in PAC Meerut.
Designation : Billing Engineer
Organization : RK ASSOCIATES
Duration : 2 Year 7 Months (From January 2018 to July 2020).
Details of Project : Worked on G+3 floor Hospital Building & Flour Plant Construction
Indutrial Area Gajraula.
Designation : Billing Engineer
Organization : MRB ENGINEERS & CONTRACTOR PVT. LTD.
Duration : 2 Year 3 Months (From September 2015 to December 2017).
Details of Project : Chhabra Thermal Power Plant Rajasthan Building Construction
Designation : Site & Billing Engineer
PROJECT
Topic : FIBRE REINFORCED CONCRETE.
Organization : MACET.
Detail : In project, we worked on fibre reinforced concrete by adding glass fibre
in different grade of plain concrete for removing air voids and checking strength.
TECHNICAL SKILLS
 Prepare bill of quantities (BOQ).
 Prepare Reconciliation Statements.
 Knowledge of IS-1200.
 Prepare & Process (Client Bill, Items-wise Bill, Contractor Bill, Subcontractor Bill).
 Daily progress Report (Profit & loss calculation).
 Quantity Estimation of building materials and rate analysis as per market standards.
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per
SOR.
 Preparing detailed BBS of Building structural members using MS Excel.
 Estimating and billing of residential and commercial building.
 To take the measurement from the site engineer.
 Checking and certification of bills and invoices from vendors and contractors.

-- 2 of 3 --

ACADEMIC RECORD
Comleted B.Tech in civil Engineering from Uttar Pradesh Technical University, in 2015.
Examination/
Degree
Institution Name/
Board
Paasing Year
B.Tech Maharaja Agrasen College of Engineering &
Technology, Bagarpur, Gajraula (Amroha)
2015
Class 12th UP Board Allahabaad 2010
COMPUTER SKILLS
 AutoCAD
 MS Excel – Preparing BBS, BOQ, Estimation and Billing work.
 MS Word
 ERP
PERSONAL PROFILE
Father’s Name : Mr. Veer Raj Sharma
Language Known : Hindi & English
Marital Status : Married
Date of Birth : 12thAug. 1992
I hereby declare that the furnished information is true to the best of my knowledge and
belief.
Date………………..
Place ……………… (Sachin Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sachin Sharma CV.pdf

Parsed Technical Skills:  Prepare bill of quantities (BOQ).,  Prepare Reconciliation Statements.,  Knowledge of IS-1200.,  Prepare & Process (Client Bill, Items-wise Bill, Contractor Bill, Subcontractor Bill).,  Daily progress Report (Profit & loss calculation).,  Quantity Estimation of building materials and rate analysis as per market standards.,  Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per, SOR.,  Preparing detailed BBS of Building structural members using MS Excel.,  Estimating and billing of residential and commercial building.,  To take the measurement from the site engineer.,  Checking and certification of bills and invoices from vendors and contractors., 2 of 3 --, ACADEMIC RECORD, Comleted B.Tech in civil Engineering from Uttar Pradesh Technical University, in 2015., Examination/, Degree, Institution Name/, Board, Paasing Year, B.Tech Maharaja Agrasen College of Engineering &, Technology, Bagarpur, Gajraula (Amroha), 2015, Class 12th UP Board Allahabaad 2010'),
(11342, 'SACHIN SINGH', '-sachin16979@gmail.com', '9919654660', 'Career Objectives: -', 'Career Objectives: -', '', ' Responsible for Structure Work
 Responsible for Excavation, PCC, RCC, of VUP, BOX CULVERT and MNB.
 Responsible for making Bar Bending Schedule for Structure.
 Responsible for RE Panel Casting.
 Responsible for RCC Girder and PSC Girder casting.
 Responsible for pilling work of MJB & FOB.
 Preparation of Measurement books every month to enable subcontract payment.
 Preparation Measurement of fabrication work preliminary structures in casting yard.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh.Harish Chandra Singh
Date of Birth : 08.08.1998.
Marital Status : Unmarried
Nationality : Indian
Language Know : Hindi, English.
Place:
Date:
(SACHIN SINGH)
-- 3 of 3 --', '', ' Responsible for Structure Work
 Responsible for Excavation, PCC, RCC, of VUP, BOX CULVERT and MNB.
 Responsible for making Bar Bending Schedule for Structure.
 Responsible for RE Panel Casting.
 Responsible for RCC Girder and PSC Girder casting.
 Responsible for pilling work of MJB & FOB.
 Preparation of Measurement books every month to enable subcontract payment.
 Preparation Measurement of fabrication work preliminary structures in casting yard.
-- 1 of 3 --', '', '', '[]'::jsonb, '[{"title":"Career Objectives: -","company":"Imported from resume CSV","description":" AUGUST 2018 to till date as a JUNIOR ENGINEER in APCO INFRATECH PVT.LTD.\nAt NH-91 Four Lane. ALIGARH TO KANPUR ROAD PROJECTS PACKEGE- III.\nFrom Km-229+000 (Design Chainge 240+897) to Km -289+000 (Design Chainge\n302+108) From Kalyanpur to Naviganj in the State of Uttar Pradesh of Hybrid Annuity\nUnder Bharat Mala Priyojna."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SACHIN SINGH (1).pdf', 'Name: SACHIN SINGH

Email: -sachin16979@gmail.com

Phone: 9919654660

Headline: Career Objectives: -

Career Profile:  Responsible for Structure Work
 Responsible for Excavation, PCC, RCC, of VUP, BOX CULVERT and MNB.
 Responsible for making Bar Bending Schedule for Structure.
 Responsible for RE Panel Casting.
 Responsible for RCC Girder and PSC Girder casting.
 Responsible for pilling work of MJB & FOB.
 Preparation of Measurement books every month to enable subcontract payment.
 Preparation Measurement of fabrication work preliminary structures in casting yard.
-- 1 of 3 --

Employment:  AUGUST 2018 to till date as a JUNIOR ENGINEER in APCO INFRATECH PVT.LTD.
At NH-91 Four Lane. ALIGARH TO KANPUR ROAD PROJECTS PACKEGE- III.
From Km-229+000 (Design Chainge 240+897) to Km -289+000 (Design Chainge
302+108) From Kalyanpur to Naviganj in the State of Uttar Pradesh of Hybrid Annuity
Under Bharat Mala Priyojna.

Education:  10th passed from UP BOARD ALLAHABAD 2013.
 12th passed from UP BOARD ALLAHABAD 2015
Computers Qualification: -
 MS Office
 Auto-cad
-- 2 of 3 --
Instruments Used: -
 Any kind Auto Level.

Personal Details: Father’s Name : Sh.Harish Chandra Singh
Date of Birth : 08.08.1998.
Marital Status : Unmarried
Nationality : Indian
Language Know : Hindi, English.
Place:
Date:
(SACHIN SINGH)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SACHIN SINGH
VILL- GANESHPUR
POST-HARDOIYA
DIST- FAIZABAD (UP)
PIN-224225
Phone No:- 9919654660,7080213295
E-mail:-sachin16979@gmail.com
Career Objectives: -
To look out for a position whereby I may apply my domain knowledge learn and
grow with the organization and thereby achieving perfection in my work through
constant process of learning and to serve the organization with best of my efforts.
Work Experience: -
 AUGUST 2018 to till date as a JUNIOR ENGINEER in APCO INFRATECH PVT.LTD.
At NH-91 Four Lane. ALIGARH TO KANPUR ROAD PROJECTS PACKEGE- III.
From Km-229+000 (Design Chainge 240+897) to Km -289+000 (Design Chainge
302+108) From Kalyanpur to Naviganj in the State of Uttar Pradesh of Hybrid Annuity
Under Bharat Mala Priyojna.
Job Profile:-
 Responsible for Structure Work
 Responsible for Excavation, PCC, RCC, of VUP, BOX CULVERT and MNB.
 Responsible for making Bar Bending Schedule for Structure.
 Responsible for RE Panel Casting.
 Responsible for RCC Girder and PSC Girder casting.
 Responsible for pilling work of MJB & FOB.
 Preparation of Measurement books every month to enable subcontract payment.
 Preparation Measurement of fabrication work preliminary structures in casting yard.

-- 1 of 3 --

Work Experience: -
DECEMBER 2017 to JULY 2018 as a JUNIOR ENGINEER in APCO INFRATECH PVT.LTD.
Four Lane OF VARANASI BYPASS FROM 0+000 (Starting Point at Km 27+300 Of NH-56) TO
KM 15+230 (End point atbKm.11+170 of NH -29 ) in state of Uttar Pradesh Under NHDP
Phase- IV ROAD on EPC mode.
Job Profile:-
 Responsible for Structure Work
 Responsible for Excavation, PCC, RCC, of VUP, BOX CULVERT and MNB.
 Responsible for making Bar Bending Schedule for Structure.
 Responsible for RE Panel Casting.
Work Experience: -
 August 2017 to December 2017 as a JUNIOR TRAINING ENGINEER APCO INFRATECH
PVT.LTD VARUNA RIVER PROJECTS VARANASI.
Job Profile: -
 Done training on varuna River projects Varanasi.
 Key learning Concreting done at the site, survey, selection of alignment, field and laboratory
experiments.
 Key Learning Selection of alignment and survey, formwork for foundation, column, and beam
slab concreting and construction procedure of bridge.
Professional Qualification: -
 Diploma BTE UP LUCKNOW 2017.
Academic Qualifications: -
 10th passed from UP BOARD ALLAHABAD 2013.
 12th passed from UP BOARD ALLAHABAD 2015
Computers Qualification: -
 MS Office
 Auto-cad

-- 2 of 3 --

Instruments Used: -
 Any kind Auto Level.
Personal Details: -
Father’s Name : Sh.Harish Chandra Singh
Date of Birth : 08.08.1998.
Marital Status : Unmarried
Nationality : Indian
Language Know : Hindi, English.
Place:
Date:
(SACHIN SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SACHIN SINGH (1).pdf'),
(11343, 'SACHIN WALDE', 'walde.sachin@rediffmail.com', '8329708446', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Aspiring professional with over 16 years of experience in:
-Project Management -Site Engineering & Execution -Construction
Management
-Contract Management -Vendor Management -Quality Management
-Commercial operations -Team Management -Liaison& Coordination
• Experience of managing the projects of diversified nature with proficiency in swiftly ramping up projects
with competent cross-functional skills and on-time execution
• Expertise in executing projects with a flair for adopting modern methodologies complying with
quality standards
• Proficient in completing projects as per the schedule within budget by proper planning of activities
• A keen planner and experience in handling the gamut of tasks right from planning, monitoring, controlling
phases of project lifecycle, overall inter-discipline coordination, administration and resource planning
• Skilled in preparing layout and coordinating with contractors, consultants & clients for the project related
activities
• An effective communicator with excellent problem solving and leadership skills
CORE COMPETENCIES
Project Management
• Planning, initiating, executing and monitoring projects along time, cost and quality including technical
(engineering) and techno-commercial coordination with all stakeholders
• Preparing the brief of projected land requirement/ space requirement in specific parts of the region based
on marketing inputs, viability analysis and business plans
Site & Construction Management
• Supervising all construction activities including providing technical inputs for methodologies of
construction for site management activities
• Identifying & developing a vendor source for achieving cost effective purchase of equipment & accessories,
facilitating timely delivery so as to minimize project cost and ensuring on-time payment to vendors
Contract Administration & Management
• Coordinating among consultants, contractors and clients.
• Evaluating & executing contracting works as well as handling negotiation, award and review of contracts as
per contract regimes
Techno-commercial Operations
• Examining various tenders and carrying out pre-tender site visits for analyzing the feasibility of proposal,
source availability, etc.
• Coordinating with external agencies for techno-commercial negotiations, preparation of contract
documents, cost estimates, including billing, variation / deviation proposals, claims, etc.
ORGANISATIONAL EXPERIENCE
Mar”2018 to Mar" 2020 Tata Projects Ltd. As Construction Manager
-- 1 of 3 --
Sep’12 Nov’2017 Dodsal Enterprises Pvt. Ltd., Gujarat as Senior Engineer
Sep’11 to Sep’12 JMC Project (I Ltd.) as Project Engineer
Mar’11 to Aug’11 Valecha Engineering Ltd. Chennai as Manager
Sep’10 to Feb’11 ARSS Infrastructure Projects Ltd., Mauda, Nagpur (MS) as Sr. Engineer –
Structure
Oct’09 to Aug’10 Valecha Engineering Ltd., Delhi as Sr. Site Engineer', 'Aspiring professional with over 16 years of experience in:
-Project Management -Site Engineering & Execution -Construction
Management
-Contract Management -Vendor Management -Quality Management
-Commercial operations -Team Management -Liaison& Coordination
• Experience of managing the projects of diversified nature with proficiency in swiftly ramping up projects
with competent cross-functional skills and on-time execution
• Expertise in executing projects with a flair for adopting modern methodologies complying with
quality standards
• Proficient in completing projects as per the schedule within budget by proper planning of activities
• A keen planner and experience in handling the gamut of tasks right from planning, monitoring, controlling
phases of project lifecycle, overall inter-discipline coordination, administration and resource planning
• Skilled in preparing layout and coordinating with contractors, consultants & clients for the project related
activities
• An effective communicator with excellent problem solving and leadership skills
CORE COMPETENCIES
Project Management
• Planning, initiating, executing and monitoring projects along time, cost and quality including technical
(engineering) and techno-commercial coordination with all stakeholders
• Preparing the brief of projected land requirement/ space requirement in specific parts of the region based
on marketing inputs, viability analysis and business plans
Site & Construction Management
• Supervising all construction activities including providing technical inputs for methodologies of
construction for site management activities
• Identifying & developing a vendor source for achieving cost effective purchase of equipment & accessories,
facilitating timely delivery so as to minimize project cost and ensuring on-time payment to vendors
Contract Administration & Management
• Coordinating among consultants, contractors and clients.
• Evaluating & executing contracting works as well as handling negotiation, award and review of contracts as
per contract regimes
Techno-commercial Operations
• Examining various tenders and carrying out pre-tender site visits for analyzing the feasibility of proposal,
source availability, etc.
• Coordinating with external agencies for techno-commercial negotiations, preparation of contract
documents, cost estimates, including billing, variation / deviation proposals, claims, etc.
ORGANISATIONAL EXPERIENCE
Mar”2018 to Mar" 2020 Tata Projects Ltd. As Construction Manager
-- 1 of 3 --
Sep’12 Nov’2017 Dodsal Enterprises Pvt. Ltd., Gujarat as Senior Engineer
Sep’11 to Sep’12 JMC Project (I Ltd.) as Project Engineer
Mar’11 to Aug’11 Valecha Engineering Ltd. Chennai as Manager
Sep’10 to Feb’11 ARSS Infrastructure Projects Ltd., Mauda, Nagpur (MS) as Sr. Engineer –
Structure
Oct’09 to Aug’10 Valecha Engineering Ltd., Delhi as Sr. Site Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 25th September, 1978
Address: 123, Jagjivanram Nagar, GarobaMaidan, Nagpur - 440008
Languages Known: English, Hindi and Marathi
-- 3 of 3 --', '', 'Consultant: RITES Ltd.
At Dodsal Enterprises Pvt. Ltd. as Senior Engineer:
Title: BOTI Package of Kakrapar Atomic Power Plant
Consultant: Nuclear Power Corporation of India
At JMC Project (I Ltd.) as Project Engineer:
Title: Construction of Power Plant in Vidarbha Power Industries, Buttibori District
Nagpur Maharashtra
-- 2 of 3 --
Role: In-charge of Coal Handling Plant, Fuel Oil Handling System EST Control Room and
Annex Building
Consultant: Reliance infrastructure Ltd.
At Valecha Engineering Ltd. Chennai as Manager:
Project: Construction of 29 no of 19 stories Building Foundation and superstructure of 10 no.
building for Metro Zone Project
Consultant: O-zone Projects Pvt. Ltd.
At ARSS Infrastructure Projects Ltd., Mauda, Nagpur (MS) as Sr. Engineer – Structure:
Title: Construction of Earthwork, Bridges, Supply of P-way material, supply of ballast and
P-way linking for proposed private railway siding taking off from Chacher railway
station to in plant yard of NTPC Mauda (But excluding works within railway boundary
and excluding Rail over Rail bridge ) Dist. Nagpur (MS)
Consultant: Rites Ltd., Nagpur
At Valecha Engineering Ltd., Delhi as Sr. Site Engineer
Title: Under Pass at DhulaKhaun towards Dwarka in New Delhi
Client: Delhi Development Authority
Project: Construction of 3 nos. of Segmental Flyovers at Thane Ghodbunder Road
Client: Maharashtra State Road Development Cooperation
Major assignment handled at A B Projects Pvt. Ltd. Wardha as Sr. Engineer:
• Construction of Quarters, School of Language, Administrative Building and International Guest House at
Mahatma Gandhi Antarrashtriya Hindi Vishwavidyalaya at Wardha. (MS)', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"with competent cross-functional skills and on-time execution\n• Expertise in executing projects with a flair for adopting modern methodologies complying with\nquality standards\n• Proficient in completing projects as per the schedule within budget by proper planning of activities\n• A keen planner and experience in handling the gamut of tasks right from planning, monitoring, controlling\nphases of project lifecycle, overall inter-discipline coordination, administration and resource planning\n• Skilled in preparing layout and coordinating with contractors, consultants & clients for the project related\nactivities\n• An effective communicator with excellent problem solving and leadership skills\nCORE COMPETENCIES\nProject Management\n• Planning, initiating, executing and monitoring projects along time, cost and quality including technical\n(engineering) and techno-commercial coordination with all stakeholders\n• Preparing the brief of projected land requirement/ space requirement in specific parts of the region based\non marketing inputs, viability analysis and business plans\nSite & Construction Management\n• Supervising all construction activities including providing technical inputs for methodologies of\nconstruction for site management activities\n• Identifying & developing a vendor source for achieving cost effective purchase of equipment & accessories,\nfacilitating timely delivery so as to minimize project cost and ensuring on-time payment to vendors\nContract Administration & Management\n• Coordinating among consultants, contractors and clients.\n• Evaluating & executing contracting works as well as handling negotiation, award and review of contracts as\nper contract regimes\nTechno-commercial Operations\n• Examining various tenders and carrying out pre-tender site visits for analyzing the feasibility of proposal,\nsource availability, etc.\n• Coordinating with external agencies for techno-commercial negotiations, preparation of contract\ndocuments, cost estimates, including billing, variation / deviation proposals, claims, etc.\nORGANISATIONAL EXPERIENCE\nMar”2018 to Mar\" 2020 Tata Projects Ltd. As Construction Manager\n-- 1 of 3 --\nSep’12 Nov’2017 Dodsal Enterprises Pvt. Ltd., Gujarat as Senior Engineer\nSep’11 to Sep’12 JMC Project (I Ltd.) as Project Engineer\nMar’11 to Aug’11 Valecha Engineering Ltd. Chennai as Manager\nSep’10 to Feb’11 ARSS Infrastructure Projects Ltd., Mauda, Nagpur (MS) as Sr. Engineer –\nStructure\nOct’09 to Aug’10 Valecha Engineering Ltd., Delhi as Sr. Site Engineer\nSep’04 to Jul’09 A B Projects Pvt. Ltd. Wardha as Sr. Engineer\nClient: Central Public Work Department, Nagpur, Central Division no. 2\nKey Result Areas:\n• Acting as the In-charge of RCC Structure TB3 and TB4\n• Carrying out rate analysis of extra & deviated items and hourly use rate of equipment\n• Conducting detailed study of BOQ, technical specifications and incorporating the various factors coming out of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sachin_cv__3.pdf', 'Name: SACHIN WALDE

Email: walde.sachin@rediffmail.com

Phone: 8329708446

Headline: PROFILE SUMMARY

Profile Summary: Aspiring professional with over 16 years of experience in:
-Project Management -Site Engineering & Execution -Construction
Management
-Contract Management -Vendor Management -Quality Management
-Commercial operations -Team Management -Liaison& Coordination
• Experience of managing the projects of diversified nature with proficiency in swiftly ramping up projects
with competent cross-functional skills and on-time execution
• Expertise in executing projects with a flair for adopting modern methodologies complying with
quality standards
• Proficient in completing projects as per the schedule within budget by proper planning of activities
• A keen planner and experience in handling the gamut of tasks right from planning, monitoring, controlling
phases of project lifecycle, overall inter-discipline coordination, administration and resource planning
• Skilled in preparing layout and coordinating with contractors, consultants & clients for the project related
activities
• An effective communicator with excellent problem solving and leadership skills
CORE COMPETENCIES
Project Management
• Planning, initiating, executing and monitoring projects along time, cost and quality including technical
(engineering) and techno-commercial coordination with all stakeholders
• Preparing the brief of projected land requirement/ space requirement in specific parts of the region based
on marketing inputs, viability analysis and business plans
Site & Construction Management
• Supervising all construction activities including providing technical inputs for methodologies of
construction for site management activities
• Identifying & developing a vendor source for achieving cost effective purchase of equipment & accessories,
facilitating timely delivery so as to minimize project cost and ensuring on-time payment to vendors
Contract Administration & Management
• Coordinating among consultants, contractors and clients.
• Evaluating & executing contracting works as well as handling negotiation, award and review of contracts as
per contract regimes
Techno-commercial Operations
• Examining various tenders and carrying out pre-tender site visits for analyzing the feasibility of proposal,
source availability, etc.
• Coordinating with external agencies for techno-commercial negotiations, preparation of contract
documents, cost estimates, including billing, variation / deviation proposals, claims, etc.
ORGANISATIONAL EXPERIENCE
Mar”2018 to Mar" 2020 Tata Projects Ltd. As Construction Manager
-- 1 of 3 --
Sep’12 Nov’2017 Dodsal Enterprises Pvt. Ltd., Gujarat as Senior Engineer
Sep’11 to Sep’12 JMC Project (I Ltd.) as Project Engineer
Mar’11 to Aug’11 Valecha Engineering Ltd. Chennai as Manager
Sep’10 to Feb’11 ARSS Infrastructure Projects Ltd., Mauda, Nagpur (MS) as Sr. Engineer –
Structure
Oct’09 to Aug’10 Valecha Engineering Ltd., Delhi as Sr. Site Engineer

Career Profile: Consultant: RITES Ltd.
At Dodsal Enterprises Pvt. Ltd. as Senior Engineer:
Title: BOTI Package of Kakrapar Atomic Power Plant
Consultant: Nuclear Power Corporation of India
At JMC Project (I Ltd.) as Project Engineer:
Title: Construction of Power Plant in Vidarbha Power Industries, Buttibori District
Nagpur Maharashtra
-- 2 of 3 --
Role: In-charge of Coal Handling Plant, Fuel Oil Handling System EST Control Room and
Annex Building
Consultant: Reliance infrastructure Ltd.
At Valecha Engineering Ltd. Chennai as Manager:
Project: Construction of 29 no of 19 stories Building Foundation and superstructure of 10 no.
building for Metro Zone Project
Consultant: O-zone Projects Pvt. Ltd.
At ARSS Infrastructure Projects Ltd., Mauda, Nagpur (MS) as Sr. Engineer – Structure:
Title: Construction of Earthwork, Bridges, Supply of P-way material, supply of ballast and
P-way linking for proposed private railway siding taking off from Chacher railway
station to in plant yard of NTPC Mauda (But excluding works within railway boundary
and excluding Rail over Rail bridge ) Dist. Nagpur (MS)
Consultant: Rites Ltd., Nagpur
At Valecha Engineering Ltd., Delhi as Sr. Site Engineer
Title: Under Pass at DhulaKhaun towards Dwarka in New Delhi
Client: Delhi Development Authority
Project: Construction of 3 nos. of Segmental Flyovers at Thane Ghodbunder Road
Client: Maharashtra State Road Development Cooperation
Major assignment handled at A B Projects Pvt. Ltd. Wardha as Sr. Engineer:
• Construction of Quarters, School of Language, Administrative Building and International Guest House at
Mahatma Gandhi Antarrashtriya Hindi Vishwavidyalaya at Wardha. (MS)

Employment: with competent cross-functional skills and on-time execution
• Expertise in executing projects with a flair for adopting modern methodologies complying with
quality standards
• Proficient in completing projects as per the schedule within budget by proper planning of activities
• A keen planner and experience in handling the gamut of tasks right from planning, monitoring, controlling
phases of project lifecycle, overall inter-discipline coordination, administration and resource planning
• Skilled in preparing layout and coordinating with contractors, consultants & clients for the project related
activities
• An effective communicator with excellent problem solving and leadership skills
CORE COMPETENCIES
Project Management
• Planning, initiating, executing and monitoring projects along time, cost and quality including technical
(engineering) and techno-commercial coordination with all stakeholders
• Preparing the brief of projected land requirement/ space requirement in specific parts of the region based
on marketing inputs, viability analysis and business plans
Site & Construction Management
• Supervising all construction activities including providing technical inputs for methodologies of
construction for site management activities
• Identifying & developing a vendor source for achieving cost effective purchase of equipment & accessories,
facilitating timely delivery so as to minimize project cost and ensuring on-time payment to vendors
Contract Administration & Management
• Coordinating among consultants, contractors and clients.
• Evaluating & executing contracting works as well as handling negotiation, award and review of contracts as
per contract regimes
Techno-commercial Operations
• Examining various tenders and carrying out pre-tender site visits for analyzing the feasibility of proposal,
source availability, etc.
• Coordinating with external agencies for techno-commercial negotiations, preparation of contract
documents, cost estimates, including billing, variation / deviation proposals, claims, etc.
ORGANISATIONAL EXPERIENCE
Mar”2018 to Mar" 2020 Tata Projects Ltd. As Construction Manager
-- 1 of 3 --
Sep’12 Nov’2017 Dodsal Enterprises Pvt. Ltd., Gujarat as Senior Engineer
Sep’11 to Sep’12 JMC Project (I Ltd.) as Project Engineer
Mar’11 to Aug’11 Valecha Engineering Ltd. Chennai as Manager
Sep’10 to Feb’11 ARSS Infrastructure Projects Ltd., Mauda, Nagpur (MS) as Sr. Engineer –
Structure
Oct’09 to Aug’10 Valecha Engineering Ltd., Delhi as Sr. Site Engineer
Sep’04 to Jul’09 A B Projects Pvt. Ltd. Wardha as Sr. Engineer
Client: Central Public Work Department, Nagpur, Central Division no. 2
Key Result Areas:
• Acting as the In-charge of RCC Structure TB3 and TB4
• Carrying out rate analysis of extra & deviated items and hourly use rate of equipment
• Conducting detailed study of BOQ, technical specifications and incorporating the various factors coming out of

Education: 2004 BE (Civil) from Ramdeo Baba Kamla Nehru Engineering College, Nagpur University

Personal Details: Date of Birth: 25th September, 1978
Address: 123, Jagjivanram Nagar, GarobaMaidan, Nagpur - 440008
Languages Known: English, Hindi and Marathi
-- 3 of 3 --

Extracted Resume Text: SACHIN WALDE
Mobile:8329708446/ 09408259742/ 09822664314 ~ E-Mail:walde.sachin@rediffmail.com
Seeking assignments in Project Management/ Site Management/ Construction Management/ Commercial
Operations with an organization of high repute preferably in Maharashtra/ Gujarat/ Karnataka
PROFILE SUMMARY
Aspiring professional with over 16 years of experience in:
-Project Management -Site Engineering & Execution -Construction
Management
-Contract Management -Vendor Management -Quality Management
-Commercial operations -Team Management -Liaison& Coordination
• Experience of managing the projects of diversified nature with proficiency in swiftly ramping up projects
with competent cross-functional skills and on-time execution
• Expertise in executing projects with a flair for adopting modern methodologies complying with
quality standards
• Proficient in completing projects as per the schedule within budget by proper planning of activities
• A keen planner and experience in handling the gamut of tasks right from planning, monitoring, controlling
phases of project lifecycle, overall inter-discipline coordination, administration and resource planning
• Skilled in preparing layout and coordinating with contractors, consultants & clients for the project related
activities
• An effective communicator with excellent problem solving and leadership skills
CORE COMPETENCIES
Project Management
• Planning, initiating, executing and monitoring projects along time, cost and quality including technical
(engineering) and techno-commercial coordination with all stakeholders
• Preparing the brief of projected land requirement/ space requirement in specific parts of the region based
on marketing inputs, viability analysis and business plans
Site & Construction Management
• Supervising all construction activities including providing technical inputs for methodologies of
construction for site management activities
• Identifying & developing a vendor source for achieving cost effective purchase of equipment & accessories,
facilitating timely delivery so as to minimize project cost and ensuring on-time payment to vendors
Contract Administration & Management
• Coordinating among consultants, contractors and clients.
• Evaluating & executing contracting works as well as handling negotiation, award and review of contracts as
per contract regimes
Techno-commercial Operations
• Examining various tenders and carrying out pre-tender site visits for analyzing the feasibility of proposal,
source availability, etc.
• Coordinating with external agencies for techno-commercial negotiations, preparation of contract
documents, cost estimates, including billing, variation / deviation proposals, claims, etc.
ORGANISATIONAL EXPERIENCE
Mar”2018 to Mar" 2020 Tata Projects Ltd. As Construction Manager

-- 1 of 3 --

Sep’12 Nov’2017 Dodsal Enterprises Pvt. Ltd., Gujarat as Senior Engineer
Sep’11 to Sep’12 JMC Project (I Ltd.) as Project Engineer
Mar’11 to Aug’11 Valecha Engineering Ltd. Chennai as Manager
Sep’10 to Feb’11 ARSS Infrastructure Projects Ltd., Mauda, Nagpur (MS) as Sr. Engineer –
Structure
Oct’09 to Aug’10 Valecha Engineering Ltd., Delhi as Sr. Site Engineer
Sep’04 to Jul’09 A B Projects Pvt. Ltd. Wardha as Sr. Engineer
Client: Central Public Work Department, Nagpur, Central Division no. 2
Key Result Areas:
• Acting as the In-charge of RCC Structure TB3 and TB4
• Carrying out rate analysis of extra & deviated items and hourly use rate of equipment
• Conducting detailed study of BOQ, technical specifications and incorporating the various factors coming out of
contracts
• Accountable for reconciling the bill of materials
• Handling 5 sub-contractors and 300 skilled & unskilled personnel
• Responsible for the following:
• Preparation of sub-contractor bill and verifying their MB
• Sub-contractor correspondence andreconciliation
• Development of work orders for sub-contractors
• Quantification of acceleration measures taken and submitting the same to client for extra billing
• Ensuring contractual correspondence with clients on a regular basis
• Managing proper record of salient features for the contract and important submittals
• Examining theimportant clauses, entitlement EOT/cost clauses
• Performing joint measurement with client and developing of monthly bills
Highlights:
• Significantly contributed in execution of a critical project i.e. Construction of 29 no. of 19 Stories Building
Foundation and Superstructure of 10 no. Building for Metro Zone Projects
MAJOR PROJECTS HANDLED
At Tata Projects Ltd, as Construction Manager
Title: Railway Electrification New Jalpaigudi
Consultant : RVNL
At Tata Projects Ltd. Construction Manager
Title: DFCC CTP-13 Vadodara
Role: Minor Bridges In- Charge ( 62No”s)
Consultant: RITES Ltd.
At Dodsal Enterprises Pvt. Ltd. as Senior Engineer:
Title: BOTI Package of Kakrapar Atomic Power Plant
Consultant: Nuclear Power Corporation of India
At JMC Project (I Ltd.) as Project Engineer:
Title: Construction of Power Plant in Vidarbha Power Industries, Buttibori District
Nagpur Maharashtra

-- 2 of 3 --

Role: In-charge of Coal Handling Plant, Fuel Oil Handling System EST Control Room and
Annex Building
Consultant: Reliance infrastructure Ltd.
At Valecha Engineering Ltd. Chennai as Manager:
Project: Construction of 29 no of 19 stories Building Foundation and superstructure of 10 no.
building for Metro Zone Project
Consultant: O-zone Projects Pvt. Ltd.
At ARSS Infrastructure Projects Ltd., Mauda, Nagpur (MS) as Sr. Engineer – Structure:
Title: Construction of Earthwork, Bridges, Supply of P-way material, supply of ballast and
P-way linking for proposed private railway siding taking off from Chacher railway
station to in plant yard of NTPC Mauda (But excluding works within railway boundary
and excluding Rail over Rail bridge ) Dist. Nagpur (MS)
Consultant: Rites Ltd., Nagpur
At Valecha Engineering Ltd., Delhi as Sr. Site Engineer
Title: Under Pass at DhulaKhaun towards Dwarka in New Delhi
Client: Delhi Development Authority
Project: Construction of 3 nos. of Segmental Flyovers at Thane Ghodbunder Road
Client: Maharashtra State Road Development Cooperation
Major assignment handled at A B Projects Pvt. Ltd. Wardha as Sr. Engineer:
• Construction of Quarters, School of Language, Administrative Building and International Guest House at
Mahatma Gandhi Antarrashtriya Hindi Vishwavidyalaya at Wardha. (MS)
EDUCATION
2004 BE (Civil) from Ramdeo Baba Kamla Nehru Engineering College, Nagpur University
PERSONAL DETAILS
Date of Birth: 25th September, 1978
Address: 123, Jagjivanram Nagar, GarobaMaidan, Nagpur - 440008
Languages Known: English, Hindi and Marathi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sachin_cv__3.pdf'),
(11344, 'SACHIN RAJU SURJAGADE', 'sachinsurjagade89@gmail.com', '918928439342', 'PROFILE', 'PROFILE', '', 'Current Location : Surat, Gujarat
Date of Birth : March 8, 1997
Hometown : Chamorshi,
Maharashtra
SKILLS/SOFTWARE
KNOWN
QA/QC
Contract Management
Construction Safety
Primavera P6
Project Planning &
Scheduling
Microsoft Office
MSP
Python
Machine Learning
Data Science
Natural Language Processing', ARRAY['KNOWN', 'QA/QC', 'Contract Management', 'Construction Safety', 'Primavera P6', 'Project Planning &', 'Scheduling', 'Microsoft Office', 'MSP', 'Python', 'Machine Learning', 'Data Science', 'Natural Language Processing']::text[], ARRAY['KNOWN', 'QA/QC', 'Contract Management', 'Construction Safety', 'Primavera P6', 'Project Planning &', 'Scheduling', 'Microsoft Office', 'MSP', 'Python', 'Machine Learning', 'Data Science', 'Natural Language Processing']::text[], ARRAY[]::text[], ARRAY['KNOWN', 'QA/QC', 'Contract Management', 'Construction Safety', 'Primavera P6', 'Project Planning &', 'Scheduling', 'Microsoft Office', 'MSP', 'Python', 'Machine Learning', 'Data Science', 'Natural Language Processing']::text[], '', 'Current Location : Surat, Gujarat
Date of Birth : March 8, 1997
Hometown : Chamorshi,
Maharashtra
SKILLS/SOFTWARE
KNOWN
QA/QC
Contract Management
Construction Safety
Primavera P6
Project Planning &
Scheduling
Microsoft Office
MSP
Python
Machine Learning
Data Science
Natural Language Processing', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Dissertation, October 2022 - May 2023\nAutomatic Identification and Classification of Contractors’ Risk in Construction\nContracts using Artificial Intelligence\nPG Project, July 2022 - December 2022\nConstruction of Fire Station and Staff Quarters at T.P.S. No - 42 (Bhimrad)\nUG Project, September 2019 - February 2020\nPartial Replacement of Course Aggregate with Waste Fibre Body of Vehicle\nI hereby declare that the above-furnished particulars are true to the best of my\nknowledge and belief.\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Basic Industrial Safety Training -L&T\nSafety Innovation School\nIntroduction to Python\nData Science & Machine Learning\nLANGUAGES KNOWN\nEnglish\nHindi\nMarathi\nHOBBIES\nSports\nTravelling\nCooking\nPROFILE\nTo work for a challenging position in an esteemed and creditable organization to\nenlarge my skills, learning, and knowledge by utilizing my concepts and\nproblem-solving skills, while making a significant contribution to the success of\nmy employers."}]'::jsonb, 'F:\Resume All 3\Sachin_Resume.pdf', 'Name: SACHIN RAJU SURJAGADE

Email: sachinsurjagade89@gmail.com

Phone: +91-8928439342

Headline: PROFILE

Key Skills: KNOWN
QA/QC
Contract Management
Construction Safety
Primavera P6
Project Planning &
Scheduling
Microsoft Office
MSP
Python
Machine Learning
Data Science
Natural Language Processing

Education: Post-Graduation
Course - M.Tech (Construction Technology and Management)
College - Sardar Vallabhbhai National Institute of Technology (SV-NIT),
Surat
Year of Passing- Jul 2023
CGPA - 6.97/10
Graduation
Course - B.E. (Civil)
College - Rashtrasant Tukadoji Maharaj Nagpur University (RTMNU),
Nagpur
Year of Passing- Nov 2020
CGPA - 8.94/10
Class XII
Board Name - Maharashtra
Year of Passing- 2015
Percentage - 66.46%
Class X
Board Name - Maharashtra
Year of Passing- 2013
Percentage - 83%
INTERNSHIPS
Gujrat Metro Rail Corporation Ltd., April 2022 - July 2022
Execution work
JD Buildcon Nagpur, January 2019 - February 2019
Excavation and foundation work

Projects: Dissertation, October 2022 - May 2023
Automatic Identification and Classification of Contractors’ Risk in Construction
Contracts using Artificial Intelligence
PG Project, July 2022 - December 2022
Construction of Fire Station and Staff Quarters at T.P.S. No - 42 (Bhimrad)
UG Project, September 2019 - February 2020
Partial Replacement of Course Aggregate with Waste Fibre Body of Vehicle
I hereby declare that the above-furnished particulars are true to the best of my
knowledge and belief.
-- 1 of 1 --

Accomplishments: Basic Industrial Safety Training -L&T
Safety Innovation School
Introduction to Python
Data Science & Machine Learning
LANGUAGES KNOWN
English
Hindi
Marathi
HOBBIES
Sports
Travelling
Cooking
PROFILE
To work for a challenging position in an esteemed and creditable organization to
enlarge my skills, learning, and knowledge by utilizing my concepts and
problem-solving skills, while making a significant contribution to the success of
my employers.

Personal Details: Current Location : Surat, Gujarat
Date of Birth : March 8, 1997
Hometown : Chamorshi,
Maharashtra
SKILLS/SOFTWARE
KNOWN
QA/QC
Contract Management
Construction Safety
Primavera P6
Project Planning &
Scheduling
Microsoft Office
MSP
Python
Machine Learning
Data Science
Natural Language Processing

Extracted Resume Text: SACHIN RAJU SURJAGADE
GET IN TOUCH!
Mobile : +91-8928439342
Email : sachinsurjagade89@gmail.com
LinkedIn: www.linkedin.com/in/sachin-
surjagade-7a486820b
PERSONAL DETAILS
Current Location : Surat, Gujarat
Date of Birth : March 8, 1997
Hometown : Chamorshi,
Maharashtra
SKILLS/SOFTWARE
KNOWN
QA/QC
Contract Management
Construction Safety
Primavera P6
Project Planning &
Scheduling
Microsoft Office
MSP
Python
Machine Learning
Data Science
Natural Language Processing
CERTIFICATIONS
Basic Industrial Safety Training -L&T
Safety Innovation School
Introduction to Python
Data Science & Machine Learning
LANGUAGES KNOWN
English
Hindi
Marathi
HOBBIES
Sports
Travelling
Cooking
PROFILE
To work for a challenging position in an esteemed and creditable organization to
enlarge my skills, learning, and knowledge by utilizing my concepts and
problem-solving skills, while making a significant contribution to the success of
my employers.
EDUCATION
Post-Graduation
Course - M.Tech (Construction Technology and Management)
College - Sardar Vallabhbhai National Institute of Technology (SV-NIT),
Surat
Year of Passing- Jul 2023
CGPA - 6.97/10
Graduation
Course - B.E. (Civil)
College - Rashtrasant Tukadoji Maharaj Nagpur University (RTMNU),
Nagpur
Year of Passing- Nov 2020
CGPA - 8.94/10
Class XII
Board Name - Maharashtra
Year of Passing- 2015
Percentage - 66.46%
Class X
Board Name - Maharashtra
Year of Passing- 2013
Percentage - 83%
INTERNSHIPS
Gujrat Metro Rail Corporation Ltd., April 2022 - July 2022
Execution work
JD Buildcon Nagpur, January 2019 - February 2019
Excavation and foundation work
PROJECTS
Dissertation, October 2022 - May 2023
Automatic Identification and Classification of Contractors’ Risk in Construction
Contracts using Artificial Intelligence
PG Project, July 2022 - December 2022
Construction of Fire Station and Staff Quarters at T.P.S. No - 42 (Bhimrad)
UG Project, September 2019 - February 2020
Partial Replacement of Course Aggregate with Waste Fibre Body of Vehicle
I hereby declare that the above-furnished particulars are true to the best of my
knowledge and belief.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sachin_Resume.pdf

Parsed Technical Skills: KNOWN, QA/QC, Contract Management, Construction Safety, Primavera P6, Project Planning &, Scheduling, Microsoft Office, MSP, Python, Machine Learning, Data Science, Natural Language Processing'),
(11345, 'SACHIN KUMAR GUPTA.', 'email-sach5238@gmail.com', '7596035135', 'OBJECTIVE', 'OBJECTIVE', 'To work in an energetic & diversified environment where my Knowledge & Experience acquired over the
past working & academic year is put into an action and there is further scope for growth and betterment.
TECHNICAL QUALIFICATION.
➢ 3 year Polytechnic Diploma in Electrical Engineering from Government Polytechnic B.R.E.I
Agra in 2013.
➢ One year National Certificate in Modular Employable skills (Electrical ) from N.C.V.T in 2010.
➢ 3 month vocational training from 33/11 KV PSS (UPPCL).
➢ Electrical Supervisory Certificate holder from Electricity Board (UPPCL).
ACADEMIC QUALIFICATIONS.
➢ Bachelor Digree in Art from D.D.U.Gorakhpur University.', 'To work in an energetic & diversified environment where my Knowledge & Experience acquired over the
past working & academic year is put into an action and there is further scope for growth and betterment.
TECHNICAL QUALIFICATION.
➢ 3 year Polytechnic Diploma in Electrical Engineering from Government Polytechnic B.R.E.I
Agra in 2013.
➢ One year National Certificate in Modular Employable skills (Electrical ) from N.C.V.T in 2010.
➢ 3 month vocational training from 33/11 KV PSS (UPPCL).
➢ Electrical Supervisory Certificate holder from Electricity Board (UPPCL).
ACADEMIC QUALIFICATIONS.
➢ Bachelor Digree in Art from D.D.U.Gorakhpur University.', ARRAY['➢ MS Excel', 'MS Word', 'PowerPoint', 'Windows etc.', 'PERSONAL DETAIL:-', 'Father Name :-Sri Kaushal Gupta.', 'D.O.B :- 01/08/1990.', 'Nationality :-Indian.', 'Language :-Hindi & English.', 'Hobby :-To be an innovative', 'Reading & Interacting with People.', 'Date :-', 'Place:-', 'Signature.', '(Sachin Kumar Gupta)', '2 of 2 --']::text[], ARRAY['➢ MS Excel', 'MS Word', 'PowerPoint', 'Windows etc.', 'PERSONAL DETAIL:-', 'Father Name :-Sri Kaushal Gupta.', 'D.O.B :- 01/08/1990.', 'Nationality :-Indian.', 'Language :-Hindi & English.', 'Hobby :-To be an innovative', 'Reading & Interacting with People.', 'Date :-', 'Place:-', 'Signature.', '(Sachin Kumar Gupta)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['➢ MS Excel', 'MS Word', 'PowerPoint', 'Windows etc.', 'PERSONAL DETAIL:-', 'Father Name :-Sri Kaushal Gupta.', 'D.O.B :- 01/08/1990.', 'Nationality :-Indian.', 'Language :-Hindi & English.', 'Hobby :-To be an innovative', 'Reading & Interacting with People.', 'Date :-', 'Place:-', 'Signature.', '(Sachin Kumar Gupta)', '2 of 2 --']::text[], '', '', '', '➢ Erection Testing & Commissioning of 33/11 KV Power Sub Station.
➢ Erection Testing & Commissioning of Power Transformer, CT, PT, Isolators, VCBs, Control & Relay
Panel , Battery Bank, ACDB, DCDB, Switchgears etc.
➢ Erection Testing & Commissioning of Power & Control Cable.
➢ Erection Testing & Commissioning of LT, 11KV, 33KV Line through Cable and bare Conductor &
Distribution Transformer.
➢ Erection Testing & Commissioning of complete Building & Panel wiring & equipment .
➢ Detail Survey of LT /HT /DTR /PSS & BOQ Preparing and Approval.
➢ Erection, Testing & Commissioning of XLPE Cable and UG Cable.
➢ Complete Doccumentation for HOTOC & Billing.
➢ Material Issue, Conjuption & Reconciliation.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"➢ 7 year Work experience in Power Project.\n➢ Current Company :- LUMINO INDUSTRIES LTD.\n(Under Project of IPDS & PMDP ) at Sopore J&K.\nDesignation :-Site Engineer Project\nDuration :-(Dec 2018 to Till now).\n➢ Previous Company :- MP BIRALA GROUP (V.T.L.).\n(Under Project of IPDS and O&M) at SARAN District\n(Bihar). Designation:-Sr. Supervisor.(March2016 to Dec2018).\n-- 1 of 2 --\n2\n➢ Previous Company :- Godrej & Boyce Mfg.Co.Ltd. (through ADECCO).\n(Under Project of R.G.G.V.Y Phase-2) at DEORIA District (UP).\nDesignation :-Sr.Supervisor\nDuration-March :-(Nov 2013 to March 2016.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sachin''s cv 2021.pdf', 'Name: SACHIN KUMAR GUPTA.

Email: email-sach5238@gmail.com

Phone: 7596035135

Headline: OBJECTIVE

Profile Summary: To work in an energetic & diversified environment where my Knowledge & Experience acquired over the
past working & academic year is put into an action and there is further scope for growth and betterment.
TECHNICAL QUALIFICATION.
➢ 3 year Polytechnic Diploma in Electrical Engineering from Government Polytechnic B.R.E.I
Agra in 2013.
➢ One year National Certificate in Modular Employable skills (Electrical ) from N.C.V.T in 2010.
➢ 3 month vocational training from 33/11 KV PSS (UPPCL).
➢ Electrical Supervisory Certificate holder from Electricity Board (UPPCL).
ACADEMIC QUALIFICATIONS.
➢ Bachelor Digree in Art from D.D.U.Gorakhpur University.

Career Profile: ➢ Erection Testing & Commissioning of 33/11 KV Power Sub Station.
➢ Erection Testing & Commissioning of Power Transformer, CT, PT, Isolators, VCBs, Control & Relay
Panel , Battery Bank, ACDB, DCDB, Switchgears etc.
➢ Erection Testing & Commissioning of Power & Control Cable.
➢ Erection Testing & Commissioning of LT, 11KV, 33KV Line through Cable and bare Conductor &
Distribution Transformer.
➢ Erection Testing & Commissioning of complete Building & Panel wiring & equipment .
➢ Detail Survey of LT /HT /DTR /PSS & BOQ Preparing and Approval.
➢ Erection, Testing & Commissioning of XLPE Cable and UG Cable.
➢ Complete Doccumentation for HOTOC & Billing.
➢ Material Issue, Conjuption & Reconciliation.

IT Skills: ➢ MS Excel , MS Word ,PowerPoint, Windows etc.
PERSONAL DETAIL:-
Father Name :-Sri Kaushal Gupta.
D.O.B :- 01/08/1990.
Nationality :-Indian.
Language :-Hindi & English.
Hobby :-To be an innovative , Reading & Interacting with People.
Date :-
Place:-
Signature.
(Sachin Kumar Gupta)
-- 2 of 2 --

Employment: ➢ 7 year Work experience in Power Project.
➢ Current Company :- LUMINO INDUSTRIES LTD.
(Under Project of IPDS & PMDP ) at Sopore J&K.
Designation :-Site Engineer Project
Duration :-(Dec 2018 to Till now).
➢ Previous Company :- MP BIRALA GROUP (V.T.L.).
(Under Project of IPDS and O&M) at SARAN District
(Bihar). Designation:-Sr. Supervisor.(March2016 to Dec2018).
-- 1 of 2 --
2
➢ Previous Company :- Godrej & Boyce Mfg.Co.Ltd. (through ADECCO).
(Under Project of R.G.G.V.Y Phase-2) at DEORIA District (UP).
Designation :-Sr.Supervisor
Duration-March :-(Nov 2013 to March 2016.)

Education: ➢ Bachelor Digree in Art from D.D.U.Gorakhpur University.

Extracted Resume Text: SACHIN KUMAR GUPTA.
Vill-Pipara, Post-Sahjanwa, Dist-Gorakhpur, Pin-273209.
Mob-7596035135.
Email-sach5238@gmail.com.
OBJECTIVE
To work in an energetic & diversified environment where my Knowledge & Experience acquired over the
past working & academic year is put into an action and there is further scope for growth and betterment.
TECHNICAL QUALIFICATION.
➢ 3 year Polytechnic Diploma in Electrical Engineering from Government Polytechnic B.R.E.I
Agra in 2013.
➢ One year National Certificate in Modular Employable skills (Electrical ) from N.C.V.T in 2010.
➢ 3 month vocational training from 33/11 KV PSS (UPPCL).
➢ Electrical Supervisory Certificate holder from Electricity Board (UPPCL).
ACADEMIC QUALIFICATIONS.
➢ Bachelor Digree in Art from D.D.U.Gorakhpur University.
WORK EXPERIENCE…
➢ 7 year Work experience in Power Project.
➢ Current Company :- LUMINO INDUSTRIES LTD.
(Under Project of IPDS & PMDP ) at Sopore J&K.
Designation :-Site Engineer Project
Duration :-(Dec 2018 to Till now).
➢ Previous Company :- MP BIRALA GROUP (V.T.L.).
(Under Project of IPDS and O&M) at SARAN District
(Bihar). Designation:-Sr. Supervisor.(March2016 to Dec2018).

-- 1 of 2 --

2
➢ Previous Company :- Godrej & Boyce Mfg.Co.Ltd. (through ADECCO).
(Under Project of R.G.G.V.Y Phase-2) at DEORIA District (UP).
Designation :-Sr.Supervisor
Duration-March :-(Nov 2013 to March 2016.)
➢ JOB PROFILE :-
➢ Erection Testing & Commissioning of 33/11 KV Power Sub Station.
➢ Erection Testing & Commissioning of Power Transformer, CT, PT, Isolators, VCBs, Control & Relay
Panel , Battery Bank, ACDB, DCDB, Switchgears etc.
➢ Erection Testing & Commissioning of Power & Control Cable.
➢ Erection Testing & Commissioning of LT, 11KV, 33KV Line through Cable and bare Conductor &
Distribution Transformer.
➢ Erection Testing & Commissioning of complete Building & Panel wiring & equipment .
➢ Detail Survey of LT /HT /DTR /PSS & BOQ Preparing and Approval.
➢ Erection, Testing & Commissioning of XLPE Cable and UG Cable.
➢ Complete Doccumentation for HOTOC & Billing.
➢ Material Issue, Conjuption & Reconciliation.
COMPUTER SKILLS :-
➢ MS Excel , MS Word ,PowerPoint, Windows etc.
PERSONAL DETAIL:-
Father Name :-Sri Kaushal Gupta.
D.O.B :- 01/08/1990.
Nationality :-Indian.
Language :-Hindi & English.
Hobby :-To be an innovative , Reading & Interacting with People.
Date :-
Place:-
Signature.
(Sachin Kumar Gupta)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sachin''s cv 2021.pdf

Parsed Technical Skills: ➢ MS Excel, MS Word, PowerPoint, Windows etc., PERSONAL DETAIL:-, Father Name :-Sri Kaushal Gupta., D.O.B :- 01/08/1990., Nationality :-Indian., Language :-Hindi & English., Hobby :-To be an innovative, Reading & Interacting with People., Date :-, Place:-, Signature., (Sachin Kumar Gupta), 2 of 2 --'),
(11346, 'Syed Mohd Sadiq', 'syedaza1141@gmail.com', '7572055778', ' Check out Er. S M. Sadiq’s profile on LinkedIn https://www.linkedin.com/in/er-s-m-sadiq-', ' Check out Er. S M. Sadiq’s profile on LinkedIn https://www.linkedin.com/in/er-s-m-sadiq-', 'Handling a challenging and growth oriented position that will provide an opportunity to soar high in the field of
Civil/Construction.', 'Handling a challenging and growth oriented position that will provide an opportunity to soar high in the field of
Civil/Construction.', ARRAY['Site inspection', 'supervision', 'organizing and coordination with the Site activities.', 'Surveying Through Total Station', 'Layout according to drawing.', 'Slump test', 'Cube Test', 'On Site Building Material test.']::text[], ARRAY['Site inspection', 'supervision', 'organizing and coordination with the Site activities.', 'Surveying Through Total Station', 'Layout according to drawing.', 'Slump test', 'Cube Test', 'On Site Building Material test.']::text[], ARRAY[]::text[], ARRAY['Site inspection', 'supervision', 'organizing and coordination with the Site activities.', 'Surveying Through Total Station', 'Layout according to drawing.', 'Slump test', 'Cube Test', 'On Site Building Material test.']::text[], '', 'Date of Birth : 05/05/1997
Marital Status : Single
Nationality : Indian
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" Check out Er. S M. Sadiq’s profile on LinkedIn https://www.linkedin.com/in/er-s-m-sadiq-","company":"Imported from resume CSV","description":"JMS INFRACITY LLP VARANASI\nSite Engineer\nProject Name-SAI MARVEL GREEN APARTMENT [G+5 Residential Building]\n1. Inspect Projects sites to monitor progress and ensure design specifications.\n2. Prepare BBS for structure\n3. Responsible for completion of the work as per design and drawing prior to final site inspection.\n4. Responsible for providing technical advice for structural and architectural works.\n5. Monitoring the projects as per the schedule.\n. Preparation of site progress reports.\n7. Preparation of volume requirements for concrete,steel for casting of RCC structure.\n. Responsible for checking of rebar''s frameworks prior to casting of any RCC elements.\n9. Witnessing of test for concrete like Slump,Cube .\n10. Planning and executing civil construction works in coordination with contractor on daily basis.\n11. Responsible for all Finishing work like brickwork,plaster etc.\nAdhishayam Engineers and Construction Mumbai\nSite Engineer\nResponsible for the following\n1. Planning of daily work and execution\n2. Estimation of required material\n3. Labour and contractor managing find out vendor for work like plumbing,Fabrication,Casting.\n4. Material purchasing and managing all the billing quantities.\n5. Casting of 5000 sq ft area of factory in machine foundation with RMC .\nArchitecture firm\nTrainee\n1. Preparing Drawing on AutoCAD 2D\n2. Site inspection and measurements.\n3. Weekly checking of work according to drawing."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"- Participated in IEEE NATIONAL CONFERENCE on FUTURE INNOVATIONS & RESEARCH IN SCIENCE &\nTECHNOLOGY- 2017\n2- Award for best Defender in FOOTBALL\nLanguage\nEnglish\nHindi"}]'::jsonb, 'F:\Resume All 3\Sadiq (1).pdf', 'Name: Syed Mohd Sadiq

Email: syedaza1141@gmail.com

Phone: 7572055778

Headline:  Check out Er. S M. Sadiq’s profile on LinkedIn https://www.linkedin.com/in/er-s-m-sadiq-

Profile Summary: Handling a challenging and growth oriented position that will provide an opportunity to soar high in the field of
Civil/Construction.

Key Skills: Site inspection, supervision,organizing and coordination with the Site activities.
Surveying Through Total Station
Layout according to drawing.
Slump test, Cube Test
On Site Building Material test.

IT Skills: Site inspection, supervision,organizing and coordination with the Site activities.
Surveying Through Total Station
Layout according to drawing.
Slump test, Cube Test
On Site Building Material test.

Employment: JMS INFRACITY LLP VARANASI
Site Engineer
Project Name-SAI MARVEL GREEN APARTMENT [G+5 Residential Building]
1. Inspect Projects sites to monitor progress and ensure design specifications.
2. Prepare BBS for structure
3. Responsible for completion of the work as per design and drawing prior to final site inspection.
4. Responsible for providing technical advice for structural and architectural works.
5. Monitoring the projects as per the schedule.
. Preparation of site progress reports.
7. Preparation of volume requirements for concrete,steel for casting of RCC structure.
. Responsible for checking of rebar''s frameworks prior to casting of any RCC elements.
9. Witnessing of test for concrete like Slump,Cube .
10. Planning and executing civil construction works in coordination with contractor on daily basis.
11. Responsible for all Finishing work like brickwork,plaster etc.
Adhishayam Engineers and Construction Mumbai
Site Engineer
Responsible for the following
1. Planning of daily work and execution
2. Estimation of required material
3. Labour and contractor managing find out vendor for work like plumbing,Fabrication,Casting.
4. Material purchasing and managing all the billing quantities.
5. Casting of 5000 sq ft area of factory in machine foundation with RMC .
Architecture firm
Trainee
1. Preparing Drawing on AutoCAD 2D
2. Site inspection and measurements.
3. Weekly checking of work according to drawing.

Education: IIMT Engineering College Meerut
B.tech Civil Engineering
A
GOVT CITY INTER COLLEGE GHAZIPUR
Intermediate
A
GOVT CITY INTER COLLEGE GHAZIPUR
Highschool
A
Strength
1-Ability to take responsibility quickly learn and easily gaining new skills.
2-Adjusting to new work environment.
3-Decision making skills.
4-Leadership
5-Team Management
Achievements & Awards
- Participated in IEEE NATIONAL CONFERENCE on FUTURE INNOVATIONS & RESEARCH IN SCIENCE &
TECHNOLOGY- 2017
2- Award for best Defender in FOOTBALL
Language
English
Hindi

Accomplishments: - Participated in IEEE NATIONAL CONFERENCE on FUTURE INNOVATIONS & RESEARCH IN SCIENCE &
TECHNOLOGY- 2017
2- Award for best Defender in FOOTBALL
Language
English
Hindi

Personal Details: Date of Birth : 05/05/1997
Marital Status : Single
Nationality : Indian
-- 2 of 2 --

Extracted Resume Text: October 2020 - PRESENT
13 January 2019 - 10 March 2020
December 2017 - November 2018
Syed Mohd Sadiq
Molanapur,Nonahara,Ghazipur
7572055778 | syedaza1141@gmail.com
 Check out Er. S M. Sadiq’s profile on LinkedIn https://www.linkedin.com/in/er-s-m-sadiq-
0b60a0134
Objective
Handling a challenging and growth oriented position that will provide an opportunity to soar high in the field of
Civil/Construction.
Experience
JMS INFRACITY LLP VARANASI
Site Engineer
Project Name-SAI MARVEL GREEN APARTMENT [G+5 Residential Building]
1. Inspect Projects sites to monitor progress and ensure design specifications.
2. Prepare BBS for structure
3. Responsible for completion of the work as per design and drawing prior to final site inspection.
4. Responsible for providing technical advice for structural and architectural works.
5. Monitoring the projects as per the schedule.
 . Preparation of site progress reports.
7. Preparation of volume requirements for concrete,steel for casting of RCC structure.
 . Responsible for checking of rebar''s frameworks prior to casting of any RCC elements.
9. Witnessing of test for concrete like Slump,Cube .
10. Planning and executing civil construction works in coordination with contractor on daily basis.
11. Responsible for all Finishing work like brickwork,plaster etc.
Adhishayam Engineers and Construction Mumbai
Site Engineer
Responsible for the following
1. Planning of daily work and execution
2. Estimation of required material
3. Labour and contractor managing find out vendor for work like plumbing,Fabrication,Casting.
4. Material purchasing and managing all the billing quantities.
5. Casting of 5000 sq ft area of factory in machine foundation with RMC .
Architecture firm
Trainee
1. Preparing Drawing on AutoCAD 2D
2. Site inspection and measurements.
3. Weekly checking of work according to drawing.
Technical Skills
Site inspection, supervision,organizing and coordination with the Site activities.
Surveying Through Total Station
Layout according to drawing.
Slump test, Cube Test
On Site Building Material test.
Software Skills
AutoCAD

-- 1 of 2 --

2018
2013
2011
SYED MOHD SADIQ
Ms Office
Ms Excel
PowerPoint
Internet
Education
IIMT Engineering College Meerut
B.tech Civil Engineering
A
GOVT CITY INTER COLLEGE GHAZIPUR
Intermediate
A
GOVT CITY INTER COLLEGE GHAZIPUR
Highschool
A
Strength
1-Ability to take responsibility quickly learn and easily gaining new skills.
2-Adjusting to new work environment.
3-Decision making skills.
4-Leadership
5-Team Management
Achievements & Awards
- Participated in IEEE NATIONAL CONFERENCE on FUTURE INNOVATIONS & RESEARCH IN SCIENCE &
TECHNOLOGY- 2017
2- Award for best Defender in FOOTBALL
Language
English
Hindi
Personal Details
Date of Birth : 05/05/1997
Marital Status : Single
Nationality : Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sadiq (1).pdf

Parsed Technical Skills: Site inspection, supervision, organizing and coordination with the Site activities., Surveying Through Total Station, Layout according to drawing., Slump test, Cube Test, On Site Building Material test.'),
(11347, 'SADIQUE AHMAD', 'sadjaj21@gmail.com', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To become a successful engineer and utilize my skills in the growth of the industry.
EDUCATIONAL QUALIFICATION
Qualification College/School University/Board Session Duration Percentage
Diploma
Engineering
(Mechanical)
Intermediate
High School
University
Polytechnic, AMU,
Aligarh
NIC, Ghosi, Mau,
UP
NIC, Ghosi, Mau,
UP
Aligarh Muslim
University
UP Board
UP Board
2015-18 3 Years 79.12
2013-15 2 Years 81.50
2012-13 1 Year 80.00
PROJECT
To design an Electric Bike by using dynamo, battery, gears and controller on the bicycle.', 'To become a successful engineer and utilize my skills in the growth of the industry.
EDUCATIONAL QUALIFICATION
Qualification College/School University/Board Session Duration Percentage
Diploma
Engineering
(Mechanical)
Intermediate
High School
University
Polytechnic, AMU,
Aligarh
NIC, Ghosi, Mau,
UP
NIC, Ghosi, Mau,
UP
Aligarh Muslim
University
UP Board
UP Board
2015-18 3 Years 79.12
2013-15 2 Years 81.50
2012-13 1 Year 80.00
PROJECT
To design an Electric Bike by using dynamo, battery, gears and controller on the bicycle.', ARRAY['AutoCAD', 'MS-Office.', 'HOBBIES', 'Reading books', 'Listening songs.', 'REFERENCE', 'Name: Mohd. Mohsin Khan', '1 of 2 --', 'Designation: Associate Professor', 'E-mail: mohsink123@rediffmail.com', 'Mobile No. : +91 989 740 6786', '2 of 2 --']::text[], ARRAY['AutoCAD', 'MS-Office.', 'HOBBIES', 'Reading books', 'Listening songs.', 'REFERENCE', 'Name: Mohd. Mohsin Khan', '1 of 2 --', 'Designation: Associate Professor', 'E-mail: mohsink123@rediffmail.com', 'Mobile No. : +91 989 740 6786', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS-Office.', 'HOBBIES', 'Reading books', 'Listening songs.', 'REFERENCE', 'Name: Mohd. Mohsin Khan', '1 of 2 --', 'Designation: Associate Professor', 'E-mail: mohsink123@rediffmail.com', 'Mobile No. : +91 989 740 6786', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SADIQ RESUME.pdf', 'Name: SADIQUE AHMAD

Email: sadjaj21@gmail.com

Headline: CAREER OBJECTIVE

Profile Summary: To become a successful engineer and utilize my skills in the growth of the industry.
EDUCATIONAL QUALIFICATION
Qualification College/School University/Board Session Duration Percentage
Diploma
Engineering
(Mechanical)
Intermediate
High School
University
Polytechnic, AMU,
Aligarh
NIC, Ghosi, Mau,
UP
NIC, Ghosi, Mau,
UP
Aligarh Muslim
University
UP Board
UP Board
2015-18 3 Years 79.12
2013-15 2 Years 81.50
2012-13 1 Year 80.00
PROJECT
To design an Electric Bike by using dynamo, battery, gears and controller on the bicycle.

IT Skills: AutoCAD, MS-Office.
HOBBIES
Reading books, Listening songs.
REFERENCE
Name: Mohd. Mohsin Khan
-- 1 of 2 --
Designation: Associate Professor
E-mail: mohsink123@rediffmail.com
Mobile No. : +91 989 740 6786
-- 2 of 2 --

Education: Diploma
Engineering
(Mechanical)
Intermediate
High School
University
Polytechnic, AMU,
Aligarh
NIC, Ghosi, Mau,
UP
NIC, Ghosi, Mau,
UP
Aligarh Muslim
University
UP Board
UP Board
2015-18 3 Years 79.12
2013-15 2 Years 81.50
2012-13 1 Year 80.00
PROJECT
To design an Electric Bike by using dynamo, battery, gears and controller on the bicycle.

Extracted Resume Text: RESUME
SADIQUE AHMAD
35/A, Rasoolabad Jajmau
Kanpur U.P. India.
Pin Code: 208010
Mobile No.: +91 786 036 5323
E-mail Id: sadjaj21@gmail.com
CAREER OBJECTIVE
To become a successful engineer and utilize my skills in the growth of the industry.
EDUCATIONAL QUALIFICATION
Qualification College/School University/Board Session Duration Percentage
Diploma
Engineering
(Mechanical)
Intermediate
High School
University
Polytechnic, AMU,
Aligarh
NIC, Ghosi, Mau,
UP
NIC, Ghosi, Mau,
UP
Aligarh Muslim
University
UP Board
UP Board
2015-18 3 Years 79.12
2013-15 2 Years 81.50
2012-13 1 Year 80.00
PROJECT
To design an Electric Bike by using dynamo, battery, gears and controller on the bicycle.
COMPUTER SKILLS
AutoCAD, MS-Office.
HOBBIES
Reading books, Listening songs.
REFERENCE
Name: Mohd. Mohsin Khan

-- 1 of 2 --

Designation: Associate Professor
E-mail: mohsink123@rediffmail.com
Mobile No. : +91 989 740 6786

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SADIQ RESUME.pdf

Parsed Technical Skills: AutoCAD, MS-Office., HOBBIES, Reading books, Listening songs., REFERENCE, Name: Mohd. Mohsin Khan, 1 of 2 --, Designation: Associate Professor, E-mail: mohsink123@rediffmail.com, Mobile No. : +91 989 740 6786, 2 of 2 --'),
(11348, 'Construction', 'safdarimam878@gmail.com', '8789428245', 'PROFILE', 'PROFILE', 'To pursue a career where hard
work, professionalism, committed
to organization drives the growth of
individual to work for the civil
construction company construction
field where I can advance my skill
in the field of production , excel
positive , self-image , stable and
depended with good sense of
human totally reflected of a
company needs goal.', 'To pursue a career where hard
work, professionalism, committed
to organization drives the growth of
individual to work for the civil
construction company construction
field where I can advance my skill
in the field of production , excel
positive , self-image , stable and
depended with good sense of
human totally reflected of a
company needs goal.', ARRAY['AutoCAD (2D &', '3D) excel', 'MS OFFICE', 'SAFDAR IMAM', 'Civil Engineer', 'Building Construction']::text[], ARRAY['AutoCAD (2D &', '3D) excel', 'MS OFFICE', 'SAFDAR IMAM', 'Civil Engineer', 'Building Construction']::text[], ARRAY[]::text[], ARRAY['AutoCAD (2D &', '3D) excel', 'MS OFFICE', 'SAFDAR IMAM', 'Civil Engineer', 'Building Construction']::text[], '', 'MOBILE NO.:
+91 – 8789428245
EMAIL:
safdarimam878@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"1)Arcop Associated\nPvt.Ltd\nSITE: IMPHAL(MANIPUR)\nCLIENT: NBCC INDIA LTD\nDESIGNATION: CIVIL\nENGINEER\nAugust 2022 TO TILL \n2)ARGANI HOMES Pvt. Ltd - (PATNA)\nSITE:\nPATNA\nDESIGNATION: CIVIL ENGINEER\nCIVIL Engineer\n15.06.2019 TO 14.07.2022\n3)YAMUNA AWAS DEVELOPERS INDIA PVT.LTD\nSITE: PATNA\nDESIGNATION: CIVIL ENGINEER\n05.06.2016 TO 10.04.2019\n Receive complaints and resolve problems\n Maintain timekeeping and personal records. \n Prepare and submit performance reports.\n Supervision and Billing of Sub-contractors.\nAnalytical\n Works estimate and proposal\n Quantity Survey\n Material Requests\n Engineering Drawing reviews\n Site technical queries\n Procurement and logistic coordination\n Liaison with client for technical issues\n-- 1 of 3 --\n JOB RESPONSIBILITIES\n Make and maintain daily quality reports\n Before Poured the concrete take first slump test and cube test at site.\n Checking for All activities before checking of Client QA/QC Engineer inspection at site. Example. Rebar,\nShuttering. Support , Leveling , Before poured the concrete,\n Reporting daily description of each day work.\n Discussing requirements with the client and other professionals.\n To carry out daily site inspections structure and architectural as requested by contractors.\n Experience in monitoring and supervision of all activities related to the project,\n Following Instruction from PM or PE for the completion of assigned Work.\n Initiating Project mobilization as per approved Site Office Plan for Self and Consultant.\n Managing the manpower and arrange the material at site.\n Organize Project progress meetings with the third party consultant and client at site.\n Overall progress of work with respect to the construction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Safdar imam update cv (1).pdf', 'Name: Construction

Email: safdarimam878@gmail.com

Phone: 8789428245

Headline: PROFILE

Profile Summary: To pursue a career where hard
work, professionalism, committed
to organization drives the growth of
individual to work for the civil
construction company construction
field where I can advance my skill
in the field of production , excel
positive , self-image , stable and
depended with good sense of
human totally reflected of a
company needs goal.

Key Skills: AutoCAD (2D &
3D) excel
MS OFFICE
SAFDAR IMAM
Civil Engineer
Building Construction

Employment: 1)Arcop Associated
Pvt.Ltd
SITE: IMPHAL(MANIPUR)
CLIENT: NBCC INDIA LTD
DESIGNATION: CIVIL
ENGINEER
August 2022 TO TILL 
2)ARGANI HOMES Pvt. Ltd - (PATNA)
SITE:
PATNA
DESIGNATION: CIVIL ENGINEER
CIVIL Engineer
15.06.2019 TO 14.07.2022
3)YAMUNA AWAS DEVELOPERS INDIA PVT.LTD
SITE: PATNA
DESIGNATION: CIVIL ENGINEER
05.06.2016 TO 10.04.2019
 Receive complaints and resolve problems
 Maintain timekeeping and personal records. 
 Prepare and submit performance reports.
 Supervision and Billing of Sub-contractors.
Analytical
 Works estimate and proposal
 Quantity Survey
 Material Requests
 Engineering Drawing reviews
 Site technical queries
 Procurement and logistic coordination
 Liaison with client for technical issues
-- 1 of 3 --
 JOB RESPONSIBILITIES
 Make and maintain daily quality reports
 Before Poured the concrete take first slump test and cube test at site.
 Checking for All activities before checking of Client QA/QC Engineer inspection at site. Example. Rebar,
Shuttering. Support , Leveling , Before poured the concrete,
 Reporting daily description of each day work.
 Discussing requirements with the client and other professionals.
 To carry out daily site inspections structure and architectural as requested by contractors.
 Experience in monitoring and supervision of all activities related to the project,
 Following Instruction from PM or PE for the completion of assigned Work.
 Initiating Project mobilization as per approved Site Office Plan for Self and Consultant.
 Managing the manpower and arrange the material at site.
 Organize Project progress meetings with the third party consultant and client at site.
 Overall progress of work with respect to the construction.

Education: B.Tech in Civil Engineering
2012-2016
ST.MARYS COLLEGE OF ENGINEERING
HYDERABAD.INDIA SESSION 2012-2016

Personal Details: MOBILE NO.:
+91 – 8789428245
EMAIL:
safdarimam878@gmail.com

Extracted Resume Text: PROFILE
Total Exp.: 7 years Civil Engineer –
Construction
India Experience: 7 Years
Field Experience: -
CONSTRUCTION
CAREER OBJECTIVE
To pursue a career where hard
work, professionalism, committed
to organization drives the growth of
individual to work for the civil
construction company construction
field where I can advance my skill
in the field of production , excel
positive , self-image , stable and
depended with good sense of
human totally reflected of a
company needs goal.
CONTACT
MOBILE NO.:
+91 – 8789428245
EMAIL:
safdarimam878@gmail.com
SKILLS
AutoCAD (2D &
3D) excel
MS OFFICE
SAFDAR IMAM
Civil Engineer
Building Construction
EDUCATION
B.Tech in Civil Engineering
2012-2016
ST.MARYS COLLEGE OF ENGINEERING
HYDERABAD.INDIA SESSION 2012-2016
WORK EXPERIENCE
1)Arcop Associated
Pvt.Ltd
SITE: IMPHAL(MANIPUR)
CLIENT: NBCC INDIA LTD
DESIGNATION: CIVIL
ENGINEER
August 2022 TO TILL 
2)ARGANI HOMES Pvt. Ltd - (PATNA)
SITE:
PATNA
DESIGNATION: CIVIL ENGINEER
CIVIL Engineer
15.06.2019 TO 14.07.2022
3)YAMUNA AWAS DEVELOPERS INDIA PVT.LTD
SITE: PATNA
DESIGNATION: CIVIL ENGINEER
05.06.2016 TO 10.04.2019
 Receive complaints and resolve problems
 Maintain timekeeping and personal records. 
 Prepare and submit performance reports.
 Supervision and Billing of Sub-contractors.
Analytical
 Works estimate and proposal
 Quantity Survey
 Material Requests
 Engineering Drawing reviews
 Site technical queries
 Procurement and logistic coordination
 Liaison with client for technical issues

-- 1 of 3 --

 JOB RESPONSIBILITIES
 Make and maintain daily quality reports
 Before Poured the concrete take first slump test and cube test at site.
 Checking for All activities before checking of Client QA/QC Engineer inspection at site. Example. Rebar,
Shuttering. Support , Leveling , Before poured the concrete,
 Reporting daily description of each day work.
 Discussing requirements with the client and other professionals.
 To carry out daily site inspections structure and architectural as requested by contractors.
 Experience in monitoring and supervision of all activities related to the project,
 Following Instruction from PM or PE for the completion of assigned Work.
 Initiating Project mobilization as per approved Site Office Plan for Self and Consultant.
 Managing the manpower and arrange the material at site.
 Organize Project progress meetings with the third party consultant and client at site.
 Overall progress of work with respect to the construction.
 Prepare a Bar bending schedule as per Structural Drawing,
 Prepare a Daily progress report (DPR).and Productivity,
 Create the quality inspection document.
 Responsible for construction of Base slab as per Drawings & Specifications.
 Responsible for construction of PC Wall as per Drawings & Specifications.
 Responsible for construction of Roof as per the Drawings and Specification.
 Responsible for Ground improvement using stone column method.
 Created the quality inspection documents
 Organize workflow and ensure that employees understand their duties or delegated task
 Inspection of formwork and reinforcement for footings and foundation period to concrete
and giving clearance for concrete work.
 Responsible for timely completion of the project as per the project plan.
 Submission of required material samples for consultants and owner approval.
 Submitting weekly progress report to the project manager,
 Organize and monitor the flow of related document to approved authority through submitted and
maintain the logs for each of it.

-- 2 of 3 --

 KEY STRENGTH
 Positive attitude, Self-motivated, Smart-worker, Team-man.
 Flexible approach to work & willing to work 10-hour shifts, nights & weekends.
 Ability to rapidly build relationship and set up trust.
 Confident and Determinent
 Ambitious and Passionate for my carrier goals.
 Ability to cope up with different situations.
 POTENTIAL
 The ability to motivate others and make them aware of an overall aim.
 The ability to work as part of a team.
 I am confident and could enhance my expertise very quickly.
 Eager to learn new Technologies.
 The motivation and desire to solve complex engineering issues.
 Good Analytical, Technical, Time Management, Communication, and Coordination skills.
 PDO HSE TRAINING
 HSE-ORT
 Permit To Work
 Authorized Gas Tester
 First Aider
 H2S-SO2 Awareness & Escape
 HSELFS
 PERSONAL VITAE
 Date of Birth : 10th Feb 1992
 Sex : Male
 Marital Status : Unmarried
 Languages Known : English, Hindi and Urdu
 PASSPORT DETAILS
 Passport No. : P-6188710
 Date of Issue : 14-02-2017
 Date of Expiry : 13-02-2027
 Place of issue : PATNA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Safdar imam update cv (1).pdf

Parsed Technical Skills: AutoCAD (2D &, 3D) excel, MS OFFICE, SAFDAR IMAM, Civil Engineer, Building Construction'),
(11349, 'SAFDARKHAN', 'safdarkhan.resume-import-11349@hhh-resume-import.invalid', '917999066646', '201ChambalMargKhachrodRoadNagda', '201ChambalMargKhachrodRoadNagda', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Safdar Khan C.V.(4).pdf', 'Name: SAFDARKHAN

Email: safdarkhan.resume-import-11349@hhh-resume-import.invalid

Phone: +91-7999066646

Headline: 201ChambalMargKhachrodRoadNagda

Extracted Resume Text: SAFDARKHAN
201ChambalMargKhachrodRoadNagda
Di st. Uj j ai nM. P.Pi ncode-456335
E-Mai l : safdarkhan774@gmai l . com
Mobi l e: +91-7999066646
+91-9584703885
CareerObj ecti ve:
Tousemyski l l sandabi l i ti esi nthebestpossi bl ewayforachi evi ngtheorgani zati ongoal s.
Academi cQual i fi cati ons:
● B.E.(Ci vi lEngi neeri ng)Scord6. 25%
ShriGuruSandi paniI nsti tuteofTechnol ogy&Sci ence
Uj j ai n,MadhyaPradesh
● Seni orSecondary(MathSci ence2014)Scored61. 4%
BharatCommerceHr.Sec.School ,Nagda(M. P.Board)
● Secondary(2012)Scored61. 3%
BharatCommerceHr.Sec.School ,Nagda(M. P.Board)
WorkExperi ence:
6MonthDataentryoperatorRel i anceGSM Offi ce.
1 yrs worki ng wi th Adi tya bi rl a chemi caldi vi si on as engi neerforconstructi on
proj ect(cal ci um granul ati onpl ant).
6monthexperi enceundercontractorforsupervi si onofci vi lconstructi on.
6monthexperi encehi ghwayproj ect(DLC&PQCroadUTCLpl antkotputl iRaj asthan)
UTCLpl anttohi ghwayl i nkproj ect.
ComputerSki l l :
Basi cKnowl edgeofComputer
Maki ngbi l l sandproj ectsesti mateonMsExcel .
Maki ngproj ectreportandschedul eonMsword.
ExtraCurri cul ar:
● Parti ci patedi nN. C. Catschooll evel .

-- 1 of 2 --

● Parti ci patedi nvari ousschooll evelcompeti ti ons.
Ski l landStrengths:
● Abl etoworki nateam.
● Ti memanagementski l l s.
Hobbi es:
● Pl ayi ngCri cket.
● Ri di ngBi ke.
PersonalDetai l s:
● Name :SafdarKhan
● FatherName :Mr.AnwarKhan
● DateofBi rth :06th September, 1996
● Mari talStatus :Unmarred
● Nati onal i ty :I ndi an
● LanguagesKnown :Engl i sh&Hi ndi
● Emai lI D :safdarkhan774@gmai l . com
● PermanentAddress:201ChambalMargKhachrodRoadNagda
Di st.Uj j ai n(M. P. )456335
Mob.No. +91-7999066646
+91-9584703885
Decl arati on:
Iherebydecl arethattheabovementi onedi nformati oni scorrectuptomyknowl edgeandi
beartheresponsi bi l i tyforthecorrectnessoftheabovementi onedparti cul ars.
Pl ace:
Date: SAFDARKHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Safdar Khan C.V.(4).pdf'),
(11350, 'SUNIL PANCHAL', 'psunil18@gmail.com', '919511399899', 'ADDRESS:HOME NO 4085 DHAMALWADI BALAJI FLOUR MILL NEAR SANJUDA', 'ADDRESS:HOME NO 4085 DHAMALWADI BALAJI FLOUR MILL NEAR SANJUDA', '', 'COMPLEX PHURSUNGI-412308.
Mo no:+919511399899/9673096919
Email id:psunil18@gmail.com
SAFETY
ENGINEER
ADIS, B.E.
(MECH)
I Would like to work on Innovative and challenging projects where we can
apply my knowledge with direction which leads to great success and
achievement for the team and organization.', ARRAY['Autocad 2017 (2d)', 'google sketch up', 'microsoft office', 'etc.', 'KEY', 'STRENGTHS', 'Highly productively and profit driven', 'Bottom-line orientation.', 'Brings creative ideas', 'PERSONAL', 'DETAILS', 'Name: Sunil Omkar Panchal.', 'Date of Birth :10th dec 1988', 'Marital Status :Married', 'Languages known :Marathi', 'English & Hindi.', 'Permanent Address:Home No 1557 Dhamalwadi behind Sanjuda Complex Balaji', 'Flour Mill Fursungi Tal -Haveli Dist- Pune. 412308.', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief.', 'Date: Place:', '2', '2 of 2 --']::text[], ARRAY['Autocad 2017 (2d)', 'google sketch up', 'microsoft office', 'etc.', 'KEY', 'STRENGTHS', 'Highly productively and profit driven', 'Bottom-line orientation.', 'Brings creative ideas', 'PERSONAL', 'DETAILS', 'Name: Sunil Omkar Panchal.', 'Date of Birth :10th dec 1988', 'Marital Status :Married', 'Languages known :Marathi', 'English & Hindi.', 'Permanent Address:Home No 1557 Dhamalwadi behind Sanjuda Complex Balaji', 'Flour Mill Fursungi Tal -Haveli Dist- Pune. 412308.', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief.', 'Date: Place:', '2', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Autocad 2017 (2d)', 'google sketch up', 'microsoft office', 'etc.', 'KEY', 'STRENGTHS', 'Highly productively and profit driven', 'Bottom-line orientation.', 'Brings creative ideas', 'PERSONAL', 'DETAILS', 'Name: Sunil Omkar Panchal.', 'Date of Birth :10th dec 1988', 'Marital Status :Married', 'Languages known :Marathi', 'English & Hindi.', 'Permanent Address:Home No 1557 Dhamalwadi behind Sanjuda Complex Balaji', 'Flour Mill Fursungi Tal -Haveli Dist- Pune. 412308.', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief.', 'Date: Place:', '2', '2 of 2 --']::text[], '', 'COMPLEX PHURSUNGI-412308.
Mo no:+919511399899/9673096919
Email id:psunil18@gmail.com
SAFETY
ENGINEER
ADIS, B.E.
(MECH)
I Would like to work on Innovative and challenging projects where we can
apply my knowledge with direction which leads to great success and
achievement for the team and organization.', '', '', '', '', '[]'::jsonb, '[{"title":"ADDRESS:HOME NO 4085 DHAMALWADI BALAJI FLOUR MILL NEAR SANJUDA","company":"Imported from resume CSV","description":"4 YEARS\nEducation:Advance diploma in industrial safety 2020-2021\ncollage:safety organisation pune\nProject: “Safety In Engineering Industry”\nLocation: Kalashree Engineering Pvt Ltd Phursungi Pune.\nQDESIGN / PROJECT EXECUTIVE ENGINEER\nMAY 2019 - FEB 2021, MANJARI PUNE.EXPERIENCE: 22 MONTHS\nPROJECT: SUNIL GHULE MENSION MANJARI PUNE.\nBungalow construction and interior execution.project management, billing,\nElectrical work execution according to architect electrical drawing.\nUNIQUE ENGINEERING SERVICES / SITE ENGINEER\nJAN 2018 - MARCH 2019, SHINDEWADI PUNE.EXPERIENCE: 15 MONTHS\nwww.uniqueworkstations.com\nUnique engineering services shindewadi is the OEM modular furniture\nmanufacturing and Interior Service Providing Company.\nPROJECTS DONE:\nBajaj Allianz viman nagar,200 seating arrangement.\nCoordinating with all agencies which are involved in this project ensure proper\ndesign and quality of the interior.Carpet tile, pop,false ceiling,furniture,blinds.\nISGAC bhosari 100 people seating arrangements.\nRENUKA INTERIOR / SITE ENGINEER\n1\n-- 1 of 2 --\nNovember 2016- August 2017, phursungi EXPERIENCE: TEN MONTHS\nRenuka interior is the Interior Service Providing firm.\nVIJAYESH INSTRUMENTS PVT LTD PUNE. / SERVICE ENGINEER\nMay 2016 - November 2016, LOCATION EXPERIENCE: SIX MONTHS\nwww.vijayesh.net\nThe Organization which is a temperature instruments manufacturer and service\nprovider company.\nEDUCATION DEGREE YEAR INSTITUTION PERCENTAGE\nADIS 2020 National Safety Organisation\nPune 82.73\nBE\n(MECHANIC\nAL)\n2011 Parvatibai Genba Sopanrao Moze\nCollege Of Engineering Wagholi 54.13%\nH.S.C. 2006 R.R.Shinde Junior. College Of\nScience 54%\nS.S.C 2004 Bhekrai Mata Madhyamik\nVidyalaya Phursungi 67%\nSOFTWARE"}]'::jsonb, '[{"title":"Imported project details","description":"Bajaj Allianz viman nagar,200 seating arrangement.\nCoordinating with all agencies which are involved in this project ensure proper\ndesign and quality of the interior.Carpet tile, pop,false ceiling,furniture,blinds.\nISGAC bhosari 100 people seating arrangements.\nRENUKA INTERIOR / SITE ENGINEER\n1\n-- 1 of 2 --\nNovember 2016- August 2017, phursungi EXPERIENCE: TEN MONTHS\nRenuka interior is the Interior Service Providing firm.\nVIJAYESH INSTRUMENTS PVT LTD PUNE. / SERVICE ENGINEER\nMay 2016 - November 2016, LOCATION EXPERIENCE: SIX MONTHS\nwww.vijayesh.net\nThe Organization which is a temperature instruments manufacturer and service\nprovider company.\nEDUCATION DEGREE YEAR INSTITUTION PERCENTAGE\nADIS 2020 National Safety Organisation\nPune 82.73\nBE\n(MECHANIC\nAL)\n2011 Parvatibai Genba Sopanrao Moze\nCollege Of Engineering Wagholi 54.13%\nH.S.C. 2006 R.R.Shinde Junior. College Of\nScience 54%\nS.S.C 2004 Bhekrai Mata Madhyamik\nVidyalaya Phursungi 67%\nSOFTWARE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAFETY ENGINEER_SUNIL PANCHAL 2021.pdf', 'Name: SUNIL PANCHAL

Email: psunil18@gmail.com

Phone: +919511399899

Headline: ADDRESS:HOME NO 4085 DHAMALWADI BALAJI FLOUR MILL NEAR SANJUDA

Key Skills: Autocad 2017 (2d) ,google sketch up , microsoft office, etc.
KEY
STRENGTHS
Highly productively and profit driven
Bottom-line orientation.
Brings creative ideas
PERSONAL
DETAILS
Name: Sunil Omkar Panchal.
Date of Birth :10th dec 1988
Marital Status :Married
Languages known :Marathi, English & Hindi.
Permanent Address:Home No 1557 Dhamalwadi behind Sanjuda Complex Balaji
Flour Mill Fursungi Tal -Haveli Dist- Pune. 412308.
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: Place:
2
-- 2 of 2 --

Employment: 4 YEARS
Education:Advance diploma in industrial safety 2020-2021
collage:safety organisation pune
Project: “Safety In Engineering Industry”
Location: Kalashree Engineering Pvt Ltd Phursungi Pune.
QDESIGN / PROJECT EXECUTIVE ENGINEER
MAY 2019 - FEB 2021, MANJARI PUNE.EXPERIENCE: 22 MONTHS
PROJECT: SUNIL GHULE MENSION MANJARI PUNE.
Bungalow construction and interior execution.project management, billing,
Electrical work execution according to architect electrical drawing.
UNIQUE ENGINEERING SERVICES / SITE ENGINEER
JAN 2018 - MARCH 2019, SHINDEWADI PUNE.EXPERIENCE: 15 MONTHS
www.uniqueworkstations.com
Unique engineering services shindewadi is the OEM modular furniture
manufacturing and Interior Service Providing Company.
PROJECTS DONE:
Bajaj Allianz viman nagar,200 seating arrangement.
Coordinating with all agencies which are involved in this project ensure proper
design and quality of the interior.Carpet tile, pop,false ceiling,furniture,blinds.
ISGAC bhosari 100 people seating arrangements.
RENUKA INTERIOR / SITE ENGINEER
1
-- 1 of 2 --
November 2016- August 2017, phursungi EXPERIENCE: TEN MONTHS
Renuka interior is the Interior Service Providing firm.
VIJAYESH INSTRUMENTS PVT LTD PUNE. / SERVICE ENGINEER
May 2016 - November 2016, LOCATION EXPERIENCE: SIX MONTHS
www.vijayesh.net
The Organization which is a temperature instruments manufacturer and service
provider company.
EDUCATION DEGREE YEAR INSTITUTION PERCENTAGE
ADIS 2020 National Safety Organisation
Pune 82.73
BE
(MECHANIC
AL)
2011 Parvatibai Genba Sopanrao Moze
College Of Engineering Wagholi 54.13%
H.S.C. 2006 R.R.Shinde Junior. College Of
Science 54%
S.S.C 2004 Bhekrai Mata Madhyamik
Vidyalaya Phursungi 67%
SOFTWARE

Education: collage:safety organisation pune
Project: “Safety In Engineering Industry”
Location: Kalashree Engineering Pvt Ltd Phursungi Pune.
QDESIGN / PROJECT EXECUTIVE ENGINEER
MAY 2019 - FEB 2021, MANJARI PUNE.EXPERIENCE: 22 MONTHS
PROJECT: SUNIL GHULE MENSION MANJARI PUNE.
Bungalow construction and interior execution.project management, billing,
Electrical work execution according to architect electrical drawing.
UNIQUE ENGINEERING SERVICES / SITE ENGINEER
JAN 2018 - MARCH 2019, SHINDEWADI PUNE.EXPERIENCE: 15 MONTHS
www.uniqueworkstations.com
Unique engineering services shindewadi is the OEM modular furniture
manufacturing and Interior Service Providing Company.
PROJECTS DONE:
Bajaj Allianz viman nagar,200 seating arrangement.
Coordinating with all agencies which are involved in this project ensure proper
design and quality of the interior.Carpet tile, pop,false ceiling,furniture,blinds.
ISGAC bhosari 100 people seating arrangements.
RENUKA INTERIOR / SITE ENGINEER
1
-- 1 of 2 --
November 2016- August 2017, phursungi EXPERIENCE: TEN MONTHS
Renuka interior is the Interior Service Providing firm.
VIJAYESH INSTRUMENTS PVT LTD PUNE. / SERVICE ENGINEER
May 2016 - November 2016, LOCATION EXPERIENCE: SIX MONTHS
www.vijayesh.net
The Organization which is a temperature instruments manufacturer and service
provider company.
EDUCATION DEGREE YEAR INSTITUTION PERCENTAGE
ADIS 2020 National Safety Organisation
Pune 82.73
BE
(MECHANIC
AL)
2011 Parvatibai Genba Sopanrao Moze
College Of Engineering Wagholi 54.13%
H.S.C. 2006 R.R.Shinde Junior. College Of
Science 54%
S.S.C 2004 Bhekrai Mata Madhyamik
Vidyalaya Phursungi 67%
SOFTWARE

Projects: Bajaj Allianz viman nagar,200 seating arrangement.
Coordinating with all agencies which are involved in this project ensure proper
design and quality of the interior.Carpet tile, pop,false ceiling,furniture,blinds.
ISGAC bhosari 100 people seating arrangements.
RENUKA INTERIOR / SITE ENGINEER
1
-- 1 of 2 --
November 2016- August 2017, phursungi EXPERIENCE: TEN MONTHS
Renuka interior is the Interior Service Providing firm.
VIJAYESH INSTRUMENTS PVT LTD PUNE. / SERVICE ENGINEER
May 2016 - November 2016, LOCATION EXPERIENCE: SIX MONTHS
www.vijayesh.net
The Organization which is a temperature instruments manufacturer and service
provider company.
EDUCATION DEGREE YEAR INSTITUTION PERCENTAGE
ADIS 2020 National Safety Organisation
Pune 82.73
BE
(MECHANIC
AL)
2011 Parvatibai Genba Sopanrao Moze
College Of Engineering Wagholi 54.13%
H.S.C. 2006 R.R.Shinde Junior. College Of
Science 54%
S.S.C 2004 Bhekrai Mata Madhyamik
Vidyalaya Phursungi 67%
SOFTWARE

Personal Details: COMPLEX PHURSUNGI-412308.
Mo no:+919511399899/9673096919
Email id:psunil18@gmail.com
SAFETY
ENGINEER
ADIS, B.E.
(MECH)
I Would like to work on Innovative and challenging projects where we can
apply my knowledge with direction which leads to great success and
achievement for the team and organization.

Extracted Resume Text: RESUME
SUNIL PANCHAL
ADDRESS:HOME NO 4085 DHAMALWADI BALAJI FLOUR MILL NEAR SANJUDA
COMPLEX PHURSUNGI-412308.
Mo no:+919511399899/9673096919
Email id:psunil18@gmail.com
SAFETY
ENGINEER
ADIS, B.E.
(MECH)
I Would like to work on Innovative and challenging projects where we can
apply my knowledge with direction which leads to great success and
achievement for the team and organization.
EXPERIENCE
4 YEARS
Education:Advance diploma in industrial safety 2020-2021
collage:safety organisation pune
Project: “Safety In Engineering Industry”
Location: Kalashree Engineering Pvt Ltd Phursungi Pune.
QDESIGN / PROJECT EXECUTIVE ENGINEER
MAY 2019 - FEB 2021, MANJARI PUNE.EXPERIENCE: 22 MONTHS
PROJECT: SUNIL GHULE MENSION MANJARI PUNE.
Bungalow construction and interior execution.project management, billing,
Electrical work execution according to architect electrical drawing.
UNIQUE ENGINEERING SERVICES / SITE ENGINEER
JAN 2018 - MARCH 2019, SHINDEWADI PUNE.EXPERIENCE: 15 MONTHS
www.uniqueworkstations.com
Unique engineering services shindewadi is the OEM modular furniture
manufacturing and Interior Service Providing Company.
PROJECTS DONE:
Bajaj Allianz viman nagar,200 seating arrangement.
Coordinating with all agencies which are involved in this project ensure proper
design and quality of the interior.Carpet tile, pop,false ceiling,furniture,blinds.
ISGAC bhosari 100 people seating arrangements.
RENUKA INTERIOR / SITE ENGINEER
1

-- 1 of 2 --

November 2016- August 2017, phursungi EXPERIENCE: TEN MONTHS
Renuka interior is the Interior Service Providing firm.
VIJAYESH INSTRUMENTS PVT LTD PUNE. / SERVICE ENGINEER
May 2016 - November 2016, LOCATION EXPERIENCE: SIX MONTHS
www.vijayesh.net
The Organization which is a temperature instruments manufacturer and service
provider company.
EDUCATION DEGREE YEAR INSTITUTION PERCENTAGE
ADIS 2020 National Safety Organisation
Pune 82.73
BE
(MECHANIC
AL)
2011 Parvatibai Genba Sopanrao Moze
College Of Engineering Wagholi 54.13%
H.S.C. 2006 R.R.Shinde Junior. College Of
Science 54%
S.S.C 2004 Bhekrai Mata Madhyamik
Vidyalaya Phursungi 67%
SOFTWARE
SKILLS
Autocad 2017 (2d) ,google sketch up , microsoft office, etc.
KEY
STRENGTHS
Highly productively and profit driven
Bottom-line orientation.
Brings creative ideas
PERSONAL
DETAILS
Name: Sunil Omkar Panchal.
Date of Birth :10th dec 1988
Marital Status :Married
Languages known :Marathi, English & Hindi.
Permanent Address:Home No 1557 Dhamalwadi behind Sanjuda Complex Balaji
Flour Mill Fursungi Tal -Haveli Dist- Pune. 412308.
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: Place:
2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAFETY ENGINEER_SUNIL PANCHAL 2021.pdf

Parsed Technical Skills: Autocad 2017 (2d), google sketch up, microsoft office, etc., KEY, STRENGTHS, Highly productively and profit driven, Bottom-line orientation., Brings creative ideas, PERSONAL, DETAILS, Name: Sunil Omkar Panchal., Date of Birth :10th dec 1988, Marital Status :Married, Languages known :Marathi, English & Hindi., Permanent Address:Home No 1557 Dhamalwadi behind Sanjuda Complex Balaji, Flour Mill Fursungi Tal -Haveli Dist- Pune. 412308., I hereby declare that the above written particulars are true to the best of my knowledge and belief., Date: Place:, 2, 2 of 2 --'),
(11351, 'ARVIND KUMAR GUPTA', 'a@gmail.com', '919151441918', 'Career Summary', 'Career Summary', 'I have more than four years’ experience in Onshore Oil & Gas, Refinery, Solar plants-
rooftop-ground mounted, Atomic power plant, Gas insulated substations Prepared project
HSE Pla ns, Manuals ,Proc edures an d E H S ac tiv ities like, H I R A , J S A , Jo b h az a rd Analy sis
, Construction Site Hazards and Safety Precautions, Project Safety - Security Control &
Systems, A cci de n t / Inc id e nt ( Near m iss) Invest ig a tio n a n d Repor ti ng pr oc ed ure s , Ma nu a l
ha n dl in g procedures, Confined Space Entry procedures and requirements,
Environmental inspection and waste management, Health & Personal Hygiene, Project
Safety Index etc.
Education Qualification
• Diploma in Electrical Engineering from Arunachal University-2019, mark obtained 6.9CGPA.
• Advanced Diploma in Industrial Safety & Health through IHSM Institute .
• I n t e r m e d i a t e mark obtained 70.2%, passed out from U.P. Board.
• H i g h School mark obtained 71-5%, passed out from U.P. Board.
Professional Training & Certification
• NEBOSH-IGC C er tified C er tific a te No . 00552503/ 1226133
• Certified Internal Auditor form TUV NORD GROUP ISO 9001 :2015, ISO 14001:2015 & /
ISO 45001 :2018 Quality, Environmental, Health and Safety Management Systems (QEHS)
• Certified OSHA 30 Hours Construction Industries, From Green World Group
• Behavior Based Safety Management (BBSM) From Green World Group 30Hours
• Institution of Occ u pa tio nal Heal th an d S af ety Trai nin g (IOS H) th r ou g h IH SM In st itu t e.
• Proficient in Microsoft Applications (word, excel, power point)
• Auto CAD(Electrical)', 'I have more than four years’ experience in Onshore Oil & Gas, Refinery, Solar plants-
rooftop-ground mounted, Atomic power plant, Gas insulated substations Prepared project
HSE Pla ns, Manuals ,Proc edures an d E H S ac tiv ities like, H I R A , J S A , Jo b h az a rd Analy sis
, Construction Site Hazards and Safety Precautions, Project Safety - Security Control &
Systems, A cci de n t / Inc id e nt ( Near m iss) Invest ig a tio n a n d Repor ti ng pr oc ed ure s , Ma nu a l
ha n dl in g procedures, Confined Space Entry procedures and requirements,
Environmental inspection and waste management, Health & Personal Hygiene, Project
Safety Index etc.
Education Qualification
• Diploma in Electrical Engineering from Arunachal University-2019, mark obtained 6.9CGPA.
• Advanced Diploma in Industrial Safety & Health through IHSM Institute .
• I n t e r m e d i a t e mark obtained 70.2%, passed out from U.P. Board.
• H i g h School mark obtained 71-5%, passed out from U.P. Board.
Professional Training & Certification
• NEBOSH-IGC C er tified C er tific a te No . 00552503/ 1226133
• Certified Internal Auditor form TUV NORD GROUP ISO 9001 :2015, ISO 14001:2015 & /
ISO 45001 :2018 Quality, Environmental, Health and Safety Management Systems (QEHS)
• Certified OSHA 30 Hours Construction Industries, From Green World Group
• Behavior Based Safety Management (BBSM) From Green World Group 30Hours
• Institution of Occ u pa tio nal Heal th an d S af ety Trai nin g (IOS H) th r ou g h IH SM In st itu t e.
• Proficient in Microsoft Applications (word, excel, power point)
• Auto CAD(Electrical)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E m ail & Sk y pe Id : ar vindr anj e shg upt a@gmail.com
https:// linkedin.com/in/arvind-kumar-gupta-b222b8162
Resume', '', ' Prepared projects HSE plans / ERP plans / HIRA / JSA & implemented at all sites.
 Involved in preparation of company HSE manual & HSE policy & implemented at all
projects & as well as the in-company head office.
-- 1 of 19 --
 Coordinating with all ongoing projects & ensures festiveness of ongoing HSE
programs.
 Conducting weekly HSE meetings with all sites HSE teams to ensure the legal &
other HSE compliances at site levels.
 Conducting frequents HSE audits at all sites to identify site related concern &
improvement areas for continuation of continual improvements.
 Supporting tenders’ team for upcoming projects with its HSE requirements.
 Ensuring the compliance of HSE legal register for all ongoing sites in coordination
with site HSE teams.
 Involved in ESIA survey before execution of the projects to identify all hazards &
risk present at project site to implement its best corrective & preventive actions.
2. G E T&D I nd i a li mi t ed (C lie nt: PGC IL /NP C I L /D TL /NRL /T P DDL/GAIL)
From 20-Sept- 2020 to 01-Nov-2022 as EHS officer
Role & Responsibilities
 Ensuring overall site compliance & effectiveness of project HSE plan to contribute
in continual improvement.
 Delivered projects specific trainings such as LOTO, electrical safety, lifting safety,
work at height etc.
 Maintained all inspection record as project HSE documentation such as inspections
trainings record, mock drill reports, monthly HSE reports, yearly HSE statics
report, ongoing HSE events.
 Organized HSE meetings with all site workforce to evaluate risk & develop positive
workplace morale.
 Implemented company waste segregation system in all workforce area & disposed
of all site wastes in line with HWR-2016 rules.
 Prepare site specific HIRA / JSA / CAPA & implemented at project sites.
 Developed HSE observation boxes at projects sites to assess the workplace risks
with its corrective & preventive actions.
 Responsible for ensuring that my subordinates are wearing and using the proper
and appropriate personal protective equipment’s at all times.
 Conducted workplaces internal audit as per company standard documents.
 Implemented company lifesaving principles at project sites.
 Participate in weekly internal safety walkthrough & Inspection with client.
3. GHARSHUB CONTROL SYSTEM LLC DUBAI (United Arab Emirates) Client: ADNOC
From 01-Aug- 2019 to 08 Aug- 2020 as QHSE Inspector
Role & Responsibilities
 Prepare and present Job Hazard Analysis to ensure that all hazards and unsafe
condition are being identified and preventive.
 Conduct the Job oriented Safety Trainings to the employees.
 Responsible for ensuring that my subordinates are wearing and using the proper
and appropriate personal protective equipment’s at all times.
-- 2 of 19 --
 To obtain the daily required work permit ensure that the work permit system is
strictly followed and properly implemented.
 Maintain logbook on waste material and disposal program in accordance to
company policy and municipality ordinance.
 Conducted fire, snake bite, chemical spillage, electric shock, confine spaces /
safety mock drills on frequent basis.
 Conducted monthly or weekly inspection of workplace for power hand tools /PPEs
/ fire Extinguishers/First aid kits etc.
 Inspections of cable Laying and Routing as per approved drawings.\Inspections of
E&I equipment installations as per approved drawings and specification.
 Inspections of cable tray fabrication and installation / MCT installation (Roxtec
Make.) / Glanding and Termination / Earthing system & Testing.
 IR & Continuity tests carried out as per project specifications.
 Preparation of Red line Mark-up drawing as per actual site conditions.', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":"1. SOLON India Pvt Ltd\nFrom 07-Nov- 2022 to till date as HSE Engineer\nRole & Responsibilities\n Prepared projects HSE plans / ERP plans / HIRA / JSA & implemented at all sites.\n Involved in preparation of company HSE manual & HSE policy & implemented at all\nprojects & as well as the in-company head office.\n-- 1 of 19 --\n Coordinating with all ongoing projects & ensures festiveness of ongoing HSE\nprograms.\n Conducting weekly HSE meetings with all sites HSE teams to ensure the legal &\nother HSE compliances at site levels.\n Conducting frequents HSE audits at all sites to identify site related concern &\nimprovement areas for continuation of continual improvements.\n Supporting tenders’ team for upcoming projects with its HSE requirements.\n Ensuring the compliance of HSE legal register for all ongoing sites in coordination\nwith site HSE teams.\n Involved in ESIA survey before execution of the projects to identify all hazards &\nrisk present at project site to implement its best corrective & preventive actions.\n2. G E T&D I nd i a li mi t ed (C lie nt: PGC IL /NP C I L /D TL /NRL /T P DDL/GAIL)\nFrom 20-Sept- 2020 to 01-Nov-2022 as EHS officer\nRole & Responsibilities\n Ensuring overall site compliance & effectiveness of project HSE plan to contribute\nin continual improvement.\n Delivered projects specific trainings such as LOTO, electrical safety, lifting safety,\nwork at height etc.\n Maintained all inspection record as project HSE documentation such as inspections\ntrainings record, mock drill reports, monthly HSE reports, yearly HSE statics\nreport, ongoing HSE events.\n Organized HSE meetings with all site workforce to evaluate risk & develop positive\nworkplace morale.\n Implemented company waste segregation system in all workforce area & disposed\nof all site wastes in line with HWR-2016 rules.\n Prepare site specific HIRA / JSA / CAPA & implemented at project sites.\n Developed HSE observation boxes at projects sites to assess the workplace risks\nwith its corrective & preventive actions.\n Responsible for ensuring that my subordinates are wearing and using the proper\nand appropriate personal protective equipment’s at all times.\n Conducted workplaces internal audit as per company standard documents.\n Implemented company lifesaving principles at project sites.\n Participate in weekly internal safety walkthrough & Inspection with client.\n3. GHARSHUB CONTROL SYSTEM LLC DUBAI (United Arab Emirates) Client: ADNOC\nFrom 01-Aug- 2019 to 08 Aug- 2020 as QHSE Inspector\nRole & Responsibilities\n Prepare and present Job Hazard Analysis to ensure that all hazards and unsafe\ncondition are being identified and preventive.\n Conduct the Job oriented Safety Trainings to the employees.\n Responsible for ensuring that my subordinates are wearing and using the proper\nand appropriate personal protective equipment’s at all times.\n-- 2 of 19 --\n To obtain the daily required work permit ensure that the work permit system is\nstrictly followed and properly implemented.\n Maintain logbook on waste material and disposal program in accordance to\ncompany policy and municipality ordinance.\n Conducted fire, snake bite, chemical spillage, electric shock, confine spaces /\nsafety mock drills on frequent basis.\n Conducted monthly or weekly inspection of workplace for power hand tools /PPEs\n/ fire Extinguishers/First aid kits etc.\n Inspections of cable Laying and Routing as per approved drawings.\\Inspections of\nE&I equipment installations as per approved drawings and specification.\n Inspections of cable tray fabrication and installation / MCT installation (Roxtec\nMake.) / Glanding and Termination / Earthing system & Testing.\n IR & Continuity tests carried out as per project specifications.\n Preparation of Red line Mark-up drawing as per actual site conditions."}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 19 --\n Coordinating with all ongoing projects & ensures festiveness of ongoing HSE\nprograms.\n Conducting weekly HSE meetings with all sites HSE teams to ensure the legal &\nother HSE compliances at site levels.\n Conducting frequents HSE audits at all sites to identify site related concern &\nimprovement areas for continuation of continual improvements.\n Supporting tenders’ team for upcoming projects with its HSE requirements.\n Ensuring the compliance of HSE legal register for all ongoing sites in coordination\nwith site HSE teams.\n Involved in ESIA survey before execution of the projects to identify all hazards &\nrisk present at project site to implement its best corrective & preventive actions.\n2. G E T&D I nd i a li mi t ed (C lie nt: PGC IL /NP C I L /D TL /NRL /T P DDL/GAIL)\nFrom 20-Sept- 2020 to 01-Nov-2022 as EHS officer\nRole & Responsibilities\n Ensuring overall site compliance & effectiveness of project HSE plan to contribute\nin continual improvement.\n Delivered projects specific trainings such as LOTO, electrical safety, lifting safety,\nwork at height etc.\n Maintained all inspection record as project HSE documentation such as inspections\ntrainings record, mock drill reports, monthly HSE reports, yearly HSE statics\nreport, ongoing HSE events.\n Organized HSE meetings with all site workforce to evaluate risk & develop positive\nworkplace morale.\n Implemented company waste segregation system in all workforce area & disposed\nof all site wastes in line with HWR-2016 rules.\n Prepare site specific HIRA / JSA / CAPA & implemented at project sites.\n Developed HSE observation boxes at projects sites to assess the workplace risks\nwith its corrective & preventive actions.\n Responsible for ensuring that my subordinates are wearing and using the proper\nand appropriate personal protective equipment’s at all times.\n Conducted workplaces internal audit as per company standard documents.\n Implemented company lifesaving principles at project sites.\n Participate in weekly internal safety walkthrough & Inspection with client.\n3. GHARSHUB CONTROL SYSTEM LLC DUBAI (United Arab Emirates) Client: ADNOC\nFrom 01-Aug- 2019 to 08 Aug- 2020 as QHSE Inspector\nRole & Responsibilities\n Prepare and present Job Hazard Analysis to ensure that all hazards and unsafe\ncondition are being identified and preventive.\n Conduct the Job oriented Safety Trainings to the employees.\n Responsible for ensuring that my subordinates are wearing and using the proper\nand appropriate personal protective equipment’s at all times.\n-- 2 of 19 --\n To obtain the daily required work permit ensure that the work permit system is\nstrictly followed and properly implemented.\n Maintain logbook on waste material and disposal program in accordance to\ncompany policy and municipality ordinance.\n Conducted fire, snake bite, chemical spillage, electric shock, confine spaces /\nsafety mock drills on frequent basis.\n Conducted monthly or weekly inspection of workplace for power hand tools /PPEs\n/ fire Extinguishers/First aid kits etc.\n Inspections of cable Laying and Routing as per approved drawings.\\Inspections of\nE&I equipment installations as per approved drawings and specification.\n Inspections of cable tray fabrication and installation / MCT installation (Roxtec\nMake.) / Glanding and Termination / Earthing system & Testing.\n IR & Continuity tests carried out as per project specifications.\n Preparation of Red line Mark-up drawing as per actual site conditions."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Safety Officer.pdf', 'Name: ARVIND KUMAR GUPTA

Email: a@gmail.com

Phone: +91-9151441918

Headline: Career Summary

Profile Summary: I have more than four years’ experience in Onshore Oil & Gas, Refinery, Solar plants-
rooftop-ground mounted, Atomic power plant, Gas insulated substations Prepared project
HSE Pla ns, Manuals ,Proc edures an d E H S ac tiv ities like, H I R A , J S A , Jo b h az a rd Analy sis
, Construction Site Hazards and Safety Precautions, Project Safety - Security Control &
Systems, A cci de n t / Inc id e nt ( Near m iss) Invest ig a tio n a n d Repor ti ng pr oc ed ure s , Ma nu a l
ha n dl in g procedures, Confined Space Entry procedures and requirements,
Environmental inspection and waste management, Health & Personal Hygiene, Project
Safety Index etc.
Education Qualification
• Diploma in Electrical Engineering from Arunachal University-2019, mark obtained 6.9CGPA.
• Advanced Diploma in Industrial Safety & Health through IHSM Institute .
• I n t e r m e d i a t e mark obtained 70.2%, passed out from U.P. Board.
• H i g h School mark obtained 71-5%, passed out from U.P. Board.
Professional Training & Certification
• NEBOSH-IGC C er tified C er tific a te No . 00552503/ 1226133
• Certified Internal Auditor form TUV NORD GROUP ISO 9001 :2015, ISO 14001:2015 & /
ISO 45001 :2018 Quality, Environmental, Health and Safety Management Systems (QEHS)
• Certified OSHA 30 Hours Construction Industries, From Green World Group
• Behavior Based Safety Management (BBSM) From Green World Group 30Hours
• Institution of Occ u pa tio nal Heal th an d S af ety Trai nin g (IOS H) th r ou g h IH SM In st itu t e.
• Proficient in Microsoft Applications (word, excel, power point)
• Auto CAD(Electrical)

Career Profile:  Prepared projects HSE plans / ERP plans / HIRA / JSA & implemented at all sites.
 Involved in preparation of company HSE manual & HSE policy & implemented at all
projects & as well as the in-company head office.
-- 1 of 19 --
 Coordinating with all ongoing projects & ensures festiveness of ongoing HSE
programs.
 Conducting weekly HSE meetings with all sites HSE teams to ensure the legal &
other HSE compliances at site levels.
 Conducting frequents HSE audits at all sites to identify site related concern &
improvement areas for continuation of continual improvements.
 Supporting tenders’ team for upcoming projects with its HSE requirements.
 Ensuring the compliance of HSE legal register for all ongoing sites in coordination
with site HSE teams.
 Involved in ESIA survey before execution of the projects to identify all hazards &
risk present at project site to implement its best corrective & preventive actions.
2. G E T&D I nd i a li mi t ed (C lie nt: PGC IL /NP C I L /D TL /NRL /T P DDL/GAIL)
From 20-Sept- 2020 to 01-Nov-2022 as EHS officer
Role & Responsibilities
 Ensuring overall site compliance & effectiveness of project HSE plan to contribute
in continual improvement.
 Delivered projects specific trainings such as LOTO, electrical safety, lifting safety,
work at height etc.
 Maintained all inspection record as project HSE documentation such as inspections
trainings record, mock drill reports, monthly HSE reports, yearly HSE statics
report, ongoing HSE events.
 Organized HSE meetings with all site workforce to evaluate risk & develop positive
workplace morale.
 Implemented company waste segregation system in all workforce area & disposed
of all site wastes in line with HWR-2016 rules.
 Prepare site specific HIRA / JSA / CAPA & implemented at project sites.
 Developed HSE observation boxes at projects sites to assess the workplace risks
with its corrective & preventive actions.
 Responsible for ensuring that my subordinates are wearing and using the proper
and appropriate personal protective equipment’s at all times.
 Conducted workplaces internal audit as per company standard documents.
 Implemented company lifesaving principles at project sites.
 Participate in weekly internal safety walkthrough & Inspection with client.
3. GHARSHUB CONTROL SYSTEM LLC DUBAI (United Arab Emirates) Client: ADNOC
From 01-Aug- 2019 to 08 Aug- 2020 as QHSE Inspector
Role & Responsibilities
 Prepare and present Job Hazard Analysis to ensure that all hazards and unsafe
condition are being identified and preventive.
 Conduct the Job oriented Safety Trainings to the employees.
 Responsible for ensuring that my subordinates are wearing and using the proper
and appropriate personal protective equipment’s at all times.
-- 2 of 19 --
 To obtain the daily required work permit ensure that the work permit system is
strictly followed and properly implemented.
 Maintain logbook on waste material and disposal program in accordance to
company policy and municipality ordinance.
 Conducted fire, snake bite, chemical spillage, electric shock, confine spaces /
safety mock drills on frequent basis.
 Conducted monthly or weekly inspection of workplace for power hand tools /PPEs
/ fire Extinguishers/First aid kits etc.
 Inspections of cable Laying and Routing as per approved drawings.\Inspections of
E&I equipment installations as per approved drawings and specification.
 Inspections of cable tray fabrication and installation / MCT installation (Roxtec
Make.) / Glanding and Termination / Earthing system & Testing.
 IR & Continuity tests carried out as per project specifications.
 Preparation of Red line Mark-up drawing as per actual site conditions.

Employment: 1. SOLON India Pvt Ltd
From 07-Nov- 2022 to till date as HSE Engineer
Role & Responsibilities
 Prepared projects HSE plans / ERP plans / HIRA / JSA & implemented at all sites.
 Involved in preparation of company HSE manual & HSE policy & implemented at all
projects & as well as the in-company head office.
-- 1 of 19 --
 Coordinating with all ongoing projects & ensures festiveness of ongoing HSE
programs.
 Conducting weekly HSE meetings with all sites HSE teams to ensure the legal &
other HSE compliances at site levels.
 Conducting frequents HSE audits at all sites to identify site related concern &
improvement areas for continuation of continual improvements.
 Supporting tenders’ team for upcoming projects with its HSE requirements.
 Ensuring the compliance of HSE legal register for all ongoing sites in coordination
with site HSE teams.
 Involved in ESIA survey before execution of the projects to identify all hazards &
risk present at project site to implement its best corrective & preventive actions.
2. G E T&D I nd i a li mi t ed (C lie nt: PGC IL /NP C I L /D TL /NRL /T P DDL/GAIL)
From 20-Sept- 2020 to 01-Nov-2022 as EHS officer
Role & Responsibilities
 Ensuring overall site compliance & effectiveness of project HSE plan to contribute
in continual improvement.
 Delivered projects specific trainings such as LOTO, electrical safety, lifting safety,
work at height etc.
 Maintained all inspection record as project HSE documentation such as inspections
trainings record, mock drill reports, monthly HSE reports, yearly HSE statics
report, ongoing HSE events.
 Organized HSE meetings with all site workforce to evaluate risk & develop positive
workplace morale.
 Implemented company waste segregation system in all workforce area & disposed
of all site wastes in line with HWR-2016 rules.
 Prepare site specific HIRA / JSA / CAPA & implemented at project sites.
 Developed HSE observation boxes at projects sites to assess the workplace risks
with its corrective & preventive actions.
 Responsible for ensuring that my subordinates are wearing and using the proper
and appropriate personal protective equipment’s at all times.
 Conducted workplaces internal audit as per company standard documents.
 Implemented company lifesaving principles at project sites.
 Participate in weekly internal safety walkthrough & Inspection with client.
3. GHARSHUB CONTROL SYSTEM LLC DUBAI (United Arab Emirates) Client: ADNOC
From 01-Aug- 2019 to 08 Aug- 2020 as QHSE Inspector
Role & Responsibilities
 Prepare and present Job Hazard Analysis to ensure that all hazards and unsafe
condition are being identified and preventive.
 Conduct the Job oriented Safety Trainings to the employees.
 Responsible for ensuring that my subordinates are wearing and using the proper
and appropriate personal protective equipment’s at all times.
-- 2 of 19 --
 To obtain the daily required work permit ensure that the work permit system is
strictly followed and properly implemented.
 Maintain logbook on waste material and disposal program in accordance to
company policy and municipality ordinance.
 Conducted fire, snake bite, chemical spillage, electric shock, confine spaces /
safety mock drills on frequent basis.
 Conducted monthly or weekly inspection of workplace for power hand tools /PPEs
/ fire Extinguishers/First aid kits etc.
 Inspections of cable Laying and Routing as per approved drawings.\Inspections of
E&I equipment installations as per approved drawings and specification.
 Inspections of cable tray fabrication and installation / MCT installation (Roxtec
Make.) / Glanding and Termination / Earthing system & Testing.
 IR & Continuity tests carried out as per project specifications.
 Preparation of Red line Mark-up drawing as per actual site conditions.

Education: • Diploma in Electrical Engineering from Arunachal University-2019, mark obtained 6.9CGPA.
• Advanced Diploma in Industrial Safety & Health through IHSM Institute .
• I n t e r m e d i a t e mark obtained 70.2%, passed out from U.P. Board.
• H i g h School mark obtained 71-5%, passed out from U.P. Board.
Professional Training & Certification
• NEBOSH-IGC C er tified C er tific a te No . 00552503/ 1226133
• Certified Internal Auditor form TUV NORD GROUP ISO 9001 :2015, ISO 14001:2015 & /
ISO 45001 :2018 Quality, Environmental, Health and Safety Management Systems (QEHS)
• Certified OSHA 30 Hours Construction Industries, From Green World Group
• Behavior Based Safety Management (BBSM) From Green World Group 30Hours
• Institution of Occ u pa tio nal Heal th an d S af ety Trai nin g (IOS H) th r ou g h IH SM In st itu t e.
• Proficient in Microsoft Applications (word, excel, power point)
• Auto CAD(Electrical)

Projects: -- 1 of 19 --
 Coordinating with all ongoing projects & ensures festiveness of ongoing HSE
programs.
 Conducting weekly HSE meetings with all sites HSE teams to ensure the legal &
other HSE compliances at site levels.
 Conducting frequents HSE audits at all sites to identify site related concern &
improvement areas for continuation of continual improvements.
 Supporting tenders’ team for upcoming projects with its HSE requirements.
 Ensuring the compliance of HSE legal register for all ongoing sites in coordination
with site HSE teams.
 Involved in ESIA survey before execution of the projects to identify all hazards &
risk present at project site to implement its best corrective & preventive actions.
2. G E T&D I nd i a li mi t ed (C lie nt: PGC IL /NP C I L /D TL /NRL /T P DDL/GAIL)
From 20-Sept- 2020 to 01-Nov-2022 as EHS officer
Role & Responsibilities
 Ensuring overall site compliance & effectiveness of project HSE plan to contribute
in continual improvement.
 Delivered projects specific trainings such as LOTO, electrical safety, lifting safety,
work at height etc.
 Maintained all inspection record as project HSE documentation such as inspections
trainings record, mock drill reports, monthly HSE reports, yearly HSE statics
report, ongoing HSE events.
 Organized HSE meetings with all site workforce to evaluate risk & develop positive
workplace morale.
 Implemented company waste segregation system in all workforce area & disposed
of all site wastes in line with HWR-2016 rules.
 Prepare site specific HIRA / JSA / CAPA & implemented at project sites.
 Developed HSE observation boxes at projects sites to assess the workplace risks
with its corrective & preventive actions.
 Responsible for ensuring that my subordinates are wearing and using the proper
and appropriate personal protective equipment’s at all times.
 Conducted workplaces internal audit as per company standard documents.
 Implemented company lifesaving principles at project sites.
 Participate in weekly internal safety walkthrough & Inspection with client.
3. GHARSHUB CONTROL SYSTEM LLC DUBAI (United Arab Emirates) Client: ADNOC
From 01-Aug- 2019 to 08 Aug- 2020 as QHSE Inspector
Role & Responsibilities
 Prepare and present Job Hazard Analysis to ensure that all hazards and unsafe
condition are being identified and preventive.
 Conduct the Job oriented Safety Trainings to the employees.
 Responsible for ensuring that my subordinates are wearing and using the proper
and appropriate personal protective equipment’s at all times.
-- 2 of 19 --
 To obtain the daily required work permit ensure that the work permit system is
strictly followed and properly implemented.
 Maintain logbook on waste material and disposal program in accordance to
company policy and municipality ordinance.
 Conducted fire, snake bite, chemical spillage, electric shock, confine spaces /
safety mock drills on frequent basis.
 Conducted monthly or weekly inspection of workplace for power hand tools /PPEs
/ fire Extinguishers/First aid kits etc.
 Inspections of cable Laying and Routing as per approved drawings.\Inspections of
E&I equipment installations as per approved drawings and specification.
 Inspections of cable tray fabrication and installation / MCT installation (Roxtec
Make.) / Glanding and Termination / Earthing system & Testing.
 IR & Continuity tests carried out as per project specifications.
 Preparation of Red line Mark-up drawing as per actual site conditions.

Personal Details: E m ail & Sk y pe Id : ar vindr anj e shg upt a@gmail.com
https:// linkedin.com/in/arvind-kumar-gupta-b222b8162
Resume

Extracted Resume Text: ARVIND KUMAR GUPTA
Post applied for: Safety Officer
House No.EWS-144, Phase-3 rd , Rapti Nagar Arogya Mandir
Gorakhpur (UP) Pin Code;273003, India,
Contact No.: +91-9151441918/9454581597
E m ail & Sk y pe Id : ar vindr anj e shg upt a@gmail.com
https:// linkedin.com/in/arvind-kumar-gupta-b222b8162
Resume
Career Summary
I have more than four years’ experience in Onshore Oil & Gas, Refinery, Solar plants-
rooftop-ground mounted, Atomic power plant, Gas insulated substations Prepared project
HSE Pla ns, Manuals ,Proc edures an d E H S ac tiv ities like, H I R A , J S A , Jo b h az a rd Analy sis
, Construction Site Hazards and Safety Precautions, Project Safety - Security Control &
Systems, A cci de n t / Inc id e nt ( Near m iss) Invest ig a tio n a n d Repor ti ng pr oc ed ure s , Ma nu a l
ha n dl in g procedures, Confined Space Entry procedures and requirements,
Environmental inspection and waste management, Health & Personal Hygiene, Project
Safety Index etc.
Education Qualification
• Diploma in Electrical Engineering from Arunachal University-2019, mark obtained 6.9CGPA.
• Advanced Diploma in Industrial Safety & Health through IHSM Institute .
• I n t e r m e d i a t e mark obtained 70.2%, passed out from U.P. Board.
• H i g h School mark obtained 71-5%, passed out from U.P. Board.
Professional Training & Certification
• NEBOSH-IGC C er tified C er tific a te No . 00552503/ 1226133
• Certified Internal Auditor form TUV NORD GROUP ISO 9001 :2015, ISO 14001:2015 & /
ISO 45001 :2018 Quality, Environmental, Health and Safety Management Systems (QEHS)
• Certified OSHA 30 Hours Construction Industries, From Green World Group
• Behavior Based Safety Management (BBSM) From Green World Group 30Hours
• Institution of Occ u pa tio nal Heal th an d S af ety Trai nin g (IOS H) th r ou g h IH SM In st itu t e.
• Proficient in Microsoft Applications (word, excel, power point)
• Auto CAD(Electrical)
Objective;
• Achieve “Z er o accid ent” Thro u g h be st Sa fe ty Management Sy stem, Imple me nta tion and by
ongoing loss Prevention Control Program.
Professional Experience
1. SOLON India Pvt Ltd
From 07-Nov- 2022 to till date as HSE Engineer
Role & Responsibilities
 Prepared projects HSE plans / ERP plans / HIRA / JSA & implemented at all sites.
 Involved in preparation of company HSE manual & HSE policy & implemented at all
projects & as well as the in-company head office.

-- 1 of 19 --

 Coordinating with all ongoing projects & ensures festiveness of ongoing HSE
programs.
 Conducting weekly HSE meetings with all sites HSE teams to ensure the legal &
other HSE compliances at site levels.
 Conducting frequents HSE audits at all sites to identify site related concern &
improvement areas for continuation of continual improvements.
 Supporting tenders’ team for upcoming projects with its HSE requirements.
 Ensuring the compliance of HSE legal register for all ongoing sites in coordination
with site HSE teams.
 Involved in ESIA survey before execution of the projects to identify all hazards &
risk present at project site to implement its best corrective & preventive actions.
2. G E T&D I nd i a li mi t ed (C lie nt: PGC IL /NP C I L /D TL /NRL /T P DDL/GAIL)
From 20-Sept- 2020 to 01-Nov-2022 as EHS officer
Role & Responsibilities
 Ensuring overall site compliance & effectiveness of project HSE plan to contribute
in continual improvement.
 Delivered projects specific trainings such as LOTO, electrical safety, lifting safety,
work at height etc.
 Maintained all inspection record as project HSE documentation such as inspections
trainings record, mock drill reports, monthly HSE reports, yearly HSE statics
report, ongoing HSE events.
 Organized HSE meetings with all site workforce to evaluate risk & develop positive
workplace morale.
 Implemented company waste segregation system in all workforce area & disposed
of all site wastes in line with HWR-2016 rules.
 Prepare site specific HIRA / JSA / CAPA & implemented at project sites.
 Developed HSE observation boxes at projects sites to assess the workplace risks
with its corrective & preventive actions.
 Responsible for ensuring that my subordinates are wearing and using the proper
and appropriate personal protective equipment’s at all times.
 Conducted workplaces internal audit as per company standard documents.
 Implemented company lifesaving principles at project sites.
 Participate in weekly internal safety walkthrough & Inspection with client.
3. GHARSHUB CONTROL SYSTEM LLC DUBAI (United Arab Emirates) Client: ADNOC
From 01-Aug- 2019 to 08 Aug- 2020 as QHSE Inspector
Role & Responsibilities
 Prepare and present Job Hazard Analysis to ensure that all hazards and unsafe
condition are being identified and preventive.
 Conduct the Job oriented Safety Trainings to the employees.
 Responsible for ensuring that my subordinates are wearing and using the proper
and appropriate personal protective equipment’s at all times.

-- 2 of 19 --

 To obtain the daily required work permit ensure that the work permit system is
strictly followed and properly implemented.
 Maintain logbook on waste material and disposal program in accordance to
company policy and municipality ordinance.
 Conducted fire, snake bite, chemical spillage, electric shock, confine spaces /
safety mock drills on frequent basis.
 Conducted monthly or weekly inspection of workplace for power hand tools /PPEs
/ fire Extinguishers/First aid kits etc.
 Inspections of cable Laying and Routing as per approved drawings.\Inspections of
E&I equipment installations as per approved drawings and specification.
 Inspections of cable tray fabrication and installation / MCT installation (Roxtec
Make.) / Glanding and Termination / Earthing system & Testing.
 IR & Continuity tests carried out as per project specifications.
 Preparation of Red line Mark-up drawing as per actual site conditions.
Personal Details
Date of Birth : 07-Aug-1999
Fathers Name : Om Prakash Gupta
Mother Name : Tija Devi
Marital status : Single
Religion : Hindu
Language Known : Hindi/English
Nati o n ali t y : In d ia n
P ass port D etail s : S2207536, Iss u ed a t Lu ck n o w , On31 July 2018,
Valid till 30July 2028
Driving License : Holding valid license (India)
Declaration
I hereby declared that the above information mentioned is true to best of my Knowledge
and belief.
Signature:
Applicant: Arvind Kumar Gupta

-- 3 of 19 --

nebosh
NEBOSH International General Certificate
in Occupational Health and Safety
This is to certify that
Arvind Kumar Gupta
was awarded this qualification on
1 4 June 2021
Les Philpott
Chair
Dee Arp '' _D
Accountable ofcer D) L On''
Master log certificate No: 00552503/1226133
SQA Ref: R630 04
The National Examination Board in
Occupational Safety and Health
Registered in England & Wales No. 2698100
A Charitable Company Charity No. 1010444

-- 4 of 19 --

-- 5 of 19 --

I ntematwna:f!fl_S}g:.atef,tinrl pf''Safetjf!Pt!ofessionafs
In reco9nition of tlie Sf,CCessfu{ cympfeflon of t_lie ~~te CVJ!:t''S,e oJ. st,utfy arul 6J~ ofautliority
orantea fry rrlifl ntef''llg,tzona[Jlssoczatwn ,iifSiifety {BJ;..ofe~ liereoy pres~ts tlie
30 1fou~ C<tf!Structiot,,..§._efety C,S?fJl C:.omp~ Ciahl;e
I "'' • t ,,,_ •
~- t,rtificate Jtwartfetf t9 ·- _!_ -~ .,,
}f~''Vlm) ''l(V9,IJ/''l{g~JJ. .
''\;.:
In witness wliereof tliis Certifi,ca~t si(Jnea fry tlie Internationa(f1.ssociation ofSaf!IJ}FProfessionafs
Certifiea''Trainer andseafea witli tlie ·corporate sea[ of''Tlie :Nationa[}lssociation ofSafa~ ofessionafs,
is 9rantea. ''Tlie SitJnatory 6efow is sofe[y_ "rff.sp_o7:i6Cefor tfwqu:ality.ana content ofsauf trainirzo, ana
attests to attainino certifi,cation appr.optia,te io ptp;vjtfe ~ :from ''I1ie I ntemationa{Jlssociation of
--~,_\''·:\ \\1. I_{_ u''. · - \ '' , , [.) / . . ,I
,_.<,;'',.\ ,, c:·:.·.:...
:~ ··,/:-'':_.}.
. ff:''.: I, ·_.•
·. ./
\ .. /''(J \\\ ... <:\-<// .... .. ... •· ,\\''
~--..HI \:• ,~\
<Presufent, (!£0
z;,_,; ~
''4.,ecutive ([)irector
Safety <Professionafs.
1§§i1l. ~f:l~~s45924 2021-09-23
Stuaent I© Certifiea''l''rainer Signature ©ate

-- 6 of 19 --

-- 7 of 19 --

Green World Group B B S M
B e h a v i o r B a s e d Safety Managementj
- 30 Hours Online Program
This is to certify that
ARVIND KUMAR GUPTA
was awarded this qualification on
09 AUGUST 2021
sujith Menon /lfExecutive Director /y"!
Master log certificate No: BBSM/2021/0958
CPD Certificate Ref No: A006052
%3k;
El "
CDC E R T I F I E D
The CPD Certification
Service
The CPD Certification Service
The Coach House, Ealing Green
London WS SER

-- 8 of 19 --

-- 9 of 19 --

-- 10 of 19 --

· S r. N o. 105868 =runachaluniversity of studiosEstablished by the Government of Arunachal Pradesh
IH Al
NH-52, Namsai, Arunachal Pradesh, India, Pin - 792103
ENROLLMENT N O : ABH2410709
,
.
9J,, •hat lb«cry ef(dee
4 de.ade ref9artet6jeerer
qpn the recommendation effade»te (ooetl
ha conferred upon
ARVIND KUMAR GUPTA
mMe Gaer of
DIPLOMA
(ELECTRICAL)
ad Glaue {Sat @out.ere 0.97
with allpri~lee and rebmbiltieq~en
under the sealefhe (bteiy.
.
s2lg [zrunazs7 miivrsit sf studis
EDUCATINGWTHADEFENCE
VICE CHANCELLOR
t

-- 11 of 19 --

(3fre er=rt)
(SUNIL CHANA)
gz sfa (s int4 3<ton iicgr (~
#i" gii c_bi@o»
M a t. sea, =t fesf
nrsty of External Affairs, New De¥
•
14410.&s
i% ~aie G''fa =rare« fee w ~? 1 ]2fre fares s «-rsr mrafa f» s t ? (f
The Signature of Dstrict Judge, ] h
Sub Divisional Magistrate/Registrar {
pf Marriage Attested
fen #ere ga zis # fi # frz ea & I
� ''11 ""''. I Ministry of Extern2; Affairs acre;ts
no responsibiit tot toe pnirg '' thig
''- u . ....
*
STATE OF QATAR J. 2
0fee.A . %
7 ! !!EPP!Ny!N
Date: 06/07/2021 ''lll
Amount: 2,200 INR ._-l
ARVIND KUMAR GUPTA
.J&billy ,ill ¢. alc las
<,ll <ell 5/33
ell gc de lg
•
NOTARY PUBLIC
Entry No � .
/>
DEBASIS BIS.iAL
Sub Divisional 1Magistrate (Shahdara)
District Shahdara
D.c. Office Complex, Nand Nagar,
New Delhi-110093

-- 12 of 19 --

Name of Candidate : ARVIND KUMAR GUPTA
Father''s Name : OM PRAKASH GUPTA Mother''s Name : TEEJA DEVI
Charter Name : Diploma (Electrical)
£ "C
2 , . q 0 a Module s ± s £ 5 u u
Code Module Name
5 % s e 5 t
z 5 ( . .G s • 0 (
z 0
Section: A NSQF LEVEL: 3
EE41-01 English-I 100 61 4 B 24
EE41-02 Applied Mathematics-I 100 62 5 B 30
EE41-03 Applied Physics 100 75 5 A 40
EE41-04 Applied Chemistry 100 81 5 A 40
EE41-05 Applied Mechanics 100 62 4 B+ 28
EE41-06 Basics of Mechanical Engineering 100 69 4 A 32
EE41-07 Engineering Drawing 100 66 4 B+ 28
EE41-08 Concepts of Information Technology 100 73 5 A 40
EE41-09 Workshop Technology-I 100 -g s B 24
EE41-10 Business Communication 100 70 4 '' A 32
Section: B NSQF LEVEL: 4
EE41-11# English-II 100 4 C 20
EE41-12# 5 A 40
EE41-13# 5 B+ 35
EE41-14# Electrical Instruments & Measurements 5 B+ 35
EE41-15# Electrical Estimating & Costing 5 A 40
EE41-16# Electrical Engineering Design & Drawing-I 4 B 24
EE41-17# Computer Application for Engineering 62 4 B 24
EE41-18# Electrical Circuits & Analysis 69 4 A 32
EE41-19# Electncal Power 66 4 B+ 28
EE41-20# Electrical Machine 100 70 4 A 32
Section: C NSQF LEVEL: 5
EE41-21# English-III 47 5 p 20
EE41-22# Digital Electronics 66 5 B+ 35
EE41-23# Utilization of Electrical Energy & Traction 71 5 A 40
EE41-24# Microprocessors 100 69 5 B+ 35
EE41-25# Entrepreneurship Development & Management 100 63 5 B 30
EE41-26# Generation, Protection Switchgear & Economics 100 65 5 B+ 35
EE41-27# Modern Electric Traction System 100 59 5 B 30
EE41-28# Electrical Engineering Design & Drawing - I 100 65 5 B+ 35
EE41-29# Project 100 74 4 A 32
TOTAL 2900 1902 132 B 920
#:Present Appearance
Total Module Qualified : 29 Total Credit Qualified : 132
Cumulative Grade Point Average(CGPA) : 6.97 Section Qualified : A, B, C
Optional Early Exit Certification : Diploma (Electrical)
Date Of Issue : 29-Jul-2019
Enrollment No. : ABH2410709
: ABJ52590
: Academic 2019 '' Roll�.
ar7Un=ch5Tuniversity of studios
Statement nf (6rabes
Checked�
N H - 52, Namsai, Arunachal Pradesh, India, Pi n - 792103
Established u/s 2(f) of UGC Act, 1956
277718 Sr. N o . • .

-- 13 of 19 --

GRADING SCALE:
C p
4
Pass
F
0
Fail
For the Students admitted before Academic Batch 2015-16 {Old Pattern} :
(na
(s~n 6,''no)m t:~y S~cti","? (i
«. @, ,9tic@r ~6}
fr'' { i c s , '' D
vs» %_ea. a''e?"so»
era1 An,j,,''''@fl
• - · Mewpau, 
''-
D+
6.67
! g y y
ate: 06/07/2021 ''lll
ount: 2,200 INR :all
te j
ARVIND KUMAR GUPTA al.
& l l ill lc Li
<ll <e_,6l 5/5
d oc lye l gs»
0 3 1 4 8 6 5 0 $
± CG
. CG
= WH
. SGPA
± ATKT
e ctr
. AB
C
7.22
C+
7.78
B
8.33
B+
8.89
A Grade A+
± AGPA
± CGPA
= NVEQF
a NSQF
% RPL
.
L ..
% Grade
± SOG
s.a%Ass sis:wtTAI Magistrate (Shahd
Districts= '' 1ara)
Do.e ores c6i;&ilssra •pl~,jn yagart
GNew Dim988&g " = Points
Pass Level cleared
Annual Grade Points Averag
Cumulative Grade Points Av
National Vocational Education Qualification Framework
National Skill Qualification Framework
Recognition of prior learning on the basis of NVEQF/ NSQF/ Others.
RPL on the basis of evaluation conducted by other Institution/ Uni
RPL on the basis of evaluation conducted by the University.
Set of alphabet for the purpose of declaring examinee''s performan
Statement of Grades.
e Grade Points denotes value of each grade.
e The minimum passing AGPA/ SGPA for each year/ semesterin ne 4.
e The minimum passing AGPA/ SGPA for each year/ semester in,gi
Roll Numbers Starting from CS/ ES/ DS respectively denotes Regul
The University is empowered to cancel the issued SOG by virtue
The SOG will be void if tampered.
For the verification/ re-evaluation/ anomalies of SOG kindly visi
No change in any entry is to be made except by the issuing auth
zees»sEeEES

-- 14 of 19 --

Office of The Controller of Examinations
ARUNACHAL UNIVERSITY OF STUDIES
(Established under section 2(f) of University Grants Commission Act, 1956)
(Vide Act 9 of 2012 the Arunachal University of Studies Act, 2012)
Email: examination@arunachaluniversity.ac.in, Website: www.arunachaluniversity.ac.in
DATED: 14/06/2021
BONAFIDE CERTIFICATE
This is to certify that ARV/ND KUMAR GUPTA, S/o Mr. OM PRAKASH
GUPTA was a bonafide student of ARUNACHAL UNIVERSITY OF STUDIES,
Arunachal Pradesh with Enrollment No ABH2410709 who had completed his
Diploma in ELECTRICAL ENGINEERING - Lateral Entry in the academic session
2017-2019 with Grade Point Average 6.97. He studied through Regular Mode.
The Degree provided by ARUNACHAL UNIVERSITY OF STUDIES, Arunachal
Pradesh with serial number 105868 is Correct and Genuine.
To the best of my knowledge his character and conduct have been found to
be satisfactory.
This certificate is issued on request of the student vide hisapplication for
..the documentation purpose.
4, [·--._}
'' Zr·ii
3"; site a a
· [
Cont o
(Address: NH- 52, Knowledge City, District Namsai, Arunachal Pradesh, Pin code: 792103)

-- 15 of 19 --

Ref. No
Enrolment No
Overall Percentage
Year of Passing
Date of Printing
AUS600786
ABH2410709
65.59%
2019
March 02, 2020
Awarded in Absentia, Post Fourth Convocation
n+ 4632 •2/4/al
C As Per
F •• c.J F,(,.: · ,�c v ,.,r,ersr.y
<
.83. +--;%77i
Joint Director of Hr Education ( Colleges)
Govt of Himachal Pradesh , Shimla-171001.
NOTARIAL NOTARIAL
«41• I s..<,No. · - i i V
vra var ± as.Pat? . d,,
freyrare f, r afar''l 5
ait i a["" «faro#am <,Yes~nan s; fa fg a 7Secret~ryv~epci S{"ta"yt airer "
Secretary«Assn ''(etarude
Dfcer of state c7''°1any/Section
vernmpemt Agee
suns or a»tun .» .1,tty offer A..%NJ
15004
2y . s o . . o , 6 < . 4 y. z t p y
The Signature of Sri........................l
..........Is hereby certified ;
ATTES''ET
IHI IEIIEIII IHI LL
2 0 2 1 1 3 9 0 0 6 1 s 7 / 1 .sl
06/07/2021 ''z_,lll
nt: 2,200 INR :=..ll
{#
ND KUMAR GUPTA
i,(SD. Shinde)
Section Officer
Horgepartment
ecvi+harashtra
[nrl-a, Mr i
PreparedBy
G . H . S H U K L A
NOTARY GREATER »U.
Jagdamba Bnavan, Grun& Fio:
Ganpatrao Kadam Marg, L o w >
MUMBAI- 400 01%

-- 16 of 19 --

E Tou
put EducationE An ISO 9001:2008 Certified Institute
:: Governed by ::
i a l Welfare Society (Regd. under Society Registration Act 1860) Regd. No. 807
Awarded
ma/Certificate
r in
fee4f tut4D (fleeteal)
... , .. , .. �., .. �,,. - ��····���,4.,.�#���##•*�•·····,�••i••·��··�·�······�··········��-····�-··�·······,�-�·�···�·•1•

-- 17 of 19 --

-- 18 of 19 --

PASSED
ttrruer
Result
B2
B1
Cf
B2
A2
B1
.any
(@aen ~aft ariea)
(Shakuntala Devi Yadav)
gfaa (Secretary)
ire
Grade
066
071
057
070
083
080
Total
029
028
028
029
028
030
037
043
029
041
055
050
100
100
100
100
100
100
€181"«ssl am3hntere;sic\ (te 2 s
" %,'',,%
8 -7 4
3 i
S i, zraer arr- ? o g
High School Examination - 2014
Irr--{I- raH (CERTIFICATE-CUM-MARKS SHEET)
3ra via rare/~afareera ates ivrrra/ sfaaa u~ran af TUT a via
Roll No. Distt./Centre/Schooi Code Reauiar / Private Exam. Type Certificate No.
2810253 75/23151/1223 REGULAR FULL EXAM 75103430
faua 3rfuraa ia _I r obtained Marks
Subject Max. Marks #zfa armra (Practical
HINDI
ENGLISH
MATHEMATICS
SCIENCE
SOCIAL SCIENCE
DRAWING
i (Sr. No.)
1 6 5 7 7 0 8
75149172
ff?r (Date)- 30TH MAY, 2014.
TITH (Place)- Allahabad, Uttar Pradesh
Note :For Important Instructions see overleaf.
7rfra f~qr sra ~ fa(This is to certify that)
qfre ~ rfraR (according to the Board''s record). ARVIND KUMAR GUPTA
3mars/ nersn sir«it (son/daughter of Mrs.)- TEEJA DEVI
Tai snt (and Mr.)- OM PRAKASH GUPTA
fa;] 4fafzr (whose date of birth is)
7TH AUGUST NINETEEN HUNDRED NINETY NINE (07-08-1999) ~
mi/3re 2014 al aieaa Wt faaaaw ~e (has passed High School Examination held in March/April 2014
from School/Centre)- NEHRU HIGH SCH PIPRAICH GORAKHPUR
~ fa faraau aruf a # (with the following details):

-- 19 of 19 --

Resume Source Path: F:\Resume All 3\Safety Officer.pdf');

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
