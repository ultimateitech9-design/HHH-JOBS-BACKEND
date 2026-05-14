-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.325Z
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
(8086, 'Sujeet Kumar', 'sk8083728699@gmail.com', '8083728699', '2014', '2014', '“ To be associated with an organization that gives me the scope , to apply my knowledge and skills and involve myself as a part of team and to grow personally and professionally while adding value to the organization .” Profile Summery As Civil Engineer with more than 04 years 06 month of vast experience in infrastructure like, 18 no’s type IV', '“ To be associated with an organization that gives me the scope , to apply my knowledge and skills and involve myself as a part of team and to grow personally and professionally while adding value to the organization .” Profile Summery As Civil Engineer with more than 04 years 06 month of vast experience in infrastructure like, 18 no’s type IV', ARRAY['Go', 'Civil Construction & Operations Billing & Reconciliation of materials.', 'Site Co -ordination Engineering.']::text[], ARRAY['Civil Construction & Operations Billing & Reconciliation of materials.', 'Site Co -ordination Engineering.']::text[], ARRAY['Go']::text[], ARRAY['Civil Construction & Operations Billing & Reconciliation of materials.', 'Site Co -ordination Engineering.']::text[], '', 'Name: Sujeet Kumar | Email: sk8083728699@gmail.com | Phone: 202020142012 | Location: Vill :- Timalpur,Po :- Saidabad ,P.s :- Kako pali , Dist :- Jehanabad,', '', 'Target role: 2014 | Headline: 2014 | Location: Vill :- Timalpur,Po :- Saidabad ,P.s :- Kako pali , Dist :- Jehanabad, | Portfolio: https://P.s', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Aryabhatta knowledge university Patna || Graduation | B.tech || Other | 7.8 || Other | BSEB PATNA || Class 12 | Intermediate || Other | 66"}]'::jsonb, '[{"title":"2014","company":"Imported from resume CSV","description":"M/S Shiv Vijay Engicon Pvt Ltd || Site Engineer || Project :- 18 Nos Type -IV Quarter (Still +3) at Residencial Complex of Nav Nalanda Mahavihar Nalanda & || Development of R.T.C RAJGIR. || Responsibility:- Site Execution as Per Drawing, B.B.S Making ,Liasing with client & Variety of Profesional, || Resolving Drawing & Design issue with Client, Subcontractor Billing, Quality control, & Client Billing."}]'::jsonb, '[{"title":"Imported project details","description":"QUANTITY SURVEYOR || PROJECT:- Consultantancy Services for Authority Engineer for Supervision of the work \" Execution of Rural || Piped water supply project Pertaining to Mega P.W.S to various Projects in Balangir Circle \"in th state of Odisha | https://P.W.S || on Engineering. || Client :- R.W.S.S (ODISHA). | https://R.W.S.S || Responsibility :- Cost Planning and Estimating,Cost Control and Reporting ,Prepare final accounts upon project || completion.,Prepare and certify interim payment applications from contractors ,Provide cost evidence and || documentation in case of disputes."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sujeet @ cv 25.pdf', 'Name: Sujeet Kumar

Email: sk8083728699@gmail.com

Phone: 8083728699

Headline: 2014

Profile Summary: “ To be associated with an organization that gives me the scope , to apply my knowledge and skills and involve myself as a part of team and to grow personally and professionally while adding value to the organization .” Profile Summery As Civil Engineer with more than 04 years 06 month of vast experience in infrastructure like, 18 no’s type IV

Career Profile: Target role: 2014 | Headline: 2014 | Location: Vill :- Timalpur,Po :- Saidabad ,P.s :- Kako pali , Dist :- Jehanabad, | Portfolio: https://P.s

Key Skills: Civil Construction & Operations Billing & Reconciliation of materials.; Site Co -ordination Engineering.

IT Skills: Civil Construction & Operations Billing & Reconciliation of materials.; Site Co -ordination Engineering.

Skills: Go

Employment: M/S Shiv Vijay Engicon Pvt Ltd || Site Engineer || Project :- 18 Nos Type -IV Quarter (Still +3) at Residencial Complex of Nav Nalanda Mahavihar Nalanda & || Development of R.T.C RAJGIR. || Responsibility:- Site Execution as Per Drawing, B.B.S Making ,Liasing with client & Variety of Profesional, || Resolving Drawing & Design issue with Client, Subcontractor Billing, Quality control, & Client Billing.

Education: Other | Aryabhatta knowledge university Patna || Graduation | B.tech || Other | 7.8 || Other | BSEB PATNA || Class 12 | Intermediate || Other | 66

Projects: QUANTITY SURVEYOR || PROJECT:- Consultantancy Services for Authority Engineer for Supervision of the work " Execution of Rural || Piped water supply project Pertaining to Mega P.W.S to various Projects in Balangir Circle "in th state of Odisha | https://P.W.S || on Engineering. || Client :- R.W.S.S (ODISHA). | https://R.W.S.S || Responsibility :- Cost Planning and Estimating,Cost Control and Reporting ,Prepare final accounts upon project || completion.,Prepare and certify interim payment applications from contractors ,Provide cost evidence and || documentation in case of disputes.

Personal Details: Name: Sujeet Kumar | Email: sk8083728699@gmail.com | Phone: 202020142012 | Location: Vill :- Timalpur,Po :- Saidabad ,P.s :- Kako pali , Dist :- Jehanabad,

Resume Source Path: F:\Resume All 1\Resume PDF\Sujeet @ cv 25.pdf

Parsed Technical Skills: Civil Construction & Operations Billing & Reconciliation of materials., Site Co -ordination Engineering.'),
(8087, 'Sujeet Chauhan', 'sujeetchauhan2010@gmail.com', '7007606114', 'Sujeet Chauhan', 'Sujeet Chauhan', 'To combine my innovative engineering skills and managerial skills with the knowledge of the practical field, to become a successful member of a project team. Academic records: Matric 78.3% UP Board(2014)', 'To combine my innovative engineering skills and managerial skills with the knowledge of the practical field, to become a successful member of a project team. Academic records: Matric 78.3% UP Board(2014)', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Sujeet Chauhan | Email: sujeetchauhan2010@gmail.com | Phone: 07007606114', '', 'Portfolio: https://Mob.No:07007606114', 'DIPLOMA | Civil | Passout 2023 | Score 78.3', '78.3', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"78.3","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Job Description || □ Drawing,Tender Specification & BOQ Study of Project || □ Execution of all civil works with safety & quality. || □ Cost Estimation of Project / Projected Cost Calculation || □ Preparing Rate analysis of Extra/Non-TenderItem || □ Making Sub-Contractor Running Account Bill || □ Making & approving with PMC & Client Sale Running Account bill timely || □ Quantity surveying as per drawing & details."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sujeet chauhan 1 (1).pdf', 'Name: Sujeet Chauhan

Email: sujeetchauhan2010@gmail.com

Phone: 7007606114

Headline: Sujeet Chauhan

Profile Summary: To combine my innovative engineering skills and managerial skills with the knowledge of the practical field, to become a successful member of a project team. Academic records: Matric 78.3% UP Board(2014)

Career Profile: Portfolio: https://Mob.No:07007606114

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: Job Description || □ Drawing,Tender Specification & BOQ Study of Project || □ Execution of all civil works with safety & quality. || □ Cost Estimation of Project / Projected Cost Calculation || □ Preparing Rate analysis of Extra/Non-TenderItem || □ Making Sub-Contractor Running Account Bill || □ Making & approving with PMC & Client Sale Running Account bill timely || □ Quantity surveying as per drawing & details.

Personal Details: Name: Sujeet Chauhan | Email: sujeetchauhan2010@gmail.com | Phone: 07007606114

Resume Source Path: F:\Resume All 1\Resume PDF\sujeet chauhan 1 (1).pdf

Parsed Technical Skills: Excel'),
(8089, 'Sujeet Kushwaha', 'sujeetkushwaha704@gmail.com', '8354805759', 'KANPUR UTTAR PRADESH INDIA-209401', 'KANPUR UTTAR PRADESH INDIA-209401', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with company goals and objectives.  I have 1 years 2 Months experience in substructure and superstructure in the field of Railway track construction projects, World bank funded DFCCIL rail project ,In DFCCIL Rail project, I was executing of precast', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with company goals and objectives.  I have 1 years 2 Months experience in substructure and superstructure in the field of Railway track construction projects, World bank funded DFCCIL rail project ,In DFCCIL Rail project, I was executing of precast', ARRAY['Communication', 'Leadership', 'Site Engineering', 'Field Engineering', 'Bar Bending Schedule (BBS)', 'RCC & PSC Construction', 'Bridge', 'Flyover', 'Inspection &', 'Supervision', 'Box Culvert', 'Service Drain', 'Pile Foundation', 'Open Foundation. Structural Steel Fabrication.']::text[], ARRAY['Site Engineering', 'Field Engineering', 'Bar Bending Schedule (BBS)', 'RCC & PSC Construction', 'Bridge', 'Flyover', 'Inspection &', 'Supervision', 'Box Culvert', 'Service Drain', 'Pile Foundation', 'Open Foundation. Structural Steel Fabrication.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Site Engineering', 'Field Engineering', 'Bar Bending Schedule (BBS)', 'RCC & PSC Construction', 'Bridge', 'Flyover', 'Inspection &', 'Supervision', 'Box Culvert', 'Service Drain', 'Pile Foundation', 'Open Foundation. Structural Steel Fabrication.']::text[], '', 'Name: SUJEET KUSHWAHA | Email: sujeetkushwaha704@gmail.com | Phone: 8354805759', '', 'Target role: KANPUR UTTAR PRADESH INDIA-209401 | Headline: KANPUR UTTAR PRADESH INDIA-209401 | Portfolio: https://78.2%', 'BTECH | Civil | Passout 2024 | Score 78.2', '78.2', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":"78.2","raw":"Other | Examination/ || Other | Degree Passed || Other | Branch || Other | /Discipline || Other | Collage / || Other | Institution"}]'::jsonb, '[{"title":"KANPUR UTTAR PRADESH INDIA-209401","company":"Imported from resume CSV","description":"2024-Present | Present job location (April-2024 to till now) || Organization:- Ghanaram Infra Engineers Pvt. Ltd. || Project:- BHARAT DYNAMICS LIMITED (BDL) UP-Defence Corridor at Jhansi . || Designation:- Site Engineer || Functional area :- || ● Priparing RFI,DPR,WPR,MPR,Strip chart,setting out work program for month and"}]'::jsonb, '[{"title":"Imported project details","description":"EXTERNAL KNOWLEDGE ||  BASIC KNOWLEDGE OF COMPUTER OPERATING. ||  AUTOCADD (CIVIL) ||  MS OFFICE. || STRENGTHS. ||  Ability to learn. ||  Adaptability. ||  Leadership Qualities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sujeet kushwaha(1) (2).pdf', 'Name: Sujeet Kushwaha

Email: sujeetkushwaha704@gmail.com

Phone: 8354805759

Headline: KANPUR UTTAR PRADESH INDIA-209401

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunction with company goals and objectives.  I have 1 years 2 Months experience in substructure and superstructure in the field of Railway track construction projects, World bank funded DFCCIL rail project ,In DFCCIL Rail project, I was executing of precast

Career Profile: Target role: KANPUR UTTAR PRADESH INDIA-209401 | Headline: KANPUR UTTAR PRADESH INDIA-209401 | Portfolio: https://78.2%

Key Skills: Site Engineering; Field Engineering; Bar Bending Schedule (BBS); RCC & PSC Construction; Bridge; Flyover; Inspection &; Supervision; Box Culvert; Service Drain; Pile Foundation; Open Foundation. Structural Steel Fabrication.

IT Skills: Site Engineering; Field Engineering; Bar Bending Schedule (BBS); RCC & PSC Construction; Bridge; Flyover; Inspection &; Supervision; Box Culvert; Service Drain; Pile Foundation; Open Foundation. Structural Steel Fabrication.

Skills: Communication;Leadership

Employment: 2024-Present | Present job location (April-2024 to till now) || Organization:- Ghanaram Infra Engineers Pvt. Ltd. || Project:- BHARAT DYNAMICS LIMITED (BDL) UP-Defence Corridor at Jhansi . || Designation:- Site Engineer || Functional area :- || ● Priparing RFI,DPR,WPR,MPR,Strip chart,setting out work program for month and

Education: Other | Examination/ || Other | Degree Passed || Other | Branch || Other | /Discipline || Other | Collage / || Other | Institution

Projects: EXTERNAL KNOWLEDGE ||  BASIC KNOWLEDGE OF COMPUTER OPERATING. ||  AUTOCADD (CIVIL) ||  MS OFFICE. || STRENGTHS. ||  Ability to learn. ||  Adaptability. ||  Leadership Qualities.

Personal Details: Name: SUJEET KUSHWAHA | Email: sujeetkushwaha704@gmail.com | Phone: 8354805759

Resume Source Path: F:\Resume All 1\Resume PDF\Sujeet kushwaha(1) (2).pdf

Parsed Technical Skills: Site Engineering, Field Engineering, Bar Bending Schedule (BBS), RCC & PSC Construction, Bridge, Flyover, Inspection &, Supervision, Box Culvert, Service Drain, Pile Foundation, Open Foundation. Structural Steel Fabrication.'),
(8090, 'Professional Experience', 'sujeetsahil785@gmail.com', '8226946135', 'Professional Experience', 'Professional Experience', '', 'Portfolio: https://32.000', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Professional Experience | Email: sujeetsahil785@gmail.com | Phone: +918226946135', '', 'Portfolio: https://32.000', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma (Civil Engineering) Jaswant Keshaw Puri Polytechnic College | Rattangarh- Sonipat (Haryana) 2016 | 2016"}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"2022-2024 | CEMOSA INDIA PVT. LTD., Lab Technician (AE) From Aug 2022 to Sep 2024 || Present | Positions of * Handling coordination meetings with all the Key Personal/ Sub-Personal staff and Contractor''s representatives for smooth execution of || Responsibilities the projects, leading the team of Sub-professional staff for better outcomes at the projects."}]'::jsonb, '[{"title":"Imported project details","description":"Consultancy services for Authority''s Engineer for Supervision of Construction of two lane with paved shoulder of kohima-Bypass || Road connecting NH-39 (New NH-02), NH-150 (New NH-02), NH-61 (New NH-29), and NH-39 (New NH-02) from Design Km 32.000 | https://32.000 || to Design Km 43.454 [Design Length - 11.454 Km] in the state of Nagaland Under SARDP-NE on EPC Mode (Package-IV) | https://43.454 || Consultanct services for Authority''s Engineer for Supervision of Upgradation of existing road to 2-Lane with paved Shoulder from || Kohima to Mao from Km 185.540 to Km 211.709 [Design Length - 26.249] of NH-39 (New NH-02) Under NH(O) - TSP in the state of | https://185.540 || Nagaland in EPC mode. || Responsibilities || Cube casting and Slump checking of Structure work with EPC Contractor."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Extra-Curricular; Attending Contractor''s/AE''s meeting with Managing Director of NHIDCL related to project work in May''23.; Attending Contractor''s/AE''s meeting with Director Technical of NHIDCL related to project work in Aug''24.; Attending Contractor''s/AE''s SPM Inspection in Aug''24.; OTHERS; STRENGTH; Quick learner; Positive attitude; Easily adopted new environment; PERSONAL DETAILS; Father''s name- Sh. Ramnath Prasad; Gender- Male; Martial status- Married; Nationality- Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sujeet Prasad CV @.pdf', 'Name: Professional Experience

Email: sujeetsahil785@gmail.com

Phone: 8226946135

Headline: Professional Experience

Career Profile: Portfolio: https://32.000

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 2022-2024 | CEMOSA INDIA PVT. LTD., Lab Technician (AE) From Aug 2022 to Sep 2024 || Present | Positions of * Handling coordination meetings with all the Key Personal/ Sub-Personal staff and Contractor''s representatives for smooth execution of || Responsibilities the projects, leading the team of Sub-professional staff for better outcomes at the projects.

Education: Other | Diploma (Civil Engineering) Jaswant Keshaw Puri Polytechnic College | Rattangarh- Sonipat (Haryana) 2016 | 2016

Projects: Consultancy services for Authority''s Engineer for Supervision of Construction of two lane with paved shoulder of kohima-Bypass || Road connecting NH-39 (New NH-02), NH-150 (New NH-02), NH-61 (New NH-29), and NH-39 (New NH-02) from Design Km 32.000 | https://32.000 || to Design Km 43.454 [Design Length - 11.454 Km] in the state of Nagaland Under SARDP-NE on EPC Mode (Package-IV) | https://43.454 || Consultanct services for Authority''s Engineer for Supervision of Upgradation of existing road to 2-Lane with paved Shoulder from || Kohima to Mao from Km 185.540 to Km 211.709 [Design Length - 26.249] of NH-39 (New NH-02) Under NH(O) - TSP in the state of | https://185.540 || Nagaland in EPC mode. || Responsibilities || Cube casting and Slump checking of Structure work with EPC Contractor.

Accomplishments: Extra-Curricular; Attending Contractor''s/AE''s meeting with Managing Director of NHIDCL related to project work in May''23.; Attending Contractor''s/AE''s meeting with Director Technical of NHIDCL related to project work in Aug''24.; Attending Contractor''s/AE''s SPM Inspection in Aug''24.; OTHERS; STRENGTH; Quick learner; Positive attitude; Easily adopted new environment; PERSONAL DETAILS; Father''s name- Sh. Ramnath Prasad; Gender- Male; Martial status- Married; Nationality- Indian

Personal Details: Name: Professional Experience | Email: sujeetsahil785@gmail.com | Phone: +918226946135

Resume Source Path: F:\Resume All 1\Resume PDF\Sujeet Prasad CV @.pdf

Parsed Technical Skills: Leadership'),
(8091, 'Kazi Emhazule Islam', 'kaziemhazuleislam@gmail.com', '8129076484', 'KAZI EMHAZULE ISLAM', 'KAZI EMHAZULE ISLAM', 'To secure a full time suitable job in the field of engineering survey, seeking a highly challengeable job in any construction field. Seeking a Challenging Position That Gives Me An Opportunity To Prove My Creativity And Combine My Skills . And Talents With My President Desire For Knowledge And Experience.', 'To secure a full time suitable job in the field of engineering survey, seeking a highly challengeable job in any construction field. Seeking a Challenging Position That Gives Me An Opportunity To Prove My Creativity And Combine My Skills . And Talents With My President Desire For Knowledge And Experience.', ARRAY['18/08/1988', 'Male', 'Indian']::text[], ARRAY['18/08/1988', 'Male', 'Indian']::text[], ARRAY[]::text[], ARRAY['18/08/1988', 'Male', 'Indian']::text[], '', 'Name: CURRICULUM VITAE | Email: kaziemhazuleislam@gmail.com | Phone: 08129076484 | Location: Vill – Muidhara, P.O. Uchalan, P.S.-Khandaghosh, Dist.Burdwan,', '', 'Target role: KAZI EMHAZULE ISLAM | Headline: KAZI EMHAZULE ISLAM | Location: Vill – Muidhara, P.O. Uchalan, P.S.-Khandaghosh, Dist.Burdwan, | Portfolio: https://P.O.', 'ME | Mechanical | Passout 2023', '', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | Qualification Board/University Year Grade || Other | Diploma in Survey Eng. West Bengal State Council of || Other | ITI Aliah University 2011 1st | 2011 || Class 12 | SSC(12th Pass) Secondary School Certificate || Other | Kolkata 2007 2nd | 2007 || Class 10 | M.P (10th Pass) West Bengal State Council 2005 2nd | 2005"}]'::jsonb, '[{"title":"KAZI EMHAZULE ISLAM","company":"Imported from resume CSV","description":" Dilip Buildcon Ltd: As a Senior Surveyor for CONSTRUCTION OF SURAT || 2023 | METRO RAIL PROJECT, SURAT, 17-04-2023 to till date. || Client : GUJARAT METRO RAIL CORPORATION LIMITED. || Description of Project:- Surat Metro Rail Project Phase -1, Package -CS 6 Construction of 8.702 KM || Elevated Viaduct from Majura Gate to Saroliand 7 station for Surat Metro Rail Project, Cost is about 702 || Crores."}]'::jsonb, '[{"title":"Imported project details","description":"RESPONSIBILITY:- ||  Control Pillar & Bench Mark Fixing. Boundary line fixing. And DGPS using ||  Topographical Survey for Area Grading purpose. ||  Bathymetry Survey River Ganga by Eco sounding & DGPS ||  Layout of Approach Trestle pile center by total station. ||  Layout of Berth & Gantry fixing pile center by total station ||  Level Controlling for Area Grading. ||  Retaining wall raft & wall center line marking."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE (20-03-24)M KAZI.pdf', 'Name: Kazi Emhazule Islam

Email: kaziemhazuleislam@gmail.com

Phone: 8129076484

Headline: KAZI EMHAZULE ISLAM

Profile Summary: To secure a full time suitable job in the field of engineering survey, seeking a highly challengeable job in any construction field. Seeking a Challenging Position That Gives Me An Opportunity To Prove My Creativity And Combine My Skills . And Talents With My President Desire For Knowledge And Experience.

Career Profile: Target role: KAZI EMHAZULE ISLAM | Headline: KAZI EMHAZULE ISLAM | Location: Vill – Muidhara, P.O. Uchalan, P.S.-Khandaghosh, Dist.Burdwan, | Portfolio: https://P.O.

Key Skills: 18/08/1988; Male; Indian

IT Skills: 18/08/1988; Male; Indian

Employment:  Dilip Buildcon Ltd: As a Senior Surveyor for CONSTRUCTION OF SURAT || 2023 | METRO RAIL PROJECT, SURAT, 17-04-2023 to till date. || Client : GUJARAT METRO RAIL CORPORATION LIMITED. || Description of Project:- Surat Metro Rail Project Phase -1, Package -CS 6 Construction of 8.702 KM || Elevated Viaduct from Majura Gate to Saroliand 7 station for Surat Metro Rail Project, Cost is about 702 || Crores.

Education: Other | Qualification Board/University Year Grade || Other | Diploma in Survey Eng. West Bengal State Council of || Other | ITI Aliah University 2011 1st | 2011 || Class 12 | SSC(12th Pass) Secondary School Certificate || Other | Kolkata 2007 2nd | 2007 || Class 10 | M.P (10th Pass) West Bengal State Council 2005 2nd | 2005

Projects: RESPONSIBILITY:- ||  Control Pillar & Bench Mark Fixing. Boundary line fixing. And DGPS using ||  Topographical Survey for Area Grading purpose. ||  Bathymetry Survey River Ganga by Eco sounding & DGPS ||  Layout of Approach Trestle pile center by total station. ||  Layout of Berth & Gantry fixing pile center by total station ||  Level Controlling for Area Grading. ||  Retaining wall raft & wall center line marking.

Personal Details: Name: CURRICULUM VITAE | Email: kaziemhazuleislam@gmail.com | Phone: 08129076484 | Location: Vill – Muidhara, P.O. Uchalan, P.S.-Khandaghosh, Dist.Burdwan,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE (20-03-24)M KAZI.pdf

Parsed Technical Skills: 18/08/1988, Male, Indian'),
(8092, 'Sujeet Kumar Singh', 'sujeetsinghrajput1997@gmail.com', '9310462034', 'Curriculam vitae', 'Curriculam vitae', 'To get trained under a reputed organization, Where I get ample opportunities to', 'To get trained under a reputed organization, Where I get ample opportunities to', ARRAY['Excel', 'Basic Computer', 'Internet.', 'Proficient in MS Word', 'and Power Point.', 'Diploma in Computer Application.', 'PERSONAL DETAIL', 'Mr. Santosh Singh', '19-05-1997', 'Male', 'Indian', 'Unmarried', 'Hindi & English', 'Mahuva Pokhar Post- Karvan Dist-Sultanpur U.P.', '228142', 'knowledge.', 'SIGNATURE', 'Sujeet Kumar Singh']::text[], ARRAY['Basic Computer', 'Internet.', 'Proficient in MS Word', 'Excel', 'and Power Point.', 'Diploma in Computer Application.', 'PERSONAL DETAIL', 'Mr. Santosh Singh', '19-05-1997', 'Male', 'Indian', 'Unmarried', 'Hindi & English', 'Mahuva Pokhar Post- Karvan Dist-Sultanpur U.P.', '228142', 'knowledge.', 'SIGNATURE', 'Sujeet Kumar Singh']::text[], ARRAY['Excel']::text[], ARRAY['Basic Computer', 'Internet.', 'Proficient in MS Word', 'Excel', 'and Power Point.', 'Diploma in Computer Application.', 'PERSONAL DETAIL', 'Mr. Santosh Singh', '19-05-1997', 'Male', 'Indian', 'Unmarried', 'Hindi & English', 'Mahuva Pokhar Post- Karvan Dist-Sultanpur U.P.', '228142', 'knowledge.', 'SIGNATURE', 'Sujeet Kumar Singh']::text[], '', 'Name: Sujeet Kumar Singh | Email: sujeetsinghrajput1997@gmail.com | Phone: +919310462034', '', 'Target role: Curriculam vitae | Headline: Curriculam vitae | Portfolio: https://B.sc', 'B.SC | Passout 2034', '', '[{"degree":"B.SC","branch":null,"graduationYear":"2034","score":null,"raw":"Other | Year Degree / Certificate Institute (University) Status || Graduation | 2017 B.sc Dr. R.M.L Avadh University Pass | 2017 || Class 12 | 2014 12th Board Secondary Education Uttar | 2014 || Other | Pradesh || Other | Pass || Class 10 | 2012 10th Board Secondary Education Uttar | 2012"}]'::jsonb, '[{"title":"Curriculam vitae","company":"Imported from resume CSV","description":"6 year 2 months || Exp-3 || Rural Water Supply Projects Under Jal Jeevan Mission by Indian Government in the State of || Uttar Pradesh District Sultanpur. || Present | Current Employer : Aarvee Associates Engineers & Consultants P.Ltd. || Client : State Water & Sanitation Mission Uttar Pradesh."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sujeet_CV_HR.pdf', 'Name: Sujeet Kumar Singh

Email: sujeetsinghrajput1997@gmail.com

Phone: 9310462034

Headline: Curriculam vitae

Profile Summary: To get trained under a reputed organization, Where I get ample opportunities to

Career Profile: Target role: Curriculam vitae | Headline: Curriculam vitae | Portfolio: https://B.sc

Key Skills: Basic Computer; Internet.; Proficient in MS Word; Excel; and Power Point.; Diploma in Computer Application.; PERSONAL DETAIL; Mr. Santosh Singh; 19-05-1997; Male; Indian; Unmarried; Hindi & English; Mahuva Pokhar Post- Karvan Dist-Sultanpur U.P.; 228142; knowledge.; SIGNATURE; Sujeet Kumar Singh

IT Skills: Basic Computer; Internet.; Proficient in MS Word; Excel; and Power Point.; Diploma in Computer Application.; PERSONAL DETAIL; Mr. Santosh Singh; 19-05-1997; Male; Indian; Unmarried; Hindi & English; Mahuva Pokhar Post- Karvan Dist-Sultanpur U.P.; 228142; knowledge.; SIGNATURE; Sujeet Kumar Singh

Skills: Excel

Employment: 6 year 2 months || Exp-3 || Rural Water Supply Projects Under Jal Jeevan Mission by Indian Government in the State of || Uttar Pradesh District Sultanpur. || Present | Current Employer : Aarvee Associates Engineers & Consultants P.Ltd. || Client : State Water & Sanitation Mission Uttar Pradesh.

Education: Other | Year Degree / Certificate Institute (University) Status || Graduation | 2017 B.sc Dr. R.M.L Avadh University Pass | 2017 || Class 12 | 2014 12th Board Secondary Education Uttar | 2014 || Other | Pradesh || Other | Pass || Class 10 | 2012 10th Board Secondary Education Uttar | 2012

Personal Details: Name: Sujeet Kumar Singh | Email: sujeetsinghrajput1997@gmail.com | Phone: +919310462034

Resume Source Path: F:\Resume All 1\Resume PDF\Sujeet_CV_HR.pdf

Parsed Technical Skills: Basic Computer, Internet., Proficient in MS Word, Excel, and Power Point., Diploma in Computer Application., PERSONAL DETAIL, Mr. Santosh Singh, 19-05-1997, Male, Indian, Unmarried, Hindi & English, Mahuva Pokhar Post- Karvan Dist-Sultanpur U.P., 228142, knowledge., SIGNATURE, Sujeet Kumar Singh'),
(8093, 'With Reputed Organizations.', 'sujeetkumarsagar@gmail.com', '8368636290', 'SUJEET KUMAR (Recruitment/Payroll/ Compliances/ HR Policy/ PMS/ HRM/IR)', 'SUJEET KUMAR (Recruitment/Payroll/ Compliances/ HR Policy/ PMS/ HRM/IR)', 'I have a total 19+ years’ experience in Recruitment, Payroll, and Compliance & Product Training. Currently I am heading HR & Admin Function for PAN INDIA Recruitment & Handling Payroll & Compliance with ACFL (Adi Chitragupta Finance Limited) from 13th June -2024 to till dated and my designation is Senior Manager – (HR & Admin). Before this organization I was heading PAN INDIA Recruitment Lead Position & Handling Payroll &', 'I have a total 19+ years’ experience in Recruitment, Payroll, and Compliance & Product Training. Currently I am heading HR & Admin Function for PAN INDIA Recruitment & Handling Payroll & Compliance with ACFL (Adi Chitragupta Finance Limited) from 13th June -2024 to till dated and my designation is Senior Manager – (HR & Admin). Before this organization I was heading PAN INDIA Recruitment Lead Position & Handling Payroll &', ARRAY['Excel', 'Photoshop', 'Html', 'Teamwork']::text[], ARRAY['Excel', 'Photoshop', 'Html', 'Teamwork']::text[], ARRAY['Excel', 'Photoshop', 'Html', 'Teamwork']::text[], ARRAY['Excel', 'Photoshop', 'Html', 'Teamwork']::text[], '', 'Name: CURRICULUM VITAE | Email: sujeetkumarsagar@gmail.com | Phone: 8368636290 | Location: Proactive decision maker, targeting challenging & enriching assignments in Human Resource', '', 'Target role: SUJEET KUMAR (Recruitment/Payroll/ Compliances/ HR Policy/ PMS/ HRM/IR) | Headline: SUJEET KUMAR (Recruitment/Payroll/ Compliances/ HR Policy/ PMS/ HRM/IR) | Location: Proactive decision maker, targeting challenging & enriching assignments in Human Resource | Portfolio: https://3.5', 'ME | Chemical | Passout 2024', '', '[{"degree":"ME","branch":"Chemical","graduationYear":"2024","score":null,"raw":"Postgraduate | MBA (Finance & Banking) from Punjab Technical University Jalandhar 2009. | 2009 || Other | B.A (Hons.) Economics. Form B. N. M. U. Madhepura. 2002 | 2002 || Other | 10+2 (Math) | From B.I.E.C. Patna. In 1998 | 1998 || Class 10 | 10th Lal Jee High School – Raniganj. In 1996 | 1996 || Other | Computer Knowledge: || Other | Advance Diploma in Computer Application (ADCA)"}]'::jsonb, '[{"title":"SUJEET KUMAR (Recruitment/Payroll/ Compliances/ HR Policy/ PMS/ HRM/IR)","company":"Imported from resume CSV","description":"Worked with Subhlakshmi Finance Private || Limited (RBI Registered, NBFC) || 2018-2021 | From 11th Sep- 2018 to 30th Nov- 2021. || Worked with Vision Control P Pvt. Ltd. INDIA || 2012-2018 | From 5th Dec- 2012 to 10th Sep- 2018. || 2024 | 1. Work Experience: 1 Year & 6 Month working with ACFL (Adi Chitragupta Finance Limited) from 13th June -2024 to"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Awarded the “Infinite Mile” in Month of Nov’2006; 2. Awarded the “Team Award for Excellence” in Month of Feb’2007; 3. Awarded the “Team Award for Excellence” in Month of Aug’2007; 4. Awarded the “Infinite Mile” in Month of Nov’2007; 5. Awarded the “Team Award for Excellence” in Month of Jan’2008; 6. Awarded the “Infinite Mile” in Month of March’2010; 7. Awarded the “Infinite Mile” in Month of June’2010; 8. Awarded the “Star of the Year” in Month of Feb’2019; Hobbies: | Online Searching; Interest: | Fast Learner. | Believe in hard work and punctuality. | Positive attitude.; Personal Details:; DOB : March - 1981; Nationality : Indian; Sex : Male; Language Known : English & Hindi; Marital Status : Married; Passport : Available; Date: (Sujeet Kumar)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sujeet_Kumar_Strategic_HR_Leader_Profile.pdf', 'Name: With Reputed Organizations.

Email: sujeetkumarsagar@gmail.com

Phone: 8368636290

Headline: SUJEET KUMAR (Recruitment/Payroll/ Compliances/ HR Policy/ PMS/ HRM/IR)

Profile Summary: I have a total 19+ years’ experience in Recruitment, Payroll, and Compliance & Product Training. Currently I am heading HR & Admin Function for PAN INDIA Recruitment & Handling Payroll & Compliance with ACFL (Adi Chitragupta Finance Limited) from 13th June -2024 to till dated and my designation is Senior Manager – (HR & Admin). Before this organization I was heading PAN INDIA Recruitment Lead Position & Handling Payroll &

Career Profile: Target role: SUJEET KUMAR (Recruitment/Payroll/ Compliances/ HR Policy/ PMS/ HRM/IR) | Headline: SUJEET KUMAR (Recruitment/Payroll/ Compliances/ HR Policy/ PMS/ HRM/IR) | Location: Proactive decision maker, targeting challenging & enriching assignments in Human Resource | Portfolio: https://3.5

Key Skills: Excel;Photoshop;Html;Teamwork

IT Skills: Excel;Photoshop;Html;Teamwork

Skills: Excel;Photoshop;Html;Teamwork

Employment: Worked with Subhlakshmi Finance Private || Limited (RBI Registered, NBFC) || 2018-2021 | From 11th Sep- 2018 to 30th Nov- 2021. || Worked with Vision Control P Pvt. Ltd. INDIA || 2012-2018 | From 5th Dec- 2012 to 10th Sep- 2018. || 2024 | 1. Work Experience: 1 Year & 6 Month working with ACFL (Adi Chitragupta Finance Limited) from 13th June -2024 to

Education: Postgraduate | MBA (Finance & Banking) from Punjab Technical University Jalandhar 2009. | 2009 || Other | B.A (Hons.) Economics. Form B. N. M. U. Madhepura. 2002 | 2002 || Other | 10+2 (Math) | From B.I.E.C. Patna. In 1998 | 1998 || Class 10 | 10th Lal Jee High School – Raniganj. In 1996 | 1996 || Other | Computer Knowledge: || Other | Advance Diploma in Computer Application (ADCA)

Accomplishments: 1. Awarded the “Infinite Mile” in Month of Nov’2006; 2. Awarded the “Team Award for Excellence” in Month of Feb’2007; 3. Awarded the “Team Award for Excellence” in Month of Aug’2007; 4. Awarded the “Infinite Mile” in Month of Nov’2007; 5. Awarded the “Team Award for Excellence” in Month of Jan’2008; 6. Awarded the “Infinite Mile” in Month of March’2010; 7. Awarded the “Infinite Mile” in Month of June’2010; 8. Awarded the “Star of the Year” in Month of Feb’2019; Hobbies: | Online Searching; Interest: | Fast Learner. | Believe in hard work and punctuality. | Positive attitude.; Personal Details:; DOB : March - 1981; Nationality : Indian; Sex : Male; Language Known : English & Hindi; Marital Status : Married; Passport : Available; Date: (Sujeet Kumar)

Personal Details: Name: CURRICULUM VITAE | Email: sujeetkumarsagar@gmail.com | Phone: 8368636290 | Location: Proactive decision maker, targeting challenging & enriching assignments in Human Resource

Resume Source Path: F:\Resume All 1\Resume PDF\Sujeet_Kumar_Strategic_HR_Leader_Profile.pdf

Parsed Technical Skills: Excel, Photoshop, Html, Teamwork'),
(8094, 'Sujit Adhikary', 'sujitadhikary225@gmail.com', '8927137110', 'VILL+P.O–BARABAINAN', 'VILL+P.O–BARABAINAN', 'The work in a professional atmosphere that would give me a scope to display my skills ,Quest for a challenging position where I can learn and provide scope for growth.', 'The work in a professional atmosphere that would give me a scope to display my skills ,Quest for a challenging position where I can learn and provide scope for growth.', ARRAY['Communication', 'Level Traversing', 'TBM Checking and Bench Mark Transfer', 'Client checking', 'Daily Progress', 'Maintaining etc.', 'Setting out Plant Area grid line marking', 'Earth work', 'Co-ordinate fixing', 'Casting area level', 'Bench', 'mark fixing', 'Contouring area survey', 'Long & Cross section', 'OGL Taken Etc.']::text[], ARRAY['Level Traversing', 'TBM Checking and Bench Mark Transfer', 'Client checking', 'Daily Progress', 'Maintaining etc.', 'Setting out Plant Area grid line marking', 'Earth work', 'Co-ordinate fixing', 'Casting area level', 'Bench', 'mark fixing', 'Contouring area survey', 'Long & Cross section', 'OGL Taken Etc.']::text[], ARRAY['Communication']::text[], ARRAY['Level Traversing', 'TBM Checking and Bench Mark Transfer', 'Client checking', 'Daily Progress', 'Maintaining etc.', 'Setting out Plant Area grid line marking', 'Earth work', 'Co-ordinate fixing', 'Casting area level', 'Bench', 'mark fixing', 'Contouring area survey', 'Long & Cross section', 'OGL Taken Etc.']::text[], '', 'Name: SUJIT ADHIKARY | Email: sujitadhikary225@gmail.com | Phone: 8927137110 | Location: Well - Organized , Analytical , Cooperative , Reliable, Disciplined , Honest , Hardworking with', '', 'Target role: VILL+P.O–BARABAINAN | Headline: VILL+P.O–BARABAINAN | Location: Well - Organized , Analytical , Cooperative , Reliable, Disciplined , Honest , Hardworking with | Portfolio: https://P.O–BARABAINAN', 'ME | Civil | Passout 2022 | Score 54', '54', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"54","raw":"Other | M.P (W.B.B.S.E ) 2008 With 54.00 % | 2008 || Other | H.S (W.B.C.H.S.E)2010 With 60.00% | 2010 || Other | 2 Year’s ITI in Surveying (E.I.T.C.S.I) 2012 With 82.00% | 2012 || Other | National Certificate In Modular Employable Skills – LAND SURVEYOR (N.C.V.T ) 2011 | 2011 || Other | 6 Month Amin Survey (W.B.S.C.V.E.T) – 2011 With 90% | 2011 || Other | 6 Month AUTO- CAD (N.C.L.D) 2012 With 84.00% | 2012"}]'::jsonb, '[{"title":"VILL+P.O–BARABAINAN","company":"Imported from resume CSV","description":"Employer : ENTERGLOBE CONSTRUCTION PVT. LTD. || Project: VTP REALTY BELLISSIMO(G+31 Building Project) || Position : Sr . Surveyor || 2022 | Period:26.12.2022 TO Till date || Location: Pune (Hinjewadi) || Work: New High Rice Building Assembled Control point , Center line marking, Cutting filling ,"}]'::jsonb, '[{"title":"Imported project details","description":"Position: Surveyor || Period : 12.01.2018 TO 02.06.2018 | https://12.01.2018 | 2018-2018 || Location: Rajasthan (Suratgarh) || Work : TG Building ,Conveyor ,Boiler ,Intake Plant inside road , footing layout ,bolt fixing Etc. || Employer : SUPOORJI & PALLONJI CO. & LTD. || Position: Surveyor || Period : 09.09.2016 TO 24.12.2017 | https://09.09.2016 | 2016-2016 || Location: Chhattisgarh ( Jagdalpur)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUJIT ADHIKARY CV.pdf', 'Name: Sujit Adhikary

Email: sujitadhikary225@gmail.com

Phone: 8927137110

Headline: VILL+P.O–BARABAINAN

Profile Summary: The work in a professional atmosphere that would give me a scope to display my skills ,Quest for a challenging position where I can learn and provide scope for growth.

Career Profile: Target role: VILL+P.O–BARABAINAN | Headline: VILL+P.O–BARABAINAN | Location: Well - Organized , Analytical , Cooperative , Reliable, Disciplined , Honest , Hardworking with | Portfolio: https://P.O–BARABAINAN

Key Skills: Level Traversing; TBM Checking and Bench Mark Transfer; Client checking; Daily Progress; Maintaining etc.; Setting out Plant Area grid line marking; Earth work; Co-ordinate fixing; Casting area level; Bench; mark fixing; Contouring area survey; Long & Cross section; OGL Taken Etc.

IT Skills: Level Traversing; TBM Checking and Bench Mark Transfer; Client checking; Daily Progress; Maintaining etc.; Setting out Plant Area grid line marking; Earth work; Co-ordinate fixing; Casting area level; Bench; mark fixing; Contouring area survey; Long & Cross section; OGL Taken Etc.

Skills: Communication

Employment: Employer : ENTERGLOBE CONSTRUCTION PVT. LTD. || Project: VTP REALTY BELLISSIMO(G+31 Building Project) || Position : Sr . Surveyor || 2022 | Period:26.12.2022 TO Till date || Location: Pune (Hinjewadi) || Work: New High Rice Building Assembled Control point , Center line marking, Cutting filling ,

Education: Other | M.P (W.B.B.S.E ) 2008 With 54.00 % | 2008 || Other | H.S (W.B.C.H.S.E)2010 With 60.00% | 2010 || Other | 2 Year’s ITI in Surveying (E.I.T.C.S.I) 2012 With 82.00% | 2012 || Other | National Certificate In Modular Employable Skills – LAND SURVEYOR (N.C.V.T ) 2011 | 2011 || Other | 6 Month Amin Survey (W.B.S.C.V.E.T) – 2011 With 90% | 2011 || Other | 6 Month AUTO- CAD (N.C.L.D) 2012 With 84.00% | 2012

Projects: Position: Surveyor || Period : 12.01.2018 TO 02.06.2018 | https://12.01.2018 | 2018-2018 || Location: Rajasthan (Suratgarh) || Work : TG Building ,Conveyor ,Boiler ,Intake Plant inside road , footing layout ,bolt fixing Etc. || Employer : SUPOORJI & PALLONJI CO. & LTD. || Position: Surveyor || Period : 09.09.2016 TO 24.12.2017 | https://09.09.2016 | 2016-2016 || Location: Chhattisgarh ( Jagdalpur)

Personal Details: Name: SUJIT ADHIKARY | Email: sujitadhikary225@gmail.com | Phone: 8927137110 | Location: Well - Organized , Analytical , Cooperative , Reliable, Disciplined , Honest , Hardworking with

Resume Source Path: F:\Resume All 1\Resume PDF\SUJIT ADHIKARY CV.pdf

Parsed Technical Skills: Level Traversing, TBM Checking and Bench Mark Transfer, Client checking, Daily Progress, Maintaining etc., Setting out Plant Area grid line marking, Earth work, Co-ordinate fixing, Casting area level, Bench, mark fixing, Contouring area survey, Long & Cross section, OGL Taken Etc.'),
(8095, 'Sujit Singh', 'sujitsingh9838@gmail.com', '7843905182', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Dedicated and detail-oriented Civil Engineer with 3 years of hands-on experience in planning,', ARRAY['Sub-Contractor', 'Management', 'BOQ and Rate Analysis', 'MIS & Documentation', 'Site Planning & Execution', 'Qty Reconciliation', 'LNT Construction Internal Use', '2022-05 to', '2024-01', 'Site Engineer', 'Divyansh Construction', 'Gorakhpur', 'Uttar Pradesh', 'Monitoring availability of Resource and', 'utilization and submit report to Project Director.', 'Reconciliation of Bulk Material.', 'MB Collection and Process for Invoice from', 'Client', 'Ensured that workers', 'including that employed', 'by subcontractors', 'understand and follow the', 'site safety procedures']::text[], ARRAY['Sub-Contractor', 'Management', 'BOQ and Rate Analysis', 'MIS & Documentation', 'Site Planning & Execution', 'Qty Reconciliation', 'LNT Construction Internal Use', '2022-05 to', '2024-01', 'Site Engineer', 'Divyansh Construction', 'Gorakhpur', 'Uttar Pradesh', 'Monitoring availability of Resource and', 'utilization and submit report to Project Director.', 'Reconciliation of Bulk Material.', 'MB Collection and Process for Invoice from', 'Client', 'Ensured that workers', 'including that employed', 'by subcontractors', 'understand and follow the', 'site safety procedures']::text[], ARRAY[]::text[], ARRAY['Sub-Contractor', 'Management', 'BOQ and Rate Analysis', 'MIS & Documentation', 'Site Planning & Execution', 'Qty Reconciliation', 'LNT Construction Internal Use', '2022-05 to', '2024-01', 'Site Engineer', 'Divyansh Construction', 'Gorakhpur', 'Uttar Pradesh', 'Monitoring availability of Resource and', 'utilization and submit report to Project Director.', 'Reconciliation of Bulk Material.', 'MB Collection and Process for Invoice from', 'Client', 'Ensured that workers', 'including that employed', 'by subcontractors', 'understand and follow the', 'site safety procedures']::text[], '', 'Name: Sujit Singh | Email: sujitsingh9838@gmail.com | Phone: 07843905182 | Location: Dedicated and detail-oriented Civil Engineer with 3 years of hands-on experience in planning,', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Dedicated and detail-oriented Civil Engineer with 3 years of hands-on experience in planning,', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | 2015-07 to | 2015 || Other | 2019-06 | 2019 || Other | 2012 to | 2012 || Other | 2014 | 2014 || Graduation | Bachelor of Technology: Civil || Other | Engineering"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sujit Singh -CV.pdf', 'Name: Sujit Singh

Email: sujitsingh9838@gmail.com

Phone: 7843905182

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Dedicated and detail-oriented Civil Engineer with 3 years of hands-on experience in planning,

Key Skills: Sub-Contractor; Management; BOQ and Rate Analysis; MIS & Documentation; Site Planning & Execution; Qty Reconciliation; LNT Construction Internal Use; 2022-05 to; 2024-01; Site Engineer; Divyansh Construction; Gorakhpur; Uttar Pradesh; Monitoring availability of Resource and; utilization and submit report to Project Director.; Reconciliation of Bulk Material.; MB Collection and Process for Invoice from; Client; Ensured that workers; including that employed; by subcontractors; understand and follow the; site safety procedures

IT Skills: Sub-Contractor; Management; BOQ and Rate Analysis; MIS & Documentation; Site Planning & Execution; Qty Reconciliation; LNT Construction Internal Use; 2022-05 to; 2024-01; Site Engineer; Divyansh Construction; Gorakhpur; Uttar Pradesh; Monitoring availability of Resource and; utilization and submit report to Project Director.; Reconciliation of Bulk Material.; MB Collection and Process for Invoice from; Client; Ensured that workers; including that employed; by subcontractors; understand and follow the; site safety procedures

Education: Other | 2015-07 to | 2015 || Other | 2019-06 | 2019 || Other | 2012 to | 2012 || Other | 2014 | 2014 || Graduation | Bachelor of Technology: Civil || Other | Engineering

Personal Details: Name: Sujit Singh | Email: sujitsingh9838@gmail.com | Phone: 07843905182 | Location: Dedicated and detail-oriented Civil Engineer with 3 years of hands-on experience in planning,

Resume Source Path: F:\Resume All 1\Resume PDF\Sujit Singh -CV.pdf

Parsed Technical Skills: Sub-Contractor, Management, BOQ and Rate Analysis, MIS & Documentation, Site Planning & Execution, Qty Reconciliation, LNT Construction Internal Use, 2022-05 to, 2024-01, Site Engineer, Divyansh Construction, Gorakhpur, Uttar Pradesh, Monitoring availability of Resource and, utilization and submit report to Project Director., Reconciliation of Bulk Material., MB Collection and Process for Invoice from, Client, Ensured that workers, including that employed, by subcontractors, understand and follow the, site safety procedures'),
(8096, 'And Realize My Potential.', 'sujit917@gmail.com', '9354021227', 'NAME: SUJIT KUMAR SINGH S/O-GHUTUR SINGH', 'NAME: SUJIT KUMAR SINGH S/O-GHUTUR SINGH', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Present Employ Details:', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Present Employ Details:', ARRAY['SAP Training in production planning from In Cell (I) Pvt. Ltd', 'Aug-2011 to May-2012']::text[], ARRAY['SAP Training in production planning from In Cell (I) Pvt. Ltd', 'Aug-2011 to May-2012']::text[], ARRAY[]::text[], ARRAY['SAP Training in production planning from In Cell (I) Pvt. Ltd', 'Aug-2011 to May-2012']::text[], '', 'Name: CURRICULUM VITAE | Email: sujit917@gmail.com | Phone: +919354021227', '', 'Target role: NAME: SUJIT KUMAR SINGH S/O-GHUTUR SINGH | Headline: NAME: SUJIT KUMAR SINGH S/O-GHUTUR SINGH | Portfolio: https://C.G.', 'B.TECH | Passout 2015 | Score 62.93', '62.93', '[{"degree":"B.TECH","branch":null,"graduationYear":"2015","score":"62.93","raw":"Other | EXAM / || Other | DEGREE YEAR NAME OF || Other | INSTITUTE UNIVERSITY / BOARD PERCENTAGE || Graduation | B.Tech || Other | (E.E) 2011 | 2011 || Other | K.C COLLEGE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration: Jan-2015 to Till Date | 2015-2015 || Present Project Details: To install and testing and commissioning of || 11KV/33KV line for lift irrigation of 40 HP & 45 HP 360 KW and 135 KW AC || Pump. || Client: Water Resource Department , C.G. | https://C.G. || To install and testing and commissioning of 30KW & 40 HP solar agri pumps || Client: Water Resource Department , C.G. | https://C.G. || To install and testing and commissioning of 4.8kw & 5 HP solar agri pumps | https://4.8kw"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sujit update Resume (2) (5).pdf', 'Name: And Realize My Potential.

Email: sujit917@gmail.com

Phone: 9354021227

Headline: NAME: SUJIT KUMAR SINGH S/O-GHUTUR SINGH

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential. Present Employ Details:

Career Profile: Target role: NAME: SUJIT KUMAR SINGH S/O-GHUTUR SINGH | Headline: NAME: SUJIT KUMAR SINGH S/O-GHUTUR SINGH | Portfolio: https://C.G.

Key Skills: SAP Training in production planning from In Cell (I) Pvt. Ltd; Aug-2011 to May-2012

IT Skills: SAP Training in production planning from In Cell (I) Pvt. Ltd; Aug-2011 to May-2012

Education: Other | EXAM / || Other | DEGREE YEAR NAME OF || Other | INSTITUTE UNIVERSITY / BOARD PERCENTAGE || Graduation | B.Tech || Other | (E.E) 2011 | 2011 || Other | K.C COLLEGE

Projects: Duration: Jan-2015 to Till Date | 2015-2015 || Present Project Details: To install and testing and commissioning of || 11KV/33KV line for lift irrigation of 40 HP & 45 HP 360 KW and 135 KW AC || Pump. || Client: Water Resource Department , C.G. | https://C.G. || To install and testing and commissioning of 30KW & 40 HP solar agri pumps || Client: Water Resource Department , C.G. | https://C.G. || To install and testing and commissioning of 4.8kw & 5 HP solar agri pumps | https://4.8kw

Personal Details: Name: CURRICULUM VITAE | Email: sujit917@gmail.com | Phone: +919354021227

Resume Source Path: F:\Resume All 1\Resume PDF\sujit update Resume (2) (5).pdf

Parsed Technical Skills: SAP Training in production planning from In Cell (I) Pvt. Ltd, Aug-2011 to May-2012'),
(8097, 'Qa And Qc Estimtion', 'sujithvt540@gmail.com', '7012509398', 'Qa And Qc Estimtion', 'Qa And Qc Estimtion', '', 'Name: QA and QC ESTIMTION | Email: sujithvt540@gmail.com | Phone: +917012509398', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: QA and QC ESTIMTION | Email: sujithvt540@gmail.com | Phone: +917012509398', '', '', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Graduateship Programme || Other | Indian Institute of Infrastructure and Construction || Other | 09/2019 - 08/2020 | Kollam | Kerala | 2019-2020 || Other | Courses || Other | Graduateship Programme for || Other | Civil Engineering Graduates"}]'::jsonb, '[{"title":"Qa And Qc Estimtion","company":"Imported from resume CSV","description":"SITE ENGINEER || Asset Homes Pvt. Ltd. || 2022-2024 | 01/2022 - 01/2024, Kollam, Kerala"}]'::jsonb, '[{"title":"Imported project details","description":"Finite element analysis of thermocol || sandwiched Ferro cement panel || (10/2018 - 03/2019) | 2018-2018 || INDUSTRIAL TRAINING ||  Neptune RMC plant (1day), at || Ernakulam November 2018. | 2018-2018 ||  Karamana-Balaramapuram NH road || work (1day), Trivandrum. Uralungal"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Planning, execution and monitoring of construction activities and; Handling communication between Site Team.; Providing technical advice and solving problems on site.; Checking technical designs and drawings to ensure that they are; followed correctly.; Testing of materials used in construction and to see that the quality; control measures are implemented and maintained.; Monitoring daily progress of site and Co-ordinate with contractors for; smooth flow of work.; Preparing daily and monthly progress report to be submitted to the; head office.; Quantity take-off for the bill preparation.; SITE ENGINEER; Technosol Consultant; 09/2020 - 12/2021, Kollam, Kerala; Soil exploration site inspection.; Collection and testing of soil sample on lab.; Report preparation based on the findings obtained from lab testing of; soil sample.; Conducting testing to find the field density of the site using sand; replacement method and its report preparation.; Conducting compaction testing on soil sample from site and its report; preparation based on the findings."}]'::jsonb, 'F:\Resume All 1\Resume PDF\SUJITH CV latest 2024 feb.pdf', 'Name: Qa And Qc Estimtion

Email: sujithvt540@gmail.com

Phone: 7012509398

Headline: Qa And Qc Estimtion

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: SITE ENGINEER || Asset Homes Pvt. Ltd. || 2022-2024 | 01/2022 - 01/2024, Kollam, Kerala

Education: Other | Graduateship Programme || Other | Indian Institute of Infrastructure and Construction || Other | 09/2019 - 08/2020 | Kollam | Kerala | 2019-2020 || Other | Courses || Other | Graduateship Programme for || Other | Civil Engineering Graduates

Projects: Finite element analysis of thermocol || sandwiched Ferro cement panel || (10/2018 - 03/2019) | 2018-2018 || INDUSTRIAL TRAINING ||  Neptune RMC plant (1day), at || Ernakulam November 2018. | 2018-2018 ||  Karamana-Balaramapuram NH road || work (1day), Trivandrum. Uralungal

Accomplishments: Planning, execution and monitoring of construction activities and; Handling communication between Site Team.; Providing technical advice and solving problems on site.; Checking technical designs and drawings to ensure that they are; followed correctly.; Testing of materials used in construction and to see that the quality; control measures are implemented and maintained.; Monitoring daily progress of site and Co-ordinate with contractors for; smooth flow of work.; Preparing daily and monthly progress report to be submitted to the; head office.; Quantity take-off for the bill preparation.; SITE ENGINEER; Technosol Consultant; 09/2020 - 12/2021, Kollam, Kerala; Soil exploration site inspection.; Collection and testing of soil sample on lab.; Report preparation based on the findings obtained from lab testing of; soil sample.; Conducting testing to find the field density of the site using sand; replacement method and its report preparation.; Conducting compaction testing on soil sample from site and its report; preparation based on the findings.

Personal Details: Name: QA and QC ESTIMTION | Email: sujithvt540@gmail.com | Phone: +917012509398

Resume Source Path: F:\Resume All 1\Resume PDF\SUJITH CV latest 2024 feb.pdf

Parsed Technical Skills: Communication'),
(8098, 'Sukanta Bera', 'sukanta89strl@gmail.com', '9836746035', 'Ghoradaha, Hoogly , Khanakul-Bandar, West Bengal, -712417', 'Ghoradaha, Hoogly , Khanakul-Bandar, West Bengal, -712417', '', 'Target role: Ghoradaha, Hoogly , Khanakul-Bandar, West Bengal, -712417 | Headline: Ghoradaha, Hoogly , Khanakul-Bandar, West Bengal, -712417 | Portfolio: https://W.B.', ARRAY['Excel', ' Mid Level Experience in AutoCAD Inventor']::text[], ARRAY[' Mid Level Experience in AutoCAD Inventor']::text[], ARRAY['Excel']::text[], ARRAY[' Mid Level Experience in AutoCAD Inventor']::text[], '', 'Name: Sukanta Bera | Email: sukanta89strl@gmail.com | Phone: +919836746035', '', 'Target role: Ghoradaha, Hoogly , Khanakul-Bandar, West Bengal, -712417 | Headline: Ghoradaha, Hoogly , Khanakul-Bandar, West Bengal, -712417 | Portfolio: https://W.B.', 'Mechanical | Passout 2024', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other |  Exceptional breadth of experience in Civil & structural drafting. || Graduation |  Outstanding expertise in MS Office applications including Adobe Excel and Word also knowledge || Other | of Plotting. || Other |  Superior knowledge of AutoCAD customizing features. || Other |  Strong proficiency in engineering terminology specifications and designing techniques || Other |  ITI with Civil Engineering and Drafting since 2007 to 2009 from Meerut (Haryana). | 2007-2009"}]'::jsonb, '[{"title":"Ghoradaha, Hoogly , Khanakul-Bandar, West Bengal, -712417","company":"Imported from resume CSV","description":"2023 |  Working With TATA STEEL LIMITED, Jamshedpur Since 2023 to till Date || 2021-2023 |  Worked With Mukherjee Associate, Kolkata Since 2021 to 2023 as a Senior Auto cad Designer || 2018-2021 |  Worked With Atlasteeco Projects Private Limited, Howrah Since 2018 to 2021 as a Junior Auto || Cad Designer, (Workshop & Site Experience) || 2016-2018 |  Worked with MBE Coal & Mineral Technology India Private Limited, Kolkata since 2016 to 2018 || date as a Mechanical Draftsman."}]'::jsonb, '[{"title":"Imported project details","description":" MECON LIMITED, Ranchi || 6x660mw super thermal power plant, 4 x 600 mw OP Jindal Super Thermal Power Plant. || G.A & Detail of B.O.F SHOP, D.S.P. | https://G.A ||  STEEL AUTHORITES OF INDIA (P) LTD, Ranchi || G.A mtpa crude steel expansion, 2.5mtpa new stream expansion | https://G.A || G.A & Detail of B.O.F SHOP, D.S.P. | https://G.A || 6.0 mtpa integrated steel plant, 1.2 mtpa pellet plant, and 1x1200 tpd oxygen plant | https://6.0 || G.A & Detail BHUSHAN STEEL LIMITED ORISSA. | https://G.A"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sukanta Bera Presentation_Civil & Structure_24.pdf', 'Name: Sukanta Bera

Email: sukanta89strl@gmail.com

Phone: 9836746035

Headline: Ghoradaha, Hoogly , Khanakul-Bandar, West Bengal, -712417

Career Profile: Target role: Ghoradaha, Hoogly , Khanakul-Bandar, West Bengal, -712417 | Headline: Ghoradaha, Hoogly , Khanakul-Bandar, West Bengal, -712417 | Portfolio: https://W.B.

Key Skills:  Mid Level Experience in AutoCAD Inventor

IT Skills:  Mid Level Experience in AutoCAD Inventor

Skills: Excel

Employment: 2023 |  Working With TATA STEEL LIMITED, Jamshedpur Since 2023 to till Date || 2021-2023 |  Worked With Mukherjee Associate, Kolkata Since 2021 to 2023 as a Senior Auto cad Designer || 2018-2021 |  Worked With Atlasteeco Projects Private Limited, Howrah Since 2018 to 2021 as a Junior Auto || Cad Designer, (Workshop & Site Experience) || 2016-2018 |  Worked with MBE Coal & Mineral Technology India Private Limited, Kolkata since 2016 to 2018 || date as a Mechanical Draftsman.

Education: Other |  Exceptional breadth of experience in Civil & structural drafting. || Graduation |  Outstanding expertise in MS Office applications including Adobe Excel and Word also knowledge || Other | of Plotting. || Other |  Superior knowledge of AutoCAD customizing features. || Other |  Strong proficiency in engineering terminology specifications and designing techniques || Other |  ITI with Civil Engineering and Drafting since 2007 to 2009 from Meerut (Haryana). | 2007-2009

Projects:  MECON LIMITED, Ranchi || 6x660mw super thermal power plant, 4 x 600 mw OP Jindal Super Thermal Power Plant. || G.A & Detail of B.O.F SHOP, D.S.P. | https://G.A ||  STEEL AUTHORITES OF INDIA (P) LTD, Ranchi || G.A mtpa crude steel expansion, 2.5mtpa new stream expansion | https://G.A || G.A & Detail of B.O.F SHOP, D.S.P. | https://G.A || 6.0 mtpa integrated steel plant, 1.2 mtpa pellet plant, and 1x1200 tpd oxygen plant | https://6.0 || G.A & Detail BHUSHAN STEEL LIMITED ORISSA. | https://G.A

Personal Details: Name: Sukanta Bera | Email: sukanta89strl@gmail.com | Phone: +919836746035

Resume Source Path: F:\Resume All 1\Resume PDF\Sukanta Bera Presentation_Civil & Structure_24.pdf

Parsed Technical Skills:  Mid Level Experience in AutoCAD Inventor'),
(8099, 'Sex Male', 'sukantasutradharmistry12@gmail.com', '9547721987', 'skill for the personal and organization growth.', 'skill for the personal and organization growth.', '', 'Target role: skill for the personal and organization growth. | Headline: skill for the personal and organization growth. | Location: Language Known Bengali, English & Hindi | Portfolio: https://77.7%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: sukantasutradharmistry12@gmail.com | Phone: 9547721987 | Location: Language Known Bengali, English & Hindi', '', 'Target role: skill for the personal and organization growth. | Headline: skill for the personal and organization growth. | Location: Language Known Bengali, English & Hindi | Portfolio: https://77.7%', 'BE | Civil | Passout 2023 | Score 77.7', '77.7', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"77.7","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Clint Name: - Auora Studio Pvt Ltd. (COMMERCIAL BUILDING) SALTLAKE || JOB DESCRIPTION - || Maintained project materials, including blueprints, schematics, and specifications. || Received complaints and feedback from site personnel and contacted project || stakeholders to resolve complex problems. || Maintained project materials and tracked issuance and usage to cultivate culture || of accountability and responsibility. || Monitored construction site progress, managing routine and complex issues to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SukantaMistry (1).pdf', 'Name: Sex Male

Email: sukantasutradharmistry12@gmail.com

Phone: 9547721987

Headline: skill for the personal and organization growth.

Career Profile: Target role: skill for the personal and organization growth. | Headline: skill for the personal and organization growth. | Location: Language Known Bengali, English & Hindi | Portfolio: https://77.7%

Projects: Clint Name: - Auora Studio Pvt Ltd. (COMMERCIAL BUILDING) SALTLAKE || JOB DESCRIPTION - || Maintained project materials, including blueprints, schematics, and specifications. || Received complaints and feedback from site personnel and contacted project || stakeholders to resolve complex problems. || Maintained project materials and tracked issuance and usage to cultivate culture || of accountability and responsibility. || Monitored construction site progress, managing routine and complex issues to

Personal Details: Name: CURRICULUM VITAE | Email: sukantasutradharmistry12@gmail.com | Phone: 9547721987 | Location: Language Known Bengali, English & Hindi

Resume Source Path: F:\Resume All 1\Resume PDF\SukantaMistry (1).pdf'),
(8100, 'Society At Large.', 'sukhendeybanti2013@gmail.com', '8509292464', 'Society At Large.', 'Society At Large.', 'A prospective career in the field of Civil Engineering amidst challenging environments that would utilize and hone my professional and interpersonal skills and in the process augment values to the concern. I am a task focused, motivated and result oriented individual with a methodical and mature approach', 'A prospective career in the field of Civil Engineering amidst challenging environments that would utilize and hone my professional and interpersonal skills and in the process augment values to the concern. I am a task focused, motivated and result oriented individual with a methodical and mature approach', ARRAY['Excel', 'Leadership', 'Teamwork', ' Microsoft Office (MS Excel', 'MS Power point and MS Word) & Internet']::text[], ARRAY[' Microsoft Office (MS Excel', 'MS Power point and MS Word) & Internet']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY[' Microsoft Office (MS Excel', 'MS Power point and MS Word) & Internet']::text[], '', 'Name: CURRICULUM VITAE | Email: sukhendeybanti2013@gmail.com | Phone: 8509292464', '', 'Portfolio: https://1.With', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | SL. No Name of || Other | the || Other | Institution || Other | Name of || Other | Examination || Other | Board/University Year of"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"3.With nine months experience till 03/03/2022 to 15/12/2022 as a junior engineer at R.V.R. Projects Pvt. Ltd. | https://3.With | 2022-2022 || at Missing Link Project, Lonavala, Maharashtra. || 4.with 1year experience till 13/01/2023 to now as a senior engineer at KSR INFRACON | https://4.with | 2023-2023 || PVT LTD at Koraput to Jagadalpur doubling project || SUKHEN DEY || Diploma (Civil Engineering) || Email: sukhendeybanti2013@gmail.com || MOBILE NO-8509292464 / 9134291556"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sukhen 2024.pdf', 'Name: Society At Large.

Email: sukhendeybanti2013@gmail.com

Phone: 8509292464

Headline: Society At Large.

Profile Summary: A prospective career in the field of Civil Engineering amidst challenging environments that would utilize and hone my professional and interpersonal skills and in the process augment values to the concern. I am a task focused, motivated and result oriented individual with a methodical and mature approach

Career Profile: Portfolio: https://1.With

Key Skills:  Microsoft Office (MS Excel, MS Power point and MS Word) & Internet

IT Skills:  Microsoft Office (MS Excel, MS Power point and MS Word) & Internet

Skills: Excel;Leadership;Teamwork

Education: Other | SL. No Name of || Other | the || Other | Institution || Other | Name of || Other | Examination || Other | Board/University Year of

Projects: 3.With nine months experience till 03/03/2022 to 15/12/2022 as a junior engineer at R.V.R. Projects Pvt. Ltd. | https://3.With | 2022-2022 || at Missing Link Project, Lonavala, Maharashtra. || 4.with 1year experience till 13/01/2023 to now as a senior engineer at KSR INFRACON | https://4.with | 2023-2023 || PVT LTD at Koraput to Jagadalpur doubling project || SUKHEN DEY || Diploma (Civil Engineering) || Email: sukhendeybanti2013@gmail.com || MOBILE NO-8509292464 / 9134291556

Personal Details: Name: CURRICULUM VITAE | Email: sukhendeybanti2013@gmail.com | Phone: 8509292464

Resume Source Path: F:\Resume All 1\Resume PDF\sukhen 2024.pdf

Parsed Technical Skills:  Microsoft Office (MS Excel, MS Power point and MS Word) & Internet'),
(8101, 'Hemant Kumar', '-hk5642878@gmail.com', '7994838228', 'POST APPLY FOR:- SURVEYOR', 'POST APPLY FOR:- SURVEYOR', 'To build an innovative and creative career in Organization, with the aim of creating a positive learning environment where pupils can develop their core skill & personal confidence.', 'To build an innovative and creative career in Organization, with the aim of creating a positive learning environment where pupils can develop their core skill & personal confidence.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: -hk5642878@gmail.com | Phone: 7994838228', '', 'Target role: POST APPLY FOR:- SURVEYOR | Headline: POST APPLY FOR:- SURVEYOR | Portfolio: https://A.S.S.Siswar', 'Passout 2022 | Score 52', '52', '[{"degree":null,"branch":null,"graduationYear":"2022","score":"52","raw":"Other | Examination/ || Other | Course || Other | School/College Board/ || Other | University || Other | Year of Passing Percentage/ || Other | DGPA"}]'::jsonb, '[{"title":"POST APPLY FOR:- SURVEYOR","company":"Imported from resume CSV","description":"1. It is VARINDERA CONSTRUCTIONS LIMITED, || Bharatmala Pariyojana Project, Almost 22 KM Package-1, 6 lean .It is located in RAJASTHAN || (Jodhpur). The project is being in the NHAI, || 2019-2019 | Working as Assistant Surveyor since January 2019 to April 2019. || 2. C.S.INFRACONSTRUCTION LIMITED, || Client: UP PWD"}]'::jsonb, '[{"title":"Imported project details","description":"Working as Assistant Surveyor since June 2019 to October-2022. | 2019-2019 || 3. C.S.INFRACONSTRUCTION LIMITED, | https://C.S.INFRACONSTRUCTION || Gorakhpur Project Almost 15 km package II 6 lane. It is located in Gorakhpur. (U.P) The project is | https://U.P || being in the PWD. || Working as Assistant Surveyor since December-2022 to till date. | 2022-2022 || Additional Qualification / Achievements / Certifications: | Auto-Level & Total Station Survey works. || Good public relation & maintaining etc. || Personal Details :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE Hement Kumar-1.pdf', 'Name: Hemant Kumar

Email: -hk5642878@gmail.com

Phone: 7994838228

Headline: POST APPLY FOR:- SURVEYOR

Profile Summary: To build an innovative and creative career in Organization, with the aim of creating a positive learning environment where pupils can develop their core skill & personal confidence.

Career Profile: Target role: POST APPLY FOR:- SURVEYOR | Headline: POST APPLY FOR:- SURVEYOR | Portfolio: https://A.S.S.Siswar

Employment: 1. It is VARINDERA CONSTRUCTIONS LIMITED, || Bharatmala Pariyojana Project, Almost 22 KM Package-1, 6 lean .It is located in RAJASTHAN || (Jodhpur). The project is being in the NHAI, || 2019-2019 | Working as Assistant Surveyor since January 2019 to April 2019. || 2. C.S.INFRACONSTRUCTION LIMITED, || Client: UP PWD

Education: Other | Examination/ || Other | Course || Other | School/College Board/ || Other | University || Other | Year of Passing Percentage/ || Other | DGPA

Projects: Working as Assistant Surveyor since June 2019 to October-2022. | 2019-2019 || 3. C.S.INFRACONSTRUCTION LIMITED, | https://C.S.INFRACONSTRUCTION || Gorakhpur Project Almost 15 km package II 6 lane. It is located in Gorakhpur. (U.P) The project is | https://U.P || being in the PWD. || Working as Assistant Surveyor since December-2022 to till date. | 2022-2022 || Additional Qualification / Achievements / Certifications: | Auto-Level & Total Station Survey works. || Good public relation & maintaining etc. || Personal Details :

Personal Details: Name: CURRICULUM VITAE | Email: -hk5642878@gmail.com | Phone: 7994838228

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE Hement Kumar-1.pdf'),
(8102, 'Sukamal Roy', 'roysukumal476@gmail.com', '9002328087', 'BIO - DATA', 'BIO - DATA', '', 'Target role: BIO - DATA | Headline: BIO - DATA | Location: ❖ Languages Known : Bengali, English,Hindi | Portfolio: https://P.O', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SUKAMAL ROY | Email: roysukumal476@gmail.com | Phone: 9002328087 | Location: ❖ Languages Known : Bengali, English,Hindi', '', 'Target role: BIO - DATA | Headline: BIO - DATA | Location: ❖ Languages Known : Bengali, English,Hindi | Portfolio: https://P.O', 'Passout 2024 | Score 38.71', '38.71', '[{"degree":null,"branch":null,"graduationYear":"2024","score":"38.71","raw":"Other | INSTITUTION COUNCIL OVERAL PARCENTAGE COURSE STATUS || Other | COOCH BEHAR GOVT. ITI W.B.S.C.T.E 75% PASSOUT"}]'::jsonb, '[{"title":"BIO - DATA","company":"Imported from resume CSV","description":"2024 | 28/02/2024- Till date :- || Project : Lower Kopili Hydroelectric Project Assam || Client : APGCL || Employer : L&T Construction (Contractor-Apex infra Pvt.Ltd) || Designation : Formwork supervisor || Sensitivity: LNT Construction Internal Use"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sukumal-Resume (1).pdf', 'Name: Sukamal Roy

Email: roysukumal476@gmail.com

Phone: 9002328087

Headline: BIO - DATA

Career Profile: Target role: BIO - DATA | Headline: BIO - DATA | Location: ❖ Languages Known : Bengali, English,Hindi | Portfolio: https://P.O

Employment: 2024 | 28/02/2024- Till date :- || Project : Lower Kopili Hydroelectric Project Assam || Client : APGCL || Employer : L&T Construction (Contractor-Apex infra Pvt.Ltd) || Designation : Formwork supervisor || Sensitivity: LNT Construction Internal Use

Education: Other | INSTITUTION COUNCIL OVERAL PARCENTAGE COURSE STATUS || Other | COOCH BEHAR GOVT. ITI W.B.S.C.T.E 75% PASSOUT

Personal Details: Name: SUKAMAL ROY | Email: roysukumal476@gmail.com | Phone: 9002328087 | Location: ❖ Languages Known : Bengali, English,Hindi

Resume Source Path: F:\Resume All 1\Resume PDF\Sukumal-Resume (1).pdf'),
(8103, 'Sulaiman Hussain', 'sulaimanhussain333@gmail.com', '8277643060', ' Provided comprehensive structural drawings to the construction team, facilitating a clear', ' Provided comprehensive structural drawings to the construction team, facilitating a clear', 'A civil engineer with a strong will to fulfill the management expectations, and contribute meaningfully to the long term growth of the company. In my previous work experience I honed my skills in communication, team collaboration, attention to detail and time management. Now, I seek a new horizon, a challenging opportunity where I can push my limits, solve critical challenges, and make a', 'A civil engineer with a strong will to fulfill the management expectations, and contribute meaningfully to the long term growth of the company. In my previous work experience I honed my skills in communication, team collaboration, attention to detail and time management. Now, I seek a new horizon, a challenging opportunity where I can push my limits, solve critical challenges, and make a', ARRAY['Communication', 'Leadership', ' Mindful listening', ' Systemization', ' Detail Oriented', ' Leadership', ' Disciplined', ' Multitasking', ' Flexible', ' Open to learn', ' Microsoft Office', ' AutoCAD', ' STAAD Pro', ' ETABS', ' Revit', ' SAFE', ' Tekla', ' Naviswork', ' Language: Fluent in Kannada', 'Tamil', 'Urdu', 'English', 'Conversational Proficiency in', 'Hindi']::text[], ARRAY[' Mindful listening', ' Systemization', ' Detail Oriented', ' Leadership', ' Disciplined', ' Multitasking', ' Flexible', ' Open to learn', ' Microsoft Office', ' AutoCAD', ' STAAD Pro', ' ETABS', ' Revit', ' SAFE', ' Tekla', ' Naviswork', ' Language: Fluent in Kannada', 'Tamil', 'Urdu', 'English', 'Conversational Proficiency in', 'Hindi']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Mindful listening', ' Systemization', ' Detail Oriented', ' Leadership', ' Disciplined', ' Multitasking', ' Flexible', ' Open to learn', ' Microsoft Office', ' AutoCAD', ' STAAD Pro', ' ETABS', ' Revit', ' SAFE', ' Tekla', ' Naviswork', ' Language: Fluent in Kannada', 'Tamil', 'Urdu', 'English', 'Conversational Proficiency in', 'Hindi']::text[], '', 'Name: SULAIMAN HUSSAIN | Email: sulaimanhussain333@gmail.com | Phone: +918277643060', '', 'Target role:  Provided comprehensive structural drawings to the construction team, facilitating a clear | Headline:  Provided comprehensive structural drawings to the construction team, facilitating a clear', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Technologies in Civil Engineering |  Reva University | 2019-2022"}]'::jsonb, '[{"title":" Provided comprehensive structural drawings to the construction team, facilitating a clear","company":"Imported from resume CSV","description":" Provided comprehensive structural drawings to the construction team, facilitating a clear | Junior Engineer Trainee, HYBRID URBANISTS Pvt, Ltd.,……....July | 2022-2022 | understanding of project requirements and minimizing errors during construction.  Demonstrated a keen eye for detail in reviewing and revising structural drawings to enhancing construction quality and reducing rework through precise and timely submission of structural drawings. ||  Utilized AutoCAD to proficiently in translating design concepts into precise technical drawings | Junior Engineer, KOTWAL CONSTRUCTIONS……..........................January | 2023-Present | for construction projects and facilitating smooth communication and execution between design and construction teams.  My problem-solving abilities allowed me to offered solutions to overcome challenges encountered during the construction period. This proactive approach not only ensured precise execution but also minimized errors and accelerated project completion timelines."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sulaiman Resume CE-2.pdf', 'Name: Sulaiman Hussain

Email: sulaimanhussain333@gmail.com

Phone: 8277643060

Headline:  Provided comprehensive structural drawings to the construction team, facilitating a clear

Profile Summary: A civil engineer with a strong will to fulfill the management expectations, and contribute meaningfully to the long term growth of the company. In my previous work experience I honed my skills in communication, team collaboration, attention to detail and time management. Now, I seek a new horizon, a challenging opportunity where I can push my limits, solve critical challenges, and make a

Career Profile: Target role:  Provided comprehensive structural drawings to the construction team, facilitating a clear | Headline:  Provided comprehensive structural drawings to the construction team, facilitating a clear

Key Skills:  Mindful listening;  Systemization;  Detail Oriented;  Leadership;  Disciplined;  Multitasking;  Flexible;  Open to learn;  Microsoft Office;  AutoCAD;  STAAD Pro;  ETABS;  Revit;  SAFE;  Tekla;  Naviswork;  Language: Fluent in Kannada; Tamil; Urdu; English; Conversational Proficiency in; Hindi

IT Skills:  Mindful listening;  Systemization;  Detail Oriented;  Leadership;  Disciplined;  Multitasking;  Flexible;  Open to learn;  Microsoft Office;  AutoCAD;  STAAD Pro;  ETABS;  Revit;  SAFE;  Tekla;  Naviswork;  Language: Fluent in Kannada; Tamil; Urdu; English; Conversational Proficiency in; Hindi

Skills: Communication;Leadership

Employment:  Provided comprehensive structural drawings to the construction team, facilitating a clear | Junior Engineer Trainee, HYBRID URBANISTS Pvt, Ltd.,……....July | 2022-2022 | understanding of project requirements and minimizing errors during construction.  Demonstrated a keen eye for detail in reviewing and revising structural drawings to enhancing construction quality and reducing rework through precise and timely submission of structural drawings. ||  Utilized AutoCAD to proficiently in translating design concepts into precise technical drawings | Junior Engineer, KOTWAL CONSTRUCTIONS……..........................January | 2023-Present | for construction projects and facilitating smooth communication and execution between design and construction teams.  My problem-solving abilities allowed me to offered solutions to overcome challenges encountered during the construction period. This proactive approach not only ensured precise execution but also minimized errors and accelerated project completion timelines.

Education: Graduation | Bachelor of Technologies in Civil Engineering |  Reva University | 2019-2022

Personal Details: Name: SULAIMAN HUSSAIN | Email: sulaimanhussain333@gmail.com | Phone: +918277643060

Resume Source Path: F:\Resume All 1\Resume PDF\Sulaiman Resume CE-2.pdf

Parsed Technical Skills:  Mindful listening,  Systemization,  Detail Oriented,  Leadership,  Disciplined,  Multitasking,  Flexible,  Open to learn,  Microsoft Office,  AutoCAD,  STAAD Pro,  ETABS,  Revit,  SAFE,  Tekla,  Naviswork,  Language: Fluent in Kannada, Tamil, Urdu, English, Conversational Proficiency in, Hindi'),
(8104, 'Planning Activities.', 'alladinmalik441@gmail.com', '9760339903', 'Technical Education Roorkee Uttrakhand in 2017.', 'Technical Education Roorkee Uttrakhand in 2017.', '', 'Target role: Technical Education Roorkee Uttrakhand in 2017. | Headline: Technical Education Roorkee Uttrakhand in 2017. | Portfolio: https://R.F.I.', ARRAY['Excel', 'of the organization and', 'enhance my skiills', 'through continuous', 'learning and teamwork.', ' MS Office :- Word', 'Power Point', ' Autocad', 'linkdin.com/in/Alladin Malik', 'MS Excel', 'MS Word', 'MS', 'PowerPoint', 'Autocad']::text[], ARRAY['of the organization and', 'enhance my skiills', 'through continuous', 'learning and teamwork.', ' MS Office :- Word', 'Excel', 'Power Point', ' Autocad', 'linkdin.com/in/Alladin Malik', 'MS Excel', 'MS Word', 'MS', 'PowerPoint', 'Autocad']::text[], ARRAY['Excel']::text[], ARRAY['of the organization and', 'enhance my skiills', 'through continuous', 'learning and teamwork.', ' MS Office :- Word', 'Excel', 'Power Point', ' Autocad', 'linkdin.com/in/Alladin Malik', 'MS Excel', 'MS Word', 'MS', 'PowerPoint', 'Autocad']::text[], '', 'Name: Planning Activities. | Email: alladinmalik441@gmail.com | Phone: +919760339903', '', 'Target role: Technical Education Roorkee Uttrakhand in 2017. | Headline: Technical Education Roorkee Uttrakhand in 2017. | Portfolio: https://R.F.I.', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | GAWAR CONSTRUCTION LTD. || Other | Position Held : Assistant Engineer-Billing & Planning || Other | Project : Construction of Six Lane access || Other | controlled Highway (NH-152D) || Other | Starting Junction with Rewari- || Other | Kanina road (SH-24)near Kanina"}]'::jsonb, '[{"title":"Technical Education Roorkee Uttrakhand in 2017.","company":"Imported from resume CSV","description":"of working independently with || minimum supervision, || and Committed to providing high"}]'::jsonb, '[{"title":"Imported project details","description":"Planning activities. ||  Estimation of Quantity by Checking of Drawing. ||  Client Correspondence handling. ||  Finalization of orders of sub-contractor as per || work requirement. ||  Certification of Bills from client. ||  NHAI Data Lake Portal Handling. || GAWAR CONSTRUCTION LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-Alladin Malik.pdf', 'Name: Planning Activities.

Email: alladinmalik441@gmail.com

Phone: 9760339903

Headline: Technical Education Roorkee Uttrakhand in 2017.

Career Profile: Target role: Technical Education Roorkee Uttrakhand in 2017. | Headline: Technical Education Roorkee Uttrakhand in 2017. | Portfolio: https://R.F.I.

Key Skills: of the organization and; enhance my skiills; through continuous; learning and teamwork.;  MS Office :- Word; Excel; Power Point;  Autocad; linkdin.com/in/Alladin Malik; MS Excel; MS Word; MS; PowerPoint; Autocad

IT Skills: of the organization and; enhance my skiills; through continuous; learning and teamwork.;  MS Office :- Word; Excel; Power Point;  Autocad; linkdin.com/in/Alladin Malik; MS Excel; MS Word; MS; PowerPoint; Autocad

Skills: Excel

Employment: of working independently with || minimum supervision, || and Committed to providing high

Education: Other | GAWAR CONSTRUCTION LTD. || Other | Position Held : Assistant Engineer-Billing & Planning || Other | Project : Construction of Six Lane access || Other | controlled Highway (NH-152D) || Other | Starting Junction with Rewari- || Other | Kanina road (SH-24)near Kanina

Projects: Planning activities. ||  Estimation of Quantity by Checking of Drawing. ||  Client Correspondence handling. ||  Finalization of orders of sub-contractor as per || work requirement. ||  Certification of Bills from client. ||  NHAI Data Lake Portal Handling. || GAWAR CONSTRUCTION LTD.

Personal Details: Name: Planning Activities. | Email: alladinmalik441@gmail.com | Phone: +919760339903

Resume Source Path: F:\Resume All 1\Resume PDF\CV-Alladin Malik.pdf

Parsed Technical Skills: of the organization and, enhance my skiills, through continuous, learning and teamwork.,  MS Office :- Word, Excel, Power Point,  Autocad, linkdin.com/in/Alladin Malik, MS Excel, MS Word, MS, PowerPoint, Autocad'),
(8105, 'Suman Das', 'sumandas110196@gmail.com', '7001394409', 'CIVIL ENGINEER', 'CIVIL ENGINEER', 'items rate, description of work for work order Conformation. 3) ON DAY TO DAY BASIS – Maintaining project documents, such as plans and report; assigning tasks and controlling schedules; communicating the project’s progress to team members. 4) Ensuring that clients need are met as the project evolves with in the deadlines.', 'items rate, description of work for work order Conformation. 3) ON DAY TO DAY BASIS – Maintaining project documents, such as plans and report; assigning tasks and controlling schedules; communicating the project’s progress to team members. 4) Ensuring that clients need are met as the project evolves with in the deadlines.', ARRAY['Excel', '● Auto Cad (2D Layout Drawing', 'Basics 3D & Isometric).', '● Staad Pro V8i (Analysis & Design of Steel and RCC Structure).', '● Etabs (Analysis & design of RCC Structure).', '● Excel (Using for RA bills', 'BBS', 'BOQ', 'ESTIMATION etc.).', '● Proficiency in MS Office Software’s.', '● SketchUp (Basics 3D Modelling).', '● Got the 1ST prize of District level Art competition.', '● Quick Learner', 'Disciplined and Dedicated.', '● Languages Known : English', 'Hindi', 'Bengali.', '● Hobbies : Drawing (portrait sketching)', 'cooking.', '● Address : Raghunathpur', 'Purulia (West Bengal)', '723121', 'of My Knowledge and Belief.']::text[], ARRAY['● Auto Cad (2D Layout Drawing', 'Basics 3D & Isometric).', '● Staad Pro V8i (Analysis & Design of Steel and RCC Structure).', '● Etabs (Analysis & design of RCC Structure).', '● Excel (Using for RA bills', 'BBS', 'BOQ', 'ESTIMATION etc.).', '● Proficiency in MS Office Software’s.', '● SketchUp (Basics 3D Modelling).', '● Got the 1ST prize of District level Art competition.', '● Quick Learner', 'Disciplined and Dedicated.', '● Languages Known : English', 'Hindi', 'Bengali.', '● Hobbies : Drawing (portrait sketching)', 'cooking.', '● Address : Raghunathpur', 'Purulia (West Bengal)', '723121', 'of My Knowledge and Belief.']::text[], ARRAY['Excel']::text[], ARRAY['● Auto Cad (2D Layout Drawing', 'Basics 3D & Isometric).', '● Staad Pro V8i (Analysis & Design of Steel and RCC Structure).', '● Etabs (Analysis & design of RCC Structure).', '● Excel (Using for RA bills', 'BBS', 'BOQ', 'ESTIMATION etc.).', '● Proficiency in MS Office Software’s.', '● SketchUp (Basics 3D Modelling).', '● Got the 1ST prize of District level Art competition.', '● Quick Learner', 'Disciplined and Dedicated.', '● Languages Known : English', 'Hindi', 'Bengali.', '● Hobbies : Drawing (portrait sketching)', 'cooking.', '● Address : Raghunathpur', 'Purulia (West Bengal)', '723121', 'of My Knowledge and Belief.']::text[], '', 'Name: SUMAN DAS | Email: sumandas110196@gmail.com | Phone: 7001394409 | Location: ● Seeking a career that is challenging and interesting, and lets me work on the leading areas of', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: ● Seeking a career that is challenging and interesting, and lets me work on the leading areas of', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.TECH COLLEGE BOARD YEAR || Other | CIVIL ENGINEERING HALDIA INSTITUTE OF || Other | TECHNOLOGY || Other | HIGHER SECONDARY SCHOOL BOARD YEAR | MAKAUT(WBUT) | 2014-2018 || Class 10 | 10TH+2 || Other | PERBELIA COLLIERY"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INTEGRATED FACILITY FEATURING- Plant RCC and Steel Structure Construction and || Installation Work, PQC ROAD-Drains, FLEXIBAL PEVMENT ROAD, RE-WALL, Slop Protection || Work. || ● RESPONSIBILITIES: - || 1) The prime function of this Role is to make project run smoothly and ensure for maximum || profitability. || 2) Quantity Survey as per drawing and compare with the Work Order to cross verify the BOQ || items rate, description of work for work order Conformation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Suman Das-Resume.pdf', 'Name: Suman Das

Email: sumandas110196@gmail.com

Phone: 7001394409

Headline: CIVIL ENGINEER

Profile Summary: items rate, description of work for work order Conformation. 3) ON DAY TO DAY BASIS – Maintaining project documents, such as plans and report; assigning tasks and controlling schedules; communicating the project’s progress to team members. 4) Ensuring that clients need are met as the project evolves with in the deadlines.

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: ● Seeking a career that is challenging and interesting, and lets me work on the leading areas of

Key Skills: ● Auto Cad (2D Layout Drawing, Basics 3D & Isometric).; ● Staad Pro V8i (Analysis & Design of Steel and RCC Structure).; ● Etabs (Analysis & design of RCC Structure).; ● Excel (Using for RA bills, BBS, BOQ, ESTIMATION etc.).; ● Proficiency in MS Office Software’s.; ● SketchUp (Basics 3D Modelling).; ● Got the 1ST prize of District level Art competition.; ● Quick Learner; Disciplined and Dedicated.; ● Languages Known : English; Hindi; Bengali.; ● Hobbies : Drawing (portrait sketching); cooking.; ● Address : Raghunathpur; Purulia (West Bengal); 723121; of My Knowledge and Belief.

IT Skills: ● Auto Cad (2D Layout Drawing, Basics 3D & Isometric).; ● Staad Pro V8i (Analysis & Design of Steel and RCC Structure).; ● Etabs (Analysis & design of RCC Structure).; ● Excel (Using for RA bills, BBS, BOQ, ESTIMATION etc.).; ● Proficiency in MS Office Software’s.; ● SketchUp (Basics 3D Modelling).; ● Got the 1ST prize of District level Art competition.; ● Quick Learner; Disciplined and Dedicated.; ● Languages Known : English; Hindi; Bengali.; ● Hobbies : Drawing (portrait sketching); cooking.; ● Address : Raghunathpur; Purulia (West Bengal); 723121; of My Knowledge and Belief.

Skills: Excel

Education: Graduation | B.TECH COLLEGE BOARD YEAR || Other | CIVIL ENGINEERING HALDIA INSTITUTE OF || Other | TECHNOLOGY || Other | HIGHER SECONDARY SCHOOL BOARD YEAR | MAKAUT(WBUT) | 2014-2018 || Class 10 | 10TH+2 || Other | PERBELIA COLLIERY

Projects: INTEGRATED FACILITY FEATURING- Plant RCC and Steel Structure Construction and || Installation Work, PQC ROAD-Drains, FLEXIBAL PEVMENT ROAD, RE-WALL, Slop Protection || Work. || ● RESPONSIBILITIES: - || 1) The prime function of this Role is to make project run smoothly and ensure for maximum || profitability. || 2) Quantity Survey as per drawing and compare with the Work Order to cross verify the BOQ || items rate, description of work for work order Conformation.

Personal Details: Name: SUMAN DAS | Email: sumandas110196@gmail.com | Phone: 7001394409 | Location: ● Seeking a career that is challenging and interesting, and lets me work on the leading areas of

Resume Source Path: F:\Resume All 1\Resume PDF\Suman Das-Resume.pdf

Parsed Technical Skills: ● Auto Cad (2D Layout Drawing, Basics 3D & Isometric)., ● Staad Pro V8i (Analysis & Design of Steel and RCC Structure)., ● Etabs (Analysis & design of RCC Structure)., ● Excel (Using for RA bills, BBS, BOQ, ESTIMATION etc.)., ● Proficiency in MS Office Software’s., ● SketchUp (Basics 3D Modelling)., ● Got the 1ST prize of District level Art competition., ● Quick Learner, Disciplined and Dedicated., ● Languages Known : English, Hindi, Bengali., ● Hobbies : Drawing (portrait sketching), cooking., ● Address : Raghunathpur, Purulia (West Bengal), 723121, of My Knowledge and Belief.'),
(8106, 'Deputy Manager Accounts', 'brijesh12385@gmail.com', '9993635463', 'Linkedin.com/in/brijesh-v-11a7a7a7', 'Linkedin.com/in/brijesh-v-11a7a7a7', '', 'Target role: Linkedin.com/in/brijesh-v-11a7a7a7 | Headline: Linkedin.com/in/brijesh-v-11a7a7a7 | Location: Vidisha, Madhya Pradesh', ARRAY['Linux', 'Excel', 'Communication']::text[], ARRAY['Linux', 'Excel', 'Communication']::text[], ARRAY['Linux', 'Excel', 'Communication']::text[], ARRAY['Linux', 'Excel', 'Communication']::text[], '', 'Name: Deputy Manager Accounts | Email: brijesh12385@gmail.com | Phone: +919993635463 | Location: Vidisha, Madhya Pradesh', '', 'Target role: Linkedin.com/in/brijesh-v-11a7a7a7 | Headline: Linkedin.com/in/brijesh-v-11a7a7a7 | Location: Vidisha, Madhya Pradesh', 'B.A | Finance | Passout 2023', '', '[{"degree":"B.A","branch":"Finance","graduationYear":"2023","score":null,"raw":"Other |  M.B.A. (Finance) from Barkatullah University Bhopal (M.P.) || Other |  B.A From Barkatullah University Bhopal (M.P.). || Other |  Higher Secondary from MP Board | Bhopal (M.P.) || Other |  High School from MP Board | Bhopal (M.P.) || Other |  Other Regional Certificate. || Other | Professional Qualifications and Affiliations"}]'::jsonb, '[{"title":"Linkedin.com/in/brijesh-v-11a7a7a7","company":"Imported from resume CSV","description":"Deputy Manager Accounts & Finance || 2023 | KCC Buildcon PVT LTD Sep 2023 to till date || All Accounting Work in SAP (FICO) & Tally. || Process of sub- contractor Bills || LC payment working, || M1 exchange, RXIL exchange Biding and payment"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum vitae BRIJESH (1).pdf', 'Name: Deputy Manager Accounts

Email: brijesh12385@gmail.com

Phone: 9993635463

Headline: Linkedin.com/in/brijesh-v-11a7a7a7

Career Profile: Target role: Linkedin.com/in/brijesh-v-11a7a7a7 | Headline: Linkedin.com/in/brijesh-v-11a7a7a7 | Location: Vidisha, Madhya Pradesh

Key Skills: Linux;Excel;Communication

IT Skills: Linux;Excel;Communication

Skills: Linux;Excel;Communication

Employment: Deputy Manager Accounts & Finance || 2023 | KCC Buildcon PVT LTD Sep 2023 to till date || All Accounting Work in SAP (FICO) & Tally. || Process of sub- contractor Bills || LC payment working, || M1 exchange, RXIL exchange Biding and payment

Education: Other |  M.B.A. (Finance) from Barkatullah University Bhopal (M.P.) || Other |  B.A From Barkatullah University Bhopal (M.P.). || Other |  Higher Secondary from MP Board | Bhopal (M.P.) || Other |  High School from MP Board | Bhopal (M.P.) || Other |  Other Regional Certificate. || Other | Professional Qualifications and Affiliations

Personal Details: Name: Deputy Manager Accounts | Email: brijesh12385@gmail.com | Phone: +919993635463 | Location: Vidisha, Madhya Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum vitae BRIJESH (1).pdf

Parsed Technical Skills: Linux, Excel, Communication'),
(8107, 'Language Speaking Reading Writing', 'narendraa.singhh@gmail.com', '7280957376', 'APPENDIX-I', 'APPENDIX-I', '', 'Target role: APPENDIX-I | Headline: APPENDIX-I | Location: 11+ years in Railway project Earthwork, Measure & minor | Portfolio: https://Mr.Narendra', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE NARENDRA KUMAR | Email: narendraa.singhh@gmail.com | Phone: 7280957376 | Location: 11+ years in Railway project Earthwork, Measure & minor', '', 'Target role: APPENDIX-I | Headline: APPENDIX-I | Location: 11+ years in Railway project Earthwork, Measure & minor | Portfolio: https://Mr.Narendra', 'Electrical | Passout 2024', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | College / University Name Degree(s) obtained Date / Year of Attended || Other | NIT | Srinagar B. Tech (Civil Engineering) 2013 | 2013 || Other | Mil id Narendraa.singhh@gmail.com || Other | Contact number 7280957376 | 8709524442 || Other | 10. Language: || Other | Proficiency (Good/Fair/Poor)"}]'::jsonb, '[{"title":"APPENDIX-I","company":"Imported from resume CSV","description":"From [Year]: To [Year] Employer Positions Held || 2022 | Jan-2022 to till date Nippon Koei India Pvt Ltd. Resident Engineer || 2021-2022 | Mar-2021 to Jan-2022 Nippon Koei India Pvt. Ltd. Senior Engineer || 2019-2021 | Jan-2019 to Mar-2021 Nippon Koei India Pvt. Ltd. Engineer || 2015-2018 | May-2015 to Dec-2018 Systra MVA Consulting India Pvt. Ltd. Civil Expert || 2013-2015 | May-2013 to June-2015 IL&FS Engineering and construction"}]'::jsonb, '[{"title":"Imported project details","description":"Form 12-CV of Mr.Narendra Kumar | Place: _______________________________ [Signature of Key Personnel] Full Name: Narendra Kumar _____________________________________________________ | https://Mr.Narendra | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\narendra cv new 2.pdf', 'Name: Language Speaking Reading Writing

Email: narendraa.singhh@gmail.com

Phone: 7280957376

Headline: APPENDIX-I

Career Profile: Target role: APPENDIX-I | Headline: APPENDIX-I | Location: 11+ years in Railway project Earthwork, Measure & minor | Portfolio: https://Mr.Narendra

Employment: From [Year]: To [Year] Employer Positions Held || 2022 | Jan-2022 to till date Nippon Koei India Pvt Ltd. Resident Engineer || 2021-2022 | Mar-2021 to Jan-2022 Nippon Koei India Pvt. Ltd. Senior Engineer || 2019-2021 | Jan-2019 to Mar-2021 Nippon Koei India Pvt. Ltd. Engineer || 2015-2018 | May-2015 to Dec-2018 Systra MVA Consulting India Pvt. Ltd. Civil Expert || 2013-2015 | May-2013 to June-2015 IL&FS Engineering and construction

Education: Other | College / University Name Degree(s) obtained Date / Year of Attended || Other | NIT | Srinagar B. Tech (Civil Engineering) 2013 | 2013 || Other | Mil id Narendraa.singhh@gmail.com || Other | Contact number 7280957376 | 8709524442 || Other | 10. Language: || Other | Proficiency (Good/Fair/Poor)

Projects: Form 12-CV of Mr.Narendra Kumar | Place: _______________________________ [Signature of Key Personnel] Full Name: Narendra Kumar _____________________________________________________ | https://Mr.Narendra | 2024-2024

Personal Details: Name: CURRICULUM VITAE NARENDRA KUMAR | Email: narendraa.singhh@gmail.com | Phone: 7280957376 | Location: 11+ years in Railway project Earthwork, Measure & minor

Resume Source Path: F:\Resume All 1\Resume PDF\narendra cv new 2.pdf'),
(8108, 'Syed Asjed Desnavi', 'desnavihouse@gmail.com', '9934765148', 'Syed Asjed Desnavi', 'Syed Asjed Desnavi', 'A qualified civil engineer with 11 years working experience as Civil QA & QC engineer, seeking a civil engineering position with a dynamic organization to apply accrued technical skill sincontributing towards the enhancement of the organization.', 'A qualified civil engineer with 11 years working experience as Civil QA & QC engineer, seeking a civil engineering position with a dynamic organization to apply accrued technical skill sincontributing towards the enhancement of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SYED ASJED DESNAVI | Email: desnavihouse@gmail.com | Phone: +919934765148', '', 'Portfolio: https://R.W.D', 'Electrical | Passout 2022', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | Magadh University Bodh Gaya | India || Graduation | Bachelor’s Degree in Civil Engineering (2012) | 2012 || Other | ComputersSkills: - Window AutoCAD | Microsoft Office | WordExcel || Other | Summary of Professional Experience & Skills || Other | Civil Engineer | Execution and supervised the Infra structure construction of Building Shopping Mall and development road including major earthworks | drainage works (pipe culverts || Other | Extensive experience in Site works | deep excavation | pipe laying"}]'::jsonb, '[{"title":"Syed Asjed Desnavi","company":"Imported from resume CSV","description":"2020 | Dec. 2020 – CONTINUE Position :QA & QC (CLIENT) || R.W.D (Rural Work Department) Role of Work: - QA & QC (Civil work) || Description & Scope of Work: || Concrete Roads, Bituminous Road project with sewer works, water line and Utility. || Roles and responsibilities: || Road alignments in accordance with the approveddrawings"}]'::jsonb, '[{"title":"Imported project details","description":"CASITA ENGICON PVT. LTD || Project: Infrastructure Development (Ground Water / Dam / Road Projects) || Ground water Recharge Dam of 7.3KM including 2.7KM Gabion mattresses spillway etc.at Hazaribagh Jharkhand India. | https://7.3KM || Supervised Ground water Recharge Dam 3.7km including two concrete spillways of 100m, two temporary dykes at Hazaribagh Jharkhand India | https://3.7km || Worked as a Project Coordinator / Maintenance Engineer forKanke Dam Supplying water to 5Million population, as it is biggest Natural Dam In North India || Duties and Responsivities :- || Feasible Study to Search Borrow Pit of Clay Materials for Saddle Dam. || To select the quarry for a stone collection for protection of a U/S of the Dam."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-Civil-Engnr-Asjed.docx', 'Name: Syed Asjed Desnavi

Email: desnavihouse@gmail.com

Phone: 9934765148

Headline: Syed Asjed Desnavi

Profile Summary: A qualified civil engineer with 11 years working experience as Civil QA & QC engineer, seeking a civil engineering position with a dynamic organization to apply accrued technical skill sincontributing towards the enhancement of the organization.

Career Profile: Portfolio: https://R.W.D

Employment: 2020 | Dec. 2020 – CONTINUE Position :QA & QC (CLIENT) || R.W.D (Rural Work Department) Role of Work: - QA & QC (Civil work) || Description & Scope of Work: || Concrete Roads, Bituminous Road project with sewer works, water line and Utility. || Roles and responsibilities: || Road alignments in accordance with the approveddrawings

Education: Other | Magadh University Bodh Gaya | India || Graduation | Bachelor’s Degree in Civil Engineering (2012) | 2012 || Other | ComputersSkills: - Window AutoCAD | Microsoft Office | WordExcel || Other | Summary of Professional Experience & Skills || Other | Civil Engineer | Execution and supervised the Infra structure construction of Building Shopping Mall and development road including major earthworks | drainage works (pipe culverts || Other | Extensive experience in Site works | deep excavation | pipe laying

Projects: CASITA ENGICON PVT. LTD || Project: Infrastructure Development (Ground Water / Dam / Road Projects) || Ground water Recharge Dam of 7.3KM including 2.7KM Gabion mattresses spillway etc.at Hazaribagh Jharkhand India. | https://7.3KM || Supervised Ground water Recharge Dam 3.7km including two concrete spillways of 100m, two temporary dykes at Hazaribagh Jharkhand India | https://3.7km || Worked as a Project Coordinator / Maintenance Engineer forKanke Dam Supplying water to 5Million population, as it is biggest Natural Dam In North India || Duties and Responsivities :- || Feasible Study to Search Borrow Pit of Clay Materials for Saddle Dam. || To select the quarry for a stone collection for protection of a U/S of the Dam.

Personal Details: Name: SYED ASJED DESNAVI | Email: desnavihouse@gmail.com | Phone: +919934765148

Resume Source Path: F:\Resume All 1\Resume PDF\CV-Civil-Engnr-Asjed.docx'),
(8109, 'Suman Pal', 'sumanpal.kg@gmail.com', '9851651412', 'Diploma in Mechanical Engineering', 'Diploma in Mechanical Engineering', 'To Obtain A Position That Will Allow Me To Utilize My Technical Skill And Experience And Hard Willingness To Learn Making Organization Successful.', 'To Obtain A Position That Will Allow Me To Utilize My Technical Skill And Experience And Hard Willingness To Learn Making Organization Successful.', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: SUMAN PAL | Email: sumanpal.kg@gmail.com | Phone: 9851651412', '', 'Target role: Diploma in Mechanical Engineering | Headline: Diploma in Mechanical Engineering | LinkedIn: https://www.linkedin.com/in/sumanpal-kg', 'ME | Information Technology | Passout 2023 | Score 71', '71', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2023","score":"71","raw":"Graduation | Bachelor Technology in Mechanical Engineering || Other | Kanad Institute Of Engineering Management - W.B.U.T | West Bengal. || Other | May 2021 to Pursuing. | 2021 || Other | Diploma in Mechanical Engineering With 71% Marks. || Other | Kg Engineering Institute (Govt) - W.B.S.C.T.E | West Bengal. || Other | May 2012 To July 2015. | 2012-2015"}]'::jsonb, '[{"title":"Diploma in Mechanical Engineering","company":"Imported from resume CSV","description":"Mechanical Engineer (Technical Field Advisor under SIEMENS GAMASA). || Shlaaghy Sahlan Electro Infra Pvt Ltd –Jaipur, Rajasthan. || 2023-Present | September 2023 to Present || Roles and Responsibilities: || 1. Operation and Maintenance such as Preventive, Corrective & Predictive of || Siemens Gamesa3X (3.45Mw) WTG At Tondial Site (Renew) Karnataka."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUMAN PAL-RESUME.pdf', 'Name: Suman Pal

Email: sumanpal.kg@gmail.com

Phone: 9851651412

Headline: Diploma in Mechanical Engineering

Profile Summary: To Obtain A Position That Will Allow Me To Utilize My Technical Skill And Experience And Hard Willingness To Learn Making Organization Successful.

Career Profile: Target role: Diploma in Mechanical Engineering | Headline: Diploma in Mechanical Engineering | LinkedIn: https://www.linkedin.com/in/sumanpal-kg

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Employment: Mechanical Engineer (Technical Field Advisor under SIEMENS GAMASA). || Shlaaghy Sahlan Electro Infra Pvt Ltd –Jaipur, Rajasthan. || 2023-Present | September 2023 to Present || Roles and Responsibilities: || 1. Operation and Maintenance such as Preventive, Corrective & Predictive of || Siemens Gamesa3X (3.45Mw) WTG At Tondial Site (Renew) Karnataka.

Education: Graduation | Bachelor Technology in Mechanical Engineering || Other | Kanad Institute Of Engineering Management - W.B.U.T | West Bengal. || Other | May 2021 to Pursuing. | 2021 || Other | Diploma in Mechanical Engineering With 71% Marks. || Other | Kg Engineering Institute (Govt) - W.B.S.C.T.E | West Bengal. || Other | May 2012 To July 2015. | 2012-2015

Personal Details: Name: SUMAN PAL | Email: sumanpal.kg@gmail.com | Phone: 9851651412

Resume Source Path: F:\Resume All 1\Resume PDF\SUMAN PAL-RESUME.pdf

Parsed Technical Skills: Teamwork'),
(8110, 'Suman Kumar', 'sumanjaykar6@gmail.com', '8298291766', 'Visualization through SPSS IBM, Transportation Engineer & Planning.', 'Visualization through SPSS IBM, Transportation Engineer & Planning.', 'Seeking a challenging opportunity in an organization to excel and grow along with the organization by utilizing my knowledge and acquired skill towards fulfillment of organization vision.', 'Seeking a challenging opportunity in an organization to excel and grow along with the organization by utilizing my knowledge and acquired skill towards fulfillment of organization vision.', ARRAY['Excel', 'Communication', 'Expertise', 'Intermediate level', 'Auto Cad', 'civil 3D', 'Basic level', 'MicroStation', 'Open Road', 'PDS Sign', 'Design', 'Proficient', 'SPPS IBM Software.', 'MS Offices', 'Good technical', 'knowledge and communication skill', 'Special Interest', 'Playing Badminton', 'Cricket Reading', 'Extracurricular Activities in Profession:', 'communicate with team member', 'working in cross-functional team']::text[], ARRAY['Expertise', 'Intermediate level', 'Auto Cad', 'civil 3D', 'Basic level', 'MicroStation', 'Open Road', 'PDS Sign', 'Design', 'Proficient', 'SPPS IBM Software.', 'MS Offices', 'Good technical', 'knowledge and communication skill', 'Special Interest', 'Playing Badminton', 'Cricket Reading', 'Extracurricular Activities in Profession:', 'communicate with team member', 'working in cross-functional team']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Expertise', 'Intermediate level', 'Auto Cad', 'civil 3D', 'Basic level', 'MicroStation', 'Open Road', 'PDS Sign', 'Design', 'Proficient', 'SPPS IBM Software.', 'MS Offices', 'Good technical', 'knowledge and communication skill', 'Special Interest', 'Playing Badminton', 'Cricket Reading', 'Extracurricular Activities in Profession:', 'communicate with team member', 'working in cross-functional team']::text[], '', 'Name: Suman Kumar | Email: sumanjaykar6@gmail.com | Phone: 8298291766 | Location: Visualization through SPSS IBM, Transportation Engineer & Planning.', '', 'Target role: Visualization through SPSS IBM, Transportation Engineer & Planning. | Headline: Visualization through SPSS IBM, Transportation Engineer & Planning. | Location: Visualization through SPSS IBM, Transportation Engineer & Planning. | Portfolio: https://90.3%', 'MTECH | Civil | Passout 2022 | Score 90.3', '90.3', '[{"degree":"MTECH","branch":"Civil","graduationYear":"2022","score":"90.3","raw":"Other | DEGREE YEAR INSTITUTE Per % || Postgraduate | MTech-Transportation || Other | Engineering || Other | 2020-2022 NIT Silchar | Assam 90.3% | 2020-2022 || Other | B. Tech (Civil Engineering) 2015-2019 CMR Technical Campus | 2015-2019 || Other | Hyderabad (JNTUH)"}]'::jsonb, '[{"title":"Visualization through SPSS IBM, Transportation Engineer & Planning.","company":"Imported from resume CSV","description":"1. B. Tech Project: - “Effects of mineral additives on Shear Strength parameters of black || cotton soil’’ || In some states in India, inappropriate soils with high plasticity and low bearing capacity are || commonly encountered. It was therefore necessary to improve these soils using mineral additives || in order to make them acceptable for construction. From this project, we observed that when || admixture is added to black cotton soil, i.e., steel slag, as well as lime, there is an increase in the"}]'::jsonb, '[{"title":"Imported project details","description":"to Geometric Design of Highway. | Design || Effectively manage time and resources to || ensure that work is completed efficiently. || I have proficiency in reading, speaking and || writing in English and has proficiency in || office tools (word, power point, outlook, pdf || etc. || Even I’m good team player with"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Won the Academic Excellence GATE; Exam Achieved Award from my college; department, for theyear 2019.; Personal Details:"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SUMAN RESUME N.pdf', 'Name: Suman Kumar

Email: sumanjaykar6@gmail.com

Phone: 8298291766

Headline: Visualization through SPSS IBM, Transportation Engineer & Planning.

Profile Summary: Seeking a challenging opportunity in an organization to excel and grow along with the organization by utilizing my knowledge and acquired skill towards fulfillment of organization vision.

Career Profile: Target role: Visualization through SPSS IBM, Transportation Engineer & Planning. | Headline: Visualization through SPSS IBM, Transportation Engineer & Planning. | Location: Visualization through SPSS IBM, Transportation Engineer & Planning. | Portfolio: https://90.3%

Key Skills: Expertise; Intermediate level; Auto Cad; civil 3D; Basic level; MicroStation; Open Road; PDS Sign; Design; Proficient; SPPS IBM Software.; MS Offices; Good technical; knowledge and communication skill; Special Interest; Playing Badminton; Cricket Reading; Extracurricular Activities in Profession:; communicate with team member; working in cross-functional team

IT Skills: Expertise; Intermediate level; Auto Cad; civil 3D; Basic level; MicroStation; Open Road; PDS Sign; Design; Proficient; SPPS IBM Software.; MS Offices; Good technical; knowledge and communication skill; Special Interest; Playing Badminton; Cricket Reading; Extracurricular Activities in Profession:; communicate with team member; working in cross-functional team

Skills: Excel;Communication

Employment: 1. B. Tech Project: - “Effects of mineral additives on Shear Strength parameters of black || cotton soil’’ || In some states in India, inappropriate soils with high plasticity and low bearing capacity are || commonly encountered. It was therefore necessary to improve these soils using mineral additives || in order to make them acceptable for construction. From this project, we observed that when || admixture is added to black cotton soil, i.e., steel slag, as well as lime, there is an increase in the

Education: Other | DEGREE YEAR INSTITUTE Per % || Postgraduate | MTech-Transportation || Other | Engineering || Other | 2020-2022 NIT Silchar | Assam 90.3% | 2020-2022 || Other | B. Tech (Civil Engineering) 2015-2019 CMR Technical Campus | 2015-2019 || Other | Hyderabad (JNTUH)

Projects: to Geometric Design of Highway. | Design || Effectively manage time and resources to || ensure that work is completed efficiently. || I have proficiency in reading, speaking and || writing in English and has proficiency in || office tools (word, power point, outlook, pdf || etc. || Even I’m good team player with

Accomplishments: Won the Academic Excellence GATE; Exam Achieved Award from my college; department, for theyear 2019.; Personal Details:

Personal Details: Name: Suman Kumar | Email: sumanjaykar6@gmail.com | Phone: 8298291766 | Location: Visualization through SPSS IBM, Transportation Engineer & Planning.

Resume Source Path: F:\Resume All 1\Resume PDF\SUMAN RESUME N.pdf

Parsed Technical Skills: Expertise, Intermediate level, Auto Cad, civil 3D, Basic level, MicroStation, Open Road, PDS Sign, Design, Proficient, SPPS IBM Software., MS Offices, Good technical, knowledge and communication skill, Special Interest, Playing Badminton, Cricket Reading, Extracurricular Activities in Profession:, communicate with team member, working in cross-functional team'),
(8111, 'Position Applied For Asst. Surveyor', 'lal80720@gmail.com', '8535854174', 'SUMAN JANA', 'SUMAN JANA', 'To build myself at a challenging position in a company where my years of learning will be co-efficiently utilized to improve operation and contribute to organization success. And willing to work as a key player in challenging and creative environment. INSTRUMENRT USED :-', 'To build myself at a challenging position in a company where my years of learning will be co-efficiently utilized to improve operation and contribute to organization success. And willing to work as a key player in challenging and creative environment. INSTRUMENRT USED :-', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Position Applied For Asst. Surveyor | Email: lal80720@gmail.com | Phone: 8535854174 | Location: Vill:- Keshabchak, P.O. :- Keshabchak, P.S. :- Tarakeswar,', '', 'Target role: SUMAN JANA | Headline: SUMAN JANA | Location: Vill:- Keshabchak, P.O. :- Keshabchak, P.S. :- Tarakeswar, | Portfolio: https://No.-', 'BE | Passout 2021 | Score 44', '44', '[{"degree":"BE","branch":null,"graduationYear":"2021","score":"44","raw":"Class 10 | 1. 10th Examination board of WBBSE in the year of 2017 (44%). | 2017 || Class 12 | 2. 12th Examination board of WBCHSE in the year of 2019 (63.4%). | 2019 || Graduation | 3. Vocational in Survey board of WBSC in the year of 2019 (63%). | 2019 || Other | RESPONSIBILITIY :- || Other | 1. Conduct surveys on land sites and properties. || Other | 2. Examine previous records and evidence to ensure data accuracy."}]'::jsonb, '[{"title":"SUMAN JANA","company":"Imported from resume CSV","description":"P. K. DUTTA & CO. || Designation:- Asst. Surveyor. || 2021-2021 | Working Period :- 09.01.2021 to 15.05.2021 || Work :- This company is DPR and private limited company, low cost field works to attend this company and || any Survey works in topographical Survey, Contour Survey, Railway Survey, Road cross-section, Transmission || line Survey etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\suman resume.pdf', 'Name: Position Applied For Asst. Surveyor

Email: lal80720@gmail.com

Phone: 8535854174

Headline: SUMAN JANA

Profile Summary: To build myself at a challenging position in a company where my years of learning will be co-efficiently utilized to improve operation and contribute to organization success. And willing to work as a key player in challenging and creative environment. INSTRUMENRT USED :-

Career Profile: Target role: SUMAN JANA | Headline: SUMAN JANA | Location: Vill:- Keshabchak, P.O. :- Keshabchak, P.S. :- Tarakeswar, | Portfolio: https://No.-

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: P. K. DUTTA & CO. || Designation:- Asst. Surveyor. || 2021-2021 | Working Period :- 09.01.2021 to 15.05.2021 || Work :- This company is DPR and private limited company, low cost field works to attend this company and || any Survey works in topographical Survey, Contour Survey, Railway Survey, Road cross-section, Transmission || line Survey etc.

Education: Class 10 | 1. 10th Examination board of WBBSE in the year of 2017 (44%). | 2017 || Class 12 | 2. 12th Examination board of WBCHSE in the year of 2019 (63.4%). | 2019 || Graduation | 3. Vocational in Survey board of WBSC in the year of 2019 (63%). | 2019 || Other | RESPONSIBILITIY :- || Other | 1. Conduct surveys on land sites and properties. || Other | 2. Examine previous records and evidence to ensure data accuracy.

Personal Details: Name: Position Applied For Asst. Surveyor | Email: lal80720@gmail.com | Phone: 8535854174 | Location: Vill:- Keshabchak, P.O. :- Keshabchak, P.S. :- Tarakeswar,

Resume Source Path: F:\Resume All 1\Resume PDF\suman resume.pdf

Parsed Technical Skills: Communication'),
(8112, 'Bio Data', 'sumansarkardce@gmail.com', '6297519493', 'Permanent address:-', 'Permanent address:-', '', 'Target role: Permanent address:- | Headline: Permanent address:- | Location: 42, Green Avenue, Santoshpur, | Portfolio: https://P.S-', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Bio data | Email: sumansarkardce@gmail.com | Phone: 6297519493 | Location: 42, Green Avenue, Santoshpur,', '', 'Target role: Permanent address:- | Headline: Permanent address:- | Location: 42, Green Avenue, Santoshpur, | Portfolio: https://P.S-', 'DIPLOMA | Civil | Passout 2026', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2026","score":null,"raw":"Other | 1. Madhyamik from W.B.B.S.E | Passing year- 2015 | 2015 || Other | 2. Diploma in civil engineering From N S Polytechnic College ( Passing Year-2018 | ) | 2018 || Other | 3. B tech(distance)in civil engineering From ELITE COLLEGE OF || Other | ENGINEERING(2023- 2026)continue | 2023-2026 || Other | Declaration : || Other | ➢ English."}]'::jsonb, '[{"title":"Permanent address:-","company":"Imported from resume CSV","description":"1. PREPARING BAR BENDING SCHEDULE || 2. MATARIAL CONSUMPTION CALCULATION || 3. BILLING WORK EXPERIENCE ( 15 CR BILL IN 1YEARS) || 4. FILED WORK QUALITY CONTROL || 5. GOOD KNOWLEDGE OF AUTOCAD DRAWINGS || Job Profile :"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUMAN SARKAR.pdf', 'Name: Bio Data

Email: sumansarkardce@gmail.com

Phone: 6297519493

Headline: Permanent address:-

Career Profile: Target role: Permanent address:- | Headline: Permanent address:- | Location: 42, Green Avenue, Santoshpur, | Portfolio: https://P.S-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. PREPARING BAR BENDING SCHEDULE || 2. MATARIAL CONSUMPTION CALCULATION || 3. BILLING WORK EXPERIENCE ( 15 CR BILL IN 1YEARS) || 4. FILED WORK QUALITY CONTROL || 5. GOOD KNOWLEDGE OF AUTOCAD DRAWINGS || Job Profile :

Education: Other | 1. Madhyamik from W.B.B.S.E | Passing year- 2015 | 2015 || Other | 2. Diploma in civil engineering From N S Polytechnic College ( Passing Year-2018 | ) | 2018 || Other | 3. B tech(distance)in civil engineering From ELITE COLLEGE OF || Other | ENGINEERING(2023- 2026)continue | 2023-2026 || Other | Declaration : || Other | ➢ English.

Personal Details: Name: Bio data | Email: sumansarkardce@gmail.com | Phone: 6297519493 | Location: 42, Green Avenue, Santoshpur,

Resume Source Path: F:\Resume All 1\Resume PDF\SUMAN SARKAR.pdf

Parsed Technical Skills: Excel'),
(8113, 'Working Experience', 'suman390111@gmail.com', '8906339238', 'SUMAN SARKAR Permanent Address', 'SUMAN SARKAR Permanent Address', 'Seeking a challenging career in Survey Engineering with responsibility opportunity to learn, skill for a mutual and shared growth and application of my knowledge.', 'Seeking a challenging career in Survey Engineering with responsibility opportunity to learn, skill for a mutual and shared growth and application of my knowledge.', ARRAY['Excel', 'Communication', 'Proficient with the use of MS Office', 'Excel.', 'STRENGTH', 'Achievement oriented with an ability to manage change with case.', 'Strong communication', 'interpersonal', 'learning and organizing skills.', 'combined with a desire to excel at any work at hand.', 'Ability to work and stretch to de liver zero defect results.', 'PERSONAL DETAILS', '26th October 1984', 'Bengali', 'English & Hindi', 'Married', 'Father’s Name : Mr. Sushil Sarkar', 'DECLARATION', 'I hereby declare that all the information furnished above is true', 'correct and complete to the best of my', 'knowledge and belief.', '______________________', 'Suman Sarkar']::text[], ARRAY['Proficient with the use of MS Office', 'Excel.', 'STRENGTH', 'Achievement oriented with an ability to manage change with case.', 'Strong communication', 'interpersonal', 'learning and organizing skills.', 'combined with a desire to excel at any work at hand.', 'Ability to work and stretch to de liver zero defect results.', 'PERSONAL DETAILS', '26th October 1984', 'Bengali', 'English & Hindi', 'Married', 'Father’s Name : Mr. Sushil Sarkar', 'DECLARATION', 'I hereby declare that all the information furnished above is true', 'correct and complete to the best of my', 'knowledge and belief.', '______________________', 'Suman Sarkar']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Proficient with the use of MS Office', 'Excel.', 'STRENGTH', 'Achievement oriented with an ability to manage change with case.', 'Strong communication', 'interpersonal', 'learning and organizing skills.', 'combined with a desire to excel at any work at hand.', 'Ability to work and stretch to de liver zero defect results.', 'PERSONAL DETAILS', '26th October 1984', 'Bengali', 'English & Hindi', 'Married', 'Father’s Name : Mr. Sushil Sarkar', 'DECLARATION', 'I hereby declare that all the information furnished above is true', 'correct and complete to the best of my', 'knowledge and belief.', '______________________', 'Suman Sarkar']::text[], '', 'Name: CURRICULUM VITAE | Email: suman390111@gmail.com | Phone: +918906339238', '', 'Target role: SUMAN SARKAR Permanent Address | Headline: SUMAN SARKAR Permanent Address | Portfolio: https://P.O.-', 'DIPLOMA | Civil | Passout 2018 | Score 69', '69', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2018","score":"69","raw":"Other | Advance Diploma Civil Engineering from W.B.S.C.V.E.T. || Other | Passed Higher Secondary (10+2) 1st Division (69%) in 2012 under (West Bengal Council) | 2012 || Class 10 | Madhyamik (10th) 45% under West Bengal Board of Secondary Education."}]'::jsonb, '[{"title":"SUMAN SARKAR Permanent Address","company":"Imported from resume CSV","description":"1. Organization: Shivalaya Construction Company Pvt. Ltd. || Country: India || Designation: Sr. Surveyor || 2018 | Period: July 2018 to Till Date || Company Profile: 6th Lane Road from Thalikulam to || Kodungallur Kerala (NH-66) Old NH-17 (NHAI)"}]'::jsonb, '[{"title":"Imported project details","description":"Profile: || GPS & TBM Piller Fixing || DGPS Work as per 5 km setting || TBM Fly & Closing fixt TBM || Open Travers as per 5 km GPS to GPS || Total TOPO Graphy Survey with TS || Taking NGL for new Existing road || Cutting of the hill side per as per Drawing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Suman sarkar2024 (update) (1).pdf', 'Name: Working Experience

Email: suman390111@gmail.com

Phone: 8906339238

Headline: SUMAN SARKAR Permanent Address

Profile Summary: Seeking a challenging career in Survey Engineering with responsibility opportunity to learn, skill for a mutual and shared growth and application of my knowledge.

Career Profile: Target role: SUMAN SARKAR Permanent Address | Headline: SUMAN SARKAR Permanent Address | Portfolio: https://P.O.-

Key Skills: Proficient with the use of MS Office; Excel.; STRENGTH; Achievement oriented with an ability to manage change with case.; Strong communication; interpersonal; learning and organizing skills.; combined with a desire to excel at any work at hand.; Ability to work and stretch to de liver zero defect results.; PERSONAL DETAILS; 26th October 1984; Bengali; English & Hindi; Married; Father’s Name : Mr. Sushil Sarkar; DECLARATION; I hereby declare that all the information furnished above is true; correct and complete to the best of my; knowledge and belief.; ______________________; Suman Sarkar

IT Skills: Proficient with the use of MS Office; Excel.; STRENGTH; Achievement oriented with an ability to manage change with case.; Strong communication; interpersonal; learning and organizing skills.; combined with a desire to excel at any work at hand.; Ability to work and stretch to de liver zero defect results.; PERSONAL DETAILS; 26th October 1984; Bengali; English & Hindi; Married; Father’s Name : Mr. Sushil Sarkar; DECLARATION; I hereby declare that all the information furnished above is true; correct and complete to the best of my; knowledge and belief.; ______________________; Suman Sarkar

Skills: Excel;Communication

Employment: 1. Organization: Shivalaya Construction Company Pvt. Ltd. || Country: India || Designation: Sr. Surveyor || 2018 | Period: July 2018 to Till Date || Company Profile: 6th Lane Road from Thalikulam to || Kodungallur Kerala (NH-66) Old NH-17 (NHAI)

Education: Other | Advance Diploma Civil Engineering from W.B.S.C.V.E.T. || Other | Passed Higher Secondary (10+2) 1st Division (69%) in 2012 under (West Bengal Council) | 2012 || Class 10 | Madhyamik (10th) 45% under West Bengal Board of Secondary Education.

Projects: Profile: || GPS & TBM Piller Fixing || DGPS Work as per 5 km setting || TBM Fly & Closing fixt TBM || Open Travers as per 5 km GPS to GPS || Total TOPO Graphy Survey with TS || Taking NGL for new Existing road || Cutting of the hill side per as per Drawing

Personal Details: Name: CURRICULUM VITAE | Email: suman390111@gmail.com | Phone: +918906339238

Resume Source Path: F:\Resume All 1\Resume PDF\Suman sarkar2024 (update) (1).pdf

Parsed Technical Skills: Proficient with the use of MS Office, Excel., STRENGTH, Achievement oriented with an ability to manage change with case., Strong communication, interpersonal, learning and organizing skills., combined with a desire to excel at any work at hand., Ability to work and stretch to de liver zero defect results., PERSONAL DETAILS, 26th October 1984, Bengali, English & Hindi, Married, Father’s Name : Mr. Sushil Sarkar, DECLARATION, I hereby declare that all the information furnished above is true, correct and complete to the best of my, knowledge and belief., ______________________, Suman Sarkar'),
(8114, 'Suman Chatterjee', 'sumanchatterjee970@gmail.com', '9038856976', 'PERSONAL DETAILS:', 'PERSONAL DETAILS:', '', 'Target role: PERSONAL DETAILS: | Headline: PERSONAL DETAILS: | Location: Date Of Birth: 29 Nov, 1995 | Portfolio: https://D.I.T.A', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SUMAN CHATTERJEE | Email: sumanchatterjee970@gmail.com | Phone: 9038856976 | Location: Date Of Birth: 29 Nov, 1995', '', 'Target role: PERSONAL DETAILS: | Headline: PERSONAL DETAILS: | Location: Date Of Birth: 29 Nov, 1995 | Portfolio: https://D.I.T.A', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | ▪ Passed D.I.T.A from Begampur Youth Computer Training Centre in 2010-11 | 2010 || Other | ▪ Passed Secondary from Bora Madhusudan High School in 2011 under WBBSE. | 2011 || Other | ▪ Passed Higher Secondary from Begumpur High School in 2013 under WBCHSE. | 2013 || Graduation | ▪ Passed Bachelor of Arts from Bidhan Chandra Collage in 2016 under CU. | 2016 || Other | ▪ Civil Draftsmanship(with CAD) from Konnagar GTTI in 2017-18 | 2017 || Other | ▪ Autocad 2d and 3D Max from Aptech Konnagar in 2018-19 | 2018"}]'::jsonb, '[{"title":"PERSONAL DETAILS:","company":"Imported from resume CSV","description":"▪ Worked at Basumati Incorporation for Seven Months (01 Sept 23 - 3 March 24) in drawing || department. || Working Drawing, Architecture Drawing, Structure Drawing of Educational Buildings. || E-mail : sumanchatterjee970@gmail.com || Contact no. : 9038856976 || Address : Binayak Apartment, Block-B, Flat no.-401"}]'::jsonb, '[{"title":"Imported project details","description":"▪ Currently Working At ESSCON At Bidhannagar, Calcutta (01 July 2024 - ). | 2024-2024 || I certify that the particulars given by me in this resume are true to the best of my knowledge and || belief. || _________________ || Date: (Suman Chatterjee)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SumanChatterjee--1.pdf', 'Name: Suman Chatterjee

Email: sumanchatterjee970@gmail.com

Phone: 9038856976

Headline: PERSONAL DETAILS:

Career Profile: Target role: PERSONAL DETAILS: | Headline: PERSONAL DETAILS: | Location: Date Of Birth: 29 Nov, 1995 | Portfolio: https://D.I.T.A

Employment: ▪ Worked at Basumati Incorporation for Seven Months (01 Sept 23 - 3 March 24) in drawing || department. || Working Drawing, Architecture Drawing, Structure Drawing of Educational Buildings. || E-mail : sumanchatterjee970@gmail.com || Contact no. : 9038856976 || Address : Binayak Apartment, Block-B, Flat no.-401

Education: Other | ▪ Passed D.I.T.A from Begampur Youth Computer Training Centre in 2010-11 | 2010 || Other | ▪ Passed Secondary from Bora Madhusudan High School in 2011 under WBBSE. | 2011 || Other | ▪ Passed Higher Secondary from Begumpur High School in 2013 under WBCHSE. | 2013 || Graduation | ▪ Passed Bachelor of Arts from Bidhan Chandra Collage in 2016 under CU. | 2016 || Other | ▪ Civil Draftsmanship(with CAD) from Konnagar GTTI in 2017-18 | 2017 || Other | ▪ Autocad 2d and 3D Max from Aptech Konnagar in 2018-19 | 2018

Projects: ▪ Currently Working At ESSCON At Bidhannagar, Calcutta (01 July 2024 - ). | 2024-2024 || I certify that the particulars given by me in this resume are true to the best of my knowledge and || belief. || _________________ || Date: (Suman Chatterjee)

Personal Details: Name: SUMAN CHATTERJEE | Email: sumanchatterjee970@gmail.com | Phone: 9038856976 | Location: Date Of Birth: 29 Nov, 1995

Resume Source Path: F:\Resume All 1\Resume PDF\SumanChatterjee--1.pdf'),
(8115, 'Sumant Kumar', 'singhsumant774@gmail.com', '9650636009', 'Address: Brahmasthan, Hilsa, Nalanda, Bihar, 801302', 'Address: Brahmasthan, Hilsa, Nalanda, Bihar, 801302', 'A self-motivated individual & well-skilled civil engineer having experience in a variety of projects. I am seeking opportunities to utilize my abilities in order to contribute value to an organization and society at large while further expanding my learning.', 'A self-motivated individual & well-skilled civil engineer having experience in a variety of projects. I am seeking opportunities to utilize my abilities in order to contribute value to an organization and society at large while further expanding my learning.', ARRAY[' Project Management: Experienced in planning', 'coordinating', 'and independently', 'handling road infrastructure and maintenance projects', 'ensuring timely execution', 'and documentation.', 'data-driven solutions in challenging terrains and technical scenarios.', ' Research: Proficient in field data collection', 'laboratory testing', 'and analysis for', 'infrastructure research projects', 'with hands-on experience in preparing technical', 'reports and performance evaluations.']::text[], ARRAY[' Project Management: Experienced in planning', 'coordinating', 'and independently', 'handling road infrastructure and maintenance projects', 'ensuring timely execution', 'and documentation.', 'data-driven solutions in challenging terrains and technical scenarios.', ' Research: Proficient in field data collection', 'laboratory testing', 'and analysis for', 'infrastructure research projects', 'with hands-on experience in preparing technical', 'reports and performance evaluations.']::text[], ARRAY[]::text[], ARRAY[' Project Management: Experienced in planning', 'coordinating', 'and independently', 'handling road infrastructure and maintenance projects', 'ensuring timely execution', 'and documentation.', 'data-driven solutions in challenging terrains and technical scenarios.', ' Research: Proficient in field data collection', 'laboratory testing', 'and analysis for', 'infrastructure research projects', 'with hands-on experience in preparing technical', 'reports and performance evaluations.']::text[], '', 'Name: SUMANT KUMAR | Email: singhsumant774@gmail.com | Phone: 9650636009', '', 'Target role: Address: Brahmasthan, Hilsa, Nalanda, Bihar, 801302 | Headline: Address: Brahmasthan, Hilsa, Nalanda, Bihar, 801302 | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2024 | Score 40', '40', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"40","raw":"Graduation | B.TECH (CIVIL) Trinity Institute Of Technology & Research | Bhopal 2023 8.34 of 10 | 2023 || Other | DIPLOMA (CIVIL) Lakshmi Narain College of Technology & Science || Other | Bhopal || Other | 2018 7.35 of 10 | 2018 || Other | CLASS X (CBSE) DAV public school | Runnisaidpur | Sitamarhi 2015 9.4 of 10 | 2015"}]'::jsonb, '[{"title":"Address: Brahmasthan, Hilsa, Nalanda, Bihar, 801302","company":"Imported from resume CSV","description":"2024 | IIT Patna (28th Aug 2024-Till date)"}]'::jsonb, '[{"title":"Imported project details","description":"Conducted material investigation for low-volume road projects employing the || Full Depth Reclamation (FDR) technique across six sites in three districts of Uttar || Pradesh. || Key Responsibilities: ||  Collected pavement and subgrade samples for evaluation. ||  Performed laboratory tests: CBR, UCS, Grain Size Analysis, Atterberg Limits, || Moisture Content, Specific Gravity, and Proctor Compaction (OMC & MDD). ||  Analyzed test data to assess material suitability and structural performance for"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumant Cvv 20250802.pdf', 'Name: Sumant Kumar

Email: singhsumant774@gmail.com

Phone: 9650636009

Headline: Address: Brahmasthan, Hilsa, Nalanda, Bihar, 801302

Profile Summary: A self-motivated individual & well-skilled civil engineer having experience in a variety of projects. I am seeking opportunities to utilize my abilities in order to contribute value to an organization and society at large while further expanding my learning.

Career Profile: Target role: Address: Brahmasthan, Hilsa, Nalanda, Bihar, 801302 | Headline: Address: Brahmasthan, Hilsa, Nalanda, Bihar, 801302 | Portfolio: https://B.TECH

Key Skills:  Project Management: Experienced in planning; coordinating; and independently; handling road infrastructure and maintenance projects; ensuring timely execution; and documentation.; data-driven solutions in challenging terrains and technical scenarios.;  Research: Proficient in field data collection; laboratory testing; and analysis for; infrastructure research projects; with hands-on experience in preparing technical; reports and performance evaluations.

IT Skills:  Project Management: Experienced in planning; coordinating; and independently; handling road infrastructure and maintenance projects; ensuring timely execution; and documentation.; data-driven solutions in challenging terrains and technical scenarios.;  Research: Proficient in field data collection; laboratory testing; and analysis for; infrastructure research projects; with hands-on experience in preparing technical; reports and performance evaluations.

Employment: 2024 | IIT Patna (28th Aug 2024-Till date)

Education: Graduation | B.TECH (CIVIL) Trinity Institute Of Technology & Research | Bhopal 2023 8.34 of 10 | 2023 || Other | DIPLOMA (CIVIL) Lakshmi Narain College of Technology & Science || Other | Bhopal || Other | 2018 7.35 of 10 | 2018 || Other | CLASS X (CBSE) DAV public school | Runnisaidpur | Sitamarhi 2015 9.4 of 10 | 2015

Projects: Conducted material investigation for low-volume road projects employing the || Full Depth Reclamation (FDR) technique across six sites in three districts of Uttar || Pradesh. || Key Responsibilities: ||  Collected pavement and subgrade samples for evaluation. ||  Performed laboratory tests: CBR, UCS, Grain Size Analysis, Atterberg Limits, || Moisture Content, Specific Gravity, and Proctor Compaction (OMC & MDD). ||  Analyzed test data to assess material suitability and structural performance for

Personal Details: Name: SUMANT KUMAR | Email: singhsumant774@gmail.com | Phone: 9650636009

Resume Source Path: F:\Resume All 1\Resume PDF\Sumant Cvv 20250802.pdf

Parsed Technical Skills:  Project Management: Experienced in planning, coordinating, and independently, handling road infrastructure and maintenance projects, ensuring timely execution, and documentation., data-driven solutions in challenging terrains and technical scenarios.,  Research: Proficient in field data collection, laboratory testing, and analysis for, infrastructure research projects, with hands-on experience in preparing technical, reports and performance evaluations.'),
(8116, 'Nazeem Khan', 'nazeemkhan80@gmail.com', '8851083169', 'Nazeem Khan', 'Nazeem Khan', 'Intend to build a career with leading corporate with committed & dedicated people, which will help me to explore myself fully and realize my potential, willing to work as a key player in challenging & creative environment. Proven ability to work in both independent and team environment. Having 4 Years of experience in Manual Testing and 2 Year and 8 Months of experience in', 'Intend to build a career with leading corporate with committed & dedicated people, which will help me to explore myself fully and realize my potential, willing to work as a key player in challenging & creative environment. Proven ability to work in both independent and team environment. Having 4 Years of experience in Manual Testing and 2 Year and 8 Months of experience in', ARRAY['Java', 'Sql', 'Git', 'Communication', 'Open to positive Feedback.', 'Time Management.', 'Willing to learn.', 'Professionalism.', 'Attitude to work smartly.', 'Enthusiastic and Capable of working under pressure.', 'Ability to cope and work with people in groups and lead them.', 'Interacting with new people', 'Internet Browsing', 'Personal Details', 'Nazeem Khan', 'Father’s Name: Nazir Khan', '30 August 1991', 'Male']::text[], ARRAY['Open to positive Feedback.', 'Time Management.', 'Willing to learn.', 'Professionalism.', 'Attitude to work smartly.', 'Enthusiastic and Capable of working under pressure.', 'Ability to cope and work with people in groups and lead them.', 'Interacting with new people', 'Internet Browsing', 'Personal Details', 'Nazeem Khan', 'Father’s Name: Nazir Khan', '30 August 1991', 'Male']::text[], ARRAY['Java', 'Sql', 'Git', 'Communication']::text[], ARRAY['Open to positive Feedback.', 'Time Management.', 'Willing to learn.', 'Professionalism.', 'Attitude to work smartly.', 'Enthusiastic and Capable of working under pressure.', 'Ability to cope and work with people in groups and lead them.', 'Interacting with new people', 'Internet Browsing', 'Personal Details', 'Nazeem Khan', 'Father’s Name: Nazir Khan', '30 August 1991', 'Male']::text[], '', 'Name: CURRICULUM VITAE | Email: nazeemkhan80@gmail.com | Phone: 8851083169', '', 'Target role: Nazeem Khan | Headline: Nazeem Khan | Portfolio: https://D.O.B:', 'BE | Commerce | Passout 2019', '', '[{"degree":"BE","branch":"Commerce","graduationYear":"2019","score":null,"raw":"Postgraduate | Post-Graduation in MBA from Sikkim Manipal University in 2017. | 2017 || Graduation | Graduation in BCA from MCU University Bhopal in 2013. | 2013 || Class 12 | 12th from CBSE Board with Commerce stream in 2010. | 2010 || Class 10 | 10th from CBSE Board in 2008. | 2008"}]'::jsonb, '[{"title":"Nazeem Khan","company":"Imported from resume CSV","description":"2019-Present | Company: Softogrid Solutions Private Limited (August 2019 – Present) || Softogrid Solutions is a software development company which builds software’s, Plugins, Extensions || mostly for the Word Press websites. I used to handle testing for multiple projects Including Plugins, || Software, and Extensions etc. I have worked on multi-vendor systems, Inventory Management || system, and Event Management system. Softogrid Solutions is a digital accelerator to Startups, SMEs, || MSMEs, and large enterprises with a significant contribution across 22+ industries including BFSI,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Nazeem Khan CV New (1).pdf', 'Name: Nazeem Khan

Email: nazeemkhan80@gmail.com

Phone: 8851083169

Headline: Nazeem Khan

Profile Summary: Intend to build a career with leading corporate with committed & dedicated people, which will help me to explore myself fully and realize my potential, willing to work as a key player in challenging & creative environment. Proven ability to work in both independent and team environment. Having 4 Years of experience in Manual Testing and 2 Year and 8 Months of experience in

Career Profile: Target role: Nazeem Khan | Headline: Nazeem Khan | Portfolio: https://D.O.B:

Key Skills: Open to positive Feedback.; Time Management.; Willing to learn.; Professionalism.; Attitude to work smartly.; Enthusiastic and Capable of working under pressure.; Ability to cope and work with people in groups and lead them.; Interacting with new people; Internet Browsing; Personal Details; Nazeem Khan; Father’s Name: Nazir Khan; 30 August 1991; Male

IT Skills: Open to positive Feedback.; Time Management.; Willing to learn.; Professionalism.; Attitude to work smartly.; Enthusiastic and Capable of working under pressure.; Ability to cope and work with people in groups and lead them.; Interacting with new people; Internet Browsing; Personal Details; Nazeem Khan; Father’s Name: Nazir Khan; 30 August 1991; Male

Skills: Java;Sql;Git;Communication

Employment: 2019-Present | Company: Softogrid Solutions Private Limited (August 2019 – Present) || Softogrid Solutions is a software development company which builds software’s, Plugins, Extensions || mostly for the Word Press websites. I used to handle testing for multiple projects Including Plugins, || Software, and Extensions etc. I have worked on multi-vendor systems, Inventory Management || system, and Event Management system. Softogrid Solutions is a digital accelerator to Startups, SMEs, || MSMEs, and large enterprises with a significant contribution across 22+ industries including BFSI,

Education: Postgraduate | Post-Graduation in MBA from Sikkim Manipal University in 2017. | 2017 || Graduation | Graduation in BCA from MCU University Bhopal in 2013. | 2013 || Class 12 | 12th from CBSE Board with Commerce stream in 2010. | 2010 || Class 10 | 10th from CBSE Board in 2008. | 2008

Personal Details: Name: CURRICULUM VITAE | Email: nazeemkhan80@gmail.com | Phone: 8851083169

Resume Source Path: F:\Resume All 1\Resume PDF\Nazeem Khan CV New (1).pdf

Parsed Technical Skills: Open to positive Feedback., Time Management., Willing to learn., Professionalism., Attitude to work smartly., Enthusiastic and Capable of working under pressure., Ability to cope and work with people in groups and lead them., Interacting with new people, Internet Browsing, Personal Details, Nazeem Khan, Father’s Name: Nazir Khan, 30 August 1991, Male'),
(8117, 'Sumanta Kundu', 'kundu.sumanta.7@gmail.com', '8637531203', 'CURRICULAM VITAE', 'CURRICULAM VITAE', 'Aptitude learning & a desire to excel in teams to become a successful professional in the corporate world. STRENGTHS', 'Aptitude learning & a desire to excel in teams to become a successful professional in the corporate world. STRENGTHS', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SUMANTA KUNDU | Email: kundu.sumanta.7@gmail.com | Phone: 8637531203077588 | Location: VILLAGE – LALUR CHAK, POST – RAMNAGAR', '', 'Target role: CURRICULAM VITAE | Headline: CURRICULAM VITAE | Location: VILLAGE – LALUR CHAK, POST – RAMNAGAR | Portfolio: https://pvt.ltd.(2023', 'DIPLOMA | Information Technology | Passout 2024 | Score 57', '57', '[{"degree":"DIPLOMA","branch":"Information Technology","graduationYear":"2024","score":"57","raw":"Other | DEGREE/CERTIFICATE INSTITUTE BOARD/ || Other | UNIVERSITY || Other | YEAR OF || Other | PASSING || Other | AGGREGATE % || Class 10 | 10TH MADHYAMIK RAMNAGAR"}]'::jsonb, '[{"title":"CURRICULAM VITAE","company":"Imported from resume CSV","description":"year’s. || · Optimistic, Positive Thinking, Hard-working, interesting to travel anywhere, good at soft || 1. Worked as a Surveyor in Sobha Limited & Lotus Manpower Consultants Service Pvt. || 2012-2019 | Ltd.(2012 to 2019) || 2019-2021 | 2. Worked as a Surveyor in Siddha developer Pvt Ltd.(2019 to 2021) || 2021-2023 | 3. Work as a Surveyor in Asia (Chennai) Engineering Pvt. Ltd. (2021 to 2023)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumanta Baodata 2.pdf', 'Name: Sumanta Kundu

Email: kundu.sumanta.7@gmail.com

Phone: 8637531203

Headline: CURRICULAM VITAE

Profile Summary: Aptitude learning & a desire to excel in teams to become a successful professional in the corporate world. STRENGTHS

Career Profile: Target role: CURRICULAM VITAE | Headline: CURRICULAM VITAE | Location: VILLAGE – LALUR CHAK, POST – RAMNAGAR | Portfolio: https://pvt.ltd.(2023

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: year’s. || · Optimistic, Positive Thinking, Hard-working, interesting to travel anywhere, good at soft || 1. Worked as a Surveyor in Sobha Limited & Lotus Manpower Consultants Service Pvt. || 2012-2019 | Ltd.(2012 to 2019) || 2019-2021 | 2. Worked as a Surveyor in Siddha developer Pvt Ltd.(2019 to 2021) || 2021-2023 | 3. Work as a Surveyor in Asia (Chennai) Engineering Pvt. Ltd. (2021 to 2023)

Education: Other | DEGREE/CERTIFICATE INSTITUTE BOARD/ || Other | UNIVERSITY || Other | YEAR OF || Other | PASSING || Other | AGGREGATE % || Class 10 | 10TH MADHYAMIK RAMNAGAR

Personal Details: Name: SUMANTA KUNDU | Email: kundu.sumanta.7@gmail.com | Phone: 8637531203077588 | Location: VILLAGE – LALUR CHAK, POST – RAMNAGAR

Resume Source Path: F:\Resume All 1\Resume PDF\Sumanta Baodata 2.pdf

Parsed Technical Skills: Excel'),
(8119, 'Sumanta Mukherjee.', 'sumantamukherjee685@gmail.com', '8179805728', 'Name: - Sumanta Mukherjee.', 'Name: - Sumanta Mukherjee.', 'Aim to be associated with a progressive organization that gives scope to update my knowledge &skill in accordance with latest trends & be a part of a term that dynamically work to words that growth of the organization & gain satisfaction there of strong faith in hard work loyalty & self- confidence for a successfully carrier in life.', 'Aim to be associated with a progressive organization that gives scope to update my knowledge &skill in accordance with latest trends & be a part of a term that dynamically work to words that growth of the organization & gain satisfaction there of strong faith in hard work loyalty & self- confidence for a successfully carrier in life.', ARRAY['1) MS Office', 'Power Point.', '2) AutoCAD', '3) BBS making.', 'Knowledge.', 'Date-', 'Place- Mumbai. ----------------------------', 'Signature']::text[], ARRAY['1) MS Office', 'Power Point.', '2) AutoCAD', '3) BBS making.', 'Knowledge.', 'Date-', 'Place- Mumbai. ----------------------------', 'Signature']::text[], ARRAY[]::text[], ARRAY['1) MS Office', 'Power Point.', '2) AutoCAD', '3) BBS making.', 'Knowledge.', 'Date-', 'Place- Mumbai. ----------------------------', 'Signature']::text[], '', 'Name: CURRICULUM VITAE | Email: sumantamukherjee685@gmail.com | Phone: +918179805728 | Location: DOB: - 07,12,1998.', '', 'Target role: Name: - Sumanta Mukherjee. | Headline: Name: - Sumanta Mukherjee. | Location: DOB: - 07,12,1998. | Portfolio: https://P.O:-Nabastha', 'BE | Passout 2021 | Score 44', '44', '[{"degree":"BE","branch":null,"graduationYear":"2021","score":"44","raw":"Other | EXAM BOARD PASS || Other | YEAR MARKS % || Other | Secondary Exam West Bengal Board Of Secondary Education 2014 44% | 2014 || Other | Higher Secondary Exam West Bengal Council Of Higher Secondary || Other | ITI in SURVEY National Council Vocational Training 2020 8.3% | 2020"}]'::jsonb, '[{"title":"Name: - Sumanta Mukherjee.","company":"Imported from resume CSV","description":"2021 | (I) Worked as a Land Surveyor in Ahluwalia contracts (INDIA) LTD. From Feb’ 2021 to till date. || (a) Nagpur AMIIMS Medical College Nagpur, Client- Nagpur AMIIMS. || (b) Mumbai CSMT Railway Station Redevelopment Project, Client- RLDA. || 2019 | (II) Worked as a Land Surveyor in Shrine Engineering Pvt Ltd fromNov’2019 || 2021 | toJan’2021. || (a) Adani Intermediate Reservoir at Jharkhand, Client- Adani Power Jharkhand Limited."}]'::jsonb, '[{"title":"Imported project details","description":"Review and analyze work methods to increase efficiency and productivity and || provide input into the writing of performance standards. || Keep detailed and accurate records of crew activities, survey data. || Study operational problems and recommend changes. || Report on events and activities which may affect operations. || Review blueprints and legal deeds to survey areas in detail. || Determine existing and proposed right-of-way. || Oversee the measurement of completed construction work to determine \"as-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumanta Mukherjee CV..pdf', 'Name: Sumanta Mukherjee.

Email: sumantamukherjee685@gmail.com

Phone: 8179805728

Headline: Name: - Sumanta Mukherjee.

Profile Summary: Aim to be associated with a progressive organization that gives scope to update my knowledge &skill in accordance with latest trends & be a part of a term that dynamically work to words that growth of the organization & gain satisfaction there of strong faith in hard work loyalty & self- confidence for a successfully carrier in life.

Career Profile: Target role: Name: - Sumanta Mukherjee. | Headline: Name: - Sumanta Mukherjee. | Location: DOB: - 07,12,1998. | Portfolio: https://P.O:-Nabastha

Key Skills: 1) MS Office; Power Point.; 2) AutoCAD; 3) BBS making.; Knowledge.; Date-; Place- Mumbai. ----------------------------; Signature

IT Skills: 1) MS Office; Power Point.; 2) AutoCAD; 3) BBS making.; Knowledge.; Date-; Place- Mumbai. ----------------------------; Signature

Employment: 2021 | (I) Worked as a Land Surveyor in Ahluwalia contracts (INDIA) LTD. From Feb’ 2021 to till date. || (a) Nagpur AMIIMS Medical College Nagpur, Client- Nagpur AMIIMS. || (b) Mumbai CSMT Railway Station Redevelopment Project, Client- RLDA. || 2019 | (II) Worked as a Land Surveyor in Shrine Engineering Pvt Ltd fromNov’2019 || 2021 | toJan’2021. || (a) Adani Intermediate Reservoir at Jharkhand, Client- Adani Power Jharkhand Limited.

Education: Other | EXAM BOARD PASS || Other | YEAR MARKS % || Other | Secondary Exam West Bengal Board Of Secondary Education 2014 44% | 2014 || Other | Higher Secondary Exam West Bengal Council Of Higher Secondary || Other | ITI in SURVEY National Council Vocational Training 2020 8.3% | 2020

Projects: Review and analyze work methods to increase efficiency and productivity and || provide input into the writing of performance standards. || Keep detailed and accurate records of crew activities, survey data. || Study operational problems and recommend changes. || Report on events and activities which may affect operations. || Review blueprints and legal deeds to survey areas in detail. || Determine existing and proposed right-of-way. || Oversee the measurement of completed construction work to determine "as-

Personal Details: Name: CURRICULUM VITAE | Email: sumantamukherjee685@gmail.com | Phone: +918179805728 | Location: DOB: - 07,12,1998.

Resume Source Path: F:\Resume All 1\Resume PDF\Sumanta Mukherjee CV..pdf

Parsed Technical Skills: 1) MS Office, Power Point., 2) AutoCAD, 3) BBS making., Knowledge., Date-, Place- Mumbai. ----------------------------, Signature'),
(8120, 'Sumanta Maity', 'sumantamaity95@gmail.com', '8961169892', 'NAME : SUMANTA MAITY', 'NAME : SUMANTA MAITY', 'TO OBTAIN A CHALLENGING POSITION IN THE FIELD OF CONSTRUCTION INDUSTRY AS ENGINEER STRUCTURES THAT WILL ENABLE METO UTILIZE MY EXPERIENCE AND SKILLS FOR ORGANIZATIONAL GROWTH AND HELP ME REACH ECHELONS.  YOUNG , ENERGETIC AND RESULT-ORIENTED B.TECH - CIVIL ENGINEERING WITH CONSTRUCTION INDUSTRY', 'TO OBTAIN A CHALLENGING POSITION IN THE FIELD OF CONSTRUCTION INDUSTRY AS ENGINEER STRUCTURES THAT WILL ENABLE METO UTILIZE MY EXPERIENCE AND SKILLS FOR ORGANIZATIONAL GROWTH AND HELP ME REACH ECHELONS.  YOUNG , ENERGETIC AND RESULT-ORIENTED B.TECH - CIVIL ENGINEERING WITH CONSTRUCTION INDUSTRY', ARRAY[' EXPERTISE IN PROJECT PLANNING', 'SCHEDULING AND EXECUTION AS PER TIME AND BUDGET SPECIFICATIONS.', ' SKILLED AT HANDLING ALL TYPES OF STRUCTURES', 'PIT', 'DRAIN', 'FOUNDATION', 'CONTROL ROOM', 'SLIPPER', 'SUPPORT', 'PIPE RACKRETAINING WORK AND ALL TYPES OF STRUCTURE WORK WITH GRADE OF', 'CONCRETE.', ' MOTIVATED AND GOAL DRIVEN WITH A STRONG WORK ETHICS', 'CONTINUOUSLY STRIVING FOR', 'THE COMMITMENT TO OFFER QUALITY WORK.', 'SOLUTIONS TO DESIGN', 'PROCESS', 'OR REGULATORY ISSUES.', ' CIVIL & STRUCTURAL ENGINEERING', ' SITE SUPERVISION']::text[], ARRAY[' EXPERTISE IN PROJECT PLANNING', 'SCHEDULING AND EXECUTION AS PER TIME AND BUDGET SPECIFICATIONS.', ' SKILLED AT HANDLING ALL TYPES OF STRUCTURES', 'PIT', 'DRAIN', 'FOUNDATION', 'CONTROL ROOM', 'SLIPPER', 'SUPPORT', 'PIPE RACKRETAINING WORK AND ALL TYPES OF STRUCTURE WORK WITH GRADE OF', 'CONCRETE.', ' MOTIVATED AND GOAL DRIVEN WITH A STRONG WORK ETHICS', 'CONTINUOUSLY STRIVING FOR', 'THE COMMITMENT TO OFFER QUALITY WORK.', 'SOLUTIONS TO DESIGN', 'PROCESS', 'OR REGULATORY ISSUES.', ' CIVIL & STRUCTURAL ENGINEERING', ' SITE SUPERVISION']::text[], ARRAY[]::text[], ARRAY[' EXPERTISE IN PROJECT PLANNING', 'SCHEDULING AND EXECUTION AS PER TIME AND BUDGET SPECIFICATIONS.', ' SKILLED AT HANDLING ALL TYPES OF STRUCTURES', 'PIT', 'DRAIN', 'FOUNDATION', 'CONTROL ROOM', 'SLIPPER', 'SUPPORT', 'PIPE RACKRETAINING WORK AND ALL TYPES OF STRUCTURE WORK WITH GRADE OF', 'CONCRETE.', ' MOTIVATED AND GOAL DRIVEN WITH A STRONG WORK ETHICS', 'CONTINUOUSLY STRIVING FOR', 'THE COMMITMENT TO OFFER QUALITY WORK.', 'SOLUTIONS TO DESIGN', 'PROCESS', 'OR REGULATORY ISSUES.', ' CIVIL & STRUCTURAL ENGINEERING', ' SITE SUPERVISION']::text[], '', 'Name: CURRICULAM VITAE | Email: sumantamaity95@gmail.com | Phone: +918961169892 | Location: DIST : HOWRAH, WEST BENGAL', '', 'Target role: NAME : SUMANTA MAITY | Headline: NAME : SUMANTA MAITY | Location: DIST : HOWRAH, WEST BENGAL | Portfolio: https://P.O', 'B.TECH | Mechanical | Passout 2023 | Score 75', '75', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2023","score":"75","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" GOOD TEAM PLAYER || ACADEMIC PROFILE : || DEGREE || CERTIFICATE || INSTITUTION || SCHOOL || YEAR BOARD || UNIVERSITY"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUMANTA-2024.pdf', 'Name: Sumanta Maity

Email: sumantamaity95@gmail.com

Phone: 8961169892

Headline: NAME : SUMANTA MAITY

Profile Summary: TO OBTAIN A CHALLENGING POSITION IN THE FIELD OF CONSTRUCTION INDUSTRY AS ENGINEER STRUCTURES THAT WILL ENABLE METO UTILIZE MY EXPERIENCE AND SKILLS FOR ORGANIZATIONAL GROWTH AND HELP ME REACH ECHELONS.  YOUNG , ENERGETIC AND RESULT-ORIENTED B.TECH - CIVIL ENGINEERING WITH CONSTRUCTION INDUSTRY

Career Profile: Target role: NAME : SUMANTA MAITY | Headline: NAME : SUMANTA MAITY | Location: DIST : HOWRAH, WEST BENGAL | Portfolio: https://P.O

Key Skills:  EXPERTISE IN PROJECT PLANNING; SCHEDULING AND EXECUTION AS PER TIME AND BUDGET SPECIFICATIONS.;  SKILLED AT HANDLING ALL TYPES OF STRUCTURES; PIT; DRAIN; FOUNDATION; CONTROL ROOM; SLIPPER; SUPPORT; PIPE RACKRETAINING WORK AND ALL TYPES OF STRUCTURE WORK WITH GRADE OF; CONCRETE.;  MOTIVATED AND GOAL DRIVEN WITH A STRONG WORK ETHICS; CONTINUOUSLY STRIVING FOR; THE COMMITMENT TO OFFER QUALITY WORK.; SOLUTIONS TO DESIGN; PROCESS; OR REGULATORY ISSUES.;  CIVIL & STRUCTURAL ENGINEERING;  SITE SUPERVISION

IT Skills:  EXPERTISE IN PROJECT PLANNING; SCHEDULING AND EXECUTION AS PER TIME AND BUDGET SPECIFICATIONS.;  SKILLED AT HANDLING ALL TYPES OF STRUCTURES; PIT; DRAIN; FOUNDATION; CONTROL ROOM; SLIPPER; SUPPORT; PIPE RACKRETAINING WORK AND ALL TYPES OF STRUCTURE WORK WITH GRADE OF; CONCRETE.;  MOTIVATED AND GOAL DRIVEN WITH A STRONG WORK ETHICS; CONTINUOUSLY STRIVING FOR; THE COMMITMENT TO OFFER QUALITY WORK.; SOLUTIONS TO DESIGN; PROCESS; OR REGULATORY ISSUES.;  CIVIL & STRUCTURAL ENGINEERING;  SITE SUPERVISION

Projects:  GOOD TEAM PLAYER || ACADEMIC PROFILE : || DEGREE || CERTIFICATE || INSTITUTION || SCHOOL || YEAR BOARD || UNIVERSITY

Personal Details: Name: CURRICULAM VITAE | Email: sumantamaity95@gmail.com | Phone: +918961169892 | Location: DIST : HOWRAH, WEST BENGAL

Resume Source Path: F:\Resume All 1\Resume PDF\SUMANTA-2024.pdf

Parsed Technical Skills:  EXPERTISE IN PROJECT PLANNING, SCHEDULING AND EXECUTION AS PER TIME AND BUDGET SPECIFICATIONS.,  SKILLED AT HANDLING ALL TYPES OF STRUCTURES, PIT, DRAIN, FOUNDATION, CONTROL ROOM, SLIPPER, SUPPORT, PIPE RACKRETAINING WORK AND ALL TYPES OF STRUCTURE WORK WITH GRADE OF, CONCRETE.,  MOTIVATED AND GOAL DRIVEN WITH A STRONG WORK ETHICS, CONTINUOUSLY STRIVING FOR, THE COMMITMENT TO OFFER QUALITY WORK., SOLUTIONS TO DESIGN, PROCESS, OR REGULATORY ISSUES.,  CIVIL & STRUCTURAL ENGINEERING,  SITE SUPERVISION'),
(8121, 'Suman Karan', 'sumankaran2002@gmail.com', '8515979538', '14/10/2022 - 27/05/2024', '14/10/2022 - 27/05/2024', 'Motivated and detail-oriented Civil Engineer with 4 years of experience in site execution and billing management, seeking a challenging position in a reputed organization where I can utilize my technical skills in project execution, quantity estimation, and billing to contribute to organizational growth while enhancing my professional development.', 'Motivated and detail-oriented Civil Engineer with 4 years of experience in site execution and billing management, seeking a challenging position in a reputed organization where I can utilize my technical skills in project execution, quantity estimation, and billing to contribute to organizational growth while enhancing my professional development.', ARRAY['Excel', 'Site Execution & Construction Management', 'Bar Bending Schedule (BBS)', 'Measurement & RA / Final Bill Preparation', 'Quantity Surveying', 'Contractor Coordination', 'AutoCAD & MS Excel', 'Quality Control & Safety Management', 'Time Management & Team Handling', 'Personal Details', '05/09/2002', 'Singel', 'Indian', 'Hindu', 'Male', 'Sudarshan Karan']::text[], ARRAY['Site Execution & Construction Management', 'Bar Bending Schedule (BBS)', 'Measurement & RA / Final Bill Preparation', 'Quantity Surveying', 'Contractor Coordination', 'AutoCAD & MS Excel', 'Quality Control & Safety Management', 'Time Management & Team Handling', 'Personal Details', '05/09/2002', 'Singel', 'Indian', 'Hindu', 'Male', 'Sudarshan Karan']::text[], ARRAY['Excel']::text[], ARRAY['Site Execution & Construction Management', 'Bar Bending Schedule (BBS)', 'Measurement & RA / Final Bill Preparation', 'Quantity Surveying', 'Contractor Coordination', 'AutoCAD & MS Excel', 'Quality Control & Safety Management', 'Time Management & Team Handling', 'Personal Details', '05/09/2002', 'Singel', 'Indian', 'Hindu', 'Male', 'Sudarshan Karan']::text[], '', 'Name: Suman Karan | Email: sumankaran2002@gmail.com | Phone: 8515979538', '', 'Target role: 14/10/2022 - 27/05/2024 | Headline: 14/10/2022 - 27/05/2024 | Portfolio: https://co.ltd', 'DIPLOMA | Civil | Passout 2024 | Score 7.3', '7.3', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"7.3","raw":"Other | Course / Degree School / University Grade / Score Year || Other | B tech in civil engineering Swami Vivekanand University GPA 7.3 Persuing || Other | Diploma in civil engineering Jis school of polytechnic GPA 8.3 2023 | 2023 || Class 12 | Intermediate Pichaboni bani niketan High school 66% 2020 | 2020 || Other | X th Tatkapur shyma Vidyabhavan 48% 2018 | 2018"}]'::jsonb, '[{"title":"14/10/2022 - 27/05/2024","company":"Imported from resume CSV","description":"Infinity Devcon private Limited || Site Engineer (Civil) || Apollo Multispeciality hospital. Kolkata , Sonarpur (West Bengal) || Gannon Dunkerley & co.ltd || Junior Engineer(Civil) || 130 MW Capitive power plant & Aluminium refinery, vadanta Ltd, Langigarh, Kalahandi, odisha"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Suman__CV.pdf', 'Name: Suman Karan

Email: sumankaran2002@gmail.com

Phone: 8515979538

Headline: 14/10/2022 - 27/05/2024

Profile Summary: Motivated and detail-oriented Civil Engineer with 4 years of experience in site execution and billing management, seeking a challenging position in a reputed organization where I can utilize my technical skills in project execution, quantity estimation, and billing to contribute to organizational growth while enhancing my professional development.

Career Profile: Target role: 14/10/2022 - 27/05/2024 | Headline: 14/10/2022 - 27/05/2024 | Portfolio: https://co.ltd

Key Skills: Site Execution & Construction Management; Bar Bending Schedule (BBS); Measurement & RA / Final Bill Preparation; Quantity Surveying; Contractor Coordination; AutoCAD & MS Excel; Quality Control & Safety Management; Time Management & Team Handling; Personal Details; 05/09/2002; Singel; Indian; Hindu; Male; Sudarshan Karan

IT Skills: Site Execution & Construction Management; Bar Bending Schedule (BBS); Measurement & RA / Final Bill Preparation; Quantity Surveying; Contractor Coordination; AutoCAD & MS Excel; Quality Control & Safety Management; Time Management & Team Handling; Personal Details; 05/09/2002; Singel; Indian; Hindu; Male; Sudarshan Karan

Skills: Excel

Employment: Infinity Devcon private Limited || Site Engineer (Civil) || Apollo Multispeciality hospital. Kolkata , Sonarpur (West Bengal) || Gannon Dunkerley & co.ltd || Junior Engineer(Civil) || 130 MW Capitive power plant & Aluminium refinery, vadanta Ltd, Langigarh, Kalahandi, odisha

Education: Other | Course / Degree School / University Grade / Score Year || Other | B tech in civil engineering Swami Vivekanand University GPA 7.3 Persuing || Other | Diploma in civil engineering Jis school of polytechnic GPA 8.3 2023 | 2023 || Class 12 | Intermediate Pichaboni bani niketan High school 66% 2020 | 2020 || Other | X th Tatkapur shyma Vidyabhavan 48% 2018 | 2018

Personal Details: Name: Suman Karan | Email: sumankaran2002@gmail.com | Phone: 8515979538

Resume Source Path: F:\Resume All 1\Resume PDF\Suman__CV.pdf

Parsed Technical Skills: Site Execution & Construction Management, Bar Bending Schedule (BBS), Measurement & RA / Final Bill Preparation, Quantity Surveying, Contractor Coordination, AutoCAD & MS Excel, Quality Control & Safety Management, Time Management & Team Handling, Personal Details, 05/09/2002, Singel, Indian, Hindu, Male, Sudarshan Karan'),
(8122, 'Sumit Kerakanavar', 'sumitb000666@gmail.com', '7624924624', 'Oversaw structural works for Tubachi Babaleshwar Lift Irrigation Scheme (TBLIS) under KNNL (JV: IVRCL-DRN Infra).', 'Oversaw structural works for Tubachi Babaleshwar Lift Irrigation Scheme (TBLIS) under KNNL (JV: IVRCL-DRN Infra).', '', 'Target role: Oversaw structural works for Tubachi Babaleshwar Lift Irrigation Scheme (TBLIS) under KNNL (JV: IVRCL-DRN Infra). | Headline: Oversaw structural works for Tubachi Babaleshwar Lift Irrigation Scheme (TBLIS) under KNNL (JV: IVRCL-DRN Infra). | Location: Professional SummaryExperienced Civil Engineer with 6+ years in large-scale infrastructure projects across India, including highways, irrigation schemes, and data center construction. Proven expertise in project execution, structural works, and cross-functional team collaboration. Skilled in AutoCAD, surveying, and site management; fluent in five languages. Adept at delivering projects on time and within specifications for major clients such as NHAI, KNNL, and Microsoft15. | Portfolio: https://D.R.N', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Sumit Kerakanavar | Email: sumitb000666@gmail.com | Phone: 7624924624 | Location: Professional SummaryExperienced Civil Engineer with 6+ years in large-scale infrastructure projects across India, including highways, irrigation schemes, and data center construction. Proven expertise in project execution, structural works, and cross-functional team collaboration. Skilled in AutoCAD, surveying, and site management; fluent in five languages. Adept at delivering projects on time and within specifications for major clients such as NHAI, KNNL, and Microsoft15.', '', 'Target role: Oversaw structural works for Tubachi Babaleshwar Lift Irrigation Scheme (TBLIS) under KNNL (JV: IVRCL-DRN Infra). | Headline: Oversaw structural works for Tubachi Babaleshwar Lift Irrigation Scheme (TBLIS) under KNNL (JV: IVRCL-DRN Infra). | Location: Professional SummaryExperienced Civil Engineer with 6+ years in large-scale infrastructure projects across India, including highways, irrigation schemes, and data center construction. Proven expertise in project execution, structural works, and cross-functional team collaboration. Skilled in AutoCAD, surveying, and site management; fluent in five languages. Adept at delivering projects on time and within specifications for major clients such as NHAI, KNNL, and Microsoft15. | Portfolio: https://D.R.N', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma in Civil Engineering | C B Kore Polytechnic College | Chikkodi | 2018 || Other | SSLC | L K Khot High School | Hebbal | 2012"}]'::jsonb, '[{"title":"Oversaw structural works for Tubachi Babaleshwar Lift Irrigation Scheme (TBLIS) under KNNL (JV: IVRCL-DRN Infra).","company":"Imported from resume CSV","description":"Oversaw structural works for Tubachi Babaleshwar Lift Irrigation Scheme (TBLIS) under KNNL (JV: IVRCL-DRN Infra). | Site Engineer (Structures) – D.R.N Infrastructure Pvt. Ltd., HubballiJuly | 2021-2022 | Managed site execution, quality assurance, and progress reporting. Sr. Engineer – D.R.N Infrastructure Pvt. Ltd., HubballiDec 2019 – July 2021, Telangana Delivered four-laning of NH-365BB (Suryapet to Khammam, 58 km) for NHAI. Supervised site activities, ensured safety compliance, and coordinated with stakeholders. Engineer (Structures) – D.P. Jain & Co. Infrastructure Pvt. Ltd., NagpurMarch 2019 – Dec 2019, Karnataka Led structural works for Karnataka State Highway Improvement Project-II (SH84). Liaised with consultants (SMEC International Pvt. Ltd.) for quality and design compliance. Trainee & Jr. Engineer – D.P. Jain & Co. Infrastructure Pvt. Ltd., NagpurAug 2018 – March 2019, Karnataka Assisted in upgradation of Channagiri to Birur Road (SH-76), KSHP-II. Supported project documentation and site supervision."}]'::jsonb, '[{"title":"Imported project details","description":"Structural Engineering || AutoCAD & MS Office || Surveying & Quantity Surveying || Site Supervision || Team Leadership || Multilingual Communication (Marathi, English, Hindi, Telugu, Kannada)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD; Surveying"}]'::jsonb, 'F:\Resume All 1\Resume PDF\sumit bk sr engineer cv 05.docx', 'Name: Sumit Kerakanavar

Email: sumitb000666@gmail.com

Phone: 7624924624

Headline: Oversaw structural works for Tubachi Babaleshwar Lift Irrigation Scheme (TBLIS) under KNNL (JV: IVRCL-DRN Infra).

Career Profile: Target role: Oversaw structural works for Tubachi Babaleshwar Lift Irrigation Scheme (TBLIS) under KNNL (JV: IVRCL-DRN Infra). | Headline: Oversaw structural works for Tubachi Babaleshwar Lift Irrigation Scheme (TBLIS) under KNNL (JV: IVRCL-DRN Infra). | Location: Professional SummaryExperienced Civil Engineer with 6+ years in large-scale infrastructure projects across India, including highways, irrigation schemes, and data center construction. Proven expertise in project execution, structural works, and cross-functional team collaboration. Skilled in AutoCAD, surveying, and site management; fluent in five languages. Adept at delivering projects on time and within specifications for major clients such as NHAI, KNNL, and Microsoft15. | Portfolio: https://D.R.N

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: Oversaw structural works for Tubachi Babaleshwar Lift Irrigation Scheme (TBLIS) under KNNL (JV: IVRCL-DRN Infra). | Site Engineer (Structures) – D.R.N Infrastructure Pvt. Ltd., HubballiJuly | 2021-2022 | Managed site execution, quality assurance, and progress reporting. Sr. Engineer – D.R.N Infrastructure Pvt. Ltd., HubballiDec 2019 – July 2021, Telangana Delivered four-laning of NH-365BB (Suryapet to Khammam, 58 km) for NHAI. Supervised site activities, ensured safety compliance, and coordinated with stakeholders. Engineer (Structures) – D.P. Jain & Co. Infrastructure Pvt. Ltd., NagpurMarch 2019 – Dec 2019, Karnataka Led structural works for Karnataka State Highway Improvement Project-II (SH84). Liaised with consultants (SMEC International Pvt. Ltd.) for quality and design compliance. Trainee & Jr. Engineer – D.P. Jain & Co. Infrastructure Pvt. Ltd., NagpurAug 2018 – March 2019, Karnataka Assisted in upgradation of Channagiri to Birur Road (SH-76), KSHP-II. Supported project documentation and site supervision.

Education: Other | Diploma in Civil Engineering | C B Kore Polytechnic College | Chikkodi | 2018 || Other | SSLC | L K Khot High School | Hebbal | 2012

Projects: Structural Engineering || AutoCAD & MS Office || Surveying & Quantity Surveying || Site Supervision || Team Leadership || Multilingual Communication (Marathi, English, Hindi, Telugu, Kannada)

Accomplishments: AutoCAD; Surveying

Personal Details: Name: Sumit Kerakanavar | Email: sumitb000666@gmail.com | Phone: 7624924624 | Location: Professional SummaryExperienced Civil Engineer with 6+ years in large-scale infrastructure projects across India, including highways, irrigation schemes, and data center construction. Proven expertise in project execution, structural works, and cross-functional team collaboration. Skilled in AutoCAD, surveying, and site management; fluent in five languages. Adept at delivering projects on time and within specifications for major clients such as NHAI, KNNL, and Microsoft15.

Resume Source Path: F:\Resume All 1\Resume PDF\sumit bk sr engineer cv 05.docx

Parsed Technical Skills: Communication, Leadership'),
(8123, 'Saurabh Singh', 'singhsaurabh31101@gmail.com', '8720062482', 'Vill – Khamhriya, Satna (M.P.) - 485112', 'Vill – Khamhriya, Satna (M.P.) - 485112', '', 'Target role: Vill – Khamhriya, Satna (M.P.) - 485112 | Headline: Vill – Khamhriya, Satna (M.P.) - 485112 | Location: Career objective: Working To secure a challenging position in a reputable organization to expand mylearnings, | Portfolio: https://M.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Saurabh Singh | Email: singhsaurabh31101@gmail.com | Phone: +918720062482 | Location: Career objective: Working To secure a challenging position in a reputable organization to expand mylearnings,', '', 'Target role: Vill – Khamhriya, Satna (M.P.) - 485112 | Headline: Vill – Khamhriya, Satna (M.P.) - 485112 | Location: Career objective: Working To secure a challenging position in a reputable organization to expand mylearnings, | Portfolio: https://M.P.', 'Civil | Passout 2023 | Score 7.1', '7.1', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"7.1","raw":"Other | ● Pursuing B-Tech from Indira Gandhi Engineering College | Sagar affiliated to RGPV with specialization in Civil || Other | Engineering (2019-2023) (current CGPA 7.10) | 2019-2023 || Other | ● Higher Secondary Certificate (10+2) from Govt. Vanket Higher Secondary School | Satna (MPBSE) with 73.2% in || Other | 2019. | 2019 || Class 10 | ● Secondary School Certificate(10th) from CMA Satna (CBSE) with 7.6 CGPA in 2017. | 2017 || Other | Trainings:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Major Project Report on Soil Improvement, Grade of Concrete."}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Certification from National Level Science Talent Search Examination.; Strengths: Quick Learner, Diligent, Honest, Self-Motivated; Area of Improvements: Can’t say no when someone ask for help, Trust People Easily; Hobby: Playing Cricket, Carrom; Personal Details:; Date of Birth : 03-OCT-2001; Gender : Male; Nationality : Indian; Marital Status : Unmarried"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumit CV-2 2.pdf', 'Name: Saurabh Singh

Email: singhsaurabh31101@gmail.com

Phone: 8720062482

Headline: Vill – Khamhriya, Satna (M.P.) - 485112

Career Profile: Target role: Vill – Khamhriya, Satna (M.P.) - 485112 | Headline: Vill – Khamhriya, Satna (M.P.) - 485112 | Location: Career objective: Working To secure a challenging position in a reputable organization to expand mylearnings, | Portfolio: https://M.P.

Education: Other | ● Pursuing B-Tech from Indira Gandhi Engineering College | Sagar affiliated to RGPV with specialization in Civil || Other | Engineering (2019-2023) (current CGPA 7.10) | 2019-2023 || Other | ● Higher Secondary Certificate (10+2) from Govt. Vanket Higher Secondary School | Satna (MPBSE) with 73.2% in || Other | 2019. | 2019 || Class 10 | ● Secondary School Certificate(10th) from CMA Satna (CBSE) with 7.6 CGPA in 2017. | 2017 || Other | Trainings:

Projects: ● Major Project Report on Soil Improvement, Grade of Concrete.

Accomplishments: ● Certification from National Level Science Talent Search Examination.; Strengths: Quick Learner, Diligent, Honest, Self-Motivated; Area of Improvements: Can’t say no when someone ask for help, Trust People Easily; Hobby: Playing Cricket, Carrom; Personal Details:; Date of Birth : 03-OCT-2001; Gender : Male; Nationality : Indian; Marital Status : Unmarried

Personal Details: Name: Saurabh Singh | Email: singhsaurabh31101@gmail.com | Phone: +918720062482 | Location: Career objective: Working To secure a challenging position in a reputable organization to expand mylearnings,

Resume Source Path: F:\Resume All 1\Resume PDF\Sumit CV-2 2.pdf'),
(8124, 'Ravi Kumar', 'ravikumar.haldex@gmail.com', '8210621521', 'vill.+POST- Govindpur,Sahora', 'vill.+POST- Govindpur,Sahora', '', 'Target role: vill.+POST- Govindpur,Sahora | Headline: vill.+POST- Govindpur,Sahora | Location: vill.+POST- Govindpur,Sahora | Portfolio: https://DIST.-Munger', ARRAY['Communication', 'Leadership', 'Advanced skill training for engineers (ASTER ) Program', '> EFFECTIVE TEAM MANAGEMENT', '> MS OFFICE', '> LEADERSHIP', '> COMMUNICATION SKILL', '> TEAM HANDLING', '> PERMIT TO WORK', 'Declaration', 'Place - Godda jharkhand Ravi Kumar']::text[], ARRAY['Advanced skill training for engineers (ASTER ) Program', '> EFFECTIVE TEAM MANAGEMENT', '> MS OFFICE', '> LEADERSHIP', '> COMMUNICATION SKILL', '> TEAM HANDLING', '> PERMIT TO WORK', 'Declaration', 'Place - Godda jharkhand Ravi Kumar']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Advanced skill training for engineers (ASTER ) Program', '> EFFECTIVE TEAM MANAGEMENT', '> MS OFFICE', '> LEADERSHIP', '> COMMUNICATION SKILL', '> TEAM HANDLING', '> PERMIT TO WORK', 'Declaration', 'Place - Godda jharkhand Ravi Kumar']::text[], '', 'Name: RAVI KUMAR | Email: ravikumar.haldex@gmail.com | Phone: 8210621521 | Location: vill.+POST- Govindpur,Sahora', '', 'Target role: vill.+POST- Govindpur,Sahora | Headline: vill.+POST- Govindpur,Sahora | Location: vill.+POST- Govindpur,Sahora | Portfolio: https://DIST.-Munger', 'DIPLOMA | Mechanical | Passout 2022 | Score 59.8', '59.8', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2022","score":"59.8","raw":"Class 10 |  10th Passed from Bihar Board in 2013 with 59.8% | 2013 || Other |  Diploma in Mechanical Engineering. From Rajasthan vidhyapith University Udaipur || Other | Rajasthan Final - 2017 | 2017 || Other | OTHER SKILL"}]'::jsonb, '[{"title":"vill.+POST- Govindpur,Sahora","company":"Imported from resume CSV","description":"> Haldex Aanand India private Limited ,Nashik ( Maharashtra ) || 2017-2022 | From 12/12/2017 to 08/07/2022 till date || Company Profile: || An ISO 14001 & OHSAS 18001, TS 16949 certified Swedish company engaged in || manufacturing of Slack adjuster (Break assembly) and Worm Gear with major || customers like TATA Motors, Volvo-Eicher, Ashok Leyland,,Ford Motor and General"}]'::jsonb, '[{"title":"Imported project details","description":"Handling the manpower and allocating the plant job to fast production site project. || JOB DESCRIPTION - || > Developed and implemented safety protocol to ensure workplace and reduce the risk of injuries. || > Follow standard operating procedures (SOPs) follow up workplace || > Plant startup 100% quality structure and cliding work || > Managing manpower in shift as well in commissioning Activities."}]'::jsonb, '[{"title":"Imported accomplishment","description":"✓Got the good rating overall performance in year - 2021.; PERSONAL PROFILE; Father’s Name : Mr. Shambhu sah; Date of Birth : 07/11/1998; Sex : Male; Marital Status : Unmarried; Nationality : Indian; Language : English ,hindi; Hobbies : reading news paper, sketching ,traveling; PROFESSIONAL SNAPSHOTS -; I having 04 year 07months, of experience as an Operation engineer in production 2017 -; 2020 and got promoted as junior Engineer on 2021- 2022 in the area of Team leader ,; production management, quality management professional in any reputed automobile; organisation Result oriented mature professional, diploma with excellent academic; records."}]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE RAVI KUMAR.pdf', 'Name: Ravi Kumar

Email: ravikumar.haldex@gmail.com

Phone: 8210621521

Headline: vill.+POST- Govindpur,Sahora

Career Profile: Target role: vill.+POST- Govindpur,Sahora | Headline: vill.+POST- Govindpur,Sahora | Location: vill.+POST- Govindpur,Sahora | Portfolio: https://DIST.-Munger

Key Skills: Advanced skill training for engineers (ASTER ) Program; > EFFECTIVE TEAM MANAGEMENT; > MS OFFICE; > LEADERSHIP; > COMMUNICATION SKILL; > TEAM HANDLING; > PERMIT TO WORK; Declaration; Place - Godda jharkhand Ravi Kumar

IT Skills: Advanced skill training for engineers (ASTER ) Program; > EFFECTIVE TEAM MANAGEMENT; > MS OFFICE; > LEADERSHIP; > COMMUNICATION SKILL; > TEAM HANDLING; > PERMIT TO WORK; Declaration; Place - Godda jharkhand Ravi Kumar

Skills: Communication;Leadership

Employment: > Haldex Aanand India private Limited ,Nashik ( Maharashtra ) || 2017-2022 | From 12/12/2017 to 08/07/2022 till date || Company Profile: || An ISO 14001 & OHSAS 18001, TS 16949 certified Swedish company engaged in || manufacturing of Slack adjuster (Break assembly) and Worm Gear with major || customers like TATA Motors, Volvo-Eicher, Ashok Leyland,,Ford Motor and General

Education: Class 10 |  10th Passed from Bihar Board in 2013 with 59.8% | 2013 || Other |  Diploma in Mechanical Engineering. From Rajasthan vidhyapith University Udaipur || Other | Rajasthan Final - 2017 | 2017 || Other | OTHER SKILL

Projects: Handling the manpower and allocating the plant job to fast production site project. || JOB DESCRIPTION - || > Developed and implemented safety protocol to ensure workplace and reduce the risk of injuries. || > Follow standard operating procedures (SOPs) follow up workplace || > Plant startup 100% quality structure and cliding work || > Managing manpower in shift as well in commissioning Activities.

Accomplishments: ✓Got the good rating overall performance in year - 2021.; PERSONAL PROFILE; Father’s Name : Mr. Shambhu sah; Date of Birth : 07/11/1998; Sex : Male; Marital Status : Unmarried; Nationality : Indian; Language : English ,hindi; Hobbies : reading news paper, sketching ,traveling; PROFESSIONAL SNAPSHOTS -; I having 04 year 07months, of experience as an Operation engineer in production 2017 -; 2020 and got promoted as junior Engineer on 2021- 2022 in the area of Team leader ,; production management, quality management professional in any reputed automobile; organisation Result oriented mature professional, diploma with excellent academic; records.

Personal Details: Name: RAVI KUMAR | Email: ravikumar.haldex@gmail.com | Phone: 8210621521 | Location: vill.+POST- Govindpur,Sahora

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE RAVI KUMAR.pdf

Parsed Technical Skills: Advanced skill training for engineers (ASTER ) Program, > EFFECTIVE TEAM MANAGEMENT, > MS OFFICE, > LEADERSHIP, > COMMUNICATION SKILL, > TEAM HANDLING, > PERMIT TO WORK, Declaration, Place - Godda jharkhand Ravi Kumar'),
(8125, 'Omkar Singh', 'omkarkukal1@gmail.com', '9953175551', 'Noida, India 201310', 'Noida, India 201310', '', 'Target role: Noida, India 201310 | Headline: Noida, India 201310 | Location: relationships with customers to consistently reach sales targets. Skilled in data analysis, | Portfolio: https://1.50cr', ARRAY['Leadership', 'Sales Forecasting', 'Sales tracking', 'Market knowledge', 'Sales development', 'Business budgeting', 'Database management', 'Territory management', 'Sales process engineering', 'Lead generation', 'Promotional sales events', 'Key account development', 'Rapport and relationship building', 'Consultative and relationship selling', 'Service-driven sales', 'Enterprise handling', 'EXPERIENCE SENIOR INTERNATIONAL SALES MANAGER', '01/2022 - Current', 'GlobalFair Impex Pvt Ltd', 'Bangalore', 'India', 'Communicated with repeat customers to build long-term relationships.', 'Fielded customer feedback and complaints.', 'emails', 'mailings', 'faxes and seminars to communicate company initiatives.', 'long-term business development.', 'Coached', 'developed and motivated team to achieve revenue goals.', 'SENIOR BUSINESS DEVELOPMENT MANAGER', '01/2021 - 01/2022', 'IPaytotal India Private Limited', 'Gurgaon', 'Working on converting new Acquiring banks', 'to update them with the offerings', 'globe in High-Risk business.', 'software CRM like Asana and Skype groups.', 'Develop and grow repeat business from existing clients', 'Working closely with the Product', 'Operations & Technology team for customization', 'of features or to resolve queries raised by the clients', 'the overall KPIs', 'targeting for adding the Number of clients in the System', 'Added 150+ clients with a revenue of around $375', '000', 'utilization.', 'INTERNATIONAL SALES MANAGER', '05/2020 - 12/2020', 'Whitehat Junior Pvt Ltd', 'Sending them regular mails taking regular follow-ups', 'Updating and keeping up-to-date the CRM (Salesforce) and', 'Other different Platforms used to track the Performance', 'Achieved total revenue of around 1.50cr from USA and UK', 'Markets', 'the US and UK region.', 'BUSINESS DEVELOPMENT MANAGER', '02/2019 - 05/2020', 'Rent-o-click', 'solve the same', 'achieving the same', 'the Operations Process and Increase the efficiency of the team', 'tools', 'the subsequent month on month revenue', 'SALES INTERN', 'ThirdBell by Anurag Arora', 'Third-bell By Anurag Arora', 'Business Development', 'worked closely with Mr. Anurag', 'Arora in understanding the business', 'Taking regular Follow-ups for getting a client Closed', 'increasing the number of admissions across the month.']::text[], ARRAY['Sales Forecasting', 'Sales tracking', 'Market knowledge', 'Sales development', 'Business budgeting', 'Database management', 'Territory management', 'Sales process engineering', 'Lead generation', 'Promotional sales events', 'Key account development', 'Rapport and relationship building', 'Consultative and relationship selling', 'Service-driven sales', 'Enterprise handling', 'EXPERIENCE SENIOR INTERNATIONAL SALES MANAGER', '01/2022 - Current', 'GlobalFair Impex Pvt Ltd', 'Bangalore', 'India', 'Communicated with repeat customers to build long-term relationships.', 'Fielded customer feedback and complaints.', 'emails', 'mailings', 'faxes and seminars to communicate company initiatives.', 'long-term business development.', 'Coached', 'developed and motivated team to achieve revenue goals.', 'SENIOR BUSINESS DEVELOPMENT MANAGER', '01/2021 - 01/2022', 'IPaytotal India Private Limited', 'Gurgaon', 'Working on converting new Acquiring banks', 'to update them with the offerings', 'globe in High-Risk business.', 'software CRM like Asana and Skype groups.', 'Develop and grow repeat business from existing clients', 'Working closely with the Product', 'Operations & Technology team for customization', 'of features or to resolve queries raised by the clients', 'the overall KPIs', 'targeting for adding the Number of clients in the System', 'Added 150+ clients with a revenue of around $375', '000', 'utilization.', 'INTERNATIONAL SALES MANAGER', '05/2020 - 12/2020', 'Whitehat Junior Pvt Ltd', 'Sending them regular mails taking regular follow-ups', 'Updating and keeping up-to-date the CRM (Salesforce) and', 'Other different Platforms used to track the Performance', 'Achieved total revenue of around 1.50cr from USA and UK', 'Markets', 'the US and UK region.', 'BUSINESS DEVELOPMENT MANAGER', '02/2019 - 05/2020', 'Rent-o-click', 'solve the same', 'achieving the same', 'the Operations Process and Increase the efficiency of the team', 'tools', 'the subsequent month on month revenue', 'SALES INTERN', 'ThirdBell by Anurag Arora', 'Third-bell By Anurag Arora', 'Business Development', 'worked closely with Mr. Anurag', 'Arora in understanding the business', 'Taking regular Follow-ups for getting a client Closed', 'increasing the number of admissions across the month.']::text[], ARRAY['Leadership']::text[], ARRAY['Sales Forecasting', 'Sales tracking', 'Market knowledge', 'Sales development', 'Business budgeting', 'Database management', 'Territory management', 'Sales process engineering', 'Lead generation', 'Promotional sales events', 'Key account development', 'Rapport and relationship building', 'Consultative and relationship selling', 'Service-driven sales', 'Enterprise handling', 'EXPERIENCE SENIOR INTERNATIONAL SALES MANAGER', '01/2022 - Current', 'GlobalFair Impex Pvt Ltd', 'Bangalore', 'India', 'Communicated with repeat customers to build long-term relationships.', 'Fielded customer feedback and complaints.', 'emails', 'mailings', 'faxes and seminars to communicate company initiatives.', 'long-term business development.', 'Coached', 'developed and motivated team to achieve revenue goals.', 'SENIOR BUSINESS DEVELOPMENT MANAGER', '01/2021 - 01/2022', 'IPaytotal India Private Limited', 'Gurgaon', 'Working on converting new Acquiring banks', 'to update them with the offerings', 'globe in High-Risk business.', 'software CRM like Asana and Skype groups.', 'Develop and grow repeat business from existing clients', 'Working closely with the Product', 'Operations & Technology team for customization', 'of features or to resolve queries raised by the clients', 'the overall KPIs', 'targeting for adding the Number of clients in the System', 'Added 150+ clients with a revenue of around $375', '000', 'utilization.', 'INTERNATIONAL SALES MANAGER', '05/2020 - 12/2020', 'Whitehat Junior Pvt Ltd', 'Sending them regular mails taking regular follow-ups', 'Updating and keeping up-to-date the CRM (Salesforce) and', 'Other different Platforms used to track the Performance', 'Achieved total revenue of around 1.50cr from USA and UK', 'Markets', 'the US and UK region.', 'BUSINESS DEVELOPMENT MANAGER', '02/2019 - 05/2020', 'Rent-o-click', 'solve the same', 'achieving the same', 'the Operations Process and Increase the efficiency of the team', 'tools', 'the subsequent month on month revenue', 'SALES INTERN', 'ThirdBell by Anurag Arora', 'Third-bell By Anurag Arora', 'Business Development', 'worked closely with Mr. Anurag', 'Arora in understanding the business', 'Taking regular Follow-ups for getting a client Closed', 'increasing the number of admissions across the month.']::text[], '', 'Name: OMKAR SINGH | Email: omkarkukal1@gmail.com | Phone: +919953175551 | Location: relationships with customers to consistently reach sales targets. Skilled in data analysis,', '', 'Target role: Noida, India 201310 | Headline: Noida, India 201310 | Location: relationships with customers to consistently reach sales targets. Skilled in data analysis, | Portfolio: https://1.50cr', 'B.TECH | Marketing | Passout 2022 | Score 20', '20', '[{"degree":"B.TECH","branch":"Marketing","graduationYear":"2022","score":"20","raw":"Other | TRAINING Galgotias University | India | 05/2020 | 2020 || Graduation | Bachelors Of Technology (B.tech - CSE): Cloud Computing and Virtualization || Other | Kendriya Vidhyalaya Aliganj Lucknow | Lucknow | India | 2016 || Other | CSE: PCM || Other | Kendriya Vidhyalaya Aliganj Lucknow | Lucknow | India | 2014 || Other | Marticulation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AND CERTIFICATES Secured the maximum success ratio for the NMMS project in youth for Sewa NGO as a; Delhi Chapter Head.; Received Certification from All India Computer Saksharta Mission for ADCA course.; PASSPORT STATUS | Valid Passport for Work Visa in UAE, Canada and US"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Omkar_Singh_CV.pdf', 'Name: Omkar Singh

Email: omkarkukal1@gmail.com

Phone: 9953175551

Headline: Noida, India 201310

Career Profile: Target role: Noida, India 201310 | Headline: Noida, India 201310 | Location: relationships with customers to consistently reach sales targets. Skilled in data analysis, | Portfolio: https://1.50cr

Key Skills: Sales Forecasting; Sales tracking; Market knowledge; Sales development; Business budgeting; Database management; Territory management; Sales process engineering; Lead generation; Promotional sales events; Key account development; Rapport and relationship building; Consultative and relationship selling; Service-driven sales; Enterprise handling; EXPERIENCE SENIOR INTERNATIONAL SALES MANAGER; 01/2022 - Current; GlobalFair Impex Pvt Ltd; Bangalore; India; Communicated with repeat customers to build long-term relationships.; Fielded customer feedback and complaints.; emails; mailings; faxes and seminars to communicate company initiatives.; long-term business development.; Coached; developed and motivated team to achieve revenue goals.; SENIOR BUSINESS DEVELOPMENT MANAGER; 01/2021 - 01/2022; IPaytotal India Private Limited; Gurgaon; Working on converting new Acquiring banks; to update them with the offerings; globe in High-Risk business.; software CRM like Asana and Skype groups.; Develop and grow repeat business from existing clients; Working closely with the Product; Operations & Technology team for customization; of features or to resolve queries raised by the clients; the overall KPIs; targeting for adding the Number of clients in the System; Added 150+ clients with a revenue of around $375; 000; utilization.; INTERNATIONAL SALES MANAGER; 05/2020 - 12/2020; Whitehat Junior Pvt Ltd; Sending them regular mails taking regular follow-ups; Updating and keeping up-to-date the CRM (Salesforce) and; Other different Platforms used to track the Performance; Achieved total revenue of around 1.50cr from USA and UK; Markets; the US and UK region.; BUSINESS DEVELOPMENT MANAGER; 02/2019 - 05/2020; Rent-o-click; solve the same; achieving the same; the Operations Process and Increase the efficiency of the team; tools; the subsequent month on month revenue; SALES INTERN; ThirdBell by Anurag Arora; Third-bell By Anurag Arora; Business Development; worked closely with Mr. Anurag; Arora in understanding the business; Taking regular Follow-ups for getting a client Closed; increasing the number of admissions across the month.

IT Skills: Sales Forecasting; Sales tracking; Market knowledge; Sales development; Business budgeting; Database management; Territory management; Sales process engineering; Lead generation; Promotional sales events; Key account development; Rapport and relationship building; Consultative and relationship selling; Service-driven sales; Enterprise handling; EXPERIENCE SENIOR INTERNATIONAL SALES MANAGER; 01/2022 - Current; GlobalFair Impex Pvt Ltd; Bangalore; India; Communicated with repeat customers to build long-term relationships.; Fielded customer feedback and complaints.; emails; mailings; faxes and seminars to communicate company initiatives.; long-term business development.; Coached; developed and motivated team to achieve revenue goals.; SENIOR BUSINESS DEVELOPMENT MANAGER; 01/2021 - 01/2022; IPaytotal India Private Limited; Gurgaon; Working on converting new Acquiring banks; to update them with the offerings; globe in High-Risk business.; software CRM like Asana and Skype groups.; Develop and grow repeat business from existing clients; Working closely with the Product; Operations & Technology team for customization; of features or to resolve queries raised by the clients; the overall KPIs; targeting for adding the Number of clients in the System; Added 150+ clients with a revenue of around $375; 000; utilization.; INTERNATIONAL SALES MANAGER; 05/2020 - 12/2020; Whitehat Junior Pvt Ltd; Sending them regular mails taking regular follow-ups; Updating and keeping up-to-date the CRM (Salesforce) and; Other different Platforms used to track the Performance; Achieved total revenue of around 1.50cr from USA and UK; Markets; the US and UK region.; BUSINESS DEVELOPMENT MANAGER; 02/2019 - 05/2020; Rent-o-click; solve the same; achieving the same; the Operations Process and Increase the efficiency of the team; tools; the subsequent month on month revenue; SALES INTERN; ThirdBell by Anurag Arora; Third-bell By Anurag Arora; Business Development; worked closely with Mr. Anurag; Arora in understanding the business; Taking regular Follow-ups for getting a client Closed; increasing the number of admissions across the month.

Skills: Leadership

Education: Other | TRAINING Galgotias University | India | 05/2020 | 2020 || Graduation | Bachelors Of Technology (B.tech - CSE): Cloud Computing and Virtualization || Other | Kendriya Vidhyalaya Aliganj Lucknow | Lucknow | India | 2016 || Other | CSE: PCM || Other | Kendriya Vidhyalaya Aliganj Lucknow | Lucknow | India | 2014 || Other | Marticulation

Accomplishments: AND CERTIFICATES Secured the maximum success ratio for the NMMS project in youth for Sewa NGO as a; Delhi Chapter Head.; Received Certification from All India Computer Saksharta Mission for ADCA course.; PASSPORT STATUS | Valid Passport for Work Visa in UAE, Canada and US

Personal Details: Name: OMKAR SINGH | Email: omkarkukal1@gmail.com | Phone: +919953175551 | Location: relationships with customers to consistently reach sales targets. Skilled in data analysis,

Resume Source Path: F:\Resume All 1\Resume PDF\Omkar_Singh_CV.pdf

Parsed Technical Skills: Sales Forecasting, Sales tracking, Market knowledge, Sales development, Business budgeting, Database management, Territory management, Sales process engineering, Lead generation, Promotional sales events, Key account development, Rapport and relationship building, Consultative and relationship selling, Service-driven sales, Enterprise handling, EXPERIENCE SENIOR INTERNATIONAL SALES MANAGER, 01/2022 - Current, GlobalFair Impex Pvt Ltd, Bangalore, India, Communicated with repeat customers to build long-term relationships., Fielded customer feedback and complaints., emails, mailings, faxes and seminars to communicate company initiatives., long-term business development., Coached, developed and motivated team to achieve revenue goals., SENIOR BUSINESS DEVELOPMENT MANAGER, 01/2021 - 01/2022, IPaytotal India Private Limited, Gurgaon, Working on converting new Acquiring banks, to update them with the offerings, globe in High-Risk business., software CRM like Asana and Skype groups., Develop and grow repeat business from existing clients, Working closely with the Product, Operations & Technology team for customization, of features or to resolve queries raised by the clients, the overall KPIs, targeting for adding the Number of clients in the System, Added 150+ clients with a revenue of around $375, 000, utilization., INTERNATIONAL SALES MANAGER, 05/2020 - 12/2020, Whitehat Junior Pvt Ltd, Sending them regular mails taking regular follow-ups, Updating and keeping up-to-date the CRM (Salesforce) and, Other different Platforms used to track the Performance, Achieved total revenue of around 1.50cr from USA and UK, Markets, the US and UK region., BUSINESS DEVELOPMENT MANAGER, 02/2019 - 05/2020, Rent-o-click, solve the same, achieving the same, the Operations Process and Increase the efficiency of the team, tools, the subsequent month on month revenue, SALES INTERN, ThirdBell by Anurag Arora, Third-bell By Anurag Arora, Business Development, worked closely with Mr. Anurag, Arora in understanding the business, Taking regular Follow-ups for getting a client Closed, increasing the number of admissions across the month.'),
(8126, 'Sumit Singh Rawat', 'sumitrawat2718@gmail.com', '9991949407', 'Address: - House No. - D1-44 1 floor,', 'Address: - House No. - D1-44 1 floor,', 'To secure a challenging position where I can effectively contribute my skills as Professional, possessing competent Technical Skills, and have a long-term truthful association with the organization and produce the desired results.', 'To secure a challenging position where I can effectively contribute my skills as Professional, possessing competent Technical Skills, and have a long-term truthful association with the organization and produce the desired results.', ARRAY['Windows XP', '7', 'windows 8', 'Auto cad Version 2008', '2010', '2012', 'With Application Tools', 'MS-Word', 'MS-Excel.', 'Having a thorough knowledge of CAD commands', 'use of LISP to do fast', 'work on Highway/ Bridge drawings', 'Prepared Plan & Profile of more than 800km length', 'Junction Drawings', 'Interchange', 'Detailed cross sections', 'Road Marking & Signages', 'Toll']::text[], ARRAY['Windows XP', '7', 'windows 8', 'Auto cad Version 2008', '2010', '2012', 'With Application Tools', 'MS-Word', 'MS-Excel.', 'Having a thorough knowledge of CAD commands', 'use of LISP to do fast', 'work on Highway/ Bridge drawings', 'Prepared Plan & Profile of more than 800km length', 'Junction Drawings', 'Interchange', 'Detailed cross sections', 'Road Marking & Signages', 'Toll']::text[], ARRAY[]::text[], ARRAY['Windows XP', '7', 'windows 8', 'Auto cad Version 2008', '2010', '2012', 'With Application Tools', 'MS-Word', 'MS-Excel.', 'Having a thorough knowledge of CAD commands', 'use of LISP to do fast', 'work on Highway/ Bridge drawings', 'Prepared Plan & Profile of more than 800km length', 'Junction Drawings', 'Interchange', 'Detailed cross sections', 'Road Marking & Signages', 'Toll']::text[], '', 'Name: Sumit Singh Rawat | Email: sumitrawat2718@gmail.com | Phone: +919991949407 | Location: Address: - House No. - D1-44 1 floor,', '', 'Target role: Address: - House No. - D1-44 1 floor, | Headline: Address: - House No. - D1-44 1 floor, | Location: Address: - House No. - D1-44 1 floor, | Portfolio: https://871.00', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other |  Secondary School Exam | HBSE Board Bhiwani | 2013; | 2013 || Other |  Sr. Sec. School Exam | (PCM) | HBSE Board Bhiwani | 2015 || Other |  Diploma in Civil Engg. ; HSBTE | Panchkula | Haryana | 2017"}]'::jsonb, '[{"title":"Address: - House No. - D1-44 1 floor,","company":"Imported from resume CSV","description":"2022 | EGIS DESIGN CENTER INDIA AUG 2022 TO TILL DATE || POSITION: CAD DRAUGHTSMAN ||  PROJECT NAME : ENGINEERING SERVICES FOR DESIGN OF NEOM INTERCHANGES || 1,2,3 FOR HIGHWAY 55. ||  PROJECT NAME : NEOM-CONNECTOR AND SPINE INFRASTRUCTURE FRAMEWORK || AGREEMENT FOR ARCHITECTURAL & ENGINEERING SERVICE AND STUDIES (AESS)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUMIT RAWAT CV 1.pdf', 'Name: Sumit Singh Rawat

Email: sumitrawat2718@gmail.com

Phone: 9991949407

Headline: Address: - House No. - D1-44 1 floor,

Profile Summary: To secure a challenging position where I can effectively contribute my skills as Professional, possessing competent Technical Skills, and have a long-term truthful association with the organization and produce the desired results.

Career Profile: Target role: Address: - House No. - D1-44 1 floor, | Headline: Address: - House No. - D1-44 1 floor, | Location: Address: - House No. - D1-44 1 floor, | Portfolio: https://871.00

Key Skills: Windows XP; 7; windows 8; Auto cad Version 2008; 2010; 2012; With Application Tools; MS-Word; MS-Excel.; Having a thorough knowledge of CAD commands; use of LISP to do fast; work on Highway/ Bridge drawings; Prepared Plan & Profile of more than 800km length; Junction Drawings; Interchange; Detailed cross sections; Road Marking & Signages; Toll

IT Skills: Windows XP; 7; windows 8; Auto cad Version 2008; 2010; 2012; With Application Tools; MS-Word; MS-Excel.; Having a thorough knowledge of CAD commands; use of LISP to do fast; work on Highway/ Bridge drawings; Prepared Plan & Profile of more than 800km length; Junction Drawings; Interchange; Detailed cross sections; Road Marking & Signages; Toll

Employment: 2022 | EGIS DESIGN CENTER INDIA AUG 2022 TO TILL DATE || POSITION: CAD DRAUGHTSMAN ||  PROJECT NAME : ENGINEERING SERVICES FOR DESIGN OF NEOM INTERCHANGES || 1,2,3 FOR HIGHWAY 55. ||  PROJECT NAME : NEOM-CONNECTOR AND SPINE INFRASTRUCTURE FRAMEWORK || AGREEMENT FOR ARCHITECTURAL & ENGINEERING SERVICE AND STUDIES (AESS)

Education: Other |  Secondary School Exam | HBSE Board Bhiwani | 2013; | 2013 || Other |  Sr. Sec. School Exam | (PCM) | HBSE Board Bhiwani | 2015 || Other |  Diploma in Civil Engg. ; HSBTE | Panchkula | Haryana | 2017

Personal Details: Name: Sumit Singh Rawat | Email: sumitrawat2718@gmail.com | Phone: +919991949407 | Location: Address: - House No. - D1-44 1 floor,

Resume Source Path: F:\Resume All 1\Resume PDF\SUMIT RAWAT CV 1.pdf

Parsed Technical Skills: Windows XP, 7, windows 8, Auto cad Version 2008, 2010, 2012, With Application Tools, MS-Word, MS-Excel., Having a thorough knowledge of CAD commands, use of LISP to do fast, work on Highway/ Bridge drawings, Prepared Plan & Profile of more than 800km length, Junction Drawings, Interchange, Detailed cross sections, Road Marking & Signages, Toll'),
(8127, 'Kumar Dey', 'er.sumitdey93@gmail.com', '6290495519', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://P.O.:-', ARRAY['Excel', 'AUTOCAD (6 Months)', 'Microsoft Word', 'Microsoft Excel', 'Diploma In Financial Accounting Of Tally (1 Year)']::text[], ARRAY['AUTOCAD (6 Months)', 'Microsoft Word', 'Microsoft Excel', 'Diploma In Financial Accounting Of Tally (1 Year)']::text[], ARRAY['Excel']::text[], ARRAY['AUTOCAD (6 Months)', 'Microsoft Word', 'Microsoft Excel', 'Diploma In Financial Accounting Of Tally (1 Year)']::text[], '', 'Name: KUMAR DEY | Email: er.sumitdey93@gmail.com | Phone: +916290495519', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://P.O.:-', 'POLYTECHNIC | Civil | Passout 2024', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Dr. B. C. Roy Engineering College | Durgapur || Other | B. Tech(Lateral) In Civil Engineering | [MAKAUT] || Other | 2020 – 2023 | 2020-2023 || Other | Guru Ram Das Institute Of Polytechnic | Dehradun || Other | Diploma In Civil Engineering | [UBTER] || Other | 2014-2017 | 2014-2017"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"GAMMON INDIA LIMITED | July | 2019-2019 | July – August 2022 SWANIP INFRACON PRIVATE LIMITED Civil Site Engineer June 2023 – March 2024 PROJECT WORK - GAIL INDIA LIMITED AGARTALA (SIGNATURE GATE AND EXTENSION WORK)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUMIT RESUME (1).pdf', 'Name: Kumar Dey

Email: er.sumitdey93@gmail.com

Phone: 6290495519

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://P.O.:-

Key Skills: AUTOCAD (6 Months); Microsoft Word; Microsoft Excel; Diploma In Financial Accounting Of Tally (1 Year)

IT Skills: AUTOCAD (6 Months); Microsoft Word; Microsoft Excel; Diploma In Financial Accounting Of Tally (1 Year)

Skills: Excel

Employment: GAMMON INDIA LIMITED | July | 2019-2019 | July – August 2022 SWANIP INFRACON PRIVATE LIMITED Civil Site Engineer June 2023 – March 2024 PROJECT WORK - GAIL INDIA LIMITED AGARTALA (SIGNATURE GATE AND EXTENSION WORK)

Education: Other | Dr. B. C. Roy Engineering College | Durgapur || Other | B. Tech(Lateral) In Civil Engineering | [MAKAUT] || Other | 2020 – 2023 | 2020-2023 || Other | Guru Ram Das Institute Of Polytechnic | Dehradun || Other | Diploma In Civil Engineering | [UBTER] || Other | 2014-2017 | 2014-2017

Personal Details: Name: KUMAR DEY | Email: er.sumitdey93@gmail.com | Phone: +916290495519

Resume Source Path: F:\Resume All 1\Resume PDF\SUMIT RESUME (1).pdf

Parsed Technical Skills: AUTOCAD (6 Months), Microsoft Word, Microsoft Excel, Diploma In Financial Accounting Of Tally (1 Year)'),
(8128, 'Sumit Kumar', 'sumitmodi234@gmail.com', '7004118670', 'Sumit Kumar', 'Sumit Kumar', 'Seeking a challenging career in the field of construction works like Building, Water Supply and Pipe Line, Bridge, Highways, Metro and any other type of construction work that let me work in the leading areas of technology and to learn, innovate and enhance my skill and strength in conjunction with company goal.', 'Seeking a challenging career in the field of construction works like Building, Water Supply and Pipe Line, Bridge, Highways, Metro and any other type of construction work that let me work in the leading areas of technology and to learn, innovate and enhance my skill and strength in conjunction with company goal.', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: SUMIT KUMAR | Email: sumitmodi234@gmail.com | Phone: 7004118670', '', 'Portfolio: https://B.E', 'BE | Information Technology | Passout 2023 | Score 71.7', '71.7', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2023","score":"71.7","raw":"Graduation | B.E (Civil) from Truba Institute of Engineering & Information Technology | Bhopal Madhya || Other | Pradesh with 71.70% (First Class) in the year 2015. | 2015 || Class 12 | HSC or12th Class from Chas College Chas | Bokaro | Jharkhand with 57.80% (Second || Other | Class) in the year 2011. | 2011 || Class 10 | SSC or 10th Class from HS Bokaro Industrial Area | Bokaro | Jharkhand with 77.20% (First || Other | Class) in the year 2008. | 2008"}]'::jsonb, '[{"title":"Sumit Kumar","company":"Imported from resume CSV","description":"Name of Project Augmentation and Strengthening of Dumka Urban Water Supply || Scheme under Dumka Nagara Parishad, Jharkhand. || Company Name Feedback Infra Pvt. Ltd. Gurugram, Delhi || 2023 | Working Period From 16-June-2023 to Till Now || Work Location Dumka, Jharkhand. || Designation Team Leader and/or Quantity Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"Company Name MaRS Planning and Engineering Services Pvt. Ltd. || Working Period: From 14-Nov-2022 to 15-June-2023 | 2022-2022 || Work Location Durgapur, West Bengal. || Designation: Deputy Team Leader || Responsibilities ||  To Assist the Team Leader in implementing his activities related to the successful || execution of plans and project & to take over all responsibilities in the absence. ||  To prepare reports, studies and conclusive evidence-based documentation for the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumit Resume (1).pdf', 'Name: Sumit Kumar

Email: sumitmodi234@gmail.com

Phone: 7004118670

Headline: Sumit Kumar

Profile Summary: Seeking a challenging career in the field of construction works like Building, Water Supply and Pipe Line, Bridge, Highways, Metro and any other type of construction work that let me work in the leading areas of technology and to learn, innovate and enhance my skill and strength in conjunction with company goal.

Career Profile: Portfolio: https://B.E

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: Name of Project Augmentation and Strengthening of Dumka Urban Water Supply || Scheme under Dumka Nagara Parishad, Jharkhand. || Company Name Feedback Infra Pvt. Ltd. Gurugram, Delhi || 2023 | Working Period From 16-June-2023 to Till Now || Work Location Dumka, Jharkhand. || Designation Team Leader and/or Quantity Surveyor

Education: Graduation | B.E (Civil) from Truba Institute of Engineering & Information Technology | Bhopal Madhya || Other | Pradesh with 71.70% (First Class) in the year 2015. | 2015 || Class 12 | HSC or12th Class from Chas College Chas | Bokaro | Jharkhand with 57.80% (Second || Other | Class) in the year 2011. | 2011 || Class 10 | SSC or 10th Class from HS Bokaro Industrial Area | Bokaro | Jharkhand with 77.20% (First || Other | Class) in the year 2008. | 2008

Projects: Company Name MaRS Planning and Engineering Services Pvt. Ltd. || Working Period: From 14-Nov-2022 to 15-June-2023 | 2022-2022 || Work Location Durgapur, West Bengal. || Designation: Deputy Team Leader || Responsibilities ||  To Assist the Team Leader in implementing his activities related to the successful || execution of plans and project & to take over all responsibilities in the absence. ||  To prepare reports, studies and conclusive evidence-based documentation for the

Personal Details: Name: SUMIT KUMAR | Email: sumitmodi234@gmail.com | Phone: 7004118670

Resume Source Path: F:\Resume All 1\Resume PDF\Sumit Resume (1).pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(8129, 'Work Responsibilities', 'sumit.civil.2023@gmail.com', '7037307496', 'Garhi Vade Fatehabad Agra 283111', 'Garhi Vade Fatehabad Agra 283111', 'A highly talented, professional and dedicated Civil Engineer to achieve high carrier growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity and willing to work as a Civil Engineer in the reputed Construction industry.', 'A highly talented, professional and dedicated Civil Engineer to achieve high carrier growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity and willing to work as a Civil Engineer in the reputed Construction industry.', ARRAY['Excel', '# Internal']::text[], ARRAY['# Internal']::text[], ARRAY['Excel']::text[], ARRAY['# Internal']::text[], '', 'Name: Work Responsibilities | Email: sumit.civil.2023@gmail.com | Phone: +917037307496 | Location: India', '', 'Target role: Garhi Vade Fatehabad Agra 283111 | Headline: Garhi Vade Fatehabad Agra 283111 | Location: India | Portfolio: https://2.4', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: TCS || Location: Sector-157, Noida || Preparation and Certification of Running bills from PMC TCE and Cost Consultant Gleed. || Timely Payment realization || Preparation and Certification of Materia/ Secured advance || Preparation and submission of Engineering BOQ as per issued GFC from client. || Music || Active listener"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumit Resume 1 (1).pdf', 'Name: Work Responsibilities

Email: sumit.civil.2023@gmail.com

Phone: 7037307496

Headline: Garhi Vade Fatehabad Agra 283111

Profile Summary: A highly talented, professional and dedicated Civil Engineer to achieve high carrier growth through continuous process of learning for achieving goal & keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity and willing to work as a Civil Engineer in the reputed Construction industry.

Career Profile: Target role: Garhi Vade Fatehabad Agra 283111 | Headline: Garhi Vade Fatehabad Agra 283111 | Location: India | Portfolio: https://2.4

Key Skills: # Internal

IT Skills: # Internal

Skills: Excel

Projects: Client: TCS || Location: Sector-157, Noida || Preparation and Certification of Running bills from PMC TCE and Cost Consultant Gleed. || Timely Payment realization || Preparation and Certification of Materia/ Secured advance || Preparation and submission of Engineering BOQ as per issued GFC from client. || Music || Active listener

Personal Details: Name: Work Responsibilities | Email: sumit.civil.2023@gmail.com | Phone: +917037307496 | Location: India

Resume Source Path: F:\Resume All 1\Resume PDF\Sumit Resume 1 (1).pdf

Parsed Technical Skills: # Internal'),
(8130, 'Sumit Kumar Yadav', 'sumit.dps2015@gmail.com', '9910785320', '# Sushila Niwas House No. 62 Block-B Street no.- 15 part 1 Mukandpur, New Delhi-110042', '# Sushila Niwas House No. 62 Block-B Street no.- 15 part 1 Mukandpur, New Delhi-110042', 'As a civil engineer, I am committed to improving and enhancing the infrastructure around us to meet the needs of society. I strive to find innovative and sustainable solutions that minimize environmental impact and promote the well-being of communities. My goal is to contribute to the development of infrastructure that is safe, resilient, and', 'As a civil engineer, I am committed to improving and enhancing the infrastructure around us to meet the needs of society. I strive to find innovative and sustainable solutions that minimize environmental impact and promote the well-being of communities. My goal is to contribute to the development of infrastructure that is safe, resilient, and', ARRAY['Communication', 'Leadership', 'Teamwork', '➢ Attention to Detail and Accuracy', '➢ Problem Solving and Analytical Thinking', '➢ Time Management and Prioritization', '➢ Adaptability and Flexibility', '➢ Teamwork and Collaboration', '➢ Leadership and Decision Making', 'Recycled Steel Wires', 'October 2023 - December 2023:-', 'This project begins by formulating geopolymer concrete using fly ash', 'an industrial byproduct', 'and', 'alkaline activators. Basalt Fibers', 'derived from natural volcanic rock', 'are added to the concrete mix']::text[], ARRAY['➢ Attention to Detail and Accuracy', '➢ Problem Solving and Analytical Thinking', '➢ Time Management and Prioritization', '➢ Adaptability and Flexibility', '➢ Teamwork and Collaboration', '➢ Leadership and Decision Making', 'Recycled Steel Wires', 'October 2023 - December 2023:-', 'This project begins by formulating geopolymer concrete using fly ash', 'an industrial byproduct', 'and', 'alkaline activators. Basalt Fibers', 'derived from natural volcanic rock', 'are added to the concrete mix']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['➢ Attention to Detail and Accuracy', '➢ Problem Solving and Analytical Thinking', '➢ Time Management and Prioritization', '➢ Adaptability and Flexibility', '➢ Teamwork and Collaboration', '➢ Leadership and Decision Making', 'Recycled Steel Wires', 'October 2023 - December 2023:-', 'This project begins by formulating geopolymer concrete using fly ash', 'an industrial byproduct', 'and', 'alkaline activators. Basalt Fibers', 'derived from natural volcanic rock', 'are added to the concrete mix']::text[], '', 'Name: Sumit Kumar Yadav | Email: sumit.dps2015@gmail.com | Phone: +919910785320', '', 'Target role: # Sushila Niwas House No. 62 Block-B Street no.- 15 part 1 Mukandpur, New Delhi-110042 | Headline: # Sushila Niwas House No. 62 Block-B Street no.- 15 part 1 Mukandpur, New Delhi-110042 | Portfolio: https://no.-', 'B.TECH | Mechanical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Graduation | B.Tech- Dr. Akhilesh Das Gupta Institute Of Professional Studies 2020-2024 | 2020-2024 || Other | C.B.S.E(10+2)- DL DAV Model School 2018-2019 | 2018-2019 || Class 10 | C.B.S.E(10th)- Dayanand Public School | Model Town 2016-2017 | 2016-2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"or Bendable Concrete | This project delves into the utilization of polyvinyl alcohol (PVA) Fibers as a means to augment the durability and performance of Engineered Cementitious Composites (ECCs). ECCs, renowned for their exceptional tensile strength and flexibility, have significant interest for their potential in diverse structural applications. This study thoroughly explores the integration of PVA Fibers into ECC formulations, elucidating their multifaceted benefits, which encompass improved flexural performance, heightened toughness, enhanced durability, and mitigation of shrinkage-induced cracking. | and | 2024-2024"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Art Incharge of School (2015-2016); ➢ Discipline Incharge Of School (2016-2017).; ➢ Member of Grievance Committee- (2021-2023); ➢ Coordinator in fest organized by Cultural Societies , ADGIPS College (2023-2024).; ➢ General Secretary of Technical Society (2022-2023); ➢ President of Technical Society- (2023-2024); Co – Curricular Activities & Achievements; ➢ Active participation - school plays and morning assembly, fest organized by school and college.; ➢ Competitions - drawing / sketch, Olympiads, Table Tennis; Personal Information; ➢ Date Of Birth 30th December, 2000; ➢ Gender Male; ➢ Marital Status Unmarried; ➢ Language Known English, Hindi; ➢ Hobbies Travelling, Exploring Knowledge.; ➢ Contact mail- ID sumit.dps2015@gmail.com; ➢ Contact No. + 91 9910785320"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumit resume CV.pdf', 'Name: Sumit Kumar Yadav

Email: sumit.dps2015@gmail.com

Phone: 9910785320

Headline: # Sushila Niwas House No. 62 Block-B Street no.- 15 part 1 Mukandpur, New Delhi-110042

Profile Summary: As a civil engineer, I am committed to improving and enhancing the infrastructure around us to meet the needs of society. I strive to find innovative and sustainable solutions that minimize environmental impact and promote the well-being of communities. My goal is to contribute to the development of infrastructure that is safe, resilient, and

Career Profile: Target role: # Sushila Niwas House No. 62 Block-B Street no.- 15 part 1 Mukandpur, New Delhi-110042 | Headline: # Sushila Niwas House No. 62 Block-B Street no.- 15 part 1 Mukandpur, New Delhi-110042 | Portfolio: https://no.-

Key Skills: ➢ Attention to Detail and Accuracy; ➢ Problem Solving and Analytical Thinking; ➢ Time Management and Prioritization; ➢ Adaptability and Flexibility; ➢ Teamwork and Collaboration; ➢ Leadership and Decision Making; Recycled Steel Wires; October 2023 - December 2023:-; This project begins by formulating geopolymer concrete using fly ash; an industrial byproduct; and; alkaline activators. Basalt Fibers; derived from natural volcanic rock; are added to the concrete mix

IT Skills: ➢ Attention to Detail and Accuracy; ➢ Problem Solving and Analytical Thinking; ➢ Time Management and Prioritization; ➢ Adaptability and Flexibility; ➢ Teamwork and Collaboration; ➢ Leadership and Decision Making; Recycled Steel Wires; October 2023 - December 2023:-; This project begins by formulating geopolymer concrete using fly ash; an industrial byproduct; and; alkaline activators. Basalt Fibers; derived from natural volcanic rock; are added to the concrete mix

Skills: Communication;Leadership;Teamwork

Education: Graduation | B.Tech- Dr. Akhilesh Das Gupta Institute Of Professional Studies 2020-2024 | 2020-2024 || Other | C.B.S.E(10+2)- DL DAV Model School 2018-2019 | 2018-2019 || Class 10 | C.B.S.E(10th)- Dayanand Public School | Model Town 2016-2017 | 2016-2017

Projects: or Bendable Concrete | This project delves into the utilization of polyvinyl alcohol (PVA) Fibers as a means to augment the durability and performance of Engineered Cementitious Composites (ECCs). ECCs, renowned for their exceptional tensile strength and flexibility, have significant interest for their potential in diverse structural applications. This study thoroughly explores the integration of PVA Fibers into ECC formulations, elucidating their multifaceted benefits, which encompass improved flexural performance, heightened toughness, enhanced durability, and mitigation of shrinkage-induced cracking. | and | 2024-2024

Accomplishments: ➢ Art Incharge of School (2015-2016); ➢ Discipline Incharge Of School (2016-2017).; ➢ Member of Grievance Committee- (2021-2023); ➢ Coordinator in fest organized by Cultural Societies , ADGIPS College (2023-2024).; ➢ General Secretary of Technical Society (2022-2023); ➢ President of Technical Society- (2023-2024); Co – Curricular Activities & Achievements; ➢ Active participation - school plays and morning assembly, fest organized by school and college.; ➢ Competitions - drawing / sketch, Olympiads, Table Tennis; Personal Information; ➢ Date Of Birth 30th December, 2000; ➢ Gender Male; ➢ Marital Status Unmarried; ➢ Language Known English, Hindi; ➢ Hobbies Travelling, Exploring Knowledge.; ➢ Contact mail- ID sumit.dps2015@gmail.com; ➢ Contact No. + 91 9910785320

Personal Details: Name: Sumit Kumar Yadav | Email: sumit.dps2015@gmail.com | Phone: +919910785320

Resume Source Path: F:\Resume All 1\Resume PDF\Sumit resume CV.pdf

Parsed Technical Skills: ➢ Attention to Detail and Accuracy, ➢ Problem Solving and Analytical Thinking, ➢ Time Management and Prioritization, ➢ Adaptability and Flexibility, ➢ Teamwork and Collaboration, ➢ Leadership and Decision Making, Recycled Steel Wires, October 2023 - December 2023:-, This project begins by formulating geopolymer concrete using fly ash, an industrial byproduct, and, alkaline activators. Basalt Fibers, derived from natural volcanic rock, are added to the concrete mix'),
(8131, 'Stream Name Ofinstitution Board', 'sumitkumarsinghhjp214@gmail.com', '6202713975', ' Name:SUMIT KUMAR SINGH', ' Name:SUMIT KUMAR SINGH', 'i) To grow as an innovative engineer through professionalism,smart work and play an active role in the leading of team working towards the betterment of the organization. ii) Ability to learn more skills and knowledge. iii) Trying to improveness on the work.', 'i) To grow as an innovative engineer through professionalism,smart work and play an active role in the leading of team working towards the betterment of the organization. ii) Ability to learn more skills and knowledge. iii) Trying to improveness on the work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Stream Name Ofinstitution Board | Email: sumitkumarsinghhjp214@gmail.com | Phone: +916202713975 | Location:  Address:Vill-Shahjadpur Ander kila kaushalya ghat road Hajipur,Post-Hajipur,Ps-', '', 'Target role:  Name:SUMIT KUMAR SINGH | Headline:  Name:SUMIT KUMAR SINGH | Location:  Address:Vill-Shahjadpur Ander kila kaushalya ghat road Hajipur,Post-Hajipur,Ps- | Portfolio: https://Dist.-', 'B.TECH | Civil | Passout 2027 | Score 65.2', '65.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2027","score":"65.2","raw":"Other | 2016 65.2% | 2016 || Class 10 | MATRICULATION GURUKUL VIDYAPEETH || Other | RAMPUR | NAWADA || Other | CHOWKJADHUAHAJIPUR || Other | CentralBoardof || Other | Secondary"}]'::jsonb, '[{"title":" Name:SUMIT KUMAR SINGH","company":"Imported from resume CSV","description":" I have worked in Jhajhariya NirmanLtd(JNL) from6thJuly2023 to 26thAugust || 2024 | 2024(1.2 years) as a Site Engineer at Road over bridges project From AB- || 20,Bijuri to BC-02, Manendragarh and AB-71, Bishrampur. ||  I did internship in Afcon infrastructure Ltd at Road Over Bridges Projects. ||  I worked in Rechi construction pvt Ltd. as a site engineer from the duration of 8 months. || 2024-2025 |  I have worked in LN Malvia infra project pvt Ltd. From 6th September 2024 to 25th June 2025"}]'::jsonb, '[{"title":"Imported project details","description":" Co-CurricularActivities/Hobbies: || i) Performed multiple skills atdifferent occasional Festivals. || ii)Participated on sport-games like cricket and throwing balls. || iii)Playing cricket, ludo& carrom ball. || iv)Listening songs and music. || PERSONALDETAILS:- || DateofBirth:31August1999 || Gender : Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumit Resume updated (1).pdf', 'Name: Stream Name Ofinstitution Board

Email: sumitkumarsinghhjp214@gmail.com

Phone: 6202713975

Headline:  Name:SUMIT KUMAR SINGH

Profile Summary: i) To grow as an innovative engineer through professionalism,smart work and play an active role in the leading of team working towards the betterment of the organization. ii) Ability to learn more skills and knowledge. iii) Trying to improveness on the work.

Career Profile: Target role:  Name:SUMIT KUMAR SINGH | Headline:  Name:SUMIT KUMAR SINGH | Location:  Address:Vill-Shahjadpur Ander kila kaushalya ghat road Hajipur,Post-Hajipur,Ps- | Portfolio: https://Dist.-

Employment:  I have worked in Jhajhariya NirmanLtd(JNL) from6thJuly2023 to 26thAugust || 2024 | 2024(1.2 years) as a Site Engineer at Road over bridges project From AB- || 20,Bijuri to BC-02, Manendragarh and AB-71, Bishrampur. ||  I did internship in Afcon infrastructure Ltd at Road Over Bridges Projects. ||  I worked in Rechi construction pvt Ltd. as a site engineer from the duration of 8 months. || 2024-2025 |  I have worked in LN Malvia infra project pvt Ltd. From 6th September 2024 to 25th June 2025

Education: Other | 2016 65.2% | 2016 || Class 10 | MATRICULATION GURUKUL VIDYAPEETH || Other | RAMPUR | NAWADA || Other | CHOWKJADHUAHAJIPUR || Other | CentralBoardof || Other | Secondary

Projects:  Co-CurricularActivities/Hobbies: || i) Performed multiple skills atdifferent occasional Festivals. || ii)Participated on sport-games like cricket and throwing balls. || iii)Playing cricket, ludo& carrom ball. || iv)Listening songs and music. || PERSONALDETAILS:- || DateofBirth:31August1999 || Gender : Male

Personal Details: Name: Stream Name Ofinstitution Board | Email: sumitkumarsinghhjp214@gmail.com | Phone: +916202713975 | Location:  Address:Vill-Shahjadpur Ander kila kaushalya ghat road Hajipur,Post-Hajipur,Ps-

Resume Source Path: F:\Resume All 1\Resume PDF\Sumit Resume updated (1).pdf'),
(8132, 'Basic Knowledge Of Computer', 'sumittuteja143@gmail.com', '8168896667', 'SUMIT', 'SUMIT', '', 'Target role: SUMIT | Headline: SUMIT | Location: with committed & dedicated people, which will help me to explore myself | Portfolio: https://No.15240102R04SU', ARRAY['Java', 'Communication', 'Teamwork']::text[], ARRAY['Java', 'Communication', 'Teamwork']::text[], ARRAY['Java', 'Communication', 'Teamwork']::text[], ARRAY['Java', 'Communication', 'Teamwork']::text[], '', 'Name: Basic Knowledge Of Computer | Email: sumittuteja143@gmail.com | Phone: 918168896667 | Location: with committed & dedicated people, which will help me to explore myself', '', 'Target role: SUMIT | Headline: SUMIT | Location: with committed & dedicated people, which will help me to explore myself | Portfolio: https://No.15240102R04SU', 'ME | Passout 2003', '', '[{"degree":"ME","branch":null,"graduationYear":"2003","score":null,"raw":"Class 10 | ❖ 10th Passed from CBSE || Class 12 | ❖ 12th Passed from HBSE. || Graduation | ❖ BA persued from IGNOU UNIVERSITY || Other | Computer Knowledge: || Other | Basic knowledge of computer || Other | Skill :"}]'::jsonb, '[{"title":"SUMIT","company":"Imported from resume CSV","description":"Relaince trends in retail || Strengths: || ❖ Strong communication skill || ❖ Time management || ❖ Teamwork || ❖ Problem solving attitude"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\sumit resume.pdf', 'Name: Basic Knowledge Of Computer

Email: sumittuteja143@gmail.com

Phone: 8168896667

Headline: SUMIT

Career Profile: Target role: SUMIT | Headline: SUMIT | Location: with committed & dedicated people, which will help me to explore myself | Portfolio: https://No.15240102R04SU

Key Skills: Java;Communication;Teamwork

IT Skills: Java;Communication;Teamwork

Skills: Java;Communication;Teamwork

Employment: Relaince trends in retail || Strengths: || ❖ Strong communication skill || ❖ Time management || ❖ Teamwork || ❖ Problem solving attitude

Education: Class 10 | ❖ 10th Passed from CBSE || Class 12 | ❖ 12th Passed from HBSE. || Graduation | ❖ BA persued from IGNOU UNIVERSITY || Other | Computer Knowledge: || Other | Basic knowledge of computer || Other | Skill :

Personal Details: Name: Basic Knowledge Of Computer | Email: sumittuteja143@gmail.com | Phone: 918168896667 | Location: with committed & dedicated people, which will help me to explore myself

Resume Source Path: F:\Resume All 1\Resume PDF\sumit resume.pdf

Parsed Technical Skills: Java, Communication, Teamwork'),
(8133, 'Nehal Lekurwale', 'lekurwalenehal@gmail.com', '6263460114', 'Add – At Tinkheda, Th Sausar', 'Add – At Tinkheda, Th Sausar', 'Desirous of making a career in financial management by obtiaining the role of accounting finalcial analysis using my knowledge for overall growth. Academic Qualifiacation Exam Passed Year Board / University Percentage', 'Desirous of making a career in financial management by obtiaining the role of accounting finalcial analysis using my knowledge for overall growth. Academic Qualifiacation Exam Passed Year Board / University Percentage', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: NEHAL LEKURWALE | Email: lekurwalenehal@gmail.com | Phone: 6263460114 | Location: Add – At Tinkheda, Th Sausar', '', 'Target role: Add – At Tinkheda, Th Sausar | Headline: Add – At Tinkheda, Th Sausar | Location: Add – At Tinkheda, Th Sausar | Portfolio: https://Dist.Pandhurna', 'B.COM | Passout 2023 | Score 70', '70', '[{"degree":"B.COM","branch":null,"graduationYear":"2023","score":"70","raw":null}]'::jsonb, '[{"title":"Add – At Tinkheda, Th Sausar","company":"Imported from resume CSV","description":"1. 6 Month Experience Assistant Professor."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Conducted webinar on personality development government school and college;  Bajaj finserve training development;  Membership Bhopal management association; Strength;  Details oriented;  Adaptable;  Accept Challenges.;  Motivational; Activites;  Recipient Certificate of ( NISIM) National Institute of Market;  Webinar over view of security market and career growth.; Language know;  English;  Hindi;  Marathi; Detail Oriented; Nehal Lekurwale do hereby declare that the above information is true and correct to; the best of knowledge.; Place :- Signature; Date :- Nehal Lekuwale"}]'::jsonb, 'F:\Resume All 1\Resume PDF\NEHAL LEKURWALE-1-1.pdf', 'Name: Nehal Lekurwale

Email: lekurwalenehal@gmail.com

Phone: 6263460114

Headline: Add – At Tinkheda, Th Sausar

Profile Summary: Desirous of making a career in financial management by obtiaining the role of accounting finalcial analysis using my knowledge for overall growth. Academic Qualifiacation Exam Passed Year Board / University Percentage

Career Profile: Target role: Add – At Tinkheda, Th Sausar | Headline: Add – At Tinkheda, Th Sausar | Location: Add – At Tinkheda, Th Sausar | Portfolio: https://Dist.Pandhurna

Employment: 1. 6 Month Experience Assistant Professor.

Accomplishments:  Conducted webinar on personality development government school and college;  Bajaj finserve training development;  Membership Bhopal management association; Strength;  Details oriented;  Adaptable;  Accept Challenges.;  Motivational; Activites;  Recipient Certificate of ( NISIM) National Institute of Market;  Webinar over view of security market and career growth.; Language know;  English;  Hindi;  Marathi; Detail Oriented; Nehal Lekurwale do hereby declare that the above information is true and correct to; the best of knowledge.; Place :- Signature; Date :- Nehal Lekuwale

Personal Details: Name: NEHAL LEKURWALE | Email: lekurwalenehal@gmail.com | Phone: 6263460114 | Location: Add – At Tinkheda, Th Sausar

Resume Source Path: F:\Resume All 1\Resume PDF\NEHAL LEKURWALE-1-1.pdf'),
(8134, 'Syed Saqlain Churchil', 'saqlainsyed06@gmail.com', '7667092225', 'Address: Pranbati lane, Barahpura, Bhagalpur, Bihar 812001', 'Address: Pranbati lane, Barahpura, Bhagalpur, Bihar 812001', 'Seeking a challenging and growth oriented career. Where I can utilize my experience in infrastructure. Expertise in quantity surveying and execution of projects with quality assurance in fixed time and cost control.', 'Seeking a challenging and growth oriented career. Where I can utilize my experience in infrastructure. Expertise in quantity surveying and execution of projects with quality assurance in fixed time and cost control.', ARRAY['Excel', 'Leadership', 'Teamwork', ' Father’s Name: SYED NEYAZ AHMAD', ' Date of Birth: 06th Jan 2000', ' Language : English', 'Hindi', 'Bengali']::text[], ARRAY[' Father’s Name: SYED NEYAZ AHMAD', ' Date of Birth: 06th Jan 2000', ' Language : English', 'Hindi', 'Bengali']::text[], ARRAY['Excel', 'Leadership', 'Teamwork']::text[], ARRAY[' Father’s Name: SYED NEYAZ AHMAD', ' Date of Birth: 06th Jan 2000', ' Language : English', 'Hindi', 'Bengali']::text[], '', 'Name: SYED SAQLAIN CHURCHIL | Email: saqlainsyed06@gmail.com | Phone: 7667092225', '', 'Target role: Address: Pranbati lane, Barahpura, Bhagalpur, Bihar 812001 | Headline: Address: Pranbati lane, Barahpura, Bhagalpur, Bihar 812001 | Portfolio: https://sq.ft', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | COURSE INSTITUTION UNIVERSITY / BOARD || Graduation | Bachelor of || Other | Technology(Civil) || Other | Calcutta Institute of || Other | Engineering and || Other | Management (CIEM)"}]'::jsonb, '[{"title":"Address: Pranbati lane, Barahpura, Bhagalpur, Bihar 812001","company":"Imported from resume CSV","description":"A. Organization : AZAD DEVELOPERS BUILDER & BUILDING CONTRACTOR || Designation : JUNIOR SITE ENGINEER || 2022-2023 | Duration : (JUNE 2022 – JUNE 2023) || JOB RESPONSIBILTIES:- ||  Managing parts of construction projects and overseeing building work. ||  Undertaking surveys and setting out sites."}]'::jsonb, '[{"title":"Imported project details","description":" Project in INDIAN SCHOOL OF BUSINESS HYDRABAD (Total Area = 4 lac 50 thousand sq.ft)  | https://sq.ft ||  Building faculty research center and two hostels. ||  Faculty research center (FRC) – 194915sq.ft ( Ground + 2 floors and terrace)  | https://194915sq.ft ||  Executive housing (EH2 ) -255239 sq.ft | https://sq.ft ||  EH2 South – Ground +4 floor + Terrace + Above terrace  ||  Eh2 north – Ground + 5 floors and terrace , conference hall and connecting block ||  Client – PMC (CBRE Asia ltd.) || JOB RESPONSIBITIES:-"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified by coursera for completing Construction cost estimating and cost control.;  Certified by coursera for completing Autodesk certified professional: AutoCAD design and; drafting.;  Certified by coursera for completing excel skills for business advanced."}]'::jsonb, 'F:\Resume All 1\Resume PDF\cvsaqlainsyed.pdf', 'Name: Syed Saqlain Churchil

Email: saqlainsyed06@gmail.com

Phone: 7667092225

Headline: Address: Pranbati lane, Barahpura, Bhagalpur, Bihar 812001

Profile Summary: Seeking a challenging and growth oriented career. Where I can utilize my experience in infrastructure. Expertise in quantity surveying and execution of projects with quality assurance in fixed time and cost control.

Career Profile: Target role: Address: Pranbati lane, Barahpura, Bhagalpur, Bihar 812001 | Headline: Address: Pranbati lane, Barahpura, Bhagalpur, Bihar 812001 | Portfolio: https://sq.ft

Key Skills:  Father’s Name: SYED NEYAZ AHMAD;  Date of Birth: 06th Jan 2000;  Language : English; Hindi; Bengali

IT Skills:  Father’s Name: SYED NEYAZ AHMAD;  Date of Birth: 06th Jan 2000;  Language : English; Hindi; Bengali

Skills: Excel;Leadership;Teamwork

Employment: A. Organization : AZAD DEVELOPERS BUILDER & BUILDING CONTRACTOR || Designation : JUNIOR SITE ENGINEER || 2022-2023 | Duration : (JUNE 2022 – JUNE 2023) || JOB RESPONSIBILTIES:- ||  Managing parts of construction projects and overseeing building work. ||  Undertaking surveys and setting out sites.

Education: Other | COURSE INSTITUTION UNIVERSITY / BOARD || Graduation | Bachelor of || Other | Technology(Civil) || Other | Calcutta Institute of || Other | Engineering and || Other | Management (CIEM)

Projects:  Project in INDIAN SCHOOL OF BUSINESS HYDRABAD (Total Area = 4 lac 50 thousand sq.ft)  | https://sq.ft ||  Building faculty research center and two hostels. ||  Faculty research center (FRC) – 194915sq.ft ( Ground + 2 floors and terrace)  | https://194915sq.ft ||  Executive housing (EH2 ) -255239 sq.ft | https://sq.ft ||  EH2 South – Ground +4 floor + Terrace + Above terrace  ||  Eh2 north – Ground + 5 floors and terrace , conference hall and connecting block ||  Client – PMC (CBRE Asia ltd.) || JOB RESPONSIBITIES:-

Accomplishments:  Certified by coursera for completing Construction cost estimating and cost control.;  Certified by coursera for completing Autodesk certified professional: AutoCAD design and; drafting.;  Certified by coursera for completing excel skills for business advanced.

Personal Details: Name: SYED SAQLAIN CHURCHIL | Email: saqlainsyed06@gmail.com | Phone: 7667092225

Resume Source Path: F:\Resume All 1\Resume PDF\cvsaqlainsyed.pdf

Parsed Technical Skills:  Father’s Name: SYED NEYAZ AHMAD,  Date of Birth: 06th Jan 2000,  Language : English, Hindi, Bengali'),
(8135, 'Sumit Singh Panwar', 'sumits406@gmail.com', '9354386303', 'SUMIT SINGH PANWAR', 'SUMIT SINGH PANWAR', '“To work in an organization that believes in twin principles of team work and growth with a desire to a highly challenging & competitive environment, as I have the competence, & the commitment to deliver the best in work & service and eventually to be in the respectable position in the department/organization.”', '“To work in an organization that believes in twin principles of team work and growth with a desire to a highly challenging & competitive environment, as I have the competence, & the commitment to deliver the best in work & service and eventually to be in the respectable position in the department/organization.”', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: sumits406@gmail.com | Phone: +919354386303 | Location: At- Vasundhara,', '', 'Target role: SUMIT SINGH PANWAR | Headline: SUMIT SINGH PANWAR | Location: At- Vasundhara, | Portfolio: https://U.P.', 'B.TECH | Civil | Passout 2025 | Score 83.6', '83.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"83.6","raw":"Other | Qualification Board / University Year of Passing % of Marks || Class 10 | 10th (All Subjects) CBSE Board 2012 83.6% | 2012 || Class 12 | 12th(Math-Science) CBSE Board 2014 81% | 2014 || Graduation | B.TECH (CIVIL) SRM University | Chennai 2018 84.3% | 2018"}]'::jsonb, '[{"title":"SUMIT SINGH PANWAR","company":"Imported from resume CSV","description":" Billing Engineering professional certification coursefrom REINFORCE QUANTITY || SURVEYORS AND TRAINING PVT LTD, Saket, Delhi. ||  Quantity Surveying (Building,Bridge &Road) professional certification course from REINFORCE || QUANTITY SURVEYORS AND TRAINING PVT LTD, Saket, Delhi. ||  AutoCad course from CadPlus Technologies Pvt Ltd, Moti Nagar, Delhi. ||  Intern Trainee at Delhi MetroRail Corporation, Delhi."}]'::jsonb, '[{"title":"Imported project details","description":"MANAGEMENT) Manipal University, Jaipur 2025 80% | 2025-2025 ||  Major Project: Planning, Analysis and Design of a Railway Station including Platform, Pavement, || Control Room, Station Master Room and Rest Room At Panvel, Mumbai (May,2018). | 2018-2018 ||  Minor Project: Design of Subsurface Water Tank with Automated Pumping System At Abode || Valley, Potheri, Chennai (May, 2017). | 2017-2017 ||  Minor Project: Plan and Design of a Bus shelterusing Cantilever Slab at Potheri, Chennai (May, || 2016). | 2016-2016 || PERSONAL DETAILS: -"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumit Singh Panwar Curriculum Vitae Pdf.pdf', 'Name: Sumit Singh Panwar

Email: sumits406@gmail.com

Phone: 9354386303

Headline: SUMIT SINGH PANWAR

Profile Summary: “To work in an organization that believes in twin principles of team work and growth with a desire to a highly challenging & competitive environment, as I have the competence, & the commitment to deliver the best in work & service and eventually to be in the respectable position in the department/organization.”

Career Profile: Target role: SUMIT SINGH PANWAR | Headline: SUMIT SINGH PANWAR | Location: At- Vasundhara, | Portfolio: https://U.P.

Employment:  Billing Engineering professional certification coursefrom REINFORCE QUANTITY || SURVEYORS AND TRAINING PVT LTD, Saket, Delhi. ||  Quantity Surveying (Building,Bridge &Road) professional certification course from REINFORCE || QUANTITY SURVEYORS AND TRAINING PVT LTD, Saket, Delhi. ||  AutoCad course from CadPlus Technologies Pvt Ltd, Moti Nagar, Delhi. ||  Intern Trainee at Delhi MetroRail Corporation, Delhi.

Education: Other | Qualification Board / University Year of Passing % of Marks || Class 10 | 10th (All Subjects) CBSE Board 2012 83.6% | 2012 || Class 12 | 12th(Math-Science) CBSE Board 2014 81% | 2014 || Graduation | B.TECH (CIVIL) SRM University | Chennai 2018 84.3% | 2018

Projects: MANAGEMENT) Manipal University, Jaipur 2025 80% | 2025-2025 ||  Major Project: Planning, Analysis and Design of a Railway Station including Platform, Pavement, || Control Room, Station Master Room and Rest Room At Panvel, Mumbai (May,2018). | 2018-2018 ||  Minor Project: Design of Subsurface Water Tank with Automated Pumping System At Abode || Valley, Potheri, Chennai (May, 2017). | 2017-2017 ||  Minor Project: Plan and Design of a Bus shelterusing Cantilever Slab at Potheri, Chennai (May, || 2016). | 2016-2016 || PERSONAL DETAILS: -

Personal Details: Name: CURRICULUM VITAE | Email: sumits406@gmail.com | Phone: +919354386303 | Location: At- Vasundhara,

Resume Source Path: F:\Resume All 1\Resume PDF\Sumit Singh Panwar Curriculum Vitae Pdf.pdf'),
(8136, 'Sumit Singh Rawat', 'sumitsinghrawat777@gmail.com', '9717292385', 'Linked in ID: linkedin.com/in/ca-sumit-singh-rawat-8b26b7b5', 'Linked in ID: linkedin.com/in/ca-sumit-singh-rawat-8b26b7b5', '', 'Target role: Linked in ID: linkedin.com/in/ca-sumit-singh-rawat-8b26b7b5 | Headline: Linked in ID: linkedin.com/in/ca-sumit-singh-rawat-8b26b7b5 | Location: Associate member of the Institute of Chartered Accountants of India (ICAI) qualified in January 2020 with experience of', ARRAY['Communication', 'Well versed with required IT skills in MS Office i.e.', 'Word', 'PPT and Advance Excel.', 'Well versed with G-Suite.', 'Well versed with Accounting Packages i.e.', 'Tally Prime and Tally ERP 9.', 'Working Knowledge of SAP FICO Module.', 'Working Knowledge of Bloomberg Terminal', 'FactSet Terminal', 'Trading View and Screener.', 'Sound Knowledge of Income tax and ROC filling software i.e. Genius', 'Computax and Webetal.', 'Working Knowledge of Finacle', 'BaNC and Flex Cube banking software.']::text[], ARRAY['Well versed with required IT skills in MS Office i.e.', 'Word', 'PPT and Advance Excel.', 'Well versed with G-Suite.', 'Well versed with Accounting Packages i.e.', 'Tally Prime and Tally ERP 9.', 'Working Knowledge of SAP FICO Module.', 'Working Knowledge of Bloomberg Terminal', 'FactSet Terminal', 'Trading View and Screener.', 'Sound Knowledge of Income tax and ROC filling software i.e. Genius', 'Computax and Webetal.', 'Working Knowledge of Finacle', 'BaNC and Flex Cube banking software.']::text[], ARRAY['Communication']::text[], ARRAY['Well versed with required IT skills in MS Office i.e.', 'Word', 'PPT and Advance Excel.', 'Well versed with G-Suite.', 'Well versed with Accounting Packages i.e.', 'Tally Prime and Tally ERP 9.', 'Working Knowledge of SAP FICO Module.', 'Working Knowledge of Bloomberg Terminal', 'FactSet Terminal', 'Trading View and Screener.', 'Sound Knowledge of Income tax and ROC filling software i.e. Genius', 'Computax and Webetal.', 'Working Knowledge of Finacle', 'BaNC and Flex Cube banking software.']::text[], '', 'Name: SUMIT SINGH RAWAT | Email: sumitsinghrawat777@gmail.com | Phone: +919717292385 | Location: Associate member of the Institute of Chartered Accountants of India (ICAI) qualified in January 2020 with experience of', '', 'Target role: Linked in ID: linkedin.com/in/ca-sumit-singh-rawat-8b26b7b5 | Headline: Linked in ID: linkedin.com/in/ca-sumit-singh-rawat-8b26b7b5 | Location: Associate member of the Institute of Chartered Accountants of India (ICAI) qualified in January 2020 with experience of', 'BE | Information Technology | Passout 2024', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2024","score":null,"raw":"Other | Year of Passing Education Marks in Percentage || Other | Nov. 2019 CA (FINAL) Both Groups 52.5 | 2019 || Other | Nov. 2015 CA (IPCC GRP-2) 55 | 2015 || Other | Nov. 2014 CA (IPCC GRP-1) 55.25 | 2014 || Other | Dec. 2012 CA (CPT) 72 | 2012 || Other | 2016 B. Com 54.3 | 2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Received Territory spot award in Dec 2021, Feb 2022, March 2022, and Nov 2022 for delivering exceptional services and; building relationship with US counterparts.; Received spot award in Dec 2021 for decent work done within Assurance.; Received Knowledge Accelerator award for training others to ensure and create a culture of collaboration.; Promoted to Senior Associate 2/ Assistant Manager in December 2022.; Received Tier 1 Rating for FY 2021-2022 performance.; 3. Qualified Audit Associate: February 2020 to September 2020 (8 months); Semi Qualified Audit Associate: June 2018 to January 2020 (20 months); Grover, Lalla & Mehta, Chartered Accountants (Delhi); Period Served: June 2018 to September 2020 (2.3 Years); Work Description; Finalization of Accounts as per Accounting Standards (AS/Ind AS) and Drafting of Financial statements and preparation; of Audit Reports.; Auditing of financial statement of companies involving compliance with corporate Law provisions, CARO, Accounting; Standards, Auditing Standards, and other relevant statues like EPF Act, ESI Act. and discussing the final report with both; partner and client and preparing notes to accounts.; Advising on tax liabilities including preparing of Income Tax Returns of Individuals, Firms, Trust’s & Private Limited; Company.; Maintained strong relationships with multiple clients, resulting in a high client retention rate.; Meeting with clients to discuss audit issues.; Conducted the concurrent audits of various commercial banks via reviewing quarterly stock statement of clients,; analyze integrated software for depositors, disbursement of loans, interest charged and reviewed compliance involved; in loan documentation as per Reserve bank of India norms.; Public Sector Undertakings; Statutory and Tax audit of Central Registry of Securitization Asset Reconstruction and Security Interest (CERSAI); Tax consultant of HUDCO – PDS and Bonds Section; Banks; A. Concurrent Audit performed:; (1) Canara Bank, Malviya Nagar Branch, Delhi; (2) State bank of India, Shadara Branch, Delhi; B. Stock Audit of Bank of Maharashtra; Trust and Societies; R.R Mehta Trust (Red Roses Public school, Delhi); IIT (Indian Institute of Technology) Delhi, Hostel Accounts (Manual Accounts preparations of 14 Hostels); Private Limited Companies; Grofers India Private Limited, Locodel Solutions Private Limited, SNG Securities Private Limited, 90Minutes Retail; Private Limited, Alcon Builders and Engineers Private Limited, Starcon Infra Projects Private Limited, Purecon Lenses; Private Limited, Brother Opticians Private Limited, Milestone Earthcon Private Limited and Mohini International Private; Limited.; 4. Article Assistant; Period Served: June 2015 to March 2018 (32.5 months); Preparation of CMA data, Projected and/ or provisional Balance sheet of clients.; Monitoring books of accounts, fixed assets, and the general ledger.; Preparation of Income Tax details for filling of income tax return for individuals.; TDS Return Preparations & Deposit of Challans.; Filling of GST Returns.; Ensure correct ESI and PF Compliances.; Reviewing day-to-day banking operation and periodic preparation of BRS.; Conducted periodical review and year end central statutory and bank’s branches audit for Bank of India. Additionally; performed, concurrent audit of different banks.; Statutory and Tax audit of India Trade Promotion Organization (ITPO); Statutory and Tax audit of Central warehousing Corporation (CWC); (1) Syndicate Bank, BSF Branch R.K. Puram, Delhi; (2) Oriental Bank of Commerce, Wazirpur Branch, Delhi; B. Central Statutory Audit of Bank of India; [Audit of Top 12 out of Top 20 Branches of Bank of India, 22 Zonal offices and Head office work related to; Consolidation, Advances, Recovery, and International Division]; 5. Article Assistant; Subhash Singh and associates, Chartered Accountants (Delhi); Period served: March 2015 to June 2015 (3.5 months); Bookkeeping of Private Limited Companies and Firms.; Service tax and Vat computations.; Preparation of Bank reconciliation statements.; Certificate course on concurrent audit of bank (ICAI); Information Technology training under CA Curriculum; I.T. exam under CA Curriculum (Secured Grade A); General Management Communication Skill training I and II (ICAI); PERSONAL TRAITS; I have a conscientious personality that helps me behave in an organized and disciplined manner and meet tasks on the; deadlines.; Being an Initiator, I always prefer experiencing new way outs while doing my work and motivating and mobilizing; people to adapt and to be open for new challenges.; Intrapersonal skills help me to perform better in a team as well as heading people whenever the situation demands.; Good social skills help me make new friends and maintain healthy relationships with people.; My confident and enthusiastic personality helps me explore new challenges and take calculated risks in life.; I have been working over my habit of losing focus, which has succeeded majorly.; The habit of seeking in detail sometimes causes delay in work results, I worked on it and improvised the habit."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sumit Singh Rawat_Resume.pdf', 'Name: Sumit Singh Rawat

Email: sumitsinghrawat777@gmail.com

Phone: 9717292385

Headline: Linked in ID: linkedin.com/in/ca-sumit-singh-rawat-8b26b7b5

Career Profile: Target role: Linked in ID: linkedin.com/in/ca-sumit-singh-rawat-8b26b7b5 | Headline: Linked in ID: linkedin.com/in/ca-sumit-singh-rawat-8b26b7b5 | Location: Associate member of the Institute of Chartered Accountants of India (ICAI) qualified in January 2020 with experience of

Key Skills: Well versed with required IT skills in MS Office i.e.; Word; PPT and Advance Excel.; Well versed with G-Suite.; Well versed with Accounting Packages i.e.; Tally Prime and Tally ERP 9.; Working Knowledge of SAP FICO Module.; Working Knowledge of Bloomberg Terminal; FactSet Terminal; Trading View and Screener.; Sound Knowledge of Income tax and ROC filling software i.e. Genius; Computax and Webetal.; Working Knowledge of Finacle; BaNC and Flex Cube banking software.

IT Skills: Well versed with required IT skills in MS Office i.e.; Word; PPT and Advance Excel.; Well versed with G-Suite.; Well versed with Accounting Packages i.e.; Tally Prime and Tally ERP 9.; Working Knowledge of SAP FICO Module.; Working Knowledge of Bloomberg Terminal; FactSet Terminal; Trading View and Screener.; Sound Knowledge of Income tax and ROC filling software i.e. Genius; Computax and Webetal.; Working Knowledge of Finacle; BaNC and Flex Cube banking software.

Skills: Communication

Education: Other | Year of Passing Education Marks in Percentage || Other | Nov. 2019 CA (FINAL) Both Groups 52.5 | 2019 || Other | Nov. 2015 CA (IPCC GRP-2) 55 | 2015 || Other | Nov. 2014 CA (IPCC GRP-1) 55.25 | 2014 || Other | Dec. 2012 CA (CPT) 72 | 2012 || Other | 2016 B. Com 54.3 | 2016

Accomplishments: Received Territory spot award in Dec 2021, Feb 2022, March 2022, and Nov 2022 for delivering exceptional services and; building relationship with US counterparts.; Received spot award in Dec 2021 for decent work done within Assurance.; Received Knowledge Accelerator award for training others to ensure and create a culture of collaboration.; Promoted to Senior Associate 2/ Assistant Manager in December 2022.; Received Tier 1 Rating for FY 2021-2022 performance.; 3. Qualified Audit Associate: February 2020 to September 2020 (8 months); Semi Qualified Audit Associate: June 2018 to January 2020 (20 months); Grover, Lalla & Mehta, Chartered Accountants (Delhi); Period Served: June 2018 to September 2020 (2.3 Years); Work Description; Finalization of Accounts as per Accounting Standards (AS/Ind AS) and Drafting of Financial statements and preparation; of Audit Reports.; Auditing of financial statement of companies involving compliance with corporate Law provisions, CARO, Accounting; Standards, Auditing Standards, and other relevant statues like EPF Act, ESI Act. and discussing the final report with both; partner and client and preparing notes to accounts.; Advising on tax liabilities including preparing of Income Tax Returns of Individuals, Firms, Trust’s & Private Limited; Company.; Maintained strong relationships with multiple clients, resulting in a high client retention rate.; Meeting with clients to discuss audit issues.; Conducted the concurrent audits of various commercial banks via reviewing quarterly stock statement of clients,; analyze integrated software for depositors, disbursement of loans, interest charged and reviewed compliance involved; in loan documentation as per Reserve bank of India norms.; Public Sector Undertakings; Statutory and Tax audit of Central Registry of Securitization Asset Reconstruction and Security Interest (CERSAI); Tax consultant of HUDCO – PDS and Bonds Section; Banks; A. Concurrent Audit performed:; (1) Canara Bank, Malviya Nagar Branch, Delhi; (2) State bank of India, Shadara Branch, Delhi; B. Stock Audit of Bank of Maharashtra; Trust and Societies; R.R Mehta Trust (Red Roses Public school, Delhi); IIT (Indian Institute of Technology) Delhi, Hostel Accounts (Manual Accounts preparations of 14 Hostels); Private Limited Companies; Grofers India Private Limited, Locodel Solutions Private Limited, SNG Securities Private Limited, 90Minutes Retail; Private Limited, Alcon Builders and Engineers Private Limited, Starcon Infra Projects Private Limited, Purecon Lenses; Private Limited, Brother Opticians Private Limited, Milestone Earthcon Private Limited and Mohini International Private; Limited.; 4. Article Assistant; Period Served: June 2015 to March 2018 (32.5 months); Preparation of CMA data, Projected and/ or provisional Balance sheet of clients.; Monitoring books of accounts, fixed assets, and the general ledger.; Preparation of Income Tax details for filling of income tax return for individuals.; TDS Return Preparations & Deposit of Challans.; Filling of GST Returns.; Ensure correct ESI and PF Compliances.; Reviewing day-to-day banking operation and periodic preparation of BRS.; Conducted periodical review and year end central statutory and bank’s branches audit for Bank of India. Additionally; performed, concurrent audit of different banks.; Statutory and Tax audit of India Trade Promotion Organization (ITPO); Statutory and Tax audit of Central warehousing Corporation (CWC); (1) Syndicate Bank, BSF Branch R.K. Puram, Delhi; (2) Oriental Bank of Commerce, Wazirpur Branch, Delhi; B. Central Statutory Audit of Bank of India; [Audit of Top 12 out of Top 20 Branches of Bank of India, 22 Zonal offices and Head office work related to; Consolidation, Advances, Recovery, and International Division]; 5. Article Assistant; Subhash Singh and associates, Chartered Accountants (Delhi); Period served: March 2015 to June 2015 (3.5 months); Bookkeeping of Private Limited Companies and Firms.; Service tax and Vat computations.; Preparation of Bank reconciliation statements.; Certificate course on concurrent audit of bank (ICAI); Information Technology training under CA Curriculum; I.T. exam under CA Curriculum (Secured Grade A); General Management Communication Skill training I and II (ICAI); PERSONAL TRAITS; I have a conscientious personality that helps me behave in an organized and disciplined manner and meet tasks on the; deadlines.; Being an Initiator, I always prefer experiencing new way outs while doing my work and motivating and mobilizing; people to adapt and to be open for new challenges.; Intrapersonal skills help me to perform better in a team as well as heading people whenever the situation demands.; Good social skills help me make new friends and maintain healthy relationships with people.; My confident and enthusiastic personality helps me explore new challenges and take calculated risks in life.; I have been working over my habit of losing focus, which has succeeded majorly.; The habit of seeking in detail sometimes causes delay in work results, I worked on it and improvised the habit.

Personal Details: Name: SUMIT SINGH RAWAT | Email: sumitsinghrawat777@gmail.com | Phone: +919717292385 | Location: Associate member of the Institute of Chartered Accountants of India (ICAI) qualified in January 2020 with experience of

Resume Source Path: F:\Resume All 1\Resume PDF\Sumit Singh Rawat_Resume.pdf

Parsed Technical Skills: Well versed with required IT skills in MS Office i.e., Word, PPT and Advance Excel., Well versed with G-Suite., Well versed with Accounting Packages i.e., Tally Prime and Tally ERP 9., Working Knowledge of SAP FICO Module., Working Knowledge of Bloomberg Terminal, FactSet Terminal, Trading View and Screener., Sound Knowledge of Income tax and ROC filling software i.e. Genius, Computax and Webetal., Working Knowledge of Finacle, BaNC and Flex Cube banking software.'),
(8137, 'Sumit Soni', 'sonisumit711@gmail.com', '9540074543', 'Bachelor of Technology,', 'Bachelor of Technology,', 'Seeking a position in an organization, which would help me to utilize my abilities and offer professional growth while being resourceful, innovative and flexible.  A Civil Engineer with more than 6 years experience in', 'Seeking a position in an organization, which would help me to utilize my abilities and offer professional growth while being resourceful, innovative and flexible.  A Civil Engineer with more than 6 years experience in', ARRAY[' AutoCAD 2007', ' MS-Office', 'Windows 7 & XP', ' Internet ability.', 'Working Experince', ' Currenty working as Quality Control engg in BLG Construction', '& Services Pvt Ltd', 'Jhansi under jal jeevan mission project.', ' Worked as support engineer in LN Malviya Infra Engineer', 'Projects Pvt Ltd as Project Management and Consultancy', ' Comprehensive problem solving ability.', ' Having high level of Persuasiveness.', ' I believe in discipline.', ' Having positive attitude.', ' Can work effectively in team', 'as well as individually.', 'CTC', 'Current CTC – 40', '000/-', 'Expected CTC – 50', 'DECLARATION', '03/07/2024', 'Jhansi (SUMIT SONI)']::text[], ARRAY[' AutoCAD 2007', ' MS-Office', 'Windows 7 & XP', ' Internet ability.', 'Working Experince', ' Currenty working as Quality Control engg in BLG Construction', '& Services Pvt Ltd', 'Jhansi under jal jeevan mission project.', ' Worked as support engineer in LN Malviya Infra Engineer', 'Projects Pvt Ltd as Project Management and Consultancy', ' Comprehensive problem solving ability.', ' Having high level of Persuasiveness.', ' I believe in discipline.', ' Having positive attitude.', ' Can work effectively in team', 'as well as individually.', 'CTC', 'Current CTC – 40', '000/-', 'Expected CTC – 50', 'DECLARATION', '03/07/2024', 'Jhansi (SUMIT SONI)']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2007', ' MS-Office', 'Windows 7 & XP', ' Internet ability.', 'Working Experince', ' Currenty working as Quality Control engg in BLG Construction', '& Services Pvt Ltd', 'Jhansi under jal jeevan mission project.', ' Worked as support engineer in LN Malviya Infra Engineer', 'Projects Pvt Ltd as Project Management and Consultancy', ' Comprehensive problem solving ability.', ' Having high level of Persuasiveness.', ' I believe in discipline.', ' Having positive attitude.', ' Can work effectively in team', 'as well as individually.', 'CTC', 'Current CTC – 40', '000/-', 'Expected CTC – 50', 'DECLARATION', '03/07/2024', 'Jhansi (SUMIT SONI)']::text[], '', 'Name: SUMIT SONI | Email: sonisumit711@gmail.com | Phone: 9540074543 | Location: Bachelor of Technology,', '', 'Target role: Bachelor of Technology, | Headline: Bachelor of Technology, | Location: Bachelor of Technology, | Portfolio: https://69.64%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 69.64', '69.64', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"69.64","raw":"Other | Institute/Board Degree Percentage || Graduation | BTECH in civil engineering B-Tech (civil) 69.64%"}]'::jsonb, '[{"title":"Bachelor of Technology,","company":"Imported from resume CSV","description":"BLG Construction and Services Pvt Ltd || QUALITY CONTROL ENGINEER | JHANSI | QUALITY CONTROL ENGINEER | JHANSI | (July2022 –till date) || 1. Timely checking quality and measurement of all site activities || 2. All material testing such as aggregate, sand, cement, steel || 3. Checking all Construction activities of WTP, Intake, ESR, CWR, pump house, pipe line laying, Road || restoration etc."}]'::jsonb, '[{"title":"Imported project details","description":"Junior Engineer | 1. Ensuring work executed is correct by doing checking of all activities of OHT ,CWR,Staff quarters ,boundary wall ,campus development. 2. Ensuring the work is completed in scheduled time and plan. 3. Recording the manpower available, materials available at site and raising indent / request for material required in coming days to avoid delays. 4. Estimation of Quantities of material required at site. 5. Ensuring work executed with Good Quality and Safely. 6. Maintaining all records of work executed and checked such as - checklist, pour cards, post concrete inspections, material reconciliation, bills and debit notes etc. Y/S Contractor | Agra | 2018-2018 || Site Engineer | 1. Day -to-day supervision of ongoing construction work and maintain labour to complete the specified work at 2 OHT. 2. Assist client in technical checking of ongoing work. 3. Check and control the wastage of material on site. 4. Collect material from supplier as per instructions issued by contractor. 5. Supervision of cube blocks making work , inspect the quality of blocks and maintain daily records | Firozabad | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUMIT SONI CV.pdf', 'Name: Sumit Soni

Email: sonisumit711@gmail.com

Phone: 9540074543

Headline: Bachelor of Technology,

Profile Summary: Seeking a position in an organization, which would help me to utilize my abilities and offer professional growth while being resourceful, innovative and flexible.  A Civil Engineer with more than 6 years experience in

Career Profile: Target role: Bachelor of Technology, | Headline: Bachelor of Technology, | Location: Bachelor of Technology, | Portfolio: https://69.64%

Key Skills:  AutoCAD 2007;  MS-Office; Windows 7 & XP;  Internet ability.; Working Experince;  Currenty working as Quality Control engg in BLG Construction; & Services Pvt Ltd; Jhansi under jal jeevan mission project.;  Worked as support engineer in LN Malviya Infra Engineer; Projects Pvt Ltd as Project Management and Consultancy;  Comprehensive problem solving ability.;  Having high level of Persuasiveness.;  I believe in discipline.;  Having positive attitude.;  Can work effectively in team; as well as individually.; CTC; Current CTC – 40; 000/-; Expected CTC – 50; DECLARATION; 03/07/2024; Jhansi (SUMIT SONI)

IT Skills:  AutoCAD 2007;  MS-Office; Windows 7 & XP;  Internet ability.; Working Experince;  Currenty working as Quality Control engg in BLG Construction; & Services Pvt Ltd; Jhansi under jal jeevan mission project.;  Worked as support engineer in LN Malviya Infra Engineer; Projects Pvt Ltd as Project Management and Consultancy;  Comprehensive problem solving ability.;  Having high level of Persuasiveness.;  I believe in discipline.;  Having positive attitude.;  Can work effectively in team; as well as individually.; CTC; Current CTC – 40; 000/-; Expected CTC – 50; DECLARATION; 03/07/2024; Jhansi (SUMIT SONI)

Employment: BLG Construction and Services Pvt Ltd || QUALITY CONTROL ENGINEER | JHANSI | QUALITY CONTROL ENGINEER | JHANSI | (July2022 –till date) || 1. Timely checking quality and measurement of all site activities || 2. All material testing such as aggregate, sand, cement, steel || 3. Checking all Construction activities of WTP, Intake, ESR, CWR, pump house, pipe line laying, Road || restoration etc.

Education: Other | Institute/Board Degree Percentage || Graduation | BTECH in civil engineering B-Tech (civil) 69.64%

Projects: Junior Engineer | 1. Ensuring work executed is correct by doing checking of all activities of OHT ,CWR,Staff quarters ,boundary wall ,campus development. 2. Ensuring the work is completed in scheduled time and plan. 3. Recording the manpower available, materials available at site and raising indent / request for material required in coming days to avoid delays. 4. Estimation of Quantities of material required at site. 5. Ensuring work executed with Good Quality and Safely. 6. Maintaining all records of work executed and checked such as - checklist, pour cards, post concrete inspections, material reconciliation, bills and debit notes etc. Y/S Contractor | Agra | 2018-2018 || Site Engineer | 1. Day -to-day supervision of ongoing construction work and maintain labour to complete the specified work at 2 OHT. 2. Assist client in technical checking of ongoing work. 3. Check and control the wastage of material on site. 4. Collect material from supplier as per instructions issued by contractor. 5. Supervision of cube blocks making work , inspect the quality of blocks and maintain daily records | Firozabad | 2017-2017

Personal Details: Name: SUMIT SONI | Email: sonisumit711@gmail.com | Phone: 9540074543 | Location: Bachelor of Technology,

Resume Source Path: F:\Resume All 1\Resume PDF\SUMIT SONI CV.pdf

Parsed Technical Skills:  AutoCAD 2007,  MS-Office, Windows 7 & XP,  Internet ability., Working Experince,  Currenty working as Quality Control engg in BLG Construction, & Services Pvt Ltd, Jhansi under jal jeevan mission project.,  Worked as support engineer in LN Malviya Infra Engineer, Projects Pvt Ltd as Project Management and Consultancy,  Comprehensive problem solving ability.,  Having high level of Persuasiveness.,  I believe in discipline.,  Having positive attitude.,  Can work effectively in team, as well as individually., CTC, Current CTC – 40, 000/-, Expected CTC – 50, DECLARATION, 03/07/2024, Jhansi (SUMIT SONI)');

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
