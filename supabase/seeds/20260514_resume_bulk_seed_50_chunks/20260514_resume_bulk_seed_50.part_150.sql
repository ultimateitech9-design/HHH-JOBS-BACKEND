-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.310Z
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
(7722, 'Statutory Compliance', 'shivagangaprakash6@gmail.com', '7902391610', 'Statutory Compliance', 'Statutory Compliance', 'Detail-oriented and proactive HR professional with comprehensive expertise in recruitment, payroll, compliance, and employee engagement. Committed to leveraging skills to foster organizational growth, enhance employee relations, and ensure operational excellence. PROFILE HIGHLIGHTS', 'Detail-oriented and proactive HR professional with comprehensive expertise in recruitment, payroll, compliance, and employee engagement. Committed to leveraging skills to foster organizational growth, enhance employee relations, and ensure operational excellence. PROFILE HIGHLIGHTS', ARRAY['Excel', 'Communication', 'MS Office Suite(Excel', 'Word', 'PowerPoint)', 'Google Workspace', 'SAP S/4 HANA-HCM', 'Zoho Payroll', 'Email Proficiency', 'Greythr', 'Outlook', 'PROFESSIONAL STRENGTHS', 'Effective time management', 'Strong problem-solving abilities', 'Performance management', 'Ability to build positive employee relations', 'Resilience', 'ADDITIONAL INFORMATION', '06-05-2004', 'Indian', 'Single']::text[], ARRAY['MS Office Suite(Excel', 'Word', 'PowerPoint)', 'Google Workspace', 'SAP S/4 HANA-HCM', 'Zoho Payroll', 'Email Proficiency', 'Greythr', 'Outlook', 'PROFESSIONAL STRENGTHS', 'Effective time management', 'Strong problem-solving abilities', 'Performance management', 'Ability to build positive employee relations', 'Resilience', 'ADDITIONAL INFORMATION', '06-05-2004', 'Indian', 'Single']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Office Suite(Excel', 'Word', 'PowerPoint)', 'Google Workspace', 'SAP S/4 HANA-HCM', 'Zoho Payroll', 'Email Proficiency', 'Greythr', 'Outlook', 'PROFESSIONAL STRENGTHS', 'Effective time management', 'Strong problem-solving abilities', 'Performance management', 'Ability to build positive employee relations', 'Resilience', 'ADDITIONAL INFORMATION', '06-05-2004', 'Indian', 'Single']::text[], '', 'Name: Statutory Compliance | Email: shivagangaprakash6@gmail.com | Phone: 7902391610', '', '', 'DIPLOMA | Human Resource | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Human Resource","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Statutory Compliance","company":"Imported from resume CSV","description":"ACADEMIC CREDENTIALS || 2024 | Bachelors in Business Administration – Kannur University, 2024 || Masters in Business Administration,HR (Pursuing - Online) – Ignou University"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Master Diploma in International Human Resource Management and Administration, IGNET; Certification in SAP S/4 HANA-HCM; Certified Naukri Maestro Recruiter; Cambridge Certification in Soft Skills and Employability"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAGANGA_HR _Bangalore.pdf', 'Name: Statutory Compliance

Email: shivagangaprakash6@gmail.com

Phone: 7902391610

Headline: Statutory Compliance

Profile Summary: Detail-oriented and proactive HR professional with comprehensive expertise in recruitment, payroll, compliance, and employee engagement. Committed to leveraging skills to foster organizational growth, enhance employee relations, and ensure operational excellence. PROFILE HIGHLIGHTS

Key Skills: MS Office Suite(Excel, Word, PowerPoint); Google Workspace; SAP S/4 HANA-HCM; Zoho Payroll; Email Proficiency; Greythr; Outlook; PROFESSIONAL STRENGTHS; Effective time management; Strong problem-solving abilities; Performance management; Ability to build positive employee relations; Resilience; ADDITIONAL INFORMATION; 06-05-2004; Indian; Single

IT Skills: MS Office Suite(Excel, Word, PowerPoint); Google Workspace; SAP S/4 HANA-HCM; Zoho Payroll; Email Proficiency; Greythr; Outlook; PROFESSIONAL STRENGTHS; Effective time management; Strong problem-solving abilities; Performance management; Ability to build positive employee relations; Resilience; ADDITIONAL INFORMATION; 06-05-2004; Indian; Single

Skills: Excel;Communication

Employment: ACADEMIC CREDENTIALS || 2024 | Bachelors in Business Administration – Kannur University, 2024 || Masters in Business Administration,HR (Pursuing - Online) – Ignou University

Accomplishments: Master Diploma in International Human Resource Management and Administration, IGNET; Certification in SAP S/4 HANA-HCM; Certified Naukri Maestro Recruiter; Cambridge Certification in Soft Skills and Employability

Personal Details: Name: Statutory Compliance | Email: shivagangaprakash6@gmail.com | Phone: 7902391610

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAGANGA_HR _Bangalore.pdf

Parsed Technical Skills: MS Office Suite(Excel, Word, PowerPoint), Google Workspace, SAP S/4 HANA-HCM, Zoho Payroll, Email Proficiency, Greythr, Outlook, PROFESSIONAL STRENGTHS, Effective time management, Strong problem-solving abilities, Performance management, Ability to build positive employee relations, Resilience, ADDITIONAL INFORMATION, 06-05-2004, Indian, Single'),
(7723, 'Shivajit Chauhan', 'shivajitchauhan172003@gmail.com', '6386968736', 'Junior Civil Engineer', 'Junior Civil Engineer', 'To make contribution in the organization with best of my ability and also to Develop new skills during the interaction to achieve new heights.', 'To make contribution in the organization with best of my ability and also to Develop new skills during the interaction to achieve new heights.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHIVAJIT CHAUHAN | Email: shivajitchauhan172003@gmail.com | Phone: 6386968736 | Location: Village -Mangraich , Post Office -Baidauli , Police Station -Khukhundoo , District -Deoria', '', 'Target role: Junior Civil Engineer | Headline: Junior Civil Engineer | Location: Village -Mangraich , Post Office -Baidauli , Police Station -Khukhundoo , District -Deoria | Portfolio: https://S.No.', 'ME | Civil | Passout 2023 | Score 73.3', '73.3', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"73.3","raw":"Other | S.No. Qualification University / Board Year Per % || Other | 1 High School UP. Board 2018 73.3 % | 2018 || Class 12 | 2 Intermediate UP. Board 2020 72 % | 2020 || Other | 3 Diploma in Civil || Other | Engineering || Other | Board of Technical"}]'::jsonb, '[{"title":"Junior Civil Engineer","company":"Imported from resume CSV","description":"Fresher || PERSONAL INFORMATION || Father''s Name : Kailash Chauhan || 2003 | Date of Birth : 2003-07-01 || Language Known : Hindi , English || Gender : Male"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAJIT CHAUHAN Resume.pdf', 'Name: Shivajit Chauhan

Email: shivajitchauhan172003@gmail.com

Phone: 6386968736

Headline: Junior Civil Engineer

Profile Summary: To make contribution in the organization with best of my ability and also to Develop new skills during the interaction to achieve new heights.

Career Profile: Target role: Junior Civil Engineer | Headline: Junior Civil Engineer | Location: Village -Mangraich , Post Office -Baidauli , Police Station -Khukhundoo , District -Deoria | Portfolio: https://S.No.

Employment: Fresher || PERSONAL INFORMATION || Father''s Name : Kailash Chauhan || 2003 | Date of Birth : 2003-07-01 || Language Known : Hindi , English || Gender : Male

Education: Other | S.No. Qualification University / Board Year Per % || Other | 1 High School UP. Board 2018 73.3 % | 2018 || Class 12 | 2 Intermediate UP. Board 2020 72 % | 2020 || Other | 3 Diploma in Civil || Other | Engineering || Other | Board of Technical

Personal Details: Name: SHIVAJIT CHAUHAN | Email: shivajitchauhan172003@gmail.com | Phone: 6386968736 | Location: Village -Mangraich , Post Office -Baidauli , Police Station -Khukhundoo , District -Deoria

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAJIT CHAUHAN Resume.pdf'),
(7724, 'Shivam Singh', 'samthe8975@gmail.com', '9335198802', 'H.no.334 Shahkuti Mughalsarai Chandauli u.p. 232101', 'H.no.334 Shahkuti Mughalsarai Chandauli u.p. 232101', 'To obtain challenging and responsible position in an organization where in I contribute to the successful growth of an organization using my abilities and knowledge. "There is always a better way of doing things” is the common belief.', 'To obtain challenging and responsible position in an organization where in I contribute to the successful growth of an organization using my abilities and knowledge. "There is always a better way of doing things” is the common belief.', ARRAY['Excel', ' Quick Learning', ' Team Leading', ' Problem Solving', ' Responsive Person', '06/09/1997', 'H.no.334 Shahkuti Mughalsarai Chandauli u.p. 232101', 'Male', 'I Hereby Declare That The information furnished above is true and', 'to the best of my knowledge and belief.', 'DATE- 26/07/2023', 'SHIVAM SINGH', ' Resume: SHIVAM SINGH', ' Page 3', '[Type your e-mail address]']::text[], ARRAY[' Quick Learning', ' Team Leading', ' Problem Solving', ' Responsive Person', '06/09/1997', 'H.no.334 Shahkuti Mughalsarai Chandauli u.p. 232101', 'Male', 'I Hereby Declare That The information furnished above is true and', 'to the best of my knowledge and belief.', 'DATE- 26/07/2023', 'SHIVAM SINGH', ' Resume: SHIVAM SINGH', ' Page 3', '[Type your e-mail address]']::text[], ARRAY['Excel']::text[], ARRAY[' Quick Learning', ' Team Leading', ' Problem Solving', ' Responsive Person', '06/09/1997', 'H.no.334 Shahkuti Mughalsarai Chandauli u.p. 232101', 'Male', 'I Hereby Declare That The information furnished above is true and', 'to the best of my knowledge and belief.', 'DATE- 26/07/2023', 'SHIVAM SINGH', ' Resume: SHIVAM SINGH', ' Page 3', '[Type your e-mail address]']::text[], '', 'Name: SHIVAM SINGH | Email: samthe8975@gmail.com | Phone: +919335198802', '', 'Target role: H.no.334 Shahkuti Mughalsarai Chandauli u.p. 232101 | Headline: H.no.334 Shahkuti Mughalsarai Chandauli u.p. 232101 | Portfolio: https://H.no.334', 'DIPLOMA | Civil | Passout 2023 | Score 72.3', '72.3', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"72.3","raw":"Other | High School (2013) 72.3% | 2013 || Other |  Nagar Palika Inter College Mughalsarai (U.P. Board) || Class 12 | Intermediate (2015) 58.6% | 2015 || Other | Diploma In Civil Engineering (2019) 76% | 2019 || Other |  Ambition Institute Of Technology Parao (Board Of Technical education U.P.) || Other | Technical Trainings"}]'::jsonb, '[{"title":"H.no.334 Shahkuti Mughalsarai Chandauli u.p. 232101","company":"Imported from resume CSV","description":"2019-2021 | Civil Site Engineer (02/09/2019 –08/02/2021) || HVG Infrastructure Development PVT.LTD. (Fafadih Raipur 492009 C.G.) || I Was appointed As A Site Engineer (Civil) to Look After The Whole Building Project. || 2021-2021 | Civil Site Engineer (12/03/2021 –15/12/2021) || Naviya Technologies (Kandivali East, Mumbai) || I Was appointed As A Site Engineer (Civil) in a Central Government Project (Jal Jeevan Mission)."}]'::jsonb, '[{"title":"Imported project details","description":"Fowler Westrup India Pvt.Ltd. (Malur Karnataka) | https://Pvt.Ltd. || I Was appointed As A asst. project Engineer for silo Projects. We were Constructing 250MT to || 5000MT capacity of silos. || Software Use ||  Autocad ||  M.S. word | https://M.S. ||  M.S. Excel | https://M.S. ||  Sketchup"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shivam 1.pdf', 'Name: Shivam Singh

Email: samthe8975@gmail.com

Phone: 9335198802

Headline: H.no.334 Shahkuti Mughalsarai Chandauli u.p. 232101

Profile Summary: To obtain challenging and responsible position in an organization where in I contribute to the successful growth of an organization using my abilities and knowledge. "There is always a better way of doing things” is the common belief.

Career Profile: Target role: H.no.334 Shahkuti Mughalsarai Chandauli u.p. 232101 | Headline: H.no.334 Shahkuti Mughalsarai Chandauli u.p. 232101 | Portfolio: https://H.no.334

Key Skills:  Quick Learning;  Team Leading;  Problem Solving;  Responsive Person; 06/09/1997; H.no.334 Shahkuti Mughalsarai Chandauli u.p. 232101; Male; I Hereby Declare That The information furnished above is true and; to the best of my knowledge and belief.; DATE- 26/07/2023; SHIVAM SINGH;  Resume: SHIVAM SINGH;  Page 3; [Type your e-mail address]

IT Skills:  Quick Learning;  Team Leading;  Problem Solving;  Responsive Person; 06/09/1997; H.no.334 Shahkuti Mughalsarai Chandauli u.p. 232101; Male; I Hereby Declare That The information furnished above is true and; to the best of my knowledge and belief.; DATE- 26/07/2023; SHIVAM SINGH;  Resume: SHIVAM SINGH;  Page 3; [Type your e-mail address]

Skills: Excel

Employment: 2019-2021 | Civil Site Engineer (02/09/2019 –08/02/2021) || HVG Infrastructure Development PVT.LTD. (Fafadih Raipur 492009 C.G.) || I Was appointed As A Site Engineer (Civil) to Look After The Whole Building Project. || 2021-2021 | Civil Site Engineer (12/03/2021 –15/12/2021) || Naviya Technologies (Kandivali East, Mumbai) || I Was appointed As A Site Engineer (Civil) in a Central Government Project (Jal Jeevan Mission).

Education: Other | High School (2013) 72.3% | 2013 || Other |  Nagar Palika Inter College Mughalsarai (U.P. Board) || Class 12 | Intermediate (2015) 58.6% | 2015 || Other | Diploma In Civil Engineering (2019) 76% | 2019 || Other |  Ambition Institute Of Technology Parao (Board Of Technical education U.P.) || Other | Technical Trainings

Projects: Fowler Westrup India Pvt.Ltd. (Malur Karnataka) | https://Pvt.Ltd. || I Was appointed As A asst. project Engineer for silo Projects. We were Constructing 250MT to || 5000MT capacity of silos. || Software Use ||  Autocad ||  M.S. word | https://M.S. ||  M.S. Excel | https://M.S. ||  Sketchup

Personal Details: Name: SHIVAM SINGH | Email: samthe8975@gmail.com | Phone: +919335198802

Resume Source Path: F:\Resume All 1\Resume PDF\shivam 1.pdf

Parsed Technical Skills:  Quick Learning,  Team Leading,  Problem Solving,  Responsive Person, 06/09/1997, H.no.334 Shahkuti Mughalsarai Chandauli u.p. 232101, Male, I Hereby Declare That The information furnished above is true and, to the best of my knowledge and belief., DATE- 26/07/2023, SHIVAM SINGH,  Resume: SHIVAM SINGH,  Page 3, [Type your e-mail address]'),
(7725, 'Shivam Singh', 'shivam20700@gamil.com', '7870604690', 'Address:-', 'Address:-', 'As a Junior engineer my primary objective is to impart the fullest of my abilities in ensuring that all the people involved in the company comply with the work policy. My years of experience as junior engineer has broadened my understanding and enhanced my skills in execution and maintenance.Among my aims is to ensure that every labor is well-equipped and', 'As a Junior engineer my primary objective is to impart the fullest of my abilities in ensuring that all the people involved in the company comply with the work policy. My years of experience as junior engineer has broadened my understanding and enhanced my skills in execution and maintenance.Among my aims is to ensure that every labor is well-equipped and', ARRAY['Excel', 'Communication', 'Steel fabricating.', 'Structure drawing', 'Erection(PEB', 'Stand Pipe Structure)', 'M.S and D.I pipe laying.', 'Sub contractor and clint peb structure bill.', 'Pre Engineering building (PEB) Structure painting.', 'Microsoft Office (Excel', 'Word', 'Power point)', 'Kaushal Yuva Program (KYP)', 'Diploma in computer application.(DCA)', 'Honest & Having never to die attitude.', 'Ability to cope up with different situations', 'Highly motivated', 'Punctual', 'Broad-Minded.', 'Ability to handle manpower in every situations.', 'Ability to rapidly build relationships and set up trust.', 'ACHIEVEMENT', 'Playing cricket for our district in hement trophy.', 'PERSONAL INFORMATION', 'Father’s Name : Baliram Singh', 'Shivam Singh', 'Male', 'Single', '20/11/2000', 'Indian', 'Hindi', 'English', 'Bhojpuri', 'Playing Cricket', 'Watching WWE', 'Listening Music.', 'DECLARATION', 'and belief.', 'Signature']::text[], ARRAY['Steel fabricating.', 'Structure drawing', 'Erection(PEB', 'Stand Pipe Structure)', 'M.S and D.I pipe laying.', 'Sub contractor and clint peb structure bill.', 'Pre Engineering building (PEB) Structure painting.', 'Microsoft Office (Excel', 'Word', 'Power point)', 'Kaushal Yuva Program (KYP)', 'Diploma in computer application.(DCA)', 'Honest & Having never to die attitude.', 'Ability to cope up with different situations', 'Highly motivated', 'Punctual', 'Broad-Minded.', 'Ability to handle manpower in every situations.', 'Ability to rapidly build relationships and set up trust.', 'ACHIEVEMENT', 'Playing cricket for our district in hement trophy.', 'PERSONAL INFORMATION', 'Father’s Name : Baliram Singh', 'Shivam Singh', 'Male', 'Single', '20/11/2000', 'Indian', 'Hindi', 'English', 'Bhojpuri', 'Playing Cricket', 'Watching WWE', 'Listening Music.', 'DECLARATION', 'and belief.', 'Signature']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Steel fabricating.', 'Structure drawing', 'Erection(PEB', 'Stand Pipe Structure)', 'M.S and D.I pipe laying.', 'Sub contractor and clint peb structure bill.', 'Pre Engineering building (PEB) Structure painting.', 'Microsoft Office (Excel', 'Word', 'Power point)', 'Kaushal Yuva Program (KYP)', 'Diploma in computer application.(DCA)', 'Honest & Having never to die attitude.', 'Ability to cope up with different situations', 'Highly motivated', 'Punctual', 'Broad-Minded.', 'Ability to handle manpower in every situations.', 'Ability to rapidly build relationships and set up trust.', 'ACHIEVEMENT', 'Playing cricket for our district in hement trophy.', 'PERSONAL INFORMATION', 'Father’s Name : Baliram Singh', 'Shivam Singh', 'Male', 'Single', '20/11/2000', 'Indian', 'Hindi', 'English', 'Bhojpuri', 'Playing Cricket', 'Watching WWE', 'Listening Music.', 'DECLARATION', 'and belief.', 'Signature']::text[], '', 'Name: SHIVAM SINGH | Email: shivam20700@gamil.com | Phone: 7870604690 | Location: S/O- Baliram singh,Dhangain, Natwar road, Bikramganj', '', 'Target role: Address:- | Headline: Address:- | Location: S/O- Baliram singh,Dhangain, Natwar road, Bikramganj | Portfolio: https://P.S+P.O-', 'DIPLOMA | Mechanical | Passout 2024 | Score 78.05', '78.05', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":"78.05","raw":"Other | KOUSTUV SCHOOL OF ENGINEERING | BHUBANESWAR | SCTE&VT (2015-2018) | 2015-2018 || Other | Diploma in Mechnical Engineering (78.05%) || Other | BIHAR SCHOOL EXAMINATION BOAD | PATNA. (2015) | 2015 || Class 10 | 10th From R.D.S High Shool | Dhangain | Bihar (68.8%) || Other | EXTRA ACTIVITES || Other | Participated debate and song competition on college level"}]'::jsonb, '[{"title":"Address:-","company":"Imported from resume CSV","description":"2024 | Junior Engineer (March 2024– Till now) || GVPR ENGINEERS LIMITED || Project Name - Pipalkhunt high level canal project || Client – Water resource department (WRD), Rajasthan || Role & Responsibility:- || Worked on stand pipe erection and MS pipe laying of dia. 1700mm. Ensured supervision of all"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivam Cv......pdf', 'Name: Shivam Singh

Email: shivam20700@gamil.com

Phone: 7870604690

Headline: Address:-

Profile Summary: As a Junior engineer my primary objective is to impart the fullest of my abilities in ensuring that all the people involved in the company comply with the work policy. My years of experience as junior engineer has broadened my understanding and enhanced my skills in execution and maintenance.Among my aims is to ensure that every labor is well-equipped and

Career Profile: Target role: Address:- | Headline: Address:- | Location: S/O- Baliram singh,Dhangain, Natwar road, Bikramganj | Portfolio: https://P.S+P.O-

Key Skills: Steel fabricating.; Structure drawing; Erection(PEB, Stand Pipe Structure); M.S and D.I pipe laying.; Sub contractor and clint peb structure bill.; Pre Engineering building (PEB) Structure painting.; Microsoft Office (Excel,Word,Power point); Kaushal Yuva Program (KYP); Diploma in computer application.(DCA); Honest & Having never to die attitude.; Ability to cope up with different situations; Highly motivated; Punctual; Broad-Minded.; Ability to handle manpower in every situations.; Ability to rapidly build relationships and set up trust.; ACHIEVEMENT; Playing cricket for our district in hement trophy.; PERSONAL INFORMATION; Father’s Name : Baliram Singh; Shivam Singh; Male; Single; 20/11/2000; Indian; Hindi; English; Bhojpuri; Playing Cricket; Watching WWE; Listening Music.; DECLARATION; and belief.; Signature

IT Skills: Steel fabricating.; Structure drawing; Erection(PEB, Stand Pipe Structure); M.S and D.I pipe laying.; Sub contractor and clint peb structure bill.; Pre Engineering building (PEB) Structure painting.; Microsoft Office (Excel,Word,Power point); Kaushal Yuva Program (KYP); Diploma in computer application.(DCA); Honest & Having never to die attitude.; Ability to cope up with different situations; Highly motivated; Punctual; Broad-Minded.; Ability to handle manpower in every situations.; Ability to rapidly build relationships and set up trust.; ACHIEVEMENT; Playing cricket for our district in hement trophy.; PERSONAL INFORMATION; Father’s Name : Baliram Singh; Shivam Singh; Male; Single; 20/11/2000; Indian; Hindi; English; Bhojpuri; Playing Cricket; Watching WWE; Listening Music.; DECLARATION; and belief.; Signature

Skills: Excel;Communication

Employment: 2024 | Junior Engineer (March 2024– Till now) || GVPR ENGINEERS LIMITED || Project Name - Pipalkhunt high level canal project || Client – Water resource department (WRD), Rajasthan || Role & Responsibility:- || Worked on stand pipe erection and MS pipe laying of dia. 1700mm. Ensured supervision of all

Education: Other | KOUSTUV SCHOOL OF ENGINEERING | BHUBANESWAR | SCTE&VT (2015-2018) | 2015-2018 || Other | Diploma in Mechnical Engineering (78.05%) || Other | BIHAR SCHOOL EXAMINATION BOAD | PATNA. (2015) | 2015 || Class 10 | 10th From R.D.S High Shool | Dhangain | Bihar (68.8%) || Other | EXTRA ACTIVITES || Other | Participated debate and song competition on college level

Personal Details: Name: SHIVAM SINGH | Email: shivam20700@gamil.com | Phone: 7870604690 | Location: S/O- Baliram singh,Dhangain, Natwar road, Bikramganj

Resume Source Path: F:\Resume All 1\Resume PDF\Shivam Cv......pdf

Parsed Technical Skills: Steel fabricating., Structure drawing, Erection(PEB, Stand Pipe Structure), M.S and D.I pipe laying., Sub contractor and clint peb structure bill., Pre Engineering building (PEB) Structure painting., Microsoft Office (Excel, Word, Power point), Kaushal Yuva Program (KYP), Diploma in computer application.(DCA), Honest & Having never to die attitude., Ability to cope up with different situations, Highly motivated, Punctual, Broad-Minded., Ability to handle manpower in every situations., Ability to rapidly build relationships and set up trust., ACHIEVEMENT, Playing cricket for our district in hement trophy., PERSONAL INFORMATION, Father’s Name : Baliram Singh, Shivam Singh, Male, Single, 20/11/2000, Indian, Hindi, English, Bhojpuri, Playing Cricket, Watching WWE, Listening Music., DECLARATION, and belief., Signature'),
(7726, 'Shivam Garg', 'shivamgarg1515@gmail.com', '8696450535', '+91 869-6450535 ⋄ Kolkata India,', '+91 869-6450535 ⋄ Kolkata India,', 'Aspiring Data Engineer with a strong foundation in Java, Python, SQL, and AWS. Proven project experience building log aggregation and analytics systems.', 'Aspiring Data Engineer with a strong foundation in Java, Python, SQL, and AWS. Proven project experience building log aggregation and analytics systems.', ARRAY['Python', 'Java', 'C++', 'Mysql', 'Sql', 'Docker', 'Aws', 'Azure', 'Git', 'Power Bi', 'C/C++', 'NoSQL', 'Couchbase', 'DSA', 'OOPS', 'MATLAB']::text[], ARRAY['Java', 'C/C++', 'Python', 'MySQL', 'NoSQL', 'Couchbase', 'AWS', 'DSA', 'OOPS', 'MATLAB', 'Docker']::text[], ARRAY['Python', 'Java', 'C++', 'Mysql', 'Sql', 'Docker', 'Aws', 'Azure', 'Git', 'Power Bi']::text[], ARRAY['Java', 'C/C++', 'Python', 'MySQL', 'NoSQL', 'Couchbase', 'AWS', 'DSA', 'OOPS', 'MATLAB', 'Docker']::text[], '', 'Name: SHIVAM GARG | Email: shivamgarg1515@gmail.com | Phone: +918696450535', '', 'Target role: +91 869-6450535 ⋄ Kolkata India, | Headline: +91 869-6450535 ⋄ Kolkata India, | Portfolio: https://flows.Ingested', 'Passout 2024', '', '[{"degree":null,"branch":null,"graduationYear":"2024","score":null,"raw":"Other | In Electric and Electronic | Bachalors of technology, BIT Mesra, Ranchi | 2020-2024 || Class 10 | 10th grade | DAV Public School 2018 | 2018"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"End-to-End Azure Data Engineering Project Link || Designed and implemented a real-time data pipeline using Azure services to simulate enterprise-level data work- || flows.Ingested raw data from GitHub APIs using Azure Data Factory with dynamic pipeline orchestration and | Git | https://flows.Ingested || parameterization. || Applied Medallion Architecture (Bronze, Silver, Gold layers) in Azure Databricks to clean, transform, and || enrich data using PySpark.Created scalable Delta Lake tables and managed schema evolution and validation for | https://PySpark.Created || structured storage. || Integrated Azure Synapse Analytics for optimized querying and warehousing of refined data layers."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Leetcode — Solved more than 750 questions on Leetcode | GeeksforGeeks — Solved more than 300 questions; on GFG; Coursera: Introduction to AI; Geeksforgeeks: Master Data structure and algorithm"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAM DATA ENGINEERING.pdf', 'Name: Shivam Garg

Email: shivamgarg1515@gmail.com

Phone: 8696450535

Headline: +91 869-6450535 ⋄ Kolkata India,

Profile Summary: Aspiring Data Engineer with a strong foundation in Java, Python, SQL, and AWS. Proven project experience building log aggregation and analytics systems.

Career Profile: Target role: +91 869-6450535 ⋄ Kolkata India, | Headline: +91 869-6450535 ⋄ Kolkata India, | Portfolio: https://flows.Ingested

Key Skills: Java; C/C++; Python; MySQL; NoSQL; Couchbase; AWS; DSA; OOPS; MATLAB; Docker

IT Skills: Java; C/C++; Python; MySQL; NoSQL; Couchbase; AWS; DSA; OOPS; MATLAB; Docker

Skills: Python;Java;C++;Mysql;Sql;Docker;Aws;Azure;Git;Power Bi

Education: Other | In Electric and Electronic | Bachalors of technology, BIT Mesra, Ranchi | 2020-2024 || Class 10 | 10th grade | DAV Public School 2018 | 2018

Projects: End-to-End Azure Data Engineering Project Link || Designed and implemented a real-time data pipeline using Azure services to simulate enterprise-level data work- || flows.Ingested raw data from GitHub APIs using Azure Data Factory with dynamic pipeline orchestration and | Git | https://flows.Ingested || parameterization. || Applied Medallion Architecture (Bronze, Silver, Gold layers) in Azure Databricks to clean, transform, and || enrich data using PySpark.Created scalable Delta Lake tables and managed schema evolution and validation for | https://PySpark.Created || structured storage. || Integrated Azure Synapse Analytics for optimized querying and warehousing of refined data layers.

Accomplishments: Leetcode — Solved more than 750 questions on Leetcode | GeeksforGeeks — Solved more than 300 questions; on GFG; Coursera: Introduction to AI; Geeksforgeeks: Master Data structure and algorithm

Personal Details: Name: SHIVAM GARG | Email: shivamgarg1515@gmail.com | Phone: +918696450535

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAM DATA ENGINEERING.pdf

Parsed Technical Skills: Java, C/C++, Python, MySQL, NoSQL, Couchbase, AWS, DSA, OOPS, MATLAB, Docker'),
(7727, 'Arun Singh', 'mr.singh101997@gmail.com', '9340100252', '2016', '2016', 'Hardworking, highly motivated professional eager to lend combined knowledge and skills to enhance construction project performance. Operates well in both individual and team capacities, leveraging seasoned work ethic to quickly adapt to different processes and drive company objectives. Resourceful and results-driven with a passion for growth and efficiency to meet company needs and increase service value.', 'Hardworking, highly motivated professional eager to lend combined knowledge and skills to enhance construction project performance. Operates well in both individual and team capacities, leveraging seasoned work ethic to quickly adapt to different processes and drive company objectives. Resourceful and results-driven with a passion for growth and efficiency to meet company needs and increase service value.', ARRAY['Communication', 'Leadership', 'Expert in setting out and surveying', 'meticulously interpreting drawings and specifications', 'deep', 'knowledge of construction methods', 'strong quality control (QA/QC)', 'and understanding of site safety.', 'Exceptional on-site problem-solving', 'clear communication (verbal and written)', 'strong leadership to', 'manage the workforce', 'critical attention to detail', 'and the ability to adapt to dynamic site conditions.', 'Computer knowledge']::text[], ARRAY['Expert in setting out and surveying', 'meticulously interpreting drawings and specifications', 'deep', 'knowledge of construction methods', 'strong quality control (QA/QC)', 'and understanding of site safety.', 'Exceptional on-site problem-solving', 'clear communication (verbal and written)', 'strong leadership to', 'manage the workforce', 'critical attention to detail', 'and the ability to adapt to dynamic site conditions.', 'Computer knowledge']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Expert in setting out and surveying', 'meticulously interpreting drawings and specifications', 'deep', 'knowledge of construction methods', 'strong quality control (QA/QC)', 'and understanding of site safety.', 'Exceptional on-site problem-solving', 'clear communication (verbal and written)', 'strong leadership to', 'manage the workforce', 'critical attention to detail', 'and the ability to adapt to dynamic site conditions.', 'Computer knowledge']::text[], '', 'Name: Arun Singh | Email: mr.singh101997@gmail.com | Phone: 202020162014 | Location: Village-sarna,post-kesari,thana-raghunathnagar,block-', '', 'Target role: 2016 | Headline: 2016 | Location: Village-sarna,post-kesari,thana-raghunathnagar,block- | Portfolio: https://B.tech(civil', 'B.TECH | Civil | Passout 2020 | Score 64.82', '64.82', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2020","score":"64.82","raw":"Other | Chhattisgarh swami vivekanand technical university | Bhilai || Graduation | B.tech(civil engineering) || Other | 64.82% || Other | Chhattisgarh board of secondary education | Raipur || Class 12 | 12th || Other | 65.2%"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Solid Waste Management Research || Analyzed decadal waste data and investigated disposal/reuse methods to enhance understanding of waste || management. || Green Building Initiatives || Explored sustainable construction principles and contributed to early-stage green building implementation to || mitigate environmental pollution. || Building Maintenance and Rehabilitation || Assessed and addressed post-construction defects, managing remedial works to restore and optimize building"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD, DCA"}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025072022391674.pdf', 'Name: Arun Singh

Email: mr.singh101997@gmail.com

Phone: 9340100252

Headline: 2016

Profile Summary: Hardworking, highly motivated professional eager to lend combined knowledge and skills to enhance construction project performance. Operates well in both individual and team capacities, leveraging seasoned work ethic to quickly adapt to different processes and drive company objectives. Resourceful and results-driven with a passion for growth and efficiency to meet company needs and increase service value.

Career Profile: Target role: 2016 | Headline: 2016 | Location: Village-sarna,post-kesari,thana-raghunathnagar,block- | Portfolio: https://B.tech(civil

Key Skills: Expert in setting out and surveying; meticulously interpreting drawings and specifications; deep; knowledge of construction methods; strong quality control (QA/QC); and understanding of site safety.; Exceptional on-site problem-solving; clear communication (verbal and written); strong leadership to; manage the workforce; critical attention to detail; and the ability to adapt to dynamic site conditions.; Computer knowledge

IT Skills: Expert in setting out and surveying; meticulously interpreting drawings and specifications; deep; knowledge of construction methods; strong quality control (QA/QC); and understanding of site safety.; Exceptional on-site problem-solving; clear communication (verbal and written); strong leadership to; manage the workforce; critical attention to detail; and the ability to adapt to dynamic site conditions.; Computer knowledge

Skills: Communication;Leadership

Education: Other | Chhattisgarh swami vivekanand technical university | Bhilai || Graduation | B.tech(civil engineering) || Other | 64.82% || Other | Chhattisgarh board of secondary education | Raipur || Class 12 | 12th || Other | 65.2%

Projects: Solid Waste Management Research || Analyzed decadal waste data and investigated disposal/reuse methods to enhance understanding of waste || management. || Green Building Initiatives || Explored sustainable construction principles and contributed to early-stage green building implementation to || mitigate environmental pollution. || Building Maintenance and Rehabilitation || Assessed and addressed post-construction defects, managing remedial works to restore and optimize building

Accomplishments: AutoCAD, DCA

Personal Details: Name: Arun Singh | Email: mr.singh101997@gmail.com | Phone: 202020162014 | Location: Village-sarna,post-kesari,thana-raghunathnagar,block-

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025072022391674.pdf

Parsed Technical Skills: Expert in setting out and surveying, meticulously interpreting drawings and specifications, deep, knowledge of construction methods, strong quality control (QA/QC), and understanding of site safety., Exceptional on-site problem-solving, clear communication (verbal and written), strong leadership to, manage the workforce, critical attention to detail, and the ability to adapt to dynamic site conditions., Computer knowledge'),
(7728, 'Shivam Mishra', 'shivamm7750@gmail.com', '9369837750', 'Post: SURVEYOR', 'Post: SURVEYOR', 'Personal Qualities', 'Personal Qualities', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: SHIVAM MISHRA | Email: shivamm7750@gmail.com | Phone: +919369837750', '', 'Target role: Post: SURVEYOR | Headline: Post: SURVEYOR | Portfolio: https://1.HIGH', 'ME | Passout 2023 | Score 59', '59', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"59","raw":"Other | ITI Survey Engeering from Directorate General of Training (DGT) is recognised as awarding body by || Other | NCVET. || Other | 78.83% year of passing 2023 | 2023 || Other | Organization- CDS infra projects limited."}]'::jsonb, '[{"title":"Post: SURVEYOR","company":"Imported from resume CSV","description":"(DAK-5) DelhiAmritsar khatra expressway || 2. || 1. || Designation Asst. Surveyor || 2020-2023 | Duration March 2020 to February 2023"}]'::jsonb, '[{"title":"Imported project details","description":"Client NHAI || Designation Surveyor || Duration March 2023 to Till Date | 2023-2023 || Objective of the Project:- Construction of four lane Greenfield Delhi-Amritsar-Katra || expressway from junction with Ambala-Kaithal-Hissar road(NH-152) near || Kharakpandwa village to junction with Patiala-Samana-Patran road(SH-10) near Ghagga || village(KM-120+250 to 157+920) on hybrid annuity mode under Bharatmala Pariyojna || in the state of Hariyana and Punjab(Phase I - Package-V)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAM MISHRA .pdf', 'Name: Shivam Mishra

Email: shivamm7750@gmail.com

Phone: 9369837750

Headline: Post: SURVEYOR

Profile Summary: Personal Qualities

Career Profile: Target role: Post: SURVEYOR | Headline: Post: SURVEYOR | Portfolio: https://1.HIGH

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: (DAK-5) DelhiAmritsar khatra expressway || 2. || 1. || Designation Asst. Surveyor || 2020-2023 | Duration March 2020 to February 2023

Education: Other | ITI Survey Engeering from Directorate General of Training (DGT) is recognised as awarding body by || Other | NCVET. || Other | 78.83% year of passing 2023 | 2023 || Other | Organization- CDS infra projects limited.

Projects: Client NHAI || Designation Surveyor || Duration March 2023 to Till Date | 2023-2023 || Objective of the Project:- Construction of four lane Greenfield Delhi-Amritsar-Katra || expressway from junction with Ambala-Kaithal-Hissar road(NH-152) near || Kharakpandwa village to junction with Patiala-Samana-Patran road(SH-10) near Ghagga || village(KM-120+250 to 157+920) on hybrid annuity mode under Bharatmala Pariyojna || in the state of Hariyana and Punjab(Phase I - Package-V)

Personal Details: Name: SHIVAM MISHRA | Email: shivamm7750@gmail.com | Phone: +919369837750

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAM MISHRA .pdf

Parsed Technical Skills: Leadership'),
(7729, 'Areas Of Expertise', 'udya23@yahoo.co.in', '9884540853', 'Responsibilities', 'Responsibilities', ' Seeking a challenging career in the field of Engineering Design and producing innovative yet practical solutions to challenging problems and willing to take part in all phase of Research and Development and having experience the field of Automotive Industries. AREAS OF EXPERTISE', ' Seeking a challenging career in the field of Engineering Design and producing innovative yet practical solutions to challenging problems and willing to take part in all phase of Research and Development and having experience the field of Automotive Industries. AREAS OF EXPERTISE', ARRAY['Go', 'Illustrator', 'Leadership', ' Modeling the MiTR and Panel Bus components like Shell Structure', 'Console and Painted parts in FES by using Surface', 'Sheet', 'metal', 'Part', 'tools of CATIA V5 R21 and preparing corresponding drawing sheets.', ' To handle full bus assembly', 'save management', 'part modeling & surface modeling.', ' To create DCP (Design Change Proposal) in PLM', 'Uploading drawings', 'Subassembly & Assembly.', 'ideas/technologies to improve the design feasibility']::text[], ARRAY[' Modeling the MiTR and Panel Bus components like Shell Structure', 'Console and Painted parts in FES by using Surface', 'Sheet', 'metal', 'Part', 'tools of CATIA V5 R21 and preparing corresponding drawing sheets.', ' To handle full bus assembly', 'save management', 'part modeling & surface modeling.', ' To create DCP (Design Change Proposal) in PLM', 'Uploading drawings', 'Subassembly & Assembly.', 'ideas/technologies to improve the design feasibility']::text[], ARRAY['Go', 'Illustrator', 'Leadership']::text[], ARRAY[' Modeling the MiTR and Panel Bus components like Shell Structure', 'Console and Painted parts in FES by using Surface', 'Sheet', 'metal', 'Part', 'tools of CATIA V5 R21 and preparing corresponding drawing sheets.', ' To handle full bus assembly', 'save management', 'part modeling & surface modeling.', ' To create DCP (Design Change Proposal) in PLM', 'Uploading drawings', 'Subassembly & Assembly.', 'ideas/technologies to improve the design feasibility']::text[], '', 'Name: Areas Of Expertise | Email: udya23@yahoo.co.in | Phone: 9884540853', '', 'Target role: Responsibilities | Headline: Responsibilities | Portfolio: https://0.20', 'BE | Mechanical | Passout 2023', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Graduation |  2008 - B.E Mechanical in Jeppiaar Engineering College | Chennai | 2008 || Other |  2004- Diploma in Central Polytechnic College | Chennai | 2004 || Other |  2001- V.V.V School | Chennai | 2001 || Other | PERSONAL DETAILS || Other |  Name : S. Udya Prakash || Other |  Mobile : 9884540853"}]'::jsonb, '[{"title":"Responsibilities","company":"Imported from resume CSV","description":"Responsibilities | >Customers: ASHOK LEYLAND STILE, CHENNAI | | 2019-2023 |  Design development on cabin of DOST & PARTNER vehicles.  Proto part development and manufacturing feasibility. Hinduja Tech >Customers: RENAULT NISSAN TECHNOLOGY & BUSINESS CENTER INDIA PRIVATE LIMITED, CHENNAI | JAN 2015 – JUNE 2019 (ON-SITE) Responsibilities CONCEPT GENERATION & COMPLETE DESIGN FEASIBILITY OF UPPER REINFORCEMENTS.  BOM management & cost control  Study and design of check link reinforcement bracket  Analysis of manufacturing process for all panels and interact with suppliers  Designing the part considering the stampings, welding assembling & cost reduce. Designing spot location in all panels.  Capability enhancement of team member and guidance for designing & problem solving Study of adding reinforcements, for ODB (offset deformation barrier) requirement. Hinduja Tech || Responsibilities: SOFTWARE TOOL USED: CATIA V5, ADOBE ILLUSTRATOR, ARBOR TEXT AND ADOBE EDITOR | >Customers: ASHOK LEYLAND STILE, CHENNAI | | 2013-2014 |  To create Technical Documents like Service manual, Owner’s Manual, Wall Chart and Parts Catalogue Creation of manuals as per Customer standards.  Creation of Illustration (images) for Technical Documents like Parts Catalogue feeding Technical Data into Technical writing software namely Arbor text and generating PDF output. Remove the unwanted entities for creation of Wall Charts Integrated Tech Pub content management with help of Adobe Editor. >Customers: HARVESTER, CHENNAI | APR 2013 – JUN 2013 (OFFSHORE) Responsibilities  Creation of 3D models, 2d drawings and technical drawings for sheet metal components.  Process design engineer responsible for process improvements and design.  Obtained hands on experience in FMEA/DFMEA and generate parts lists, BOMs."}]'::jsonb, '[{"title":"Imported project details","description":"#2 | SHOURD COVER - To secure tension straps in place on the saddle member and steering angle sensor.  With the confirmation from the VI team, the steering position has been finalized and with reference to that, the shourd cover under body styling modified.  The modification carried out and the features along B side are repositioned as per the tooling direction of the styling surface. #3 – REFLECTOR LAMP ON BUMPER | Dost Description:  The project aims to modify the reflector lamp mounting surface with reference to the homologation study and the update panel from the styling team.  The earlier bumper which has the rear support structure for the bumper fixation the modification on structure cause the change in styling of the bumper.  With the embossment provision on the styling data and the same surface has been dragged to the reflectors rear mating portion.  Using the input dimensions, the mounting surface is designed using CATIAV5. #4 – RHDFES Description:  The project aims to Canopy communization on multi front end structure vehicles.  The multiple front end structure has different VBS, to communize that the seat orientation has been rearranged with the common point of mounting, and the testing integration has been developed on proto shop for the feasibility.  The Final position are deciding and the cad development has been made using the actual point taken from the proto.  The structures are aligned together without causing and contact between the surrounding surfaces after the final confirmation from the biw team the modification are carried out using CATIAV6 and related drawing release are takes place. #5 – HEAD LAMP MOUNTING BRACKET | Dost Description:  The existing shackle bracket has the issue in water entering and also the bracket is not cost efficient.  The elimination of the screw and the shackle made the plastic bush replacement.  Insert portions are developed on the biw mounting structure with related portion cutout are developed on the headlamp.  The design of the mounting plate and mounting portions are carried out using the CATIAV6 and the drawing are prepared. | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Udaya Prakash_CV_Update.pdf', 'Name: Areas Of Expertise

Email: udya23@yahoo.co.in

Phone: 9884540853

Headline: Responsibilities

Profile Summary:  Seeking a challenging career in the field of Engineering Design and producing innovative yet practical solutions to challenging problems and willing to take part in all phase of Research and Development and having experience the field of Automotive Industries. AREAS OF EXPERTISE

Career Profile: Target role: Responsibilities | Headline: Responsibilities | Portfolio: https://0.20

Key Skills:  Modeling the MiTR and Panel Bus components like Shell Structure; Console and Painted parts in FES by using Surface; Sheet; metal; Part; tools of CATIA V5 R21 and preparing corresponding drawing sheets.;  To handle full bus assembly; save management; part modeling & surface modeling.;  To create DCP (Design Change Proposal) in PLM; Uploading drawings; Subassembly & Assembly.; ideas/technologies to improve the design feasibility

IT Skills:  Modeling the MiTR and Panel Bus components like Shell Structure; Console and Painted parts in FES by using Surface; Sheet; metal; Part; tools of CATIA V5 R21 and preparing corresponding drawing sheets.;  To handle full bus assembly; save management; part modeling & surface modeling.;  To create DCP (Design Change Proposal) in PLM; Uploading drawings; Subassembly & Assembly.; ideas/technologies to improve the design feasibility

Skills: Go;Illustrator;Leadership

Employment: Responsibilities | >Customers: ASHOK LEYLAND STILE, CHENNAI | | 2019-2023 |  Design development on cabin of DOST & PARTNER vehicles.  Proto part development and manufacturing feasibility. Hinduja Tech >Customers: RENAULT NISSAN TECHNOLOGY & BUSINESS CENTER INDIA PRIVATE LIMITED, CHENNAI | JAN 2015 – JUNE 2019 (ON-SITE) Responsibilities CONCEPT GENERATION & COMPLETE DESIGN FEASIBILITY OF UPPER REINFORCEMENTS.  BOM management & cost control  Study and design of check link reinforcement bracket  Analysis of manufacturing process for all panels and interact with suppliers  Designing the part considering the stampings, welding assembling & cost reduce. Designing spot location in all panels.  Capability enhancement of team member and guidance for designing & problem solving Study of adding reinforcements, for ODB (offset deformation barrier) requirement. Hinduja Tech || Responsibilities: SOFTWARE TOOL USED: CATIA V5, ADOBE ILLUSTRATOR, ARBOR TEXT AND ADOBE EDITOR | >Customers: ASHOK LEYLAND STILE, CHENNAI | | 2013-2014 |  To create Technical Documents like Service manual, Owner’s Manual, Wall Chart and Parts Catalogue Creation of manuals as per Customer standards.  Creation of Illustration (images) for Technical Documents like Parts Catalogue feeding Technical Data into Technical writing software namely Arbor text and generating PDF output. Remove the unwanted entities for creation of Wall Charts Integrated Tech Pub content management with help of Adobe Editor. >Customers: HARVESTER, CHENNAI | APR 2013 – JUN 2013 (OFFSHORE) Responsibilities  Creation of 3D models, 2d drawings and technical drawings for sheet metal components.  Process design engineer responsible for process improvements and design.  Obtained hands on experience in FMEA/DFMEA and generate parts lists, BOMs.

Education: Graduation |  2008 - B.E Mechanical in Jeppiaar Engineering College | Chennai | 2008 || Other |  2004- Diploma in Central Polytechnic College | Chennai | 2004 || Other |  2001- V.V.V School | Chennai | 2001 || Other | PERSONAL DETAILS || Other |  Name : S. Udya Prakash || Other |  Mobile : 9884540853

Projects: #2 | SHOURD COVER - To secure tension straps in place on the saddle member and steering angle sensor.  With the confirmation from the VI team, the steering position has been finalized and with reference to that, the shourd cover under body styling modified.  The modification carried out and the features along B side are repositioned as per the tooling direction of the styling surface. #3 – REFLECTOR LAMP ON BUMPER | Dost Description:  The project aims to modify the reflector lamp mounting surface with reference to the homologation study and the update panel from the styling team.  The earlier bumper which has the rear support structure for the bumper fixation the modification on structure cause the change in styling of the bumper.  With the embossment provision on the styling data and the same surface has been dragged to the reflectors rear mating portion.  Using the input dimensions, the mounting surface is designed using CATIAV5. #4 – RHDFES Description:  The project aims to Canopy communization on multi front end structure vehicles.  The multiple front end structure has different VBS, to communize that the seat orientation has been rearranged with the common point of mounting, and the testing integration has been developed on proto shop for the feasibility.  The Final position are deciding and the cad development has been made using the actual point taken from the proto.  The structures are aligned together without causing and contact between the surrounding surfaces after the final confirmation from the biw team the modification are carried out using CATIAV6 and related drawing release are takes place. #5 – HEAD LAMP MOUNTING BRACKET | Dost Description:  The existing shackle bracket has the issue in water entering and also the bracket is not cost efficient.  The elimination of the screw and the shackle made the plastic bush replacement.  Insert portions are developed on the biw mounting structure with related portion cutout are developed on the headlamp.  The design of the mounting plate and mounting portions are carried out using the CATIAV6 and the drawing are prepared. | 2023-2023

Personal Details: Name: Areas Of Expertise | Email: udya23@yahoo.co.in | Phone: 9884540853

Resume Source Path: F:\Resume All 1\Resume PDF\Udaya Prakash_CV_Update.pdf

Parsed Technical Skills:  Modeling the MiTR and Panel Bus components like Shell Structure, Console and Painted parts in FES by using Surface, Sheet, metal, Part, tools of CATIA V5 R21 and preparing corresponding drawing sheets.,  To handle full bus assembly, save management, part modeling & surface modeling.,  To create DCP (Design Change Proposal) in PLM, Uploading drawings, Subassembly & Assembly., ideas/technologies to improve the design feasibility'),
(7730, 'Shivam Kumar Singh', 'fccshivamsinghrajput@gmail.com', '7488528227', 'ELECTRONICS AND COMMUNICATION ENGINEER', 'ELECTRONICS AND COMMUNICATION ENGINEER', '', 'Target role: ELECTRONICS AND COMMUNICATION ENGINEER | Headline: ELECTRONICS AND COMMUNICATION ENGINEER | Location: Palamu, Jharkhand (India) | Portfolio: https://D.O.B:-', ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: SHIVAM KUMAR SINGH | Email: fccshivamsinghrajput@gmail.com | Phone: +917488528227 | Location: Palamu, Jharkhand (India)', '', 'Target role: ELECTRONICS AND COMMUNICATION ENGINEER | Headline: ELECTRONICS AND COMMUNICATION ENGINEER | Location: Palamu, Jharkhand (India) | Portfolio: https://D.O.B:-', 'DIPLOMA | Electronics | Passout 2025 | Score 59', '59', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2025","score":"59","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Public Relations || Teamwork || Time Management || Leadership || Effective Communication || Critical Thinking || D.O.B:- 18 Sept 2005 | https://D.O.B:- | 2005-2005 || Gender:- Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shivam resume (1) (3) (1) (1).pdf', 'Name: Shivam Kumar Singh

Email: fccshivamsinghrajput@gmail.com

Phone: 7488528227

Headline: ELECTRONICS AND COMMUNICATION ENGINEER

Career Profile: Target role: ELECTRONICS AND COMMUNICATION ENGINEER | Headline: ELECTRONICS AND COMMUNICATION ENGINEER | Location: Palamu, Jharkhand (India) | Portfolio: https://D.O.B:-

Key Skills: Communication;Leadership;Teamwork

IT Skills: Communication;Leadership;Teamwork

Skills: Communication;Leadership;Teamwork

Projects: Public Relations || Teamwork || Time Management || Leadership || Effective Communication || Critical Thinking || D.O.B:- 18 Sept 2005 | https://D.O.B:- | 2005-2005 || Gender:- Male

Personal Details: Name: SHIVAM KUMAR SINGH | Email: fccshivamsinghrajput@gmail.com | Phone: +917488528227 | Location: Palamu, Jharkhand (India)

Resume Source Path: F:\Resume All 1\Resume PDF\shivam resume (1) (3) (1) (1).pdf

Parsed Technical Skills: Communication, Leadership, Teamwork'),
(7731, 'Suman Barman', 'sb833458@gmail.com', '8075515062', 'Vill+Post-Dawaguri;Dist-', 'Vill+Post-Dawaguri;Dist-', 'Collaborate with project teams to ensure seamless execution of project goals.', 'Collaborate with project teams to ensure seamless execution of project goals.', ARRAY['Basic knowledge of Computer.']::text[], ARRAY['Basic knowledge of Computer.']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of Computer.']::text[], '', 'Name: SUMAN BARMAN | Email: sb833458@gmail.com | Phone: 8075515062 | Location: Coochbehar,State-West Bengal;Pin-', '', 'Target role: Vill+Post-Dawaguri;Dist- | Headline: Vill+Post-Dawaguri;Dist- | Location: Coochbehar,State-West Bengal;Pin- | Portfolio: https://14.5', 'Civil | Passout 2022 | Score 53', '53', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"53","raw":"Other | Sri Ram Krishna Boys High School || Class 10 | 10th || Other | 53% || Class 12 | 12th || Other | 45%"}]'::jsonb, '[{"title":"Vill+Post-Dawaguri;Dist-","company":"Imported from resume CSV","description":"Onycon Infrastructure || Supervisor (Civil) || Power House Excavation. || Shuttering work. || Site Supervision etc. || RCC Structure."}]'::jsonb, '[{"title":"Imported project details","description":"Supervision of all type civil works like excavation, housekeeping, shuttering,barbinding, Daily labour DPR || prepration etc. || INTERESTS || By-cycling, Football"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_2025091114564036.pdf', 'Name: Suman Barman

Email: sb833458@gmail.com

Phone: 8075515062

Headline: Vill+Post-Dawaguri;Dist-

Profile Summary: Collaborate with project teams to ensure seamless execution of project goals.

Career Profile: Target role: Vill+Post-Dawaguri;Dist- | Headline: Vill+Post-Dawaguri;Dist- | Location: Coochbehar,State-West Bengal;Pin- | Portfolio: https://14.5

Key Skills: Basic knowledge of Computer.

IT Skills: Basic knowledge of Computer.

Employment: Onycon Infrastructure || Supervisor (Civil) || Power House Excavation. || Shuttering work. || Site Supervision etc. || RCC Structure.

Education: Other | Sri Ram Krishna Boys High School || Class 10 | 10th || Other | 53% || Class 12 | 12th || Other | 45%

Projects: Supervision of all type civil works like excavation, housekeeping, shuttering,barbinding, Daily labour DPR || prepration etc. || INTERESTS || By-cycling, Football

Personal Details: Name: SUMAN BARMAN | Email: sb833458@gmail.com | Phone: 8075515062 | Location: Coochbehar,State-West Bengal;Pin-

Resume Source Path: F:\Resume All 1\Resume PDF\CV_2025091114564036.pdf

Parsed Technical Skills: Basic knowledge of Computer.'),
(7732, 'Shivam Shakya', 'shivam.shakya300@gmail.com', '8109491105', 'Address: Punjabi', 'Address: Punjabi', 'To pursue are warding career in Quantity Estimation and project Planning in an esteemed organization where I can utilize my knowledge, skills and experience to build a career that would help me achieve greater practical excellence in technical and management skills and contribute my level best to theorganization.', 'To pursue are warding career in Quantity Estimation and project Planning in an esteemed organization where I can utilize my knowledge, skills and experience to build a career that would help me achieve greater practical excellence in technical and management skills and contribute my level best to theorganization.', ARRAY['Excel', 'standards.', '(BOQ) as per SOR.', ' Cost analysis and control as per under CPWD guidelines and rules.', ' Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of', 'documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'and design of slab.', 'I do hereby certify that the information given above is true and', 'correct to the best of my knowledge', '(SHIVAM SHAKYA)']::text[], ARRAY['standards.', '(BOQ) as per SOR.', ' Cost analysis and control as per under CPWD guidelines and rules.', ' Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of', 'documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'and design of slab.', 'I do hereby certify that the information given above is true and', 'correct to the best of my knowledge', '(SHIVAM SHAKYA)']::text[], ARRAY['Excel']::text[], ARRAY['standards.', '(BOQ) as per SOR.', ' Cost analysis and control as per under CPWD guidelines and rules.', ' Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of', 'documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'and design of slab.', 'I do hereby certify that the information given above is true and', 'correct to the best of my knowledge', '(SHIVAM SHAKYA)']::text[], '', 'Name: SHIVAM SHAKYA | Email: shivam.shakya300@gmail.com | Phone: 8109491105', '', 'Target role: Address: Punjabi | Headline: Address: Punjabi | Portfolio: https://U.P.', 'B.E | Civil | Passout 2017', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2017","score":null,"raw":null}]'::jsonb, '[{"title":"Address: Punjabi","company":"Imported from resume CSV","description":" I&R Projects And Consultants Jan’ 23- April ‘23 || PROJECT NAME – JAL JEEVAN MISSION (Rajasthan) ||  I’m working as a Field Engineer in Jal Jeevan mission project in Banswara (Rajasthan). ||  Checking Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and || Measurement sheets. ||  Inspecting water supply pipeline & connections, construction of water platforms."}]'::jsonb, '[{"title":"Imported project details","description":" I’m working in Jal Jeevan mission project as a civil site engineer in Chhattisgarh. ||  Checking Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and || Measurement sheets. ||  Inspecting water supply pipeline & connections, construction of water platforms. ||  Inspection of overhead tank, preparation of BBS, foundation of overhead tank. ||  Perform many tests soil test, cube test, pipe testing. ||  Reading and correlating drawings and specifications identifying the item of works and || preparing the bill of items."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAM SHAKYA (1).pdf', 'Name: Shivam Shakya

Email: shivam.shakya300@gmail.com

Phone: 8109491105

Headline: Address: Punjabi

Profile Summary: To pursue are warding career in Quantity Estimation and project Planning in an esteemed organization where I can utilize my knowledge, skills and experience to build a career that would help me achieve greater practical excellence in technical and management skills and contribute my level best to theorganization.

Career Profile: Target role: Address: Punjabi | Headline: Address: Punjabi | Portfolio: https://U.P.

Key Skills: standards.; (BOQ) as per SOR.;  Cost analysis and control as per under CPWD guidelines and rules.;  Proficient in MS-Word; MS-Excel and PowerPoint for preparing all types of; documents.;  Site inspection; Supervision; Organizing and Coordination of the Site activities.; and design of slab.; I do hereby certify that the information given above is true and; correct to the best of my knowledge; (SHIVAM SHAKYA)

IT Skills: standards.; (BOQ) as per SOR.;  Cost analysis and control as per under CPWD guidelines and rules.;  Proficient in MS-Word; MS-Excel and PowerPoint for preparing all types of; documents.;  Site inspection; Supervision; Organizing and Coordination of the Site activities.; and design of slab.; I do hereby certify that the information given above is true and; correct to the best of my knowledge; (SHIVAM SHAKYA)

Skills: Excel

Employment:  I&R Projects And Consultants Jan’ 23- April ‘23 || PROJECT NAME – JAL JEEVAN MISSION (Rajasthan) ||  I’m working as a Field Engineer in Jal Jeevan mission project in Banswara (Rajasthan). ||  Checking Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and || Measurement sheets. ||  Inspecting water supply pipeline & connections, construction of water platforms.

Projects:  I’m working in Jal Jeevan mission project as a civil site engineer in Chhattisgarh. ||  Checking Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and || Measurement sheets. ||  Inspecting water supply pipeline & connections, construction of water platforms. ||  Inspection of overhead tank, preparation of BBS, foundation of overhead tank. ||  Perform many tests soil test, cube test, pipe testing. ||  Reading and correlating drawings and specifications identifying the item of works and || preparing the bill of items.

Personal Details: Name: SHIVAM SHAKYA | Email: shivam.shakya300@gmail.com | Phone: 8109491105

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAM SHAKYA (1).pdf

Parsed Technical Skills: standards., (BOQ) as per SOR.,  Cost analysis and control as per under CPWD guidelines and rules.,  Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of, documents.,  Site inspection, Supervision, Organizing and Coordination of the Site activities., and design of slab., I do hereby certify that the information given above is true and, correct to the best of my knowledge, (SHIVAM SHAKYA)'),
(7733, 'Civil Engineer', 'shivamopsharma1@gmail.com', '7400910122', 'BPCL (BHARAT PETROLEUM CORPORATION LIMITED) – BINA, M.P, INDIA', 'BPCL (BHARAT PETROLEUM CORPORATION LIMITED) – BINA, M.P, INDIA', 'To continuously enhance my knowledge skill & experience by getting involved in challenging work environment & utilize them for personal & organization growth of the best of my ability.', 'To continuously enhance my knowledge skill & experience by getting involved in challenging work environment & utilize them for personal & organization growth of the best of my ability.', ARRAY[' Quantity Take-off BOQ/Cost Plan Preparation', ' Estimation Microsoft Office', ' Auto Level SketchUp (Basic)', ' AutoCAD (2D) BBS', 'ALTERNATE CONTACT', 'shivam740091@gmail.com', 'Date - Sign', 'Place – Ashok Nagar (M.P.) Shivam Sharma']::text[], ARRAY[' Quantity Take-off BOQ/Cost Plan Preparation', ' Estimation Microsoft Office', ' Auto Level SketchUp (Basic)', ' AutoCAD (2D) BBS', 'ALTERNATE CONTACT', 'shivam740091@gmail.com', 'Date - Sign', 'Place – Ashok Nagar (M.P.) Shivam Sharma']::text[], ARRAY[]::text[], ARRAY[' Quantity Take-off BOQ/Cost Plan Preparation', ' Estimation Microsoft Office', ' Auto Level SketchUp (Basic)', ' AutoCAD (2D) BBS', 'ALTERNATE CONTACT', 'shivam740091@gmail.com', 'Date - Sign', 'Place – Ashok Nagar (M.P.) Shivam Sharma']::text[], '', 'Name: CIVIL ENGINEER | Email: shivamopsharma1@gmail.com | Phone: +917400910122', '', 'Target role: BPCL (BHARAT PETROLEUM CORPORATION LIMITED) – BINA, M.P, INDIA | Headline: BPCL (BHARAT PETROLEUM CORPORATION LIMITED) – BINA, M.P, INDIA | Portfolio: https://M.P.', 'B.TECH | Civil | Passout 2025 | Score 1', '1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"1","raw":"Other | Examination Board/University Passing || Other | Year || Other | Subject Percentage/CGPA || Class 10 | 10th MP Board Bhopal 2017 All Subject 62.66% | 2017 || Class 12 | 12th MP Board Bhopal 2019 Mathematics 61.40% | 2019 || Other | Polytechnic"}]'::jsonb, '[{"title":"BPCL (BHARAT PETROLEUM CORPORATION LIMITED) – BINA, M.P, INDIA","company":"Imported from resume CSV","description":"BPCL (BHARAT PETROLEUM CORPORATION LIMITED) – BINA, M.P, INDIA | DIPLOMA APPRENTICE TRAINING | 2025-Present"}]'::jsonb, '[{"title":"Imported project details","description":" Execution and Monitoring of civil & structural work ||  Coordination with EPC Contractors and Consultants ||  Quantity verification, Billing, and SAP- related documentation ||  Quality assurance, safety compliance, and progress tracking ||  AutoCAD (2D): Proficiency in reading and interpreting detailed civil and structural || engineering drawings ||  Excavation, PCC, RCC, finishing work ||  Handling enabling work, roads, buildings, weigh Bridge, Raw water reservoir, stone"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivam Sharma CV-026.pdf', 'Name: Civil Engineer

Email: shivamopsharma1@gmail.com

Phone: 7400910122

Headline: BPCL (BHARAT PETROLEUM CORPORATION LIMITED) – BINA, M.P, INDIA

Profile Summary: To continuously enhance my knowledge skill & experience by getting involved in challenging work environment & utilize them for personal & organization growth of the best of my ability.

Career Profile: Target role: BPCL (BHARAT PETROLEUM CORPORATION LIMITED) – BINA, M.P, INDIA | Headline: BPCL (BHARAT PETROLEUM CORPORATION LIMITED) – BINA, M.P, INDIA | Portfolio: https://M.P.

Key Skills:  Quantity Take-off BOQ/Cost Plan Preparation;  Estimation Microsoft Office;  Auto Level SketchUp (Basic);  AutoCAD (2D) BBS; ALTERNATE CONTACT; shivam740091@gmail.com; Date - Sign; Place – Ashok Nagar (M.P.) Shivam Sharma

IT Skills:  Quantity Take-off BOQ/Cost Plan Preparation;  Estimation Microsoft Office;  Auto Level SketchUp (Basic);  AutoCAD (2D) BBS; ALTERNATE CONTACT; shivam740091@gmail.com; Date - Sign; Place – Ashok Nagar (M.P.) Shivam Sharma

Employment: BPCL (BHARAT PETROLEUM CORPORATION LIMITED) – BINA, M.P, INDIA | DIPLOMA APPRENTICE TRAINING | 2025-Present

Education: Other | Examination Board/University Passing || Other | Year || Other | Subject Percentage/CGPA || Class 10 | 10th MP Board Bhopal 2017 All Subject 62.66% | 2017 || Class 12 | 12th MP Board Bhopal 2019 Mathematics 61.40% | 2019 || Other | Polytechnic

Projects:  Execution and Monitoring of civil & structural work ||  Coordination with EPC Contractors and Consultants ||  Quantity verification, Billing, and SAP- related documentation ||  Quality assurance, safety compliance, and progress tracking ||  AutoCAD (2D): Proficiency in reading and interpreting detailed civil and structural || engineering drawings ||  Excavation, PCC, RCC, finishing work ||  Handling enabling work, roads, buildings, weigh Bridge, Raw water reservoir, stone

Personal Details: Name: CIVIL ENGINEER | Email: shivamopsharma1@gmail.com | Phone: +917400910122

Resume Source Path: F:\Resume All 1\Resume PDF\Shivam Sharma CV-026.pdf

Parsed Technical Skills:  Quantity Take-off BOQ/Cost Plan Preparation,  Estimation Microsoft Office,  Auto Level SketchUp (Basic),  AutoCAD (2D) BBS, ALTERNATE CONTACT, shivam740091@gmail.com, Date - Sign, Place – Ashok Nagar (M.P.) Shivam Sharma'),
(7734, 'Shivam Sharma', 'ershivam6353@gmail.com', '6353997183', 'RESUME', 'RESUME', 'Experienced Site Civil Engineer with strong background in construction management, supervision, and coordination of on-site activities for residential, commercial, and infrastructure projects. Skilled in interpreting technical drawings, ensuring safety compliance, and managing', 'Experienced Site Civil Engineer with strong background in construction management, supervision, and coordination of on-site activities for residential, commercial, and infrastructure projects. Skilled in interpreting technical drawings, ensuring safety compliance, and managing', ARRAY['Excel', 'Structural analysis & design (e.g.', 'beams', 'columns', 'loads)', 'AutoCAD', 'Revit', 'Excel and other design software', 'Construction materials knowledge', 'Site supervision and management', 'Quality control & quality assurance (QA/QC)', ' Basic & MS. Word & Internet', '4', ' Father Name : Durga Prasad Sharma', ' Date of Birth : 01-06-2001', ' Sex : Male', ' Marital Status : Unmarried', ' Nationality : Indian', ' Language : Hindi & English', 'of my knowledge.', 'Mundra', 'Gujarat SHIVAM SHARMA']::text[], ARRAY['Structural analysis & design (e.g.', 'beams', 'columns', 'loads)', 'AutoCAD', 'Revit', 'Excel and other design software', 'Construction materials knowledge', 'Site supervision and management', 'Quality control & quality assurance (QA/QC)', ' Basic & MS. Word & Internet', '4', ' Father Name : Durga Prasad Sharma', ' Date of Birth : 01-06-2001', ' Sex : Male', ' Marital Status : Unmarried', ' Nationality : Indian', ' Language : Hindi & English', 'of my knowledge.', 'Mundra', 'Gujarat SHIVAM SHARMA']::text[], ARRAY['Excel']::text[], ARRAY['Structural analysis & design (e.g.', 'beams', 'columns', 'loads)', 'AutoCAD', 'Revit', 'Excel and other design software', 'Construction materials knowledge', 'Site supervision and management', 'Quality control & quality assurance (QA/QC)', ' Basic & MS. Word & Internet', '4', ' Father Name : Durga Prasad Sharma', ' Date of Birth : 01-06-2001', ' Sex : Male', ' Marital Status : Unmarried', ' Nationality : Indian', ' Language : Hindi & English', 'of my knowledge.', 'Mundra', 'Gujarat SHIVAM SHARMA']::text[], '', 'Name: SHIVAM SHARMA | Email: ershivam6353@gmail.com | Phone: +916353997183', '', 'Target role: RESUME | Headline: RESUME | Portfolio: https://e.g.', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other |  Diploma in Civil Engineering from Shri ramswaroop memorial University | Lucknow- || Other | 2020 | 2020 || Class 12 |  12th in KL inter collage-2018 | 2018"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":"05 Years 08 Months in the field of CIVIL. || 2"}]'::jsonb, '[{"title":"Imported project details","description":"1. Current project: Mundra Petrochem Limited Mundra, Kutch - | Mundra || Gujarat || Company : NCC Ltd. || Client : Adani Power Limited || Position : Assistance Engineer || Period : January 2025 to till date | 2025-2025 || Limited Mundra, Kutch - Gujarat | Mundra || Client : Adani Power Limited"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivam Sharma CV.pdf', 'Name: Shivam Sharma

Email: ershivam6353@gmail.com

Phone: 6353997183

Headline: RESUME

Profile Summary: Experienced Site Civil Engineer with strong background in construction management, supervision, and coordination of on-site activities for residential, commercial, and infrastructure projects. Skilled in interpreting technical drawings, ensuring safety compliance, and managing

Career Profile: Target role: RESUME | Headline: RESUME | Portfolio: https://e.g.

Key Skills: Structural analysis & design (e.g., beams, columns, loads); AutoCAD; Revit; Excel and other design software; Construction materials knowledge; Site supervision and management; Quality control & quality assurance (QA/QC);  Basic & MS. Word & Internet; 4;  Father Name : Durga Prasad Sharma;  Date of Birth : 01-06-2001;  Sex : Male;  Marital Status : Unmarried;  Nationality : Indian;  Language : Hindi & English; of my knowledge.; Mundra; Gujarat SHIVAM SHARMA

IT Skills: Structural analysis & design (e.g., beams, columns, loads); AutoCAD; Revit; Excel and other design software; Construction materials knowledge; Site supervision and management; Quality control & quality assurance (QA/QC);  Basic & MS. Word & Internet; 4;  Father Name : Durga Prasad Sharma;  Date of Birth : 01-06-2001;  Sex : Male;  Marital Status : Unmarried;  Nationality : Indian;  Language : Hindi & English; of my knowledge.; Mundra; Gujarat SHIVAM SHARMA

Skills: Excel

Employment: 05 Years 08 Months in the field of CIVIL. || 2

Education: Other |  Diploma in Civil Engineering from Shri ramswaroop memorial University | Lucknow- || Other | 2020 | 2020 || Class 12 |  12th in KL inter collage-2018 | 2018

Projects: 1. Current project: Mundra Petrochem Limited Mundra, Kutch - | Mundra || Gujarat || Company : NCC Ltd. || Client : Adani Power Limited || Position : Assistance Engineer || Period : January 2025 to till date | 2025-2025 || Limited Mundra, Kutch - Gujarat | Mundra || Client : Adani Power Limited

Personal Details: Name: SHIVAM SHARMA | Email: ershivam6353@gmail.com | Phone: +916353997183

Resume Source Path: F:\Resume All 1\Resume PDF\Shivam Sharma CV.pdf

Parsed Technical Skills: Structural analysis & design (e.g., beams, columns, loads), AutoCAD, Revit, Excel and other design software, Construction materials knowledge, Site supervision and management, Quality control & quality assurance (QA/QC),  Basic & MS. Word & Internet, 4,  Father Name : Durga Prasad Sharma,  Date of Birth : 01-06-2001,  Sex : Male,  Marital Status : Unmarried,  Nationality : Indian,  Language : Hindi & English, of my knowledge., Mundra, Gujarat SHIVAM SHARMA'),
(7735, 'Shivam Shukla', 'bcastudentshivam111@gmail.com', '8429885229', 'Name: Shivam Shukla', 'Name: Shivam Shukla', 'To start my career as a technical person in software field by using my technical knowledge and skills in learning environment for the better growth of the organization.', 'To start my career as a technical person in software field by using my technical knowledge and skills in learning environment for the better growth of the organization.', ARRAY['Python', 'Java', 'Power Bi', 'Excel', ' C Programming', ' Basic Microsoft Excel', ' PowerPoint', ' Microsoft Word', ' Python', ' Power BI', ' Basic Java']::text[], ARRAY[' C Programming', ' Basic Microsoft Excel', ' PowerPoint', ' Microsoft Word', ' Python', ' Power BI', ' Basic Java']::text[], ARRAY['Python', 'Java', 'Power Bi', 'Excel']::text[], ARRAY[' C Programming', ' Basic Microsoft Excel', ' PowerPoint', ' Microsoft Word', ' Python', ' Power BI', ' Basic Java']::text[], '', 'Name: Shivam Shukla | Email: bcastudentshivam111@gmail.com | Phone: 8429885229 | Location: Contact Address: Sahjanwa, Gorakhpur', '', 'Target role: Name: Shivam Shukla | Headline: Name: Shivam Shukla | Location: Contact Address: Sahjanwa, Gorakhpur', 'BCA | Data Science | Passout 2024 | Score 64', '64', '[{"degree":"BCA","branch":"Data Science","graduationYear":"2024","score":"64","raw":"Other | Course Board/ University School/ College Year of || Other | Passing || Other | (%) || Graduation | BCA DDU Buddha Degree College 2024 - | 2024 || Class 12 | Intermediate UP Board RRTIC 2021 64% | 2021 || Other | High School CBSE Board Bishop Academy 2019 65% | 2019"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Title: Fingerprint Door Lock System || Technology: Fingerprint Sensor || Role & Responsibility: Team Leader ||  Title: Voice Controller Wheelchair || Technology: Voice Controller || Role & Responsibility: Team Leader ||  Title: Travel and Tourism Website || Technology: Web Development"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Winner Award in Technical Model Presentation;  First rank certificate in Presentation;  Award for excellence in Placement; Extracurricular Activities:;  Coordinator of Placement Cell; Personal Information:;  Father’s Name: Rama Shankar Shukla;  Date of Birth: 19/04/2005;  Gender: Male;  Marital Status: Unmarried;  Nationality: Indian;  Hobbies: Travelling, Debet"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivam Shukla .cv.pdf', 'Name: Shivam Shukla

Email: bcastudentshivam111@gmail.com

Phone: 8429885229

Headline: Name: Shivam Shukla

Profile Summary: To start my career as a technical person in software field by using my technical knowledge and skills in learning environment for the better growth of the organization.

Career Profile: Target role: Name: Shivam Shukla | Headline: Name: Shivam Shukla | Location: Contact Address: Sahjanwa, Gorakhpur

Key Skills:  C Programming;  Basic Microsoft Excel;  PowerPoint;  Microsoft Word;  Python;  Power BI;  Basic Java

IT Skills:  C Programming;  Basic Microsoft Excel;  PowerPoint;  Microsoft Word;  Python;  Power BI;  Basic Java

Skills: Python;Java;Power Bi;Excel

Education: Other | Course Board/ University School/ College Year of || Other | Passing || Other | (%) || Graduation | BCA DDU Buddha Degree College 2024 - | 2024 || Class 12 | Intermediate UP Board RRTIC 2021 64% | 2021 || Other | High School CBSE Board Bishop Academy 2019 65% | 2019

Projects:  Title: Fingerprint Door Lock System || Technology: Fingerprint Sensor || Role & Responsibility: Team Leader ||  Title: Voice Controller Wheelchair || Technology: Voice Controller || Role & Responsibility: Team Leader ||  Title: Travel and Tourism Website || Technology: Web Development

Accomplishments:  Winner Award in Technical Model Presentation;  First rank certificate in Presentation;  Award for excellence in Placement; Extracurricular Activities:;  Coordinator of Placement Cell; Personal Information:;  Father’s Name: Rama Shankar Shukla;  Date of Birth: 19/04/2005;  Gender: Male;  Marital Status: Unmarried;  Nationality: Indian;  Hobbies: Travelling, Debet

Personal Details: Name: Shivam Shukla | Email: bcastudentshivam111@gmail.com | Phone: 8429885229 | Location: Contact Address: Sahjanwa, Gorakhpur

Resume Source Path: F:\Resume All 1\Resume PDF\Shivam Shukla .cv.pdf

Parsed Technical Skills:  C Programming,  Basic Microsoft Excel,  PowerPoint,  Microsoft Word,  Python,  Power BI,  Basic Java'),
(7736, 'Aakanksha Dangwal', 'aakshid93@gmail.com', '6354560654', 'LinkedIn URL : https://www.linkedin.com/in/aakanksha-d-83863166/', 'LinkedIn URL : https://www.linkedin.com/in/aakanksha-d-83863166/', '', 'Target role: LinkedIn URL : https://www.linkedin.com/in/aakanksha-d-83863166/ | Headline: LinkedIn URL : https://www.linkedin.com/in/aakanksha-d-83863166/ | Location: Current Location : Noida Sector 40. | LinkedIn: https://www.linkedin.com/in/aakanksha-d-83863166/ | Portfolio: https://creativegroup.co.in', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Aakanksha Dangwal | Email: aakshid93@gmail.com | Phone: 6354560654 | Location: Current Location : Noida Sector 40.', '', 'Target role: LinkedIn URL : https://www.linkedin.com/in/aakanksha-d-83863166/ | Headline: LinkedIn URL : https://www.linkedin.com/in/aakanksha-d-83863166/ | Location: Current Location : Noida Sector 40. | LinkedIn: https://www.linkedin.com/in/aakanksha-d-83863166/ | Portfolio: https://creativegroup.co.in', 'MBA | Chemical | Passout 2024', '', '[{"degree":"MBA","branch":"Chemical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"LinkedIn URL : https://www.linkedin.com/in/aakanksha-d-83863166/","company":"Imported from resume CSV","description":"2024-2024 | Creative Group LLP, New Delhi, HR Coordinator: Sep 2024- Nov 2024 https://creativegroup.co.in || Hired BIM Coordinator & modeler profiles. || 2022-2024 | Aecons, Uttarakhand, Head of Human Resource: July 2022- July 2024 www.aeconstech.com || Created policy to attract and onboard national talent for firm’s branch Noida, Dehradun (In-house || recruitment) and Various client sites L & T Mumbai, Cuttack, Chennai, NCR (Manpower Supply) for || various profile for Metro, Airport, data centre projects."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Aakanksha_HR_2.5YOE.pdf', 'Name: Aakanksha Dangwal

Email: aakshid93@gmail.com

Phone: 6354560654

Headline: LinkedIn URL : https://www.linkedin.com/in/aakanksha-d-83863166/

Career Profile: Target role: LinkedIn URL : https://www.linkedin.com/in/aakanksha-d-83863166/ | Headline: LinkedIn URL : https://www.linkedin.com/in/aakanksha-d-83863166/ | Location: Current Location : Noida Sector 40. | LinkedIn: https://www.linkedin.com/in/aakanksha-d-83863166/ | Portfolio: https://creativegroup.co.in

Employment: 2024-2024 | Creative Group LLP, New Delhi, HR Coordinator: Sep 2024- Nov 2024 https://creativegroup.co.in || Hired BIM Coordinator & modeler profiles. || 2022-2024 | Aecons, Uttarakhand, Head of Human Resource: July 2022- July 2024 www.aeconstech.com || Created policy to attract and onboard national talent for firm’s branch Noida, Dehradun (In-house || recruitment) and Various client sites L & T Mumbai, Cuttack, Chennai, NCR (Manpower Supply) for || various profile for Metro, Airport, data centre projects.

Personal Details: Name: Aakanksha Dangwal | Email: aakshid93@gmail.com | Phone: 6354560654 | Location: Current Location : Noida Sector 40.

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Aakanksha_HR_2.5YOE.pdf'),
(7737, 'Chandra Singh', 'chandrasingh2106@gmail.com', '8894333900', 'SUBJECT- Job for Suitable Post', 'SUBJECT- Job for Suitable Post', '', 'Target role: SUBJECT- Job for Suitable Post | Headline: SUBJECT- Job for Suitable Post | Location: in planning, executing and spearheading construction projects. Strong relationship management, | Portfolio: https://Pvt.Ltd(Hydro', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CHANDRA SINGH | Email: chandrasingh2106@gmail.com | Phone: +918894333900 | Location: in planning, executing and spearheading construction projects. Strong relationship management,', '', 'Target role: SUBJECT- Job for Suitable Post | Headline: SUBJECT- Job for Suitable Post | Location: in planning, executing and spearheading construction projects. Strong relationship management, | Portfolio: https://Pvt.Ltd(Hydro', 'DIPLOMA | Civil | Passout 2016', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2016","score":null,"raw":null}]'::jsonb, '[{"title":"SUBJECT- Job for Suitable Post","company":"Imported from resume CSV","description":"2016 | Urban Development Department Urban Infrastructure Expert May 2016 to till date || 2013-2015 | NSL Renewable Power Generation Pvt.Ltd(Hydro) Assistant General Manager Oct’2013 to Oct.2015 || 2013 | Hindustan Construction Company Ltd., Manager (Civil) Jan’08 to oct’2013 || Renin Construction & Consultancy Pvt. Ltd., (Kullu) Manager (Civil) Dec’06 to Jan’08 || Coastal Projects Pvt. Ltd., (Manali) Dy. Manager (Civil) Jun’05 to Dec’06 || Samsung Corporation (E&C Group), (Dharchula) Quality Control Engineer (Civil) Nov’02 to Mar’05"}]'::jsonb, '[{"title":"Imported project details","description":"⇒ Finalizing requirements and specifications in consultation with engineering consultants / collaborators, external || suppliers, contractors & clients. || ⇒ Controlling the project cost within the budget, monitoring the cash flow, preparing the monthly and weekly || progress reports and directing team to finish the project in time. || ⇒ Looking after the commencement phase of construction, approving contracts, QA system, designs, etc., deploying || manpower and equipment, and preparing monthly and weekly progress reports. || Construction Management || ⇒ Developing site organisation to suit project needs; selecting construction methodology & implementation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\chandrasingh cv new.pdf', 'Name: Chandra Singh

Email: chandrasingh2106@gmail.com

Phone: 8894333900

Headline: SUBJECT- Job for Suitable Post

Career Profile: Target role: SUBJECT- Job for Suitable Post | Headline: SUBJECT- Job for Suitable Post | Location: in planning, executing and spearheading construction projects. Strong relationship management, | Portfolio: https://Pvt.Ltd(Hydro

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2016 | Urban Development Department Urban Infrastructure Expert May 2016 to till date || 2013-2015 | NSL Renewable Power Generation Pvt.Ltd(Hydro) Assistant General Manager Oct’2013 to Oct.2015 || 2013 | Hindustan Construction Company Ltd., Manager (Civil) Jan’08 to oct’2013 || Renin Construction & Consultancy Pvt. Ltd., (Kullu) Manager (Civil) Dec’06 to Jan’08 || Coastal Projects Pvt. Ltd., (Manali) Dy. Manager (Civil) Jun’05 to Dec’06 || Samsung Corporation (E&C Group), (Dharchula) Quality Control Engineer (Civil) Nov’02 to Mar’05

Projects: ⇒ Finalizing requirements and specifications in consultation with engineering consultants / collaborators, external || suppliers, contractors & clients. || ⇒ Controlling the project cost within the budget, monitoring the cash flow, preparing the monthly and weekly || progress reports and directing team to finish the project in time. || ⇒ Looking after the commencement phase of construction, approving contracts, QA system, designs, etc., deploying || manpower and equipment, and preparing monthly and weekly progress reports. || Construction Management || ⇒ Developing site organisation to suit project needs; selecting construction methodology & implementation.

Personal Details: Name: CHANDRA SINGH | Email: chandrasingh2106@gmail.com | Phone: +918894333900 | Location: in planning, executing and spearheading construction projects. Strong relationship management,

Resume Source Path: F:\Resume All 1\Resume PDF\chandrasingh cv new.pdf

Parsed Technical Skills: Communication'),
(7738, 'Shivam Upadhyay', 'shivam799840@gmail.com', '8726799840', 'Permanent Address: Village-', 'Permanent Address: Village-', '● Looking for the opportunity where I can learn new and challenging things and excel', '● Looking for the opportunity where I can learn new and challenging things and excel', ARRAY['Excel', 'Leadership', 'Teamwork', '1. Operating System – Windows 10', '2. Good working knowledge on Microsoft PowerPoint', 'Word', 'Excel.', 'Reading and netsurfing', 'Interacting with people', 'Listing music', 'travelling', 'watching movies', 'Mr. Shivam Rakesh Upadhyay', 'Mother''s name: Kumud R. Upadhyay', 'Father''s name: Rakesh S. Upadhyay', '30/Sept/1999', 'Male', 'Indian']::text[], ARRAY['1. Operating System – Windows 10', '2. Good working knowledge on Microsoft PowerPoint', 'Word', 'Excel.', 'Reading and netsurfing', 'Interacting with people', 'Listing music', 'travelling', 'watching movies', 'Mr. Shivam Rakesh Upadhyay', 'Mother''s name: Kumud R. Upadhyay', 'Father''s name: Rakesh S. Upadhyay', '30/Sept/1999', 'Male', 'Indian']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY['1. Operating System – Windows 10', '2. Good working knowledge on Microsoft PowerPoint', 'Word', 'Excel.', 'Reading and netsurfing', 'Interacting with people', 'Listing music', 'travelling', 'watching movies', 'Mr. Shivam Rakesh Upadhyay', 'Mother''s name: Kumud R. Upadhyay', 'Father''s name: Rakesh S. Upadhyay', '30/Sept/1999', 'Male', 'Indian']::text[], '', 'Name: SHIVAM UPADHYAY | Email: shivam799840@gmail.com | Phone: 8726799840 | Location: Baranpur, Post- Kalapur,', '', 'Target role: Permanent Address: Village- | Headline: Permanent Address: Village- | Location: Baranpur, Post- Kalapur, | Portfolio: https://70.69%', 'BE | Civil | Passout 2023 | Score 70.69', '70.69', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"70.69","raw":"Other | Sr || Other | . || Other | No || Other | Examination Instit || Other | ute || Other | Board/Univ. Year Percenta"}]'::jsonb, '[{"title":"Permanent Address: Village-","company":"Imported from resume CSV","description":"ORGANIZATION:- J. kumar infraproject ltd ,India || ● Project : Mumbai Metro Line 09 (Dahisar to Mira-Bhaindar) || ● Project Cost : INR 6518 Crores. (L-7A & 9) || ● Total Length : 10.542 KM || ● Contractor : J. Kumar Infraproject Limited. || ● Owner : MMRDA"}]'::jsonb, '[{"title":"Imported project details","description":"✓ Unique project of metro having Metro and flyovers within and on same pier. || ✓ All superstructure activities including Pier all lifts, Hammerhead, Flare, Stitch of CPC AND || PPC completed successfully. || ✓ From Bottom most portion piling to top portion Flare all Cast in situ activities || supervision, with good quality and safety. || ✓ All related test at site level such as CHSL, PIT, DYNAMIC PILE LOAD TEST, ANCHOR || LOAD TEST on pile. || ✓ Stitch of CPC & PPC of Station pier and Arm Portion."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVAM UPADHYAY CV (pdf.io).pdf', 'Name: Shivam Upadhyay

Email: shivam799840@gmail.com

Phone: 8726799840

Headline: Permanent Address: Village-

Profile Summary: ● Looking for the opportunity where I can learn new and challenging things and excel

Career Profile: Target role: Permanent Address: Village- | Headline: Permanent Address: Village- | Location: Baranpur, Post- Kalapur, | Portfolio: https://70.69%

Key Skills: 1. Operating System – Windows 10; 2. Good working knowledge on Microsoft PowerPoint; Word; Excel.; Reading and netsurfing; Interacting with people; Listing music; travelling; watching movies; Mr. Shivam Rakesh Upadhyay; Mother''s name: Kumud R. Upadhyay; Father''s name: Rakesh S. Upadhyay; 30/Sept/1999; Male; Indian

IT Skills: 1. Operating System – Windows 10; 2. Good working knowledge on Microsoft PowerPoint; Word; Excel.; Reading and netsurfing; Interacting with people; Listing music; travelling; watching movies; Mr. Shivam Rakesh Upadhyay; Mother''s name: Kumud R. Upadhyay; Father''s name: Rakesh S. Upadhyay; 30/Sept/1999; Male; Indian

Skills: Excel;Leadership;Teamwork

Employment: ORGANIZATION:- J. kumar infraproject ltd ,India || ● Project : Mumbai Metro Line 09 (Dahisar to Mira-Bhaindar) || ● Project Cost : INR 6518 Crores. (L-7A & 9) || ● Total Length : 10.542 KM || ● Contractor : J. Kumar Infraproject Limited. || ● Owner : MMRDA

Education: Other | Sr || Other | . || Other | No || Other | Examination Instit || Other | ute || Other | Board/Univ. Year Percenta

Projects: ✓ Unique project of metro having Metro and flyovers within and on same pier. || ✓ All superstructure activities including Pier all lifts, Hammerhead, Flare, Stitch of CPC AND || PPC completed successfully. || ✓ From Bottom most portion piling to top portion Flare all Cast in situ activities || supervision, with good quality and safety. || ✓ All related test at site level such as CHSL, PIT, DYNAMIC PILE LOAD TEST, ANCHOR || LOAD TEST on pile. || ✓ Stitch of CPC & PPC of Station pier and Arm Portion.

Personal Details: Name: SHIVAM UPADHYAY | Email: shivam799840@gmail.com | Phone: 8726799840 | Location: Baranpur, Post- Kalapur,

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVAM UPADHYAY CV (pdf.io).pdf

Parsed Technical Skills: 1. Operating System – Windows 10, 2. Good working knowledge on Microsoft PowerPoint, Word, Excel., Reading and netsurfing, Interacting with people, Listing music, travelling, watching movies, Mr. Shivam Rakesh Upadhyay, Mother''s name: Kumud R. Upadhyay, Father''s name: Rakesh S. Upadhyay, 30/Sept/1999, Male, Indian'),
(7740, 'Shivam Yadav', 'shivamyaduvansh88@gmail.com', '9616860866', 'Ayodhya', 'Ayodhya', '', 'Target role: Ayodhya | Headline: Ayodhya | Location: An ambitious MBA and B.Tech degree holder, Looking forward to serving in a reputed | LinkedIn: https://www.linkedin.com/in/shivam-yadav-75a50019b', ARRAY['Excel', 'Leadership', 'Ability to work in a team', 'Ability to work under pressure', 'Effective time management']::text[], ARRAY['Ability to work in a team', 'Ability to work under pressure', 'Effective time management', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Ability to work in a team', 'Ability to work under pressure', 'Effective time management', 'Leadership']::text[], '', 'Name: Shivam Yadav | Email: shivamyaduvansh88@gmail.com | Phone: 9616860866 | Location: An ambitious MBA and B.Tech degree holder, Looking forward to serving in a reputed', '', 'Target role: Ayodhya | Headline: Ayodhya | Location: An ambitious MBA and B.Tech degree holder, Looking forward to serving in a reputed | LinkedIn: https://www.linkedin.com/in/shivam-yadav-75a50019b', 'B.TECH | Human Resource | Passout 2023 | Score 64', '64', '[{"degree":"B.TECH","branch":"Human Resource","graduationYear":"2023","score":"64","raw":"Postgraduate | MBA (HR/IT) || Other | RR Group Of Institutions || Other | 64% || Other | 2021 – 2023 | 2021-2023 || Other | Lucknow | India || Graduation | B.Tech (CE)"}]'::jsonb, '[{"title":"Ayodhya","company":"Imported from resume CSV","description":"Lucknow, India | Oct | 2023-Present | Experience Overview at PNB MetLife in details Recruitment and selection Maintaining data on Excel Employees Attrition Scheduling Interviews drives Candidates documentation Coordinating with Vendors Coordinating with Stakeholders ✔ I have mapping of Lucknow, Sitapur, Ayodhya, Basti, Gorakhpur locations. Under which there (Banca, Agency, Direct, Credit life, Retirement channels) for which I recruit. K. M. Sugar Mills Ltd. (3 months) I will work under the HR manager and input updates on the department’s internal HR database. I will also assist in the overall recruitment process, from interview setup to paperwork associated with the onboarding of new employees."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Participate in Anchoring; Participated in \"Hindi Hand Writing\" Competition conducted by \"Arya Samaj\"; Secured 1stposition in “Race” in the Event “Pragyan” 2022; Interests; Listening to Inspirational speeches Listening Music"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivam-Yadav-CV-20240611.pdf', 'Name: Shivam Yadav

Email: shivamyaduvansh88@gmail.com

Phone: 9616860866

Headline: Ayodhya

Career Profile: Target role: Ayodhya | Headline: Ayodhya | Location: An ambitious MBA and B.Tech degree holder, Looking forward to serving in a reputed | LinkedIn: https://www.linkedin.com/in/shivam-yadav-75a50019b

Key Skills: Ability to work in a team; Ability to work under pressure; Effective time management; Leadership

IT Skills: Ability to work in a team; Ability to work under pressure; Effective time management

Skills: Excel;Leadership

Employment: Lucknow, India | Oct | 2023-Present | Experience Overview at PNB MetLife in details Recruitment and selection Maintaining data on Excel Employees Attrition Scheduling Interviews drives Candidates documentation Coordinating with Vendors Coordinating with Stakeholders ✔ I have mapping of Lucknow, Sitapur, Ayodhya, Basti, Gorakhpur locations. Under which there (Banca, Agency, Direct, Credit life, Retirement channels) for which I recruit. K. M. Sugar Mills Ltd. (3 months) I will work under the HR manager and input updates on the department’s internal HR database. I will also assist in the overall recruitment process, from interview setup to paperwork associated with the onboarding of new employees.

Education: Postgraduate | MBA (HR/IT) || Other | RR Group Of Institutions || Other | 64% || Other | 2021 – 2023 | 2021-2023 || Other | Lucknow | India || Graduation | B.Tech (CE)

Accomplishments: Participate in Anchoring; Participated in "Hindi Hand Writing" Competition conducted by "Arya Samaj"; Secured 1stposition in “Race” in the Event “Pragyan” 2022; Interests; Listening to Inspirational speeches Listening Music

Personal Details: Name: Shivam Yadav | Email: shivamyaduvansh88@gmail.com | Phone: 9616860866 | Location: An ambitious MBA and B.Tech degree holder, Looking forward to serving in a reputed

Resume Source Path: F:\Resume All 1\Resume PDF\Shivam-Yadav-CV-20240611.pdf

Parsed Technical Skills: Ability to work in a team, Ability to work under pressure, Effective time management, Leadership'),
(7741, 'Shivam Bhadri', 'shivambhadri1@gmail.com', '8263973696', 'Cyber-Security Engineer', 'Cyber-Security Engineer', '', 'Target role: Cyber-Security Engineer | Headline: Cyber-Security Engineer | Location: in incident response, vulnerability management, and penetration', ARRAY['Incident Response NASL CTF', 'Endpoint Detection and Response Network Security', 'Vulnerability Assessment and Penetration Testing', 'Kali Log Analysis Regex Bash Scripting']::text[], ARRAY['Incident Response NASL CTF', 'Endpoint Detection and Response Network Security', 'Vulnerability Assessment and Penetration Testing', 'Kali Log Analysis Regex Bash Scripting']::text[], ARRAY[]::text[], ARRAY['Incident Response NASL CTF', 'Endpoint Detection and Response Network Security', 'Vulnerability Assessment and Penetration Testing', 'Kali Log Analysis Regex Bash Scripting']::text[], '', 'Name: Shivam Bhadri | Email: shivambhadri1@gmail.com | Phone: +918263973696 | Location: in incident response, vulnerability management, and penetration', '', 'Target role: Cyber-Security Engineer | Headline: Cyber-Security Engineer | Location: in incident response, vulnerability management, and penetration', 'Finance | Passout 2024 | Score 7.31', '7.31', '[{"degree":null,"branch":"Finance","graduationYear":"2024","score":"7.31","raw":"Graduation | Bachelor''s degree | Cyber-Security and || Other | Forensics || Other | DIT University || Other | 07/2019 - 05/2023 | Dehradun | CGPA-7.31 | 2019-2023 || Other | Higher Secondary School | Science (PCM) || Other | Saint James School"}]'::jsonb, '[{"title":"Cyber-Security Engineer","company":"Imported from resume CSV","description":"Security Consultant || Nihilent Limited || 2024-Present | 01/2024 - Present, Pune || on proactive cyber defense, leveraging OSCP certification || and expertise in Burp Suite and security controls to || safeguard clients'' digital assets."}]'::jsonb, '[{"title":"Imported project details","description":"ABF-Twining’s (03/2023 - 08/2023) | 2023-2023 || Led the implementation of comprehensive security measures, || enhancing Information Security and Vulnerability Management for || client environments. || Spearheaded VAPT initiatives, successfully identifying and || remediating security weaknesses within the infrastructure. || Worked with a 4-member team to significantly fortify the security || posture of ABF client''s server infrastructure, ensuring robust"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivam.Bhadri-Resume.pdf', 'Name: Shivam Bhadri

Email: shivambhadri1@gmail.com

Phone: 8263973696

Headline: Cyber-Security Engineer

Career Profile: Target role: Cyber-Security Engineer | Headline: Cyber-Security Engineer | Location: in incident response, vulnerability management, and penetration

Key Skills: Incident Response NASL CTF; Endpoint Detection and Response Network Security; Vulnerability Assessment and Penetration Testing; Kali Log Analysis Regex Bash Scripting

IT Skills: Incident Response NASL CTF; Endpoint Detection and Response Network Security; Vulnerability Assessment and Penetration Testing; Kali Log Analysis Regex Bash Scripting

Employment: Security Consultant || Nihilent Limited || 2024-Present | 01/2024 - Present, Pune || on proactive cyber defense, leveraging OSCP certification || and expertise in Burp Suite and security controls to || safeguard clients'' digital assets.

Education: Graduation | Bachelor''s degree | Cyber-Security and || Other | Forensics || Other | DIT University || Other | 07/2019 - 05/2023 | Dehradun | CGPA-7.31 | 2019-2023 || Other | Higher Secondary School | Science (PCM) || Other | Saint James School

Projects: ABF-Twining’s (03/2023 - 08/2023) | 2023-2023 || Led the implementation of comprehensive security measures, || enhancing Information Security and Vulnerability Management for || client environments. || Spearheaded VAPT initiatives, successfully identifying and || remediating security weaknesses within the infrastructure. || Worked with a 4-member team to significantly fortify the security || posture of ABF client''s server infrastructure, ensuring robust

Personal Details: Name: Shivam Bhadri | Email: shivambhadri1@gmail.com | Phone: +918263973696 | Location: in incident response, vulnerability management, and penetration

Resume Source Path: F:\Resume All 1\Resume PDF\Shivam.Bhadri-Resume.pdf

Parsed Technical Skills: Incident Response NASL CTF, Endpoint Detection and Response Network Security, Vulnerability Assessment and Penetration Testing, Kali Log Analysis Regex Bash Scripting'),
(7742, 'Shivam Kumar', 'kumarshivam1316@gmail.com', '9315098370', 'Name : Shivam Kumar', 'Name : Shivam Kumar', ' I am looking forward to work in a supportive and co-operative environment which provides me an opportunity to enhance my knowledge and skills while contributing my best. To grow technically and achieve goals in Civil engineering optimum. To work in an esteemed organization that provides opportunity to apply attained knowledge and to perform in the competition environment with sincerity and', ' I am looking forward to work in a supportive and co-operative environment which provides me an opportunity to enhance my knowledge and skills while contributing my best. To grow technically and achieve goals in Civil engineering optimum. To work in an esteemed organization that provides opportunity to apply attained knowledge and to perform in the competition environment with sincerity and', ARRAY['Excel', ' Software : Microsoft Ofϐice ( Microsoft word', 'power point)', ' Interpersonal : Focused', 'Able to work under pressure', 'target oriented.', ' Name : Shivam Kumar', ' Father’s Name : Rabindra Kumar Mishra', ' Date of Birth : 20 Dec. 2002', ' Nationality : Indian', ' Gender : Male', ' Marital Status : Unmarried', ' Language : Hindi', 'English', 'I', 'Shivam Kumar']::text[], ARRAY[' Software : Microsoft Ofϐice ( Microsoft word', 'excel', 'power point)', ' Interpersonal : Focused', 'Able to work under pressure', 'target oriented.', ' Name : Shivam Kumar', ' Father’s Name : Rabindra Kumar Mishra', ' Date of Birth : 20 Dec. 2002', ' Nationality : Indian', ' Gender : Male', ' Marital Status : Unmarried', ' Language : Hindi', 'English', 'I', 'Shivam Kumar']::text[], ARRAY['Excel']::text[], ARRAY[' Software : Microsoft Ofϐice ( Microsoft word', 'excel', 'power point)', ' Interpersonal : Focused', 'Able to work under pressure', 'target oriented.', ' Name : Shivam Kumar', ' Father’s Name : Rabindra Kumar Mishra', ' Date of Birth : 20 Dec. 2002', ' Nationality : Indian', ' Gender : Male', ' Marital Status : Unmarried', ' Language : Hindi', 'English', 'I', 'Shivam Kumar']::text[], '', 'Name: CURRICULUM VITAE | Email: kumarshivam1316@gmail.com | Phone: 9315098370', '', 'Target role: Name : Shivam Kumar | Headline: Name : Shivam Kumar | Portfolio: https://1.2m', 'ME | Mechanical | Passout 2021 | Score 83.3', '83.3', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2021","score":"83.3","raw":"Other |  Having more than 2 years of professional experience in Structure Department | in which I have completed || Other | Retaining wall | Box Culvert (single or double span) | Vehicular Under Pass (VUP) || Other | open & Pile foundation) | Major bridge (Both open & Pile foundation) including End bearing Pile (1.2m dia.) || Other | Pile cap | Pier | Pier cap || Other |  Diploma in Civil Engineering : Pusa Institute of Technology | Under BTE in 2021. Marks Obtained 83.3% | 2021 || Class 10 |  10TH : Joseph & Mary Public School | New Delhi | Under CBSE in 2018. Marks Obtained 79.6% | 2018"}]'::jsonb, '[{"title":"Name : Shivam Kumar","company":"Imported from resume CSV","description":" Organization : GR INFRAPROJECTS PVT. LTD. || 2021-Present |  Period : Nov. 2021 to Present ||  Designation : Junior Engineer ||  Name of project : Construction of four lane Bilaspur-Urga section of NH-130A from design CH. 0+000 to CH. || 70+200 (From Dhekha village to Bhaisma village) under Bharatmala Pariyojna on HAM mode in the state of || Chhattisgarh."}]'::jsonb, '[{"title":"Imported project details","description":" Client : National Highway Authority of India | I ||  Consultant : L N Malviya Infraproject Pvt. Ltd. | I ||  EPC Contractor : G R Infraprojects Pvt Ltd | I || ROLES & RESPONSIBILITIES : | I ||  Responsible for one Major bridge span 26X30 (780m length) and one major bridge span 2x19+40X1+27X3 | I || (159m length), VUP, 3 nos. Box culvert, & Toe wall (71m). ||  Execution of End bearing pile & Friction Pile (cast in situ) by mechanical drilling method. | I ||  PSC I Girder (29.5m length, 1.9m height) proϐile marking, Sheathing duct ϐixing, concreting, Stressing and | I | https://29.5m"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivam_CV.pdf', 'Name: Shivam Kumar

Email: kumarshivam1316@gmail.com

Phone: 9315098370

Headline: Name : Shivam Kumar

Profile Summary:  I am looking forward to work in a supportive and co-operative environment which provides me an opportunity to enhance my knowledge and skills while contributing my best. To grow technically and achieve goals in Civil engineering optimum. To work in an esteemed organization that provides opportunity to apply attained knowledge and to perform in the competition environment with sincerity and

Career Profile: Target role: Name : Shivam Kumar | Headline: Name : Shivam Kumar | Portfolio: https://1.2m

Key Skills:  Software : Microsoft Ofϐice ( Microsoft word, excel, power point);  Interpersonal : Focused; Able to work under pressure; target oriented.;  Name : Shivam Kumar;  Father’s Name : Rabindra Kumar Mishra;  Date of Birth : 20 Dec. 2002;  Nationality : Indian;  Gender : Male;  Marital Status : Unmarried;  Language : Hindi; English; I; Shivam Kumar

IT Skills:  Software : Microsoft Ofϐice ( Microsoft word, excel, power point);  Interpersonal : Focused; Able to work under pressure; target oriented.;  Name : Shivam Kumar;  Father’s Name : Rabindra Kumar Mishra;  Date of Birth : 20 Dec. 2002;  Nationality : Indian;  Gender : Male;  Marital Status : Unmarried;  Language : Hindi; English; I; Shivam Kumar

Skills: Excel

Employment:  Organization : GR INFRAPROJECTS PVT. LTD. || 2021-Present |  Period : Nov. 2021 to Present ||  Designation : Junior Engineer ||  Name of project : Construction of four lane Bilaspur-Urga section of NH-130A from design CH. 0+000 to CH. || 70+200 (From Dhekha village to Bhaisma village) under Bharatmala Pariyojna on HAM mode in the state of || Chhattisgarh.

Education: Other |  Having more than 2 years of professional experience in Structure Department | in which I have completed || Other | Retaining wall | Box Culvert (single or double span) | Vehicular Under Pass (VUP) || Other | open & Pile foundation) | Major bridge (Both open & Pile foundation) including End bearing Pile (1.2m dia.) || Other | Pile cap | Pier | Pier cap || Other |  Diploma in Civil Engineering : Pusa Institute of Technology | Under BTE in 2021. Marks Obtained 83.3% | 2021 || Class 10 |  10TH : Joseph & Mary Public School | New Delhi | Under CBSE in 2018. Marks Obtained 79.6% | 2018

Projects:  Client : National Highway Authority of India | I ||  Consultant : L N Malviya Infraproject Pvt. Ltd. | I ||  EPC Contractor : G R Infraprojects Pvt Ltd | I || ROLES & RESPONSIBILITIES : | I ||  Responsible for one Major bridge span 26X30 (780m length) and one major bridge span 2x19+40X1+27X3 | I || (159m length), VUP, 3 nos. Box culvert, & Toe wall (71m). ||  Execution of End bearing pile & Friction Pile (cast in situ) by mechanical drilling method. | I ||  PSC I Girder (29.5m length, 1.9m height) proϐile marking, Sheathing duct ϐixing, concreting, Stressing and | I | https://29.5m

Personal Details: Name: CURRICULUM VITAE | Email: kumarshivam1316@gmail.com | Phone: 9315098370

Resume Source Path: F:\Resume All 1\Resume PDF\Shivam_CV.pdf

Parsed Technical Skills:  Software : Microsoft Ofϐice ( Microsoft word, excel, power point),  Interpersonal : Focused, Able to work under pressure, target oriented.,  Name : Shivam Kumar,  Father’s Name : Rabindra Kumar Mishra,  Date of Birth : 20 Dec. 2002,  Nationality : Indian,  Gender : Male,  Marital Status : Unmarried,  Language : Hindi, English, I, Shivam Kumar'),
(7743, 'Ullas Sahu Cv (senior Survey Engineer) 1 (1)', 'ullassahu@yahoo.com', '9439890416', 'Name of Applicant : Ullas Sahu', 'Name of Applicant : Ullas Sahu', '', 'Target role: Name of Applicant : Ullas Sahu | Headline: Name of Applicant : Ullas Sahu | Portfolio: https://19thFeb.1972', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: ullassahu@yahoo.com | Phone: 9439890416', '', 'Target role: Name of Applicant : Ullas Sahu | Headline: Name of Applicant : Ullas Sahu | Portfolio: https://19thFeb.1972', 'BE | Civil | Passout 2031', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2031","score":null,"raw":"Other |  B. Tech (Civil) from Biju Patanaik University of || Other | technology | Odisha - 2007 | 2007 || Other |  Diploma (Civil) AumSai institute of technology education || Other | Berhampur-2004 | 2004 || Other | Other Trainings : MS-Office | AutoCAD || Other | Over 18 Years of Experience as a Land Surveyor and Land Acquisition cum"}]'::jsonb, '[{"title":"Name of Applicant : Ullas Sahu","company":"Imported from resume CSV","description":"Address : Ullas Sahu, S/o- GhanashyamSahu || At - Ranipada, P.O- Kumarnga, P.S -Banpur, || Dist.-Khurda Pin -752031, Odisha ||  Mob. : 9439890416, 7978884982"}]'::jsonb, '[{"title":"Imported project details","description":"2. Employer : Louis Berger-WSP Company || Period : From September 2021 to October 16th 2022 | 2021-2021 || Position Held : Survey Engineer || Project details: Balance work of widening and strengthening of existing NH || from 2 lane to 4 lanes from Km.30.00 to Km. 00.00 of Bijini to | https://Km.30.00 || West Bengal Border Section of NH-31C in Assam on East || West corridor under Phase II programme of NHDP on item || Rate Mode Construction Contract AS-12(Bal.)- {Contract"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ullas Sahu CV (Senior Survey Engineer)-1 (1).pdf', 'Name: Ullas Sahu Cv (senior Survey Engineer) 1 (1)

Email: ullassahu@yahoo.com

Phone: 9439890416

Headline: Name of Applicant : Ullas Sahu

Career Profile: Target role: Name of Applicant : Ullas Sahu | Headline: Name of Applicant : Ullas Sahu | Portfolio: https://19thFeb.1972

Employment: Address : Ullas Sahu, S/o- GhanashyamSahu || At - Ranipada, P.O- Kumarnga, P.S -Banpur, || Dist.-Khurda Pin -752031, Odisha ||  Mob. : 9439890416, 7978884982

Education: Other |  B. Tech (Civil) from Biju Patanaik University of || Other | technology | Odisha - 2007 | 2007 || Other |  Diploma (Civil) AumSai institute of technology education || Other | Berhampur-2004 | 2004 || Other | Other Trainings : MS-Office | AutoCAD || Other | Over 18 Years of Experience as a Land Surveyor and Land Acquisition cum

Projects: 2. Employer : Louis Berger-WSP Company || Period : From September 2021 to October 16th 2022 | 2021-2021 || Position Held : Survey Engineer || Project details: Balance work of widening and strengthening of existing NH || from 2 lane to 4 lanes from Km.30.00 to Km. 00.00 of Bijini to | https://Km.30.00 || West Bengal Border Section of NH-31C in Assam on East || West corridor under Phase II programme of NHDP on item || Rate Mode Construction Contract AS-12(Bal.)- {Contract

Personal Details: Name: CURRICULAM VITAE | Email: ullassahu@yahoo.com | Phone: 9439890416

Resume Source Path: F:\Resume All 1\Resume PDF\Ullas Sahu CV (Senior Survey Engineer)-1 (1).pdf'),
(7744, 'Veevek Kumar', 'veeveka143@gmail.com', '9716606467', 'Veevek Kumar', 'Veevek Kumar', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building etc., with creative and diversified Projects & to be part of a Constructive & Fast Growing world.', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building etc., with creative and diversified Projects & to be part of a Constructive & Fast Growing world.', ARRAY['MS-OFFICE', 'I have knowledge of Ms-word. Ms-Excel. Ms-PowerPoint etc.', 'Completed 3 month computer hardware diploma from (PMKVY)', 'I have good knowledge these civil engineering subjects', 'Geotechnical engineering', 'Transportation engineering', 'Environmental', 'engineering', 'BMC', 'RCC', 'Surveying', 'fluid mechanic & hydraulic.', 'HOBBY', 'I like to visit natural places and see and know about infrastructure.', 'I like reading books & playing cricket or running.', 'STRENGTH', 'Positive Attitude and Dynamic in nature', 'Team working', 'One work done it one time', 'EQUIPMENT DETAIL', '70%', '', 'Auto level', 'Differentiation Global Position System (DGPS)']::text[], ARRAY['MS-OFFICE', 'I have knowledge of Ms-word. Ms-Excel. Ms-PowerPoint etc.', 'Completed 3 month computer hardware diploma from (PMKVY)', 'I have good knowledge these civil engineering subjects', 'Geotechnical engineering', 'Transportation engineering', 'Environmental', 'engineering', 'BMC', 'RCC', 'Surveying', 'fluid mechanic & hydraulic.', 'HOBBY', 'I like to visit natural places and see and know about infrastructure.', 'I like reading books & playing cricket or running.', 'STRENGTH', 'Positive Attitude and Dynamic in nature', 'Team working', 'One work done it one time', 'EQUIPMENT DETAIL', '70%', '', 'Auto level', 'Differentiation Global Position System (DGPS)']::text[], ARRAY[]::text[], ARRAY['MS-OFFICE', 'I have knowledge of Ms-word. Ms-Excel. Ms-PowerPoint etc.', 'Completed 3 month computer hardware diploma from (PMKVY)', 'I have good knowledge these civil engineering subjects', 'Geotechnical engineering', 'Transportation engineering', 'Environmental', 'engineering', 'BMC', 'RCC', 'Surveying', 'fluid mechanic & hydraulic.', 'HOBBY', 'I like to visit natural places and see and know about infrastructure.', 'I like reading books & playing cricket or running.', 'STRENGTH', 'Positive Attitude and Dynamic in nature', 'Team working', 'One work done it one time', 'EQUIPMENT DETAIL', '70%', '', 'Auto level', 'Differentiation Global Position System (DGPS)']::text[], '', 'Name: Veevek kumar | Email: veeveka143@gmail.com | Phone: 9716606467', '', 'Portfolio: https://62.2', 'BE | Civil | Passout 2024 | Score 62.2', '62.2', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"62.2","raw":"Other | Degree/Course Institute/College Percentage/CGPA Year of Passing || Other | Diploma polytechnic || Other | (Civil Engineering) ACMT college 2023 | 2023 || Class 12 | Intermediate R A B INTER COLLEGE || Other | MAREHRA ETAH 62.2 % 2017 | 2017 || Other | High school"}]'::jsonb, '[{"title":"Veevek Kumar","company":"Imported from resume CSV","description":"6 month experience in DGPS Survey as a Surveyor. || 2024 | OM Structures solution India Ltdtd join (07-Jan-2024) as a Site Engineer Still workin || Address House no- 326 vill- Talivpur khediya || Post- Nigoh Hasan pur || Etah, Uttar Pradesh, 207001 || 2000 | Date of Birth 31/07/2000"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Veevek Update Resume Jan.pdf', 'Name: Veevek Kumar

Email: veeveka143@gmail.com

Phone: 9716606467

Headline: Veevek Kumar

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building etc., with creative and diversified Projects & to be part of a Constructive & Fast Growing world.

Career Profile: Portfolio: https://62.2

Key Skills: MS-OFFICE; I have knowledge of Ms-word. Ms-Excel. Ms-PowerPoint etc.; Completed 3 month computer hardware diploma from (PMKVY); I have good knowledge these civil engineering subjects; Geotechnical engineering; Transportation engineering; Environmental; engineering; BMC; RCC; Surveying; fluid mechanic & hydraulic.; HOBBY; I like to visit natural places and see and know about infrastructure.; I like reading books & playing cricket or running.; STRENGTH; Positive Attitude and Dynamic in nature; Team working; One work done it one time; EQUIPMENT DETAIL; 70%; ; Auto level; Differentiation Global Position System (DGPS)

IT Skills: MS-OFFICE; I have knowledge of Ms-word. Ms-Excel. Ms-PowerPoint etc.; Completed 3 month computer hardware diploma from (PMKVY); I have good knowledge these civil engineering subjects; Geotechnical engineering; Transportation engineering; Environmental; engineering; BMC; RCC; Surveying; fluid mechanic & hydraulic.; HOBBY; I like to visit natural places and see and know about infrastructure.; I like reading books & playing cricket or running.; STRENGTH; Positive Attitude and Dynamic in nature; Team working; One work done it one time; EQUIPMENT DETAIL; 70%; ; Auto level; Differentiation Global Position System (DGPS)

Employment: 6 month experience in DGPS Survey as a Surveyor. || 2024 | OM Structures solution India Ltdtd join (07-Jan-2024) as a Site Engineer Still workin || Address House no- 326 vill- Talivpur khediya || Post- Nigoh Hasan pur || Etah, Uttar Pradesh, 207001 || 2000 | Date of Birth 31/07/2000

Education: Other | Degree/Course Institute/College Percentage/CGPA Year of Passing || Other | Diploma polytechnic || Other | (Civil Engineering) ACMT college 2023 | 2023 || Class 12 | Intermediate R A B INTER COLLEGE || Other | MAREHRA ETAH 62.2 % 2017 | 2017 || Other | High school

Personal Details: Name: Veevek kumar | Email: veeveka143@gmail.com | Phone: 9716606467

Resume Source Path: F:\Resume All 1\Resume PDF\Veevek Update Resume Jan.pdf

Parsed Technical Skills: MS-OFFICE, I have knowledge of Ms-word. Ms-Excel. Ms-PowerPoint etc., Completed 3 month computer hardware diploma from (PMKVY), I have good knowledge these civil engineering subjects, Geotechnical engineering, Transportation engineering, Environmental, engineering, BMC, RCC, Surveying, fluid mechanic & hydraulic., HOBBY, I like to visit natural places and see and know about infrastructure., I like reading books & playing cricket or running., STRENGTH, Positive Attitude and Dynamic in nature, Team working, One work done it one time, EQUIPMENT DETAIL, 70%, , Auto level, Differentiation Global Position System (DGPS)'),
(7745, 'Vidya Sagar', 'vidyasagarshani493@gmail.com', '9918028817', 'Post Applied for : HIGHWAY (ENGINEER)', 'Post Applied for : HIGHWAY (ENGINEER)', 'To join an organination in which my hard work , sincerity & Honesty will be utilized to grow along with the organization. Computer Proficiency: Auto Cad &Ms Office.', 'To join an organination in which my hard work , sincerity & Honesty will be utilized to grow along with the organization. Computer Proficiency: Auto Cad &Ms Office.', ARRAY['Communication', ' A comprehensive knowledge of planning and environmental regulations', 'and', 'health and safety', ' Strong communication', 'negotiating and presentation skills', ' The ability to prioritise and plan effectively', ' A commitment to continuing professional development', ' The ability to work as part of a team.', ' To take responsibility and complete the work on time']::text[], ARRAY[' A comprehensive knowledge of planning and environmental regulations', 'and', 'health and safety', ' Strong communication', 'negotiating and presentation skills', ' The ability to prioritise and plan effectively', ' A commitment to continuing professional development', ' The ability to work as part of a team.', ' To take responsibility and complete the work on time']::text[], ARRAY['Communication']::text[], ARRAY[' A comprehensive knowledge of planning and environmental regulations', 'and', 'health and safety', ' Strong communication', 'negotiating and presentation skills', ' The ability to prioritise and plan effectively', ' A commitment to continuing professional development', ' The ability to work as part of a team.', ' To take responsibility and complete the work on time']::text[], '', 'Name: CURRICULUM VITAE | Email: vidyasagarshani493@gmail.com | Phone: +919918028817', '', 'Target role: Post Applied for : HIGHWAY (ENGINEER) | Headline: Post Applied for : HIGHWAY (ENGINEER) | Portfolio: https://u.p', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | High school in u.p board 2010 | 2010 || Other | Diploma in CIVIL ENGINEERING 2014 | 2014 || Graduation | B.TECH in civil Engineering 2018 | 2018 || Other | Duties & Responsibilities || Other |  Execution of work of highway project spacially in the survey work at site as || Other | preapproved drawing."}]'::jsonb, '[{"title":"Post Applied for : HIGHWAY (ENGINEER)","company":"Imported from resume CSV","description":"2022 | (1) Nov 2022 To till date : APCO INFRASTRUCTURE PVT || LIMITED . || Position : ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":" Work planing for further and excitution. | and ||  Site supervision and resources management. | and || (2) July 2020 To SEP 2022 : JMC PROJECT INDIA LIMITED | 2020-2020 || Position. : ENGINEER || (3)Feb 2019 to Feb 2020 : GAIL INDIA LIMITED. | 2019-2019 || Position. : JUNIOR ENGINEER . || PERSONAL DETAILS || Father’ s Name : PREM KUMAR PRASAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vidyasagar (highway)2(1)1 (1).pdf', 'Name: Vidya Sagar

Email: vidyasagarshani493@gmail.com

Phone: 9918028817

Headline: Post Applied for : HIGHWAY (ENGINEER)

Profile Summary: To join an organination in which my hard work , sincerity & Honesty will be utilized to grow along with the organization. Computer Proficiency: Auto Cad &Ms Office.

Career Profile: Target role: Post Applied for : HIGHWAY (ENGINEER) | Headline: Post Applied for : HIGHWAY (ENGINEER) | Portfolio: https://u.p

Key Skills:  A comprehensive knowledge of planning and environmental regulations; and; health and safety;  Strong communication; negotiating and presentation skills;  The ability to prioritise and plan effectively;  A commitment to continuing professional development;  The ability to work as part of a team.;  To take responsibility and complete the work on time

IT Skills:  A comprehensive knowledge of planning and environmental regulations; and; health and safety;  Strong communication; negotiating and presentation skills;  The ability to prioritise and plan effectively;  A commitment to continuing professional development;  The ability to work as part of a team.;  To take responsibility and complete the work on time

Skills: Communication

Employment: 2022 | (1) Nov 2022 To till date : APCO INFRASTRUCTURE PVT || LIMITED . || Position : ENGINEER

Education: Other | High school in u.p board 2010 | 2010 || Other | Diploma in CIVIL ENGINEERING 2014 | 2014 || Graduation | B.TECH in civil Engineering 2018 | 2018 || Other | Duties & Responsibilities || Other |  Execution of work of highway project spacially in the survey work at site as || Other | preapproved drawing.

Projects:  Work planing for further and excitution. | and ||  Site supervision and resources management. | and || (2) July 2020 To SEP 2022 : JMC PROJECT INDIA LIMITED | 2020-2020 || Position. : ENGINEER || (3)Feb 2019 to Feb 2020 : GAIL INDIA LIMITED. | 2019-2019 || Position. : JUNIOR ENGINEER . || PERSONAL DETAILS || Father’ s Name : PREM KUMAR PRASAD

Personal Details: Name: CURRICULUM VITAE | Email: vidyasagarshani493@gmail.com | Phone: +919918028817

Resume Source Path: F:\Resume All 1\Resume PDF\Vidyasagar (highway)2(1)1 (1).pdf

Parsed Technical Skills:  A comprehensive knowledge of planning and environmental regulations, and, health and safety,  Strong communication, negotiating and presentation skills,  The ability to prioritise and plan effectively,  A commitment to continuing professional development,  The ability to work as part of a team.,  To take responsibility and complete the work on time'),
(7746, 'Shivangi Jain', 'shivangijain075@gmail.com', '9817608570', 'Articleship Firm –Rajiv Goel & Associates – Haryana, India', 'Articleship Firm –Rajiv Goel & Associates – Haryana, India', 'To be a part of an esteemed organization as an Industrial trainee which will offer growth opportunities to me and where I can channelize my efforts for the benefit of the organisation and to integrate my own vision of success with the organization.', 'To be a part of an esteemed organization as an Industrial trainee which will offer growth opportunities to me and where I can channelize my efforts for the benefit of the organisation and to integrate my own vision of success with the organization.', ARRAY['Excel', 'Communication', 'Leadership', '➢ Proficiency in MS-Excel', 'MS-Word and application of important formulas over spreadsheet.', 'Income Tax Act', 'Audit', 'Standards and GST Laws.', '➢ Proficiency in accounting software like Tally', 'Marg', 'Busy etc.', '➢ Have good knowledge of financial reporting and its analysis.', '➢ Possess strong management', 'communication and leadership skills.', '➢ Good team worker', 'systematic in approach and problem-solving attitude.', '➢ Interpersonal and multitasking skills with an objective mindset.', '➢ Ability to work independently.', 'ACHIEVEMENT & OTHERS', '➢ Working as DOUBT SOLVING FACULTY for CA INTERMEDIATE with SPC', 'solved 5000+ doubts successfully.', 'awarded BEST VOLUNTEER award.']::text[], ARRAY['➢ Proficiency in MS-Excel', 'MS-Word and application of important formulas over spreadsheet.', 'Income Tax Act', 'Audit', 'Standards and GST Laws.', '➢ Proficiency in accounting software like Tally', 'Marg', 'Busy etc.', '➢ Have good knowledge of financial reporting and its analysis.', '➢ Possess strong management', 'communication and leadership skills.', '➢ Good team worker', 'systematic in approach and problem-solving attitude.', '➢ Interpersonal and multitasking skills with an objective mindset.', '➢ Ability to work independently.', 'ACHIEVEMENT & OTHERS', '➢ Working as DOUBT SOLVING FACULTY for CA INTERMEDIATE with SPC', 'solved 5000+ doubts successfully.', 'awarded BEST VOLUNTEER award.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['➢ Proficiency in MS-Excel', 'MS-Word and application of important formulas over spreadsheet.', 'Income Tax Act', 'Audit', 'Standards and GST Laws.', '➢ Proficiency in accounting software like Tally', 'Marg', 'Busy etc.', '➢ Have good knowledge of financial reporting and its analysis.', '➢ Possess strong management', 'communication and leadership skills.', '➢ Good team worker', 'systematic in approach and problem-solving attitude.', '➢ Interpersonal and multitasking skills with an objective mindset.', '➢ Ability to work independently.', 'ACHIEVEMENT & OTHERS', '➢ Working as DOUBT SOLVING FACULTY for CA INTERMEDIATE with SPC', 'solved 5000+ doubts successfully.', 'awarded BEST VOLUNTEER award.']::text[], '', 'Name: SHIVANGI JAIN | Email: shivangijain075@gmail.com | Phone: +919817608570', '', 'Target role: Articleship Firm –Rajiv Goel & Associates – Haryana, India | Headline: Articleship Firm –Rajiv Goel & Associates – Haryana, India | LinkedIn: https://www.linkedin.com/in/shivangijain075', 'BE | Commerce | Passout 2024 | Score 65.5', '65.5', '[{"degree":"BE","branch":"Commerce","graduationYear":"2024","score":"65.5","raw":"Other | DEGREE UNIVERSITY YEAR PERCENTAGE REMARKS || Class 12 | CA Intermediate Group 2 || Class 12 | CA Intermediate Group 1 || Other | ICAI || Other | May 2023 | 2023 || Other | Nov 2022 | 2022"}]'::jsonb, '[{"title":"Articleship Firm –Rajiv Goel & Associates – Haryana, India","company":"Imported from resume CSV","description":"Articleship Firm –Rajiv Goel & Associates – Haryana, India | March 2023 – Present | 2023-Present | Articleship Firm –Rajiv Goel & Associates – Haryana, India | March 2023 – Present | Article Assistant || Statuary Audit || Private Manufacturing Entity: Involved in the checking of compliances like GST, TDS, TCS, provident fund, professional || tax,etc., valuation of stock, checking of letter of credit transactions, auditing of registers like purchase register, fixed asset register, || applicability of Companies'' Auditor’s Report Order (CARO)etc. || Trading Company: Auditing of the schemes received by the company and forwarded by them, verification of the investments held"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivangi Jain-Industrial training resume (1).pdf', 'Name: Shivangi Jain

Email: shivangijain075@gmail.com

Phone: 9817608570

Headline: Articleship Firm –Rajiv Goel & Associates – Haryana, India

Profile Summary: To be a part of an esteemed organization as an Industrial trainee which will offer growth opportunities to me and where I can channelize my efforts for the benefit of the organisation and to integrate my own vision of success with the organization.

Career Profile: Target role: Articleship Firm –Rajiv Goel & Associates – Haryana, India | Headline: Articleship Firm –Rajiv Goel & Associates – Haryana, India | LinkedIn: https://www.linkedin.com/in/shivangijain075

Key Skills: ➢ Proficiency in MS-Excel; MS-Word and application of important formulas over spreadsheet.; Income Tax Act; Audit; Standards and GST Laws.; ➢ Proficiency in accounting software like Tally; Marg; Busy etc.; ➢ Have good knowledge of financial reporting and its analysis.; ➢ Possess strong management; communication and leadership skills.; ➢ Good team worker; systematic in approach and problem-solving attitude.; ➢ Interpersonal and multitasking skills with an objective mindset.; ➢ Ability to work independently.; ACHIEVEMENT & OTHERS; ➢ Working as DOUBT SOLVING FACULTY for CA INTERMEDIATE with SPC; solved 5000+ doubts successfully.; awarded BEST VOLUNTEER award.

IT Skills: ➢ Proficiency in MS-Excel; MS-Word and application of important formulas over spreadsheet.; Income Tax Act; Audit; Standards and GST Laws.; ➢ Proficiency in accounting software like Tally; Marg; Busy etc.; ➢ Have good knowledge of financial reporting and its analysis.; ➢ Possess strong management; communication and leadership skills.; ➢ Good team worker; systematic in approach and problem-solving attitude.; ➢ Interpersonal and multitasking skills with an objective mindset.; ➢ Ability to work independently.; ACHIEVEMENT & OTHERS; ➢ Working as DOUBT SOLVING FACULTY for CA INTERMEDIATE with SPC; solved 5000+ doubts successfully.; awarded BEST VOLUNTEER award.

Skills: Excel;Communication;Leadership

Employment: Articleship Firm –Rajiv Goel & Associates – Haryana, India | March 2023 – Present | 2023-Present | Articleship Firm –Rajiv Goel & Associates – Haryana, India | March 2023 – Present | Article Assistant || Statuary Audit || Private Manufacturing Entity: Involved in the checking of compliances like GST, TDS, TCS, provident fund, professional || tax,etc., valuation of stock, checking of letter of credit transactions, auditing of registers like purchase register, fixed asset register, || applicability of Companies'' Auditor’s Report Order (CARO)etc. || Trading Company: Auditing of the schemes received by the company and forwarded by them, verification of the investments held

Education: Other | DEGREE UNIVERSITY YEAR PERCENTAGE REMARKS || Class 12 | CA Intermediate Group 2 || Class 12 | CA Intermediate Group 1 || Other | ICAI || Other | May 2023 | 2023 || Other | Nov 2022 | 2022

Personal Details: Name: SHIVANGI JAIN | Email: shivangijain075@gmail.com | Phone: +919817608570

Resume Source Path: F:\Resume All 1\Resume PDF\Shivangi Jain-Industrial training resume (1).pdf

Parsed Technical Skills: ➢ Proficiency in MS-Excel, MS-Word and application of important formulas over spreadsheet., Income Tax Act, Audit, Standards and GST Laws., ➢ Proficiency in accounting software like Tally, Marg, Busy etc., ➢ Have good knowledge of financial reporting and its analysis., ➢ Possess strong management, communication and leadership skills., ➢ Good team worker, systematic in approach and problem-solving attitude., ➢ Interpersonal and multitasking skills with an objective mindset., ➢ Ability to work independently., ACHIEVEMENT & OTHERS, ➢ Working as DOUBT SOLVING FACULTY for CA INTERMEDIATE with SPC, solved 5000+ doubts successfully., awarded BEST VOLUNTEER award.'),
(7747, 'Shivani Gupta', 'sg19031996@gmail.com', '8787263068', 'Recruiter', 'Recruiter', '', 'Target role: Recruiter | Headline: Recruiter', ARRAY['Excel', 'Leadership', 'MS Office', 'Google Sheets', 'Forms', 'Hiring Software- Klimb', 'Kleeto']::text[], ARRAY['MS Office', 'Google Sheets', 'Forms', 'Hiring Software- Klimb', 'Kleeto']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['MS Office', 'Google Sheets', 'Forms', 'Hiring Software- Klimb', 'Kleeto']::text[], '', 'Name: Shivani Gupta | Email: sg19031996@gmail.com | Phone: 8787263068', '', 'Target role: Recruiter | Headline: Recruiter', 'MBA | Marketing | Passout 2021 | Score 75', '75', '[{"degree":"MBA","branch":"Marketing","graduationYear":"2021","score":"75","raw":"Other | 2017-04 - | 2017 || Other | 2019-04 | 2019 || Postgraduate | MBA: Human Resources Management & || Other | Marketing || Other | Science & Technology Entrepreneurs Park Harcourt || Other | Butler Technical University - Kanpur"}]'::jsonb, '[{"title":"Recruiter","company":"Imported from resume CSV","description":"IT Recruitment || Resume sourcing, || Candidate screening and || short listing || Compensation negotiations, || On boarding"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded As Employee of the Month, Best Performer; of the Month, Emerging Star of the Month during my; tenure in the company."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivani_Gupta_Resume (3).pdf', 'Name: Shivani Gupta

Email: sg19031996@gmail.com

Phone: 8787263068

Headline: Recruiter

Career Profile: Target role: Recruiter | Headline: Recruiter

Key Skills: MS Office; Google Sheets; Forms; Hiring Software- Klimb; Kleeto

IT Skills: MS Office; Google Sheets; Forms; Hiring Software- Klimb; Kleeto

Skills: Excel;Leadership

Employment: IT Recruitment || Resume sourcing, || Candidate screening and || short listing || Compensation negotiations, || On boarding

Education: Other | 2017-04 - | 2017 || Other | 2019-04 | 2019 || Postgraduate | MBA: Human Resources Management & || Other | Marketing || Other | Science & Technology Entrepreneurs Park Harcourt || Other | Butler Technical University - Kanpur

Accomplishments: Awarded As Employee of the Month, Best Performer; of the Month, Emerging Star of the Month during my; tenure in the company.

Personal Details: Name: Shivani Gupta | Email: sg19031996@gmail.com | Phone: 8787263068

Resume Source Path: F:\Resume All 1\Resume PDF\Shivani_Gupta_Resume (3).pdf

Parsed Technical Skills: MS Office, Google Sheets, Forms, Hiring Software- Klimb, Kleeto'),
(7748, 'Shivani Sharma', 'shivani.sharma0415@gmail.com', '9527840664', 'Lead Automation QA Engineer', 'Lead Automation QA Engineer', '● Worked with the team in creation of test cases to validate page templates, components, and Page/DAM properties. ● Authored pages and validated against design documents. Validated properties and values in CRXDE. Perform cross browser validation.', '● Worked with the team in creation of test cases to validate page templates, components, and Page/DAM properties. ● Authored pages and validated against design documents. Validated properties and values in CRXDE. Perform cross browser validation.', ARRAY['Javascript', 'Java', 'C#', 'Sql', 'Azure', 'Gcp', 'Html']::text[], ARRAY['Javascript', 'Java', 'C#', 'Sql', 'Azure', 'Gcp', 'Html']::text[], ARRAY['Javascript', 'Java', 'C#', 'Sql', 'Azure', 'Gcp', 'Html']::text[], ARRAY['Javascript', 'Java', 'C#', 'Sql', 'Azure', 'Gcp', 'Html']::text[], '', 'Name: SHIVANI SHARMA | Email: shivani.sharma0415@gmail.com | Phone: +919527840664 | Location: high-level job satisfaction. In the process apart from benefiting my employer, I also expect to learn for my overall', '', 'Target role: Lead Automation QA Engineer | Headline: Lead Automation QA Engineer | Location: high-level job satisfaction. In the process apart from benefiting my employer, I also expect to learn for my overall | Portfolio: https://O.I.Management', 'BE | Finance | Passout 2023 | Score 50', '50', '[{"degree":"BE","branch":"Finance","graduationYear":"2023","score":"50","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Extensively involved in GUI testing, Sanity/Smoke testing, Functional testing, Integration testing, || System testing, Regression testing, Load testing, Accessibility testing and User Acceptance testing || (UAT). || ● Good Experience in testing applications on Adobe AEM platform. || ● Experience with Security Testing using the DAST tool. || ● Experience with Visual Testing using Applitools. || ● Expertise in requirement management using test management tools like JIRA, Rally, HP-ALM, || Quality Center (ALM), Zephyr and QTest."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivani_Sharma_Lead_Automation_QA_Engr._Exp_8Yrs.pdf', 'Name: Shivani Sharma

Email: shivani.sharma0415@gmail.com

Phone: 9527840664

Headline: Lead Automation QA Engineer

Profile Summary: ● Worked with the team in creation of test cases to validate page templates, components, and Page/DAM properties. ● Authored pages and validated against design documents. Validated properties and values in CRXDE. Perform cross browser validation.

Career Profile: Target role: Lead Automation QA Engineer | Headline: Lead Automation QA Engineer | Location: high-level job satisfaction. In the process apart from benefiting my employer, I also expect to learn for my overall | Portfolio: https://O.I.Management

Key Skills: Javascript;Java;C#;Sql;Azure;Gcp;Html

IT Skills: Javascript;Java;C#;Sql;Azure;Gcp;Html

Skills: Javascript;Java;C#;Sql;Azure;Gcp;Html

Projects: ● Extensively involved in GUI testing, Sanity/Smoke testing, Functional testing, Integration testing, || System testing, Regression testing, Load testing, Accessibility testing and User Acceptance testing || (UAT). || ● Good Experience in testing applications on Adobe AEM platform. || ● Experience with Security Testing using the DAST tool. || ● Experience with Visual Testing using Applitools. || ● Expertise in requirement management using test management tools like JIRA, Rally, HP-ALM, || Quality Center (ALM), Zephyr and QTest.

Personal Details: Name: SHIVANI SHARMA | Email: shivani.sharma0415@gmail.com | Phone: +919527840664 | Location: high-level job satisfaction. In the process apart from benefiting my employer, I also expect to learn for my overall

Resume Source Path: F:\Resume All 1\Resume PDF\Shivani_Sharma_Lead_Automation_QA_Engr._Exp_8Yrs.pdf

Parsed Technical Skills: Javascript, Java, C#, Sql, Azure, Gcp, Html'),
(7749, 'Employment History', 'sankhyanshivankur96@gmail.com', '8628871191', 'SHIVANKUR SANKHYAN, (STRU CTURE ENGINEER, BRIDGE)', 'SHIVANKUR SANKHYAN, (STRU CTURE ENGINEER, BRIDGE)', '', 'Target role: SHIVANKUR SANKHYAN, (STRU CTURE ENGINEER, BRIDGE) | Headline: SHIVANKUR SANKHYAN, (STRU CTURE ENGINEER, BRIDGE) | Location: SHIVANKUR SANKHYAN, (STRU CTURE ENGINEER, BRIDGE) | Portfolio: https://P.O.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: sankhyanshivankur96@gmail.com | Phone: +918628871191 | Location: SHIVANKUR SANKHYAN, (STRU CTURE ENGINEER, BRIDGE)', '', 'Target role: SHIVANKUR SANKHYAN, (STRU CTURE ENGINEER, BRIDGE) | Headline: SHIVANKUR SANKHYAN, (STRU CTURE ENGINEER, BRIDGE) | Location: SHIVANKUR SANKHYAN, (STRU CTURE ENGINEER, BRIDGE) | Portfolio: https://P.O.', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Three year B. TECH. in civil engineering from HPTU (HIMACHAL PARDESH TECHNICAL || Other | UNIVERSITY) HAMIRPUR. || Other |  Three year diploma in civil engineering from H.P. TAKNIKI SHIKSHA BOARD DHRMASHALA. || Other | KNOWLEDGE ON COMPUTER: || Other |  Knowledge of MS - Office (Word | Excel | PowerPoint) || Other | PERSONAL DETAILS:"}]'::jsonb, '[{"title":"SHIVANKUR SANKHYAN, (STRU CTURE ENGINEER, BRIDGE)","company":"Imported from resume CSV","description":"Present | PRESENT WORK EXPIRIENCE: || AFCON INFRASTRUCTURE LIMITED || MUMBAI – PUNE EXPRESSWAY"}]'::jsonb, '[{"title":"Imported project details","description":"Project : - Construction of “ MISSING LINK WITH VIADUCT “ from KM 0+000 TO 13+300 and “ || upgradation to 8 lane from 32+800 to 38+700 . || UNDER CAPACITY AUGMENTATION OF MUMABI PUNE EXRESSWAY in the state of || MAHARASHTRA UDER EPC MODE. || Client : Maharashtra State Road Development Corporation Ltd (MSRDC) || Authority Engineer : Louis Berger & Geodata Engineering. || EPC Contractor : Afcon Infrastructure Limited || Project Cost : 1491.52 INR CR (Including GST) , 1331.72 INR CR (Excluding GST) | https://1491.52"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivankur_sankhyan CV 11Apr24.pdf', 'Name: Employment History

Email: sankhyanshivankur96@gmail.com

Phone: 8628871191

Headline: SHIVANKUR SANKHYAN, (STRU CTURE ENGINEER, BRIDGE)

Career Profile: Target role: SHIVANKUR SANKHYAN, (STRU CTURE ENGINEER, BRIDGE) | Headline: SHIVANKUR SANKHYAN, (STRU CTURE ENGINEER, BRIDGE) | Location: SHIVANKUR SANKHYAN, (STRU CTURE ENGINEER, BRIDGE) | Portfolio: https://P.O.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | PRESENT WORK EXPIRIENCE: || AFCON INFRASTRUCTURE LIMITED || MUMBAI – PUNE EXPRESSWAY

Education: Other |  Three year B. TECH. in civil engineering from HPTU (HIMACHAL PARDESH TECHNICAL || Other | UNIVERSITY) HAMIRPUR. || Other |  Three year diploma in civil engineering from H.P. TAKNIKI SHIKSHA BOARD DHRMASHALA. || Other | KNOWLEDGE ON COMPUTER: || Other |  Knowledge of MS - Office (Word | Excel | PowerPoint) || Other | PERSONAL DETAILS:

Projects: Project : - Construction of “ MISSING LINK WITH VIADUCT “ from KM 0+000 TO 13+300 and “ || upgradation to 8 lane from 32+800 to 38+700 . || UNDER CAPACITY AUGMENTATION OF MUMABI PUNE EXRESSWAY in the state of || MAHARASHTRA UDER EPC MODE. || Client : Maharashtra State Road Development Corporation Ltd (MSRDC) || Authority Engineer : Louis Berger & Geodata Engineering. || EPC Contractor : Afcon Infrastructure Limited || Project Cost : 1491.52 INR CR (Including GST) , 1331.72 INR CR (Excluding GST) | https://1491.52

Personal Details: Name: CURRICULAM VITAE | Email: sankhyanshivankur96@gmail.com | Phone: +918628871191 | Location: SHIVANKUR SANKHYAN, (STRU CTURE ENGINEER, BRIDGE)

Resume Source Path: F:\Resume All 1\Resume PDF\Shivankur_sankhyan CV 11Apr24.pdf

Parsed Technical Skills: Excel'),
(7750, 'Yadava Gangadhara Rao', 'vmtr_1234@yahoo.co.uk', '9080093223', 'PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA.', 'PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA.', '', 'Target role: PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA. | Headline: PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA. | Location: PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA. | LinkedIn: https://www.linkedin.com/in/yadava-gangadhara-rao-m-tech-b-tech-mba-fie-c-eng-00999935/ | Portfolio: https://98.775', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Yadava Gangadhara Rao | Email: vmtr_1234@yahoo.co.uk | Phone: +919080093223 | Location: PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA.', '', 'Target role: PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA. | Headline: PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA. | Location: PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA. | LinkedIn: https://www.linkedin.com/in/yadava-gangadhara-rao-m-tech-b-tech-mba-fie-c-eng-00999935/ | Portfolio: https://98.775', 'BE | Civil | Passout 2025 | Score 20', '20', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"20","raw":"Other | Institution (Date from - Date to): Degree(s) or Diploma(s) obtained: || Other | JRN Rajasthan Vidyapeeth University | Udaipur | Rajasthan- || Other | (January-2007) -AICTE Approved | 2007 || Graduation | M. Tech | Post-Graduation Degree in specialization of || Other | Highway & Transportation || Other | Jawaharlal Nehru Technological University | Hyderabad"}]'::jsonb, '[{"title":"PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA.","company":"Imported from resume CSV","description":"Planning, Design review, Execution and Construction supervision including up-grading, rehabilitation, || improvement & maintenance of highway & structure works. || Assess the strength of existing pavements and prepared rehabilitation plans; Formulated Quality Assurance || Plans for highway projects & ensured their implementation. Establish methodology for laying various pavement || Position Title and No : CKICP-CSC2, Resident Engineer Roads & || Bridges"}]'::jsonb, '[{"title":"Imported project details","description":"State Board of Technical Education & Training, || Hyderabad, Andhra Pradesh- (January-1986) Diploma in Civil Engineering (LCE) | 1986-1986 || Other Training: || Training for Toll Collection Systems and “Project Management & Implementing Quality Assurance on Highway || Construction Projects”, conducted by NITHE || Attended four days Seminar on 17-20th July’2012 Conducted by HAKs-ITE, NHAI-RO-Bangalore & Independent | 2012-2012 || Engineer of ICT Pvt. Ltd in BIT Campus, Bangalore and discussed various topics & agenda regarding Training & || Workshop on Road Safety Audit."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Monitor supervision of all works and ensure the quality as per technical specifications; and contract requirements. Suggest with modifications, if any due to change in; founding level, as a result of change in founding strata or any other reason at the time; of execution; Scrutinize the contractor’s mobilization of equipment in accordance with the; contractor’s program, methods statement, contractor’s amended alignment plan and; profile drawings based on review of tender drawings. Verify contractors working; drawings based on setting out details. Verify contractors’ mobilization advance and; Instruct contractor in all matters covering safety and care of work, environmental; aspects and labor welfare. Review the test results of all construction material and/or; sources of materials to ensure quality. Review mix designs proposed by the contractor.; Assist the Employer in arranging relocation of services.; Involved in the carrying out of Quality control, Construction supervision of bridge; works with various types of foundations, Sub & Superstructure. Witnessing of tests; on pre-stressing materials, concrete ingredients, sheathing, bearings for; Bride/ROB Structures, SBC on foundation of structures. Conducting Pile load test; for determining the load-carrying capacity/integrity/settlement behavior of piles; under different loads. Conducting NDT such as Rebound Hammer test for assess; the compressive strength of concrete and Ultrasonic Pulse Velocity test for asses; the quality and integrity of concrete structure by measuring the speed of sound; waves through the concrete. Checking of form works/reinforcement/adequacy of; proper form-work and laying/ compacting of concrete including curing operations,; rectifying any apparent mistakes in respect of them. Checking & controlling the; mix designs by coordination with SQME to effectively control the quality of; execution. Well conversant with Pre-stressed Viaduct construction, Launching of; Pier-cap, pre-stressed girder, Composite girders, Bow string girders, etc.,; Verify the entire measurements recorded by the Cost and Contract Engineer and keep; the track of BOQ in line with the contract agreement. Prepare monthly reports and; financial statements. Verify “as-built” drawings; Inspect the works on completion of each milestone before accepting the work and; CONSULTANCY SERVICES FOR CONSTRUCTION SUPERVISION OF CKICP CSC2; PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA.; Yadava Gangadhara Rao; Resident Engineer Roads & Bridges; Egis International of France in Joint Venture with M/s Egis-India Consulting Engineers Pvt. Ltd, India Page 7/14; Project Office Address: House No: 5/A3, 1st Floor, Saint Paul’s Castle, Opp. Thiraviam Ortho Hospital, NGO B Colony, Tirunelveli-627007; report to the PIU. Inspect works at appropriate intervals during Defect Notification; Period and suggest the PIU. Ensure the contractor implements & maintains the; environmental monitoring incompliance with the EMP. Assist CKICP Staff to carry out; maintenance works in the project. Monitor the daily report of field engineers. Verify; 20% of the tests and measurements along with Assistant Divisional Engineer/ Assistant; Engineer, CKICP.; Financed by: ADB under EPC Mode (Stage Payment); Estimated Project Cost: INR 5332.35 million; Project name: CSC Services for Supervising of ICB Item Rate Contracts of Construction; and Contract Administration for 264kms length of road as per 2/4lane standards in; Karnataka State Highway Improvement Project, Phase-II, Stage-I under EPC Model;; Year: 29th May 2017 to 15th April 2021; Duration: 48 months; Location: India; Client: KSHIP, PIU, Karnataka; Main project features: Major/Minor Bridges, Retaining/Toe walls, CD Culverts, Cross; road Culverts, Highway Road, Truck/Bus bays, Bus shelters, Rest areas, Major/Minor; Junctions, Street lights,; Position held: Senior Highway Engineer; Activities performed:; Coordinate with the Subordinate Team to ensure that the construction process is well; controlled as per established procedures. Coordinating and controlling the support; personnel placed at site. Monitor and check day to day quality control of works,; checking of interim certificate, for monthly payments, verifying change of scope,; preparation physical and the financial progress reports. Additional duties as instructed; by the Client.; Ensure that the works are being executed as per approved standards & codes. Review; of detailed project report including design of highway geometry and suggest; modifications, Preparing Quality Assurance Manuals /Construction Supervision; Manuals/ Monthly /Quarterly / annually reports. Review Contractor''s work methods.; Check Contractor''s Environmental, traffic & safety management plans and ensure; contractor’s compliances. Attend progress review meeting. Examine & verify; Contractor''s work in the field and check work volume and recommend for process of; payment certificate. Assist TL in the verification of VO’s/COS, EOT’s, TOC’s,; PCOD/COD. Review of punch list works. Issue of site instructions to the Contractor on; sub-standard works, Review of Interim or Stage Payment Certificates, etc. Assist TL to; review the Contractor''s dispute or claim, if any.; Review of design drawings for Structures, erection work program, method; statements, material sources, quantity calculations, as-built drawings. Identify; cause of delay works and suggest suitable corrective measures to the TL.; on concrete ingredients, SBC on foundation of structures. Conducting NDT such as; Rebound Hammer test for assess the compressive strength of concrete and; Ultrasonic Pulse Velocity test for asses the quality and integrity of concrete; structure by measuring the speed of sound waves through the concrete. Checking; of form works/reinforcement/ laying & compacting of concrete including curing; operations. Checking & controlling the mix designs by coordination with SQME to; effectively control the quality of execution.; Financed by: WB under FIDIC Conditions of Contract."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CV of YGRao as on 27.05.2025 (1).pdf', 'Name: Yadava Gangadhara Rao

Email: vmtr_1234@yahoo.co.uk

Phone: 9080093223

Headline: PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA.

Career Profile: Target role: PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA. | Headline: PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA. | Location: PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA. | LinkedIn: https://www.linkedin.com/in/yadava-gangadhara-rao-m-tech-b-tech-mba-fie-c-eng-00999935/ | Portfolio: https://98.775

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Planning, Design review, Execution and Construction supervision including up-grading, rehabilitation, || improvement & maintenance of highway & structure works. || Assess the strength of existing pavements and prepared rehabilitation plans; Formulated Quality Assurance || Plans for highway projects & ensured their implementation. Establish methodology for laying various pavement || Position Title and No : CKICP-CSC2, Resident Engineer Roads & || Bridges

Education: Other | Institution (Date from - Date to): Degree(s) or Diploma(s) obtained: || Other | JRN Rajasthan Vidyapeeth University | Udaipur | Rajasthan- || Other | (January-2007) -AICTE Approved | 2007 || Graduation | M. Tech | Post-Graduation Degree in specialization of || Other | Highway & Transportation || Other | Jawaharlal Nehru Technological University | Hyderabad

Projects: State Board of Technical Education & Training, || Hyderabad, Andhra Pradesh- (January-1986) Diploma in Civil Engineering (LCE) | 1986-1986 || Other Training: || Training for Toll Collection Systems and “Project Management & Implementing Quality Assurance on Highway || Construction Projects”, conducted by NITHE || Attended four days Seminar on 17-20th July’2012 Conducted by HAKs-ITE, NHAI-RO-Bangalore & Independent | 2012-2012 || Engineer of ICT Pvt. Ltd in BIT Campus, Bangalore and discussed various topics & agenda regarding Training & || Workshop on Road Safety Audit.

Accomplishments: Monitor supervision of all works and ensure the quality as per technical specifications; and contract requirements. Suggest with modifications, if any due to change in; founding level, as a result of change in founding strata or any other reason at the time; of execution; Scrutinize the contractor’s mobilization of equipment in accordance with the; contractor’s program, methods statement, contractor’s amended alignment plan and; profile drawings based on review of tender drawings. Verify contractors working; drawings based on setting out details. Verify contractors’ mobilization advance and; Instruct contractor in all matters covering safety and care of work, environmental; aspects and labor welfare. Review the test results of all construction material and/or; sources of materials to ensure quality. Review mix designs proposed by the contractor.; Assist the Employer in arranging relocation of services.; Involved in the carrying out of Quality control, Construction supervision of bridge; works with various types of foundations, Sub & Superstructure. Witnessing of tests; on pre-stressing materials, concrete ingredients, sheathing, bearings for; Bride/ROB Structures, SBC on foundation of structures. Conducting Pile load test; for determining the load-carrying capacity/integrity/settlement behavior of piles; under different loads. Conducting NDT such as Rebound Hammer test for assess; the compressive strength of concrete and Ultrasonic Pulse Velocity test for asses; the quality and integrity of concrete structure by measuring the speed of sound; waves through the concrete. Checking of form works/reinforcement/adequacy of; proper form-work and laying/ compacting of concrete including curing operations,; rectifying any apparent mistakes in respect of them. Checking & controlling the; mix designs by coordination with SQME to effectively control the quality of; execution. Well conversant with Pre-stressed Viaduct construction, Launching of; Pier-cap, pre-stressed girder, Composite girders, Bow string girders, etc.,; Verify the entire measurements recorded by the Cost and Contract Engineer and keep; the track of BOQ in line with the contract agreement. Prepare monthly reports and; financial statements. Verify “as-built” drawings; Inspect the works on completion of each milestone before accepting the work and; CONSULTANCY SERVICES FOR CONSTRUCTION SUPERVISION OF CKICP CSC2; PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA.; Yadava Gangadhara Rao; Resident Engineer Roads & Bridges; Egis International of France in Joint Venture with M/s Egis-India Consulting Engineers Pvt. Ltd, India Page 7/14; Project Office Address: House No: 5/A3, 1st Floor, Saint Paul’s Castle, Opp. Thiraviam Ortho Hospital, NGO B Colony, Tirunelveli-627007; report to the PIU. Inspect works at appropriate intervals during Defect Notification; Period and suggest the PIU. Ensure the contractor implements & maintains the; environmental monitoring incompliance with the EMP. Assist CKICP Staff to carry out; maintenance works in the project. Monitor the daily report of field engineers. Verify; 20% of the tests and measurements along with Assistant Divisional Engineer/ Assistant; Engineer, CKICP.; Financed by: ADB under EPC Mode (Stage Payment); Estimated Project Cost: INR 5332.35 million; Project name: CSC Services for Supervising of ICB Item Rate Contracts of Construction; and Contract Administration for 264kms length of road as per 2/4lane standards in; Karnataka State Highway Improvement Project, Phase-II, Stage-I under EPC Model;; Year: 29th May 2017 to 15th April 2021; Duration: 48 months; Location: India; Client: KSHIP, PIU, Karnataka; Main project features: Major/Minor Bridges, Retaining/Toe walls, CD Culverts, Cross; road Culverts, Highway Road, Truck/Bus bays, Bus shelters, Rest areas, Major/Minor; Junctions, Street lights,; Position held: Senior Highway Engineer; Activities performed:; Coordinate with the Subordinate Team to ensure that the construction process is well; controlled as per established procedures. Coordinating and controlling the support; personnel placed at site. Monitor and check day to day quality control of works,; checking of interim certificate, for monthly payments, verifying change of scope,; preparation physical and the financial progress reports. Additional duties as instructed; by the Client.; Ensure that the works are being executed as per approved standards & codes. Review; of detailed project report including design of highway geometry and suggest; modifications, Preparing Quality Assurance Manuals /Construction Supervision; Manuals/ Monthly /Quarterly / annually reports. Review Contractor''s work methods.; Check Contractor''s Environmental, traffic & safety management plans and ensure; contractor’s compliances. Attend progress review meeting. Examine & verify; Contractor''s work in the field and check work volume and recommend for process of; payment certificate. Assist TL in the verification of VO’s/COS, EOT’s, TOC’s,; PCOD/COD. Review of punch list works. Issue of site instructions to the Contractor on; sub-standard works, Review of Interim or Stage Payment Certificates, etc. Assist TL to; review the Contractor''s dispute or claim, if any.; Review of design drawings for Structures, erection work program, method; statements, material sources, quantity calculations, as-built drawings. Identify; cause of delay works and suggest suitable corrective measures to the TL.; on concrete ingredients, SBC on foundation of structures. Conducting NDT such as; Rebound Hammer test for assess the compressive strength of concrete and; Ultrasonic Pulse Velocity test for asses the quality and integrity of concrete; structure by measuring the speed of sound waves through the concrete. Checking; of form works/reinforcement/ laying & compacting of concrete including curing; operations. Checking & controlling the mix designs by coordination with SQME to; effectively control the quality of execution.; Financed by: WB under FIDIC Conditions of Contract.

Personal Details: Name: Yadava Gangadhara Rao | Email: vmtr_1234@yahoo.co.uk | Phone: +919080093223 | Location: PACKAGE (98.775 KM), AT TIRUNELVELI IN TAMIL NADU, INDIA.

Resume Source Path: F:\Resume All 1\Resume PDF\CV of YGRao as on 27.05.2025 (1).pdf

Parsed Technical Skills: Communication'),
(7751, 'Electrical Field.', 'shivdattntpc@gmail.com', '8755504843', 'Name: SHIVDATT', 'Name: SHIVDATT', 'To obtain an Electrical Engineer position with a company that will utilize my knowledge and experience in The Electrical Field.', 'To obtain an Electrical Engineer position with a company that will utilize my knowledge and experience in The Electrical Field.', ARRAY['Excel', ' MS OFFICE', 'SAP (Worked at NTPC Dadri)', 'Autocad Electrical', 'SCADA', 'PLC (basics ).', 'OPERATION & MAINTENANCE/ TESTING COMMISSIONING', ' Testing of Transformer', 'Partial discharge Testing', 'Generator', 'Motor', 'Circuit breaker and Relay TesƟng ( ABB', 'SIEMENS', 'GE )', '(Power Generation & Maintenance)', 'HT & LT Panel', 'VR TRAINER for Safety.', 'HOBBIES', ' Reading books', 'Yoga & Meditation and Cricket.', 'LANGUAGE', ' Hindi', 'English (write & speak)', 'DECLARATION', ' I']::text[], ARRAY[' MS OFFICE', 'Excel', 'SAP (Worked at NTPC Dadri)', 'Autocad Electrical', 'SCADA', 'PLC (basics ).', 'OPERATION & MAINTENANCE/ TESTING COMMISSIONING', ' Testing of Transformer', 'Partial discharge Testing', 'Generator', 'Motor', 'Circuit breaker and Relay TesƟng ( ABB', 'SIEMENS', 'GE )', '(Power Generation & Maintenance)', 'HT & LT Panel', 'VR TRAINER for Safety.', 'HOBBIES', ' Reading books', 'Yoga & Meditation and Cricket.', 'LANGUAGE', ' Hindi', 'English (write & speak)', 'DECLARATION', ' I']::text[], ARRAY['Excel']::text[], ARRAY[' MS OFFICE', 'Excel', 'SAP (Worked at NTPC Dadri)', 'Autocad Electrical', 'SCADA', 'PLC (basics ).', 'OPERATION & MAINTENANCE/ TESTING COMMISSIONING', ' Testing of Transformer', 'Partial discharge Testing', 'Generator', 'Motor', 'Circuit breaker and Relay TesƟng ( ABB', 'SIEMENS', 'GE )', '(Power Generation & Maintenance)', 'HT & LT Panel', 'VR TRAINER for Safety.', 'HOBBIES', ' Reading books', 'Yoga & Meditation and Cricket.', 'LANGUAGE', ' Hindi', 'English (write & speak)', 'DECLARATION', ' I']::text[], '', 'Name: Electrical Field. | Email: shivdattntpc@gmail.com | Phone: +918755504843', '', 'Target role: Name: SHIVDATT | Headline: Name: SHIVDATT | Portfolio: https://J.S.University', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2024 | Score 70', '70', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2024","score":"70","raw":"Other | Course / Degree School / University Grade / || Other | Score Year || Other | Apprenticeship Training (GET) NTPC Ltd. Dadri | Gautam Buddha Nagar || Other | Uttar Pradesh | pincode:201008 A-grade May || Other | 2024 | 2024 || Graduation | Bachelor of Technology In (Electrical"}]'::jsonb, '[{"title":"Name: SHIVDATT","company":"Imported from resume CSV","description":" Cerabest Health Care : ( Yam Therapy Center , kathphori, Firozabad U.P.) , I worked as a || 2021-2023 | Maintenance Engineer. : December.2021 -April 2023 || Present |  I am currently working as a Testing Engineer , System Protection ,Vadodra ,Gujarat ."}]'::jsonb, '[{"title":"Imported project details","description":" I have completed my training of four weeks in SOLAR PROJECT at NTPC DADRI, which has generation of |  I || 5MW."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivdatt Updated CV.pdf', 'Name: Electrical Field.

Email: shivdattntpc@gmail.com

Phone: 8755504843

Headline: Name: SHIVDATT

Profile Summary: To obtain an Electrical Engineer position with a company that will utilize my knowledge and experience in The Electrical Field.

Career Profile: Target role: Name: SHIVDATT | Headline: Name: SHIVDATT | Portfolio: https://J.S.University

Key Skills:  MS OFFICE; Excel; SAP (Worked at NTPC Dadri); Autocad Electrical; SCADA; PLC (basics ).; OPERATION & MAINTENANCE/ TESTING COMMISSIONING;  Testing of Transformer; Partial discharge Testing; Generator; Motor; Circuit breaker and Relay TesƟng ( ABB,; SIEMENS; GE ); (Power Generation & Maintenance); HT & LT Panel; VR TRAINER for Safety.; HOBBIES;  Reading books; Yoga & Meditation and Cricket.; LANGUAGE;  Hindi; English (write & speak); DECLARATION;  I

IT Skills:  MS OFFICE; Excel; SAP (Worked at NTPC Dadri); Autocad Electrical; SCADA; PLC (basics ).; OPERATION & MAINTENANCE/ TESTING COMMISSIONING;  Testing of Transformer; Partial discharge Testing; Generator; Motor; Circuit breaker and Relay TesƟng ( ABB,; SIEMENS; GE ); (Power Generation & Maintenance); HT & LT Panel; VR TRAINER for Safety.; HOBBIES;  Reading books; Yoga & Meditation and Cricket.; LANGUAGE;  Hindi; English (write & speak); DECLARATION;  I

Skills: Excel

Employment:  Cerabest Health Care : ( Yam Therapy Center , kathphori, Firozabad U.P.) , I worked as a || 2021-2023 | Maintenance Engineer. : December.2021 -April 2023 || Present |  I am currently working as a Testing Engineer , System Protection ,Vadodra ,Gujarat .

Education: Other | Course / Degree School / University Grade / || Other | Score Year || Other | Apprenticeship Training (GET) NTPC Ltd. Dadri | Gautam Buddha Nagar || Other | Uttar Pradesh | pincode:201008 A-grade May || Other | 2024 | 2024 || Graduation | Bachelor of Technology In (Electrical

Projects:  I have completed my training of four weeks in SOLAR PROJECT at NTPC DADRI, which has generation of |  I || 5MW.

Personal Details: Name: Electrical Field. | Email: shivdattntpc@gmail.com | Phone: +918755504843

Resume Source Path: F:\Resume All 1\Resume PDF\Shivdatt Updated CV.pdf

Parsed Technical Skills:  MS OFFICE, Excel, SAP (Worked at NTPC Dadri), Autocad Electrical, SCADA, PLC (basics )., OPERATION & MAINTENANCE/ TESTING COMMISSIONING,  Testing of Transformer, Partial discharge Testing, Generator, Motor, Circuit breaker and Relay TesƟng ( ABB, SIEMENS, GE ), (Power Generation & Maintenance), HT & LT Panel, VR TRAINER for Safety., HOBBIES,  Reading books, Yoga & Meditation and Cricket., LANGUAGE,  Hindi, English (write & speak), DECLARATION,  I'),
(7752, 'Education And Skills', 'shiveerathore02@gmail.com', '8871081050', 'Ulwe, Navi Mumbai', 'Ulwe, Navi Mumbai', '', 'Target role: Ulwe, Navi Mumbai | Headline: Ulwe, Navi Mumbai | Location: Ulwe, Navi Mumbai | Portfolio: https://02.07.1997', ARRAY['Communication', 'Leadership', 'Teamwork', 'SHIVEE RATHORE', 'A S S O C I A T E M A N A G E R', 'E X P E R I E N C E', 'IndianOil Adani Ventures Limited DEC 2021-Present', 'Handles Operation procurement of SAP S4/HANA based. as a', 'buyer. Release of approved PO/WO/AMCs to vendors', 'lead', 'negotiation with the vendors. Prepare GRN.', 'Follow-up with vendors for material delivery status', 'resolution of', 'rejections & payment related issues.', 'Monitored shipment schedules and proactively followed up to', 'guarantee timely deliveries.', 'Collaborated with internal teams and suppliers to troubleshoot', 'and resolve procurement-related issues.', 'Documentation related to IOC TT Invoicing in SAP SD module &', 'Prior documentation to TT loading (FAN in TTES & Oracle).', 'Development of the 3P strategy', 'plans', 'and priority.', 'BE Civil 2015-2019 Participate in Commercial Negotiation Meetings.', 'Inventory Management', 'Logistics Management', 'Terminal Operations', 'SAP S4/HANA', 'Supply and Distribution', 'Stake holder Management', 'Quality Control', 'Audits and Compliances', 'OSCAR', 'ORACLE (ERP)', 'GEM portal', 'Sole Road Design', 'AUTOCAD', 'Civil 3D', 'BHUVAN 2D', 'Google Earth Pro', 'MS Office', 'Tank Truck Entry System', 'Tank Wagon Entry System', 'Benchmark', 'Managing warehousing of additives and disposal of consumed', 'additive drums.', 'Support Operation department in different TIAS/ERP related', 'activities. Also involved in timely closing of month end closing', '(MEC). Maintaining the stock reconciliation and additive', 'replenishment. MIS report preparation.', 'Maintaining positive relations with different customers like', 'ONGC', 'IOCL', 'RIL and SHELL.', 'Manpower Management and Site Execution. Participate in', 'various Internal and External Audit like Safety audit', '5S', 'Operational audit', 'Interlock audit. Actively', 'Participate in training for firefighting', 'SCABA', 'Life Saving rules.', 'O&G skills Pvt. Ltd. C/O BPCL APR 2021 - DEC 2021', 'To execute and to supervise the day-to-day entrusted works as', 'per the approved plans complying with all quality requirements.', 'Prepare daily reports and communicate the same to the', 'concerned Contractors/Vendors.', 'TRAININGS']::text[], ARRAY['SHIVEE RATHORE', 'A S S O C I A T E M A N A G E R', 'E X P E R I E N C E', 'IndianOil Adani Ventures Limited DEC 2021-Present', 'Handles Operation procurement of SAP S4/HANA based. as a', 'buyer. Release of approved PO/WO/AMCs to vendors', 'lead', 'negotiation with the vendors. Prepare GRN.', 'Follow-up with vendors for material delivery status', 'resolution of', 'rejections & payment related issues.', 'Monitored shipment schedules and proactively followed up to', 'guarantee timely deliveries.', 'Collaborated with internal teams and suppliers to troubleshoot', 'and resolve procurement-related issues.', 'Documentation related to IOC TT Invoicing in SAP SD module &', 'Prior documentation to TT loading (FAN in TTES & Oracle).', 'Development of the 3P strategy', 'plans', 'and priority.', 'BE Civil 2015-2019 Participate in Commercial Negotiation Meetings.', 'Inventory Management', 'Logistics Management', 'Terminal Operations', 'SAP S4/HANA', 'Supply and Distribution', 'Stake holder Management', 'Quality Control', 'Audits and Compliances', 'OSCAR', 'ORACLE (ERP)', 'GEM portal', 'Sole Road Design', 'AUTOCAD', 'Civil 3D', 'BHUVAN 2D', 'Google Earth Pro', 'MS Office', 'Tank Truck Entry System', 'Tank Wagon Entry System', 'Benchmark', 'Managing warehousing of additives and disposal of consumed', 'additive drums.', 'Support Operation department in different TIAS/ERP related', 'activities. Also involved in timely closing of month end closing', '(MEC). Maintaining the stock reconciliation and additive', 'replenishment. MIS report preparation.', 'Maintaining positive relations with different customers like', 'ONGC', 'IOCL', 'RIL and SHELL.', 'Manpower Management and Site Execution. Participate in', 'various Internal and External Audit like Safety audit', '5S', 'Operational audit', 'Interlock audit. Actively', 'Participate in training for firefighting', 'SCABA', 'Life Saving rules.', 'O&G skills Pvt. Ltd. C/O BPCL APR 2021 - DEC 2021', 'To execute and to supervise the day-to-day entrusted works as', 'per the approved plans complying with all quality requirements.', 'Prepare daily reports and communicate the same to the', 'concerned Contractors/Vendors.', 'TRAININGS']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['SHIVEE RATHORE', 'A S S O C I A T E M A N A G E R', 'E X P E R I E N C E', 'IndianOil Adani Ventures Limited DEC 2021-Present', 'Handles Operation procurement of SAP S4/HANA based. as a', 'buyer. Release of approved PO/WO/AMCs to vendors', 'lead', 'negotiation with the vendors. Prepare GRN.', 'Follow-up with vendors for material delivery status', 'resolution of', 'rejections & payment related issues.', 'Monitored shipment schedules and proactively followed up to', 'guarantee timely deliveries.', 'Collaborated with internal teams and suppliers to troubleshoot', 'and resolve procurement-related issues.', 'Documentation related to IOC TT Invoicing in SAP SD module &', 'Prior documentation to TT loading (FAN in TTES & Oracle).', 'Development of the 3P strategy', 'plans', 'and priority.', 'BE Civil 2015-2019 Participate in Commercial Negotiation Meetings.', 'Inventory Management', 'Logistics Management', 'Terminal Operations', 'SAP S4/HANA', 'Supply and Distribution', 'Stake holder Management', 'Quality Control', 'Audits and Compliances', 'OSCAR', 'ORACLE (ERP)', 'GEM portal', 'Sole Road Design', 'AUTOCAD', 'Civil 3D', 'BHUVAN 2D', 'Google Earth Pro', 'MS Office', 'Tank Truck Entry System', 'Tank Wagon Entry System', 'Benchmark', 'Managing warehousing of additives and disposal of consumed', 'additive drums.', 'Support Operation department in different TIAS/ERP related', 'activities. Also involved in timely closing of month end closing', '(MEC). Maintaining the stock reconciliation and additive', 'replenishment. MIS report preparation.', 'Maintaining positive relations with different customers like', 'ONGC', 'IOCL', 'RIL and SHELL.', 'Manpower Management and Site Execution. Participate in', 'various Internal and External Audit like Safety audit', '5S', 'Operational audit', 'Interlock audit. Actively', 'Participate in training for firefighting', 'SCABA', 'Life Saving rules.', 'O&G skills Pvt. Ltd. C/O BPCL APR 2021 - DEC 2021', 'To execute and to supervise the day-to-day entrusted works as', 'per the approved plans complying with all quality requirements.', 'Prepare daily reports and communicate the same to the', 'concerned Contractors/Vendors.', 'TRAININGS']::text[], '', 'Name: Education And Skills | Email: shiveerathore02@gmail.com | Phone: +918871081050 | Location: Ulwe, Navi Mumbai', '', 'Target role: Ulwe, Navi Mumbai | Headline: Ulwe, Navi Mumbai | Location: Ulwe, Navi Mumbai | Portfolio: https://02.07.1997', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Ensure compliance with the safety norms and minimize wastage || Controlling & Monitoring of Vendor Documents & Activity. || Knowledge of Work Permit Systems, GEM portal. | GEM portal || Coordination and Communication with Internal and External || Stakeholders. || Apron Test Labs & Consultant NOV 2020 - APR 2021 | 2020-2020 || Majorly worked on (Sole Road Design, AUTOCAD, Civil 3D, | Sole Road Design; AUTOCAD; Civil 3D || BHUVAN 2D, Google Earth Pro. | BHUVAN 2D; Google Earth Pro"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Learning.; Certification of First Aid; Training at Bharat Petroleum; Corp. Ltd.; Fire Fighting training at Indian; Oiltanking.; Operation training though; EPathsaala"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHIVEE RATHORE- PROCUREMENT.pdf', 'Name: Education And Skills

Email: shiveerathore02@gmail.com

Phone: 8871081050

Headline: Ulwe, Navi Mumbai

Career Profile: Target role: Ulwe, Navi Mumbai | Headline: Ulwe, Navi Mumbai | Location: Ulwe, Navi Mumbai | Portfolio: https://02.07.1997

Key Skills: SHIVEE RATHORE; A S S O C I A T E M A N A G E R; E X P E R I E N C E; IndianOil Adani Ventures Limited DEC 2021-Present; Handles Operation procurement of SAP S4/HANA based. as a; buyer. Release of approved PO/WO/AMCs to vendors; lead; negotiation with the vendors. Prepare GRN.; Follow-up with vendors for material delivery status; resolution of; rejections & payment related issues.; Monitored shipment schedules and proactively followed up to; guarantee timely deliveries.; Collaborated with internal teams and suppliers to troubleshoot; and resolve procurement-related issues.; Documentation related to IOC TT Invoicing in SAP SD module &; Prior documentation to TT loading (FAN in TTES & Oracle).; Development of the 3P strategy; plans; and priority.; BE Civil 2015-2019 Participate in Commercial Negotiation Meetings.; Inventory Management; Logistics Management; Terminal Operations; SAP S4/HANA; Supply and Distribution; Stake holder Management; Quality Control; Audits and Compliances; OSCAR; ORACLE (ERP); GEM portal; Sole Road Design; AUTOCAD; Civil 3D; BHUVAN 2D; Google Earth Pro; MS Office; Tank Truck Entry System; Tank Wagon Entry System; Benchmark; Managing warehousing of additives and disposal of consumed; additive drums.; Support Operation department in different TIAS/ERP related; activities. Also involved in timely closing of month end closing; (MEC). Maintaining the stock reconciliation and additive; replenishment. MIS report preparation.; Maintaining positive relations with different customers like; ONGC; IOCL; RIL and SHELL.; Manpower Management and Site Execution. Participate in; various Internal and External Audit like Safety audit; 5S; Operational audit; Interlock audit. Actively; Participate in training for firefighting; SCABA; Life Saving rules.; O&G skills Pvt. Ltd. C/O BPCL APR 2021 - DEC 2021; To execute and to supervise the day-to-day entrusted works as; per the approved plans complying with all quality requirements.; Prepare daily reports and communicate the same to the; concerned Contractors/Vendors.; TRAININGS

IT Skills: SHIVEE RATHORE; A S S O C I A T E M A N A G E R; E X P E R I E N C E; IndianOil Adani Ventures Limited DEC 2021-Present; Handles Operation procurement of SAP S4/HANA based. as a; buyer. Release of approved PO/WO/AMCs to vendors; lead; negotiation with the vendors. Prepare GRN.; Follow-up with vendors for material delivery status; resolution of; rejections & payment related issues.; Monitored shipment schedules and proactively followed up to; guarantee timely deliveries.; Collaborated with internal teams and suppliers to troubleshoot; and resolve procurement-related issues.; Documentation related to IOC TT Invoicing in SAP SD module &; Prior documentation to TT loading (FAN in TTES & Oracle).; Development of the 3P strategy; plans; and priority.; BE Civil 2015-2019 Participate in Commercial Negotiation Meetings.; Inventory Management; Logistics Management; Terminal Operations; SAP S4/HANA; Supply and Distribution; Stake holder Management; Quality Control; Audits and Compliances; OSCAR; ORACLE (ERP); GEM portal; Sole Road Design; AUTOCAD; Civil 3D; BHUVAN 2D; Google Earth Pro; MS Office; Tank Truck Entry System; Tank Wagon Entry System; Benchmark; Managing warehousing of additives and disposal of consumed; additive drums.; Support Operation department in different TIAS/ERP related; activities. Also involved in timely closing of month end closing; (MEC). Maintaining the stock reconciliation and additive; replenishment. MIS report preparation.; Maintaining positive relations with different customers like; ONGC; IOCL; RIL and SHELL.; Manpower Management and Site Execution. Participate in; various Internal and External Audit like Safety audit; 5S; Operational audit; Interlock audit. Actively; Participate in training for firefighting; SCABA; Life Saving rules.; O&G skills Pvt. Ltd. C/O BPCL APR 2021 - DEC 2021; To execute and to supervise the day-to-day entrusted works as; per the approved plans complying with all quality requirements.; Prepare daily reports and communicate the same to the; concerned Contractors/Vendors.; TRAININGS

Skills: Communication;Leadership;Teamwork

Projects: Ensure compliance with the safety norms and minimize wastage || Controlling & Monitoring of Vendor Documents & Activity. || Knowledge of Work Permit Systems, GEM portal. | GEM portal || Coordination and Communication with Internal and External || Stakeholders. || Apron Test Labs & Consultant NOV 2020 - APR 2021 | 2020-2020 || Majorly worked on (Sole Road Design, AUTOCAD, Civil 3D, | Sole Road Design; AUTOCAD; Civil 3D || BHUVAN 2D, Google Earth Pro. | BHUVAN 2D; Google Earth Pro

Accomplishments: Learning.; Certification of First Aid; Training at Bharat Petroleum; Corp. Ltd.; Fire Fighting training at Indian; Oiltanking.; Operation training though; EPathsaala

Personal Details: Name: Education And Skills | Email: shiveerathore02@gmail.com | Phone: +918871081050 | Location: Ulwe, Navi Mumbai

Resume Source Path: F:\Resume All 1\Resume PDF\SHIVEE RATHORE- PROCUREMENT.pdf

Parsed Technical Skills: SHIVEE RATHORE, A S S O C I A T E M A N A G E R, E X P E R I E N C E, IndianOil Adani Ventures Limited DEC 2021-Present, Handles Operation procurement of SAP S4/HANA based. as a, buyer. Release of approved PO/WO/AMCs to vendors, lead, negotiation with the vendors. Prepare GRN., Follow-up with vendors for material delivery status, resolution of, rejections & payment related issues., Monitored shipment schedules and proactively followed up to, guarantee timely deliveries., Collaborated with internal teams and suppliers to troubleshoot, and resolve procurement-related issues., Documentation related to IOC TT Invoicing in SAP SD module &, Prior documentation to TT loading (FAN in TTES & Oracle)., Development of the 3P strategy, plans, and priority., BE Civil 2015-2019 Participate in Commercial Negotiation Meetings., Inventory Management, Logistics Management, Terminal Operations, SAP S4/HANA, Supply and Distribution, Stake holder Management, Quality Control, Audits and Compliances, OSCAR, ORACLE (ERP), GEM portal, Sole Road Design, AUTOCAD, Civil 3D, BHUVAN 2D, Google Earth Pro, MS Office, Tank Truck Entry System, Tank Wagon Entry System, Benchmark, Managing warehousing of additives and disposal of consumed, additive drums., Support Operation department in different TIAS/ERP related, activities. Also involved in timely closing of month end closing, (MEC). Maintaining the stock reconciliation and additive, replenishment. MIS report preparation., Maintaining positive relations with different customers like, ONGC, IOCL, RIL and SHELL., Manpower Management and Site Execution. Participate in, various Internal and External Audit like Safety audit, 5S, Operational audit, Interlock audit. Actively, Participate in training for firefighting, SCABA, Life Saving rules., O&G skills Pvt. Ltd. C/O BPCL APR 2021 - DEC 2021, To execute and to supervise the day-to-day entrusted works as, per the approved plans complying with all quality requirements., Prepare daily reports and communicate the same to the, concerned Contractors/Vendors., TRAININGS'),
(7753, 'Suraj Kumar Patnaik', 'mesuraj646@gmail.com', '9438377277', 'SURAJ KUMAR PATNAIK', 'SURAJ KUMAR PATNAIK', 'To effectively utilize my skills in the field of engineering for the development of myself and for the company in which 1 am working with utmost dedication.', 'To effectively utilize my skills in the field of engineering for the development of myself and for the company in which 1 am working with utmost dedication.', ARRAY['Communication', ' Strong analytical and people management skills.', ' Accuracy and Attention to details.', ' Passion for constant improvement.']::text[], ARRAY[' Strong analytical and people management skills.', ' Accuracy and Attention to details.', ' Passion for constant improvement.']::text[], ARRAY['Communication']::text[], ARRAY[' Strong analytical and people management skills.', ' Accuracy and Attention to details.', ' Passion for constant improvement.']::text[], '', 'Name: CURRICULAM VITAE | Email: mesuraj646@gmail.com | Phone: 9438377277801888', '', 'Target role: SURAJ KUMAR PATNAIK | Headline: SURAJ KUMAR PATNAIK | Portfolio: https://9.0', 'DIPLOMA | Mechanical | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2019","score":null,"raw":"Class 12 |  intermediate in Commerce from A C & A College | Sunabeda | Koraput || Class 10 |  Matriculation Redwoods Eng School | Jeypore | Koraput | 2009 || Other |  Have Done Diploma in Mechanical Engeneering From Sanianta Chandra Sekhar institute of Technology || Other | Koraput | Odisha. || Other |  Have done One Year Apprentice at HAL Engine Division Koraput | Odisha || Other |  Completed Tally 9.0 Computer Course at MCC Academy Semiliguda."}]'::jsonb, '[{"title":"SURAJ KUMAR PATNAIK","company":"Imported from resume CSV","description":" Completed 18 Month Work Experience as a Site Engineer in hardware and Networking at Panther JSPL , Anugul. || PERSONAL PROEM || 2019-2019 |  Certificate Issue of City Fitness Prk, Semiliguda Under UTKAL YOUTH FEST1VAL-2019 from 3lmatch to 01 April 2019 || PERSONAL PROFIL || Name || Father''s Name"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CHIKU_page-0001.pdf', 'Name: Suraj Kumar Patnaik

Email: mesuraj646@gmail.com

Phone: 9438377277

Headline: SURAJ KUMAR PATNAIK

Profile Summary: To effectively utilize my skills in the field of engineering for the development of myself and for the company in which 1 am working with utmost dedication.

Career Profile: Target role: SURAJ KUMAR PATNAIK | Headline: SURAJ KUMAR PATNAIK | Portfolio: https://9.0

Key Skills:  Strong analytical and people management skills.;  Accuracy and Attention to details.;  Passion for constant improvement.

IT Skills:  Strong analytical and people management skills.;  Accuracy and Attention to details.;  Passion for constant improvement.

Skills: Communication

Employment:  Completed 18 Month Work Experience as a Site Engineer in hardware and Networking at Panther JSPL , Anugul. || PERSONAL PROEM || 2019-2019 |  Certificate Issue of City Fitness Prk, Semiliguda Under UTKAL YOUTH FEST1VAL-2019 from 3lmatch to 01 April 2019 || PERSONAL PROFIL || Name || Father''s Name

Education: Class 12 |  intermediate in Commerce from A C & A College | Sunabeda | Koraput || Class 10 |  Matriculation Redwoods Eng School | Jeypore | Koraput | 2009 || Other |  Have Done Diploma in Mechanical Engeneering From Sanianta Chandra Sekhar institute of Technology || Other | Koraput | Odisha. || Other |  Have done One Year Apprentice at HAL Engine Division Koraput | Odisha || Other |  Completed Tally 9.0 Computer Course at MCC Academy Semiliguda.

Personal Details: Name: CURRICULAM VITAE | Email: mesuraj646@gmail.com | Phone: 9438377277801888

Resume Source Path: F:\Resume All 1\Resume PDF\CHIKU_page-0001.pdf

Parsed Technical Skills:  Strong analytical and people management skills.,  Accuracy and Attention to details.,  Passion for constant improvement.'),
(7754, 'Shivendra Pratap Singh', 'baghelsp@yahoo.com', '8459521585', 'Name: Shivendra Pratap Singh', 'Name: Shivendra Pratap Singh', 'To obtain a challenging position in a reputed engineering organization where I can effectively utilize my technical skills, leadership abilities, and project management experience to contribute toward organizational goals.', 'To obtain a challenging position in a reputed engineering organization where I can effectively utilize my technical skills, leadership abilities, and project management experience to contribute toward organizational goals.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Shivendra Pratap Singh | Email: baghelsp@yahoo.com | Phone: 8459521585 | Location: Present Address: Room No -305, Jayesh Ashish CHS Pvt., Near Atharwa Pre School, Nandivli Road,', '', 'Target role: Name: Shivendra Pratap Singh | Headline: Name: Shivendra Pratap Singh | Location: Present Address: Room No -305, Jayesh Ashish CHS Pvt., Near Atharwa Pre School, Nandivli Road, | Portfolio: https://U.P', 'DIPLOMA | Electrical | Passout 2024 | Score 69.9', '69.9', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":"69.9","raw":"Other | Examination Institute/University Year of || Other | passing || Other | Percentage || Other | Diploma in || Other | Electrical || Other | Neelkanth Institute of Engineering and"}]'::jsonb, '[{"title":"Name: Shivendra Pratap Singh","company":"Imported from resume CSV","description":"1) HTL Aircon Pvt. Ltd. || 2024 | From – July 2024 to Till Date || Designation: Assistant Manager (Billing & Planning) – MEP || Project Details: - Ctrls Data Center, Purwankara, Hyatt Hotel, Executive Enclave (PMO Delhi) and"}]'::jsonb, '[{"title":"Imported project details","description":"Role || ● Overall Planning for smooth execution of Electrical, Plumbing, Fire Fighting, & ELV as per || ● Preparing and submitting technical data sheets for clients and consultants as per BOQ and || ● Preparing material indents and ensuring timely procurement as per site requirements. || ● Planning and coordinating material and manpower resources in alignment with project || timelines. || ● Coordinating with consultants, clients, for seamless project execution. || ● Conducting weekly and monthly progress review meetings with clients and consultants."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivendra Pratap Singh (CV).pdf', 'Name: Shivendra Pratap Singh

Email: baghelsp@yahoo.com

Phone: 8459521585

Headline: Name: Shivendra Pratap Singh

Profile Summary: To obtain a challenging position in a reputed engineering organization where I can effectively utilize my technical skills, leadership abilities, and project management experience to contribute toward organizational goals.

Career Profile: Target role: Name: Shivendra Pratap Singh | Headline: Name: Shivendra Pratap Singh | Location: Present Address: Room No -305, Jayesh Ashish CHS Pvt., Near Atharwa Pre School, Nandivli Road, | Portfolio: https://U.P

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 1) HTL Aircon Pvt. Ltd. || 2024 | From – July 2024 to Till Date || Designation: Assistant Manager (Billing & Planning) – MEP || Project Details: - Ctrls Data Center, Purwankara, Hyatt Hotel, Executive Enclave (PMO Delhi) and

Education: Other | Examination Institute/University Year of || Other | passing || Other | Percentage || Other | Diploma in || Other | Electrical || Other | Neelkanth Institute of Engineering and

Projects: Role || ● Overall Planning for smooth execution of Electrical, Plumbing, Fire Fighting, & ELV as per || ● Preparing and submitting technical data sheets for clients and consultants as per BOQ and || ● Preparing material indents and ensuring timely procurement as per site requirements. || ● Planning and coordinating material and manpower resources in alignment with project || timelines. || ● Coordinating with consultants, clients, for seamless project execution. || ● Conducting weekly and monthly progress review meetings with clients and consultants.

Personal Details: Name: Shivendra Pratap Singh | Email: baghelsp@yahoo.com | Phone: 8459521585 | Location: Present Address: Room No -305, Jayesh Ashish CHS Pvt., Near Atharwa Pre School, Nandivli Road,

Resume Source Path: F:\Resume All 1\Resume PDF\Shivendra Pratap Singh (CV).pdf

Parsed Technical Skills: Communication, Leadership'),
(7755, 'Shivendra Pratap Singh', 'shivendradotsingh@rediffmail.com', '8986740676', 'SHIVENDRA PRATAP SINGH', 'SHIVENDRA PRATAP SINGH', 'Hard working and ability to work in a collaborative environment to nurture and sharpen the Skills and knowledge. Energetic and quick learner for any task delegated. Enthusiast to learn Develop and upgrade knowledge. ACADEMIC DETAILS', 'Hard working and ability to work in a collaborative environment to nurture and sharpen the Skills and knowledge. Energetic and quick learner for any task delegated. Enthusiast to learn Develop and upgrade knowledge. ACADEMIC DETAILS', ARRAY['➢ Action Oriented & commitment to excellence', '➢ Hard Working & Honesty', '➢ Planning & Organizing Skill', '➢ Self and Quick learning.', 'DECLARATION', 'knowledge.', 'SHIVENDRA PRATAP SINGH']::text[], ARRAY['➢ Action Oriented & commitment to excellence', '➢ Hard Working & Honesty', '➢ Planning & Organizing Skill', '➢ Self and Quick learning.', 'DECLARATION', 'knowledge.', 'SHIVENDRA PRATAP SINGH']::text[], ARRAY[]::text[], ARRAY['➢ Action Oriented & commitment to excellence', '➢ Hard Working & Honesty', '➢ Planning & Organizing Skill', '➢ Self and Quick learning.', 'DECLARATION', 'knowledge.', 'SHIVENDRA PRATAP SINGH']::text[], '', 'Name: CURRICULUM VITAE | Email: shivendradotsingh@rediffmail.com | Phone: 8986740676 | Location: 14, Narsinghpur (Sitalpur)', '', 'Target role: SHIVENDRA PRATAP SINGH | Headline: SHIVENDRA PRATAP SINGH | Location: 14, Narsinghpur (Sitalpur) | Portfolio: https://76.56%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2026 | Score 76.56', '76.56', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2026","score":"76.56","raw":null}]'::jsonb, '[{"title":"SHIVENDRA PRATAP SINGH","company":"Imported from resume CSV","description":"Name of Company Designation Year of Experience || Montecarlo Limited Assistant Manager (QS & || Billing) || Present | Currently working from Jan || 2023 | 2023 to Till Now || CONSULTING ENGINEERS"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Preparation of Comparative statement of claims vs Certified Bills. || ➢ Reviewing & Preparation of Bar Bending Schedule for various structures like Pile, Pile || Cap, Pier & Pier Caps, columns & beams etc. || ➢ Estimation of the Quantities in detail for the project/client. || ➢ Evaluating and certification of contractor’s progress payments. || KANWAR ENTERPRISES PVT LTD || POST : Billing & Planning Engineer || From Sept 2017 to Nov 2021 | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivendra-CV-B.Tech-08_Years.pdf', 'Name: Shivendra Pratap Singh

Email: shivendradotsingh@rediffmail.com

Phone: 8986740676

Headline: SHIVENDRA PRATAP SINGH

Profile Summary: Hard working and ability to work in a collaborative environment to nurture and sharpen the Skills and knowledge. Energetic and quick learner for any task delegated. Enthusiast to learn Develop and upgrade knowledge. ACADEMIC DETAILS

Career Profile: Target role: SHIVENDRA PRATAP SINGH | Headline: SHIVENDRA PRATAP SINGH | Location: 14, Narsinghpur (Sitalpur) | Portfolio: https://76.56%

Key Skills: ➢ Action Oriented & commitment to excellence; ➢ Hard Working & Honesty; ➢ Planning & Organizing Skill; ➢ Self and Quick learning.; DECLARATION; knowledge.; SHIVENDRA PRATAP SINGH

IT Skills: ➢ Action Oriented & commitment to excellence; ➢ Hard Working & Honesty; ➢ Planning & Organizing Skill; ➢ Self and Quick learning.; DECLARATION; knowledge.; SHIVENDRA PRATAP SINGH

Employment: Name of Company Designation Year of Experience || Montecarlo Limited Assistant Manager (QS & || Billing) || Present | Currently working from Jan || 2023 | 2023 to Till Now || CONSULTING ENGINEERS

Projects: ➢ Preparation of Comparative statement of claims vs Certified Bills. || ➢ Reviewing & Preparation of Bar Bending Schedule for various structures like Pile, Pile || Cap, Pier & Pier Caps, columns & beams etc. || ➢ Estimation of the Quantities in detail for the project/client. || ➢ Evaluating and certification of contractor’s progress payments. || KANWAR ENTERPRISES PVT LTD || POST : Billing & Planning Engineer || From Sept 2017 to Nov 2021 | 2017-2017

Personal Details: Name: CURRICULUM VITAE | Email: shivendradotsingh@rediffmail.com | Phone: 8986740676 | Location: 14, Narsinghpur (Sitalpur)

Resume Source Path: F:\Resume All 1\Resume PDF\Shivendra-CV-B.Tech-08_Years.pdf

Parsed Technical Skills: ➢ Action Oriented & commitment to excellence, ➢ Hard Working & Honesty, ➢ Planning & Organizing Skill, ➢ Self and Quick learning., DECLARATION, knowledge., SHIVENDRA PRATAP SINGH'),
(7756, 'Shivnandan Kumar Sah', 'shivnandankumar57@gmail.com', '9968827657', 'CURRICULAM-VITAE', 'CURRICULAM-VITAE', 'Having more than twenty years plus’ experience mainly on project for construction of Metro Rail Project, National highway and State Highway, DMRC, and Building Project Real estate & Government Project. I am fully involved in Quality control work of Road Project and Major Bridge Project. Includes Soil and all type material investigation. Field and lab testing', 'Having more than twenty years plus’ experience mainly on project for construction of Metro Rail Project, National highway and State Highway, DMRC, and Building Project Real estate & Government Project. I am fully involved in Quality control work of Road Project and Major Bridge Project. Includes Soil and all type material investigation. Field and lab testing', ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], '', 'Name: SHIVNANDAN KUMAR SAH | Email: shivnandankumar57@gmail.com | Phone: +9968827657 | Location: HOUSE NO.A-246A RANAJI ENCLEAVE, GOLDEN ENCLAVE,', '', 'Target role: CURRICULAM-VITAE | Headline: CURRICULAM-VITAE | Location: HOUSE NO.A-246A RANAJI ENCLEAVE, GOLDEN ENCLAVE, | Portfolio: https://NO.A-246A', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | (1) Diploma in Civil Engineering. 2004 | 2004 || Graduation | (2) B.Tech. Civil from J.R.N. Rajasthan Vidyapeeth University .2012 | 2012 || Other | (3) Other training – MS- Office | Excel | Word. || Other | (4) ICI – CEMCON Internal national Conference on advancements in Precast Technology. || Other | (1) IMS Lead Auditor Training Course of ISO 9001:2015. | 2015 || Other | (2) Member Ship of (ICI) Indian Concrete Institute of Pune Member ID No-13662."}]'::jsonb, '[{"title":"CURRICULAM-VITAE","company":"Imported from resume CSV","description":"S || No. Company Name Designation || Period Total || (Year) || Nature of Work || From To"}]'::jsonb, '[{"title":"Imported project details","description":"2 || NCC (Nagaarjuna || Construction || Co.Ltd) | https://Co.Ltd || Sr, Manager || (QA/QC-In || charge) || Mar-19 Oct-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivnandan CV - g (1).pdf', 'Name: Shivnandan Kumar Sah

Email: shivnandankumar57@gmail.com

Phone: 9968827657

Headline: CURRICULAM-VITAE

Profile Summary: Having more than twenty years plus’ experience mainly on project for construction of Metro Rail Project, National highway and State Highway, DMRC, and Building Project Real estate & Government Project. I am fully involved in Quality control work of Road Project and Major Bridge Project. Includes Soil and all type material investigation. Field and lab testing

Career Profile: Target role: CURRICULAM-VITAE | Headline: CURRICULAM-VITAE | Location: HOUSE NO.A-246A RANAJI ENCLEAVE, GOLDEN ENCLAVE, | Portfolio: https://NO.A-246A

Key Skills: Express;Excel;Communication

IT Skills: Express;Excel;Communication

Skills: Express;Excel;Communication

Employment: S || No. Company Name Designation || Period Total || (Year) || Nature of Work || From To

Education: Other | (1) Diploma in Civil Engineering. 2004 | 2004 || Graduation | (2) B.Tech. Civil from J.R.N. Rajasthan Vidyapeeth University .2012 | 2012 || Other | (3) Other training – MS- Office | Excel | Word. || Other | (4) ICI – CEMCON Internal national Conference on advancements in Precast Technology. || Other | (1) IMS Lead Auditor Training Course of ISO 9001:2015. | 2015 || Other | (2) Member Ship of (ICI) Indian Concrete Institute of Pune Member ID No-13662.

Projects: 2 || NCC (Nagaarjuna || Construction || Co.Ltd) | https://Co.Ltd || Sr, Manager || (QA/QC-In || charge) || Mar-19 Oct-

Personal Details: Name: SHIVNANDAN KUMAR SAH | Email: shivnandankumar57@gmail.com | Phone: +9968827657 | Location: HOUSE NO.A-246A RANAJI ENCLEAVE, GOLDEN ENCLAVE,

Resume Source Path: F:\Resume All 1\Resume PDF\Shivnandan CV - g (1).pdf

Parsed Technical Skills: Express, Excel, Communication'),
(7757, 'Shivaraj Sanjay Dhotre', 'shivrajdhotre7777@gmail.com', '9922927771', 'D.C.E. (CIVIL)', 'D.C.E. (CIVIL)', '', 'Target role: D.C.E. (CIVIL) | Headline: D.C.E. (CIVIL) | Location: Address – Shivaji Stadium Road, | Portfolio: https://D.C.E.', ARRAY['Express', 'Leadership']::text[], ARRAY['Express', 'Leadership']::text[], ARRAY['Express', 'Leadership']::text[], ARRAY['Express', 'Leadership']::text[], '', 'Name: SHIVARAJ SANJAY DHOTRE | Email: shivrajdhotre7777@gmail.com | Phone: 9922927771 | Location: Address – Shivaji Stadium Road,', '', 'Target role: D.C.E. (CIVIL) | Headline: D.C.E. (CIVIL) | Location: Address – Shivaji Stadium Road, | Portfolio: https://D.C.E.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Collage University Trade Passing Year || Other | Rajaram Bapu Polytechnic || Other | Lohogaon Pune. || Other | MSBTE Diploma in Civil 2019 | 2019 || Other | Shree Shivaji Vidyalay Karad Kolhapur S.S.C. 2014 | 2014 || Other | Computer Awareness:"}]'::jsonb, '[{"title":"D.C.E. (CIVIL)","company":"Imported from resume CSV","description":"Around Five years of experience in the Operation & Maintenance, Supervision of Highway, Bridge, || Building, Residential structure, Preparation of structures, Sub Contractor & Client billing , Support to Tendering, || detailed checking of Drawings and Billing of concrete (RCC and Steel structures.) Culverts,M a j or Br i dg e s , || M i n or B r i dg e s, F a c t o r y B u il d i n g , I n d u s t r i a l s h ed s, P u bli c B u il d i n g e t c || 2023 | Duration - From 1st February 2023 to till date || Designation - Worked as Resident Engineer – Projects Ajawani Infrastructure Pvt. Ltd. Mumbai"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shivraj Dhotre (CV).pdf', 'Name: Shivaraj Sanjay Dhotre

Email: shivrajdhotre7777@gmail.com

Phone: 9922927771

Headline: D.C.E. (CIVIL)

Career Profile: Target role: D.C.E. (CIVIL) | Headline: D.C.E. (CIVIL) | Location: Address – Shivaji Stadium Road, | Portfolio: https://D.C.E.

Key Skills: Express;Leadership

IT Skills: Express;Leadership

Skills: Express;Leadership

Employment: Around Five years of experience in the Operation & Maintenance, Supervision of Highway, Bridge, || Building, Residential structure, Preparation of structures, Sub Contractor & Client billing , Support to Tendering, || detailed checking of Drawings and Billing of concrete (RCC and Steel structures.) Culverts,M a j or Br i dg e s , || M i n or B r i dg e s, F a c t o r y B u il d i n g , I n d u s t r i a l s h ed s, P u bli c B u il d i n g e t c || 2023 | Duration - From 1st February 2023 to till date || Designation - Worked as Resident Engineer – Projects Ajawani Infrastructure Pvt. Ltd. Mumbai

Education: Other | Collage University Trade Passing Year || Other | Rajaram Bapu Polytechnic || Other | Lohogaon Pune. || Other | MSBTE Diploma in Civil 2019 | 2019 || Other | Shree Shivaji Vidyalay Karad Kolhapur S.S.C. 2014 | 2014 || Other | Computer Awareness:

Personal Details: Name: SHIVARAJ SANJAY DHOTRE | Email: shivrajdhotre7777@gmail.com | Phone: 9922927771 | Location: Address – Shivaji Stadium Road,

Resume Source Path: F:\Resume All 1\Resume PDF\Shivraj Dhotre (CV).pdf

Parsed Technical Skills: Express, Leadership'),
(7759, 'Shoab Alam', 'shoebalam706@gmail.com', '8340272659', 'SHOAB ALAM', 'SHOAB ALAM', 'To excel in activities involved and to contribute to the growth of organization by putting in use all the skills and knowledge acquired and in the best of my abilities to the task assigned.', 'To excel in activities involved and to contribute to the growth of organization by putting in use all the skills and knowledge acquired and in the best of my abilities to the task assigned.', ARRAY['Excel', '· MS Office', '· Excel', '· Power point', '· Internet']::text[], ARRAY['· MS Office', '· Excel', '· Power point', '· Internet']::text[], ARRAY['Excel']::text[], ARRAY['· MS Office', '· Excel', '· Power point', '· Internet']::text[], '', 'Name: CURRICULAM VITAE | Email: shoebalam706@gmail.com | Phone: +918340272659 | Location: PS: Awatarnagar Dist:Saran,', '', 'Target role: SHOAB ALAM | Headline: SHOAB ALAM | Location: PS: Awatarnagar Dist:Saran, | Portfolio: https://P.O:', 'DIPLOMA | Electrical | Passout 2026 | Score 1', '1', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2026","score":"1","raw":"Other |  Diploima(3 Year) Engineering in Civil Engineering from RGPV University 2026. | 2026 || Other | Name : SHOAB ALAM || Other | Father Name : MOHAMMAD KURBAN || Other | Date of Birth : 20/04/2006 | 2006 || Other | Nationality : Indian || Other | Religion : Islam"}]'::jsonb, '[{"title":"SHOAB ALAM","company":"Imported from resume CSV","description":"1. Previous working as an CIVIL ENGINEER at Ray Electrical Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Period: 05-09-2024 TO 10-09-2025 | 2024-2024 || Sr.no. Degree/School University /Institute Passing year Percentage/CGPA | https://Sr.no. || 1 Diploma RGPV. University Bhopal 2025. 6.59 CGPA (CURR) | https://6.59 | 2025-2025 || 2 10th BSEB Patna 2021 60% | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shoab alam 05.pdf', 'Name: Shoab Alam

Email: shoebalam706@gmail.com

Phone: 8340272659

Headline: SHOAB ALAM

Profile Summary: To excel in activities involved and to contribute to the growth of organization by putting in use all the skills and knowledge acquired and in the best of my abilities to the task assigned.

Career Profile: Target role: SHOAB ALAM | Headline: SHOAB ALAM | Location: PS: Awatarnagar Dist:Saran, | Portfolio: https://P.O:

Key Skills: · MS Office; · Excel; · Power point; · Internet

IT Skills: · MS Office; · Excel; · Power point; · Internet

Skills: Excel

Employment: 1. Previous working as an CIVIL ENGINEER at Ray Electrical Pvt. Ltd.

Education: Other |  Diploima(3 Year) Engineering in Civil Engineering from RGPV University 2026. | 2026 || Other | Name : SHOAB ALAM || Other | Father Name : MOHAMMAD KURBAN || Other | Date of Birth : 20/04/2006 | 2006 || Other | Nationality : Indian || Other | Religion : Islam

Projects: Period: 05-09-2024 TO 10-09-2025 | 2024-2024 || Sr.no. Degree/School University /Institute Passing year Percentage/CGPA | https://Sr.no. || 1 Diploma RGPV. University Bhopal 2025. 6.59 CGPA (CURR) | https://6.59 | 2025-2025 || 2 10th BSEB Patna 2021 60% | 2021-2021

Personal Details: Name: CURRICULAM VITAE | Email: shoebalam706@gmail.com | Phone: +918340272659 | Location: PS: Awatarnagar Dist:Saran,

Resume Source Path: F:\Resume All 1\Resume PDF\shoab alam 05.pdf

Parsed Technical Skills: · MS Office, · Excel, · Power point, · Internet'),
(7760, 'Civil Engineer', 'mdsahmad450@gmail.com', '8934093842', 'Civil ENGINEER', 'Civil ENGINEER', 'Personal Details Profile Male,Unmarried, Indian Date of birth 20th July 1996 Contact no 8934093842', 'Personal Details Profile Male,Unmarried, Indian Date of birth 20th July 1996 Contact no 8934093842', ARRAY['Excel', 'Communication', 'Site Execution', 'Site Inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'On Site Building material test.', 'Ability to maintain an overview of the entire report.', 'sand', 'stone', 'Rod etc.', 'Knowledge of Auto CAD', 'Proficient with Microsoft Office/Excel', 'Well coordinating behavior with seniors and all team members.', 'Good Verbal and written communication skill.']::text[], ARRAY['Site Execution', 'Site Inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'On Site Building material test.', 'Ability to maintain an overview of the entire report.', 'sand', 'stone', 'Rod etc.', 'Knowledge of Auto CAD', 'Proficient with Microsoft Office/Excel', 'Well coordinating behavior with seniors and all team members.', 'Good Verbal and written communication skill.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Site Execution', 'Site Inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'On Site Building material test.', 'Ability to maintain an overview of the entire report.', 'sand', 'stone', 'Rod etc.', 'Knowledge of Auto CAD', 'Proficient with Microsoft Office/Excel', 'Well coordinating behavior with seniors and all team members.', 'Good Verbal and written communication skill.']::text[], '', 'Name: CURRICULUM VITAE | Email: mdsahmad450@gmail.com | Phone: 8934093842', '', 'Target role: Civil ENGINEER | Headline: Civil ENGINEER | Portfolio: https://W.B.C.H.S.E', 'B.TECH | Civil | Passout 2018', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other | Shree Jain Vidyalaya (W.B.C.H.S.E) || Other | Howrah | West Bengal || Other | Division:- 2nd || Graduation | B.Tech (2014 - 2018) | 2014-2018 || Other | Civil Engineering || Other | Vision Institute of Technology | Kanpur | Uttar Pradesh"}]'::jsonb, '[{"title":"Civil ENGINEER","company":"Imported from resume CSV","description":"Company :- KEC International || Designation:- Jr. Engineer (Contractual) || Duration:- seven months"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shoaib''s_CV[1].pdf', 'Name: Civil Engineer

Email: mdsahmad450@gmail.com

Phone: 8934093842

Headline: Civil ENGINEER

Profile Summary: Personal Details Profile Male,Unmarried, Indian Date of birth 20th July 1996 Contact no 8934093842

Career Profile: Target role: Civil ENGINEER | Headline: Civil ENGINEER | Portfolio: https://W.B.C.H.S.E

Key Skills: Site Execution; Site Inspection; Supervision; Organizing and Coordination of the Site activities.; On Site Building material test.; Ability to maintain an overview of the entire report.; sand; stone; Rod etc.; Knowledge of Auto CAD; Proficient with Microsoft Office/Excel; Well coordinating behavior with seniors and all team members.; Good Verbal and written communication skill.

IT Skills: Site Execution; Site Inspection; Supervision; Organizing and Coordination of the Site activities.; On Site Building material test.; Ability to maintain an overview of the entire report.; sand; stone; Rod etc.; Knowledge of Auto CAD; Proficient with Microsoft Office/Excel; Well coordinating behavior with seniors and all team members.; Good Verbal and written communication skill.

Skills: Excel;Communication

Employment: Company :- KEC International || Designation:- Jr. Engineer (Contractual) || Duration:- seven months

Education: Other | Shree Jain Vidyalaya (W.B.C.H.S.E) || Other | Howrah | West Bengal || Other | Division:- 2nd || Graduation | B.Tech (2014 - 2018) | 2014-2018 || Other | Civil Engineering || Other | Vision Institute of Technology | Kanpur | Uttar Pradesh

Personal Details: Name: CURRICULUM VITAE | Email: mdsahmad450@gmail.com | Phone: 8934093842

Resume Source Path: F:\Resume All 1\Resume PDF\shoaib''s_CV[1].pdf

Parsed Technical Skills: Site Execution, Site Inspection, Supervision, Organizing and Coordination of the Site activities., On Site Building material test., Ability to maintain an overview of the entire report., sand, stone, Rod etc., Knowledge of Auto CAD, Proficient with Microsoft Office/Excel, Well coordinating behavior with seniors and all team members., Good Verbal and written communication skill.'),
(7761, 'Shobhit Shukla', 'shobhitshukla70530@gmail.com', '9118166012', 'SHOBHIT SHUKLA', 'SHOBHIT SHUKLA', 'Secure a responsible career opportunity to fully utilize my skills, while making asignificant contribution the success of the company.', 'Secure a responsible career opportunity to fully utilize my skills, while making asignificant contribution the success of the company.', ARRAY['Excel', '➢ Ms excel', 'Ms word .', '➢ Ability to work in team.', '➢ Quick learner.', '➢ Punctual.', 'Father’s Name: Mr. Rakesh shukla', '01/01 /1999', 'Hindi', 'walking', 'reading', 'Indian', 'Lakhimpur –kheri Shobhit shukla']::text[], ARRAY['➢ Ms excel', 'Ms word .', '➢ Ability to work in team.', '➢ Quick learner.', '➢ Punctual.', 'Father’s Name: Mr. Rakesh shukla', '01/01 /1999', 'Hindi', 'walking', 'reading', 'Indian', 'Lakhimpur –kheri Shobhit shukla']::text[], ARRAY['Excel']::text[], ARRAY['➢ Ms excel', 'Ms word .', '➢ Ability to work in team.', '➢ Quick learner.', '➢ Punctual.', 'Father’s Name: Mr. Rakesh shukla', '01/01 /1999', 'Hindi', 'walking', 'reading', 'Indian', 'Lakhimpur –kheri Shobhit shukla']::text[], '', 'Name: Curriculum Vitae | Email: shobhitshukla70530@gmail.com | Phone: 9118166012', '', 'Target role: SHOBHIT SHUKLA | Headline: SHOBHIT SHUKLA', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Graduation | ➢ Bachelor of Art from CSJM university in year 2020 | 2020 || Class 12 | ➢ Intermediate from UP Board in year 2016 | 2016 || Other | ➢ High school from UP Board in year 2014 | 2014"}]'::jsonb, '[{"title":"SHOBHIT SHUKLA","company":"Imported from resume CSV","description":"2022-2023 | ➢ (Gayatri –Ramky –NFCD) JV. Since . AUG 2022 to march 2023 || 2023-Present | ➢ (NCC Limited) since April 2023 To present. || ROLE AND RESPONSBILITIES :- || ➢ Laying HDPE , FHTC , Boundary wall"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shobhit cv aug (1).pdf', 'Name: Shobhit Shukla

Email: shobhitshukla70530@gmail.com

Phone: 9118166012

Headline: SHOBHIT SHUKLA

Profile Summary: Secure a responsible career opportunity to fully utilize my skills, while making asignificant contribution the success of the company.

Career Profile: Target role: SHOBHIT SHUKLA | Headline: SHOBHIT SHUKLA

Key Skills: ➢ Ms excel; Ms word .; ➢ Ability to work in team.; ➢ Quick learner.; ➢ Punctual.; Father’s Name: Mr. Rakesh shukla; 01/01 /1999; Hindi; walking; reading; Indian; Lakhimpur –kheri Shobhit shukla

IT Skills: ➢ Ms excel; Ms word .; ➢ Ability to work in team.; ➢ Quick learner.; ➢ Punctual.; Father’s Name: Mr. Rakesh shukla; 01/01 /1999; Hindi; walking; reading; Indian; Lakhimpur –kheri Shobhit shukla

Skills: Excel

Employment: 2022-2023 | ➢ (Gayatri –Ramky –NFCD) JV. Since . AUG 2022 to march 2023 || 2023-Present | ➢ (NCC Limited) since April 2023 To present. || ROLE AND RESPONSBILITIES :- || ➢ Laying HDPE , FHTC , Boundary wall

Education: Graduation | ➢ Bachelor of Art from CSJM university in year 2020 | 2020 || Class 12 | ➢ Intermediate from UP Board in year 2016 | 2016 || Other | ➢ High school from UP Board in year 2014 | 2014

Personal Details: Name: Curriculum Vitae | Email: shobhitshukla70530@gmail.com | Phone: 9118166012

Resume Source Path: F:\Resume All 1\Resume PDF\Shobhit cv aug (1).pdf

Parsed Technical Skills: ➢ Ms excel, Ms word ., ➢ Ability to work in team., ➢ Quick learner., ➢ Punctual., Father’s Name: Mr. Rakesh shukla, 01/01 /1999, Hindi, walking, reading, Indian, Lakhimpur –kheri Shobhit shukla'),
(7762, 'Quality Standards.', 'spsrivastav1996@gmail.com', '9670733724', 'Engineer Quality.)', 'Engineer Quality.)', 'CARRIER HIGHLIGHTS', 'CARRIER HIGHLIGHTS', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Quality Standards. | Email: spsrivastav1996@gmail.com | Phone: +919670733724 | Location: April 2024 to till now Ahluwalia Contract India Limited (Bihar Animal Science University Patna as', '', 'Target role: Engineer Quality.) | Headline: Engineer Quality.) | Location: April 2024 to till now Ahluwalia Contract India Limited (Bihar Animal Science University Patna as | Portfolio: https://5.8', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | PERSIONAL VIATE || Other | CHARACTERSTICS"}]'::jsonb, '[{"title":"Engineer Quality.)","company":"Imported from resume CSV","description":"All over Co-ordination in System || Work according to technical specifications as per MS. || Shuttering and form improper, poor level, Aliments joints, perpendicularity cause failure work. || AIV Test / Reinforcement Test / Soil test / Temperature test / Slump test / Cube test. || All documentation works according to client as per the site rules and daily progress documentation. || Performing routine test of construction materials & testing of shotcrete at site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shobhit cv gtjv-qaqc (1).pdf', 'Name: Quality Standards.

Email: spsrivastav1996@gmail.com

Phone: 9670733724

Headline: Engineer Quality.)

Profile Summary: CARRIER HIGHLIGHTS

Career Profile: Target role: Engineer Quality.) | Headline: Engineer Quality.) | Location: April 2024 to till now Ahluwalia Contract India Limited (Bihar Animal Science University Patna as | Portfolio: https://5.8

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: All over Co-ordination in System || Work according to technical specifications as per MS. || Shuttering and form improper, poor level, Aliments joints, perpendicularity cause failure work. || AIV Test / Reinforcement Test / Soil test / Temperature test / Slump test / Cube test. || All documentation works according to client as per the site rules and daily progress documentation. || Performing routine test of construction materials & testing of shotcrete at site.

Education: Other | PERSIONAL VIATE || Other | CHARACTERSTICS

Personal Details: Name: Quality Standards. | Email: spsrivastav1996@gmail.com | Phone: +919670733724 | Location: April 2024 to till now Ahluwalia Contract India Limited (Bihar Animal Science University Patna as

Resume Source Path: F:\Resume All 1\Resume PDF\shobhit cv gtjv-qaqc (1).pdf

Parsed Technical Skills: Excel, Communication'),
(7763, 'Mohd Azam', 'azam197@gmail.com', '7433196037', 'Mobile: +974 33196037', 'Mobile: +974 33196037', '', 'Target role: Mobile: +974 33196037 | Headline: Mobile: +974 33196037 | Location: Dear Sir/Madam,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MOHD AZAM | Email: azam197@gmail.com | Phone: +97433196037 | Location: Dear Sir/Madam,', '', 'Target role: Mobile: +974 33196037 | Headline: Mobile: +974 33196037 | Location: Dear Sir/Madam,', 'BE | Passout 2025', '', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CoverLetter.pdf', 'Name: Mohd Azam

Email: azam197@gmail.com

Phone: 7433196037

Headline: Mobile: +974 33196037

Career Profile: Target role: Mobile: +974 33196037 | Headline: Mobile: +974 33196037 | Location: Dear Sir/Madam,

Personal Details: Name: MOHD AZAM | Email: azam197@gmail.com | Phone: +97433196037 | Location: Dear Sir/Madam,

Resume Source Path: F:\Resume All 1\Resume PDF\CoverLetter.pdf'),
(7764, 'Quick Learner With Listener', 'akhtarshoeb35@email.com', '8804284620', 'Quick Learner With Listener', 'Quick Learner With Listener', '', 'LinkedIn: https://www.linkedin.com/in | Portfolio: https://8.22/10.00', ARRAY['Communication', 'Leadership', 'AUTOCAD', 'STAAD PRO', 'Writing Poetry', 'Reading Book', 'that align perfectly with your company''s', 'mission. I am confident that my', 'innovative solutions and commitment to', 'quality will make a significant', 'contribution to your team.', 'ACCOMPLISHM', 'Best Performance Award-2023', 'From GIDS ENGINEERING PVT.', 'LTD.', 'Excellence in leadership', 'Award-2022 From GIDS', 'ENGINEERING PVT. LTD.', 'SHOEB', 'AKHTAR', 'STRUCTURAL ENGINEER', 'akhtarshoeb35@email.com', '(+91) 8804284620', '//www.linkedin.com/in', 'Chhapra Saran Bihar']::text[], ARRAY['AUTOCAD', 'STAAD PRO', 'Writing Poetry', 'Reading Book', 'that align perfectly with your company''s', 'mission. I am confident that my', 'innovative solutions and commitment to', 'quality will make a significant', 'contribution to your team.', 'ACCOMPLISHM', 'Best Performance Award-2023', 'From GIDS ENGINEERING PVT.', 'LTD.', 'Excellence in leadership', 'Award-2022 From GIDS', 'ENGINEERING PVT. LTD.', 'SHOEB', 'AKHTAR', 'STRUCTURAL ENGINEER', 'akhtarshoeb35@email.com', '(+91) 8804284620', '//www.linkedin.com/in', 'Chhapra Saran Bihar']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['AUTOCAD', 'STAAD PRO', 'Writing Poetry', 'Reading Book', 'that align perfectly with your company''s', 'mission. I am confident that my', 'innovative solutions and commitment to', 'quality will make a significant', 'contribution to your team.', 'ACCOMPLISHM', 'Best Performance Award-2023', 'From GIDS ENGINEERING PVT.', 'LTD.', 'Excellence in leadership', 'Award-2022 From GIDS', 'ENGINEERING PVT. LTD.', 'SHOEB', 'AKHTAR', 'STRUCTURAL ENGINEER', 'akhtarshoeb35@email.com', '(+91) 8804284620', '//www.linkedin.com/in', 'Chhapra Saran Bihar']::text[], '', 'Name: Quick learner With listener | Email: akhtarshoeb35@email.com | Phone: 8804284620', '', 'LinkedIn: https://www.linkedin.com/in | Portfolio: https://8.22/10.00', 'ME | Civil | Passout 2023 | Score 8.22', '8.22', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"8.22","raw":"Other | B. TECH || Other | CIVIL ENGINEERING || Other | 2 0 1 7 - 2 0 2 1 || Other | MAKAUT UNIVERSITY || Other | CGPA:8.22/10.00 || Other | HIGHER SECONDARY"}]'::jsonb, '[{"title":"Quick Learner With Listener","company":"Imported from resume CSV","description":"Civil Engineer || (Tranee) || F e b - 2 0 2 1 T o || A u g - 2 0 2 1 || GIDS ENGINEERING PVT LTD || Durgapur West bengal"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shoeb_Resume_Structure.pdf', 'Name: Quick Learner With Listener

Email: akhtarshoeb35@email.com

Phone: 8804284620

Headline: Quick Learner With Listener

Career Profile: LinkedIn: https://www.linkedin.com/in | Portfolio: https://8.22/10.00

Key Skills: AUTOCAD; STAAD PRO; Writing Poetry; Reading Book; that align perfectly with your company''s; mission. I am confident that my; innovative solutions and commitment to; quality will make a significant; contribution to your team.; ACCOMPLISHM; Best Performance Award-2023; From GIDS ENGINEERING PVT.; LTD.; Excellence in leadership; Award-2022 From GIDS; ENGINEERING PVT. LTD.; SHOEB; AKHTAR; STRUCTURAL ENGINEER; akhtarshoeb35@email.com; (+91) 8804284620; //www.linkedin.com/in; Chhapra Saran Bihar

IT Skills: AUTOCAD; STAAD PRO; Writing Poetry; Reading Book; that align perfectly with your company''s; mission. I am confident that my; innovative solutions and commitment to; quality will make a significant; contribution to your team.; ACCOMPLISHM; Best Performance Award-2023; From GIDS ENGINEERING PVT.; LTD.; Excellence in leadership; Award-2022 From GIDS; ENGINEERING PVT. LTD.; SHOEB; AKHTAR; STRUCTURAL ENGINEER; akhtarshoeb35@email.com; (+91) 8804284620; //www.linkedin.com/in; Chhapra Saran Bihar

Skills: Communication;Leadership

Employment: Civil Engineer || (Tranee) || F e b - 2 0 2 1 T o || A u g - 2 0 2 1 || GIDS ENGINEERING PVT LTD || Durgapur West bengal

Education: Other | B. TECH || Other | CIVIL ENGINEERING || Other | 2 0 1 7 - 2 0 2 1 || Other | MAKAUT UNIVERSITY || Other | CGPA:8.22/10.00 || Other | HIGHER SECONDARY

Personal Details: Name: Quick learner With listener | Email: akhtarshoeb35@email.com | Phone: 8804284620

Resume Source Path: F:\Resume All 1\Resume PDF\Shoeb_Resume_Structure.pdf

Parsed Technical Skills: AUTOCAD, STAAD PRO, Writing Poetry, Reading Book, that align perfectly with your company''s, mission. I am confident that my, innovative solutions and commitment to, quality will make a significant, contribution to your team., ACCOMPLISHM, Best Performance Award-2023, From GIDS ENGINEERING PVT., LTD., Excellence in leadership, Award-2022 From GIDS, ENGINEERING PVT. LTD., SHOEB, AKHTAR, STRUCTURAL ENGINEER, akhtarshoeb35@email.com, (+91) 8804284620, //www.linkedin.com/in, Chhapra Saran Bihar'),
(7765, 'About Me', 'sshoukath.alii2000@gmail.com', '7779259992', 'About Me', 'About Me', '', 'Portfolio: https://G.C.E.', ARRAY['Communication', 'time management.', 'Positive self-starter and', 'Community-minded team player.', 'Self-motivation', 'determination and', 'confidence.', 'Result oriented and pragmatic.', 'Excellent knowledge in Sri Lankan', 'Accounting Standards and Auditing', 'Standards.', 'Address', 'Mobile Number', 'ASSOCIATION OF ACCOUNTING TECHNICIANS OF', 'SRI LANKA (AAT SRI LANKA) – MEMBER OF AAT', 'INSTITUTE OF CHARTERED ACCOUNTANTS OF SRI LANKA (CA.SL)', 'CORPORATE LEVEL - READING', 'Diploma in Computer Accounting', 'Diploma in Sinhala', 'English & Art']::text[], ARRAY['time management.', 'Positive self-starter and', 'Community-minded team player.', 'Self-motivation', 'determination and', 'confidence.', 'Result oriented and pragmatic.', 'Excellent knowledge in Sri Lankan', 'Accounting Standards and Auditing', 'Standards.', 'Address', 'Mobile Number', 'ASSOCIATION OF ACCOUNTING TECHNICIANS OF', 'SRI LANKA (AAT SRI LANKA) – MEMBER OF AAT', 'INSTITUTE OF CHARTERED ACCOUNTANTS OF SRI LANKA (CA.SL)', 'CORPORATE LEVEL - READING', 'Diploma in Computer Accounting', 'Diploma in Sinhala', 'English & Art']::text[], ARRAY['Communication']::text[], ARRAY['time management.', 'Positive self-starter and', 'Community-minded team player.', 'Self-motivation', 'determination and', 'confidence.', 'Result oriented and pragmatic.', 'Excellent knowledge in Sri Lankan', 'Accounting Standards and Auditing', 'Standards.', 'Address', 'Mobile Number', 'ASSOCIATION OF ACCOUNTING TECHNICIANS OF', 'SRI LANKA (AAT SRI LANKA) – MEMBER OF AAT', 'INSTITUTE OF CHARTERED ACCOUNTANTS OF SRI LANKA (CA.SL)', 'CORPORATE LEVEL - READING', 'Diploma in Computer Accounting', 'Diploma in Sinhala', 'English & Art']::text[], '', 'Name: About Me | Email: sshoukath.alii2000@gmail.com | Phone: 0506916864', '', 'Portfolio: https://G.C.E.', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | PERSONAL DETAILS || Other | REFEREES || Other | Successfully Completed G.C.E. O/L Examination || Other | Successfully Completed G.C.E. A/L Examination || Other | Senior Audit Associate || Other | Assisting in planning work on assigned segments of the audit. | CJ Associates | | 2022"}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"4936 Al Hayat, 6622, || Mishrifah District, Jeddah 23335, || Saudi Arabia. || MHAM.SHOUKATH ALI || Language || Tamil"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\shoukath-1.pdf', 'Name: About Me

Email: sshoukath.alii2000@gmail.com

Phone: 7779259992

Headline: About Me

Career Profile: Portfolio: https://G.C.E.

Key Skills: time management.; Positive self-starter and; Community-minded team player.; Self-motivation; determination and; confidence.; Result oriented and pragmatic.; Excellent knowledge in Sri Lankan; Accounting Standards and Auditing; Standards.; Address; Mobile Number; ASSOCIATION OF ACCOUNTING TECHNICIANS OF; SRI LANKA (AAT SRI LANKA) – MEMBER OF AAT; INSTITUTE OF CHARTERED ACCOUNTANTS OF SRI LANKA (CA.SL); CORPORATE LEVEL - READING; Diploma in Computer Accounting; Diploma in Sinhala; English & Art

IT Skills: time management.; Positive self-starter and; Community-minded team player.; Self-motivation; determination and; confidence.; Result oriented and pragmatic.; Excellent knowledge in Sri Lankan; Accounting Standards and Auditing; Standards.; Address; Mobile Number; ASSOCIATION OF ACCOUNTING TECHNICIANS OF; SRI LANKA (AAT SRI LANKA) – MEMBER OF AAT; INSTITUTE OF CHARTERED ACCOUNTANTS OF SRI LANKA (CA.SL); CORPORATE LEVEL - READING; Diploma in Computer Accounting; Diploma in Sinhala; English & Art

Skills: Communication

Employment: 4936 Al Hayat, 6622, || Mishrifah District, Jeddah 23335, || Saudi Arabia. || MHAM.SHOUKATH ALI || Language || Tamil

Education: Other | PERSONAL DETAILS || Other | REFEREES || Other | Successfully Completed G.C.E. O/L Examination || Other | Successfully Completed G.C.E. A/L Examination || Other | Senior Audit Associate || Other | Assisting in planning work on assigned segments of the audit. | CJ Associates | | 2022

Personal Details: Name: About Me | Email: sshoukath.alii2000@gmail.com | Phone: 0506916864

Resume Source Path: F:\Resume All 1\Resume PDF\shoukath-1.pdf

Parsed Technical Skills: time management., Positive self-starter and, Community-minded team player., Self-motivation, determination and, confidence., Result oriented and pragmatic., Excellent knowledge in Sri Lankan, Accounting Standards and Auditing, Standards., Address, Mobile Number, ASSOCIATION OF ACCOUNTING TECHNICIANS OF, SRI LANKA (AAT SRI LANKA) – MEMBER OF AAT, INSTITUTE OF CHARTERED ACCOUNTANTS OF SRI LANKA (CA.SL), CORPORATE LEVEL - READING, Diploma in Computer Accounting, Diploma in Sinhala, English & Art'),
(7766, 'Shovan Kundu', 'shovankundu712612@gmail.com', '7029086919', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.tech', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: SHOVAN KUNDU | Email: shovankundu712612@gmail.com | Phone: 7029086919', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Satberia High School (H.S.) || Other | Secondary exam || Other | Completed in 2016 | 2016 || Other | Higher Secondary exam || Other | Completed in 2018 | 2018 || Other | WEST BENGAL SURVEY INSTITUTE"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Declaration || Ambitious Engineer with Diploma degree and pursuing || my B.tech with 1 year and 9 months of professional || experience. Familiar with design principles, project || management and team collaboration. Excellent || communication, planning and problem solving"}]'::jsonb, '[{"title":"Imported project details","description":"Discussed design specifications and procedures with project || manager, engineering team and construction manager. || Collaborated with builders to confirm construction conformed to || drawings and designs. || I have done sanction drawing, Working drawing and B.O.Q. and | https://B.O.Q. || R.C.C. design. | https://R.C.C. || Key responsibilities: || Swami Vivekananda Institute Of Science &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHOVAN KUNDU RESUME (1).pdf', 'Name: Shovan Kundu

Email: shovankundu712612@gmail.com

Phone: 7029086919

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.tech

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Declaration || Ambitious Engineer with Diploma degree and pursuing || my B.tech with 1 year and 9 months of professional || experience. Familiar with design principles, project || management and team collaboration. Excellent || communication, planning and problem solving

Education: Other | Satberia High School (H.S.) || Other | Secondary exam || Other | Completed in 2016 | 2016 || Other | Higher Secondary exam || Other | Completed in 2018 | 2018 || Other | WEST BENGAL SURVEY INSTITUTE

Projects: Discussed design specifications and procedures with project || manager, engineering team and construction manager. || Collaborated with builders to confirm construction conformed to || drawings and designs. || I have done sanction drawing, Working drawing and B.O.Q. and | https://B.O.Q. || R.C.C. design. | https://R.C.C. || Key responsibilities: || Swami Vivekananda Institute Of Science &

Personal Details: Name: SHOVAN KUNDU | Email: shovankundu712612@gmail.com | Phone: 7029086919

Resume Source Path: F:\Resume All 1\Resume PDF\SHOVAN KUNDU RESUME (1).pdf

Parsed Technical Skills: Excel, Communication'),
(7767, 'Shovan Mandal', 'shovan1995@gmail.com', '9674337577', 'Junior-Larsen&toubro limited Mumbai-', 'Junior-Larsen&toubro limited Mumbai-', '', 'Target role: Junior-Larsen&toubro limited Mumbai- | Headline: Junior-Larsen&toubro limited Mumbai- | Location: Junior-Larsen&toubro limited Mumbai- | Portfolio: https://7.3', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: Shovan Mandal | Email: shovan1995@gmail.com | Phone: 9674337577 | Location: Junior-Larsen&toubro limited Mumbai-', '', 'Target role: Junior-Larsen&toubro limited Mumbai- | Headline: Junior-Larsen&toubro limited Mumbai- | Location: Junior-Larsen&toubro limited Mumbai- | Portfolio: https://7.3', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Training: || Other | Name in Full :Shovan mandal || Other | Date of Birth : 01-mar-1995 | 1995 || Other | Mother’s Name :Rikta mondal || Other | Father’s Name : Kartick mandol || Other | Marital Status :Unmarried"}]'::jsonb, '[{"title":"Junior-Larsen&toubro limited Mumbai-","company":"Imported from resume CSV","description":"Present | PRESENT POSITION || Present |  Presently I am working as a Engineer-Civil at Mumbai Ahmedabad Bullet train || 2022 | Projects for Larsen & Toubro Limited Since 16th dec-2022 to till date. || PREVIOUS POSITION ||  Worked at Site engineer at Balaji enterprise MAHSR c-6, from 11-Oct -2021to || 2022 | 20th Nov- 2022."}]'::jsonb, '[{"title":"Imported project details","description":"Email:shovan1995@gmail.com || MobileNo:- 9674337577 ||  To achieve excellence in performance while working with an organization, that || provide ample opportunities for continuous learning, upgrading skills and || implementing innovative ideas for organizational and self-improvement. ||  Design and Construction of 8.239 KM long Viaduct including 01 Station for | https://8.239 || Job Responsibilities: ||  Worked at friction pile for MAHSR bullet train project 1500-1800mm dia"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shovan mandal new CV 2024 (November).pdf', 'Name: Shovan Mandal

Email: shovan1995@gmail.com

Phone: 9674337577

Headline: Junior-Larsen&toubro limited Mumbai-

Career Profile: Target role: Junior-Larsen&toubro limited Mumbai- | Headline: Junior-Larsen&toubro limited Mumbai- | Location: Junior-Larsen&toubro limited Mumbai- | Portfolio: https://7.3

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: Present | PRESENT POSITION || Present |  Presently I am working as a Engineer-Civil at Mumbai Ahmedabad Bullet train || 2022 | Projects for Larsen & Toubro Limited Since 16th dec-2022 to till date. || PREVIOUS POSITION ||  Worked at Site engineer at Balaji enterprise MAHSR c-6, from 11-Oct -2021to || 2022 | 20th Nov- 2022.

Education: Other | Training: || Other | Name in Full :Shovan mandal || Other | Date of Birth : 01-mar-1995 | 1995 || Other | Mother’s Name :Rikta mondal || Other | Father’s Name : Kartick mandol || Other | Marital Status :Unmarried

Projects: Email:shovan1995@gmail.com || MobileNo:- 9674337577 ||  To achieve excellence in performance while working with an organization, that || provide ample opportunities for continuous learning, upgrading skills and || implementing innovative ideas for organizational and self-improvement. ||  Design and Construction of 8.239 KM long Viaduct including 01 Station for | https://8.239 || Job Responsibilities: ||  Worked at friction pile for MAHSR bullet train project 1500-1800mm dia

Personal Details: Name: Shovan Mandal | Email: shovan1995@gmail.com | Phone: 9674337577 | Location: Junior-Larsen&toubro limited Mumbai-

Resume Source Path: F:\Resume All 1\Resume PDF\Shovan mandal new CV 2024 (November).pdf

Parsed Technical Skills: Express'),
(7768, 'Shovan Mridha', 'shovanmridha58@gmail.com', '9763857609', 'B.Tech in Civil Engineering', 'B.Tech in Civil Engineering', 'To work in a reputed organization and improvise my technical skills which is mainly theoretical into practical ones.', 'To work in a reputed organization and improvise my technical skills which is mainly theoretical into practical ones.', ARRAY['Machine Learning']::text[], ARRAY['Machine Learning']::text[], ARRAY['Machine Learning']::text[], ARRAY['Machine Learning']::text[], '', 'Name: Shovan Mridha | Email: shovanmridha58@gmail.com | Phone: 976385760977 | Location: Vill- Srikrishna Nagar,', '', 'Target role: B.Tech in Civil Engineering | Headline: B.Tech in Civil Engineering | Location: Vill- Srikrishna Nagar, | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 2017-01 MADHYAMIK GRADE : A | 2017 || Other | 2018-03 DUTTAPUKUR MAHESH VIDYAPITH ( H.S ) | 2018 || Other | 2018-08 DIPLOMA IN CIVIL ENGINEERNG DGPA : 8.4 | 2018 || Other | 2021-08 NORTH CALCUTTA POLYTECHNC | 2021 || Graduation | 2021-09 BACHELOR’S DEGREE IN CIVIL ENGINEERING DGPA : 7.73 | 2021 || Other | 2024-04 HERITAGE INSTITUTE OF TECHNLOGY | 2024"}]'::jsonb, '[{"title":"B.Tech in Civil Engineering","company":"Imported from resume CSV","description":"2024 | Quality Control Engineer , [ UNITECH CONCRETE ] 2024-03 || Ensured compliance with quality standards and regulations in concrete || production. || Conducted regular inspections and testing of raw materials and implement || quality control plan for concrete mix design. || Proficiency:"}]'::jsonb, '[{"title":"Imported project details","description":"Bachelor’s in civil engineering: || High volume fly ash concrete (HVFAC) mix design : use of machine learning in MATLAB || Software. || Diploma in civil engineering: || Residential society layout plan in Autocad Software. || Declaration: || I hereby declare that all the data are provided are correct to the best of my || knowledge, I hold the responsibilities if any irregularity found."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHOVAN MRIDHA CV.pdf', 'Name: Shovan Mridha

Email: shovanmridha58@gmail.com

Phone: 9763857609

Headline: B.Tech in Civil Engineering

Profile Summary: To work in a reputed organization and improvise my technical skills which is mainly theoretical into practical ones.

Career Profile: Target role: B.Tech in Civil Engineering | Headline: B.Tech in Civil Engineering | Location: Vill- Srikrishna Nagar, | Portfolio: https://B.Tech

Key Skills: Machine Learning

IT Skills: Machine Learning

Skills: Machine Learning

Employment: 2024 | Quality Control Engineer , [ UNITECH CONCRETE ] 2024-03 || Ensured compliance with quality standards and regulations in concrete || production. || Conducted regular inspections and testing of raw materials and implement || quality control plan for concrete mix design. || Proficiency:

Education: Other | 2017-01 MADHYAMIK GRADE : A | 2017 || Other | 2018-03 DUTTAPUKUR MAHESH VIDYAPITH ( H.S ) | 2018 || Other | 2018-08 DIPLOMA IN CIVIL ENGINEERNG DGPA : 8.4 | 2018 || Other | 2021-08 NORTH CALCUTTA POLYTECHNC | 2021 || Graduation | 2021-09 BACHELOR’S DEGREE IN CIVIL ENGINEERING DGPA : 7.73 | 2021 || Other | 2024-04 HERITAGE INSTITUTE OF TECHNLOGY | 2024

Projects: Bachelor’s in civil engineering: || High volume fly ash concrete (HVFAC) mix design : use of machine learning in MATLAB || Software. || Diploma in civil engineering: || Residential society layout plan in Autocad Software. || Declaration: || I hereby declare that all the data are provided are correct to the best of my || knowledge, I hold the responsibilities if any irregularity found.

Personal Details: Name: Shovan Mridha | Email: shovanmridha58@gmail.com | Phone: 976385760977 | Location: Vill- Srikrishna Nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\SHOVAN MRIDHA CV.pdf

Parsed Technical Skills: Machine Learning'),
(7769, 'Shovit Kr. Hore', 'shovit_h@yahoo.com', '9937121270', 'General Insurance Motor Claims & OEM Marketing | Automobile Servicing | Spare', 'General Insurance Motor Claims & OEM Marketing | Automobile Servicing | Spare', '', 'Target role: General Insurance Motor Claims & OEM Marketing | Automobile Servicing | Spare | Headline: General Insurance Motor Claims & OEM Marketing | Automobile Servicing | Spare | Location: ▪ Dynamic & result-oriented professional with 20+ years of experience in General Insurance Marketing, Spare Parts | Portfolio: https://W.B.', ARRAY['Photoshop', 'Html', 'General Insurance Marketing', 'Strategic Planning', 'Client Relationship Management', 'Risk Assessment', 'Marketing', '(Product & Service)', 'Team Management', 'Training & Mentoring', 'Process Improvement', 'Reporting & Documentation', 'AutoCAD', 'C – Language', 'MS Office Tools']::text[], ARRAY['General Insurance Marketing', 'Strategic Planning', 'Client Relationship Management', 'Risk Assessment', 'Marketing', '(Product & Service)', 'Team Management', 'Training & Mentoring', 'Process Improvement', 'Reporting & Documentation', 'AutoCAD', 'C – Language', 'Photoshop', 'HTML', 'MS Office Tools']::text[], ARRAY['Photoshop', 'Html']::text[], ARRAY['General Insurance Marketing', 'Strategic Planning', 'Client Relationship Management', 'Risk Assessment', 'Marketing', '(Product & Service)', 'Team Management', 'Training & Mentoring', 'Process Improvement', 'Reporting & Documentation', 'AutoCAD', 'C – Language', 'Photoshop', 'HTML', 'MS Office Tools']::text[], '', 'Name: SHOVIT KR. HORE | Email: shovit_h@yahoo.com | Phone: 9937121270 | Location: ▪ Dynamic & result-oriented professional with 20+ years of experience in General Insurance Marketing, Spare Parts', '', 'Target role: General Insurance Motor Claims & OEM Marketing | Automobile Servicing | Spare | Headline: General Insurance Motor Claims & OEM Marketing | Automobile Servicing | Spare | Location: ▪ Dynamic & result-oriented professional with 20+ years of experience in General Insurance Marketing, Spare Parts | Portfolio: https://W.B.', 'MBA | Electronics | Passout 2011', '', '[{"degree":"MBA","branch":"Electronics","graduationYear":"2011","score":null,"raw":"Postgraduate | ▪ MBA - Marketing | Vinayaka Missions University | 2011 | 2011 || Other | ▪ A.M.I.A.E. (Automobile) | The Institution of Automotive Engineers | Chennai | 2003 || Other | ▪ Diploma – Automobile Engineering | W.B.S.C.T.E./A.I.C.T.E | 1999 | 1999"}]'::jsonb, '[{"title":"General Insurance Motor Claims & OEM Marketing | Automobile Servicing | Spare","company":"Imported from resume CSV","description":"Aug’15 – Apr’24 | General Insurance Co. Ltd., Guwahati | Aug’15 – Apr’24 | General Insurance Co. Ltd., Guwahati | Regional Claims Manager (Sr. Manager)- || Claims(Insurance Dept.)-Chola-MS || Responsibilities: || ▪ Planning & conducting risk assessment based on Motor & Non-Motor claims, prevention, modification, including defining || comprehensive terms & conditions and proposals negotiation with clients & our tie-up channels. || ▪ Strategizing special procedures, defining process automation to promote profitability, growth, and acquiring better"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ AutoCAD | RCC - Jadavpur University; ▪ C-Language | DOEACC Society; ▪ Basic Electronics | E.T.D.C.; ▪ Licentiate | Insurance Institute of India; PERSONAL DETAILS; DOB: 8th February 1977 | | Languages Known: English, Hindi, Bengali, Assamese; Location Preference: Eastern India; Present Address-D-3, Ashok Apartment, Ashok Path Survey, Beltola, Guwahati, Assam,781028; Permanent Address-Amulya Rameswar Nagar, Near Bhomvola More, Natagarh Main Road, Kolkata, West Bengal, 700113"}]'::jsonb, 'F:\Resume All 1\Resume PDF\shovit resume-update.docx.pdf', 'Name: Shovit Kr. Hore

Email: shovit_h@yahoo.com

Phone: 9937121270

Headline: General Insurance Motor Claims & OEM Marketing | Automobile Servicing | Spare

Career Profile: Target role: General Insurance Motor Claims & OEM Marketing | Automobile Servicing | Spare | Headline: General Insurance Motor Claims & OEM Marketing | Automobile Servicing | Spare | Location: ▪ Dynamic & result-oriented professional with 20+ years of experience in General Insurance Marketing, Spare Parts | Portfolio: https://W.B.

Key Skills: General Insurance Marketing; Strategic Planning; Client Relationship Management; Risk Assessment; Marketing; (Product & Service); Team Management; Training & Mentoring; Process Improvement; Reporting & Documentation; ▪ AutoCAD; C – Language; Photoshop; HTML; MS Office Tools

IT Skills: General Insurance Marketing; Strategic Planning; Client Relationship Management; Risk Assessment; Marketing; (Product & Service); Team Management; Training & Mentoring; Process Improvement; Reporting & Documentation; ▪ AutoCAD; C – Language; Photoshop; HTML; MS Office Tools

Skills: Photoshop;Html

Employment: Aug’15 – Apr’24 | General Insurance Co. Ltd., Guwahati | Aug’15 – Apr’24 | General Insurance Co. Ltd., Guwahati | Regional Claims Manager (Sr. Manager)- || Claims(Insurance Dept.)-Chola-MS || Responsibilities: || ▪ Planning & conducting risk assessment based on Motor & Non-Motor claims, prevention, modification, including defining || comprehensive terms & conditions and proposals negotiation with clients & our tie-up channels. || ▪ Strategizing special procedures, defining process automation to promote profitability, growth, and acquiring better

Education: Postgraduate | ▪ MBA - Marketing | Vinayaka Missions University | 2011 | 2011 || Other | ▪ A.M.I.A.E. (Automobile) | The Institution of Automotive Engineers | Chennai | 2003 || Other | ▪ Diploma – Automobile Engineering | W.B.S.C.T.E./A.I.C.T.E | 1999 | 1999

Accomplishments: ▪ AutoCAD | RCC - Jadavpur University; ▪ C-Language | DOEACC Society; ▪ Basic Electronics | E.T.D.C.; ▪ Licentiate | Insurance Institute of India; PERSONAL DETAILS; DOB: 8th February 1977 | | Languages Known: English, Hindi, Bengali, Assamese; Location Preference: Eastern India; Present Address-D-3, Ashok Apartment, Ashok Path Survey, Beltola, Guwahati, Assam,781028; Permanent Address-Amulya Rameswar Nagar, Near Bhomvola More, Natagarh Main Road, Kolkata, West Bengal, 700113

Personal Details: Name: SHOVIT KR. HORE | Email: shovit_h@yahoo.com | Phone: 9937121270 | Location: ▪ Dynamic & result-oriented professional with 20+ years of experience in General Insurance Marketing, Spare Parts

Resume Source Path: F:\Resume All 1\Resume PDF\shovit resume-update.docx.pdf

Parsed Technical Skills: General Insurance Marketing, Strategic Planning, Client Relationship Management, Risk Assessment, Marketing, (Product & Service), Team Management, Training & Mentoring, Process Improvement, Reporting & Documentation, AutoCAD, C – Language, Photoshop, HTML, MS Office Tools'),
(7770, 'Shrey Malik Civil Engineer', 'malikshrey264@gmail.com', '7078947406', 'MEERUT', 'MEERUT', 'Motivated and technically skilled individual with a strong enthusiasm for learning and collaboration. Currently working in the infrastructure sector, I bring hands-on experience and a practical understanding of civil engineering principles. Passionate and committed to continuous professional growth, I am seeking opportunities to further develop my career and contribute meaningfully to the industry', 'Motivated and technically skilled individual with a strong enthusiasm for learning and collaboration. Currently working in the infrastructure sector, I bring hands-on experience and a practical understanding of civil engineering principles. Passionate and committed to continuous professional growth, I am seeking opportunities to further develop my career and contribute meaningfully to the industry', ARRAY['Excel', 'PLANSWIFT', 'Civil Costing', '3D Printing', 'Structural Analysis', 'Quantity Estimation', 'AutoCad', 'MS EXCEL', 'Organisations', 'GHAZIABAD INDIAN CONCRETE INSTITUTE', 'STUDENT MEMBER', 'GHAZIABAD TEAM NIRMAAN (CIVIL ENGINEERING SOCIETY)', 'HEAD', 'GHAZIABAD TRAINING AND PLACEMENT CELL', 'BRANCH CO-ORDINATOR']::text[], ARRAY['PLANSWIFT', 'Civil Costing', '3D Printing', 'Structural Analysis', 'Quantity Estimation', 'AutoCad', 'MS EXCEL', 'Organisations', 'GHAZIABAD INDIAN CONCRETE INSTITUTE', 'STUDENT MEMBER', 'GHAZIABAD TEAM NIRMAAN (CIVIL ENGINEERING SOCIETY)', 'HEAD', 'GHAZIABAD TRAINING AND PLACEMENT CELL', 'BRANCH CO-ORDINATOR']::text[], ARRAY['Excel']::text[], ARRAY['PLANSWIFT', 'Civil Costing', '3D Printing', 'Structural Analysis', 'Quantity Estimation', 'AutoCad', 'MS EXCEL', 'Organisations', 'GHAZIABAD INDIAN CONCRETE INSTITUTE', 'STUDENT MEMBER', 'GHAZIABAD TEAM NIRMAAN (CIVIL ENGINEERING SOCIETY)', 'HEAD', 'GHAZIABAD TRAINING AND PLACEMENT CELL', 'BRANCH CO-ORDINATOR']::text[], '', 'Name: SHREY MALIK CIVIL ENGINEER | Email: malikshrey264@gmail.com | Phone: 7078947406', '', 'Target role: MEERUT | Headline: MEERUT | Portfolio: https://PVT.LTD.', 'B.TECH | Civil | Passout 2025 | Score 86.5', '86.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"86.5","raw":"Other | 11/2021 – 08/2025 | 2021-2025 || Other | GHAZIABAD || Graduation | B.TECH (CIVIL ENGINEERING) || Other | AJAY KUMAR GARG ENGINEERING COLLEGE | GHAZIABAD || Other | 7.66 SGPA || Other | 04/2020 – 04/2021 | 2020-2021"}]'::jsonb, '[{"title":"MEERUT","company":"Imported from resume CSV","description":"2025-Present | 02/2025 – Present || NOIDA || GRADUATE ENGINEER TRAINEE || JAKSON INFRA || Present | Currently working in the costing Department for the tendering stage of civil and"}]'::jsonb, '[{"title":"Imported project details","description":"Involved in preparing cost estimates,analyzing BOQs and supporting bid submissions || Collaborating with seniors to evaluate project feasibility and providing a competitive || bid for the company. || 06/2024 – 08/2024 | 2024-2024 || MEERUT || INTERN || SAM INDIA BUILTWELL PVT.LTD. | https://PVT.LTD. || Completed my 2 months paid summer Internship at MILITARY HOSPITAL"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Student Development program on solid works-IIT; KANPUR; AUTOCAD Workshop-NIRMAAN AKGEC; ADDITIVE MANUFACTURING-PMKVY SKILL; INDIA CENTRE; AUTOCAD ADVANCED-INFOSYS; SPRINGBOARD; STAAD PRO: The Ultimate beginners guide-; UDEMY; BEST INTERN-JAKSON INFRA"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHREY-MALIK-FlowCV-Resume-20251108.pdf', 'Name: Shrey Malik Civil Engineer

Email: malikshrey264@gmail.com

Phone: 7078947406

Headline: MEERUT

Profile Summary: Motivated and technically skilled individual with a strong enthusiasm for learning and collaboration. Currently working in the infrastructure sector, I bring hands-on experience and a practical understanding of civil engineering principles. Passionate and committed to continuous professional growth, I am seeking opportunities to further develop my career and contribute meaningfully to the industry

Career Profile: Target role: MEERUT | Headline: MEERUT | Portfolio: https://PVT.LTD.

Key Skills: PLANSWIFT; Civil Costing; 3D Printing; Structural Analysis; Quantity Estimation; AutoCad; MS EXCEL; Organisations; GHAZIABAD INDIAN CONCRETE INSTITUTE; STUDENT MEMBER; GHAZIABAD TEAM NIRMAAN (CIVIL ENGINEERING SOCIETY); HEAD; GHAZIABAD TRAINING AND PLACEMENT CELL; BRANCH CO-ORDINATOR

IT Skills: PLANSWIFT; Civil Costing; 3D Printing; Structural Analysis; Quantity Estimation; AutoCad; MS EXCEL; Organisations; GHAZIABAD INDIAN CONCRETE INSTITUTE; STUDENT MEMBER; GHAZIABAD TEAM NIRMAAN (CIVIL ENGINEERING SOCIETY); HEAD; GHAZIABAD TRAINING AND PLACEMENT CELL; BRANCH CO-ORDINATOR

Skills: Excel

Employment: 2025-Present | 02/2025 – Present || NOIDA || GRADUATE ENGINEER TRAINEE || JAKSON INFRA || Present | Currently working in the costing Department for the tendering stage of civil and

Education: Other | 11/2021 – 08/2025 | 2021-2025 || Other | GHAZIABAD || Graduation | B.TECH (CIVIL ENGINEERING) || Other | AJAY KUMAR GARG ENGINEERING COLLEGE | GHAZIABAD || Other | 7.66 SGPA || Other | 04/2020 – 04/2021 | 2020-2021

Projects: Involved in preparing cost estimates,analyzing BOQs and supporting bid submissions || Collaborating with seniors to evaluate project feasibility and providing a competitive || bid for the company. || 06/2024 – 08/2024 | 2024-2024 || MEERUT || INTERN || SAM INDIA BUILTWELL PVT.LTD. | https://PVT.LTD. || Completed my 2 months paid summer Internship at MILITARY HOSPITAL

Accomplishments: Student Development program on solid works-IIT; KANPUR; AUTOCAD Workshop-NIRMAAN AKGEC; ADDITIVE MANUFACTURING-PMKVY SKILL; INDIA CENTRE; AUTOCAD ADVANCED-INFOSYS; SPRINGBOARD; STAAD PRO: The Ultimate beginners guide-; UDEMY; BEST INTERN-JAKSON INFRA

Personal Details: Name: SHREY MALIK CIVIL ENGINEER | Email: malikshrey264@gmail.com | Phone: 7078947406

Resume Source Path: F:\Resume All 1\Resume PDF\SHREY-MALIK-FlowCV-Resume-20251108.pdf

Parsed Technical Skills: PLANSWIFT, Civil Costing, 3D Printing, Structural Analysis, Quantity Estimation, AutoCad, MS EXCEL, Organisations, GHAZIABAD INDIAN CONCRETE INSTITUTE, STUDENT MEMBER, GHAZIABAD TEAM NIRMAAN (CIVIL ENGINEERING SOCIETY), HEAD, GHAZIABAD TRAINING AND PLACEMENT CELL, BRANCH CO-ORDINATOR'),
(7771, 'Pijus Pramanik', 'pijuspramanik593@gmail.com', '9382154465', 'NAME - PIJUS PRAMANIK', 'NAME - PIJUS PRAMANIK', ' Effectively utilize the knowledge and skills gained during my education to rise up to the expectations of the organization where in my knowledge and work experience can be shared and enriched. To work in challenging environment and to acquire professional excellence thereby contribute to the growth and profitability of the', ' Effectively utilize the knowledge and skills gained during my education to rise up to the expectations of the organization where in my knowledge and work experience can be shared and enriched. To work in challenging environment and to acquire professional excellence thereby contribute to the growth and profitability of the', ARRAY['Communication', ' Open minded and able to work in complex projects and environment.', ' Layout any plan according to approved drawing and co-ordinate.', ' Leveling works. Slope calculation.', ' Angles and Curve measurement.', ' Site Execution', 'Site Inspection', 'Supervision', 'Organizing and coordination of the site', 'activities.', ' Topographic Survey.', ' Traversing.', ' Line Offset.', ' AutoCAD.', ' Microsoft Word', 'Excel.', ' Observation Client Checking', ' BBS(Bar Bending Schedule)']::text[], ARRAY[' Open minded and able to work in complex projects and environment.', ' Layout any plan according to approved drawing and co-ordinate.', ' Leveling works. Slope calculation.', ' Angles and Curve measurement.', ' Site Execution', 'Site Inspection', 'Supervision', 'Organizing and coordination of the site', 'activities.', ' Topographic Survey.', ' Traversing.', ' Line Offset.', ' AutoCAD.', ' Microsoft Word', 'Excel.', ' Observation Client Checking', ' BBS(Bar Bending Schedule)']::text[], ARRAY['Communication']::text[], ARRAY[' Open minded and able to work in complex projects and environment.', ' Layout any plan according to approved drawing and co-ordinate.', ' Leveling works. Slope calculation.', ' Angles and Curve measurement.', ' Site Execution', 'Site Inspection', 'Supervision', 'Organizing and coordination of the site', 'activities.', ' Topographic Survey.', ' Traversing.', ' Line Offset.', ' AutoCAD.', ' Microsoft Word', 'Excel.', ' Observation Client Checking', ' BBS(Bar Bending Schedule)']::text[], '', 'Name: CURRICULUM VITAE | Email: pijuspramanik593@gmail.com | Phone: 9382154465 | Location: VILL- NAITH, PO- BARALA, PS- RAGHUNATHGANJ,', '', 'Target role: NAME - PIJUS PRAMANIK | Headline: NAME - PIJUS PRAMANIK | Location: VILL- NAITH, PO- BARALA, PS- RAGHUNATHGANJ, | Portfolio: https://69.75%', 'BE | Passout 2023 | Score 69.75', '69.75', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":"69.75","raw":"Other | NAME OF || Other | EXAMINATI || Other | ON || Other | BOARD TOTAL || Other | MARKS || Other | MARK"}]'::jsonb, '[{"title":"NAME - PIJUS PRAMANIK","company":"Imported from resume CSV","description":"Present | (1) Current Status:- || 2023 | Job Role: - Survey Engineer from May 2023 to Till Date ||  Client: - Elbit System Ltd. ||  Organization :- RMS Construction Pvt. Ltd ||  Under Ordinance factory Nalanda, Bihar. ||  Project Name: - Project for the execution of TBP & NCNG Plant at Ordinance Factory"}]'::jsonb, '[{"title":"Imported project details","description":" Project :- Mumbai – Ahmadabad High Speed Rail Project ||  Project: - Prestige Libarty Tower Project. || (3) || Job Role:-Survey Engineer and Site Supervisor from August 2021 to October 2022 | 2021-2021 ||  Organization: - Jagdamba Construction Pvt.Ltd. | https://Pvt.Ltd. ||  Project: - ACME RAISAR SOLAR ENERGY Pvt.Ltd. Rajasthan. | https://Pvt.Ltd. || INSTRUMENT KNOWLEDGE: - Total station || SOKKIA. TOPCON. Auto level. Theodolite. Plane Table Survey."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE 2.pdf', 'Name: Pijus Pramanik

Email: pijuspramanik593@gmail.com

Phone: 9382154465

Headline: NAME - PIJUS PRAMANIK

Profile Summary:  Effectively utilize the knowledge and skills gained during my education to rise up to the expectations of the organization where in my knowledge and work experience can be shared and enriched. To work in challenging environment and to acquire professional excellence thereby contribute to the growth and profitability of the

Career Profile: Target role: NAME - PIJUS PRAMANIK | Headline: NAME - PIJUS PRAMANIK | Location: VILL- NAITH, PO- BARALA, PS- RAGHUNATHGANJ, | Portfolio: https://69.75%

Key Skills:  Open minded and able to work in complex projects and environment.;  Layout any plan according to approved drawing and co-ordinate.;  Leveling works. Slope calculation.;  Angles and Curve measurement.;  Site Execution; Site Inspection; Supervision; Organizing and coordination of the site; activities.;  Topographic Survey.;  Traversing.;  Line Offset.;  AutoCAD.;  Microsoft Word; Excel.;  Observation Client Checking;  BBS(Bar Bending Schedule)

IT Skills:  Open minded and able to work in complex projects and environment.;  Layout any plan according to approved drawing and co-ordinate.;  Leveling works. Slope calculation.;  Angles and Curve measurement.;  Site Execution; Site Inspection; Supervision; Organizing and coordination of the site; activities.;  Topographic Survey.;  Traversing.;  Line Offset.;  AutoCAD.;  Microsoft Word; Excel.;  Observation Client Checking;  BBS(Bar Bending Schedule)

Skills: Communication

Employment: Present | (1) Current Status:- || 2023 | Job Role: - Survey Engineer from May 2023 to Till Date ||  Client: - Elbit System Ltd. ||  Organization :- RMS Construction Pvt. Ltd ||  Under Ordinance factory Nalanda, Bihar. ||  Project Name: - Project for the execution of TBP & NCNG Plant at Ordinance Factory

Education: Other | NAME OF || Other | EXAMINATI || Other | ON || Other | BOARD TOTAL || Other | MARKS || Other | MARK

Projects:  Project :- Mumbai – Ahmadabad High Speed Rail Project ||  Project: - Prestige Libarty Tower Project. || (3) || Job Role:-Survey Engineer and Site Supervisor from August 2021 to October 2022 | 2021-2021 ||  Organization: - Jagdamba Construction Pvt.Ltd. | https://Pvt.Ltd. ||  Project: - ACME RAISAR SOLAR ENERGY Pvt.Ltd. Rajasthan. | https://Pvt.Ltd. || INSTRUMENT KNOWLEDGE: - Total station || SOKKIA. TOPCON. Auto level. Theodolite. Plane Table Survey.

Personal Details: Name: CURRICULUM VITAE | Email: pijuspramanik593@gmail.com | Phone: 9382154465 | Location: VILL- NAITH, PO- BARALA, PS- RAGHUNATHGANJ,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE 2.pdf

Parsed Technical Skills:  Open minded and able to work in complex projects and environment.,  Layout any plan according to approved drawing and co-ordinate.,  Leveling works. Slope calculation.,  Angles and Curve measurement.,  Site Execution, Site Inspection, Supervision, Organizing and coordination of the site, activities.,  Topographic Survey.,  Traversing.,  Line Offset.,  AutoCAD.,  Microsoft Word, Excel.,  Observation Client Checking,  BBS(Bar Bending Schedule)'),
(7772, 'Suvankar Kapat', 'suvankarkapat5@gmail.com', '8509027253', 'SUVANKAR KAPAT', 'SUVANKAR KAPAT', 'Having done diploma in civil engineering, I am interested in career opportunities with a growth oriented oriested organization where abilities will have valuable application and to establishas a good civil engineering.', 'Having done diploma in civil engineering, I am interested in career opportunities with a growth oriented oriested organization where abilities will have valuable application and to establishas a good civil engineering.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: suvankarkapat5@gmail.com | Phone: 8509027253', '', 'Target role: SUVANKAR KAPAT | Headline: SUVANKAR KAPAT | Portfolio: https://P.O.-', 'DIPLOMA | Electrical | Passout 2017 | Score 35', '35', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2017","score":"35","raw":"Other | Academic (Undergraduate level) || Other | Examination: Madhyamik (10) || Other | Board: West Bengal Board of Secondary education || Other | Year of Passing: 2013 | 2013 || Other | Aggregate: 35% || Other | Examination: Higher Secondary (10+2)"}]'::jsonb, '[{"title":"SUVANKAR KAPAT","company":"Imported from resume CSV","description":"Home Take Associate (01 Year''s) || Rajdeep Electrical Pvt. (01Year''s 03Month''s) || J Kumar Infraprojects limited ( 02 Year''s) || Zenith Consultant Pvt. ( 02Year''s 8 Month''s) || Personal Information: || Name: Suvankar Kapat"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITA-sk.pdf', 'Name: Suvankar Kapat

Email: suvankarkapat5@gmail.com

Phone: 8509027253

Headline: SUVANKAR KAPAT

Profile Summary: Having done diploma in civil engineering, I am interested in career opportunities with a growth oriented oriested organization where abilities will have valuable application and to establishas a good civil engineering.

Career Profile: Target role: SUVANKAR KAPAT | Headline: SUVANKAR KAPAT | Portfolio: https://P.O.-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Home Take Associate (01 Year''s) || Rajdeep Electrical Pvt. (01Year''s 03Month''s) || J Kumar Infraprojects limited ( 02 Year''s) || Zenith Consultant Pvt. ( 02Year''s 8 Month''s) || Personal Information: || Name: Suvankar Kapat

Education: Other | Academic (Undergraduate level) || Other | Examination: Madhyamik (10) || Other | Board: West Bengal Board of Secondary education || Other | Year of Passing: 2013 | 2013 || Other | Aggregate: 35% || Other | Examination: Higher Secondary (10+2)

Personal Details: Name: CURRICULUM VITAE | Email: suvankarkapat5@gmail.com | Phone: 8509027253

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITA-sk.pdf

Parsed Technical Skills: Excel'),
(7773, 'Management And Client.', 'niranjanrobin55@gmail.com', '8951905824', 'Management And Client.', 'Management And Client.', 'Seeking challenging career with a progressive organization that provides an opportunity to capitalize and elevate my technical skills and abilities in the fields of Engineering and Project Management. Company: Vital Environment India Private Limited Period: Feb’23- Present', 'Seeking challenging career with a progressive organization that provides an opportunity to capitalize and elevate my technical skills and abilities in the fields of Engineering and Project Management. Company: Vital Environment India Private Limited Period: Feb’23- Present', ARRAY['Communication', 'Site Execution', 'Knowledge of construction', 'EHS norms', 'Manpower management', 'Excellent Communication', 'Planning and Coordination', 'Schedule Preparation', 'Schedule Tracking &', 'Monitoring', 'Cost planning', 'Quantity and bill', 'verification', 'Prepare as built drawings.', 'Material testing.', 'Total station', 'Niranjan P', 'Planning Engineer &']::text[], ARRAY['Site Execution', 'Knowledge of construction', 'EHS norms', 'Manpower management', 'Excellent Communication', 'Planning and Coordination', 'Schedule Preparation', 'Schedule Tracking &', 'Monitoring', 'Cost planning', 'Quantity and bill', 'verification', 'Prepare as built drawings.', 'Material testing.', 'Total station', 'Niranjan P', 'Planning Engineer &']::text[], ARRAY['Communication']::text[], ARRAY['Site Execution', 'Knowledge of construction', 'EHS norms', 'Manpower management', 'Excellent Communication', 'Planning and Coordination', 'Schedule Preparation', 'Schedule Tracking &', 'Monitoring', 'Cost planning', 'Quantity and bill', 'verification', 'Prepare as built drawings.', 'Material testing.', 'Total station', 'Niranjan P', 'Planning Engineer &']::text[], '', 'Name: Management And Client. | Email: niranjanrobin55@gmail.com | Phone: +918951905824', '', 'Portfolio: https://8.41', 'BE | Mechanical | Passout 2022 | Score 8.41', '8.41', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2022","score":"8.41","raw":null}]'::jsonb, '[{"title":"Management And Client.","company":"Imported from resume CSV","description":"Control and Quality || Assurance || Post Graduation: || 2022 | Year: 2022 || Name: MBA-"}]'::jsonb, '[{"title":"Imported project details","description":"Roles: || Project Planning: Preparation of Project Progress Reports || and Management Information Reports such as delay analysis, risk || matrix and S-curve etc. and presenting the same to the management || and the client. Attend Client’s Progress Review Meeting with || necessary reports, documents and Presentations. || Project Scheduling: Preparation and subsequent tracking, || updating and monitoring of Master Construction Schedule in | Monitoring"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_Niranjan P (Apr''25).pdf', 'Name: Management And Client.

Email: niranjanrobin55@gmail.com

Phone: 8951905824

Headline: Management And Client.

Profile Summary: Seeking challenging career with a progressive organization that provides an opportunity to capitalize and elevate my technical skills and abilities in the fields of Engineering and Project Management. Company: Vital Environment India Private Limited Period: Feb’23- Present

Career Profile: Portfolio: https://8.41

Key Skills: Site Execution; Knowledge of construction; EHS norms; Manpower management; Excellent Communication; Planning and Coordination; Schedule Preparation; Schedule Tracking &; Monitoring; Cost planning; Quantity and bill; verification; Prepare as built drawings.; Material testing.; Total station; Niranjan P; Planning Engineer &

IT Skills: Site Execution; Knowledge of construction; EHS norms; Manpower management; Excellent Communication; Planning and Coordination; Schedule Preparation; Schedule Tracking &; Monitoring; Cost planning; Quantity and bill; verification; Prepare as built drawings.; Material testing.; Total station; Niranjan P; Planning Engineer &

Skills: Communication

Employment: Control and Quality || Assurance || Post Graduation: || 2022 | Year: 2022 || Name: MBA-

Projects: Roles: || Project Planning: Preparation of Project Progress Reports || and Management Information Reports such as delay analysis, risk || matrix and S-curve etc. and presenting the same to the management || and the client. Attend Client’s Progress Review Meeting with || necessary reports, documents and Presentations. || Project Scheduling: Preparation and subsequent tracking, || updating and monitoring of Master Construction Schedule in | Monitoring

Personal Details: Name: Management And Client. | Email: niranjanrobin55@gmail.com | Phone: +918951905824

Resume Source Path: F:\Resume All 1\Resume PDF\CV_Niranjan P (Apr''25).pdf

Parsed Technical Skills: Site Execution, Knowledge of construction, EHS norms, Manpower management, Excellent Communication, Planning and Coordination, Schedule Preparation, Schedule Tracking &, Monitoring, Cost planning, Quantity and bill, verification, Prepare as built drawings., Material testing., Total station, Niranjan P, Planning Engineer &');

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
