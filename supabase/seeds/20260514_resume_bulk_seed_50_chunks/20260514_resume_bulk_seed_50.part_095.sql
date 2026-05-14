-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.188Z
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
(4878, 'Md Asjad Ali', 'abasjadali308@gmail.com', '9014904746', 'Professional Experience: 4.5 Years’ experience in oil and gas Refinery and QS MEP, HVAC', 'Professional Experience: 4.5 Years’ experience in oil and gas Refinery and QS MEP, HVAC', 'To work in challenging atmosphere and developing professionally to prove my ability in the field of mechanical jobs and related fields contributing positively and passionately to the organization. A dynamic professional with 4.5 Years of rich experience in Oil & Gas Power Piping,', 'To work in challenging atmosphere and developing professionally to prove my ability in the field of mechanical jobs and related fields contributing positively and passionately to the organization. A dynamic professional with 4.5 Years of rich experience in Oil & Gas Power Piping,', ARRAY['Excel', 'Leadership', 'AutoCAD 2D & 3D and drafting.', 'Good Knowledge of Microsoft Office', 'Microsoft Excel.', 'Team Working Skills & Critical thinking mindset.', 'Working in Team & Flexibility with all shifts.', 'Strategic Planning Skills & Excellent Technical Skills.', 'Good organizational skills', 'ability to maintain confidentiality.']::text[], ARRAY['AutoCAD 2D & 3D and drafting.', 'Good Knowledge of Microsoft Office', 'Microsoft Excel.', 'Team Working Skills & Critical thinking mindset.', 'Working in Team & Flexibility with all shifts.', 'Strategic Planning Skills & Excellent Technical Skills.', 'Good organizational skills', 'ability to maintain confidentiality.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['AutoCAD 2D & 3D and drafting.', 'Good Knowledge of Microsoft Office', 'Microsoft Excel.', 'Team Working Skills & Critical thinking mindset.', 'Working in Team & Flexibility with all shifts.', 'Strategic Planning Skills & Excellent Technical Skills.', 'Good organizational skills', 'ability to maintain confidentiality.']::text[], '', 'Name: Md Asjad Ali | Email: abasjadali308@gmail.com | Phone: +919014904746 | Location: Professional Experience: 4.5 Years’ experience in oil and gas Refinery and QS MEP, HVAC', '', 'Target role: Professional Experience: 4.5 Years’ experience in oil and gas Refinery and QS MEP, HVAC | Headline: Professional Experience: 4.5 Years’ experience in oil and gas Refinery and QS MEP, HVAC | Location: Professional Experience: 4.5 Years’ experience in oil and gas Refinery and QS MEP, HVAC | Portfolio: https://4.5', 'Electrical | Passout 2023', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | · B-TECH (MECHANICAL): - Jawaharlal Nehru Technological University Hyderabad (ADITS) || Other | (2014-2018) | 2014-2018 || Other | · 12 Standard (BSEB): - 2014 | 2014 || Other | · 10 Standard (BSEB): - 2012 | 2012"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Site Supervision || Quantity Estimation || Problem Solving || IMCM Private limited (April 2022 – July 2023) | 2022-2022 || QS ENGINEER || Qualitative and Quantitative verification of items mentioned in BOQ with items showing in the soft drawing given by Contractor On site. || Preparation of Bill of Quantities (BOQ) for Electrical, Plumbing, Firefighting, and HVAC etc. based on drawings provided by the client. || Prepared detailed bills of quantities (BOQs) and tender documents, ensuring accuracy and completeness."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Asjad CV.docx', 'Name: Md Asjad Ali

Email: abasjadali308@gmail.com

Phone: 9014904746

Headline: Professional Experience: 4.5 Years’ experience in oil and gas Refinery and QS MEP, HVAC

Profile Summary: To work in challenging atmosphere and developing professionally to prove my ability in the field of mechanical jobs and related fields contributing positively and passionately to the organization. A dynamic professional with 4.5 Years of rich experience in Oil & Gas Power Piping,

Career Profile: Target role: Professional Experience: 4.5 Years’ experience in oil and gas Refinery and QS MEP, HVAC | Headline: Professional Experience: 4.5 Years’ experience in oil and gas Refinery and QS MEP, HVAC | Location: Professional Experience: 4.5 Years’ experience in oil and gas Refinery and QS MEP, HVAC | Portfolio: https://4.5

Key Skills: AutoCAD 2D & 3D and drafting.; Good Knowledge of Microsoft Office; Microsoft Excel.; Team Working Skills & Critical thinking mindset.; Working in Team & Flexibility with all shifts.; Strategic Planning Skills & Excellent Technical Skills.; Good organizational skills; ability to maintain confidentiality.

IT Skills: AutoCAD 2D & 3D and drafting.; Good Knowledge of Microsoft Office; Microsoft Excel.; Team Working Skills & Critical thinking mindset.; Working in Team & Flexibility with all shifts.; Strategic Planning Skills & Excellent Technical Skills.; Good organizational skills; ability to maintain confidentiality.

Skills: Excel;Leadership

Education: Other | · B-TECH (MECHANICAL): - Jawaharlal Nehru Technological University Hyderabad (ADITS) || Other | (2014-2018) | 2014-2018 || Other | · 12 Standard (BSEB): - 2014 | 2014 || Other | · 10 Standard (BSEB): - 2012 | 2012

Projects: Site Supervision || Quantity Estimation || Problem Solving || IMCM Private limited (April 2022 – July 2023) | 2022-2022 || QS ENGINEER || Qualitative and Quantitative verification of items mentioned in BOQ with items showing in the soft drawing given by Contractor On site. || Preparation of Bill of Quantities (BOQ) for Electrical, Plumbing, Firefighting, and HVAC etc. based on drawings provided by the client. || Prepared detailed bills of quantities (BOQs) and tender documents, ensuring accuracy and completeness.

Personal Details: Name: Md Asjad Ali | Email: abasjadali308@gmail.com | Phone: +919014904746 | Location: Professional Experience: 4.5 Years’ experience in oil and gas Refinery and QS MEP, HVAC

Resume Source Path: F:\Resume All 1\Resume PDF\Md Asjad CV.docx

Parsed Technical Skills: AutoCAD 2D & 3D and drafting., Good Knowledge of Microsoft Office, Microsoft Excel., Team Working Skills & Critical thinking mindset., Working in Team & Flexibility with all shifts., Strategic Planning Skills & Excellent Technical Skills., Good organizational skills, ability to maintain confidentiality.'),
(4879, 'Md Awes Shadab', 'md.awesshadab786@gmail.com', '7411867252', 'Address-: H.NO 5/2/276 Gole Khana', 'Address-: H.NO 5/2/276 Gole Khana', 'Structural Engineer with a total Experience of 2 years in the field of Analysis & Design of Concrete Structures.', 'Structural Engineer with a total Experience of 2 years in the field of Analysis & Design of Concrete Structures.', ARRAY['1) ETABS', '2) SAFE', '3) STAAD-PRO', '4) AutoCAD', '5) Autodesk Robot Structural Analysis', '6) Autodesk Revit']::text[], ARRAY['1) ETABS', '2) SAFE', '3) STAAD-PRO', '4) AutoCAD', '5) Autodesk Robot Structural Analysis', '6) Autodesk Revit']::text[], ARRAY[]::text[], ARRAY['1) ETABS', '2) SAFE', '3) STAAD-PRO', '4) AutoCAD', '5) Autodesk Robot Structural Analysis', '6) Autodesk Revit']::text[], '', 'Name: MD AWES SHADAB | Email: md.awesshadab786@gmail.com | Phone: +917411867252 | Location: Colony Bidar, Karnataka', '', 'Target role: Address-: H.NO 5/2/276 Gole Khana | Headline: Address-: H.NO 5/2/276 Gole Khana | Location: Colony Bidar, Karnataka | Portfolio: https://H.NO', 'Civil | Passout 2024 | Score 1', '1', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"1","raw":"Other | S.No. Education Level Board/ University Year of || Other | Passing || Other | Percentage/ || Other | CGPA || Other | 1) M. Tech || Other | (Structural Engg.)"}]'::jsonb, '[{"title":"Address-: H.NO 5/2/276 Gole Khana","company":"Imported from resume CSV","description":"Jr. Structural Engineer || Tameer Consulting Associates, Hyderabad || Dec2022-May2024 || Responsibilities: ||  Modelling & Analysis of Commercial & Residential Structures in ETABS & Staad Pro || as per Indian Codes."}]'::jsonb, '[{"title":"Imported project details","description":"1) Analyzed & Designed for a Commercial Building with 4Basements+GF+12Storey having built || up area of 72693 Sqm with Flat Slabs using Etabs. || 2) Analyzed & Designed for a Residential Building with GF+3Storey having Swimming Pool in 2nd || Floor. || 3) Analyzed & Designed of Truss for a School Building with 16m span & RCC structure with || GF+1Storey having intermediate span of 24’ b/w the columns. || 4) Analyzed & Designed for a School Building with GF+4Storey using Etabs. || PERSONAL DETAILS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Awes Resume 2 years Expirence.pdf', 'Name: Md Awes Shadab

Email: md.awesshadab786@gmail.com

Phone: 7411867252

Headline: Address-: H.NO 5/2/276 Gole Khana

Profile Summary: Structural Engineer with a total Experience of 2 years in the field of Analysis & Design of Concrete Structures.

Career Profile: Target role: Address-: H.NO 5/2/276 Gole Khana | Headline: Address-: H.NO 5/2/276 Gole Khana | Location: Colony Bidar, Karnataka | Portfolio: https://H.NO

Key Skills: 1) ETABS; 2) SAFE; 3) STAAD-PRO; 4) AutoCAD; 5) Autodesk Robot Structural Analysis; 6) Autodesk Revit

IT Skills: 1) ETABS; 2) SAFE; 3) STAAD-PRO; 4) AutoCAD; 5) Autodesk Robot Structural Analysis; 6) Autodesk Revit

Employment: Jr. Structural Engineer || Tameer Consulting Associates, Hyderabad || Dec2022-May2024 || Responsibilities: ||  Modelling & Analysis of Commercial & Residential Structures in ETABS & Staad Pro || as per Indian Codes.

Education: Other | S.No. Education Level Board/ University Year of || Other | Passing || Other | Percentage/ || Other | CGPA || Other | 1) M. Tech || Other | (Structural Engg.)

Projects: 1) Analyzed & Designed for a Commercial Building with 4Basements+GF+12Storey having built || up area of 72693 Sqm with Flat Slabs using Etabs. || 2) Analyzed & Designed for a Residential Building with GF+3Storey having Swimming Pool in 2nd || Floor. || 3) Analyzed & Designed of Truss for a School Building with 16m span & RCC structure with || GF+1Storey having intermediate span of 24’ b/w the columns. || 4) Analyzed & Designed for a School Building with GF+4Storey using Etabs. || PERSONAL DETAILS

Personal Details: Name: MD AWES SHADAB | Email: md.awesshadab786@gmail.com | Phone: +917411867252 | Location: Colony Bidar, Karnataka

Resume Source Path: F:\Resume All 1\Resume PDF\Md Awes Resume 2 years Expirence.pdf

Parsed Technical Skills: 1) ETABS, 2) SAFE, 3) STAAD-PRO, 4) AutoCAD, 5) Autodesk Robot Structural Analysis, 6) Autodesk Revit'),
(4880, 'Md Azhar Alam', 'mohmdazhar8@gmail.com', '8709682755', 'MD AZHAR ALAM', 'MD AZHAR ALAM', 'Working as a Technical Engineer, Having about 3+ years of experience in the field of quality. Monitoring of technical part of structure, design with structure stability part and site work activities and ensuring compliance to the applicable quality requirements specified within the Indian Standard codes. Responsibilities and review of site follow drawing and also if any kind of changes happen provide', 'Working as a Technical Engineer, Having about 3+ years of experience in the field of quality. Monitoring of technical part of structure, design with structure stability part and site work activities and ensuring compliance to the applicable quality requirements specified within the Indian Standard codes. Responsibilities and review of site follow drawing and also if any kind of changes happen provide', ARRAY['Excel', '❖ Structural Engineering (Technically to read and interpret)', '❖ Computer (Word', 'PowerPoints', 'AutoCAD)', 'AUTOCAD 2D', '3D', 'M.S OFFICE ( WORD', 'POWEPOINT)', 'Well knowledge in ADCA.', 'DECLARATION', 'knowledge.', 'MD AZHAR ALAM', '12-Feb-2022', 'Md. Azhar Alam', 'INT370', 'AutoCAD draftsman', 'Technical and quality']::text[], ARRAY['❖ Structural Engineering (Technically to read and interpret)', '❖ Computer (Word', 'Excel', 'PowerPoints', 'AutoCAD)', 'AUTOCAD 2D', '3D', 'M.S OFFICE ( WORD', 'POWEPOINT)', 'Well knowledge in ADCA.', 'DECLARATION', 'knowledge.', 'MD AZHAR ALAM', '12-Feb-2022', 'Md. Azhar Alam', 'INT370', 'AutoCAD draftsman', 'Technical and quality']::text[], ARRAY['Excel']::text[], ARRAY['❖ Structural Engineering (Technically to read and interpret)', '❖ Computer (Word', 'Excel', 'PowerPoints', 'AutoCAD)', 'AUTOCAD 2D', '3D', 'M.S OFFICE ( WORD', 'POWEPOINT)', 'Well knowledge in ADCA.', 'DECLARATION', 'knowledge.', 'MD AZHAR ALAM', '12-Feb-2022', 'Md. Azhar Alam', 'INT370', 'AutoCAD draftsman', 'Technical and quality']::text[], '', 'Name: CURRICULUM VITAE | Email: mohmdazhar8@gmail.com | Phone: +918709682755', '', 'Target role: MD AZHAR ALAM | Headline: MD AZHAR ALAM | Portfolio: https://I.K', 'BACHELOR OF TECHNOLOGY | Information Technology | Passout 2028', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Information Technology","graduationYear":"2028","score":null,"raw":"Graduation | 4years pursuing Graduation in “civil Engineering “from KC College Of Engineering& || Other | Information Technology | Nawanshahr | Punjab affiliated to the I.K GUJRAL PUNJAB || Other | PERSONAL INFORMATION | TECHNICAL UNIVERSITY (Approved by AICTE ,New Delhi) in the session | 2017-2021 || Other | Father’s Name :- Md Naushad alam || Other | Date of Birth :- 08/12/1998 | 1998 || Other | Marital Status :- Unmarried"}]'::jsonb, '[{"title":"MD AZHAR ALAM","company":"Imported from resume CSV","description":"COMAPANY NAME : CHINA STATE CONSTRUCTION (CSCEC) || DESIGNATION : AUTOCAD DRAFTMANS || PROJECT NAME : OPPO INDIA MANUFACTURING CENTER || NOIDA UP || 2020-2022 | PERIOD : DEC 2020 to FEB 2022 || COMAPANY NAME : CHINA STATE CONSTRUCTION (CSCEC)"}]'::jsonb, '[{"title":"Imported project details","description":"❖ High grade concretes up to M-70 normal and SCC"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD AZHAR ALAM 2024.pdf', 'Name: Md Azhar Alam

Email: mohmdazhar8@gmail.com

Phone: 8709682755

Headline: MD AZHAR ALAM

Profile Summary: Working as a Technical Engineer, Having about 3+ years of experience in the field of quality. Monitoring of technical part of structure, design with structure stability part and site work activities and ensuring compliance to the applicable quality requirements specified within the Indian Standard codes. Responsibilities and review of site follow drawing and also if any kind of changes happen provide

Career Profile: Target role: MD AZHAR ALAM | Headline: MD AZHAR ALAM | Portfolio: https://I.K

Key Skills: ❖ Structural Engineering (Technically to read and interpret); ❖ Computer (Word, Excel, PowerPoints, AutoCAD); AUTOCAD 2D; 3D; M.S OFFICE ( WORD, EXCEL, POWEPOINT); Well knowledge in ADCA.; DECLARATION; knowledge.; MD AZHAR ALAM; 12-Feb-2022; Md. Azhar Alam; INT370; AutoCAD draftsman; Technical and quality

IT Skills: ❖ Structural Engineering (Technically to read and interpret); ❖ Computer (Word, Excel, PowerPoints, AutoCAD); AUTOCAD 2D; 3D; M.S OFFICE ( WORD, EXCEL, POWEPOINT); Well knowledge in ADCA.; DECLARATION; knowledge.; MD AZHAR ALAM; 12-Feb-2022; Md. Azhar Alam; INT370; AutoCAD draftsman; Technical and quality

Skills: Excel

Employment: COMAPANY NAME : CHINA STATE CONSTRUCTION (CSCEC) || DESIGNATION : AUTOCAD DRAFTMANS || PROJECT NAME : OPPO INDIA MANUFACTURING CENTER || NOIDA UP || 2020-2022 | PERIOD : DEC 2020 to FEB 2022 || COMAPANY NAME : CHINA STATE CONSTRUCTION (CSCEC)

Education: Graduation | 4years pursuing Graduation in “civil Engineering “from KC College Of Engineering& || Other | Information Technology | Nawanshahr | Punjab affiliated to the I.K GUJRAL PUNJAB || Other | PERSONAL INFORMATION | TECHNICAL UNIVERSITY (Approved by AICTE ,New Delhi) in the session | 2017-2021 || Other | Father’s Name :- Md Naushad alam || Other | Date of Birth :- 08/12/1998 | 1998 || Other | Marital Status :- Unmarried

Projects: ❖ High grade concretes up to M-70 normal and SCC

Personal Details: Name: CURRICULUM VITAE | Email: mohmdazhar8@gmail.com | Phone: +918709682755

Resume Source Path: F:\Resume All 1\Resume PDF\MD AZHAR ALAM 2024.pdf

Parsed Technical Skills: ❖ Structural Engineering (Technically to read and interpret), ❖ Computer (Word, Excel, PowerPoints, AutoCAD), AUTOCAD 2D, 3D, M.S OFFICE ( WORD, POWEPOINT), Well knowledge in ADCA., DECLARATION, knowledge., MD AZHAR ALAM, 12-Feb-2022, Md. Azhar Alam, INT370, AutoCAD draftsman, Technical and quality'),
(4881, 'From To Organization Designation', 'rahul100jangra@gmail.com', '8607911257', 'Proposed Position Billing & Planning Engineer', 'Proposed Position Billing & Planning Engineer', '', 'Target role: Proposed Position Billing & Planning Engineer | Headline: Proposed Position Billing & Planning Engineer | Location: VPO- Satrod Khurd, Hisar Haryana | Portfolio: https://i.e.', ARRAY['Communication', '⮚ Basic knowledge of Computer Applications.', '⮚ MS Office:-MSWord', 'MSExcel', '⮚ AutoCAD', '⮚ Disciplined', 'Punctual', 'Sincere And Hardworking.', '⮚ Good team player', 'Father’s Name : Shri Rajkumar Jangra', '12/09/2002', 'Single', 'Hindi &English', '(Rahul)']::text[], ARRAY['⮚ Basic knowledge of Computer Applications.', '⮚ MS Office:-MSWord', 'MSExcel', '⮚ AutoCAD', '⮚ Disciplined', 'Punctual', 'Sincere And Hardworking.', '⮚ Good team player', 'Father’s Name : Shri Rajkumar Jangra', '12/09/2002', 'Single', 'Hindi &English', '(Rahul)']::text[], ARRAY['Communication']::text[], ARRAY['⮚ Basic knowledge of Computer Applications.', '⮚ MS Office:-MSWord', 'MSExcel', '⮚ AutoCAD', '⮚ Disciplined', 'Punctual', 'Sincere And Hardworking.', '⮚ Good team player', 'Father’s Name : Shri Rajkumar Jangra', '12/09/2002', 'Single', 'Hindi &English', '(Rahul)']::text[], '', 'Name: Permanent Address | Email: rahul100jangra@gmail.com | Phone: 8607911257 | Location: VPO- Satrod Khurd, Hisar Haryana', '', 'Target role: Proposed Position Billing & Planning Engineer | Headline: Proposed Position Billing & Planning Engineer | Location: VPO- Satrod Khurd, Hisar Haryana | Portfolio: https://i.e.', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Proposed Position Billing & Planning Engineer","company":"Imported from resume CSV","description":"From To Organization Designation || 2023 | Sep. -2023 Till date Jandu Construction Pvt. || Ltd. || Jr. Billing & Planning Engg. || Conclusion || Billing & planning engineer plays a very important role with the"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of 4-lane from Barela to Manegaon section of NH-30 from Design km || 2.900 to 19.050 (Jabalpur Ring Road), under Bharatmala Pariyojana in the state of | https://2.900 || Madhya Pradesh Pkg-1 on EPC Mode. || Name of The Organization:- Jandu Construction Pvt. Ltd. || Year:- September –2023 To Till Date | 2023-2023 || Client: National Highways Authority of India. || Position held:-Jr. Billing & Planning Engg."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul CV.......1.pdf', 'Name: From To Organization Designation

Email: rahul100jangra@gmail.com

Phone: 8607911257

Headline: Proposed Position Billing & Planning Engineer

Career Profile: Target role: Proposed Position Billing & Planning Engineer | Headline: Proposed Position Billing & Planning Engineer | Location: VPO- Satrod Khurd, Hisar Haryana | Portfolio: https://i.e.

Key Skills: ⮚ Basic knowledge of Computer Applications.; ⮚ MS Office:-MSWord; MSExcel; ⮚ AutoCAD; ⮚ Disciplined; Punctual; Sincere And Hardworking.; ⮚ Good team player; Father’s Name : Shri Rajkumar Jangra; 12/09/2002; Single; Hindi &English; (Rahul)

IT Skills: ⮚ Basic knowledge of Computer Applications.; ⮚ MS Office:-MSWord; MSExcel; ⮚ AutoCAD; ⮚ Disciplined; Punctual; Sincere And Hardworking.; ⮚ Good team player; Father’s Name : Shri Rajkumar Jangra; 12/09/2002; Single; Hindi &English; (Rahul)

Skills: Communication

Employment: From To Organization Designation || 2023 | Sep. -2023 Till date Jandu Construction Pvt. || Ltd. || Jr. Billing & Planning Engg. || Conclusion || Billing & planning engineer plays a very important role with the

Projects: Construction of 4-lane from Barela to Manegaon section of NH-30 from Design km || 2.900 to 19.050 (Jabalpur Ring Road), under Bharatmala Pariyojana in the state of | https://2.900 || Madhya Pradesh Pkg-1 on EPC Mode. || Name of The Organization:- Jandu Construction Pvt. Ltd. || Year:- September –2023 To Till Date | 2023-2023 || Client: National Highways Authority of India. || Position held:-Jr. Billing & Planning Engg.

Personal Details: Name: Permanent Address | Email: rahul100jangra@gmail.com | Phone: 8607911257 | Location: VPO- Satrod Khurd, Hisar Haryana

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul CV.......1.pdf

Parsed Technical Skills: ⮚ Basic knowledge of Computer Applications., ⮚ MS Office:-MSWord, MSExcel, ⮚ AutoCAD, ⮚ Disciplined, Punctual, Sincere And Hardworking., ⮚ Good team player, Father’s Name : Shri Rajkumar Jangra, 12/09/2002, Single, Hindi &English, (Rahul)'),
(4882, 'Work History', 'er.mrmanishcivil123@gmail.com', '7557665206', 'DHANKHAR', 'DHANKHAR', 'Civil Engineer with a 7+ year of experience in the Construction. Sound knowledge of all aspects of civil engineering, billing and site execution (Bridge Construction Industry). Capable of working independently with minimum supervision, and Committed to providing high quality service to every project, with a focus on health, safety and environmental issues. Excellent verbal and written communication skills.', 'Civil Engineer with a 7+ year of experience in the Construction. Sound knowledge of all aspects of civil engineering, billing and site execution (Bridge Construction Industry). Capable of working independently with minimum supervision, and Committed to providing high quality service to every project, with a focus on health, safety and environmental issues. Excellent verbal and written communication skills.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Work History | Email: er.mrmanishcivil123@gmail.com | Phone: +917557665206', '', 'Target role: DHANKHAR | Headline: DHANKHAR | Portfolio: https://90.000', 'B.TECH | Civil | Passout 2020 | Score 65', '65', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2020","score":"65","raw":"Graduation | B.TECH CIVIL ENGG. DCRUST MURTHAL || Other | UNIVERSTY (SONIPAT) || Other | HARYANA || Class 12 | INTERMEDIATE UNIQUE PUBLIC | 65% | 2012-2016 || Other | SCHOOL PUGHTHALA || Other | (SONIPAT) HARYANA"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"SINCE: (Sep 2017 TO Aug 2018) | 2017-2017 ||  Preparing of schedules materials requirements based on the construction drawings. ||  Inspection of structural & Architectural & Finishing work. ||  Organize manpower & equipment allocation based on site schedule to comply with the || requirements. ||  Checking of Subcontractors bills. ||  Preparing DPR, quality reports. ||  Prepared and reviewed engineering specifications, scope of work, schedules of payments"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD CV (1) MANISH.pdf', 'Name: Work History

Email: er.mrmanishcivil123@gmail.com

Phone: 7557665206

Headline: DHANKHAR

Profile Summary: Civil Engineer with a 7+ year of experience in the Construction. Sound knowledge of all aspects of civil engineering, billing and site execution (Bridge Construction Industry). Capable of working independently with minimum supervision, and Committed to providing high quality service to every project, with a focus on health, safety and environmental issues. Excellent verbal and written communication skills.

Career Profile: Target role: DHANKHAR | Headline: DHANKHAR | Portfolio: https://90.000

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Education: Graduation | B.TECH CIVIL ENGG. DCRUST MURTHAL || Other | UNIVERSTY (SONIPAT) || Other | HARYANA || Class 12 | INTERMEDIATE UNIQUE PUBLIC | 65% | 2012-2016 || Other | SCHOOL PUGHTHALA || Other | (SONIPAT) HARYANA

Projects: SINCE: (Sep 2017 TO Aug 2018) | 2017-2017 ||  Preparing of schedules materials requirements based on the construction drawings. ||  Inspection of structural & Architectural & Finishing work. ||  Organize manpower & equipment allocation based on site schedule to comply with the || requirements. ||  Checking of Subcontractors bills. ||  Preparing DPR, quality reports. ||  Prepared and reviewed engineering specifications, scope of work, schedules of payments

Personal Details: Name: Work History | Email: er.mrmanishcivil123@gmail.com | Phone: +917557665206

Resume Source Path: F:\Resume All 1\Resume PDF\MD CV (1) MANISH.pdf

Parsed Technical Skills: Excel, Communication'),
(4883, 'Md Ehsan', 'mdehsan248@gmail.com', '8789588603', 'MD EHSAN', 'MD EHSAN', 'I am a results-driven construction management professional with expertise in execution, BBS, billing, scheduling, planning, and contracting. My strengths include taking innovative initiatives and solving problems unconventionally. I aspire to become a leader and manager in the construction industry, actively pursuing continuous learning, networking, and certifications like PMP. Embracing technology and developing soft skills are integral to my strategy. I maintain a results-oriented approach,', 'I am a results-driven construction management professional with expertise in execution, BBS, billing, scheduling, planning, and contracting. My strengths include taking innovative initiatives and solving problems unconventionally. I aspire to become a leader and manager in the construction industry, actively pursuing continuous learning, networking, and certifications like PMP. Embracing technology and developing soft skills are integral to my strategy. I maintain a results-oriented approach,', ARRAY['Communication', 'Leadership', 'Basic Knowledge of Computers', 'Easy Going with Windows 10', 'Efficient in all MS-Office Applications', 'Basic Knowledge of Auto CAD', 'STRENGTHS AND ABILITIES', 'Good communication skills and ability to work as a Team Player.', 'Hardworking and dedicated.', 'Leadership quality.', 'Quick Learner.', 'Good at Implementation.', 'Father''s Name ABDUL KALAM', 'Date of Birth 20th November 1998', 'Gender Male', 'Nationality Indian', 'Marital Status SINGLE']::text[], ARRAY['Basic Knowledge of Computers', 'Easy Going with Windows 10', 'Efficient in all MS-Office Applications', 'Basic Knowledge of Auto CAD', 'STRENGTHS AND ABILITIES', 'Good communication skills and ability to work as a Team Player.', 'Hardworking and dedicated.', 'Leadership quality.', 'Quick Learner.', 'Good at Implementation.', 'Father''s Name ABDUL KALAM', 'Date of Birth 20th November 1998', 'Gender Male', 'Nationality Indian', 'Marital Status SINGLE']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Basic Knowledge of Computers', 'Easy Going with Windows 10', 'Efficient in all MS-Office Applications', 'Basic Knowledge of Auto CAD', 'STRENGTHS AND ABILITIES', 'Good communication skills and ability to work as a Team Player.', 'Hardworking and dedicated.', 'Leadership quality.', 'Quick Learner.', 'Good at Implementation.', 'Father''s Name ABDUL KALAM', 'Date of Birth 20th November 1998', 'Gender Male', 'Nationality Indian', 'Marital Status SINGLE']::text[], '', 'Name: CURRICULUM VITAE | Email: mdehsan248@gmail.com | Phone: 8789588603', '', 'Target role: MD EHSAN | Headline: MD EHSAN | Portfolio: https://Exp.-', 'B.TECH | Civil | Passout 2023 | Score 63.2', '63.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"63.2","raw":"Other | COURSE BOARD/UNIVERSITY CLASSE YEAR LOCATION || Other | M Tech (CE- Environment || Other | Engineering) || Other | MANGALAYATAN UNIVERSITY (ALIGARH) PURSUING 2023-25 ALIGARH | 2023 || Postgraduate | Post Graduate Diploma in Urban || Other | Planning"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"BAREILLY (UTTAR PRADESH) || DEVELOPMENT OF SEWAGE TREATMENT PLANT AT BAREILLY, STATE OF UTTAR || PRADESH ON HYBRID ANNUITY PPP BASIS) || Client National Mission of Clean Ganga Project (NMCG)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Ehsan CV-2.pdf', 'Name: Md Ehsan

Email: mdehsan248@gmail.com

Phone: 8789588603

Headline: MD EHSAN

Profile Summary: I am a results-driven construction management professional with expertise in execution, BBS, billing, scheduling, planning, and contracting. My strengths include taking innovative initiatives and solving problems unconventionally. I aspire to become a leader and manager in the construction industry, actively pursuing continuous learning, networking, and certifications like PMP. Embracing technology and developing soft skills are integral to my strategy. I maintain a results-oriented approach,

Career Profile: Target role: MD EHSAN | Headline: MD EHSAN | Portfolio: https://Exp.-

Key Skills: Basic Knowledge of Computers; Easy Going with Windows 10; Efficient in all MS-Office Applications; Basic Knowledge of Auto CAD; STRENGTHS AND ABILITIES; Good communication skills and ability to work as a Team Player.; Hardworking and dedicated.; Leadership quality.; Quick Learner.; Good at Implementation.; Father''s Name ABDUL KALAM; Date of Birth 20th November 1998; Gender Male; Nationality Indian; Marital Status SINGLE

IT Skills: Basic Knowledge of Computers; Easy Going with Windows 10; Efficient in all MS-Office Applications; Basic Knowledge of Auto CAD; STRENGTHS AND ABILITIES; Good communication skills and ability to work as a Team Player.; Hardworking and dedicated.; Leadership quality.; Quick Learner.; Good at Implementation.; Father''s Name ABDUL KALAM; Date of Birth 20th November 1998; Gender Male; Nationality Indian; Marital Status SINGLE

Skills: Communication;Leadership

Education: Other | COURSE BOARD/UNIVERSITY CLASSE YEAR LOCATION || Other | M Tech (CE- Environment || Other | Engineering) || Other | MANGALAYATAN UNIVERSITY (ALIGARH) PURSUING 2023-25 ALIGARH | 2023 || Postgraduate | Post Graduate Diploma in Urban || Other | Planning

Projects: BAREILLY (UTTAR PRADESH) || DEVELOPMENT OF SEWAGE TREATMENT PLANT AT BAREILLY, STATE OF UTTAR || PRADESH ON HYBRID ANNUITY PPP BASIS) || Client National Mission of Clean Ganga Project (NMCG)

Personal Details: Name: CURRICULUM VITAE | Email: mdehsan248@gmail.com | Phone: 8789588603

Resume Source Path: F:\Resume All 1\Resume PDF\Md Ehsan CV-2.pdf

Parsed Technical Skills: Basic Knowledge of Computers, Easy Going with Windows 10, Efficient in all MS-Office Applications, Basic Knowledge of Auto CAD, STRENGTHS AND ABILITIES, Good communication skills and ability to work as a Team Player., Hardworking and dedicated., Leadership quality., Quick Learner., Good at Implementation., Father''s Name ABDUL KALAM, Date of Birth 20th November 1998, Gender Male, Nationality Indian, Marital Status SINGLE'),
(4884, 'Md Ghulam Nabi Azad', 'azadshaikh499@gmail.com', '8676024580', 'To Become a part of growing organisation and apply my Professional, Technical, and', 'To Become a part of growing organisation and apply my Professional, Technical, and', '', 'Target role: To Become a part of growing organisation and apply my Professional, Technical, and | Headline: To Become a part of growing organisation and apply my Professional, Technical, and | Location: To Become a part of growing organisation and apply my Professional, Technical, and | Portfolio: https://P.o-', ARRAY['Excel', ' AutoCAD', ' MS Word', ' Power Point', ' MS Excel']::text[], ARRAY[' AutoCAD', ' MS Word', ' Power Point', ' MS Excel']::text[], ARRAY['Excel']::text[], ARRAY[' AutoCAD', ' MS Word', ' Power Point', ' MS Excel']::text[], '', 'Name: MD GHULAM NABI AZAD | Email: azadshaikh499@gmail.com | Phone: 8676024580 | Location: To Become a part of growing organisation and apply my Professional, Technical, and', '', 'Target role: To Become a part of growing organisation and apply my Professional, Technical, and | Headline: To Become a part of growing organisation and apply my Professional, Technical, and | Location: To Become a part of growing organisation and apply my Professional, Technical, and | Portfolio: https://P.o-', 'B.TECH | Information Technology | Passout 2023 | Score 61.2', '61.2', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2023","score":"61.2","raw":"Other | JUNE 2022 | 2022 || Graduation | B.TECH MECHANICAL | BENGAL COLLEGE OF ENGINEERING AND TECHNOLOGY DURGAPUR || Other | WB. MAULANA AZAD UNIVERSITY AND TECHNOLOGY KOLKATA WB || Other | MARKS- 8.18 CGPA || Other | Training- Short term training programme (STTP) on “Trending in Manufacturing and || Other | computational technique at Bengal college of engineering and technology."}]'::jsonb, '[{"title":"To Become a part of growing organisation and apply my Professional, Technical, and","company":"Imported from resume CSV","description":"HVAC PROJECT ENGINEER, AMBIENCE AIRTECH PVT. LTD | JUNE | 2022-2023 | NOVEMBER 2023 – TILL NOW"}]'::jsonb, '[{"title":"Imported project details","description":" VRV SYSTEM AT PROJECT MODEL TOWN (DELHI) ||  NON VRV SYSTEM AT PROJECT MANDI FARM CHHATARPUR ||  VRV SYSTEM AT PROJECT ROHINI EDUCATIONAL SOCIETY (DELHI) ||  AHU AND VRV AT PROJECT SATYAM AUTO (GURGAON) || 2 ||  NON VRV SYSTEM AT PROJECT SAIETTA VNA PVT. LTD (MANESAR) ||  VRV SYSTEM AT PROJECT STELLAR INFORMATION TECHNOLOGY PVT LTD (DELHI) ||  Basis Of Design"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Ghulam Nabi Azad.pdf', 'Name: Md Ghulam Nabi Azad

Email: azadshaikh499@gmail.com

Phone: 8676024580

Headline: To Become a part of growing organisation and apply my Professional, Technical, and

Career Profile: Target role: To Become a part of growing organisation and apply my Professional, Technical, and | Headline: To Become a part of growing organisation and apply my Professional, Technical, and | Location: To Become a part of growing organisation and apply my Professional, Technical, and | Portfolio: https://P.o-

Key Skills:  AutoCAD;  MS Word;  Power Point;  MS Excel

IT Skills:  AutoCAD;  MS Word;  Power Point;  MS Excel

Skills: Excel

Employment: HVAC PROJECT ENGINEER, AMBIENCE AIRTECH PVT. LTD | JUNE | 2022-2023 | NOVEMBER 2023 – TILL NOW

Education: Other | JUNE 2022 | 2022 || Graduation | B.TECH MECHANICAL | BENGAL COLLEGE OF ENGINEERING AND TECHNOLOGY DURGAPUR || Other | WB. MAULANA AZAD UNIVERSITY AND TECHNOLOGY KOLKATA WB || Other | MARKS- 8.18 CGPA || Other | Training- Short term training programme (STTP) on “Trending in Manufacturing and || Other | computational technique at Bengal college of engineering and technology.

Projects:  VRV SYSTEM AT PROJECT MODEL TOWN (DELHI) ||  NON VRV SYSTEM AT PROJECT MANDI FARM CHHATARPUR ||  VRV SYSTEM AT PROJECT ROHINI EDUCATIONAL SOCIETY (DELHI) ||  AHU AND VRV AT PROJECT SATYAM AUTO (GURGAON) || 2 ||  NON VRV SYSTEM AT PROJECT SAIETTA VNA PVT. LTD (MANESAR) ||  VRV SYSTEM AT PROJECT STELLAR INFORMATION TECHNOLOGY PVT LTD (DELHI) ||  Basis Of Design

Personal Details: Name: MD GHULAM NABI AZAD | Email: azadshaikh499@gmail.com | Phone: 8676024580 | Location: To Become a part of growing organisation and apply my Professional, Technical, and

Resume Source Path: F:\Resume All 1\Resume PDF\Md Ghulam Nabi Azad.pdf

Parsed Technical Skills:  AutoCAD,  MS Word,  Power Point,  MS Excel'),
(4885, 'Md Imtiyaj', 'mdimtiyaj2000@gmail.com', '9125380594', 'MD IMTIYAJ', 'MD IMTIYAJ', 'Aspiring for a challenging job where in my qualifications and acquired knowledge are put to best use in the industry and also providing me with an opportunity to grow professionally to my full potential, proving me as an asset to the company.', 'Aspiring for a challenging job where in my qualifications and acquired knowledge are put to best use in the industry and also providing me with an opportunity to grow professionally to my full potential, proving me as an asset to the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: mdimtiyaj2000@gmail.com | Phone: +919125380594', '', 'Target role: MD IMTIYAJ | Headline: MD IMTIYAJ | Portfolio: https://71.2%', 'ME | Passout 2022 | Score 71.2', '71.2', '[{"degree":"ME","branch":null,"graduationYear":"2022","score":"71.2","raw":"Other | STREAM INSTITUTE BOARD YEAR OF || Other | PASSING || Other | PERCENTAGE || Other | 10 th || Graduation | SHRI SUDISHT BABA || Other | INTER COLLAGE"}]'::jsonb, '[{"title":"MD IMTIYAJ","company":"Imported from resume CSV","description":"PRAMITEE ENGINEERING || AND SURVEYS PVT LTD || 2019-2021 | ASST SURVEYOR 10/05/2019 TO 15/08/2021 || DILIP BUILDCON || LIMITED || 2021-2022 | SURVEYOR 05/09/2021 TO 22 /03/2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD IMTIYAJ ( 2024 ).pdf', 'Name: Md Imtiyaj

Email: mdimtiyaj2000@gmail.com

Phone: 9125380594

Headline: MD IMTIYAJ

Profile Summary: Aspiring for a challenging job where in my qualifications and acquired knowledge are put to best use in the industry and also providing me with an opportunity to grow professionally to my full potential, proving me as an asset to the company.

Career Profile: Target role: MD IMTIYAJ | Headline: MD IMTIYAJ | Portfolio: https://71.2%

Employment: PRAMITEE ENGINEERING || AND SURVEYS PVT LTD || 2019-2021 | ASST SURVEYOR 10/05/2019 TO 15/08/2021 || DILIP BUILDCON || LIMITED || 2021-2022 | SURVEYOR 05/09/2021 TO 22 /03/2022

Education: Other | STREAM INSTITUTE BOARD YEAR OF || Other | PASSING || Other | PERCENTAGE || Other | 10 th || Graduation | SHRI SUDISHT BABA || Other | INTER COLLAGE

Personal Details: Name: CURRICULUM VITAE | Email: mdimtiyaj2000@gmail.com | Phone: +919125380594

Resume Source Path: F:\Resume All 1\Resume PDF\MD IMTIYAJ ( 2024 ).pdf'),
(4887, 'Md Irfan', 'mdirfan4679@gmail.com', '9641411393', 'MD IRFAN', 'MD IRFAN', 'To secure position in a challenging environment requiring innovation and to improve my individuality in teamwork and to be an efficient contributor to the development organization', 'To secure position in a challenging environment requiring innovation and to improve my individuality in teamwork and to be an efficient contributor to the development organization', ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], '', 'Name: CARRICULUM VITAE | Email: mdirfan4679@gmail.com | Phone: 9641411393 | Location: P.S. Salanpur, Dist. – Paschim Bardhaman', '', 'Target role: MD IRFAN | Headline: MD IRFAN | Location: P.S. Salanpur, Dist. – Paschim Bardhaman | Portfolio: https://P.O-', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Qualification Institute Board / University Passing Year || Other | DIPLOMA IN CIVIL || Other | ENGEENIRING || Other | NAZRUL CENTENARY || Other | POLYTECHNIC || Other | W.B.S.C.T.V.E.S.D 2021 | 2021"}]'::jsonb, '[{"title":"MD IRFAN","company":"Imported from resume CSV","description":"Applying for the Post of Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"CLIENT: NATIONAL HIGH SPEED RAIL CORPORATION || LIMITED. || ENGINEER: TATACONSULTANCY T-CAP || JOB & RESPONSIBILITES ||  VIADUCT WORK ||  FSLM ERECTION ||  WELL FOUNDATION ||  NRS LG ERECTION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD IRFAN SURVEY ENGG. (1).pdf', 'Name: Md Irfan

Email: mdirfan4679@gmail.com

Phone: 9641411393

Headline: MD IRFAN

Profile Summary: To secure position in a challenging environment requiring innovation and to improve my individuality in teamwork and to be an efficient contributor to the development organization

Career Profile: Target role: MD IRFAN | Headline: MD IRFAN | Location: P.S. Salanpur, Dist. – Paschim Bardhaman | Portfolio: https://P.O-

Key Skills: Excel;Communication;Teamwork

IT Skills: Excel;Communication;Teamwork

Skills: Excel;Communication;Teamwork

Employment: Applying for the Post of Surveyor

Education: Other | Qualification Institute Board / University Passing Year || Other | DIPLOMA IN CIVIL || Other | ENGEENIRING || Other | NAZRUL CENTENARY || Other | POLYTECHNIC || Other | W.B.S.C.T.V.E.S.D 2021 | 2021

Projects: CLIENT: NATIONAL HIGH SPEED RAIL CORPORATION || LIMITED. || ENGINEER: TATACONSULTANCY T-CAP || JOB & RESPONSIBILITES ||  VIADUCT WORK ||  FSLM ERECTION ||  WELL FOUNDATION ||  NRS LG ERECTION

Personal Details: Name: CARRICULUM VITAE | Email: mdirfan4679@gmail.com | Phone: 9641411393 | Location: P.S. Salanpur, Dist. – Paschim Bardhaman

Resume Source Path: F:\Resume All 1\Resume PDF\MD IRFAN SURVEY ENGG. (1).pdf

Parsed Technical Skills: Excel, Communication, Teamwork'),
(4888, 'Work Experience', 'maniradhakrishnan88@gmail.com', '9952483451', 'Work Experience', 'Work Experience', '', 'Portfolio: https://No.2B', ARRAY['Leadership', 'Tamil', 'English', 'Language', 'R S MANI', 'A S S I S T A N T M A N A G E R E L E C T R I C A L', 'S e p', '2 0 2 3', 'T i l l', 'D a t e', 'Universal MEP Projects & Engineering Services', 'Limited (Voltas)', 'Assistant Manager Electrical', 'Preparation of Bill of Material.', 'Preparation of Cable Schedule', 'Cable containment', 'Cable Tray', 'Layout', 'Equipment Layout', 'Conduit Layout.', 'Coordinating with BIM Team for Design Inputs', 'support details', 'Clarification & Timely Submission of Shop Drawing.', 'Coordinating with Interface Team for priority wise Job', 'completion related to Design ISF.', 'Coordinating with Panel vendors for Submission of GA', 'Drawings.', 'To associate myself with an organization that has the potential', 'for future growth and ample scope of learning. I would be able to', 'deliver the best of my knowledge and utilize the skills and', 'implement and contribute towards the new technologies.', '78%', '2006', '68%', '2010', 'B.E EEE in Sun College of', 'Engineering & Technology - 70%', 'Malayalam', 'Hindi', 'Kannada', '14 years of experience in Electrical engineering design', 'MEP Billing &', 'Solar Execution .', 'Preparation of electrical load sheet.', 'Design of Equipment space plan layout', 'cable tray & trench layout', 'power layout', 'lighting layout', 'raceway layout', 'DB schedule & Cable', 'schedule.', 'DG', 'Transformer & UPS sizing by estimating the total power', 'consumption.', 'Co-ordination other disciplines like civil', 'mechanical.', 'Preparation of Point Matrix', 'Electrical Load Sheet & DBR.']::text[], ARRAY['Tamil', 'English', 'Language', 'R S MANI', 'A S S I S T A N T M A N A G E R E L E C T R I C A L', 'S e p', '2 0 2 3', 'T i l l', 'D a t e', 'Universal MEP Projects & Engineering Services', 'Limited (Voltas)', 'Assistant Manager Electrical', 'Preparation of Bill of Material.', 'Preparation of Cable Schedule', 'Cable containment', 'Cable Tray', 'Layout', 'Equipment Layout', 'Conduit Layout.', 'Coordinating with BIM Team for Design Inputs', 'support details', 'Clarification & Timely Submission of Shop Drawing.', 'Coordinating with Interface Team for priority wise Job', 'completion related to Design ISF.', 'Coordinating with Panel vendors for Submission of GA', 'Drawings.', 'To associate myself with an organization that has the potential', 'for future growth and ample scope of learning. I would be able to', 'deliver the best of my knowledge and utilize the skills and', 'implement and contribute towards the new technologies.', '78%', '2006', '68%', '2010', 'B.E EEE in Sun College of', 'Engineering & Technology - 70%', 'Malayalam', 'Hindi', 'Kannada', '14 years of experience in Electrical engineering design', 'MEP Billing &', 'Solar Execution .', 'Preparation of electrical load sheet.', 'Design of Equipment space plan layout', 'cable tray & trench layout', 'power layout', 'lighting layout', 'raceway layout', 'DB schedule & Cable', 'schedule.', 'DG', 'Transformer & UPS sizing by estimating the total power', 'consumption.', 'Co-ordination other disciplines like civil', 'mechanical.', 'Preparation of Point Matrix', 'Electrical Load Sheet & DBR.']::text[], ARRAY['Leadership']::text[], ARRAY['Tamil', 'English', 'Language', 'R S MANI', 'A S S I S T A N T M A N A G E R E L E C T R I C A L', 'S e p', '2 0 2 3', 'T i l l', 'D a t e', 'Universal MEP Projects & Engineering Services', 'Limited (Voltas)', 'Assistant Manager Electrical', 'Preparation of Bill of Material.', 'Preparation of Cable Schedule', 'Cable containment', 'Cable Tray', 'Layout', 'Equipment Layout', 'Conduit Layout.', 'Coordinating with BIM Team for Design Inputs', 'support details', 'Clarification & Timely Submission of Shop Drawing.', 'Coordinating with Interface Team for priority wise Job', 'completion related to Design ISF.', 'Coordinating with Panel vendors for Submission of GA', 'Drawings.', 'To associate myself with an organization that has the potential', 'for future growth and ample scope of learning. I would be able to', 'deliver the best of my knowledge and utilize the skills and', 'implement and contribute towards the new technologies.', '78%', '2006', '68%', '2010', 'B.E EEE in Sun College of', 'Engineering & Technology - 70%', 'Malayalam', 'Hindi', 'Kannada', '14 years of experience in Electrical engineering design', 'MEP Billing &', 'Solar Execution .', 'Preparation of electrical load sheet.', 'Design of Equipment space plan layout', 'cable tray & trench layout', 'power layout', 'lighting layout', 'raceway layout', 'DB schedule & Cable', 'schedule.', 'DG', 'Transformer & UPS sizing by estimating the total power', 'consumption.', 'Co-ordination other disciplines like civil', 'mechanical.', 'Preparation of Point Matrix', 'Electrical Load Sheet & DBR.']::text[], '', 'Name: Work Experience | Email: maniradhakrishnan88@gmail.com | Phone: 9952483451', '', 'Portfolio: https://No.2B', 'BE | Electrical | Passout 2030 | Score 78', '78', '[{"degree":"BE","branch":"Electrical","graduationYear":"2030","score":"78","raw":null}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"9952483451 || maniradhakrishnan88@gmail.com || No.2B Jain Nagar || 2nd Street Hathinapuram || Chrompet Chennai || Pin-600 064"}]'::jsonb, '[{"title":"Imported project details","description":"CMRL C4-E&M-05. || A u g || 2 0 2 2 || A u g || 2 0 2 3 | 2 0 2 3 || S R Associates MEP Consultant || Electrical Design Manager || Personal Details"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\R S Mani (AM Electrical).pdf', 'Name: Work Experience

Email: maniradhakrishnan88@gmail.com

Phone: 9952483451

Headline: Work Experience

Career Profile: Portfolio: https://No.2B

Key Skills: Tamil; English; Language; R S MANI; A S S I S T A N T M A N A G E R E L E C T R I C A L; S e p; 2 0 2 3; T i l l; D a t e; Universal MEP Projects & Engineering Services; Limited (Voltas); Assistant Manager Electrical; Preparation of Bill of Material.; Preparation of Cable Schedule; Cable containment; Cable Tray; Layout; Equipment Layout; Conduit Layout.; Coordinating with BIM Team for Design Inputs; support details; Clarification & Timely Submission of Shop Drawing.; Coordinating with Interface Team for priority wise Job; completion related to Design ISF.; Coordinating with Panel vendors for Submission of GA; Drawings.; To associate myself with an organization that has the potential; for future growth and ample scope of learning. I would be able to; deliver the best of my knowledge and utilize the skills and; implement and contribute towards the new technologies.; 78%; 2006; 68%; 2010; B.E EEE in Sun College of; Engineering & Technology - 70%; Malayalam; Hindi; Kannada; 14 years of experience in Electrical engineering design; MEP Billing &; Solar Execution .; Preparation of electrical load sheet.; Design of Equipment space plan layout; cable tray & trench layout; power layout; lighting layout; raceway layout; DB schedule & Cable; schedule.; DG; Transformer & UPS sizing by estimating the total power; consumption.; Co-ordination other disciplines like civil; mechanical.; Preparation of Point Matrix; Electrical Load Sheet & DBR.

IT Skills: Tamil; English; Language; R S MANI; A S S I S T A N T M A N A G E R E L E C T R I C A L; S e p; 2 0 2 3; T i l l; D a t e; Universal MEP Projects & Engineering Services; Limited (Voltas); Assistant Manager Electrical; Preparation of Bill of Material.; Preparation of Cable Schedule; Cable containment; Cable Tray; Layout; Equipment Layout; Conduit Layout.; Coordinating with BIM Team for Design Inputs; support details; Clarification & Timely Submission of Shop Drawing.; Coordinating with Interface Team for priority wise Job; completion related to Design ISF.; Coordinating with Panel vendors for Submission of GA; Drawings.; To associate myself with an organization that has the potential; for future growth and ample scope of learning. I would be able to; deliver the best of my knowledge and utilize the skills and; implement and contribute towards the new technologies.; 78%; 2006; 68%; 2010; B.E EEE in Sun College of; Engineering & Technology - 70%; Malayalam; Hindi; Kannada; 14 years of experience in Electrical engineering design; MEP Billing &; Solar Execution .; Preparation of electrical load sheet.; Design of Equipment space plan layout; cable tray & trench layout; power layout; lighting layout; raceway layout; DB schedule & Cable; schedule.; DG; Transformer & UPS sizing by estimating the total power; consumption.; Co-ordination other disciplines like civil; mechanical.; Preparation of Point Matrix; Electrical Load Sheet & DBR.

Skills: Leadership

Employment: 9952483451 || maniradhakrishnan88@gmail.com || No.2B Jain Nagar || 2nd Street Hathinapuram || Chrompet Chennai || Pin-600 064

Projects: CMRL C4-E&M-05. || A u g || 2 0 2 2 || A u g || 2 0 2 3 | 2 0 2 3 || S R Associates MEP Consultant || Electrical Design Manager || Personal Details

Personal Details: Name: Work Experience | Email: maniradhakrishnan88@gmail.com | Phone: 9952483451

Resume Source Path: F:\Resume All 1\Resume PDF\R S Mani (AM Electrical).pdf

Parsed Technical Skills: Tamil, English, Language, R S MANI, A S S I S T A N T M A N A G E R E L E C T R I C A L, S e p, 2 0 2 3, T i l l, D a t e, Universal MEP Projects & Engineering Services, Limited (Voltas), Assistant Manager Electrical, Preparation of Bill of Material., Preparation of Cable Schedule, Cable containment, Cable Tray, Layout, Equipment Layout, Conduit Layout., Coordinating with BIM Team for Design Inputs, support details, Clarification & Timely Submission of Shop Drawing., Coordinating with Interface Team for priority wise Job, completion related to Design ISF., Coordinating with Panel vendors for Submission of GA, Drawings., To associate myself with an organization that has the potential, for future growth and ample scope of learning. I would be able to, deliver the best of my knowledge and utilize the skills and, implement and contribute towards the new technologies., 78%, 2006, 68%, 2010, B.E EEE in Sun College of, Engineering & Technology - 70%, Malayalam, Hindi, Kannada, 14 years of experience in Electrical engineering design, MEP Billing &, Solar Execution ., Preparation of electrical load sheet., Design of Equipment space plan layout, cable tray & trench layout, power layout, lighting layout, raceway layout, DB schedule & Cable, schedule., DG, Transformer & UPS sizing by estimating the total power, consumption., Co-ordination other disciplines like civil, mechanical., Preparation of Point Matrix, Electrical Load Sheet & DBR.'),
(4889, 'Md Jamal Mustafa', 'jmustafa807@gmail.com', '7004204410', 'Md Jamal Mustafa', 'Md Jamal Mustafa', 'Civil Engineer with multiple Internships with construction specifics skills and solid Experience. Excellent abilities with Surveying and Estimation of Materials Required. Solid Background Working on execution of Civil Structure. Experienced In Building, Roads and various RCC Structures. Efficient and Confident while working as individual as well as team. Can Provide assistance to the Seniors regarding work and research on new technologies.', 'Civil Engineer with multiple Internships with construction specifics skills and solid Experience. Excellent abilities with Surveying and Estimation of Materials Required. Solid Background Working on execution of Civil Structure. Experienced In Building, Roads and various RCC Structures. Efficient and Confident while working as individual as well as team. Can Provide assistance to the Seniors regarding work and research on new technologies.', ARRAY['Excel', ' Analyze Structural Drawings.', ' Documentation Management.', ' Monitoring Labour Requirement.', ' Prepare the detail Estimation of Building', 'Structure', 'Bill of Quantities as per CPWD SOR & Jharkhand SOR.', ' Rate Analysis as per Indian Standards.', ' On-Site Material Test.', ' Use of Auto Level in Levelling.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', ' Auto CAD Design (2D & 3D)', ' MS OFFICE (Word', 'Power Point)', 'PERSONAL PROFILE', 'FATHER’S NAME : MD SARWAR ALI', '07TH Dec', '1996', 'MALE', 'SINGLE', 'INDIAN', 'MUSLIM', 'ENGLISH', 'HINDI', 'T3347863 (VALID UPTO 27 JUNE', '2029)', 'CHASNALLA MORE AT STAR TAILOR', 'CHASNALLA', 'DHANBAD', 'DECLARATION', 'Yours Faithfully', '(MD JAMAL MUSTAFA)']::text[], ARRAY[' Analyze Structural Drawings.', ' Documentation Management.', ' Monitoring Labour Requirement.', ' Prepare the detail Estimation of Building', 'Structure', 'Bill of Quantities as per CPWD SOR & Jharkhand SOR.', ' Rate Analysis as per Indian Standards.', ' On-Site Material Test.', ' Use of Auto Level in Levelling.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', ' Auto CAD Design (2D & 3D)', ' MS OFFICE (Word', 'Excel', 'Power Point)', 'PERSONAL PROFILE', 'FATHER’S NAME : MD SARWAR ALI', '07TH Dec', '1996', 'MALE', 'SINGLE', 'INDIAN', 'MUSLIM', 'ENGLISH', 'HINDI', 'T3347863 (VALID UPTO 27 JUNE', '2029)', 'CHASNALLA MORE AT STAR TAILOR', 'CHASNALLA', 'DHANBAD', 'DECLARATION', 'Yours Faithfully', '(MD JAMAL MUSTAFA)']::text[], ARRAY['Excel']::text[], ARRAY[' Analyze Structural Drawings.', ' Documentation Management.', ' Monitoring Labour Requirement.', ' Prepare the detail Estimation of Building', 'Structure', 'Bill of Quantities as per CPWD SOR & Jharkhand SOR.', ' Rate Analysis as per Indian Standards.', ' On-Site Material Test.', ' Use of Auto Level in Levelling.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', ' Auto CAD Design (2D & 3D)', ' MS OFFICE (Word', 'Excel', 'Power Point)', 'PERSONAL PROFILE', 'FATHER’S NAME : MD SARWAR ALI', '07TH Dec', '1996', 'MALE', 'SINGLE', 'INDIAN', 'MUSLIM', 'ENGLISH', 'HINDI', 'T3347863 (VALID UPTO 27 JUNE', '2029)', 'CHASNALLA MORE AT STAR TAILOR', 'CHASNALLA', 'DHANBAD', 'DECLARATION', 'Yours Faithfully', '(MD JAMAL MUSTAFA)']::text[], '', 'Name: MD JAMAL MUSTAFA | Email: jmustafa807@gmail.com | Phone: +917004204410', '', 'Portfolio: https://R.K.', 'B.TECH | Civil | Passout 2029 | Score 76.6', '76.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2029","score":"76.6","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Name of Company : R.K. CONSTRUCTION (TATA STEEL) | https://R.K. || Designation : CIVIL SITE SUPERVISOR || Name of Projects : TOE WALL;WEIGH BRIDGE STRUCTURE;PQC ROAD CONSTRUCTION | Structure || Duration : Sep,2022 to Till Date | 2022-2022 || Jobs Responsibilities:- ||  Construction Management & Industrial Health & Safety. ||  General Inspection of the workers and their performance and safety. ||  Conducting Tool Box Meeting before Starting the work every day."}]'::jsonb, '[{"title":"Imported accomplishment","description":" One month Vocational Training from Building Construction Department under CPWD, Bokaro.;  One month Vocational Training from NHAI, Dhanbad."}]'::jsonb, 'F:\Resume All 1\Resume PDF\MD JAMAL MUSTAFA RESUME.pdf', 'Name: Md Jamal Mustafa

Email: jmustafa807@gmail.com

Phone: 7004204410

Headline: Md Jamal Mustafa

Profile Summary: Civil Engineer with multiple Internships with construction specifics skills and solid Experience. Excellent abilities with Surveying and Estimation of Materials Required. Solid Background Working on execution of Civil Structure. Experienced In Building, Roads and various RCC Structures. Efficient and Confident while working as individual as well as team. Can Provide assistance to the Seniors regarding work and research on new technologies.

Career Profile: Portfolio: https://R.K.

Key Skills:  Analyze Structural Drawings.;  Documentation Management.;  Monitoring Labour Requirement.;  Prepare the detail Estimation of Building; Structure; Bill of Quantities as per CPWD SOR & Jharkhand SOR.;  Rate Analysis as per Indian Standards.;  On-Site Material Test.;  Use of Auto Level in Levelling.;  Site inspection; Supervision; Organizing and Coordination of the site activities.;  Auto CAD Design (2D & 3D);  MS OFFICE (Word, Excel, Power Point); PERSONAL PROFILE; FATHER’S NAME : MD SARWAR ALI; 07TH Dec; 1996; MALE; SINGLE; INDIAN; MUSLIM; ENGLISH; HINDI; T3347863 (VALID UPTO 27 JUNE,2029); CHASNALLA MORE AT STAR TAILOR; CHASNALLA; DHANBAD; DECLARATION; Yours Faithfully; (MD JAMAL MUSTAFA)

IT Skills:  Analyze Structural Drawings.;  Documentation Management.;  Monitoring Labour Requirement.;  Prepare the detail Estimation of Building; Structure; Bill of Quantities as per CPWD SOR & Jharkhand SOR.;  Rate Analysis as per Indian Standards.;  On-Site Material Test.;  Use of Auto Level in Levelling.;  Site inspection; Supervision; Organizing and Coordination of the site activities.;  Auto CAD Design (2D & 3D);  MS OFFICE (Word, Excel, Power Point); PERSONAL PROFILE; FATHER’S NAME : MD SARWAR ALI; 07TH Dec; 1996; MALE; SINGLE; INDIAN; MUSLIM; ENGLISH; HINDI; T3347863 (VALID UPTO 27 JUNE,2029); CHASNALLA MORE AT STAR TAILOR; CHASNALLA; DHANBAD; DECLARATION; Yours Faithfully; (MD JAMAL MUSTAFA)

Skills: Excel

Projects: Name of Company : R.K. CONSTRUCTION (TATA STEEL) | https://R.K. || Designation : CIVIL SITE SUPERVISOR || Name of Projects : TOE WALL;WEIGH BRIDGE STRUCTURE;PQC ROAD CONSTRUCTION | Structure || Duration : Sep,2022 to Till Date | 2022-2022 || Jobs Responsibilities:- ||  Construction Management & Industrial Health & Safety. ||  General Inspection of the workers and their performance and safety. ||  Conducting Tool Box Meeting before Starting the work every day.

Accomplishments:  One month Vocational Training from Building Construction Department under CPWD, Bokaro.;  One month Vocational Training from NHAI, Dhanbad.

Personal Details: Name: MD JAMAL MUSTAFA | Email: jmustafa807@gmail.com | Phone: +917004204410

Resume Source Path: F:\Resume All 1\Resume PDF\MD JAMAL MUSTAFA RESUME.pdf

Parsed Technical Skills:  Analyze Structural Drawings.,  Documentation Management.,  Monitoring Labour Requirement.,  Prepare the detail Estimation of Building, Structure, Bill of Quantities as per CPWD SOR & Jharkhand SOR.,  Rate Analysis as per Indian Standards.,  On-Site Material Test.,  Use of Auto Level in Levelling.,  Site inspection, Supervision, Organizing and Coordination of the site activities.,  Auto CAD Design (2D & 3D),  MS OFFICE (Word, Excel, Power Point), PERSONAL PROFILE, FATHER’S NAME : MD SARWAR ALI, 07TH Dec, 1996, MALE, SINGLE, INDIAN, MUSLIM, ENGLISH, HINDI, T3347863 (VALID UPTO 27 JUNE, 2029), CHASNALLA MORE AT STAR TAILOR, CHASNALLA, DHANBAD, DECLARATION, Yours Faithfully, (MD JAMAL MUSTAFA)'),
(4890, 'Mohammad Jamshed Alam', 'jamshed.adeezdesign@gmail.com', '8700933192', 'MOHAMMAD JAMSHED ALAM', 'MOHAMMAD JAMSHED ALAM', 'Majhwa Jamshed.adeezdesign@gmail.com MO- +91-87009-33192 PO- Dalmalpur, PS- Amour', 'Majhwa Jamshed.adeezdesign@gmail.com MO- +91-87009-33192 PO- Dalmalpur, PS- Amour', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: jamshed.adeezdesign@gmail.com | Phone: +918700933192', '', 'Target role: MOHAMMAD JAMSHED ALAM | Headline: MOHAMMAD JAMSHED ALAM | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other |  Diploma In Civil Engineering from State Board of Technical Education Bihar (Azmet College of Engg. & || Other | technology | Kishanganj) in 2012. | 2012 || Graduation |  B.Tech In Civil Engineering from Board of Technical Education Uttar Pradesh (Greater Noida Institute || Other | of technology | Greater Noida) in 2016. | 2016 || Class 10 | MATRICULATION AZAD ACADEMY | ARARIA/BSEB PATNA 2009 | 2009 || Other | COMPUTER PROFICIENCY"}]'::jsonb, '[{"title":"MOHAMMAD JAMSHED ALAM","company":"Imported from resume CSV","description":"NAME OF COMPANY YEAR JOB PROFILE || ADEEZ DESIGN PVT || LTD,NEW DELHI || 2021 | SEP 2021 || to Till || Date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Jamshed Civil -CV.pdf', 'Name: Mohammad Jamshed Alam

Email: jamshed.adeezdesign@gmail.com

Phone: 8700933192

Headline: MOHAMMAD JAMSHED ALAM

Profile Summary: Majhwa Jamshed.adeezdesign@gmail.com MO- +91-87009-33192 PO- Dalmalpur, PS- Amour

Career Profile: Target role: MOHAMMAD JAMSHED ALAM | Headline: MOHAMMAD JAMSHED ALAM | Portfolio: https://B.Tech

Employment: NAME OF COMPANY YEAR JOB PROFILE || ADEEZ DESIGN PVT || LTD,NEW DELHI || 2021 | SEP 2021 || to Till || Date

Education: Other |  Diploma In Civil Engineering from State Board of Technical Education Bihar (Azmet College of Engg. & || Other | technology | Kishanganj) in 2012. | 2012 || Graduation |  B.Tech In Civil Engineering from Board of Technical Education Uttar Pradesh (Greater Noida Institute || Other | of technology | Greater Noida) in 2016. | 2016 || Class 10 | MATRICULATION AZAD ACADEMY | ARARIA/BSEB PATNA 2009 | 2009 || Other | COMPUTER PROFICIENCY

Personal Details: Name: CURRICULUM VITAE | Email: jamshed.adeezdesign@gmail.com | Phone: +918700933192

Resume Source Path: F:\Resume All 1\Resume PDF\Md Jamshed Civil -CV.pdf'),
(4891, 'Uttar Pradesh Project Corporation Ltd', 'pravinkumarmauryaa@gmail.com', '7309916251', 'PRAVIN KUMAR MAURYA O8/O7/1999', 'PRAVIN KUMAR MAURYA O8/O7/1999', '“To be a part of a growth oriented challenging environment where my technical skills could be utilized to the maximum and I can contribute significantly”. TRAINING', '“To be a part of a growth oriented challenging environment where my technical skills could be utilized to the maximum and I can contribute significantly”. TRAINING', ARRAY['Excel', 'MS EXCEL', 'AUTO CAD( CADD CENTER CERTIFICATE)', 'MS Office.', 'POWER POINT', 'HOBBIES', 'Playing Cricket.', 'Travelling.', '73.40', 'Intermediate', 'SNIC INDAPUR AMBEDKAR NAGAR', 'July 2015 – June 2016', 'High School', 'July 2013 – June 2014', 'B.TECH in Civil Engineering', 'AKTU', 'Lucknow (SRIMT', 'Lucknow)', 'July 2020 – August 2023', '73.80', '86.40', '86.33']::text[], ARRAY['MS EXCEL', 'AUTO CAD( CADD CENTER CERTIFICATE)', 'MS Office.', 'POWER POINT', 'HOBBIES', 'Playing Cricket.', 'Travelling.', '73.40', 'Intermediate', 'SNIC INDAPUR AMBEDKAR NAGAR', 'July 2015 – June 2016', 'High School', 'July 2013 – June 2014', 'B.TECH in Civil Engineering', 'AKTU', 'Lucknow (SRIMT', 'Lucknow)', 'July 2020 – August 2023', '73.80', '86.40', '86.33']::text[], ARRAY['Excel']::text[], ARRAY['MS EXCEL', 'AUTO CAD( CADD CENTER CERTIFICATE)', 'MS Office.', 'POWER POINT', 'HOBBIES', 'Playing Cricket.', 'Travelling.', '73.40', 'Intermediate', 'SNIC INDAPUR AMBEDKAR NAGAR', 'July 2015 – June 2016', 'High School', 'July 2013 – June 2014', 'B.TECH in Civil Engineering', 'AKTU', 'Lucknow (SRIMT', 'Lucknow)', 'July 2020 – August 2023', '73.80', '86.40', '86.33']::text[], '', 'Name: Uttar Pradesh Project Corporation Ltd | Email: pravinkumarmauryaa@gmail.com | Phone: 7309916251 | Location: Hard-working, Quick Learner', '', 'Target role: PRAVIN KUMAR MAURYA O8/O7/1999 | Headline: PRAVIN KUMAR MAURYA O8/O7/1999 | Location: Hard-working, Quick Learner | Portfolio: https://i.e.', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Diploma in Civil Engineering || Other | UPBTE | Lucknow (Govt. polytechnic Bahraich) || Other | June 2018 – July 2018 BTEUP, Lucknow | July | 2016-2019 || Other | Observation | Foundation and Building construction Surveying || Other | RCC design."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Uttar Pradesh || STRENGTHS || Motivator & Team Player. || Rain Water Harvesting || We Design rain water harvester in such that no || electrical and electronic component is used. || Collected water is used for drinking water as well as for || harvesting."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pravin Kumar Maurya 7309916251.docx12345678987897pdf-3.pdf', 'Name: Uttar Pradesh Project Corporation Ltd

Email: pravinkumarmauryaa@gmail.com

Phone: 7309916251

Headline: PRAVIN KUMAR MAURYA O8/O7/1999

Profile Summary: “To be a part of a growth oriented challenging environment where my technical skills could be utilized to the maximum and I can contribute significantly”. TRAINING

Career Profile: Target role: PRAVIN KUMAR MAURYA O8/O7/1999 | Headline: PRAVIN KUMAR MAURYA O8/O7/1999 | Location: Hard-working, Quick Learner | Portfolio: https://i.e.

Key Skills: MS EXCEL; AUTO CAD( CADD CENTER CERTIFICATE); MS Office.; POWER POINT; HOBBIES; Playing Cricket.; Travelling.; 73.40; Intermediate; SNIC INDAPUR AMBEDKAR NAGAR; July 2015 – June 2016; High School; July 2013 – June 2014; B.TECH in Civil Engineering; AKTU; Lucknow (SRIMT, Lucknow); July 2020 – August 2023; 73.80; 86.40; 86.33

IT Skills: MS EXCEL; AUTO CAD( CADD CENTER CERTIFICATE); MS Office.; POWER POINT; HOBBIES; Playing Cricket.; Travelling.; 73.40; Intermediate; SNIC INDAPUR AMBEDKAR NAGAR; July 2015 – June 2016; High School; July 2013 – June 2014; B.TECH in Civil Engineering; AKTU; Lucknow (SRIMT, Lucknow); July 2020 – August 2023; 73.80; 86.40; 86.33

Skills: Excel

Education: Other | Diploma in Civil Engineering || Other | UPBTE | Lucknow (Govt. polytechnic Bahraich) || Other | June 2018 – July 2018 BTEUP, Lucknow | July | 2016-2019 || Other | Observation | Foundation and Building construction Surveying || Other | RCC design.

Projects: Uttar Pradesh || STRENGTHS || Motivator & Team Player. || Rain Water Harvesting || We Design rain water harvester in such that no || electrical and electronic component is used. || Collected water is used for drinking water as well as for || harvesting.

Personal Details: Name: Uttar Pradesh Project Corporation Ltd | Email: pravinkumarmauryaa@gmail.com | Phone: 7309916251 | Location: Hard-working, Quick Learner

Resume Source Path: F:\Resume All 1\Resume PDF\Pravin Kumar Maurya 7309916251.docx12345678987897pdf-3.pdf

Parsed Technical Skills: MS EXCEL, AUTO CAD( CADD CENTER CERTIFICATE), MS Office., POWER POINT, HOBBIES, Playing Cricket., Travelling., 73.40, Intermediate, SNIC INDAPUR AMBEDKAR NAGAR, July 2015 – June 2016, High School, July 2013 – June 2014, B.TECH in Civil Engineering, AKTU, Lucknow (SRIMT, Lucknow), July 2020 – August 2023, 73.80, 86.40, 86.33'),
(4892, 'Rahul Kumar', 'rahulkumarmohit72@gmail.com', '6201015963', 'RAHUL KUMAR', 'RAHUL KUMAR', 'To work in a challenging and world class environment and to use my knowledge and  Skilled knowledge of Store Management  Strong knowledge of Inventory Control & Material Management  Strong process knowledge of Inbound & Outbound Store Operations', 'To work in a challenging and world class environment and to use my knowledge and  Skilled knowledge of Store Management  Strong knowledge of Inventory Control & Material Management  Strong process knowledge of Inbound & Outbound Store Operations', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: rahulkumarmohit72@gmail.com | Phone: 6201015963', '', 'Target role: RAHUL KUMAR | Headline: RAHUL KUMAR | Portfolio: https://Pvt.Ltd.', 'BE | Human Resource | Passout 2024', '', '[{"degree":"BE","branch":"Human Resource","graduationYear":"2024","score":null,"raw":"Graduation |  Bachelor of science in mathematics (B.sc) from Magadh university || Class 10 |  10th Passed from Bihar Board || Class 12 |  12th Passed from Bihar Board || Other | COMPUTER KNOWLEDGE || Other |  Computer Knowledge || Other |  Typing Speed 30WPM"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designation : Store Executive || Duration : August 2024 To Till | 2024-2024 || Project : GMC Street Development,Gandhi Nagar (Government Project) || Designation : Store Executive || Duration : September 2022 To August 2024 | 2022-2022 || Project : Kharawala “Ekaansh” Residential Projects , Ahmedabad || Organization : Aegis Customer Support Services Pvt.Ltd. | https://Pvt.Ltd. || Designation : Executive -Operations"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Kumar (1).pdf', 'Name: Rahul Kumar

Email: rahulkumarmohit72@gmail.com

Phone: 6201015963

Headline: RAHUL KUMAR

Profile Summary: To work in a challenging and world class environment and to use my knowledge and  Skilled knowledge of Store Management  Strong knowledge of Inventory Control & Material Management  Strong process knowledge of Inbound & Outbound Store Operations

Career Profile: Target role: RAHUL KUMAR | Headline: RAHUL KUMAR | Portfolio: https://Pvt.Ltd.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Graduation |  Bachelor of science in mathematics (B.sc) from Magadh university || Class 10 |  10th Passed from Bihar Board || Class 12 |  12th Passed from Bihar Board || Other | COMPUTER KNOWLEDGE || Other |  Computer Knowledge || Other |  Typing Speed 30WPM

Projects: Designation : Store Executive || Duration : August 2024 To Till | 2024-2024 || Project : GMC Street Development,Gandhi Nagar (Government Project) || Designation : Store Executive || Duration : September 2022 To August 2024 | 2022-2022 || Project : Kharawala “Ekaansh” Residential Projects , Ahmedabad || Organization : Aegis Customer Support Services Pvt.Ltd. | https://Pvt.Ltd. || Designation : Executive -Operations

Personal Details: Name: CURRICULUM VITAE | Email: rahulkumarmohit72@gmail.com | Phone: 6201015963

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Kumar (1).pdf

Parsed Technical Skills: Communication'),
(4893, 'Md Mahyuddin', 'rajamahyuddin64@gmail.com', '8287982326', 'Rampur Madho, Gopalganj, Bihar', 'Rampur Madho, Gopalganj, Bihar', 'To achieve the aim with my honesty and humbleness and with my all effort and perform all duties assigned to me provide great sincerity and to provide good quality and work, give better result in competitive environment and take moderate risk to achieve goals.', 'To achieve the aim with my honesty and humbleness and with my all effort and perform all duties assigned to me provide great sincerity and to provide good quality and work, give better result in competitive environment and take moderate risk to achieve goals.', ARRAY['Excel', ' AUTO-CAD', ' Staad Pro (Basic)', ' MS-Word', ' MS-PowerPoint', ' MS-Excel', 'DECLARATION', 'and at', 'Expecting an affirmative response for which act of yours', 'i shall remain ever grateful to', 'you. Thanking in anticipation.', 'Md Mahyuddin']::text[], ARRAY[' AUTO-CAD', ' Staad Pro (Basic)', ' MS-Word', ' MS-PowerPoint', ' MS-Excel', 'DECLARATION', 'and at', 'Expecting an affirmative response for which act of yours', 'i shall remain ever grateful to', 'you. Thanking in anticipation.', 'Md Mahyuddin']::text[], ARRAY['Excel']::text[], ARRAY[' AUTO-CAD', ' Staad Pro (Basic)', ' MS-Word', ' MS-PowerPoint', ' MS-Excel', 'DECLARATION', 'and at', 'Expecting an affirmative response for which act of yours', 'i shall remain ever grateful to', 'you. Thanking in anticipation.', 'Md Mahyuddin']::text[], '', 'Name: MD MAHYUDDIN | Email: rajamahyuddin64@gmail.com | Phone: +918287982326 | Location: Rampur Madho, Gopalganj, Bihar', '', 'Target role: Rampur Madho, Gopalganj, Bihar | Headline: Rampur Madho, Gopalganj, Bihar | Location: Rampur Madho, Gopalganj, Bihar | Portfolio: https://49.155', 'B.TECH | Civil | Passout 2024 | Score 81.3', '81.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"81.3","raw":"Graduation |  B.Tech in Civil Engineering from Rajasthan Technical University with 81.3% in 2021 | 2021 || Class 12 |  Intermediate from CBSE | Delhi with 60.8% in 2017 | 2017 || Class 10 |  Matriculation from CBSE | Delhi with 80.3% in 2015 | 2015 || Other | ★GATE Score: 29.86 (Qualified in 2021) | 2021 || Other | ONLINE CERTIFICATION || Other |  NPTEL ONLINE CERTIFICATION"}]'::jsonb, '[{"title":"Rampur Madho, Gopalganj, Bihar","company":"Imported from resume CSV","description":"Designation :- INTERN at Division Headquarter Jaipur | 2. | 2022-2023 | Company :- Cadcon Consultants Pvt. Ltd Projects name- Environment Management Cell (EMC) Rajasthan  Provide technical support at Division level for preparing Technical Reports, Power Point Presentations etc.  Regular data collection from ULBs and updation of division level information in the circulated formats related to Solid Waste Management  Compliance of STPs/ FSTPs: compliance status, Operation & Maintenance issues, issues related to upgradation of STPs, capacity utilization, periodic compliance reports of outlet parameters of STPs.  Daily, weekly and monthly report presentation. 3. FEB – OCT 2023 Designation :- Site Engineer Company :- Cadcon Consultants Pvt. Ltd"}]'::jsonb, '[{"title":"Imported project details","description":" Supervising and managing construction projects from start to finish, ensuring || adherence to project plans and specifications. ||  Reporting project updates, milestones and potential risks to the project manager || and key stakeholders. ||  Analysing and interpreting engineering drawings, survey reports and other || technical documentation to guide the construction process. ||  Planning and overseeing allocating resources, materials and equipment to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Mahyuddin CV (B.Tech).pdf', 'Name: Md Mahyuddin

Email: rajamahyuddin64@gmail.com

Phone: 8287982326

Headline: Rampur Madho, Gopalganj, Bihar

Profile Summary: To achieve the aim with my honesty and humbleness and with my all effort and perform all duties assigned to me provide great sincerity and to provide good quality and work, give better result in competitive environment and take moderate risk to achieve goals.

Career Profile: Target role: Rampur Madho, Gopalganj, Bihar | Headline: Rampur Madho, Gopalganj, Bihar | Location: Rampur Madho, Gopalganj, Bihar | Portfolio: https://49.155

Key Skills:  AUTO-CAD;  Staad Pro (Basic);  MS-Word;  MS-PowerPoint;  MS-Excel; DECLARATION; and at; Expecting an affirmative response for which act of yours; i shall remain ever grateful to; you. Thanking in anticipation.; Md Mahyuddin

IT Skills:  AUTO-CAD;  Staad Pro (Basic);  MS-Word;  MS-PowerPoint;  MS-Excel; DECLARATION; and at; Expecting an affirmative response for which act of yours; i shall remain ever grateful to; you. Thanking in anticipation.; Md Mahyuddin

Skills: Excel

Employment: Designation :- INTERN at Division Headquarter Jaipur | 2. | 2022-2023 | Company :- Cadcon Consultants Pvt. Ltd Projects name- Environment Management Cell (EMC) Rajasthan  Provide technical support at Division level for preparing Technical Reports, Power Point Presentations etc.  Regular data collection from ULBs and updation of division level information in the circulated formats related to Solid Waste Management  Compliance of STPs/ FSTPs: compliance status, Operation & Maintenance issues, issues related to upgradation of STPs, capacity utilization, periodic compliance reports of outlet parameters of STPs.  Daily, weekly and monthly report presentation. 3. FEB – OCT 2023 Designation :- Site Engineer Company :- Cadcon Consultants Pvt. Ltd

Education: Graduation |  B.Tech in Civil Engineering from Rajasthan Technical University with 81.3% in 2021 | 2021 || Class 12 |  Intermediate from CBSE | Delhi with 60.8% in 2017 | 2017 || Class 10 |  Matriculation from CBSE | Delhi with 80.3% in 2015 | 2015 || Other | ★GATE Score: 29.86 (Qualified in 2021) | 2021 || Other | ONLINE CERTIFICATION || Other |  NPTEL ONLINE CERTIFICATION

Projects:  Supervising and managing construction projects from start to finish, ensuring || adherence to project plans and specifications. ||  Reporting project updates, milestones and potential risks to the project manager || and key stakeholders. ||  Analysing and interpreting engineering drawings, survey reports and other || technical documentation to guide the construction process. ||  Planning and overseeing allocating resources, materials and equipment to

Personal Details: Name: MD MAHYUDDIN | Email: rajamahyuddin64@gmail.com | Phone: +918287982326 | Location: Rampur Madho, Gopalganj, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\Md Mahyuddin CV (B.Tech).pdf

Parsed Technical Skills:  AUTO-CAD,  Staad Pro (Basic),  MS-Word,  MS-PowerPoint,  MS-Excel, DECLARATION, and at, Expecting an affirmative response for which act of yours, i shall remain ever grateful to, you. Thanking in anticipation., Md Mahyuddin'),
(4894, 'Md Meraj Ali', 'merajali731242@gmail.com', '6295646715', 'S/o: MD HASMOTULLAH', 'S/o: MD HASMOTULLAH', 'Seeking a challenging position to utilize my technical and personal skills for the organization’s growth and as well as my personal growth.', 'Seeking a challenging position to utilize my technical and personal skills for the organization’s growth and as well as my personal growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MD MERAJ ALI | Email: merajali731242@gmail.com | Phone: +916295646715 | Location: ,P.O: A Kanaipur', '', 'Target role: S/o: MD HASMOTULLAH | Headline: S/o: MD HASMOTULLAH | Location: ,P.O: A Kanaipur | Portfolio: https://P.O:', 'DIPLOMA | Passout 2021', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2021","score":null,"raw":"Other | Qualification Institution Board/University Year Percentage || Other | MADHYAMIK Anantapur Kanaipur || Other | Rahelia High School || Other | West Bengal Board || Other | Of Secondary || Other | 2017 69.85 | 2017"}]'::jsonb, '[{"title":"S/o: MD HASMOTULLAH","company":"Imported from resume CSV","description":"Larsen & Tubro Construction (Transportation & Infrastructure) || Project Name:- Construction Of Four Lane Bridge From Dhubri To Phulbari Over Brahmaputra River. || Experience:- 9Month Experience Till Now Working. || Position :- Surveyor || Working Type:- Well Foundation, Well Cap, Pier , Pier Table Checking And Alignment. || Well Top And Bottom Shift Calculation."}]'::jsonb, '[{"title":"Imported project details","description":"Client : GOVERNMENT OF HYDRABAD || JOB RESPONSIBILITIES:- ||  Handles All Equipment like GPS, Total Station Theodolite & Auto Level. ||  Shifting Of Bench Mark. ||  Setting out of road and other infrastructure work. ||  Checking of shop drawings. ||  Quality work with health and safety measures. || Personal Détails :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD MERAJ (2).pdf', 'Name: Md Meraj Ali

Email: merajali731242@gmail.com

Phone: 6295646715

Headline: S/o: MD HASMOTULLAH

Profile Summary: Seeking a challenging position to utilize my technical and personal skills for the organization’s growth and as well as my personal growth.

Career Profile: Target role: S/o: MD HASMOTULLAH | Headline: S/o: MD HASMOTULLAH | Location: ,P.O: A Kanaipur | Portfolio: https://P.O:

Employment: Larsen & Tubro Construction (Transportation & Infrastructure) || Project Name:- Construction Of Four Lane Bridge From Dhubri To Phulbari Over Brahmaputra River. || Experience:- 9Month Experience Till Now Working. || Position :- Surveyor || Working Type:- Well Foundation, Well Cap, Pier , Pier Table Checking And Alignment. || Well Top And Bottom Shift Calculation.

Education: Other | Qualification Institution Board/University Year Percentage || Other | MADHYAMIK Anantapur Kanaipur || Other | Rahelia High School || Other | West Bengal Board || Other | Of Secondary || Other | 2017 69.85 | 2017

Projects: Client : GOVERNMENT OF HYDRABAD || JOB RESPONSIBILITIES:- ||  Handles All Equipment like GPS, Total Station Theodolite & Auto Level. ||  Shifting Of Bench Mark. ||  Setting out of road and other infrastructure work. ||  Checking of shop drawings. ||  Quality work with health and safety measures. || Personal Détails :

Personal Details: Name: MD MERAJ ALI | Email: merajali731242@gmail.com | Phone: +916295646715 | Location: ,P.O: A Kanaipur

Resume Source Path: F:\Resume All 1\Resume PDF\MD MERAJ (2).pdf'),
(4895, 'Raghvendra Trivedi', 'raghvendratrivedi@yahoo.in', '9755692285', 'Company LLC in Muscat, Oman.', 'Company LLC in Muscat, Oman.', 'Organisation: Services & Trade Interiors and Contracting-MEP Division | Location: Fahud, Oman Project: Regional Police Campus -Fahud, Oman | Client: Royal Oman Police Police Complex / Armory Bldg. /Officer Residential Complex/ Medical Complex/ Sports Complex / Training School Period: July/2017 – August/2018', 'Organisation: Services & Trade Interiors and Contracting-MEP Division | Location: Fahud, Oman Project: Regional Police Campus -Fahud, Oman | Client: Royal Oman Police Police Complex / Armory Bldg. /Officer Residential Complex/ Medical Complex/ Sports Complex / Training School Period: July/2017 – August/2018', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Raghvendra Trivedi | Email: raghvendratrivedi@yahoo.in | Phone: +96879369476 | Location:  Currently situated at Nizwa, Oman and working as Quantity Surveyor for Larsen & Toubro Oman', '', 'Target role: Company LLC in Muscat, Oman. | Headline: Company LLC in Muscat, Oman. | Location:  Currently situated at Nizwa, Oman and working as Quantity Surveyor for Larsen & Toubro Oman | Portfolio: https://7.43/10', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2019 | Score 78.8', '78.8', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2019","score":"78.8","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Personal Details"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Raghvendra Trivedi 18-11-2020.pdf', 'Name: Raghvendra Trivedi

Email: raghvendratrivedi@yahoo.in

Phone: 9755692285

Headline: Company LLC in Muscat, Oman.

Profile Summary: Organisation: Services & Trade Interiors and Contracting-MEP Division | Location: Fahud, Oman Project: Regional Police Campus -Fahud, Oman | Client: Royal Oman Police Police Complex / Armory Bldg. /Officer Residential Complex/ Medical Complex/ Sports Complex / Training School Period: July/2017 – August/2018

Career Profile: Target role: Company LLC in Muscat, Oman. | Headline: Company LLC in Muscat, Oman. | Location:  Currently situated at Nizwa, Oman and working as Quantity Surveyor for Larsen & Toubro Oman | Portfolio: https://7.43/10

Accomplishments: Personal Details

Personal Details: Name: Raghvendra Trivedi | Email: raghvendratrivedi@yahoo.in | Phone: +96879369476 | Location:  Currently situated at Nizwa, Oman and working as Quantity Surveyor for Larsen & Toubro Oman

Resume Source Path: F:\Resume All 1\Resume PDF\Raghvendra Trivedi 18-11-2020.pdf'),
(4896, 'Experience Detail', 'nikknikk07@gmail.com', '8109148220', 'RAHULPATLE', 'RAHULPATLE', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore my potential & expand my professional horizons by seeking new challenges in the area of engineering & construction with the utmost eagerness, determination &responsibility.', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore my potential & expand my professional horizons by seeking new challenges in the area of engineering & construction with the utmost eagerness, determination &responsibility.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Experience Detail | Email: nikknikk07@gmail.com | Phone: +918109148220 | Location: Permanent Address:Wardno.14,Gangotri', '', 'Target role: RAHULPATLE | Headline: RAHULPATLE | Location: Permanent Address:Wardno.14,Gangotri | Portfolio: https://Wardno.14', 'B.E | Civil | Passout 2017 | Score 68.63', '68.63', '[{"degree":"B.E","branch":"Civil","graduationYear":"2017","score":"68.63","raw":"Graduation | 1. Graduation:- || Graduation | Course-B.E. in Civil Engineering under RGPV (M.P.) with 68.63% in 2013 | 2013 || Postgraduate | 2. Post graduate Diploma:- || Other | Course- PGDCA under AISECTUNIVERSITY (M.P.) with First Divisionin 2017 | 2017 || Other | 3. Higher Diploma:- || Other | Course-HDCM under MP State Co-operativ Union Limited with First Divisionin 2017 | 2017"}]'::jsonb, '[{"title":"RAHULPATLE","company":"Imported from resume CSV","description":"Overall having Work Experience in PMGSY, Materials testing, Road || Construction, Water Supply, Building Construction (Residential & Govt.), || Green Space Development, Water Body Development & Rejuvanation || (Urbann Development), Coordination with Client."}]'::jsonb, '[{"title":"Imported project details","description":"Value || Project Description/Detail & Client Roles/Responsibility Software || used || 01. Aarvee || Associates || Architects || Engineers & || Consultants"}]'::jsonb, '[{"title":"Imported accomplishment","description":"(i) Awarded in Zonal Sports event at School Level.; (ii) Awarded in Painting Competition.; PERSONALSTRENGTHS; Enthusiastic, Hard Working, Flexibility, Honest, Positive Minded, Confident.; PERSONALDETAILS; FATHERNAME : Tekchand Patle; MOTHERNAME : Shobha Patle; DATEOFBIRTH : 4 July 1990; GENDER : Male; NATIONALITY : Indian"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Patle CV for All 1w-2.pdf', 'Name: Experience Detail

Email: nikknikk07@gmail.com

Phone: 8109148220

Headline: RAHULPATLE

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore my potential & expand my professional horizons by seeking new challenges in the area of engineering & construction with the utmost eagerness, determination &responsibility.

Career Profile: Target role: RAHULPATLE | Headline: RAHULPATLE | Location: Permanent Address:Wardno.14,Gangotri | Portfolio: https://Wardno.14

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Overall having Work Experience in PMGSY, Materials testing, Road || Construction, Water Supply, Building Construction (Residential & Govt.), || Green Space Development, Water Body Development & Rejuvanation || (Urbann Development), Coordination with Client.

Education: Graduation | 1. Graduation:- || Graduation | Course-B.E. in Civil Engineering under RGPV (M.P.) with 68.63% in 2013 | 2013 || Postgraduate | 2. Post graduate Diploma:- || Other | Course- PGDCA under AISECTUNIVERSITY (M.P.) with First Divisionin 2017 | 2017 || Other | 3. Higher Diploma:- || Other | Course-HDCM under MP State Co-operativ Union Limited with First Divisionin 2017 | 2017

Projects: Value || Project Description/Detail & Client Roles/Responsibility Software || used || 01. Aarvee || Associates || Architects || Engineers & || Consultants

Accomplishments: (i) Awarded in Zonal Sports event at School Level.; (ii) Awarded in Painting Competition.; PERSONALSTRENGTHS; Enthusiastic, Hard Working, Flexibility, Honest, Positive Minded, Confident.; PERSONALDETAILS; FATHERNAME : Tekchand Patle; MOTHERNAME : Shobha Patle; DATEOFBIRTH : 4 July 1990; GENDER : Male; NATIONALITY : Indian

Personal Details: Name: Experience Detail | Email: nikknikk07@gmail.com | Phone: +918109148220 | Location: Permanent Address:Wardno.14,Gangotri

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Patle CV for All 1w-2.pdf

Parsed Technical Skills: Communication'),
(4897, 'Md Nasim Ali', 'mdnasimali271@gmail.com', '7352467150', 'Address- Pakwaliya Siwan Bihar [841226]', 'Address- Pakwaliya Siwan Bihar [841226]', 'Civil Engineer With Technical Skilled in DRAWING READING, ESTIMATION, BBS, QUANTITY SURVEY, LAYOUT, CONTOURING, SURVEYING AND PROFILE LEVELLING For Residential and Highway Project And Software Skilled in AUTOCAD and MS Office. Secure A Better Career Opportunity To Fully Utilized My Skill And Training, While Making Ultimate Contribution To', 'Civil Engineer With Technical Skilled in DRAWING READING, ESTIMATION, BBS, QUANTITY SURVEY, LAYOUT, CONTOURING, SURVEYING AND PROFILE LEVELLING For Residential and Highway Project And Software Skilled in AUTOCAD and MS Office. Secure A Better Career Opportunity To Fully Utilized My Skill And Training, While Making Ultimate Contribution To', ARRAY['Excel', ' Detailed Quantity Estimation of Building Structure', ' Bill Of Quantity As Per DSR Of CPWD', ' Detailed Bar Bending Schedule Of Building Structral Members.', ' SOFTWARE SKILL', ' AutoCAD', ' MS Excel', ' MS Office(Word', 'Powerpoint)', 'DECLARATION', 'Patna MD NASIM ALI']::text[], ARRAY[' Detailed Quantity Estimation of Building Structure', ' Bill Of Quantity As Per DSR Of CPWD', ' Detailed Bar Bending Schedule Of Building Structral Members.', ' SOFTWARE SKILL', ' AutoCAD', ' MS Excel', ' MS Office(Word', 'Powerpoint)', 'DECLARATION', 'Patna MD NASIM ALI']::text[], ARRAY['Excel']::text[], ARRAY[' Detailed Quantity Estimation of Building Structure', ' Bill Of Quantity As Per DSR Of CPWD', ' Detailed Bar Bending Schedule Of Building Structral Members.', ' SOFTWARE SKILL', ' AutoCAD', ' MS Excel', ' MS Office(Word', 'Powerpoint)', 'DECLARATION', 'Patna MD NASIM ALI']::text[], '', 'Name: MD NASIM ALI | Email: mdnasimali271@gmail.com | Phone: 7352467150', '', 'Target role: Address- Pakwaliya Siwan Bihar [841226] | Headline: Address- Pakwaliya Siwan Bihar [841226] | Portfolio: https://52.2%', 'DIPLOMA | Civil | Passout 2024 | Score 52.2', '52.2', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"52.2","raw":null}]'::jsonb, '[{"title":"Address- Pakwaliya Siwan Bihar [841226]","company":"Imported from resume CSV","description":"2024-2024 |  CIVIL GURUJI PVT. LTD. (O1-NOV-2024 TO 30 DEC -2024) || PROJECT NAME- Civil Guruji Technotownship Sector-23 || TENDER VALUE- Rs. 8175802.66 ||  Perform Centre Line Layout,Brickwork Layout ||  Preparing Contour,Field Survey & Profile Levelling Using Autolevel & Maintaining slope with Level Pipe ||  Quantity Estimation Using Excel and Manually"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD NASIM ALI ENGINEER.pdf', 'Name: Md Nasim Ali

Email: mdnasimali271@gmail.com

Phone: 7352467150

Headline: Address- Pakwaliya Siwan Bihar [841226]

Profile Summary: Civil Engineer With Technical Skilled in DRAWING READING, ESTIMATION, BBS, QUANTITY SURVEY, LAYOUT, CONTOURING, SURVEYING AND PROFILE LEVELLING For Residential and Highway Project And Software Skilled in AUTOCAD and MS Office. Secure A Better Career Opportunity To Fully Utilized My Skill And Training, While Making Ultimate Contribution To

Career Profile: Target role: Address- Pakwaliya Siwan Bihar [841226] | Headline: Address- Pakwaliya Siwan Bihar [841226] | Portfolio: https://52.2%

Key Skills:  Detailed Quantity Estimation of Building Structure;  Bill Of Quantity As Per DSR Of CPWD;  Detailed Bar Bending Schedule Of Building Structral Members.;  SOFTWARE SKILL;  AutoCAD;  MS Excel;  MS Office(Word,Powerpoint); DECLARATION; Patna MD NASIM ALI

IT Skills:  Detailed Quantity Estimation of Building Structure;  Bill Of Quantity As Per DSR Of CPWD;  Detailed Bar Bending Schedule Of Building Structral Members.;  SOFTWARE SKILL;  AutoCAD;  MS Excel;  MS Office(Word,Powerpoint); DECLARATION; Patna MD NASIM ALI

Skills: Excel

Employment: 2024-2024 |  CIVIL GURUJI PVT. LTD. (O1-NOV-2024 TO 30 DEC -2024) || PROJECT NAME- Civil Guruji Technotownship Sector-23 || TENDER VALUE- Rs. 8175802.66 ||  Perform Centre Line Layout,Brickwork Layout ||  Preparing Contour,Field Survey & Profile Levelling Using Autolevel & Maintaining slope with Level Pipe ||  Quantity Estimation Using Excel and Manually

Personal Details: Name: MD NASIM ALI | Email: mdnasimali271@gmail.com | Phone: 7352467150

Resume Source Path: F:\Resume All 1\Resume PDF\MD NASIM ALI ENGINEER.pdf

Parsed Technical Skills:  Detailed Quantity Estimation of Building Structure,  Bill Of Quantity As Per DSR Of CPWD,  Detailed Bar Bending Schedule Of Building Structral Members.,  SOFTWARE SKILL,  AutoCAD,  MS Excel,  MS Office(Word, Powerpoint), DECLARATION, Patna MD NASIM ALI'),
(4898, 'Basic Academic Credentials.', 'mdnasir0101786@gmail.com', '8444892958', 'Basic Academic Credentials.', 'Basic Academic Credentials.', 'I would like to learn and earn in order to meet the common objectives of the organization as a whole by utilizing a positive approach in everything that I do. BASIC ACADEMIC CREDENTIALS.', 'I would like to learn and earn in order to meet the common objectives of the organization as a whole by utilizing a positive approach in everything that I do. BASIC ACADEMIC CREDENTIALS.', ARRAY['Excel', 'AutoCAD Mechanical and ZW CAD.', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point.', 'TRAININGS.', 'IOCL BARAUNI REFINERY.', '15/01/2019 - 31/01/2019 15th Days Vocational Training.', 'Working of gas turbine', 'Cooling tower', 'Welding & Lathe.', 'DIESEL LOCO SHED N.F. RAILWAY', 'SILIGURI.', 'Mechanical Running', 'Mechanical Heavy Duty and Air Compressor of Diesel Locomotives.']::text[], ARRAY['AutoCAD Mechanical and ZW CAD.', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point.', 'TRAININGS.', 'IOCL BARAUNI REFINERY.', '15/01/2019 - 31/01/2019 15th Days Vocational Training.', 'Working of gas turbine', 'Cooling tower', 'Welding & Lathe.', 'DIESEL LOCO SHED N.F. RAILWAY', 'SILIGURI.', 'Mechanical Running', 'Mechanical Heavy Duty and Air Compressor of Diesel Locomotives.']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD Mechanical and ZW CAD.', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point.', 'TRAININGS.', 'IOCL BARAUNI REFINERY.', '15/01/2019 - 31/01/2019 15th Days Vocational Training.', 'Working of gas turbine', 'Cooling tower', 'Welding & Lathe.', 'DIESEL LOCO SHED N.F. RAILWAY', 'SILIGURI.', 'Mechanical Running', 'Mechanical Heavy Duty and Air Compressor of Diesel Locomotives.']::text[], '', 'Name: Basic Academic Credentials. | Email: mdnasir0101786@gmail.com | Phone: +918444892958', '', 'Portfolio: https://Web-www.sanjivaniconsultan.com', 'B.TECH | Electrical | Passout 2022 | Score 60', '60', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2022","score":"60","raw":null}]'::jsonb, '[{"title":"Basic Academic Credentials.","company":"Imported from resume CSV","description":"Working as JUNIOR MEPF (Mechanical, Electrical, Plumbing and Fire Fighting)Design || Engineer at Sanjivani Engineering Consultants. || Web-www.sanjivaniconsultan.com || JOB RESPONSIBILITY. || HVAC: - || Heat load calculation."}]'::jsonb, '[{"title":"Imported project details","description":"DAMODAR VALLEY CORPORATION (DVC) || TOYOTA COMMERTIAL || SUBHOT MITRA CANCER HOSPITAL || QUEST MALL KOLKATA || BISWA BANGLA CONVENTION CENTER || OPTIMIZATION OF MRR OF EN24 ON CNC LATHE USING TAGUCHI METHOD. || Duration: -1st December 2019 to 10th April 2020. | 2019-2019 || Study and Practical of EN24 Material of Material Removal Rate on CNC using Taguchi Method."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD NASIR CV (1).pdf', 'Name: Basic Academic Credentials.

Email: mdnasir0101786@gmail.com

Phone: 8444892958

Headline: Basic Academic Credentials.

Profile Summary: I would like to learn and earn in order to meet the common objectives of the organization as a whole by utilizing a positive approach in everything that I do. BASIC ACADEMIC CREDENTIALS.

Career Profile: Portfolio: https://Web-www.sanjivaniconsultan.com

Key Skills: AutoCAD Mechanical and ZW CAD.; Microsoft Office Word; Microsoft Office Excel; Microsoft Office Power Point.; TRAININGS.; IOCL BARAUNI REFINERY.; 15/01/2019 - 31/01/2019 15th Days Vocational Training.; Working of gas turbine; Cooling tower; Welding & Lathe.; DIESEL LOCO SHED N.F. RAILWAY; SILIGURI.; Mechanical Running; Mechanical Heavy Duty and Air Compressor of Diesel Locomotives.

IT Skills: AutoCAD Mechanical and ZW CAD.; Microsoft Office Word; Microsoft Office Excel; Microsoft Office Power Point.; TRAININGS.; IOCL BARAUNI REFINERY.; 15/01/2019 - 31/01/2019 15th Days Vocational Training.; Working of gas turbine; Cooling tower; Welding & Lathe.; DIESEL LOCO SHED N.F. RAILWAY; SILIGURI.; Mechanical Running; Mechanical Heavy Duty and Air Compressor of Diesel Locomotives.

Skills: Excel

Employment: Working as JUNIOR MEPF (Mechanical, Electrical, Plumbing and Fire Fighting)Design || Engineer at Sanjivani Engineering Consultants. || Web-www.sanjivaniconsultan.com || JOB RESPONSIBILITY. || HVAC: - || Heat load calculation.

Projects: DAMODAR VALLEY CORPORATION (DVC) || TOYOTA COMMERTIAL || SUBHOT MITRA CANCER HOSPITAL || QUEST MALL KOLKATA || BISWA BANGLA CONVENTION CENTER || OPTIMIZATION OF MRR OF EN24 ON CNC LATHE USING TAGUCHI METHOD. || Duration: -1st December 2019 to 10th April 2020. | 2019-2019 || Study and Practical of EN24 Material of Material Removal Rate on CNC using Taguchi Method.

Personal Details: Name: Basic Academic Credentials. | Email: mdnasir0101786@gmail.com | Phone: +918444892958

Resume Source Path: F:\Resume All 1\Resume PDF\MD NASIR CV (1).pdf

Parsed Technical Skills: AutoCAD Mechanical and ZW CAD., Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point., TRAININGS., IOCL BARAUNI REFINERY., 15/01/2019 - 31/01/2019 15th Days Vocational Training., Working of gas turbine, Cooling tower, Welding & Lathe., DIESEL LOCO SHED N.F. RAILWAY, SILIGURI., Mechanical Running, Mechanical Heavy Duty and Air Compressor of Diesel Locomotives.'),
(4899, 'Shubham Namdev', 'shubhamnmdv@gmail.com', '9770479461', 'Sr. Tender Executive | GeM Tender Executive | E-procurement Manager | Software Engineer', 'Sr. Tender Executive | GeM Tender Executive | E-procurement Manager | Software Engineer', 'Sr. Tender Executive with 7+ years of diversified experience in government tendering, e-procurement, and software development. Successfully participated in bids across multiple sectors including Healthcare, IT, Pharmaceuticals, Education, Infrastructure, Electricals, Electronics, and General Goods, contributing to business growth worth crores for client companies. Skilled in end-to-end tender management (technical & financial), vendor coordination, and compliance', 'Sr. Tender Executive with 7+ years of diversified experience in government tendering, e-procurement, and software development. Successfully participated in bids across multiple sectors including Healthcare, IT, Pharmaceuticals, Education, Infrastructure, Electricals, Electronics, and General Goods, contributing to business growth worth crores for client companies. Skilled in end-to-end tender management (technical & financial), vendor coordination, and compliance', ARRAY['Java', 'Machine Learning']::text[], ARRAY['Java', 'Machine Learning']::text[], ARRAY['Java', 'Machine Learning']::text[], ARRAY['Java', 'Machine Learning']::text[], '', 'Name: Shubham Namdev | Email: shubhamnmdv@gmail.com | Phone: +919770479461', '', 'Target role: Sr. Tender Executive | GeM Tender Executive | E-procurement Manager | Software Engineer | Headline: Sr. Tender Executive | GeM Tender Executive | E-procurement Manager | Software Engineer | Portfolio: https://O.T.', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Postgraduate | Master Of Technology (Computer Science Engineering ) Bhopal , Madhya Pradesh | Lakshmi Narain College of Technology & Science | 2021-2023 || Graduation | Bachelor Of Technology (Computer Science Engineering ) Indore , Madhya Pradesh | Shri G S Institute of Technology & Science | 2018-2021 || Other | Diploma (Computer Science Engineering ) Vidisha , Madhya Pradesh | SATI Polytechnic | 2015-2018 || Other | CERTIFICATION || Other |  Dell Boomi Associate Developer Certificate. || Other |  Bronze Badge from CodeChef for Problem Solver (Java) & Oracle Learning Explorer Badge in Java from ORACLE"}]'::jsonb, '[{"title":"Sr. Tender Executive | GeM Tender Executive | E-procurement Manager | Software Engineer","company":"Imported from resume CSV","description":"Sr. GeM / Tender Manager New Delhi , India | Shrisay Medical Systems | 2022-Present |  Actively participated in government tenders across multiple e-procurement portals such as GeM, CPPP, and State Tender Portals.  Submitted bids for various departments and institutions including AIIMS, Medical Colleges, Railways, Defense Establishments, ESIC Hospitals, State Health Departments, and Government Medical Institutes  Successfully generated Direct Orders on GeM through L1 comparison and competitive bidding process.  Attended and represented the organization in Pre-Bid Meetings, Technical Clarifications, and Tender Evaluation Discussions with departmental authorities.  Prepared and submitted technical and financial proposals ensuring full compliance with tender specifications and documentation requirements.  Coordinated with suppliers, hospitals, and institutions for order processing, documentation, and timely delivery.  Participated in tenders and supply contracts for medical and hospital consumables, including: Disposable Bed Sheet , Draw Sheet , O.T. Hand Towel , Disposable Medical Gown , Attendant Gown , Eye Drape , Laparoscopic Drape , Disposable Drape , Surgical Trolley/Table Cover , Mayo Trolley Reinforced , Disposable Reinforced Sheet , General Surgery Drapes , Camera Cover || Sr. GeM / Tender Manager [ IT ] New Delhi , India | Immortal Technologies | 2021-2022 |  Participated in IT manpower resource hiring, software development, and IT infrastructure bids for government and institutional clients.  Successfully generated multiple Direct Orders on GeM through L1 comparison and competitive bidding.  Managed the end-to-end bid process, from opportunity identification to submission and post-bid follow-up.  Prepared and reviewed the technical and commercial aspects of bids, ensuring alignment with client requirements and organizational goals.  Participated in bids through GeM, CPPP, NIC eProcurement, and various State e-Tender portals for departments such as Railways, Defense, AIIMS, ESIC, NICSI, State IT Departments, and Public Sector Units (PSUs).  Coordinated with internal technical teams and external partners to prepare bid documents, technical proposals, and price justifications.  Attended pre-bid meetings, gathered clarifications, and prepared responses to bid queries.  Played a supportive role to the sales and marketing team, gathering intelligence on upcoming bids, competitor analysis, and government procurement trends.  Managed consortium formation, MoUs, and partner coordination for large-scale IT projects.  Handled documentation, tender submission, and compliance verification for all government e-procurement systems.  For successful bids, ensured smooth project handover, coordinated work execution, and monitored delivery milestones with internal and partner teams. || Tender Executive Bhopal , India | Vijay Sales | 2019-2021 |  Participated in government tenders for medical equipment, hospital machinery, consumables, medicines, and Panchakarma items through portals such as GeM, CPPP, and State e-Procurement Systems.  Submitted bids for institutions including AIIMS, Medical Colleges, Railways, Defense Hospitals, ESIC, District Hospitals, State Health Departments, and the Ayush Department.  Regularly searched and monitored tenders to identify new opportunities matching the product portfolio.  Prepared technical and commercial bid documents, ensuring compliance with eligibility criteria, product specifications, and tender terms.  Checked and responded to portal notifications, corrigenda, and bid clarifications on a daily basis.  Managed Reverse Auctions (RA) to maintain competitive pricing and secure projects efficiently.  Successfully generated multiple Direct Orders through L1 comparison and competitive participation on GeM.  Maintained daily bid tracking reports for ongoing, upcoming, and awarded tenders, and shared updates with management.  Attended pre-bid and technical clarification meetings with tendering authorities and procurement officers.  Coordinated with manufacturers, channel partners, and hospital procurement teams for product approvals and document validation.  Handled offline tender submissions, ensuring complete and timely dispatch of both technical and financial documents.  Ensured smooth coordination post-tender award for order execution, documentation, and delivery schedules.  Actively participated in tenders for a wide range of Medical Equipment, Consumables, Medicine Manufacturing Machinery, and Ayush Panchakarma Products including items such as Multipara Monitors, ECG Machines, Suction Units, Autoclaves, Microscopes, OT Lights & Tables, Infusion/Syringe Pumps, Disposable Drapes & Gowns, Surgical Kits, Packaging Machines, Steam Chambers, Shirodhara Stands, and other Ayurvedic Therapy Accessories."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham_Tender_Resume_ATS_Tender.pdf', 'Name: Shubham Namdev

Email: shubhamnmdv@gmail.com

Phone: 9770479461

Headline: Sr. Tender Executive | GeM Tender Executive | E-procurement Manager | Software Engineer

Profile Summary: Sr. Tender Executive with 7+ years of diversified experience in government tendering, e-procurement, and software development. Successfully participated in bids across multiple sectors including Healthcare, IT, Pharmaceuticals, Education, Infrastructure, Electricals, Electronics, and General Goods, contributing to business growth worth crores for client companies. Skilled in end-to-end tender management (technical & financial), vendor coordination, and compliance

Career Profile: Target role: Sr. Tender Executive | GeM Tender Executive | E-procurement Manager | Software Engineer | Headline: Sr. Tender Executive | GeM Tender Executive | E-procurement Manager | Software Engineer | Portfolio: https://O.T.

Key Skills: Java;Machine Learning

IT Skills: Java;Machine Learning

Skills: Java;Machine Learning

Employment: Sr. GeM / Tender Manager New Delhi , India | Shrisay Medical Systems | 2022-Present |  Actively participated in government tenders across multiple e-procurement portals such as GeM, CPPP, and State Tender Portals.  Submitted bids for various departments and institutions including AIIMS, Medical Colleges, Railways, Defense Establishments, ESIC Hospitals, State Health Departments, and Government Medical Institutes  Successfully generated Direct Orders on GeM through L1 comparison and competitive bidding process.  Attended and represented the organization in Pre-Bid Meetings, Technical Clarifications, and Tender Evaluation Discussions with departmental authorities.  Prepared and submitted technical and financial proposals ensuring full compliance with tender specifications and documentation requirements.  Coordinated with suppliers, hospitals, and institutions for order processing, documentation, and timely delivery.  Participated in tenders and supply contracts for medical and hospital consumables, including: Disposable Bed Sheet , Draw Sheet , O.T. Hand Towel , Disposable Medical Gown , Attendant Gown , Eye Drape , Laparoscopic Drape , Disposable Drape , Surgical Trolley/Table Cover , Mayo Trolley Reinforced , Disposable Reinforced Sheet , General Surgery Drapes , Camera Cover || Sr. GeM / Tender Manager [ IT ] New Delhi , India | Immortal Technologies | 2021-2022 |  Participated in IT manpower resource hiring, software development, and IT infrastructure bids for government and institutional clients.  Successfully generated multiple Direct Orders on GeM through L1 comparison and competitive bidding.  Managed the end-to-end bid process, from opportunity identification to submission and post-bid follow-up.  Prepared and reviewed the technical and commercial aspects of bids, ensuring alignment with client requirements and organizational goals.  Participated in bids through GeM, CPPP, NIC eProcurement, and various State e-Tender portals for departments such as Railways, Defense, AIIMS, ESIC, NICSI, State IT Departments, and Public Sector Units (PSUs).  Coordinated with internal technical teams and external partners to prepare bid documents, technical proposals, and price justifications.  Attended pre-bid meetings, gathered clarifications, and prepared responses to bid queries.  Played a supportive role to the sales and marketing team, gathering intelligence on upcoming bids, competitor analysis, and government procurement trends.  Managed consortium formation, MoUs, and partner coordination for large-scale IT projects.  Handled documentation, tender submission, and compliance verification for all government e-procurement systems.  For successful bids, ensured smooth project handover, coordinated work execution, and monitored delivery milestones with internal and partner teams. || Tender Executive Bhopal , India | Vijay Sales | 2019-2021 |  Participated in government tenders for medical equipment, hospital machinery, consumables, medicines, and Panchakarma items through portals such as GeM, CPPP, and State e-Procurement Systems.  Submitted bids for institutions including AIIMS, Medical Colleges, Railways, Defense Hospitals, ESIC, District Hospitals, State Health Departments, and the Ayush Department.  Regularly searched and monitored tenders to identify new opportunities matching the product portfolio.  Prepared technical and commercial bid documents, ensuring compliance with eligibility criteria, product specifications, and tender terms.  Checked and responded to portal notifications, corrigenda, and bid clarifications on a daily basis.  Managed Reverse Auctions (RA) to maintain competitive pricing and secure projects efficiently.  Successfully generated multiple Direct Orders through L1 comparison and competitive participation on GeM.  Maintained daily bid tracking reports for ongoing, upcoming, and awarded tenders, and shared updates with management.  Attended pre-bid and technical clarification meetings with tendering authorities and procurement officers.  Coordinated with manufacturers, channel partners, and hospital procurement teams for product approvals and document validation.  Handled offline tender submissions, ensuring complete and timely dispatch of both technical and financial documents.  Ensured smooth coordination post-tender award for order execution, documentation, and delivery schedules.  Actively participated in tenders for a wide range of Medical Equipment, Consumables, Medicine Manufacturing Machinery, and Ayush Panchakarma Products including items such as Multipara Monitors, ECG Machines, Suction Units, Autoclaves, Microscopes, OT Lights & Tables, Infusion/Syringe Pumps, Disposable Drapes & Gowns, Surgical Kits, Packaging Machines, Steam Chambers, Shirodhara Stands, and other Ayurvedic Therapy Accessories.

Education: Postgraduate | Master Of Technology (Computer Science Engineering ) Bhopal , Madhya Pradesh | Lakshmi Narain College of Technology & Science | 2021-2023 || Graduation | Bachelor Of Technology (Computer Science Engineering ) Indore , Madhya Pradesh | Shri G S Institute of Technology & Science | 2018-2021 || Other | Diploma (Computer Science Engineering ) Vidisha , Madhya Pradesh | SATI Polytechnic | 2015-2018 || Other | CERTIFICATION || Other |  Dell Boomi Associate Developer Certificate. || Other |  Bronze Badge from CodeChef for Problem Solver (Java) & Oracle Learning Explorer Badge in Java from ORACLE

Personal Details: Name: Shubham Namdev | Email: shubhamnmdv@gmail.com | Phone: +919770479461

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham_Tender_Resume_ATS_Tender.pdf

Parsed Technical Skills: Java, Machine Learning'),
(4900, 'Md Nazir Aalam', 'md.naziraalam@gmail.com', '8743894804', 'H.No.170-B Sainik Vihar Near Aulia Masjid', 'H.No.170-B Sainik Vihar Near Aulia Masjid', 'Looking for a high escalation opportunity in a professionally managed dynamic organization, providing good working enviornment and opportunities for professional growth. START DATE OF', 'Looking for a high escalation opportunity in a professionally managed dynamic organization, providing good working enviornment and opportunities for professional growth. START DATE OF', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: MD NAZIR AALAM | Email: md.naziraalam@gmail.com | Phone: 8743894804 | Location: Mohan Garden,Uttam Nagar,', '', 'Target role: H.No.170-B Sainik Vihar Near Aulia Masjid | Headline: H.No.170-B Sainik Vihar Near Aulia Masjid | Location: Mohan Garden,Uttam Nagar, | Portfolio: https://H.No.170-B', 'BE | Passout 2024', '', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":null,"raw":"Other | 1. Passed High School Examination from C.B.S.C. Board | Delhi in 2007 | 2007 || Class 12 | 2. Passed Intermediate Examination from C.B.S.C. Board | Delhi in 2009 | 2009 || Other | 1. Diploma Course in Land Surveyor from G.M Indian Skill Development Council. || Other | 2. Basic Computer Course from Khushal Computer Academy. || Other | 3. Basic Knowladge in Autocad Software. || Other | PERSONAL DETAILS:"}]'::jsonb, '[{"title":"H.No.170-B Sainik Vihar Near Aulia Masjid","company":"Imported from resume CSV","description":"A TO Z INFRASTRUCTURE (P) LTD,C-42 Basament Mahendru Enclave, Delhi as a Surveyor from || 2010-2011 | May 2010 to May 2011 || HIGHWAY ENGINEERING MAGNITUDE CONSORTIUM, C-46 Mahendru Enclave, Delhi as a Surveyor || 2011 | from July 2011 to till date. || ●NATURE OF WORK: || Different type of surveys including Traffic Survey, Topographical survey,DGPS Survey, Levelling for different"}]'::jsonb, '[{"title":"Imported project details","description":"DURATION || NAME OF || JUNE 2011 JUNE 2011 | 2011-2011 || TEM || ASSOCIATES || (P) LTD || DETAILED TOPOGRAPHICAL SURVEY || 6. TOPOGRAPHICAL SURVEY FOR"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD NAZIR AALAM_CV(17082024).pdf', 'Name: Md Nazir Aalam

Email: md.naziraalam@gmail.com

Phone: 8743894804

Headline: H.No.170-B Sainik Vihar Near Aulia Masjid

Profile Summary: Looking for a high escalation opportunity in a professionally managed dynamic organization, providing good working enviornment and opportunities for professional growth. START DATE OF

Career Profile: Target role: H.No.170-B Sainik Vihar Near Aulia Masjid | Headline: H.No.170-B Sainik Vihar Near Aulia Masjid | Location: Mohan Garden,Uttam Nagar, | Portfolio: https://H.No.170-B

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: A TO Z INFRASTRUCTURE (P) LTD,C-42 Basament Mahendru Enclave, Delhi as a Surveyor from || 2010-2011 | May 2010 to May 2011 || HIGHWAY ENGINEERING MAGNITUDE CONSORTIUM, C-46 Mahendru Enclave, Delhi as a Surveyor || 2011 | from July 2011 to till date. || ●NATURE OF WORK: || Different type of surveys including Traffic Survey, Topographical survey,DGPS Survey, Levelling for different

Education: Other | 1. Passed High School Examination from C.B.S.C. Board | Delhi in 2007 | 2007 || Class 12 | 2. Passed Intermediate Examination from C.B.S.C. Board | Delhi in 2009 | 2009 || Other | 1. Diploma Course in Land Surveyor from G.M Indian Skill Development Council. || Other | 2. Basic Computer Course from Khushal Computer Academy. || Other | 3. Basic Knowladge in Autocad Software. || Other | PERSONAL DETAILS:

Projects: DURATION || NAME OF || JUNE 2011 JUNE 2011 | 2011-2011 || TEM || ASSOCIATES || (P) LTD || DETAILED TOPOGRAPHICAL SURVEY || 6. TOPOGRAPHICAL SURVEY FOR

Personal Details: Name: MD NAZIR AALAM | Email: md.naziraalam@gmail.com | Phone: 8743894804 | Location: Mohan Garden,Uttam Nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\MD NAZIR AALAM_CV(17082024).pdf

Parsed Technical Skills: Communication'),
(4901, 'Mohd Raoof Khan', 'khan.raoofkhan@gmail.com', '7014674951', 'Civil Engineer ( Quantity Surveyor & Billing Engineer )', 'Civil Engineer ( Quantity Surveyor & Billing Engineer )', 'A competent professional budding professional having done B.Tech Civil Engineering and looking for a suitable for as Civil Engineer. Articulator communicator and motivator with exceptional interpersonal & relationship building skills coupled with strong leadership qualities and innovative ideas. Highly resourceful, Soft Flexible Creative quick learner and out of the box thinker impressive personality. I am committed to ethics. Loyality and', 'A competent professional budding professional having done B.Tech Civil Engineering and looking for a suitable for as Civil Engineer. Articulator communicator and motivator with exceptional interpersonal & relationship building skills coupled with strong leadership qualities and innovative ideas. Highly resourceful, Soft Flexible Creative quick learner and out of the box thinker impressive personality. I am committed to ethics. Loyality and', ARRAY['Excel', 'Communication', 'Leadership', 'Articulate communicator with strong relationship-building skills.', 'Notable leadership with an aptitude for planning and coordination.', 'Experienced in all aspects of civil engineering projects', 'from design to supervision.', 'Further information', 'Passport Details', 'Name - Mohammed Raoof Khan', 'Passport No. - B9450844', 'Date Of Issue - 14/02/2024', 'Date of Expiry -13/02/2034', '13 Apr 24 Resume created by CVpop - www.cvpop.com Page 4/4', 'Professional Software', 'Working Knowledge of Basic Autocad', 'Working Knowledge of MS Excel', 'Working Knowledge of MS Office', 'Personal Details', 'Name - Mohd Raoof Khan', 'Father Name - Gulam Jilani', 'DOB - 14-04-1992', 'Country - India', 'State - Rajasthan', 'District - Churu', 'Pin Code - 331001', 'Religion - Islam ( Muslim )', 'Marital Status - Married', 'Churu ( MOHD RAOOF KHAN )']::text[], ARRAY['Articulate communicator with strong relationship-building skills.', 'Notable leadership with an aptitude for planning and coordination.', 'Experienced in all aspects of civil engineering projects', 'from design to supervision.', 'Further information', 'Passport Details', 'Name - Mohammed Raoof Khan', 'Passport No. - B9450844', 'Date Of Issue - 14/02/2024', 'Date of Expiry -13/02/2034', '13 Apr 24 Resume created by CVpop - www.cvpop.com Page 4/4', 'Professional Software', 'Working Knowledge of Basic Autocad', 'Working Knowledge of MS Excel', 'Working Knowledge of MS Office', 'Personal Details', 'Name - Mohd Raoof Khan', 'Father Name - Gulam Jilani', 'DOB - 14-04-1992', 'Country - India', 'State - Rajasthan', 'District - Churu', 'Pin Code - 331001', 'Religion - Islam ( Muslim )', 'Marital Status - Married', 'Churu ( MOHD RAOOF KHAN )']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Articulate communicator with strong relationship-building skills.', 'Notable leadership with an aptitude for planning and coordination.', 'Experienced in all aspects of civil engineering projects', 'from design to supervision.', 'Further information', 'Passport Details', 'Name - Mohammed Raoof Khan', 'Passport No. - B9450844', 'Date Of Issue - 14/02/2024', 'Date of Expiry -13/02/2034', '13 Apr 24 Resume created by CVpop - www.cvpop.com Page 4/4', 'Professional Software', 'Working Knowledge of Basic Autocad', 'Working Knowledge of MS Excel', 'Working Knowledge of MS Office', 'Personal Details', 'Name - Mohd Raoof Khan', 'Father Name - Gulam Jilani', 'DOB - 14-04-1992', 'Country - India', 'State - Rajasthan', 'District - Churu', 'Pin Code - 331001', 'Religion - Islam ( Muslim )', 'Marital Status - Married', 'Churu ( MOHD RAOOF KHAN )']::text[], '', 'Name: MOHD RAOOF KHAN | Email: khan.raoofkhan@gmail.com | Phone: 7014674951 | Location:  Behind Lohia College, Ward No. 17, Churu,', '', 'Target role: Civil Engineer ( Quantity Surveyor & Billing Engineer ) | Headline: Civil Engineer ( Quantity Surveyor & Billing Engineer ) | Location:  Behind Lohia College, Ward No. 17, Churu, | LinkedIn: https://www.linkedin.com/in/Mohammed-raoof- | Portfolio: https://www.cvpop.com', 'B.TECH | Civil | Passout 2034', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2034","score":null,"raw":"Other | Apply for a job Position : Civil Engineer / Quantity Surveyor / Billing Engineer / Technical Officer Civil / Quality || Other | Control Engineer || Other | Professional Intrests : Building Construction | Bank | Wind Energy & Solar || Other | Bridge | Sewerage | IT || Other | I want to Job in Building Construction & Bridge | Infrastructure | Solar Energy || Other | Wind Energy | IT."}]'::jsonb, '[{"title":"Civil Engineer ( Quantity Surveyor & Billing Engineer )","company":"Imported from resume CSV","description":"Civil Engineer ( Quantity Surveyor & Billing Engineer ) || Reinforce Construction & Projects Pvt Ltd | New Delhi | Reinforce Construction & Projects Pvt Ltd | New Delhi || 1 Jan 22 - 31 Mar 24"}]'::jsonb, '[{"title":"Imported project details","description":"Worked Quantity Excavation, Stone Soiling, PCC ( M15 ), Footing RCC ( M25 ) Quantity, Footing Shuttering || Quantity, Column Casting ( M25 ) Quantity, Column Shuttering Quantity, Beam Casting ( M25 ), Beam || 13 Apr 24 Resume created by CVpop - www.cvpop.com Page 2/4 | https://www.cvpop.com || Shuttering, Slab Casting ( M25 ) Quantity, Slab Shuttering Quantity, Stair Case Casting ( M25 ) Quantity, Stair || Shuttering Quantity, Brick Work Masonry Quantity, Plaster Quantity, Finishing, Paint Quantity, BBS Footing || RCC Quantity, Column BBS Quantity, Beam BBS Quantity, Slab BBS Quantity, Stair Case BBS Quantity. Drawing || Work Quantity Surveying, Estimation, Rate Analysis, BOQ, Billing Engineering, Microsoft Soft Excel. || Business or sector: Construction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Raoof Khan Cv.pdf', 'Name: Mohd Raoof Khan

Email: khan.raoofkhan@gmail.com

Phone: 7014674951

Headline: Civil Engineer ( Quantity Surveyor & Billing Engineer )

Profile Summary: A competent professional budding professional having done B.Tech Civil Engineering and looking for a suitable for as Civil Engineer. Articulator communicator and motivator with exceptional interpersonal & relationship building skills coupled with strong leadership qualities and innovative ideas. Highly resourceful, Soft Flexible Creative quick learner and out of the box thinker impressive personality. I am committed to ethics. Loyality and

Career Profile: Target role: Civil Engineer ( Quantity Surveyor & Billing Engineer ) | Headline: Civil Engineer ( Quantity Surveyor & Billing Engineer ) | Location:  Behind Lohia College, Ward No. 17, Churu, | LinkedIn: https://www.linkedin.com/in/Mohammed-raoof- | Portfolio: https://www.cvpop.com

Key Skills: Articulate communicator with strong relationship-building skills.; Notable leadership with an aptitude for planning and coordination.; Experienced in all aspects of civil engineering projects; from design to supervision.; Further information; Passport Details; Name - Mohammed Raoof Khan; Passport No. - B9450844; Date Of Issue - 14/02/2024; Date of Expiry -13/02/2034; 13 Apr 24 Resume created by CVpop - www.cvpop.com Page 4/4; Professional Software; Working Knowledge of Basic Autocad; Working Knowledge of MS Excel; Working Knowledge of MS Office; Personal Details; Name - Mohd Raoof Khan; Father Name - Gulam Jilani; DOB - 14-04-1992; Country - India; State - Rajasthan; District - Churu; Pin Code - 331001; Religion - Islam ( Muslim ); Marital Status - Married; Churu ( MOHD RAOOF KHAN )

IT Skills: Articulate communicator with strong relationship-building skills.; Notable leadership with an aptitude for planning and coordination.; Experienced in all aspects of civil engineering projects; from design to supervision.; Further information; Passport Details; Name - Mohammed Raoof Khan; Passport No. - B9450844; Date Of Issue - 14/02/2024; Date of Expiry -13/02/2034; 13 Apr 24 Resume created by CVpop - www.cvpop.com Page 4/4; Professional Software; Working Knowledge of Basic Autocad; Working Knowledge of MS Excel; Working Knowledge of MS Office; Personal Details; Name - Mohd Raoof Khan; Father Name - Gulam Jilani; DOB - 14-04-1992; Country - India; State - Rajasthan; District - Churu; Pin Code - 331001; Religion - Islam ( Muslim ); Marital Status - Married; Churu ( MOHD RAOOF KHAN )

Skills: Excel;Communication;Leadership

Employment: Civil Engineer ( Quantity Surveyor & Billing Engineer ) || Reinforce Construction & Projects Pvt Ltd | New Delhi | Reinforce Construction & Projects Pvt Ltd | New Delhi || 1 Jan 22 - 31 Mar 24

Education: Other | Apply for a job Position : Civil Engineer / Quantity Surveyor / Billing Engineer / Technical Officer Civil / Quality || Other | Control Engineer || Other | Professional Intrests : Building Construction | Bank | Wind Energy & Solar || Other | Bridge | Sewerage | IT || Other | I want to Job in Building Construction & Bridge | Infrastructure | Solar Energy || Other | Wind Energy | IT.

Projects: Worked Quantity Excavation, Stone Soiling, PCC ( M15 ), Footing RCC ( M25 ) Quantity, Footing Shuttering || Quantity, Column Casting ( M25 ) Quantity, Column Shuttering Quantity, Beam Casting ( M25 ), Beam || 13 Apr 24 Resume created by CVpop - www.cvpop.com Page 2/4 | https://www.cvpop.com || Shuttering, Slab Casting ( M25 ) Quantity, Slab Shuttering Quantity, Stair Case Casting ( M25 ) Quantity, Stair || Shuttering Quantity, Brick Work Masonry Quantity, Plaster Quantity, Finishing, Paint Quantity, BBS Footing || RCC Quantity, Column BBS Quantity, Beam BBS Quantity, Slab BBS Quantity, Stair Case BBS Quantity. Drawing || Work Quantity Surveying, Estimation, Rate Analysis, BOQ, Billing Engineering, Microsoft Soft Excel. || Business or sector: Construction

Personal Details: Name: MOHD RAOOF KHAN | Email: khan.raoofkhan@gmail.com | Phone: 7014674951 | Location:  Behind Lohia College, Ward No. 17, Churu,

Resume Source Path: F:\Resume All 1\Resume PDF\Md Raoof Khan Cv.pdf

Parsed Technical Skills: Articulate communicator with strong relationship-building skills., Notable leadership with an aptitude for planning and coordination., Experienced in all aspects of civil engineering projects, from design to supervision., Further information, Passport Details, Name - Mohammed Raoof Khan, Passport No. - B9450844, Date Of Issue - 14/02/2024, Date of Expiry -13/02/2034, 13 Apr 24 Resume created by CVpop - www.cvpop.com Page 4/4, Professional Software, Working Knowledge of Basic Autocad, Working Knowledge of MS Excel, Working Knowledge of MS Office, Personal Details, Name - Mohd Raoof Khan, Father Name - Gulam Jilani, DOB - 14-04-1992, Country - India, State - Rajasthan, District - Churu, Pin Code - 331001, Religion - Islam ( Muslim ), Marital Status - Married, Churu ( MOHD RAOOF KHAN )'),
(4902, 'Md Safiur Rahman', 'mdsafiurrahman21@gmail.com', '6290516875', 'Md Safiur Rahman', 'Md Safiur Rahman', 'To obtain a challenging career , where my education and experience in the filed of Civil site Engineering helps in attaining goals and also gain to leadership qualities in order to contribute my best efforts towards growth and welfare of the organization. Personal Strength:', 'To obtain a challenging career , where my education and experience in the filed of Civil site Engineering helps in attaining goals and also gain to leadership qualities in order to contribute my best efforts towards growth and welfare of the organization. Personal Strength:', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Curriculum vitae | Email: mdsafiurrahman21@gmail.com | Phone: +916290516875', '', 'Target role: Md Safiur Rahman | Headline: Md Safiur Rahman | Portfolio: https://0.5', 'DIPLOMA | Civil | Passout 2023 | Score 73', '73', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"73","raw":"Other | Diploma in Civil Engineering from West Bengal State Council of || Other | Technical & Vocational Education and Skill Development (Passed in || Other | 2018 with 73%) | 2018 || Other | H.s(10+2) in Science from West Bengal board of Higher Secondary || Class 10 | Madhyamik (10th )From West Bengal Board of Secondary Education || Other | (Passed in 2011 With 68.87%) | 2011"}]'::jsonb, '[{"title":"Md Safiur Rahman","company":"Imported from resume CSV","description":"Having 05 years + of experience in the filed of Construction work related Road PWD projects , || Mundra Petrochem Ltd(Adani) ,0.5 MTPA Greenfield Copper Refinery project Truetzschler India || Private Limited(building Project).,which includes construction , documention and safety activates || and introduction with clients and consultant for construction activities . during this tenure I have || involved in execution , Planning and Management department. || Job Responsibilities:"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of Warehouse || Area. : Warehouse || Construction of Batching Plant || Description: Construction of Pile,Pile Cap,Beam, Column, grade Slab ,Bolt || Project: Green PVC Pocket 04 Batching Plant || Project Name- 0.5 MTPA Greenfield Copper Refinery Complex | https://0.5 || Description: Construction of Refinery Tank House, Auxiliary Tank || Description : Construction of Main building,area 225m×225m,"}]'::jsonb, '[{"title":"Imported accomplishment","description":">Keep abreast of new technologies.; >Direct & Supervise workers.; >Study Job Specifications to determine appropriate Construction methods.; >Requisition Supplies & materials to complete construction projects.; >Develop and Implement quality Control programs.; >Take actions to deal with the results of delay,bad weather or emergencies at Construction site.; >Plan Organize,and Direct activities concerned with the Construction and maintenance of Roads,; utilities & systems.; >Investigate damage, accidents or delay at Construction site to ensure that proper procedures are; being; >Level Handling by Auto Level Machine; > Estimate"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Safiur Rahman Resume 4th .pdf', 'Name: Md Safiur Rahman

Email: mdsafiurrahman21@gmail.com

Phone: 6290516875

Headline: Md Safiur Rahman

Profile Summary: To obtain a challenging career , where my education and experience in the filed of Civil site Engineering helps in attaining goals and also gain to leadership qualities in order to contribute my best efforts towards growth and welfare of the organization. Personal Strength:

Career Profile: Target role: Md Safiur Rahman | Headline: Md Safiur Rahman | Portfolio: https://0.5

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: Having 05 years + of experience in the filed of Construction work related Road PWD projects , || Mundra Petrochem Ltd(Adani) ,0.5 MTPA Greenfield Copper Refinery project Truetzschler India || Private Limited(building Project).,which includes construction , documention and safety activates || and introduction with clients and consultant for construction activities . during this tenure I have || involved in execution , Planning and Management department. || Job Responsibilities:

Education: Other | Diploma in Civil Engineering from West Bengal State Council of || Other | Technical & Vocational Education and Skill Development (Passed in || Other | 2018 with 73%) | 2018 || Other | H.s(10+2) in Science from West Bengal board of Higher Secondary || Class 10 | Madhyamik (10th )From West Bengal Board of Secondary Education || Other | (Passed in 2011 With 68.87%) | 2011

Projects: Construction of Warehouse || Area. : Warehouse || Construction of Batching Plant || Description: Construction of Pile,Pile Cap,Beam, Column, grade Slab ,Bolt || Project: Green PVC Pocket 04 Batching Plant || Project Name- 0.5 MTPA Greenfield Copper Refinery Complex | https://0.5 || Description: Construction of Refinery Tank House, Auxiliary Tank || Description : Construction of Main building,area 225m×225m,

Accomplishments: >Keep abreast of new technologies.; >Direct & Supervise workers.; >Study Job Specifications to determine appropriate Construction methods.; >Requisition Supplies & materials to complete construction projects.; >Develop and Implement quality Control programs.; >Take actions to deal with the results of delay,bad weather or emergencies at Construction site.; >Plan Organize,and Direct activities concerned with the Construction and maintenance of Roads,; utilities & systems.; >Investigate damage, accidents or delay at Construction site to ensure that proper procedures are; being; >Level Handling by Auto Level Machine; > Estimate

Personal Details: Name: Curriculum vitae | Email: mdsafiurrahman21@gmail.com | Phone: +916290516875

Resume Source Path: F:\Resume All 1\Resume PDF\Md Safiur Rahman Resume 4th .pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(4903, 'Md.sahib Khan', '-er.sahibkhan22@gmail.com', '7049092678', 'Add:-Khandaarji Road Near Purani Adalat ,Chanderi M.P.(473446)', 'Add:-Khandaarji Road Near Purani Adalat ,Chanderi M.P.(473446)', '', 'Target role: Add:-Khandaarji Road Near Purani Adalat ,Chanderi M.P.(473446) | Headline: Add:-Khandaarji Road Near Purani Adalat ,Chanderi M.P.(473446) | Location: Highly disciplined and dedicated civil engineer having 2 years experience in water supply project, | Portfolio: https://MD.SAHIB', ARRAY['Excel', '1. ESTIMATIONANDQUANTITYSURVEY', '2. AUTOLEVEL', '3. SITEWORKEXECUTION', '4. MATERIALTESTING', '5. BBS', '6. Site Supervision-:Looking for different types of site activities', '(a) Brickwork', '(b) RCC work', '(d) Plaster Work', '(e) Curing work', ' MS-Word', ' MS-Excel']::text[], ARRAY['1. ESTIMATIONANDQUANTITYSURVEY', '2. AUTOLEVEL', '3. SITEWORKEXECUTION', '4. MATERIALTESTING', '5. BBS', '6. Site Supervision-:Looking for different types of site activities', '(a) Brickwork', '(b) RCC work', '(d) Plaster Work', '(e) Curing work', ' MS-Word', ' MS-Excel']::text[], ARRAY['Excel']::text[], ARRAY['1. ESTIMATIONANDQUANTITYSURVEY', '2. AUTOLEVEL', '3. SITEWORKEXECUTION', '4. MATERIALTESTING', '5. BBS', '6. Site Supervision-:Looking for different types of site activities', '(a) Brickwork', '(b) RCC work', '(d) Plaster Work', '(e) Curing work', ' MS-Word', ' MS-Excel']::text[], '', 'Name: MD.SAHIB KHAN | Email: -er.sahibkhan22@gmail.com | Phone: +917049092678 | Location: Highly disciplined and dedicated civil engineer having 2 years experience in water supply project,', '', 'Target role: Add:-Khandaarji Road Near Purani Adalat ,Chanderi M.P.(473446) | Headline: Add:-Khandaarji Road Near Purani Adalat ,Chanderi M.P.(473446) | Location: Highly disciplined and dedicated civil engineer having 2 years experience in water supply project, | Portfolio: https://MD.SAHIB', 'B.TECH | Electrical | Passout 2022', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | Course Institution University/Board Percentage\\cgpa Passing || Other | year || Graduation | B.TECH. || Other | (civil) || Other | Sagar Institute of || Other | Research"}]'::jsonb, '[{"title":"Add:-Khandaarji Road Near Purani Adalat ,Chanderi M.P.(473446)","company":"Imported from resume CSV","description":" SITEENGINEER-L&TCONSTRUCTON-(Third-party-APEXINFRALINK || LTD) || DURATION-(20\\11\\23TO31\\1\\25) || Client-MPJNM (SQC and TPI)"}]'::jsonb, '[{"title":"Imported project details","description":"Scope Of Work (700-OHT, 12-MBR, 8-IBPS PIPE LINE) || Structures-CWR,IBPS,ELECTRICALROOM,GUARDROOM || SITEENGINEER–SARWAR CONSTRUCTON- || DURATION -(1\\2\\25 To 14/12/25 ) || Client-MPJNM ( SQC andTPI) || Structures-CWR,IBPS PUMPHOUSE MBR 950K ||  SITEENGINEER-GCKC POROJECTS AND WORKS PVT LTD. || DURATION-(15/12/25 TILL NOW)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD SAHIB RESUME PDF file. (1).pdf', 'Name: Md.sahib Khan

Email: -er.sahibkhan22@gmail.com

Phone: 7049092678

Headline: Add:-Khandaarji Road Near Purani Adalat ,Chanderi M.P.(473446)

Career Profile: Target role: Add:-Khandaarji Road Near Purani Adalat ,Chanderi M.P.(473446) | Headline: Add:-Khandaarji Road Near Purani Adalat ,Chanderi M.P.(473446) | Location: Highly disciplined and dedicated civil engineer having 2 years experience in water supply project, | Portfolio: https://MD.SAHIB

Key Skills: 1. ESTIMATIONANDQUANTITYSURVEY; 2. AUTOLEVEL; 3. SITEWORKEXECUTION; 4. MATERIALTESTING; 5. BBS; 6. Site Supervision-:Looking for different types of site activities; (a) Brickwork; (b) RCC work; (d) Plaster Work; (e) Curing work;  MS-Word;  MS-Excel

IT Skills: 1. ESTIMATIONANDQUANTITYSURVEY; 2. AUTOLEVEL; 3. SITEWORKEXECUTION; 4. MATERIALTESTING; 5. BBS; 6. Site Supervision-:Looking for different types of site activities; (a) Brickwork; (b) RCC work; (d) Plaster Work; (e) Curing work;  MS-Word;  MS-Excel

Skills: Excel

Employment:  SITEENGINEER-L&TCONSTRUCTON-(Third-party-APEXINFRALINK || LTD) || DURATION-(20\11\23TO31\1\25) || Client-MPJNM (SQC and TPI)

Education: Other | Course Institution University/Board Percentage\cgpa Passing || Other | year || Graduation | B.TECH. || Other | (civil) || Other | Sagar Institute of || Other | Research

Projects: Scope Of Work (700-OHT, 12-MBR, 8-IBPS PIPE LINE) || Structures-CWR,IBPS,ELECTRICALROOM,GUARDROOM || SITEENGINEER–SARWAR CONSTRUCTON- || DURATION -(1\2\25 To 14/12/25 ) || Client-MPJNM ( SQC andTPI) || Structures-CWR,IBPS PUMPHOUSE MBR 950K ||  SITEENGINEER-GCKC POROJECTS AND WORKS PVT LTD. || DURATION-(15/12/25 TILL NOW)

Personal Details: Name: MD.SAHIB KHAN | Email: -er.sahibkhan22@gmail.com | Phone: +917049092678 | Location: Highly disciplined and dedicated civil engineer having 2 years experience in water supply project,

Resume Source Path: F:\Resume All 1\Resume PDF\MD SAHIB RESUME PDF file. (1).pdf

Parsed Technical Skills: 1. ESTIMATIONANDQUANTITYSURVEY, 2. AUTOLEVEL, 3. SITEWORKEXECUTION, 4. MATERIALTESTING, 5. BBS, 6. Site Supervision-:Looking for different types of site activities, (a) Brickwork, (b) RCC work, (d) Plaster Work, (e) Curing work,  MS-Word,  MS-Excel'),
(4904, 'Rahul Raj', 'rahulkraj888@gmail.com', '6204808862', 'Vill-Nazir Ganj', 'Vill-Nazir Ganj', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals ACADEMIC DEGREES', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals ACADEMIC DEGREES', ARRAY['Excel', 'Communication', 'AUTOCAD (2D Only)', 'BASIC OF ESTIMATION', 'BASIC OF BAR BENDING SCHEDULE (BBS)', 'MS-EXCEL', 'MS-WORD', 'ACTIVITIES', 'One year’s experience of teaching in Coaching up to 10th level.', 'STRENGTH', 'PERSONAL DETAILS', 'Father’s Name : Ram Ujiyar Singh', '03/08/1990', 'Indian', 'Married', 'English & Hindi', 'DECLARATION', 'MANORAMA CONSTRUCTION PVT LTD', 'Power Grid Corporation of India', 'Nagpur(Drain & Hume Pipe Culvert Work)', 'Site Engineer (Civil)', 'Layout & Exicavation work.', 'PCC work.', 'Bar Bending & Binding Work.', 'RCC work(M20)', 'Slump Test.', 'Water Pipe Levelling For Slope Maintain.', 'Dailey Basis Estimating Work.', 'APRIL-2018 - NOVEMBER-2018', 'Using Coconut shell as fly ash for light weight concrete.', 'Eestamating and costing of Multistorey Building.', 'Fourteen days summer training at Beena Builtinfra Pvt Ltd', 'Patna', 'Bihar', 'Power of meditation and being spiritual nature (doing Yoga)', 'Inherent nature of teaching', 'communication skill', 'house-keeping.', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work.', 'Accepting my weakness and trying to improve.', 'Curious to learn new things.', 'Ability to cope with failures and try to learn from them.', 'RAHUL RAJ', 'belief.']::text[], ARRAY['AUTOCAD (2D Only)', 'BASIC OF ESTIMATION', 'BASIC OF BAR BENDING SCHEDULE (BBS)', 'MS-EXCEL', 'MS-WORD', 'ACTIVITIES', 'One year’s experience of teaching in Coaching up to 10th level.', 'STRENGTH', 'PERSONAL DETAILS', 'Father’s Name : Ram Ujiyar Singh', '03/08/1990', 'Indian', 'Married', 'English & Hindi', 'DECLARATION', 'MANORAMA CONSTRUCTION PVT LTD', 'Power Grid Corporation of India', 'Nagpur(Drain & Hume Pipe Culvert Work)', 'Site Engineer (Civil)', 'Layout & Exicavation work.', 'PCC work.', 'Bar Bending & Binding Work.', 'RCC work(M20)', 'Slump Test.', 'Water Pipe Levelling For Slope Maintain.', 'Dailey Basis Estimating Work.', 'APRIL-2018 - NOVEMBER-2018', 'Using Coconut shell as fly ash for light weight concrete.', 'Eestamating and costing of Multistorey Building.', 'Fourteen days summer training at Beena Builtinfra Pvt Ltd', 'Patna', 'Bihar', 'Power of meditation and being spiritual nature (doing Yoga)', 'Inherent nature of teaching', 'communication skill', 'house-keeping.', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work.', 'Accepting my weakness and trying to improve.', 'Curious to learn new things.', 'Ability to cope with failures and try to learn from them.', 'RAHUL RAJ', 'belief.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['AUTOCAD (2D Only)', 'BASIC OF ESTIMATION', 'BASIC OF BAR BENDING SCHEDULE (BBS)', 'MS-EXCEL', 'MS-WORD', 'ACTIVITIES', 'One year’s experience of teaching in Coaching up to 10th level.', 'STRENGTH', 'PERSONAL DETAILS', 'Father’s Name : Ram Ujiyar Singh', '03/08/1990', 'Indian', 'Married', 'English & Hindi', 'DECLARATION', 'MANORAMA CONSTRUCTION PVT LTD', 'Power Grid Corporation of India', 'Nagpur(Drain & Hume Pipe Culvert Work)', 'Site Engineer (Civil)', 'Layout & Exicavation work.', 'PCC work.', 'Bar Bending & Binding Work.', 'RCC work(M20)', 'Slump Test.', 'Water Pipe Levelling For Slope Maintain.', 'Dailey Basis Estimating Work.', 'APRIL-2018 - NOVEMBER-2018', 'Using Coconut shell as fly ash for light weight concrete.', 'Eestamating and costing of Multistorey Building.', 'Fourteen days summer training at Beena Builtinfra Pvt Ltd', 'Patna', 'Bihar', 'Power of meditation and being spiritual nature (doing Yoga)', 'Inherent nature of teaching', 'communication skill', 'house-keeping.', 'Good managerial and planning Skill.', 'Having good mental strength full devotion at given or planned work.', 'Accepting my weakness and trying to improve.', 'Curious to learn new things.', 'Ability to cope with failures and try to learn from them.', 'RAHUL RAJ', 'belief.']::text[], '', 'Name: RAHUL RAJ | Email: rahulkraj888@gmail.com | Phone: +916204808862', '', 'Target role: Vill-Nazir Ganj | Headline: Vill-Nazir Ganj | Portfolio: https://B.E', 'B.E | Civil | Passout 2024 | Score 66.7', '66.7', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"66.7","raw":null}]'::jsonb, '[{"title":"Vill-Nazir Ganj","company":"Imported from resume CSV","description":"SAGAR INSTITUTE OF SCIENCE AND TECHNOLOGY (RGPV), BHOPAL,MP || B.E (CIVIL) || Percentage:-66.7% || 2017 | 2017 || RELIANCE INDUSTRY LIMITED || WORK PROFILE:-Senior Executive Engineer (CIVIL)"}]'::jsonb, '[{"title":"Imported project details","description":"INDUSTRIAL TRAINING"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL RAJ RESUME #@.pdf', 'Name: Rahul Raj

Email: rahulkraj888@gmail.com

Phone: 6204808862

Headline: Vill-Nazir Ganj

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals ACADEMIC DEGREES

Career Profile: Target role: Vill-Nazir Ganj | Headline: Vill-Nazir Ganj | Portfolio: https://B.E

Key Skills: AUTOCAD (2D Only); BASIC OF ESTIMATION; BASIC OF BAR BENDING SCHEDULE (BBS); MS-EXCEL; MS-WORD; ACTIVITIES; One year’s experience of teaching in Coaching up to 10th level.; STRENGTH; PERSONAL DETAILS; Father’s Name : Ram Ujiyar Singh; 03/08/1990; Indian; Married; English & Hindi; DECLARATION; MANORAMA CONSTRUCTION PVT LTD; Power Grid Corporation of India; Nagpur(Drain & Hume Pipe Culvert Work); Site Engineer (Civil); Layout & Exicavation work.; PCC work.; Bar Bending & Binding Work.; RCC work(M20); Slump Test.; Water Pipe Levelling For Slope Maintain.; Dailey Basis Estimating Work.; APRIL-2018 - NOVEMBER-2018; Using Coconut shell as fly ash for light weight concrete.; Eestamating and costing of Multistorey Building.; Fourteen days summer training at Beena Builtinfra Pvt Ltd; Patna; Bihar; Power of meditation and being spiritual nature (doing Yoga); Inherent nature of teaching; communication skill; house-keeping.; Good managerial and planning Skill.; Having good mental strength full devotion at given or planned work.; Accepting my weakness and trying to improve.; Curious to learn new things.; Ability to cope with failures and try to learn from them.; RAHUL RAJ; belief.

IT Skills: AUTOCAD (2D Only); BASIC OF ESTIMATION; BASIC OF BAR BENDING SCHEDULE (BBS); MS-EXCEL; MS-WORD; ACTIVITIES; One year’s experience of teaching in Coaching up to 10th level.; STRENGTH; PERSONAL DETAILS; Father’s Name : Ram Ujiyar Singh; 03/08/1990; Indian; Married; English & Hindi; DECLARATION; MANORAMA CONSTRUCTION PVT LTD; Power Grid Corporation of India; Nagpur(Drain & Hume Pipe Culvert Work); Site Engineer (Civil); Layout & Exicavation work.; PCC work.; Bar Bending & Binding Work.; RCC work(M20); Slump Test.; Water Pipe Levelling For Slope Maintain.; Dailey Basis Estimating Work.; APRIL-2018 - NOVEMBER-2018; Using Coconut shell as fly ash for light weight concrete.; Eestamating and costing of Multistorey Building.; Fourteen days summer training at Beena Builtinfra Pvt Ltd; Patna; Bihar; Power of meditation and being spiritual nature (doing Yoga); Inherent nature of teaching; communication skill; house-keeping.; Good managerial and planning Skill.; Having good mental strength full devotion at given or planned work.; Accepting my weakness and trying to improve.; Curious to learn new things.; Ability to cope with failures and try to learn from them.; RAHUL RAJ; belief.

Skills: Excel;Communication

Employment: SAGAR INSTITUTE OF SCIENCE AND TECHNOLOGY (RGPV), BHOPAL,MP || B.E (CIVIL) || Percentage:-66.7% || 2017 | 2017 || RELIANCE INDUSTRY LIMITED || WORK PROFILE:-Senior Executive Engineer (CIVIL)

Projects: INDUSTRIAL TRAINING

Personal Details: Name: RAHUL RAJ | Email: rahulkraj888@gmail.com | Phone: +916204808862

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL RAJ RESUME #@.pdf

Parsed Technical Skills: AUTOCAD (2D Only), BASIC OF ESTIMATION, BASIC OF BAR BENDING SCHEDULE (BBS), MS-EXCEL, MS-WORD, ACTIVITIES, One year’s experience of teaching in Coaching up to 10th level., STRENGTH, PERSONAL DETAILS, Father’s Name : Ram Ujiyar Singh, 03/08/1990, Indian, Married, English & Hindi, DECLARATION, MANORAMA CONSTRUCTION PVT LTD, Power Grid Corporation of India, Nagpur(Drain & Hume Pipe Culvert Work), Site Engineer (Civil), Layout & Exicavation work., PCC work., Bar Bending & Binding Work., RCC work(M20), Slump Test., Water Pipe Levelling For Slope Maintain., Dailey Basis Estimating Work., APRIL-2018 - NOVEMBER-2018, Using Coconut shell as fly ash for light weight concrete., Eestamating and costing of Multistorey Building., Fourteen days summer training at Beena Builtinfra Pvt Ltd, Patna, Bihar, Power of meditation and being spiritual nature (doing Yoga), Inherent nature of teaching, communication skill, house-keeping., Good managerial and planning Skill., Having good mental strength full devotion at given or planned work., Accepting my weakness and trying to improve., Curious to learn new things., Ability to cope with failures and try to learn from them., RAHUL RAJ, belief.'),
(4905, 'Mohamad Sajid Hussain', 'msh852727@gmail.com', '9123129038', 'Sr. Site Engineer', 'Sr. Site Engineer', 'Expert civil site engineer with 8 years of experience in the Site Engineer Ability to work alone or with a team. Proven leadership skills include being detail-oriented and managing time wisely. INTRODUCTION', 'Expert civil site engineer with 8 years of experience in the Site Engineer Ability to work alone or with a team. Proven leadership skills include being detail-oriented and managing time wisely. INTRODUCTION', ARRAY['Express', 'Leadership', ' Microsoft office', ' AutoCAD 2D+3D at AUTODESK', ' STAAD PRO at BENTLEY']::text[], ARRAY[' Microsoft office', ' AutoCAD 2D+3D at AUTODESK', ' STAAD PRO at BENTLEY']::text[], ARRAY['Express', 'Leadership']::text[], ARRAY[' Microsoft office', ' AutoCAD 2D+3D at AUTODESK', ' STAAD PRO at BENTLEY']::text[], '', 'Name: MOHAMAD SAJID HUSSAIN | Email: msh852727@gmail.com | Phone: +919123129038', '', 'Target role: Sr. Site Engineer | Headline: Sr. Site Engineer | Portfolio: https://79.6', 'BACHELOR OF ENGINEERING | Civil | Passout 2023 | Score 79.6', '79.6', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":"79.6","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Major project:- Design and analysis of Transmission Tower By using || “STAAD PRO” ||  Minor project:- Connection for steel structure || PERSONAL INFORMATION || ` || Address Shankar Shariya Tansariya Ward-12, Motihari Bihar- 845437 || Date of Birth 30-11-1994 | 1994-1994 || Pass Port No R2463886"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD SAJID HUSSAIN RESUME.pdf', 'Name: Mohamad Sajid Hussain

Email: msh852727@gmail.com

Phone: 9123129038

Headline: Sr. Site Engineer

Profile Summary: Expert civil site engineer with 8 years of experience in the Site Engineer Ability to work alone or with a team. Proven leadership skills include being detail-oriented and managing time wisely. INTRODUCTION

Career Profile: Target role: Sr. Site Engineer | Headline: Sr. Site Engineer | Portfolio: https://79.6

Key Skills:  Microsoft office;  AutoCAD 2D+3D at AUTODESK;  STAAD PRO at BENTLEY

IT Skills:  Microsoft office;  AutoCAD 2D+3D at AUTODESK;  STAAD PRO at BENTLEY

Skills: Express;Leadership

Projects:  Major project:- Design and analysis of Transmission Tower By using || “STAAD PRO” ||  Minor project:- Connection for steel structure || PERSONAL INFORMATION || ` || Address Shankar Shariya Tansariya Ward-12, Motihari Bihar- 845437 || Date of Birth 30-11-1994 | 1994-1994 || Pass Port No R2463886

Personal Details: Name: MOHAMAD SAJID HUSSAIN | Email: msh852727@gmail.com | Phone: +919123129038

Resume Source Path: F:\Resume All 1\Resume PDF\MD SAJID HUSSAIN RESUME.pdf

Parsed Technical Skills:  Microsoft office,  AutoCAD 2D+3D at AUTODESK,  STAAD PRO at BENTLEY'),
(4906, 'For Timely Installation.', 'bobasya.sr@gmail.com', '8003571677', 'BOBASYA', 'BOBASYA', '', 'Target role: BOBASYA | Headline: BOBASYA | Portfolio: https://M.A.', ARRAY['Civil Works', 'Solar Park Development']::text[], ARRAY['Civil Works', 'Solar Park Development']::text[], ARRAY[]::text[], ARRAY['Civil Works', 'Solar Park Development']::text[], '', 'Name: For Timely Installation. | Email: bobasya.sr@gmail.com | Phone: +918003571677', '', 'Target role: BOBASYA | Headline: BOBASYA | Portfolio: https://M.A.', 'B.A | Information Technology | Passout 2025', '', '[{"degree":"B.A","branch":"Information Technology","graduationYear":"2025","score":null,"raw":"Other | M.A. (RAJASTHAN UNIVERSITY | JAIPUR)- 2016 | 2016 || Other | B.Ed. (Vidya Bharti B.Ed. College | Sikar)- 2014 | 2014 || Other | B.A. (RAJASTHAN UNIVERSITY | JAIPUR)- 2013 | 2013"}]'::jsonb, '[{"title":"BOBASYA","company":"Imported from resume CSV","description":"Assisted seniors in solar park development | Apr | 2024-2025 | Managed team of helpers and fitters and aligned them for timely installation. Supervisor (Contractual) Hind Construction Company, Hanumangarh, RJ || Assisted engineers in civil works of GSS (Grid Sub | Apr | 2023-2024 | Station) construction. Managed team of mason and helper and aligned them for timely construction."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Rajasthan State Certificate in Information Technology; (RS-CIT) of Rajasthan Knowledge Corporation Limited; (RKCL); ASPIRING CIVIL WORKS AND; SOLAR PARK DEVELOPMENT; SUPERVISOR"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sitaram Bobasya Resume.pdf', 'Name: For Timely Installation.

Email: bobasya.sr@gmail.com

Phone: 8003571677

Headline: BOBASYA

Career Profile: Target role: BOBASYA | Headline: BOBASYA | Portfolio: https://M.A.

Key Skills: Civil Works; Solar Park Development

IT Skills: Civil Works; Solar Park Development

Employment: Assisted seniors in solar park development | Apr | 2024-2025 | Managed team of helpers and fitters and aligned them for timely installation. Supervisor (Contractual) Hind Construction Company, Hanumangarh, RJ || Assisted engineers in civil works of GSS (Grid Sub | Apr | 2023-2024 | Station) construction. Managed team of mason and helper and aligned them for timely construction.

Education: Other | M.A. (RAJASTHAN UNIVERSITY | JAIPUR)- 2016 | 2016 || Other | B.Ed. (Vidya Bharti B.Ed. College | Sikar)- 2014 | 2014 || Other | B.A. (RAJASTHAN UNIVERSITY | JAIPUR)- 2013 | 2013

Accomplishments: Rajasthan State Certificate in Information Technology; (RS-CIT) of Rajasthan Knowledge Corporation Limited; (RKCL); ASPIRING CIVIL WORKS AND; SOLAR PARK DEVELOPMENT; SUPERVISOR

Personal Details: Name: For Timely Installation. | Email: bobasya.sr@gmail.com | Phone: +918003571677

Resume Source Path: F:\Resume All 1\Resume PDF\Sitaram Bobasya Resume.pdf

Parsed Technical Skills: Civil Works, Solar Park Development'),
(4907, 'Md Sameem', 'sameemajad786@gmail.com', '8742850322', 'Md Sameem', 'Md Sameem', 'To be associated with a progressive all growing organization so as to enhance my knowledge and sharpen my skill. As an individual I believe that my strengths lie in my perseverance and positive attitude that enables me handle responsibilities and high-pressure work situations.', 'To be associated with a progressive all growing organization so as to enhance my knowledge and sharpen my skill. As an individual I believe that my strengths lie in my perseverance and positive attitude that enables me handle responsibilities and high-pressure work situations.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: MD SAMEEM | Email: sameemajad786@gmail.com | Phone: +918742850322', '', 'Portfolio: https://664.479', 'BE | Passout 2022', '', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":null,"raw":"Other | EXAMINATION BOARD/UNIVERSITY YEAR OF PERCENTAGE/ || Other | CGPA PASSING || Other | B. TECH (CE) || Other | Jaipur Engineering College | Jaipur || Other | (RTU | KOTA) 2015-2019 67.21 | 2015-2019 || Class 12 | 12th BSEB | Patna 2015 65.60 | 2015"}]'::jsonb, '[{"title":"Md Sameem","company":"Imported from resume CSV","description":"2022-Present | VSL India Private Limited (April- 2022- Present) || Project: Nagpur Mumbai super expressway highway || Client-MSRDC || Main contractor-Navyuga engineering construction company (NECL) || Sub contractor- VSL India Pvt Limited || Role- Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Contractor: -Reliance Astaldi || Designation: - Junior Engineer || Roles and Responsibilities: || Inspection and monitoring of PT materials, profiling, post tensioning, pre- || tensioning, and grouting. || Arrangement of third-party inspection for PT materials. || Maintain the plant equipment calibration and test certificate. || QSE and site documents preparation and submission to client."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD SAMEEM (Resume.).pdf', 'Name: Md Sameem

Email: sameemajad786@gmail.com

Phone: 8742850322

Headline: Md Sameem

Profile Summary: To be associated with a progressive all growing organization so as to enhance my knowledge and sharpen my skill. As an individual I believe that my strengths lie in my perseverance and positive attitude that enables me handle responsibilities and high-pressure work situations.

Career Profile: Portfolio: https://664.479

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2022-Present | VSL India Private Limited (April- 2022- Present) || Project: Nagpur Mumbai super expressway highway || Client-MSRDC || Main contractor-Navyuga engineering construction company (NECL) || Sub contractor- VSL India Pvt Limited || Role- Site Engineer

Education: Other | EXAMINATION BOARD/UNIVERSITY YEAR OF PERCENTAGE/ || Other | CGPA PASSING || Other | B. TECH (CE) || Other | Jaipur Engineering College | Jaipur || Other | (RTU | KOTA) 2015-2019 67.21 | 2015-2019 || Class 12 | 12th BSEB | Patna 2015 65.60 | 2015

Projects: Contractor: -Reliance Astaldi || Designation: - Junior Engineer || Roles and Responsibilities: || Inspection and monitoring of PT materials, profiling, post tensioning, pre- || tensioning, and grouting. || Arrangement of third-party inspection for PT materials. || Maintain the plant equipment calibration and test certificate. || QSE and site documents preparation and submission to client.

Personal Details: Name: MD SAMEEM | Email: sameemajad786@gmail.com | Phone: +918742850322

Resume Source Path: F:\Resume All 1\Resume PDF\MD SAMEEM (Resume.).pdf

Parsed Technical Skills: Communication'),
(4909, 'Md Shabab Hussain', 'shababhussain659@gmail.com', '8051731129', 'S/O- MD MAJEED HUSSAIN', 'S/O- MD MAJEED HUSSAIN', 'Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work for successful career.', 'Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work for successful career.', ARRAY['Excel', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD: - Auto Cad 2D and 3D Design.', 'Extra-Curricular Activities', ' Worked as NSS and UBA Volunteer in college to serve the community.', 'play and delivering speech).', 'Strengths', ' Quick learner.', ' Hard working and team player.', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', ' Ability to cope with failures and try to learn from them', 'Personal Details', '31-01-2002', 'Playing football', 'Riding Bike', 'Listening Music', 'Social Work', 'English', 'Hindi and Urdu', 'Single', 'Declaration', 'best of my knowledge and belief.', 'BEGUSARAI', 'MD Shabab Hussain', 'Sl.', 'No Course School/college Board/University Year of', 'passing', 'Percentage', '/CGPA', '1 DIPLOMA', '(Civil Engineering)', 'MANUU', 'POLYTECHNIC', 'KADAPA (AP)', 'MAULANA AZAD', 'NATIONAL URDU', 'UNIVERSITY', 'HYDERABAD', '2023 9.17 CGPA', '2 12th', '(Higher Secondary)', 'B.USHA INTER', 'COLLEGE', 'S.', 'KAMAL', 'BSEB PATNA 2019 65.20 %', '3 10th', '(Matriculation)', 'R. HIGH SCHOOL', 'SANHA BSEB PATNA 2017 60 %']::text[], ARRAY[' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD: - Auto Cad 2D and 3D Design.', 'Extra-Curricular Activities', ' Worked as NSS and UBA Volunteer in college to serve the community.', 'play and delivering speech).', 'Strengths', ' Quick learner.', ' Hard working and team player.', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', ' Ability to cope with failures and try to learn from them', 'Personal Details', '31-01-2002', 'Playing football', 'Riding Bike', 'Listening Music', 'Social Work', 'English', 'Hindi and Urdu', 'Single', 'Declaration', 'best of my knowledge and belief.', 'BEGUSARAI', 'MD Shabab Hussain', 'Sl.', 'No Course School/college Board/University Year of', 'passing', 'Percentage', '/CGPA', '1 DIPLOMA', '(Civil Engineering)', 'MANUU', 'POLYTECHNIC', 'KADAPA (AP)', 'MAULANA AZAD', 'NATIONAL URDU', 'UNIVERSITY', 'HYDERABAD', '2023 9.17 CGPA', '2 12th', '(Higher Secondary)', 'B.USHA INTER', 'COLLEGE', 'S.', 'KAMAL', 'BSEB PATNA 2019 65.20 %', '3 10th', '(Matriculation)', 'R. HIGH SCHOOL', 'SANHA BSEB PATNA 2017 60 %']::text[], ARRAY['Excel']::text[], ARRAY[' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD: - Auto Cad 2D and 3D Design.', 'Extra-Curricular Activities', ' Worked as NSS and UBA Volunteer in college to serve the community.', 'play and delivering speech).', 'Strengths', ' Quick learner.', ' Hard working and team player.', ' Good managerial and planning Skill.', ' Having good mental strength full devotion at given or planned work', ' Accepting my weakness and trying to improve', ' Curious to learn new things', ' Ability to cope with failures and try to learn from them', 'Personal Details', '31-01-2002', 'Playing football', 'Riding Bike', 'Listening Music', 'Social Work', 'English', 'Hindi and Urdu', 'Single', 'Declaration', 'best of my knowledge and belief.', 'BEGUSARAI', 'MD Shabab Hussain', 'Sl.', 'No Course School/college Board/University Year of', 'passing', 'Percentage', '/CGPA', '1 DIPLOMA', '(Civil Engineering)', 'MANUU', 'POLYTECHNIC', 'KADAPA (AP)', 'MAULANA AZAD', 'NATIONAL URDU', 'UNIVERSITY', 'HYDERABAD', '2023 9.17 CGPA', '2 12th', '(Higher Secondary)', 'B.USHA INTER', 'COLLEGE', 'S.', 'KAMAL', 'BSEB PATNA 2019 65.20 %', '3 10th', '(Matriculation)', 'R. HIGH SCHOOL', 'SANHA BSEB PATNA 2017 60 %']::text[], '', 'Name: MD SHABAB HUSSAIN | Email: shababhussain659@gmail.com | Phone: 8051731129 | Location: Vill- Sanha, Begusarai,Bihar', '', 'Target role: S/O- MD MAJEED HUSSAIN | Headline: S/O- MD MAJEED HUSSAIN | Location: Vill- Sanha, Begusarai,Bihar | LinkedIn: https://www.linkedin.com/in/mdshababhussain | Portfolio: https://S.Kamal', 'DIPLOMA | Civil | Passout 2024 | Score 1', '1', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"1","raw":null}]'::jsonb, '[{"title":"S/O- MD MAJEED HUSSAIN","company":"Imported from resume CSV","description":"(1). Organization: - AHAD BUILDER PVT LTD BENGALURU, KARNATAKA. || 2024-Present | Duration: - From 1st Jan 2024 to Present. || Project Name: - DOUBLE BASEMENT + GROUND + 19th FLOORS. || Role:- Site Engineer. || Responsibility: - --Structure Work-- || Planning and Execution of works as per design & drawing."}]'::jsonb, '[{"title":"Imported project details","description":"Role: - Engineer. || Responsibility: - - Supervising day to day on-site tower foundation activities. | S. || Co-ordinating with contractors and other supervisors. | S. || Pit Marking. || Preparation of Daily Progress Report (DPR) of all site activity. || Academic Profile ||  Minor project: Planning and Design of Hostel Building for 100 students. | S. ||  Major Project: Planning Analysis and Design of 2BHK two story Residential Building."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD SHABAB HUSSAIN UPDATED RESUME.pdf', 'Name: Md Shabab Hussain

Email: shababhussain659@gmail.com

Phone: 8051731129

Headline: S/O- MD MAJEED HUSSAIN

Profile Summary: Looking for a challenging role so that I can use my skills and capabilities through sincere dedication and hard work for successful career.

Career Profile: Target role: S/O- MD MAJEED HUSSAIN | Headline: S/O- MD MAJEED HUSSAIN | Location: Vill- Sanha, Begusarai,Bihar | LinkedIn: https://www.linkedin.com/in/mdshababhussain | Portfolio: https://S.Kamal

Key Skills:  MS Office:- MS Word; MS Excel; MS Power Point;  AutoCAD: - Auto Cad 2D and 3D Design.; Extra-Curricular Activities;  Worked as NSS and UBA Volunteer in college to serve the community.; play and delivering speech).; Strengths;  Quick learner.;  Hard working and team player.;  Good managerial and planning Skill.;  Having good mental strength full devotion at given or planned work;  Accepting my weakness and trying to improve;  Curious to learn new things;  Ability to cope with failures and try to learn from them; Personal Details; 31-01-2002; Playing football; Riding Bike; Listening Music; Social Work; English; Hindi and Urdu; Single; Declaration; best of my knowledge and belief.; BEGUSARAI; MD Shabab Hussain; Sl.; No Course School/college Board/University Year of; passing; Percentage; /CGPA; 1 DIPLOMA; (Civil Engineering); MANUU; POLYTECHNIC; KADAPA (AP); MAULANA AZAD; NATIONAL URDU; UNIVERSITY; HYDERABAD; 2023 9.17 CGPA; 2 12th; (Higher Secondary); B.USHA INTER; COLLEGE; S.; KAMAL; BSEB PATNA 2019 65.20 %; 3 10th; (Matriculation); R. HIGH SCHOOL; SANHA BSEB PATNA 2017 60 %

IT Skills:  MS Office:- MS Word; MS Excel; MS Power Point;  AutoCAD: - Auto Cad 2D and 3D Design.; Extra-Curricular Activities;  Worked as NSS and UBA Volunteer in college to serve the community.; play and delivering speech).; Strengths;  Quick learner.;  Hard working and team player.;  Good managerial and planning Skill.;  Having good mental strength full devotion at given or planned work;  Accepting my weakness and trying to improve;  Curious to learn new things;  Ability to cope with failures and try to learn from them; Personal Details; 31-01-2002; Playing football; Riding Bike; Listening Music; Social Work; English; Hindi and Urdu; Single; Declaration; best of my knowledge and belief.; BEGUSARAI; MD Shabab Hussain; Sl.; No Course School/college Board/University Year of; passing; Percentage; /CGPA; 1 DIPLOMA; (Civil Engineering); MANUU; POLYTECHNIC; KADAPA (AP); MAULANA AZAD; NATIONAL URDU; UNIVERSITY; HYDERABAD; 2023 9.17 CGPA; 2 12th; (Higher Secondary); B.USHA INTER; COLLEGE; S.; KAMAL; BSEB PATNA 2019 65.20 %; 3 10th; (Matriculation); R. HIGH SCHOOL; SANHA BSEB PATNA 2017 60 %

Skills: Excel

Employment: (1). Organization: - AHAD BUILDER PVT LTD BENGALURU, KARNATAKA. || 2024-Present | Duration: - From 1st Jan 2024 to Present. || Project Name: - DOUBLE BASEMENT + GROUND + 19th FLOORS. || Role:- Site Engineer. || Responsibility: - --Structure Work-- || Planning and Execution of works as per design & drawing.

Projects: Role: - Engineer. || Responsibility: - - Supervising day to day on-site tower foundation activities. | S. || Co-ordinating with contractors and other supervisors. | S. || Pit Marking. || Preparation of Daily Progress Report (DPR) of all site activity. || Academic Profile ||  Minor project: Planning and Design of Hostel Building for 100 students. | S. ||  Major Project: Planning Analysis and Design of 2BHK two story Residential Building.

Personal Details: Name: MD SHABAB HUSSAIN | Email: shababhussain659@gmail.com | Phone: 8051731129 | Location: Vill- Sanha, Begusarai,Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\MD SHABAB HUSSAIN UPDATED RESUME.pdf

Parsed Technical Skills:  MS Office:- MS Word, MS Excel, MS Power Point,  AutoCAD: - Auto Cad 2D and 3D Design., Extra-Curricular Activities,  Worked as NSS and UBA Volunteer in college to serve the community., play and delivering speech)., Strengths,  Quick learner.,  Hard working and team player.,  Good managerial and planning Skill.,  Having good mental strength full devotion at given or planned work,  Accepting my weakness and trying to improve,  Curious to learn new things,  Ability to cope with failures and try to learn from them, Personal Details, 31-01-2002, Playing football, Riding Bike, Listening Music, Social Work, English, Hindi and Urdu, Single, Declaration, best of my knowledge and belief., BEGUSARAI, MD Shabab Hussain, Sl., No Course School/college Board/University Year of, passing, Percentage, /CGPA, 1 DIPLOMA, (Civil Engineering), MANUU, POLYTECHNIC, KADAPA (AP), MAULANA AZAD, NATIONAL URDU, UNIVERSITY, HYDERABAD, 2023 9.17 CGPA, 2 12th, (Higher Secondary), B.USHA INTER, COLLEGE, S., KAMAL, BSEB PATNA 2019 65.20 %, 3 10th, (Matriculation), R. HIGH SCHOOL, SANHA BSEB PATNA 2017 60 %'),
(4910, 'Civil And Architecture Sector.', 'shahrezakne@gmail.com', '9128938045', 'As a Civil engineer in Civil Engineering field At Total foundation.', 'As a Civil engineer in Civil Engineering field At Total foundation.', 'Looking for a challenging role in a reputable organization to utilize my technical and management skills for the growth of the organization as well as to enhance my knowledge about new and emerging trends in the Civil and Architecture sector.', 'Looking for a challenging role in a reputable organization to utilize my technical and management skills for the growth of the organization as well as to enhance my knowledge about new and emerging trends in the Civil and Architecture sector.', ARRAY['Python', 'Leadership', 'AutoCAD(2D & 3D)', 'Google SketchUp', 'MS office', 'Computer operator', 'construction site knowledge', 'Bhu-mapak (Amin)', 'Domestic Data Entry Operator', 'KYP certificate', 'Assistant Electrician certificate', 'NASSCOM Python', 'Cyber Security', 'Pledge', '➢ Good Analytical Skills', 'Time-Management', 'Decision Making', 'Critical thinker.']::text[], ARRAY['AutoCAD(2D & 3D)', 'Google SketchUp', 'MS office', 'Computer operator', 'construction site knowledge', 'Bhu-mapak (Amin)', 'Domestic Data Entry Operator', 'KYP certificate', 'Assistant Electrician certificate', 'NASSCOM Python', 'Cyber Security', 'Pledge', '➢ Good Analytical Skills', 'Time-Management', 'Decision Making', 'Critical thinker.', 'Leadership']::text[], ARRAY['Python', 'Leadership']::text[], ARRAY['AutoCAD(2D & 3D)', 'Google SketchUp', 'MS office', 'Computer operator', 'construction site knowledge', 'Bhu-mapak (Amin)', 'Domestic Data Entry Operator', 'KYP certificate', 'Assistant Electrician certificate', 'NASSCOM Python', 'Cyber Security', 'Pledge', '➢ Good Analytical Skills', 'Time-Management', 'Decision Making', 'Critical thinker.', 'Leadership']::text[], '', 'Name: Civil And Architecture Sector. | Email: shahrezakne@gmail.com | Phone: 9128938045 | Location: MD SHAH REZA Dattaji Salvi Rd, Azad Nagar 2, Mhada Colony Industrial', '', 'Target role: As a Civil engineer in Civil Engineering field At Total foundation. | Headline: As a Civil engineer in Civil Engineering field At Total foundation. | Location: MD SHAH REZA Dattaji Salvi Rd, Azad Nagar 2, Mhada Colony Industrial | Portfolio: https://8.2', 'BACHELOR OF ENGINEERING | Civil | Passout 2023 | Score 8.2', '8.2', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":"8.2","raw":"Graduation | 2023 Completed Bachelor of Engineering Degree in Civil Engineering from Saveetha Engineering | 2023 || Other | College Affiliated by Anna University (Chennai) Tamil Nadu – CGPA 8.2 || Other | 2019 Completed H.S.C Education from Bahadurganj College Bahadurganj Kishanganj (Bihar) - 65% | 2019 || Other | 2016 Did my S.S.C from +2 National high School Gangi hat Kishanganj (Bihar) | 2016"}]'::jsonb, '[{"title":"As a Civil engineer in Civil Engineering field At Total foundation.","company":"Imported from resume CSV","description":"As a Civil engineer in Civil Engineering field At Total foundation. | CIVIL ENGINEER | 2023-Present | Supervision of installation and construction of pile drilling work, reinforced work, concreting work || As a Civil site engineer in Civil Engineering field At Carrick Beand reality Llp. | CIVIL SITE ENGINEER | 2022-2023 | Supervision of installation and construction of raft foundation, Column, Beam, Slab, and core of Staircase Manage the contraction of finish such as Brick works, plaster, painting and waterproofing work. Completed 2 month internship from “ M.Arunachalam project and infrastructure co Pvt. Ltd” as a “Civil site Engineering”. Completed 1month Inplant training at “ROAD CONSTRUCTION DEPARTMENT OF ROAD DIVISION, KISHANGANJ”. to know about “Supervision Knowledge with management system” in a Civil Engineering filed. Area, Andheri West Mumbai Maharashtra EMail:shahrezakne@gmail.com Mob: 9128938045"}]'::jsonb, '[{"title":"Imported project details","description":"Did an Academic team mini project in Earthquake Building Domain titled “Design of Earthquake || Resistant Building”. || Did an Academic team Major Project in “Investigation On Durability Behaviour Of Fibre || Reinforced Self-Healing Ceracrete” || Online Courses: || Obtained certificates from the NPTEL online courses platform for the subjects. || i. “Municipal Solid Waste Management” || ii. “Wastewater Treatment and Recycling”"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD SHAH REZA (9128938045).pdf', 'Name: Civil And Architecture Sector.

Email: shahrezakne@gmail.com

Phone: 9128938045

Headline: As a Civil engineer in Civil Engineering field At Total foundation.

Profile Summary: Looking for a challenging role in a reputable organization to utilize my technical and management skills for the growth of the organization as well as to enhance my knowledge about new and emerging trends in the Civil and Architecture sector.

Career Profile: Target role: As a Civil engineer in Civil Engineering field At Total foundation. | Headline: As a Civil engineer in Civil Engineering field At Total foundation. | Location: MD SHAH REZA Dattaji Salvi Rd, Azad Nagar 2, Mhada Colony Industrial | Portfolio: https://8.2

Key Skills: AutoCAD(2D & 3D); Google SketchUp; MS office; Computer operator; construction site knowledge; Bhu-mapak (Amin); Domestic Data Entry Operator; KYP certificate; Assistant Electrician certificate; NASSCOM Python; Cyber Security; Pledge; ➢ Good Analytical Skills; Time-Management; Decision Making; Critical thinker.; Leadership

IT Skills: AutoCAD(2D & 3D); Google SketchUp; MS office; Computer operator; construction site knowledge; Bhu-mapak (Amin); Domestic Data Entry Operator; KYP certificate; Assistant Electrician certificate; NASSCOM Python; Cyber Security; Pledge; ➢ Good Analytical Skills; Time-Management; Decision Making; Critical thinker.

Skills: Python;Leadership

Employment: As a Civil engineer in Civil Engineering field At Total foundation. | CIVIL ENGINEER | 2023-Present | Supervision of installation and construction of pile drilling work, reinforced work, concreting work || As a Civil site engineer in Civil Engineering field At Carrick Beand reality Llp. | CIVIL SITE ENGINEER | 2022-2023 | Supervision of installation and construction of raft foundation, Column, Beam, Slab, and core of Staircase Manage the contraction of finish such as Brick works, plaster, painting and waterproofing work. Completed 2 month internship from “ M.Arunachalam project and infrastructure co Pvt. Ltd” as a “Civil site Engineering”. Completed 1month Inplant training at “ROAD CONSTRUCTION DEPARTMENT OF ROAD DIVISION, KISHANGANJ”. to know about “Supervision Knowledge with management system” in a Civil Engineering filed. Area, Andheri West Mumbai Maharashtra EMail:shahrezakne@gmail.com Mob: 9128938045

Education: Graduation | 2023 Completed Bachelor of Engineering Degree in Civil Engineering from Saveetha Engineering | 2023 || Other | College Affiliated by Anna University (Chennai) Tamil Nadu – CGPA 8.2 || Other | 2019 Completed H.S.C Education from Bahadurganj College Bahadurganj Kishanganj (Bihar) - 65% | 2019 || Other | 2016 Did my S.S.C from +2 National high School Gangi hat Kishanganj (Bihar) | 2016

Projects: Did an Academic team mini project in Earthquake Building Domain titled “Design of Earthquake || Resistant Building”. || Did an Academic team Major Project in “Investigation On Durability Behaviour Of Fibre || Reinforced Self-Healing Ceracrete” || Online Courses: || Obtained certificates from the NPTEL online courses platform for the subjects. || i. “Municipal Solid Waste Management” || ii. “Wastewater Treatment and Recycling”

Personal Details: Name: Civil And Architecture Sector. | Email: shahrezakne@gmail.com | Phone: 9128938045 | Location: MD SHAH REZA Dattaji Salvi Rd, Azad Nagar 2, Mhada Colony Industrial

Resume Source Path: F:\Resume All 1\Resume PDF\MD SHAH REZA (9128938045).pdf

Parsed Technical Skills: AutoCAD(2D & 3D), Google SketchUp, MS office, Computer operator, construction site knowledge, Bhu-mapak (Amin), Domestic Data Entry Operator, KYP certificate, Assistant Electrician certificate, NASSCOM Python, Cyber Security, Pledge, ➢ Good Analytical Skills, Time-Management, Decision Making, Critical thinker., Leadership'),
(4911, 'Md Shahid Ali', 'albishahid1@gmail.com', '8092488415', 'MD SHAHID ALI', 'MD SHAHID ALI', 'To work with a progressive and professional organization in multi cultural environment where I will get opportunity to learn and develop extensive Skill and knowledge, which would be effectively utilized for the mutual progress of both the organization and myself. ❑ Microsoft Office (Ms-Excel, Ms-Word etc)', 'To work with a progressive and professional organization in multi cultural environment where I will get opportunity to learn and develop extensive Skill and knowledge, which would be effectively utilized for the mutual progress of both the organization and myself. ❑ Microsoft Office (Ms-Excel, Ms-Word etc)', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', '❖ Self-motivated', 'quick learner and team player with excellent communication skills.', 'and employs new methods and technologies.', 'Personal & Professional Profile', '❑ Strong communication and analytical skills.', 'Professional Qualifications and Certifications', '❑ 2017-2021 : B.Tech. (Civil) from RGPV', 'Bhopal', '❑ 2017 : 12th Passed from JAC', 'Ranchi', '❑ 2014 : 10th Passed from JAC', 'Ranchi.']::text[], ARRAY['❖ Self-motivated', 'quick learner and team player with excellent communication skills.', 'and employs new methods and technologies.', 'Personal & Professional Profile', '❑ Strong communication and analytical skills.', 'Professional Qualifications and Certifications', '❑ 2017-2021 : B.Tech. (Civil) from RGPV', 'Bhopal', '❑ 2017 : 12th Passed from JAC', 'Ranchi', '❑ 2014 : 10th Passed from JAC', 'Ranchi.']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['❖ Self-motivated', 'quick learner and team player with excellent communication skills.', 'and employs new methods and technologies.', 'Personal & Professional Profile', '❑ Strong communication and analytical skills.', 'Professional Qualifications and Certifications', '❑ 2017-2021 : B.Tech. (Civil) from RGPV', 'Bhopal', '❑ 2017 : 12th Passed from JAC', 'Ranchi', '❑ 2014 : 10th Passed from JAC', 'Ranchi.']::text[], '', 'Name: CURRICULUM - VITAE | Email: albishahid1@gmail.com | Phone: 8092488415', '', 'Target role: MD SHAHID ALI | Headline: MD SHAHID ALI | Portfolio: https://B.Tech.', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Position : Site Engineer || Duration : 01-07-2021 to 16-03-2022 | 2021-2021 || Page 2 of 2 || Job Responsibilities : || ❖ Achieving Construction Activities like Excavation, PCC, RCC, Steel fixing, Casting || Concrete. Etc. || ❖ Supervision of Construction || ❖ Planning of Material, Preparing Measurement sheets, Bar Bending"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD SHAHID ALI CV for india.pdf', 'Name: Md Shahid Ali

Email: albishahid1@gmail.com

Phone: 8092488415

Headline: MD SHAHID ALI

Profile Summary: To work with a progressive and professional organization in multi cultural environment where I will get opportunity to learn and develop extensive Skill and knowledge, which would be effectively utilized for the mutual progress of both the organization and myself. ❑ Microsoft Office (Ms-Excel, Ms-Word etc)

Career Profile: Target role: MD SHAHID ALI | Headline: MD SHAHID ALI | Portfolio: https://B.Tech.

Key Skills: ❖ Self-motivated; quick learner and team player with excellent communication skills.; and employs new methods and technologies.; Personal & Professional Profile; ❑ Strong communication and analytical skills.; Professional Qualifications and Certifications; ❑ 2017-2021 : B.Tech. (Civil) from RGPV; Bhopal; ❑ 2017 : 12th Passed from JAC; Ranchi; ❑ 2014 : 10th Passed from JAC; Ranchi.

IT Skills: ❖ Self-motivated; quick learner and team player with excellent communication skills.; and employs new methods and technologies.; Personal & Professional Profile; ❑ Strong communication and analytical skills.; Professional Qualifications and Certifications; ❑ 2017-2021 : B.Tech. (Civil) from RGPV; Bhopal; ❑ 2017 : 12th Passed from JAC; Ranchi; ❑ 2014 : 10th Passed from JAC; Ranchi.

Skills: Excel;Communication;Leadership;Teamwork

Projects: Position : Site Engineer || Duration : 01-07-2021 to 16-03-2022 | 2021-2021 || Page 2 of 2 || Job Responsibilities : || ❖ Achieving Construction Activities like Excavation, PCC, RCC, Steel fixing, Casting || Concrete. Etc. || ❖ Supervision of Construction || ❖ Planning of Material, Preparing Measurement sheets, Bar Bending

Personal Details: Name: CURRICULUM - VITAE | Email: albishahid1@gmail.com | Phone: 8092488415

Resume Source Path: F:\Resume All 1\Resume PDF\MD SHAHID ALI CV for india.pdf

Parsed Technical Skills: ❖ Self-motivated, quick learner and team player with excellent communication skills., and employs new methods and technologies., Personal & Professional Profile, ❑ Strong communication and analytical skills., Professional Qualifications and Certifications, ❑ 2017-2021 : B.Tech. (Civil) from RGPV, Bhopal, ❑ 2017 : 12th Passed from JAC, Ranchi, ❑ 2014 : 10th Passed from JAC, Ranchi.'),
(4912, 'Rahul Singh Thakur', 'rst724@gmail.com', '8109055625', '15/02/2022 - 28/02/2024', '15/02/2022 - 28/02/2024', '', 'Target role: 15/02/2022 - 28/02/2024 | Headline: 15/02/2022 - 28/02/2024 | Location: Address : SAGAR, MADHYA PRADESH | Portfolio: https://2.0', ARRAY['Excel', 'Communication', 'Microsoft office (word and Excel) Typing (Hindi and English)']::text[], ARRAY['Microsoft office (word and Excel) Typing (Hindi and English)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Microsoft office (word and Excel) Typing (Hindi and English)']::text[], '', 'Name: RAHUL SINGH THAKUR | Email: rst724@gmail.com | Phone: 8109055625 | Location: Address : SAGAR, MADHYA PRADESH', '', 'Target role: 15/02/2022 - 28/02/2024 | Headline: 15/02/2022 - 28/02/2024 | Location: Address : SAGAR, MADHYA PRADESH | Portfolio: https://2.0', 'BE | Electronics | Passout 2025', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2025","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Graduation | BE(Electronics and Communication) RGPV Bhopal MP 65.04 2013 | 2013"}]'::jsonb, '[{"title":"15/02/2022 - 28/02/2024","company":"Imported from resume CSV","description":"Office manager(PDMC) Amrut 2.0 || Aarvee Associates || 1. Serve as the point person for office manager duties including: Maintenance, Mailing,Supplie, || Equipment, Bills, Errands, Shopping etc. || 2. Schedule meetings and appointments. || 3. Organize the office layout and order stationery and equipment."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"DIGITAL MARKETING; (Swayam online certification course 2020)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Singh.pdf', 'Name: Rahul Singh Thakur

Email: rst724@gmail.com

Phone: 8109055625

Headline: 15/02/2022 - 28/02/2024

Career Profile: Target role: 15/02/2022 - 28/02/2024 | Headline: 15/02/2022 - 28/02/2024 | Location: Address : SAGAR, MADHYA PRADESH | Portfolio: https://2.0

Key Skills: Microsoft office (word and Excel) Typing (Hindi and English)

IT Skills: Microsoft office (word and Excel) Typing (Hindi and English)

Skills: Excel;Communication

Employment: Office manager(PDMC) Amrut 2.0 || Aarvee Associates || 1. Serve as the point person for office manager duties including: Maintenance, Mailing,Supplie, || Equipment, Bills, Errands, Shopping etc. || 2. Schedule meetings and appointments. || 3. Organize the office layout and order stationery and equipment.

Education: Other | Course / Degree School / University Grade / Score Year || Graduation | BE(Electronics and Communication) RGPV Bhopal MP 65.04 2013 | 2013

Accomplishments: DIGITAL MARKETING; (Swayam online certification course 2020)

Personal Details: Name: RAHUL SINGH THAKUR | Email: rst724@gmail.com | Phone: 8109055625 | Location: Address : SAGAR, MADHYA PRADESH

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Singh.pdf

Parsed Technical Skills: Microsoft office (word and Excel) Typing (Hindi and English)'),
(4913, 'Md Shakil Akhtar', 'mdshakil0768@gmail.com', '8340765997', 'Paigambarpur Po-Kanhauli monohar,', 'Paigambarpur Po-Kanhauli monohar,', 'Application for the Post of : “SURVEYOR” Respected Sir, Seeking a challenging and growth orientated career where I can utilize my skills and knowledge with the opportunity for professional growth and excel by contributing towards the', 'Application for the Post of : “SURVEYOR” Respected Sir, Seeking a challenging and growth orientated career where I can utilize my skills and knowledge with the opportunity for professional growth and excel by contributing towards the', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MD SHAKIL AKHTAR | Email: mdshakil0768@gmail.com | Phone: 8340765997 | Location: Paigambarpur Po-Kanhauli monohar,', '', 'Target role: Paigambarpur Po-Kanhauli monohar, | Headline: Paigambarpur Po-Kanhauli monohar, | Location: Paigambarpur Po-Kanhauli monohar, | Portfolio: https://B.S.E.B', 'DIPLOMA | Passout 2019', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2019","score":null,"raw":"Class 10 | ▪ Passed Matriculation from B.S.E.B PATNA BIHAR in the year 2012. | 2012 || Class 12 | ▪ Passed Intermediate from B.S.E.B PATNA BIHAR in the year 2014. | 2014 || Other | ❖ Diploma in Land Surveyor from Rashtriya Technical Institute Jamshedpur in 2019. | 2019 || Other | INSTUMENTS USED || Other | ▪ Total Station || Other | o FOIF OTS652-R300"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\md shakil.pdf', 'Name: Md Shakil Akhtar

Email: mdshakil0768@gmail.com

Phone: 8340765997

Headline: Paigambarpur Po-Kanhauli monohar,

Profile Summary: Application for the Post of : “SURVEYOR” Respected Sir, Seeking a challenging and growth orientated career where I can utilize my skills and knowledge with the opportunity for professional growth and excel by contributing towards the

Career Profile: Target role: Paigambarpur Po-Kanhauli monohar, | Headline: Paigambarpur Po-Kanhauli monohar, | Location: Paigambarpur Po-Kanhauli monohar, | Portfolio: https://B.S.E.B

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Class 10 | ▪ Passed Matriculation from B.S.E.B PATNA BIHAR in the year 2012. | 2012 || Class 12 | ▪ Passed Intermediate from B.S.E.B PATNA BIHAR in the year 2014. | 2014 || Other | ❖ Diploma in Land Surveyor from Rashtriya Technical Institute Jamshedpur in 2019. | 2019 || Other | INSTUMENTS USED || Other | ▪ Total Station || Other | o FOIF OTS652-R300

Personal Details: Name: MD SHAKIL AKHTAR | Email: mdshakil0768@gmail.com | Phone: 8340765997 | Location: Paigambarpur Po-Kanhauli monohar,

Resume Source Path: F:\Resume All 1\Resume PDF\md shakil.pdf

Parsed Technical Skills: Excel'),
(4914, 'And Monitor Project Progress.', 'mdtalhahussainn@gmail.com', '9494965436', 'And Monitor Project Progress.', 'And Monitor Project Progress.', '', 'Name: And Monitor Project Progress. | Email: mdtalhahussainn@gmail.com | Phone: +919494965436', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: And Monitor Project Progress. | Email: mdtalhahussainn@gmail.com | Phone: +919494965436', '', '', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Diploma – Civil Engineering | AICTE | Bengaluru 2011 | 2011 || Graduation | Bachelor of Technology – CIVIL ENGINEERING | AICTE | Bhopal 2022 | 2022"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Divisional Leadership and Outstanding Qualifications in All Phases of Project Operations ||  || RICH EXPERTISE IN PROJECT MANAGEMENT, TECHNO-COMMERCIAL OPERATIONS AND TEAM MANAGEMENT || Service-oriented……Relationship Builder……Conflict Resolution Expert……Courteous Demeanour……Sharp Problem Solver ||  As a Project Manager with nearly 11 years of experience in Project Management, || Site Management and Techno-commercial Operations, presently working with || Manomav Engineers in Chimur, Maharashtra. ||  Type of Project Managed –Resort, Commercial Building , Township, Hostel &"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Quantity Surveying for Effective Cost Management;  Cost & Schedule Monitoring Using EVM;  MS Office (Word & Excel);  AutoCAD"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MD TALHA_Resume.pdf', 'Name: And Monitor Project Progress.

Email: mdtalhahussainn@gmail.com

Phone: 9494965436

Headline: And Monitor Project Progress.

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Education: Other | Diploma – Civil Engineering | AICTE | Bengaluru 2011 | 2011 || Graduation | Bachelor of Technology – CIVIL ENGINEERING | AICTE | Bhopal 2022 | 2022

Projects: Divisional Leadership and Outstanding Qualifications in All Phases of Project Operations ||  || RICH EXPERTISE IN PROJECT MANAGEMENT, TECHNO-COMMERCIAL OPERATIONS AND TEAM MANAGEMENT || Service-oriented……Relationship Builder……Conflict Resolution Expert……Courteous Demeanour……Sharp Problem Solver ||  As a Project Manager with nearly 11 years of experience in Project Management, || Site Management and Techno-commercial Operations, presently working with || Manomav Engineers in Chimur, Maharashtra. ||  Type of Project Managed –Resort, Commercial Building , Township, Hostel &

Accomplishments:  Quantity Surveying for Effective Cost Management;  Cost & Schedule Monitoring Using EVM;  MS Office (Word & Excel);  AutoCAD

Personal Details: Name: And Monitor Project Progress. | Email: mdtalhahussainn@gmail.com | Phone: +919494965436

Resume Source Path: F:\Resume All 1\Resume PDF\MD TALHA_Resume.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(4915, 'Professional Qualification Details', 'errahulyadav20@gmail.com', '9897029102', 'Professional Qualification Details', 'Professional Qualification Details', '', 'Portfolio: https://I.K.', ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['Express', 'Excel']::text[], '', 'Name: Professional Qualification Details | Email: errahulyadav20@gmail.com | Phone: 9897029102', '', 'Portfolio: https://I.K.', 'DIPLOMA | Civil | Passout 2022 | Score 15', '15', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"15","raw":"Class 10 | 10TH || Other | UP BOARD-ALL || Other | SUBJECTS || Other | R A H U L || Other | Y A D A V || Other | CONTACT INFO"}]'::jsonb, '[{"title":"Professional Qualification Details","company":"Imported from resume CSV","description":"Present | ➢ Expected annual package: 15% Hike on current CTC || I hereby declare that the information furnished above is true to the best of my knowledge. || Thanks & Regards || Rahul Yadav || Participation in Seminars /Trainings/ Invitations || IT Proficiency / language Known / Experience /CTC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL YADAV 0.113 D.1.pdf', 'Name: Professional Qualification Details

Email: errahulyadav20@gmail.com

Phone: 9897029102

Headline: Professional Qualification Details

Career Profile: Portfolio: https://I.K.

Key Skills: Express;Excel

IT Skills: Express;Excel

Skills: Express;Excel

Employment: Present | ➢ Expected annual package: 15% Hike on current CTC || I hereby declare that the information furnished above is true to the best of my knowledge. || Thanks & Regards || Rahul Yadav || Participation in Seminars /Trainings/ Invitations || IT Proficiency / language Known / Experience /CTC

Education: Class 10 | 10TH || Other | UP BOARD-ALL || Other | SUBJECTS || Other | R A H U L || Other | Y A D A V || Other | CONTACT INFO

Personal Details: Name: Professional Qualification Details | Email: errahulyadav20@gmail.com | Phone: 9897029102

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL YADAV 0.113 D.1.pdf

Parsed Technical Skills: Express, Excel'),
(4916, 'Md Umar Faruque', 'faruque.nce@gmail.com', '7992212177', 'Linkedin: LinkedIn profile', 'Linkedin: LinkedIn profile', 'Detail-oriented 11+ year experienced Civil Engineer with a background in project execution and monitoring , seeking a career change to Structural Design Engineer. As an Analytical thinker , Quick learner and dedication with strong problem-solving skills, I am eager to bring my ability to work well under pressure, and attention to detail to support your organization and also give better results.', 'Detail-oriented 11+ year experienced Civil Engineer with a background in project execution and monitoring , seeking a career change to Structural Design Engineer. As an Analytical thinker , Quick learner and dedication with strong problem-solving skills, I am eager to bring my ability to work well under pressure, and attention to detail to support your organization and also give better results.', ARRAY['Excel', 'Communication', 'Task Focussed and Determined', 'Team Player', 'Quick Decision making capabilities', 'Analytical Thinking', 'Professional and Business Integrity.', 'Proficient in STAAD.Pro', 'ETABS Software', 'Proficient in STAAD Foundation', 'RCDC', 'SAFE Software', 'Proficient in AutoCAD', 'REVIT Software', 'Microsoft Office', 'Problem-solving and critical thinking.', 'Excellent Communication and Teamwork.', 'Associate Member', 'Institutions of Engineers ( india)', 'Kolkata']::text[], ARRAY['Task Focussed and Determined', 'Team Player', 'Quick Decision making capabilities', 'Analytical Thinking', 'Professional and Business Integrity.', 'Proficient in STAAD.Pro', 'ETABS Software', 'Proficient in STAAD Foundation', 'RCDC', 'SAFE Software', 'Proficient in AutoCAD', 'REVIT Software', 'Microsoft Office', 'Problem-solving and critical thinking.', 'Excellent Communication and Teamwork.', 'Associate Member', 'Institutions of Engineers ( india)', 'Kolkata']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Task Focussed and Determined', 'Team Player', 'Quick Decision making capabilities', 'Analytical Thinking', 'Professional and Business Integrity.', 'Proficient in STAAD.Pro', 'ETABS Software', 'Proficient in STAAD Foundation', 'RCDC', 'SAFE Software', 'Proficient in AutoCAD', 'REVIT Software', 'Microsoft Office', 'Problem-solving and critical thinking.', 'Excellent Communication and Teamwork.', 'Associate Member', 'Institutions of Engineers ( india)', 'Kolkata']::text[], '', 'Name: MD UMAR FARUQUE | Email: faruque.nce@gmail.com | Phone: 7992212177', '', 'Target role: Linkedin: LinkedIn profile | Headline: Linkedin: LinkedIn profile | Portfolio: https://STAAD.Pro', 'B.TECH | Electrical | Passout 2023', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Subject University / board session Percentage || Other | Marks || Graduation | B.Tech Civil Engineering Nalanda college of engineering || Other | Nalanda (A.K.U. Patna) || Other | 2008-12 78 | 2008 || Class 12 | Intermediate Science B.I.E.C | Patna 2002 67 | 2002"}]'::jsonb, '[{"title":"Linkedin: LinkedIn profile","company":"Imported from resume CSV","description":"▪ Proficient in conducting Structural Analysis using software ETABS ,STAAD.Pro , to | January | 2023-Present | ensure the safety and stability of structures under various loading conditions. ▪ Proficient in using AutoCAD and Revit for drafting and modeling structural components, creating detailed construction drawings and coordinating with other disciplines. ▪ Familiar with grid line Method , Import , export in ETABS . ▪ Familiar with seismic design principles and techniques, capable of designing structures to resist seismic forces and minimize damage during Earthquakes . ▪ Familiar with Dynamic Analysis using functions Response spectrum and Time history analysis. ▪ Calculate Loads and select the structural member based on forces and service demand. ▪ Knowledgeable about sustainable design practices and materials, able to integrate green building principles into structural designs to minimize environmental impact and enhance energy efficiency. ▪ Adept at identifying and resolving technical challenges during the design and construction phases, ensuring the successful completion of project .Prepare Reports, Design & Drawings. Verify field conditions and assist in resolving problems during Construction. ▪ Familiar with Indian and International Design code. Like IS:456, IS:800,IS:875 Part (1), Part (2), Part (3), Part (4), Part (5), SP 34:1987 , IS:1893 seismic design, IS:13920 for ductile detailing and familiar with US codes. ▪ Skilled in performing FEA to simulate structural behavior and optimize designs for efficiency and cost- effectiveness ▪ Experienced in designing a wide range of structures including residential, commercial, and industrial buildings while adhering to relevant building code and standards. ▪ Experienced in designing foundation with the help of SAFE ,STAAD Foundation , RCDC software . ▪ Hand on experience to Analysis & Design different types of commercial and residential structures . ▪ Skilled in quality check ,quality asuurance for review meetings and problem resolutions. ▪ Good verbal and written communication skills, able to effectively convey complex technical information to clients, team members and stakeholders 1. Special Survey Assistant Settlement Officer Directorate of Land Recods and Survey , Patna Revenue and land reforms department , Govt of bihar || Job Responsibilities:- | July | 2020-2023 | ▪ Execution of bihar govt project “Bihar special survey & Settlement ,2019 ” . ▪ Conducted Field inspections, assessed land measurement works , and provided recommendations for improvements , GIS based revenue Mapping work in AutoCAD. ▪ Worked as a Team leader . ▪ Monitoring of work of survey which are executed with the help of morden technique like Total station , Gis based map of revenue villages. ▪ Collaborated with Aerial Agency other stakeholders to optimize project timelines. ▪ Supervision and MIS related works.. 2. ASSISTANT ENGINEER MGNREGA, DRDA Sahibganj Rural Development department , Govt of Jharkhand || Job Responsibilities:- | September | 2013-2020 | Executed of all construction activity of Rural Areas like water conservation and water Harvesting,Irrigation canals, Irrigation wells, waste water drainage, water retaining structure like check Dam and small water storage tanks, Sanitary system and Drainage systems design and National sanitation programs, Under Swach Bharat Abhiyan, IHHL Works, Hand wash unit construction and Nawami Gange project in Gram Panchayats. Executed of all construction activity of Building along with finishing item,Preparation of estimates, taking measurements,bill certification, Design Model in AutoCAD Software and familiar with external/internal plumbing & sanitary system, water supply & sewage treatment, electrical etc. Undertake regular site inspections and chair meeting with JEs and supervisors to acess program and quality. Preparing work schedules monitoring the progress , supervision of works, preparing daily/ weekly progress reports Data analysis, typically using Excel, but also other software. 3. Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Hindustan Construction Company LTD || September 2012 - September 2013 | 2012-2012 || Job Responsibilities :- || ▪ Studying the mapping of a particular area and examine the area before construction. || ▪ Plan, analyze and implement budget of the particular area in accordance with the client''s || requirements and the organization''s budget. || ▪ Responsible for execution according to construction plan and drawing ,Preparation of bills || of sub-contractor ,joint measurement reports."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Umar Faruque Resume.pdf', 'Name: Md Umar Faruque

Email: faruque.nce@gmail.com

Phone: 7992212177

Headline: Linkedin: LinkedIn profile

Profile Summary: Detail-oriented 11+ year experienced Civil Engineer with a background in project execution and monitoring , seeking a career change to Structural Design Engineer. As an Analytical thinker , Quick learner and dedication with strong problem-solving skills, I am eager to bring my ability to work well under pressure, and attention to detail to support your organization and also give better results.

Career Profile: Target role: Linkedin: LinkedIn profile | Headline: Linkedin: LinkedIn profile | Portfolio: https://STAAD.Pro

Key Skills: ▪ Task Focussed and Determined; ▪ Team Player; Quick Decision making capabilities; ▪ Analytical Thinking; Professional and Business Integrity.; Proficient in STAAD.Pro; ETABS Software; Proficient in STAAD Foundation; RCDC; SAFE Software; Proficient in AutoCAD; REVIT Software; Microsoft Office; Problem-solving and critical thinking.; Excellent Communication and Teamwork.; Associate Member; Institutions of Engineers ( india); Kolkata

IT Skills: ▪ Task Focussed and Determined; ▪ Team Player; Quick Decision making capabilities; ▪ Analytical Thinking; Professional and Business Integrity.; Proficient in STAAD.Pro; ETABS Software; Proficient in STAAD Foundation; RCDC; SAFE Software; Proficient in AutoCAD; REVIT Software; Microsoft Office; Problem-solving and critical thinking.; Excellent Communication and Teamwork.; Associate Member; Institutions of Engineers ( india); Kolkata

Skills: Excel;Communication

Employment: ▪ Proficient in conducting Structural Analysis using software ETABS ,STAAD.Pro , to | January | 2023-Present | ensure the safety and stability of structures under various loading conditions. ▪ Proficient in using AutoCAD and Revit for drafting and modeling structural components, creating detailed construction drawings and coordinating with other disciplines. ▪ Familiar with grid line Method , Import , export in ETABS . ▪ Familiar with seismic design principles and techniques, capable of designing structures to resist seismic forces and minimize damage during Earthquakes . ▪ Familiar with Dynamic Analysis using functions Response spectrum and Time history analysis. ▪ Calculate Loads and select the structural member based on forces and service demand. ▪ Knowledgeable about sustainable design practices and materials, able to integrate green building principles into structural designs to minimize environmental impact and enhance energy efficiency. ▪ Adept at identifying and resolving technical challenges during the design and construction phases, ensuring the successful completion of project .Prepare Reports, Design & Drawings. Verify field conditions and assist in resolving problems during Construction. ▪ Familiar with Indian and International Design code. Like IS:456, IS:800,IS:875 Part (1), Part (2), Part (3), Part (4), Part (5), SP 34:1987 , IS:1893 seismic design, IS:13920 for ductile detailing and familiar with US codes. ▪ Skilled in performing FEA to simulate structural behavior and optimize designs for efficiency and cost- effectiveness ▪ Experienced in designing a wide range of structures including residential, commercial, and industrial buildings while adhering to relevant building code and standards. ▪ Experienced in designing foundation with the help of SAFE ,STAAD Foundation , RCDC software . ▪ Hand on experience to Analysis & Design different types of commercial and residential structures . ▪ Skilled in quality check ,quality asuurance for review meetings and problem resolutions. ▪ Good verbal and written communication skills, able to effectively convey complex technical information to clients, team members and stakeholders 1. Special Survey Assistant Settlement Officer Directorate of Land Recods and Survey , Patna Revenue and land reforms department , Govt of bihar || Job Responsibilities:- | July | 2020-2023 | ▪ Execution of bihar govt project “Bihar special survey & Settlement ,2019 ” . ▪ Conducted Field inspections, assessed land measurement works , and provided recommendations for improvements , GIS based revenue Mapping work in AutoCAD. ▪ Worked as a Team leader . ▪ Monitoring of work of survey which are executed with the help of morden technique like Total station , Gis based map of revenue villages. ▪ Collaborated with Aerial Agency other stakeholders to optimize project timelines. ▪ Supervision and MIS related works.. 2. ASSISTANT ENGINEER MGNREGA, DRDA Sahibganj Rural Development department , Govt of Jharkhand || Job Responsibilities:- | September | 2013-2020 | Executed of all construction activity of Rural Areas like water conservation and water Harvesting,Irrigation canals, Irrigation wells, waste water drainage, water retaining structure like check Dam and small water storage tanks, Sanitary system and Drainage systems design and National sanitation programs, Under Swach Bharat Abhiyan, IHHL Works, Hand wash unit construction and Nawami Gange project in Gram Panchayats. Executed of all construction activity of Building along with finishing item,Preparation of estimates, taking measurements,bill certification, Design Model in AutoCAD Software and familiar with external/internal plumbing & sanitary system, water supply & sewage treatment, electrical etc. Undertake regular site inspections and chair meeting with JEs and supervisors to acess program and quality. Preparing work schedules monitoring the progress , supervision of works, preparing daily/ weekly progress reports Data analysis, typically using Excel, but also other software. 3. Site Engineer

Education: Other | Subject University / board session Percentage || Other | Marks || Graduation | B.Tech Civil Engineering Nalanda college of engineering || Other | Nalanda (A.K.U. Patna) || Other | 2008-12 78 | 2008 || Class 12 | Intermediate Science B.I.E.C | Patna 2002 67 | 2002

Projects: Hindustan Construction Company LTD || September 2012 - September 2013 | 2012-2012 || Job Responsibilities :- || ▪ Studying the mapping of a particular area and examine the area before construction. || ▪ Plan, analyze and implement budget of the particular area in accordance with the client''s || requirements and the organization''s budget. || ▪ Responsible for execution according to construction plan and drawing ,Preparation of bills || of sub-contractor ,joint measurement reports.

Personal Details: Name: MD UMAR FARUQUE | Email: faruque.nce@gmail.com | Phone: 7992212177

Resume Source Path: F:\Resume All 1\Resume PDF\Md Umar Faruque Resume.pdf

Parsed Technical Skills: Task Focussed and Determined, Team Player, Quick Decision making capabilities, Analytical Thinking, Professional and Business Integrity., Proficient in STAAD.Pro, ETABS Software, Proficient in STAAD Foundation, RCDC, SAFE Software, Proficient in AutoCAD, REVIT Software, Microsoft Office, Problem-solving and critical thinking., Excellent Communication and Teamwork., Associate Member, Institutions of Engineers ( india), Kolkata'),
(4917, 'Camellia School Of Engineering Technology', 'wasefurjaman007@gmail.com', '7908111603', 'wasefur-jaman-57a526100/', 'wasefur-jaman-57a526100/', 'To secure a position as a Civil Engineer in a reputed private organization that values innovation, efficiency, and technical excellence. I aim to contribute to', 'To secure a position as a Civil Engineer in a reputed private organization that values innovation, efficiency, and technical excellence. I aim to contribute to', ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], '', 'Name: Camellia School Of Engineering Technology | Email: wasefurjaman007@gmail.com | Phone: 7908111603 | Location: Liyakatnagar,Bhagwangola,', '', 'Target role: wasefur-jaman-57a526100/ | Headline: wasefur-jaman-57a526100/ | Location: Liyakatnagar,Bhagwangola, | LinkedIn: https://www.linkedin.com/in/md-', 'B.TECH | Civil | Passout 2024 | Score 8.07', '8.07', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"8.07","raw":"Other | LANGUAGE"}]'::jsonb, '[{"title":"wasefur-jaman-57a526100/","company":"Imported from resume CSV","description":"H O B B I E S || 2024 | 01.08.2024 to Till now || Construction of multi-storied building for Boy''s Hostel on Tentultala || Wakf Estate (G+4) (West Bengal) || Senior Site Engineer || Burdwan, West Bengal"}]'::jsonb, '[{"title":"Imported project details","description":"through strong analytical skills, practical || knowledge, and a commitment to quality. || I seek a challenging and performance- || oriented environment that offers diverse || professional growth."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Wasefur Jaman Resume (1) (1).pdf', 'Name: Camellia School Of Engineering Technology

Email: wasefurjaman007@gmail.com

Phone: 7908111603

Headline: wasefur-jaman-57a526100/

Profile Summary: To secure a position as a Civil Engineer in a reputed private organization that values innovation, efficiency, and technical excellence. I aim to contribute to

Career Profile: Target role: wasefur-jaman-57a526100/ | Headline: wasefur-jaman-57a526100/ | Location: Liyakatnagar,Bhagwangola, | LinkedIn: https://www.linkedin.com/in/md-

Key Skills: Communication;Teamwork

IT Skills: Communication;Teamwork

Skills: Communication;Teamwork

Employment: H O B B I E S || 2024 | 01.08.2024 to Till now || Construction of multi-storied building for Boy''s Hostel on Tentultala || Wakf Estate (G+4) (West Bengal) || Senior Site Engineer || Burdwan, West Bengal

Education: Other | LANGUAGE

Projects: through strong analytical skills, practical || knowledge, and a commitment to quality. || I seek a challenging and performance- || oriented environment that offers diverse || professional growth.

Personal Details: Name: Camellia School Of Engineering Technology | Email: wasefurjaman007@gmail.com | Phone: 7908111603 | Location: Liyakatnagar,Bhagwangola,

Resume Source Path: F:\Resume All 1\Resume PDF\Md Wasefur Jaman Resume (1) (1).pdf

Parsed Technical Skills: Communication, Teamwork'),
(4918, 'Rahul Kumar', 'rahulcivilengg7815@gmail.com', '9718255993', 'RAHUL KUMAR', 'RAHUL KUMAR', 'To be a part of the challenging team which strives for the better growth of the organization and which explores my potential and provides me with the opportunity to enhance my talent with an intention to be an asset to the company.', 'To be a part of the challenging team which strives for the better growth of the organization and which explores my potential and provides me with the opportunity to enhance my talent with an intention to be an asset to the company.', ARRAY['Communication', 'Windows XP', '7 and windows 8.']::text[], ARRAY['Windows XP', '7 and windows 8.']::text[], ARRAY['Communication']::text[], ARRAY['Windows XP', '7 and windows 8.']::text[], '', 'Name: CURRICULUM VITAE | Email: rahulcivilengg7815@gmail.com | Phone: +919718255993', '', 'Target role: RAHUL KUMAR | Headline: RAHUL KUMAR | Portfolio: https://S.K.G.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course Institution Board/ || Other | University || Other | Year of || Other | Completion || Other | POLYTECHNIC || Other | (CIVIL)"}]'::jsonb, '[{"title":"RAHUL KUMAR","company":"Imported from resume CSV","description":"RKC INFRABUILT PVT LIMITED || Job Designation:- Assistant Engineer || Present | Current Project:- MUMBAI TO VADODARA PACKEJ-11 (DHANU ROAD MAHARASTRA) || 2024 | . From:- 7TH APRIL 2024 to Till date. || Roles and Responsibilities:- || Assist the Highway in all technical and quality aspects of the earthwork."}]'::jsonb, '[{"title":"Imported project details","description":"Job Designation:- Assistant Engineer || . From:- 20th June 2023 to 1st April 2024 | 2023-2023 || Roles and Responsibilities:- || Assist the Highway in all technical and quality aspects of the earthwork. || Earthwork, Embankment, Sub grade top, GSB, DLC, WMM, DBM, BC etc. || Chute Drain, Median Drain & all type concrete work. || Oversee a soil test laboratory, carry on site testing for laboratory and borrow area. || Technical support to client and problem solving."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\rahul resume 2025 (1) new (1).pdf', 'Name: Rahul Kumar

Email: rahulcivilengg7815@gmail.com

Phone: 9718255993

Headline: RAHUL KUMAR

Profile Summary: To be a part of the challenging team which strives for the better growth of the organization and which explores my potential and provides me with the opportunity to enhance my talent with an intention to be an asset to the company.

Career Profile: Target role: RAHUL KUMAR | Headline: RAHUL KUMAR | Portfolio: https://S.K.G.

Key Skills: Windows XP; 7 and windows 8.

IT Skills: Windows XP; 7 and windows 8.

Skills: Communication

Employment: RKC INFRABUILT PVT LIMITED || Job Designation:- Assistant Engineer || Present | Current Project:- MUMBAI TO VADODARA PACKEJ-11 (DHANU ROAD MAHARASTRA) || 2024 | . From:- 7TH APRIL 2024 to Till date. || Roles and Responsibilities:- || Assist the Highway in all technical and quality aspects of the earthwork.

Education: Other | Course Institution Board/ || Other | University || Other | Year of || Other | Completion || Other | POLYTECHNIC || Other | (CIVIL)

Projects: Job Designation:- Assistant Engineer || . From:- 20th June 2023 to 1st April 2024 | 2023-2023 || Roles and Responsibilities:- || Assist the Highway in all technical and quality aspects of the earthwork. || Earthwork, Embankment, Sub grade top, GSB, DLC, WMM, DBM, BC etc. || Chute Drain, Median Drain & all type concrete work. || Oversee a soil test laboratory, carry on site testing for laboratory and borrow area. || Technical support to client and problem solving.

Personal Details: Name: CURRICULUM VITAE | Email: rahulcivilengg7815@gmail.com | Phone: +919718255993

Resume Source Path: F:\Resume All 1\Resume PDF\rahul resume 2025 (1) new (1).pdf

Parsed Technical Skills: Windows XP, 7 and windows 8.'),
(4919, 'Md Farman Ali', 'alfarman7732@gmail.com', '9934759500', 'FABRICATION ENGINEER', 'FABRICATION ENGINEER', 'Fabrication engineers make, install and repair metal products such as vents, handrails, boilers, aircra and boat parts, or beams and girders for construction projects. Roles and responsibilities examine drawings and other instructions for jobs', 'Fabrication engineers make, install and repair metal products such as vents, handrails, boilers, aircra and boat parts, or beams and girders for construction projects. Roles and responsibilities examine drawings and other instructions for jobs', ARRAY['Communication', 'Engineering', 'Manufacturing', 'Product Development', 'SOLIDWORKS', 'AutoCAD', 'Mechanical Engineering', 'Testing', 'Troubleshooting', 'knowledge of metals and their', 'properties knowledge of how', 'to use and care for their', 'equipment understanding of', 'safety procedures technical', 'interpreting plans welding', 'Basic Mechanical engineering', 'Basic civil engineering', 'Basic Electrical engineering', 'Basic computer engineering', 'Production process', 'Manufacturing process', 'Mechanical measurements and control', 'Workshop technology', 'Automobile engineering', 'IC Engine', 'Strength of materials', 'Dynamics of materials', 'Material Science', 'Theory of machine', 'Thermodynamics', 'Thermal engineering', 'Refrigeration and Air cycle', 'Fluid mechanics', 'Machine design', 'Machine drawing and design', 'Operations management system', 'Entrepreneurship management system', 'Operations research and supply chain management system']::text[], ARRAY['Engineering', 'Manufacturing', 'Product Development', 'SOLIDWORKS', 'AutoCAD', 'Mechanical Engineering', 'Testing', 'Troubleshooting', 'knowledge of metals and their', 'properties knowledge of how', 'to use and care for their', 'equipment understanding of', 'safety procedures technical', 'interpreting plans welding', 'Basic Mechanical engineering', 'Basic civil engineering', 'Basic Electrical engineering', 'Basic computer engineering', 'Production process', 'Manufacturing process', 'Mechanical measurements and control', 'Workshop technology', 'Automobile engineering', 'IC Engine', 'Strength of materials', 'Dynamics of materials', 'Material Science', 'Theory of machine', 'Thermodynamics', 'Thermal engineering', 'Refrigeration and Air cycle', 'Fluid mechanics', 'Machine design', 'Machine drawing and design', 'Operations management system', 'Entrepreneurship management system', 'Operations research and supply chain management system']::text[], ARRAY['Communication']::text[], ARRAY['Engineering', 'Manufacturing', 'Product Development', 'SOLIDWORKS', 'AutoCAD', 'Mechanical Engineering', 'Testing', 'Troubleshooting', 'knowledge of metals and their', 'properties knowledge of how', 'to use and care for their', 'equipment understanding of', 'safety procedures technical', 'interpreting plans welding', 'Basic Mechanical engineering', 'Basic civil engineering', 'Basic Electrical engineering', 'Basic computer engineering', 'Production process', 'Manufacturing process', 'Mechanical measurements and control', 'Workshop technology', 'Automobile engineering', 'IC Engine', 'Strength of materials', 'Dynamics of materials', 'Material Science', 'Theory of machine', 'Thermodynamics', 'Thermal engineering', 'Refrigeration and Air cycle', 'Fluid mechanics', 'Machine design', 'Machine drawing and design', 'Operations management system', 'Entrepreneurship management system', 'Operations research and supply chain management system']::text[], '', 'Name: MD FARMAN ALI | Email: alfarman7732@gmail.com | Phone: 9934759500', '', 'Target role: FABRICATION ENGINEER | Headline: FABRICATION ENGINEER', 'BACHELOR OF ENGINEERING | Electrical | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Engineering in Mechanical Engineering at Rajiv Gandhi || Other | Proudyogiki Vishwavidyalaya || Other | Bhopal | April 2012 to May 2016 | 2012-2016 || Other | Studied subjects || Other | Engineering physics || Other | Engineering chemistry"}]'::jsonb, '[{"title":"FABRICATION ENGINEER","company":"Imported from resume CSV","description":"Workshop Supervisor/Service Engineer at Siwan Tractor Pvt Ltd || Siwan Bihar | March 2017 to April 2023 | 2017-2023 | Siwan Bihar | March 2017 to April 2023 || Worked or supervised for various mechanical or workshop operations such as cutting, || knurling, chamfering, flattening, drilling, finishing, welding,surface moulding, surface || development,fabricating. || Here we used a machine \"lathe ''for all above operations."}]'::jsonb, '[{"title":"Imported project details","description":"Energy environment ecology and society || Turbo Machine Technology"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\md-farman ali-resume (5)-merged-compressed.pdf', 'Name: Md Farman Ali

Email: alfarman7732@gmail.com

Phone: 9934759500

Headline: FABRICATION ENGINEER

Profile Summary: Fabrication engineers make, install and repair metal products such as vents, handrails, boilers, aircra and boat parts, or beams and girders for construction projects. Roles and responsibilities examine drawings and other instructions for jobs

Career Profile: Target role: FABRICATION ENGINEER | Headline: FABRICATION ENGINEER

Key Skills: Engineering; Manufacturing; Product Development; SOLIDWORKS; AutoCAD; Mechanical Engineering; Testing; Troubleshooting; knowledge of metals and their; properties knowledge of how; to use and care for their; equipment understanding of; safety procedures technical; interpreting plans welding; Basic Mechanical engineering; Basic civil engineering; Basic Electrical engineering; Basic computer engineering; Production process; Manufacturing process; Mechanical measurements and control; Workshop technology; Automobile engineering; IC Engine; Strength of materials; Dynamics of materials; Material Science; Theory of machine; Thermodynamics; Thermal engineering; Refrigeration and Air cycle; Fluid mechanics; Machine design; Machine drawing and design; Operations management system; Entrepreneurship management system; Operations research and supply chain management system

IT Skills: Engineering; Manufacturing; Product Development; SOLIDWORKS; AutoCAD; Mechanical Engineering; Testing; Troubleshooting; knowledge of metals and their; properties knowledge of how; to use and care for their; equipment understanding of; safety procedures technical; interpreting plans welding; Basic Mechanical engineering; Basic civil engineering; Basic Electrical engineering; Basic computer engineering; Production process; Manufacturing process; Mechanical measurements and control; Workshop technology; Automobile engineering; IC Engine; Strength of materials; Dynamics of materials; Material Science; Theory of machine; Thermodynamics; Thermal engineering; Refrigeration and Air cycle; Fluid mechanics; Machine design; Machine drawing and design; Operations management system; Entrepreneurship management system; Operations research and supply chain management system

Skills: Communication

Employment: Workshop Supervisor/Service Engineer at Siwan Tractor Pvt Ltd || Siwan Bihar | March 2017 to April 2023 | 2017-2023 | Siwan Bihar | March 2017 to April 2023 || Worked or supervised for various mechanical or workshop operations such as cutting, || knurling, chamfering, flattening, drilling, finishing, welding,surface moulding, surface || development,fabricating. || Here we used a machine "lathe ''for all above operations.

Education: Graduation | Bachelor of Engineering in Mechanical Engineering at Rajiv Gandhi || Other | Proudyogiki Vishwavidyalaya || Other | Bhopal | April 2012 to May 2016 | 2012-2016 || Other | Studied subjects || Other | Engineering physics || Other | Engineering chemistry

Projects: Energy environment ecology and society || Turbo Machine Technology

Personal Details: Name: MD FARMAN ALI | Email: alfarman7732@gmail.com | Phone: 9934759500

Resume Source Path: F:\Resume All 1\Resume PDF\md-farman ali-resume (5)-merged-compressed.pdf

Parsed Technical Skills: Engineering, Manufacturing, Product Development, SOLIDWORKS, AutoCAD, Mechanical Engineering, Testing, Troubleshooting, knowledge of metals and their, properties knowledge of how, to use and care for their, equipment understanding of, safety procedures technical, interpreting plans welding, Basic Mechanical engineering, Basic civil engineering, Basic Electrical engineering, Basic computer engineering, Production process, Manufacturing process, Mechanical measurements and control, Workshop technology, Automobile engineering, IC Engine, Strength of materials, Dynamics of materials, Material Science, Theory of machine, Thermodynamics, Thermal engineering, Refrigeration and Air cycle, Fluid mechanics, Machine design, Machine drawing and design, Operations management system, Entrepreneurship management system, Operations research and supply chain management system'),
(4920, 'Md Maroof Azam Mba', 'maroofkvs21@gmail.com', '8677977786', 'Patna', 'Patna', '', 'Target role: Patna | Headline: Patna | Location: I’m a recent MBA graduate with a passion for both finance and marketing, and a genuine interest in how | Portfolio: https://L.N', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'MS Office', 'Team Work', 'Problem Solving']::text[], ARRAY['MS Office', 'Team Work', 'Problem Solving']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['MS Office', 'Team Work', 'Problem Solving']::text[], '', 'Name: MD Maroof Azam MBA | Email: maroofkvs21@gmail.com | Phone: 8677977786 | Location: I’m a recent MBA graduate with a passion for both finance and marketing, and a genuine interest in how', '', 'Target role: Patna | Headline: Patna | Location: I’m a recent MBA graduate with a passion for both finance and marketing, and a genuine interest in how | Portfolio: https://L.N', 'MBA | Finance | Passout 2024', '', '[{"degree":"MBA","branch":"Finance","graduationYear":"2024","score":null,"raw":"Other | 2022 – 2024 | 2022-2024 || Other | Patna || Postgraduate | MBA || Other | L.N Mishra Institute of Economic development and Social change || Other | Major: Finance | Minor: Marketing || Other | 2019 – 2022 | 2019-2022"}]'::jsonb, '[{"title":"Patna","company":"Imported from resume CSV","description":"2023-2023 | 06/2023 – 07/2023 || Patna || Finance Intern || NBPDCL || Researched and identified diverse investment opportunities to optimize capital || allocation and portfolio performance."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"SEBI; National Financial Literacy By SEBI; UDEMY; Advance MS Excel; Invester Certification Examination; Interests; Leadership/Teamwork; Team sports, organizing; community events, or mentoring.; Analytical/Strategic Thinking; Chess; Exploration; Planning and Executing multi day; road trips across India; Declaration; I hereby declare that the above-mentioned information is true and correct to the best of my knowledge and belief.; Md Maroof Azam; Patna"}]'::jsonb, 'F:\Resume All 1\Resume PDF\MD-Maroof-Azam-Resume.pdf', 'Name: Md Maroof Azam Mba

Email: maroofkvs21@gmail.com

Phone: 8677977786

Headline: Patna

Career Profile: Target role: Patna | Headline: Patna | Location: I’m a recent MBA graduate with a passion for both finance and marketing, and a genuine interest in how | Portfolio: https://L.N

Key Skills: MS Office; Team Work; Problem Solving

IT Skills: MS Office; Team Work

Skills: Excel;Communication;Leadership;Teamwork

Employment: 2023-2023 | 06/2023 – 07/2023 || Patna || Finance Intern || NBPDCL || Researched and identified diverse investment opportunities to optimize capital || allocation and portfolio performance.

Education: Other | 2022 – 2024 | 2022-2024 || Other | Patna || Postgraduate | MBA || Other | L.N Mishra Institute of Economic development and Social change || Other | Major: Finance | Minor: Marketing || Other | 2019 – 2022 | 2019-2022

Accomplishments: SEBI; National Financial Literacy By SEBI; UDEMY; Advance MS Excel; Invester Certification Examination; Interests; Leadership/Teamwork; Team sports, organizing; community events, or mentoring.; Analytical/Strategic Thinking; Chess; Exploration; Planning and Executing multi day; road trips across India; Declaration; I hereby declare that the above-mentioned information is true and correct to the best of my knowledge and belief.; Md Maroof Azam; Patna

Personal Details: Name: MD Maroof Azam MBA | Email: maroofkvs21@gmail.com | Phone: 8677977786 | Location: I’m a recent MBA graduate with a passion for both finance and marketing, and a genuine interest in how

Resume Source Path: F:\Resume All 1\Resume PDF\MD-Maroof-Azam-Resume.pdf

Parsed Technical Skills: MS Office, Team Work, Problem Solving'),
(4921, 'Key Skills', 'faizansahab77@gmail.com', '7503744845', 'Key Skills', 'Key Skills', ' Focused professional 15 years of experience in Project management involving in MEP Design & Drawing Review, Installation, Testing, Commissioning, and Resource Planningin the construction sector including Villas, high-rise residential, commercial& Embassy buildings.  Wealth of expertise in Plumbing & Fire Fighting Systems, Lifts, HVAC, VRV, STP, WTP, OWC (organic waste convector)', ' Focused professional 15 years of experience in Project management involving in MEP Design & Drawing Review, Installation, Testing, Commissioning, and Resource Planningin the construction sector including Villas, high-rise residential, commercial& Embassy buildings.  Wealth of expertise in Plumbing & Fire Fighting Systems, Lifts, HVAC, VRV, STP, WTP, OWC (organic waste convector)', ARRAY['faizansahab77@gmail.com', ' MS Office', 'MS Outlook', ' Auto CAD', ' Blue beam', ' OST (on-screen takeoff)', ' Internet', 'Hardware and Networking.']::text[], ARRAY['faizansahab77@gmail.com', ' MS Office', 'MS Outlook', ' Auto CAD', ' Blue beam', ' OST (on-screen takeoff)', ' Internet', 'Hardware and Networking.']::text[], ARRAY[]::text[], ARRAY['faizansahab77@gmail.com', ' MS Office', 'MS Outlook', ' Auto CAD', ' Blue beam', ' OST (on-screen takeoff)', ' Internet', 'Hardware and Networking.']::text[], '', 'Name: Key Skills | Email: faizansahab77@gmail.com | Phone: +917503744845', '', 'Portfolio: https://Z.H.', 'DIPLOMA | Electrical | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other |  B. E in Mechanical from Z.H. College of Engineering & Technology AMU | ALIGARH | in 2007. | 2007 || Other |  Diploma in Mechanical Engineeringfrom AMU Polytechnic | ALIGRH in 1997. | 1997"}]'::jsonb, '[{"title":"Key Skills","company":"Imported from resume CSV","description":"BL HARBERT INTERNATIONAL, LLC. ||  Designation : Mechanical Engineer || 2022 |  Duration : June 2022 to till date"}]'::jsonb, '[{"title":"Imported project details","description":"Erection & Commissioning || Design & Drawing Review || Procurement &Value Engineering || Management Reporting || Quality Control & Assurance || Billing& Quantity Surveying || Reviewing & preparing submittals || Estimation & Cost Analysis"}]'::jsonb, '[{"title":"Imported accomplishment","description":" OSHA 30 Hrs. Occupational Safety and Health Administration course in construction safety and health, from; Turner University, U.S.;  Heat Load calculation from ISHRAE; Since Jun’22 with BL Harbert International, LLC."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Md. Faizan CV__ MEP2.pdf', 'Name: Key Skills

Email: faizansahab77@gmail.com

Phone: 7503744845

Headline: Key Skills

Profile Summary:  Focused professional 15 years of experience in Project management involving in MEP Design & Drawing Review, Installation, Testing, Commissioning, and Resource Planningin the construction sector including Villas, high-rise residential, commercial& Embassy buildings.  Wealth of expertise in Plumbing & Fire Fighting Systems, Lifts, HVAC, VRV, STP, WTP, OWC (organic waste convector)

Career Profile: Portfolio: https://Z.H.

Key Skills: faizansahab77@gmail.com;  MS Office; MS Outlook;  Auto CAD;  Blue beam;  OST (on-screen takeoff);  Internet; Hardware and Networking.

IT Skills: faizansahab77@gmail.com;  MS Office; MS Outlook;  Auto CAD;  Blue beam;  OST (on-screen takeoff);  Internet; Hardware and Networking.

Employment: BL HARBERT INTERNATIONAL, LLC. ||  Designation : Mechanical Engineer || 2022 |  Duration : June 2022 to till date

Education: Other |  B. E in Mechanical from Z.H. College of Engineering & Technology AMU | ALIGARH | in 2007. | 2007 || Other |  Diploma in Mechanical Engineeringfrom AMU Polytechnic | ALIGRH in 1997. | 1997

Projects: Erection & Commissioning || Design & Drawing Review || Procurement &Value Engineering || Management Reporting || Quality Control & Assurance || Billing& Quantity Surveying || Reviewing & preparing submittals || Estimation & Cost Analysis

Accomplishments:  OSHA 30 Hrs. Occupational Safety and Health Administration course in construction safety and health, from; Turner University, U.S.;  Heat Load calculation from ISHRAE; Since Jun’22 with BL Harbert International, LLC.

Personal Details: Name: Key Skills | Email: faizansahab77@gmail.com | Phone: +917503744845

Resume Source Path: F:\Resume All 1\Resume PDF\Md. Faizan CV__ MEP2.pdf

Parsed Technical Skills: faizansahab77@gmail.com,  MS Office, MS Outlook,  Auto CAD,  Blue beam,  OST (on-screen takeoff),  Internet, Hardware and Networking.'),
(4922, 'Samaresh Mondal', 'rm1727352@gmail.com', '8509061533', 'SAMARESH MONDAL', 'SAMARESH MONDAL', 'To work in an environment those enrich my competencies and work towards achieving the goals of the organization. Seeking a challenging career position, this will compliment to my educational and professional experience. “At present I am looking forward for making a significant contribution/effort in a company', 'To work in an environment those enrich my competencies and work towards achieving the goals of the organization. Seeking a challenging career position, this will compliment to my educational and professional experience. “At present I am looking forward for making a significant contribution/effort in a company', ARRAY['Communication', 'Leadership', 'Rail', 'Tunnel &Building construction project)', '➢ Location: Saudi Arabia', 'Turaif (From Nov 2015 to April 2021)', 'LAND SURVEYOR', 'Nasser’s Al Hajri Corporation', 'Ma''aden Wa''ad al Shamal Phosphate .', '(Building Pipeing Road)', 'Saudi Ma''aden', '➢ Location: INDIA', 'Hyderabad (From Dec 2012 to July 2015 )', 'REHOBOTH SURVEY CONSULTANCY']::text[], ARRAY['Rail', 'Tunnel &Building construction project)', '➢ Location: Saudi Arabia', 'Turaif (From Nov 2015 to April 2021)', 'LAND SURVEYOR', 'Nasser’s Al Hajri Corporation', 'Ma''aden Wa''ad al Shamal Phosphate .', '(Building Pipeing Road)', 'Saudi Ma''aden', '➢ Location: INDIA', 'Hyderabad (From Dec 2012 to July 2015 )', 'REHOBOTH SURVEY CONSULTANCY']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Rail', 'Tunnel &Building construction project)', '➢ Location: Saudi Arabia', 'Turaif (From Nov 2015 to April 2021)', 'LAND SURVEYOR', 'Nasser’s Al Hajri Corporation', 'Ma''aden Wa''ad al Shamal Phosphate .', '(Building Pipeing Road)', 'Saudi Ma''aden', '➢ Location: INDIA', 'Hyderabad (From Dec 2012 to July 2015 )', 'REHOBOTH SURVEY CONSULTANCY']::text[], '', 'Name: CURRICULUM VITAE | Email: rm1727352@gmail.com | Phone: 8509061533 | Location: Village- Talbona Colony,', '', 'Target role: SAMARESH MONDAL | Headline: SAMARESH MONDAL | Location: Village- Talbona Colony, | Portfolio: https://PVT.LTD.', 'BE | Mechanical | Passout 2025', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2025","score":null,"raw":"Other | Diploma in Civil Engneering from A.I.E.T. || Other | Higher Secondary. From Board of Higher Secondary | West Bengal || Other | S.S.L.C from Board of examination West Bengal || Other | Personal Information: || Other | Sex : Male || Other | Religion& Caste : Hindu"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : Larsen&Tubro (L&T) || ➢ Location: INDIA, Madurai (Tamilnadu) (From Aug2015 to Oct 2015 ) | ➢ Location: INDIA | 2015-2015 || Designation :LAND SURVEYOR | LAND SURVEYOR || Organization : REHOBOTH SURVEY CONSULTANCY | REHOBOTH SURVEY CONSULTANCY || Client : Larsen&Tubro (L&T) || ➢ Location: INDIA, Mumbai (uran, BPCL Plant) (From January 2024 to Dec 2024) | ➢ Location: INDIA | 2024-2024 || ➢ Designation : LAND SURVEYOR | LAND SURVEYOR || ➢ Organization : MEHER FOUNDATION AND CIVIL ENGINEERS PVT.LTD. | https://PVT.LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\skm Samaresh-2024.pdf', 'Name: Samaresh Mondal

Email: rm1727352@gmail.com

Phone: 8509061533

Headline: SAMARESH MONDAL

Profile Summary: To work in an environment those enrich my competencies and work towards achieving the goals of the organization. Seeking a challenging career position, this will compliment to my educational and professional experience. “At present I am looking forward for making a significant contribution/effort in a company

Career Profile: Target role: SAMARESH MONDAL | Headline: SAMARESH MONDAL | Location: Village- Talbona Colony, | Portfolio: https://PVT.LTD.

Key Skills: Rail; Tunnel &Building construction project); ➢ Location: Saudi Arabia; Turaif (From Nov 2015 to April 2021); LAND SURVEYOR; Nasser’s Al Hajri Corporation; Ma''aden Wa''ad al Shamal Phosphate .; (Building Pipeing Road); Saudi Ma''aden; ➢ Location: INDIA; Hyderabad (From Dec 2012 to July 2015 ); REHOBOTH SURVEY CONSULTANCY

IT Skills: Rail; Tunnel &Building construction project); ➢ Location: Saudi Arabia; Turaif (From Nov 2015 to April 2021); LAND SURVEYOR; Nasser’s Al Hajri Corporation; Ma''aden Wa''ad al Shamal Phosphate .; (Building Pipeing Road); Saudi Ma''aden; ➢ Location: INDIA; Hyderabad (From Dec 2012 to July 2015 ); REHOBOTH SURVEY CONSULTANCY

Skills: Communication;Leadership

Education: Other | Diploma in Civil Engneering from A.I.E.T. || Other | Higher Secondary. From Board of Higher Secondary | West Bengal || Other | S.S.L.C from Board of examination West Bengal || Other | Personal Information: || Other | Sex : Male || Other | Religion& Caste : Hindu

Projects: Client : Larsen&Tubro (L&T) || ➢ Location: INDIA, Madurai (Tamilnadu) (From Aug2015 to Oct 2015 ) | ➢ Location: INDIA | 2015-2015 || Designation :LAND SURVEYOR | LAND SURVEYOR || Organization : REHOBOTH SURVEY CONSULTANCY | REHOBOTH SURVEY CONSULTANCY || Client : Larsen&Tubro (L&T) || ➢ Location: INDIA, Mumbai (uran, BPCL Plant) (From January 2024 to Dec 2024) | ➢ Location: INDIA | 2024-2024 || ➢ Designation : LAND SURVEYOR | LAND SURVEYOR || ➢ Organization : MEHER FOUNDATION AND CIVIL ENGINEERS PVT.LTD. | https://PVT.LTD.

Personal Details: Name: CURRICULUM VITAE | Email: rm1727352@gmail.com | Phone: 8509061533 | Location: Village- Talbona Colony,

Resume Source Path: F:\Resume All 1\Resume PDF\skm Samaresh-2024.pdf

Parsed Technical Skills: Rail, Tunnel &Building construction project), ➢ Location: Saudi Arabia, Turaif (From Nov 2015 to April 2021), LAND SURVEYOR, Nasser’s Al Hajri Corporation, Ma''aden Wa''ad al Shamal Phosphate ., (Building Pipeing Road), Saudi Ma''aden, ➢ Location: INDIA, Hyderabad (From Dec 2012 to July 2015 ), REHOBOTH SURVEY CONSULTANCY'),
(4923, 'Personal Details', 'md.mostakimratua@gmail.com', '9800027037', 'Personal Details', 'Personal Details', 'Diploma in Civil Engineering (DCE), having @ 25 years of professional experience exclusively in construction supervision of NH/SH project pertaining to quality control of embankment, rigid and lexible pavement materials as well as concreting works of Major and Minor Bridges and Culverts as per Indian Standards. He is also well versed in laboratory testing for Embankment, GSB, DBM, BC,', 'Diploma in Civil Engineering (DCE), having @ 25 years of professional experience exclusively in construction supervision of NH/SH project pertaining to quality control of embankment, rigid and lexible pavement materials as well as concreting works of Major and Minor Bridges and Culverts as per Indian Standards. He is also well versed in laboratory testing for Embankment, GSB, DBM, BC,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: md.mostakimratua@gmail.com | Phone: 98000270373 | Location: Board, Patna in 1995', '', 'Target role: Personal Details | Headline: Personal Details | Location: Board, Patna in 1995 | Portfolio: https://I.S-', 'BE | Civil | Passout 2016', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2016","score":null,"raw":null}]'::jsonb, '[{"title":"Personal Details","company":"Imported from resume CSV","description":"Organization Name Designation Date || URS Scott Wilson India Pvt. Ltd. || as an “Independent Engineer” || Assistant Quality cum || Material Engineer || 2016 | JULY 2016 – TILL DATE"}]'::jsonb, '[{"title":"Imported project details","description":"Four – Laning Of Farakka – Raiganj Section Of NH – 34 ( From || Km 295.000 To Km 398.000 In The State Of West Bengal ( | https://295.000 || DBFOT )Toll Basis Under NHDP – III || Client: NHAI || Organization Name Designation Date || STUP Consultancy Quality Control Engineer JAN 2015 – JUNE 2016 | 2015-2015 || Construction Of Flyover (2x2 Lane Of Carriage Way 5.5m Wide | https://5.5m || ) From Mithapur Rob To Chiraiya Tard Flyover Via Patna"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md. Mustakim Final updated CV.pdf', 'Name: Personal Details

Email: md.mostakimratua@gmail.com

Phone: 9800027037

Headline: Personal Details

Profile Summary: Diploma in Civil Engineering (DCE), having @ 25 years of professional experience exclusively in construction supervision of NH/SH project pertaining to quality control of embankment, rigid and lexible pavement materials as well as concreting works of Major and Minor Bridges and Culverts as per Indian Standards. He is also well versed in laboratory testing for Embankment, GSB, DBM, BC,

Career Profile: Target role: Personal Details | Headline: Personal Details | Location: Board, Patna in 1995 | Portfolio: https://I.S-

Employment: Organization Name Designation Date || URS Scott Wilson India Pvt. Ltd. || as an “Independent Engineer” || Assistant Quality cum || Material Engineer || 2016 | JULY 2016 – TILL DATE

Projects: Four – Laning Of Farakka – Raiganj Section Of NH – 34 ( From || Km 295.000 To Km 398.000 In The State Of West Bengal ( | https://295.000 || DBFOT )Toll Basis Under NHDP – III || Client: NHAI || Organization Name Designation Date || STUP Consultancy Quality Control Engineer JAN 2015 – JUNE 2016 | 2015-2015 || Construction Of Flyover (2x2 Lane Of Carriage Way 5.5m Wide | https://5.5m || ) From Mithapur Rob To Chiraiya Tard Flyover Via Patna

Personal Details: Name: CURRICULUM VITAE | Email: md.mostakimratua@gmail.com | Phone: 98000270373 | Location: Board, Patna in 1995

Resume Source Path: F:\Resume All 1\Resume PDF\Md. Mustakim Final updated CV.pdf'),
(4924, 'Md. Saba Firoz', 'mohdsabafiroz@gmail.com', '9852320918', 'Md. Saba Firoz', 'Md. Saba Firoz', 'To attain a full-time position that would offer an opportunity to utilize my expertise in the field of Civil Engineering. Willing to work as a key player in a creative environment.', 'To attain a full-time position that would offer an opportunity to utilize my expertise in the field of Civil Engineering. Willing to work as a key player in a creative environment.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Md. Saba Firoz | Email: mohdsabafiroz@gmail.com | Phone: +919852320918', '', 'Portfolio: https://B.N.', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | +91-9852320918 || Other | Mobile No. || Other | mohdsabafiroz@gmail.com || Other | Email || Other | Village - Singarpur | Post Office - Chalna || Other | Address"}]'::jsonb, '[{"title":"Md. Saba Firoz","company":"Imported from resume CSV","description":"Job Position - Assistant Manager - Billing || 2019 | 2019 - Till Now || DILIP BUILDCON LTD. || B.N. Mandal University || Bihar Intermediate Examination Council || B- Tech (Civil)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md. Saba Firoz CV. 10 years Update 13-05-2024.pdf', 'Name: Md. Saba Firoz

Email: mohdsabafiroz@gmail.com

Phone: 9852320918

Headline: Md. Saba Firoz

Profile Summary: To attain a full-time position that would offer an opportunity to utilize my expertise in the field of Civil Engineering. Willing to work as a key player in a creative environment.

Career Profile: Portfolio: https://B.N.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Job Position - Assistant Manager - Billing || 2019 | 2019 - Till Now || DILIP BUILDCON LTD. || B.N. Mandal University || Bihar Intermediate Examination Council || B- Tech (Civil)

Education: Other | +91-9852320918 || Other | Mobile No. || Other | mohdsabafiroz@gmail.com || Other | Email || Other | Village - Singarpur | Post Office - Chalna || Other | Address

Personal Details: Name: Md. Saba Firoz | Email: mohdsabafiroz@gmail.com | Phone: +919852320918

Resume Source Path: F:\Resume All 1\Resume PDF\Md. Saba Firoz CV. 10 years Update 13-05-2024.pdf

Parsed Technical Skills: Excel'),
(4925, 'Rahul Yadav', 'ry5124231@gmail.com', '7668112571', 'Vill. Chandu nagla Post Rajpura Tah. Gunnaur Dist. Sambhal Pin 202527', 'Vill. Chandu nagla Post Rajpura Tah. Gunnaur Dist. Sambhal Pin 202527', 'To achieve new heights through new challenges in a progressive organization that offers opportunities to utilise my skill , creativity and commitment to perform work in esteemed organization.', 'To achieve new heights through new challenges in a progressive organization that offers opportunities to utilise my skill , creativity and commitment to perform work in esteemed organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rahul Yadav | Email: ry5124231@gmail.com | Phone: 7668112571753481', '', 'Target role: Vill. Chandu nagla Post Rajpura Tah. Gunnaur Dist. Sambhal Pin 202527 | Headline: Vill. Chandu nagla Post Rajpura Tah. Gunnaur Dist. Sambhal Pin 202527 | Portfolio: https://69.14%', 'DIPLOMA | Electrical | Passout 2025 | Score 73', '73', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2025","score":"73","raw":"Other | ● High school passed from UP board in year 2016(73%) | 2016 || Other | ● Basic knowledge of computer || Other | ● Diploma in electrical engineering from UPBTE Lucknow in year 2022(69.14%) | 2022 || Other | ● Persuing B tech in electrical engineering 3rd year"}]'::jsonb, '[{"title":"Vill. Chandu nagla Post Rajpura Tah. Gunnaur Dist. Sambhal Pin 202527","company":"Imported from resume CSV","description":"● 6 months working experience in Mahagun miravilla Residential society (DEC company) || ● 1year working experience as (MST) in Sethi Max Royal residential societyy (YG Estates || facilities and management) || ● Working as a solar site engineer in JJM project In Sambhal district (NKG infrastructure || Pvt Ltd) || HOBBIES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul yadav resume.pdf', 'Name: Rahul Yadav

Email: ry5124231@gmail.com

Phone: 7668112571

Headline: Vill. Chandu nagla Post Rajpura Tah. Gunnaur Dist. Sambhal Pin 202527

Profile Summary: To achieve new heights through new challenges in a progressive organization that offers opportunities to utilise my skill , creativity and commitment to perform work in esteemed organization.

Career Profile: Target role: Vill. Chandu nagla Post Rajpura Tah. Gunnaur Dist. Sambhal Pin 202527 | Headline: Vill. Chandu nagla Post Rajpura Tah. Gunnaur Dist. Sambhal Pin 202527 | Portfolio: https://69.14%

Employment: ● 6 months working experience in Mahagun miravilla Residential society (DEC company) || ● 1year working experience as (MST) in Sethi Max Royal residential societyy (YG Estates || facilities and management) || ● Working as a solar site engineer in JJM project In Sambhal district (NKG infrastructure || Pvt Ltd) || HOBBIES

Education: Other | ● High school passed from UP board in year 2016(73%) | 2016 || Other | ● Basic knowledge of computer || Other | ● Diploma in electrical engineering from UPBTE Lucknow in year 2022(69.14%) | 2022 || Other | ● Persuing B tech in electrical engineering 3rd year

Personal Details: Name: Rahul Yadav | Email: ry5124231@gmail.com | Phone: 7668112571753481

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul yadav resume.pdf'),
(4926, 'Rahul Kumar', 'rahul08064@gmail.com', '8788766346', 'Rahul Kumar', 'Rahul Kumar', 'A motivated Civil Engineer with over 5 years of hands-on experience in project management and material coordination. Demonstrates comprehensive knowledge of the project lifecycle and skilled in adopting modern construction methodologies. Exceptionally competent in maintaining quality standards and developing structural designs & drawings, with a proven ability to respond effectively', 'A motivated Civil Engineer with over 5 years of hands-on experience in project management and material coordination. Demonstrates comprehensive knowledge of the project lifecycle and skilled in adopting modern construction methodologies. Exceptionally competent in maintaining quality standards and developing structural designs & drawings, with a proven ability to respond effectively', ARRAY['Excel', 'Communication', ' Estimating quantities from drawing', ' Quality Assurance', ' Preparing BBS of Building Structural Members', 'Computer Proficiency', ' MS Office (Word', 'PowerPoint)', ' AutoCAD ( Civil and Architectural Design)', ' Revit (Preparing 3D Elevation and Modelling)', ' Primavera P6 (Planning & Management)', 'Strength', ' Excellent Technical Knowledge']::text[], ARRAY[' Estimating quantities from drawing', ' Quality Assurance', ' Preparing BBS of Building Structural Members', 'Computer Proficiency', ' MS Office (Word', 'Excel', 'PowerPoint)', ' AutoCAD ( Civil and Architectural Design)', ' Revit (Preparing 3D Elevation and Modelling)', ' Primavera P6 (Planning & Management)', 'Strength', ' Excellent Technical Knowledge']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Estimating quantities from drawing', ' Quality Assurance', ' Preparing BBS of Building Structural Members', 'Computer Proficiency', ' MS Office (Word', 'Excel', 'PowerPoint)', ' AutoCAD ( Civil and Architectural Design)', ' Revit (Preparing 3D Elevation and Modelling)', ' Primavera P6 (Planning & Management)', 'Strength', ' Excellent Technical Knowledge']::text[], '', 'Name: Curriculum Vitae | Email: rahul08064@gmail.com | Phone: +918788766346', '', 'Target role: Rahul Kumar | Headline: Rahul Kumar | LinkedIn: https://www.linkedin.com/in/rahulkumar862', 'Civil | Passout 2018', '', '[{"degree":null,"branch":"Civil","graduationYear":"2018","score":null,"raw":"Other | Couse / Degree Stream University Passing Year || Class 10 | Matriculation X Bihar School Examination || Other | Board || Other | 2009 | 2009 || Class 12 | Intermediate Science Bihar School Examination || Other | 2011 | 2011"}]'::jsonb, '[{"title":"Rahul Kumar","company":"Imported from resume CSV","description":"Awadh Engineers Private Limited || Civil Site Engineer Korba, Chhattisgarh || Client:- Bharat Aluminium Company Limited (BALCO) || Project Name :- Chimney Construction Work ||  Oversee the construction and analysis of 80m high chimney and Review the details of"}]'::jsonb, '[{"title":"Imported project details","description":" Prepare daily progress report and checking concrete quality. ||  Making presentation on BOQ, identification & preparation of extra brought item from BOQ. ||  All the documentation work like maintain accurate project documentation, including || design files, permits, and reports. ||  Organized and participated in monthly on-site with clients and sub-contractors. ||  Coordinated site investigations, documented issues and escalated to executive teams. || Asbri Energy and Enviro Technologies Pvt. Ltd. || Civil Site Incharge Solapur, Maharashtra"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul_Kumar Curriculum Vitae.pdf', 'Name: Rahul Kumar

Email: rahul08064@gmail.com

Phone: 8788766346

Headline: Rahul Kumar

Profile Summary: A motivated Civil Engineer with over 5 years of hands-on experience in project management and material coordination. Demonstrates comprehensive knowledge of the project lifecycle and skilled in adopting modern construction methodologies. Exceptionally competent in maintaining quality standards and developing structural designs & drawings, with a proven ability to respond effectively

Career Profile: Target role: Rahul Kumar | Headline: Rahul Kumar | LinkedIn: https://www.linkedin.com/in/rahulkumar862

Key Skills:  Estimating quantities from drawing;  Quality Assurance;  Preparing BBS of Building Structural Members; Computer Proficiency;  MS Office (Word , Excel , PowerPoint);  AutoCAD ( Civil and Architectural Design);  Revit (Preparing 3D Elevation and Modelling);  Primavera P6 (Planning & Management); Strength;  Excellent Technical Knowledge

IT Skills:  Estimating quantities from drawing;  Quality Assurance;  Preparing BBS of Building Structural Members; Computer Proficiency;  MS Office (Word , Excel , PowerPoint);  AutoCAD ( Civil and Architectural Design);  Revit (Preparing 3D Elevation and Modelling);  Primavera P6 (Planning & Management); Strength;  Excellent Technical Knowledge

Skills: Excel;Communication

Employment: Awadh Engineers Private Limited || Civil Site Engineer Korba, Chhattisgarh || Client:- Bharat Aluminium Company Limited (BALCO) || Project Name :- Chimney Construction Work ||  Oversee the construction and analysis of 80m high chimney and Review the details of

Education: Other | Couse / Degree Stream University Passing Year || Class 10 | Matriculation X Bihar School Examination || Other | Board || Other | 2009 | 2009 || Class 12 | Intermediate Science Bihar School Examination || Other | 2011 | 2011

Projects:  Prepare daily progress report and checking concrete quality. ||  Making presentation on BOQ, identification & preparation of extra brought item from BOQ. ||  All the documentation work like maintain accurate project documentation, including || design files, permits, and reports. ||  Organized and participated in monthly on-site with clients and sub-contractors. ||  Coordinated site investigations, documented issues and escalated to executive teams. || Asbri Energy and Enviro Technologies Pvt. Ltd. || Civil Site Incharge Solapur, Maharashtra

Personal Details: Name: Curriculum Vitae | Email: rahul08064@gmail.com | Phone: +918788766346

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul_Kumar Curriculum Vitae.pdf

Parsed Technical Skills:  Estimating quantities from drawing,  Quality Assurance,  Preparing BBS of Building Structural Members, Computer Proficiency,  MS Office (Word, Excel, PowerPoint),  AutoCAD ( Civil and Architectural Design),  Revit (Preparing 3D Elevation and Modelling),  Primavera P6 (Planning & Management), Strength,  Excellent Technical Knowledge'),
(4927, 'Educational Qulification', 'rajmahi7549@gmail.com', '7549546050', 'Educational Qulification', 'Educational Qulification', '', 'Portfolio: https://P.O-Bengha', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Educational Qulification | Email: rajmahi7549@gmail.com | Phone: +917549546050', '', 'Portfolio: https://P.O-Bengha', 'BE | Passout 2024 | Score 76.61', '76.61', '[{"degree":"BE","branch":null,"graduationYear":"2024","score":"76.61","raw":null}]'::jsonb, '[{"title":"Educational Qulification","company":"Imported from resume CSV","description":"2019 | Auguest,2019 || Central Public Works || Department, Bhagalpur || Executive || Engineer,Bhagalpur Central || Division,CPWD Bhagalpur."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"RAJ KUMAR; Email Id: – rajmahi7549@gmail.com; Address: - AT-Sarahi,P.O-Bengha,P.S-Saharsa, Dist-; Saharsa, Bihar-852201; Contact No:-+91-7549546050; To get a growth-oriented position in a reputed organization where my skills can be utilized for improvement and; success of the organization.; Course Passing Year Name of Institution University/Board Percentage/cgpa; B-Tech 2020 B.P Mandal College of; Engineering, Madhepura; Aryabhatta; Knowledge University ,Patna; 8.27(CGPA),; 76.61%; 12th 2016 T.N.B College,Bhagalpur Bihar School Examination; Board, Patna; 70.2%; 10th 2014 Zila School Saharsa Bihar School Examination; 74.0%;  1 Year+;  \"Access Controlled Six Lane (Expandable to Eight Lane Greenfield \"Ganga Expressway\"; (Group-III) from Km. 289+300 (Village Ubariaya Khurd, Distt. Hardoi) to Km.445+000 (Village:; Sarso, Distt. Unnao) in the State of Uttar Pradesh on DBFOT (Toll) Basis under PPP\"; Name of Course Date & Duration Organising; Body/College/Organization; Certification Authority"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Raj Kumar Resume 1.pdf', 'Name: Educational Qulification

Email: rajmahi7549@gmail.com

Phone: 7549546050

Headline: Educational Qulification

Career Profile: Portfolio: https://P.O-Bengha

Employment: 2019 | Auguest,2019 || Central Public Works || Department, Bhagalpur || Executive || Engineer,Bhagalpur Central || Division,CPWD Bhagalpur.

Accomplishments: RAJ KUMAR; Email Id: – rajmahi7549@gmail.com; Address: - AT-Sarahi,P.O-Bengha,P.S-Saharsa, Dist-; Saharsa, Bihar-852201; Contact No:-+91-7549546050; To get a growth-oriented position in a reputed organization where my skills can be utilized for improvement and; success of the organization.; Course Passing Year Name of Institution University/Board Percentage/cgpa; B-Tech 2020 B.P Mandal College of; Engineering, Madhepura; Aryabhatta; Knowledge University ,Patna; 8.27(CGPA),; 76.61%; 12th 2016 T.N.B College,Bhagalpur Bihar School Examination; Board, Patna; 70.2%; 10th 2014 Zila School Saharsa Bihar School Examination; 74.0%;  1 Year+;  "Access Controlled Six Lane (Expandable to Eight Lane Greenfield "Ganga Expressway"; (Group-III) from Km. 289+300 (Village Ubariaya Khurd, Distt. Hardoi) to Km.445+000 (Village:; Sarso, Distt. Unnao) in the State of Uttar Pradesh on DBFOT (Toll) Basis under PPP"; Name of Course Date & Duration Organising; Body/College/Organization; Certification Authority

Personal Details: Name: Educational Qulification | Email: rajmahi7549@gmail.com | Phone: +917549546050

Resume Source Path: F:\Resume All 1\Resume PDF\Raj Kumar Resume 1.pdf'),
(4928, 'Contract Adress', 'nayemulhassan11243@gmail.com', '8801794880', 'Curriculum Vitae (CV) of Survey Engineer | Page 1', 'Curriculum Vitae (CV) of Survey Engineer | Page 1', '', 'Target role: Curriculum Vitae (CV) of Survey Engineer | Page 1 | Headline: Curriculum Vitae (CV) of Survey Engineer | Page 1 | Location: Village : Kemtali, Post Office : Kemtali, Police Station : Barura, District : Cumilla. | LinkedIn: https://www.linkedin.com/in/md-nayemul-hassan-34a570151', ARRAY['Excel', 'Driving License', ':', ' MS Word & MS Excel', 'AutoCAD 2D', 'Auto Civil 3D', 'Mailing & Internet Browsing &', 'Survey Software Processing.', 'Licence No. DK00975130CL0001', '(Issue Date: 09 Oct 2023 & Validity 08 Oct 2033)', 'CERTIFICATION', 'I', 'the undersigned', '(ii) I', '(iii) to the best of my knowledge', 'and belief', 'this CV correctly describes myself', 'my qualifications', 'and my experience. I also understand that any wilful mis-statement', 'described herein may lead to my disqualification or dismissal', 'if engaged.', 'Signature', 'Date of Signing 30.03.2024']::text[], ARRAY['Driving License', ':', ' MS Word & MS Excel', 'AutoCAD 2D', 'Auto Civil 3D', 'Mailing & Internet Browsing &', 'Survey Software Processing.', 'Licence No. DK00975130CL0001', '(Issue Date: 09 Oct 2023 & Validity 08 Oct 2033)', 'CERTIFICATION', 'I', 'the undersigned', '(ii) I', '(iii) to the best of my knowledge', 'and belief', 'this CV correctly describes myself', 'my qualifications', 'and my experience. I also understand that any wilful mis-statement', 'described herein may lead to my disqualification or dismissal', 'if engaged.', 'Signature', 'Date of Signing 30.03.2024']::text[], ARRAY['Excel']::text[], ARRAY['Driving License', ':', ' MS Word & MS Excel', 'AutoCAD 2D', 'Auto Civil 3D', 'Mailing & Internet Browsing &', 'Survey Software Processing.', 'Licence No. DK00975130CL0001', '(Issue Date: 09 Oct 2023 & Validity 08 Oct 2033)', 'CERTIFICATION', 'I', 'the undersigned', '(ii) I', '(iii) to the best of my knowledge', 'and belief', 'this CV correctly describes myself', 'my qualifications', 'and my experience. I also understand that any wilful mis-statement', 'described herein may lead to my disqualification or dismissal', 'if engaged.', 'Signature', 'Date of Signing 30.03.2024']::text[], '', 'Name: Contract Adress | Email: nayemulhassan11243@gmail.com | Phone: +8801794880130 | Location: Village : Kemtali, Post Office : Kemtali, Police Station : Barura, District : Cumilla.', '', 'Target role: Curriculum Vitae (CV) of Survey Engineer | Page 1 | Headline: Curriculum Vitae (CV) of Survey Engineer | Page 1 | Location: Village : Kemtali, Post Office : Kemtali, Police Station : Barura, District : Cumilla. | LinkedIn: https://www.linkedin.com/in/md-nayemul-hassan-34a570151', 'BE | Electronics | Passout 2033 | Score 3.14', '3.14', '[{"degree":"BE","branch":"Electronics","graduationYear":"2033","score":"3.14","raw":null}]'::jsonb, '[{"title":"Curriculum Vitae (CV) of Survey Engineer | Page 1","company":"Imported from resume CSV","description":": Bangladesh, U.A.E (Dubai), K.S.A (Kingdom of Saudi Arabia), Qatar & Algiers. || EMPLOYER 1 ACE Consultants Ltd/Korea Expressway Corporation (KEC). || 2019-2024 | FROM: November 2019 TO: April 2024 || POSITION HELD || DESCRIPTION OF DUTIES || Surveyor."}]'::jsonb, '[{"title":"Imported project details","description":"EMPLOYER 6 : Toma Construction & Co. Limited (TCCL)(BD) | :; I; (ii) I || FROM: August 2012 TO: May 2014 | : | 2012-2012 || POSITION HELD | I; (ii) I || DESCRIPTION OF DUTIES | I; (ii) I || : Senior Surveyor. | :; I; (ii) I || Experience and Handling of TOTALSTATION, EDM, Electronics’ Digital | I; (ii) I; Git || THEODOLITE and any kind of Survey Instruments he was associated Road | I; (ii) I || Alignment, TOTAL STATION Setting out, Topographical Survey, Landaus, and Sub | I; (ii) I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md.Nayemul Hassan (Land Surveyor) CV.pdf', 'Name: Contract Adress

Email: nayemulhassan11243@gmail.com

Phone: 8801794880

Headline: Curriculum Vitae (CV) of Survey Engineer | Page 1

Career Profile: Target role: Curriculum Vitae (CV) of Survey Engineer | Page 1 | Headline: Curriculum Vitae (CV) of Survey Engineer | Page 1 | Location: Village : Kemtali, Post Office : Kemtali, Police Station : Barura, District : Cumilla. | LinkedIn: https://www.linkedin.com/in/md-nayemul-hassan-34a570151

Key Skills: Driving License; :;  MS Word & MS Excel; AutoCAD 2D; Auto Civil 3D; Mailing & Internet Browsing &; Survey Software Processing.; Licence No. DK00975130CL0001; (Issue Date: 09 Oct 2023 & Validity 08 Oct 2033); CERTIFICATION; I; the undersigned; (ii) I; (iii) to the best of my knowledge; and belief; this CV correctly describes myself; my qualifications; and my experience. I also understand that any wilful mis-statement; described herein may lead to my disqualification or dismissal; if engaged.; Signature; Date of Signing 30.03.2024

IT Skills: Driving License; :;  MS Word & MS Excel; AutoCAD 2D; Auto Civil 3D; Mailing & Internet Browsing &; Survey Software Processing.; Licence No. DK00975130CL0001; (Issue Date: 09 Oct 2023 & Validity 08 Oct 2033); CERTIFICATION; I; the undersigned; (ii) I; (iii) to the best of my knowledge; and belief; this CV correctly describes myself; my qualifications; and my experience. I also understand that any wilful mis-statement; described herein may lead to my disqualification or dismissal; if engaged.; Signature; Date of Signing 30.03.2024

Skills: Excel

Employment: : Bangladesh, U.A.E (Dubai), K.S.A (Kingdom of Saudi Arabia), Qatar & Algiers. || EMPLOYER 1 ACE Consultants Ltd/Korea Expressway Corporation (KEC). || 2019-2024 | FROM: November 2019 TO: April 2024 || POSITION HELD || DESCRIPTION OF DUTIES || Surveyor.

Projects: EMPLOYER 6 : Toma Construction & Co. Limited (TCCL)(BD) | :; I; (ii) I || FROM: August 2012 TO: May 2014 | : | 2012-2012 || POSITION HELD | I; (ii) I || DESCRIPTION OF DUTIES | I; (ii) I || : Senior Surveyor. | :; I; (ii) I || Experience and Handling of TOTALSTATION, EDM, Electronics’ Digital | I; (ii) I; Git || THEODOLITE and any kind of Survey Instruments he was associated Road | I; (ii) I || Alignment, TOTAL STATION Setting out, Topographical Survey, Landaus, and Sub | I; (ii) I

Personal Details: Name: Contract Adress | Email: nayemulhassan11243@gmail.com | Phone: +8801794880130 | Location: Village : Kemtali, Post Office : Kemtali, Police Station : Barura, District : Cumilla.

Resume Source Path: F:\Resume All 1\Resume PDF\Md.Nayemul Hassan (Land Surveyor) CV.pdf

Parsed Technical Skills: Driving License, :,  MS Word & MS Excel, AutoCAD 2D, Auto Civil 3D, Mailing & Internet Browsing &, Survey Software Processing., Licence No. DK00975130CL0001, (Issue Date: 09 Oct 2023 & Validity 08 Oct 2033), CERTIFICATION, I, the undersigned, (ii) I, (iii) to the best of my knowledge, and belief, this CV correctly describes myself, my qualifications, and my experience. I also understand that any wilful mis-statement, described herein may lead to my disqualification or dismissal, if engaged., Signature, Date of Signing 30.03.2024'),
(4929, 'Mohd Faizan', 'atsfaizankhan@gmail.com', '9616261726', 'Aug-2021 - present', 'Aug-2021 - present', '', 'Target role: Aug-2021 - present | Headline: Aug-2021 - present | Portfolio: https://8.68', ARRAY['Excel', 'INTERESTS', 'ACTIVITIES', 'ADDITIONAL INFORMATION']::text[], ARRAY['INTERESTS', 'ACTIVITIES', 'ADDITIONAL INFORMATION']::text[], ARRAY['Excel']::text[], ARRAY['INTERESTS', 'ACTIVITIES', 'ADDITIONAL INFORMATION']::text[], '', 'Name: MOHD FAIZAN | Email: atsfaizankhan@gmail.com | Phone: 9616261726', '', 'Target role: Aug-2021 - present | Headline: Aug-2021 - present | Portfolio: https://8.68', 'BE | Civil | Passout 2021 | Score 71', '71', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"71","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Bhoyar Construction and Consultancy || Preparation of Work schedule || Co-ordination with Clients staff || Checking and verification of BBS || Quality Analysis and Control || Preparation and verification of sub-contractor bills || Handling of data and records || Preparation of test reports"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MDFaizan.pdf', 'Name: Mohd Faizan

Email: atsfaizankhan@gmail.com

Phone: 9616261726

Headline: Aug-2021 - present

Career Profile: Target role: Aug-2021 - present | Headline: Aug-2021 - present | Portfolio: https://8.68

Key Skills: INTERESTS; ACTIVITIES; ADDITIONAL INFORMATION

IT Skills: INTERESTS; ACTIVITIES; ADDITIONAL INFORMATION

Skills: Excel

Projects: Bhoyar Construction and Consultancy || Preparation of Work schedule || Co-ordination with Clients staff || Checking and verification of BBS || Quality Analysis and Control || Preparation and verification of sub-contractor bills || Handling of data and records || Preparation of test reports

Personal Details: Name: MOHD FAIZAN | Email: atsfaizankhan@gmail.com | Phone: 9616261726

Resume Source Path: F:\Resume All 1\Resume PDF\MDFaizan.pdf

Parsed Technical Skills: INTERESTS, ACTIVITIES, ADDITIONAL INFORMATION');

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
