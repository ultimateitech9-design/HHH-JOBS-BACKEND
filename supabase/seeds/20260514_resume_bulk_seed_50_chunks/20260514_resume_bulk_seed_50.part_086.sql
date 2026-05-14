-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.166Z
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
(4409, 'Kanak Pal Singh Parmar', '-kanakkpparmar11@gmail.com', '8126473557', '2', '2', 'Seeking a position in an esteemed organisation soas to utilize my skills more efficiently that will offer me an opportunity for my professional growthas well as for the growth of the organisation 1) Layout of residential house', 'Seeking a position in an esteemed organisation soas to utilize my skills more efficiently that will offer me an opportunity for my professional growthas well as for the growth of the organisation 1) Layout of residential house', ARRAY['Communication', 'ACADEMIC RECORD', 'PERSONAL DETAILS', 'INTEREST AND HOBBIES. STRENGTH', 'AUTO CAD', 'column layout drawing', 'beam layout drawing', '2D architecture plan', 'unmarried.']::text[], ARRAY['ACADEMIC RECORD', 'PERSONAL DETAILS', 'INTEREST AND HOBBIES. STRENGTH', 'AUTO CAD', 'column layout drawing', 'beam layout drawing', '2D architecture plan', 'unmarried.']::text[], ARRAY['Communication']::text[], ARRAY['ACADEMIC RECORD', 'PERSONAL DETAILS', 'INTEREST AND HOBBIES. STRENGTH', 'AUTO CAD', 'column layout drawing', 'beam layout drawing', '2D architecture plan', 'unmarried.']::text[], '', 'Name: KANAK PAL SINGH PARMAR | Email: -kanakkpparmar11@gmail.com | Phone: 8126473557', '', 'Target role: 2 | Headline: 2 | Portfolio: https://D.O.B:8/8/1999', 'ME | Civil | Passout 2018', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other | FRIST || Other | POSITION || Other | TRAINING"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KANAK PAL SINGH PARMAR.pdf_20240409_221710_0000.pdf', 'Name: Kanak Pal Singh Parmar

Email: -kanakkpparmar11@gmail.com

Phone: 8126473557

Headline: 2

Profile Summary: Seeking a position in an esteemed organisation soas to utilize my skills more efficiently that will offer me an opportunity for my professional growthas well as for the growth of the organisation 1) Layout of residential house

Career Profile: Target role: 2 | Headline: 2 | Portfolio: https://D.O.B:8/8/1999

Key Skills: ACADEMIC RECORD; PERSONAL DETAILS; INTEREST AND HOBBIES. STRENGTH; AUTO CAD; column layout drawing; beam layout drawing; 2D architecture plan; unmarried.

IT Skills: ACADEMIC RECORD; PERSONAL DETAILS; INTEREST AND HOBBIES. STRENGTH; AUTO CAD; column layout drawing; beam layout drawing; 2D architecture plan; unmarried.

Skills: Communication

Education: Other | FRIST || Other | POSITION || Other | TRAINING

Personal Details: Name: KANAK PAL SINGH PARMAR | Email: -kanakkpparmar11@gmail.com | Phone: 8126473557

Resume Source Path: F:\Resume All 1\Resume PDF\KANAK PAL SINGH PARMAR.pdf_20240409_221710_0000.pdf

Parsed Technical Skills: ACADEMIC RECORD, PERSONAL DETAILS, INTEREST AND HOBBIES. STRENGTH, AUTO CAD, column layout drawing, beam layout drawing, 2D architecture plan, unmarried.'),
(4410, 'Silica Infra Pvt. Ltd.', 'kanhaiyakoshta12@gmail.com', '6261362367', 'Silica Infra Pvt. Ltd.', 'Silica Infra Pvt. Ltd.', 'As an accountant with over 6 years of extensive experience in the construction industry. Managing accounts Payable and Receivable, TAX compliance''s, Invoice certification, GL reconciliation, preparing assets and liabilities, and MIS reports by compiling and analysis account information, and maintaining the profit and loss statement for the projects, as well as performing timely monthly account close.', 'As an accountant with over 6 years of extensive experience in the construction industry. Managing accounts Payable and Receivable, TAX compliance''s, Invoice certification, GL reconciliation, preparing assets and liabilities, and MIS reports by compiling and analysis account information, and maintaining the profit and loss statement for the projects, as well as performing timely monthly account close.', ARRAY['Excel', '✓ Well versed with NWAY ERP & Tally', '✓ Familiar with Microsoft Office.', '✓ Good understanding short of any work type', '✓ Strong Accounting skills with extensive', 'knowledge.', '✓ TAX Compliances (GST', 'TDS', 'TCS', 'P. Tax', 'C. Tax', 'VAT).', '✓ Managing accounts Payable & Receivable.', '✓ Ability to work independently and under pressure.', '✓ Problem solving even under critical and pressure', 'environment.']::text[], ARRAY['✓ Well versed with NWAY ERP & Tally', '✓ Familiar with Microsoft Office.', '✓ Good understanding short of any work type', '✓ Strong Accounting skills with extensive', 'knowledge.', '✓ TAX Compliances (GST', 'TDS', 'TCS', 'P. Tax', 'C. Tax', 'VAT).', '✓ Managing accounts Payable & Receivable.', '✓ Ability to work independently and under pressure.', '✓ Problem solving even under critical and pressure', 'environment.']::text[], ARRAY['Excel']::text[], ARRAY['✓ Well versed with NWAY ERP & Tally', '✓ Familiar with Microsoft Office.', '✓ Good understanding short of any work type', '✓ Strong Accounting skills with extensive', 'knowledge.', '✓ TAX Compliances (GST', 'TDS', 'TCS', 'P. Tax', 'C. Tax', 'VAT).', '✓ Managing accounts Payable & Receivable.', '✓ Ability to work independently and under pressure.', '✓ Problem solving even under critical and pressure', 'environment.']::text[], '', 'Name: CV of Kanhaiya Koshta | Email: kanhaiyakoshta12@gmail.com | Phone: +916261362367', '', 'Portfolio: https://M.P.', 'BACHELOR OF COMMERCE | Commerce | Passout 2025', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2025","score":null,"raw":"Postgraduate | ➢ Master of Business Administration || Other | Vikrant University (M.P.) || Graduation | ➢ Bachelor of Commerce || Other | Jiwaji University (M.P.)"}]'::jsonb, '[{"title":"Silica Infra Pvt. Ltd.","company":"Imported from resume CSV","description":"1. Accountant (Accounts) || Silica Infra Pvt. Ltd. || 2025 | (Aug 2025 – Till Date) || Project Description:Rectification of Blackspots by Construction of Flyover/VUP at Chidiya Bawdi Ch. 2+300, || Tabiji Ch. 43+920, Kharwa Ch. 71+350 , and Piplaz Junction Ch. 77+275 on Kishangarh- || Ajmer-Beawar section of NH-448 & 58 and Construction of Flyover/VUP at Srinagar Village"}]'::jsonb, '[{"title":"Imported project details","description":"Work Responsibility: || Accounts Payable/Receivables. || Maintaining Day to Day Transactions with NWAY ERP. || Prepared Fund Forecast Every Month as per vendor Liabilities. || MIS Report: Salary Advance Recovery, Cash closing corticate, Monthly Bank reconciliation, Fund requirement || and weekly disbursement plan, Service Entry report of previous month against open work order, Payment || proposal with ageing duly approved by Project Manager. || CURRICULUM VITAE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kanhaiya Koshta CV (1).pdf', 'Name: Silica Infra Pvt. Ltd.

Email: kanhaiyakoshta12@gmail.com

Phone: 6261362367

Headline: Silica Infra Pvt. Ltd.

Profile Summary: As an accountant with over 6 years of extensive experience in the construction industry. Managing accounts Payable and Receivable, TAX compliance''s, Invoice certification, GL reconciliation, preparing assets and liabilities, and MIS reports by compiling and analysis account information, and maintaining the profit and loss statement for the projects, as well as performing timely monthly account close.

Career Profile: Portfolio: https://M.P.

Key Skills: ✓ Well versed with NWAY ERP & Tally; ✓ Familiar with Microsoft Office.; ✓ Good understanding short of any work type; ✓ Strong Accounting skills with extensive; knowledge.; ✓ TAX Compliances (GST, TDS, TCS, P. Tax, C. Tax, VAT).; ✓ Managing accounts Payable & Receivable.; ✓ Ability to work independently and under pressure.; ✓ Problem solving even under critical and pressure; environment.

IT Skills: ✓ Well versed with NWAY ERP & Tally; ✓ Familiar with Microsoft Office.; ✓ Good understanding short of any work type; ✓ Strong Accounting skills with extensive; knowledge.; ✓ TAX Compliances (GST, TDS, TCS, P. Tax, C. Tax, VAT).; ✓ Managing accounts Payable & Receivable.; ✓ Ability to work independently and under pressure.; ✓ Problem solving even under critical and pressure; environment.

Skills: Excel

Employment: 1. Accountant (Accounts) || Silica Infra Pvt. Ltd. || 2025 | (Aug 2025 – Till Date) || Project Description:Rectification of Blackspots by Construction of Flyover/VUP at Chidiya Bawdi Ch. 2+300, || Tabiji Ch. 43+920, Kharwa Ch. 71+350 , and Piplaz Junction Ch. 77+275 on Kishangarh- || Ajmer-Beawar section of NH-448 & 58 and Construction of Flyover/VUP at Srinagar Village

Education: Postgraduate | ➢ Master of Business Administration || Other | Vikrant University (M.P.) || Graduation | ➢ Bachelor of Commerce || Other | Jiwaji University (M.P.)

Projects: Work Responsibility: || Accounts Payable/Receivables. || Maintaining Day to Day Transactions with NWAY ERP. || Prepared Fund Forecast Every Month as per vendor Liabilities. || MIS Report: Salary Advance Recovery, Cash closing corticate, Monthly Bank reconciliation, Fund requirement || and weekly disbursement plan, Service Entry report of previous month against open work order, Payment || proposal with ageing duly approved by Project Manager. || CURRICULUM VITAE

Personal Details: Name: CV of Kanhaiya Koshta | Email: kanhaiyakoshta12@gmail.com | Phone: +916261362367

Resume Source Path: F:\Resume All 1\Resume PDF\Kanhaiya Koshta CV (1).pdf

Parsed Technical Skills: ✓ Well versed with NWAY ERP & Tally, ✓ Familiar with Microsoft Office., ✓ Good understanding short of any work type, ✓ Strong Accounting skills with extensive, knowledge., ✓ TAX Compliances (GST, TDS, TCS, P. Tax, C. Tax, VAT)., ✓ Managing accounts Payable & Receivable., ✓ Ability to work independently and under pressure., ✓ Problem solving even under critical and pressure, environment.'),
(4411, 'Kanhaiya Kumar', 'kumarkanhaiyasingh@gmail.com', '9066777056', 'Kanhaiya Kumar', 'Kanhaiya Kumar', 'To work in organization with vibrant and competitive environment, where I can achieve work satisfaction & desired carrier growth through perpetual learning & personal development.', 'To work in organization with vibrant and competitive environment, where I can achieve work satisfaction & desired carrier growth through perpetual learning & personal development.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Kanhaiya Kumar | Email: kumarkanhaiyasingh@gmail.com | Phone: +919066777056', '', 'Portfolio: https://Q.S.', 'DIPLOMA | Mechanical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Class 10 | 10th – Bihar School Examination Board, Patna in 2010 | Diploma in civil engineering from Department of Technical Education, Karnataka | 2012-2015 || Other | Computer Literacy : Microsoft Office | Internet | AutoCAD"}]'::jsonb, '[{"title":"Kanhaiya Kumar","company":"Imported from resume CSV","description":"2024 | 1. M/s RK-GSS (JV) Designation Q.S. June ‘2024 to Till Date || Project Construction of Two Lane with Paved Shoulders from Km. 0.000 to Km. 54.048 of || Mardah – Saidpur Section of NH-124D in the state of Uttar Pradesh on EPC Mode || Client Public Works Dept. (NH Division), Uttar Pradesh || Consultant LN Malviya Infra Projects Pvt. Ltd. || EPC Contractor RK – GSS (JV)"}]'::jsonb, '[{"title":"Imported project details","description":"2. M/s Mehrotra Buildcon Pvt. Ltd. Designation Q.S. April ‘2023 to April 2024 | https://Q.S. | 2023-2023 || Project Additional works (2 VUPs, MR-10 Junction Flyover and Underpass) in Six Lane || Indore - Dewas Section of NH-52 in the state of Madhya Pradesh on EPC Mode || Client National Highways Authority of India || Consultant LEA Associates South Asia Pvt. Ltd. || EPC Contractor Mehrotra Buildcon Pvt. Ltd. || 3. M/s Ravi Infrabuild Projects Pvt. Ltd. Designation Q.S. Sep ‘2021 to March ‘2023 | https://Q.S. | 2021-2021 || Project Construction of 6-lane access controlled Greenfield highway from km 4+888 to km"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in Inter-school English Debate competition.; Participated in cultural activities at school & college level"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Kanhaiya Kumar -cv 15.01.25.pdf', 'Name: Kanhaiya Kumar

Email: kumarkanhaiyasingh@gmail.com

Phone: 9066777056

Headline: Kanhaiya Kumar

Profile Summary: To work in organization with vibrant and competitive environment, where I can achieve work satisfaction & desired carrier growth through perpetual learning & personal development.

Career Profile: Portfolio: https://Q.S.

Employment: 2024 | 1. M/s RK-GSS (JV) Designation Q.S. June ‘2024 to Till Date || Project Construction of Two Lane with Paved Shoulders from Km. 0.000 to Km. 54.048 of || Mardah – Saidpur Section of NH-124D in the state of Uttar Pradesh on EPC Mode || Client Public Works Dept. (NH Division), Uttar Pradesh || Consultant LN Malviya Infra Projects Pvt. Ltd. || EPC Contractor RK – GSS (JV)

Education: Class 10 | 10th – Bihar School Examination Board, Patna in 2010 | Diploma in civil engineering from Department of Technical Education, Karnataka | 2012-2015 || Other | Computer Literacy : Microsoft Office | Internet | AutoCAD

Projects: 2. M/s Mehrotra Buildcon Pvt. Ltd. Designation Q.S. April ‘2023 to April 2024 | https://Q.S. | 2023-2023 || Project Additional works (2 VUPs, MR-10 Junction Flyover and Underpass) in Six Lane || Indore - Dewas Section of NH-52 in the state of Madhya Pradesh on EPC Mode || Client National Highways Authority of India || Consultant LEA Associates South Asia Pvt. Ltd. || EPC Contractor Mehrotra Buildcon Pvt. Ltd. || 3. M/s Ravi Infrabuild Projects Pvt. Ltd. Designation Q.S. Sep ‘2021 to March ‘2023 | https://Q.S. | 2021-2021 || Project Construction of 6-lane access controlled Greenfield highway from km 4+888 to km

Accomplishments: Participated in Inter-school English Debate competition.; Participated in cultural activities at school & college level

Personal Details: Name: Kanhaiya Kumar | Email: kumarkanhaiyasingh@gmail.com | Phone: +919066777056

Resume Source Path: F:\Resume All 1\Resume PDF\Kanhaiya Kumar -cv 15.01.25.pdf'),
(4412, 'Work Experience', 'ky796012@gmail.com', '7482884781', 'Kanhaiya Kumar (Store Asst.)', 'Kanhaiya Kumar (Store Asst.)', '', 'Target role: Kanhaiya Kumar (Store Asst.) | Headline: Kanhaiya Kumar (Store Asst.) | Location: Address: Village - Bazar Bathuwariya, P.S. - Bathuwariya, Dist.- West Champaran. | Portfolio: https://P.S.', ARRAY['Excel', '➢ MS Word', 'MS Excel', 'Computer knowledge and English typing etc.', 'Personal Details', '➢ Name : Kanhaiya Kumar', '➢ Marital Status : Unmarried', '➢ Father’s Name : Bhimal Yadav', '➢ Mother’s Name : Geeta Devi', '➢ Date of Birth : 03/01/2003', '➢ Nationality : Indian', '➢ Language Known : Hindi & English', '➢ Hobbies : Videography', 'Listening Music', 'Personal Characteristics', '➢ Taking tasks and completion on time & Reliable and flexible.', '➢ Enjoy working in team & Able to learn new concepts quickly', 'Declaration', 'knowledge. If you find my resume up to your expectations', 'I will surely expect a position', 'for myself in your organization.', '27/12/2024', 'Ballia (UP) (Kanhaiya Kumar)']::text[], ARRAY['➢ MS Word', 'MS Excel', 'Computer knowledge and English typing etc.', 'Personal Details', '➢ Name : Kanhaiya Kumar', '➢ Marital Status : Unmarried', '➢ Father’s Name : Bhimal Yadav', '➢ Mother’s Name : Geeta Devi', '➢ Date of Birth : 03/01/2003', '➢ Nationality : Indian', '➢ Language Known : Hindi & English', '➢ Hobbies : Videography', 'Listening Music', 'Personal Characteristics', '➢ Taking tasks and completion on time & Reliable and flexible.', '➢ Enjoy working in team & Able to learn new concepts quickly', 'Declaration', 'knowledge. If you find my resume up to your expectations', 'I will surely expect a position', 'for myself in your organization.', '27/12/2024', 'Ballia (UP) (Kanhaiya Kumar)']::text[], ARRAY['Excel']::text[], ARRAY['➢ MS Word', 'MS Excel', 'Computer knowledge and English typing etc.', 'Personal Details', '➢ Name : Kanhaiya Kumar', '➢ Marital Status : Unmarried', '➢ Father’s Name : Bhimal Yadav', '➢ Mother’s Name : Geeta Devi', '➢ Date of Birth : 03/01/2003', '➢ Nationality : Indian', '➢ Language Known : Hindi & English', '➢ Hobbies : Videography', 'Listening Music', 'Personal Characteristics', '➢ Taking tasks and completion on time & Reliable and flexible.', '➢ Enjoy working in team & Able to learn new concepts quickly', 'Declaration', 'knowledge. If you find my resume up to your expectations', 'I will surely expect a position', 'for myself in your organization.', '27/12/2024', 'Ballia (UP) (Kanhaiya Kumar)']::text[], '', 'Name: Curriculum Vitae | Email: ky796012@gmail.com | Phone: +917482884781 | Location: Address: Village - Bazar Bathuwariya, P.S. - Bathuwariya, Dist.- West Champaran.', '', 'Target role: Kanhaiya Kumar (Store Asst.) | Headline: Kanhaiya Kumar (Store Asst.) | Location: Address: Village - Bazar Bathuwariya, P.S. - Bathuwariya, Dist.- West Champaran. | Portfolio: https://P.S.', 'BE | Passout 2024 | Score 56', '56', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":"56","raw":"Other | ➢ B.A | BabaSaheb Bhimrao Ambedkar Bihar University Passed from B.B.N. College || Other | Bagaha in 2024 with 56% | 2024 || Class 12 | ➢ 12th | Bihar School Examination Board (BSEB) Passed from Govt. High School || Other | Nawalpur in 2021 with 56.8% | 2021 || Class 10 | ➢ 10th | Bihar School Examination Board (BSEB) Passed from Govt. High School || Other | Nawalpur in 2019 with 55.40% | 2019"}]'::jsonb, '[{"title":"Kanhaiya Kumar (Store Asst.)","company":"Imported from resume CSV","description":"➢ Larsen and Toubro Limited (Apex Infra Tech Ltd.) Ballia Surface || Water Scheme Project WET IC Division Dist. Ballia (UP) October || 2023-Present | 2023 to Present || ➢ Larsen and Toubro Limited (Apex Infra Tech Ltd.) Balrampur Tube || Well Scheme Project WET IC Division Dist. Balrampur (UP) June, || 2023-2023 | 2023 to October, 2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kanhaiya Kumar CV (1).pdf', 'Name: Work Experience

Email: ky796012@gmail.com

Phone: 7482884781

Headline: Kanhaiya Kumar (Store Asst.)

Career Profile: Target role: Kanhaiya Kumar (Store Asst.) | Headline: Kanhaiya Kumar (Store Asst.) | Location: Address: Village - Bazar Bathuwariya, P.S. - Bathuwariya, Dist.- West Champaran. | Portfolio: https://P.S.

Key Skills: ➢ MS Word; MS Excel; Computer knowledge and English typing etc.; Personal Details; ➢ Name : Kanhaiya Kumar; ➢ Marital Status : Unmarried; ➢ Father’s Name : Bhimal Yadav; ➢ Mother’s Name : Geeta Devi; ➢ Date of Birth : 03/01/2003; ➢ Nationality : Indian; ➢ Language Known : Hindi & English; ➢ Hobbies : Videography; Listening Music; Personal Characteristics; ➢ Taking tasks and completion on time & Reliable and flexible.; ➢ Enjoy working in team & Able to learn new concepts quickly; Declaration; knowledge. If you find my resume up to your expectations; I will surely expect a position; for myself in your organization.; 27/12/2024; Ballia (UP) (Kanhaiya Kumar)

IT Skills: ➢ MS Word; MS Excel; Computer knowledge and English typing etc.; Personal Details; ➢ Name : Kanhaiya Kumar; ➢ Marital Status : Unmarried; ➢ Father’s Name : Bhimal Yadav; ➢ Mother’s Name : Geeta Devi; ➢ Date of Birth : 03/01/2003; ➢ Nationality : Indian; ➢ Language Known : Hindi & English; ➢ Hobbies : Videography; Listening Music; Personal Characteristics; ➢ Taking tasks and completion on time & Reliable and flexible.; ➢ Enjoy working in team & Able to learn new concepts quickly; Declaration; knowledge. If you find my resume up to your expectations; I will surely expect a position; for myself in your organization.; 27/12/2024; Ballia (UP) (Kanhaiya Kumar)

Skills: Excel

Employment: ➢ Larsen and Toubro Limited (Apex Infra Tech Ltd.) Ballia Surface || Water Scheme Project WET IC Division Dist. Ballia (UP) October || 2023-Present | 2023 to Present || ➢ Larsen and Toubro Limited (Apex Infra Tech Ltd.) Balrampur Tube || Well Scheme Project WET IC Division Dist. Balrampur (UP) June, || 2023-2023 | 2023 to October, 2023

Education: Other | ➢ B.A | BabaSaheb Bhimrao Ambedkar Bihar University Passed from B.B.N. College || Other | Bagaha in 2024 with 56% | 2024 || Class 12 | ➢ 12th | Bihar School Examination Board (BSEB) Passed from Govt. High School || Other | Nawalpur in 2021 with 56.8% | 2021 || Class 10 | ➢ 10th | Bihar School Examination Board (BSEB) Passed from Govt. High School || Other | Nawalpur in 2019 with 55.40% | 2019

Personal Details: Name: Curriculum Vitae | Email: ky796012@gmail.com | Phone: +917482884781 | Location: Address: Village - Bazar Bathuwariya, P.S. - Bathuwariya, Dist.- West Champaran.

Resume Source Path: F:\Resume All 1\Resume PDF\Kanhaiya Kumar CV (1).pdf

Parsed Technical Skills: ➢ MS Word, MS Excel, Computer knowledge and English typing etc., Personal Details, ➢ Name : Kanhaiya Kumar, ➢ Marital Status : Unmarried, ➢ Father’s Name : Bhimal Yadav, ➢ Mother’s Name : Geeta Devi, ➢ Date of Birth : 03/01/2003, ➢ Nationality : Indian, ➢ Language Known : Hindi & English, ➢ Hobbies : Videography, Listening Music, Personal Characteristics, ➢ Taking tasks and completion on time & Reliable and flexible., ➢ Enjoy working in team & Able to learn new concepts quickly, Declaration, knowledge. If you find my resume up to your expectations, I will surely expect a position, for myself in your organization., 27/12/2024, Ballia (UP) (Kanhaiya Kumar)'),
(4413, 'Kanhaiya Lal', 'kanhayalal564@gmail.com', '9829728069', 'Add : - Dhawas walo ki dhani,Unti road,Bagru,', 'Add : - Dhawas walo ki dhani,Unti road,Bagru,', 'To be a part of an organization where I can get a chance to use my knowledge and skills to contribute in the growth of organization as well of myself', 'To be a part of an organization where I can get a chance to use my knowledge and skills to contribute in the growth of organization as well of myself', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: KANHAIYA LAL | Email: kanhayalal564@gmail.com | Phone: +919829728069 | Location: Add : - Dhawas walo ki dhani,Unti road,Bagru,', '', 'Target role: Add : - Dhawas walo ki dhani,Unti road,Bagru, | Headline: Add : - Dhawas walo ki dhani,Unti road,Bagru, | Location: Add : - Dhawas walo ki dhani,Unti road,Bagru, | Portfolio: https://D.O.B', 'BE | Electrical | Passout 2000', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2000","score":null,"raw":"Other |  Secondary From Rajasthan Board Ajmer. || Other |  ITI From NCVT | Jhodhpur .(ELECTRICAL) || Other |  POLOTECHNICAL From BTER . (ELECTRICAL)"}]'::jsonb, '[{"title":"Add : - Dhawas walo ki dhani,Unti road,Bagru,","company":"Imported from resume CSV","description":" Freshar || PERSONAL INFORMATION: || 2000 | D.O.B : 13/08/2000 || Father s Name : Mr. Ram Lal || Gender : Male || Marital status : Un-Married"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kanhaiya2024 (1).pdf', 'Name: Kanhaiya Lal

Email: kanhayalal564@gmail.com

Phone: 9829728069

Headline: Add : - Dhawas walo ki dhani,Unti road,Bagru,

Profile Summary: To be a part of an organization where I can get a chance to use my knowledge and skills to contribute in the growth of organization as well of myself

Career Profile: Target role: Add : - Dhawas walo ki dhani,Unti road,Bagru, | Headline: Add : - Dhawas walo ki dhani,Unti road,Bagru, | Location: Add : - Dhawas walo ki dhani,Unti road,Bagru, | Portfolio: https://D.O.B

Employment:  Freshar || PERSONAL INFORMATION: || 2000 | D.O.B : 13/08/2000 || Father s Name : Mr. Ram Lal || Gender : Male || Marital status : Un-Married

Education: Other |  Secondary From Rajasthan Board Ajmer. || Other |  ITI From NCVT | Jhodhpur .(ELECTRICAL) || Other |  POLOTECHNICAL From BTER . (ELECTRICAL)

Personal Details: Name: KANHAIYA LAL | Email: kanhayalal564@gmail.com | Phone: +919829728069 | Location: Add : - Dhawas walo ki dhani,Unti road,Bagru,

Resume Source Path: F:\Resume All 1\Resume PDF\kanhaiya2024 (1).pdf'),
(4414, 'Kanhaiya Kumar Yadav', 'kyadav895750@gmail.com', '8957509114', 'Vill- Bilaruwa, Post- Bijaipur, Dist-Gopalganj, Bihar PIN- 841508.', 'Vill- Bilaruwa, Post- Bijaipur, Dist-Gopalganj, Bihar PIN- 841508.', 'To leverage my skills and experience as a Junior Engineer (Civil) at LCT Pvt Ltd, aiming to contribute effectively to engineering projects and grow professionally within the civil engineering field.', 'To leverage my skills and experience as a Junior Engineer (Civil) at LCT Pvt Ltd, aiming to contribute effectively to engineering projects and grow professionally within the civil engineering field.', ARRAY['Effective management of construction site operations', 'Expertise in quality control and assurance', 'Proficient in interpreting engineering drawings and specifications', 'Strong understanding of safety regulations and compliance', 'Ability to coordinate with various stakeholders and teams', 'LNT Construction Internal Use', 'RESUME']::text[], ARRAY['Effective management of construction site operations', 'Expertise in quality control and assurance', 'Proficient in interpreting engineering drawings and specifications', 'Strong understanding of safety regulations and compliance', 'Ability to coordinate with various stakeholders and teams', 'LNT Construction Internal Use', 'RESUME']::text[], ARRAY[]::text[], ARRAY['Effective management of construction site operations', 'Expertise in quality control and assurance', 'Proficient in interpreting engineering drawings and specifications', 'Strong understanding of safety regulations and compliance', 'Ability to coordinate with various stakeholders and teams', 'LNT Construction Internal Use', 'RESUME']::text[], '', 'Name: Kanhaiya Kumar Yadav | Email: kyadav895750@gmail.com | Phone: +918957509114', '', 'Target role: Vill- Bilaruwa, Post- Bijaipur, Dist-Gopalganj, Bihar PIN- 841508. | Headline: Vill- Bilaruwa, Post- Bijaipur, Dist-Gopalganj, Bihar PIN- 841508. | Portfolio: https://1.LsT', 'DIPLOMA | Civil | Passout 2024 | Score 72.8', '72.8', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"72.8","raw":null}]'::jsonb, '[{"title":"Vill- Bilaruwa, Post- Bijaipur, Dist-Gopalganj, Bihar PIN- 841508.","company":"Imported from resume CSV","description":"2021 | 1. 1.LsT Pvt Ltd- D-TL 765/400 Meerut Simbhavali TL project HAPUR- January 2021 to || 2023 | March 2023 || 2. 2.LsT Pvt Ltd- Junior Engineer (Civil)765 kv Sikar- Badla transmission line Bikaner, || 2023-2024 | Rajasthan August 2023 to November-2024 || 3. 3.Bajel Pvt Ltd-TL03 Lilo of Both Ckts Jaipur (PHAGI)-Gwalior 765 kv TLC || 2024-Present | December-2024 -Present"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kanhiya- Resume-1 (1).pdf', 'Name: Kanhaiya Kumar Yadav

Email: kyadav895750@gmail.com

Phone: 8957509114

Headline: Vill- Bilaruwa, Post- Bijaipur, Dist-Gopalganj, Bihar PIN- 841508.

Profile Summary: To leverage my skills and experience as a Junior Engineer (Civil) at LCT Pvt Ltd, aiming to contribute effectively to engineering projects and grow professionally within the civil engineering field.

Career Profile: Target role: Vill- Bilaruwa, Post- Bijaipur, Dist-Gopalganj, Bihar PIN- 841508. | Headline: Vill- Bilaruwa, Post- Bijaipur, Dist-Gopalganj, Bihar PIN- 841508. | Portfolio: https://1.LsT

Key Skills: Effective management of construction site operations; Expertise in quality control and assurance; Proficient in interpreting engineering drawings and specifications; Strong understanding of safety regulations and compliance; Ability to coordinate with various stakeholders and teams; LNT Construction Internal Use; RESUME

IT Skills: Effective management of construction site operations; Expertise in quality control and assurance; Proficient in interpreting engineering drawings and specifications; Strong understanding of safety regulations and compliance; Ability to coordinate with various stakeholders and teams; LNT Construction Internal Use; RESUME

Employment: 2021 | 1. 1.LsT Pvt Ltd- D-TL 765/400 Meerut Simbhavali TL project HAPUR- January 2021 to || 2023 | March 2023 || 2. 2.LsT Pvt Ltd- Junior Engineer (Civil)765 kv Sikar- Badla transmission line Bikaner, || 2023-2024 | Rajasthan August 2023 to November-2024 || 3. 3.Bajel Pvt Ltd-TL03 Lilo of Both Ckts Jaipur (PHAGI)-Gwalior 765 kv TLC || 2024-Present | December-2024 -Present

Personal Details: Name: Kanhaiya Kumar Yadav | Email: kyadav895750@gmail.com | Phone: +918957509114

Resume Source Path: F:\Resume All 1\Resume PDF\Kanhiya- Resume-1 (1).pdf

Parsed Technical Skills: Effective management of construction site operations, Expertise in quality control and assurance, Proficient in interpreting engineering drawings and specifications, Strong understanding of safety regulations and compliance, Ability to coordinate with various stakeholders and teams, LNT Construction Internal Use, RESUME'),
(4415, 'Kanhu Charan Behera', 'kanhucharanbehera070@gmail.com', '7377157991', 'KANHU CHARAN BEHERA', 'KANHU CHARAN BEHERA', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', '● AutoCAD', '● Ms Excel', 'Ms Word', '● Autolevel', '● Prepairing Measurement of all work for Client & contractor Bill.', '● All type of layout work as per dwg ( Column', 'Slab', 'Brickwork)', '● Site Work Execution']::text[], ARRAY['● AutoCAD', '● Ms Excel', 'Ms Word', '● Autolevel', '● Prepairing Measurement of all work for Client & contractor Bill.', '● All type of layout work as per dwg ( Column', 'Slab', 'Brickwork)', '● Site Work Execution']::text[], ARRAY['Excel']::text[], ARRAY['● AutoCAD', '● Ms Excel', 'Ms Word', '● Autolevel', '● Prepairing Measurement of all work for Client & contractor Bill.', '● All type of layout work as per dwg ( Column', 'Slab', 'Brickwork)', '● Site Work Execution']::text[], '', 'Name: CURRICULUM VITAE | Email: kanhucharanbehera070@gmail.com | Phone: +917377157991 | Location: AT-KUMARPUR, PO-RAMALENKA,', '', 'Target role: KANHU CHARAN BEHERA | Headline: KANHU CHARAN BEHERA | Location: AT-KUMARPUR, PO-RAMALENKA, | Portfolio: https://7.84', 'ME | Civil | Passout 2032 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2032","score":"1","raw":null}]'::jsonb, '[{"title":"KANHU CHARAN BEHERA","company":"Imported from resume CSV","description":"1. Name of Organization :- Manoj Construction pvt. Ltd. ||  Work Location :- Berhampur."}]'::jsonb, '[{"title":"Imported project details","description":"Major Project: Partially replecement of cement by using sugarcane bagasse. || Seminar: Seminar on Ready mixed concrete. || Training || ● One month summer training at Office of the Executive Engg.,Minor Irrigation Division || Berhampur,Odisha in Estimating and Cost Valuation. || ● One Month summer training at Office of the Executive Engg., Irrigation Division, Berhampur, || Odisha in Site Supervision on Canal construction, Lining, Side wall Work. ||  Duration :- 05/01/2021 To 25/05/2022 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KANHU CV UPDATE 25_06_2025.pdf', 'Name: Kanhu Charan Behera

Email: kanhucharanbehera070@gmail.com

Phone: 7377157991

Headline: KANHU CHARAN BEHERA

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: KANHU CHARAN BEHERA | Headline: KANHU CHARAN BEHERA | Location: AT-KUMARPUR, PO-RAMALENKA, | Portfolio: https://7.84

Key Skills: ● AutoCAD; ● Ms Excel; Ms Word; ● Autolevel; ● Prepairing Measurement of all work for Client & contractor Bill.; ● All type of layout work as per dwg ( Column, Slab, Brickwork); ● Site Work Execution

IT Skills: ● AutoCAD; ● Ms Excel; Ms Word; ● Autolevel; ● Prepairing Measurement of all work for Client & contractor Bill.; ● All type of layout work as per dwg ( Column, Slab, Brickwork); ● Site Work Execution

Skills: Excel

Employment: 1. Name of Organization :- Manoj Construction pvt. Ltd. ||  Work Location :- Berhampur.

Projects: Major Project: Partially replecement of cement by using sugarcane bagasse. || Seminar: Seminar on Ready mixed concrete. || Training || ● One month summer training at Office of the Executive Engg.,Minor Irrigation Division || Berhampur,Odisha in Estimating and Cost Valuation. || ● One Month summer training at Office of the Executive Engg., Irrigation Division, Berhampur, || Odisha in Site Supervision on Canal construction, Lining, Side wall Work. ||  Duration :- 05/01/2021 To 25/05/2022 | 2021-2021

Personal Details: Name: CURRICULUM VITAE | Email: kanhucharanbehera070@gmail.com | Phone: +917377157991 | Location: AT-KUMARPUR, PO-RAMALENKA,

Resume Source Path: F:\Resume All 1\Resume PDF\KANHU CV UPDATE 25_06_2025.pdf

Parsed Technical Skills: ● AutoCAD, ● Ms Excel, Ms Word, ● Autolevel, ● Prepairing Measurement of all work for Client & contractor Bill., ● All type of layout work as per dwg ( Column, Slab, Brickwork), ● Site Work Execution'),
(4416, 'Kanishka Sharma', 'kanishkasharma24102003@gmail.com', '8595560517', 'Data Analyst | Business Analyst | SQL Expert', 'Data Analyst | Business Analyst | SQL Expert', '', 'Target role: Data Analyst | Business Analyst | SQL Expert | Headline: Data Analyst | Business Analyst | SQL Expert | Location: Delhi, NCR | Portfolio: https://Jan.2024', ARRAY['Python', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Communication', 'Leadership', 'Data Collection & File Handling Python Python 3', 'Data Interpretation SQL Subquery', 'CTE', 'Window function', 'Stored Procedure', 'Pivot and Trigger', 'Data Visualization Power BI Data Modeling', 'Dax', 'Power BI Service', 'Analytics & Insights', 'Dashboard', 'Analysis & Insights MS Excel Advance Formulae', 'Pivot Table', 'Pivot Chart', 'Power Pivot and Dashboard', 'ACHIEVEMENT', 'Solved 150+ SQL/Python problem on Leet code', 'Hacker rank', 'Solved 150+ Strata Scratch & Data Lemur', 'earned badges & Certification.']::text[], ARRAY['Data Collection & File Handling Python Python 3', 'Data Interpretation SQL Subquery', 'CTE', 'Window function', 'Stored Procedure', 'Pivot and Trigger', 'Data Visualization Power BI Data Modeling', 'Dax', 'Power BI Service', 'Analytics & Insights', 'Dashboard', 'Analysis & Insights MS Excel Advance Formulae', 'Pivot Table', 'Pivot Chart', 'Power Pivot and Dashboard', 'ACHIEVEMENT', 'Solved 150+ SQL/Python problem on Leet code', 'Hacker rank', 'Solved 150+ Strata Scratch & Data Lemur', 'earned badges & Certification.']::text[], ARRAY['Python', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Data Collection & File Handling Python Python 3', 'Data Interpretation SQL Subquery', 'CTE', 'Window function', 'Stored Procedure', 'Pivot and Trigger', 'Data Visualization Power BI Data Modeling', 'Dax', 'Power BI Service', 'Analytics & Insights', 'Dashboard', 'Analysis & Insights MS Excel Advance Formulae', 'Pivot Table', 'Pivot Chart', 'Power Pivot and Dashboard', 'ACHIEVEMENT', 'Solved 150+ SQL/Python problem on Leet code', 'Hacker rank', 'Solved 150+ Strata Scratch & Data Lemur', 'earned badges & Certification.']::text[], '', 'Name: Kanishka Sharma | Email: kanishkasharma24102003@gmail.com | Phone: 8595560517 | Location: Delhi, NCR', '', 'Target role: Data Analyst | Business Analyst | SQL Expert | Headline: Data Analyst | Business Analyst | SQL Expert | Location: Delhi, NCR | Portfolio: https://Jan.2024', 'BACHELOR OF COMMERCE | Machine Learning | Passout 2024 | Score 15', '15', '[{"degree":"BACHELOR OF COMMERCE","branch":"Machine Learning","graduationYear":"2024","score":"15","raw":"Graduation | Suresh Gyan Vihar University | Bachelor of Commerce July 2021 – Result Awaited | 2021 || Other | Secured 70% overall in course work | demonstrating a strong understanding finance | accounting || Other | Indian School of Business | Applied Business Analytics - Certification 6 Month || Postgraduate | Mastered key concepts such as predictive analytics | data visualization and statistical analysis using Machine Learning. || Other | KPMG | Data Analytics Consulting Virtual Internship 1 month || Other | Participated in a ongoing internship and obtained certification as BI developer."}]'::jsonb, '[{"title":"Data Analyst | Business Analyst | SQL Expert","company":"Imported from resume CSV","description":"Accomplished expertise in driving strategic initiatives and translating data into actionable insights. Skilled in project management, || stakeholder engagement, API integration, and developing impactful dashboards using Power BI, Excel, and SQL. || VVDN Technologies | Business Analyst – Project Management Gurugram Jan.2024 – Present | 2024-Present | VVDN Technologies | Business Analyst – Project Management Gurugram Jan.2024 – Present || Analyzed revenue data, creating Power BI dashboards and improving reporting accuracy by 15%, leading to a 7% revenue || 2024 | increase in Q1 2024. || Managed projects with Jira, achieving 96% of deadlines, and maintaining tracking with Gantt charts."}]'::jsonb, '[{"title":"Imported project details","description":"DIVERSITY & INCLUSION Tech stacks: Tableau 07.2024-08.2024 | https://07.2024-08.2024 | 2024-2024 || Addressed the gender imbalance in executive roles || Increased female representation in leadership by 3.3% within one fiscal year. | https://3.3% || Created a diversity dashboard to track and visualize gender splits across departments and job levels. | Dashboard || Improved decision-making on diversity initiatives, leading to targeted recruitment and promotion efforts. || ECOMMERCE SALES ANALYSIS Tech stacks: SQL, Power BI 07.2024-08.2024 | https://07.2024-08.2024 | 2024-2024 || Designed Power bi dashboard and SQL Queries for comparison of the insights, to assure the 100% correctness from | Dashboard || Database and its connection or modeling."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kanishka Sharma Resume (2).pdf', 'Name: Kanishka Sharma

Email: kanishkasharma24102003@gmail.com

Phone: 8595560517

Headline: Data Analyst | Business Analyst | SQL Expert

Career Profile: Target role: Data Analyst | Business Analyst | SQL Expert | Headline: Data Analyst | Business Analyst | SQL Expert | Location: Delhi, NCR | Portfolio: https://Jan.2024

Key Skills: Data Collection & File Handling Python Python 3; Data Interpretation SQL Subquery; CTE; Window function; Stored Procedure; Pivot and Trigger; Data Visualization Power BI Data Modeling; Dax; Power BI Service; Analytics & Insights; Dashboard; Analysis & Insights MS Excel Advance Formulae; Pivot Table; Pivot Chart; Power Pivot and Dashboard; ACHIEVEMENT; Solved 150+ SQL/Python problem on Leet code; Hacker rank; Solved 150+ Strata Scratch & Data Lemur; earned badges & Certification.

IT Skills: Data Collection & File Handling Python Python 3; Data Interpretation SQL Subquery; CTE; Window function; Stored Procedure; Pivot and Trigger; Data Visualization Power BI Data Modeling; Dax; Power BI Service; Analytics & Insights; Dashboard; Analysis & Insights MS Excel Advance Formulae; Pivot Table; Pivot Chart; Power Pivot and Dashboard; ACHIEVEMENT; Solved 150+ SQL/Python problem on Leet code; Hacker rank; Solved 150+ Strata Scratch & Data Lemur; earned badges & Certification.

Skills: Python;Sql;Tableau;Power Bi;Excel;Communication;Leadership

Employment: Accomplished expertise in driving strategic initiatives and translating data into actionable insights. Skilled in project management, || stakeholder engagement, API integration, and developing impactful dashboards using Power BI, Excel, and SQL. || VVDN Technologies | Business Analyst – Project Management Gurugram Jan.2024 – Present | 2024-Present | VVDN Technologies | Business Analyst – Project Management Gurugram Jan.2024 – Present || Analyzed revenue data, creating Power BI dashboards and improving reporting accuracy by 15%, leading to a 7% revenue || 2024 | increase in Q1 2024. || Managed projects with Jira, achieving 96% of deadlines, and maintaining tracking with Gantt charts.

Education: Graduation | Suresh Gyan Vihar University | Bachelor of Commerce July 2021 – Result Awaited | 2021 || Other | Secured 70% overall in course work | demonstrating a strong understanding finance | accounting || Other | Indian School of Business | Applied Business Analytics - Certification 6 Month || Postgraduate | Mastered key concepts such as predictive analytics | data visualization and statistical analysis using Machine Learning. || Other | KPMG | Data Analytics Consulting Virtual Internship 1 month || Other | Participated in a ongoing internship and obtained certification as BI developer.

Projects: DIVERSITY & INCLUSION Tech stacks: Tableau 07.2024-08.2024 | https://07.2024-08.2024 | 2024-2024 || Addressed the gender imbalance in executive roles || Increased female representation in leadership by 3.3% within one fiscal year. | https://3.3% || Created a diversity dashboard to track and visualize gender splits across departments and job levels. | Dashboard || Improved decision-making on diversity initiatives, leading to targeted recruitment and promotion efforts. || ECOMMERCE SALES ANALYSIS Tech stacks: SQL, Power BI 07.2024-08.2024 | https://07.2024-08.2024 | 2024-2024 || Designed Power bi dashboard and SQL Queries for comparison of the insights, to assure the 100% correctness from | Dashboard || Database and its connection or modeling.

Personal Details: Name: Kanishka Sharma | Email: kanishkasharma24102003@gmail.com | Phone: 8595560517 | Location: Delhi, NCR

Resume Source Path: F:\Resume All 1\Resume PDF\Kanishka Sharma Resume (2).pdf

Parsed Technical Skills: Data Collection & File Handling Python Python 3, Data Interpretation SQL Subquery, CTE, Window function, Stored Procedure, Pivot and Trigger, Data Visualization Power BI Data Modeling, Dax, Power BI Service, Analytics & Insights, Dashboard, Analysis & Insights MS Excel Advance Formulae, Pivot Table, Pivot Chart, Power Pivot and Dashboard, ACHIEVEMENT, Solved 150+ SQL/Python problem on Leet code, Hacker rank, Solved 150+ Strata Scratch & Data Lemur, earned badges & Certification.'),
(4417, 'Kapil Kumar Bairwa', 'kapilvedwal1995@gmail.com', '7725925910', 'Kapil Kumar Bairwa', 'Kapil Kumar Bairwa', ' TO WORK WITH AN ORGANIZATIONWHERE CAN LEARN NEW SKILLS AND INCREASE MY ABILITIES FOR THE ORGANIZATION GOALS AS WELL AS MYSELF', ' TO WORK WITH AN ORGANIZATIONWHERE CAN LEARN NEW SKILLS AND INCREASE MY ABILITIES FOR THE ORGANIZATION GOALS AS WELL AS MYSELF', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: KAPIL KUMAR BAIRWA | Email: kapilvedwal1995@gmail.com | Phone: 7725925910', '', 'Portfolio: https://44.50%', 'POLYTECHNIC | Passout 2022 | Score 44.5', '44.5', '[{"degree":"POLYTECHNIC","branch":null,"graduationYear":"2022","score":"44.5","raw":"Other | SR. CLASS BOARD PASSING || Other | YEAR || Other | PERCENTGE || Class 10 | 1 10TH BSER 2010 44.50% | 2010 || Class 12 | 2 12TH BSER 2012 60.40% | 2012 || Other | 3 POLYTECHNIC BTER | JODHPUR 2016 66.23% | 2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KAPIL RESUME.pdf', 'Name: Kapil Kumar Bairwa

Email: kapilvedwal1995@gmail.com

Phone: 7725925910

Headline: Kapil Kumar Bairwa

Profile Summary:  TO WORK WITH AN ORGANIZATIONWHERE CAN LEARN NEW SKILLS AND INCREASE MY ABILITIES FOR THE ORGANIZATION GOALS AS WELL AS MYSELF

Career Profile: Portfolio: https://44.50%

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Other | SR. CLASS BOARD PASSING || Other | YEAR || Other | PERCENTGE || Class 10 | 1 10TH BSER 2010 44.50% | 2010 || Class 12 | 2 12TH BSER 2012 60.40% | 2012 || Other | 3 POLYTECHNIC BTER | JODHPUR 2016 66.23% | 2016

Personal Details: Name: KAPIL KUMAR BAIRWA | Email: kapilvedwal1995@gmail.com | Phone: 7725925910

Resume Source Path: F:\Resume All 1\Resume PDF\KAPIL RESUME.pdf

Parsed Technical Skills: Excel, Communication'),
(4418, 'Paplu Sarkar', 'e-mail-paplusarkar80@gmail.com', '8158910508', 'S/O Nirmal Sarkar', 'S/O Nirmal Sarkar', 'An entry- level position in your orgaination and be a successful.', 'An entry- level position in your orgaination and be a successful.', ARRAY['Communication', ' Accepts new challenges to show efficiency capabilities.', ' Highly motivated towards work.']::text[], ARRAY[' Accepts new challenges to show efficiency capabilities.', ' Highly motivated towards work.']::text[], ARRAY['Communication']::text[], ARRAY[' Accepts new challenges to show efficiency capabilities.', ' Highly motivated towards work.']::text[], '', 'Name: PAPLU SARKAR | Email: e-mail-paplusarkar80@gmail.com | Phone: +918158910508 | Location: To,', '', 'Target role: S/O Nirmal Sarkar | Headline: S/O Nirmal Sarkar | Location: To, | Portfolio: https://P.O.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Marital Status :- Married || Other | Gender :- M`ale || Other | Language known :- Hindi | English | Bengali. || Other | Personal Talents: || Other |  Extremely sociable and respective"}]'::jsonb, '[{"title":"S/O Nirmal Sarkar","company":"Imported from resume CSV","description":"More than 07 years experience in construction supervisor of road || project supervisor construction of road imvolving Earth work, Sub Grage, || GSB, WMM, DBM, Bitumious works, DLC, PQC Concrete Pavement, || major cross drainage work with assurance of quality through different || routine teats iln accordance with most at the different stage of || construiction with reference to relevant IRC, IS codes & MORT and H"}]'::jsonb, '[{"title":"Imported project details","description":"Four Laning of Sangali-iSolapur (Package IV : Mangalwedha to Solapur || Section of NH - 166 from Exiting Ch Km 314.969 to Ch.370.452 (Design | https://314.969 || Ch Km 321.600 to Km 378.100) of Length 56.500 in the State of | https://321.600 || Maharashtra of Hybrid Annuity Mode || CLIENT :- NATIONAL HIGHWAYS AUTHORITY OF || INDIA || INDEPNDENT || ENGINEER"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\paplu Sarkar cv.pdf', 'Name: Paplu Sarkar

Email: e-mail-paplusarkar80@gmail.com

Phone: 8158910508

Headline: S/O Nirmal Sarkar

Profile Summary: An entry- level position in your orgaination and be a successful.

Career Profile: Target role: S/O Nirmal Sarkar | Headline: S/O Nirmal Sarkar | Location: To, | Portfolio: https://P.O.

Key Skills:  Accepts new challenges to show efficiency capabilities.;  Highly motivated towards work.

IT Skills:  Accepts new challenges to show efficiency capabilities.;  Highly motivated towards work.

Skills: Communication

Employment: More than 07 years experience in construction supervisor of road || project supervisor construction of road imvolving Earth work, Sub Grage, || GSB, WMM, DBM, Bitumious works, DLC, PQC Concrete Pavement, || major cross drainage work with assurance of quality through different || routine teats iln accordance with most at the different stage of || construiction with reference to relevant IRC, IS codes & MORT and H

Education: Other | Marital Status :- Married || Other | Gender :- M`ale || Other | Language known :- Hindi | English | Bengali. || Other | Personal Talents: || Other |  Extremely sociable and respective

Projects: Four Laning of Sangali-iSolapur (Package IV : Mangalwedha to Solapur || Section of NH - 166 from Exiting Ch Km 314.969 to Ch.370.452 (Design | https://314.969 || Ch Km 321.600 to Km 378.100) of Length 56.500 in the State of | https://321.600 || Maharashtra of Hybrid Annuity Mode || CLIENT :- NATIONAL HIGHWAYS AUTHORITY OF || INDIA || INDEPNDENT || ENGINEER

Personal Details: Name: PAPLU SARKAR | Email: e-mail-paplusarkar80@gmail.com | Phone: +918158910508 | Location: To,

Resume Source Path: F:\Resume All 1\Resume PDF\paplu Sarkar cv.pdf

Parsed Technical Skills:  Accepts new challenges to show efficiency capabilities.,  Highly motivated towards work.'),
(4419, 'Kapil Kumar', 'kapilkumar954884@gmail.com', '9548845360', 'Post Applied for – Lab Technician (QA/QC).', 'Post Applied for – Lab Technician (QA/QC).', 'o Client: National Highway Authority of India B : - RP infrastructure Pvt Ltd :- Nov - 2022 to feb. 2024 o Project Na meimprovement & upgradation of exerting road To 4 _lane With paved shoulder from km 229+070 to 260++800 end of Hardoi District', 'o Client: National Highway Authority of India B : - RP infrastructure Pvt Ltd :- Nov - 2022 to feb. 2024 o Project Na meimprovement & upgradation of exerting road To 4 _lane With paved shoulder from km 229+070 to 260++800 end of Hardoi District', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: kapilkumar954884@gmail.com | Phone: 9548845360', '', 'Target role: Post Applied for – Lab Technician (QA/QC). | Headline: Post Applied for – Lab Technician (QA/QC). | Portfolio: https://B.A', 'ME | Civil | Passout 2031 | Score 10', '10', '[{"degree":"ME","branch":"Civil","graduationYear":"2031","score":"10","raw":"Class 10 | 10th from up Board Allahabad in 2018 | 2018 || Class 12 | 12th from up Board Allahabad in 2020 | 2020 || Other | B.A Final 2023 | 2023"}]'::jsonb, '[{"title":"Post Applied for – Lab Technician (QA/QC).","company":"Imported from resume CSV","description":"4+ Y ears’ Experience in the field of Civil Construction Infrastructures & Highways. || Responsibility:- || (A) Collecting the Borrow Areas Samples and OGL Material with Consultant For Conducting the || Suitability test. || (B) All test of Coarse & Fine Aggregate. Like that individual Grading & Blending. || (C) All in Aggregate Grading, AIV, FI&EI, Striping Value & 10% fine Value, Fineness Modulus of Sand,"}]'::jsonb, '[{"title":"Imported project details","description":"A : - PD Agrawal Infrastructure Limited :- feb. 2024 to Till Date | 2024-2024 || o Project Name: Construction of 4_Lane Greenfield Highway from km 134+737 || To km 163+253 on the RME right median Edge & km 135+003 || To km 163+521 on the LME Left median Edge Bhopal Sagar link || Road Berkhedi Sagar under Bharatmala pariyojana in tha Bhopal || Sagar link road Berkhedi Sagar tha state of Madhya Pradesh on EPC || o Position: Lab Technician (QA/QC)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kapil kumar lab technician QA QC (2) (1) (1) (1).pdf', 'Name: Kapil Kumar

Email: kapilkumar954884@gmail.com

Phone: 9548845360

Headline: Post Applied for – Lab Technician (QA/QC).

Profile Summary: o Client: National Highway Authority of India B : - RP infrastructure Pvt Ltd :- Nov - 2022 to feb. 2024 o Project Na meimprovement & upgradation of exerting road To 4 _lane With paved shoulder from km 229+070 to 260++800 end of Hardoi District

Career Profile: Target role: Post Applied for – Lab Technician (QA/QC). | Headline: Post Applied for – Lab Technician (QA/QC). | Portfolio: https://B.A

Employment: 4+ Y ears’ Experience in the field of Civil Construction Infrastructures & Highways. || Responsibility:- || (A) Collecting the Borrow Areas Samples and OGL Material with Consultant For Conducting the || Suitability test. || (B) All test of Coarse & Fine Aggregate. Like that individual Grading & Blending. || (C) All in Aggregate Grading, AIV, FI&EI, Striping Value & 10% fine Value, Fineness Modulus of Sand,

Education: Class 10 | 10th from up Board Allahabad in 2018 | 2018 || Class 12 | 12th from up Board Allahabad in 2020 | 2020 || Other | B.A Final 2023 | 2023

Projects: A : - PD Agrawal Infrastructure Limited :- feb. 2024 to Till Date | 2024-2024 || o Project Name: Construction of 4_Lane Greenfield Highway from km 134+737 || To km 163+253 on the RME right median Edge & km 135+003 || To km 163+521 on the LME Left median Edge Bhopal Sagar link || Road Berkhedi Sagar under Bharatmala pariyojana in tha Bhopal || Sagar link road Berkhedi Sagar tha state of Madhya Pradesh on EPC || o Position: Lab Technician (QA/QC)

Personal Details: Name: CURRICULUM VITAE | Email: kapilkumar954884@gmail.com | Phone: 9548845360

Resume Source Path: F:\Resume All 1\Resume PDF\kapil kumar lab technician QA QC (2) (1) (1) (1).pdf'),
(4420, 'Kapil Kumar', 'kplkumar2010@gmail.com', '9625317556', 'NAME :- KAPIL KUMAR', 'NAME :- KAPIL KUMAR', 'I am looking for an organization who can give an opportunity to work for challenging environment to learn along term prospective to with it. I have around Nine year experience as a site engineer in various fields with handling manpower with specific restricted resources in given time having', 'I am looking for an organization who can give an opportunity to work for challenging environment to learn along term prospective to with it. I have around Nine year experience as a site engineer in various fields with handling manpower with specific restricted resources in given time having', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: kplkumar2010@gmail.com | Phone: +919625317556', '', 'Target role: NAME :- KAPIL KUMAR | Headline: NAME :- KAPIL KUMAR | Portfolio: https://30.0', 'DIPLOMA | Civil | Passout 2018', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2018","score":null,"raw":"Class 10 | (1) 10th passed in year 2006 from U.P. Board | 2006 || Class 12 | (2) 12th passed in year 2008 from U. P. Board | 2008 || Other | Diploma Passed in civil Engineering in year 2011 with 1st division fromBoard | 2011 || Other | of Technical Eduction Lucknow. || Other | ꙳ B. Tech in Civil Engineering passed in Year 2014 with 1st division from Uttar | 2014 || Other | PradeshTechnical university Lucknow."}]'::jsonb, '[{"title":"NAME :- KAPIL KUMAR","company":"Imported from resume CSV","description":"ꙮ Worked in- U. P. State bridge corporation. of 1.2 k.m. psc I- girder & I- || sectionSteelgirder Rampur Muradabad U. P. as a Well Foundation ,casting yard || 2014-2016 | & Launching, Site Engineer from Sep. 2014 to march 2016. || ꙮ Worked in –BHANGAL CONSTRUCTION COMPANY. || “Construction of Well Foundation & PSC I-Girder over river bridges in various || 2016 | state ( Assam ,Patna and Gorakhpur )as a senior site Engineer , from April 2016"}]'::jsonb, '[{"title":"Imported project details","description":"ꚛ Monthly work programe, Material Requirement etc. || ꚛ Client Handling And Satisfaction . || ꚛ Completion Of Project As Per Plaining With Beneficial of Over Company Benefits || . || ꚛ Working As A Team Work. || PERSONAL DETAILS - || Father s Name : Ruhela Singh || Date of birth : 01.07.1991 | https://01.07.1991 | 1991-1991"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kapil resume (1).pdf', 'Name: Kapil Kumar

Email: kplkumar2010@gmail.com

Phone: 9625317556

Headline: NAME :- KAPIL KUMAR

Profile Summary: I am looking for an organization who can give an opportunity to work for challenging environment to learn along term prospective to with it. I have around Nine year experience as a site engineer in various fields with handling manpower with specific restricted resources in given time having

Career Profile: Target role: NAME :- KAPIL KUMAR | Headline: NAME :- KAPIL KUMAR | Portfolio: https://30.0

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: ꙮ Worked in- U. P. State bridge corporation. of 1.2 k.m. psc I- girder & I- || sectionSteelgirder Rampur Muradabad U. P. as a Well Foundation ,casting yard || 2014-2016 | & Launching, Site Engineer from Sep. 2014 to march 2016. || ꙮ Worked in –BHANGAL CONSTRUCTION COMPANY. || “Construction of Well Foundation & PSC I-Girder over river bridges in various || 2016 | state ( Assam ,Patna and Gorakhpur )as a senior site Engineer , from April 2016

Education: Class 10 | (1) 10th passed in year 2006 from U.P. Board | 2006 || Class 12 | (2) 12th passed in year 2008 from U. P. Board | 2008 || Other | Diploma Passed in civil Engineering in year 2011 with 1st division fromBoard | 2011 || Other | of Technical Eduction Lucknow. || Other | ꙳ B. Tech in Civil Engineering passed in Year 2014 with 1st division from Uttar | 2014 || Other | PradeshTechnical university Lucknow.

Projects: ꚛ Monthly work programe, Material Requirement etc. || ꚛ Client Handling And Satisfaction . || ꚛ Completion Of Project As Per Plaining With Beneficial of Over Company Benefits || . || ꚛ Working As A Team Work. || PERSONAL DETAILS - || Father s Name : Ruhela Singh || Date of birth : 01.07.1991 | https://01.07.1991 | 1991-1991

Personal Details: Name: CURRICULUM VITAE | Email: kplkumar2010@gmail.com | Phone: +919625317556

Resume Source Path: F:\Resume All 1\Resume PDF\kapil resume (1).pdf

Parsed Technical Skills: Communication, Leadership'),
(4421, 'Kapil Mohan', 'kapilms027@gmail.com', '9958980558', 'Assistant Manager- Supply Chain Management', 'Assistant Manager- Supply Chain Management', 'A dynamic professional with 10 years of experience in ~ Inventory Management ~ Procurement ~ Materials Management ~ Sustainability  Expertise in entire gamut of materials management activities, monitoring inventory as per safety stock and liaising with vendors for timely procurement of various items to achieve organizational effectiveness', 'A dynamic professional with 10 years of experience in ~ Inventory Management ~ Procurement ~ Materials Management ~ Sustainability  Expertise in entire gamut of materials management activities, monitoring inventory as per safety stock and liaising with vendors for timely procurement of various items to achieve organizational effectiveness', ARRAY['Excel', ' Capex', 'PR Generation and Monitoring.', ' Preparing purchase schedules for timely procurement of materials', 'raw materials and capital equipment', ' Finalizing the specifications of materials', 'wastages', 'receipts', 'issues and', 'accounting by monitoring the inventory of raw materials', ' Managing the Inventory as Per ABC class', ' Managing the Local Supplier for Raw Material Purchase', ' Knowledge of the auditing process and documents.', ' Ability to handle multiple projects at one time.', ' Ability to read the drawings', 'understand and communicate to the supplier', ' Maintaining best working practices at all times.', ' Familiar with PPAP Process', 'ISO documentation/requirement', ' Able to cope with the demands of a fast paced and changing business.', ' Ability to identify trends.', ' Promoting professional behavior in all staff.', ' Confident in managing junior staff.', ' Customer focus (internal and external)', ' Listening to others without interrupting.', ' Taking responsibility for own actions.', ' Undertaking self-development activities']::text[], ARRAY[' Capex', 'PR Generation and Monitoring.', ' Preparing purchase schedules for timely procurement of materials', 'raw materials and capital equipment', ' Finalizing the specifications of materials', 'wastages', 'receipts', 'issues and', 'accounting by monitoring the inventory of raw materials', ' Managing the Inventory as Per ABC class', ' Managing the Local Supplier for Raw Material Purchase', ' Knowledge of the auditing process and documents.', ' Ability to handle multiple projects at one time.', ' Ability to read the drawings', 'understand and communicate to the supplier', ' Maintaining best working practices at all times.', ' Familiar with PPAP Process', 'ISO documentation/requirement', ' Able to cope with the demands of a fast paced and changing business.', ' Ability to identify trends.', ' Promoting professional behavior in all staff.', ' Confident in managing junior staff.', ' Customer focus (internal and external)', ' Listening to others without interrupting.', ' Taking responsibility for own actions.', ' Undertaking self-development activities']::text[], ARRAY['Excel']::text[], ARRAY[' Capex', 'PR Generation and Monitoring.', ' Preparing purchase schedules for timely procurement of materials', 'raw materials and capital equipment', ' Finalizing the specifications of materials', 'wastages', 'receipts', 'issues and', 'accounting by monitoring the inventory of raw materials', ' Managing the Inventory as Per ABC class', ' Managing the Local Supplier for Raw Material Purchase', ' Knowledge of the auditing process and documents.', ' Ability to handle multiple projects at one time.', ' Ability to read the drawings', 'understand and communicate to the supplier', ' Maintaining best working practices at all times.', ' Familiar with PPAP Process', 'ISO documentation/requirement', ' Able to cope with the demands of a fast paced and changing business.', ' Ability to identify trends.', ' Promoting professional behavior in all staff.', ' Confident in managing junior staff.', ' Customer focus (internal and external)', ' Listening to others without interrupting.', ' Taking responsibility for own actions.', ' Undertaking self-development activities']::text[], '', 'Name: Kapil Mohan | Email: kapilms027@gmail.com | Phone: +919958980558', '', 'Target role: Assistant Manager- Supply Chain Management | Headline: Assistant Manager- Supply Chain Management | Portfolio: https://4.6', 'B.TECH | Mechanical | Passout 2024 | Score 20', '20', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":"20","raw":null}]'::jsonb, '[{"title":"Assistant Manager- Supply Chain Management","company":"Imported from resume CSV","description":"Dec 21 to Till Date JCB India Ltd as a Assistant Manager. || Key Result Areas: ||  Dynamic & Proactive multi-skilled professional offering cross function experience across a wide spectrum of commercial operations || like Purchase & Materials, Vendor Development, & Sourcing with Excellent understanding of business dynamics and updated || market knowledge || Procurement Management"}]'::jsonb, '[{"title":"Imported project details","description":"ACADEMIC TRAINING || o Undergone the following trainings: || o 1 Month Summer Training with Samvardhana Motherson Reflectec , Noida. || o Part of the Auto Spark Seminar on Internal Combustion Engine. || o Pneumatic Sheet Cutting Machine. || o Bin Management and Mirror assembly || EXTRACURRICULAR ACTIVITIES || o College cricket captain in 2012 to 2014 | 2012-2012"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kapil resume Jul 24.pdf', 'Name: Kapil Mohan

Email: kapilms027@gmail.com

Phone: 9958980558

Headline: Assistant Manager- Supply Chain Management

Profile Summary: A dynamic professional with 10 years of experience in ~ Inventory Management ~ Procurement ~ Materials Management ~ Sustainability  Expertise in entire gamut of materials management activities, monitoring inventory as per safety stock and liaising with vendors for timely procurement of various items to achieve organizational effectiveness

Career Profile: Target role: Assistant Manager- Supply Chain Management | Headline: Assistant Manager- Supply Chain Management | Portfolio: https://4.6

Key Skills:  Capex; PR Generation and Monitoring.;  Preparing purchase schedules for timely procurement of materials; raw materials and capital equipment;  Finalizing the specifications of materials; wastages; receipts; issues and; accounting by monitoring the inventory of raw materials;  Managing the Inventory as Per ABC class;  Managing the Local Supplier for Raw Material Purchase;  Knowledge of the auditing process and documents.;  Ability to handle multiple projects at one time.;  Ability to read the drawings; understand and communicate to the supplier;  Maintaining best working practices at all times.;  Familiar with PPAP Process; ISO documentation/requirement;  Able to cope with the demands of a fast paced and changing business.;  Ability to identify trends.;  Promoting professional behavior in all staff.;  Confident in managing junior staff.;  Customer focus (internal and external);  Listening to others without interrupting.;  Taking responsibility for own actions.;  Undertaking self-development activities

IT Skills:  Capex; PR Generation and Monitoring.;  Preparing purchase schedules for timely procurement of materials; raw materials and capital equipment;  Finalizing the specifications of materials; wastages; receipts; issues and; accounting by monitoring the inventory of raw materials;  Managing the Inventory as Per ABC class;  Managing the Local Supplier for Raw Material Purchase;  Knowledge of the auditing process and documents.;  Ability to handle multiple projects at one time.;  Ability to read the drawings; understand and communicate to the supplier;  Maintaining best working practices at all times.;  Familiar with PPAP Process; ISO documentation/requirement;  Able to cope with the demands of a fast paced and changing business.;  Ability to identify trends.;  Promoting professional behavior in all staff.;  Confident in managing junior staff.;  Customer focus (internal and external);  Listening to others without interrupting.;  Taking responsibility for own actions.;  Undertaking self-development activities

Skills: Excel

Employment: Dec 21 to Till Date JCB India Ltd as a Assistant Manager. || Key Result Areas: ||  Dynamic & Proactive multi-skilled professional offering cross function experience across a wide spectrum of commercial operations || like Purchase & Materials, Vendor Development, & Sourcing with Excellent understanding of business dynamics and updated || market knowledge || Procurement Management

Projects: ACADEMIC TRAINING || o Undergone the following trainings: || o 1 Month Summer Training with Samvardhana Motherson Reflectec , Noida. || o Part of the Auto Spark Seminar on Internal Combustion Engine. || o Pneumatic Sheet Cutting Machine. || o Bin Management and Mirror assembly || EXTRACURRICULAR ACTIVITIES || o College cricket captain in 2012 to 2014 | 2012-2012

Personal Details: Name: Kapil Mohan | Email: kapilms027@gmail.com | Phone: +919958980558

Resume Source Path: F:\Resume All 1\Resume PDF\Kapil resume Jul 24.pdf

Parsed Technical Skills:  Capex, PR Generation and Monitoring.,  Preparing purchase schedules for timely procurement of materials, raw materials and capital equipment,  Finalizing the specifications of materials, wastages, receipts, issues and, accounting by monitoring the inventory of raw materials,  Managing the Inventory as Per ABC class,  Managing the Local Supplier for Raw Material Purchase,  Knowledge of the auditing process and documents.,  Ability to handle multiple projects at one time.,  Ability to read the drawings, understand and communicate to the supplier,  Maintaining best working practices at all times.,  Familiar with PPAP Process, ISO documentation/requirement,  Able to cope with the demands of a fast paced and changing business.,  Ability to identify trends.,  Promoting professional behavior in all staff.,  Confident in managing junior staff.,  Customer focus (internal and external),  Listening to others without interrupting.,  Taking responsibility for own actions.,  Undertaking self-development activities'),
(4422, 'Kapil Chaudhary', 'kapilchaudhary10081996@gmail.com', '9058320378', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: 06 September, 2024 | Portfolio: https://Sr.Engineer', ARRAY['Production Management and Coordination', 'Strategy Planning and Implementation', 'Quality Assurance', 'Minimizing Performance Bottlenecks', 'Team Handling/team Work', 'Data Collection for Pre-Production Files']::text[], ARRAY['Production Management and Coordination', 'Strategy Planning and Implementation', 'Quality Assurance', 'Minimizing Performance Bottlenecks', 'Team Handling/team Work', 'Data Collection for Pre-Production Files']::text[], ARRAY[]::text[], ARRAY['Production Management and Coordination', 'Strategy Planning and Implementation', 'Quality Assurance', 'Minimizing Performance Bottlenecks', 'Team Handling/team Work', 'Data Collection for Pre-Production Files']::text[], '', 'Name: Kapil Chaudhary | Email: kapilchaudhary10081996@gmail.com | Phone: 9058320378 | Location: 06 September, 2024', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: 06 September, 2024 | Portfolio: https://Sr.Engineer', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Postgraduate | M.Tech (Transportation Engineering) || Other | Mangalayatan University | Iglas | Aligarh || Other | 08/2023 - Present | Iglas | Aligarh | 2023 || Graduation | B.Tech (Civil Engineering) || Other | BSA College of Engineering & Technology | Mathura AKTU || Other | 06/2018 | Mathura | 2018"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Sr.Engineer || Ram Kumar Contractor Pvt.Ltd. || 2023-Present | 10/2023 - Present, Ambala || Construction of Reinforced Earth wall for 6-Lane Greenfield Amabala Ring Road Starting from || Junction with Shamli_Ambala Section of near Village Kapuri (Design KM 18+226) and terminating at || Ismailabad-Ambala Section of NH-152 Near village Bhari (Design KM 40+750) (Total Length"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kapil Resume..pdf', 'Name: Kapil Chaudhary

Email: kapilchaudhary10081996@gmail.com

Phone: 9058320378

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: 06 September, 2024 | Portfolio: https://Sr.Engineer

Key Skills: Production Management and Coordination; Strategy Planning and Implementation; Quality Assurance; Minimizing Performance Bottlenecks; Team Handling/team Work; Data Collection for Pre-Production Files

IT Skills: Production Management and Coordination; Strategy Planning and Implementation; Quality Assurance; Minimizing Performance Bottlenecks; Team Handling/team Work; Data Collection for Pre-Production Files

Employment: Sr.Engineer || Ram Kumar Contractor Pvt.Ltd. || 2023-Present | 10/2023 - Present, Ambala || Construction of Reinforced Earth wall for 6-Lane Greenfield Amabala Ring Road Starting from || Junction with Shamli_Ambala Section of near Village Kapuri (Design KM 18+226) and terminating at || Ismailabad-Ambala Section of NH-152 Near village Bhari (Design KM 40+750) (Total Length

Education: Postgraduate | M.Tech (Transportation Engineering) || Other | Mangalayatan University | Iglas | Aligarh || Other | 08/2023 - Present | Iglas | Aligarh | 2023 || Graduation | B.Tech (Civil Engineering) || Other | BSA College of Engineering & Technology | Mathura AKTU || Other | 06/2018 | Mathura | 2018

Personal Details: Name: Kapil Chaudhary | Email: kapilchaudhary10081996@gmail.com | Phone: 9058320378 | Location: 06 September, 2024

Resume Source Path: F:\Resume All 1\Resume PDF\Kapil Resume..pdf

Parsed Technical Skills: Production Management and Coordination, Strategy Planning and Implementation, Quality Assurance, Minimizing Performance Bottlenecks, Team Handling/team Work, Data Collection for Pre-Production Files'),
(4423, 'Kapil Yadav', 'kapil4.2010@gmail.com', '8398837573', 'Vill- Joniawas Post -Jatula', 'Vill- Joniawas Post -Jatula', 'Seeking a career to utilize my knowledge, personal skills to gain comprehensive understanding at a reputed organization so as to take responsibility and contribute significantly.', 'Seeking a career to utilize my knowledge, personal skills to gain comprehensive understanding at a reputed organization so as to take responsibility and contribute significantly.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: KAPIL YADAV | Email: kapil4.2010@gmail.com | Phone: 8398837573', '', 'Target role: Vill- Joniawas Post -Jatula | Headline: Vill- Joniawas Post -Jatula | Portfolio: https://62.4%', 'DIPLOMA | Civil | Passout 2024 | Score 62.4', '62.4', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"62.4","raw":"Other | 2013 Diploma Civil Engineer HSBTE 62.4% | 2013 || Graduation | 2010 Class X HSBE 74% | 2010 || Other | Basic computer knowledge (MS word | Excel) || Other | AutoCAD 2d and 3d ( 1 years Diploma)"}]'::jsonb, '[{"title":"Vill- Joniawas Post -Jatula","company":"Imported from resume CSV","description":"3 years Working in Kilhor construction Pvt.ltd company Gurugram as a Training ( || 2013-2017 | June 2013 To June 2017 ) || 5 years 10 Months with M/s Baba construction pvt. ltd. Company at Shanti Vihar || 2019-2024 | Sec-95 Gurugram Housing Project ( Jun-2019 to March 2024) || Still working In Dk Construction Toe Dadri Jhajjar Factory Project ( April 24 to Till || Now )"}]'::jsonb, '[{"title":"Imported project details","description":"Training seven days working in canal Alignment as a group leader || Project : Building Estimate in collage time"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Winner of S.M polytechnic chess championship 2012-13; Awarded first price in best student performance; Winner of kho-kho championship; Member of district level volley ball team; Sports captain of collage 2013; Job Responsibilities; Cordinate site related activities and act on technical inquiries to resolve issues with; regards to deviations from approved construction drawings.; Issue nonconformance report and site work instructions to implement project; control on all levels of civil works.; Check As-built and shop drawing submittals of subcontractor with reference to; design drawings, provide information and site instruction regarding site condition.; Personal strength; Hard Working; Quick learner; Smart working; Sincerity and positive thinking; Good communication; Personal; Information; Father Name"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Kapil ResumeNew.pdf', 'Name: Kapil Yadav

Email: kapil4.2010@gmail.com

Phone: 8398837573

Headline: Vill- Joniawas Post -Jatula

Profile Summary: Seeking a career to utilize my knowledge, personal skills to gain comprehensive understanding at a reputed organization so as to take responsibility and contribute significantly.

Career Profile: Target role: Vill- Joniawas Post -Jatula | Headline: Vill- Joniawas Post -Jatula | Portfolio: https://62.4%

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 3 years Working in Kilhor construction Pvt.ltd company Gurugram as a Training ( || 2013-2017 | June 2013 To June 2017 ) || 5 years 10 Months with M/s Baba construction pvt. ltd. Company at Shanti Vihar || 2019-2024 | Sec-95 Gurugram Housing Project ( Jun-2019 to March 2024) || Still working In Dk Construction Toe Dadri Jhajjar Factory Project ( April 24 to Till || Now )

Education: Other | 2013 Diploma Civil Engineer HSBTE 62.4% | 2013 || Graduation | 2010 Class X HSBE 74% | 2010 || Other | Basic computer knowledge (MS word | Excel) || Other | AutoCAD 2d and 3d ( 1 years Diploma)

Projects: Training seven days working in canal Alignment as a group leader || Project : Building Estimate in collage time

Accomplishments: Winner of S.M polytechnic chess championship 2012-13; Awarded first price in best student performance; Winner of kho-kho championship; Member of district level volley ball team; Sports captain of collage 2013; Job Responsibilities; Cordinate site related activities and act on technical inquiries to resolve issues with; regards to deviations from approved construction drawings.; Issue nonconformance report and site work instructions to implement project; control on all levels of civil works.; Check As-built and shop drawing submittals of subcontractor with reference to; design drawings, provide information and site instruction regarding site condition.; Personal strength; Hard Working; Quick learner; Smart working; Sincerity and positive thinking; Good communication; Personal; Information; Father Name

Personal Details: Name: KAPIL YADAV | Email: kapil4.2010@gmail.com | Phone: 8398837573

Resume Source Path: F:\Resume All 1\Resume PDF\Kapil ResumeNew.pdf

Parsed Technical Skills: Excel, Communication'),
(4424, 'Kapil Sharma', 'kapilsharma12319@gmail.com', '9596947266', 'Jaipur Rajasthan-302033Email:', 'Jaipur Rajasthan-302033Email:', 'To utilize my technical skills for achieving the target and developing the best performance in the organization. I would like to implement my innovative ideas, skills and creativity for ▪ 3+ year of experience in designing and field work. ▪ Planning and designing Water supply schemes for urban as well rural water supply .', 'To utilize my technical skills for achieving the target and developing the best performance in the organization. I would like to implement my innovative ideas, skills and creativity for ▪ 3+ year of experience in designing and field work. ▪ Planning and designing Water supply schemes for urban as well rural water supply .', ARRAY['Excel', 'AUTOCAD 2D', 'STAAD PRO V8i', 'CSI ETABS', 'CSI SAFE', 'WATER GEMS', 'SEWERGEMS', 'ADVANCE EXCEL', 'Macros and vba', 'MICROSOFT OFFICE', 'GOOGLE EARTH', 'GLOBAL MAPPER']::text[], ARRAY['AUTOCAD 2D', 'STAAD PRO V8i', 'CSI ETABS', 'CSI SAFE', 'WATER GEMS', 'SEWERGEMS', 'ADVANCE EXCEL', 'Macros and vba', 'MICROSOFT OFFICE', 'GOOGLE EARTH', 'GLOBAL MAPPER']::text[], ARRAY['Excel']::text[], ARRAY['AUTOCAD 2D', 'STAAD PRO V8i', 'CSI ETABS', 'CSI SAFE', 'WATER GEMS', 'SEWERGEMS', 'ADVANCE EXCEL', 'Macros and vba', 'MICROSOFT OFFICE', 'GOOGLE EARTH', 'GLOBAL MAPPER']::text[], '', 'Name: KAPIL SHARMA | Email: kapilsharma12319@gmail.com | Phone: 9596947266', '', 'Target role: Jaipur Rajasthan-302033Email: | Headline: Jaipur Rajasthan-302033Email: | LinkedIn: https://www.linkedin.com/in/kapil-sharma-1711a794/', 'BTECH | Civil | Passout 2033 | Score 2', '2', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2033","score":"2","raw":"Other | Discipline Name of Institution/School Percentage || Other | /Grade || Other | Year of || Other | passing || Postgraduate | MTech || Other | (Structural"}]'::jsonb, '[{"title":"Jaipur Rajasthan-302033Email:","company":"Imported from resume CSV","description":"Designing of Over Head Reservoirs Intze type and Flat bottom Using Staad for analysis and | Assistant Design Engineer | | 2021-Present | spreadsheet. Designing of Ground service Reservoirs using spreadsheet. Designed and analyzed RCC Building structures used in water supply schemes. Designed and analyzed underground water tanks. Conducted structural analysis and simulations using software such as STAAD, AUTOCAD, EXCEL SPREADSHEET to evaluate the behavior, performance &Analysis of RCC structures under different load conditions Like Gravity Load, Earthquake Static &Dynamic Loading, Wind Static loading. Using Indian codes for designing RCC and steel structures. Preparing Boq and estimates as per tender documents. Reviewing work as per tender documents. Using AutoCAD for detailing and drafting of various structures. Design review of various water supply components. Creating Dma’s for 24x7 Water supply schemes. Pump calculations and load calculation. Hydraulic design and analysis of pumping and gravity mains using Bentley WaterGEMS and excel programs following various codes. Attended regular project status meetings at the client''s office to review project progress, discuss design considerations, and address client feedback 45 DAYS SUMMER TRAINING AT GMR BAJOLI HOLI HYDRO POWER PROJECT PVT LTD, CHAMBA HIMACHAL PRADES I successfully completed a summer internship focused on hydro power project management, providing me with valuable hands-on experience in the field of renewable energy. During this internship, I actively participated in various aspects of hydro power project development, including site assessments, environmental impact evaluations, and project planning. This immersive experience not only enhanced my understanding of sustainable energy solutions but also honed my project management skills. I collaborated with a dynamic team of professionals and contributed to critical project milestones. This internship strengthened my commitment to pursuing a career in the renewable energy sector and provided me with practical insights into the complexities of hydro power"}]'::jsonb, '[{"title":"Imported project details","description":"Design engineer | ▪ Providing training in various software’s ▪ Worked in detailed analysis, design & drafting of various residential and commercial buildings. ▪ Beam and column design using Staad pro and Etab software ▪ Planning, analysis & design of various RCC works. ▪ Footing and slab design using SAFE SOFTWARE and manual calculation using excel sheet ▪ Drafting various structural elements using AutoCAD. ▪ Software used: Staad Pro V8i , ETABS , SAFE , AutoCAD, MS Excel. ▪ Residential and commercial buildings plans ▪ Structural audits of old buildings for government agencies PWD Uttar pardesh. 1. Design for the work of Laying of Pipeline to fill up the Bada Talab & Sola Rahi Rewari with JLN Canal Water from JC4 Pump House in the length of 0 to 7.450 km, Rewari. Designed pump house and sump well Pumping main design for economical diameter of the pipe. Designed valve chambers and Thrust Blocks. Report writing and detailed drawings. Estimates for each component and pipe line. 2. Designing of various structures for Adma Jaipur Rajasthan. Project name Urban Haat. Optimized RCC designs for cost-effectiveness, material efficiency, and constructability while maintaining high standards of safety and quality. Developed detailed structural drawings and specifications, ensuring compliance with Knowledge of IS 456:2000, IS 875, IS1893, SP34, IS 13920. 3. Designing of various structures for MPSTDC. 4. Structural audits for old buildings, testing’s etc for ADMA JAIPUR . Conducted a comprehensive structural audit of a multi-story institutional building. Led a team of engineers to assess the building''s structural integrity, identifying potential safety hazards. Utilized non-destructive testing methods and visual inspections to evaluate concrete, steel, and foundation elements. Prepared a detailed structural audit report outlining findings, safety recommendations, and cost estimates for remediation. Collaborated with Client and contractors to implement recommended structural improvements, ensuring compliance with local building codes and standards. 5. Designed a Residential bungalow G+3 with floating Column located in Moradabad for Paradise architect consultancy. ▪ Thesis: Design and Analysis of Floating and Non-Floating Column Buildings for earthquake loads. ▪ Conducted a comprehensive study on the design and analysis of floating column buildings, focusing on their seismic performance. ▪ Developed and validated a structural model for floating column buildings using [STAAD PRO AND EXCEL PROGRAM]. ▪ Analyzed the seismic resilience and lateral stability of these structures in high-risk regions. ▪ Proposed innovative design recommendations to enhance safety and performance. Project: Self Compacting Concrete Development ▪ Spearheaded an end-semester project focused on the development and analysis of selfcompacting concrete (SCC), a high-performance concrete known for its ability to flow and compact under its own weight ▪ Performed comprehensive laboratory tests, including slump flow, V-funnel, and L-box tests, to assess the fresh properties and flowability of SCC mixes. ▪ Successfully demonstrated the feasibility of SCC (Self compacting concrete) for practical applications, highlighting its potential for construction projects that demand high workability and performance. | STAAD PRO V8i | 2019-2020"}]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Received certificate of appreciation for organizing various technical & cultural events.; ▪ Participated in various technical events organized by college.; ▪ Won 2nd position in quiz competition based on civil engineering during my Btech.; ▪ Visted many construction sites during my studies.; PERSONAL DETAILS; ▪ Father’s Name: Ravi Sharma; ▪ Permanent Address: Patel Nagar Kathua (J&K); ▪ Date of birth:03 MARCH 1998; ▪ Gender: Male; ▪ Marital status: Unmarried; ▪ Language is known: English, Hindi, Dogri; ▪ Work location: Flexible with any location; DECLARATION; I, kapil Sharma declare that the information and facts stated above are true to the best of my; knowledge and belief.; Place: Jaipur."}]'::jsonb, 'F:\Resume All 1\Resume PDF\KAPIL SHARMA (1).pdf', 'Name: Kapil Sharma

Email: kapilsharma12319@gmail.com

Phone: 9596947266

Headline: Jaipur Rajasthan-302033Email:

Profile Summary: To utilize my technical skills for achieving the target and developing the best performance in the organization. I would like to implement my innovative ideas, skills and creativity for ▪ 3+ year of experience in designing and field work. ▪ Planning and designing Water supply schemes for urban as well rural water supply .

Career Profile: Target role: Jaipur Rajasthan-302033Email: | Headline: Jaipur Rajasthan-302033Email: | LinkedIn: https://www.linkedin.com/in/kapil-sharma-1711a794/

Key Skills: AUTOCAD 2D; STAAD PRO V8i; CSI ETABS; CSI SAFE; WATER GEMS; SEWERGEMS; ADVANCE EXCEL; Macros and vba; MICROSOFT OFFICE; GOOGLE EARTH; GLOBAL MAPPER

IT Skills: AUTOCAD 2D; STAAD PRO V8i; CSI ETABS; CSI SAFE; WATER GEMS; SEWERGEMS; ADVANCE EXCEL; Macros and vba; MICROSOFT OFFICE; GOOGLE EARTH; GLOBAL MAPPER

Skills: Excel

Employment: Designing of Over Head Reservoirs Intze type and Flat bottom Using Staad for analysis and | Assistant Design Engineer | | 2021-Present | spreadsheet. Designing of Ground service Reservoirs using spreadsheet. Designed and analyzed RCC Building structures used in water supply schemes. Designed and analyzed underground water tanks. Conducted structural analysis and simulations using software such as STAAD, AUTOCAD, EXCEL SPREADSHEET to evaluate the behavior, performance &Analysis of RCC structures under different load conditions Like Gravity Load, Earthquake Static &Dynamic Loading, Wind Static loading. Using Indian codes for designing RCC and steel structures. Preparing Boq and estimates as per tender documents. Reviewing work as per tender documents. Using AutoCAD for detailing and drafting of various structures. Design review of various water supply components. Creating Dma’s for 24x7 Water supply schemes. Pump calculations and load calculation. Hydraulic design and analysis of pumping and gravity mains using Bentley WaterGEMS and excel programs following various codes. Attended regular project status meetings at the client''s office to review project progress, discuss design considerations, and address client feedback 45 DAYS SUMMER TRAINING AT GMR BAJOLI HOLI HYDRO POWER PROJECT PVT LTD, CHAMBA HIMACHAL PRADES I successfully completed a summer internship focused on hydro power project management, providing me with valuable hands-on experience in the field of renewable energy. During this internship, I actively participated in various aspects of hydro power project development, including site assessments, environmental impact evaluations, and project planning. This immersive experience not only enhanced my understanding of sustainable energy solutions but also honed my project management skills. I collaborated with a dynamic team of professionals and contributed to critical project milestones. This internship strengthened my commitment to pursuing a career in the renewable energy sector and provided me with practical insights into the complexities of hydro power

Education: Other | Discipline Name of Institution/School Percentage || Other | /Grade || Other | Year of || Other | passing || Postgraduate | MTech || Other | (Structural

Projects: Design engineer | ▪ Providing training in various software’s ▪ Worked in detailed analysis, design & drafting of various residential and commercial buildings. ▪ Beam and column design using Staad pro and Etab software ▪ Planning, analysis & design of various RCC works. ▪ Footing and slab design using SAFE SOFTWARE and manual calculation using excel sheet ▪ Drafting various structural elements using AutoCAD. ▪ Software used: Staad Pro V8i , ETABS , SAFE , AutoCAD, MS Excel. ▪ Residential and commercial buildings plans ▪ Structural audits of old buildings for government agencies PWD Uttar pardesh. 1. Design for the work of Laying of Pipeline to fill up the Bada Talab & Sola Rahi Rewari with JLN Canal Water from JC4 Pump House in the length of 0 to 7.450 km, Rewari. Designed pump house and sump well Pumping main design for economical diameter of the pipe. Designed valve chambers and Thrust Blocks. Report writing and detailed drawings. Estimates for each component and pipe line. 2. Designing of various structures for Adma Jaipur Rajasthan. Project name Urban Haat. Optimized RCC designs for cost-effectiveness, material efficiency, and constructability while maintaining high standards of safety and quality. Developed detailed structural drawings and specifications, ensuring compliance with Knowledge of IS 456:2000, IS 875, IS1893, SP34, IS 13920. 3. Designing of various structures for MPSTDC. 4. Structural audits for old buildings, testing’s etc for ADMA JAIPUR . Conducted a comprehensive structural audit of a multi-story institutional building. Led a team of engineers to assess the building''s structural integrity, identifying potential safety hazards. Utilized non-destructive testing methods and visual inspections to evaluate concrete, steel, and foundation elements. Prepared a detailed structural audit report outlining findings, safety recommendations, and cost estimates for remediation. Collaborated with Client and contractors to implement recommended structural improvements, ensuring compliance with local building codes and standards. 5. Designed a Residential bungalow G+3 with floating Column located in Moradabad for Paradise architect consultancy. ▪ Thesis: Design and Analysis of Floating and Non-Floating Column Buildings for earthquake loads. ▪ Conducted a comprehensive study on the design and analysis of floating column buildings, focusing on their seismic performance. ▪ Developed and validated a structural model for floating column buildings using [STAAD PRO AND EXCEL PROGRAM]. ▪ Analyzed the seismic resilience and lateral stability of these structures in high-risk regions. ▪ Proposed innovative design recommendations to enhance safety and performance. Project: Self Compacting Concrete Development ▪ Spearheaded an end-semester project focused on the development and analysis of selfcompacting concrete (SCC), a high-performance concrete known for its ability to flow and compact under its own weight ▪ Performed comprehensive laboratory tests, including slump flow, V-funnel, and L-box tests, to assess the fresh properties and flowability of SCC mixes. ▪ Successfully demonstrated the feasibility of SCC (Self compacting concrete) for practical applications, highlighting its potential for construction projects that demand high workability and performance. | STAAD PRO V8i | 2019-2020

Accomplishments: ▪ Received certificate of appreciation for organizing various technical & cultural events.; ▪ Participated in various technical events organized by college.; ▪ Won 2nd position in quiz competition based on civil engineering during my Btech.; ▪ Visted many construction sites during my studies.; PERSONAL DETAILS; ▪ Father’s Name: Ravi Sharma; ▪ Permanent Address: Patel Nagar Kathua (J&K); ▪ Date of birth:03 MARCH 1998; ▪ Gender: Male; ▪ Marital status: Unmarried; ▪ Language is known: English, Hindi, Dogri; ▪ Work location: Flexible with any location; DECLARATION; I, kapil Sharma declare that the information and facts stated above are true to the best of my; knowledge and belief.; Place: Jaipur.

Personal Details: Name: KAPIL SHARMA | Email: kapilsharma12319@gmail.com | Phone: 9596947266

Resume Source Path: F:\Resume All 1\Resume PDF\KAPIL SHARMA (1).pdf

Parsed Technical Skills: AUTOCAD 2D, STAAD PRO V8i, CSI ETABS, CSI SAFE, WATER GEMS, SEWERGEMS, ADVANCE EXCEL, Macros and vba, MICROSOFT OFFICE, GOOGLE EARTH, GLOBAL MAPPER'),
(4425, 'Professional Promotion Of Our Api.', 'mohdomerfarooq75@gmail.com', '9052131789', 'Hyderabad, Telangana - 500002', 'Hyderabad, Telangana - 500002', 'To prove myself dedicated, worthy and energetic as a professional in a progressive environment that gives me scope to apply my knowledge and skills and be a member of a team, which dynamically works towards success and growth of education and research.', 'To prove myself dedicated, worthy and energetic as a professional in a progressive environment that gives me scope to apply my knowledge and skills and be a member of a team, which dynamically works towards success and growth of education and research.', ARRAY['Java', 'Mysql', 'Git', 'Excel', 'Html', 'Css', 'Communication', 'Leadership', '● Java', '● Tibco', '● Git', '● Gray log', '● Jira Tool', '● MySQL', '● HTML', '● CSS', '● Leadership', '● Strategic thinking and', '● Communication', '● Decision making', '● Microsoft Office -', 'Word', '● PowerPoint', 'problem solving']::text[], ARRAY['● Java', '● Tibco', '● Git', '● Gray log', '● Jira Tool', '● MySQL', '● HTML', '● CSS', '● Leadership', '● Strategic thinking and', '● Communication', '● Decision making', '● Microsoft Office -', 'Word', 'Excel', '● PowerPoint', 'problem solving']::text[], ARRAY['Java', 'Mysql', 'Git', 'Excel', 'Html', 'Css', 'Communication', 'Leadership']::text[], ARRAY['● Java', '● Tibco', '● Git', '● Gray log', '● Jira Tool', '● MySQL', '● HTML', '● CSS', '● Leadership', '● Strategic thinking and', '● Communication', '● Decision making', '● Microsoft Office -', 'Word', 'Excel', '● PowerPoint', 'problem solving']::text[], '', 'Name: Professional Promotion Of Our Api. | Email: mohdomerfarooq75@gmail.com | Phone: 9052131789', '', 'Target role: Hyderabad, Telangana - 500002 | Headline: Hyderabad, Telangana - 500002', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2023 | Score 20', '20', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2023","score":"20","raw":"Other | Jawaharlal Nehru Technological University | Hyderabad || Postgraduate | Master of Business Administration in Human Resources || Graduation | Bachelor of Technology - Computer Science Engineering | Feb | 2021-2023 || Other | June 2016 - Dec 2020 | 2016-2020"}]'::jsonb, '[{"title":"Hyderabad, Telangana - 500002","company":"Imported from resume CSV","description":"● Tibco Business Works (BW), a powerful integration platform that | March | 2022-2023 | allows the creation, integration, and management of business applications. ● promote API endpoints by following the policy enforcement points (PEPs) by checking all the items on the checklist, and obtaining signoff from relevant stakeholders. This ensures a smooth and professional promotion of our API. ● Efficiently utilized Gray log interface to search, filter, and correlate log data to trace the root causes of problems, enabling prompt troubleshooting and resolution. ● Efficiently utilized Jira. To create, prioritized, and assigned tasks to team members, ensuring smooth project management and effective collaboration. ● Leveraged Git and its various commands extensively. Git enabled me to track changes to the source code, manage different branches for concurrent development, and collaborate with teammates on code repositories."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name — E-Recruitment at Hemair Systems India || Limited. || Description — || E-recruitment, also known as online recruitment, refers to the || use of web-based technology for the various processes of || attracting, assessing, selecting, recruiting and on boarding job || candidates. || Course — Master of Business Administration (MBA) in"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\OmerFM Resume.pdf', 'Name: Professional Promotion Of Our Api.

Email: mohdomerfarooq75@gmail.com

Phone: 9052131789

Headline: Hyderabad, Telangana - 500002

Profile Summary: To prove myself dedicated, worthy and energetic as a professional in a progressive environment that gives me scope to apply my knowledge and skills and be a member of a team, which dynamically works towards success and growth of education and research.

Career Profile: Target role: Hyderabad, Telangana - 500002 | Headline: Hyderabad, Telangana - 500002

Key Skills: ● Java; ● Tibco; ● Git; ● Gray log; ● Jira Tool; ● MySQL; ● HTML; ● CSS; ● Leadership; ● Strategic thinking and; ● Communication; ● Decision making; ● Microsoft Office -; Word; Excel; ● PowerPoint; problem solving

IT Skills: ● Java; ● Tibco; ● Git; ● Gray log; ● Jira Tool; ● MySQL; ● HTML; ● CSS; ● Leadership; ● Strategic thinking and; ● Communication; ● Decision making; ● Microsoft Office -; Word; Excel; ● PowerPoint

Skills: Java;Mysql;Git;Excel;Html;Css;Communication;Leadership

Employment: ● Tibco Business Works (BW), a powerful integration platform that | March | 2022-2023 | allows the creation, integration, and management of business applications. ● promote API endpoints by following the policy enforcement points (PEPs) by checking all the items on the checklist, and obtaining signoff from relevant stakeholders. This ensures a smooth and professional promotion of our API. ● Efficiently utilized Gray log interface to search, filter, and correlate log data to trace the root causes of problems, enabling prompt troubleshooting and resolution. ● Efficiently utilized Jira. To create, prioritized, and assigned tasks to team members, ensuring smooth project management and effective collaboration. ● Leveraged Git and its various commands extensively. Git enabled me to track changes to the source code, manage different branches for concurrent development, and collaborate with teammates on code repositories.

Education: Other | Jawaharlal Nehru Technological University | Hyderabad || Postgraduate | Master of Business Administration in Human Resources || Graduation | Bachelor of Technology - Computer Science Engineering | Feb | 2021-2023 || Other | June 2016 - Dec 2020 | 2016-2020

Projects: Project Name — E-Recruitment at Hemair Systems India || Limited. || Description — || E-recruitment, also known as online recruitment, refers to the || use of web-based technology for the various processes of || attracting, assessing, selecting, recruiting and on boarding job || candidates. || Course — Master of Business Administration (MBA) in

Personal Details: Name: Professional Promotion Of Our Api. | Email: mohdomerfarooq75@gmail.com | Phone: 9052131789

Resume Source Path: F:\Resume All 1\Resume PDF\OmerFM Resume.pdf

Parsed Technical Skills: ● Java, ● Tibco, ● Git, ● Gray log, ● Jira Tool, ● MySQL, ● HTML, ● CSS, ● Leadership, ● Strategic thinking and, ● Communication, ● Decision making, ● Microsoft Office -, Word, Excel, ● PowerPoint, problem solving'),
(4426, 'Kaptan Singh', 'kaptansingh683@gmail.com', '7409802278', 'Kaptan Singh', 'Kaptan Singh', 'Self- motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', 'Self- motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: kaptansingh683@gmail.com | Phone: 7409802278 | Location: Post- Singhpur Sani, Distt - Sambhal (UP)', '', 'Target role: Kaptan Singh | Headline: Kaptan Singh | Location: Post- Singhpur Sani, Distt - Sambhal (UP) | Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Exam Name Board/University Passing year Percentage of Marks Division || Postgraduate | M.Tech (structural Engg.) IFTM University 2019 64 1st | 2019 || Graduation | B.Tech. (civil Engg.) IFTM University 2017 61.36 1st | 2017 || Other | Diploma (civil Engg.) IFTM University 2014 63.15 1st | 2014 || Class 10 | 10th UP Board 2009 49.1 2nd | 2009 || Other | Computer Skills: Software like Auto CAD | MS-OFFICE"}]'::jsonb, '[{"title":"Kaptan Singh","company":"Imported from resume CSV","description":"1. Name of the Instituted: IFTM UNIVERSITY MORADABAD (UP) || 2014-2023 | Duration: Aug 2014 to Sep 2023 || Job Assigned: Lab Technician || Responsibilities: Operating standard construction materials laboratory testing equipment. Performing analysis || or calculations to check accuracy of test data. Prepare all Formats and laboratory test reports, || Documentation and filing, Etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kaptan singh resume 07.pdf', 'Name: Kaptan Singh

Email: kaptansingh683@gmail.com

Phone: 7409802278

Headline: Kaptan Singh

Profile Summary: Self- motivated and hardworking fresher seeking for an opportunity to work in a challenging environment to prove my skills and utilize my knowledge & intelligence in the growth of the organization.

Career Profile: Target role: Kaptan Singh | Headline: Kaptan Singh | Location: Post- Singhpur Sani, Distt - Sambhal (UP) | Portfolio: https://M.Tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 1. Name of the Instituted: IFTM UNIVERSITY MORADABAD (UP) || 2014-2023 | Duration: Aug 2014 to Sep 2023 || Job Assigned: Lab Technician || Responsibilities: Operating standard construction materials laboratory testing equipment. Performing analysis || or calculations to check accuracy of test data. Prepare all Formats and laboratory test reports, || Documentation and filing, Etc.

Education: Other | Exam Name Board/University Passing year Percentage of Marks Division || Postgraduate | M.Tech (structural Engg.) IFTM University 2019 64 1st | 2019 || Graduation | B.Tech. (civil Engg.) IFTM University 2017 61.36 1st | 2017 || Other | Diploma (civil Engg.) IFTM University 2014 63.15 1st | 2014 || Class 10 | 10th UP Board 2009 49.1 2nd | 2009 || Other | Computer Skills: Software like Auto CAD | MS-OFFICE

Personal Details: Name: CURRICULUM VITAE | Email: kaptansingh683@gmail.com | Phone: 7409802278 | Location: Post- Singhpur Sani, Distt - Sambhal (UP)

Resume Source Path: F:\Resume All 1\Resume PDF\kaptan singh resume 07.pdf

Parsed Technical Skills: Communication'),
(4427, 'Karan Singh', 'ks93269@gmail.com', '8595022347', 'Karan Singh', 'Karan Singh', 'To build myself at a challenging position in a company where my years of learning will be co efficiently utilized to improve operation and contribute to organization success. And willing to work as a key player in challenging and creative environment.', 'To build myself at a challenging position in a company where my years of learning will be co efficiently utilized to improve operation and contribute to organization success. And willing to work as a key player in challenging and creative environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRIULUM VITAE | Email: ks93269@gmail.com | Phone: +918595022347', '', 'Target role: Karan Singh | Headline: Karan Singh | Portfolio: https://R.J', 'BE | Passout 2022', '', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":null,"raw":"Other | I.T.I. (Surveyor) trade Passed from NCVT Jodhpur Year 2011 to 2013 | 2011-2013 || Class 12 | Intermediate Passed from Rajasthan Education Bord Ajmer Year- 2011 | 2011 || Other | High School Passed from Rajasthan Education Bord Ajmer Year-2008 | 2008 || Other | Personal Profile: || Other | Father’s Name : Late Sri Mauji Ram || Other | Date of Birth : 03/07/1991 | 1991"}]'::jsonb, '[{"title":"Karan Singh","company":"Imported from resume CSV","description":"10 years of professional experience as a Surveyor in various highway/bridge projects in reputed || companies. || Instruments:- || 1. Total Station- Topcon - GM101 Sokia-FX101, LICEA 06 Plus, || 2. Auto Level || 3. Plain Tables"}]'::jsonb, '[{"title":"Imported project details","description":"Client : NHAI || Consultant : Transys Consulting Pvt. Ltd. || Authority Engineer : MSV International Inc in Association with || MSPARK Futuristics & Associates || Name of project : Rehabilitation and Purgation of existing 4 LaningVaranasi- || Gorakhpur section of NH-29, Pkg-II, from Km.12+010 | https://Km.12+010 || to 84+160 in the state of U.P. under NHDP phase IV | https://U.P. || on EPC mode"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KARAAN_CV_02-05-2024.pdf', 'Name: Karan Singh

Email: ks93269@gmail.com

Phone: 8595022347

Headline: Karan Singh

Profile Summary: To build myself at a challenging position in a company where my years of learning will be co efficiently utilized to improve operation and contribute to organization success. And willing to work as a key player in challenging and creative environment.

Career Profile: Target role: Karan Singh | Headline: Karan Singh | Portfolio: https://R.J

Employment: 10 years of professional experience as a Surveyor in various highway/bridge projects in reputed || companies. || Instruments:- || 1. Total Station- Topcon - GM101 Sokia-FX101, LICEA 06 Plus, || 2. Auto Level || 3. Plain Tables

Education: Other | I.T.I. (Surveyor) trade Passed from NCVT Jodhpur Year 2011 to 2013 | 2011-2013 || Class 12 | Intermediate Passed from Rajasthan Education Bord Ajmer Year- 2011 | 2011 || Other | High School Passed from Rajasthan Education Bord Ajmer Year-2008 | 2008 || Other | Personal Profile: || Other | Father’s Name : Late Sri Mauji Ram || Other | Date of Birth : 03/07/1991 | 1991

Projects: Client : NHAI || Consultant : Transys Consulting Pvt. Ltd. || Authority Engineer : MSV International Inc in Association with || MSPARK Futuristics & Associates || Name of project : Rehabilitation and Purgation of existing 4 LaningVaranasi- || Gorakhpur section of NH-29, Pkg-II, from Km.12+010 | https://Km.12+010 || to 84+160 in the state of U.P. under NHDP phase IV | https://U.P. || on EPC mode

Personal Details: Name: CURRIULUM VITAE | Email: ks93269@gmail.com | Phone: +918595022347

Resume Source Path: F:\Resume All 1\Resume PDF\KARAAN_CV_02-05-2024.pdf'),
(4428, 'Karabi Roy', 'karabiroy841@gmail.com', '6289132614', 'KARABI ROY', 'KARABI ROY', 'As a dedicated and results-driven engineer, my objective is to contribute my technical expertise and project management skills to a dynamic and innovative engineering team. CAREER PROFILE Having 7+ years of working experience in the field of constructions and designing.', 'As a dedicated and results-driven engineer, my objective is to contribute my technical expertise and project management skills to a dynamic and innovative engineering team. CAREER PROFILE Having 7+ years of working experience in the field of constructions and designing.', ARRAY['Photoshop', 'Quantity Surveyor', 'Estimation & Billing', 'Documentation of Site Report', 'Preparation and checking of DPR', 'Drafting & Design', 'Primavera P6']::text[], ARRAY['Quantity Surveyor', 'Estimation & Billing', 'Documentation of Site Report', 'Preparation and checking of DPR', 'Drafting & Design', 'Primavera P6']::text[], ARRAY['Photoshop']::text[], ARRAY['Quantity Surveyor', 'Estimation & Billing', 'Documentation of Site Report', 'Preparation and checking of DPR', 'Drafting & Design', 'Primavera P6']::text[], '', 'Name: CURRICULUM VITAE | Email: karabiroy841@gmail.com | Phone: +916289132614', '', 'Target role: KARABI ROY | Headline: KARABI ROY | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"70","raw":"Graduation | B.Tech in Civil Engineering from Elitte College of Engineering under MAKAUT- West Bengal || Other | Diploma in Civil Engineering-2014 with an Avg. of 70% from Govt. Malda Polytechnic college under | 2014 || Graduation | WBSCTE- West Bengal || Graduation | Higher Secondary (Vocational)- 2012 from WBSCVET- West Bengal | 2012 || Other | Secondary Examination- 2010 from WBBSE- West Bengal | 2010 || Other | PERSONAL DETAILS"}]'::jsonb, '[{"title":"KARABI ROY","company":"Imported from resume CSV","description":"Present | 1. Currently Working as an Estimation & Billing Engineer in M/S Singhal Enterprises Pvt. Ltd., Head Office- || 2022 | Kolkata. From April 2022 to Continue. || 2019 | 2. Worked as a Quantity Surveyor in Premco Rail Engineers Limited, Head Office-Kolkata. From April 2019 || 2022 | to April 2022 || 3. Worked as an Auto Cad Draftsman in Feedback infra Private Limited. Under Housing and Township"}]'::jsonb, '[{"title":"Imported project details","description":"AutoCAD || Revit || 3Ds Max || STAAD Pro || Lumion || Adobe Photoshop || RESPONSIBILITIES || Bills of Quantities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Karabi_Roy_Estimation and Billing Engineer -New CV.pdf', 'Name: Karabi Roy

Email: karabiroy841@gmail.com

Phone: 6289132614

Headline: KARABI ROY

Profile Summary: As a dedicated and results-driven engineer, my objective is to contribute my technical expertise and project management skills to a dynamic and innovative engineering team. CAREER PROFILE Having 7+ years of working experience in the field of constructions and designing.

Career Profile: Target role: KARABI ROY | Headline: KARABI ROY | Portfolio: https://B.Tech

Key Skills: Quantity Surveyor; Estimation & Billing; Documentation of Site Report; Preparation and checking of DPR; Drafting & Design; Primavera P6

IT Skills: Quantity Surveyor; Estimation & Billing; Documentation of Site Report; Preparation and checking of DPR; Drafting & Design; Primavera P6

Skills: Photoshop

Employment: Present | 1. Currently Working as an Estimation & Billing Engineer in M/S Singhal Enterprises Pvt. Ltd., Head Office- || 2022 | Kolkata. From April 2022 to Continue. || 2019 | 2. Worked as a Quantity Surveyor in Premco Rail Engineers Limited, Head Office-Kolkata. From April 2019 || 2022 | to April 2022 || 3. Worked as an Auto Cad Draftsman in Feedback infra Private Limited. Under Housing and Township

Education: Graduation | B.Tech in Civil Engineering from Elitte College of Engineering under MAKAUT- West Bengal || Other | Diploma in Civil Engineering-2014 with an Avg. of 70% from Govt. Malda Polytechnic college under | 2014 || Graduation | WBSCTE- West Bengal || Graduation | Higher Secondary (Vocational)- 2012 from WBSCVET- West Bengal | 2012 || Other | Secondary Examination- 2010 from WBBSE- West Bengal | 2010 || Other | PERSONAL DETAILS

Projects: AutoCAD || Revit || 3Ds Max || STAAD Pro || Lumion || Adobe Photoshop || RESPONSIBILITIES || Bills of Quantities.

Personal Details: Name: CURRICULUM VITAE | Email: karabiroy841@gmail.com | Phone: +916289132614

Resume Source Path: F:\Resume All 1\Resume PDF\Karabi_Roy_Estimation and Billing Engineer -New CV.pdf

Parsed Technical Skills: Quantity Surveyor, Estimation & Billing, Documentation of Site Report, Preparation and checking of DPR, Drafting & Design, Primavera P6'),
(4429, 'Diploma In Interior Designer', 'karamjeet.singh268@gmail.com', '8527868308', 'Mar 2023 – Jul 2023 interior site supervisor', 'Mar 2023 – Jul 2023 interior site supervisor', '', 'Target role: Mar 2023 – Jul 2023 interior site supervisor | Headline: Mar 2023 – Jul 2023 interior site supervisor | Location: This Company is Doing Work In Interior Department In All Over India With Good Staff | Portfolio: https://15.09.1993', ARRAY['Leadership', 'Teamwork', 'Management', 'Planning and coordination', 'Signature', 'Problem solving']::text[], ARRAY['Management', 'Planning and coordination', 'Signature', 'Leadership', 'Problem solving', 'Teamwork']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['Management', 'Planning and coordination', 'Signature', 'Leadership', 'Problem solving', 'Teamwork']::text[], '', 'Name: Diploma in interior designer | Email: karamjeet.singh268@gmail.com | Phone: 8527868308 | Location: This Company is Doing Work In Interior Department In All Over India With Good Staff', '', 'Target role: Mar 2023 – Jul 2023 interior site supervisor | Headline: Mar 2023 – Jul 2023 interior site supervisor | Location: This Company is Doing Work In Interior Department In All Over India With Good Staff | Portfolio: https://15.09.1993', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"My Last Project In Udaipur, Delhi , Bulandshar, Dehradun With Material Or Good Staff. || My Last Project In Kurukshetra, Faridabad, Modinagar With Material In Interior Based || Work In Over India In Fraternitie Foods Pvt Ltd || My Last Project Rohini Sec 24 Delhi With Interior Base Work Without Material In || Prospective Designer In Over India. || Additional Info Arabtec Construction Pvt Ltd || This Site Construction Training Observation Programme At Our Trinity Site At Sec 84 || Gurugram From 12 Jan 2016 To 12 March 2016. | 2016-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Karamjeet _Resume_521.pdf', 'Name: Diploma In Interior Designer

Email: karamjeet.singh268@gmail.com

Phone: 8527868308

Headline: Mar 2023 – Jul 2023 interior site supervisor

Career Profile: Target role: Mar 2023 – Jul 2023 interior site supervisor | Headline: Mar 2023 – Jul 2023 interior site supervisor | Location: This Company is Doing Work In Interior Department In All Over India With Good Staff | Portfolio: https://15.09.1993

Key Skills: Management; Planning and coordination; Signature; Leadership; Problem solving; Teamwork

IT Skills: Management; Planning and coordination; Signature

Skills: Leadership;Teamwork

Projects: My Last Project In Udaipur, Delhi , Bulandshar, Dehradun With Material Or Good Staff. || My Last Project In Kurukshetra, Faridabad, Modinagar With Material In Interior Based || Work In Over India In Fraternitie Foods Pvt Ltd || My Last Project Rohini Sec 24 Delhi With Interior Base Work Without Material In || Prospective Designer In Over India. || Additional Info Arabtec Construction Pvt Ltd || This Site Construction Training Observation Programme At Our Trinity Site At Sec 84 || Gurugram From 12 Jan 2016 To 12 March 2016. | 2016-2016

Personal Details: Name: Diploma in interior designer | Email: karamjeet.singh268@gmail.com | Phone: 8527868308 | Location: This Company is Doing Work In Interior Department In All Over India With Good Staff

Resume Source Path: F:\Resume All 1\Resume PDF\Karamjeet _Resume_521.pdf

Parsed Technical Skills: Management, Planning and coordination, Signature, Leadership, Problem solving, Teamwork'),
(4430, 'Karan Garg', 'gargkaran235@gmail.com', '9728434380', 'Email Id: -', 'Email Id: -', 'Planning & Billing Engineer Civil / Construction Projects with leading organisations A dynamic career-oriented professional with the drive to excel and the willingness to walk those extra miles in achieving organizational', 'Planning & Billing Engineer Civil / Construction Projects with leading organisations A dynamic career-oriented professional with the drive to excel and the willingness to walk those extra miles in achieving organizational', ARRAY['Excel', 'Leadership', 'Site & Construction Management', 'construction & coordination with site management activities.', 'Ensuring the smooth functioning of the project in terms of quality', 'time', 'including quantity surveying', 'Primavera P6']::text[], ARRAY['Site & Construction Management', 'construction & coordination with site management activities.', 'Ensuring the smooth functioning of the project in terms of quality', 'time', 'including quantity surveying', 'Primavera P6']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Site & Construction Management', 'construction & coordination with site management activities.', 'Ensuring the smooth functioning of the project in terms of quality', 'time', 'including quantity surveying', 'Primavera P6']::text[], '', 'Name: Karan Garg | Email: gargkaran235@gmail.com | Phone: +919728434380', '', 'Target role: Email Id: - | Headline: Email Id: - | Portfolio: https://45.231', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Engineering | Civil | from Kurukshetra University Year 2016 | 2016 || Other | 10+2 C.B.S.E Board from S. D. Public School | Jagadhari Year 2012 | 2012 || Class 10 | 10th C.B.S.E Board from S. D. Public School | Jagadhari Year 2010 | 2010"}]'::jsonb, '[{"title":"Email Id: -","company":"Imported from resume CSV","description":"Bharat Construction Jul’16 – April’18 || Designation : Assistant Engineer (Civil) || Location : Devprayag (Uttarakhand) || District : Tehri Garhwal (Uttarakhand) || Client : PWD NH&B Div. || Consultant : Magotec Engineering Consultants Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Control || Resource || Management || Team Management || Leadership || Quantity || Surveying/ Billing || Planning"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in State level basketball championship.; Won first prize in Inter College Basketball championship.; Participated in Inter College Modeling contest.; Runner-up in College Level Quiz competition"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Karan - Planning & Billing Engineer.pdf', 'Name: Karan Garg

Email: gargkaran235@gmail.com

Phone: 9728434380

Headline: Email Id: -

Profile Summary: Planning & Billing Engineer Civil / Construction Projects with leading organisations A dynamic career-oriented professional with the drive to excel and the willingness to walk those extra miles in achieving organizational

Career Profile: Target role: Email Id: - | Headline: Email Id: - | Portfolio: https://45.231

Key Skills: Site & Construction Management; construction & coordination with site management activities.; Ensuring the smooth functioning of the project in terms of quality; time; including quantity surveying; Primavera P6

IT Skills: Site & Construction Management; construction & coordination with site management activities.; Ensuring the smooth functioning of the project in terms of quality; time; including quantity surveying; Primavera P6

Skills: Excel;Leadership

Employment: Bharat Construction Jul’16 – April’18 || Designation : Assistant Engineer (Civil) || Location : Devprayag (Uttarakhand) || District : Tehri Garhwal (Uttarakhand) || Client : PWD NH&B Div. || Consultant : Magotec Engineering Consultants Pvt. Ltd.

Education: Graduation | Bachelor of Engineering | Civil | from Kurukshetra University Year 2016 | 2016 || Other | 10+2 C.B.S.E Board from S. D. Public School | Jagadhari Year 2012 | 2012 || Class 10 | 10th C.B.S.E Board from S. D. Public School | Jagadhari Year 2010 | 2010

Projects: Control || Resource || Management || Team Management || Leadership || Quantity || Surveying/ Billing || Planning

Accomplishments: Participated in State level basketball championship.; Won first prize in Inter College Basketball championship.; Participated in Inter College Modeling contest.; Runner-up in College Level Quiz competition

Personal Details: Name: Karan Garg | Email: gargkaran235@gmail.com | Phone: +919728434380

Resume Source Path: F:\Resume All 1\Resume PDF\Karan - Planning & Billing Engineer.pdf

Parsed Technical Skills: Site & Construction Management, construction & coordination with site management activities., Ensuring the smooth functioning of the project in terms of quality, time, including quantity surveying, Primavera P6'),
(4431, 'Sanat Mondal', 'sanatmondal617@gmail.com', '7318745900', 'Sanat Mondal', 'Sanat Mondal', 'To work in an organization that appreciates innovativeness, demand analytical. Provide a challenging and performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to create meaningful contribution to the organization through my skill and abilities and to continuously improve on my professional', 'To work in an organization that appreciates innovativeness, demand analytical. Provide a challenging and performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to create meaningful contribution to the organization through my skill and abilities and to continuously improve on my professional', ARRAY['Express', 'Excel', 'Leadership', ' Construction work', ' Reporting & Documentation', ' Highway engineering work With General Math Skill', 'Deadline – Oriented.', ' Project Name: FOUR LANING OF LENIN SARANI FROM GURGAPUR GOVT.', 'COLLEGE TO DPL MAIN GATE 0+000 KM TO 4+000 KM. & RE- CONSTRCUTION', 'AND UP- GRADATION OF BANAFUL SARANI AT SAGARBHANGA 0+000 KM TO', '1+200 KM. DURGAPUR – 11 From Dec 2022', 'Asansol Durgapur Development Authority', 'LocaƟon: Durgapur', 'West Bengal PosiƟon: Survey', 'Assistance.', 'express way', 'km 0+000 to km 24+00 of Amritsar connectivity) on EPC mode under', 'Bharat Mala Project in the state of Punjab (pkg -10) till date - 2024', 'NHAI', 'LocaƟon: Jalandhar', 'Panjab.', 'PosiƟon: Survey Assistance.', ' Project Name: Construction of tunnel', 'Eart Work in bank/cutting including', 'Blanketing', 'Construction of major/minor Bridges', 'road over bridges (ROBs) And', 'Project in Ajmer Division of North Western Railway', 'NWR', 'LocaƟon: Abu road', 'Rajasthan.', 'PosiƟon: Junior Surveyor', 'TOPCON)', 'Coordinates', 'Centre Line mark', 'Reference Line & Offsets mark', ' Daily Progress reports generaƟon and communicaƟon to the Managers', 'and respecƟve in – charges.', ' ExecuƟon as per given drawings.', ' Paperwork', 'level sheet Maintaining layer chart.', ' PreparaƟon of work program.', ' MicrosoŌ Office Excel.', ' Good understandings of drawing.', ' Involved in the many aspects of project', 'including design principles', 'construcƟon methods and material.', ' Dynamic & Challenging to Piay A PosiƟve Role in a challenging', 'Environment.', ' Sincere & Hardworking.', ' Comprehensive problem-solving abiliƟes.', ' Good Leadership Skill', ' Father’s name: Swapan Kumar Mondal', ' Gender: Male', ' Religion: Hindu', ' Marital status: Single', ' Languages Known: Bengali', 'Hindi', 'English', 'Vill – Mahesh Danga Camp', 'P.O – Mahesh Danga', 'PIN - 713151', 'Dist. – Purva Bardhhaman', 'the best of my Knowledge.', '……………………………………………………………………………..', '(Sanat Mondal)', 'Memari']::text[], ARRAY[' Construction work', ' Reporting & Documentation', ' Highway engineering work With General Math Skill', 'Deadline – Oriented.', ' Project Name: FOUR LANING OF LENIN SARANI FROM GURGAPUR GOVT.', 'COLLEGE TO DPL MAIN GATE 0+000 KM TO 4+000 KM. & RE- CONSTRCUTION', 'AND UP- GRADATION OF BANAFUL SARANI AT SAGARBHANGA 0+000 KM TO', '1+200 KM. DURGAPUR – 11 From Dec 2022', 'Asansol Durgapur Development Authority', 'LocaƟon: Durgapur', 'West Bengal PosiƟon: Survey', 'Assistance.', 'express way', 'km 0+000 to km 24+00 of Amritsar connectivity) on EPC mode under', 'Bharat Mala Project in the state of Punjab (pkg -10) till date - 2024', 'NHAI', 'LocaƟon: Jalandhar', 'Panjab.', 'PosiƟon: Survey Assistance.', ' Project Name: Construction of tunnel', 'Eart Work in bank/cutting including', 'Blanketing', 'Construction of major/minor Bridges', 'road over bridges (ROBs) And', 'Project in Ajmer Division of North Western Railway', 'NWR', 'LocaƟon: Abu road', 'Rajasthan.', 'PosiƟon: Junior Surveyor', 'TOPCON)', 'Coordinates', 'Centre Line mark', 'Reference Line & Offsets mark', ' Daily Progress reports generaƟon and communicaƟon to the Managers', 'and respecƟve in – charges.', ' ExecuƟon as per given drawings.', ' Paperwork', 'level sheet Maintaining layer chart.', ' PreparaƟon of work program.', ' MicrosoŌ Office Excel.', ' Good understandings of drawing.', ' Involved in the many aspects of project', 'including design principles', 'construcƟon methods and material.', ' Dynamic & Challenging to Piay A PosiƟve Role in a challenging', 'Environment.', ' Sincere & Hardworking.', ' Comprehensive problem-solving abiliƟes.', ' Good Leadership Skill', ' Father’s name: Swapan Kumar Mondal', ' Gender: Male', ' Religion: Hindu', ' Marital status: Single', ' Languages Known: Bengali', 'Hindi', 'English', 'Vill – Mahesh Danga Camp', 'P.O – Mahesh Danga', 'PIN - 713151', 'Dist. – Purva Bardhhaman', 'the best of my Knowledge.', '……………………………………………………………………………..', '(Sanat Mondal)', 'Memari']::text[], ARRAY['Express', 'Excel', 'Leadership']::text[], ARRAY[' Construction work', ' Reporting & Documentation', ' Highway engineering work With General Math Skill', 'Deadline – Oriented.', ' Project Name: FOUR LANING OF LENIN SARANI FROM GURGAPUR GOVT.', 'COLLEGE TO DPL MAIN GATE 0+000 KM TO 4+000 KM. & RE- CONSTRCUTION', 'AND UP- GRADATION OF BANAFUL SARANI AT SAGARBHANGA 0+000 KM TO', '1+200 KM. DURGAPUR – 11 From Dec 2022', 'Asansol Durgapur Development Authority', 'LocaƟon: Durgapur', 'West Bengal PosiƟon: Survey', 'Assistance.', 'express way', 'km 0+000 to km 24+00 of Amritsar connectivity) on EPC mode under', 'Bharat Mala Project in the state of Punjab (pkg -10) till date - 2024', 'NHAI', 'LocaƟon: Jalandhar', 'Panjab.', 'PosiƟon: Survey Assistance.', ' Project Name: Construction of tunnel', 'Eart Work in bank/cutting including', 'Blanketing', 'Construction of major/minor Bridges', 'road over bridges (ROBs) And', 'Project in Ajmer Division of North Western Railway', 'NWR', 'LocaƟon: Abu road', 'Rajasthan.', 'PosiƟon: Junior Surveyor', 'TOPCON)', 'Coordinates', 'Centre Line mark', 'Reference Line & Offsets mark', ' Daily Progress reports generaƟon and communicaƟon to the Managers', 'and respecƟve in – charges.', ' ExecuƟon as per given drawings.', ' Paperwork', 'level sheet Maintaining layer chart.', ' PreparaƟon of work program.', ' MicrosoŌ Office Excel.', ' Good understandings of drawing.', ' Involved in the many aspects of project', 'including design principles', 'construcƟon methods and material.', ' Dynamic & Challenging to Piay A PosiƟve Role in a challenging', 'Environment.', ' Sincere & Hardworking.', ' Comprehensive problem-solving abiliƟes.', ' Good Leadership Skill', ' Father’s name: Swapan Kumar Mondal', ' Gender: Male', ' Religion: Hindu', ' Marital status: Single', ' Languages Known: Bengali', 'Hindi', 'English', 'Vill – Mahesh Danga Camp', 'P.O – Mahesh Danga', 'PIN - 713151', 'Dist. – Purva Bardhhaman', 'the best of my Knowledge.', '……………………………………………………………………………..', '(Sanat Mondal)', 'Memari']::text[], '', 'Name: CURRICULAM VITAE | Email: sanatmondal617@gmail.com | Phone: 7318745900', '', 'Target role: Sanat Mondal | Headline: Sanat Mondal | Portfolio: https://W.B.B.S.E', 'DIPLOMA | Civil | Passout 2025 | Score 39', '39', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"39","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SANAT MONDAL (1) (1) (1) (1).pdf', 'Name: Sanat Mondal

Email: sanatmondal617@gmail.com

Phone: 7318745900

Headline: Sanat Mondal

Profile Summary: To work in an organization that appreciates innovativeness, demand analytical. Provide a challenging and performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to create meaningful contribution to the organization through my skill and abilities and to continuously improve on my professional

Career Profile: Target role: Sanat Mondal | Headline: Sanat Mondal | Portfolio: https://W.B.B.S.E

Key Skills:  Construction work;  Reporting & Documentation;  Highway engineering work With General Math Skill; Deadline – Oriented.;  Project Name: FOUR LANING OF LENIN SARANI FROM GURGAPUR GOVT.; COLLEGE TO DPL MAIN GATE 0+000 KM TO 4+000 KM. & RE- CONSTRCUTION; AND UP- GRADATION OF BANAFUL SARANI AT SAGARBHANGA 0+000 KM TO; 1+200 KM. DURGAPUR – 11 From Dec 2022; Asansol Durgapur Development Authority; LocaƟon: Durgapur; West Bengal PosiƟon: Survey; Assistance.; express way; km 0+000 to km 24+00 of Amritsar connectivity) on EPC mode under; Bharat Mala Project in the state of Punjab (pkg -10) till date - 2024; NHAI; LocaƟon: Jalandhar; Panjab.; PosiƟon: Survey Assistance.;  Project Name: Construction of tunnel; Eart Work in bank/cutting including; Blanketing; Construction of major/minor Bridges; road over bridges (ROBs) And; Project in Ajmer Division of North Western Railway; NWR; LocaƟon: Abu road; Rajasthan.; PosiƟon: Junior Surveyor; TOPCON); Coordinates; Centre Line mark; Reference Line & Offsets mark;  Daily Progress reports generaƟon and communicaƟon to the Managers; and respecƟve in – charges.;  ExecuƟon as per given drawings.;  Paperwork; level sheet Maintaining layer chart.;  PreparaƟon of work program.;  MicrosoŌ Office Excel.;  Good understandings of drawing.;  Involved in the many aspects of project; including design principles; construcƟon methods and material.;  Dynamic & Challenging to Piay A PosiƟve Role in a challenging; Environment.;  Sincere & Hardworking.;  Comprehensive problem-solving abiliƟes.;  Good Leadership Skill;  Father’s name: Swapan Kumar Mondal;  Gender: Male;  Religion: Hindu;  Marital status: Single;  Languages Known: Bengali; Hindi; English; Vill – Mahesh Danga Camp; P.O – Mahesh Danga; PIN - 713151; Dist. – Purva Bardhhaman; the best of my Knowledge.; ……………………………………………………………………………..; (Sanat Mondal); Memari

IT Skills:  Construction work;  Reporting & Documentation;  Highway engineering work With General Math Skill; Deadline – Oriented.;  Project Name: FOUR LANING OF LENIN SARANI FROM GURGAPUR GOVT.; COLLEGE TO DPL MAIN GATE 0+000 KM TO 4+000 KM. & RE- CONSTRCUTION; AND UP- GRADATION OF BANAFUL SARANI AT SAGARBHANGA 0+000 KM TO; 1+200 KM. DURGAPUR – 11 From Dec 2022; Asansol Durgapur Development Authority; LocaƟon: Durgapur; West Bengal PosiƟon: Survey; Assistance.; express way; km 0+000 to km 24+00 of Amritsar connectivity) on EPC mode under; Bharat Mala Project in the state of Punjab (pkg -10) till date - 2024; NHAI; LocaƟon: Jalandhar; Panjab.; PosiƟon: Survey Assistance.;  Project Name: Construction of tunnel; Eart Work in bank/cutting including; Blanketing; Construction of major/minor Bridges; road over bridges (ROBs) And; Project in Ajmer Division of North Western Railway; NWR; LocaƟon: Abu road; Rajasthan.; PosiƟon: Junior Surveyor; TOPCON); Coordinates; Centre Line mark; Reference Line & Offsets mark;  Daily Progress reports generaƟon and communicaƟon to the Managers; and respecƟve in – charges.;  ExecuƟon as per given drawings.;  Paperwork; level sheet Maintaining layer chart.;  PreparaƟon of work program.;  MicrosoŌ Office Excel.;  Good understandings of drawing.;  Involved in the many aspects of project; including design principles; construcƟon methods and material.;  Dynamic & Challenging to Piay A PosiƟve Role in a challenging; Environment.;  Sincere & Hardworking.;  Comprehensive problem-solving abiliƟes.;  Good Leadership Skill;  Father’s name: Swapan Kumar Mondal;  Gender: Male;  Religion: Hindu;  Marital status: Single;  Languages Known: Bengali; Hindi; English; Vill – Mahesh Danga Camp; P.O – Mahesh Danga; PIN - 713151; Dist. – Purva Bardhhaman; the best of my Knowledge.; ……………………………………………………………………………..; (Sanat Mondal); Memari

Skills: Express;Excel;Leadership

Personal Details: Name: CURRICULAM VITAE | Email: sanatmondal617@gmail.com | Phone: 7318745900

Resume Source Path: F:\Resume All 1\Resume PDF\SANAT MONDAL (1) (1) (1) (1).pdf

Parsed Technical Skills:  Construction work,  Reporting & Documentation,  Highway engineering work With General Math Skill, Deadline – Oriented.,  Project Name: FOUR LANING OF LENIN SARANI FROM GURGAPUR GOVT., COLLEGE TO DPL MAIN GATE 0+000 KM TO 4+000 KM. & RE- CONSTRCUTION, AND UP- GRADATION OF BANAFUL SARANI AT SAGARBHANGA 0+000 KM TO, 1+200 KM. DURGAPUR – 11 From Dec 2022, Asansol Durgapur Development Authority, LocaƟon: Durgapur, West Bengal PosiƟon: Survey, Assistance., express way, km 0+000 to km 24+00 of Amritsar connectivity) on EPC mode under, Bharat Mala Project in the state of Punjab (pkg -10) till date - 2024, NHAI, LocaƟon: Jalandhar, Panjab., PosiƟon: Survey Assistance.,  Project Name: Construction of tunnel, Eart Work in bank/cutting including, Blanketing, Construction of major/minor Bridges, road over bridges (ROBs) And, Project in Ajmer Division of North Western Railway, NWR, LocaƟon: Abu road, Rajasthan., PosiƟon: Junior Surveyor, TOPCON), Coordinates, Centre Line mark, Reference Line & Offsets mark,  Daily Progress reports generaƟon and communicaƟon to the Managers, and respecƟve in – charges.,  ExecuƟon as per given drawings.,  Paperwork, level sheet Maintaining layer chart.,  PreparaƟon of work program.,  MicrosoŌ Office Excel.,  Good understandings of drawing.,  Involved in the many aspects of project, including design principles, construcƟon methods and material.,  Dynamic & Challenging to Piay A PosiƟve Role in a challenging, Environment.,  Sincere & Hardworking.,  Comprehensive problem-solving abiliƟes.,  Good Leadership Skill,  Father’s name: Swapan Kumar Mondal,  Gender: Male,  Religion: Hindu,  Marital status: Single,  Languages Known: Bengali, Hindi, English, Vill – Mahesh Danga Camp, P.O – Mahesh Danga, PIN - 713151, Dist. – Purva Bardhhaman, the best of my Knowledge., …………………………………………………………………………….., (Sanat Mondal), Memari'),
(4432, 'Educational Credentials', 'tokarandear@gmail.com', '9560881823', 'House NO 600, Sector 7B', 'House NO 600, Sector 7B', 'To achieve high career growth through a continuous process of learning for achieving goals & keeping myself dynamic in the changing scenario to become a successful professional and leading to the best opportunity. And willing to work as BIM Engineer in the reputed AEC industry.', 'To achieve high career growth through a continuous process of learning for achieving goals & keeping myself dynamic in the changing scenario to become a successful professional and leading to the best opportunity. And willing to work as BIM Engineer in the reputed AEC industry.', ARRAY['Photoshop', 'Autodesk AutoCAD 2d', 'Revit BIM - (Architecture', 'Structure', 'MEP)', 'BIM 360', 'Navisworks', 'Adobe Photoshop', 'Microsoft Office', 'AREA OF INTEREST', 'Building Designs and concept', 'Residential Designs', 'Commercial Designs', 'PERSONAL STRENGTHS', 'Industrious', 'Dedication', 'Empathy', 'HOBBIES', 'Internet surfing', 'Traveling', 'Socializing (Mentoring)', 'PERSONAL INFORMATION', 'Father’s Name - Mr. Pankaj Kumar', 'Mother’s Name - Mrs. Ramwati', 'Date Of Birth - 1 2 / 08 / 1998', 'Nationality - Indian', 'Language knows - English', 'Hindi', 'DECLARATION', 'and I', 'am responsible for its accuracy.', '(KARAN)', 'Place - ...............', 'Date - ...............', 'Collaboration']::text[], ARRAY['Autodesk AutoCAD 2d', 'Revit BIM - (Architecture', 'Structure', 'MEP)', 'BIM 360', 'Navisworks', 'Adobe Photoshop', 'Microsoft Office', 'AREA OF INTEREST', 'Building Designs and concept', 'Residential Designs', 'Commercial Designs', 'PERSONAL STRENGTHS', 'Industrious', 'Dedication', 'Empathy', 'HOBBIES', 'Internet surfing', 'Traveling', 'Socializing (Mentoring)', 'PERSONAL INFORMATION', 'Father’s Name - Mr. Pankaj Kumar', 'Mother’s Name - Mrs. Ramwati', 'Date Of Birth - 1 2 / 08 / 1998', 'Nationality - Indian', 'Language knows - English', 'Hindi', 'DECLARATION', 'and I', 'am responsible for its accuracy.', '(KARAN)', 'Place - ...............', 'Date - ...............', 'Collaboration']::text[], ARRAY['Photoshop']::text[], ARRAY['Autodesk AutoCAD 2d', 'Revit BIM - (Architecture', 'Structure', 'MEP)', 'BIM 360', 'Navisworks', 'Adobe Photoshop', 'Microsoft Office', 'AREA OF INTEREST', 'Building Designs and concept', 'Residential Designs', 'Commercial Designs', 'PERSONAL STRENGTHS', 'Industrious', 'Dedication', 'Empathy', 'HOBBIES', 'Internet surfing', 'Traveling', 'Socializing (Mentoring)', 'PERSONAL INFORMATION', 'Father’s Name - Mr. Pankaj Kumar', 'Mother’s Name - Mrs. Ramwati', 'Date Of Birth - 1 2 / 08 / 1998', 'Nationality - Indian', 'Language knows - English', 'Hindi', 'DECLARATION', 'and I', 'am responsible for its accuracy.', '(KARAN)', 'Place - ...............', 'Date - ...............', 'Collaboration']::text[], '', 'Name: Educational Credentials | Email: tokarandear@gmail.com | Phone: +919560881823 | Location: House NO 600, Sector 7B', '', 'Target role: House NO 600, Sector 7B | Headline: House NO 600, Sector 7B | Location: House NO 600, Sector 7B | Portfolio: https://R.C.C', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Degree/ Certificate Board/ University School / College Year of Passing || Class 10 | Matriculation || Class 10 | Examination 10th || Other | Board of School || Other | Education Haryana SPHS | Nayagaon Palwal Haryana 2014 | 2014 || Other | Diploma (Civil"}]'::jsonb, '[{"title":"House NO 600, Sector 7B","company":"Imported from resume CSV","description":"Discuss design standards and procedures with the direction of Architect. | PERIOD OF SERVICE - | 2019-2023 | Design commercial and residential interior spaces as well as residences and present them on AutoCAD. Make a 3D view of interior - exterior of the commercial & residential project. Developed architectural concepts, layout plans and Revit 3D conceptual model. Make a detailed drawing of Project Bennett University & offices Ahmedabad, Jaipur, Noida, Pune etc. Draft Detailed drawings of section & elevation, ceiling, flooring, meetings rooms, typical cabins, Washroom & breakout area all layouts and some more work. Created detailed specifications, schedules, and bills of materials (BOQ) based on the BIM model and ensured that all information is accurate and complete."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KARAN C.V.pdf', 'Name: Educational Credentials

Email: tokarandear@gmail.com

Phone: 9560881823

Headline: House NO 600, Sector 7B

Profile Summary: To achieve high career growth through a continuous process of learning for achieving goals & keeping myself dynamic in the changing scenario to become a successful professional and leading to the best opportunity. And willing to work as BIM Engineer in the reputed AEC industry.

Career Profile: Target role: House NO 600, Sector 7B | Headline: House NO 600, Sector 7B | Location: House NO 600, Sector 7B | Portfolio: https://R.C.C

Key Skills: Autodesk AutoCAD 2d; Revit BIM - (Architecture, Structure, MEP); BIM 360; Navisworks; Adobe Photoshop; Microsoft Office; AREA OF INTEREST; Building Designs and concept; Residential Designs; Commercial Designs; PERSONAL STRENGTHS; Industrious; Dedication; Empathy; HOBBIES; Internet surfing; Traveling; Socializing (Mentoring); PERSONAL INFORMATION; Father’s Name - Mr. Pankaj Kumar; Mother’s Name - Mrs. Ramwati; Date Of Birth - 1 2 / 08 / 1998; Nationality - Indian; Language knows - English; Hindi; DECLARATION; and I; am responsible for its accuracy.; (KARAN); Place - ...............; Date - ...............; Collaboration

IT Skills: Autodesk AutoCAD 2d; Revit BIM - (Architecture, Structure, MEP); BIM 360; Navisworks; Adobe Photoshop; Microsoft Office; AREA OF INTEREST; Building Designs and concept; Residential Designs; Commercial Designs; PERSONAL STRENGTHS; Industrious; Dedication; Empathy; HOBBIES; Internet surfing; Traveling; Socializing (Mentoring); PERSONAL INFORMATION; Father’s Name - Mr. Pankaj Kumar; Mother’s Name - Mrs. Ramwati; Date Of Birth - 1 2 / 08 / 1998; Nationality - Indian; Language knows - English; Hindi; DECLARATION; and I; am responsible for its accuracy.; (KARAN); Place - ...............; Date - ...............

Skills: Photoshop

Employment: Discuss design standards and procedures with the direction of Architect. | PERIOD OF SERVICE - | 2019-2023 | Design commercial and residential interior spaces as well as residences and present them on AutoCAD. Make a 3D view of interior - exterior of the commercial & residential project. Developed architectural concepts, layout plans and Revit 3D conceptual model. Make a detailed drawing of Project Bennett University & offices Ahmedabad, Jaipur, Noida, Pune etc. Draft Detailed drawings of section & elevation, ceiling, flooring, meetings rooms, typical cabins, Washroom & breakout area all layouts and some more work. Created detailed specifications, schedules, and bills of materials (BOQ) based on the BIM model and ensured that all information is accurate and complete.

Education: Other | Degree/ Certificate Board/ University School / College Year of Passing || Class 10 | Matriculation || Class 10 | Examination 10th || Other | Board of School || Other | Education Haryana SPHS | Nayagaon Palwal Haryana 2014 | 2014 || Other | Diploma (Civil

Personal Details: Name: Educational Credentials | Email: tokarandear@gmail.com | Phone: +919560881823 | Location: House NO 600, Sector 7B

Resume Source Path: F:\Resume All 1\Resume PDF\KARAN C.V.pdf

Parsed Technical Skills: Autodesk AutoCAD 2d, Revit BIM - (Architecture, Structure, MEP), BIM 360, Navisworks, Adobe Photoshop, Microsoft Office, AREA OF INTEREST, Building Designs and concept, Residential Designs, Commercial Designs, PERSONAL STRENGTHS, Industrious, Dedication, Empathy, HOBBIES, Internet surfing, Traveling, Socializing (Mentoring), PERSONAL INFORMATION, Father’s Name - Mr. Pankaj Kumar, Mother’s Name - Mrs. Ramwati, Date Of Birth - 1 2 / 08 / 1998, Nationality - Indian, Language knows - English, Hindi, DECLARATION, and I, am responsible for its accuracy., (KARAN), Place - ..............., Date - ..............., Collaboration'),
(4433, 'Karan Singh', 'erkaransingh9690@gmail.com', '9690113533', 'Curriculum Vitae: Karan Singh', 'Curriculum Vitae: Karan Singh', '', 'Target role: Curriculum Vitae: Karan Singh | Headline: Curriculum Vitae: Karan Singh | Location: Professional Societies : Life member, Indian road congress (IRC) | Portfolio: https://U.P', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Karan Singh | Email: erkaransingh9690@gmail.com | Phone: +919690113533 | Location: Professional Societies : Life member, Indian road congress (IRC)', '', 'Target role: Curriculum Vitae: Karan Singh | Headline: Curriculum Vitae: Karan Singh | Location: Professional Societies : Life member, Indian road congress (IRC) | Portfolio: https://U.P', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other |  Inter mediate passed in 2016 (U.P Board) | 2016 || Other |  High school passed in 2014 (U.P Board) | 2014 || Other |  Civil Engineering diploma in 2019 (UPBTE) | 2019 || Other | Computer Proficiency: || Other |  MS Office (Word | Excel) || Other | . Mr. Karan Singh; I am a having 5 years’ experience in Highway Construction and Construction Supervision of Highways | Urban"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Karan Singh CV.pdf', 'Name: Karan Singh

Email: erkaransingh9690@gmail.com

Phone: 9690113533

Headline: Curriculum Vitae: Karan Singh

Career Profile: Target role: Curriculum Vitae: Karan Singh | Headline: Curriculum Vitae: Karan Singh | Location: Professional Societies : Life member, Indian road congress (IRC) | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other |  Inter mediate passed in 2016 (U.P Board) | 2016 || Other |  High school passed in 2014 (U.P Board) | 2014 || Other |  Civil Engineering diploma in 2019 (UPBTE) | 2019 || Other | Computer Proficiency: || Other |  MS Office (Word | Excel) || Other | . Mr. Karan Singh; I am a having 5 years’ experience in Highway Construction and Construction Supervision of Highways | Urban

Personal Details: Name: Karan Singh | Email: erkaransingh9690@gmail.com | Phone: +919690113533 | Location: Professional Societies : Life member, Indian road congress (IRC)

Resume Source Path: F:\Resume All 1\Resume PDF\Karan Singh CV.pdf

Parsed Technical Skills: Excel'),
(4434, 'Karan Singh', 'ksingh20755@gmail.com', '8928342209', 'Karan Singh', 'Karan Singh', '', 'Target role: Karan Singh | Headline: Karan Singh | Location: As a seasoned Software Developer with over two years of experience, I bring a strong technical | LinkedIn: https://www.linkedin.com/in/karan-singh-393687229 | GitHub: https://github.com/karansingh123457.', ARRAY['Python', 'Sql', 'Tableau', 'Excel', 'Machine Learning', 'Deep Learning']::text[], ARRAY['Python', 'Sql', 'Tableau', 'Excel', 'Machine Learning', 'Deep Learning']::text[], ARRAY['Python', 'Sql', 'Tableau', 'Excel', 'Machine Learning', 'Deep Learning']::text[], ARRAY['Python', 'Sql', 'Tableau', 'Excel', 'Machine Learning', 'Deep Learning']::text[], '', 'Name: Contact Work History | Email: ksingh20755@gmail.com | Phone: 8928342209 | Location: As a seasoned Software Developer with over two years of experience, I bring a strong technical', '', 'Target role: Karan Singh | Headline: Karan Singh | Location: As a seasoned Software Developer with over two years of experience, I bring a strong technical | LinkedIn: https://www.linkedin.com/in/karan-singh-393687229 | GitHub: https://github.com/karansingh123457.', 'Artificial Intelligence | Passout 2023', '', '[{"degree":null,"branch":"Artificial Intelligence","graduationYear":"2023","score":null,"raw":"Other | DEEP || Other | LERNING || Other | TABLEAU || Other | 2022-08 | 2022 || Other | 2023-09 Server Management: Handling and managing | 2023 || Other | Data base create row of dashboard."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"understanding of client needs. || Inventory Management: Implemented WMS || software enabling efficient product inventory || control, facilitating rapid input and output || processes. || Data Exchange: Designed and integrated || RESTful and SOAP-based Web Services for || seamless data exchange between WMS and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Karan singh.PDF.pdf', 'Name: Karan Singh

Email: ksingh20755@gmail.com

Phone: 8928342209

Headline: Karan Singh

Career Profile: Target role: Karan Singh | Headline: Karan Singh | Location: As a seasoned Software Developer with over two years of experience, I bring a strong technical | LinkedIn: https://www.linkedin.com/in/karan-singh-393687229 | GitHub: https://github.com/karansingh123457.

Key Skills: Python;Sql;Tableau;Excel;Machine Learning;Deep Learning

IT Skills: Python;Sql;Tableau;Excel;Machine Learning;Deep Learning

Skills: Python;Sql;Tableau;Excel;Machine Learning;Deep Learning

Education: Other | DEEP || Other | LERNING || Other | TABLEAU || Other | 2022-08 | 2022 || Other | 2023-09 Server Management: Handling and managing | 2023 || Other | Data base create row of dashboard.

Projects: understanding of client needs. || Inventory Management: Implemented WMS || software enabling efficient product inventory || control, facilitating rapid input and output || processes. || Data Exchange: Designed and integrated || RESTful and SOAP-based Web Services for || seamless data exchange between WMS and

Personal Details: Name: Contact Work History | Email: ksingh20755@gmail.com | Phone: 8928342209 | Location: As a seasoned Software Developer with over two years of experience, I bring a strong technical

Resume Source Path: F:\Resume All 1\Resume PDF\Karan singh.PDF.pdf

Parsed Technical Skills: Python, Sql, Tableau, Excel, Machine Learning, Deep Learning'),
(4436, 'Karan Yadav', 'karany406@gmail.com', '7428535195', 'QA/QC Assistant – Civil', 'QA/QC Assistant – Civil', 'Ambitious and growth-oriented Civil Quality Assistant with over 3.5 years of experience in QA/QC, material testing, and site supervision across large-scale water infrastructure and pipeline projects. Proficient in laboratory testing, IS code compliance, and construction quality control processes. Demonstrated success in ensuring project standards, material', 'Ambitious and growth-oriented Civil Quality Assistant with over 3.5 years of experience in QA/QC, material testing, and site supervision across large-scale water infrastructure and pipeline projects. Proficient in laboratory testing, IS code compliance, and construction quality control processes. Demonstrated success in ensuring project standards, material', ARRAY['Excel', 'Communication', 'Teamwork', 'Quality Assurance & Control – Civil Infrastructure Projects', 'Project Documentation', 'Billing', 'and Progress Reporting', 'Coordination with Clients', 'Consultants', 'and Contractors', 'Familiar with Laboratory Equipments (CTM', 'RMC Plant', 'Lab Tools)', 'Site Supervision & Inspection of HDPE/MS Pipeline Works']::text[], ARRAY['Quality Assurance & Control – Civil Infrastructure Projects', 'Project Documentation', 'Billing', 'and Progress Reporting', 'Coordination with Clients', 'Consultants', 'and Contractors', 'Familiar with Laboratory Equipments (CTM', 'RMC Plant', 'Lab Tools)', 'Site Supervision & Inspection of HDPE/MS Pipeline Works']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Quality Assurance & Control – Civil Infrastructure Projects', 'Project Documentation', 'Billing', 'and Progress Reporting', 'Coordination with Clients', 'Consultants', 'and Contractors', 'Familiar with Laboratory Equipments (CTM', 'RMC Plant', 'Lab Tools)', 'Site Supervision & Inspection of HDPE/MS Pipeline Works']::text[], '', 'Name: KARAN YADAV | Email: karany406@gmail.com | Phone: +917428535195 | Location: Unnao, Uttar Pradesh', '', 'Target role: QA/QC Assistant – Civil | Headline: QA/QC Assistant – Civil | Location: Unnao, Uttar Pradesh | Portfolio: https://3.5', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Diploma in Civil Engineering – 2025 | 2025 || Other | ITI (Civil) – 2021 | 2021 || Class 12 | Intermediate (UP Board) – 2013 | First Division | 2013 || Other | High School (UP Board) – 2011 | First Division | 2011"}]'::jsonb, '[{"title":"QA/QC Assistant – Civil","company":"Imported from resume CSV","description":"VINDHYA TELELINKS LIMITED (M.P. Birla Group) | QA/QC Assistant | VINDHYA TELELINKS LIMITED (M.P. Birla Group) | QA/QC Assistant || Client: Jal Nigam | Consultant: Aarvee Associates Pvt. Ltd. | Client: Jal Nigam | Consultant: Aarvee Associates Pvt. Ltd. || June 2023 – Present | Project: Jal Jeevan Mission | 2023-Present | June 2023 – Present | Project: Jal Jeevan Mission"}]'::jsonb, '[{"title":"Imported project details","description":"June 2022 | May 2023 Supervised and monitored concrete works, ensuring compliance with design and quality standards. Performed lab and site testing for concrete, aggregates, and coatings (DFT, WFT, Surface Profile). Maintained material issue and consumption records (Concrete, Steel, Blocks). Conducted pipeline visual inspections and QA documentation. Supported warehouse inspection, pump house works, and client coordination. | Project: Dhanki–Tokarala (NH Crossing) – NC-42 (LE22M232) | 2022-2023"}]'::jsonb, '[{"title":"Imported accomplishment","description":"CCC – NIELIT; ADCA – Data Expert; Proficient in MS Word and MS Excel; STRENGTHS; Sense of responsibility and accountability; Strong technical and analytical aptitude; Creative and resourceful problem solver; Effective communication and teamwork; PERSONAL INFORMATION; Date of Birth: 12 July 1996; Marital Status: Unmarried; Nationality: Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\karan-yadav-cv (1).pdf', 'Name: Karan Yadav

Email: karany406@gmail.com

Phone: 7428535195

Headline: QA/QC Assistant – Civil

Profile Summary: Ambitious and growth-oriented Civil Quality Assistant with over 3.5 years of experience in QA/QC, material testing, and site supervision across large-scale water infrastructure and pipeline projects. Proficient in laboratory testing, IS code compliance, and construction quality control processes. Demonstrated success in ensuring project standards, material

Career Profile: Target role: QA/QC Assistant – Civil | Headline: QA/QC Assistant – Civil | Location: Unnao, Uttar Pradesh | Portfolio: https://3.5

Key Skills: Quality Assurance & Control – Civil Infrastructure Projects; Project Documentation; Billing; and Progress Reporting; Coordination with Clients; Consultants; and Contractors; Familiar with Laboratory Equipments (CTM, RMC Plant, Lab Tools); Site Supervision & Inspection of HDPE/MS Pipeline Works

IT Skills: Quality Assurance & Control – Civil Infrastructure Projects; Project Documentation; Billing; and Progress Reporting; Coordination with Clients; Consultants; and Contractors; Familiar with Laboratory Equipments (CTM, RMC Plant, Lab Tools); Site Supervision & Inspection of HDPE/MS Pipeline Works

Skills: Excel;Communication;Teamwork

Employment: VINDHYA TELELINKS LIMITED (M.P. Birla Group) | QA/QC Assistant | VINDHYA TELELINKS LIMITED (M.P. Birla Group) | QA/QC Assistant || Client: Jal Nigam | Consultant: Aarvee Associates Pvt. Ltd. | Client: Jal Nigam | Consultant: Aarvee Associates Pvt. Ltd. || June 2023 – Present | Project: Jal Jeevan Mission | 2023-Present | June 2023 – Present | Project: Jal Jeevan Mission

Education: Other | Diploma in Civil Engineering – 2025 | 2025 || Other | ITI (Civil) – 2021 | 2021 || Class 12 | Intermediate (UP Board) – 2013 | First Division | 2013 || Other | High School (UP Board) – 2011 | First Division | 2011

Projects: June 2022 | May 2023 Supervised and monitored concrete works, ensuring compliance with design and quality standards. Performed lab and site testing for concrete, aggregates, and coatings (DFT, WFT, Surface Profile). Maintained material issue and consumption records (Concrete, Steel, Blocks). Conducted pipeline visual inspections and QA documentation. Supported warehouse inspection, pump house works, and client coordination. | Project: Dhanki–Tokarala (NH Crossing) – NC-42 (LE22M232) | 2022-2023

Accomplishments: CCC – NIELIT; ADCA – Data Expert; Proficient in MS Word and MS Excel; STRENGTHS; Sense of responsibility and accountability; Strong technical and analytical aptitude; Creative and resourceful problem solver; Effective communication and teamwork; PERSONAL INFORMATION; Date of Birth: 12 July 1996; Marital Status: Unmarried; Nationality: Indian

Personal Details: Name: KARAN YADAV | Email: karany406@gmail.com | Phone: +917428535195 | Location: Unnao, Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\karan-yadav-cv (1).pdf

Parsed Technical Skills: Quality Assurance & Control – Civil Infrastructure Projects, Project Documentation, Billing, and Progress Reporting, Coordination with Clients, Consultants, and Contractors, Familiar with Laboratory Equipments (CTM, RMC Plant, Lab Tools), Site Supervision & Inspection of HDPE/MS Pipeline Works'),
(4437, 'Work Experience', 'alinakhatun2000@gmail.com', '8979284147', 'Noida', 'Noida', 'DECLARATION KAREENA KHATOON Rubicon Inspection Systems Pvt.ltd Graduate Engineer Trainee (Noida)', 'DECLARATION KAREENA KHATOON Rubicon Inspection Systems Pvt.ltd Graduate Engineer Trainee (Noida)', ARRAY['Excel', 'Leadership', 'MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD', 'BOQ Estimation', 'Billing', 'Site Supervision.', 'EXPERTISE']::text[], ARRAY['MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD', 'BOQ Estimation', 'Billing', 'Site Supervision.', 'EXPERTISE']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD', 'BOQ Estimation', 'Billing', 'Site Supervision.', 'EXPERTISE']::text[], '', 'Name: Work Experience | Email: alinakhatun2000@gmail.com | Phone: +918979284147 | Location: Noida', '', 'Target role: Noida | Headline: Noida | Location: Noida | Portfolio: https://Pvt.ltd', 'BTECH | Civil | Passout 2026 | Score 75', '75', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2026","score":"75","raw":"Graduation | O BTech in Civil Engineering || Other | Uttarakhand Technical University 2023 | 2023 || Other | 75% || Other | o Diploma in Civil engineering || Other | Uttaranchal University 2020 | 2020 || Other | 83%"}]'::jsonb, '[{"title":"Noida","company":"Imported from resume CSV","description":"o English || o Hindi || Seeking a career that is challenging and interesting, a job that || gives me opportunities to learn, innovates and enhance my || skills and strength in conjunction with company goals and"}]'::jsonb, '[{"title":"Imported project details","description":"12.07.2023 to 12.02.2026 | https://12.07.2023 | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kareena resume updated 2 (1).pdf', 'Name: Work Experience

Email: alinakhatun2000@gmail.com

Phone: 8979284147

Headline: Noida

Profile Summary: DECLARATION KAREENA KHATOON Rubicon Inspection Systems Pvt.ltd Graduate Engineer Trainee (Noida)

Career Profile: Target role: Noida | Headline: Noida | Location: Noida | Portfolio: https://Pvt.ltd

Key Skills: MS Word; MS Excel; MS Power Point; AutoCAD; BOQ Estimation; Billing; Site Supervision.; EXPERTISE

IT Skills: MS Word; MS Excel; MS Power Point; AutoCAD; BOQ Estimation; Billing; Site Supervision.; EXPERTISE

Skills: Excel;Leadership

Employment: o English || o Hindi || Seeking a career that is challenging and interesting, a job that || gives me opportunities to learn, innovates and enhance my || skills and strength in conjunction with company goals and

Education: Graduation | O BTech in Civil Engineering || Other | Uttarakhand Technical University 2023 | 2023 || Other | 75% || Other | o Diploma in Civil engineering || Other | Uttaranchal University 2020 | 2020 || Other | 83%

Projects: 12.07.2023 to 12.02.2026 | https://12.07.2023 | 2023-2023

Personal Details: Name: Work Experience | Email: alinakhatun2000@gmail.com | Phone: +918979284147 | Location: Noida

Resume Source Path: F:\Resume All 1\Resume PDF\kareena resume updated 2 (1).pdf

Parsed Technical Skills: MS Word, MS Excel, MS Power Point, AutoCAD, BOQ Estimation, Billing, Site Supervision., EXPERTISE'),
(4438, 'Mr. Karmvir Yadav', 'y.karmvir1@gmail.com', '7627079275', 'Passport No. T2991045', 'Passport No. T2991045', '', 'Target role: Passport No. T2991045 | Headline: Passport No. T2991045 | Location: residential, commercial, Industrial, Institutional, Aviation, Highways Railways and | Portfolio: https://i.e.', ARRAY['Communication', 'Reporting - Quality Assurance - Material Management', 'after considering the budgetary parameters set.', 'MS Office', 'AutoCAD', 'MS Project', 'Primavera-6', 'ERP Billing', 'SAP', 'Internet Applications.', 'Personal Details', '20 Feb 1984.']::text[], ARRAY['Reporting - Quality Assurance - Material Management', 'after considering the budgetary parameters set.', 'MS Office', 'AutoCAD', 'MS Project', 'Primavera-6', 'ERP Billing', 'SAP', 'Internet Applications.', 'Personal Details', '20 Feb 1984.']::text[], ARRAY['Communication']::text[], ARRAY['Reporting - Quality Assurance - Material Management', 'after considering the budgetary parameters set.', 'MS Office', 'AutoCAD', 'MS Project', 'Primavera-6', 'ERP Billing', 'SAP', 'Internet Applications.', 'Personal Details', '20 Feb 1984.']::text[], '', 'Name: MR. KARMVIR YADAV | Email: y.karmvir1@gmail.com | Phone: 7627079275 | Location: residential, commercial, Industrial, Institutional, Aviation, Highways Railways and', '', 'Target role: Passport No. T2991045 | Headline: Passport No. T2991045 | Location: residential, commercial, Industrial, Institutional, Aviation, Highways Railways and | Portfolio: https://i.e.', 'B.E | Electrical | Passout 2018', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2018","score":null,"raw":"Graduation | B.E. (Civil) from Imperial International Institute of Management & Technology | New Delhi in 2010. | 2010 || Other | Diploma (Civil) from Town Polytechnic Ballia (U.P.) in 2004. | 2004"}]'::jsonb, '[{"title":"Passport No. T2991045","company":"Imported from resume CSV","description":"Nov’22 to till now UNIQUE INFRA ENGINEERING INDIA PVT LTD DPM - Billing || Highlights || Client: NBCC, HSCC, UP PWD || Project Details: 1. Construction of Proposed C/O Residential & Non - Residential Building At PAC || Mahila Battalion Distt. Badaun, Uttar Pradesh. || 2. Construction of Academic Block, Boys & Girls Hostel, Staff Quarters, Resident Hostel Block, UGT,"}]'::jsonb, '[{"title":"Imported project details","description":" Inspecting the work as per architectural & structural drawing and maintaining the record of inspection. || Preparing the record of executed work i.e. reports after execution, daily progress report. | https://i.e. ||  Supervising all construction activities including providing technical inputs for methodologies of construction || & coordination with site management activities. ||  Leading and motivating large teams of workers and professionals and handling allocation of tasks within || teams based on skills profile. Planning the work execution and monitoring the daily activity of construction. ||  Preparing bills for payments and estimating quantities & order of materials for construction. Ensuring || timely purchase of all the materials required on the construction site."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Karmvir Yadav CV .pdf', 'Name: Mr. Karmvir Yadav

Email: y.karmvir1@gmail.com

Phone: 7627079275

Headline: Passport No. T2991045

Career Profile: Target role: Passport No. T2991045 | Headline: Passport No. T2991045 | Location: residential, commercial, Industrial, Institutional, Aviation, Highways Railways and | Portfolio: https://i.e.

Key Skills: Reporting - Quality Assurance - Material Management; after considering the budgetary parameters set.; MS Office; AutoCAD; MS Project; Primavera-6; ERP Billing; SAP; Internet Applications.; Personal Details; 20 Feb 1984.

IT Skills: Reporting - Quality Assurance - Material Management; after considering the budgetary parameters set.; MS Office; AutoCAD; MS Project; Primavera-6; ERP Billing; SAP; Internet Applications.; Personal Details; 20 Feb 1984.

Skills: Communication

Employment: Nov’22 to till now UNIQUE INFRA ENGINEERING INDIA PVT LTD DPM - Billing || Highlights || Client: NBCC, HSCC, UP PWD || Project Details: 1. Construction of Proposed C/O Residential & Non - Residential Building At PAC || Mahila Battalion Distt. Badaun, Uttar Pradesh. || 2. Construction of Academic Block, Boys & Girls Hostel, Staff Quarters, Resident Hostel Block, UGT,

Education: Graduation | B.E. (Civil) from Imperial International Institute of Management & Technology | New Delhi in 2010. | 2010 || Other | Diploma (Civil) from Town Polytechnic Ballia (U.P.) in 2004. | 2004

Projects:  Inspecting the work as per architectural & structural drawing and maintaining the record of inspection. || Preparing the record of executed work i.e. reports after execution, daily progress report. | https://i.e. ||  Supervising all construction activities including providing technical inputs for methodologies of construction || & coordination with site management activities. ||  Leading and motivating large teams of workers and professionals and handling allocation of tasks within || teams based on skills profile. Planning the work execution and monitoring the daily activity of construction. ||  Preparing bills for payments and estimating quantities & order of materials for construction. Ensuring || timely purchase of all the materials required on the construction site.

Personal Details: Name: MR. KARMVIR YADAV | Email: y.karmvir1@gmail.com | Phone: 7627079275 | Location: residential, commercial, Industrial, Institutional, Aviation, Highways Railways and

Resume Source Path: F:\Resume All 1\Resume PDF\Karmvir Yadav CV .pdf

Parsed Technical Skills: Reporting - Quality Assurance - Material Management, after considering the budgetary parameters set., MS Office, AutoCAD, MS Project, Primavera-6, ERP Billing, SAP, Internet Applications., Personal Details, 20 Feb 1984.'),
(4439, 'Karnjeet Kumar', 'karnjeetkumar21@gmail.com', '9113702414', 'At-Mushahari pops-teghra Dist-Begusarai State-Bihar Pin-', 'At-Mushahari pops-teghra Dist-Begusarai State-Bihar Pin-', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Team building problem solving Decision Making']::text[], ARRAY['Team building problem solving Decision Making']::text[], ARRAY[]::text[], ARRAY['Team building problem solving Decision Making']::text[], '', 'Name: KARNJEET KUMAR | Email: karnjeetkumar21@gmail.com | Phone: 8511339113702414', '', 'Target role: At-Mushahari pops-teghra Dist-Begusarai State-Bihar Pin- | Headline: At-Mushahari pops-teghra Dist-Begusarai State-Bihar Pin- | Portfolio: https://7.07', 'B.TECH | Passout 2024', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Postgraduate | MTech Jadavpur university 7.07 2024 | 2024 || Graduation | B.Tech JNTU HYDERABAD 76.76 2017 | 2017 || Class 12 | 12th I.Sc. R.B.S.College Teyai 72.2 2013 | 2013 || Class 10 | 10th Omar High School Teghra 80.6 2011 | 2011"}]'::jsonb, '[{"title":"At-Mushahari pops-teghra Dist-Begusarai State-Bihar Pin-","company":"Imported from resume CSV","description":"SLC PRIVATE LTD HYDERABAD || 2018-2019 | 2018 - 2019 || Site Junior Engineer || Highway and Bridge related work"}]'::jsonb, '[{"title":"Imported project details","description":"Ground improvement of subgrade soil by using Marble dust and jute fiber"}]'::jsonb, '[{"title":"Imported accomplishment","description":"I got student peace prize in 10th; Interests; Participating in social activity; Activities; Watching cricket and history related movie"}]'::jsonb, 'F:\Resume All 1\Resume PDF\karn resume new KARNJEET KUMAR.pdf', 'Name: Karnjeet Kumar

Email: karnjeetkumar21@gmail.com

Phone: 9113702414

Headline: At-Mushahari pops-teghra Dist-Begusarai State-Bihar Pin-

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Target role: At-Mushahari pops-teghra Dist-Begusarai State-Bihar Pin- | Headline: At-Mushahari pops-teghra Dist-Begusarai State-Bihar Pin- | Portfolio: https://7.07

Key Skills: Team building problem solving Decision Making

IT Skills: Team building problem solving Decision Making

Employment: SLC PRIVATE LTD HYDERABAD || 2018-2019 | 2018 - 2019 || Site Junior Engineer || Highway and Bridge related work

Education: Other | Course / Degree School / University Grade / Score Year || Postgraduate | MTech Jadavpur university 7.07 2024 | 2024 || Graduation | B.Tech JNTU HYDERABAD 76.76 2017 | 2017 || Class 12 | 12th I.Sc. R.B.S.College Teyai 72.2 2013 | 2013 || Class 10 | 10th Omar High School Teghra 80.6 2011 | 2011

Projects: Ground improvement of subgrade soil by using Marble dust and jute fiber

Accomplishments: I got student peace prize in 10th; Interests; Participating in social activity; Activities; Watching cricket and history related movie

Personal Details: Name: KARNJEET KUMAR | Email: karnjeetkumar21@gmail.com | Phone: 8511339113702414

Resume Source Path: F:\Resume All 1\Resume PDF\karn resume new KARNJEET KUMAR.pdf

Parsed Technical Skills: Team building problem solving Decision Making'),
(4440, 'Sagi Rama Krishnam', 'aamanikarri8@gmail.com', '9492870308', 'Sagi Rama Krishnam', 'Sagi Rama Krishnam', '', 'Portfolio: https://B.Tech', ARRAY['Excel', 'Sketchup', 'Autocad', 'MS WORD', 'MS power point']::text[], ARRAY['Sketchup', 'Autocad', 'MS WORD', 'MS power point', 'excel']::text[], ARRAY['Excel']::text[], ARRAY['Sketchup', 'Autocad', 'MS WORD', 'MS power point', 'excel']::text[], '', 'Name: Sagi Rama Krishnam | Email: aamanikarri8@gmail.com | Phone: 9492870308', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Qualification Institution University/Board Course Duration Percentage/ || Other | CGPA || Graduation | B.Tech || Other | (CIVIL) || Other | Sagi Rama Krishnam || Other | Raju Engineering"}]'::jsonb, '[{"title":"Sagi Rama Krishnam","company":"Imported from resume CSV","description":"BUILDING CONSTRUCTION: A civil online project on Building construction in which it || resembles how to construct a building with proper safety measure and guidelines. || AAMANI KARRI || Email id: aamanikarri8@gmail.com Mobile:+91-9492870308"}]'::jsonb, '[{"title":"Imported project details","description":"EXPERIMENTAL STUDY ON EFFECT OF PARCIAL REPLACEMENT OF CEMENT || WITH SILICA FUME & GGBS IN M40 GRADE CONCRETE: This project itself is to prove || Silica Fume and GGBS have high Strength than Strength of normal concrete. Where the Silica Fume || and GGBS itself a Chemical Admixture gives high strength to concrete. || SIMULTANEOUS MONITORING OF SURFACE AND GROUND WATER QUALITY ON || GOSTHANI VELPURU CANAL: The objective of the project is to take the water samples from || different points on Gosthani Velpuru Canal to Check the Surface and Ground water Quality of the || Canal by conducting different tests on water samples."}]'::jsonb, '[{"title":"Imported accomplishment","description":"A certificate on attending a workshop on STAAD PRO conducted by ACADD CENTRE; A certificate on attending a workshop on DESIGN THINKING conducted in S.R.K.R Engineering; College; Achieved 3rd Prize for CLASSICAL SINGING in DIVISION LEVEL YOUTH FESTIVAL -2019; Conducted in S.R.K.R Engineering College; Achieved 1st Prize for FOLK SINGING TEAM in DIVISION LEVEL YOUTH FESTIVAL -2022"}]'::jsonb, 'F:\Resume All 1\Resume PDF\KARRI AAMANI RESUME CIV.pdf', 'Name: Sagi Rama Krishnam

Email: aamanikarri8@gmail.com

Phone: 9492870308

Headline: Sagi Rama Krishnam

Career Profile: Portfolio: https://B.Tech

Key Skills: Sketchup; Autocad; MS WORD; MS power point; excel

IT Skills: Sketchup; Autocad; MS WORD; MS power point; excel

Skills: Excel

Employment: BUILDING CONSTRUCTION: A civil online project on Building construction in which it || resembles how to construct a building with proper safety measure and guidelines. || AAMANI KARRI || Email id: aamanikarri8@gmail.com Mobile:+91-9492870308

Education: Other | Qualification Institution University/Board Course Duration Percentage/ || Other | CGPA || Graduation | B.Tech || Other | (CIVIL) || Other | Sagi Rama Krishnam || Other | Raju Engineering

Projects: EXPERIMENTAL STUDY ON EFFECT OF PARCIAL REPLACEMENT OF CEMENT || WITH SILICA FUME & GGBS IN M40 GRADE CONCRETE: This project itself is to prove || Silica Fume and GGBS have high Strength than Strength of normal concrete. Where the Silica Fume || and GGBS itself a Chemical Admixture gives high strength to concrete. || SIMULTANEOUS MONITORING OF SURFACE AND GROUND WATER QUALITY ON || GOSTHANI VELPURU CANAL: The objective of the project is to take the water samples from || different points on Gosthani Velpuru Canal to Check the Surface and Ground water Quality of the || Canal by conducting different tests on water samples.

Accomplishments: A certificate on attending a workshop on STAAD PRO conducted by ACADD CENTRE; A certificate on attending a workshop on DESIGN THINKING conducted in S.R.K.R Engineering; College; Achieved 3rd Prize for CLASSICAL SINGING in DIVISION LEVEL YOUTH FESTIVAL -2019; Conducted in S.R.K.R Engineering College; Achieved 1st Prize for FOLK SINGING TEAM in DIVISION LEVEL YOUTH FESTIVAL -2022

Personal Details: Name: Sagi Rama Krishnam | Email: aamanikarri8@gmail.com | Phone: 9492870308

Resume Source Path: F:\Resume All 1\Resume PDF\KARRI AAMANI RESUME CIV.pdf

Parsed Technical Skills: Sketchup, Autocad, MS WORD, MS power point, excel'),
(4441, 'Infrastructures Project.', 'karthi113027@gmail.com', '9743054842', 'Page 1 of 7', 'Page 1 of 7', ' Overall, Eight years of field experience in the various types of survey works.    Well versed in surveying using latest Surveying Techniques and High-End Precision instruments such as GPS Total station and Auto Level.  Worked on State & National Highway project under World Bank source of Financing.', ' Overall, Eight years of field experience in the various types of survey works.    Well versed in surveying using latest Surveying Techniques and High-End Precision instruments such as GPS Total station and Auto Level.  Worked on State & National Highway project under World Bank source of Financing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: KARTHIK RAJ R | Email: karthi113027@gmail.com | Phone: +97430548428 | Location: 48/85, Kulandhaivelpuram 4th Street,', '', 'Target role: Page 1 of 7 | Headline: Page 1 of 7 | Location: 48/85, Kulandhaivelpuram 4th Street, | Portfolio: https://77.54%', 'ME | Civil | Passout 2023 | Score 77.54', '77.54', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"77.54","raw":"Other | Degree Name of the Institution Aggregate Year of || Other | passing || Other | Diploma in Civil || Other | Engineering || Other | VSVN Polytechnic || Other | Higher Secondary Devangar Higher Secondary School, | college, Virudhunagar. 77.54% | 2013-2016"}]'::jsonb, '[{"title":"Page 1 of 7","company":"Imported from resume CSV","description":"Organization URC construction pvt lt. || Designation: Sr surveyor || 2023 | Duration: March 2023 to Till date. || Organization: Lotus Trading & Contracting Co.W.L.L. || Designation: Land Surveyor || 2022-2023 | Duration: February 2022 to February 2023"}]'::jsonb, '[{"title":"Imported project details","description":"1.EPC MODE.C816-3B – Construction of Foul Sewer Network for Inner Doha Package 3B. | https://1.EPC || Additional A-Ring Road Pedestrian Connectivity Routes.Qatar | https://Routes.Qatar || 2.HC-001 / Miscellaneous House Connection Works, Qatar North FW-01/2021. | https://2.HC-001 | 2021-2021 || Curriculum Vitae of Mr. Karthik raj Mob: +97430548428,+918428093678 || Page 3 of 7 || Tamilnadu Polymer Industries Park Ltd Development of Basic Infrastructure at Polymer || Industries Park in 30m road CH 0+000 to 2+280 and 24m road CH 0+000 to 0+600 and || pipework of Gasline,RCC pipeline,Water pipelines for Voyalur and Puzhudivakkam village,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Karthi cv 23 pdf.pdf', 'Name: Infrastructures Project.

Email: karthi113027@gmail.com

Phone: 9743054842

Headline: Page 1 of 7

Profile Summary:  Overall, Eight years of field experience in the various types of survey works.    Well versed in surveying using latest Surveying Techniques and High-End Precision instruments such as GPS Total station and Auto Level.  Worked on State & National Highway project under World Bank source of Financing.

Career Profile: Target role: Page 1 of 7 | Headline: Page 1 of 7 | Location: 48/85, Kulandhaivelpuram 4th Street, | Portfolio: https://77.54%

Employment: Organization URC construction pvt lt. || Designation: Sr surveyor || 2023 | Duration: March 2023 to Till date. || Organization: Lotus Trading & Contracting Co.W.L.L. || Designation: Land Surveyor || 2022-2023 | Duration: February 2022 to February 2023

Education: Other | Degree Name of the Institution Aggregate Year of || Other | passing || Other | Diploma in Civil || Other | Engineering || Other | VSVN Polytechnic || Other | Higher Secondary Devangar Higher Secondary School, | college, Virudhunagar. 77.54% | 2013-2016

Projects: 1.EPC MODE.C816-3B – Construction of Foul Sewer Network for Inner Doha Package 3B. | https://1.EPC || Additional A-Ring Road Pedestrian Connectivity Routes.Qatar | https://Routes.Qatar || 2.HC-001 / Miscellaneous House Connection Works, Qatar North FW-01/2021. | https://2.HC-001 | 2021-2021 || Curriculum Vitae of Mr. Karthik raj Mob: +97430548428,+918428093678 || Page 3 of 7 || Tamilnadu Polymer Industries Park Ltd Development of Basic Infrastructure at Polymer || Industries Park in 30m road CH 0+000 to 2+280 and 24m road CH 0+000 to 0+600 and || pipework of Gasline,RCC pipeline,Water pipelines for Voyalur and Puzhudivakkam village,

Personal Details: Name: KARTHIK RAJ R | Email: karthi113027@gmail.com | Phone: +97430548428 | Location: 48/85, Kulandhaivelpuram 4th Street,

Resume Source Path: F:\Resume All 1\Resume PDF\Karthi cv 23 pdf.pdf'),
(4442, 'Karthick Hari', 'karthickhari.civil9292@gmail.com', '9884871128', 'BILLING/QS MANAGER', 'BILLING/QS MANAGER', 'Highly professional and talented Billing, Planning & Execution with 11 years of experience is cost handling and management related to construction and engineering projects. Possess strong problem solving, numerical, communication and negotiation skills as well as solid construction and financial knowledge to properly manage commercial and contractual aspects of the projects and to effectively meet business demands.', 'Highly professional and talented Billing, Planning & Execution with 11 years of experience is cost handling and management related to construction and engineering projects. Possess strong problem solving, numerical, communication and negotiation skills as well as solid construction and financial knowledge to properly manage commercial and contractual aspects of the projects and to effectively meet business demands.', ARRAY['Sql', 'Excel', 'Html', 'Communication']::text[], ARRAY['Sql', 'Excel', 'Html', 'Communication']::text[], ARRAY['Sql', 'Excel', 'Html', 'Communication']::text[], ARRAY['Sql', 'Excel', 'Html', 'Communication']::text[], '', 'Name: KARTHICK HARI | Email: karthickhari.civil9292@gmail.com | Phone: +919884871128 | Location: English, Hindi ,Tamil, Kannada Lovely Karthik Married, 2 Kids', '', 'Target role: BILLING/QS MANAGER | Headline: BILLING/QS MANAGER | Location: English, Hindi ,Tamil, Kannada Lovely Karthik Married, 2 Kids | Portfolio: https://3.26', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | 2008 - 2012 | 2008-2012 || Other | Chennai | India || Other | Training Foundation courses Draughting and || Other | designing in AUTO CAD | Honors || Other | Diploma in Computer applications at || Other | CSC"}]'::jsonb, '[{"title":"BILLING/QS MANAGER","company":"Imported from resume CSV","description":"Feb | 2022-Present || Mahindra life space Developers Ltd | Sep | 2020-2022 | Assistant Manager Billing for Indian"}]'::jsonb, '[{"title":"Imported project details","description":"Assistant Manager Planning for || Mumbai, India || Chennai, India || Apr 2018 - Aug 2020 Green Pearl Engg. Constr. Corp. ltd | 2018-2018 || (SRM GROUP) || Planning/Billing/Quantity Surveyor || Pune, Mumbai || Jan 2016 – Mar 2018 Green Pearl Engg. Constr. Corp. ltd | 2016-2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Karthick Hari Resume (2801).pdf', 'Name: Karthick Hari

Email: karthickhari.civil9292@gmail.com

Phone: 9884871128

Headline: BILLING/QS MANAGER

Profile Summary: Highly professional and talented Billing, Planning & Execution with 11 years of experience is cost handling and management related to construction and engineering projects. Possess strong problem solving, numerical, communication and negotiation skills as well as solid construction and financial knowledge to properly manage commercial and contractual aspects of the projects and to effectively meet business demands.

Career Profile: Target role: BILLING/QS MANAGER | Headline: BILLING/QS MANAGER | Location: English, Hindi ,Tamil, Kannada Lovely Karthik Married, 2 Kids | Portfolio: https://3.26

Key Skills: Sql;Excel;Html;Communication

IT Skills: Sql;Excel;Html;Communication

Skills: Sql;Excel;Html;Communication

Employment: Feb | 2022-Present || Mahindra life space Developers Ltd | Sep | 2020-2022 | Assistant Manager Billing for Indian

Education: Other | 2008 - 2012 | 2008-2012 || Other | Chennai | India || Other | Training Foundation courses Draughting and || Other | designing in AUTO CAD | Honors || Other | Diploma in Computer applications at || Other | CSC

Projects: Assistant Manager Planning for || Mumbai, India || Chennai, India || Apr 2018 - Aug 2020 Green Pearl Engg. Constr. Corp. ltd | 2018-2018 || (SRM GROUP) || Planning/Billing/Quantity Surveyor || Pune, Mumbai || Jan 2016 – Mar 2018 Green Pearl Engg. Constr. Corp. ltd | 2016-2016

Personal Details: Name: KARTHICK HARI | Email: karthickhari.civil9292@gmail.com | Phone: +919884871128 | Location: English, Hindi ,Tamil, Kannada Lovely Karthik Married, 2 Kids

Resume Source Path: F:\Resume All 1\Resume PDF\Karthick Hari Resume (2801).pdf

Parsed Technical Skills: Sql, Excel, Html, Communication'),
(4443, 'Karthik Natarajan', 'karthiknatarajan83@gmail.com', '8217574808', 'Karthik Natarajan', 'Karthik Natarajan', 'To work where I can invest the best of my potential and contribute to the organization''s growth. Seeking a position in the company where I can embark my career and build an engineering skill set by imparting quality assurance & management programs in the value chain to make the organisation excellence. PROFESSIONAL HEIGHTS:', 'To work where I can invest the best of my potential and contribute to the organization''s growth. Seeking a position in the company where I can embark my career and build an engineering skill set by imparting quality assurance & management programs in the value chain to make the organisation excellence. PROFESSIONAL HEIGHTS:', ARRAY['Excel', 'Open office', 'libera', '…', ' Cloud computing like Microsoft One-drive', 'google sheets', 'ZOHO', 'Name Karthik', 'Natarajan', 'Marital status Married Personality', 'Traits', 'Assertive', 'Flexible', 'sportive and Learner.', 'DOB 22/12/1983 Language', 'proficiency', 'English', 'Tamil &', 'Kannada', 'Hobbies Photography', '2', '9th Street', 'Sanganoor road', 'Ganapathypudur', 'Coimbatore – 641006', 'Tamilnadu', 'India.', '6024', 'TATA New Haven Apts', 'Dasanpura Hobli', 'Bangalore – 562123', 'Karnataka', 'India', 'with a good interpretational skill even at a risky situation.', 'Will be furnished upon request.', 'Regards', 'Karthik Natarajan']::text[], ARRAY['Open office', 'libera', '…', ' Cloud computing like Microsoft One-drive', 'google sheets', 'ZOHO', 'Name Karthik', 'Natarajan', 'Marital status Married Personality', 'Traits', 'Assertive', 'Flexible', 'sportive and Learner.', 'DOB 22/12/1983 Language', 'proficiency', 'English', 'Tamil &', 'Kannada', 'Hobbies Photography', '2', '9th Street', 'Sanganoor road', 'Ganapathypudur', 'Coimbatore – 641006', 'Tamilnadu', 'India.', '6024', 'TATA New Haven Apts', 'Dasanpura Hobli', 'Bangalore – 562123', 'Karnataka', 'India', 'with a good interpretational skill even at a risky situation.', 'Will be furnished upon request.', 'Regards', 'Karthik Natarajan']::text[], ARRAY['Excel']::text[], ARRAY['Open office', 'libera', '…', ' Cloud computing like Microsoft One-drive', 'google sheets', 'ZOHO', 'Name Karthik', 'Natarajan', 'Marital status Married Personality', 'Traits', 'Assertive', 'Flexible', 'sportive and Learner.', 'DOB 22/12/1983 Language', 'proficiency', 'English', 'Tamil &', 'Kannada', 'Hobbies Photography', '2', '9th Street', 'Sanganoor road', 'Ganapathypudur', 'Coimbatore – 641006', 'Tamilnadu', 'India.', '6024', 'TATA New Haven Apts', 'Dasanpura Hobli', 'Bangalore – 562123', 'Karnataka', 'India', 'with a good interpretational skill even at a risky situation.', 'Will be furnished upon request.', 'Regards', 'Karthik Natarajan']::text[], '', 'Name: KARTHIK NATARAJAN | Email: karthiknatarajan83@gmail.com | Phone: +918217574808', '', '', 'BE | Mechanical | Passout 2018 | Score 99', '99', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2018","score":"99","raw":"Other | Diploma / Degree Institution / Location || Postgraduate | HSC (April 2001) Sri Ramakrishna Matric Higher secondary school | Coimbatore | Tamilnadu | 2001 || Graduation | BE – Mechanical (April || Other | 2007) | 2007 || Postgraduate | Hindusthan College of Engineering and Technology | Coimbatore. Anna || Other | University | Chennai | India"}]'::jsonb, '[{"title":"Karthik Natarajan","company":"Imported from resume CSV","description":"~ SUPPLIER QUALITY ASSURANCE Sr. Engineer || STEER ENGINEERING Pvt Ltd., Peenya, Bangalore, Karnataka: 08/13 - Till date || Established & implementation of Process Controls to entire value chain (enquiry to dispatch) thru IMS || alignment. || Ensured Stage gate reviews/audits for Mfg process & products to ensure 100% compliance on Q & OTIF || MR for IMS, MIS dashboard with integrated data for improvement of Management system performance"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Karthik -Resume .pdf', 'Name: Karthik Natarajan

Email: karthiknatarajan83@gmail.com

Phone: 8217574808

Headline: Karthik Natarajan

Profile Summary: To work where I can invest the best of my potential and contribute to the organization''s growth. Seeking a position in the company where I can embark my career and build an engineering skill set by imparting quality assurance & management programs in the value chain to make the organisation excellence. PROFESSIONAL HEIGHTS:

Key Skills: Open office; libera; …;  Cloud computing like Microsoft One-drive; google sheets; ZOHO; Name Karthik; Natarajan; Marital status Married Personality; Traits; Assertive; Flexible; sportive and Learner.; DOB 22/12/1983 Language; proficiency; English; Tamil &; Kannada; Hobbies Photography; 2; 9th Street; Sanganoor road; Ganapathypudur; Coimbatore – 641006; Tamilnadu; India.; 6024; TATA New Haven Apts; Dasanpura Hobli; Bangalore – 562123; Karnataka; India; with a good interpretational skill even at a risky situation.; Will be furnished upon request.; Regards; Karthik Natarajan

IT Skills: Open office; libera; …;  Cloud computing like Microsoft One-drive; google sheets; ZOHO; Name Karthik; Natarajan; Marital status Married Personality; Traits; Assertive; Flexible; sportive and Learner.; DOB 22/12/1983 Language; proficiency; English; Tamil &; Kannada; Hobbies Photography; 2; 9th Street; Sanganoor road; Ganapathypudur; Coimbatore – 641006; Tamilnadu; India.; 6024; TATA New Haven Apts; Dasanpura Hobli; Bangalore – 562123; Karnataka; India; with a good interpretational skill even at a risky situation.; Will be furnished upon request.; Regards; Karthik Natarajan

Skills: Excel

Employment: ~ SUPPLIER QUALITY ASSURANCE Sr. Engineer || STEER ENGINEERING Pvt Ltd., Peenya, Bangalore, Karnataka: 08/13 - Till date || Established & implementation of Process Controls to entire value chain (enquiry to dispatch) thru IMS || alignment. || Ensured Stage gate reviews/audits for Mfg process & products to ensure 100% compliance on Q & OTIF || MR for IMS, MIS dashboard with integrated data for improvement of Management system performance

Education: Other | Diploma / Degree Institution / Location || Postgraduate | HSC (April 2001) Sri Ramakrishna Matric Higher secondary school | Coimbatore | Tamilnadu | 2001 || Graduation | BE – Mechanical (April || Other | 2007) | 2007 || Postgraduate | Hindusthan College of Engineering and Technology | Coimbatore. Anna || Other | University | Chennai | India

Personal Details: Name: KARTHIK NATARAJAN | Email: karthiknatarajan83@gmail.com | Phone: +918217574808

Resume Source Path: F:\Resume All 1\Resume PDF\Karthik -Resume .pdf

Parsed Technical Skills: Open office, libera, …,  Cloud computing like Microsoft One-drive, google sheets, ZOHO, Name Karthik, Natarajan, Marital status Married Personality, Traits, Assertive, Flexible, sportive and Learner., DOB 22/12/1983 Language, proficiency, English, Tamil &, Kannada, Hobbies Photography, 2, 9th Street, Sanganoor road, Ganapathypudur, Coimbatore – 641006, Tamilnadu, India., 6024, TATA New Haven Apts, Dasanpura Hobli, Bangalore – 562123, Karnataka, India, with a good interpretational skill even at a risky situation., Will be furnished upon request., Regards, Karthik Natarajan'),
(4444, 'Work Experience', 'karthikg.bng@gmail.com', '9449486196', 'Work Experience', 'Work Experience', 'Project Engineer with over 7 years of experience in residential and commercial projects leading structural works, finishes, quality assurance and quality control. Strong expertise in project management, root cause analysis, and stakeholder coordination to drive timely and cost-effective project delivery. Recognized for strategic decision making, attention to detail and the ability to perform effectively under pressure in demanding', 'Project Engineer with over 7 years of experience in residential and commercial projects leading structural works, finishes, quality assurance and quality control. Strong expertise in project management, root cause analysis, and stakeholder coordination to drive timely and cost-effective project delivery. Recognized for strategic decision making, attention to detail and the ability to perform effectively under pressure in demanding', ARRAY['Excel', 'Proficient in Windows', 'MS Office (Word', 'Power Point).', 'Has got certified in Staad Pro.', 'Has got sufficient knowledge in AutoCAD.', 'PERSONAL DETAILS', '# 1477', 'SF 02', 'Bhoopalams artha', '17th main', 'Muneshwara block', 'Bengaluru-560026']::text[], ARRAY['Proficient in Windows', 'MS Office (Word', 'Excel', 'Power Point).', 'Has got certified in Staad Pro.', 'Has got sufficient knowledge in AutoCAD.', 'PERSONAL DETAILS', '# 1477', 'SF 02', 'Bhoopalams artha', '17th main', 'Muneshwara block', 'Bengaluru-560026']::text[], ARRAY['Excel']::text[], ARRAY['Proficient in Windows', 'MS Office (Word', 'Excel', 'Power Point).', 'Has got certified in Staad Pro.', 'Has got sufficient knowledge in AutoCAD.', 'PERSONAL DETAILS', '# 1477', 'SF 02', 'Bhoopalams artha', '17th main', 'Muneshwara block', 'Bengaluru-560026']::text[], '', 'Name: KARTHIK G | Email: karthikg.bng@gmail.com | Phone: +919449486196', '', 'Portfolio: https://M.Tech', 'M.TECH | Mechanical | Passout 2024 | Score 82.2', '82.2', '[{"degree":"M.TECH","branch":"Mechanical","graduationYear":"2024","score":"82.2","raw":"Postgraduate | M.Tech (Geotechnical Engineering) || Other | East West Institute of Technology │ Visveswaraya Technological University │ 82.2 % │2017 | 2017 || Graduation | B.E (Civil Engineering) || Other | University Visveswaraya College of Engineering │ Bangalore University │67.0 % │2012 | 2012 || Other | PAPERS PRESENTED IN INTERNATIONAL CONFERENCES || Other | ▪ A paper on “Assessment of the impact of municipal solid waste on soil quality characteristics in"}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"2024 | Civil Engineer in Cornerstone Properties Pvt. Ltd. (9th May, 2024 – till date) || Project: Cornerstone Akhinta Residences, Bengaluru || ▪ Executed and supervised structural works and finishing activities in compliance with approved || drawings and specifications. || ▪ Planned, coordinated, and monitored project schedules and timelines to ensure on-time project || completion."}]'::jsonb, '[{"title":"Imported project details","description":"▪ Reviewed technical specifications, drawings, and method statements to ensure compliance with || ▪ Led and mentored junior engineers, providing technical guidance and support during execution || stages. || ▪ Ensured strict quality control by monitoring project progress and enforcing quality standards || throughout all project phases to achieve desired outcomes. || ▪ Managed project close-out activities, including inspection and successful handover of residential || units to customers. || Site Engineer in Gina Engineering Company Pvt. Ltd. (18th January,2023 – 15th April, 2024) | 2023-2023"}]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Achieved Top 3 VTU University Ranks across multiple M.Tech semesters (1st, 2nd, and 3rd ranks).; ▪ Awarded Merit Prizes for 7 consecutive years during school education for consistent academic; excellence.; ▪ Secured 4th Rank (College Level) and 32nd Rank (State Level) in the Nationwide Mathematics; Olympiad, demonstrating strong analytical and problem-solving skills.; STRENGTH; ▪ Optimistic, Self-confident, Strategist, Hardworking, problem solving, adoptability, time management; and a team player."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Karthik G - CV.pdf', 'Name: Work Experience

Email: karthikg.bng@gmail.com

Phone: 9449486196

Headline: Work Experience

Profile Summary: Project Engineer with over 7 years of experience in residential and commercial projects leading structural works, finishes, quality assurance and quality control. Strong expertise in project management, root cause analysis, and stakeholder coordination to drive timely and cost-effective project delivery. Recognized for strategic decision making, attention to detail and the ability to perform effectively under pressure in demanding

Career Profile: Portfolio: https://M.Tech

Key Skills: ▪ Proficient in Windows; MS Office (Word, Excel, Power Point).; ▪ Has got certified in Staad Pro.; ▪ Has got sufficient knowledge in AutoCAD.; PERSONAL DETAILS; # 1477; SF 02; Bhoopalams artha; 17th main; Muneshwara block; Bengaluru-560026

IT Skills: ▪ Proficient in Windows; MS Office (Word, Excel, Power Point).; ▪ Has got certified in Staad Pro.; ▪ Has got sufficient knowledge in AutoCAD.; PERSONAL DETAILS; # 1477; SF 02; Bhoopalams artha; 17th main; Muneshwara block; Bengaluru-560026

Skills: Excel

Employment: 2024 | Civil Engineer in Cornerstone Properties Pvt. Ltd. (9th May, 2024 – till date) || Project: Cornerstone Akhinta Residences, Bengaluru || ▪ Executed and supervised structural works and finishing activities in compliance with approved || drawings and specifications. || ▪ Planned, coordinated, and monitored project schedules and timelines to ensure on-time project || completion.

Education: Postgraduate | M.Tech (Geotechnical Engineering) || Other | East West Institute of Technology │ Visveswaraya Technological University │ 82.2 % │2017 | 2017 || Graduation | B.E (Civil Engineering) || Other | University Visveswaraya College of Engineering │ Bangalore University │67.0 % │2012 | 2012 || Other | PAPERS PRESENTED IN INTERNATIONAL CONFERENCES || Other | ▪ A paper on “Assessment of the impact of municipal solid waste on soil quality characteristics in

Projects: ▪ Reviewed technical specifications, drawings, and method statements to ensure compliance with || ▪ Led and mentored junior engineers, providing technical guidance and support during execution || stages. || ▪ Ensured strict quality control by monitoring project progress and enforcing quality standards || throughout all project phases to achieve desired outcomes. || ▪ Managed project close-out activities, including inspection and successful handover of residential || units to customers. || Site Engineer in Gina Engineering Company Pvt. Ltd. (18th January,2023 – 15th April, 2024) | 2023-2023

Accomplishments: ▪ Achieved Top 3 VTU University Ranks across multiple M.Tech semesters (1st, 2nd, and 3rd ranks).; ▪ Awarded Merit Prizes for 7 consecutive years during school education for consistent academic; excellence.; ▪ Secured 4th Rank (College Level) and 32nd Rank (State Level) in the Nationwide Mathematics; Olympiad, demonstrating strong analytical and problem-solving skills.; STRENGTH; ▪ Optimistic, Self-confident, Strategist, Hardworking, problem solving, adoptability, time management; and a team player.

Personal Details: Name: KARTHIK G | Email: karthikg.bng@gmail.com | Phone: +919449486196

Resume Source Path: F:\Resume All 1\Resume PDF\Karthik G - CV.pdf

Parsed Technical Skills: Proficient in Windows, MS Office (Word, Excel, Power Point)., Has got certified in Staad Pro., Has got sufficient knowledge in AutoCAD., PERSONAL DETAILS, # 1477, SF 02, Bhoopalams artha, 17th main, Muneshwara block, Bengaluru-560026'),
(4445, 'Motivated Civil Engineering Student', 'karthikgeena678@gmail.com', '9526316048', 'PROFILE', 'PROFILE', '', 'Target role: PROFILE | Headline: PROFILE | Portfolio: https://B.Tech', ARRAY['TEAM WORK', 'PROBLEM SOLVING', 'TIME MANAGEMENT']::text[], ARRAY['TEAM WORK', 'PROBLEM SOLVING', 'TIME MANAGEMENT']::text[], ARRAY[]::text[], ARRAY['TEAM WORK', 'PROBLEM SOLVING', 'TIME MANAGEMENT']::text[], '', 'Name: KARTHIK K S | Email: karthikgeena678@gmail.com | Phone: +919526316048', '', 'Target role: PROFILE | Headline: PROFILE | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | JYOTHI ENGINEERING COLLEGE || Graduation | B.Tech IN CIVIL ENGINEERING | DECEMBER | 2020-2024 || Other | VIVEKODYAM BOYS HSS || Other | CHINMAYA VIDYALAYA KOLAZHY | JUN | 2018-2020 || Other | CLASS X | JUN | 2017-2018"}]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"develop expertise in civil engineering || practices. || CONTACT || PHONE: || +91 9526316048 || EMAIL:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"NPTEL MOOC Course Certificate in Plastic waste management.; Attended various webinars; Attended Various Quiz; ACTIVITIES"}]'::jsonb, 'F:\Resume All 1\Resume PDF\KARTHIK K S RESUME (1) (1) CV.pdf', 'Name: Motivated Civil Engineering Student

Email: karthikgeena678@gmail.com

Phone: 9526316048

Headline: PROFILE

Career Profile: Target role: PROFILE | Headline: PROFILE | Portfolio: https://B.Tech

Key Skills: TEAM WORK; PROBLEM SOLVING; TIME MANAGEMENT

IT Skills: TEAM WORK

Employment: develop expertise in civil engineering || practices. || CONTACT || PHONE: || +91 9526316048 || EMAIL:

Education: Other | JYOTHI ENGINEERING COLLEGE || Graduation | B.Tech IN CIVIL ENGINEERING | DECEMBER | 2020-2024 || Other | VIVEKODYAM BOYS HSS || Other | CHINMAYA VIDYALAYA KOLAZHY | JUN | 2018-2020 || Other | CLASS X | JUN | 2017-2018

Accomplishments: NPTEL MOOC Course Certificate in Plastic waste management.; Attended various webinars; Attended Various Quiz; ACTIVITIES

Personal Details: Name: KARTHIK K S | Email: karthikgeena678@gmail.com | Phone: +919526316048

Resume Source Path: F:\Resume All 1\Resume PDF\KARTHIK K S RESUME (1) (1) CV.pdf

Parsed Technical Skills: TEAM WORK, PROBLEM SOLVING, TIME MANAGEMENT'),
(4446, 'Karthik Mvv', 'karthikrock87@gmail.com', '9885619819', 'Place: Hyderabad', 'Place: Hyderabad', 'Course Institute & University Year of Passing Aggregate Percentage MBA (HR, Marketing) AVN Engineering 2015 79% College (JNTU) B.COM (General) Osmania University 2012 65%', 'Course Institute & University Year of Passing Aggregate Percentage MBA (HR, Marketing) AVN Engineering 2015 79% College (JNTU) B.COM (General) Osmania University 2012 65%', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Karthik Mvv | Email: karthikrock87@gmail.com | Phone: +919885619819 | Location: Place: Hyderabad', '', 'Target role: Place: Hyderabad | Headline: Place: Hyderabad | Location: Place: Hyderabad | LinkedIn: https://www.linkedin.com/in/karthik-mvv-all-things-talent-7383a632/', 'B.COM | Chemical | Passout 2023 | Score 79', '79', '[{"degree":"B.COM","branch":"Chemical","graduationYear":"2023","score":"79","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Led end-to-end Recruitment cycle, i.e., Sourcing, Screening, Interviewing, Offer Negotiation, | https://i.e. || Induction & Orientation of new hires ||  Reviewed existing systems and procedures and conceptualized and implemented measures for || achieving higher operational efficiency and resource rationalization as part of the recruitment || audits ||  Liaised with the company''s Senior Management and Hiring Managers to understand the || recruitment needs for their respective verticals and ensure the SLA are met on or ahead of time. ||  Managed salary negotiations and compensation administration in line with the industry standards"}]'::jsonb, '[{"title":"Imported accomplishment","description":"o Shabhash Award - 2023; o Functional Excellence @ Annual Business Awards Sep 2022; o Best New Comer of The Year 2014; o Best Achiever 2014; o Great Team Performer 2015; o Highest Revenue Producer 2016; o Best Resume Editor 2016; o NaukriGulf Certified Recruiter; o NaukriGulf Advance Certified Recruiter; o Naukri India Certified Professional; Software Exposure:; MS Office; Installation of Operating Systems All Versions in Windows.; Personal Details:; Name: Karthik MVV; Father’s Name: Late MVK Prasada Rao; Date of Birth: 16th Nov 1987"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Karthik+CV.pdf', 'Name: Karthik Mvv

Email: karthikrock87@gmail.com

Phone: 9885619819

Headline: Place: Hyderabad

Profile Summary: Course Institute & University Year of Passing Aggregate Percentage MBA (HR, Marketing) AVN Engineering 2015 79% College (JNTU) B.COM (General) Osmania University 2012 65%

Career Profile: Target role: Place: Hyderabad | Headline: Place: Hyderabad | Location: Place: Hyderabad | LinkedIn: https://www.linkedin.com/in/karthik-mvv-all-things-talent-7383a632/

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Projects:  Led end-to-end Recruitment cycle, i.e., Sourcing, Screening, Interviewing, Offer Negotiation, | https://i.e. || Induction & Orientation of new hires ||  Reviewed existing systems and procedures and conceptualized and implemented measures for || achieving higher operational efficiency and resource rationalization as part of the recruitment || audits ||  Liaised with the company''s Senior Management and Hiring Managers to understand the || recruitment needs for their respective verticals and ensure the SLA are met on or ahead of time. ||  Managed salary negotiations and compensation administration in line with the industry standards

Accomplishments: o Shabhash Award - 2023; o Functional Excellence @ Annual Business Awards Sep 2022; o Best New Comer of The Year 2014; o Best Achiever 2014; o Great Team Performer 2015; o Highest Revenue Producer 2016; o Best Resume Editor 2016; o NaukriGulf Certified Recruiter; o NaukriGulf Advance Certified Recruiter; o Naukri India Certified Professional; Software Exposure:; MS Office; Installation of Operating Systems All Versions in Windows.; Personal Details:; Name: Karthik MVV; Father’s Name: Late MVK Prasada Rao; Date of Birth: 16th Nov 1987

Personal Details: Name: Karthik Mvv | Email: karthikrock87@gmail.com | Phone: +919885619819 | Location: Place: Hyderabad

Resume Source Path: F:\Resume All 1\Resume PDF\Karthik+CV.pdf

Parsed Technical Skills: Leadership'),
(4447, 'White Cross Educational Institutions', 'ckk2487@gmail.com', '9952519617', 'Name: KARTHIKEYAN.C', 'Name: KARTHIKEYAN.C', '', 'Target role: Name: KARTHIKEYAN.C | Headline: Name: KARTHIKEYAN.C | Portfolio: https://KARTHIKEYAN.C', ARRAY['Communication', ' familiarity with surveying technology and CAD programs', ' strong analytical skills and a creative approach to problem solving', ' strong communication', 'negotiating and presentation skills', ' the ability to prioritise and plan effectively', ' a commitment to continuing professional development', ' The ability to work as part of a team.', ' I can candle below instrument', ' GPS-Leica Viva', ' Total Station-Trimmble', 'Sokkia', 'Leica', ' Auto level Instrument', 'July 2011 to June 2015', 'JVR Land Surveyors', 'India.', 'Land Surveyor', ' Capable to handle Total Station', 'Auto Level Instrument.', ' Coordinate with Client representative for the smooth operations.', ' Survey works including Earthwork', 'Structural', 'Building', 'Drainage', 'Roadwork’s and Other', 'Civil related works.', ' Setting of Control station and Benchmarks.', ' Topographical Surveys', ' Reporting day to day activities to the Head of Survey.', ' Construction Surveys including setting out', 'alignment and levelling etc.', 'July 2015 – September 2016', 'Marmul Contracting & Trading Co. L.L.C', 'Oman', ' Capable to handle GPS', 'Total Station', 'November 2017 – Current', 'NBTC-Technical Services Division', 'Kuwait', ' Topographical Surveys.', ' Route Surveys.', 'Surveys including setting out', 'A) Project : JPF- 1 (Jurassic Production Facilities)', 'North Kuwait', 'KOC', 'Shlumberger / Mark Technologies', 'Construction Survey', 'B) Project : JPF- 3 (Jurassic Production Facilities)', 'Spetco', 'C) Project : Survey of Ahmtadi Garden for GIS database Management', 'Topographic Survey']::text[], ARRAY[' familiarity with surveying technology and CAD programs', ' strong analytical skills and a creative approach to problem solving', ' strong communication', 'negotiating and presentation skills', ' the ability to prioritise and plan effectively', ' a commitment to continuing professional development', ' The ability to work as part of a team.', ' I can candle below instrument', ' GPS-Leica Viva', ' Total Station-Trimmble', 'Sokkia', 'Leica', ' Auto level Instrument', 'July 2011 to June 2015', 'JVR Land Surveyors', 'India.', 'Land Surveyor', ' Capable to handle Total Station', 'Auto Level Instrument.', ' Coordinate with Client representative for the smooth operations.', ' Survey works including Earthwork', 'Structural', 'Building', 'Drainage', 'Roadwork’s and Other', 'Civil related works.', ' Setting of Control station and Benchmarks.', ' Topographical Surveys', ' Reporting day to day activities to the Head of Survey.', ' Construction Surveys including setting out', 'alignment and levelling etc.', 'July 2015 – September 2016', 'Marmul Contracting & Trading Co. L.L.C', 'Oman', ' Capable to handle GPS', 'Total Station', 'November 2017 – Current', 'NBTC-Technical Services Division', 'Kuwait', ' Topographical Surveys.', ' Route Surveys.', 'Surveys including setting out', 'A) Project : JPF- 1 (Jurassic Production Facilities)', 'North Kuwait', 'KOC', 'Shlumberger / Mark Technologies', 'Construction Survey', 'B) Project : JPF- 3 (Jurassic Production Facilities)', 'Spetco', 'C) Project : Survey of Ahmtadi Garden for GIS database Management', 'Topographic Survey']::text[], ARRAY['Communication']::text[], ARRAY[' familiarity with surveying technology and CAD programs', ' strong analytical skills and a creative approach to problem solving', ' strong communication', 'negotiating and presentation skills', ' the ability to prioritise and plan effectively', ' a commitment to continuing professional development', ' The ability to work as part of a team.', ' I can candle below instrument', ' GPS-Leica Viva', ' Total Station-Trimmble', 'Sokkia', 'Leica', ' Auto level Instrument', 'July 2011 to June 2015', 'JVR Land Surveyors', 'India.', 'Land Surveyor', ' Capable to handle Total Station', 'Auto Level Instrument.', ' Coordinate with Client representative for the smooth operations.', ' Survey works including Earthwork', 'Structural', 'Building', 'Drainage', 'Roadwork’s and Other', 'Civil related works.', ' Setting of Control station and Benchmarks.', ' Topographical Surveys', ' Reporting day to day activities to the Head of Survey.', ' Construction Surveys including setting out', 'alignment and levelling etc.', 'July 2015 – September 2016', 'Marmul Contracting & Trading Co. L.L.C', 'Oman', ' Capable to handle GPS', 'Total Station', 'November 2017 – Current', 'NBTC-Technical Services Division', 'Kuwait', ' Topographical Surveys.', ' Route Surveys.', 'Surveys including setting out', 'A) Project : JPF- 1 (Jurassic Production Facilities)', 'North Kuwait', 'KOC', 'Shlumberger / Mark Technologies', 'Construction Survey', 'B) Project : JPF- 3 (Jurassic Production Facilities)', 'Spetco', 'C) Project : Survey of Ahmtadi Garden for GIS database Management', 'Topographic Survey']::text[], '', 'Name: White Cross Educational Institutions | Email: ckk2487@gmail.com | Phone: +96594952004', '', 'Target role: Name: KARTHIKEYAN.C | Headline: Name: KARTHIKEYAN.C | Portfolio: https://KARTHIKEYAN.C', 'DIPLOMA | Civil | Passout 2017', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2017","score":null,"raw":"Other | 2010 – 2011 Diploma in Land Survey Engineering | 2010-2011"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : NBK || Contractor : Amidah /Wagner Biro || Nature of Work : Construction Survey | Construction Survey || Client : KNPC || Contractor : JGC || Nature of Work : Topographical Survey || F) Project : Installation of New Desalter Train at GC9,10,19 & 21 || Client : KOC | KOC"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\karthikeyan_CV (1).pdf', 'Name: White Cross Educational Institutions

Email: ckk2487@gmail.com

Phone: 9952519617

Headline: Name: KARTHIKEYAN.C

Career Profile: Target role: Name: KARTHIKEYAN.C | Headline: Name: KARTHIKEYAN.C | Portfolio: https://KARTHIKEYAN.C

Key Skills:  familiarity with surveying technology and CAD programs;  strong analytical skills and a creative approach to problem solving;  strong communication; negotiating and presentation skills;  the ability to prioritise and plan effectively;  a commitment to continuing professional development;  The ability to work as part of a team.;  I can candle below instrument;  GPS-Leica Viva;  Total Station-Trimmble; Sokkia; Leica;  Auto level Instrument; July 2011 to June 2015; JVR Land Surveyors; India.; Land Surveyor;  Capable to handle Total Station; Auto Level Instrument.;  Coordinate with Client representative for the smooth operations.;  Survey works including Earthwork; Structural; Building; Drainage; Roadwork’s and Other; Civil related works.;  Setting of Control station and Benchmarks.;  Topographical Surveys;  Reporting day to day activities to the Head of Survey.;  Construction Surveys including setting out; alignment and levelling etc.; July 2015 – September 2016; Marmul Contracting & Trading Co. L.L.C; Oman;  Capable to handle GPS; Total Station; November 2017 – Current; NBTC-Technical Services Division; Kuwait;  Topographical Surveys.;  Route Surveys.; Surveys including setting out; A) Project : JPF- 1 (Jurassic Production Facilities); North Kuwait; KOC; Shlumberger / Mark Technologies; Construction Survey; B) Project : JPF- 3 (Jurassic Production Facilities); Spetco; C) Project : Survey of Ahmtadi Garden for GIS database Management; Topographic Survey

IT Skills:  familiarity with surveying technology and CAD programs;  strong analytical skills and a creative approach to problem solving;  strong communication; negotiating and presentation skills;  the ability to prioritise and plan effectively;  a commitment to continuing professional development;  The ability to work as part of a team.;  I can candle below instrument;  GPS-Leica Viva;  Total Station-Trimmble; Sokkia; Leica;  Auto level Instrument; July 2011 to June 2015; JVR Land Surveyors; India.; Land Surveyor;  Capable to handle Total Station; Auto Level Instrument.;  Coordinate with Client representative for the smooth operations.;  Survey works including Earthwork; Structural; Building; Drainage; Roadwork’s and Other; Civil related works.;  Setting of Control station and Benchmarks.;  Topographical Surveys;  Reporting day to day activities to the Head of Survey.;  Construction Surveys including setting out; alignment and levelling etc.; July 2015 – September 2016; Marmul Contracting & Trading Co. L.L.C; Oman;  Capable to handle GPS; Total Station; November 2017 – Current; NBTC-Technical Services Division; Kuwait;  Topographical Surveys.;  Route Surveys.; Surveys including setting out; A) Project : JPF- 1 (Jurassic Production Facilities); North Kuwait; KOC; Shlumberger / Mark Technologies; Construction Survey; B) Project : JPF- 3 (Jurassic Production Facilities); Spetco; C) Project : Survey of Ahmtadi Garden for GIS database Management; Topographic Survey

Skills: Communication

Education: Other | 2010 – 2011 Diploma in Land Survey Engineering | 2010-2011

Projects: Client : NBK || Contractor : Amidah /Wagner Biro || Nature of Work : Construction Survey | Construction Survey || Client : KNPC || Contractor : JGC || Nature of Work : Topographical Survey || F) Project : Installation of New Desalter Train at GC9,10,19 & 21 || Client : KOC | KOC

Personal Details: Name: White Cross Educational Institutions | Email: ckk2487@gmail.com | Phone: +96594952004

Resume Source Path: F:\Resume All 1\Resume PDF\karthikeyan_CV (1).pdf

Parsed Technical Skills:  familiarity with surveying technology and CAD programs,  strong analytical skills and a creative approach to problem solving,  strong communication, negotiating and presentation skills,  the ability to prioritise and plan effectively,  a commitment to continuing professional development,  The ability to work as part of a team.,  I can candle below instrument,  GPS-Leica Viva,  Total Station-Trimmble, Sokkia, Leica,  Auto level Instrument, July 2011 to June 2015, JVR Land Surveyors, India., Land Surveyor,  Capable to handle Total Station, Auto Level Instrument.,  Coordinate with Client representative for the smooth operations.,  Survey works including Earthwork, Structural, Building, Drainage, Roadwork’s and Other, Civil related works.,  Setting of Control station and Benchmarks.,  Topographical Surveys,  Reporting day to day activities to the Head of Survey.,  Construction Surveys including setting out, alignment and levelling etc., July 2015 – September 2016, Marmul Contracting & Trading Co. L.L.C, Oman,  Capable to handle GPS, Total Station, November 2017 – Current, NBTC-Technical Services Division, Kuwait,  Topographical Surveys.,  Route Surveys., Surveys including setting out, A) Project : JPF- 1 (Jurassic Production Facilities), North Kuwait, KOC, Shlumberger / Mark Technologies, Construction Survey, B) Project : JPF- 3 (Jurassic Production Facilities), Spetco, C) Project : Survey of Ahmtadi Garden for GIS database Management, Topographic Survey'),
(4448, 'Paul Santhosh Jayapal', 'paul75santhosh@gmail.com', '9003061827', 'B.Tech./B.E., Manonmaniam Sundharanor', 'B.Tech./B.E., Manonmaniam Sundharanor', 'Proficient in preparing and reviewing documents such as DPR, MQR, HSE, PQP, M.S, RAS, JSA, and CRM, ensuring compliance with industry standards and regulations. Skilled in developing comprehensive general layouts, detailed piping', 'Proficient in preparing and reviewing documents such as DPR, MQR, HSE, PQP, M.S, RAS, JSA, and CRM, ensuring compliance with industry standards and regulations. Skilled in developing comprehensive general layouts, detailed piping', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Paul Santhosh Jayapal | Email: paul75santhosh@gmail.com | Phone: +966571872439 | Location: Actively targeting a dynamic position that encompasses Project Management, Construction Oversight, Site Supervision,', '', 'Target role: B.Tech./B.E., Manonmaniam Sundharanor | Headline: B.Tech./B.E., Manonmaniam Sundharanor | Location: Actively targeting a dynamic position that encompasses Project Management, Construction Oversight, Site Supervision, | Portfolio: https://VaccineCertificate.sehhaty.sa', 'B.TECH | Mechanical | Passout 2030 | Score 30', '30', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2030","score":"30","raw":null}]'::jsonb, '[{"title":"B.Tech./B.E., Manonmaniam Sundharanor","company":"Imported from resume CSV","description":"Present | June’24 - Present || Site Manager Mechanical || Sendan International Company Limited, Saudi Arabia. || Key Result Areas: || Present | Recruiting, developing, and providing leadership to field representatives and || workers, ensuring seamless operations and optimal performance on site."}]'::jsonb, '[{"title":"Imported project details","description":"Construction Management || Site Management || Contract Management || Quality Management || Pre-commissioning || API 620/650 || Piping Engineering || Mechanical Engineering"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PAUL SANTHOSH.pdf', 'Name: Paul Santhosh Jayapal

Email: paul75santhosh@gmail.com

Phone: 9003061827

Headline: B.Tech./B.E., Manonmaniam Sundharanor

Profile Summary: Proficient in preparing and reviewing documents such as DPR, MQR, HSE, PQP, M.S, RAS, JSA, and CRM, ensuring compliance with industry standards and regulations. Skilled in developing comprehensive general layouts, detailed piping

Career Profile: Target role: B.Tech./B.E., Manonmaniam Sundharanor | Headline: B.Tech./B.E., Manonmaniam Sundharanor | Location: Actively targeting a dynamic position that encompasses Project Management, Construction Oversight, Site Supervision, | Portfolio: https://VaccineCertificate.sehhaty.sa

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Present | June’24 - Present || Site Manager Mechanical || Sendan International Company Limited, Saudi Arabia. || Key Result Areas: || Present | Recruiting, developing, and providing leadership to field representatives and || workers, ensuring seamless operations and optimal performance on site.

Projects: Construction Management || Site Management || Contract Management || Quality Management || Pre-commissioning || API 620/650 || Piping Engineering || Mechanical Engineering

Personal Details: Name: Paul Santhosh Jayapal | Email: paul75santhosh@gmail.com | Phone: +966571872439 | Location: Actively targeting a dynamic position that encompasses Project Management, Construction Oversight, Site Supervision,

Resume Source Path: F:\Resume All 1\Resume PDF\PAUL SANTHOSH.pdf

Parsed Technical Skills: Leadership'),
(4449, 'Kartick Malik', 'kartickmaliksurveyor@gmail.com', '6305840046', 'C/o Late Nirapada Malik', 'C/o Late Nirapada Malik', 'I want to be a part of an organization that appreciates hard work and leads to a new high position.I’m confident enough to work in at as well as an individual to achieve the organization goals.  Coordinated time frames between teams and team members to ensure project', 'I want to be a part of an organization that appreciates hard work and leads to a new high position.I’m confident enough to work in at as well as an individual to achieve the organization goals.  Coordinated time frames between teams and team members to ensure project', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: KARTICK MALIK | Email: kartickmaliksurveyor@gmail.com | Phone: +916305840046 | Location: Vill–Banamalipur,', '', 'Target role: C/o Late Nirapada Malik | Headline: C/o Late Nirapada Malik | Location: Vill–Banamalipur, | Portfolio: https://position.I’m', 'BE | Civil | Passout 2023 | Score 42.75', '42.75', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"42.75","raw":"Other | Course Name of the || Other | Institution || Other | Board/ || Other | Universit || Other | y || Other | Percentage"}]'::jsonb, '[{"title":"C/o Late Nirapada Malik","company":"Imported from resume CSV","description":"Designation : Surveyor. || Company : : Worked with GUPTA ENTERPRISES (CivilProjects)TATA Still || Plant/Kolinganagare, Orissa Surveyor from Feb-14 to Nov-14. || Company :Worked with FASTTRACK CONSULTANCY FIRM (RELIANCE || REFINERY J3 PROJECT at Jamnagar, Gujarat) as a Surveyor || from Dec-14 to November-15."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KARTICK MALIK CV.pdf', 'Name: Kartick Malik

Email: kartickmaliksurveyor@gmail.com

Phone: 6305840046

Headline: C/o Late Nirapada Malik

Profile Summary: I want to be a part of an organization that appreciates hard work and leads to a new high position.I’m confident enough to work in at as well as an individual to achieve the organization goals.  Coordinated time frames between teams and team members to ensure project

Career Profile: Target role: C/o Late Nirapada Malik | Headline: C/o Late Nirapada Malik | Location: Vill–Banamalipur, | Portfolio: https://position.I’m

Employment: Designation : Surveyor. || Company : : Worked with GUPTA ENTERPRISES (CivilProjects)TATA Still || Plant/Kolinganagare, Orissa Surveyor from Feb-14 to Nov-14. || Company :Worked with FASTTRACK CONSULTANCY FIRM (RELIANCE || REFINERY J3 PROJECT at Jamnagar, Gujarat) as a Surveyor || from Dec-14 to November-15.

Education: Other | Course Name of the || Other | Institution || Other | Board/ || Other | Universit || Other | y || Other | Percentage

Personal Details: Name: KARTICK MALIK | Email: kartickmaliksurveyor@gmail.com | Phone: +916305840046 | Location: Vill–Banamalipur,

Resume Source Path: F:\Resume All 1\Resume PDF\KARTICK MALIK CV.pdf'),
(4450, 'Kartik Bhargava', 'kb.kartik@yahoo.com', '9602346602', 'DOB: 18 Nov 1996', 'DOB: 18 Nov 1996', 'Proactive and results-oriented Management Professional with 4+ years of progressive experience in driving revenue growth, managing high-value enterprise accounts, and leading cross-functional teams. Demonstrated success in consultative selling, strategic account planning, and client lifecycle management across technology, EdTech, and insurance sectors. Adept at using CRM platforms (Zoho, Leadsquared), Power BI, and advanced', 'Proactive and results-oriented Management Professional with 4+ years of progressive experience in driving revenue growth, managing high-value enterprise accounts, and leading cross-functional teams. Demonstrated success in consultative selling, strategic account planning, and client lifecycle management across technology, EdTech, and insurance sectors. Adept at using CRM platforms (Zoho, Leadsquared), Power BI, and advanced', ARRAY['Python', 'Go', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Leadership', 'Client Acquisition', 'Relationship Management', 'Key Account Management', 'Market Analytics', 'Business Process', 'Improvement', 'Strategic Account Management', 'Revenue Growth & Client Retention', 'Pre-Sales to After-Sales', 'Coordination', 'C-Level Stakeholder Engagement', 'Negotiation & Deal Structuring', 'Data Analysis & Reporting']::text[], ARRAY['Client Acquisition', 'Relationship Management', 'Key Account Management', 'Market Analytics', 'Business Process', 'Improvement', 'Strategic Account Management', 'Revenue Growth & Client Retention', 'Pre-Sales to After-Sales', 'Coordination', 'C-Level Stakeholder Engagement', 'Negotiation & Deal Structuring', 'Data Analysis & Reporting']::text[], ARRAY['Python', 'Go', 'Sql', 'Tableau', 'Power Bi', 'Excel', 'Leadership']::text[], ARRAY['Client Acquisition', 'Relationship Management', 'Key Account Management', 'Market Analytics', 'Business Process', 'Improvement', 'Strategic Account Management', 'Revenue Growth & Client Retention', 'Pre-Sales to After-Sales', 'Coordination', 'C-Level Stakeholder Engagement', 'Negotiation & Deal Structuring', 'Data Analysis & Reporting']::text[], '', 'Name: KARTIK BHARGAVA | Email: kb.kartik@yahoo.com | Phone: +919602346602', '', 'Target role: DOB: 18 Nov 1996 | Headline: DOB: 18 Nov 1996 | Portfolio: https://CGPA-3.30/5', 'Electrical | Passout 2025 | Score 3.3', '3.3', '[{"degree":null,"branch":"Electrical","graduationYear":"2025","score":"3.3","raw":"Other | PGPM – Analytics | School Of Inspired Leadership | Gurgaon (CGPA-3.30/5) 2024 – 2025 | 2024-2025 || Other | Mechanical Engineering | Rajasthan Technical University | Kota (CGPA-5.78/10) 2014 – 2018 | 2014-2018"}]'::jsonb, '[{"title":"DOB: 18 Nov 1996","company":"Imported from resume CSV","description":"Led a 15-member team to establish strategic partnerships with OEMs like Hero, Ather Bikes, Ola Electricals, | Business Development Manager - RSA Insurance for Readyassist, Bangalore | | | 2022-2023 | and Acko Insurance, securing long-term collaborations and generating ₹18L in monthly revenue Closed a high-impact deal of 500 RSA Insurance units within 26 days, surpassing quarterly targets and significantly boosting partner revenue growth Managed nationwide sales operations, building strong relationships with OEMs, showroom owners, and dealers to drive business expansion and ensure operational alignment with organizational goals Contributed to the development and adoption of the ReadyAssist app by demonstrating product value to clients and end-users, leading to increased engagement and customer satisfaction. Utilized data analysis and go-to-market expertise to refine sales strategies, optimize customer journeys, and deliver record-breaking performance in a fast-paced environment. || Managed key projects contributing to a $1B acquisition, ensuring timely delivery of objectives while | Performance Manager for Byjus | | | 2019-2022 | consistently meeting revenue and operational targets. Generated ₹1.11 crore in revenue by implementing data-driven sales strategies and optimizing CRM workflows using advanced Google Sheets and analytics tools Managed a team of 15+ sales executives ensuring effective lead tracking and real-time performance optimization Analyzed regional customer behavior and trends, providing strategic insights that enhanced BYJU’s EdTech offerings and informed business decision || Managed e-commerce operations across Amazon Flipkart and Shopify ensuring 100% TAT compliance and | Digital Associate for Jarved International Noida | | | 2019-2022 | seamless order fulfilment Reduced return rates by 15% through optimized inventory management and data-driven fulfilment strategies for international markets s Case Study Project– MMM Model for Tiger Analytics (Feb 2025) Developed a marketing mix model for Tiger Analytics'' client case study using regression analysis to assess ad platform performance. Discovered that sales growth was driven by dealer network expansion rather than ad campaigns"}]'::jsonb, '[{"title":"Imported project details","description":"Developed a Gantt chart in Excel to standardize project management for data science and engineering projects || ensuring alignment with best practices and organizational goals. The chart visually mapped milestone || dependencies and timelines using color-coded progress tracking for improved clarity and efficiency"}]'::jsonb, '[{"title":"Imported accomplishment","description":"CRM Tools – Leadsquared & Zoho, Excel (Advanced), Power BI, Tableau, SQL, Python, R, Jira; Data Science and Business Analyst Certification, Boston Institute Of Analytics (May 2023- Feb 2024); Completed an extensive offline certification in Data Analysis and Strategic Business Decision-Making from the; BIA, acquiring advanced skills in leveraging data for informed business strategies"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Kartik Bhargava CV.pdf', 'Name: Kartik Bhargava

Email: kb.kartik@yahoo.com

Phone: 9602346602

Headline: DOB: 18 Nov 1996

Profile Summary: Proactive and results-oriented Management Professional with 4+ years of progressive experience in driving revenue growth, managing high-value enterprise accounts, and leading cross-functional teams. Demonstrated success in consultative selling, strategic account planning, and client lifecycle management across technology, EdTech, and insurance sectors. Adept at using CRM platforms (Zoho, Leadsquared), Power BI, and advanced

Career Profile: Target role: DOB: 18 Nov 1996 | Headline: DOB: 18 Nov 1996 | Portfolio: https://CGPA-3.30/5

Key Skills: Client Acquisition; Relationship Management; Key Account Management; Market Analytics; Business Process; Improvement; Strategic Account Management; Revenue Growth & Client Retention; Pre-Sales to After-Sales; Coordination; C-Level Stakeholder Engagement; Negotiation & Deal Structuring; Data Analysis & Reporting

IT Skills: Client Acquisition; Relationship Management; Key Account Management; Market Analytics; Business Process; Improvement; Strategic Account Management; Revenue Growth & Client Retention; Pre-Sales to After-Sales; Coordination; C-Level Stakeholder Engagement; Negotiation & Deal Structuring; Data Analysis & Reporting

Skills: Python;Go;Sql;Tableau;Power Bi;Excel;Leadership

Employment: Led a 15-member team to establish strategic partnerships with OEMs like Hero, Ather Bikes, Ola Electricals, | Business Development Manager - RSA Insurance for Readyassist, Bangalore | | | 2022-2023 | and Acko Insurance, securing long-term collaborations and generating ₹18L in monthly revenue Closed a high-impact deal of 500 RSA Insurance units within 26 days, surpassing quarterly targets and significantly boosting partner revenue growth Managed nationwide sales operations, building strong relationships with OEMs, showroom owners, and dealers to drive business expansion and ensure operational alignment with organizational goals Contributed to the development and adoption of the ReadyAssist app by demonstrating product value to clients and end-users, leading to increased engagement and customer satisfaction. Utilized data analysis and go-to-market expertise to refine sales strategies, optimize customer journeys, and deliver record-breaking performance in a fast-paced environment. || Managed key projects contributing to a $1B acquisition, ensuring timely delivery of objectives while | Performance Manager for Byjus | | | 2019-2022 | consistently meeting revenue and operational targets. Generated ₹1.11 crore in revenue by implementing data-driven sales strategies and optimizing CRM workflows using advanced Google Sheets and analytics tools Managed a team of 15+ sales executives ensuring effective lead tracking and real-time performance optimization Analyzed regional customer behavior and trends, providing strategic insights that enhanced BYJU’s EdTech offerings and informed business decision || Managed e-commerce operations across Amazon Flipkart and Shopify ensuring 100% TAT compliance and | Digital Associate for Jarved International Noida | | | 2019-2022 | seamless order fulfilment Reduced return rates by 15% through optimized inventory management and data-driven fulfilment strategies for international markets s Case Study Project– MMM Model for Tiger Analytics (Feb 2025) Developed a marketing mix model for Tiger Analytics'' client case study using regression analysis to assess ad platform performance. Discovered that sales growth was driven by dealer network expansion rather than ad campaigns

Education: Other | PGPM – Analytics | School Of Inspired Leadership | Gurgaon (CGPA-3.30/5) 2024 – 2025 | 2024-2025 || Other | Mechanical Engineering | Rajasthan Technical University | Kota (CGPA-5.78/10) 2014 – 2018 | 2014-2018

Projects: Developed a Gantt chart in Excel to standardize project management for data science and engineering projects || ensuring alignment with best practices and organizational goals. The chart visually mapped milestone || dependencies and timelines using color-coded progress tracking for improved clarity and efficiency

Accomplishments: CRM Tools – Leadsquared & Zoho, Excel (Advanced), Power BI, Tableau, SQL, Python, R, Jira; Data Science and Business Analyst Certification, Boston Institute Of Analytics (May 2023- Feb 2024); Completed an extensive offline certification in Data Analysis and Strategic Business Decision-Making from the; BIA, acquiring advanced skills in leveraging data for informed business strategies

Personal Details: Name: KARTIK BHARGAVA | Email: kb.kartik@yahoo.com | Phone: +919602346602

Resume Source Path: F:\Resume All 1\Resume PDF\Kartik Bhargava CV.pdf

Parsed Technical Skills: Client Acquisition, Relationship Management, Key Account Management, Market Analytics, Business Process, Improvement, Strategic Account Management, Revenue Growth & Client Retention, Pre-Sales to After-Sales, Coordination, C-Level Stakeholder Engagement, Negotiation & Deal Structuring, Data Analysis & Reporting'),
(4451, 'Kartik De', 'kartikde4891@gmail.com', '8670562919', 'KARTIK DE', 'KARTIK DE', 'To be a successful professional in a globally respected company and to achieve the objectives of the company with honesty and fairness and to continuously upgrade my knowledge and', 'To be a successful professional in a globally respected company and to achieve the objectives of the company with honesty and fairness and to continuously upgrade my knowledge and', ARRAY['+12 Years of Rich & Comprehensive Experience in Civil Work in:-', 'Adani', '2 X 800 USCTPP Township Projects G+12 Floor', 'Godda', '(Jharkhand)', 'Shree Cement Limited', 'SRCP Township Projects G+8Floor', '(Balodabazar', 'Chhattisgarh).', 'ROAD Project (Bhopal', 'MP)', 'ROAD Project (Anantkamtaul to', 'Muzaffarpur', 'Bihar)', 'Waingangā River Major Bridge NH-353B Length of bridge 825M.', 'TATA Steel Plant (Jamsedpur', 'Tata)', 'NTECL Power P lant', '(Vallur', 'Chennai) 3x500 MW', '2 X 660 MW IB Thermal Power Project Unit 3 & 4 OPGCL', 'Banaharpalli', 'Jharsuguda (Odisha)']::text[], ARRAY['+12 Years of Rich & Comprehensive Experience in Civil Work in:-', 'Adani', '2 X 800 USCTPP Township Projects G+12 Floor', 'Godda', '(Jharkhand)', 'Shree Cement Limited', 'SRCP Township Projects G+8Floor', '(Balodabazar', 'Chhattisgarh).', 'ROAD Project (Bhopal', 'MP)', 'ROAD Project (Anantkamtaul to', 'Muzaffarpur', 'Bihar)', 'Waingangā River Major Bridge NH-353B Length of bridge 825M.', 'TATA Steel Plant (Jamsedpur', 'Tata)', 'NTECL Power P lant', '(Vallur', 'Chennai) 3x500 MW', '2 X 660 MW IB Thermal Power Project Unit 3 & 4 OPGCL', 'Banaharpalli', 'Jharsuguda (Odisha)']::text[], ARRAY[]::text[], ARRAY['+12 Years of Rich & Comprehensive Experience in Civil Work in:-', 'Adani', '2 X 800 USCTPP Township Projects G+12 Floor', 'Godda', '(Jharkhand)', 'Shree Cement Limited', 'SRCP Township Projects G+8Floor', '(Balodabazar', 'Chhattisgarh).', 'ROAD Project (Bhopal', 'MP)', 'ROAD Project (Anantkamtaul to', 'Muzaffarpur', 'Bihar)', 'Waingangā River Major Bridge NH-353B Length of bridge 825M.', 'TATA Steel Plant (Jamsedpur', 'Tata)', 'NTECL Power P lant', '(Vallur', 'Chennai) 3x500 MW', '2 X 660 MW IB Thermal Power Project Unit 3 & 4 OPGCL', 'Banaharpalli', 'Jharsuguda (Odisha)']::text[], '', 'Name: CURRICULUM VITAE | Email: kartikde4891@gmail.com | Phone: +918670562919 | Location: Vill – Chhotobainan, Post – Chhotobainan', '', 'Target role: KARTIK DE | Headline: KARTIK DE | Location: Vill – Chhotobainan, Post – Chhotobainan | Portfolio: https://W.B.B.S.E', 'BE | Civil | Passout 2021 | Score 47.12', '47.12', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"47.12","raw":"Other | Qualification Board/University Year Aggregate || Other | Secondary Exam. W.B.B.S.E 2001 47.12% | 2001 || Other | Higher Secondary Exam. W.B.C.H.S.E 2003 58% | 2003 || Other | I.T.I. (Survey Trade) E.I.T&C.S.I 2009-2010 78% | 2009-2010"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"TATA Steel Plant (Jamsedpur ,Tata) from Jan 2009 to Feb 2010 | TATA Steel Plant (Jamsedpur ,Tata) | 2009-2009 || Page 2of 4 || ASA CONSULTENCY SURVEY || Role: Surveyor || Responsibilities ||  All types of Survey work with accuracy. | (Balodabazar,Chhattisgarh). ||  Look Drawing for calculation of co ordinates ||  Preparing Protocol and getting approved from client"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kartik de CV.pdf', 'Name: Kartik De

Email: kartikde4891@gmail.com

Phone: 8670562919

Headline: KARTIK DE

Profile Summary: To be a successful professional in a globally respected company and to achieve the objectives of the company with honesty and fairness and to continuously upgrade my knowledge and

Career Profile: Target role: KARTIK DE | Headline: KARTIK DE | Location: Vill – Chhotobainan, Post – Chhotobainan | Portfolio: https://W.B.B.S.E

Key Skills: +12 Years of Rich & Comprehensive Experience in Civil Work in:-; Adani; 2 X 800 USCTPP Township Projects G+12 Floor; Godda; (Jharkhand); Shree Cement Limited; SRCP Township Projects G+8Floor; (Balodabazar,Chhattisgarh).; ROAD Project (Bhopal, MP); ROAD Project (Anantkamtaul to; Muzaffarpur; Bihar); Waingangā River Major Bridge NH-353B Length of bridge 825M.; TATA Steel Plant (Jamsedpur ,Tata); NTECL Power P lant; (Vallur, Chennai) 3x500 MW; 2 X 660 MW IB Thermal Power Project Unit 3 & 4 OPGCL; Banaharpalli; Jharsuguda (Odisha)

IT Skills: +12 Years of Rich & Comprehensive Experience in Civil Work in:-; Adani; 2 X 800 USCTPP Township Projects G+12 Floor; Godda; (Jharkhand); Shree Cement Limited; SRCP Township Projects G+8Floor; (Balodabazar,Chhattisgarh).; ROAD Project (Bhopal, MP); ROAD Project (Anantkamtaul to; Muzaffarpur; Bihar); Waingangā River Major Bridge NH-353B Length of bridge 825M.; TATA Steel Plant (Jamsedpur ,Tata); NTECL Power P lant; (Vallur, Chennai) 3x500 MW; 2 X 660 MW IB Thermal Power Project Unit 3 & 4 OPGCL; Banaharpalli; Jharsuguda (Odisha)

Education: Other | Qualification Board/University Year Aggregate || Other | Secondary Exam. W.B.B.S.E 2001 47.12% | 2001 || Other | Higher Secondary Exam. W.B.C.H.S.E 2003 58% | 2003 || Other | I.T.I. (Survey Trade) E.I.T&C.S.I 2009-2010 78% | 2009-2010

Projects: TATA Steel Plant (Jamsedpur ,Tata) from Jan 2009 to Feb 2010 | TATA Steel Plant (Jamsedpur ,Tata) | 2009-2009 || Page 2of 4 || ASA CONSULTENCY SURVEY || Role: Surveyor || Responsibilities ||  All types of Survey work with accuracy. | (Balodabazar,Chhattisgarh). ||  Look Drawing for calculation of co ordinates ||  Preparing Protocol and getting approved from client

Personal Details: Name: CURRICULUM VITAE | Email: kartikde4891@gmail.com | Phone: +918670562919 | Location: Vill – Chhotobainan, Post – Chhotobainan

Resume Source Path: F:\Resume All 1\Resume PDF\kartik de CV.pdf

Parsed Technical Skills: +12 Years of Rich & Comprehensive Experience in Civil Work in:-, Adani, 2 X 800 USCTPP Township Projects G+12 Floor, Godda, (Jharkhand), Shree Cement Limited, SRCP Township Projects G+8Floor, (Balodabazar, Chhattisgarh)., ROAD Project (Bhopal, MP), ROAD Project (Anantkamtaul to, Muzaffarpur, Bihar), Waingangā River Major Bridge NH-353B Length of bridge 825M., TATA Steel Plant (Jamsedpur, Tata), NTECL Power P lant, (Vallur, Chennai) 3x500 MW, 2 X 660 MW IB Thermal Power Project Unit 3 & 4 OPGCL, Banaharpalli, Jharsuguda (Odisha)'),
(4452, 'Kartika Morje', 'kartikmorje2016@gmail.com', '9148736954', 'Associate', 'Associate', '', 'Target role: Associate | Headline: Associate | Location: Dedicated Accounts Receivable Associate with 2+ years of experience, proficient in Oracle R12 and ERP systems. | Portfolio: https://M.com', ARRAY['Time management Attention to details Adaptable', 'Interests', 'Cooking']::text[], ARRAY['Time management Attention to details Adaptable', 'Interests', 'Cooking']::text[], ARRAY[]::text[], ARRAY['Time management Attention to details Adaptable', 'Interests', 'Cooking']::text[], '', 'Name: Kartika Morje | Email: kartikmorje2016@gmail.com | Phone: 9148736954 | Location: Dedicated Accounts Receivable Associate with 2+ years of experience, proficient in Oracle R12 and ERP systems.', '', 'Target role: Associate | Headline: Associate | Location: Dedicated Accounts Receivable Associate with 2+ years of experience, proficient in Oracle R12 and ERP systems. | Portfolio: https://M.com', 'B.COM | Passout 2022', '', '[{"degree":"B.COM","branch":null,"graduationYear":"2022","score":null,"raw":"Other | M.com | Karnataka University dharwad 2017 – 2019 | 2017-2019 || Other | B.com | Karnataka University dharwad 2014 – 2017 | 2014-2017"}]'::jsonb, '[{"title":"Associate","company":"Imported from resume CSV","description":"Associate, Iron mountain services pvt ltd || Process and accurately post payments to customer accounts and corresponding || invoices, ensuring precise financial documentation. || 2022-Present | 05/2022 – present || Bangalore || Conduct thorough reviews of payments and remittance details to minimize"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Diploma in computer; application; Yuva Jaya career connect; program"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Kartika-Morje-Resume.pdf', 'Name: Kartika Morje

Email: kartikmorje2016@gmail.com

Phone: 9148736954

Headline: Associate

Career Profile: Target role: Associate | Headline: Associate | Location: Dedicated Accounts Receivable Associate with 2+ years of experience, proficient in Oracle R12 and ERP systems. | Portfolio: https://M.com

Key Skills: Time management Attention to details Adaptable; Interests; Cooking

IT Skills: Time management Attention to details Adaptable; Interests; Cooking

Employment: Associate, Iron mountain services pvt ltd || Process and accurately post payments to customer accounts and corresponding || invoices, ensuring precise financial documentation. || 2022-Present | 05/2022 – present || Bangalore || Conduct thorough reviews of payments and remittance details to minimize

Education: Other | M.com | Karnataka University dharwad 2017 – 2019 | 2017-2019 || Other | B.com | Karnataka University dharwad 2014 – 2017 | 2014-2017

Accomplishments: Diploma in computer; application; Yuva Jaya career connect; program

Personal Details: Name: Kartika Morje | Email: kartikmorje2016@gmail.com | Phone: 9148736954 | Location: Dedicated Accounts Receivable Associate with 2+ years of experience, proficient in Oracle R12 and ERP systems.

Resume Source Path: F:\Resume All 1\Resume PDF\Kartika-Morje-Resume.pdf

Parsed Technical Skills: Time management Attention to details Adaptable, Interests, Cooking'),
(4454, 'Kartik Sharma', 'kartiksharma32356@gmail.com', '9459664901', 'Circuit Design & Analysis: PCBA functionality, electronic failure analysis', 'Circuit Design & Analysis: PCBA functionality, electronic failure analysis', '', 'Target role: Circuit Design & Analysis: PCBA functionality, electronic failure analysis | Headline: Circuit Design & Analysis: PCBA functionality, electronic failure analysis | Location: Himachal Pradesh, India | Portfolio: https://7.8', ARRAY['Python', 'Excel', 'VLSI Design', 'ASIC Design', 'Physical Design', 'RTL Design', 'CMOS', 'UART', 'I2C', 'DFT', 'Synthesis', 'Floorplanning', 'Verilog HDL', 'System Verilog', 'Xilinx Vivado', 'MATLAB', 'ETAP', 'Cadence Virtuoso', 'Synopsys VCS', 'PSpice', 'Embedded System Design using C', 'Tcl Scripting', 'Perl', 'Basic Python', 'OOPs', 'Windchill', 'ERP', 'SAP (HANA)', 'PowerBI', 'Microsoft Office (Excel', 'Word', 'PowerPoint)', 'Data Visualization', 'Verilog HDL - VLSI Hardware Design', 'Embedded C Programming using STM32 Microcontroller']::text[], ARRAY['VLSI Design', 'ASIC Design', 'Physical Design', 'RTL Design', 'CMOS', 'UART', 'I2C', 'DFT', 'Synthesis', 'Floorplanning', 'Verilog HDL', 'System Verilog', 'Xilinx Vivado', 'MATLAB', 'ETAP', 'Cadence Virtuoso', 'Synopsys VCS', 'PSpice', 'Embedded System Design using C', 'Tcl Scripting', 'Perl', 'Basic Python', 'OOPs', 'Windchill', 'ERP', 'SAP (HANA)', 'PowerBI', 'Microsoft Office (Excel', 'Word', 'PowerPoint)', 'Data Visualization', 'Verilog HDL - VLSI Hardware Design', 'Embedded C Programming using STM32 Microcontroller']::text[], ARRAY['Python', 'Excel']::text[], ARRAY['VLSI Design', 'ASIC Design', 'Physical Design', 'RTL Design', 'CMOS', 'UART', 'I2C', 'DFT', 'Synthesis', 'Floorplanning', 'Verilog HDL', 'System Verilog', 'Xilinx Vivado', 'MATLAB', 'ETAP', 'Cadence Virtuoso', 'Synopsys VCS', 'PSpice', 'Embedded System Design using C', 'Tcl Scripting', 'Perl', 'Basic Python', 'OOPs', 'Windchill', 'ERP', 'SAP (HANA)', 'PowerBI', 'Microsoft Office (Excel', 'Word', 'PowerPoint)', 'Data Visualization', 'Verilog HDL - VLSI Hardware Design', 'Embedded C Programming using STM32 Microcontroller']::text[], '', 'Name: KARTIK SHARMA | Email: kartiksharma32356@gmail.com | Phone: +919459664901 | Location: Himachal Pradesh, India', '', 'Target role: Circuit Design & Analysis: PCBA functionality, electronic failure analysis | Headline: Circuit Design & Analysis: PCBA functionality, electronic failure analysis | Location: Himachal Pradesh, India | Portfolio: https://7.8', 'BE | Electrical | Passout 2024 | Score 7.8', '7.8', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":"7.8","raw":"Graduation | Punjab Engineering College (Deemed to be University) | Chandigarh Chandigarh | India || Other | Kalinga University, Naya Raipur, Chhattisgarh Chhattisgarh, India | Masters of Engineering, Electrical Engineering (Power System), CGPA: 7.8 / 10.00 | 2022-2024 || Other | Govt Polytechnic, Kangra, Himachal Pradesh Himachal Pradesh, India | Bachelors of Engineering, Electrical Engineering, CGPA: 6.8 / 10.00 | 2019-2022 || Other | Shaheed Bhagat Singh Memorial Public School Sohari, Himachal Pradesh Himachal Pradesh, India | Diploma, Electrical Engineering, Score: 68% | 2016-2019 || Other | Grade 10 | Score: 76% April 2015 - May 2016 | 2015-2016"}]'::jsonb, '[{"title":"Circuit Design & Analysis: PCBA functionality, electronic failure analysis","company":"Imported from resume CSV","description":"Circuit Design & Analysis: PCBA functionality, electronic failure analysis | Equipment Engineer, Engineering Department | Productivity Improvement: Root cause analysis, corrective actions | | 2021-2022 | ERP & SAP (HANA): Production process management, tracking | Programming & Testing: Programmed cameras/testing machines, PCB operations efficiency Ambuja Cement Plant, Ropar Ropar, India || Electrical Systems: Hands-on experience with motors, transformers, switchgear, and distribution panels; skilled in troubleshooting | Summer Intern, 4-week Internship, E&I Department | SCADA | 2018-2018 | Systems: Proficient in SCADA for process monitoring | Cement Manufacturing: Experience with electrical systems in cement manufacturing. MASTER’S DISSERTATION || This work is conducted on our campus, contributing to sustainable energy solutions | Replication analysis of the conventional building and its mapping into Net-Zero Energy Building | 2022-2024 | Focused on improving grid stability, voltage control, and seamless integration of renewable energy sources. Technologies used: Quick Energy Simulation Tool (eQUEST), Net zero Building PUBLICATIONS Replication Analysis of the Punjab Engineering College (PEC) and Its Mapping into Net Zero Carbon Building July 2024 Journal: International Journal for Multidisciplinary Research (IJFMR)"}]'::jsonb, '[{"title":"Imported project details","description":"RTL to GDS Design of ASIC Accelerator for GCN Module Jan 2024 – July 2024 | 2024-2024 || Developed an ASIC accelerator with parallel computing for Graph Convolution Networks (GCN), achieving a computational latency of 2.5ns at | https://2.5ns || 1000MHz. || Executed the entire physical design flow using PDK ASAP7nm, including RTL coding, debugging, verification, and logic synthesis. | Physical Design; Synthesis; SAP (HANA) || Conducted Clock Tree Synthesis (CTS), placement, routing, Static Timing Analysis (STA), and post-APR verification (DRC and LVS). | Synthesis || Design inverter and Buffer in 14nm CMOS Technology Jan 2022 – June 2023 | CMOS | 2022-2022 || Designed schematic, and layout of Inverter and buffer using Synopsys design compiler tool || Performed DC and Transient analysis at 110 C to identify its unloaded delay"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kartik_Sharma_Mtech (1).pdf', 'Name: Kartik Sharma

Email: kartiksharma32356@gmail.com

Phone: 9459664901

Headline: Circuit Design & Analysis: PCBA functionality, electronic failure analysis

Career Profile: Target role: Circuit Design & Analysis: PCBA functionality, electronic failure analysis | Headline: Circuit Design & Analysis: PCBA functionality, electronic failure analysis | Location: Himachal Pradesh, India | Portfolio: https://7.8

Key Skills: VLSI Design; ASIC Design; Physical Design; RTL Design; CMOS; UART; I2C; DFT; Synthesis; Floorplanning; Verilog HDL; System Verilog; Xilinx Vivado; MATLAB; ETAP; Cadence Virtuoso; Synopsys VCS; PSpice; Embedded System Design using C; Tcl Scripting; Perl; Basic Python; OOPs; Windchill; ERP; SAP (HANA); PowerBI; Microsoft Office (Excel, Word, PowerPoint); Data Visualization; Verilog HDL - VLSI Hardware Design; Embedded C Programming using STM32 Microcontroller

IT Skills: VLSI Design; ASIC Design; Physical Design; RTL Design; CMOS; UART; I2C; DFT; Synthesis; Floorplanning; Verilog HDL; System Verilog; Xilinx Vivado; MATLAB; ETAP; Cadence Virtuoso; Synopsys VCS; PSpice; Embedded System Design using C; Tcl Scripting; Perl; Basic Python; OOPs; Windchill; ERP; SAP (HANA); PowerBI; Microsoft Office (Excel, Word, PowerPoint); Data Visualization; Verilog HDL - VLSI Hardware Design; Embedded C Programming using STM32 Microcontroller

Skills: Python;Excel

Employment: Circuit Design & Analysis: PCBA functionality, electronic failure analysis | Equipment Engineer, Engineering Department | Productivity Improvement: Root cause analysis, corrective actions | | 2021-2022 | ERP & SAP (HANA): Production process management, tracking | Programming & Testing: Programmed cameras/testing machines, PCB operations efficiency Ambuja Cement Plant, Ropar Ropar, India || Electrical Systems: Hands-on experience with motors, transformers, switchgear, and distribution panels; skilled in troubleshooting | Summer Intern, 4-week Internship, E&I Department | SCADA | 2018-2018 | Systems: Proficient in SCADA for process monitoring | Cement Manufacturing: Experience with electrical systems in cement manufacturing. MASTER’S DISSERTATION || This work is conducted on our campus, contributing to sustainable energy solutions | Replication analysis of the conventional building and its mapping into Net-Zero Energy Building | 2022-2024 | Focused on improving grid stability, voltage control, and seamless integration of renewable energy sources. Technologies used: Quick Energy Simulation Tool (eQUEST), Net zero Building PUBLICATIONS Replication Analysis of the Punjab Engineering College (PEC) and Its Mapping into Net Zero Carbon Building July 2024 Journal: International Journal for Multidisciplinary Research (IJFMR)

Education: Graduation | Punjab Engineering College (Deemed to be University) | Chandigarh Chandigarh | India || Other | Kalinga University, Naya Raipur, Chhattisgarh Chhattisgarh, India | Masters of Engineering, Electrical Engineering (Power System), CGPA: 7.8 / 10.00 | 2022-2024 || Other | Govt Polytechnic, Kangra, Himachal Pradesh Himachal Pradesh, India | Bachelors of Engineering, Electrical Engineering, CGPA: 6.8 / 10.00 | 2019-2022 || Other | Shaheed Bhagat Singh Memorial Public School Sohari, Himachal Pradesh Himachal Pradesh, India | Diploma, Electrical Engineering, Score: 68% | 2016-2019 || Other | Grade 10 | Score: 76% April 2015 - May 2016 | 2015-2016

Projects: RTL to GDS Design of ASIC Accelerator for GCN Module Jan 2024 – July 2024 | 2024-2024 || Developed an ASIC accelerator with parallel computing for Graph Convolution Networks (GCN), achieving a computational latency of 2.5ns at | https://2.5ns || 1000MHz. || Executed the entire physical design flow using PDK ASAP7nm, including RTL coding, debugging, verification, and logic synthesis. | Physical Design; Synthesis; SAP (HANA) || Conducted Clock Tree Synthesis (CTS), placement, routing, Static Timing Analysis (STA), and post-APR verification (DRC and LVS). | Synthesis || Design inverter and Buffer in 14nm CMOS Technology Jan 2022 – June 2023 | CMOS | 2022-2022 || Designed schematic, and layout of Inverter and buffer using Synopsys design compiler tool || Performed DC and Transient analysis at 110 C to identify its unloaded delay

Personal Details: Name: KARTIK SHARMA | Email: kartiksharma32356@gmail.com | Phone: +919459664901 | Location: Himachal Pradesh, India

Resume Source Path: F:\Resume All 1\Resume PDF\Kartik_Sharma_Mtech (1).pdf

Parsed Technical Skills: VLSI Design, ASIC Design, Physical Design, RTL Design, CMOS, UART, I2C, DFT, Synthesis, Floorplanning, Verilog HDL, System Verilog, Xilinx Vivado, MATLAB, ETAP, Cadence Virtuoso, Synopsys VCS, PSpice, Embedded System Design using C, Tcl Scripting, Perl, Basic Python, OOPs, Windchill, ERP, SAP (HANA), PowerBI, Microsoft Office (Excel, Word, PowerPoint), Data Visualization, Verilog HDL - VLSI Hardware Design, Embedded C Programming using STM32 Microcontroller'),
(4455, 'Karttick Jena Resume', 'karttickjena123@gmail.com', '6096927918', 'Karttick Jena Resume', 'Karttick Jena Resume', 'Dedicated operations professional with a proven track record of optimizing processes and driving efficiency gains. Experienced in strategic planning, supply chain management, and team leadership. Known for implementing innovative solutions that enhance productivity and streamline operations. Ready to leverage expertise to drive success and exceed organizational', 'Dedicated operations professional with a proven track record of optimizing processes and driving efficiency gains. Experienced in strategic planning, supply chain management, and team leadership. Known for implementing innovative solutions that enhance productivity and streamline operations. Ready to leverage expertise to drive success and exceed organizational', ARRAY['Leadership', ' Supply Chain Management Leadership', ' Process Improvement Problem-solving', ' Quality Management System Time Management', ' Operation Research Decision Making', ' Production Planning and Scheduling Customer Focus']::text[], ARRAY[' Supply Chain Management Leadership', ' Process Improvement Problem-solving', ' Quality Management System Time Management', ' Operation Research Decision Making', ' Production Planning and Scheduling Customer Focus']::text[], ARRAY['Leadership']::text[], ARRAY[' Supply Chain Management Leadership', ' Process Improvement Problem-solving', ' Quality Management System Time Management', ' Operation Research Decision Making', ' Production Planning and Scheduling Customer Focus']::text[], '', 'Name: Karttick Jena Resume | Email: karttickjena123@gmail.com | Phone: +919556096927', '', 'Portfolio: https://2.12', 'B.TECH | Mechanical | Passout 2023 | Score 56.33', '56.33', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2023","score":"56.33","raw":"Other | COURSE INSTITUTE/COLL || Other | EGE/SCHOOL || Other | UNIVERSIT || Other | Y/BOARD || Other | PASSING || Other | YEAR Percentage/CGPA/GPA"}]'::jsonb, '[{"title":"Karttick Jena Resume","company":"Imported from resume CSV","description":" Name of the Organisation:- OPM Corporation || Roles and Responsibilities:- ||  Collaborated with product managers and engineers to define product requirements and || specifications for IT products. ||  Conducted market research and analysis to identify customer needs and market trends, || informing product development decisions."}]'::jsonb, '[{"title":"Imported project details","description":"o Certified in foundations of project management by Google o.ered through Coursera. | https://o.ered || o Learned about risk management plans, improvement techniques & managing || o Identified problem-solving skills, and stakeholder management through real-world || scenarios. ||  Six Sigma Green Belt:- || o Certified in Lean Six Sigma Green Belt, DMAIC methodology & process || improvement By KPMG. ||  Business & Operations Analytics:-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KARTTICK JENA RESUME.pdf', 'Name: Karttick Jena Resume

Email: karttickjena123@gmail.com

Phone: 6096927918

Headline: Karttick Jena Resume

Profile Summary: Dedicated operations professional with a proven track record of optimizing processes and driving efficiency gains. Experienced in strategic planning, supply chain management, and team leadership. Known for implementing innovative solutions that enhance productivity and streamline operations. Ready to leverage expertise to drive success and exceed organizational

Career Profile: Portfolio: https://2.12

Key Skills:  Supply Chain Management Leadership;  Process Improvement Problem-solving;  Quality Management System Time Management;  Operation Research Decision Making;  Production Planning and Scheduling Customer Focus

IT Skills:  Supply Chain Management Leadership;  Process Improvement Problem-solving;  Quality Management System Time Management;  Operation Research Decision Making;  Production Planning and Scheduling Customer Focus

Skills: Leadership

Employment:  Name of the Organisation:- OPM Corporation || Roles and Responsibilities:- ||  Collaborated with product managers and engineers to define product requirements and || specifications for IT products. ||  Conducted market research and analysis to identify customer needs and market trends, || informing product development decisions.

Education: Other | COURSE INSTITUTE/COLL || Other | EGE/SCHOOL || Other | UNIVERSIT || Other | Y/BOARD || Other | PASSING || Other | YEAR Percentage/CGPA/GPA

Projects: o Certified in foundations of project management by Google o.ered through Coursera. | https://o.ered || o Learned about risk management plans, improvement techniques & managing || o Identified problem-solving skills, and stakeholder management through real-world || scenarios. ||  Six Sigma Green Belt:- || o Certified in Lean Six Sigma Green Belt, DMAIC methodology & process || improvement By KPMG. ||  Business & Operations Analytics:-

Personal Details: Name: Karttick Jena Resume | Email: karttickjena123@gmail.com | Phone: +919556096927

Resume Source Path: F:\Resume All 1\Resume PDF\KARTTICK JENA RESUME.pdf

Parsed Technical Skills:  Supply Chain Management Leadership,  Process Improvement Problem-solving,  Quality Management System Time Management,  Operation Research Decision Making,  Production Planning and Scheduling Customer Focus'),
(4456, 'Kashish Bhardwaj', '-bhardwaj.kashish.240@gmail.com', '8607741263', 'Address: 295 VPO Marwa Khurd,Yamunanagar', 'Address: 295 VPO Marwa Khurd,Yamunanagar', '', 'Target role: Address: 295 VPO Marwa Khurd,Yamunanagar | Headline: Address: 295 VPO Marwa Khurd,Yamunanagar | Location: Address: 295 VPO Marwa Khurd,Yamunanagar | Portfolio: https://2.5', ARRAY['Communication', 'Basic computer Skils(MS EXEL', 'MS WORD etc.)', 'Software( Autocad', 'Revit)', 'Time management.', 'RESPONSIBILITIES', 'Quantity Work for Estimating & Costing.', 'BBS Work for Estimating & Costing.', 'RCC Work for Estimating & Costing', 'Managing site workers', 'Working in coordination with client to achieve daily', 'weekly & monthly based targets.', 'Detail study of drawings to plan future targets.', 'Preparing the daily progress report', 'information request register & monthly', 'progress reports.', 'Problem Solving']::text[], ARRAY['Basic computer Skils(MS EXEL', 'MS WORD etc.)', 'Software( Autocad', 'Revit)', 'Time management.', 'RESPONSIBILITIES', 'Quantity Work for Estimating & Costing.', 'BBS Work for Estimating & Costing.', 'RCC Work for Estimating & Costing', 'Managing site workers', 'Working in coordination with client to achieve daily', 'weekly & monthly based targets.', 'Detail study of drawings to plan future targets.', 'Preparing the daily progress report', 'information request register & monthly', 'progress reports.', 'Problem Solving']::text[], ARRAY['Communication']::text[], ARRAY['Basic computer Skils(MS EXEL', 'MS WORD etc.)', 'Software( Autocad', 'Revit)', 'Time management.', 'RESPONSIBILITIES', 'Quantity Work for Estimating & Costing.', 'BBS Work for Estimating & Costing.', 'RCC Work for Estimating & Costing', 'Managing site workers', 'Working in coordination with client to achieve daily', 'weekly & monthly based targets.', 'Detail study of drawings to plan future targets.', 'Preparing the daily progress report', 'information request register & monthly', 'progress reports.', 'Problem Solving']::text[], '', 'Name: Kashish Bhardwaj | Email: -bhardwaj.kashish.240@gmail.com | Phone: +918607741263 | Location: Address: 295 VPO Marwa Khurd,Yamunanagar', '', 'Target role: Address: 295 VPO Marwa Khurd,Yamunanagar | Headline: Address: 295 VPO Marwa Khurd,Yamunanagar | Location: Address: 295 VPO Marwa Khurd,Yamunanagar | Portfolio: https://2.5', 'BE | Civil | Passout 1998', '', '[{"degree":"BE","branch":"Civil","graduationYear":"1998","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Proposed sai hostel building at IGI stadium New Delhi. || AIIMS Awantipora Kashmir. || AIIMS Ansari Nagar New Delhi. || Bharti Aerocity New Delhi. || Terminal Building Works at Gwalior Airport,Gwalior M.P. | https://M.P. || New Terminal Building,ATC Tower ,Fire Station at Tuticorin Airport, || Tuticorin, Tamil Nadu. || Tarc Isha Sector 63A Gurugram,Haryana."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kashish Resume.pdf', 'Name: Kashish Bhardwaj

Email: -bhardwaj.kashish.240@gmail.com

Phone: 8607741263

Headline: Address: 295 VPO Marwa Khurd,Yamunanagar

Career Profile: Target role: Address: 295 VPO Marwa Khurd,Yamunanagar | Headline: Address: 295 VPO Marwa Khurd,Yamunanagar | Location: Address: 295 VPO Marwa Khurd,Yamunanagar | Portfolio: https://2.5

Key Skills: Basic computer Skils(MS EXEL, MS WORD etc.); Software( Autocad,Revit); Time management.; RESPONSIBILITIES; Quantity Work for Estimating & Costing.; BBS Work for Estimating & Costing.; RCC Work for Estimating & Costing; Managing site workers; Working in coordination with client to achieve daily; weekly & monthly based targets.; Detail study of drawings to plan future targets.; Preparing the daily progress report; information request register & monthly; progress reports.; Problem Solving

IT Skills: Basic computer Skils(MS EXEL, MS WORD etc.); Software( Autocad,Revit); Time management.; RESPONSIBILITIES; Quantity Work for Estimating & Costing.; BBS Work for Estimating & Costing.; RCC Work for Estimating & Costing; Managing site workers; Working in coordination with client to achieve daily; weekly & monthly based targets.; Detail study of drawings to plan future targets.; Preparing the daily progress report; information request register & monthly; progress reports.

Skills: Communication

Projects: Proposed sai hostel building at IGI stadium New Delhi. || AIIMS Awantipora Kashmir. || AIIMS Ansari Nagar New Delhi. || Bharti Aerocity New Delhi. || Terminal Building Works at Gwalior Airport,Gwalior M.P. | https://M.P. || New Terminal Building,ATC Tower ,Fire Station at Tuticorin Airport, || Tuticorin, Tamil Nadu. || Tarc Isha Sector 63A Gurugram,Haryana.

Personal Details: Name: Kashish Bhardwaj | Email: -bhardwaj.kashish.240@gmail.com | Phone: +918607741263 | Location: Address: 295 VPO Marwa Khurd,Yamunanagar

Resume Source Path: F:\Resume All 1\Resume PDF\Kashish Resume.pdf

Parsed Technical Skills: Basic computer Skils(MS EXEL, MS WORD etc.), Software( Autocad, Revit), Time management., RESPONSIBILITIES, Quantity Work for Estimating & Costing., BBS Work for Estimating & Costing., RCC Work for Estimating & Costing, Managing site workers, Working in coordination with client to achieve daily, weekly & monthly based targets., Detail study of drawings to plan future targets., Preparing the daily progress report, information request register & monthly, progress reports., Problem Solving'),
(4457, 'Kasturi Shivaprabhu', 'kasturishivaprabhu@gmail.com', '9949599740', 'Linkedin', 'Linkedin', '', 'Target role: Linkedin | Headline: Linkedin | Location: Finance, Human Resource Management | Portfolio: https://81.4%', ARRAY['Power Bi', 'Excel', 'Communication', 'Technological & digital literacy', 'Search Engine Optimization (SEO)', 'Critical thinking', 'Time Management']::text[], ARRAY['Technological & digital literacy', 'Search Engine Optimization (SEO)', 'Critical thinking', 'Time Management']::text[], ARRAY['Power Bi', 'Excel', 'Communication']::text[], ARRAY['Technological & digital literacy', 'Search Engine Optimization (SEO)', 'Critical thinking', 'Time Management']::text[], '', 'Name: Kasturi Shivaprabhu | Email: kasturishivaprabhu@gmail.com | Phone: 9949599740 | Location: Finance, Human Resource Management', '', 'Target role: Linkedin | Headline: Linkedin | Location: Finance, Human Resource Management | Portfolio: https://81.4%', 'BE | Electronics | Passout 2025 | Score 20', '20', '[{"degree":"BE","branch":"Electronics","graduationYear":"2025","score":"20","raw":null}]'::jsonb, '[{"title":"Linkedin","company":"Imported from resume CSV","description":"Developed successful digital marketing strategies boosting brand || engagement with over 600 registrations in a month. || Executed hiring campaigns on job portals, resulting in the onboarding of || a team of 7 university marketing partners from over 60 applicants. || Developed and executed targeted campaigns on social media platforms, || resulting in a 20% increase in lead generation and sales."}]'::jsonb, '[{"title":"Imported project details","description":"MBA | SR UNIVERSITY BBA | 2023 | 81.4% Sai Ram Junior College Class XII | 2020 | 69% INDIAN INSTITUTE OF MANAGEMENT Executive Post Graduate Certification Programme In Investment Banking and Capital Markets | 2025 | 100% ZPHS Class X | 2018 | 80% Financial Statements National Stock Exchange - NSE | December 2023 Financial Planning National Stock Exchange - NSE | December 2023 Investment Analysis and Portfolio Management National Stock Exchange - NSE | October 2024 Revolutionized brand building and offered unparalleled business consultancy services Bridged the gap between academia and industry through mentorship, development, and taxation services Active involvement of students, providing fresh perspectives and innovative solutions Identified an ideal M&A target for a client based on strategic and financial criteria. Constructed a DCF model to calculate target valuation and adjusted for competitor bid. Created a client 2-pager with company profile and auction process | 2023-2023"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Innovative business man of the year 2023; Best Entrepreneur Award Founder & CEO; HR Unplugged; BBA Silver Medalist and The Best Outgoing Student at SR; University; Winner of TIDE 2.0 competition, secured a ₹4 lakh grant for my; startup from the Ministry of Electronics and Information; Technology, Government of India; Data Analytics with Excel; IBM |; September 2021; Investments The Money; Mastery Series; Ace Academy - Sunstone |; July 2024; Financial Modelling; August 2024"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Kasturi_Shivaprabhu_cv_3498 (3).pdf', 'Name: Kasturi Shivaprabhu

Email: kasturishivaprabhu@gmail.com

Phone: 9949599740

Headline: Linkedin

Career Profile: Target role: Linkedin | Headline: Linkedin | Location: Finance, Human Resource Management | Portfolio: https://81.4%

Key Skills: Technological & digital literacy; Search Engine Optimization (SEO); Critical thinking; Time Management

IT Skills: Technological & digital literacy; Search Engine Optimization (SEO)

Skills: Power Bi;Excel;Communication

Employment: Developed successful digital marketing strategies boosting brand || engagement with over 600 registrations in a month. || Executed hiring campaigns on job portals, resulting in the onboarding of || a team of 7 university marketing partners from over 60 applicants. || Developed and executed targeted campaigns on social media platforms, || resulting in a 20% increase in lead generation and sales.

Projects: MBA | SR UNIVERSITY BBA | 2023 | 81.4% Sai Ram Junior College Class XII | 2020 | 69% INDIAN INSTITUTE OF MANAGEMENT Executive Post Graduate Certification Programme In Investment Banking and Capital Markets | 2025 | 100% ZPHS Class X | 2018 | 80% Financial Statements National Stock Exchange - NSE | December 2023 Financial Planning National Stock Exchange - NSE | December 2023 Investment Analysis and Portfolio Management National Stock Exchange - NSE | October 2024 Revolutionized brand building and offered unparalleled business consultancy services Bridged the gap between academia and industry through mentorship, development, and taxation services Active involvement of students, providing fresh perspectives and innovative solutions Identified an ideal M&A target for a client based on strategic and financial criteria. Constructed a DCF model to calculate target valuation and adjusted for competitor bid. Created a client 2-pager with company profile and auction process | 2023-2023

Accomplishments: Innovative business man of the year 2023; Best Entrepreneur Award Founder & CEO; HR Unplugged; BBA Silver Medalist and The Best Outgoing Student at SR; University; Winner of TIDE 2.0 competition, secured a ₹4 lakh grant for my; startup from the Ministry of Electronics and Information; Technology, Government of India; Data Analytics with Excel; IBM |; September 2021; Investments The Money; Mastery Series; Ace Academy - Sunstone |; July 2024; Financial Modelling; August 2024

Personal Details: Name: Kasturi Shivaprabhu | Email: kasturishivaprabhu@gmail.com | Phone: 9949599740 | Location: Finance, Human Resource Management

Resume Source Path: F:\Resume All 1\Resume PDF\Kasturi_Shivaprabhu_cv_3498 (3).pdf

Parsed Technical Skills: Technological & digital literacy, Search Engine Optimization (SEO), Critical thinking, Time Management'),
(4458, 'Programmer Analyst', 'kvel315280@gmil.com', '9445977586', 'PROGRAMMER ANALYST', 'PROGRAMMER ANALYST', '', 'Target role: PROGRAMMER ANALYST | Headline: PROGRAMMER ANALYST | LinkedIn: http://linkedin.com/in/kathirvel-thangapandian-a69970178', ARRAY['Java', 'Git', '● Automation Testing: Proficient in', 'Selenium', 'Cucumber', 'Eclipse', 'IDE.', '● Manual Testing: Expertise in SDLC', 'STLC', 'Regression Testing', 'UAT', 'Sanity', 'and Smoke Testing.', '● API testing: Basics of POSTMAN-', 'Manual.', '● Methodologies: Skilled in Agile-Scrum', 'Methodology.', '● JIRA: Skilled in Defect tracking', 'Re-', 'porting defects', 'and executing user', 'stories.', '● Capable in Writing Test Cases', 'Developing Test Scripts', 'Executing Test', 'Cases', 'and utilizing Git and SQL.', 'WHY TO HIRE ME?', 'and Manual) in Agile methodology.']::text[], ARRAY['● Automation Testing: Proficient in', 'Selenium', 'Cucumber', 'Java', 'Eclipse', 'IDE.', '● Manual Testing: Expertise in SDLC', 'STLC', 'Regression Testing', 'UAT', 'Sanity', 'and Smoke Testing.', '● API testing: Basics of POSTMAN-', 'Manual.', '● Methodologies: Skilled in Agile-Scrum', 'Methodology.', '● JIRA: Skilled in Defect tracking', 'Re-', 'porting defects', 'and executing user', 'stories.', '● Capable in Writing Test Cases', 'Developing Test Scripts', 'Executing Test', 'Cases', 'and utilizing Git and SQL.', 'WHY TO HIRE ME?', 'and Manual) in Agile methodology.']::text[], ARRAY['Java', 'Git']::text[], ARRAY['● Automation Testing: Proficient in', 'Selenium', 'Cucumber', 'Java', 'Eclipse', 'IDE.', '● Manual Testing: Expertise in SDLC', 'STLC', 'Regression Testing', 'UAT', 'Sanity', 'and Smoke Testing.', '● API testing: Basics of POSTMAN-', 'Manual.', '● Methodologies: Skilled in Agile-Scrum', 'Methodology.', '● JIRA: Skilled in Defect tracking', 'Re-', 'porting defects', 'and executing user', 'stories.', '● Capable in Writing Test Cases', 'Developing Test Scripts', 'Executing Test', 'Cases', 'and utilizing Git and SQL.', 'WHY TO HIRE ME?', 'and Manual) in Agile methodology.']::text[], '', 'Name: KATHIRVEL T | Email: kvel315280@gmil.com | Phone: 9445977586', '', 'Target role: PROGRAMMER ANALYST | Headline: PROGRAMMER ANALYST | LinkedIn: http://linkedin.com/in/kathirvel-thangapandian-a69970178', 'B.E | Electrical | Passout 2024 | Score 7.5', '7.5', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2024","score":"7.5","raw":"Graduation | Kamaraj College of Engineering and Technology | B.E Bachelor of Electrical || Other | Engineering (CGPA 7.5/10) | 2018 – 2021 | 2018-2021"}]'::jsonb, '[{"title":"PROGRAMMER ANALYST","company":"Imported from resume CSV","description":"● Consistently obtained a top-rated || Performance with 4 star ratings in all || appraisal. || ● Availability: Immediate joiner. || WHAT I’M LOOKING FOR? || ● Seeking challenging opportunities in a"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Selenium WebDriver with Java – Basics; to Advanced + Frameworks."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Kathirvel T A.pdf', 'Name: Programmer Analyst

Email: kvel315280@gmil.com

Phone: 9445977586

Headline: PROGRAMMER ANALYST

Career Profile: Target role: PROGRAMMER ANALYST | Headline: PROGRAMMER ANALYST | LinkedIn: http://linkedin.com/in/kathirvel-thangapandian-a69970178

Key Skills: ● Automation Testing: Proficient in; Selenium; Cucumber; Java; Eclipse; IDE.; ● Manual Testing: Expertise in SDLC; STLC; Regression Testing; UAT; Sanity; and Smoke Testing.; ● API testing: Basics of POSTMAN-; Manual.; ● Methodologies: Skilled in Agile-Scrum; Methodology.; ● JIRA: Skilled in Defect tracking; Re-; porting defects; and executing user; stories.; ● Capable in Writing Test Cases; Developing Test Scripts; Executing Test; Cases; and utilizing Git and SQL.; WHY TO HIRE ME?; and Manual) in Agile methodology.

IT Skills: ● Automation Testing: Proficient in; Selenium; Cucumber; Java; Eclipse; IDE.; ● Manual Testing: Expertise in SDLC; STLC; Regression Testing; UAT; Sanity; and Smoke Testing.; ● API testing: Basics of POSTMAN-; Manual.; ● Methodologies: Skilled in Agile-Scrum; Methodology.; ● JIRA: Skilled in Defect tracking; Re-; porting defects; and executing user; stories.; ● Capable in Writing Test Cases; Developing Test Scripts; Executing Test; Cases; and utilizing Git and SQL.; WHY TO HIRE ME?; and Manual) in Agile methodology.

Skills: Java;Git

Employment: ● Consistently obtained a top-rated || Performance with 4 star ratings in all || appraisal. || ● Availability: Immediate joiner. || WHAT I’M LOOKING FOR? || ● Seeking challenging opportunities in a

Education: Graduation | Kamaraj College of Engineering and Technology | B.E Bachelor of Electrical || Other | Engineering (CGPA 7.5/10) | 2018 – 2021 | 2018-2021

Accomplishments: ● Selenium WebDriver with Java – Basics; to Advanced + Frameworks.

Personal Details: Name: KATHIRVEL T | Email: kvel315280@gmil.com | Phone: 9445977586

Resume Source Path: F:\Resume All 1\Resume PDF\Kathirvel T A.pdf

Parsed Technical Skills: ● Automation Testing: Proficient in, Selenium, Cucumber, Java, Eclipse, IDE., ● Manual Testing: Expertise in SDLC, STLC, Regression Testing, UAT, Sanity, and Smoke Testing., ● API testing: Basics of POSTMAN-, Manual., ● Methodologies: Skilled in Agile-Scrum, Methodology., ● JIRA: Skilled in Defect tracking, Re-, porting defects, and executing user, stories., ● Capable in Writing Test Cases, Developing Test Scripts, Executing Test, Cases, and utilizing Git and SQL., WHY TO HIRE ME?, and Manual) in Agile methodology.'),
(4459, 'Technical Qualification', 'kk3641018@gmail.com', '8285082512', 'Technical Qualification', 'Technical Qualification', '', 'Portfolio: https://GALINO.-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Technical Qualification | Email: kk3641018@gmail.com | Phone: 8285082512', '', 'Portfolio: https://GALINO.-', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other |  MONITORING RESPONSEBILITIES || Other | o Operate Total Station (TS) instrument at site for various structural works. || Other | o Preparation level sheets data from drawing & site situation. || Other | o Knowledge of Auto-level & leveling of roads area. || Other | o Level traverse | Manual Survey || Other | o All type of Structural marking"}]'::jsonb, '[{"title":"Technical Qualification","company":"Imported from resume CSV","description":"Kaushal Kumar || E-mail:kk3641018@gmail.com RZ– || 40, GALINO.- 06 Deep Enclave || Part–2, Vikas Nagar New Delhi - 110059 || Mobile No : 8285082512, 9650218926 ||  To contribute my organization with best of my potential and interpersonal skill and"}]'::jsonb, '[{"title":"Imported project details","description":": BIKANER FLS || : DADN-MKT(Ratlam-khandwa) || : Sheopur kalan-kota || : Tripura package || : Agartala || : Chiheru to Suchi Pind || : Hydrography Kurung ,Arunchal || : Hydrography Supaul ,Bihar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kaushal resume 25-08-2023 docx.pdf', 'Name: Technical Qualification

Email: kk3641018@gmail.com

Phone: 8285082512

Headline: Technical Qualification

Career Profile: Portfolio: https://GALINO.-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Kaushal Kumar || E-mail:kk3641018@gmail.com RZ– || 40, GALINO.- 06 Deep Enclave || Part–2, Vikas Nagar New Delhi - 110059 || Mobile No : 8285082512, 9650218926 ||  To contribute my organization with best of my potential and interpersonal skill and

Education: Other |  MONITORING RESPONSEBILITIES || Other | o Operate Total Station (TS) instrument at site for various structural works. || Other | o Preparation level sheets data from drawing & site situation. || Other | o Knowledge of Auto-level & leveling of roads area. || Other | o Level traverse | Manual Survey || Other | o All type of Structural marking

Projects: : BIKANER FLS || : DADN-MKT(Ratlam-khandwa) || : Sheopur kalan-kota || : Tripura package || : Agartala || : Chiheru to Suchi Pind || : Hydrography Kurung ,Arunchal || : Hydrography Supaul ,Bihar

Personal Details: Name: Technical Qualification | Email: kk3641018@gmail.com | Phone: 8285082512

Resume Source Path: F:\Resume All 1\Resume PDF\kaushal resume 25-08-2023 docx.pdf

Parsed Technical Skills: Excel'),
(4460, 'Pal Singh', 'kaushalmathur9548@gmail.com', '8810688265', 'SITE ENGINEER: CIVIL', 'SITE ENGINEER: CIVIL', '', 'Target role: SITE ENGINEER: CIVIL | Headline: SITE ENGINEER: CIVIL | Location: Tundla, Firozabad, Uttar Pradesh, India | Portfolio: https://109.2Km', ARRAY['Excel', 'Communication', 'Site Execution', 'Waste Minimization', ' DR. APJ ABDUL KALAM UNIVERSITY', 'LUCKNOW (DR. APJ AKTU)', 'Location — RAJ KUMAR GOEL INSTITUTE OF TECHNOLY', 'GHAZIABAD', 'Degree ( B.Tech ) – 4 year Course (71.07%)', 'B.Tech in Civil Engineering (2014 – 2017)', 'UTTAR PRADESH BOARD OF TECHNICAL EDUCATION', 'LUCKNOW (UPBTE)', 'Location — PCPS COLLEGE OF TECHNOLOGY AND MANAGEMENT', 'MATHURADegree', '(Diploma) — 3-year Course (74.67%)', 'Diploma in Civil Engineering (2011 – 2014)', 'Indira Gandhi National Open University (IGNOU)', 'Location – Arya Bhatta College', 'New Delhi', 'Degree – MBA in Construction Management', 'Pursuing (2024-2026)', ' Completed AutoCAD certificate from Autodesk.', ' MS-office (Word', 'Excel & Power-point)', ' Communication skills', 'Team Player.', ' Completed Training in DMRC Casting Yard', 'Agra KAUSHALENDRA PAL SINGH', 'Analytical Thinking']::text[], ARRAY['Site Execution', 'Waste Minimization', ' DR. APJ ABDUL KALAM UNIVERSITY', 'LUCKNOW (DR. APJ AKTU)', 'Location — RAJ KUMAR GOEL INSTITUTE OF TECHNOLY', 'GHAZIABAD', 'Degree ( B.Tech ) – 4 year Course (71.07%)', 'B.Tech in Civil Engineering (2014 – 2017)', 'UTTAR PRADESH BOARD OF TECHNICAL EDUCATION', 'LUCKNOW (UPBTE)', 'Location — PCPS COLLEGE OF TECHNOLOGY AND MANAGEMENT', 'MATHURADegree', '(Diploma) — 3-year Course (74.67%)', 'Diploma in Civil Engineering (2011 – 2014)', 'Indira Gandhi National Open University (IGNOU)', 'Location – Arya Bhatta College', 'New Delhi', 'Degree – MBA in Construction Management', 'Pursuing (2024-2026)', ' Completed AutoCAD certificate from Autodesk.', ' MS-office (Word', 'Excel & Power-point)', ' Communication skills', 'Team Player.', ' Completed Training in DMRC Casting Yard', 'Agra KAUSHALENDRA PAL SINGH', 'Analytical Thinking']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Site Execution', 'Waste Minimization', ' DR. APJ ABDUL KALAM UNIVERSITY', 'LUCKNOW (DR. APJ AKTU)', 'Location — RAJ KUMAR GOEL INSTITUTE OF TECHNOLY', 'GHAZIABAD', 'Degree ( B.Tech ) – 4 year Course (71.07%)', 'B.Tech in Civil Engineering (2014 – 2017)', 'UTTAR PRADESH BOARD OF TECHNICAL EDUCATION', 'LUCKNOW (UPBTE)', 'Location — PCPS COLLEGE OF TECHNOLOGY AND MANAGEMENT', 'MATHURADegree', '(Diploma) — 3-year Course (74.67%)', 'Diploma in Civil Engineering (2011 – 2014)', 'Indira Gandhi National Open University (IGNOU)', 'Location – Arya Bhatta College', 'New Delhi', 'Degree – MBA in Construction Management', 'Pursuing (2024-2026)', ' Completed AutoCAD certificate from Autodesk.', ' MS-office (Word', 'Excel & Power-point)', ' Communication skills', 'Team Player.', ' Completed Training in DMRC Casting Yard', 'Agra KAUSHALENDRA PAL SINGH', 'Analytical Thinking']::text[], '', 'Name: PAL SINGH | Email: kaushalmathur9548@gmail.com | Phone: +918810688265 | Location: Tundla, Firozabad, Uttar Pradesh, India', '', 'Target role: SITE ENGINEER: CIVIL | Headline: SITE ENGINEER: CIVIL | Location: Tundla, Firozabad, Uttar Pradesh, India | Portfolio: https://109.2Km', 'B.TECH | Civil | Passout 2027 | Score 71.07', '71.07', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2027","score":"71.07","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Carrying out site audits || Estimating Techniques || Engineering Concepts || Highly Detail Oriented || Customer Focused || Financial Management || People Management || Quality Assurance"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kaushal-mathur.pdf', 'Name: Pal Singh

Email: kaushalmathur9548@gmail.com

Phone: 8810688265

Headline: SITE ENGINEER: CIVIL

Career Profile: Target role: SITE ENGINEER: CIVIL | Headline: SITE ENGINEER: CIVIL | Location: Tundla, Firozabad, Uttar Pradesh, India | Portfolio: https://109.2Km

Key Skills: Site Execution; Waste Minimization;  DR. APJ ABDUL KALAM UNIVERSITY; LUCKNOW (DR. APJ AKTU); Location — RAJ KUMAR GOEL INSTITUTE OF TECHNOLY; GHAZIABAD; Degree ( B.Tech ) – 4 year Course (71.07%); B.Tech in Civil Engineering (2014 – 2017); UTTAR PRADESH BOARD OF TECHNICAL EDUCATION; LUCKNOW (UPBTE); Location — PCPS COLLEGE OF TECHNOLOGY AND MANAGEMENT; MATHURADegree; (Diploma) — 3-year Course (74.67%); Diploma in Civil Engineering (2011 – 2014); Indira Gandhi National Open University (IGNOU); Location – Arya Bhatta College; New Delhi; Degree – MBA in Construction Management; Pursuing (2024-2026);  Completed AutoCAD certificate from Autodesk.;  MS-office (Word, Excel & Power-point);  Communication skills; Team Player.;  Completed Training in DMRC Casting Yard; Agra KAUSHALENDRA PAL SINGH; Analytical Thinking

IT Skills: Site Execution; Waste Minimization;  DR. APJ ABDUL KALAM UNIVERSITY; LUCKNOW (DR. APJ AKTU); Location — RAJ KUMAR GOEL INSTITUTE OF TECHNOLY; GHAZIABAD; Degree ( B.Tech ) – 4 year Course (71.07%); B.Tech in Civil Engineering (2014 – 2017); UTTAR PRADESH BOARD OF TECHNICAL EDUCATION; LUCKNOW (UPBTE); Location — PCPS COLLEGE OF TECHNOLOGY AND MANAGEMENT; MATHURADegree; (Diploma) — 3-year Course (74.67%); Diploma in Civil Engineering (2011 – 2014); Indira Gandhi National Open University (IGNOU); Location – Arya Bhatta College; New Delhi; Degree – MBA in Construction Management; Pursuing (2024-2026);  Completed AutoCAD certificate from Autodesk.;  MS-office (Word, Excel & Power-point);  Communication skills; Team Player.;  Completed Training in DMRC Casting Yard; Agra KAUSHALENDRA PAL SINGH

Skills: Excel;Communication

Projects: Carrying out site audits || Estimating Techniques || Engineering Concepts || Highly Detail Oriented || Customer Focused || Financial Management || People Management || Quality Assurance

Personal Details: Name: PAL SINGH | Email: kaushalmathur9548@gmail.com | Phone: +918810688265 | Location: Tundla, Firozabad, Uttar Pradesh, India

Resume Source Path: F:\Resume All 1\Resume PDF\kaushal-mathur.pdf

Parsed Technical Skills: Site Execution, Waste Minimization,  DR. APJ ABDUL KALAM UNIVERSITY, LUCKNOW (DR. APJ AKTU), Location — RAJ KUMAR GOEL INSTITUTE OF TECHNOLY, GHAZIABAD, Degree ( B.Tech ) – 4 year Course (71.07%), B.Tech in Civil Engineering (2014 – 2017), UTTAR PRADESH BOARD OF TECHNICAL EDUCATION, LUCKNOW (UPBTE), Location — PCPS COLLEGE OF TECHNOLOGY AND MANAGEMENT, MATHURADegree, (Diploma) — 3-year Course (74.67%), Diploma in Civil Engineering (2011 – 2014), Indira Gandhi National Open University (IGNOU), Location – Arya Bhatta College, New Delhi, Degree – MBA in Construction Management, Pursuing (2024-2026),  Completed AutoCAD certificate from Autodesk.,  MS-office (Word, Excel & Power-point),  Communication skills, Team Player.,  Completed Training in DMRC Casting Yard, Agra KAUSHALENDRA PAL SINGH, Analytical Thinking');

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
