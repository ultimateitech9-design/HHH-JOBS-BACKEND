-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.138Z
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
(3745, 'About Me', 'durgatriwari2599@gmail.com', '8958284061', '3', '3', 'Creative Draughtsman with prior experience in project coordination ,shed designing and fabrication. respectable position to enhance my skills and Looking for the challenging roles into Civil Engineering &', 'Creative Draughtsman with prior experience in project coordination ,shed designing and fabrication. respectable position to enhance my skills and Looking for the challenging roles into Civil Engineering &', ARRAY['Fabricator to lohaar engineers and construction', 'Providing accurate and high quality drawing', ' Quick Learner.', ' Time Man', ' Flexibility.']::text[], ARRAY['Fabricator to lohaar engineers and construction', 'Providing accurate and high quality drawing', ' Quick Learner.', ' Time Man', ' Flexibility.']::text[], ARRAY[]::text[], ARRAY['Fabricator to lohaar engineers and construction', 'Providing accurate and high quality drawing', ' Quick Learner.', ' Time Man', ' Flexibility.']::text[], '', 'Name: About Me | Email: durgatriwari2599@gmail.com | Phone: 8958284061', '', 'Target role: 3 | Headline: 3 | Portfolio: https://B.A', 'ME | Civil | Passout 2019', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | High School From Uttarakhand Board. || Class 12 | Intermediate From Uttarakhand board. || Other | B.A From Kumaun University. || Other | 3 Year Diploma in CIVIL ENGNEERING || Other | POLYTECHTIC BAZPUR session-2016 | 2016"}]'::jsonb, '[{"title":"3","company":"Imported from resume CSV","description":"Lohaar Engineers and Construction || Kashipur –Uttarakhand-244713 || Draughtsman & Fabricator || Present | ,shed designing and fabrication. Currently seeking || and expertise. || challenging roles into Civil Engineering &"}]'::jsonb, '[{"title":"Imported project details","description":"DURGA TIWARI || uAUTOCAD || ☏ 8958284061 || ✉durgatriwari2599@gmail.com || ADDRESS:- || Om Vihar Colony Kashipur || Uttarakhand-244713 || SOFTWARE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\durga tiwari resume (1).pdf', 'Name: About Me

Email: durgatriwari2599@gmail.com

Phone: 8958284061

Headline: 3

Profile Summary: Creative Draughtsman with prior experience in project coordination ,shed designing and fabrication. respectable position to enhance my skills and Looking for the challenging roles into Civil Engineering &

Career Profile: Target role: 3 | Headline: 3 | Portfolio: https://B.A

Key Skills: Fabricator to lohaar engineers and construction; Providing accurate and high quality drawing;  Quick Learner.;  Time Man;  Flexibility.

IT Skills: Fabricator to lohaar engineers and construction; Providing accurate and high quality drawing;  Quick Learner.;  Time Man;  Flexibility.

Employment: Lohaar Engineers and Construction || Kashipur –Uttarakhand-244713 || Draughtsman & Fabricator || Present | ,shed designing and fabrication. Currently seeking || and expertise. || challenging roles into Civil Engineering &

Education: Other | High School From Uttarakhand Board. || Class 12 | Intermediate From Uttarakhand board. || Other | B.A From Kumaun University. || Other | 3 Year Diploma in CIVIL ENGNEERING || Other | POLYTECHTIC BAZPUR session-2016 | 2016

Projects: DURGA TIWARI || uAUTOCAD || ☏ 8958284061 || ✉durgatriwari2599@gmail.com || ADDRESS:- || Om Vihar Colony Kashipur || Uttarakhand-244713 || SOFTWARE

Personal Details: Name: About Me | Email: durgatriwari2599@gmail.com | Phone: 8958284061

Resume Source Path: F:\Resume All 1\Resume PDF\durga tiwari resume (1).pdf

Parsed Technical Skills: Fabricator to lohaar engineers and construction, Providing accurate and high quality drawing,  Quick Learner.,  Time Man,  Flexibility.'),
(3746, 'With Responsibilities And Challenges.', 'abidmalik846@gmail.com', '6006497776', 'Hanji Danter, Anantnag, Kashmir (J&K) 192101', 'Hanji Danter, Anantnag, Kashmir (J&K) 192101', '', 'Target role: Hanji Danter, Anantnag, Kashmir (J&K) 192101 | Headline: Hanji Danter, Anantnag, Kashmir (J&K) 192101 | Portfolio: https://58.60%', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CONTACT ABID KHURSHID MALIK | Email: abidmalik846@gmail.com | Phone: 6006497776', '', 'Target role: Hanji Danter, Anantnag, Kashmir (J&K) 192101 | Headline: Hanji Danter, Anantnag, Kashmir (J&K) 192101 | Portfolio: https://58.60%', 'B.TECH | Civil | Passout 2022 | Score 58.6', '58.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"58.6","raw":"Other | 2012 | 2012 || Other | 2014 | 2014 || Other | 2015 – 2019 | 2015-2019 || Other | JKBOSE || Class 10 | 10th || Other | 58.60%"}]'::jsonb, '[{"title":"Hanji Danter, Anantnag, Kashmir (J&K) 192101","company":"Imported from resume CSV","description":"2019-2022 | 2019 - 2022 ||  Khanday Infrastructure Pvt. Ltd || Working as Junior Engineer. || PRACTICAL SKILLS  Working with Contractors and Local authorities. ||  Planning and Execution of works as per design and drawing. ||  Creating 2D and 3D drawing and designs using Autocad,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume Fresh-1.pdf', 'Name: With Responsibilities And Challenges.

Email: abidmalik846@gmail.com

Phone: 6006497776

Headline: Hanji Danter, Anantnag, Kashmir (J&K) 192101

Career Profile: Target role: Hanji Danter, Anantnag, Kashmir (J&K) 192101 | Headline: Hanji Danter, Anantnag, Kashmir (J&K) 192101 | Portfolio: https://58.60%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2019-2022 | 2019 - 2022 ||  Khanday Infrastructure Pvt. Ltd || Working as Junior Engineer. || PRACTICAL SKILLS  Working with Contractors and Local authorities. ||  Planning and Execution of works as per design and drawing. ||  Creating 2D and 3D drawing and designs using Autocad,

Education: Other | 2012 | 2012 || Other | 2014 | 2014 || Other | 2015 – 2019 | 2015-2019 || Other | JKBOSE || Class 10 | 10th || Other | 58.60%

Personal Details: Name: CONTACT ABID KHURSHID MALIK | Email: abidmalik846@gmail.com | Phone: 6006497776

Resume Source Path: F:\Resume All 1\Resume PDF\resume Fresh-1.pdf

Parsed Technical Skills: Excel'),
(3747, 'Durgesh Kumar', 'durgesh19987024@gmail.com', '7828701755', 'Add:Vill NAGALA DAHAR', 'Add:Vill NAGALA DAHAR', 'To work for an organization which would help me in increasing my technical skills and professional expertise and make the organization gain new heights through my Hard work and my dedication.', 'To work for an organization which would help me in increasing my technical skills and professional expertise and make the organization gain new heights through my Hard work and my dedication.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: DURGESH KUMAR | Email: durgesh19987024@gmail.com | Phone: 7828701755', '', 'Target role: Add:Vill NAGALA DAHAR | Headline: Add:Vill NAGALA DAHAR | Portfolio: https://U.P.', 'ME | Civil | Passout 2020', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other |  Diploma in Civil Engineering from MIMT Institute New Delhi in 2015 | 2015 || Class 10 |  10th passed from U.P.Board | ALLAHABAD in 2012 | 2012 || Other | JOB RESPONSIBILITIES:- || Other | Working As QA/QC Engineer responsible for assisting the Project Manager with the Setting || Other | up the field laboratory maintaining the records of all test result as per IRC | IS & MoRT&H || Other | specification. Preparing mix design of GSB | WMM | DBM"}]'::jsonb, '[{"title":"Add:Vill NAGALA DAHAR","company":"Imported from resume CSV","description":"❖ Having over 08 Year experience in highway project as QA/QC Engineer. || 1. Name of company : Raj Corporation Ltd. || Designation. : Sr. QC.Engineer || 2020 | Period : 05.11.2020 to till date. || Project : Rehabilitation and upgradation of Porsa – Mehgaon – Mau – || Sevda and Jamana – Bilav road to two lane in length of 89.40 km"}]'::jsonb, '[{"title":"Imported project details","description":"2. Name of company : S.R.S. Buildwell Ltd. AGRA | https://S.R.S. || Concessionaire : M/S TRG industry Pvt.Ltd.Jammu. | https://Pvt.Ltd.Jammu. || Designation. : QA/QC.Engineer | https://QC.Engineer || Period : 28.01.2019 To 04.11.2020. | https://28.01.2019 | 2019-2019 || Project : Rehabilitation and up-gradation to two lane flexible Pavement 2 || lane with paved shoulders on Morena Ambah Porsa road from km || 254+370 to 291+800 Length of 31.48 km and conversational | https://31.48 || Whitetopping (in Morena and Ambah city arround which bypass"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Durgesh CV Updated.pdf', 'Name: Durgesh Kumar

Email: durgesh19987024@gmail.com

Phone: 7828701755

Headline: Add:Vill NAGALA DAHAR

Profile Summary: To work for an organization which would help me in increasing my technical skills and professional expertise and make the organization gain new heights through my Hard work and my dedication.

Career Profile: Target role: Add:Vill NAGALA DAHAR | Headline: Add:Vill NAGALA DAHAR | Portfolio: https://U.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: ❖ Having over 08 Year experience in highway project as QA/QC Engineer. || 1. Name of company : Raj Corporation Ltd. || Designation. : Sr. QC.Engineer || 2020 | Period : 05.11.2020 to till date. || Project : Rehabilitation and upgradation of Porsa – Mehgaon – Mau – || Sevda and Jamana – Bilav road to two lane in length of 89.40 km

Education: Other |  Diploma in Civil Engineering from MIMT Institute New Delhi in 2015 | 2015 || Class 10 |  10th passed from U.P.Board | ALLAHABAD in 2012 | 2012 || Other | JOB RESPONSIBILITIES:- || Other | Working As QA/QC Engineer responsible for assisting the Project Manager with the Setting || Other | up the field laboratory maintaining the records of all test result as per IRC | IS & MoRT&H || Other | specification. Preparing mix design of GSB | WMM | DBM

Projects: 2. Name of company : S.R.S. Buildwell Ltd. AGRA | https://S.R.S. || Concessionaire : M/S TRG industry Pvt.Ltd.Jammu. | https://Pvt.Ltd.Jammu. || Designation. : QA/QC.Engineer | https://QC.Engineer || Period : 28.01.2019 To 04.11.2020. | https://28.01.2019 | 2019-2019 || Project : Rehabilitation and up-gradation to two lane flexible Pavement 2 || lane with paved shoulders on Morena Ambah Porsa road from km || 254+370 to 291+800 Length of 31.48 km and conversational | https://31.48 || Whitetopping (in Morena and Ambah city arround which bypass

Personal Details: Name: DURGESH KUMAR | Email: durgesh19987024@gmail.com | Phone: 7828701755

Resume Source Path: F:\Resume All 1\Resume PDF\Durgesh CV Updated.pdf

Parsed Technical Skills: Communication'),
(3748, 'Intermediate Science Group S.v.i.c', 'durgeshkumar25138@gmail.com', '8954794915', 'DURGESH', 'DURGESH', 'A full time position as a civil engineer working on challenging projects, with opportunity for learning experience and contribution towards growth of the organization.', 'A full time position as a civil engineer working on challenging projects, with opportunity for learning experience and contribution towards growth of the organization.', ARRAY['Excel', ' Language : Basics of C-language', ' Operating Systems : Windows 7', 'Windows 8', 'XP', ' Software’s', 'MS Excel', 'Word', 'Power point', ' Worked as a Team Captain in cricket during SSC& HSC.', ' Creative: out of the box thinking approach.', ' Adaptability', 'flexibility.', ' Motivated and enthusiastic team player and leader.', ' Able to work smoothly under pressure.', 'Playing Cricket', 'Listening Music & Interacting with People.', 'Durgesh', '08-07-2003', 'for the correctness of the above-mentioned particulars.', 'Aligarh (Durgesh)']::text[], ARRAY[' Language : Basics of C-language', ' Operating Systems : Windows 7', 'Windows 8', 'XP', ' Software’s', 'MS Excel', 'Word', 'Power point', ' Worked as a Team Captain in cricket during SSC& HSC.', ' Creative: out of the box thinking approach.', ' Adaptability', 'flexibility.', ' Motivated and enthusiastic team player and leader.', ' Able to work smoothly under pressure.', 'Playing Cricket', 'Listening Music & Interacting with People.', 'Durgesh', '08-07-2003', 'for the correctness of the above-mentioned particulars.', 'Aligarh (Durgesh)']::text[], ARRAY['Excel']::text[], ARRAY[' Language : Basics of C-language', ' Operating Systems : Windows 7', 'Windows 8', 'XP', ' Software’s', 'MS Excel', 'Word', 'Power point', ' Worked as a Team Captain in cricket during SSC& HSC.', ' Creative: out of the box thinking approach.', ' Adaptability', 'flexibility.', ' Motivated and enthusiastic team player and leader.', ' Able to work smoothly under pressure.', 'Playing Cricket', 'Listening Music & Interacting with People.', 'Durgesh', '08-07-2003', 'for the correctness of the above-mentioned particulars.', 'Aligarh (Durgesh)']::text[], '', 'Name: Intermediate Science Group S.v.i.c | Email: durgeshkumar25138@gmail.com | Phone: 8954794915', '', 'Target role: DURGESH | Headline: DURGESH | Portfolio: https://S.V.I.C', 'Civil | Passout 2021', '', '[{"degree":null,"branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Examination Specialization School/College University/ Board Year of || Other | Passing || Other | % || Class 12 | Intermediate Science Group S.V.I.C || Other | MANGOLA || Other | U.P. Board"}]'::jsonb, '[{"title":"DURGESH","company":"Imported from resume CSV","description":"PNC INFRATECH LIMITED || Designation :- || ( HIGHWAY SUPERVISOR) || Name of Project : Six Lining of Chakeri Allahabad Section of NH-2 (from KM 483.687 || to 628.753) in thestate of Uttar Pradesh under NHDP Phase V on Hybrid Annuity Mode || Client : N.H.A.I."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\durgesh kumar.pdf', 'Name: Intermediate Science Group S.v.i.c

Email: durgeshkumar25138@gmail.com

Phone: 8954794915

Headline: DURGESH

Profile Summary: A full time position as a civil engineer working on challenging projects, with opportunity for learning experience and contribution towards growth of the organization.

Career Profile: Target role: DURGESH | Headline: DURGESH | Portfolio: https://S.V.I.C

Key Skills:  Language : Basics of C-language;  Operating Systems : Windows 7; Windows 8; XP;  Software’s; MS Excel; Word; Power point;  Worked as a Team Captain in cricket during SSC& HSC.;  Creative: out of the box thinking approach.;  Adaptability; flexibility.;  Motivated and enthusiastic team player and leader.;  Able to work smoothly under pressure.; Playing Cricket; Listening Music & Interacting with People.; Durgesh; 08-07-2003; for the correctness of the above-mentioned particulars.; Aligarh (Durgesh)

IT Skills:  Language : Basics of C-language;  Operating Systems : Windows 7; Windows 8; XP;  Software’s; MS Excel; Word; Power point;  Worked as a Team Captain in cricket during SSC& HSC.;  Creative: out of the box thinking approach.;  Adaptability; flexibility.;  Motivated and enthusiastic team player and leader.;  Able to work smoothly under pressure.; Playing Cricket; Listening Music & Interacting with People.; Durgesh; 08-07-2003; for the correctness of the above-mentioned particulars.; Aligarh (Durgesh)

Skills: Excel

Employment: PNC INFRATECH LIMITED || Designation :- || ( HIGHWAY SUPERVISOR) || Name of Project : Six Lining of Chakeri Allahabad Section of NH-2 (from KM 483.687 || to 628.753) in thestate of Uttar Pradesh under NHDP Phase V on Hybrid Annuity Mode || Client : N.H.A.I.

Education: Other | Examination Specialization School/College University/ Board Year of || Other | Passing || Other | % || Class 12 | Intermediate Science Group S.V.I.C || Other | MANGOLA || Other | U.P. Board

Personal Details: Name: Intermediate Science Group S.v.i.c | Email: durgeshkumar25138@gmail.com | Phone: 8954794915

Resume Source Path: F:\Resume All 1\Resume PDF\durgesh kumar.pdf

Parsed Technical Skills:  Language : Basics of C-language,  Operating Systems : Windows 7, Windows 8, XP,  Software’s, MS Excel, Word, Power point,  Worked as a Team Captain in cricket during SSC& HSC.,  Creative: out of the box thinking approach.,  Adaptability, flexibility.,  Motivated and enthusiastic team player and leader.,  Able to work smoothly under pressure., Playing Cricket, Listening Music & Interacting with People., Durgesh, 08-07-2003, for the correctness of the above-mentioned particulars., Aligarh (Durgesh)'),
(3749, 'Durgesh Kumar Verma', 'durgesh_verma07@yahoo.com', '7566238858', 'Address: MIG-4, Sumitra Parisar , Face-3, Nayapura, Kolar Road,', 'Address: MIG-4, Sumitra Parisar , Face-3, Nayapura, Kolar Road,', 'A highly motivated and ambitious individual able to give timely and accurate advice, guidance, support and training to team members and individuals. Possessing excellent management skills and having the ability to work with the minimum of supervision whilst leading a team of twelve or more.', 'A highly motivated and ambitious individual able to give timely and accurate advice, guidance, support and training to team members and individuals. Possessing excellent management skills and having the ability to work with the minimum of supervision whilst leading a team of twelve or more.', ARRAY['Excel', ' Good command in SAP for MM module. Good command in', 'GPS(VTS) System.', ' Good command in ERP for stock management.', ' Working with Tally Prime for Material stock management.', ' Good Command on MS Package (Word', 'Power Point.)']::text[], ARRAY[' Good command in SAP for MM module. Good command in', 'GPS(VTS) System.', ' Good command in ERP for stock management.', ' Working with Tally Prime for Material stock management.', ' Good Command on MS Package (Word', 'Excel', 'Power Point.)']::text[], ARRAY['Excel']::text[], ARRAY[' Good command in SAP for MM module. Good command in', 'GPS(VTS) System.', ' Good command in ERP for stock management.', ' Working with Tally Prime for Material stock management.', ' Good Command on MS Package (Word', 'Excel', 'Power Point.)']::text[], '', 'Name: DURGESH KUMAR VERMA | Email: durgesh_verma07@yahoo.com | Phone: +917566238858 | Location: Address: MIG-4, Sumitra Parisar , Face-3, Nayapura, Kolar Road,', '', 'Target role: Address: MIG-4, Sumitra Parisar , Face-3, Nayapura, Kolar Road, | Headline: Address: MIG-4, Sumitra Parisar , Face-3, Nayapura, Kolar Road, | Location: Address: MIG-4, Sumitra Parisar , Face-3, Nayapura, Kolar Road, | Portfolio: https://M.P.', 'BSC | Computer Science | Passout 2025', '', '[{"degree":"BSC","branch":"Computer Science","graduationYear":"2025","score":null,"raw":"Other |  Completed M Sc. (Computer Science) from Unique College Bhopal (BU || Other | Bhopal) in 2007. | 2007 || Graduation |  BSc from MVM college (BU Bhopal) Bhopal in-2005 | 2005 || Other |  Higher Secondary from M.P Board in 2002 | 2002 || Other |  High School from M.P Board in 2000 | 2000 || Other | PERSONAL DETAILS: -"}]'::jsonb, '[{"title":"Address: MIG-4, Sumitra Parisar , Face-3, Nayapura, Kolar Road,","company":"Imported from resume CSV","description":"Over all 14 years’ Experience in Material Management, Vehicle Tracking System, Logistics and || Procurement, PR , PO, GRN , Accounting, Billing etc."}]'::jsonb, '[{"title":"Imported project details","description":"ADANI PORT Gujrat( Bhuj) || Position: - Store Manager || Period: - Sep 2025 to Present | 2025-2025 || ORGANIZATION: - KAMAL ASSOCIATES || Position: - Asst. Manager || Period: - Apr 2025 to Sep 2025 | 2025-2025 || ORGANIZATION: - DILIP BUILDCON LIMITED || Position: - Senior Executive"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Durgesh Resume N4.pdf', 'Name: Durgesh Kumar Verma

Email: durgesh_verma07@yahoo.com

Phone: 7566238858

Headline: Address: MIG-4, Sumitra Parisar , Face-3, Nayapura, Kolar Road,

Profile Summary: A highly motivated and ambitious individual able to give timely and accurate advice, guidance, support and training to team members and individuals. Possessing excellent management skills and having the ability to work with the minimum of supervision whilst leading a team of twelve or more.

Career Profile: Target role: Address: MIG-4, Sumitra Parisar , Face-3, Nayapura, Kolar Road, | Headline: Address: MIG-4, Sumitra Parisar , Face-3, Nayapura, Kolar Road, | Location: Address: MIG-4, Sumitra Parisar , Face-3, Nayapura, Kolar Road, | Portfolio: https://M.P.

Key Skills:  Good command in SAP for MM module. Good command in; GPS(VTS) System.;  Good command in ERP for stock management.;  Working with Tally Prime for Material stock management.;  Good Command on MS Package (Word, Excel, Power Point.)

IT Skills:  Good command in SAP for MM module. Good command in; GPS(VTS) System.;  Good command in ERP for stock management.;  Working with Tally Prime for Material stock management.;  Good Command on MS Package (Word, Excel, Power Point.)

Skills: Excel

Employment: Over all 14 years’ Experience in Material Management, Vehicle Tracking System, Logistics and || Procurement, PR , PO, GRN , Accounting, Billing etc.

Education: Other |  Completed M Sc. (Computer Science) from Unique College Bhopal (BU || Other | Bhopal) in 2007. | 2007 || Graduation |  BSc from MVM college (BU Bhopal) Bhopal in-2005 | 2005 || Other |  Higher Secondary from M.P Board in 2002 | 2002 || Other |  High School from M.P Board in 2000 | 2000 || Other | PERSONAL DETAILS: -

Projects: ADANI PORT Gujrat( Bhuj) || Position: - Store Manager || Period: - Sep 2025 to Present | 2025-2025 || ORGANIZATION: - KAMAL ASSOCIATES || Position: - Asst. Manager || Period: - Apr 2025 to Sep 2025 | 2025-2025 || ORGANIZATION: - DILIP BUILDCON LIMITED || Position: - Senior Executive

Personal Details: Name: DURGESH KUMAR VERMA | Email: durgesh_verma07@yahoo.com | Phone: +917566238858 | Location: Address: MIG-4, Sumitra Parisar , Face-3, Nayapura, Kolar Road,

Resume Source Path: F:\Resume All 1\Resume PDF\Durgesh Resume N4.pdf

Parsed Technical Skills:  Good command in SAP for MM module. Good command in, GPS(VTS) System.,  Good command in ERP for stock management.,  Working with Tally Prime for Material stock management.,  Good Command on MS Package (Word, Excel, Power Point.)'),
(3750, 'Mohammad Khan', 'khanmohd6698@gmail.com', '7786936281', 'MOHAMMAD KHAN', 'MOHAMMAD KHAN', 'Seeking for a job to pursue a highly rewarding career and healthy work Environment where I can utilize my skills and knowledge efficiently for the organizational growth.', 'Seeking for a job to pursue a highly rewarding career and healthy work Environment where I can utilize my skills and knowledge efficiently for the organizational growth.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: khanmohd6698@gmail.com | Phone: 7786936281 | Location: Add – Vill - Kayampur, Post - Chamiyani, Dist - Unnao (U.P)', '', 'Target role: MOHAMMAD KHAN | Headline: MOHAMMAD KHAN | Location: Add – Vill - Kayampur, Post - Chamiyani, Dist - Unnao (U.P) | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2023 | Score 76.2', '76.2', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"76.2","raw":"Other | DIPLOMA IN CIVIL ENGINEERING || Other | SEVDIE INSTITUTE OF MANAGEMENT & TECHNOLOGY | ( U.P BTE) || Other | LUCKNOW PASSED IN 2019 WITH 76.20 % MARKS | 2019 || Other | U.P BOARD (ALLAHABAD) PASSED IN 2015 WITH 73.2 % MARKS. | 2015 || Other | U.P BOARD (ALLAHABAD) PASSED IN 2013 WITH 77.33 % MARKS. | 2013 || Postgraduate |  Master Diploma in Cadd."}]'::jsonb, '[{"title":"MOHAMMAD KHAN","company":"Imported from resume CSV","description":"TOTAL WORK EXPERIENCE – (5 YEARS 3 Month) || 1.- Company Name -: Apex Infra link Limited c/o L&T Construction. || Designation-: Site Engineer. || PROJECT NAME -: (SWSM) - Gonda Tube Well Scheme || Jal Jeevan Mission U.P || 2023 | DURATION-: Sept 2023 to till date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mo Khan Resume-1.pdf', 'Name: Mohammad Khan

Email: khanmohd6698@gmail.com

Phone: 7786936281

Headline: MOHAMMAD KHAN

Profile Summary: Seeking for a job to pursue a highly rewarding career and healthy work Environment where I can utilize my skills and knowledge efficiently for the organizational growth.

Career Profile: Target role: MOHAMMAD KHAN | Headline: MOHAMMAD KHAN | Location: Add – Vill - Kayampur, Post - Chamiyani, Dist - Unnao (U.P) | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: TOTAL WORK EXPERIENCE – (5 YEARS 3 Month) || 1.- Company Name -: Apex Infra link Limited c/o L&T Construction. || Designation-: Site Engineer. || PROJECT NAME -: (SWSM) - Gonda Tube Well Scheme || Jal Jeevan Mission U.P || 2023 | DURATION-: Sept 2023 to till date.

Education: Other | DIPLOMA IN CIVIL ENGINEERING || Other | SEVDIE INSTITUTE OF MANAGEMENT & TECHNOLOGY | ( U.P BTE) || Other | LUCKNOW PASSED IN 2019 WITH 76.20 % MARKS | 2019 || Other | U.P BOARD (ALLAHABAD) PASSED IN 2015 WITH 73.2 % MARKS. | 2015 || Other | U.P BOARD (ALLAHABAD) PASSED IN 2013 WITH 77.33 % MARKS. | 2013 || Postgraduate |  Master Diploma in Cadd.

Personal Details: Name: CURRICULUM VITAE | Email: khanmohd6698@gmail.com | Phone: 7786936281 | Location: Add – Vill - Kayampur, Post - Chamiyani, Dist - Unnao (U.P)

Resume Source Path: F:\Resume All 1\Resume PDF\Mo Khan Resume-1.pdf

Parsed Technical Skills: Excel'),
(3752, 'Dy. Manager (bridge) Ankur', 'en.ankurkaushik@gmail.com', '8218172381', 'Deputy Manager (Civil)', 'Deputy Manager (Civil)', '', 'Target role: Deputy Manager (Civil) | Headline: Deputy Manager (Civil) | Location:  An experienced and qualified professional with Degree & Diploma in Civil Engineering, having', ARRAY['Excel', ' MSP', 'Oracle Software', 'Primavera P6', 'Auto Cad 2D & 3D', 'Word File etc.', 'Professional Strength']::text[], ARRAY[' MSP', 'Oracle Software', 'Primavera P6', 'Auto Cad 2D & 3D', 'Excel', 'Word File etc.', 'Professional Strength']::text[], ARRAY['Excel']::text[], ARRAY[' MSP', 'Oracle Software', 'Primavera P6', 'Auto Cad 2D & 3D', 'Excel', 'Word File etc.', 'Professional Strength']::text[], '', 'Name: CV Ankur Kaushik | Email: en.ankurkaushik@gmail.com | Phone: 8218172381 | Location:  An experienced and qualified professional with Degree & Diploma in Civil Engineering, having', '', 'Target role: Deputy Manager (Civil) | Headline: Deputy Manager (Civil) | Location:  An experienced and qualified professional with Degree & Diploma in Civil Engineering, having', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Undergraduate of Scheduling Techniques in Project from National Programme on Technology || Other | Enhanced Learning NPTEL (IIT Madras) in 2023 | 2023 || Graduation |  Bachelor of Engineering in Civil Engineering in 2017 from Kalinga University (Raipur) | 2017 || Other |  Diploma of Engineering in Civil Engineering in 2011 from S.G.S.J. poly Khurja BTEUP (U.P) | 2011 || Class 10 |  10th in Science from UP Board in 2006 | 2006"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" A strategic professional proficient in Cost monitoring all site related || activities and ensuring their smooth execution as per project schedule || with focus on optimum utilization of manpower and materials, site || safety, and other engineering activities. || Site Management: ||  Inspection of Drawing and Construction work like Elevated, Viaduct || MJB, Flyover, MNB, Box culvert & Hume Pipe Culvert & Highway || Work & Client and Contractor Billing etc"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dy. Manager (Bridge) ANKUR.pdf', 'Name: Dy. Manager (bridge) Ankur

Email: en.ankurkaushik@gmail.com

Phone: 8218172381

Headline: Deputy Manager (Civil)

Career Profile: Target role: Deputy Manager (Civil) | Headline: Deputy Manager (Civil) | Location:  An experienced and qualified professional with Degree & Diploma in Civil Engineering, having

Key Skills:  MSP; Oracle Software; Primavera P6; Auto Cad 2D & 3D; Excel; Word File etc.; Professional Strength

IT Skills:  MSP; Oracle Software; Primavera P6; Auto Cad 2D & 3D; Excel; Word File etc.; Professional Strength

Skills: Excel

Education: Other |  Undergraduate of Scheduling Techniques in Project from National Programme on Technology || Other | Enhanced Learning NPTEL (IIT Madras) in 2023 | 2023 || Graduation |  Bachelor of Engineering in Civil Engineering in 2017 from Kalinga University (Raipur) | 2017 || Other |  Diploma of Engineering in Civil Engineering in 2011 from S.G.S.J. poly Khurja BTEUP (U.P) | 2011 || Class 10 |  10th in Science from UP Board in 2006 | 2006

Projects:  A strategic professional proficient in Cost monitoring all site related || activities and ensuring their smooth execution as per project schedule || with focus on optimum utilization of manpower and materials, site || safety, and other engineering activities. || Site Management: ||  Inspection of Drawing and Construction work like Elevated, Viaduct || MJB, Flyover, MNB, Box culvert & Hume Pipe Culvert & Highway || Work & Client and Contractor Billing etc

Personal Details: Name: CV Ankur Kaushik | Email: en.ankurkaushik@gmail.com | Phone: 8218172381 | Location:  An experienced and qualified professional with Degree & Diploma in Civil Engineering, having

Resume Source Path: F:\Resume All 1\Resume PDF\Dy. Manager (Bridge) ANKUR.pdf

Parsed Technical Skills:  MSP, Oracle Software, Primavera P6, Auto Cad 2D & 3D, Excel, Word File etc., Professional Strength'),
(3753, 'Mr. Abid Hasan Father', 'abidhasan28@gmail.com', '9861030404', 'To,', 'To,', '● Over 18 years of experience driving in Construction Field. ● Technically competent, hardworking and versatile Civil Engineer offering 10.5 years of experience across Civil Construction Projects Management & Supervision, Estimation, BOQ/Proposal, Site Management, Billing, Quantity Surveying, Quality Control with proficiency in swiftly ramping up', '● Over 18 years of experience driving in Construction Field. ● Technically competent, hardworking and versatile Civil Engineer offering 10.5 years of experience across Civil Construction Projects Management & Supervision, Estimation, BOQ/Proposal, Site Management, Billing, Quantity Surveying, Quality Control with proficiency in swiftly ramping up', ARRAY['Communication', 'Leadership', 'Teamwork', '~ Team Management', ' Training & Development', ' Process Planning/Scheduling', ' Fabrication/Testing', ' Cross', 'Functional Coordination. AutoCAD', 'MS Office', 'Internet', 'Career Highlights', ' Optimized Concrete Mix design implemented at the site', 'saved total amount 2.1 crore (Previous use', '410 Kg cement after trial mix implemented at side with 380 Kg /cum).']::text[], ARRAY['~ Team Management', ' Training & Development', ' Process Planning/Scheduling', ' Fabrication/Testing', ' Cross', 'Functional Coordination. AutoCAD', 'MS Office', 'Internet', 'Career Highlights', ' Optimized Concrete Mix design implemented at the site', 'saved total amount 2.1 crore (Previous use', '410 Kg cement after trial mix implemented at side with 380 Kg /cum).']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['~ Team Management', ' Training & Development', ' Process Planning/Scheduling', ' Fabrication/Testing', ' Cross', 'Functional Coordination. AutoCAD', 'MS Office', 'Internet', 'Career Highlights', ' Optimized Concrete Mix design implemented at the site', 'saved total amount 2.1 crore (Previous use', '410 Kg cement after trial mix implemented at side with 380 Kg /cum).']::text[], '', 'Name: Mr. Abid Hasan Father | Email: abidhasan28@gmail.com | Phone: +919861030404 | Location: To,', '', 'Target role: To, | Headline: To, | Location: To, | Portfolio: https://P.S:', 'BE | Mechanical | Passout 2024', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Graduation | Bachelor of Engineering-Mechanical Engineer | KBNCE Gulbarga / VTU University Karnataka ►Feb 2004 | 2004 || Class 10 | HSSC | BIEC | PATNA | 1995 || Class 10 | SSC | BSEB | PATNA | 1993"}]'::jsonb, '[{"title":"To,","company":"Imported from resume CSV","description":"● \"Serving as Assistant General Manager - Project (MEP, Mechanical & Civil) at IOCL Faridabad (Building & || 2024-Present | Factory) for Shapoorji Pallonji and Co. Pvt. Ltd. from March 3, 2024, to the present.\" ||  \"Served as Assistant General Manager - Project at Dhanbad Water Supply Project for Kalpataru Projects || 2023-Present | International Limited (Group of Kalpataru) from May 22, 2023, to the present.\" ||  \"Served as Assistant General Manager - Construction Manager, Water Division at Kalpataru Power || 2023-2023 | Transmission Limited (Group of Kalpataru) in Ranchi, Jharkhand from January 15, 2023, to May 21, 2023.\""}]'::jsonb, '[{"title":"Imported project details","description":"● Client/ Contractors’ Billing || ● Quantity Survey & Estimation || ● Resource Mobilization & Management || ● Quality Management Materials Management || ● Technical Specifications || ●Drawing Study & Review || ● Construction & Site Management || ● Standards- ACI, ASTM, IBC, IS. ASME. BIS Computer Proficiency Revit Architecture, AutoCAD,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Dy.Project Manager (CV 20 Years).pdf', 'Name: Mr. Abid Hasan Father

Email: abidhasan28@gmail.com

Phone: 9861030404

Headline: To,

Profile Summary: ● Over 18 years of experience driving in Construction Field. ● Technically competent, hardworking and versatile Civil Engineer offering 10.5 years of experience across Civil Construction Projects Management & Supervision, Estimation, BOQ/Proposal, Site Management, Billing, Quantity Surveying, Quality Control with proficiency in swiftly ramping up

Career Profile: Target role: To, | Headline: To, | Location: To, | Portfolio: https://P.S:

Key Skills: ~ Team Management;  Training & Development;  Process Planning/Scheduling;  Fabrication/Testing;  Cross; Functional Coordination. AutoCAD; MS Office; Internet; Career Highlights;  Optimized Concrete Mix design implemented at the site; saved total amount 2.1 crore (Previous use; 410 Kg cement after trial mix implemented at side with 380 Kg /cum).

IT Skills: ~ Team Management;  Training & Development;  Process Planning/Scheduling;  Fabrication/Testing;  Cross; Functional Coordination. AutoCAD; MS Office; Internet; Career Highlights;  Optimized Concrete Mix design implemented at the site; saved total amount 2.1 crore (Previous use; 410 Kg cement after trial mix implemented at side with 380 Kg /cum).

Skills: Communication;Leadership;Teamwork

Employment: ● "Serving as Assistant General Manager - Project (MEP, Mechanical & Civil) at IOCL Faridabad (Building & || 2024-Present | Factory) for Shapoorji Pallonji and Co. Pvt. Ltd. from March 3, 2024, to the present." ||  "Served as Assistant General Manager - Project at Dhanbad Water Supply Project for Kalpataru Projects || 2023-Present | International Limited (Group of Kalpataru) from May 22, 2023, to the present." ||  "Served as Assistant General Manager - Construction Manager, Water Division at Kalpataru Power || 2023-2023 | Transmission Limited (Group of Kalpataru) in Ranchi, Jharkhand from January 15, 2023, to May 21, 2023."

Education: Graduation | Bachelor of Engineering-Mechanical Engineer | KBNCE Gulbarga / VTU University Karnataka ►Feb 2004 | 2004 || Class 10 | HSSC | BIEC | PATNA | 1995 || Class 10 | SSC | BSEB | PATNA | 1993

Projects: ● Client/ Contractors’ Billing || ● Quantity Survey & Estimation || ● Resource Mobilization & Management || ● Quality Management Materials Management || ● Technical Specifications || ●Drawing Study & Review || ● Construction & Site Management || ● Standards- ACI, ASTM, IBC, IS. ASME. BIS Computer Proficiency Revit Architecture, AutoCAD,

Personal Details: Name: Mr. Abid Hasan Father | Email: abidhasan28@gmail.com | Phone: +919861030404 | Location: To,

Resume Source Path: F:\Resume All 1\Resume PDF\Dy.Project Manager (CV 20 Years).pdf

Parsed Technical Skills: ~ Team Management,  Training & Development,  Process Planning/Scheduling,  Fabrication/Testing,  Cross, Functional Coordination. AutoCAD, MS Office, Internet, Career Highlights,  Optimized Concrete Mix design implemented at the site, saved total amount 2.1 crore (Previous use, 410 Kg cement after trial mix implemented at side with 380 Kg /cum).'),
(3754, 'Ehrazul Hoda', 'ehraz2093@gmail.com', '9304728732', 'STRUCTURAL ENGINEER CUM BUILDING DESIGNER ( BIM ENGG.) .', 'STRUCTURAL ENGINEER CUM BUILDING DESIGNER ( BIM ENGG.) .', 'Secure a responsible career opportunity to fully utilize my training , skills and experiences , while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my training , skills and experiences , while making a significant contribution to the success of the company.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: EHRAZUL HODA | Email: ehraz2093@gmail.com | Phone: 9304728732', '', 'Target role: STRUCTURAL ENGINEER CUM BUILDING DESIGNER ( BIM ENGG.) . | Headline: STRUCTURAL ENGINEER CUM BUILDING DESIGNER ( BIM ENGG.) .', 'DIPLOMA | Civil | Passout 2025 | Score 74', '74', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"74","raw":"Other | M TECH : STRUCTURAL DESIGN ENGINEERING (PURSUING) | 2023-2025 | MDU( ROHTAK | 2023-2025 || Other | B TECH : CIVIL ENGINEERING (2016 – 2019 ) Lateral Entry | AKU( PATNA ) | 74% | 2016-2019 || Postgraduate | POST GRADUATION : MASTER IN PHYSICS HONOURS (2013 - 2016) | MAGADH UNIVERSITY (BODH GAYA) | 78% | 2013-2016 || Graduation | GRADUATION : PHYSICS HONOURS (2010 - 2013) | MAGADH UNIVERSITY (BODH GAYA) | 65% | 2010-2013 || Class 12 | INTERMEDIATE : SOGHRA COLLEGE (2008 - 2010) | BIEC | 69% | 2008-2010 || Class 10 | MATRICULATION : SOGHRA HIGH SCHOOL ( 2008 ) | 62% | 2008"}]'::jsonb, '[{"title":"STRUCTURAL ENGINEER CUM BUILDING DESIGNER ( BIM ENGG.) .","company":"Imported from resume CSV","description":"2023 | Organization : ELOFIC INDUSTRY & ENGineering Ltd (Faridabad) (3/4/2023 – Till Now) || Details Of Projects : Working On commercial buildings and corporate office projects (9000 sqm area project ) || Designation : Civil Engineer cum estimation , costing & billing engineer with building designer. || Responsibility : Function as civil engineer for managing commercial building construction related projects. || : Lead and support the on going projects at multiple locations pan india. || : Making the drawing of the project as per requirement of the industry."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\E HODA RESUME,,,,,.pdf', 'Name: Ehrazul Hoda

Email: ehraz2093@gmail.com

Phone: 9304728732

Headline: STRUCTURAL ENGINEER CUM BUILDING DESIGNER ( BIM ENGG.) .

Profile Summary: Secure a responsible career opportunity to fully utilize my training , skills and experiences , while making a significant contribution to the success of the company.

Career Profile: Target role: STRUCTURAL ENGINEER CUM BUILDING DESIGNER ( BIM ENGG.) . | Headline: STRUCTURAL ENGINEER CUM BUILDING DESIGNER ( BIM ENGG.) .

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2023 | Organization : ELOFIC INDUSTRY & ENGineering Ltd (Faridabad) (3/4/2023 – Till Now) || Details Of Projects : Working On commercial buildings and corporate office projects (9000 sqm area project ) || Designation : Civil Engineer cum estimation , costing & billing engineer with building designer. || Responsibility : Function as civil engineer for managing commercial building construction related projects. || : Lead and support the on going projects at multiple locations pan india. || : Making the drawing of the project as per requirement of the industry.

Education: Other | M TECH : STRUCTURAL DESIGN ENGINEERING (PURSUING) | 2023-2025 | MDU( ROHTAK | 2023-2025 || Other | B TECH : CIVIL ENGINEERING (2016 – 2019 ) Lateral Entry | AKU( PATNA ) | 74% | 2016-2019 || Postgraduate | POST GRADUATION : MASTER IN PHYSICS HONOURS (2013 - 2016) | MAGADH UNIVERSITY (BODH GAYA) | 78% | 2013-2016 || Graduation | GRADUATION : PHYSICS HONOURS (2010 - 2013) | MAGADH UNIVERSITY (BODH GAYA) | 65% | 2010-2013 || Class 12 | INTERMEDIATE : SOGHRA COLLEGE (2008 - 2010) | BIEC | 69% | 2008-2010 || Class 10 | MATRICULATION : SOGHRA HIGH SCHOOL ( 2008 ) | 62% | 2008

Personal Details: Name: EHRAZUL HODA | Email: ehraz2093@gmail.com | Phone: 9304728732

Resume Source Path: F:\Resume All 1\Resume PDF\E HODA RESUME,,,,,.pdf

Parsed Technical Skills: Excel'),
(3755, 'N.thalai Satham Hussain.', 'thalaisathamhussain@gmail.com', '8015897257', 'E & I PRE-COMMISSIONING SUPERVISOR.', 'E & I PRE-COMMISSIONING SUPERVISOR.', 'To work whole-heartedly to contribute myself for the improvement and development of the Company and Willingness to prove my Sincerity and loyalty in all aspects.', 'To work whole-heartedly to contribute myself for the improvement and development of the Company and Willingness to prove my Sincerity and loyalty in all aspects.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: N.THALAI SATHAM HUSSAIN. | Email: thalaisathamhussain@gmail.com | Phone: +918015897257', '', 'Target role: E & I PRE-COMMISSIONING SUPERVISOR. | Headline: E & I PRE-COMMISSIONING SUPERVISOR. | Portfolio: https://N.THALAI', 'Electronics | Passout 2034', '', '[{"degree":null,"branch":"Electronics","graduationYear":"2034","score":null,"raw":"Other |  Degree in Electronics and Instrumentation Engineering(2009-2013) | 2009-2013 || Class 12 |  HSC–T.N.P.M.M.N.Hr.Sec.School | Tamilnadu(2007-2009) | 2007-2009 || Other |  SSLC in 2007- BSA High School | Koviloor | 2007 || Other |  Duties & Responsibilities Operation and Maintenance:- || Other |  Good Experience in the Plant Maintenance and Commissioning. || Other |  Maintenance on measuring field instruments measuring parameters like Pressure"}]'::jsonb, '[{"title":"E & I PRE-COMMISSIONING SUPERVISOR.","company":"Imported from resume CSV","description":"Client Exxon Mobil ||  Erection & Commissioning of various field instruments and Termination, Loop || Checking and Function Test. Responsible for all field quality verification and || inspection activities according to method of statement, inspection and test plans such || as cable pulling and termination of Instrument cables, installation of cable tray, || installation of field mounted Instrument, witness calibration check of etc."}]'::jsonb, '[{"title":"Imported project details","description":"Company SINOPEC FIFTH CONSTRUCTION CO.,LTD. (SINGAPORE BRANCH) || Duration Dec 23 to till now || Designation E & I Pre-Commissioning Supervisor || Client SAUDI ARAMCO Petroleum Refineries Company . || Project Name MARJAN INCREMENT PROJECT PACKAGE-2 || Company Jana Marine Services Co. LLC , Saudi Arbia || Duration July 2023 TO Oct 2023 | 2023-2023 || Designation E & I Pre- Commissioning Technician"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\E&I Pre-commissioning supervisor .pdf', 'Name: N.thalai Satham Hussain.

Email: thalaisathamhussain@gmail.com

Phone: 8015897257

Headline: E & I PRE-COMMISSIONING SUPERVISOR.

Profile Summary: To work whole-heartedly to contribute myself for the improvement and development of the Company and Willingness to prove my Sincerity and loyalty in all aspects.

Career Profile: Target role: E & I PRE-COMMISSIONING SUPERVISOR. | Headline: E & I PRE-COMMISSIONING SUPERVISOR. | Portfolio: https://N.THALAI

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Client Exxon Mobil ||  Erection & Commissioning of various field instruments and Termination, Loop || Checking and Function Test. Responsible for all field quality verification and || inspection activities according to method of statement, inspection and test plans such || as cable pulling and termination of Instrument cables, installation of cable tray, || installation of field mounted Instrument, witness calibration check of etc.

Education: Other |  Degree in Electronics and Instrumentation Engineering(2009-2013) | 2009-2013 || Class 12 |  HSC–T.N.P.M.M.N.Hr.Sec.School | Tamilnadu(2007-2009) | 2007-2009 || Other |  SSLC in 2007- BSA High School | Koviloor | 2007 || Other |  Duties & Responsibilities Operation and Maintenance:- || Other |  Good Experience in the Plant Maintenance and Commissioning. || Other |  Maintenance on measuring field instruments measuring parameters like Pressure

Projects: Company SINOPEC FIFTH CONSTRUCTION CO.,LTD. (SINGAPORE BRANCH) || Duration Dec 23 to till now || Designation E & I Pre-Commissioning Supervisor || Client SAUDI ARAMCO Petroleum Refineries Company . || Project Name MARJAN INCREMENT PROJECT PACKAGE-2 || Company Jana Marine Services Co. LLC , Saudi Arbia || Duration July 2023 TO Oct 2023 | 2023-2023 || Designation E & I Pre- Commissioning Technician

Personal Details: Name: N.THALAI SATHAM HUSSAIN. | Email: thalaisathamhussain@gmail.com | Phone: +918015897257

Resume Source Path: F:\Resume All 1\Resume PDF\E&I Pre-commissioning supervisor .pdf

Parsed Technical Skills: Communication'),
(3756, 'Avanthi Institute Of', 'khan.atiulla5@gmail.com', '9010858467', 'Avanthi Institute Of', 'Avanthi Institute Of', '', 'Name: Avanthi Institute Of | Email: khan.atiulla5@gmail.com | Phone: 9010858467', ARRAY['Excel', 'ELECTRICAL INSTALLATION', 'MS EXCEL', 'MS OFFICE', 'TESTING EQUIPMENT', 'Hobbies', 'Playing cricket T', 'Travelling', 'reading book', 'ATIULLAH KHAN', 'ELECTRICAL ENGINER', 'khan.atiulla5@gmail.com', '(+91)9010858467', 'Ward no 10 Shiksha Nagar majhauliraj Deoria', 'Uttar Pradesh']::text[], ARRAY['ELECTRICAL INSTALLATION', 'MS EXCEL', 'MS OFFICE', 'TESTING EQUIPMENT', 'Hobbies', 'Playing cricket T', 'Travelling', 'reading book', 'ATIULLAH KHAN', 'ELECTRICAL ENGINER', 'khan.atiulla5@gmail.com', '(+91)9010858467', 'Ward no 10 Shiksha Nagar majhauliraj Deoria', 'Uttar Pradesh']::text[], ARRAY['Excel']::text[], ARRAY['ELECTRICAL INSTALLATION', 'MS EXCEL', 'MS OFFICE', 'TESTING EQUIPMENT', 'Hobbies', 'Playing cricket T', 'Travelling', 'reading book', 'ATIULLAH KHAN', 'ELECTRICAL ENGINER', 'khan.atiulla5@gmail.com', '(+91)9010858467', 'Ward no 10 Shiksha Nagar majhauliraj Deoria', 'Uttar Pradesh']::text[], '', 'Name: Avanthi Institute Of | Email: khan.atiulla5@gmail.com | Phone: 9010858467', '', '', 'Electrical | Passout 2023', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | AVANTHI INSTITUTE OF || Other | ENGINEERING AND || Other | TECHNOLOGY || Other | 24/10/2010 - 15/06/2014 | 2010-2014 || Other | B. TECH || Other | ELECTRICAL AND"}]'::jsonb, '[{"title":"Avanthi Institute Of","company":"Imported from resume CSV","description":"Test and field support engineer || Racanaa Energy Solution Pvt Ltd || 2023 | 26/12/2023 Still working || Testing the electrical equipment, M30 meter testing with || laptop port, installing BM meter, Source meter, contactor, || installing CT, Gate way installation and configuration,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Education (1) ATIULLA KHAN.pdf', 'Name: Avanthi Institute Of

Email: khan.atiulla5@gmail.com

Phone: 9010858467

Headline: Avanthi Institute Of

Key Skills: ELECTRICAL INSTALLATION; MS EXCEL; MS OFFICE; TESTING EQUIPMENT; Hobbies; Playing cricket T; Travelling; reading book; ATIULLAH KHAN; ELECTRICAL ENGINER; khan.atiulla5@gmail.com; (+91)9010858467; Ward no 10 Shiksha Nagar majhauliraj Deoria; Uttar Pradesh

IT Skills: ELECTRICAL INSTALLATION; MS EXCEL; MS OFFICE; TESTING EQUIPMENT; Hobbies; Playing cricket T; Travelling; reading book; ATIULLAH KHAN; ELECTRICAL ENGINER; khan.atiulla5@gmail.com; (+91)9010858467; Ward no 10 Shiksha Nagar majhauliraj Deoria; Uttar Pradesh

Skills: Excel

Employment: Test and field support engineer || Racanaa Energy Solution Pvt Ltd || 2023 | 26/12/2023 Still working || Testing the electrical equipment, M30 meter testing with || laptop port, installing BM meter, Source meter, contactor, || installing CT, Gate way installation and configuration,

Education: Other | AVANTHI INSTITUTE OF || Other | ENGINEERING AND || Other | TECHNOLOGY || Other | 24/10/2010 - 15/06/2014 | 2010-2014 || Other | B. TECH || Other | ELECTRICAL AND

Personal Details: Name: Avanthi Institute Of | Email: khan.atiulla5@gmail.com | Phone: 9010858467

Resume Source Path: F:\Resume All 1\Resume PDF\Education (1) ATIULLA KHAN.pdf

Parsed Technical Skills: ELECTRICAL INSTALLATION, MS EXCEL, MS OFFICE, TESTING EQUIPMENT, Hobbies, Playing cricket T, Travelling, reading book, ATIULLAH KHAN, ELECTRICAL ENGINER, khan.atiulla5@gmail.com, (+91)9010858467, Ward no 10 Shiksha Nagar majhauliraj Deoria, Uttar Pradesh'),
(3757, 'Experienced And Accomplished Health And', 'irfanlnticc@gmail.com', '9510294912', 'PROFILE', 'PROFILE', '', 'Target role: PROFILE | Headline: PROFILE | Portfolio: https://1.Name', ARRAY['Excel', 'Communication', ' Hazard Identification &', 'Risk Assessment', ' IT (Information Technology)', 'Willingness to learn.', 'Hard Worker']::text[], ARRAY[' Hazard Identification &', 'Risk Assessment', ' IT (Information Technology)', 'Willingness to learn.', 'Hard Worker']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Hazard Identification &', 'Risk Assessment', ' IT (Information Technology)', 'Willingness to learn.', 'Hard Worker']::text[], '', 'Name: Experienced And Accomplished Health And | Email: irfanlnticc@gmail.com | Phone: 9510294912', '', 'Target role: PROFILE | Headline: PROFILE | Portfolio: https://1.Name', 'BE | Information Technology | Passout 2029 | Score 57.62', '57.62', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2029","score":"57.62","raw":"Other | Pursuing NEBOSH-IGC from || Other | Nviron Consulting Pvt Ltd || Graduation | Completed Bachelor of || Graduation | engineering (BE) in Civil || Other | Engineering from RKDF || Other | University | Bhopal | Madhya"}]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Safety Executive with a proven track || record of promoting optimal health and || Hazard Identification and Risk Assessment || 5 YEARS 06 MONTHS || MP BIRLA GROUP- || Vindhya"}]'::jsonb, '[{"title":"Imported project details","description":"leader with excellent communication skills || and commitment to teamwork. || PERSONAL INFORMATION || Date of Birth: 20-05-1999 | 1999-1999 || Gender: Male || Marital Status: Unmarried || ADDRESS || At post Ramgarha,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\EHSO-Irfan Ansari (22-12-2024).pdf', 'Name: Experienced And Accomplished Health And

Email: irfanlnticc@gmail.com

Phone: 9510294912

Headline: PROFILE

Career Profile: Target role: PROFILE | Headline: PROFILE | Portfolio: https://1.Name

Key Skills:  Hazard Identification &; Risk Assessment;  IT (Information Technology); Willingness to learn.; Hard Worker

IT Skills:  Hazard Identification &; Risk Assessment;  IT (Information Technology); Willingness to learn.; Hard Worker

Skills: Excel;Communication

Employment: Safety Executive with a proven track || record of promoting optimal health and || Hazard Identification and Risk Assessment || 5 YEARS 06 MONTHS || MP BIRLA GROUP- || Vindhya

Education: Other | Pursuing NEBOSH-IGC from || Other | Nviron Consulting Pvt Ltd || Graduation | Completed Bachelor of || Graduation | engineering (BE) in Civil || Other | Engineering from RKDF || Other | University | Bhopal | Madhya

Projects: leader with excellent communication skills || and commitment to teamwork. || PERSONAL INFORMATION || Date of Birth: 20-05-1999 | 1999-1999 || Gender: Male || Marital Status: Unmarried || ADDRESS || At post Ramgarha,

Personal Details: Name: Experienced And Accomplished Health And | Email: irfanlnticc@gmail.com | Phone: 9510294912

Resume Source Path: F:\Resume All 1\Resume PDF\EHSO-Irfan Ansari (22-12-2024).pdf

Parsed Technical Skills:  Hazard Identification &, Risk Assessment,  IT (Information Technology), Willingness to learn., Hard Worker'),
(3758, 'Md Ehtesham Ansari', 'mdehteshamansari0@gmail.com', '8863867193', 'Personal Details: INSPECTION ENGINEER', 'Personal Details: INSPECTION ENGINEER', ' Dedicated Quality Engineer with Approximately 5 -years of hands-on experience as a Third-Party Inspector (TPI) at Quality Concept Welding Solutions Pvt. Ltd, Gr. Noida - INDIA  Passionate about ensuring the highest standards of quality in every project I undertake.', ' Dedicated Quality Engineer with Approximately 5 -years of hands-on experience as a Third-Party Inspector (TPI) at Quality Concept Welding Solutions Pvt. Ltd, Gr. Noida - INDIA  Passionate about ensuring the highest standards of quality in every project I undertake.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Md Ehtesham Ansari | Email: mdehteshamansari0@gmail.com | Phone: +918863867193 | Location: Location : BIHAR,DARBHANGA', '', 'Target role: Personal Details: INSPECTION ENGINEER | Headline: Personal Details: INSPECTION ENGINEER | Location: Location : BIHAR,DARBHANGA | Portfolio: https://G.I.', 'Mechanical | Passout 2025', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Personal Details: INSPECTION ENGINEER","company":"Imported from resume CSV","description":"01 | QA/QC ENGINEER | 2023-2024 | RHINO MACHINE PVT LTD GUJRAT SITE || 2 | ENGINEER | P a g e | 2021-2023 | Items Inspected But Not Limited To: FDT (Field Density Test) DFT (Dry film Thickness) WPS-PQR WELDER QUALIFICTION NDT SERVICES TPI OF LIFTING TOOLS &TACKLES ENGINEERING INSPECTION CRANES INSPECTION SCAFFOLDING INSPECTION LIFT INSPECTION PRESSURE VESSELS INSPECTION VALUE INSPECTION PAINTING INSPECTION FIT-UP INSPECTION WELDING INSPECTION AQI INSPECTION PIPING INSPECTION WORK UNDERTAKEN THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE TASKS ASSIGNED NAME OF ASSIGNMENT/JOB"}]'::jsonb, '[{"title":"Imported project details","description":"YEAR LOCATION EMPLOYER MAIN || FEATURES || POSITIONS || HELD || RHINO MACHINE || PVT LTD GUJRAT || 2021 | 2021-2021 || TO"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ehtesham cv 2026.pdf', 'Name: Md Ehtesham Ansari

Email: mdehteshamansari0@gmail.com

Phone: 8863867193

Headline: Personal Details: INSPECTION ENGINEER

Profile Summary:  Dedicated Quality Engineer with Approximately 5 -years of hands-on experience as a Third-Party Inspector (TPI) at Quality Concept Welding Solutions Pvt. Ltd, Gr. Noida - INDIA  Passionate about ensuring the highest standards of quality in every project I undertake.

Career Profile: Target role: Personal Details: INSPECTION ENGINEER | Headline: Personal Details: INSPECTION ENGINEER | Location: Location : BIHAR,DARBHANGA | Portfolio: https://G.I.

Employment: 01 | QA/QC ENGINEER | 2023-2024 | RHINO MACHINE PVT LTD GUJRAT SITE || 2 | ENGINEER | P a g e | 2021-2023 | Items Inspected But Not Limited To: FDT (Field Density Test) DFT (Dry film Thickness) WPS-PQR WELDER QUALIFICTION NDT SERVICES TPI OF LIFTING TOOLS &TACKLES ENGINEERING INSPECTION CRANES INSPECTION SCAFFOLDING INSPECTION LIFT INSPECTION PRESSURE VESSELS INSPECTION VALUE INSPECTION PAINTING INSPECTION FIT-UP INSPECTION WELDING INSPECTION AQI INSPECTION PIPING INSPECTION WORK UNDERTAKEN THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE TASKS ASSIGNED NAME OF ASSIGNMENT/JOB

Projects: YEAR LOCATION EMPLOYER MAIN || FEATURES || POSITIONS || HELD || RHINO MACHINE || PVT LTD GUJRAT || 2021 | 2021-2021 || TO

Personal Details: Name: Md Ehtesham Ansari | Email: mdehteshamansari0@gmail.com | Phone: +918863867193 | Location: Location : BIHAR,DARBHANGA

Resume Source Path: F:\Resume All 1\Resume PDF\ehtesham cv 2026.pdf'),
(3759, 'Mangal Kumar', 'patelmangal1204@gmail.com', '9973746917', 'Address :- At – Kurhath Po – Kurhath', 'Address :- At – Kurhath Po – Kurhath', '', 'Target role: Address :- At – Kurhath Po – Kurhath | Headline: Address :- At – Kurhath Po – Kurhath | Portfolio: https://69.4%', ARRAY['ADCA (Advance diploma computer application)', 'I hereby declare that the above all information', 'is true.', '1st', '1st 80%', '79%']::text[], ARRAY['ADCA (Advance diploma computer application)', 'I hereby declare that the above all information', 'is true.', '1st', '1st 80%', '79%']::text[], ARRAY[]::text[], ARRAY['ADCA (Advance diploma computer application)', 'I hereby declare that the above all information', 'is true.', '1st', '1st 80%', '79%']::text[], '', 'Name: MANGAL KUMAR | Email: patelmangal1204@gmail.com | Phone: 9973746917', '', 'Target role: Address :- At – Kurhath Po – Kurhath | Headline: Address :- At – Kurhath Po – Kurhath | Portfolio: https://69.4%', 'BSC | Civil | Passout 2025 | Score 69.4', '69.4', '[{"degree":"BSC","branch":"Civil","graduationYear":"2025","score":"69.4","raw":"Other | Examination Board/ || Other | University || Other | Year of || Other | passing || Other | Full || Other | Marks"}]'::jsonb, '[{"title":"Address :- At – Kurhath Po – Kurhath","company":"Imported from resume CSV","description":"Organization : G N CONSTRUCTION || Organization : AGR CONSTRUCTION || Project : Bangalore Metro Rail Corporation Limited || 2025 | Duration : 08/07/2025 to continue || CLIENT :Larsen &Turbo (L&T) || Roles & Responsibilities"}]'::jsonb, '[{"title":"Imported project details","description":"Duration : 02/06/2024 to 03/07/2024 , 01/04/2025 | 2024-2024 || to 13/05/2025 | 2025-2025 || CLIENT : Larsen &Turbo (L&T) || Roles & Responsibilities || ➢ Supervise and guide site labour contractor || ➢ To ensure to safest work || ➢ Coordinates with site engineer to report daily work || progress and site issues"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Mangal (1).pdf', 'Name: Mangal Kumar

Email: patelmangal1204@gmail.com

Phone: 9973746917

Headline: Address :- At – Kurhath Po – Kurhath

Career Profile: Target role: Address :- At – Kurhath Po – Kurhath | Headline: Address :- At – Kurhath Po – Kurhath | Portfolio: https://69.4%

Key Skills: ADCA (Advance diploma computer application); I hereby declare that the above all information; is true.; 1st; 1st 80%; 79%

IT Skills: ADCA (Advance diploma computer application); I hereby declare that the above all information; is true.; 1st; 1st 80%; 79%

Employment: Organization : G N CONSTRUCTION || Organization : AGR CONSTRUCTION || Project : Bangalore Metro Rail Corporation Limited || 2025 | Duration : 08/07/2025 to continue || CLIENT :Larsen &Turbo (L&T) || Roles & Responsibilities

Education: Other | Examination Board/ || Other | University || Other | Year of || Other | passing || Other | Full || Other | Marks

Projects: Duration : 02/06/2024 to 03/07/2024 , 01/04/2025 | 2024-2024 || to 13/05/2025 | 2025-2025 || CLIENT : Larsen &Turbo (L&T) || Roles & Responsibilities || ➢ Supervise and guide site labour contractor || ➢ To ensure to safest work || ➢ Coordinates with site engineer to report daily work || progress and site issues

Personal Details: Name: MANGAL KUMAR | Email: patelmangal1204@gmail.com | Phone: 9973746917

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Mangal (1).pdf

Parsed Technical Skills: ADCA (Advance diploma computer application), I hereby declare that the above all information, is true., 1st, 1st 80%, 79%'),
(3760, 'Eid Mohammad Ansari', 'eidmohammadansari564@gmail.com', '9576758088', 'Vitae', 'Vitae', 'Looking for a challenging job in professionally arranged organization like yours that will . provide me a great opportunity to enhance my skills and capacity and work in challenging . . environment. Personal Attributes:', 'Looking for a challenging job in professionally arranged organization like yours that will . provide me a great opportunity to enhance my skills and capacity and work in challenging . . environment. Personal Attributes:', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: EID MOHAMMAD ANSARI | Email: eidmohammadansari564@gmail.com | Phone: 9576758088', '', 'Target role: Vitae | Headline: Vitae | Portfolio: https://68.4', 'ME | Civil | Passout 2022 | Score 68.4', '68.4', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"68.4","raw":"Other | UNDER High School Passed from Bihar Board in year 2017 with 68.4 % marks. | 2017"}]'::jsonb, '[{"title":"Vitae","company":"Imported from resume CSV","description":"I Have Teken About 3 Year Total Experince. || 2021 | 1. Working as Lab Assistant (Civil Laboratory) in KRISHANG Infrawell LLP from March 2021 || 2022 | to MAY 2022."}]'::jsonb, '[{"title":"Imported project details","description":"CHANGE OF ALIGMENT OF NH-15 FROM KM. 123/410 TO KM. 144/500 . .. || .. BETWEEN JAISALMER BARMER SECTION IN VIEW OF MINING AREA BENEATH . || . NH-15 WHERE POWER PLANT INSTALLATION IS PLANNED IN BARMER DISTRICT || . ON EPC MODEON IN THE STATE OF RAJASTHAN. || 2. Working as Lab Assistant (Civil Laboratory) in KRISHANG Infrawell LLP from MAY || 2022 to December. | 2022-2022 || Construction of 6-lane access controlled Greenfield highway from Km.21.000 to | https://Km.21.000 || . Km 48.000 of Deograh (near Dhandhaniya)- Rajasthan/ Gujarat Border section of | https://48.000"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\EID CV (1) ANSARI.pdf', 'Name: Eid Mohammad Ansari

Email: eidmohammadansari564@gmail.com

Phone: 9576758088

Headline: Vitae

Profile Summary: Looking for a challenging job in professionally arranged organization like yours that will . provide me a great opportunity to enhance my skills and capacity and work in challenging . . environment. Personal Attributes:

Career Profile: Target role: Vitae | Headline: Vitae | Portfolio: https://68.4

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: I Have Teken About 3 Year Total Experince. || 2021 | 1. Working as Lab Assistant (Civil Laboratory) in KRISHANG Infrawell LLP from March 2021 || 2022 | to MAY 2022.

Education: Other | UNDER High School Passed from Bihar Board in year 2017 with 68.4 % marks. | 2017

Projects: CHANGE OF ALIGMENT OF NH-15 FROM KM. 123/410 TO KM. 144/500 . .. || .. BETWEEN JAISALMER BARMER SECTION IN VIEW OF MINING AREA BENEATH . || . NH-15 WHERE POWER PLANT INSTALLATION IS PLANNED IN BARMER DISTRICT || . ON EPC MODEON IN THE STATE OF RAJASTHAN. || 2. Working as Lab Assistant (Civil Laboratory) in KRISHANG Infrawell LLP from MAY || 2022 to December. | 2022-2022 || Construction of 6-lane access controlled Greenfield highway from Km.21.000 to | https://Km.21.000 || . Km 48.000 of Deograh (near Dhandhaniya)- Rajasthan/ Gujarat Border section of | https://48.000

Personal Details: Name: EID MOHAMMAD ANSARI | Email: eidmohammadansari564@gmail.com | Phone: 9576758088

Resume Source Path: F:\Resume All 1\Resume PDF\EID CV (1) ANSARI.pdf

Parsed Technical Skills: Communication'),
(3761, 'Technical Skills', 'ejazahmedwon@gmail.com', '9681578111', 'Technical Skills', 'Technical Skills', 'Over 7+ years of industry experience, holding various roles from Site Engineer to Project Manager. Recognized for adherence to strict safety and quality standards, achieved increased e ciency and water conservation up to 20%. Managed teams effectively to complete complex construction projects within set timelines and', 'Over 7+ years of industry experience, holding various roles from Site Engineer to Project Manager. Recognized for adherence to strict safety and quality standards, achieved increased e ciency and water conservation up to 20%. Managed teams effectively to complete complex construction projects within set timelines and', ARRAY['Communication', 'Leadership', 'Teamwork', 'Structural Analysis', 'Estimating /', 'Budgeting', 'Quantity Surveying', 'Civil 3D', 'Primavera', 'AutoCAD', 'Problem-solving', 'Quality Assurance &Control', 'Pro ciency in Concrete Construction', 'HSE Management']::text[], ARRAY['Structural Analysis', 'Estimating /', 'Budgeting', 'Quantity Surveying', 'Civil 3D', 'Primavera', 'AutoCAD', 'Problem-solving', 'Quality Assurance &Control', 'Pro ciency in Concrete Construction', 'HSE Management', 'Leadership', 'Teamwork', 'Communication']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Structural Analysis', 'Estimating /', 'Budgeting', 'Quantity Surveying', 'Civil 3D', 'Primavera', 'AutoCAD', 'Problem-solving', 'Quality Assurance &Control', 'Pro ciency in Concrete Construction', 'HSE Management', 'Leadership', 'Teamwork', 'Communication']::text[], '', 'Name: Technical Skills | Email: ejazahmedwon@gmail.com | Phone: 9681578111', '', 'LinkedIn: https://www.linkedin.com/in/ejazahmed93 | Portfolio: http://verify.cowin.gov.in', 'B.TECH | Civil | Passout 2024 | Score 20', '20', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"20","raw":"Graduation | B.Tech in Civil Engineering || Other | West Bengal University of Technology"}]'::jsonb, '[{"title":"Technical Skills","company":"Imported from resume CSV","description":"Feb | 2024-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Document Legal || Veri cation || Construction & Site Management || Quality Assurance & Control || Contract / Procurement Management || Scope Management || costs. || Successfully led and completed 5"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Developed and implemented; process improvements that"}]'::jsonb, 'F:\Resume All 1\Resume PDF\EJAZ AHMED ALL.pdf', 'Name: Technical Skills

Email: ejazahmedwon@gmail.com

Phone: 9681578111

Headline: Technical Skills

Profile Summary: Over 7+ years of industry experience, holding various roles from Site Engineer to Project Manager. Recognized for adherence to strict safety and quality standards, achieved increased e ciency and water conservation up to 20%. Managed teams effectively to complete complex construction projects within set timelines and

Career Profile: LinkedIn: https://www.linkedin.com/in/ejazahmed93 | Portfolio: http://verify.cowin.gov.in

Key Skills: Structural Analysis; Estimating /; Budgeting; Quantity Surveying; Civil 3D; Primavera; AutoCAD; Problem-solving; Quality Assurance &Control; Pro ciency in Concrete Construction; HSE Management; Leadership; Teamwork; Communication

IT Skills: Structural Analysis; Estimating /; Budgeting; Quantity Surveying; Civil 3D; Primavera; AutoCAD; Problem-solving; Quality Assurance &Control; Pro ciency in Concrete Construction; HSE Management

Skills: Communication;Leadership;Teamwork

Employment: Feb | 2024-Present

Education: Graduation | B.Tech in Civil Engineering || Other | West Bengal University of Technology

Projects: Document Legal || Veri cation || Construction & Site Management || Quality Assurance & Control || Contract / Procurement Management || Scope Management || costs. || Successfully led and completed 5

Accomplishments: Developed and implemented; process improvements that

Personal Details: Name: Technical Skills | Email: ejazahmedwon@gmail.com | Phone: 9681578111

Resume Source Path: F:\Resume All 1\Resume PDF\EJAZ AHMED ALL.pdf

Parsed Technical Skills: Structural Analysis, Estimating /, Budgeting, Quantity Surveying, Civil 3D, Primavera, AutoCAD, Problem-solving, Quality Assurance &Control, Pro ciency in Concrete Construction, HSE Management, Leadership, Teamwork, Communication'),
(3762, 'Chandkur Karimuddinpur', 'ekalakh486@gmail.com', '9045017461', 'ANSARI', 'ANSARI', '', 'Target role: ANSARI | Headline: ANSARI | Location: 07/08/1994,Ghazipur | Portfolio: https://U.P.', ARRAY['Communication', 'Leadership', 'Structure Construction']::text[], ARRAY['Structure Construction', 'Communication']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Structure Construction', 'Communication']::text[], '', 'Name: Chandkur Karimuddinpur | Email: ekalakh486@gmail.com | Phone: 9045017461 | Location: 07/08/1994,Ghazipur', '', 'Target role: ANSARI | Headline: ANSARI | Location: 07/08/1994,Ghazipur | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | B.Tech (Civil Engineering) | BBDNITM | Lucknow || Other | J U L Y 2 0 1 5 — J U N E 2 0 1 8 || Other | Diploma (Civil Engineering) | VIT | Meerut || Other | J U L Y 2 0 1 2 — J U N E 2 0 1 5 || Class 12 | 12th | HIC | Ghazipur || Other | J U L Y 2 0 0 9 — J U N E 2 0 1 1"}]'::jsonb, '[{"title":"ANSARI","company":"Imported from resume CSV","description":"4. Structure Engineer at SILICA Infra || Pvt.Ltd,Madhepura (BIHAR) || 2024 | Period- MARCH 2024 to TILL DATE || Client – National Highway Authority of India || Project- Rehabilitation and upgradation of Two Laning of NH 107 From KM || 90+000 to 177+960 in EPC Mode Pkg- | |"}]'::jsonb, '[{"title":"Imported project details","description":"Time Management || Leadership || ROB ( Girder & Deck slab) || MJB & MNB || PUP Construction || BOX Culvert & HPC || Construction || Site Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\EKALAKH_ANSARI_CV_Structure_Engineer (1)_031632-1 - Copy (2).pdf', 'Name: Chandkur Karimuddinpur

Email: ekalakh486@gmail.com

Phone: 9045017461

Headline: ANSARI

Career Profile: Target role: ANSARI | Headline: ANSARI | Location: 07/08/1994,Ghazipur | Portfolio: https://U.P.

Key Skills: Structure Construction; Communication

IT Skills: Structure Construction

Skills: Communication;Leadership

Employment: 4. Structure Engineer at SILICA Infra || Pvt.Ltd,Madhepura (BIHAR) || 2024 | Period- MARCH 2024 to TILL DATE || Client – National Highway Authority of India || Project- Rehabilitation and upgradation of Two Laning of NH 107 From KM || 90+000 to 177+960 in EPC Mode Pkg- | |

Education: Graduation | B.Tech (Civil Engineering) | BBDNITM | Lucknow || Other | J U L Y 2 0 1 5 — J U N E 2 0 1 8 || Other | Diploma (Civil Engineering) | VIT | Meerut || Other | J U L Y 2 0 1 2 — J U N E 2 0 1 5 || Class 12 | 12th | HIC | Ghazipur || Other | J U L Y 2 0 0 9 — J U N E 2 0 1 1

Projects: Time Management || Leadership || ROB ( Girder & Deck slab) || MJB & MNB || PUP Construction || BOX Culvert & HPC || Construction || Site Management

Personal Details: Name: Chandkur Karimuddinpur | Email: ekalakh486@gmail.com | Phone: 9045017461 | Location: 07/08/1994,Ghazipur

Resume Source Path: F:\Resume All 1\Resume PDF\EKALAKH_ANSARI_CV_Structure_Engineer (1)_031632-1 - Copy (2).pdf

Parsed Technical Skills: Structure Construction, Communication'),
(3763, 'For Your Kind Consideration.', 'moinsaleem92@gmail.com', '9997448286', 'Subject', 'Subject', 'Seeking the challenging position of an Electrical Engineer in a unit where I get an opportunity to utilize my skills and aptitude for Electrical and Mechanical area of the plant. I am looking to expand my experience within a role that combines new builds as well as installation, repair, maintenance and operation of the working area.  Worked in Electrical maintenance, repair, commissioning, installation and troubleshooting.', 'Seeking the challenging position of an Electrical Engineer in a unit where I get an opportunity to utilize my skills and aptitude for Electrical and Mechanical area of the plant. I am looking to expand my experience within a role that combines new builds as well as installation, repair, maintenance and operation of the working area.  Worked in Electrical maintenance, repair, commissioning, installation and troubleshooting.', ARRAY['Leadership', 'Teamwork', ' Efficient knowledge in Microsoft office.', ' Efficient knowledge in computer and internet surfing.', ' Creativity', ' Teamwork', ' Leadership quality', ' Adaptability', ' Public speaking', ' Problem solving']::text[], ARRAY[' Efficient knowledge in Microsoft office.', ' Efficient knowledge in computer and internet surfing.', ' Creativity', ' Teamwork', ' Leadership quality', ' Adaptability', ' Public speaking', ' Problem solving']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY[' Efficient knowledge in Microsoft office.', ' Efficient knowledge in computer and internet surfing.', ' Creativity', ' Teamwork', ' Leadership quality', ' Adaptability', ' Public speaking', ' Problem solving']::text[], '', 'Name: CURRICULUM VITAE | Email: moinsaleem92@gmail.com | Phone: +919997448286', '', 'Target role: Subject | Headline: Subject | Portfolio: https://Dist.-', 'B.TECH | Electronics | Passout 2022', '', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2022","score":null,"raw":"Graduation |  B.Tech (Electrical and Electronics Engineering) passed in 2014 from Uttarakhand Technical | 2014 || Other | University | Dehradun (India). || Other |  10+2th passed from M.M.I.C. (U.P. Board) || Class 10 |  10th passed from M.M.I.C. (U.P.Board). || Other | Personal Details:- || Other | Name : Salimuddin"}]'::jsonb, '[{"title":"Subject","company":"Imported from resume CSV","description":"Dear Sir, || I am given to understand that there are vacancies for the post of Electrical Engineer in your || esteemed organization. I would like to submit my candidature for the same. Please find enclosed my bio data || for your kind consideration. || I therefore, request you to please consider my name for the post of Electrical Engineer and give me || an opportunity to serve in your esteemed organization. In case you select me I assure you that I will do my"}]'::jsonb, '[{"title":"Imported project details","description":" Certificate in Industrial automation, PLC-SEIMENS S-7 300 & 1200 and SCADA-Wonderware || intouch. ||  Undergo six month industrial training in BHEL haridwar (Uttarakhand) ,project based on || manufacturing process of stator bar of 500 MW turbo generator."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Electrical Engineer(Facility).pdf', 'Name: For Your Kind Consideration.

Email: moinsaleem92@gmail.com

Phone: 9997448286

Headline: Subject

Profile Summary: Seeking the challenging position of an Electrical Engineer in a unit where I get an opportunity to utilize my skills and aptitude for Electrical and Mechanical area of the plant. I am looking to expand my experience within a role that combines new builds as well as installation, repair, maintenance and operation of the working area.  Worked in Electrical maintenance, repair, commissioning, installation and troubleshooting.

Career Profile: Target role: Subject | Headline: Subject | Portfolio: https://Dist.-

Key Skills:  Efficient knowledge in Microsoft office.;  Efficient knowledge in computer and internet surfing.;  Creativity;  Teamwork;  Leadership quality;  Adaptability;  Public speaking;  Problem solving

IT Skills:  Efficient knowledge in Microsoft office.;  Efficient knowledge in computer and internet surfing.;  Creativity;  Teamwork;  Leadership quality;  Adaptability;  Public speaking;  Problem solving

Skills: Leadership;Teamwork

Employment: Dear Sir, || I am given to understand that there are vacancies for the post of Electrical Engineer in your || esteemed organization. I would like to submit my candidature for the same. Please find enclosed my bio data || for your kind consideration. || I therefore, request you to please consider my name for the post of Electrical Engineer and give me || an opportunity to serve in your esteemed organization. In case you select me I assure you that I will do my

Education: Graduation |  B.Tech (Electrical and Electronics Engineering) passed in 2014 from Uttarakhand Technical | 2014 || Other | University | Dehradun (India). || Other |  10+2th passed from M.M.I.C. (U.P. Board) || Class 10 |  10th passed from M.M.I.C. (U.P.Board). || Other | Personal Details:- || Other | Name : Salimuddin

Projects:  Certificate in Industrial automation, PLC-SEIMENS S-7 300 & 1200 and SCADA-Wonderware || intouch. ||  Undergo six month industrial training in BHEL haridwar (Uttarakhand) ,project based on || manufacturing process of stator bar of 500 MW turbo generator.

Personal Details: Name: CURRICULUM VITAE | Email: moinsaleem92@gmail.com | Phone: +919997448286

Resume Source Path: F:\Resume All 1\Resume PDF\Electrical Engineer(Facility).pdf

Parsed Technical Skills:  Efficient knowledge in Microsoft office.,  Efficient knowledge in computer and internet surfing.,  Creativity,  Teamwork,  Leadership quality,  Adaptability,  Public speaking,  Problem solving'),
(3764, 'Abdul Salim Kareem', 'abdulsalim_k@yahoo.co.in', '7477729847', 'Electrical Engineer', 'Electrical Engineer', 'Profile : Male, 43, Married Nationality : Indian Current Location : Qatar Visa Status : Employment Transferrable visa', 'Profile : Male, 43, Married Nationality : Indian Current Location : Qatar Visa Status : Employment Transferrable visa', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ABDUL SALIM KAREEM | Email: abdulsalim_k@yahoo.co.in | Phone: +97477729847', '', 'Target role: Electrical Engineer | Headline: Electrical Engineer | Portfolio: https://Snr.supervisor', 'B.TECH | Electronics | Passout 2031', '', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2031","score":null,"raw":"Graduation |  B.TECH – Electrical Engineering- Vinayaka Missions University-2008 Tamilnadu. | 2008 || Other |  D.E.E.E- Diploma in Electrical & Electronics Engineering- 2004 Tamilnadu | 2004 || Other | Computer Knowledge: || Other | WINDOWS family (Word | Excel | Power Point etc.) || Other | Personal Profile: || Other |  Date of Birth: 13/8/1981. | 1981"}]'::jsonb, '[{"title":"Electrical Engineer","company":"Imported from resume CSV","description":"Sound knowledge in MEP construction, Metro projects, High Rise Towers (Residential & Commercial) || Fit Out project, Hospital Project & Industrial Projects like Petro Chemical Plant, Air separation GAS plant || (Approval, Procurement, Execution, Testing & Commissioning). || Structrel Electromechanical Qatar ||  Drainage Water System – Control of sump pumps with the help of BACS ||  Chilled Water System – Control of Chillers and its related pumps with the help of BMS"}]'::jsonb, '[{"title":"Imported project details","description":"Period : 1st Sep 2021 to Sep 2024 | 2021-2021 || Project : Commercial Bank Residential Tower Lusail-B3 to L24 || Shapoorji Pallonji Qatar || Designation : Coordinator - MEP || Period : 15 July 2019 to 30 Aug 2021 | 2019-2019 || Salini Impergilo (ISG JV) - Qatar || Designation : MEP Lead Engineer || Period : 12 June 2016 to 30 June 2019 | 2016-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Electrical MEP KareemAbdul SALIM CV.pdf', 'Name: Abdul Salim Kareem

Email: abdulsalim_k@yahoo.co.in

Phone: 7477729847

Headline: Electrical Engineer

Profile Summary: Profile : Male, 43, Married Nationality : Indian Current Location : Qatar Visa Status : Employment Transferrable visa

Career Profile: Target role: Electrical Engineer | Headline: Electrical Engineer | Portfolio: https://Snr.supervisor

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Sound knowledge in MEP construction, Metro projects, High Rise Towers (Residential & Commercial) || Fit Out project, Hospital Project & Industrial Projects like Petro Chemical Plant, Air separation GAS plant || (Approval, Procurement, Execution, Testing & Commissioning). || Structrel Electromechanical Qatar ||  Drainage Water System – Control of sump pumps with the help of BACS ||  Chilled Water System – Control of Chillers and its related pumps with the help of BMS

Education: Graduation |  B.TECH – Electrical Engineering- Vinayaka Missions University-2008 Tamilnadu. | 2008 || Other |  D.E.E.E- Diploma in Electrical & Electronics Engineering- 2004 Tamilnadu | 2004 || Other | Computer Knowledge: || Other | WINDOWS family (Word | Excel | Power Point etc.) || Other | Personal Profile: || Other |  Date of Birth: 13/8/1981. | 1981

Projects: Period : 1st Sep 2021 to Sep 2024 | 2021-2021 || Project : Commercial Bank Residential Tower Lusail-B3 to L24 || Shapoorji Pallonji Qatar || Designation : Coordinator - MEP || Period : 15 July 2019 to 30 Aug 2021 | 2019-2019 || Salini Impergilo (ISG JV) - Qatar || Designation : MEP Lead Engineer || Period : 12 June 2016 to 30 June 2019 | 2016-2016

Personal Details: Name: ABDUL SALIM KAREEM | Email: abdulsalim_k@yahoo.co.in | Phone: +97477729847

Resume Source Path: F:\Resume All 1\Resume PDF\Electrical MEP KareemAbdul SALIM CV.pdf

Parsed Technical Skills: Excel'),
(3765, 'Smruti Ranjan Mohanty', 'smruti_ranjan@yahoo.in', '9658345397', 'SMRUTI RANJAN MOHANTY', 'SMRUTI RANJAN MOHANTY', 'Intend to build a carrier with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as key person in challenging & creative environment.', 'Intend to build a carrier with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as key person in challenging & creative environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CARICULAM VITAE | Email: smruti_ranjan@yahoo.in | Phone: 9658345397 | Location: S/O-NAGENDRA NATH MOHANTY,', '', 'Target role: SMRUTI RANJAN MOHANTY | Headline: SMRUTI RANJAN MOHANTY | Location: S/O-NAGENDRA NATH MOHANTY,', 'ME | Electrical | Passout 2023', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Class 10 | 10TH BSE 2004 3RD | 2004 || Other | +2 CHSE 2006 3RD | 2006 || Other | ITI || Other | ELECTRICAL || Other | MINARANI TECHNICAL || Other | INSTITUTE SORO"}]'::jsonb, '[{"title":"SMRUTI RANJAN MOHANTY","company":"Imported from resume CSV","description":"➢ Working In B L Kashyap and sons Ltd Designated as (electrical Forman) || 2010-2016 | Maintenance and services from June-2010 to Dec-2016 in Chennai. || ➢ Working In Consolidated Construction Consortium Ltd Designated as a || 2017-2020 | Electrical Supervisor From Jan-2017 to Dec 2020 in Bhubaneswar. || ➢ Working In Impression Services Private Ltd Designated as a Electrical || 2020-2023 | Supervisor From Dec-2020 to July 2023 in (Aditya Aluminum) Sambalpur."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Electrical Resume.pdf', 'Name: Smruti Ranjan Mohanty

Email: smruti_ranjan@yahoo.in

Phone: 9658345397

Headline: SMRUTI RANJAN MOHANTY

Profile Summary: Intend to build a carrier with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Willing to work as key person in challenging & creative environment.

Career Profile: Target role: SMRUTI RANJAN MOHANTY | Headline: SMRUTI RANJAN MOHANTY | Location: S/O-NAGENDRA NATH MOHANTY,

Employment: ➢ Working In B L Kashyap and sons Ltd Designated as (electrical Forman) || 2010-2016 | Maintenance and services from June-2010 to Dec-2016 in Chennai. || ➢ Working In Consolidated Construction Consortium Ltd Designated as a || 2017-2020 | Electrical Supervisor From Jan-2017 to Dec 2020 in Bhubaneswar. || ➢ Working In Impression Services Private Ltd Designated as a Electrical || 2020-2023 | Supervisor From Dec-2020 to July 2023 in (Aditya Aluminum) Sambalpur.

Education: Class 10 | 10TH BSE 2004 3RD | 2004 || Other | +2 CHSE 2006 3RD | 2006 || Other | ITI || Other | ELECTRICAL || Other | MINARANI TECHNICAL || Other | INSTITUTE SORO

Personal Details: Name: CARICULAM VITAE | Email: smruti_ranjan@yahoo.in | Phone: 9658345397 | Location: S/O-NAGENDRA NATH MOHANTY,

Resume Source Path: F:\Resume All 1\Resume PDF\Electrical Resume.pdf'),
(3766, 'Personal Information', 'ravi.prakash.pandey9718@gmail.com', '9718280319', 'Personal Information', 'Personal Information', '', 'Portfolio: https://7.3', ARRAY['Communication', 'Mass N Void Design Consultant - APG (PMC) August 2018 – Present', 'Client - BMSICL Patna', 'Role - Project Engineer (Hospital Project)', 'Work - Supervision of work', 'Bill Preparation (RA bill to Final bill)', 'Measurement Book writing', 'Quantity Survey', 'Projects – 8 Nos Modal Community Health Centre', 'Bihar (ongoing)', 'Adaptable to any Circumstances', 'Team Management Qualities', 'Solving new work challenges.', 'belief.']::text[], ARRAY['Mass N Void Design Consultant - APG (PMC) August 2018 – Present', 'Client - BMSICL Patna', 'Role - Project Engineer (Hospital Project)', 'Work - Supervision of work', 'Bill Preparation (RA bill to Final bill)', 'Measurement Book writing', 'Quantity Survey', 'Projects – 8 Nos Modal Community Health Centre', 'Bihar (ongoing)', 'Adaptable to any Circumstances', 'Team Management Qualities', 'Solving new work challenges.', 'belief.']::text[], ARRAY['Communication']::text[], ARRAY['Mass N Void Design Consultant - APG (PMC) August 2018 – Present', 'Client - BMSICL Patna', 'Role - Project Engineer (Hospital Project)', 'Work - Supervision of work', 'Bill Preparation (RA bill to Final bill)', 'Measurement Book writing', 'Quantity Survey', 'Projects – 8 Nos Modal Community Health Centre', 'Bihar (ongoing)', 'Adaptable to any Circumstances', 'Team Management Qualities', 'Solving new work challenges.', 'belief.']::text[], '', 'Name: PERSONAL INFORMATION | Email: ravi.prakash.pandey9718@gmail.com | Phone: +919718280319', '', 'Portfolio: https://7.3', 'ME | Civil | Passout 2029 | Score 73.96', '73.96', '[{"degree":"ME","branch":"Civil","graduationYear":"2029","score":"73.96","raw":"Other | KEY || Other | RESPONSIBILITIES || Other | Ravi Prakash Pandey || Other |  Lauriya | West Champaran | Bihar-845453 || Other |  +91 9718280319 || Other |  ravi.prakash.pandey9718@gmail.com"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"100 Beded Mother & Child Hospital, Motihari, Bihar (ongoing) | Bihar (ongoing) || Medical Gas Pipeline Project, Motihari, Bihar (completed) | Bihar (ongoing) || Community Health Centre, Lauriya, Bihar (completed) | Bihar (ongoing) || GNM & Paramedical Institute and Hostel, Motihari, Bihar (completed) | Bihar (ongoing) || RTPCR Lab, Motihari, Bihar (completed) | Bihar (ongoing) || ANM Training School, Dhaka, Bihar (completed) | Bihar (ongoing) || Ranvir Nirman Pvt. Ltd. June 2017 – July 2018 | 2017-2017 || Client - BCD Patna"}]'::jsonb, '[{"title":"Imported accomplishment","description":"INTERESTS; ACTIVITIES; PASSPORT DETAILS; PERSONAL STRENGTHS; DECLARATION; PLACE:; DATE :; Auto-CAD; Knowledge of IS Codes; Preparation of BBS (Bar Bending Schedule); MS Office; OS- Windows, Mac; Main project-Improve the strength of PPC using admixture of PP Fiber 4 Months; The main aim of project to achieve better strength in minimum; cost by the following process I.e. Batching, Mixing, Slump test,; Cube casting & Compression strength test by UTM.; Mini Project- Estimation and costing of Godown 1 Month; The main aim of project to detailed cost and estimate with plan of Godown.; Was the Head of “Fresher Committee” in college fest (UTSAV -14); Was the Head of \"Sponsorship Committee\" in college management fest (Impulse - 15); Won 2nd prize in \"YUVA SANSAD\" competition held in GNCT (IMPULSE‐15); Exploring Educational Websites, Reading Books, E-Books & Magazines; Paper Presentations : Building planning & design; Reinforcement cement concrete; Admixture of high performance concrete; Workshops : Survey camp using total station & Auto-Level held at GNCT.; Foundation Analysis held at AIMT Gr. Noida.; Passport No. : T1007987; Date of Issue: : 05-07-2019; Date of Expiry : 04-07-2029; Place of Issue : Patna"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Emailing CV_Ravi Prakash Pandey 2.pdf', 'Name: Personal Information

Email: ravi.prakash.pandey9718@gmail.com

Phone: 9718280319

Headline: Personal Information

Career Profile: Portfolio: https://7.3

Key Skills: Mass N Void Design Consultant - APG (PMC) August 2018 – Present; Client - BMSICL Patna; Role - Project Engineer (Hospital Project); Work - Supervision of work; Bill Preparation (RA bill to Final bill); Measurement Book writing; Quantity Survey; Projects – 8 Nos Modal Community Health Centre; Bihar (ongoing); Adaptable to any Circumstances; Team Management Qualities; Solving new work challenges.; belief.

IT Skills: Mass N Void Design Consultant - APG (PMC) August 2018 – Present; Client - BMSICL Patna; Role - Project Engineer (Hospital Project); Work - Supervision of work; Bill Preparation (RA bill to Final bill); Measurement Book writing; Quantity Survey; Projects – 8 Nos Modal Community Health Centre; Bihar (ongoing); Adaptable to any Circumstances; Team Management Qualities; Solving new work challenges.; belief.

Skills: Communication

Education: Other | KEY || Other | RESPONSIBILITIES || Other | Ravi Prakash Pandey || Other |  Lauriya | West Champaran | Bihar-845453 || Other |  +91 9718280319 || Other |  ravi.prakash.pandey9718@gmail.com

Projects: 100 Beded Mother & Child Hospital, Motihari, Bihar (ongoing) | Bihar (ongoing) || Medical Gas Pipeline Project, Motihari, Bihar (completed) | Bihar (ongoing) || Community Health Centre, Lauriya, Bihar (completed) | Bihar (ongoing) || GNM & Paramedical Institute and Hostel, Motihari, Bihar (completed) | Bihar (ongoing) || RTPCR Lab, Motihari, Bihar (completed) | Bihar (ongoing) || ANM Training School, Dhaka, Bihar (completed) | Bihar (ongoing) || Ranvir Nirman Pvt. Ltd. June 2017 – July 2018 | 2017-2017 || Client - BCD Patna

Accomplishments: INTERESTS; ACTIVITIES; PASSPORT DETAILS; PERSONAL STRENGTHS; DECLARATION; PLACE:; DATE :; Auto-CAD; Knowledge of IS Codes; Preparation of BBS (Bar Bending Schedule); MS Office; OS- Windows, Mac; Main project-Improve the strength of PPC using admixture of PP Fiber 4 Months; The main aim of project to achieve better strength in minimum; cost by the following process I.e. Batching, Mixing, Slump test,; Cube casting & Compression strength test by UTM.; Mini Project- Estimation and costing of Godown 1 Month; The main aim of project to detailed cost and estimate with plan of Godown.; Was the Head of “Fresher Committee” in college fest (UTSAV -14); Was the Head of "Sponsorship Committee" in college management fest (Impulse - 15); Won 2nd prize in "YUVA SANSAD" competition held in GNCT (IMPULSE‐15); Exploring Educational Websites, Reading Books, E-Books & Magazines; Paper Presentations : Building planning & design; Reinforcement cement concrete; Admixture of high performance concrete; Workshops : Survey camp using total station & Auto-Level held at GNCT.; Foundation Analysis held at AIMT Gr. Noida.; Passport No. : T1007987; Date of Issue: : 05-07-2019; Date of Expiry : 04-07-2029; Place of Issue : Patna

Personal Details: Name: PERSONAL INFORMATION | Email: ravi.prakash.pandey9718@gmail.com | Phone: +919718280319

Resume Source Path: F:\Resume All 1\Resume PDF\Emailing CV_Ravi Prakash Pandey 2.pdf

Parsed Technical Skills: Mass N Void Design Consultant - APG (PMC) August 2018 – Present, Client - BMSICL Patna, Role - Project Engineer (Hospital Project), Work - Supervision of work, Bill Preparation (RA bill to Final bill), Measurement Book writing, Quantity Survey, Projects – 8 Nos Modal Community Health Centre, Bihar (ongoing), Adaptable to any Circumstances, Team Management Qualities, Solving new work challenges., belief.'),
(3767, 'Rajiv Mandal', 'rajiv3199@gmail.com', '7667463331', '174, KAIL MANDIR', '174, KAIL MANDIR', 'To make contribution in the organization with best of my ability and also to Develop new skills during the interaction to achieve new heights.', 'To make contribution in the organization with best of my ability and also to Develop new skills during the interaction to achieve new heights.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAJIV MANDAL | Email: rajiv3199@gmail.com | Phone: 7667463331 | Location: 174, KAIL MANDIR', '', 'Target role: 174, KAIL MANDIR | Headline: 174, KAIL MANDIR | Location: 174, KAIL MANDIR', 'ME | Passout 2024', '', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":null,"raw":"Class 10 | 10th passed from jac Ranchi (2008) | 2008 || Class 12 | 12th passed from jac Ranchi (2010) | 2010 || Other | ITI electrician passed Ncvt (2014) | 2014 || Other | Diploma pass out (2024) | 2024"}]'::jsonb, '[{"title":"174, KAIL MANDIR","company":"Imported from resume CSV","description":"1 year experience Maruti Suzuki private limited in Delhi || PERSONAL INFORMATION || Father''s Name : PRAMOD MANDAL || 1993 | Date of birth : 18-Dec-1993 || Language known : Hindi English || Gender : Male"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Emailing resume (5) (1).pdf', 'Name: Rajiv Mandal

Email: rajiv3199@gmail.com

Phone: 7667463331

Headline: 174, KAIL MANDIR

Profile Summary: To make contribution in the organization with best of my ability and also to Develop new skills during the interaction to achieve new heights.

Career Profile: Target role: 174, KAIL MANDIR | Headline: 174, KAIL MANDIR | Location: 174, KAIL MANDIR

Employment: 1 year experience Maruti Suzuki private limited in Delhi || PERSONAL INFORMATION || Father''s Name : PRAMOD MANDAL || 1993 | Date of birth : 18-Dec-1993 || Language known : Hindi English || Gender : Male

Education: Class 10 | 10th passed from jac Ranchi (2008) | 2008 || Class 12 | 12th passed from jac Ranchi (2010) | 2010 || Other | ITI electrician passed Ncvt (2014) | 2014 || Other | Diploma pass out (2024) | 2024

Personal Details: Name: RAJIV MANDAL | Email: rajiv3199@gmail.com | Phone: 7667463331 | Location: 174, KAIL MANDIR

Resume Source Path: F:\Resume All 1\Resume PDF\Emailing resume (5) (1).pdf'),
(3768, 'Dhanpat Singh Deora', 'dhs95@yahoo.com', '7976286784', 'B.Tech Civil Engineer', 'B.Tech Civil Engineer', '“Seeking an opportunity to work with a repudiated firm, which utilizes my educational skills and strength effectively and enable me to make a positive contribution towards the growth of the company.” ACADEMIC CREDENTIALS: Certificate Institute Board / University Year of', '“Seeking an opportunity to work with a repudiated firm, which utilizes my educational skills and strength effectively and enable me to make a positive contribution towards the growth of the company.” ACADEMIC CREDENTIALS: Certificate Institute Board / University Year of', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Dhanpat Singh Deora | Email: dhs95@yahoo.com | Phone: +917976286784 | Location: Village Positra, Dist:- Sirohi,', '', 'Target role: B.Tech Civil Engineer | Headline: B.Tech Civil Engineer | Location: Village Positra, Dist:- Sirohi, | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Construction of NE-5 four - lane Greenfield Delhi – Amritsar - Katra Expressway Junction with || Rohtak - Panipat road (NH-709) near Rukhi Paani village to Junction with Jind - Panipat road || (NH-352A) near Gangana village (Km 0+000 to Km 60+800) on Hybrid Annuity Mode under || Bharatmala Pariyojna in the state of Haryana (Package-I & II). Project Length: 60.800 Km; Project Cost: | https://60.800 || INR 1219.00 Cr. (Pkg -1) & 959.00 Cr.(Pkg-1I). ; COS Cost: 79.50 Cr. 4-Lane; Quantity Surveyor; March, 2022 to | https://1219.00 | 2022-2022 || till dated (26 MM) ||  8-Laning of Section of NH-1(New NH-44) from Mukarba Chowk at km 15.500 to Panipat at km | https://15.500 || 86.000 on Build Operate Transport (Toll) basis in the State of Haryana. Project Length: 70.500 Km; | https://86.000"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Emailing Resume for Quantity Surveyor Name Dhanpat singh.pdf', 'Name: Dhanpat Singh Deora

Email: dhs95@yahoo.com

Phone: 7976286784

Headline: B.Tech Civil Engineer

Profile Summary: “Seeking an opportunity to work with a repudiated firm, which utilizes my educational skills and strength effectively and enable me to make a positive contribution towards the growth of the company.” ACADEMIC CREDENTIALS: Certificate Institute Board / University Year of

Career Profile: Target role: B.Tech Civil Engineer | Headline: B.Tech Civil Engineer | Location: Village Positra, Dist:- Sirohi, | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects:  Construction of NE-5 four - lane Greenfield Delhi – Amritsar - Katra Expressway Junction with || Rohtak - Panipat road (NH-709) near Rukhi Paani village to Junction with Jind - Panipat road || (NH-352A) near Gangana village (Km 0+000 to Km 60+800) on Hybrid Annuity Mode under || Bharatmala Pariyojna in the state of Haryana (Package-I & II). Project Length: 60.800 Km; Project Cost: | https://60.800 || INR 1219.00 Cr. (Pkg -1) & 959.00 Cr.(Pkg-1I). ; COS Cost: 79.50 Cr. 4-Lane; Quantity Surveyor; March, 2022 to | https://1219.00 | 2022-2022 || till dated (26 MM) ||  8-Laning of Section of NH-1(New NH-44) from Mukarba Chowk at km 15.500 to Panipat at km | https://15.500 || 86.000 on Build Operate Transport (Toll) basis in the State of Haryana. Project Length: 70.500 Km; | https://86.000

Personal Details: Name: Dhanpat Singh Deora | Email: dhs95@yahoo.com | Phone: +917976286784 | Location: Village Positra, Dist:- Sirohi,

Resume Source Path: F:\Resume All 1\Resume PDF\Emailing Resume for Quantity Surveyor Name Dhanpat singh.pdf

Parsed Technical Skills: Excel'),
(3769, 'Professional Experience', 'saqib.info2@gmail.com', '9715595070', 'Job Responsibilities:', 'Job Responsibilities:', 'A multi-skilled IT professional with proven track record of 11+ years of Experience good all-round supervisory technical expertise and very capable with a proven ability to ensure the smooth running of ICT systems and to provide IT services that will improve the efficiency and performance of a company.Extensive practical knowledge of complex systems builds, hardware and software, network support, sourcing, procurement, asset management and', 'A multi-skilled IT professional with proven track record of 11+ years of Experience good all-round supervisory technical expertise and very capable with a proven ability to ensure the smooth running of ICT systems and to provide IT services that will improve the efficiency and performance of a company.Extensive practical knowledge of complex systems builds, hardware and software, network support, sourcing, procurement, asset management and', ARRAY['Sql', 'Azure', 'Illustrator', 'Communication', 'Leadership']::text[], ARRAY['Sql', 'Azure', 'Illustrator', 'Communication', 'Leadership']::text[], ARRAY['Sql', 'Azure', 'Illustrator', 'Communication', 'Leadership']::text[], ARRAY['Sql', 'Azure', 'Illustrator', 'Communication', 'Leadership']::text[], '', 'Name: Professional Experience | Email: saqib.info2@gmail.com | Phone: +971559507025', '', 'Target role: Job Responsibilities: | Headline: Job Responsibilities: | Portfolio: https://company.Extensive', 'Computer Science | Passout 2024', '', '[{"degree":null,"branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Other | Qualification/Degree Institution Year of Passing || Other | B-Tech- Computer Science & || Other | Engineering || Other | Dr A.P.J Abdul Kalam University || Other | Lucknow || Other | 2012 | 2012"}]'::jsonb, '[{"title":"Job Responsibilities:","company":"Imported from resume CSV","description":"Job Responsibilities: | Aug | 2023-2024 |  Resolved on-site end-user computer issues related to PGM on Reception PCs, ensuring minimal downtime and optimal performance.  Took full ownership of complex issues, providing expert-level hardware, software, and network support for both Mac and Windows devices in an enterprise environment.  Assisted in the implementation of IT systems in new facilities, including door access, camera PCs, servers, network infrastructure, warehouses, retail, and office spaces.  Programmed Gartner Bands for facilities access, enhancing security and accessibility.  Prepared and maintained company website with proper coding and content pertinent to business needs,  Monitored website performance, including clicks, links, usability, and overall status, coordinating with marketing teams to optimize landing and supporting pages.  Updated company website with blogs, articles, social media feeds, and new dynamic forms to capture leads effectively.  Designed and updated flyers and signage using Adobe Illustrator, ensuring visually appealing and informative materials.  Provided support for printers and peripherals, including Spotify and Apple TV, ensuring seamless operation.  Administered G-suite workspace for company email management, ensuring efficient communication and collaboration. MIND TASK TECHNOLOGIES – (Noida-INDIA) IT Support Specialist, reporting to IT Manager || Job Responsibilities: | Oct | 2021-2023 |  Delivered first-line support for system, software, and network-related issues, ensuring timely and effective resolution of problems.  Managed and maintained the IT infrastructure, including installation, configuration, and upgrades of operating systems and applications.  Monitored and managed network security protocols, ensuring secure access to corporate systems and data.  Provided remote and in-person technical support to users, addressing hardware malfunctions, software installations, and connectivity issues.  Documented, tracked, and resolved technical incidents through the ticketing system, ensuring SLAs were met.  Assisted in the setup and management of user accounts, including Active Directory, email services, and software"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"EMIN SAQIB -2023 WINNER - OUTSTANDING LEADERSHIP; AWARD INTERENET 2.0 IN THE FIELD OF TECHNOLOGY,; Marina , Dubai-U.A.E; Phone: (M)+971559507025 ,(WA) +971555495947; Email: saqib.info2@gmail.com; Country Lived : India , Dubai , Germany; IT Support Specialist; NOVUM HOTEL – (Hamburg-Germany); IT Support Specialist, reporting to IT Manager; Sept 2019– Sept 2021; Job Responsibilities:;  Oversee technicalsupport operations for corporate and property hospitality systems including infrastructure,; applications and human capital.;  Led all Citrix integration efforts for all enterprise applications within our portfolio;  Provide technical and strategic leadership for all property, corporate and HOA property management at all; national and international properties.;  Led all Spa and Club application technology enhancements across Vail Resorts portfolio.Successfully; implemented WiFi systems for employee housing and property locations which increased internal guest survey; scores.;  Oversaw Steering Committee meetings to enhance the guest and user experience for all Spa, Club and CRM; software.;  Managed all CRM functions within the hospitality marketing sales platform.Executed road maps for all hospitality; technology across our portfolio.;  Oversee all retail operations within our hotels including hardware and software refreshes and custom; development.; WikHotel 360 DMCC – (Dubai-UAE); Aug 2018– Aug 2019;  Provide IT Operations Support for the Middle East & Africa Region for 3 & 4 star Hotels;  Working closely with the sales team for change request from client and new project;  Working on the Extranet to maintain changes for client request for Hotel website for Booking Engine websites;  Training to the hotels Employees on the extranet develop and deliver effective presentations to senior; management to communicate project updates and support effective decision making;  Implement and manage project changes and interventions to maintain overall project schedule;  High Sense of Urgency –Supporting business critical applications, with stringent SLAs;  Support globally run technologies like Microsoft Exchange, Cisco Webex/Meeting Place, SharePoint, EMC; technologies-database management, CRM, HREasy and many more.;  Vendor management and maintain local contracts.;  Hotel Projects : Pearl Marina Hotel , Raintree Hotel , Roya Ascot Hotel , City Premiere Hotel etc; INTEREL –Home & Building Automation (Dubai-UAE); IT Support Specialist, reporting to Director & Operation; July 2016– July 2018;  Server Deployment and IT Support for Guest Room Management for 5 & 7 Star Properties;  Responsible for owning support of existing clients and partners in projects and mock-ups, after;  completion of the deployment.;  Receive and acknowledge Phone, E-Mail, Skype or Ticket Portal Support;  Hardware related problems, Logic issues, Server configuration issues, User error, software bugs.;  Install and configure INTEREL Server including DB, Web App, Services, Integrations;  Provide infrastructure solution design to partners and clients and train partners and customers on; infrastructure related topics;  Support customers in commissioning and troubleshooting data network communication;  Using Jira for Project Management and knowledge base documentation;  Office IT Administration , Active directory ,Exchange 2013,Endian Firewall ,Office 365,Azure Services; IaaS,PaaS,SaaS ,maintaining Server Running Firewall ,Mail Server, Testing VM in Hyper-V and VMware;  SQL Server 2012,2014 application database configuration and writing queries for Support GRMS Projects:; Address Boulevard Hotel – Dubai,JW Marriot-Dubai,Nassima Royal Hotel –Dubai,Plazo Versace- Dubai,; Anantara Baleed-Oman,Hail Hotel – Saudi Arabia,Hyatt – Saudi Arabia,Rotana Amman – Jordan, LeRoyal -; Beirut, Metachi Sheraton-Italy, BJJ2-Bangkok, Rosewood-Italy, Okura-Amsterdam; Royal Shopping Mall (INDIA); IT Manager, reporting to General Manager; Dec 2014 – Jun 2016;  Implementing the IT infrastructure Project and developed Project Management Plan;  Collected Requirements for the need of Server , POS Machine , Printer etc;  Defined Activities to team and developed schedule for project,estimated Costs of Server , PCs , Comuter; Peripherals;  Monitor multiple security technologies, such as IDS/IPS, Firewalls, Switches, VPNs and other;  security threat data source;  Implementing, monitoring and managing DHCP Server, DNS Server, WINS server etc;  Handling Backup ,Restore and Data Management with Symantec Backup exec, Acronics Backup & Recovery; Key information Technology (Dubai-UAE); IT Support Specialist , reporting to IT Manager; Nov 2012 till Nov 2014; Provided Multi-Site Support for Restaurant Server application Software Micros ,Property Management application; Opera with 200 five star hotels properties with 2000+ users quickly detect any problems related to POS machines,; PMS application ,server security,Performance or system failure in a timely; fashion and meet SLA agreements and deliver daily IT task and support for 24/7 IT environment;  Troubleshoot Micros & Opera PMS Software applications issues;  Real time resolution on a wide range of technical and non-technical Hotel customer issues of Micros &; Opera product compatibility and configuration, license reconciliation, support entitlements and validation,; invoice and shipping inquiries, electronic support troubleshooting and product availability.;  SQL Server 2008 R2 and Oracle database administration for Application Support;  Perform third level support of Micros,Simphony,Opera and related Oracle Hospitality Suite products;  Simphony Deployment - Waldorf Astoria, Dubai, Palm Jumeirah;  Migration Deployment Project : Barclays Bank- U.A.E; Techinflo ( Lucknow-INDIA); Web Developer; Jan 2011 till Jan 2012;  Building Web Application in Wordpress, Magento Eccomerce; Projects :(www.hydrochic.com),(www.4seating.com),(www.coxandcox.co.uk), (www.bombayjewelry.com)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Emin Saqib CV,IT,AE.pdf', 'Name: Professional Experience

Email: saqib.info2@gmail.com

Phone: 9715595070

Headline: Job Responsibilities:

Profile Summary: A multi-skilled IT professional with proven track record of 11+ years of Experience good all-round supervisory technical expertise and very capable with a proven ability to ensure the smooth running of ICT systems and to provide IT services that will improve the efficiency and performance of a company.Extensive practical knowledge of complex systems builds, hardware and software, network support, sourcing, procurement, asset management and

Career Profile: Target role: Job Responsibilities: | Headline: Job Responsibilities: | Portfolio: https://company.Extensive

Key Skills: Sql;Azure;Illustrator;Communication;Leadership

IT Skills: Sql;Azure;Illustrator;Communication;Leadership

Skills: Sql;Azure;Illustrator;Communication;Leadership

Employment: Job Responsibilities: | Aug | 2023-2024 |  Resolved on-site end-user computer issues related to PGM on Reception PCs, ensuring minimal downtime and optimal performance.  Took full ownership of complex issues, providing expert-level hardware, software, and network support for both Mac and Windows devices in an enterprise environment.  Assisted in the implementation of IT systems in new facilities, including door access, camera PCs, servers, network infrastructure, warehouses, retail, and office spaces.  Programmed Gartner Bands for facilities access, enhancing security and accessibility.  Prepared and maintained company website with proper coding and content pertinent to business needs,  Monitored website performance, including clicks, links, usability, and overall status, coordinating with marketing teams to optimize landing and supporting pages.  Updated company website with blogs, articles, social media feeds, and new dynamic forms to capture leads effectively.  Designed and updated flyers and signage using Adobe Illustrator, ensuring visually appealing and informative materials.  Provided support for printers and peripherals, including Spotify and Apple TV, ensuring seamless operation.  Administered G-suite workspace for company email management, ensuring efficient communication and collaboration. MIND TASK TECHNOLOGIES – (Noida-INDIA) IT Support Specialist, reporting to IT Manager || Job Responsibilities: | Oct | 2021-2023 |  Delivered first-line support for system, software, and network-related issues, ensuring timely and effective resolution of problems.  Managed and maintained the IT infrastructure, including installation, configuration, and upgrades of operating systems and applications.  Monitored and managed network security protocols, ensuring secure access to corporate systems and data.  Provided remote and in-person technical support to users, addressing hardware malfunctions, software installations, and connectivity issues.  Documented, tracked, and resolved technical incidents through the ticketing system, ensuring SLAs were met.  Assisted in the setup and management of user accounts, including Active Directory, email services, and software

Education: Other | Qualification/Degree Institution Year of Passing || Other | B-Tech- Computer Science & || Other | Engineering || Other | Dr A.P.J Abdul Kalam University || Other | Lucknow || Other | 2012 | 2012

Accomplishments: EMIN SAQIB -2023 WINNER - OUTSTANDING LEADERSHIP; AWARD INTERENET 2.0 IN THE FIELD OF TECHNOLOGY,; Marina , Dubai-U.A.E; Phone: (M)+971559507025 ,(WA) +971555495947; Email: saqib.info2@gmail.com; Country Lived : India , Dubai , Germany; IT Support Specialist; NOVUM HOTEL – (Hamburg-Germany); IT Support Specialist, reporting to IT Manager; Sept 2019– Sept 2021; Job Responsibilities:;  Oversee technicalsupport operations for corporate and property hospitality systems including infrastructure,; applications and human capital.;  Led all Citrix integration efforts for all enterprise applications within our portfolio;  Provide technical and strategic leadership for all property, corporate and HOA property management at all; national and international properties.;  Led all Spa and Club application technology enhancements across Vail Resorts portfolio.Successfully; implemented WiFi systems for employee housing and property locations which increased internal guest survey; scores.;  Oversaw Steering Committee meetings to enhance the guest and user experience for all Spa, Club and CRM; software.;  Managed all CRM functions within the hospitality marketing sales platform.Executed road maps for all hospitality; technology across our portfolio.;  Oversee all retail operations within our hotels including hardware and software refreshes and custom; development.; WikHotel 360 DMCC – (Dubai-UAE); Aug 2018– Aug 2019;  Provide IT Operations Support for the Middle East & Africa Region for 3 & 4 star Hotels;  Working closely with the sales team for change request from client and new project;  Working on the Extranet to maintain changes for client request for Hotel website for Booking Engine websites;  Training to the hotels Employees on the extranet develop and deliver effective presentations to senior; management to communicate project updates and support effective decision making;  Implement and manage project changes and interventions to maintain overall project schedule;  High Sense of Urgency –Supporting business critical applications, with stringent SLAs;  Support globally run technologies like Microsoft Exchange, Cisco Webex/Meeting Place, SharePoint, EMC; technologies-database management, CRM, HREasy and many more.;  Vendor management and maintain local contracts.;  Hotel Projects : Pearl Marina Hotel , Raintree Hotel , Roya Ascot Hotel , City Premiere Hotel etc; INTEREL –Home & Building Automation (Dubai-UAE); IT Support Specialist, reporting to Director & Operation; July 2016– July 2018;  Server Deployment and IT Support for Guest Room Management for 5 & 7 Star Properties;  Responsible for owning support of existing clients and partners in projects and mock-ups, after;  completion of the deployment.;  Receive and acknowledge Phone, E-Mail, Skype or Ticket Portal Support;  Hardware related problems, Logic issues, Server configuration issues, User error, software bugs.;  Install and configure INTEREL Server including DB, Web App, Services, Integrations;  Provide infrastructure solution design to partners and clients and train partners and customers on; infrastructure related topics;  Support customers in commissioning and troubleshooting data network communication;  Using Jira for Project Management and knowledge base documentation;  Office IT Administration , Active directory ,Exchange 2013,Endian Firewall ,Office 365,Azure Services; IaaS,PaaS,SaaS ,maintaining Server Running Firewall ,Mail Server, Testing VM in Hyper-V and VMware;  SQL Server 2012,2014 application database configuration and writing queries for Support GRMS Projects:; Address Boulevard Hotel – Dubai,JW Marriot-Dubai,Nassima Royal Hotel –Dubai,Plazo Versace- Dubai,; Anantara Baleed-Oman,Hail Hotel – Saudi Arabia,Hyatt – Saudi Arabia,Rotana Amman – Jordan, LeRoyal -; Beirut, Metachi Sheraton-Italy, BJJ2-Bangkok, Rosewood-Italy, Okura-Amsterdam; Royal Shopping Mall (INDIA); IT Manager, reporting to General Manager; Dec 2014 – Jun 2016;  Implementing the IT infrastructure Project and developed Project Management Plan;  Collected Requirements for the need of Server , POS Machine , Printer etc;  Defined Activities to team and developed schedule for project,estimated Costs of Server , PCs , Comuter; Peripherals;  Monitor multiple security technologies, such as IDS/IPS, Firewalls, Switches, VPNs and other;  security threat data source;  Implementing, monitoring and managing DHCP Server, DNS Server, WINS server etc;  Handling Backup ,Restore and Data Management with Symantec Backup exec, Acronics Backup & Recovery; Key information Technology (Dubai-UAE); IT Support Specialist , reporting to IT Manager; Nov 2012 till Nov 2014; Provided Multi-Site Support for Restaurant Server application Software Micros ,Property Management application; Opera with 200 five star hotels properties with 2000+ users quickly detect any problems related to POS machines,; PMS application ,server security,Performance or system failure in a timely; fashion and meet SLA agreements and deliver daily IT task and support for 24/7 IT environment;  Troubleshoot Micros & Opera PMS Software applications issues;  Real time resolution on a wide range of technical and non-technical Hotel customer issues of Micros &; Opera product compatibility and configuration, license reconciliation, support entitlements and validation,; invoice and shipping inquiries, electronic support troubleshooting and product availability.;  SQL Server 2008 R2 and Oracle database administration for Application Support;  Perform third level support of Micros,Simphony,Opera and related Oracle Hospitality Suite products;  Simphony Deployment - Waldorf Astoria, Dubai, Palm Jumeirah;  Migration Deployment Project : Barclays Bank- U.A.E; Techinflo ( Lucknow-INDIA); Web Developer; Jan 2011 till Jan 2012;  Building Web Application in Wordpress, Magento Eccomerce; Projects :(www.hydrochic.com),(www.4seating.com),(www.coxandcox.co.uk), (www.bombayjewelry.com)

Personal Details: Name: Professional Experience | Email: saqib.info2@gmail.com | Phone: +971559507025

Resume Source Path: F:\Resume All 1\Resume PDF\Emin Saqib CV,IT,AE.pdf

Parsed Technical Skills: Sql, Azure, Illustrator, Communication, Leadership'),
(3770, 'Emmanuel N. Malge', 'malgeemmanuel8655@gmail.com', '9967930954', 'EMMANUEL N. MALGE', 'EMMANUEL N. MALGE', 'To make use of all sources to maximum extent and achieve the greatest height in respective areas. Areas of Interest Designing', 'To make use of all sources to maximum extent and achieve the greatest height in respective areas. Areas of Interest Designing', ARRAY['KEY RESULT AREAS']::text[], ARRAY['KEY RESULT AREAS']::text[], ARRAY[]::text[], ARRAY['KEY RESULT AREAS']::text[], '', 'Name: Curriculum Vitae | Email: malgeemmanuel8655@gmail.com | Phone: 9967930954 | Location: Mumbai, Maharashtra', '', 'Target role: EMMANUEL N. MALGE | Headline: EMMANUEL N. MALGE | Location: Mumbai, Maharashtra | Portfolio: https://4.9', 'BE | Civil | Passout 2025 | Score 77', '77', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"77","raw":"Other | o Janardhan Rai Nagar Vidyapeeth (2019) | 2019 || Graduation | College: Deemed to be University || Other | Class : Diploma in Civil Engineer || Postgraduate | o Maharashtra University Certificate | Mumbai (2013) | 2013 || Postgraduate | College: Nirmal College (Mumbai) || Class 12 | Class : 12th HSC"}]'::jsonb, '[{"title":"EMMANUEL N. MALGE","company":"Imported from resume CSV","description":"2015-2016 | 1) Free Lancer (6 Months) - 2015 to 2016 || 2016-2021 | 2) Habitat For Humanity India (4.9 Years) - 2016 to 2021 || 2021-2024 | 3) Keller Ground Engineering ( 3 Year) – 2021 to 2024 || 2024-2025 | 4) N-Art Interiors - 10-08-2024 to 31-01-2025 || 2025-Present | 5) Freyssinet Menard India – 18-02-2025 to Till Present || Free lancer"}]'::jsonb, '[{"title":"Imported project details","description":"Major Strengths || Quick learner || Dare to take up challenges. || Ability to work well with people at crucial situations. || Motivated and dedicated team player || Imagination and Execution || Technical Profile || Professional"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Emmanuel Malge Resume (1).pdf', 'Name: Emmanuel N. Malge

Email: malgeemmanuel8655@gmail.com

Phone: 9967930954

Headline: EMMANUEL N. MALGE

Profile Summary: To make use of all sources to maximum extent and achieve the greatest height in respective areas. Areas of Interest Designing

Career Profile: Target role: EMMANUEL N. MALGE | Headline: EMMANUEL N. MALGE | Location: Mumbai, Maharashtra | Portfolio: https://4.9

Key Skills: KEY RESULT AREAS

IT Skills: KEY RESULT AREAS

Employment: 2015-2016 | 1) Free Lancer (6 Months) - 2015 to 2016 || 2016-2021 | 2) Habitat For Humanity India (4.9 Years) - 2016 to 2021 || 2021-2024 | 3) Keller Ground Engineering ( 3 Year) – 2021 to 2024 || 2024-2025 | 4) N-Art Interiors - 10-08-2024 to 31-01-2025 || 2025-Present | 5) Freyssinet Menard India – 18-02-2025 to Till Present || Free lancer

Education: Other | o Janardhan Rai Nagar Vidyapeeth (2019) | 2019 || Graduation | College: Deemed to be University || Other | Class : Diploma in Civil Engineer || Postgraduate | o Maharashtra University Certificate | Mumbai (2013) | 2013 || Postgraduate | College: Nirmal College (Mumbai) || Class 12 | Class : 12th HSC

Projects: Major Strengths || Quick learner || Dare to take up challenges. || Ability to work well with people at crucial situations. || Motivated and dedicated team player || Imagination and Execution || Technical Profile || Professional

Personal Details: Name: Curriculum Vitae | Email: malgeemmanuel8655@gmail.com | Phone: 9967930954 | Location: Mumbai, Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\Emmanuel Malge Resume (1).pdf

Parsed Technical Skills: KEY RESULT AREAS'),
(3771, 'Jethava Keyurkumar Vitthalbhai', 'jethavakeyur@yahoo.in', '9537097771', 'Name: Jethava Keyurkumar Vitthalbhai', 'Name: Jethava Keyurkumar Vitthalbhai', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. WORK EXPERIANCE  PAST EMPLOYER:-', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. WORK EXPERIANCE  PAST EMPLOYER:-', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: jethavakeyur@yahoo.in | Phone: 9537097771 | Location: Address: Near Pritam Shamadhi, Piravali Khadaki, Dewa Tailor, Sandesar.', '', 'Target role: Name: Jethava Keyurkumar Vitthalbhai | Headline: Name: Jethava Keyurkumar Vitthalbhai | Location: Address: Near Pritam Shamadhi, Piravali Khadaki, Dewa Tailor, Sandesar. | Portfolio: https://B.E:', 'B.E | Information Technology | Passout 2024 | Score 79.85', '79.85', '[{"degree":"B.E","branch":"Information Technology","graduationYear":"2024","score":"79.85","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Engineer - Electrical.pdf', 'Name: Jethava Keyurkumar Vitthalbhai

Email: jethavakeyur@yahoo.in

Phone: 9537097771

Headline: Name: Jethava Keyurkumar Vitthalbhai

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals. WORK EXPERIANCE  PAST EMPLOYER:-

Career Profile: Target role: Name: Jethava Keyurkumar Vitthalbhai | Headline: Name: Jethava Keyurkumar Vitthalbhai | Location: Address: Near Pritam Shamadhi, Piravali Khadaki, Dewa Tailor, Sandesar. | Portfolio: https://B.E:

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Personal Details: Name: CURRICULUM VITAE | Email: jethavakeyur@yahoo.in | Phone: 9537097771 | Location: Address: Near Pritam Shamadhi, Piravali Khadaki, Dewa Tailor, Sandesar.

Resume Source Path: F:\Resume All 1\Resume PDF\Engineer - Electrical.pdf

Parsed Technical Skills: Communication'),
(3772, 'Projects Education', 'armanmairaj@gmail.com', '7500398577', 'Projects Education', 'Projects Education', '', 'Portfolio: https://B.TECH', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Projects Education | Email: armanmairaj@gmail.com | Phone: +917500398577', '', 'Portfolio: https://B.TECH', 'B.TECH | Electrical | Passout 2024 | Score 65', '65', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"65","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"MICROSOFT || PROBLEM SOLVER || CRITICAL THINKER || PLC - SCADA Certification || ELECTRICAL SAFETY Certification || MS EXCEL 2013 Certification | 2013-2013 || MS POWERPOINT 2016 Certification | 2016-2016 || BUSINESS ANALYTICS BY MICROSOFT"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Ghaziabad near dasna 201015; armanmairaj@gmail.com; +917500398577; MOHD ARMAN; Electrical engineer; Highly motivated and detailed-oriented electrical engineer with a skills of PLC ,SCADA, MS EXCEL, MS; POWERPOINT and ETC. I will providing high-level support to senior executives. . Possess exceptional; communication and interpersonal skills with a proven ability to work independently and as part of a team.; Ghaziabad, Uttar Pradesh | July. 2024 - July. 2024; SCADA-based automatic card parking systems automate parking by monitoring; entry/exit, tracking spaces, and managing ticketing. It controls barriers, guides; drivers, and provides real-time data for fault detection and efficient space use,; ensuring smooth operations and timely maintenance.; Ghaziabad, Uttar Pradesh | July. 2024 - august. 2024; SCADA-based automatic water supply systems monitor water levels, flow,; and pressure, enabling remote control of pumps, valves, and tanks. It ensures; efficient distribution, detects leaks, optimizes energy use, and provides; maintenance alerts, improving system reliability and continuous water; supply.; Ghaziabad, Uttar Pradesh | September. 2024 - November. 2024; The 3-Phase Fault Analyzer with Arduino UNO and IoT detects faults like; phase imbalance, phase loss, and short circuits in a 3-phase system. It; uses current and voltage sensors to monitor the supply, with Arduino; processing the data. IoT technology sends real-time fault information to a; cloud or mobile app for remote monitoring, enabling timely intervention; and improving system reliability and efficiency.; 10th from CBSE Board in 2019 with 65%; 12th from CBSE Board in 2021 with 71%; B.TECH (EE) - 2021-25; PLC; SCADA; ELECTRICAL SAFETY; MS EXCEL 2013; MS POWERPOINT 2016; BUSINESS ANALYTICS BY MICROSOFT"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MOHAMMAD ARMAN RESUME.pdf', 'Name: Projects Education

Email: armanmairaj@gmail.com

Phone: 7500398577

Headline: Projects Education

Career Profile: Portfolio: https://B.TECH

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Projects: MICROSOFT || PROBLEM SOLVER || CRITICAL THINKER || PLC - SCADA Certification || ELECTRICAL SAFETY Certification || MS EXCEL 2013 Certification | 2013-2013 || MS POWERPOINT 2016 Certification | 2016-2016 || BUSINESS ANALYTICS BY MICROSOFT

Accomplishments: Ghaziabad near dasna 201015; armanmairaj@gmail.com; +917500398577; MOHD ARMAN; Electrical engineer; Highly motivated and detailed-oriented electrical engineer with a skills of PLC ,SCADA, MS EXCEL, MS; POWERPOINT and ETC. I will providing high-level support to senior executives. . Possess exceptional; communication and interpersonal skills with a proven ability to work independently and as part of a team.; Ghaziabad, Uttar Pradesh | July. 2024 - July. 2024; SCADA-based automatic card parking systems automate parking by monitoring; entry/exit, tracking spaces, and managing ticketing. It controls barriers, guides; drivers, and provides real-time data for fault detection and efficient space use,; ensuring smooth operations and timely maintenance.; Ghaziabad, Uttar Pradesh | July. 2024 - august. 2024; SCADA-based automatic water supply systems monitor water levels, flow,; and pressure, enabling remote control of pumps, valves, and tanks. It ensures; efficient distribution, detects leaks, optimizes energy use, and provides; maintenance alerts, improving system reliability and continuous water; supply.; Ghaziabad, Uttar Pradesh | September. 2024 - November. 2024; The 3-Phase Fault Analyzer with Arduino UNO and IoT detects faults like; phase imbalance, phase loss, and short circuits in a 3-phase system. It; uses current and voltage sensors to monitor the supply, with Arduino; processing the data. IoT technology sends real-time fault information to a; cloud or mobile app for remote monitoring, enabling timely intervention; and improving system reliability and efficiency.; 10th from CBSE Board in 2019 with 65%; 12th from CBSE Board in 2021 with 71%; B.TECH (EE) - 2021-25; PLC; SCADA; ELECTRICAL SAFETY; MS EXCEL 2013; MS POWERPOINT 2016; BUSINESS ANALYTICS BY MICROSOFT

Personal Details: Name: Projects Education | Email: armanmairaj@gmail.com | Phone: +917500398577

Resume Source Path: F:\Resume All 1\Resume PDF\MOHAMMAD ARMAN RESUME.pdf

Parsed Technical Skills: Excel, Communication'),
(3773, 'Mohd Rafik', 'e-mail-mdrafik9024@gmail.com', '8209082304', 'MOHD RAFIK', 'MOHD RAFIK', 'To have challenging career in a professional organization, take up', 'To have challenging career in a professional organization, take up', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: e-mail-mdrafik9024@gmail.com | Phone: 8209082304', '', 'Target role: MOHD RAFIK | Headline: MOHD RAFIK | Portfolio: https://6.6', 'POLYTECHNIC | Civil | Passout 2024', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | responsibility | strive for collective growth and development | always keeping || Other | the organization goal as the priority. || Other | ITI in Draughtsman (Civil) from Rajasthan Council for Vocational Education & || Other | Training. || Other | Junior Land Surveyor From NSIC Sikar || Other | POLYTECHNIC DIPLOMA IN CIVIL"}]'::jsonb, '[{"title":"MOHD RAFIK","company":"Imported from resume CSV","description":"Experience in Civil Surveying and Survey work 6.6 Years in India. || (Experience in Land Surveying with Total Station, Auto Level & DGPS Survey in India) || WORK DETAILS:- || 2017-2019 | 1. From 05th June 2017 to 25 Dec 2019 in Hasen surveying company, Rajasthan || 2020-2020 | 2. From 2nd Jan 2020 to 30 Dec 2020 in Dhruvah Engineering || Consultants, Triveni Nagar, Balapur X road ,Hyderabad"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MOHAMMAD RAFIK CV (1).pdf', 'Name: Mohd Rafik

Email: e-mail-mdrafik9024@gmail.com

Phone: 8209082304

Headline: MOHD RAFIK

Profile Summary: To have challenging career in a professional organization, take up

Career Profile: Target role: MOHD RAFIK | Headline: MOHD RAFIK | Portfolio: https://6.6

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Experience in Civil Surveying and Survey work 6.6 Years in India. || (Experience in Land Surveying with Total Station, Auto Level & DGPS Survey in India) || WORK DETAILS:- || 2017-2019 | 1. From 05th June 2017 to 25 Dec 2019 in Hasen surveying company, Rajasthan || 2020-2020 | 2. From 2nd Jan 2020 to 30 Dec 2020 in Dhruvah Engineering || Consultants, Triveni Nagar, Balapur X road ,Hyderabad

Education: Other | responsibility | strive for collective growth and development | always keeping || Other | the organization goal as the priority. || Other | ITI in Draughtsman (Civil) from Rajasthan Council for Vocational Education & || Other | Training. || Other | Junior Land Surveyor From NSIC Sikar || Other | POLYTECHNIC DIPLOMA IN CIVIL

Personal Details: Name: Curriculum Vitae | Email: e-mail-mdrafik9024@gmail.com | Phone: 8209082304

Resume Source Path: F:\Resume All 1\Resume PDF\MOHAMMAD RAFIK CV (1).pdf

Parsed Technical Skills: Excel'),
(3774, 'Imad Ahmad', 'imadahmad623@gmail.com', '0000000000', 'ELECTRICAL ENGINEER', 'ELECTRICAL ENGINEER', '1. Project: Prince Fawaz Housing Project (Jeddah Height) Client: Ministry of Housing KSA Project Consultant: Solaiman A. EIKhereji Contractor: Dar AlBayan Estate Developer (Al-Byatona Contracting Company)', '1. Project: Prince Fawaz Housing Project (Jeddah Height) Client: Ministry of Housing KSA Project Consultant: Solaiman A. EIKhereji Contractor: Dar AlBayan Estate Developer (Al-Byatona Contracting Company)', ARRAY['PERSONAL INFORMATION']::text[], ARRAY['PERSONAL INFORMATION']::text[], ARRAY[]::text[], ARRAY['PERSONAL INFORMATION']::text[], '', 'Name: Imad Ahmad | Email: imadahmad623@gmail.com | Phone: 0533092478 | Location: Riyadh, KSA', '', 'Target role: ELECTRICAL ENGINEER | Headline: ELECTRICAL ENGINEER | Location: Riyadh, KSA | Portfolio: https://3.4', 'BSC | Electrical | Passout 2025', '', '[{"degree":"BSC","branch":"Electrical","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Reviewed project specifications, design documents, and standards to ensure compliance with quality || requirements. || Created and maintained quality control plans, inspection checklists, and quality records. || MEP drawing has to identify problems in design, plan, manage and deliver multiple projects. MEP || Engineer has to plan, organize the review and evaluate the work of consultants, contractors and others || preparation of DB, SMDB, MDB & control panels SLD and Load schedule. || Plan the execution of all Electrical related works and coordination the work to mechanical and civil || client/consultants’ representation for any site instructions."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Engr Imad Ahmad.pdf', 'Name: Imad Ahmad

Email: imadahmad623@gmail.com

Headline: ELECTRICAL ENGINEER

Profile Summary: 1. Project: Prince Fawaz Housing Project (Jeddah Height) Client: Ministry of Housing KSA Project Consultant: Solaiman A. EIKhereji Contractor: Dar AlBayan Estate Developer (Al-Byatona Contracting Company)

Career Profile: Target role: ELECTRICAL ENGINEER | Headline: ELECTRICAL ENGINEER | Location: Riyadh, KSA | Portfolio: https://3.4

Key Skills: PERSONAL INFORMATION

IT Skills: PERSONAL INFORMATION

Projects: Reviewed project specifications, design documents, and standards to ensure compliance with quality || requirements. || Created and maintained quality control plans, inspection checklists, and quality records. || MEP drawing has to identify problems in design, plan, manage and deliver multiple projects. MEP || Engineer has to plan, organize the review and evaluate the work of consultants, contractors and others || preparation of DB, SMDB, MDB & control panels SLD and Load schedule. || Plan the execution of all Electrical related works and coordination the work to mechanical and civil || client/consultants’ representation for any site instructions.

Personal Details: Name: Imad Ahmad | Email: imadahmad623@gmail.com | Phone: 0533092478 | Location: Riyadh, KSA

Resume Source Path: F:\Resume All 1\Resume PDF\Engr Imad Ahmad.pdf

Parsed Technical Skills: PERSONAL INFORMATION'),
(3775, 'About Me', 'mehrabchano@gmail.com', '0000000000', 'About Me', 'About Me', 'To establish myself in building construction in the field of civil engineer with the aim of reaching the utmost level of expertise and to merge innovation, motivating ideas, knowledge and experiences by working with any leading company that involves utilizing of my education, technical', 'To establish myself in building construction in the field of civil engineer with the aim of reaching the utmost level of expertise and to merge innovation, motivating ideas, knowledge and experiences by working with any leading company that involves utilizing of my education, technical', ARRAY['MOTHER TONGUE(S): Sindhi', 'Mehrab Khan', '10/05/2001', 'Pakistani', 'CONTACT', 'Channa Muhalla', 'Post office', 'Badah Taluka Doors District', 'Larkana', '77010 Badah', 'Pakistan', '(Home)', '', 'mehrabchano@gmail.com ', '(+92) 3053691343 ', '05/03/2024 – 09/2024 Kamber-Shahdadkot', 'Working as a Field Engineer at Sindh Rural Support Organization', '(SRSO) Project: Sindh Flood Emergency Housing Reconstruction', 'Project (SFEHRP) from 5th march 2024 to 30 September 2024', 'Business or Sector Construction', '01/10/2024 – CURRENT Kamber-Shahdadkot', 'Working as a Taluka Engineer at Sindh Rural Support', 'Organization (SRSO) Project: Sindh Flood Emergency Housing', 'Reconstruction Project (SFEHRP) from 1st October to till date.', 'Field Engineer Sindh Rural Support Organization', 'Taluka Engineer Sindh Rural Support Organization', '18/10/2018 – 27/07/2023 Nawabshah', 'Website www.quest.edu.pk', '12/04/2011 – 31/03/2016 Larkana', 'Field of study Pre Engineering Final grade A-1', '11/08/2016 – 10/04/2018 Larkana', 'Field of study Science Final grade A', 'Bachelor of Civil Engineering Quaid-e-awam', 'University of Engineering Science & Technology', 'Nawabshah', 'Intermediate Government boys higher secondary', 'school Badah Taluka Dokri District Larkana', 'Matriculation Government boys higher secondary', 'Other language(s):', 'English', 'Listening B2', 'Spoken production B1', 'Reading B1', 'Spoken interaction B1', 'Writing B2', 'A1 and A2: Basic user', 'B1 and B2: Independent user', 'C1 and C2: Proficient user']::text[], ARRAY['MOTHER TONGUE(S): Sindhi', 'Mehrab Khan', '10/05/2001', 'Pakistani', 'CONTACT', 'Channa Muhalla', 'Post office', 'Badah Taluka Doors District', 'Larkana', '77010 Badah', 'Pakistan', '(Home)', '', 'mehrabchano@gmail.com ', '(+92) 3053691343 ', '05/03/2024 – 09/2024 Kamber-Shahdadkot', 'Working as a Field Engineer at Sindh Rural Support Organization', '(SRSO) Project: Sindh Flood Emergency Housing Reconstruction', 'Project (SFEHRP) from 5th march 2024 to 30 September 2024', 'Business or Sector Construction', '01/10/2024 – CURRENT Kamber-Shahdadkot', 'Working as a Taluka Engineer at Sindh Rural Support', 'Organization (SRSO) Project: Sindh Flood Emergency Housing', 'Reconstruction Project (SFEHRP) from 1st October to till date.', 'Field Engineer Sindh Rural Support Organization', 'Taluka Engineer Sindh Rural Support Organization', '18/10/2018 – 27/07/2023 Nawabshah', 'Website www.quest.edu.pk', '12/04/2011 – 31/03/2016 Larkana', 'Field of study Pre Engineering Final grade A-1', '11/08/2016 – 10/04/2018 Larkana', 'Field of study Science Final grade A', 'Bachelor of Civil Engineering Quaid-e-awam', 'University of Engineering Science & Technology', 'Nawabshah', 'Intermediate Government boys higher secondary', 'school Badah Taluka Dokri District Larkana', 'Matriculation Government boys higher secondary', 'Other language(s):', 'English', 'Listening B2', 'Spoken production B1', 'Reading B1', 'Spoken interaction B1', 'Writing B2', 'A1 and A2: Basic user', 'B1 and B2: Independent user', 'C1 and C2: Proficient user']::text[], ARRAY[]::text[], ARRAY['MOTHER TONGUE(S): Sindhi', 'Mehrab Khan', '10/05/2001', 'Pakistani', 'CONTACT', 'Channa Muhalla', 'Post office', 'Badah Taluka Doors District', 'Larkana', '77010 Badah', 'Pakistan', '(Home)', '', 'mehrabchano@gmail.com ', '(+92) 3053691343 ', '05/03/2024 – 09/2024 Kamber-Shahdadkot', 'Working as a Field Engineer at Sindh Rural Support Organization', '(SRSO) Project: Sindh Flood Emergency Housing Reconstruction', 'Project (SFEHRP) from 5th march 2024 to 30 September 2024', 'Business or Sector Construction', '01/10/2024 – CURRENT Kamber-Shahdadkot', 'Working as a Taluka Engineer at Sindh Rural Support', 'Organization (SRSO) Project: Sindh Flood Emergency Housing', 'Reconstruction Project (SFEHRP) from 1st October to till date.', 'Field Engineer Sindh Rural Support Organization', 'Taluka Engineer Sindh Rural Support Organization', '18/10/2018 – 27/07/2023 Nawabshah', 'Website www.quest.edu.pk', '12/04/2011 – 31/03/2016 Larkana', 'Field of study Pre Engineering Final grade A-1', '11/08/2016 – 10/04/2018 Larkana', 'Field of study Science Final grade A', 'Bachelor of Civil Engineering Quaid-e-awam', 'University of Engineering Science & Technology', 'Nawabshah', 'Intermediate Government boys higher secondary', 'school Badah Taluka Dokri District Larkana', 'Matriculation Government boys higher secondary', 'Other language(s):', 'English', 'Listening B2', 'Spoken production B1', 'Reading B1', 'Spoken interaction B1', 'Writing B2', 'A1 and A2: Basic user', 'B1 and B2: Independent user', 'C1 and C2: Proficient user']::text[], '', 'Name: About Me | Email: mehrabchano@gmail.com | Phone: 3053691343', '', 'Portfolio: https://www.quest.edu.pk', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Engr Mehrab (1).pdf', 'Name: About Me

Email: mehrabchano@gmail.com

Headline: About Me

Profile Summary: To establish myself in building construction in the field of civil engineer with the aim of reaching the utmost level of expertise and to merge innovation, motivating ideas, knowledge and experiences by working with any leading company that involves utilizing of my education, technical

Career Profile: Portfolio: https://www.quest.edu.pk

Key Skills: MOTHER TONGUE(S): Sindhi; Mehrab Khan; 10/05/2001; Pakistani; CONTACT; Channa Muhalla; Post office; Badah Taluka Doors District; Larkana; 77010 Badah; Pakistan; (Home); ; mehrabchano@gmail.com ; (+92) 3053691343 ; 05/03/2024 – 09/2024 Kamber-Shahdadkot; Working as a Field Engineer at Sindh Rural Support Organization; (SRSO) Project: Sindh Flood Emergency Housing Reconstruction; Project (SFEHRP) from 5th march 2024 to 30 September 2024; Business or Sector Construction; 01/10/2024 – CURRENT Kamber-Shahdadkot; Working as a Taluka Engineer at Sindh Rural Support; Organization (SRSO) Project: Sindh Flood Emergency Housing; Reconstruction Project (SFEHRP) from 1st October to till date.; Field Engineer Sindh Rural Support Organization; Taluka Engineer Sindh Rural Support Organization; 18/10/2018 – 27/07/2023 Nawabshah; Website www.quest.edu.pk; 12/04/2011 – 31/03/2016 Larkana; Field of study Pre Engineering Final grade A-1; 11/08/2016 – 10/04/2018 Larkana; Field of study Science Final grade A; Bachelor of Civil Engineering Quaid-e-awam; University of Engineering Science & Technology; Nawabshah; Intermediate Government boys higher secondary; school Badah Taluka Dokri District Larkana; Matriculation Government boys higher secondary; Other language(s):; English; Listening B2; Spoken production B1; Reading B1; Spoken interaction B1; Writing B2; A1 and A2: Basic user; B1 and B2: Independent user; C1 and C2: Proficient user

IT Skills: MOTHER TONGUE(S): Sindhi; Mehrab Khan; 10/05/2001; Pakistani; CONTACT; Channa Muhalla; Post office; Badah Taluka Doors District; Larkana; 77010 Badah; Pakistan; (Home); ; mehrabchano@gmail.com ; (+92) 3053691343 ; 05/03/2024 – 09/2024 Kamber-Shahdadkot; Working as a Field Engineer at Sindh Rural Support Organization; (SRSO) Project: Sindh Flood Emergency Housing Reconstruction; Project (SFEHRP) from 5th march 2024 to 30 September 2024; Business or Sector Construction; 01/10/2024 – CURRENT Kamber-Shahdadkot; Working as a Taluka Engineer at Sindh Rural Support; Organization (SRSO) Project: Sindh Flood Emergency Housing; Reconstruction Project (SFEHRP) from 1st October to till date.; Field Engineer Sindh Rural Support Organization; Taluka Engineer Sindh Rural Support Organization; 18/10/2018 – 27/07/2023 Nawabshah; Website www.quest.edu.pk; 12/04/2011 – 31/03/2016 Larkana; Field of study Pre Engineering Final grade A-1; 11/08/2016 – 10/04/2018 Larkana; Field of study Science Final grade A; Bachelor of Civil Engineering Quaid-e-awam; University of Engineering Science & Technology; Nawabshah; Intermediate Government boys higher secondary; school Badah Taluka Dokri District Larkana; Matriculation Government boys higher secondary; Other language(s):; English; Listening B2; Spoken production B1; Reading B1; Spoken interaction B1; Writing B2; A1 and A2: Basic user; B1 and B2: Independent user; C1 and C2: Proficient user

Personal Details: Name: About Me | Email: mehrabchano@gmail.com | Phone: 3053691343

Resume Source Path: F:\Resume All 1\Resume PDF\Engr Mehrab (1).pdf

Parsed Technical Skills: MOTHER TONGUE(S): Sindhi, Mehrab Khan, 10/05/2001, Pakistani, CONTACT, Channa Muhalla, Post office, Badah Taluka Doors District, Larkana, 77010 Badah, Pakistan, (Home), , mehrabchano@gmail.com , (+92) 3053691343 , 05/03/2024 – 09/2024 Kamber-Shahdadkot, Working as a Field Engineer at Sindh Rural Support Organization, (SRSO) Project: Sindh Flood Emergency Housing Reconstruction, Project (SFEHRP) from 5th march 2024 to 30 September 2024, Business or Sector Construction, 01/10/2024 – CURRENT Kamber-Shahdadkot, Working as a Taluka Engineer at Sindh Rural Support, Organization (SRSO) Project: Sindh Flood Emergency Housing, Reconstruction Project (SFEHRP) from 1st October to till date., Field Engineer Sindh Rural Support Organization, Taluka Engineer Sindh Rural Support Organization, 18/10/2018 – 27/07/2023 Nawabshah, Website www.quest.edu.pk, 12/04/2011 – 31/03/2016 Larkana, Field of study Pre Engineering Final grade A-1, 11/08/2016 – 10/04/2018 Larkana, Field of study Science Final grade A, Bachelor of Civil Engineering Quaid-e-awam, University of Engineering Science & Technology, Nawabshah, Intermediate Government boys higher secondary, school Badah Taluka Dokri District Larkana, Matriculation Government boys higher secondary, Other language(s):, English, Listening B2, Spoken production B1, Reading B1, Spoken interaction B1, Writing B2, A1 and A2: Basic user, B1 and B2: Independent user, C1 and C2: Proficient user'),
(3776, 'Mohannad M. Eleilah', 'mohannadeleila@gmail.com', '7451116711', 'LinkedIn: [www.linkedin.com/in/m-m-eleilah]', 'LinkedIn: [www.linkedin.com/in/m-m-eleilah]', 'MEP Manager (UPDA/MMUP Grade A) with 19+ years of experience in MEP engineering, operations, and facilities management, specializing in Qatar’s large-scale construction and pre-opening projects. Skilled in end-to-end facilities operations, PPM (Planned Preventive Maintenance) and CM (Corrective Maintenance), project execution, and team leadership in multicultural environments.', 'MEP Manager (UPDA/MMUP Grade A) with 19+ years of experience in MEP engineering, operations, and facilities management, specializing in Qatar’s large-scale construction and pre-opening projects. Skilled in end-to-end facilities operations, PPM (Planned Preventive Maintenance) and CM (Corrective Maintenance), project execution, and team leadership in multicultural environments.', ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership', '➢ MEP Project Management: Planning', 'execution', 'and delivery of large-scale construction and', '➢ Project Management Tools: MS Project', 'Primavera P6 – project scheduling', 'cost tracking', 'and progress', 'monitoring.', '➢ Office Applications: Microsoft Excel', 'Word', 'PowerPoint', 'Outlook – documentation', 'reporting', 'and team', 'coordination.', '➢ Engineering & Design Software: AutoCAD (2D/3D)', 'Revit MEP', 'Navisworks – MEP design', 'BIM coordination', 'and clash detection.', '➢ Maintenance Systems: CMMS', 'CAFM – preventive maintenance scheduling', 'asset management', 'and facility', 'operations optimization.', '➢ Building Control Systems: BMS', 'SCADA', 'PLC programming – monitoring and control of mechanical and', 'electrical systems.', '➢ Analytical & Simulation Tools: MATLAB', 'ETAP', 'Dialux', 'Ecodial – electrical design', 'lighting calculations', 'and', 'energy analysis.', '➢ HVAC & Energy Tools: HAP', 'Carrier E20-II – load calculations', 'energy optimization', 'and HVAC system', 'analysis.', '➢ ERP & Collaboration Platforms: SAP', 'Oracle', 'Procore', 'Aconex', 'Microsoft Teams – procurement', 'coordination', 'and documentation control.', '➢ Data & Security Awareness: Power BI dashboards', 'cloud storage management', 'cybersecurity practices for']::text[], ARRAY['➢ MEP Project Management: Planning', 'execution', 'and delivery of large-scale construction and', '➢ Project Management Tools: MS Project', 'Primavera P6 – project scheduling', 'cost tracking', 'and progress', 'monitoring.', '➢ Office Applications: Microsoft Excel', 'Word', 'PowerPoint', 'Outlook – documentation', 'reporting', 'and team', 'coordination.', '➢ Engineering & Design Software: AutoCAD (2D/3D)', 'Revit MEP', 'Navisworks – MEP design', 'BIM coordination', 'and clash detection.', '➢ Maintenance Systems: CMMS', 'CAFM – preventive maintenance scheduling', 'asset management', 'and facility', 'operations optimization.', '➢ Building Control Systems: BMS', 'SCADA', 'PLC programming – monitoring and control of mechanical and', 'electrical systems.', '➢ Analytical & Simulation Tools: MATLAB', 'ETAP', 'Dialux', 'Ecodial – electrical design', 'lighting calculations', 'and', 'energy analysis.', '➢ HVAC & Energy Tools: HAP', 'Carrier E20-II – load calculations', 'energy optimization', 'and HVAC system', 'analysis.', '➢ ERP & Collaboration Platforms: SAP', 'Oracle', 'Procore', 'Aconex', 'Microsoft Teams – procurement', 'coordination', 'and documentation control.', '➢ Data & Security Awareness: Power BI dashboards', 'cloud storage management', 'cybersecurity practices for']::text[], ARRAY['Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['➢ MEP Project Management: Planning', 'execution', 'and delivery of large-scale construction and', '➢ Project Management Tools: MS Project', 'Primavera P6 – project scheduling', 'cost tracking', 'and progress', 'monitoring.', '➢ Office Applications: Microsoft Excel', 'Word', 'PowerPoint', 'Outlook – documentation', 'reporting', 'and team', 'coordination.', '➢ Engineering & Design Software: AutoCAD (2D/3D)', 'Revit MEP', 'Navisworks – MEP design', 'BIM coordination', 'and clash detection.', '➢ Maintenance Systems: CMMS', 'CAFM – preventive maintenance scheduling', 'asset management', 'and facility', 'operations optimization.', '➢ Building Control Systems: BMS', 'SCADA', 'PLC programming – monitoring and control of mechanical and', 'electrical systems.', '➢ Analytical & Simulation Tools: MATLAB', 'ETAP', 'Dialux', 'Ecodial – electrical design', 'lighting calculations', 'and', 'energy analysis.', '➢ HVAC & Energy Tools: HAP', 'Carrier E20-II – load calculations', 'energy optimization', 'and HVAC system', 'analysis.', '➢ ERP & Collaboration Platforms: SAP', 'Oracle', 'Procore', 'Aconex', 'Microsoft Teams – procurement', 'coordination', 'and documentation control.', '➢ Data & Security Awareness: Power BI dashboards', 'cloud storage management', 'cybersecurity practices for']::text[], '', 'Name: Mohannad M. Eleilah | Email: mohannadeleila@gmail.com | Phone: +97451116711', '', 'Target role: LinkedIn: [www.linkedin.com/in/m-m-eleilah] | Headline: LinkedIn: [www.linkedin.com/in/m-m-eleilah]', 'DIPLOMA | Electrical | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Graduation | ➢ Bachelor’s Degree in Electrical & Control Engineering || Other | ➢ Diploma in Mechanical Engineering | Arab Academy for Science, Technology & Maritime Transport, Egypt | | 2004-2009 || Other | ➢ High School Diploma | Applied Science Private University, Jordan | | 2000-2004 || Other | Mohannad M. Eleilah | Ahmad Bin Hanbal School, Qatar | | 1999-2000 || Other | Mobiles : +974-51116711 & +974-33445576 | mohannadeleila@gmail.com | Doha-Qatar | || Other | LinkedIn: [www.linkedin.com/in/m-m-eleilah]"}]'::jsonb, '[{"title":"LinkedIn: [www.linkedin.com/in/m-m-eleilah]","company":"Imported from resume CSV","description":"→ Lead overall project execution for MEP and facilities management projects. | Unitech Contracting and Engineering Services W.L.L | Doha, Qatar | | 2022-Present | → Organize and allocate manpower and resources across multiple projects. → Review and evaluate technical and commercial project requirements. → Supervise and guide engineering teams in preparing project documents and technical submittals to meet specifications. → Assist planning teams in preparing project plans, programs, and schedules. → Establish and maintain relationships with clients, consultants, subcontractors, and suppliers. → Attend project progress meetings with main contractors, clients, and consultants. → Oversee PPM (Planned Preventive Maintenance) and CM (Corrective Maintenance) to ensure optimal equipment and system performance. MEP Manager || Led design and build of Al Asmakh Project (QAR 195 million) for Ashghal, consultant: Dorsch. | Al Ali Engineering W.L.L | Doha, Qatar | | 2021-2022 | → Managed EPC projects in electromechanical works, including electrical building services, HVAC, plumbing, firefighting, ELV, and specialized systems. → Oversaw installation and coordination of MEP services, including BMS, safety, security, FADS, and IT systems in high-rise buildings, hotels, malls, industrial facilities, hospitals, and kitchens. → Coordinated technical and quality standards, initiated process improvements, and ensured efficient construction management. → Motivated and led teams to achieve project objectives on time and within budget, while coordinating civil and MEP requirements. → Conducted management-level meetings with consultants, suppliers, and trade contractors; managed contracts and ensured compliance with client specifications. → Electrical Engineer – Housing Project, Al Jaber Electromechanical, Dukhan. → Mechanical Engineer, Al Swahili Engineering Co., Doha. → Consultant Office Intern, Future Engineering Co., Doha."}]'::jsonb, '[{"title":"Imported project details","description":"Alsarh Holding Group | Managed Manateq Central Markets Project (20,000 m², QAR 48 million). → Reviewed project designs and material requirements; coordinated procurement and scheduling with qualified suppliers. → Prepared technical submittals, shop drawings, and method statements; coordinated as-built documentation. → Supervised electrical teams to meet project schedules and quality standards; delivered project approvals to QCDD, KM, and Ooredoo. | Doha; Qatar | 2018-2020 || Alsarh Holding Group | Managed Union Residential Tower (2B+G+M+35 Floors), overseeing project closure and handover to facility management. → Ensured emergency preparedness and business continuity for authority approvals. → Prepared snag lists and coordinated real estate/property management requests. Mohannad M. Eleilah | MEP Engineering Manager | UPDA/MMUP Grade (A) Mobiles : +974-51116711 & +974-33445576 | mohannadeleila@gmail.com | Doha-Qatar | LinkedIn: [www.linkedin.com/in/m-m-eleilah] Page | 3 Mohannad M. Eleilah Senior Electrical Engineer | Doha; Qatar | 2017-2018 || Alsarh Holding Group | Supervised Qatar Development Bank project (32 factories + 13 substations, QAR 240 million). → Installed power transformers, M.V./L.V. switchgear, lighting, ventilation/A/C, lightning protection, fire alarms, CCTV, telecom/IT networks. → Reviewed shop drawings and material submittals for compliance with KAHRAMAA regulations. → Prepared technical reports, meeting agendas, and coordinated inspections with QCDD. | Doha; Qatar | 2016-2017 || QD-SBG Trading & Contracting | Managed construction of Internal Security Force (Lakhwiya) Camp (QAR 2 billion). → Procured suppliers, negotiated contracts, and supervised BMS, fire alarms, access control, HVAC, and electrical systems. → Coordinated approvals with KEO International Consultants; managed engineering and operations teams. Electrical Engineer | Doha; Qatar | 2014-2015 || Al Jaber Trading & Contracting | New Doha International Airport Operations Facility (QAR 91 million) and two health care centers for Ashghal (QAR 61 million). → Installed electrical, low current, HVAC, plumbing, fire protection, security, and IT systems, including generators, switchgear, and UPS systems. → Conducted testing, commissioning, and integration of systems (CCTV, BMS, FM200, medical gases, VFDs, MCCs). → Prepared technical reports and coordinated with consultants for approvals. ➢ Smart Systems Integration: IoT and smart building technologies for advanced facility and energy management solutions. PERSONAL DETAILS o Driving License: Qatar. o Marital Status: Married. o Date of Birth: September 1982. o Nationality: Palestinian. o Number of Dependents: 3. | Doha; Qatar | 2009-2013"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Engr Mohannad M. Eleilah 51116711.pdf', 'Name: Mohannad M. Eleilah

Email: mohannadeleila@gmail.com

Phone: 7451116711

Headline: LinkedIn: [www.linkedin.com/in/m-m-eleilah]

Profile Summary: MEP Manager (UPDA/MMUP Grade A) with 19+ years of experience in MEP engineering, operations, and facilities management, specializing in Qatar’s large-scale construction and pre-opening projects. Skilled in end-to-end facilities operations, PPM (Planned Preventive Maintenance) and CM (Corrective Maintenance), project execution, and team leadership in multicultural environments.

Career Profile: Target role: LinkedIn: [www.linkedin.com/in/m-m-eleilah] | Headline: LinkedIn: [www.linkedin.com/in/m-m-eleilah]

Key Skills: ➢ MEP Project Management: Planning; execution; and delivery of large-scale construction and; ➢ Project Management Tools: MS Project; Primavera P6 – project scheduling; cost tracking; and progress; monitoring.; ➢ Office Applications: Microsoft Excel; Word; PowerPoint; Outlook – documentation; reporting; and team; coordination.; ➢ Engineering & Design Software: AutoCAD (2D/3D); Revit MEP; Navisworks – MEP design; BIM coordination; and clash detection.; ➢ Maintenance Systems: CMMS; CAFM – preventive maintenance scheduling; asset management; and facility; operations optimization.; ➢ Building Control Systems: BMS; SCADA; PLC programming – monitoring and control of mechanical and; electrical systems.; ➢ Analytical & Simulation Tools: MATLAB; ETAP; Dialux; Ecodial – electrical design; lighting calculations; and; energy analysis.; ➢ HVAC & Energy Tools: HAP; Carrier E20-II – load calculations; energy optimization; and HVAC system; analysis.; ➢ ERP & Collaboration Platforms: SAP; Oracle; Procore; Aconex; Microsoft Teams – procurement; coordination; and documentation control.; ➢ Data & Security Awareness: Power BI dashboards; cloud storage management; cybersecurity practices for

IT Skills: ➢ MEP Project Management: Planning; execution; and delivery of large-scale construction and; ➢ Project Management Tools: MS Project; Primavera P6 – project scheduling; cost tracking; and progress; monitoring.; ➢ Office Applications: Microsoft Excel; Word; PowerPoint; Outlook – documentation; reporting; and team; coordination.; ➢ Engineering & Design Software: AutoCAD (2D/3D); Revit MEP; Navisworks – MEP design; BIM coordination; and clash detection.; ➢ Maintenance Systems: CMMS; CAFM – preventive maintenance scheduling; asset management; and facility; operations optimization.; ➢ Building Control Systems: BMS; SCADA; PLC programming – monitoring and control of mechanical and; electrical systems.; ➢ Analytical & Simulation Tools: MATLAB; ETAP; Dialux; Ecodial – electrical design; lighting calculations; and; energy analysis.; ➢ HVAC & Energy Tools: HAP; Carrier E20-II – load calculations; energy optimization; and HVAC system; analysis.; ➢ ERP & Collaboration Platforms: SAP; Oracle; Procore; Aconex; Microsoft Teams – procurement; coordination; and documentation control.; ➢ Data & Security Awareness: Power BI dashboards; cloud storage management; cybersecurity practices for

Skills: Power Bi;Excel;Communication;Leadership

Employment: → Lead overall project execution for MEP and facilities management projects. | Unitech Contracting and Engineering Services W.L.L | Doha, Qatar | | 2022-Present | → Organize and allocate manpower and resources across multiple projects. → Review and evaluate technical and commercial project requirements. → Supervise and guide engineering teams in preparing project documents and technical submittals to meet specifications. → Assist planning teams in preparing project plans, programs, and schedules. → Establish and maintain relationships with clients, consultants, subcontractors, and suppliers. → Attend project progress meetings with main contractors, clients, and consultants. → Oversee PPM (Planned Preventive Maintenance) and CM (Corrective Maintenance) to ensure optimal equipment and system performance. MEP Manager || Led design and build of Al Asmakh Project (QAR 195 million) for Ashghal, consultant: Dorsch. | Al Ali Engineering W.L.L | Doha, Qatar | | 2021-2022 | → Managed EPC projects in electromechanical works, including electrical building services, HVAC, plumbing, firefighting, ELV, and specialized systems. → Oversaw installation and coordination of MEP services, including BMS, safety, security, FADS, and IT systems in high-rise buildings, hotels, malls, industrial facilities, hospitals, and kitchens. → Coordinated technical and quality standards, initiated process improvements, and ensured efficient construction management. → Motivated and led teams to achieve project objectives on time and within budget, while coordinating civil and MEP requirements. → Conducted management-level meetings with consultants, suppliers, and trade contractors; managed contracts and ensured compliance with client specifications. → Electrical Engineer – Housing Project, Al Jaber Electromechanical, Dukhan. → Mechanical Engineer, Al Swahili Engineering Co., Doha. → Consultant Office Intern, Future Engineering Co., Doha.

Education: Graduation | ➢ Bachelor’s Degree in Electrical & Control Engineering || Other | ➢ Diploma in Mechanical Engineering | Arab Academy for Science, Technology & Maritime Transport, Egypt | | 2004-2009 || Other | ➢ High School Diploma | Applied Science Private University, Jordan | | 2000-2004 || Other | Mohannad M. Eleilah | Ahmad Bin Hanbal School, Qatar | | 1999-2000 || Other | Mobiles : +974-51116711 & +974-33445576 | mohannadeleila@gmail.com | Doha-Qatar | || Other | LinkedIn: [www.linkedin.com/in/m-m-eleilah]

Projects: Alsarh Holding Group | Managed Manateq Central Markets Project (20,000 m², QAR 48 million). → Reviewed project designs and material requirements; coordinated procurement and scheduling with qualified suppliers. → Prepared technical submittals, shop drawings, and method statements; coordinated as-built documentation. → Supervised electrical teams to meet project schedules and quality standards; delivered project approvals to QCDD, KM, and Ooredoo. | Doha; Qatar | 2018-2020 || Alsarh Holding Group | Managed Union Residential Tower (2B+G+M+35 Floors), overseeing project closure and handover to facility management. → Ensured emergency preparedness and business continuity for authority approvals. → Prepared snag lists and coordinated real estate/property management requests. Mohannad M. Eleilah | MEP Engineering Manager | UPDA/MMUP Grade (A) Mobiles : +974-51116711 & +974-33445576 | mohannadeleila@gmail.com | Doha-Qatar | LinkedIn: [www.linkedin.com/in/m-m-eleilah] Page | 3 Mohannad M. Eleilah Senior Electrical Engineer | Doha; Qatar | 2017-2018 || Alsarh Holding Group | Supervised Qatar Development Bank project (32 factories + 13 substations, QAR 240 million). → Installed power transformers, M.V./L.V. switchgear, lighting, ventilation/A/C, lightning protection, fire alarms, CCTV, telecom/IT networks. → Reviewed shop drawings and material submittals for compliance with KAHRAMAA regulations. → Prepared technical reports, meeting agendas, and coordinated inspections with QCDD. | Doha; Qatar | 2016-2017 || QD-SBG Trading & Contracting | Managed construction of Internal Security Force (Lakhwiya) Camp (QAR 2 billion). → Procured suppliers, negotiated contracts, and supervised BMS, fire alarms, access control, HVAC, and electrical systems. → Coordinated approvals with KEO International Consultants; managed engineering and operations teams. Electrical Engineer | Doha; Qatar | 2014-2015 || Al Jaber Trading & Contracting | New Doha International Airport Operations Facility (QAR 91 million) and two health care centers for Ashghal (QAR 61 million). → Installed electrical, low current, HVAC, plumbing, fire protection, security, and IT systems, including generators, switchgear, and UPS systems. → Conducted testing, commissioning, and integration of systems (CCTV, BMS, FM200, medical gases, VFDs, MCCs). → Prepared technical reports and coordinated with consultants for approvals. ➢ Smart Systems Integration: IoT and smart building technologies for advanced facility and energy management solutions. PERSONAL DETAILS o Driving License: Qatar. o Marital Status: Married. o Date of Birth: September 1982. o Nationality: Palestinian. o Number of Dependents: 3. | Doha; Qatar | 2009-2013

Personal Details: Name: Mohannad M. Eleilah | Email: mohannadeleila@gmail.com | Phone: +97451116711

Resume Source Path: F:\Resume All 1\Resume PDF\Engr Mohannad M. Eleilah 51116711.pdf

Parsed Technical Skills: ➢ MEP Project Management: Planning, execution, and delivery of large-scale construction and, ➢ Project Management Tools: MS Project, Primavera P6 – project scheduling, cost tracking, and progress, monitoring., ➢ Office Applications: Microsoft Excel, Word, PowerPoint, Outlook – documentation, reporting, and team, coordination., ➢ Engineering & Design Software: AutoCAD (2D/3D), Revit MEP, Navisworks – MEP design, BIM coordination, and clash detection., ➢ Maintenance Systems: CMMS, CAFM – preventive maintenance scheduling, asset management, and facility, operations optimization., ➢ Building Control Systems: BMS, SCADA, PLC programming – monitoring and control of mechanical and, electrical systems., ➢ Analytical & Simulation Tools: MATLAB, ETAP, Dialux, Ecodial – electrical design, lighting calculations, and, energy analysis., ➢ HVAC & Energy Tools: HAP, Carrier E20-II – load calculations, energy optimization, and HVAC system, analysis., ➢ ERP & Collaboration Platforms: SAP, Oracle, Procore, Aconex, Microsoft Teams – procurement, coordination, and documentation control., ➢ Data & Security Awareness: Power BI dashboards, cloud storage management, cybersecurity practices for'),
(3777, 'Comsat University Islamabad', 'engrzia765@gmail.com', '6546087416', '`', '`', ' COMPANY: Hussain Ali Al Haseeb CO. (HABIBCO)LLC  PROJECT: Yanbu Aramco Sinopec Refining Company (YASREF) Ltd.  DESIGNATION: QC Civil Engineer  DURATION: From NOV 2024 to Present', ' COMPANY: Hussain Ali Al Haseeb CO. (HABIBCO)LLC  PROJECT: Yanbu Aramco Sinopec Refining Company (YASREF) Ltd.  DESIGNATION: QC Civil Engineer  DURATION: From NOV 2024 to Present', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Comsat University Islamabad | Email: engrzia765@gmail.com | Phone: 6546087416 | Location:  Microsoft Excel, Word &', '', 'Target role: ` | Headline: ` | Location:  Microsoft Excel, Word & | Portfolio: https://e.g.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | PERSONAL INFORMATION || Other | CAN PERFORMED THE || Other | FOLLOWING LABORATORY || Other | TESTS: || Other | EARTH WORK: || Other | 1. Sieve Analysis"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ENGR MUHAMMAD AMER CV)(1).pdf', 'Name: Comsat University Islamabad

Email: engrzia765@gmail.com

Phone: 6546087416

Headline: `

Profile Summary:  COMPANY: Hussain Ali Al Haseeb CO. (HABIBCO)LLC  PROJECT: Yanbu Aramco Sinopec Refining Company (YASREF) Ltd.  DESIGNATION: QC Civil Engineer  DURATION: From NOV 2024 to Present

Career Profile: Target role: ` | Headline: ` | Location:  Microsoft Excel, Word & | Portfolio: https://e.g.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | PERSONAL INFORMATION || Other | CAN PERFORMED THE || Other | FOLLOWING LABORATORY || Other | TESTS: || Other | EARTH WORK: || Other | 1. Sieve Analysis

Personal Details: Name: Comsat University Islamabad | Email: engrzia765@gmail.com | Phone: 6546087416 | Location:  Microsoft Excel, Word &

Resume Source Path: F:\Resume All 1\Resume PDF\ENGR MUHAMMAD AMER CV)(1).pdf

Parsed Technical Skills: Excel, Communication'),
(3778, 'Engr Saud Hassan Khan', 'saudhassanuet@gmail.com', '0000000000', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'Qualified Civil Engineer with 2 years of', 'Qualified Civil Engineer with 2 years of', ARRAY['Excel', 'AutoCAD', 'Primavera P-6', 'Revit', '90%', '75%', 'MS Office Word', 'Power Point', 'Operating system windows', 'ETABS', '100%', '95%']::text[], ARRAY['AutoCAD', 'Primavera P-6', 'Revit', '90%', '75%', 'MS Office Word', 'Excel', 'Power Point', 'Operating system windows', 'ETABS', '100%', '95%']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Primavera P-6', 'Revit', '90%', '75%', 'MS Office Word', 'Excel', 'Power Point', 'Operating system windows', 'ETABS', '100%', '95%']::text[], '', 'Name: ENGR SAUD HASSAN KHAN | Email: saudhassanuet@gmail.com', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://3.12', 'Civil | Passout 2023 | Score 3.12', '3.12', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"3.12","raw":"Other | 2017-2021 University of Engineering and Technology Peshawar | 2017-2021 || Graduation | Bachelors of Civil Engineering || Other | Cumulative GPA 3.12 out of 4.00 || Other | 2022-2023 S.S Institute of Health and Safety | 2022-2023 || Other | NEBOSH | OSHA | RISK ASSESTMENT and FIRE SAFETY"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"to complete construction engineering || tasks. Expert in directing workflow of || earth and concrete works. Proven || success in identifying and addressing || 2023 | MAY 2023- SITE ENGINEER || 2023 | DEC 2023 IBRAHEEM BUILDERS (PRIVATE) limited"}]'::jsonb, '[{"title":"Imported project details","description":"and under budget. Applies cost-saving || strategies without sacrificing || practicality and quality. Manages large || and exceed quality expectations. ||  Construction of Residential villas at Peshawar, KP Pakistan. || Responsibilities: || PROFESSIONAL MEMBERSHIPS ||  Pakistan Engineering Council,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Engr.Saud Hassan Khan.CV.pdf', 'Name: Engr Saud Hassan Khan

Email: saudhassanuet@gmail.com

Headline: CIVIL ENGINEER

Profile Summary: Qualified Civil Engineer with 2 years of

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Portfolio: https://3.12

Key Skills: AutoCAD; Primavera P-6; Revit; 90%; 75%; MS Office Word; Excel; Power Point; Operating system windows; ETABS; 100%; 95%

IT Skills: AutoCAD; Primavera P-6; Revit; 90%; 75%; MS Office Word; Excel; Power Point; Operating system windows; ETABS; 100%; 95%

Skills: Excel

Employment: to complete construction engineering || tasks. Expert in directing workflow of || earth and concrete works. Proven || success in identifying and addressing || 2023 | MAY 2023- SITE ENGINEER || 2023 | DEC 2023 IBRAHEEM BUILDERS (PRIVATE) limited

Education: Other | 2017-2021 University of Engineering and Technology Peshawar | 2017-2021 || Graduation | Bachelors of Civil Engineering || Other | Cumulative GPA 3.12 out of 4.00 || Other | 2022-2023 S.S Institute of Health and Safety | 2022-2023 || Other | NEBOSH | OSHA | RISK ASSESTMENT and FIRE SAFETY

Projects: and under budget. Applies cost-saving || strategies without sacrificing || practicality and quality. Manages large || and exceed quality expectations. ||  Construction of Residential villas at Peshawar, KP Pakistan. || Responsibilities: || PROFESSIONAL MEMBERSHIPS ||  Pakistan Engineering Council,

Personal Details: Name: ENGR SAUD HASSAN KHAN | Email: saudhassanuet@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\Engr.Saud Hassan Khan.CV.pdf

Parsed Technical Skills: AutoCAD, Primavera P-6, Revit, 90%, 75%, MS Office Word, Excel, Power Point, Operating system windows, ETABS, 100%, 95%'),
(3779, 'Anujdutt Pandey', 'anujduttpandey@gmail.com', '8299264206', '2020', '2020', 'Seeking a career that is challenging and interesting and let''s me work on the leading areas of technology a job that give me opportunities to learn , innovate and enhance my skills and strengths in conjunction with company goals and object', 'Seeking a career that is challenging and interesting and let''s me work on the leading areas of technology a job that give me opportunities to learn , innovate and enhance my skills and strengths in conjunction with company goals and object', ARRAY['Communication', 'Auto cad 2D', 'Auto cad 3D', 'Besic computer knowledge']::text[], ARRAY['Auto cad 2D', 'Auto cad 3D', 'Besic computer knowledge']::text[], ARRAY['Communication']::text[], ARRAY['Auto cad 2D', 'Auto cad 3D', 'Besic computer knowledge']::text[], '', 'Name: Anujdutt Pandey | Email: anujduttpandey@gmail.com | Phone: 202320202018', '', 'Target role: 2020 | Headline: 2020 | Portfolio: https://66.94%', 'ME | Civil | Passout 2023 | Score 66.94', '66.94', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"66.94","raw":"Other | Little flower polytechnic Gorakhpur || Other | Diploma in civil engineering || Other | 66.94% || Other | Govt jublee inter College Gorakhpur || Class 12 | 12th || Other | 53.4%"}]'::jsonb, '[{"title":"2020","company":"Imported from resume CSV","description":"Fresher"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er anujdutt resume.pdf', 'Name: Anujdutt Pandey

Email: anujduttpandey@gmail.com

Phone: 8299264206

Headline: 2020

Profile Summary: Seeking a career that is challenging and interesting and let''s me work on the leading areas of technology a job that give me opportunities to learn , innovate and enhance my skills and strengths in conjunction with company goals and object

Career Profile: Target role: 2020 | Headline: 2020 | Portfolio: https://66.94%

Key Skills: Auto cad 2D; Auto cad 3D; Besic computer knowledge

IT Skills: Auto cad 2D; Auto cad 3D; Besic computer knowledge

Skills: Communication

Employment: Fresher

Education: Other | Little flower polytechnic Gorakhpur || Other | Diploma in civil engineering || Other | 66.94% || Other | Govt jublee inter College Gorakhpur || Class 12 | 12th || Other | 53.4%

Personal Details: Name: Anujdutt Pandey | Email: anujduttpandey@gmail.com | Phone: 202320202018

Resume Source Path: F:\Resume All 1\Resume PDF\Er anujdutt resume.pdf

Parsed Technical Skills: Auto cad 2D, Auto cad 3D, Besic computer knowledge'),
(3780, 'Er Arafat Rehman', 'arynic18@gmail.com', '9926370862', 'DOB: 17-07-1989', 'DOB: 17-07-1989', '', 'Target role: DOB: 17-07-1989 | Headline: DOB: 17-07-1989 | Location:  The excellent knowledge of Autocad, MS-Excel, Civil Construction Planning and | Portfolio: https://B.E', ARRAY['Excel', ' Building planning & Designed', '.', ' RCC drawing', 'estimating valuations & surveying.', ' Supervision of various types of civil works.', ' AUTOCA-CAD.', ' MS-EXCEL.', ' BOQ (Bill of quantities) includes all project items descriptions.', 'WORK EXPERENCE', 'Consultant Company.', 'corporation drawing permission.', ' Complete drawing and consultancy work for more than 50 Residential', 'commercial and Industrial shade project in Bhopal location.', ' The above experience of related to civil construction work and', 'administration work.', ' Two Airport (airstrip Ratlam.chindwara) complete planning and design', 'work', 'approval from PWD and COMPETENT AUTHORITY.', 'PUBLICATION', 'Non Destructive Testing” AIP Conference Proceedings Volume 2158', 'issue-020018', '(2019)', '978-0-7354-1903-2.AMERICAN INSTITUTE OF PHYSIC.', 'structure''s life” Ideal international journal E publication', 'volume -1', 'issue-12(2021)', '978-93-89817-59-1.', 'Hobbies', ' Reading books and watching News.', ' Cricket. Pool.', ' Interacting with people.', ' Travelling and exploring new things.', 'Er.Arafat Rehman Phone Number- +919926370862']::text[], ARRAY[' Building planning & Designed', '.', ' RCC drawing', 'estimating valuations & surveying.', ' Supervision of various types of civil works.', ' AUTOCA-CAD.', ' MS-EXCEL.', ' BOQ (Bill of quantities) includes all project items descriptions.', 'WORK EXPERENCE', 'Consultant Company.', 'corporation drawing permission.', ' Complete drawing and consultancy work for more than 50 Residential', 'commercial and Industrial shade project in Bhopal location.', ' The above experience of related to civil construction work and', 'administration work.', ' Two Airport (airstrip Ratlam.chindwara) complete planning and design', 'work', 'approval from PWD and COMPETENT AUTHORITY.', 'PUBLICATION', 'Non Destructive Testing” AIP Conference Proceedings Volume 2158', 'issue-020018', '(2019)', '978-0-7354-1903-2.AMERICAN INSTITUTE OF PHYSIC.', 'structure''s life” Ideal international journal E publication', 'volume -1', 'issue-12(2021)', '978-93-89817-59-1.', 'Hobbies', ' Reading books and watching News.', ' Cricket. Pool.', ' Interacting with people.', ' Travelling and exploring new things.', 'Er.Arafat Rehman Phone Number- +919926370862']::text[], ARRAY['Excel']::text[], ARRAY[' Building planning & Designed', '.', ' RCC drawing', 'estimating valuations & surveying.', ' Supervision of various types of civil works.', ' AUTOCA-CAD.', ' MS-EXCEL.', ' BOQ (Bill of quantities) includes all project items descriptions.', 'WORK EXPERENCE', 'Consultant Company.', 'corporation drawing permission.', ' Complete drawing and consultancy work for more than 50 Residential', 'commercial and Industrial shade project in Bhopal location.', ' The above experience of related to civil construction work and', 'administration work.', ' Two Airport (airstrip Ratlam.chindwara) complete planning and design', 'work', 'approval from PWD and COMPETENT AUTHORITY.', 'PUBLICATION', 'Non Destructive Testing” AIP Conference Proceedings Volume 2158', 'issue-020018', '(2019)', '978-0-7354-1903-2.AMERICAN INSTITUTE OF PHYSIC.', 'structure''s life” Ideal international journal E publication', 'volume -1', 'issue-12(2021)', '978-93-89817-59-1.', 'Hobbies', ' Reading books and watching News.', ' Cricket. Pool.', ' Interacting with people.', ' Travelling and exploring new things.', 'Er.Arafat Rehman Phone Number- +919926370862']::text[], '', 'Name: Er ARAFAT REHMAN | Email: arynic18@gmail.com | Phone: 9926370862 | Location:  The excellent knowledge of Autocad, MS-Excel, Civil Construction Planning and', '', 'Target role: DOB: 17-07-1989 | Headline: DOB: 17-07-1989 | Location:  The excellent knowledge of Autocad, MS-Excel, Civil Construction Planning and | Portfolio: https://B.E', 'M.TECH | Civil | Passout 2021 | Score 65', '65', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2021","score":"65","raw":"Postgraduate | 2. M.TECH CIVIL (CTM) 85% PASSING YEAR 2013-2015, National Institute Of Technical | 1. B.E CIVIL FROM RGPV 65% (PIES COLLEGE) BHOPAL, YEAR | 2008-2012 || Other | Teachers Training and Research Institute (NITTTR) BHOPAL."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er Arafat Rehman CV (1) (1).pdf', 'Name: Er Arafat Rehman

Email: arynic18@gmail.com

Phone: 9926370862

Headline: DOB: 17-07-1989

Career Profile: Target role: DOB: 17-07-1989 | Headline: DOB: 17-07-1989 | Location:  The excellent knowledge of Autocad, MS-Excel, Civil Construction Planning and | Portfolio: https://B.E

Key Skills:  Building planning & Designed; .;  RCC drawing; estimating valuations & surveying.;  Supervision of various types of civil works.;  AUTOCA-CAD.;  MS-EXCEL.;  BOQ (Bill of quantities) includes all project items descriptions.; WORK EXPERENCE; Consultant Company.; corporation drawing permission.;  Complete drawing and consultancy work for more than 50 Residential; commercial and Industrial shade project in Bhopal location.;  The above experience of related to civil construction work and; administration work.;  Two Airport (airstrip Ratlam.chindwara) complete planning and design; work; approval from PWD and COMPETENT AUTHORITY.; PUBLICATION; Non Destructive Testing” AIP Conference Proceedings Volume 2158; issue-020018; (2019); 978-0-7354-1903-2.AMERICAN INSTITUTE OF PHYSIC.; structure''s life” Ideal international journal E publication; volume -1; issue-12(2021); 978-93-89817-59-1.; Hobbies;  Reading books and watching News.;  Cricket. Pool.;  Interacting with people.;  Travelling and exploring new things.; Er.Arafat Rehman Phone Number- +919926370862

IT Skills:  Building planning & Designed; .;  RCC drawing; estimating valuations & surveying.;  Supervision of various types of civil works.;  AUTOCA-CAD.;  MS-EXCEL.;  BOQ (Bill of quantities) includes all project items descriptions.; WORK EXPERENCE; Consultant Company.; corporation drawing permission.;  Complete drawing and consultancy work for more than 50 Residential; commercial and Industrial shade project in Bhopal location.;  The above experience of related to civil construction work and; administration work.;  Two Airport (airstrip Ratlam.chindwara) complete planning and design; work; approval from PWD and COMPETENT AUTHORITY.; PUBLICATION; Non Destructive Testing” AIP Conference Proceedings Volume 2158; issue-020018; (2019); 978-0-7354-1903-2.AMERICAN INSTITUTE OF PHYSIC.; structure''s life” Ideal international journal E publication; volume -1; issue-12(2021); 978-93-89817-59-1.; Hobbies;  Reading books and watching News.;  Cricket. Pool.;  Interacting with people.;  Travelling and exploring new things.; Er.Arafat Rehman Phone Number- +919926370862

Skills: Excel

Education: Postgraduate | 2. M.TECH CIVIL (CTM) 85% PASSING YEAR 2013-2015, National Institute Of Technical | 1. B.E CIVIL FROM RGPV 65% (PIES COLLEGE) BHOPAL, YEAR | 2008-2012 || Other | Teachers Training and Research Institute (NITTTR) BHOPAL.

Personal Details: Name: Er ARAFAT REHMAN | Email: arynic18@gmail.com | Phone: 9926370862 | Location:  The excellent knowledge of Autocad, MS-Excel, Civil Construction Planning and

Resume Source Path: F:\Resume All 1\Resume PDF\Er Arafat Rehman CV (1) (1).pdf

Parsed Technical Skills:  Building planning & Designed, .,  RCC drawing, estimating valuations & surveying.,  Supervision of various types of civil works.,  AUTOCA-CAD.,  MS-EXCEL.,  BOQ (Bill of quantities) includes all project items descriptions., WORK EXPERENCE, Consultant Company., corporation drawing permission.,  Complete drawing and consultancy work for more than 50 Residential, commercial and Industrial shade project in Bhopal location.,  The above experience of related to civil construction work and, administration work.,  Two Airport (airstrip Ratlam.chindwara) complete planning and design, work, approval from PWD and COMPETENT AUTHORITY., PUBLICATION, Non Destructive Testing” AIP Conference Proceedings Volume 2158, issue-020018, (2019), 978-0-7354-1903-2.AMERICAN INSTITUTE OF PHYSIC., structure''s life” Ideal international journal E publication, volume -1, issue-12(2021), 978-93-89817-59-1., Hobbies,  Reading books and watching News.,  Cricket. Pool.,  Interacting with people.,  Travelling and exploring new things., Er.Arafat Rehman Phone Number- +919926370862'),
(3781, 'Avaneesh Kumar Singh', 'kingaks00812@gmail.com', '9455802400', 'Shree Ram colony majhwa gadoopur , Dist:- Ayodhya , UP 224001.', 'Shree Ram colony majhwa gadoopur , Dist:- Ayodhya , UP 224001.', 'To ensure challenging Position in a growing organization where I would be able to utilize my capabilities to extend and in the process add value to the organization and my carrier.', 'To ensure challenging Position in a growing organization where I would be able to utilize my capabilities to extend and in the process add value to the organization and my carrier.', ARRAY['Excel', 'Communication', 'Leadership', 'Public Handling', 'Management', 'Good in Communication', 'Hobbies', 'Listening music.', 'Playing badminton.', 'Traveling.', 'Declaration', 'Place- Ayodhya', 'Date - 02/04/2024', 'Problem Solving']::text[], ARRAY['Public Handling', 'Management', 'Good in Communication', 'Hobbies', 'Listening music.', 'Playing badminton.', 'Traveling.', 'Declaration', 'Place- Ayodhya', 'Date - 02/04/2024', 'Problem Solving', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Public Handling', 'Management', 'Good in Communication', 'Hobbies', 'Listening music.', 'Playing badminton.', 'Traveling.', 'Declaration', 'Place- Ayodhya', 'Date - 02/04/2024', 'Problem Solving', 'Leadership']::text[], '', 'Name: Avaneesh Kumar Singh | Email: kingaks00812@gmail.com | Phone: 9455802400', '', 'Target role: Shree Ram colony majhwa gadoopur , Dist:- Ayodhya , UP 224001. | Headline: Shree Ram colony majhwa gadoopur , Dist:- Ayodhya , UP 224001. | Portfolio: https://78.2%', 'BE | Civil | Passout 2024 | Score 2', '2', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"2","raw":"Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Other | Diploma in Civil Engineering BTE UP BOARD 78.2% 2022 | 2022 || Other | Auto Cadd 2D nd 3D JK Computer institute Salori || Other | Prayagraj UP"}]'::jsonb, '[{"title":"Shree Ram colony majhwa gadoopur , Dist:- Ayodhya , UP 224001.","company":"Imported from resume CSV","description":"Junior Engineer Civil || 2023 | 18 July 2023 - Still || APCO Infratech Limited || Junior Engineer civil ( Structure )in SWSM project In Mathura Uttar pradesh having experience in || (Boundary wall work , Over head Tank.) || Site Engineer Civil"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er Avaneesh Singh Resume .pdf', 'Name: Avaneesh Kumar Singh

Email: kingaks00812@gmail.com

Phone: 9455802400

Headline: Shree Ram colony majhwa gadoopur , Dist:- Ayodhya , UP 224001.

Profile Summary: To ensure challenging Position in a growing organization where I would be able to utilize my capabilities to extend and in the process add value to the organization and my carrier.

Career Profile: Target role: Shree Ram colony majhwa gadoopur , Dist:- Ayodhya , UP 224001. | Headline: Shree Ram colony majhwa gadoopur , Dist:- Ayodhya , UP 224001. | Portfolio: https://78.2%

Key Skills: Public Handling; Management; Good in Communication; Hobbies; Listening music.; Playing badminton.; Traveling.; Declaration; Place- Ayodhya; Date - 02/04/2024; Problem Solving; Leadership

IT Skills: Public Handling; Management; Good in Communication; Hobbies; Listening music.; Playing badminton.; Traveling.; Declaration; Place- Ayodhya; Date - 02/04/2024

Skills: Excel;Communication;Leadership

Employment: Junior Engineer Civil || 2023 | 18 July 2023 - Still || APCO Infratech Limited || Junior Engineer civil ( Structure )in SWSM project In Mathura Uttar pradesh having experience in || (Boundary wall work , Over head Tank.) || Site Engineer Civil

Education: Other | Course / Degree School / University Grade / || Other | Score || Other | Year || Other | Diploma in Civil Engineering BTE UP BOARD 78.2% 2022 | 2022 || Other | Auto Cadd 2D nd 3D JK Computer institute Salori || Other | Prayagraj UP

Personal Details: Name: Avaneesh Kumar Singh | Email: kingaks00812@gmail.com | Phone: 9455802400

Resume Source Path: F:\Resume All 1\Resume PDF\Er Avaneesh Singh Resume .pdf

Parsed Technical Skills: Public Handling, Management, Good in Communication, Hobbies, Listening music., Playing badminton., Traveling., Declaration, Place- Ayodhya, Date - 02/04/2024, Problem Solving, Leadership'),
(3782, 'Chitranjan Kumar', 'erchitrnjn@gmail.com', '6202666520', 'Name: CHITRANJAN KUMAR', 'Name: CHITRANJAN KUMAR', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity to prove my technical skills and utilize my knowledge in growth of organization.', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity to prove my technical skills and utilize my knowledge in growth of organization.', ARRAY[' DCA ( Diploma in Computer Applications)', ' BBS ( Bar Bending Schedule)', ' Surveying', ' Auto Level']::text[], ARRAY[' DCA ( Diploma in Computer Applications)', ' BBS ( Bar Bending Schedule)', ' Surveying', ' Auto Level']::text[], ARRAY[]::text[], ARRAY[' DCA ( Diploma in Computer Applications)', ' BBS ( Bar Bending Schedule)', ' Surveying', ' Auto Level']::text[], '', 'Name: Chitranjan Kumar | Email: erchitrnjn@gmail.com | Phone: 6202666520', '', 'Target role: Name: CHITRANJAN KUMAR | Headline: Name: CHITRANJAN KUMAR | Portfolio: https://M.P', 'DIPLOMA | Passout 2028', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2028","score":null,"raw":"Other | Course Board/ University School/ College Year of || Other | Passing || Other | (%) || Other | Diploma(Branch) SWAMI VIVEKANAND || Other | UNIVERSITY ( M.P) || Other | SWAMI VIVEKANAND UNIVERSITY"}]'::jsonb, '[{"title":"Name: CHITRANJAN KUMAR","company":"Imported from resume CSV","description":"Shanti | Forman | 2018-2020 | Developer Delhi || SR Surveyer Assistant Surveyer 2023 Till Now | Site Engineer | 2021-2022 | Passport Details:  Passport No. :- S7002257  Date Of Issue. :- 02/12/2018  Date of Expiry. :- 03/12/2028  Place of Issue. :- Patna Personal Information  Father’ s Name: Sudarshan Verma  Date of Birth: 03/03/1996  Gender: Male  Marital Status: Unmarried  Nationality: Indian  Hobbies: Reading, Movies"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\er chitranjan cv 24.pdf', 'Name: Chitranjan Kumar

Email: erchitrnjn@gmail.com

Phone: 6202666520

Headline: Name: CHITRANJAN KUMAR

Profile Summary: As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity to prove my technical skills and utilize my knowledge in growth of organization.

Career Profile: Target role: Name: CHITRANJAN KUMAR | Headline: Name: CHITRANJAN KUMAR | Portfolio: https://M.P

Key Skills:  DCA ( Diploma in Computer Applications);  BBS ( Bar Bending Schedule);  Surveying;  Auto Level

IT Skills:  DCA ( Diploma in Computer Applications);  BBS ( Bar Bending Schedule);  Surveying;  Auto Level

Employment: Shanti | Forman | 2018-2020 | Developer Delhi || SR Surveyer Assistant Surveyer 2023 Till Now | Site Engineer | 2021-2022 | Passport Details:  Passport No. :- S7002257  Date Of Issue. :- 02/12/2018  Date of Expiry. :- 03/12/2028  Place of Issue. :- Patna Personal Information  Father’ s Name: Sudarshan Verma  Date of Birth: 03/03/1996  Gender: Male  Marital Status: Unmarried  Nationality: Indian  Hobbies: Reading, Movies

Education: Other | Course Board/ University School/ College Year of || Other | Passing || Other | (%) || Other | Diploma(Branch) SWAMI VIVEKANAND || Other | UNIVERSITY ( M.P) || Other | SWAMI VIVEKANAND UNIVERSITY

Personal Details: Name: Chitranjan Kumar | Email: erchitrnjn@gmail.com | Phone: 6202666520

Resume Source Path: F:\Resume All 1\Resume PDF\er chitranjan cv 24.pdf

Parsed Technical Skills:  DCA ( Diploma in Computer Applications),  BBS ( Bar Bending Schedule),  Surveying,  Auto Level'),
(3783, 'Firdaus Alam', '-firdausekhlaque@gmail.com', '8409842205', 'Panchaiti Akhara, Gaya Patna Main road ,NH-', 'Panchaiti Akhara, Gaya Patna Main road ,NH-', 'To secure a challenging and responsible role in a corporate environment,seeking a challenging positionin administration management where I can go professionally and eventually become a valued asset in the field of civil Engineering.', 'To secure a challenging and responsible role in a corporate environment,seeking a challenging positionin administration management where I can go professionally and eventually become a valued asset in the field of civil Engineering.', ARRAY['Go', 'React']::text[], ARRAY['Go', 'React']::text[], ARRAY['Go', 'React']::text[], ARRAY['Go', 'React']::text[], '', 'Name: Firdaus Alam | Email: -firdausekhlaque@gmail.com | Phone: 8409842205 | Location: Panchaiti Akhara, Gaya Patna Main road ,NH-', '', 'Target role: Panchaiti Akhara, Gaya Patna Main road ,NH- | Headline: Panchaiti Akhara, Gaya Patna Main road ,NH- | Location: Panchaiti Akhara, Gaya Patna Main road ,NH-', 'BE | Civil | Passout 2024 | Score 67', '67', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"67","raw":"Graduation |  BE(Bachelor of Engineering) from James college of engineering and || Other | technology (Anna University Chennai-25)in the year 2020 with 1st class 67%. | 2020 || Class 12 |  12th(Bihar school examination board )in the year 2015 1st division. | 2015 || Class 10 |  10th(Bihar school examination board )in the year 2013 2nddivision. | 2013"}]'::jsonb, '[{"title":"Panchaiti Akhara, Gaya Patna Main road ,NH-","company":"Imported from resume CSV","description":"Present | ©PRESENTCOMPANY© || NR Construction pvt ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Location:Lakhimapur-kheri (Uttar Pradesh) || Period:-August2023 to present day Present || Time Designation:-Junior Engineer || @PREVIOUSCOMPANY:- || Dash inspectorarate pvt Ltd. Vadodra (Gujrat) || Project:- Indian oil corporation Ltd .Office (Delhi) || Period:- May 2022 To April 2023 | 2022-2022 || Designation:- Inspection engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er Firdaus Alam CV.pdf', 'Name: Firdaus Alam

Email: -firdausekhlaque@gmail.com

Phone: 8409842205

Headline: Panchaiti Akhara, Gaya Patna Main road ,NH-

Profile Summary: To secure a challenging and responsible role in a corporate environment,seeking a challenging positionin administration management where I can go professionally and eventually become a valued asset in the field of civil Engineering.

Career Profile: Target role: Panchaiti Akhara, Gaya Patna Main road ,NH- | Headline: Panchaiti Akhara, Gaya Patna Main road ,NH- | Location: Panchaiti Akhara, Gaya Patna Main road ,NH-

Key Skills: Go;React

IT Skills: Go;React

Skills: Go;React

Employment: Present | ©PRESENTCOMPANY© || NR Construction pvt ltd.

Education: Graduation |  BE(Bachelor of Engineering) from James college of engineering and || Other | technology (Anna University Chennai-25)in the year 2020 with 1st class 67%. | 2020 || Class 12 |  12th(Bihar school examination board )in the year 2015 1st division. | 2015 || Class 10 |  10th(Bihar school examination board )in the year 2013 2nddivision. | 2013

Projects: Location:Lakhimapur-kheri (Uttar Pradesh) || Period:-August2023 to present day Present || Time Designation:-Junior Engineer || @PREVIOUSCOMPANY:- || Dash inspectorarate pvt Ltd. Vadodra (Gujrat) || Project:- Indian oil corporation Ltd .Office (Delhi) || Period:- May 2022 To April 2023 | 2022-2022 || Designation:- Inspection engineer

Personal Details: Name: Firdaus Alam | Email: -firdausekhlaque@gmail.com | Phone: 8409842205 | Location: Panchaiti Akhara, Gaya Patna Main road ,NH-

Resume Source Path: F:\Resume All 1\Resume PDF\Er Firdaus Alam CV.pdf

Parsed Technical Skills: Go, React'),
(3784, 'Possible Through Hard Work.', 'aadi12b@gmail.com', '9911535095', 'Possible Through Hard Work.', 'Possible Through Hard Work.', 'My objective is reach one step to one success but also reach to top and to seek responsible in company which enable me to grow both personal and personal front and I think it will be possible through hard work.', 'My objective is reach one step to one success but also reach to top and to seek responsible in company which enable me to grow both personal and personal front and I think it will be possible through hard work.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Possible Through Hard Work. | Email: aadi12b@gmail.com | Phone: 7220152018', '', 'Portfolio: https://S.no', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | S.no College/School Education Board Percentage Year of || Other | Passing || Other | 1. IITM College Diploma in Civil || Other | 2. Sarvodaya boys | Engineering HSBTE 72 | 2015-2018 || Class 12 | School 12th CBSE 57 2012 | 2012 || Other | 3. Govt. Boys S. S."}]'::jsonb, '[{"title":"Possible Through Hard Work.","company":"Imported from resume CSV","description":" 4 week training at ACE Group of India in2017. || 2017 |  Attended survey camp 2017 in college campus (Spot Leveling, H, V-angle and Planetable etc.)"}]'::jsonb, '[{"title":"Imported project details","description":"Built up the Farm house with Area around 30,000 sqft in Chattarpur Delhi with. || Built up the Swmming pool, Parking, Garden and Gym Room, Having Area Around || 15000 Sqft ||  SAMRIDHI INFRA SQURE PVT LTD ( April 2018 To March 2020) | 2018-2018 || Project: Samridhi Luxuriya Avenue Noida 150 || Designation: Execution Engineer ||  R.C.C. Monolithic Shear wall Earthquake resistant structure comprising of 12 towers | https://R.C.C. || each having 15-23 storeys with Basement."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Established extra items in Contract by micro-reviewing clauses & have got approved; claims from the client thereby increasing profitability.;  Optimized TMT steel usage during the project by thorough monitoring right from; procurement, BBS verification to final placement stage; STRENGTH;  Quick Learner, Positive attitude, Hard Working, Leadership skill, Result Oriented.;  Practical approach towards life and adaptability to any culture, climate and situation;  I can handle high-pressure situation.;  I can work under stress;  Team Building; PERSONAL INFORMATION; DECLEARATION; I assure you that if a chance given to me, I will fulfill my duties very sincerely.; (HAMID AHMED); Father Name Mr. Sharif Ahmed; Date of Birth 14th Jan.1995; Gender Male; Nationality Indian; Language known Hindi &English; Marital Status Married"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Er Hamid Ahmed 2025 (1)-1.pdf', 'Name: Possible Through Hard Work.

Email: aadi12b@gmail.com

Phone: 9911535095

Headline: Possible Through Hard Work.

Profile Summary: My objective is reach one step to one success but also reach to top and to seek responsible in company which enable me to grow both personal and personal front and I think it will be possible through hard work.

Career Profile: Portfolio: https://S.no

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment:  4 week training at ACE Group of India in2017. || 2017 |  Attended survey camp 2017 in college campus (Spot Leveling, H, V-angle and Planetable etc.)

Education: Other | S.no College/School Education Board Percentage Year of || Other | Passing || Other | 1. IITM College Diploma in Civil || Other | 2. Sarvodaya boys | Engineering HSBTE 72 | 2015-2018 || Class 12 | School 12th CBSE 57 2012 | 2012 || Other | 3. Govt. Boys S. S.

Projects: Built up the Farm house with Area around 30,000 sqft in Chattarpur Delhi with. || Built up the Swmming pool, Parking, Garden and Gym Room, Having Area Around || 15000 Sqft ||  SAMRIDHI INFRA SQURE PVT LTD ( April 2018 To March 2020) | 2018-2018 || Project: Samridhi Luxuriya Avenue Noida 150 || Designation: Execution Engineer ||  R.C.C. Monolithic Shear wall Earthquake resistant structure comprising of 12 towers | https://R.C.C. || each having 15-23 storeys with Basement.

Accomplishments:  Established extra items in Contract by micro-reviewing clauses & have got approved; claims from the client thereby increasing profitability.;  Optimized TMT steel usage during the project by thorough monitoring right from; procurement, BBS verification to final placement stage; STRENGTH;  Quick Learner, Positive attitude, Hard Working, Leadership skill, Result Oriented.;  Practical approach towards life and adaptability to any culture, climate and situation;  I can handle high-pressure situation.;  I can work under stress;  Team Building; PERSONAL INFORMATION; DECLEARATION; I assure you that if a chance given to me, I will fulfill my duties very sincerely.; (HAMID AHMED); Father Name Mr. Sharif Ahmed; Date of Birth 14th Jan.1995; Gender Male; Nationality Indian; Language known Hindi &English; Marital Status Married

Personal Details: Name: Possible Through Hard Work. | Email: aadi12b@gmail.com | Phone: 7220152018

Resume Source Path: F:\Resume All 1\Resume PDF\Er Hamid Ahmed 2025 (1)-1.pdf

Parsed Technical Skills: Leadership'),
(3785, 'Passenger Details', 'support@confirmtkt.com', '8068243910', 'Acronyms', 'Acronyms', '', 'Target role: Acronyms | Headline: Acronyms | Location: The printed Departure and Arrival Times are liable to change. Please check correct departure, arrival from Railway Station Enquiry or Dial 139 or | Portfolio: https://17.7', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Passenger Details | Email: support@confirmtkt.com | Phone: 100004956523504 | Location: The printed Departure and Arrival Times are liable to change. Please check correct departure, arrival from Railway Station Enquiry or Dial 139 or', '', 'Target role: Acronyms | Headline: Acronyms | Location: The printed Departure and Arrival Times are liable to change. Please check correct departure, arrival from Railway Station Enquiry or Dial 139 or | Portfolio: https://17.7', 'BE | Passout 2024 | Score 57', '57', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":"57","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ER ISRAR ALI AS A SITE ENGINEER (1).pdf', 'Name: Passenger Details

Email: support@confirmtkt.com

Phone: 8068243910

Headline: Acronyms

Career Profile: Target role: Acronyms | Headline: Acronyms | Location: The printed Departure and Arrival Times are liable to change. Please check correct departure, arrival from Railway Station Enquiry or Dial 139 or | Portfolio: https://17.7

Personal Details: Name: Passenger Details | Email: support@confirmtkt.com | Phone: 100004956523504 | Location: The printed Departure and Arrival Times are liable to change. Please check correct departure, arrival from Railway Station Enquiry or Dial 139 or

Resume Source Path: F:\Resume All 1\Resume PDF\ER ISRAR ALI AS A SITE ENGINEER (1).pdf'),
(3786, 'Jauhar Alam', 'jauharalam9852@gmail.com', '8825317365', 'Passport No: v 2285374', 'Passport No: v 2285374', 'To work with the best of my abilities with sheer determination and commitment in a challenging Competitive environment to benefit my organization and enhance my professional skill and knowledge. ORGANISATIONAL EXPERIENCE:( SEPT 2022 to till date)', 'To work with the best of my abilities with sheer determination and commitment in a challenging Competitive environment to benefit my organization and enhance my professional skill and knowledge. ORGANISATIONAL EXPERIENCE:( SEPT 2022 to till date)', ARRAY['Good Organizational Skills', 'Adapt able and flexible', 'willing to learn and derive new', 'Microsoft Power Point', 'MS Word', 'Microsoft-Excel.', 'true to the best of my knowledge.', '4.20 Lac CTC +Lodging +Fooding.', '4.80 Lac CTC.']::text[], ARRAY['Good Organizational Skills', 'Adapt able and flexible', 'willing to learn and derive new', 'Microsoft Power Point', 'MS Word', 'Microsoft-Excel.', 'true to the best of my knowledge.', '4.20 Lac CTC +Lodging +Fooding.', '4.80 Lac CTC.']::text[], ARRAY[]::text[], ARRAY['Good Organizational Skills', 'Adapt able and flexible', 'willing to learn and derive new', 'Microsoft Power Point', 'MS Word', 'Microsoft-Excel.', 'true to the best of my knowledge.', '4.20 Lac CTC +Lodging +Fooding.', '4.80 Lac CTC.']::text[], '', 'Name: JAUHAR ALAM | Email: jauharalam9852@gmail.com | Phone: +918825317365', '', 'Target role: Passport No: v 2285374 | Headline: Passport No: v 2285374 | Portfolio: https://01.02.2021', 'Civil | Passout 2022 | Score 74.5', '74.5', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"74.5","raw":"Other | Qualification Institution University/Board Year Percentage || Other | B. Tech Civil || Other | Engineering || Other | Patel institute of || Other | technology Bhopal || Other | RGPV 2021 74.5% | 2021"}]'::jsonb, '[{"title":"Passport No: v 2285374","company":"Imported from resume CSV","description":"Project Site: National Institute of Disaster Management, Rohini Sector29, NITD Internship || 2021-2021 | Duration: 01.02.2021 to 30.04.2021."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ER JAUHAR CV.pdf', 'Name: Jauhar Alam

Email: jauharalam9852@gmail.com

Phone: 8825317365

Headline: Passport No: v 2285374

Profile Summary: To work with the best of my abilities with sheer determination and commitment in a challenging Competitive environment to benefit my organization and enhance my professional skill and knowledge. ORGANISATIONAL EXPERIENCE:( SEPT 2022 to till date)

Career Profile: Target role: Passport No: v 2285374 | Headline: Passport No: v 2285374 | Portfolio: https://01.02.2021

Key Skills: Good Organizational Skills; Adapt able and flexible; willing to learn and derive new; Microsoft Power Point; MS Word; Microsoft-Excel.; true to the best of my knowledge.; 4.20 Lac CTC +Lodging +Fooding.; 4.80 Lac CTC.

IT Skills: Good Organizational Skills; Adapt able and flexible; willing to learn and derive new; Microsoft Power Point; MS Word; Microsoft-Excel.; true to the best of my knowledge.; 4.20 Lac CTC +Lodging +Fooding.; 4.80 Lac CTC.

Employment: Project Site: National Institute of Disaster Management, Rohini Sector29, NITD Internship || 2021-2021 | Duration: 01.02.2021 to 30.04.2021.

Education: Other | Qualification Institution University/Board Year Percentage || Other | B. Tech Civil || Other | Engineering || Other | Patel institute of || Other | technology Bhopal || Other | RGPV 2021 74.5% | 2021

Personal Details: Name: JAUHAR ALAM | Email: jauharalam9852@gmail.com | Phone: +918825317365

Resume Source Path: F:\Resume All 1\Resume PDF\ER JAUHAR CV.pdf

Parsed Technical Skills: Good Organizational Skills, Adapt able and flexible, willing to learn and derive new, Microsoft Power Point, MS Word, Microsoft-Excel., true to the best of my knowledge., 4.20 Lac CTC +Lodging +Fooding., 4.80 Lac CTC.'),
(3787, 'Mitu Maity', 'mitumaity198@gmail.com', '9339484435', 'At- Bararankua, Po- Balisai P/s', 'At- Bararankua, Po- Balisai P/s', 'Diploma civil engineering graduate with knowledge in construction design and material management looking for an entry level position in a reputed organization where I can enhance my skills, knowledge,', 'Diploma civil engineering graduate with knowledge in construction design and material management looking for an entry level position in a reputed organization where I can enhance my skills, knowledge,', ARRAY['➢ Cost Estimation', '➢ Site supervising', '➢ Site coordination', '➢ Site inspection', '➢ MS word', 'MS Excel.', '➢ Excellent communication.', '➢ Creative thinking & attention to detail.', '➢ Problem solving.', '➢ People management.', '➢ Presentation work.']::text[], ARRAY['➢ Cost Estimation', '➢ Site supervising', '➢ Site coordination', '➢ Site inspection', '➢ MS word', 'MS Excel.', '➢ Excellent communication.', '➢ Creative thinking & attention to detail.', '➢ Problem solving.', '➢ People management.', '➢ Presentation work.']::text[], ARRAY[]::text[], ARRAY['➢ Cost Estimation', '➢ Site supervising', '➢ Site coordination', '➢ Site inspection', '➢ MS word', 'MS Excel.', '➢ Excellent communication.', '➢ Creative thinking & attention to detail.', '➢ Problem solving.', '➢ People management.', '➢ Presentation work.']::text[], '', 'Name: Name- Mitu Maity | Email: mitumaity198@gmail.com | Phone: 9339484435 | Location: At- Bararankua, Po- Balisai P/s', '', 'Target role: At- Bararankua, Po- Balisai P/s | Headline: At- Bararankua, Po- Balisai P/s | Location: At- Bararankua, Po- Balisai P/s | Portfolio: https://PVT.LTD.', 'DIPLOMA | Civil | Passout 2002', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2002","score":null,"raw":"Other | ➢ Diploma (Civil-Engineer) from Odisha (State) Gandhi || Other | Institute of Excellent Technocrats | BHUBANESWAR || Other | (complete) . || Class 12 | ➢ 12th form (West Bengal) Ramnagar Rao High School ➢ 10th || Other | west karanji vidyasagar High school ."}]'::jsonb, '[{"title":"At- Bararankua, Po- Balisai P/s","company":"Imported from resume CSV","description":" 6 month experience in GENUA EXTRUSION PVT.LTD. ||  6month experience in ANGELIQUE INTERNATIONAL LTD as a || DIPLOMA TRAINEE (PROJECT JINDAL STAINLESSS STEEL PLANT ,SITE -BLAST || FURNACE) . || Attend || ➢ National conference on construction, sustainable"}]'::jsonb, '[{"title":"Imported project details","description":"Personal Details || NAME : Mitu Maity || ➢ Father’s name : Amal Maity || ➢ Gender : Female || ➢ Nationality : Indian || ➢ Date of Birth : 25/10/2002 | 2002-2002 || ➢ Language : Bengali, Hindi, English, || Declaration: I hereby declare that all the information provided above"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume MITU MAITY 25.pdf', 'Name: Mitu Maity

Email: mitumaity198@gmail.com

Phone: 9339484435

Headline: At- Bararankua, Po- Balisai P/s

Profile Summary: Diploma civil engineering graduate with knowledge in construction design and material management looking for an entry level position in a reputed organization where I can enhance my skills, knowledge,

Career Profile: Target role: At- Bararankua, Po- Balisai P/s | Headline: At- Bararankua, Po- Balisai P/s | Location: At- Bararankua, Po- Balisai P/s | Portfolio: https://PVT.LTD.

Key Skills: ➢ Cost Estimation; ➢ Site supervising; ➢ Site coordination; ➢ Site inspection; ➢ MS word; MS Excel.; ➢ Excellent communication.; ➢ Creative thinking & attention to detail.; ➢ Problem solving.; ➢ People management.; ➢ Presentation work.

IT Skills: ➢ Cost Estimation; ➢ Site supervising; ➢ Site coordination; ➢ Site inspection; ➢ MS word; MS Excel.; ➢ Excellent communication.; ➢ Creative thinking & attention to detail.; ➢ Problem solving.; ➢ People management.; ➢ Presentation work.

Employment:  6 month experience in GENUA EXTRUSION PVT.LTD. ||  6month experience in ANGELIQUE INTERNATIONAL LTD as a || DIPLOMA TRAINEE (PROJECT JINDAL STAINLESSS STEEL PLANT ,SITE -BLAST || FURNACE) . || Attend || ➢ National conference on construction, sustainable

Education: Other | ➢ Diploma (Civil-Engineer) from Odisha (State) Gandhi || Other | Institute of Excellent Technocrats | BHUBANESWAR || Other | (complete) . || Class 12 | ➢ 12th form (West Bengal) Ramnagar Rao High School ➢ 10th || Other | west karanji vidyasagar High school .

Projects: Personal Details || NAME : Mitu Maity || ➢ Father’s name : Amal Maity || ➢ Gender : Female || ➢ Nationality : Indian || ➢ Date of Birth : 25/10/2002 | 2002-2002 || ➢ Language : Bengali, Hindi, English, || Declaration: I hereby declare that all the information provided above

Personal Details: Name: Name- Mitu Maity | Email: mitumaity198@gmail.com | Phone: 9339484435 | Location: At- Bararankua, Po- Balisai P/s

Resume Source Path: F:\Resume All 1\Resume PDF\resume MITU MAITY 25.pdf

Parsed Technical Skills: ➢ Cost Estimation, ➢ Site supervising, ➢ Site coordination, ➢ Site inspection, ➢ MS word, MS Excel., ➢ Excellent communication., ➢ Creative thinking & attention to detail., ➢ Problem solving., ➢ People management., ➢ Presentation work.'),
(3788, 'Manish Kumar Civil Engineer', 'mmandal9161@gmail.com', '9599537083', 'A-467 RAJA VIHAR SAMEYPUR BADLI, DELHI 110042', 'A-467 RAJA VIHAR SAMEYPUR BADLI, DELHI 110042', 'Looking forward to work for my dream In Civil Engineering which provides the chance to improve my skills & knowledge to learn and grow along with my goals . I Give my 100% in any work with I have To do for CIVIL ENGINEERING Career. PERSONAL PROFILE', 'Looking forward to work for my dream In Civil Engineering which provides the chance to improve my skills & knowledge to learn and grow along with my goals . I Give my 100% in any work with I have To do for CIVIL ENGINEERING Career. PERSONAL PROFILE', ARRAY['Excel', ' BASIC COMPUTER KNOWLEDGE (Microsoft', 'MS- Excel)', ' PAINTING(Drafter painting', 'Sketch Art)', ' Easily Copy skills & High understanding level']::text[], ARRAY[' BASIC COMPUTER KNOWLEDGE (Microsoft', 'MS- Excel)', ' PAINTING(Drafter painting', 'Sketch Art)', ' Easily Copy skills & High understanding level']::text[], ARRAY['Excel']::text[], ARRAY[' BASIC COMPUTER KNOWLEDGE (Microsoft', 'MS- Excel)', ' PAINTING(Drafter painting', 'Sketch Art)', ' Easily Copy skills & High understanding level']::text[], '', 'Name: MANISH KUMAR Civil Engineer | Email: mmandal9161@gmail.com | Phone: 9599537083', '', 'Target role: A-467 RAJA VIHAR SAMEYPUR BADLI, DELHI 110042 | Headline: A-467 RAJA VIHAR SAMEYPUR BADLI, DELHI 110042', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2000 | Score 100', '100', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2000","score":"100","raw":"Graduation |  BACHELOR OF TECHNOLOGY (B | TECH) IN CIVIL ENGINEERING || Other | [Guru Gobind Singh Indraprastha University DELHI]"}]'::jsonb, '[{"title":"A-467 RAJA VIHAR SAMEYPUR BADLI, DELHI 110042","company":"Imported from resume CSV","description":" 2 Months Training || DDA`s HOUSING PROJECT namely c/o 325 Two BHK, 170 Three BHk &194 EWS Houses ( Design & || Built Modal) Earmarked in Pkt-7 at Sector A-1 To A-4, Naerla. (Delhi Development Authority) || Work role- verifying bill and quality insure at site, forecast project work as per site condition || Site Engineer Work with CREDENT infra Tech solution PVT LTD || 1st project (SAM INDIA BUILT WELL PVT LTD.)"}]'::jsonb, '[{"title":"Imported project details","description":"2ND Project RRTS rapid metro project (AS INFRA at post Billing Engineer QA and QS) || DUTY & RESPOSBILITY ||  Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns , Raft , || Footing Etc. ||  Rate Analysis of All Kinds of Civil Works ||  Quantity Take off From the Architectural Drawings (Like Brickwork, Plaster Painting Putty Work || Etc. ||  Construction Methodologies of Civil Works and How it works in Construction Industry"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er manish cv.pdf', 'Name: Manish Kumar Civil Engineer

Email: mmandal9161@gmail.com

Phone: 9599537083

Headline: A-467 RAJA VIHAR SAMEYPUR BADLI, DELHI 110042

Profile Summary: Looking forward to work for my dream In Civil Engineering which provides the chance to improve my skills & knowledge to learn and grow along with my goals . I Give my 100% in any work with I have To do for CIVIL ENGINEERING Career. PERSONAL PROFILE

Career Profile: Target role: A-467 RAJA VIHAR SAMEYPUR BADLI, DELHI 110042 | Headline: A-467 RAJA VIHAR SAMEYPUR BADLI, DELHI 110042

Key Skills:  BASIC COMPUTER KNOWLEDGE (Microsoft,MS- Excel);  PAINTING(Drafter painting,Sketch Art);  Easily Copy skills & High understanding level

IT Skills:  BASIC COMPUTER KNOWLEDGE (Microsoft,MS- Excel);  PAINTING(Drafter painting,Sketch Art);  Easily Copy skills & High understanding level

Skills: Excel

Employment:  2 Months Training || DDA`s HOUSING PROJECT namely c/o 325 Two BHK, 170 Three BHk &194 EWS Houses ( Design & || Built Modal) Earmarked in Pkt-7 at Sector A-1 To A-4, Naerla. (Delhi Development Authority) || Work role- verifying bill and quality insure at site, forecast project work as per site condition || Site Engineer Work with CREDENT infra Tech solution PVT LTD || 1st project (SAM INDIA BUILT WELL PVT LTD.)

Education: Graduation |  BACHELOR OF TECHNOLOGY (B | TECH) IN CIVIL ENGINEERING || Other | [Guru Gobind Singh Indraprastha University DELHI]

Projects: 2ND Project RRTS rapid metro project (AS INFRA at post Billing Engineer QA and QS) || DUTY & RESPOSBILITY ||  Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns , Raft , || Footing Etc. ||  Rate Analysis of All Kinds of Civil Works ||  Quantity Take off From the Architectural Drawings (Like Brickwork, Plaster Painting Putty Work || Etc. ||  Construction Methodologies of Civil Works and How it works in Construction Industry

Personal Details: Name: MANISH KUMAR Civil Engineer | Email: mmandal9161@gmail.com | Phone: 9599537083

Resume Source Path: F:\Resume All 1\Resume PDF\Er manish cv.pdf

Parsed Technical Skills:  BASIC COMPUTER KNOWLEDGE (Microsoft, MS- Excel),  PAINTING(Drafter painting, Sketch Art),  Easily Copy skills & High understanding level'),
(3789, 'Er Md Sakib Updated', 'email-sakibmornisf@gmail.com', '8294753456', 'sakra Distt- Muzaffapur, Bihar, 843105', 'sakra Distt- Muzaffapur, Bihar, 843105', '', 'Target role: sakra Distt- Muzaffapur, Bihar, 843105 | Headline: sakra Distt- Muzaffapur, Bihar, 843105 | Location: Sakra faridpur , Post- Dholi,Police st, | Portfolio: https://Mob.-', ARRAY['Excel', ' Industrious', 'honesty', 'sincerity', 'amicable and confidence.', ' Ready to work in hard condition.', ' Easily adjustable in team environment.', ' Positive attitude', 'strong determination.', ' Playing cricket.', ' Travelling & driving.', ' Reading daily news paper.', ' photoggraphy', ' PERSIONAL DETAILS', ' Father’s Name : Md parwej alam', ' Date of Birth : 10/01/1998', ' Gender Male', ' Nationality : Indian', ' Language Known : Hindi English & Urdu', ' Marital status : Single', ' Permanent Add. : Sakra faridpur', 'Post dholi', 'Police st sakra', 'Distt Muzaffarpur', '843105', ' DECELERATION', 'true and correct to the best of my knowledge and belief.', 'Place', '.']::text[], ARRAY[' Industrious', 'honesty', 'sincerity', 'amicable and confidence.', ' Ready to work in hard condition.', ' Easily adjustable in team environment.', ' Positive attitude', 'strong determination.', ' Playing cricket.', ' Travelling & driving.', ' Reading daily news paper.', ' photoggraphy', ' PERSIONAL DETAILS', ' Father’s Name : Md parwej alam', ' Date of Birth : 10/01/1998', ' Gender Male', ' Nationality : Indian', ' Language Known : Hindi English & Urdu', ' Marital status : Single', ' Permanent Add. : Sakra faridpur', 'Post dholi', 'Police st sakra', 'Distt Muzaffarpur', '843105', ' DECELERATION', 'true and correct to the best of my knowledge and belief.', 'Place', '.']::text[], ARRAY['Excel']::text[], ARRAY[' Industrious', 'honesty', 'sincerity', 'amicable and confidence.', ' Ready to work in hard condition.', ' Easily adjustable in team environment.', ' Positive attitude', 'strong determination.', ' Playing cricket.', ' Travelling & driving.', ' Reading daily news paper.', ' photoggraphy', ' PERSIONAL DETAILS', ' Father’s Name : Md parwej alam', ' Date of Birth : 10/01/1998', ' Gender Male', ' Nationality : Indian', ' Language Known : Hindi English & Urdu', ' Marital status : Single', ' Permanent Add. : Sakra faridpur', 'Post dholi', 'Police st sakra', 'Distt Muzaffarpur', '843105', ' DECELERATION', 'true and correct to the best of my knowledge and belief.', 'Place', '.']::text[], '', 'Name: Er Md Sakib Updated | Email: email-sakibmornisf@gmail.com | Phone: 8294753456 | Location: Sakra faridpur , Post- Dholi,Police st,', '', 'Target role: sakra Distt- Muzaffapur, Bihar, 843105 | Headline: sakra Distt- Muzaffapur, Bihar, 843105 | Location: Sakra faridpur , Post- Dholi,Police st, | Portfolio: https://Mob.-', 'Civil | Passout 2017 | Score 50.8', '50.8', '[{"degree":null,"branch":"Civil","graduationYear":"2017","score":"50.8","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Er Md sakib Updated.pdf', 'Name: Er Md Sakib Updated

Email: email-sakibmornisf@gmail.com

Phone: 8294753456

Headline: sakra Distt- Muzaffapur, Bihar, 843105

Career Profile: Target role: sakra Distt- Muzaffapur, Bihar, 843105 | Headline: sakra Distt- Muzaffapur, Bihar, 843105 | Location: Sakra faridpur , Post- Dholi,Police st, | Portfolio: https://Mob.-

Key Skills:  Industrious; honesty; sincerity; amicable and confidence.;  Ready to work in hard condition.;  Easily adjustable in team environment.;  Positive attitude; strong determination.;  Playing cricket.;  Travelling & driving.;  Reading daily news paper.;  photoggraphy;  PERSIONAL DETAILS;  Father’s Name : Md parwej alam;  Date of Birth : 10/01/1998;  Gender Male;  Nationality : Indian;  Language Known : Hindi English & Urdu;  Marital status : Single;  Permanent Add. : Sakra faridpur; Post dholi; Police st sakra; Distt Muzaffarpur; 843105;  DECELERATION; true and correct to the best of my knowledge and belief.; Place; .

IT Skills:  Industrious; honesty; sincerity; amicable and confidence.;  Ready to work in hard condition.;  Easily adjustable in team environment.;  Positive attitude; strong determination.;  Playing cricket.;  Travelling & driving.;  Reading daily news paper.;  photoggraphy;  PERSIONAL DETAILS;  Father’s Name : Md parwej alam;  Date of Birth : 10/01/1998;  Gender Male;  Nationality : Indian;  Language Known : Hindi English & Urdu;  Marital status : Single;  Permanent Add. : Sakra faridpur; Post dholi; Police st sakra; Distt Muzaffarpur; 843105;  DECELERATION; true and correct to the best of my knowledge and belief.; Place; .

Skills: Excel

Personal Details: Name: Er Md Sakib Updated | Email: email-sakibmornisf@gmail.com | Phone: 8294753456 | Location: Sakra faridpur , Post- Dholi,Police st,

Resume Source Path: F:\Resume All 1\Resume PDF\Er Md sakib Updated.pdf

Parsed Technical Skills:  Industrious, honesty, sincerity, amicable and confidence.,  Ready to work in hard condition.,  Easily adjustable in team environment.,  Positive attitude, strong determination.,  Playing cricket.,  Travelling & driving.,  Reading daily news paper.,  photoggraphy,  PERSIONAL DETAILS,  Father’s Name : Md parwej alam,  Date of Birth : 10/01/1998,  Gender Male,  Nationality : Indian,  Language Known : Hindi English & Urdu,  Marital status : Single,  Permanent Add. : Sakra faridpur, Post dholi, Police st sakra, Distt Muzaffarpur, 843105,  DECELERATION, true and correct to the best of my knowledge and belief., Place, .'),
(3790, 'Piyush Kumar', 'er.piyushk23@gmail.com', '9128703604', 'Civil Engineer', 'Civil Engineer', 'Enthusiastic Civil Engineer with Gained Experience in Billing, Planning, and Site Execution. Skilled in BBS, quantity estimation, DPR preparation, Micro scheduling, and project monitoring, with hands-on experience in shuttering, reinforcement, and concreting works. Proficient in STAAD.Pro and project cost estimation, with leadership skills gained through NCC training and a strong analytical mindset as a chess', 'Enthusiastic Civil Engineer with Gained Experience in Billing, Planning, and Site Execution. Skilled in BBS, quantity estimation, DPR preparation, Micro scheduling, and project monitoring, with hands-on experience in shuttering, reinforcement, and concreting works. Proficient in STAAD.Pro and project cost estimation, with leadership skills gained through NCC training and a strong analytical mindset as a chess', ARRAY['Excel', 'Leadership', 'Teamwork', 'STAAD.Pro', 'M.S Excel', 'AutoCAD 2D Free CAD', 'Plaxis 2D', 'NCC CEE & BEE Certificate', 'Inter College Chess Tournament']::text[], ARRAY['STAAD.Pro', 'M.S Excel', 'AutoCAD 2D Free CAD', 'Plaxis 2D', 'NCC CEE & BEE Certificate', 'Inter College Chess Tournament']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY['STAAD.Pro', 'M.S Excel', 'AutoCAD 2D Free CAD', 'Plaxis 2D', 'NCC CEE & BEE Certificate', 'Inter College Chess Tournament']::text[], '', 'Name: PIYUSH KUMAR | Email: er.piyushk23@gmail.com | Phone: 9128703604', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://STAAD.Pro', 'B.TECH | Civil | Passout 2025 | Score 70.6', '70.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"70.6","raw":null}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"M.S College, Begusarai, Bihar (70.6%) | B.TECH IN CIVIL ENGINEERING | | 2021-2025 || St. Paul Sec School, Samastipur, Bihar (69.2%) | INTERMEDIATE | | 2019-2021 || STAAD.Pro | MATRICULATION | | 2017-2019 | Topographical Map Surveying"}]'::jsonb, '[{"title":"Imported project details","description":"GNDEC, Ludhiana | GNDEC, Naddi, H.P | July 2023 Conducted detailed estimation and costing for the construction of a pump house, pipeline, and sump well, including evaluating materials, and overall project expenses to ensure accurate budgeting and cost management. | 2024-2024 || GNDEC, Ludhiana | Assessing the compatibility of Fe Dust as a partial replacement of fine aggregate substitute in concrete Finite Element Serviceability Assessment of a G+2 Residential Building Using ATENA. | 2024-2024 || GNDEC, Ludhiana | 2024-2024"}]'::jsonb, '[{"title":"Imported accomplishment","description":"(2-times) 1 Runner Up with Demonstrated strategic thinking and competitive spirit by securing the; runner-up position in a prestigious inter-college chess tournament, competing against 12+ Colleges; over 48+ participants from various institutions.; Certificate holder with 3 years of experience in the Army Wing with attend various camp like CATC &; ATC, Proven leadership, teamwork, discipline and Unity.; 3 PB BN NCC, Ludhiana | Oct 2021 - Oct 2024; GNDEC, Ludhiana | Aug 2022 - Nov 2024"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Er Piyush Resume.pdf', 'Name: Piyush Kumar

Email: er.piyushk23@gmail.com

Phone: 9128703604

Headline: Civil Engineer

Profile Summary: Enthusiastic Civil Engineer with Gained Experience in Billing, Planning, and Site Execution. Skilled in BBS, quantity estimation, DPR preparation, Micro scheduling, and project monitoring, with hands-on experience in shuttering, reinforcement, and concreting works. Proficient in STAAD.Pro and project cost estimation, with leadership skills gained through NCC training and a strong analytical mindset as a chess

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://STAAD.Pro

Key Skills: STAAD.Pro; M.S Excel; AutoCAD 2D Free CAD; Plaxis 2D; NCC CEE & BEE Certificate; Inter College Chess Tournament

IT Skills: STAAD.Pro; M.S Excel; AutoCAD 2D Free CAD; Plaxis 2D; NCC CEE & BEE Certificate; Inter College Chess Tournament

Skills: Excel;Leadership;Teamwork

Employment: M.S College, Begusarai, Bihar (70.6%) | B.TECH IN CIVIL ENGINEERING | | 2021-2025 || St. Paul Sec School, Samastipur, Bihar (69.2%) | INTERMEDIATE | | 2019-2021 || STAAD.Pro | MATRICULATION | | 2017-2019 | Topographical Map Surveying

Projects: GNDEC, Ludhiana | GNDEC, Naddi, H.P | July 2023 Conducted detailed estimation and costing for the construction of a pump house, pipeline, and sump well, including evaluating materials, and overall project expenses to ensure accurate budgeting and cost management. | 2024-2024 || GNDEC, Ludhiana | Assessing the compatibility of Fe Dust as a partial replacement of fine aggregate substitute in concrete Finite Element Serviceability Assessment of a G+2 Residential Building Using ATENA. | 2024-2024 || GNDEC, Ludhiana | 2024-2024

Accomplishments: (2-times) 1 Runner Up with Demonstrated strategic thinking and competitive spirit by securing the; runner-up position in a prestigious inter-college chess tournament, competing against 12+ Colleges; over 48+ participants from various institutions.; Certificate holder with 3 years of experience in the Army Wing with attend various camp like CATC &; ATC, Proven leadership, teamwork, discipline and Unity.; 3 PB BN NCC, Ludhiana | Oct 2021 - Oct 2024; GNDEC, Ludhiana | Aug 2022 - Nov 2024

Personal Details: Name: PIYUSH KUMAR | Email: er.piyushk23@gmail.com | Phone: 9128703604

Resume Source Path: F:\Resume All 1\Resume PDF\Er Piyush Resume.pdf

Parsed Technical Skills: STAAD.Pro, M.S Excel, AutoCAD 2D Free CAD, Plaxis 2D, NCC CEE & BEE Certificate, Inter College Chess Tournament'),
(3791, 'Ravishankar Kumar', 'ravir316@gmail.com', '8409846206', 'Ravishankar Kumar', 'Ravishankar Kumar', '', 'Portfolio: https://65.66', ARRAY['Communication', 'Leadership', 'Lives at NAWADA', '65.66', '%', 'Engineering', 'CIVIL ENGINEERING', '(2018)', 'Communication Skill', 'Leadership Skill', 'Multi-tasking Skill', 'Analytical Skill', 'Positive Attitude', 'NATS Certified', 'Personal Information', '28', 'As of Amended Quarter 5', '(On a scale of 10)', '8409846206', 'ALL INDIA', 'One year NATS APPRENTICESHIP training at GOVERMENT ENGINEERING COLLEGE', 'Kaimur.', 'Six months training at JNTVTI JAMSHEDPUR.', 'One month summer training at NAVYUGA ENGINEERING LTD. PATNA.', 'Preparing 2D Architectural drawing by Auto Cad.', '(BOQ) as per DSR of CPWD.', 'Preparing detailed BBS of Building Structural members.', 'MS EXEL', 'MS OFFICE', 'AUTOCAD', 'BBS', 'BOQ', 'SITE SUPERVISION', 'GOVERMENT ENGINEERING COLLEGE', 'Time Management']::text[], ARRAY['Lives at NAWADA', '65.66', '%', 'Engineering', 'CIVIL ENGINEERING', '(2018)', 'Communication Skill', 'Leadership Skill', 'Multi-tasking Skill', 'Analytical Skill', 'Positive Attitude', 'NATS Certified', 'Personal Information', '28', 'As of Amended Quarter 5', '(On a scale of 10)', '8409846206', 'ALL INDIA', 'One year NATS APPRENTICESHIP training at GOVERMENT ENGINEERING COLLEGE', 'Kaimur.', 'Six months training at JNTVTI JAMSHEDPUR.', 'One month summer training at NAVYUGA ENGINEERING LTD. PATNA.', 'Preparing 2D Architectural drawing by Auto Cad.', '(BOQ) as per DSR of CPWD.', 'Preparing detailed BBS of Building Structural members.', 'MS EXEL', 'MS OFFICE', 'AUTOCAD', 'BBS', 'BOQ', 'SITE SUPERVISION', 'GOVERMENT ENGINEERING COLLEGE', 'Time Management']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Lives at NAWADA', '65.66', '%', 'Engineering', 'CIVIL ENGINEERING', '(2018)', 'Communication Skill', 'Leadership Skill', 'Multi-tasking Skill', 'Analytical Skill', 'Positive Attitude', 'NATS Certified', 'Personal Information', '28', 'As of Amended Quarter 5', '(On a scale of 10)', '8409846206', 'ALL INDIA', 'One year NATS APPRENTICESHIP training at GOVERMENT ENGINEERING COLLEGE', 'Kaimur.', 'Six months training at JNTVTI JAMSHEDPUR.', 'One month summer training at NAVYUGA ENGINEERING LTD. PATNA.', 'Preparing 2D Architectural drawing by Auto Cad.', '(BOQ) as per DSR of CPWD.', 'Preparing detailed BBS of Building Structural members.', 'MS EXEL', 'MS OFFICE', 'AUTOCAD', 'BBS', 'BOQ', 'SITE SUPERVISION', 'GOVERMENT ENGINEERING COLLEGE', 'Time Management']::text[], '', 'Name: RAVISHANKAR KUMAR | Email: ravir316@gmail.com | Phone: 001180800639', '', 'Portfolio: https://65.66', 'DIPLOMA | Civil | Passout 2018 | Score 65.66', '65.66', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2018","score":"65.66","raw":"Class 10 | 10th SSLC (2011) | 2011 || Other | BSEB 65% || Other | Diploma (2018) | 2018 || Other | CIVIL ENGINEERING || Other | Job Preferences || Other | NA"}]'::jsonb, '[{"title":"Ravishankar Kumar","company":"Imported from resume CSV","description":"68% || Civil Engineer with skilled in all phases of engineering operations and having demonstrated || working Knowledge in Quantity Estimation, Billing and Site Execution for residential,and || Highway projects with,Civil Guruji,PATNA and LEADING CONSTRUCTION JAMSHEDPUR, || Having excellent command over Project Management Software MS Project, Analysis software’s || like Architectural, Planning & Designing with Auto Cad, along with proven Technical and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\er ravishankar (1) (1).pdf', 'Name: Ravishankar Kumar

Email: ravir316@gmail.com

Phone: 8409846206

Headline: Ravishankar Kumar

Career Profile: Portfolio: https://65.66

Key Skills: Lives at NAWADA; 65.66; %; Engineering; CIVIL ENGINEERING; (2018); Communication Skill; Leadership Skill; Multi-tasking Skill; Analytical Skill; Positive Attitude; NATS Certified; Personal Information; 28; As of Amended Quarter 5; (On a scale of 10); 8409846206; ALL INDIA; One year NATS APPRENTICESHIP training at GOVERMENT ENGINEERING COLLEGE; Kaimur.; Six months training at JNTVTI JAMSHEDPUR.; One month summer training at NAVYUGA ENGINEERING LTD. PATNA.; Preparing 2D Architectural drawing by Auto Cad.; (BOQ) as per DSR of CPWD.; Preparing detailed BBS of Building Structural members.; MS EXEL; MS OFFICE; AUTOCAD; BBS; BOQ; SITE SUPERVISION; GOVERMENT ENGINEERING COLLEGE; Time Management

IT Skills: Lives at NAWADA; 65.66; %; Engineering; CIVIL ENGINEERING; (2018); Communication Skill; Leadership Skill; Multi-tasking Skill; Analytical Skill; Positive Attitude; NATS Certified; Personal Information; 28; As of Amended Quarter 5; (On a scale of 10); 8409846206; ALL INDIA; One year NATS APPRENTICESHIP training at GOVERMENT ENGINEERING COLLEGE; Kaimur.; Six months training at JNTVTI JAMSHEDPUR.; One month summer training at NAVYUGA ENGINEERING LTD. PATNA.; Preparing 2D Architectural drawing by Auto Cad.; (BOQ) as per DSR of CPWD.; Preparing detailed BBS of Building Structural members.; MS EXEL; MS OFFICE; AUTOCAD; BBS; BOQ; SITE SUPERVISION; GOVERMENT ENGINEERING COLLEGE

Skills: Communication;Leadership

Employment: 68% || Civil Engineer with skilled in all phases of engineering operations and having demonstrated || working Knowledge in Quantity Estimation, Billing and Site Execution for residential,and || Highway projects with,Civil Guruji,PATNA and LEADING CONSTRUCTION JAMSHEDPUR, || Having excellent command over Project Management Software MS Project, Analysis software’s || like Architectural, Planning & Designing with Auto Cad, along with proven Technical and

Education: Class 10 | 10th SSLC (2011) | 2011 || Other | BSEB 65% || Other | Diploma (2018) | 2018 || Other | CIVIL ENGINEERING || Other | Job Preferences || Other | NA

Personal Details: Name: RAVISHANKAR KUMAR | Email: ravir316@gmail.com | Phone: 001180800639

Resume Source Path: F:\Resume All 1\Resume PDF\er ravishankar (1) (1).pdf

Parsed Technical Skills: Lives at NAWADA, 65.66, %, Engineering, CIVIL ENGINEERING, (2018), Communication Skill, Leadership Skill, Multi-tasking Skill, Analytical Skill, Positive Attitude, NATS Certified, Personal Information, 28, As of Amended Quarter 5, (On a scale of 10), 8409846206, ALL INDIA, One year NATS APPRENTICESHIP training at GOVERMENT ENGINEERING COLLEGE, Kaimur., Six months training at JNTVTI JAMSHEDPUR., One month summer training at NAVYUGA ENGINEERING LTD. PATNA., Preparing 2D Architectural drawing by Auto Cad., (BOQ) as per DSR of CPWD., Preparing detailed BBS of Building Structural members., MS EXEL, MS OFFICE, AUTOCAD, BBS, BOQ, SITE SUPERVISION, GOVERMENT ENGINEERING COLLEGE, Time Management'),
(3792, 'Progress Architect Construction', 'papushkumar889@gmail.com', '7870131479', 'Progress Architect Construction', 'Progress Architect Construction', 'To work with an organization where can learn new skills and increase my abilities for the organizational goal as well as myself.', 'To work with an organization where can learn new skills and increase my abilities for the organizational goal as well as myself.', ARRAY['Photoshop', 'Auto Cad (2D&3D)', 'MEP', 'Planning and Estimation', 'Etabs (SAFE+RCDC)', 'Sketch up', 'V-ray', 'Revit BIM (Architecture)', 'staad pro v8i (Structure)', 'Ms.Office']::text[], ARRAY['Auto Cad (2D&3D)', 'MEP', 'Planning and Estimation', 'Etabs (SAFE+RCDC)', 'Sketch up', 'V-ray', 'Revit BIM (Architecture)', 'staad pro v8i (Structure)', 'Ms.Office']::text[], ARRAY['Photoshop']::text[], ARRAY['Auto Cad (2D&3D)', 'MEP', 'Planning and Estimation', 'Etabs (SAFE+RCDC)', 'Sketch up', 'V-ray', 'Revit BIM (Architecture)', 'staad pro v8i (Structure)', 'Ms.Office']::text[], '', 'Name: Progress Architect Construction | Email: papushkumar889@gmail.com | Phone: +917870131479', '', 'GitHub: https://github.com/papush889', 'B.E | Civil | Passout 2024 | Score 57.6', '57.6', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"57.6","raw":"Other | UG:- Mahendra Institute of Technology | (MIT) || Other | Namakkal | Tamilnadu | 637503 || Other | Marks: 8.22 CGPA | Stream :- B.E. Civil Engineering, | 2020-2024 || Class 12 | HSC (+2) : +2 High School Murgaon (BSEB) | Bihar || Other | Stream- PCM | APRIL | 2018-2020 || Other | Marks: 57.6%"}]'::jsonb, '[{"title":"Progress Architect Construction","company":"Imported from resume CSV","description":"PROGRESS ARCHITECT CONSTRUCTION || Company,Chandigarh, 3rd FLOOR, VIP || Central, VIP Rd, Zirakpur, Punjab 140603 || 2023 | 17-11-2023 to Till Now || PAPUSH KUMAR || PERSONAL DETAILS:-"}]'::jsonb, '[{"title":"Imported project details","description":"Adobe Photoshop cc,(Quick Life Academy || Bhubaneswar) || Site Engineer || Learnt About Site Mobilization, Initial Site Survey, Centerline || marking by Reading Footing Drawings, and Excavation site by || Referring to the Excavation Plan. || Learnt how Following Quality aspects do Execution for Earthwork, || PCC, Shuttering, and Concreting before and after the works."}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCad,(CaddCentre); Revit,(CaddCentre); Stadd Pro V8i(Cadd Center)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Modern Professional Accountant Resume.pdf', 'Name: Progress Architect Construction

Email: papushkumar889@gmail.com

Phone: 7870131479

Headline: Progress Architect Construction

Profile Summary: To work with an organization where can learn new skills and increase my abilities for the organizational goal as well as myself.

Career Profile: GitHub: https://github.com/papush889

Key Skills: Auto Cad (2D&3D); MEP; Planning and Estimation; Etabs (SAFE+RCDC); Sketch up; V-ray; Revit BIM (Architecture); staad pro v8i (Structure); Ms.Office

IT Skills: Auto Cad (2D&3D); MEP; Planning and Estimation; Etabs (SAFE+RCDC); Sketch up; V-ray; Revit BIM (Architecture); staad pro v8i (Structure); Ms.Office

Skills: Photoshop

Employment: PROGRESS ARCHITECT CONSTRUCTION || Company,Chandigarh, 3rd FLOOR, VIP || Central, VIP Rd, Zirakpur, Punjab 140603 || 2023 | 17-11-2023 to Till Now || PAPUSH KUMAR || PERSONAL DETAILS:-

Education: Other | UG:- Mahendra Institute of Technology | (MIT) || Other | Namakkal | Tamilnadu | 637503 || Other | Marks: 8.22 CGPA | Stream :- B.E. Civil Engineering, | 2020-2024 || Class 12 | HSC (+2) : +2 High School Murgaon (BSEB) | Bihar || Other | Stream- PCM | APRIL | 2018-2020 || Other | Marks: 57.6%

Projects: Adobe Photoshop cc,(Quick Life Academy || Bhubaneswar) || Site Engineer || Learnt About Site Mobilization, Initial Site Survey, Centerline || marking by Reading Footing Drawings, and Excavation site by || Referring to the Excavation Plan. || Learnt how Following Quality aspects do Execution for Earthwork, || PCC, Shuttering, and Concreting before and after the works.

Accomplishments: AutoCad,(CaddCentre); Revit,(CaddCentre); Stadd Pro V8i(Cadd Center)

Personal Details: Name: Progress Architect Construction | Email: papushkumar889@gmail.com | Phone: +917870131479

Resume Source Path: F:\Resume All 1\Resume PDF\Modern Professional Accountant Resume.pdf

Parsed Technical Skills: Auto Cad (2D&3D), MEP, Planning and Estimation, Etabs (SAFE+RCDC), Sketch up, V-ray, Revit BIM (Architecture), staad pro v8i (Structure), Ms.Office'),
(3793, 'High School Pass From Cbse', 'sandeepkusingh9@gmail.com', '8827267146', 'Name – SANDEEP KUMAR SINGH', 'Name – SANDEEP KUMAR SINGH', 'I am mature and stable personality, good interpersonal relation, good communication and coordination skills, strong sense of responsibility, good team spirit not afraid of difficulties,dare to meet challenge, for new thing to accept the ability to be strong, life and work attitude positive, hope to improve their own continues progress.', 'I am mature and stable personality, good interpersonal relation, good communication and coordination skills, strong sense of responsibility, good team spirit not afraid of difficulties,dare to meet challenge, for new thing to accept the ability to be strong, life and work attitude positive, hope to improve their own continues progress.', ARRAY['Excel', 'Communication', ' Bar bending schedule (BBS)', ' M.S. Office.', ' Auto Cad (2d)', ' M.S. EXCEL', ' AUTO LEVEL', ' Honesty and Integrity', 'Punctuality', 'Prioritizing Tasks', 'Quick Learner', 'Self Motivated.', ' Traveling.', ' Cricket.', 'Name Sandeep Kumar Singh', 'Father Nmae Parmendra Narayan Singh', 'Address Sarswati kunj', 'khirwa road', 'near hanuman mandir', 'morwa', 'singrauli', 'Madhya Pradesh-', '486889', 'Date of Birth 12-03-1999', 'Gender Male', 'Marital Status Single']::text[], ARRAY[' Bar bending schedule (BBS)', ' M.S. Office.', ' Auto Cad (2d)', ' M.S. EXCEL', ' AUTO LEVEL', ' Honesty and Integrity', 'Punctuality', 'Prioritizing Tasks', 'Quick Learner', 'Self Motivated.', ' Traveling.', ' Cricket.', 'Name Sandeep Kumar Singh', 'Father Nmae Parmendra Narayan Singh', 'Address Sarswati kunj', 'khirwa road', 'near hanuman mandir', 'morwa', 'singrauli', 'Madhya Pradesh-', '486889', 'Date of Birth 12-03-1999', 'Gender Male', 'Marital Status Single']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Bar bending schedule (BBS)', ' M.S. Office.', ' Auto Cad (2d)', ' M.S. EXCEL', ' AUTO LEVEL', ' Honesty and Integrity', 'Punctuality', 'Prioritizing Tasks', 'Quick Learner', 'Self Motivated.', ' Traveling.', ' Cricket.', 'Name Sandeep Kumar Singh', 'Father Nmae Parmendra Narayan Singh', 'Address Sarswati kunj', 'khirwa road', 'near hanuman mandir', 'morwa', 'singrauli', 'Madhya Pradesh-', '486889', 'Date of Birth 12-03-1999', 'Gender Male', 'Marital Status Single']::text[], '', 'Name: High School Pass From Cbse | Email: sandeepkusingh9@gmail.com | Phone: 8827267146', '', 'Target role: Name – SANDEEP KUMAR SINGH | Headline: Name – SANDEEP KUMAR SINGH | Portfolio: https://S.V', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Year of Passing Degree/Course || Other | 2021 Diploma in Civil Engg. | 2021 || Other | S.V Polytechnic College Bhopal | RGPV Bhopal. || Class 10 | 2016 10th | 2016 || Other | High School Pass From CBSE || Other | Board."}]'::jsonb, '[{"title":"Name – SANDEEP KUMAR SINGH","company":"Imported from resume CSV","description":" ||  Working with ISC Project Pvt Ltd as Junior structure engineer ,NHAI project || Jabalpur (m.p) since 10 December 2023to till now ||  ||  Working with ISC Project Pvt Ltd as Junior structure engineer ,railway project || 2022-2023 | Gwalior (m.p) since 25 September 2022 to 8 December 2023 (transfer to"}]'::jsonb, '[{"title":"Imported project details","description":" National highway authority of india (NHAI ) || (Construction of Jabalpur Ring Road from design ch.39+175 Km (NH-45) to | https://ch.39+175 || Km 75+480 Km Near Kushner (Length 36+305 Km) under Bharatmala || Pariyojana in the state of Madhya Pradesh on EPC Mode) || 1. Construction of Major Bridges, Canal Bridge and Minor Bridges as per IRC Specification || 2. Construction of Open Foundation, Pier, Abetment wall, Pierϖ & Abetment Cap Steel & Concreting Work || for Major Bridge || Construction of Raft, Wall, To Slabϖ & Retaining Wall–Steel & Concreting Work for Minor Bridge."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ER Sandeep Kumar Singh (1).pdf', 'Name: High School Pass From Cbse

Email: sandeepkusingh9@gmail.com

Phone: 8827267146

Headline: Name – SANDEEP KUMAR SINGH

Profile Summary: I am mature and stable personality, good interpersonal relation, good communication and coordination skills, strong sense of responsibility, good team spirit not afraid of difficulties,dare to meet challenge, for new thing to accept the ability to be strong, life and work attitude positive, hope to improve their own continues progress.

Career Profile: Target role: Name – SANDEEP KUMAR SINGH | Headline: Name – SANDEEP KUMAR SINGH | Portfolio: https://S.V

Key Skills:  Bar bending schedule (BBS);  M.S. Office.;  Auto Cad (2d);  M.S. EXCEL;  AUTO LEVEL;  Honesty and Integrity; Punctuality; Prioritizing Tasks; Quick Learner; Self Motivated.;  Traveling.;  Cricket.; Name Sandeep Kumar Singh; Father Nmae Parmendra Narayan Singh; Address Sarswati kunj; khirwa road; near hanuman mandir; morwa; singrauli; Madhya Pradesh-; 486889; Date of Birth 12-03-1999; Gender Male; Marital Status Single

IT Skills:  Bar bending schedule (BBS);  M.S. Office.;  Auto Cad (2d);  M.S. EXCEL;  AUTO LEVEL;  Honesty and Integrity; Punctuality; Prioritizing Tasks; Quick Learner; Self Motivated.;  Traveling.;  Cricket.; Name Sandeep Kumar Singh; Father Nmae Parmendra Narayan Singh; Address Sarswati kunj; khirwa road; near hanuman mandir; morwa; singrauli; Madhya Pradesh-; 486889; Date of Birth 12-03-1999; Gender Male; Marital Status Single

Skills: Excel;Communication

Employment:  ||  Working with ISC Project Pvt Ltd as Junior structure engineer ,NHAI project || Jabalpur (m.p) since 10 December 2023to till now ||  ||  Working with ISC Project Pvt Ltd as Junior structure engineer ,railway project || 2022-2023 | Gwalior (m.p) since 25 September 2022 to 8 December 2023 (transfer to

Education: Other | Year of Passing Degree/Course || Other | 2021 Diploma in Civil Engg. | 2021 || Other | S.V Polytechnic College Bhopal | RGPV Bhopal. || Class 10 | 2016 10th | 2016 || Other | High School Pass From CBSE || Other | Board.

Projects:  National highway authority of india (NHAI ) || (Construction of Jabalpur Ring Road from design ch.39+175 Km (NH-45) to | https://ch.39+175 || Km 75+480 Km Near Kushner (Length 36+305 Km) under Bharatmala || Pariyojana in the state of Madhya Pradesh on EPC Mode) || 1. Construction of Major Bridges, Canal Bridge and Minor Bridges as per IRC Specification || 2. Construction of Open Foundation, Pier, Abetment wall, Pierϖ & Abetment Cap Steel & Concreting Work || for Major Bridge || Construction of Raft, Wall, To Slabϖ & Retaining Wall–Steel & Concreting Work for Minor Bridge.

Personal Details: Name: High School Pass From Cbse | Email: sandeepkusingh9@gmail.com | Phone: 8827267146

Resume Source Path: F:\Resume All 1\Resume PDF\ER Sandeep Kumar Singh (1).pdf

Parsed Technical Skills:  Bar bending schedule (BBS),  M.S. Office.,  Auto Cad (2d),  M.S. EXCEL,  AUTO LEVEL,  Honesty and Integrity, Punctuality, Prioritizing Tasks, Quick Learner, Self Motivated.,  Traveling.,  Cricket., Name Sandeep Kumar Singh, Father Nmae Parmendra Narayan Singh, Address Sarswati kunj, khirwa road, near hanuman mandir, morwa, singrauli, Madhya Pradesh-, 486889, Date of Birth 12-03-1999, Gender Male, Marital Status Single'),
(3794, 'Shashi Ranjan Kumar', 'shashi8791@gmail.com', '8791990541', 'SHASHI RANJAN KUMAR', 'SHASHI RANJAN KUMAR', 'To work in an esteemed organization with emphasis on development of technical skills & knowledge. I also wish to have an opportunity for career development for proper utilization of my skills and work for the company growth', 'To work in an esteemed organization with emphasis on development of technical skills & knowledge. I also wish to have an opportunity for career development for proper utilization of my skills and work for the company growth', ARRAY['Leadership', 'Self Motivated', 'Optimistic', 'Leadership quality', 'Punctual', 'Honest', 'with my work.', 'S/O Ram Narayan sharma', 'Vill- bhima bandh', 'Post- pachrukhi', 'Dist- saran', 'Bihar', 'P.I.N - 841402', 'MS office', 'Basic Computer and Internet', 'knowledge.', 'AUTOCAD', 'STADD PRO.', 'Designing', 'Road and Building Construction', 'structure.', 'Summer Training & Industrial visits :', '42 days training in PWD', 'Saharanpur.', 'Playing Cricket', 'Playing Volleyball', 'Social Networking.', 'Declaration', 'I hereby declare that the above-mentioned information is correct and', 'up to my knowledge. I bear the responsibility for the correctness of', 'the above- mentioned particulars.', 'shashi ranjan kumar sharma', 'Date-', 'Won 1st Prize in Town Planning at INVENTUM 2k16', 'Won 2nd Prize in Best Out Of Waste (SUSPENSION', 'BRIDGE)', 'Father’s name : Ram Narayan sharma', '30 Aug 1996', 'Male', 'Indian', 'Unmarried', 'English', 'Hindi.']::text[], ARRAY['Self Motivated', 'Optimistic', 'Leadership quality', 'Punctual', 'Honest', 'with my work.', 'S/O Ram Narayan sharma', 'Vill- bhima bandh', 'Post- pachrukhi', 'Dist- saran', 'Bihar', 'P.I.N - 841402', 'MS office', 'Basic Computer and Internet', 'knowledge.', 'AUTOCAD', 'STADD PRO.', 'Designing', 'Road and Building Construction', 'structure.', 'Summer Training & Industrial visits :', '42 days training in PWD', 'Saharanpur.', 'Playing Cricket', 'Playing Volleyball', 'Social Networking.', 'Declaration', 'I hereby declare that the above-mentioned information is correct and', 'up to my knowledge. I bear the responsibility for the correctness of', 'the above- mentioned particulars.', 'shashi ranjan kumar sharma', 'Date-', 'Won 1st Prize in Town Planning at INVENTUM 2k16', 'Won 2nd Prize in Best Out Of Waste (SUSPENSION', 'BRIDGE)', 'Father’s name : Ram Narayan sharma', '30 Aug 1996', 'Male', 'Indian', 'Unmarried', 'English', 'Hindi.']::text[], ARRAY['Leadership']::text[], ARRAY['Self Motivated', 'Optimistic', 'Leadership quality', 'Punctual', 'Honest', 'with my work.', 'S/O Ram Narayan sharma', 'Vill- bhima bandh', 'Post- pachrukhi', 'Dist- saran', 'Bihar', 'P.I.N - 841402', 'MS office', 'Basic Computer and Internet', 'knowledge.', 'AUTOCAD', 'STADD PRO.', 'Designing', 'Road and Building Construction', 'structure.', 'Summer Training & Industrial visits :', '42 days training in PWD', 'Saharanpur.', 'Playing Cricket', 'Playing Volleyball', 'Social Networking.', 'Declaration', 'I hereby declare that the above-mentioned information is correct and', 'up to my knowledge. I bear the responsibility for the correctness of', 'the above- mentioned particulars.', 'shashi ranjan kumar sharma', 'Date-', 'Won 1st Prize in Town Planning at INVENTUM 2k16', 'Won 2nd Prize in Best Out Of Waste (SUSPENSION', 'BRIDGE)', 'Father’s name : Ram Narayan sharma', '30 Aug 1996', 'Male', 'Indian', 'Unmarried', 'English', 'Hindi.']::text[], '', 'Name: CURRICULUM VITAE | Email: shashi8791@gmail.com | Phone: 8791990541', '', 'Target role: SHASHI RANJAN KUMAR | Headline: SHASHI RANJAN KUMAR | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 63', '63', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"63","raw":"Graduation | I’m B.Tech in Civil Engineering from Neelkanth Institute of Technology | Meerut || Other | (AKTU) in 2017. | 2017 || Other | (E- || Other | mail): || Other | shashi8791@gmail.com || Other | Mob:- 1) 8791990541"}]'::jsonb, '[{"title":"SHASHI RANJAN KUMAR","company":"Imported from resume CSV","description":"One year experience Road restoration and pipe line(in water supply"}]'::jsonb, '[{"title":"Imported project details","description":"Work at M/S Mahesh chand gupta in sikar, rajasthan,Government || Duration-1jan2021 to 28feb2022 || Work at katira construction ltd. || Project-New medical college Alwar Rajasthan || Duration-5 march 2022 to 31 march 2023 | 2022-2022 || Work at yeshnand engineers and contractor pvt.ltd | https://pvt.ltd || Project-PPP Project sanjaynagar Ahmedabad || Duration-4apirl 2023 to continue | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\er shashi sharma(cv).pdf', 'Name: Shashi Ranjan Kumar

Email: shashi8791@gmail.com

Phone: 8791990541

Headline: SHASHI RANJAN KUMAR

Profile Summary: To work in an esteemed organization with emphasis on development of technical skills & knowledge. I also wish to have an opportunity for career development for proper utilization of my skills and work for the company growth

Career Profile: Target role: SHASHI RANJAN KUMAR | Headline: SHASHI RANJAN KUMAR | Portfolio: https://B.Tech

Key Skills: Self Motivated; Optimistic; Leadership quality; Punctual; Honest; with my work.; S/O Ram Narayan sharma; Vill- bhima bandh; Post- pachrukhi; Dist- saran; Bihar; P.I.N - 841402; MS office; Basic Computer and Internet; knowledge.; AUTOCAD; STADD PRO.; Designing; Road and Building Construction; structure.; Summer Training & Industrial visits :; 42 days training in PWD; Saharanpur.; Playing Cricket; Playing Volleyball; Social Networking.; Declaration; I hereby declare that the above-mentioned information is correct and; up to my knowledge. I bear the responsibility for the correctness of; the above- mentioned particulars.; shashi ranjan kumar sharma; Date-; Won 1st Prize in Town Planning at INVENTUM 2k16; Won 2nd Prize in Best Out Of Waste (SUSPENSION; BRIDGE); Father’s name : Ram Narayan sharma; 30 Aug 1996; Male; Indian; Unmarried; English; Hindi.

IT Skills: Self Motivated; Optimistic; Leadership quality; Punctual; Honest; with my work.; S/O Ram Narayan sharma; Vill- bhima bandh; Post- pachrukhi; Dist- saran; Bihar; P.I.N - 841402; MS office; Basic Computer and Internet; knowledge.; AUTOCAD; STADD PRO.; Designing; Road and Building Construction; structure.; Summer Training & Industrial visits :; 42 days training in PWD; Saharanpur.; Playing Cricket; Playing Volleyball; Social Networking.; Declaration; I hereby declare that the above-mentioned information is correct and; up to my knowledge. I bear the responsibility for the correctness of; the above- mentioned particulars.; shashi ranjan kumar sharma; Date-; Won 1st Prize in Town Planning at INVENTUM 2k16; Won 2nd Prize in Best Out Of Waste (SUSPENSION; BRIDGE); Father’s name : Ram Narayan sharma; 30 Aug 1996; Male; Indian; Unmarried; English; Hindi.

Skills: Leadership

Employment: One year experience Road restoration and pipe line(in water supply

Education: Graduation | I’m B.Tech in Civil Engineering from Neelkanth Institute of Technology | Meerut || Other | (AKTU) in 2017. | 2017 || Other | (E- || Other | mail): || Other | shashi8791@gmail.com || Other | Mob:- 1) 8791990541

Projects: Work at M/S Mahesh chand gupta in sikar, rajasthan,Government || Duration-1jan2021 to 28feb2022 || Work at katira construction ltd. || Project-New medical college Alwar Rajasthan || Duration-5 march 2022 to 31 march 2023 | 2022-2022 || Work at yeshnand engineers and contractor pvt.ltd | https://pvt.ltd || Project-PPP Project sanjaynagar Ahmedabad || Duration-4apirl 2023 to continue | 2023-2023

Personal Details: Name: CURRICULUM VITAE | Email: shashi8791@gmail.com | Phone: 8791990541

Resume Source Path: F:\Resume All 1\Resume PDF\er shashi sharma(cv).pdf

Parsed Technical Skills: Self Motivated, Optimistic, Leadership quality, Punctual, Honest, with my work., S/O Ram Narayan sharma, Vill- bhima bandh, Post- pachrukhi, Dist- saran, Bihar, P.I.N - 841402, MS office, Basic Computer and Internet, knowledge., AUTOCAD, STADD PRO., Designing, Road and Building Construction, structure., Summer Training & Industrial visits :, 42 days training in PWD, Saharanpur., Playing Cricket, Playing Volleyball, Social Networking., Declaration, I hereby declare that the above-mentioned information is correct and, up to my knowledge. I bear the responsibility for the correctness of, the above- mentioned particulars., shashi ranjan kumar sharma, Date-, Won 1st Prize in Town Planning at INVENTUM 2k16, Won 2nd Prize in Best Out Of Waste (SUSPENSION, BRIDGE), Father’s name : Ram Narayan sharma, 30 Aug 1996, Male, Indian, Unmarried, English, Hindi.'),
(3795, 'Machinery Assets.', 'er.shubhamkesarwani@gmail.com', '7007128305', 'M.Tech – Structures, PGPACM- NICMAR PUNE, B.Tech', 'M.Tech – Structures, PGPACM- NICMAR PUNE, B.Tech', 'Aiming for challenging entry in Middle Level Assignments for Empanelment in the Domain of Construction Management in Leading Institutions and Organizations with previous Work Experience of Infrastructure Sector.  Almost 11 yrs of work experience in the field of Project Management with abilities', 'Aiming for challenging entry in Middle Level Assignments for Empanelment in the Domain of Construction Management in Leading Institutions and Organizations with previous Work Experience of Infrastructure Sector.  Almost 11 yrs of work experience in the field of Project Management with abilities', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Machinery Assets. | Email: er.shubhamkesarwani@gmail.com | Phone: 7007128305 | Location: Er. Shubham Kesarwani (B.Tech–2008, NICMAR–2010, M.Tech – 2018)', '', 'Target role: M.Tech – Structures, PGPACM- NICMAR PUNE, B.Tech | Headline: M.Tech – Structures, PGPACM- NICMAR PUNE, B.Tech | Location: Er. Shubham Kesarwani (B.Tech–2008, NICMAR–2010, M.Tech – 2018) | Portfolio: https://B.Tech–2008', 'B.TECH | Information Technology | Passout 2023 | Score 76.27', '76.27', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2023","score":"76.27","raw":"Doctorate |  2019 - Pursuing PhD-Structures | Phase-1 Session 2019-20 In Civil Engineering | 2019-2019 || Other | from Maharishi University Of Information Technology. Lucknow. || Postgraduate |  2018- M.Tech (Structures) from MUIT LKO; 76.27 % - 1ST DIVISION. | 2018 || Other |  PGP-ACM from NICMAR-GOA; 8.15 CGPA – 1 ST DIVISION. || Graduation |  2008- B.Tech. From Integral University; 65.36% - 1 ST DIVISION | 2008 || Other | 6. THESIS SUBMISSION FOR ACADEMIC REQUIREMENTS FOR THE AWARD OF"}]'::jsonb, '[{"title":"M.Tech – Structures, PGPACM- NICMAR PUNE, B.Tech","company":"Imported from resume CSV","description":"2023-2023 | (1) FROM 23 JUNE 2023 TO 23 AUGUST 2023 - RESIDENT ENGINEER IN MS PARK || FUTURISTICS AND ASSOCIATES – FOR NHAI, NH 29 O&M ROAD PROJECT. || 2022-2023 | (2) FROM 15 JUNE 2022 TO 22 JUNE 2023 – ASOCIATE MANAGER – BILLING/QS || IN MAX NIRMAN PRIVATE LIMITED – FOR CLIENT UP JAL NIGAM IN || BAHARAICH FOR CONSTRUCTION OF OHT & Water Supply Scheme. || 2020-2022 | (3) FROM 18 SEPT 2020 TO 06 JUNE 2022 – ASST PROFESSOR IN SHRI RAM"}]'::jsonb, '[{"title":"Imported project details","description":"(11) FROM 25 APRIL 2011 TO 06 JUNE 2012 – ENGINEER (PLANNING/QS) IN ERA | 2011-2011 || INFRA ENGINEERING LIMITED – FOR NHAI, NH 24 CONSTRUCTION OF || (12) FROM 20 SEPTEMBER 2010 TO 18 APRIL 2011 – POST GRADUATE TRAINEE | 2010-2010 || ENGINEER (PLANNING / QS) IN ITD CEMENTATION INDIA LIMITED – HPCL – || VIZAG,18710CF FOR EXPANSION OF DHT,(DIESEL HYDROTREATING UNIT || )BORED CAST-IN-SITU PILING. || (13) FROM 05 APRIL 2010 TO 28 JUNE 2010 – MANAGEMENT TRAINEE (PROJECT | 2010-2010 || SITE) IN SIMPLEX INFRASTRUCTURES LIMITED – JINDAL STEEL POWER"}]'::jsonb, '[{"title":"Imported accomplishment","description":" AMIE – Associate Member of Institution Of EngineersRegn No - AM161795-0,; Certification From Institution Of Engineers.;  Chartered Engineer, Regn no - AM161795-0, Certification from Institution of; Engineers.;  Associate Member from Institution Of Valuers : Regn no - A-26045.; 8 . PERSONAL DETAILS;  Date of Birth : 17th June 1987."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Er Shubham Kesarwani CV 06 March 2024 (1).pdf', 'Name: Machinery Assets.

Email: er.shubhamkesarwani@gmail.com

Phone: 7007128305

Headline: M.Tech – Structures, PGPACM- NICMAR PUNE, B.Tech

Profile Summary: Aiming for challenging entry in Middle Level Assignments for Empanelment in the Domain of Construction Management in Leading Institutions and Organizations with previous Work Experience of Infrastructure Sector.  Almost 11 yrs of work experience in the field of Project Management with abilities

Career Profile: Target role: M.Tech – Structures, PGPACM- NICMAR PUNE, B.Tech | Headline: M.Tech – Structures, PGPACM- NICMAR PUNE, B.Tech | Location: Er. Shubham Kesarwani (B.Tech–2008, NICMAR–2010, M.Tech – 2018) | Portfolio: https://B.Tech–2008

Employment: 2023-2023 | (1) FROM 23 JUNE 2023 TO 23 AUGUST 2023 - RESIDENT ENGINEER IN MS PARK || FUTURISTICS AND ASSOCIATES – FOR NHAI, NH 29 O&M ROAD PROJECT. || 2022-2023 | (2) FROM 15 JUNE 2022 TO 22 JUNE 2023 – ASOCIATE MANAGER – BILLING/QS || IN MAX NIRMAN PRIVATE LIMITED – FOR CLIENT UP JAL NIGAM IN || BAHARAICH FOR CONSTRUCTION OF OHT & Water Supply Scheme. || 2020-2022 | (3) FROM 18 SEPT 2020 TO 06 JUNE 2022 – ASST PROFESSOR IN SHRI RAM

Education: Doctorate |  2019 - Pursuing PhD-Structures | Phase-1 Session 2019-20 In Civil Engineering | 2019-2019 || Other | from Maharishi University Of Information Technology. Lucknow. || Postgraduate |  2018- M.Tech (Structures) from MUIT LKO; 76.27 % - 1ST DIVISION. | 2018 || Other |  PGP-ACM from NICMAR-GOA; 8.15 CGPA – 1 ST DIVISION. || Graduation |  2008- B.Tech. From Integral University; 65.36% - 1 ST DIVISION | 2008 || Other | 6. THESIS SUBMISSION FOR ACADEMIC REQUIREMENTS FOR THE AWARD OF

Projects: (11) FROM 25 APRIL 2011 TO 06 JUNE 2012 – ENGINEER (PLANNING/QS) IN ERA | 2011-2011 || INFRA ENGINEERING LIMITED – FOR NHAI, NH 24 CONSTRUCTION OF || (12) FROM 20 SEPTEMBER 2010 TO 18 APRIL 2011 – POST GRADUATE TRAINEE | 2010-2010 || ENGINEER (PLANNING / QS) IN ITD CEMENTATION INDIA LIMITED – HPCL – || VIZAG,18710CF FOR EXPANSION OF DHT,(DIESEL HYDROTREATING UNIT || )BORED CAST-IN-SITU PILING. || (13) FROM 05 APRIL 2010 TO 28 JUNE 2010 – MANAGEMENT TRAINEE (PROJECT | 2010-2010 || SITE) IN SIMPLEX INFRASTRUCTURES LIMITED – JINDAL STEEL POWER

Accomplishments:  AMIE – Associate Member of Institution Of EngineersRegn No - AM161795-0,; Certification From Institution Of Engineers.;  Chartered Engineer, Regn no - AM161795-0, Certification from Institution of; Engineers.;  Associate Member from Institution Of Valuers : Regn no - A-26045.; 8 . PERSONAL DETAILS;  Date of Birth : 17th June 1987.

Personal Details: Name: Machinery Assets. | Email: er.shubhamkesarwani@gmail.com | Phone: 7007128305 | Location: Er. Shubham Kesarwani (B.Tech–2008, NICMAR–2010, M.Tech – 2018)

Resume Source Path: F:\Resume All 1\Resume PDF\Er Shubham Kesarwani CV 06 March 2024 (1).pdf');

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
