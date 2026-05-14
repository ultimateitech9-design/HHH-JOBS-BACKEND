-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.502Z
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
(11753, 'Arpan Laha', 'arpanlahaengg@gmail.com', '8777731099', 'Address:-Vill- Kantagoria, Singrapur, Hooghly', 'Address:-Vill- Kantagoria, Singrapur, Hooghly', '', 'Target role: Address:-Vill- Kantagoria, Singrapur, Hooghly | Headline: Address:-Vill- Kantagoria, Singrapur, Hooghly | Location: Address:-Vill- Kantagoria, Singrapur, Hooghly | Portfolio: https://01.08.2025', ARRAY['Excel', 'Communication', 'AutoCAD 2D.', 'power point', 'Ms word.', 'Msp(Beginner).', 'Primavera p6(Beginner).', 'MACHNERY PROFICIENCY', 'Batching plant', 'Jcb', 'Transit mixture', 'concrete Pump', 'Excavator', 'Grader', 'Merlo', 'Vdcmachineetc', 'RESPONSIBILITIES', 'Billing (Client & contractor).', 'Site Execution.', 'Conducting feasibility studies to estimate materials', 'time and labour cost.', 'Surveying and establish reference point and', 'elevation to guide construction.', 'Reconciliation of the material store in the', 'construction site.', 'Maintaining the daily and monthly reports of', 'working.', 'Inspecting the work as per architecture & structural', 'drawing & maintaining the record of inspection.', 'QA/QC.', 'TECHNICAL TESTING', 'Silt Content', 'Bulking of Sand', 'Particle Size', 'Distribution', 'Aggregate Cursing', 'Value', 'Impact value', 'Specific gravity', 'Abrasion test.', 'Compressive strength', 'Fineness test', 'Setting', 'time test', 'Soundness test', 'Heat of hydration test.', 'Tensile strength', 'ultimate stress', 'Yield stress', 'Weight', 'per meter.', 'water absorption', 'compressive strength.', 'California bearing ratio (CBR)', 'Compaction test.', 'Slump test.', 'Hindi', 'English', 'Bengali.']::text[], ARRAY['AutoCAD 2D.', 'Excel', 'power point', 'Ms word.', 'Msp(Beginner).', 'Primavera p6(Beginner).', 'MACHNERY PROFICIENCY', 'Batching plant', 'Jcb', 'Transit mixture', 'concrete Pump', 'Excavator', 'Grader', 'Merlo', 'Vdcmachineetc', 'RESPONSIBILITIES', 'Billing (Client & contractor).', 'Site Execution.', 'Conducting feasibility studies to estimate materials', 'time and labour cost.', 'Surveying and establish reference point and', 'elevation to guide construction.', 'Reconciliation of the material store in the', 'construction site.', 'Maintaining the daily and monthly reports of', 'working.', 'Inspecting the work as per architecture & structural', 'drawing & maintaining the record of inspection.', 'QA/QC.', 'TECHNICAL TESTING', 'Silt Content', 'Bulking of Sand', 'Particle Size', 'Distribution', 'Aggregate Cursing', 'Value', 'Impact value', 'Specific gravity', 'Abrasion test.', 'Compressive strength', 'Fineness test', 'Setting', 'time test', 'Soundness test', 'Heat of hydration test.', 'Tensile strength', 'ultimate stress', 'Yield stress', 'Weight', 'per meter.', 'water absorption', 'compressive strength.', 'California bearing ratio (CBR)', 'Compaction test.', 'Slump test.', 'Hindi', 'English', 'Bengali.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['AutoCAD 2D.', 'Excel', 'power point', 'Ms word.', 'Msp(Beginner).', 'Primavera p6(Beginner).', 'MACHNERY PROFICIENCY', 'Batching plant', 'Jcb', 'Transit mixture', 'concrete Pump', 'Excavator', 'Grader', 'Merlo', 'Vdcmachineetc', 'RESPONSIBILITIES', 'Billing (Client & contractor).', 'Site Execution.', 'Conducting feasibility studies to estimate materials', 'time and labour cost.', 'Surveying and establish reference point and', 'elevation to guide construction.', 'Reconciliation of the material store in the', 'construction site.', 'Maintaining the daily and monthly reports of', 'working.', 'Inspecting the work as per architecture & structural', 'drawing & maintaining the record of inspection.', 'QA/QC.', 'TECHNICAL TESTING', 'Silt Content', 'Bulking of Sand', 'Particle Size', 'Distribution', 'Aggregate Cursing', 'Value', 'Impact value', 'Specific gravity', 'Abrasion test.', 'Compressive strength', 'Fineness test', 'Setting', 'time test', 'Soundness test', 'Heat of hydration test.', 'Tensile strength', 'ultimate stress', 'Yield stress', 'Weight', 'per meter.', 'water absorption', 'compressive strength.', 'California bearing ratio (CBR)', 'Compaction test.', 'Slump test.', 'Hindi', 'English', 'Bengali.']::text[], '', 'Name: ARPAN LAHA | Email: arpanlahaengg@gmail.com | Phone: +918777731099 | Location: Address:-Vill- Kantagoria, Singrapur, Hooghly', '', 'Target role: Address:-Vill- Kantagoria, Singrapur, Hooghly | Headline: Address:-Vill- Kantagoria, Singrapur, Hooghly | Location: Address:-Vill- Kantagoria, Singrapur, Hooghly | Portfolio: https://01.08.2025', 'BE | Civil | Passout 2027', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2027","score":null,"raw":"Postgraduate | Diploma ( Civil Engineering ) Sd polytechnic of Engineering | Mullana | Ambala || Other | 133203 | Haryana. || Other | Year of passing – 2016 | 2016 || Other | B-tech (Civil Engineering) Running. || Graduation | Pass out will be 2027. | 2027"}]'::jsonb, '[{"title":"Address:-Vill- Kantagoria, Singrapur, Hooghly","company":"Imported from resume CSV","description":"Company name :-Vishal builders pvt ltd(Raipur) || Designation :-Billing Engineer. || Client :-Numaligarh Refinery Limited. || Location :-Numaligarh, Golaghat,Assam || Name of work :-Numaligarh Refinery Extension project(EPC) || Rcc building works for Srr,Lcr,Fwph,"}]'::jsonb, '[{"title":"Imported project details","description":"Work Period :- 01.08.2025 To Till Date. | https://01.08.2025 | 2025-2025 || Company name :-Singhal Enterprises pvt ltd (kol) || Designation :-Site in-charge & Billing Engineer. || Client :-NBCC, HSCL, NPCC. || Location :-Pakur(JH), Mayurbhanj(Odisha)Manjhari(JH) || Name of work :-EMRS PROJECT(School Building G+2-2 No. || kitchen Dining 2 No. Boys Hostel G+2-2 No. || Girls HostelG+2- 2 No.Type III Quarters G+1-6 | https://No.Type"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arpan cv sept 2025.pdf', 'Name: Arpan Laha

Email: arpanlahaengg@gmail.com

Phone: 8777731099

Headline: Address:-Vill- Kantagoria, Singrapur, Hooghly

Career Profile: Target role: Address:-Vill- Kantagoria, Singrapur, Hooghly | Headline: Address:-Vill- Kantagoria, Singrapur, Hooghly | Location: Address:-Vill- Kantagoria, Singrapur, Hooghly | Portfolio: https://01.08.2025

Key Skills: AutoCAD 2D.; Excel; power point; Ms word.; Msp(Beginner).; Primavera p6(Beginner).; MACHNERY PROFICIENCY; Batching plant; Jcb; Transit mixture; concrete Pump; Excavator; Grader; Merlo; Vdcmachineetc; RESPONSIBILITIES; Billing (Client & contractor).; Site Execution.; Conducting feasibility studies to estimate materials; time and labour cost.; Surveying and establish reference point and; elevation to guide construction.; Reconciliation of the material store in the; construction site.; Maintaining the daily and monthly reports of; working.; Inspecting the work as per architecture & structural; drawing & maintaining the record of inspection.; QA/QC.; TECHNICAL TESTING; Silt Content; Bulking of Sand; Particle Size; Distribution; Aggregate Cursing; Value; Impact value; Specific gravity; Abrasion test.; Compressive strength; Fineness test; Setting; time test; Soundness test; Heat of hydration test.; Tensile strength; ultimate stress; Yield stress; Weight; per meter.; water absorption; compressive strength.; California bearing ratio (CBR); Compaction test.; Slump test.; Hindi; English; Bengali.

IT Skills: AutoCAD 2D.; Excel; power point; Ms word.; Msp(Beginner).; Primavera p6(Beginner).; MACHNERY PROFICIENCY; Batching plant; Jcb; Transit mixture; concrete Pump; Excavator; Grader; Merlo; Vdcmachineetc; RESPONSIBILITIES; Billing (Client & contractor).; Site Execution.; Conducting feasibility studies to estimate materials; time and labour cost.; Surveying and establish reference point and; elevation to guide construction.; Reconciliation of the material store in the; construction site.; Maintaining the daily and monthly reports of; working.; Inspecting the work as per architecture & structural; drawing & maintaining the record of inspection.; QA/QC.; TECHNICAL TESTING; Silt Content; Bulking of Sand; Particle Size; Distribution; Aggregate Cursing; Value; Impact value; Specific gravity; Abrasion test.; Compressive strength; Fineness test; Setting; time test; Soundness test; Heat of hydration test.; Tensile strength; ultimate stress; Yield stress; Weight; per meter.; water absorption; compressive strength.; California bearing ratio (CBR); Compaction test.; Slump test.; Hindi; English; Bengali.

Skills: Excel;Communication

Employment: Company name :-Vishal builders pvt ltd(Raipur) || Designation :-Billing Engineer. || Client :-Numaligarh Refinery Limited. || Location :-Numaligarh, Golaghat,Assam || Name of work :-Numaligarh Refinery Extension project(EPC) || Rcc building works for Srr,Lcr,Fwph,

Education: Postgraduate | Diploma ( Civil Engineering ) Sd polytechnic of Engineering | Mullana | Ambala || Other | 133203 | Haryana. || Other | Year of passing – 2016 | 2016 || Other | B-tech (Civil Engineering) Running. || Graduation | Pass out will be 2027. | 2027

Projects: Work Period :- 01.08.2025 To Till Date. | https://01.08.2025 | 2025-2025 || Company name :-Singhal Enterprises pvt ltd (kol) || Designation :-Site in-charge & Billing Engineer. || Client :-NBCC, HSCL, NPCC. || Location :-Pakur(JH), Mayurbhanj(Odisha)Manjhari(JH) || Name of work :-EMRS PROJECT(School Building G+2-2 No. || kitchen Dining 2 No. Boys Hostel G+2-2 No. || Girls HostelG+2- 2 No.Type III Quarters G+1-6 | https://No.Type

Personal Details: Name: ARPAN LAHA | Email: arpanlahaengg@gmail.com | Phone: +918777731099 | Location: Address:-Vill- Kantagoria, Singrapur, Hooghly

Resume Source Path: F:\Resume All 1\Resume PDF\Arpan cv sept 2025.pdf

Parsed Technical Skills: AutoCAD 2D., Excel, power point, Ms word., Msp(Beginner)., Primavera p6(Beginner)., MACHNERY PROFICIENCY, Batching plant, Jcb, Transit mixture, concrete Pump, Excavator, Grader, Merlo, Vdcmachineetc, RESPONSIBILITIES, Billing (Client & contractor)., Site Execution., Conducting feasibility studies to estimate materials, time and labour cost., Surveying and establish reference point and, elevation to guide construction., Reconciliation of the material store in the, construction site., Maintaining the daily and monthly reports of, working., Inspecting the work as per architecture & structural, drawing & maintaining the record of inspection., QA/QC., TECHNICAL TESTING, Silt Content, Bulking of Sand, Particle Size, Distribution, Aggregate Cursing, Value, Impact value, Specific gravity, Abrasion test., Compressive strength, Fineness test, Setting, time test, Soundness test, Heat of hydration test., Tensile strength, ultimate stress, Yield stress, Weight, per meter., water absorption, compressive strength., California bearing ratio (CBR), Compaction test., Slump test., Hindi, English, Bengali.'),
(11754, 'Arpan Mondal', 'kyablaofficial@gmail.com', '7988845627', 'Name : Arpan Mondal', 'Name : Arpan Mondal', 'To make a positive impact in my field of activity leading to organization growth By creative application of my value based convictions and professional divinity by Putting my all efforts in the work assigned to me in the organization where in can Grow along with the organization.', 'To make a positive impact in my field of activity leading to organization growth By creative application of my value based convictions and professional divinity by Putting my all efforts in the work assigned to me in the organization where in can Grow along with the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum vitae | Email: kyablaofficial@gmail.com | Phone: +917988845627', '', 'Target role: Name : Arpan Mondal | Headline: Name : Arpan Mondal | Portfolio: https://P.O-SARSUNA', 'ME | Mechanical | Passout 2024 | Score 68', '68', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2024","score":"68","raw":"Other | DISCIPLINE NAME OF || Other | THE || Other | COLLEGE || Other | NAME OF || Other | BOARD || Other | SEMESTER"}]'::jsonb, '[{"title":"Name : Arpan Mondal","company":"Imported from resume CSV","description":"2022-2024 |  Spare And Parts department in TANISHQ SUZUKI(2022-2024). || 2020-2022 |  Production Supervisor in AMEYA FINISHING AND SOLUTIONS PVT.LTD(PUNE)(2020-2022). || 2019 |  Quality Supervisor in BLACKBURN CO. PVT. LTD (KOLKATA)(2019)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Arpan NEW .pdf', 'Name: Arpan Mondal

Email: kyablaofficial@gmail.com

Phone: 7988845627

Headline: Name : Arpan Mondal

Profile Summary: To make a positive impact in my field of activity leading to organization growth By creative application of my value based convictions and professional divinity by Putting my all efforts in the work assigned to me in the organization where in can Grow along with the organization.

Career Profile: Target role: Name : Arpan Mondal | Headline: Name : Arpan Mondal | Portfolio: https://P.O-SARSUNA

Employment: 2022-2024 |  Spare And Parts department in TANISHQ SUZUKI(2022-2024). || 2020-2022 |  Production Supervisor in AMEYA FINISHING AND SOLUTIONS PVT.LTD(PUNE)(2020-2022). || 2019 |  Quality Supervisor in BLACKBURN CO. PVT. LTD (KOLKATA)(2019).

Education: Other | DISCIPLINE NAME OF || Other | THE || Other | COLLEGE || Other | NAME OF || Other | BOARD || Other | SEMESTER

Personal Details: Name: Curriculum vitae | Email: kyablaofficial@gmail.com | Phone: +917988845627

Resume Source Path: F:\Resume All 1\Resume PDF\Arpan NEW .pdf'),
(11755, 'Arun Kumar Tiwari', 'arunt743318@gmail.com', '8910803043', 'Arun Kumar Tiwari', 'Arun Kumar Tiwari', 'Seeking a challenging position in [industry/field] where I can utilize my [skills/experience] to contribute to the success of the company.', 'Seeking a challenging position in [industry/field] where I can utilize my [skills/experience] to contribute to the success of the company.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: ARUN KUMAR TIWARI | Email: arunt743318@gmail.com | Phone: 8910803043', '', 'Portfolio: https://33.57', 'DIPLOMA | Passout 2024 | Score 33.57', '33.57', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":"33.57","raw":"Other | Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing || Class 10 | 10th BIRLAPUR || Other | VIDYALAYA || Other | WEST BENGAL || Other | BOARD OF || Other | SECONDARY"}]'::jsonb, '[{"title":"Arun Kumar Tiwari","company":"Imported from resume CSV","description":"2020-2021 | Sep-2020 - Oct-2021 PAHARPUR COLLING TOWER LTD || SITE SUPERVISOR AND PIPELINE FITTER || 2023-2023 | Jan-2023 - Aug-2023 MARUTI SUZUKI INDIA LTD || PRODUCTION AND QUALITY || 2024 | Jan-2024 - Till Today OLA ELECTRIC || SERVICE CHAMPION"}]'::jsonb, '[{"title":"Imported project details","description":"Role: SITE SUPERVISOR Project Duration: 6 Month || Project Detail AIR CONDITIONER COOLER IN JHARKAND || Role: SITE SUPERVISOR Project Duration: 5 Month || Project Detail AIR CONDITIONER COOLER IN NAGPUR"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Money you saved for the; company; Quantify your; Substantially increased; revenue for the company; STRENGTHS; Honest, Leadership, Motivating employees; AREAS OF INTERESTS; Community involvement, Technology proficiency; HOBBIES; Language learning, Reading Books; PERSONAL DETAILS; Address BIRLAPUR TINTALA 4/116; KOLKATA, WEST BENGAL, 743318; Date of Birth 25/11/1999; Gender Male; Nationality INDIAN; Marital Status Single"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ARUN KUMAR TIWARI Resume.PDF', 'Name: Arun Kumar Tiwari

Email: arunt743318@gmail.com

Phone: 8910803043

Headline: Arun Kumar Tiwari

Profile Summary: Seeking a challenging position in [industry/field] where I can utilize my [skills/experience] to contribute to the success of the company.

Career Profile: Portfolio: https://33.57

Key Skills: Communication; Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 2020-2021 | Sep-2020 - Oct-2021 PAHARPUR COLLING TOWER LTD || SITE SUPERVISOR AND PIPELINE FITTER || 2023-2023 | Jan-2023 - Aug-2023 MARUTI SUZUKI INDIA LTD || PRODUCTION AND QUALITY || 2024 | Jan-2024 - Till Today OLA ELECTRIC || SERVICE CHAMPION

Education: Other | Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing || Class 10 | 10th BIRLAPUR || Other | VIDYALAYA || Other | WEST BENGAL || Other | BOARD OF || Other | SECONDARY

Projects: Role: SITE SUPERVISOR Project Duration: 6 Month || Project Detail AIR CONDITIONER COOLER IN JHARKAND || Role: SITE SUPERVISOR Project Duration: 5 Month || Project Detail AIR CONDITIONER COOLER IN NAGPUR

Accomplishments: Money you saved for the; company; Quantify your; Substantially increased; revenue for the company; STRENGTHS; Honest, Leadership, Motivating employees; AREAS OF INTERESTS; Community involvement, Technology proficiency; HOBBIES; Language learning, Reading Books; PERSONAL DETAILS; Address BIRLAPUR TINTALA 4/116; KOLKATA, WEST BENGAL, 743318; Date of Birth 25/11/1999; Gender Male; Nationality INDIAN; Marital Status Single

Personal Details: Name: ARUN KUMAR TIWARI | Email: arunt743318@gmail.com | Phone: 8910803043

Resume Source Path: F:\Resume All 1\Resume PDF\ARUN KUMAR TIWARI Resume.PDF

Parsed Technical Skills: Communication, Leadership'),
(11756, 'Arun Kumar', 'arunkumar08092001@gmail.com', '7037869970', 'E N G I N E E R – Q A / Q C', 'E N G I N E E R – Q A / Q C', 'To secure a dynamic career in the construction field, focusing on laboratory testing, quality control, and contributing to the growth of the Indian construction industry.', 'To secure a dynamic career in the construction field, focusing on laboratory testing, quality control, and contributing to the growth of the Indian construction industry.', ARRAY['Excel', 'MS Word', 'Page 2 of 2', 'EXPOSURE IN TESTING', 'GSB testing (GSB design', 'sieve analysis', 'Proctor''s test', 'etc.)', 'WMM testing (WMM design', 'Bitumen testing (specific gravity', 'softening point', 'penetration', 'Concrete', 'PQC and DLC Material testing (concrete design', 'slump test', 'cube and', 'beam casting', 'In case of any fault', 'I will be responsible.', 'PERSONAL PROFILE', 'Mr. Munendra Pal', 'Singh', '08-Sep-2001', 'Indian', 'Male', 'Hindu', 'Hindi & English', 'Single', 'Melodious Music', '_____________________', '_____________________ (Arun Kumar)']::text[], ARRAY['MS Word', 'Excel', 'Page 2 of 2', 'EXPOSURE IN TESTING', 'GSB testing (GSB design', 'sieve analysis', 'Proctor''s test', 'etc.)', 'WMM testing (WMM design', 'Bitumen testing (specific gravity', 'softening point', 'penetration', 'Concrete', 'PQC and DLC Material testing (concrete design', 'slump test', 'cube and', 'beam casting', 'In case of any fault', 'I will be responsible.', 'PERSONAL PROFILE', 'Mr. Munendra Pal', 'Singh', '08-Sep-2001', 'Indian', 'Male', 'Hindu', 'Hindi & English', 'Single', 'Melodious Music', '_____________________', '_____________________ (Arun Kumar)']::text[], ARRAY['Excel']::text[], ARRAY['MS Word', 'Excel', 'Page 2 of 2', 'EXPOSURE IN TESTING', 'GSB testing (GSB design', 'sieve analysis', 'Proctor''s test', 'etc.)', 'WMM testing (WMM design', 'Bitumen testing (specific gravity', 'softening point', 'penetration', 'Concrete', 'PQC and DLC Material testing (concrete design', 'slump test', 'cube and', 'beam casting', 'In case of any fault', 'I will be responsible.', 'PERSONAL PROFILE', 'Mr. Munendra Pal', 'Singh', '08-Sep-2001', 'Indian', 'Male', 'Hindu', 'Hindi & English', 'Single', 'Melodious Music', '_____________________', '_____________________ (Arun Kumar)']::text[], '', 'Name: ARUN KUMAR | Email: arunkumar08092001@gmail.com | Phone: +917037869970 | Location: roles, particularly in Rigid and Flexible Pavement projects under NHAI/Expressway.', '', 'Target role: E N G I N E E R – Q A / Q C | Headline: E N G I N E E R – Q A / Q C | Location: roles, particularly in Rigid and Flexible Pavement projects under NHAI/Expressway. | Portfolio: https://190.000', 'BE | Civil | Passout 2025 | Score 76.6', '76.6', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"76.6","raw":"Other | Diploma in Civil || Other | Engineering from Govt. || Other | Polytechnic | Jhansi || Other | (Uttar Pradesh) with || Other | 76.60% marks || Class 12 | Intermediate from UP"}]'::jsonb, '[{"title":"E N G I N E E R – Q A / Q C","company":"Imported from resume CSV","description":"Lab Technician, Grade O-2 || Modern Road Maker Pvt. Ltd (Subsidiary of IRB Infrastructure Developers Ltd) || 2025-Present | 31-MAY-2025 - PRESENT || (2) Project: Development of Six Lanning of Chittoor-Thachur Road (Package-IV) under || Bharatmala Pariyojana in Tamil Nadu. || 2023-2025 | 27-APR-2023 – 31-MAY-2025"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ARUN KUMAR_CV.pdf', 'Name: Arun Kumar

Email: arunkumar08092001@gmail.com

Phone: 7037869970

Headline: E N G I N E E R – Q A / Q C

Profile Summary: To secure a dynamic career in the construction field, focusing on laboratory testing, quality control, and contributing to the growth of the Indian construction industry.

Career Profile: Target role: E N G I N E E R – Q A / Q C | Headline: E N G I N E E R – Q A / Q C | Location: roles, particularly in Rigid and Flexible Pavement projects under NHAI/Expressway. | Portfolio: https://190.000

Key Skills: MS Word; Excel; Page 2 of 2; EXPOSURE IN TESTING; GSB testing (GSB design, sieve analysis, Proctor''s test, etc.); WMM testing (WMM design, sieve analysis, Proctor''s test, etc.); Bitumen testing (specific gravity, softening point, penetration, etc.); Concrete; PQC and DLC Material testing (concrete design, slump test, cube and; beam casting; etc.); In case of any fault; I will be responsible.; PERSONAL PROFILE; Mr. Munendra Pal; Singh; 08-Sep-2001; Indian; Male; Hindu; Hindi & English; Single; Melodious Music; _____________________; _____________________ (Arun Kumar)

IT Skills: MS Word; Excel; Page 2 of 2; EXPOSURE IN TESTING; GSB testing (GSB design, sieve analysis, Proctor''s test, etc.); WMM testing (WMM design, sieve analysis, Proctor''s test, etc.); Bitumen testing (specific gravity, softening point, penetration, etc.); Concrete; PQC and DLC Material testing (concrete design, slump test, cube and; beam casting; etc.); In case of any fault; I will be responsible.; PERSONAL PROFILE; Mr. Munendra Pal; Singh; 08-Sep-2001; Indian; Male; Hindu; Hindi & English; Single; Melodious Music; _____________________; _____________________ (Arun Kumar)

Skills: Excel

Employment: Lab Technician, Grade O-2 || Modern Road Maker Pvt. Ltd (Subsidiary of IRB Infrastructure Developers Ltd) || 2025-Present | 31-MAY-2025 - PRESENT || (2) Project: Development of Six Lanning of Chittoor-Thachur Road (Package-IV) under || Bharatmala Pariyojana in Tamil Nadu. || 2023-2025 | 27-APR-2023 – 31-MAY-2025

Education: Other | Diploma in Civil || Other | Engineering from Govt. || Other | Polytechnic | Jhansi || Other | (Uttar Pradesh) with || Other | 76.60% marks || Class 12 | Intermediate from UP

Personal Details: Name: ARUN KUMAR | Email: arunkumar08092001@gmail.com | Phone: +917037869970 | Location: roles, particularly in Rigid and Flexible Pavement projects under NHAI/Expressway.

Resume Source Path: F:\Resume All 1\Resume PDF\ARUN KUMAR_CV.pdf

Parsed Technical Skills: MS Word, Excel, Page 2 of 2, EXPOSURE IN TESTING, GSB testing (GSB design, sieve analysis, Proctor''s test, etc.), WMM testing (WMM design, Bitumen testing (specific gravity, softening point, penetration, Concrete, PQC and DLC Material testing (concrete design, slump test, cube and, beam casting, In case of any fault, I will be responsible., PERSONAL PROFILE, Mr. Munendra Pal, Singh, 08-Sep-2001, Indian, Male, Hindu, Hindi & English, Single, Melodious Music, _____________________, _____________________ (Arun Kumar)'),
(11757, 'Aryyaka Sarkar', 'aryyakasarkar@gmail.com', '9614853780', 'Name : Aryyaka Sarkar', 'Name : Aryyaka Sarkar', 'To obtain a position that will enable me to use my educational qualification and ability to work well with people to secure my position in an organization with a stable environment to contribute and give my best to the organization.', 'To obtain a position that will enable me to use my educational qualification and ability to work well with people to secure my position in an organization with a stable environment to contribute and give my best to the organization.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: aryyakasarkar@gmail.com | Phone: 9614853780 | Location: Address : 24/44 JC Road, Khagra, Berhampore', '', 'Target role: Name : Aryyaka Sarkar | Headline: Name : Aryyaka Sarkar | Location: Address : 24/44 JC Road, Khagra, Berhampore | Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2025 | Score 66.2', '66.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"66.2","raw":"Other | Board || Other | Year of || Other | Passing Aggregate (%) / CGPA || Postgraduate | M.Tech || Other | (in Structural Engg.) || Other | NITTTR"}]'::jsonb, '[{"title":"Name : Aryyaka Sarkar","company":"Imported from resume CSV","description":"Worked as a PROJECT ASSOCIATE (ADHOC) on temporary and contractual basis, || 2022-2023 | from 1st Sep 2022 to 28th Feb 2023 at IIT KANPUR, Department of Civil Engineering. || Name of Organization Project Title Duration || Berhampore PWD || 2021 | Division-I G+3 Commercial Building From 01.09.2021 to || 2021 | 30.09.2021"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aryyaka CV.pdf', 'Name: Aryyaka Sarkar

Email: aryyakasarkar@gmail.com

Phone: 9614853780

Headline: Name : Aryyaka Sarkar

Profile Summary: To obtain a position that will enable me to use my educational qualification and ability to work well with people to secure my position in an organization with a stable environment to contribute and give my best to the organization.

Career Profile: Target role: Name : Aryyaka Sarkar | Headline: Name : Aryyaka Sarkar | Location: Address : 24/44 JC Road, Khagra, Berhampore | Portfolio: https://M.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Worked as a PROJECT ASSOCIATE (ADHOC) on temporary and contractual basis, || 2022-2023 | from 1st Sep 2022 to 28th Feb 2023 at IIT KANPUR, Department of Civil Engineering. || Name of Organization Project Title Duration || Berhampore PWD || 2021 | Division-I G+3 Commercial Building From 01.09.2021 to || 2021 | 30.09.2021

Education: Other | Board || Other | Year of || Other | Passing Aggregate (%) / CGPA || Postgraduate | M.Tech || Other | (in Structural Engg.) || Other | NITTTR

Personal Details: Name: CURRICULUM VITAE | Email: aryyakasarkar@gmail.com | Phone: 9614853780 | Location: Address : 24/44 JC Road, Khagra, Berhampore

Resume Source Path: F:\Resume All 1\Resume PDF\Aryyaka CV.pdf

Parsed Technical Skills: Excel'),
(11758, 'Md Asfak Siddiqui', 'asfaksiddiqui019@gmail.com', '7905355057', 'S/O-Abudulla Ahmad Siddiqui', 'S/O-Abudulla Ahmad Siddiqui', 'To be involved with a challenging environment where my determination, dedication & tenacity to do the job can be exposed and I can extract the best of myself.', 'To be involved with a challenging environment where my determination, dedication & tenacity to do the job can be exposed and I can extract the best of myself.', ARRAY['Excel', ' Auto Level', 'SOKKIA', ' MS-Office (Excel & Word)', ' AutoCAD']::text[], ARRAY[' Auto Level', 'SOKKIA', ' MS-Office (Excel & Word)', ' AutoCAD']::text[], ARRAY['Excel']::text[], ARRAY[' Auto Level', 'SOKKIA', ' MS-Office (Excel & Word)', ' AutoCAD']::text[], '', 'Name: MD ASFAK SIDDIQUI | Email: asfaksiddiqui019@gmail.com | Phone: 7905355057', '', 'Target role: S/O-Abudulla Ahmad Siddiqui | Headline: S/O-Abudulla Ahmad Siddiqui | Portfolio: https://B.Tech', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024 | Score 81', '81', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":"81","raw":"Other | Name of Exam YEAR Board/University Division % ofMarks Obtained || Other | Secondary 2013 UP BOARD 1st 81% | 2013 || Other | Higher Secondary 2015 UP Board 1st 70% | 2015 || Other | TECHNICALQUALIFIXATIONS:- || Graduation |  4 Year Bachelor of Technology in civil engineer || Other | Examination Board/Institute Year Of Passing Percentage%"}]'::jsonb, '[{"title":"S/O-Abudulla Ahmad Siddiqui","company":"Imported from resume CSV","description":"1. Company Name: -AGC Infracon Pvt Ltd, Chhatrapati Sambhaji Nagar (MH) || Project: -SH-57 Tintraj to Paranda (Palkhimarg) Road Project. || Client: Maharashtra State Infrastructure Development Corporation. || Authority Engineer: - LEA Associates South Asia Pvt Ltd. || 2024 | Duration: - 01/11/2024 to till date."}]'::jsonb, '[{"title":"Imported project details","description":"Designation: -Sr. Highway Engineer. || Responsibility: Analyzing Plan and Profile drawing, Monitoring and Execution of || Subgrade and GSB bed, DLC and PQC laying as per approved TCS, Proper coordination || with client and Authority Engineer, Weekly meeting for analysis of target and achieving || status. || Report on the work details: - Project Manager and General Manager. || 2. Company Name: -VARHA INFRA LTD, Jodhpur (Rajasthan) || Project: -Dholera International Green field airport phase I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Asfaq Siddiqui CV.pdf', 'Name: Md Asfak Siddiqui

Email: asfaksiddiqui019@gmail.com

Phone: 7905355057

Headline: S/O-Abudulla Ahmad Siddiqui

Profile Summary: To be involved with a challenging environment where my determination, dedication & tenacity to do the job can be exposed and I can extract the best of myself.

Career Profile: Target role: S/O-Abudulla Ahmad Siddiqui | Headline: S/O-Abudulla Ahmad Siddiqui | Portfolio: https://B.Tech

Key Skills:  Auto Level; SOKKIA;  MS-Office (Excel & Word);  AutoCAD

IT Skills:  Auto Level; SOKKIA;  MS-Office (Excel & Word);  AutoCAD

Skills: Excel

Employment: 1. Company Name: -AGC Infracon Pvt Ltd, Chhatrapati Sambhaji Nagar (MH) || Project: -SH-57 Tintraj to Paranda (Palkhimarg) Road Project. || Client: Maharashtra State Infrastructure Development Corporation. || Authority Engineer: - LEA Associates South Asia Pvt Ltd. || 2024 | Duration: - 01/11/2024 to till date.

Education: Other | Name of Exam YEAR Board/University Division % ofMarks Obtained || Other | Secondary 2013 UP BOARD 1st 81% | 2013 || Other | Higher Secondary 2015 UP Board 1st 70% | 2015 || Other | TECHNICALQUALIFIXATIONS:- || Graduation |  4 Year Bachelor of Technology in civil engineer || Other | Examination Board/Institute Year Of Passing Percentage%

Projects: Designation: -Sr. Highway Engineer. || Responsibility: Analyzing Plan and Profile drawing, Monitoring and Execution of || Subgrade and GSB bed, DLC and PQC laying as per approved TCS, Proper coordination || with client and Authority Engineer, Weekly meeting for analysis of target and achieving || status. || Report on the work details: - Project Manager and General Manager. || 2. Company Name: -VARHA INFRA LTD, Jodhpur (Rajasthan) || Project: -Dholera International Green field airport phase I

Personal Details: Name: MD ASFAK SIDDIQUI | Email: asfaksiddiqui019@gmail.com | Phone: 7905355057

Resume Source Path: F:\Resume All 1\Resume PDF\Asfaq Siddiqui CV.pdf

Parsed Technical Skills:  Auto Level, SOKKIA,  MS-Office (Excel & Word),  AutoCAD'),
(11759, 'Asgar Hussain', 'asgarhussain432@gmail.com', '9563016166', 'S/O. Anwar Hussain', 'S/O. Anwar Hussain', '➢ Survey Instruments: Total Station, Auto Level, DGPS ➢ Software: AutoCAD, MS Office (Word, Excel, PowerPoint) ➢ Field data collection and layout preparation ➢ Documentation: DPR preparation, drawings, and reporting', '➢ Survey Instruments: Total Station, Auto Level, DGPS ➢ Software: AutoCAD, MS Office (Word, Excel, PowerPoint) ➢ Field data collection and layout preparation ➢ Documentation: DPR preparation, drawings, and reporting', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: ASGAR HUSSAIN | Email: asgarhussain432@gmail.com | Phone: +919563016166 | Location: surveying and infrastructure projects. Adept in using modern survey instruments,', '', 'Target role: S/O. Anwar Hussain | Headline: S/O. Anwar Hussain | Location: surveying and infrastructure projects. Adept in using modern survey instruments, | Portfolio: https://P.O.', 'DIPLOMA | Civil | Passout 2023 | Score 77.3', '77.3', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"77.3","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate; course in; Auto CAD; from Auto; CAD Training; Facilitated by; L&TConstructi; on (MMH-; CSR DEPT.),; Serampore,; West Bengal.; ❖ B; Personal Details; Declaration; Academic Record"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Asgar Hussain(CV)_New-1.pdf', 'Name: Asgar Hussain

Email: asgarhussain432@gmail.com

Phone: 9563016166

Headline: S/O. Anwar Hussain

Profile Summary: ➢ Survey Instruments: Total Station, Auto Level, DGPS ➢ Software: AutoCAD, MS Office (Word, Excel, PowerPoint) ➢ Field data collection and layout preparation ➢ Documentation: DPR preparation, drawings, and reporting

Career Profile: Target role: S/O. Anwar Hussain | Headline: S/O. Anwar Hussain | Location: surveying and infrastructure projects. Adept in using modern survey instruments, | Portfolio: https://P.O.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Accomplishments: Certificate; course in; Auto CAD; from Auto; CAD Training; Facilitated by; L&TConstructi; on (MMH-; CSR DEPT.),; Serampore,; West Bengal.; ❖ B; Personal Details; Declaration; Academic Record

Personal Details: Name: ASGAR HUSSAIN | Email: asgarhussain432@gmail.com | Phone: +919563016166 | Location: surveying and infrastructure projects. Adept in using modern survey instruments,

Resume Source Path: F:\Resume All 1\Resume PDF\Asgar Hussain(CV)_New-1.pdf

Parsed Technical Skills: Excel'),
(11760, 'Asheesh Singh', 'rasheesh348@gmail.com', '9758256920', 'DIPLOMA in Civil Engg. having 12 years 5 month of experience in Hydro-Electric', 'DIPLOMA in Civil Engg. having 12 years 5 month of experience in Hydro-Electric', 'To pursue career with an esteemed organization having a global vision that could provide me with an opportunity to implement the knowledge acquired and my talent in the relevant field for the betterment of organization and self . CURRENTLY WORKING AT', 'To pursue career with an esteemed organization having a global vision that could provide me with an opportunity to implement the knowledge acquired and my talent in the relevant field for the betterment of organization and self . CURRENTLY WORKING AT', ARRAY['Excel', 'Leadership', 'MS Office (Word', 'Project', 'Power point', 'Access)', 'Windows (2000/2003/XP/Vista/7)', 'Good understanding of Site Execution work', 'Quality control', 'Measurement Book (MB)', 'Bar', 'Binding schedule (BBS)', 'Internet and related technologies.', 'HOBBIES', 'Playing cricket', 'Listening to Music', 'Adaptable to changes', 'Leadership traits', 'Creativity to plan and manage the work', 'PERSONAL DETAILS', 'April 14', '1992', 'Mr. Harish singh rawat', 'English', 'Hindi and Garhwali', '(ASHEESH SINGH)']::text[], ARRAY['MS Office (Word', 'Excel', 'Project', 'Power point', 'Access)', 'Windows (2000/2003/XP/Vista/7)', 'Good understanding of Site Execution work', 'Quality control', 'Measurement Book (MB)', 'Bar', 'Binding schedule (BBS)', 'Internet and related technologies.', 'HOBBIES', 'Playing cricket', 'Listening to Music', 'Adaptable to changes', 'Leadership traits', 'Creativity to plan and manage the work', 'PERSONAL DETAILS', 'April 14', '1992', 'Mr. Harish singh rawat', 'English', 'Hindi and Garhwali', '(ASHEESH SINGH)']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['MS Office (Word', 'Excel', 'Project', 'Power point', 'Access)', 'Windows (2000/2003/XP/Vista/7)', 'Good understanding of Site Execution work', 'Quality control', 'Measurement Book (MB)', 'Bar', 'Binding schedule (BBS)', 'Internet and related technologies.', 'HOBBIES', 'Playing cricket', 'Listening to Music', 'Adaptable to changes', 'Leadership traits', 'Creativity to plan and manage the work', 'PERSONAL DETAILS', 'April 14', '1992', 'Mr. Harish singh rawat', 'English', 'Hindi and Garhwali', '(ASHEESH SINGH)']::text[], '', 'Name: ASHEESH SINGH | Email: rasheesh348@gmail.com | Phone: 09758256920 | Location: Uttarakhand (India).', '', 'Target role: DIPLOMA in Civil Engg. having 12 years 5 month of experience in Hydro-Electric | Headline: DIPLOMA in Civil Engg. having 12 years 5 month of experience in Hydro-Electric | Location: Uttarakhand (India). | Portfolio: https://P.O:', 'ME | Civil | Passout 2020', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : PMC & RVNL || Designation : Senior Tunnel Engineer || Period :27/10/2020 to till continued | 2020-2020 || HINDUSTAN CONSTRUCTION COMPANY LTD. FOR 5 YEARS. || PATEL ENGINEERING LTD. FOR 2 YEARS. Rithwik construction for 1 year. || RESPOSIBILTIES || ● Supervision of Tunnel execution. || ● Working out different DRILLING & BLASTING patterns to split the rocks so to get"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ASHEESH SINGH RESUME (2) (1).pdf', 'Name: Asheesh Singh

Email: rasheesh348@gmail.com

Phone: 9758256920

Headline: DIPLOMA in Civil Engg. having 12 years 5 month of experience in Hydro-Electric

Profile Summary: To pursue career with an esteemed organization having a global vision that could provide me with an opportunity to implement the knowledge acquired and my talent in the relevant field for the betterment of organization and self . CURRENTLY WORKING AT

Career Profile: Target role: DIPLOMA in Civil Engg. having 12 years 5 month of experience in Hydro-Electric | Headline: DIPLOMA in Civil Engg. having 12 years 5 month of experience in Hydro-Electric | Location: Uttarakhand (India). | Portfolio: https://P.O:

Key Skills: MS Office (Word, Excel, Project, Power point, Access); Windows (2000/2003/XP/Vista/7); Good understanding of Site Execution work; Quality control; Measurement Book (MB); Bar; Binding schedule (BBS); Internet and related technologies.; HOBBIES; Playing cricket; Listening to Music; Adaptable to changes; Leadership traits; Creativity to plan and manage the work; PERSONAL DETAILS; April 14; 1992; Mr. Harish singh rawat; English; Hindi and Garhwali; (ASHEESH SINGH)

IT Skills: MS Office (Word, Excel, Project, Power point, Access); Windows (2000/2003/XP/Vista/7); Good understanding of Site Execution work; Quality control; Measurement Book (MB); Bar; Binding schedule (BBS); Internet and related technologies.; HOBBIES; Playing cricket; Listening to Music; Adaptable to changes; Leadership traits; Creativity to plan and manage the work; PERSONAL DETAILS; April 14; 1992; Mr. Harish singh rawat; English; Hindi and Garhwali; (ASHEESH SINGH)

Skills: Excel;Leadership

Projects: Client : PMC & RVNL || Designation : Senior Tunnel Engineer || Period :27/10/2020 to till continued | 2020-2020 || HINDUSTAN CONSTRUCTION COMPANY LTD. FOR 5 YEARS. || PATEL ENGINEERING LTD. FOR 2 YEARS. Rithwik construction for 1 year. || RESPOSIBILTIES || ● Supervision of Tunnel execution. || ● Working out different DRILLING & BLASTING patterns to split the rocks so to get

Personal Details: Name: ASHEESH SINGH | Email: rasheesh348@gmail.com | Phone: 09758256920 | Location: Uttarakhand (India).

Resume Source Path: F:\Resume All 1\Resume PDF\ASHEESH SINGH RESUME (2) (1).pdf

Parsed Technical Skills: MS Office (Word, Excel, Project, Power point, Access), Windows (2000/2003/XP/Vista/7), Good understanding of Site Execution work, Quality control, Measurement Book (MB), Bar, Binding schedule (BBS), Internet and related technologies., HOBBIES, Playing cricket, Listening to Music, Adaptable to changes, Leadership traits, Creativity to plan and manage the work, PERSONAL DETAILS, April 14, 1992, Mr. Harish singh rawat, English, Hindi and Garhwali, (ASHEESH SINGH)'),
(11761, 'Material Management', 'avashish09869@gmail.com', '0000000000', 'Contact No. 941 1 646723', 'Contact No. 941 1 646723', '', 'Target role: Contact No. 941 1 646723 | Headline: Contact No. 941 1 646723 | Location: Results-driven Store Assistant with expertise in inventory management, stock control, and procurement. Proficient in Excel, Tally, and so | Portfolio: https://P.V.T', ARRAY['Excel', 'SCHOLASTICS', '10th from UPB OARD with 68% marks in 2018', '12 THFrom UPB OARD with 60% marks in 2020', 'Advance COMPUTER KNOWLEDGE in Excel', 'tally & English Typing And', 'so & so knowledge in SAP MM', 'Application Software', 'Window 11 Professional', 'MS Office and Tally and any other software to maintain record.', 'NAGLA KESARI', 'Indian', 'Yes']::text[], ARRAY['SCHOLASTICS', '10th from UPB OARD with 68% marks in 2018', '12 THFrom UPB OARD with 60% marks in 2020', 'Advance COMPUTER KNOWLEDGE in Excel', 'tally & English Typing And', 'so & so knowledge in SAP MM', 'Application Software', 'Window 11 Professional', 'MS Office and Tally and any other software to maintain record.', 'NAGLA KESARI', 'Indian', 'Yes']::text[], ARRAY['Excel']::text[], ARRAY['SCHOLASTICS', '10th from UPB OARD with 68% marks in 2018', '12 THFrom UPB OARD with 60% marks in 2020', 'Advance COMPUTER KNOWLEDGE in Excel', 'tally & English Typing And', 'so & so knowledge in SAP MM', 'Application Software', 'Window 11 Professional', 'MS Office and Tally and any other software to maintain record.', 'NAGLA KESARI', 'Indian', 'Yes']::text[], '', 'Name: ASHISH Y ADAV | Email: avashish09869@gmail.com | Location: Results-driven Store Assistant with expertise in inventory management, stock control, and procurement. Proficient in Excel, Tally, and so', '', 'Target role: Contact No. 941 1 646723 | Headline: Contact No. 941 1 646723 | Location: Results-driven Store Assistant with expertise in inventory management, stock control, and procurement. Proficient in Excel, Tally, and so | Portfolio: https://P.V.T', 'BE | Mechanical | Passout 2025 | Score 68', '68', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2025","score":"68","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" ||  Experienced in Store & materials management activities involving, inventory management. || Adept at ensuring optimum inventory levels to achieve maximum cost savings without hampering the operations || Knowledge of managing the life cycle implementation of SAP MM Module and other software creating master record and || updating data in Talley & so and in SAP as per requirement. ||  ||  ||  Results-driven Store Executive with expertise in inventory management, stock control, and procurement. Proficient in Excel,"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Monthly physical reconciliation of scrap material disposal report for each and every item so that top management can review the profit/; loss on each item at a glance.; Vehicle & machinery all papers (registration copy, fitness, service tax, goods permit &others) is checked out by monthly.; To create the indent as per instruction of mechanical head and follow up material sent properly on time by Head office department.; To control the diesel consumption in the machinery and follow up to per day average of all machineries as per working hours/km/ work; done. And costing of work done average and control to the expenses.;  To create the inspection report of the vehicle in per month, which then that to be sent to another site.; Technical:;  Microsoft Excel: Data Analysis, Pivot Tables, Charts, Data Visualization; Tally: ERP, Accounting, Inventory Management, VAT and GST Compliance; SAP MM: Material Master, Purchasing, Inventory Management, Material Requirements Planning, Goods Receipt and Issue.s; o Creating master record and updating data in SAP & tally as per requirement; Master Data: Material Master, Vendor Master, Info Records, Source List, Quota Arrangement and Messages; Inventory Management: Goods Receipt / Issue, Stock Transfers, Reservations, Consignment, Physical Inventory.; AN OVERVIEW"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashish Yadav Store (1).pdf', 'Name: Material Management

Email: avashish09869@gmail.com

Headline: Contact No. 941 1 646723

Career Profile: Target role: Contact No. 941 1 646723 | Headline: Contact No. 941 1 646723 | Location: Results-driven Store Assistant with expertise in inventory management, stock control, and procurement. Proficient in Excel, Tally, and so | Portfolio: https://P.V.T

Key Skills: SCHOLASTICS; 10th from UPB OARD with 68% marks in 2018; 12 THFrom UPB OARD with 60% marks in 2020; Advance COMPUTER KNOWLEDGE in Excel; tally & English Typing And; so & so knowledge in SAP MM; Application Software; Window 11 Professional; MS Office and Tally and any other software to maintain record.; NAGLA KESARI; Indian; Yes

IT Skills: SCHOLASTICS; 10th from UPB OARD with 68% marks in 2018; 12 THFrom UPB OARD with 60% marks in 2020; Advance COMPUTER KNOWLEDGE in Excel; tally & English Typing And; so & so knowledge in SAP MM; Application Software; Window 11 Professional; MS Office and Tally and any other software to maintain record.; NAGLA KESARI; Indian; Yes

Skills: Excel

Projects:  ||  Experienced in Store & materials management activities involving, inventory management. || Adept at ensuring optimum inventory levels to achieve maximum cost savings without hampering the operations || Knowledge of managing the life cycle implementation of SAP MM Module and other software creating master record and || updating data in Talley & so and in SAP as per requirement. ||  ||  ||  Results-driven Store Executive with expertise in inventory management, stock control, and procurement. Proficient in Excel,

Accomplishments:  Monthly physical reconciliation of scrap material disposal report for each and every item so that top management can review the profit/; loss on each item at a glance.; Vehicle & machinery all papers (registration copy, fitness, service tax, goods permit &others) is checked out by monthly.; To create the indent as per instruction of mechanical head and follow up material sent properly on time by Head office department.; To control the diesel consumption in the machinery and follow up to per day average of all machineries as per working hours/km/ work; done. And costing of work done average and control to the expenses.;  To create the inspection report of the vehicle in per month, which then that to be sent to another site.; Technical:;  Microsoft Excel: Data Analysis, Pivot Tables, Charts, Data Visualization; Tally: ERP, Accounting, Inventory Management, VAT and GST Compliance; SAP MM: Material Master, Purchasing, Inventory Management, Material Requirements Planning, Goods Receipt and Issue.s; o Creating master record and updating data in SAP & tally as per requirement; Master Data: Material Master, Vendor Master, Info Records, Source List, Quota Arrangement and Messages; Inventory Management: Goods Receipt / Issue, Stock Transfers, Reservations, Consignment, Physical Inventory.; AN OVERVIEW

Personal Details: Name: ASHISH Y ADAV | Email: avashish09869@gmail.com | Location: Results-driven Store Assistant with expertise in inventory management, stock control, and procurement. Proficient in Excel, Tally, and so

Resume Source Path: F:\Resume All 1\Resume PDF\Ashish Yadav Store (1).pdf

Parsed Technical Skills: SCHOLASTICS, 10th from UPB OARD with 68% marks in 2018, 12 THFrom UPB OARD with 60% marks in 2020, Advance COMPUTER KNOWLEDGE in Excel, tally & English Typing And, so & so knowledge in SAP MM, Application Software, Window 11 Professional, MS Office and Tally and any other software to maintain record., NAGLA KESARI, Indian, Yes'),
(11762, 'Civil Engineer', 'ashitbhilawe2002@gmail.com', '7499477137', 'Email:', 'Email:', 'Civil Engineering graduate with site execution experience, technical drawing skills, and proficiency in AutoCAD, Revit, MS Office and other softwares, eager to contribute to infrastructure projects.', 'Civil Engineering graduate with site execution experience, technical drawing skills, and proficiency in AutoCAD, Revit, MS Office and other softwares, eager to contribute to infrastructure projects.', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: CIVIL ENGINEER | Email: ashitbhilawe2002@gmail.com | Phone: +917499477137 | Location: Address: 135, Misal Layout,', '', 'Target role: Email: | Headline: Email: | Location: Address: 135, Misal Layout, | Portfolio: https://8.3', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 8.3', '8.3', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"8.3","raw":"Graduation | Bachelor of Technology in Civil Engineering | 2021-25 | 2021 || Other | J D College of Engineering and Management | Nagpur || Other | CGPA: 8.3 || Class 12 | Higher Secondary Certificate (HSC) | 2019-21 | 2019 || Other | Priya Vidya Vihar Junior College | Nagpur || Other | Percentage: 91%"}]'::jsonb, '[{"title":"Email:","company":"Imported from resume CSV","description":"2025 | Paris City by Kukreja Infrastructures, Nagpur - 2025 || Hand on Experience in new gen Mivan Construction (Aluminium Framework) Technology || Managed on-site construction activities, ensuring adherence to project specifications, timelines, || and safety standards. || Conducted regular quality inspections to ensure adherence to structural and regulatory || requirements."}]'::jsonb, '[{"title":"Imported project details","description":"Sustainable Soil Stabilization - Harnessing the potential of Fly-Ash in Civil Engineering || Construction || Sustainability Focus: Emphasized the environmental benefits of using fly-ash, a by-product of coal || combustion, to reduce landfill waste and promote eco-friendly construction practices. || Cost Analysis & Feasibility: Conducted a cost-benefit analysis comparing traditional soil || stabilization methods with fly-ash incorporation, demonstrating potential savings and || environmental advantages."}]'::jsonb, '[{"title":"Imported accomplishment","description":"NPTEL DISCIPLINE STAR 2025, IIT BOMBAY; Published 2 Technical Articles for Civil Engineering domain at reputed platforms; Secured a rank in Top 5 at Institute level for the Academic year 2021-22; POSITION OF RESPONSIBILITY; Campus Ambassador – Global Entrepreneurship Summit (GES), IIT Kharagpur | 2022; Acted as the key liaison between the GES organizing team and the institute.; Promoted event registrations and schedules through digital and offline channels.; Successfully influenced participation through strategic social media marketing.; Member of Drama Club | 2022-23; Coordinated multiple events throughout the year.; Club won “Best Club of the Year” at the institute level.; Co-Head - Technical Team | 2022-23; Designed promotional materials and managed publicity.; Coordinated multi-team event execution under departmental forum."}]'::jsonb, 'F:\Resume All 1\Resume PDF\AshitResume.pdf', 'Name: Civil Engineer

Email: ashitbhilawe2002@gmail.com

Phone: 7499477137

Headline: Email:

Profile Summary: Civil Engineering graduate with site execution experience, technical drawing skills, and proficiency in AutoCAD, Revit, MS Office and other softwares, eager to contribute to infrastructure projects.

Career Profile: Target role: Email: | Headline: Email: | Location: Address: 135, Misal Layout, | Portfolio: https://8.3

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: 2025 | Paris City by Kukreja Infrastructures, Nagpur - 2025 || Hand on Experience in new gen Mivan Construction (Aluminium Framework) Technology || Managed on-site construction activities, ensuring adherence to project specifications, timelines, || and safety standards. || Conducted regular quality inspections to ensure adherence to structural and regulatory || requirements.

Education: Graduation | Bachelor of Technology in Civil Engineering | 2021-25 | 2021 || Other | J D College of Engineering and Management | Nagpur || Other | CGPA: 8.3 || Class 12 | Higher Secondary Certificate (HSC) | 2019-21 | 2019 || Other | Priya Vidya Vihar Junior College | Nagpur || Other | Percentage: 91%

Projects: Sustainable Soil Stabilization - Harnessing the potential of Fly-Ash in Civil Engineering || Construction || Sustainability Focus: Emphasized the environmental benefits of using fly-ash, a by-product of coal || combustion, to reduce landfill waste and promote eco-friendly construction practices. || Cost Analysis & Feasibility: Conducted a cost-benefit analysis comparing traditional soil || stabilization methods with fly-ash incorporation, demonstrating potential savings and || environmental advantages.

Accomplishments: NPTEL DISCIPLINE STAR 2025, IIT BOMBAY; Published 2 Technical Articles for Civil Engineering domain at reputed platforms; Secured a rank in Top 5 at Institute level for the Academic year 2021-22; POSITION OF RESPONSIBILITY; Campus Ambassador – Global Entrepreneurship Summit (GES), IIT Kharagpur | 2022; Acted as the key liaison between the GES organizing team and the institute.; Promoted event registrations and schedules through digital and offline channels.; Successfully influenced participation through strategic social media marketing.; Member of Drama Club | 2022-23; Coordinated multiple events throughout the year.; Club won “Best Club of the Year” at the institute level.; Co-Head - Technical Team | 2022-23; Designed promotional materials and managed publicity.; Coordinated multi-team event execution under departmental forum.

Personal Details: Name: CIVIL ENGINEER | Email: ashitbhilawe2002@gmail.com | Phone: +917499477137 | Location: Address: 135, Misal Layout,

Resume Source Path: F:\Resume All 1\Resume PDF\AshitResume.pdf

Parsed Technical Skills: Communication, Leadership'),
(11763, 'Ashutosh Kumar', 'kumarashutosh48594@gmail.com', '9369948377', 'Surveyor', 'Surveyor', 'Dedicated and detail-oriented surveyor with 5 years of experience specializing in land surveying, construction layout, and project management. Proficient in utilizing advanced surveying technologies and methodologies to ensure accurate data collection and analysis. Strong expertise in conducting topographic surveys, boundary determination, and construction staking for a wide range of projects, including highways,', 'Dedicated and detail-oriented surveyor with 5 years of experience specializing in land surveying, construction layout, and project management. Proficient in utilizing advanced surveying technologies and methodologies to ensure accurate data collection and analysis. Strong expertise in conducting topographic surveys, boundary determination, and construction staking for a wide range of projects, including highways,', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: ASHUTOSH KUMAR | Email: kumarashutosh48594@gmail.com | Phone: 9369948377', '', 'Target role: Surveyor | Headline: Surveyor | Portfolio: https://U.P.', 'BTECH | Civil | Passout 2024 | Score 79', '79', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":"79","raw":"Graduation | BTECH || Other | Agra | U.P. || Other | 2024 - Present | 2024 || Other | MAHARAJA SUHELDEV || Other | UNIVERSITY || Graduation | Bachelor in Science in"}]'::jsonb, '[{"title":"Surveyor","company":"Imported from resume CSV","description":"Currently leading on-site surveying operations for residential infrastructure | M3M (PC Gupta Construction Pvt. Ltd.) | 2024-Present | projects, focusing on drainage, stormwater, and sewer systems. Tasks include level and alignment setting, utility stakeouts, slope checks, and ensuring accurate field measurements using total stations and auto-levels. || Worked on the Ratnagiri–Kolhapur highway project (PKG-1, NH-166), | RAVI INFRABUILD PROJECTS LTD (NH166) | 2022-2024 | handling all aspects of field surveying. Collaborated with engineers and architects to implement design plans accurately, conducted asbuilt surveys, and ensured adherence to regulatory standards VASCON ENGINEERS LTD. 2021 Engaged in multiple building and infrastructure projects involving severline, stormwater, and HDPwater supply ,drainage systems. Supported survey planning, execution, and data analysis. Contributed to layout accuracy and quality control through close coordination with site teams SK CONSTRUCTION – Ghazipur 2020 Assisted in surveying and layout work for a hospital construction project during the COVID-19 lockdown. Contributed to on-site execution by managing material flow, coordinating labor activities, and ensuring adherence to safety protocols. Proficiency in surveying instruments and software (Total Station and AutoCAD) HOBBIES Strong understanding of surveying principles and techniques Excellent communication and collaboration skills Attention to detail and accuracy in measurement"}]'::jsonb, '[{"title":"Imported project details","description":"abilities || DRAWING, CRICKET, MUSIC, READING || Passionate about sketching, with college-level awards || in drawing; now apply it professionally in plot and || layout design. Also enjoy cricket, music, and reading || for inspiration and relaxation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ashu new resume (1) (1).pdf', 'Name: Ashutosh Kumar

Email: kumarashutosh48594@gmail.com

Phone: 9369948377

Headline: Surveyor

Profile Summary: Dedicated and detail-oriented surveyor with 5 years of experience specializing in land surveying, construction layout, and project management. Proficient in utilizing advanced surveying technologies and methodologies to ensure accurate data collection and analysis. Strong expertise in conducting topographic surveys, boundary determination, and construction staking for a wide range of projects, including highways,

Career Profile: Target role: Surveyor | Headline: Surveyor | Portfolio: https://U.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Currently leading on-site surveying operations for residential infrastructure | M3M (PC Gupta Construction Pvt. Ltd.) | 2024-Present | projects, focusing on drainage, stormwater, and sewer systems. Tasks include level and alignment setting, utility stakeouts, slope checks, and ensuring accurate field measurements using total stations and auto-levels. || Worked on the Ratnagiri–Kolhapur highway project (PKG-1, NH-166), | RAVI INFRABUILD PROJECTS LTD (NH166) | 2022-2024 | handling all aspects of field surveying. Collaborated with engineers and architects to implement design plans accurately, conducted asbuilt surveys, and ensured adherence to regulatory standards VASCON ENGINEERS LTD. 2021 Engaged in multiple building and infrastructure projects involving severline, stormwater, and HDPwater supply ,drainage systems. Supported survey planning, execution, and data analysis. Contributed to layout accuracy and quality control through close coordination with site teams SK CONSTRUCTION – Ghazipur 2020 Assisted in surveying and layout work for a hospital construction project during the COVID-19 lockdown. Contributed to on-site execution by managing material flow, coordinating labor activities, and ensuring adherence to safety protocols. Proficiency in surveying instruments and software (Total Station and AutoCAD) HOBBIES Strong understanding of surveying principles and techniques Excellent communication and collaboration skills Attention to detail and accuracy in measurement

Education: Graduation | BTECH || Other | Agra | U.P. || Other | 2024 - Present | 2024 || Other | MAHARAJA SUHELDEV || Other | UNIVERSITY || Graduation | Bachelor in Science in

Projects: abilities || DRAWING, CRICKET, MUSIC, READING || Passionate about sketching, with college-level awards || in drawing; now apply it professionally in plot and || layout design. Also enjoy cricket, music, and reading || for inspiration and relaxation.

Personal Details: Name: ASHUTOSH KUMAR | Email: kumarashutosh48594@gmail.com | Phone: 9369948377

Resume Source Path: F:\Resume All 1\Resume PDF\ashu new resume (1) (1).pdf

Parsed Technical Skills: Communication'),
(11764, 'Ashwani Thakur', 'ashwanithakur394@gmail.com', '8988332811', 'Civil Engineer', 'Civil Engineer', 'Experienced Site cum Billing Engineer with 5+ years of experience in managing Residential Building, Irrigations and Water Supply Projects, ensuring Timely and within-budget delivery of high-quality construction projects. Proven track record of successfully leading', 'Experienced Site cum Billing Engineer with 5+ years of experience in managing Residential Building, Irrigations and Water Supply Projects, ensuring Timely and within-budget delivery of high-quality construction projects. Proven track record of successfully leading', ARRAY['Communication', 'BBS', 'QS', 'Rate Analysis', 'Estimations and Billing works', 'As per IS codes and CPWD.', 'MS Word', 'MS Excel.', 'Personal', 'Indian', 'Unmarried']::text[], ARRAY['BBS', 'QS', 'Rate Analysis', 'Estimations and Billing works', 'As per IS codes and CPWD.', 'MS Word', 'MS Excel.', 'Personal', 'Indian', 'Unmarried']::text[], ARRAY['Communication']::text[], ARRAY['BBS', 'QS', 'Rate Analysis', 'Estimations and Billing works', 'As per IS codes and CPWD.', 'MS Word', 'MS Excel.', 'Personal', 'Indian', 'Unmarried']::text[], '', 'Name: ASHWANI THAKUR | Email: ashwanithakur394@gmail.com | Phone: +918988332811 | Location: Dharampur, Mandi, Himachal Pradesh.', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Location: Dharampur, Mandi, Himachal Pradesh. | Portfolio: https://0.95', 'DIPLOMA | Civil | Passout 2019 | Score 67', '67', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":"67","raw":"Other | B. Tech || Other | Civil Engineering || Other | 67% (Batch || Other | 2014 - 17) | 2014 || Other | MIT College of || Other | Engineering &"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"1. Site cum Billing Engineer. || Present | APS Hydro Pvt. Ltd (Jan, 25- Present) || SJVN Limited Guest House cum parking Building at || Shimla Head office. || Billing work, Clint & sub contractor Bills, DPR and Site Inspection. || Sub-Contractor ERP, Cube Report."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ashwani.resume.pdf', 'Name: Ashwani Thakur

Email: ashwanithakur394@gmail.com

Phone: 8988332811

Headline: Civil Engineer

Profile Summary: Experienced Site cum Billing Engineer with 5+ years of experience in managing Residential Building, Irrigations and Water Supply Projects, ensuring Timely and within-budget delivery of high-quality construction projects. Proven track record of successfully leading

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Location: Dharampur, Mandi, Himachal Pradesh. | Portfolio: https://0.95

Key Skills: BBS; QS; Rate Analysis; Estimations and Billing works; As per IS codes and CPWD.; MS Word; MS Excel.; Personal; Indian; Unmarried

IT Skills: BBS; QS; Rate Analysis; Estimations and Billing works; As per IS codes and CPWD.; MS Word; MS Excel.; Personal; Indian; Unmarried

Skills: Communication

Employment: 1. Site cum Billing Engineer. || Present | APS Hydro Pvt. Ltd (Jan, 25- Present) || SJVN Limited Guest House cum parking Building at || Shimla Head office. || Billing work, Clint & sub contractor Bills, DPR and Site Inspection. || Sub-Contractor ERP, Cube Report.

Education: Other | B. Tech || Other | Civil Engineering || Other | 67% (Batch || Other | 2014 - 17) | 2014 || Other | MIT College of || Other | Engineering &

Personal Details: Name: ASHWANI THAKUR | Email: ashwanithakur394@gmail.com | Phone: +918988332811 | Location: Dharampur, Mandi, Himachal Pradesh.

Resume Source Path: F:\Resume All 1\Resume PDF\ashwani.resume.pdf

Parsed Technical Skills: BBS, QS, Rate Analysis, Estimations and Billing works, As per IS codes and CPWD., MS Word, MS Excel., Personal, Indian, Unmarried'),
(11765, 'Ashwani Structure[1]', '-aswaniparvat05071998@gmail.com', '8181036579', 'Village :- RIGWAN MATHIA, POST MANIKPUR, DIST BALLIA (UP) 277202', 'Village :- RIGWAN MATHIA, POST MANIKPUR, DIST BALLIA (UP) 277202', ' I Have Diploma In Civil Engineering And Having 04+YEAR Of Professional Experience. I Have Executed Structure Work In Road And Infrastructure Project As Engineer. I Have Good Experience Of Construction Supervision Of Structure Work Like Box Culvert, H.P.C, Minor Bridge ,VUP, VOP, Drain, Retaining Wall, etc.', ' I Have Diploma In Civil Engineering And Having 04+YEAR Of Professional Experience. I Have Executed Structure Work In Road And Infrastructure Project As Engineer. I Have Good Experience Of Construction Supervision Of Structure Work Like Box Culvert, H.P.C, Minor Bridge ,VUP, VOP, Drain, Retaining Wall, etc.', ARRAY['Excel', ' MSOffice (Microsoft Word', 'Microsoft Excel)', ' Reading Knowledge Books.', ' Listening Music.', ' Moving Mountion', 'Forest', 'Waterfall.', 'ASHWANI KUMAR PARVAT', 'RADHESHYAM PARVAT', '05/07/1998', 'single', 'Indian', 'Male', 'Hindi', 'English', 'BALLIA ASHWANI KUMAR PARVAT']::text[], ARRAY[' MSOffice (Microsoft Word', 'Microsoft Excel)', ' Reading Knowledge Books.', ' Listening Music.', ' Moving Mountion', 'Forest', 'Waterfall.', 'ASHWANI KUMAR PARVAT', 'RADHESHYAM PARVAT', '05/07/1998', 'single', 'Indian', 'Male', 'Hindi', 'English', 'BALLIA ASHWANI KUMAR PARVAT']::text[], ARRAY['Excel']::text[], ARRAY[' MSOffice (Microsoft Word', 'Microsoft Excel)', ' Reading Knowledge Books.', ' Listening Music.', ' Moving Mountion', 'Forest', 'Waterfall.', 'ASHWANI KUMAR PARVAT', 'RADHESHYAM PARVAT', '05/07/1998', 'single', 'Indian', 'Male', 'Hindi', 'English', 'BALLIA ASHWANI KUMAR PARVAT']::text[], '', 'Name: Ashwani Structure[1] | Email: -aswaniparvat05071998@gmail.com | Phone: +918181036579 | Location: Against all odd sattain my goals with my skills, hard work and experience by giving my full', '', 'Target role: Village :- RIGWAN MATHIA, POST MANIKPUR, DIST BALLIA (UP) 277202 | Headline: Village :- RIGWAN MATHIA, POST MANIKPUR, DIST BALLIA (UP) 277202 | Location: Against all odd sattain my goals with my skills, hard work and experience by giving my full | Portfolio: https://H.P.C', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Class 10 |  10th || Other | (UP Board ALLAHABAD) 2012 | 2012 || Class 12 |  12th || Other | (UP Board ALLAHABAD) 2014 | 2014 || Other |  (DIPLOMA) DIPLOMA IN CIVIL ENGENEERING KALINGA UNIVERSITY (NAYA RAIPUR) -2017 | 2017"}]'::jsonb, '[{"title":"Village :- RIGWAN MATHIA, POST MANIKPUR, DIST BALLIA (UP) 277202","company":"Imported from resume CSV","description":"2024 |  OCT. 2024 to TILL DATE (DHARIWAL BUILDTECH Ltd.) || Project:- Design of Construction of 26 Nos. Vehicular under passes and 04 Nos. Service Road, || Installation of metal beam crash barrier (For the package C-3, C-4, C-5, C-6, C-7, C-8 and || C-9) And Demolition and Re construction of Distressed Bridge at Ch 402+987 (LHS) on || Lalitpur –Sagar– Lakhnadon From Km. 99.005 To Km. 415.089 Section of NH-44 (Old NH- || 26) in The State of Uttar Pradesh and Madhya Pradesh on EPC Mode."}]'::jsonb, '[{"title":"Imported project details","description":"RESPONSIBILITY:- ||  Construction Of Box Culvert, H.P.C, Minor Bridge, VUP, Retaining Wall, Drain, VOP, etc. | https://H.P.C ||  Preparing above Structure BBS. ||  Maintaining of Over all documentation related to the structure excitation such as DPR, || MPR, Pour Card and RFIs. ||  Client Checking The Work and Closed The Checklist With Client Approval. ||  Preparation of Strip Charts, Quantity Charts of road and structure. ||  Preparation of Monthly Consumption of Materials Report."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ashwani_Structure[1].pdf', 'Name: Ashwani Structure[1]

Email: -aswaniparvat05071998@gmail.com

Phone: 8181036579

Headline: Village :- RIGWAN MATHIA, POST MANIKPUR, DIST BALLIA (UP) 277202

Profile Summary:  I Have Diploma In Civil Engineering And Having 04+YEAR Of Professional Experience. I Have Executed Structure Work In Road And Infrastructure Project As Engineer. I Have Good Experience Of Construction Supervision Of Structure Work Like Box Culvert, H.P.C, Minor Bridge ,VUP, VOP, Drain, Retaining Wall, etc.

Career Profile: Target role: Village :- RIGWAN MATHIA, POST MANIKPUR, DIST BALLIA (UP) 277202 | Headline: Village :- RIGWAN MATHIA, POST MANIKPUR, DIST BALLIA (UP) 277202 | Location: Against all odd sattain my goals with my skills, hard work and experience by giving my full | Portfolio: https://H.P.C

Key Skills:  MSOffice (Microsoft Word, Microsoft Excel);  Reading Knowledge Books.;  Listening Music.;  Moving Mountion; Forest; Waterfall.; ASHWANI KUMAR PARVAT; RADHESHYAM PARVAT; 05/07/1998; single; Indian; Male; Hindi; English; BALLIA ASHWANI KUMAR PARVAT

IT Skills:  MSOffice (Microsoft Word, Microsoft Excel);  Reading Knowledge Books.;  Listening Music.;  Moving Mountion; Forest; Waterfall.; ASHWANI KUMAR PARVAT; RADHESHYAM PARVAT; 05/07/1998; single; Indian; Male; Hindi; English; BALLIA ASHWANI KUMAR PARVAT

Skills: Excel

Employment: 2024 |  OCT. 2024 to TILL DATE (DHARIWAL BUILDTECH Ltd.) || Project:- Design of Construction of 26 Nos. Vehicular under passes and 04 Nos. Service Road, || Installation of metal beam crash barrier (For the package C-3, C-4, C-5, C-6, C-7, C-8 and || C-9) And Demolition and Re construction of Distressed Bridge at Ch 402+987 (LHS) on || Lalitpur –Sagar– Lakhnadon From Km. 99.005 To Km. 415.089 Section of NH-44 (Old NH- || 26) in The State of Uttar Pradesh and Madhya Pradesh on EPC Mode.

Education: Class 10 |  10th || Other | (UP Board ALLAHABAD) 2012 | 2012 || Class 12 |  12th || Other | (UP Board ALLAHABAD) 2014 | 2014 || Other |  (DIPLOMA) DIPLOMA IN CIVIL ENGENEERING KALINGA UNIVERSITY (NAYA RAIPUR) -2017 | 2017

Projects: RESPONSIBILITY:- ||  Construction Of Box Culvert, H.P.C, Minor Bridge, VUP, Retaining Wall, Drain, VOP, etc. | https://H.P.C ||  Preparing above Structure BBS. ||  Maintaining of Over all documentation related to the structure excitation such as DPR, || MPR, Pour Card and RFIs. ||  Client Checking The Work and Closed The Checklist With Client Approval. ||  Preparation of Strip Charts, Quantity Charts of road and structure. ||  Preparation of Monthly Consumption of Materials Report.

Personal Details: Name: Ashwani Structure[1] | Email: -aswaniparvat05071998@gmail.com | Phone: +918181036579 | Location: Against all odd sattain my goals with my skills, hard work and experience by giving my full

Resume Source Path: F:\Resume All 1\Resume PDF\Ashwani_Structure[1].pdf

Parsed Technical Skills:  MSOffice (Microsoft Word, Microsoft Excel),  Reading Knowledge Books.,  Listening Music.,  Moving Mountion, Forest, Waterfall., ASHWANI KUMAR PARVAT, RADHESHYAM PARVAT, 05/07/1998, single, Indian, Male, Hindi, English, BALLIA ASHWANI KUMAR PARVAT'),
(11766, 'Atul Kumar Pandey', 'atulpandeyji2001@gmail.com', '7489399852', 'ATUL KUMAR PANDEY', 'ATUL KUMAR PANDEY', 'To pursue my career in a professional environment for a growing organization in the industry, through my persistence and leadership skills, and constant value addition to my skills and knowledge for the benefit of the company.', 'To pursue my career in a professional environment for a growing organization in the industry, through my persistence and leadership skills, and constant value addition to my skills and knowledge for the benefit of the company.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: atulpandeyji2001@gmail.com | Phone: 7489399852', '', 'Target role: ATUL KUMAR PANDEY | Headline: ATUL KUMAR PANDEY | Portfolio: https://TODAYD.C.', 'POLYTECHNIC | Civil | Passout 2025 | Score 2', '2', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2025","score":"2","raw":"Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA YearofPassing"}]'::jsonb, '[{"title":"ATUL KUMAR PANDEY","company":"Imported from resume CSV","description":"Profile 3 || 2025 | MARCH 2025—TILL TODAYD.C. GURBAXANI –JV || Project :Improvement to Vyahad (Tal. Saoli.) – Niphandra –Gangalwadi (Tal. Bramhapuri) to joining Mul || Gandhchiroli NH KM 0/000 To KM 47/640 Dist. Chandrapur’’ On EPC Mode || Client : MAHARASHTRA STATE INFRASTRUCTURE DEPVLOPMENT || Position: SURVEYOR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Atul Pandey surveyor.pdf', 'Name: Atul Kumar Pandey

Email: atulpandeyji2001@gmail.com

Phone: 7489399852

Headline: ATUL KUMAR PANDEY

Profile Summary: To pursue my career in a professional environment for a growing organization in the industry, through my persistence and leadership skills, and constant value addition to my skills and knowledge for the benefit of the company.

Career Profile: Target role: ATUL KUMAR PANDEY | Headline: ATUL KUMAR PANDEY | Portfolio: https://TODAYD.C.

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: Profile 3 || 2025 | MARCH 2025—TILL TODAYD.C. GURBAXANI –JV || Project :Improvement to Vyahad (Tal. Saoli.) – Niphandra –Gangalwadi (Tal. Bramhapuri) to joining Mul || Gandhchiroli NH KM 0/000 To KM 47/640 Dist. Chandrapur’’ On EPC Mode || Client : MAHARASHTRA STATE INFRASTRUCTURE DEPVLOPMENT || Position: SURVEYOR

Education: Other | Degree/Course Institute/ || Other | College || Other | University/ || Other | Board || Other | Percentage/ || Other | CGPA YearofPassing

Personal Details: Name: CURRICULUM VITAE | Email: atulpandeyji2001@gmail.com | Phone: 7489399852

Resume Source Path: F:\Resume All 1\Resume PDF\Atul Pandey surveyor.pdf

Parsed Technical Skills: Leadership'),
(11767, 'Values Stand In Line Withprofits.', 'avijit.mondal944@gmail.com', '9679203681', 'Values Stand In Line Withprofits.', 'Values Stand In Line Withprofits.', 'I am Surveyor having very important role in construction . To use my technical erudition To the fullest with my industrious and creative essence. Would like to work with organization where values stand in line withprofits.', 'I am Surveyor having very important role in construction . To use my technical erudition To the fullest with my industrious and creative essence. Would like to work with organization where values stand in line withprofits.', ARRAY['Excel', 'with indepth knowledge', 'in software like basic', 'windows', 'MS words excel', 'AutoCAD Basic.', 'team', '(AVIJIT MONDAL)', 'PERSONALDETAILS']::text[], ARRAY['with indepth knowledge', 'in software like basic', 'windows', 'MS words excel', 'AutoCAD Basic.', 'team', '(AVIJIT MONDAL)', 'PERSONALDETAILS']::text[], ARRAY['Excel']::text[], ARRAY['with indepth knowledge', 'in software like basic', 'windows', 'MS words excel', 'AutoCAD Basic.', 'team', '(AVIJIT MONDAL)', 'PERSONALDETAILS']::text[], '', 'Name: CURRICULUM VITAE | Email: avijit.mondal944@gmail.com | Phone: 09679203681', '', 'Portfolio: https://P.T.O.', 'BE | Civil | Passout 2019', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | ❖ MADHYAMIK (W.B.B.S.E.) YEAR OF PASSING2003 || Other | ❖ HIGHER SECONDARY (W.B.C.H.S.E.) YEAR OF PASSING2005 || Other | ❖ Surveying from East India Technical Institute | (Burdwan). With 1st class in finalyear.2007 | 2007"}]'::jsonb, '[{"title":"Values Stand In Line Withprofits.","company":"Imported from resume CSV","description":"Company Name :- DILIP BUILDCON LTD || ❖ Position Held :-Surveyor || 2019 | ❖ Duration:- 20th October 2019 to tilldate || ❖ Site :- Bangalore to Niddagutta road Project (Km18.00 to km 74.200 of NH 275 – || in the state of Karnataka to be Excuted on Hydrid Annuyty mode ) & Puducherry || toPoondiyankuppam."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\avijit cv-new 2.0.pdf', 'Name: Values Stand In Line Withprofits.

Email: avijit.mondal944@gmail.com

Phone: 9679203681

Headline: Values Stand In Line Withprofits.

Profile Summary: I am Surveyor having very important role in construction . To use my technical erudition To the fullest with my industrious and creative essence. Would like to work with organization where values stand in line withprofits.

Career Profile: Portfolio: https://P.T.O.

Key Skills: with indepth knowledge; in software like basic; windows; MS words excel; AutoCAD Basic.; team; (AVIJIT MONDAL); PERSONALDETAILS

IT Skills: with indepth knowledge; in software like basic; windows; MS words excel; AutoCAD Basic.; team; (AVIJIT MONDAL); PERSONALDETAILS

Skills: Excel

Employment: Company Name :- DILIP BUILDCON LTD || ❖ Position Held :-Surveyor || 2019 | ❖ Duration:- 20th October 2019 to tilldate || ❖ Site :- Bangalore to Niddagutta road Project (Km18.00 to km 74.200 of NH 275 – || in the state of Karnataka to be Excuted on Hydrid Annuyty mode ) & Puducherry || toPoondiyankuppam.

Education: Other | ❖ MADHYAMIK (W.B.B.S.E.) YEAR OF PASSING2003 || Other | ❖ HIGHER SECONDARY (W.B.C.H.S.E.) YEAR OF PASSING2005 || Other | ❖ Surveying from East India Technical Institute | (Burdwan). With 1st class in finalyear.2007 | 2007

Personal Details: Name: CURRICULUM VITAE | Email: avijit.mondal944@gmail.com | Phone: 09679203681

Resume Source Path: F:\Resume All 1\Resume PDF\avijit cv-new 2.0.pdf

Parsed Technical Skills: with indepth knowledge, in software like basic, windows, MS words excel, AutoCAD Basic., team, (AVIJIT MONDAL), PERSONALDETAILS'),
(11769, 'Provide Me.', 'ayanjana591@gmail.com', '8759444101', 'Bengal, Pin:712401 INDIA . Ayan Jana', 'Bengal, Pin:712401 INDIA . Ayan Jana', 'To work as a surveyor in a leading company, to overcome all those challenges and difficulties that my job provide me. Software Knowledge ➢ Autodesk AutoCAD', 'To work as a surveyor in a leading company, to overcome all those challenges and difficulties that my job provide me. Software Knowledge ➢ Autodesk AutoCAD', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Provide Me. | Email: ayanjana591@gmail.com | Phone: 8759444101 | Location: Pursurah, Hooghly, West', '', 'Target role: Bengal, Pin:712401 INDIA . Ayan Jana | Headline: Bengal, Pin:712401 INDIA . Ayan Jana | Location: Pursurah, Hooghly, West | Portfolio: https://42.3%', 'ME | Commerce | Passout 2025 | Score 42.3', '42.3', '[{"degree":"ME","branch":"Commerce","graduationYear":"2025","score":"42.3","raw":"Other | Examination Board Year Percentage || Other | Secondary West Bengal Board of Secondary 2018 42.3% | 2018 || Other | Higher Secondary (commerce) West Bengal Council of Higher Education 2020 60.8% | 2020 || Other | Surveying Government ITI Pursurah 2020-2022 80% | 2020-2022 || Other | Personal Details || Other | ➢ Father’s Name : Ajoy Jana"}]'::jsonb, '[{"title":"Bengal, Pin:712401 INDIA . Ayan Jana","company":"Imported from resume CSV","description":"Surveyor || 2021-2023 | T Manohar Naidu (Dec 2021– 2023 ) || ➢ Prestige Tranquil Kokapet Hyderabad"}]'::jsonb, '[{"title":"Imported project details","description":"➢ PHOENIX BUSINESS-HUB Nanakramguda Hyderabad || ( Slip Form Technology Steel Structure Commercial Project ) || ➢ Larsen & Toubro Limited || ➢ Larsen & Toubro Limited || (Bandra wastewater treatment facility plant)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ayan_Jana_civil Surveyor.pdf', 'Name: Provide Me.

Email: ayanjana591@gmail.com

Phone: 8759444101

Headline: Bengal, Pin:712401 INDIA . Ayan Jana

Profile Summary: To work as a surveyor in a leading company, to overcome all those challenges and difficulties that my job provide me. Software Knowledge ➢ Autodesk AutoCAD

Career Profile: Target role: Bengal, Pin:712401 INDIA . Ayan Jana | Headline: Bengal, Pin:712401 INDIA . Ayan Jana | Location: Pursurah, Hooghly, West | Portfolio: https://42.3%

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Surveyor || 2021-2023 | T Manohar Naidu (Dec 2021– 2023 ) || ➢ Prestige Tranquil Kokapet Hyderabad

Education: Other | Examination Board Year Percentage || Other | Secondary West Bengal Board of Secondary 2018 42.3% | 2018 || Other | Higher Secondary (commerce) West Bengal Council of Higher Education 2020 60.8% | 2020 || Other | Surveying Government ITI Pursurah 2020-2022 80% | 2020-2022 || Other | Personal Details || Other | ➢ Father’s Name : Ajoy Jana

Projects: ➢ PHOENIX BUSINESS-HUB Nanakramguda Hyderabad || ( Slip Form Technology Steel Structure Commercial Project ) || ➢ Larsen & Toubro Limited || ➢ Larsen & Toubro Limited || (Bandra wastewater treatment facility plant)

Personal Details: Name: Provide Me. | Email: ayanjana591@gmail.com | Phone: 8759444101 | Location: Pursurah, Hooghly, West

Resume Source Path: F:\Resume All 1\Resume PDF\Ayan_Jana_civil Surveyor.pdf

Parsed Technical Skills: Excel'),
(11770, 'Technical Skills', 'bal.kiot2001@gmail.com', '9793030009', 'Supervised residential and commercial projects ensuring quality and safety', 'Supervised residential and commercial projects ensuring quality and safety', 'An organized and motivated civil engineer with skills in project execution, team management, and infrastructure development. Seeking to contribute to a dynamic organization by delivering high-quality construction solutions and', 'An organized and motivated civil engineer with skills in project execution, team management, and infrastructure development. Seeking to contribute to a dynamic organization by delivering high-quality construction solutions and', ARRAY['Python', 'nn AutoCAD', 'nn C', 'nn Python', 'nn Concrete Technology', 'nn Surveying and Geomatics', 'nn Materials Testing &', 'Construction']::text[], ARRAY['nn AutoCAD', 'nn C', 'nn Python', 'nn Concrete Technology', 'nn Surveying and Geomatics', 'nn Materials Testing &', 'Construction']::text[], ARRAY['Python']::text[], ARRAY['nn AutoCAD', 'nn C', 'nn Python', 'nn Concrete Technology', 'nn Surveying and Geomatics', 'nn Materials Testing &', 'Construction']::text[], '', 'Name: Technical Skills | Email: bal.kiot2001@gmail.com | Phone: 9793030009', '', 'Target role: Supervised residential and commercial projects ensuring quality and safety | Headline: Supervised residential and commercial projects ensuring quality and safety | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 67', '67', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"67","raw":"Graduation | n B.Tech (Civil Engineering) || Other | Krishna Institute of Technology || Other | Kanpur (2018 – 2022) - 67% | 2018-2022 || Class 12 | n Intermediate | National Inter || Other | College Maudaha Hamirpur || Other | (2018) - 60% | 2018"}]'::jsonb, '[{"title":"Supervised residential and commercial projects ensuring quality and safety","company":"Imported from resume CSV","description":"Supervised residential and commercial projects ensuring quality and safety | n Stallon Infrastructure | Civil Engineer | | 2023-Present | standards. Led a team of 10+ workers for on-site project execution. Managed resources and resolved on-site challenges efficiently. n T&T; Infra Zone Private Limited | Civil Engineer Intern | Dec 2022 – May 2023 Assisted in material testing and construction planning. Prepared documentation and reports for infrastructure projects."}]'::jsonb, '[{"title":"Imported project details","description":"n Hydraulic Traffic Reduce System || n Waste Water Treatment Plant || EXTRACURRICULAR ACTIVITIES || n Participated in Cultural Festival (ARUNIMA) at college. || n Engaged in sports activities organized at college level. || DECLARATION || I hereby affirm that the information and facts presented above are true to the || best of my knowledge and belief."}]'::jsonb, '[{"title":"Imported accomplishment","description":"n AutoCAD - 2021; n Taylor & Francis Group; Certification - 2022"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Bal_Kishan_Resume_Final.pdf', 'Name: Technical Skills

Email: bal.kiot2001@gmail.com

Phone: 9793030009

Headline: Supervised residential and commercial projects ensuring quality and safety

Profile Summary: An organized and motivated civil engineer with skills in project execution, team management, and infrastructure development. Seeking to contribute to a dynamic organization by delivering high-quality construction solutions and

Career Profile: Target role: Supervised residential and commercial projects ensuring quality and safety | Headline: Supervised residential and commercial projects ensuring quality and safety | Portfolio: https://B.Tech

Key Skills: nn AutoCAD; nn C; nn Python; nn Concrete Technology; nn Surveying and Geomatics; nn Materials Testing &; Construction

IT Skills: nn AutoCAD; nn C; nn Python; nn Concrete Technology; nn Surveying and Geomatics; nn Materials Testing &; Construction

Skills: Python

Employment: Supervised residential and commercial projects ensuring quality and safety | n Stallon Infrastructure | Civil Engineer | | 2023-Present | standards. Led a team of 10+ workers for on-site project execution. Managed resources and resolved on-site challenges efficiently. n T&T; Infra Zone Private Limited | Civil Engineer Intern | Dec 2022 – May 2023 Assisted in material testing and construction planning. Prepared documentation and reports for infrastructure projects.

Education: Graduation | n B.Tech (Civil Engineering) || Other | Krishna Institute of Technology || Other | Kanpur (2018 – 2022) - 67% | 2018-2022 || Class 12 | n Intermediate | National Inter || Other | College Maudaha Hamirpur || Other | (2018) - 60% | 2018

Projects: n Hydraulic Traffic Reduce System || n Waste Water Treatment Plant || EXTRACURRICULAR ACTIVITIES || n Participated in Cultural Festival (ARUNIMA) at college. || n Engaged in sports activities organized at college level. || DECLARATION || I hereby affirm that the information and facts presented above are true to the || best of my knowledge and belief.

Accomplishments: n AutoCAD - 2021; n Taylor & Francis Group; Certification - 2022

Personal Details: Name: Technical Skills | Email: bal.kiot2001@gmail.com | Phone: 9793030009

Resume Source Path: F:\Resume All 1\Resume PDF\Bal_Kishan_Resume_Final.pdf

Parsed Technical Skills: nn AutoCAD, nn C, nn Python, nn Concrete Technology, nn Surveying and Geomatics, nn Materials Testing &, Construction'),
(11771, 'Banamali Routh', 'banamali.routh@gmail.com', '8587064623', 'CONTACT:', 'CONTACT:', 'To work in a responsible position within a professional and growing organization where I can apply my skills to contribute to the organization''s growth and success, while continuously developing myself. I seek to embrace challenges, prioritize learning and career advancement, and consistently enhance my abilities to maximize organizational value, growth, and branding through my knowledge and experience.', 'To work in a responsible position within a professional and growing organization where I can apply my skills to contribute to the organization''s growth and success, while continuously developing myself. I seek to embrace challenges, prioritize learning and career advancement, and consistently enhance my abilities to maximize organizational value, growth, and branding through my knowledge and experience.', ARRAY['Go', 'Communication', 'Leadership', 'Business Development & Client Acquisition', 'Tendering & Bid Management', 'RFP/RFQ & Bid Preparation', 'Strategic Partnerships', 'Market Research & Opportunity Analysis']::text[], ARRAY['Business Development & Client Acquisition', 'Tendering & Bid Management', 'RFP/RFQ & Bid Preparation', 'Strategic Partnerships', 'Market Research & Opportunity Analysis']::text[], ARRAY['Go', 'Communication', 'Leadership']::text[], ARRAY['Business Development & Client Acquisition', 'Tendering & Bid Management', 'RFP/RFQ & Bid Preparation', 'Strategic Partnerships', 'Market Research & Opportunity Analysis']::text[], '', 'Name: Banamali Routh | Email: banamali.routh@gmail.com | Phone: +918587064623', '', 'Target role: CONTACT: | Headline: CONTACT: | LinkedIn: https://www.linkedin.com/in/banamali-routh-827a57237', 'BBA | Passout 2023', '', '[{"degree":"BBA","branch":null,"graduationYear":"2023","score":null,"raw":"Graduation | Bachelor of Business Administration (BBA) in 2023 from HGU. | 2023 || Other | 1 Year Diploma of Computer Application from West Bengal Youth Computer Training Center. || Class 12 | 12th from West Bengal Board of Higher Secondary Education in 2011. | 2011 || Class 10 | 10th from West Bengal Board of Secondary Education in 2009. | 2009 || Other | PERSONAL DETAILS: || Other | Date of Birth : 03.04.1994 | 1994"}]'::jsonb, '[{"title":"CONTACT:","company":"Imported from resume CSV","description":"➢ Khanna Designers & Consultants Pvt Ltd, Gurgaon, Haryana as a Manager Business || 2022 | Development from February 2022 to till Date || Analyzed BOQs of previously awarded projects to inform the preparation and finalization of BOQs for || upcoming tenders. || Assisted in drafting comprehensive tender documents, including standardized templates and paperwork || for Technical Bid submissions."}]'::jsonb, '[{"title":"Imported project details","description":"CRM & Stakeholder Management || Team Leadership & Cross-functional Collaboration || Managed negotiations and issued Work Orders/Contract Agreements for sub-consultants, including || topographical and geotechnical survey agencies. || Coordinating and maintaining business relationship with Joint Venture partners for joint bidding. || Prepared and formatted Key Personnel CVs as per RFP requirements; coordinated with experts to ensure || availability and compliance. || Sourced CVs via Infracon, evaluated them based on RFP criteria, and updated project profiles and CVs"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Banamali Routh_Businesses Development.pdf', 'Name: Banamali Routh

Email: banamali.routh@gmail.com

Phone: 8587064623

Headline: CONTACT:

Profile Summary: To work in a responsible position within a professional and growing organization where I can apply my skills to contribute to the organization''s growth and success, while continuously developing myself. I seek to embrace challenges, prioritize learning and career advancement, and consistently enhance my abilities to maximize organizational value, growth, and branding through my knowledge and experience.

Career Profile: Target role: CONTACT: | Headline: CONTACT: | LinkedIn: https://www.linkedin.com/in/banamali-routh-827a57237

Key Skills: Business Development & Client Acquisition; Tendering & Bid Management; RFP/RFQ & Bid Preparation; Strategic Partnerships; Market Research & Opportunity Analysis

IT Skills: Business Development & Client Acquisition; Tendering & Bid Management; RFP/RFQ & Bid Preparation; Strategic Partnerships; Market Research & Opportunity Analysis

Skills: Go;Communication;Leadership

Employment: ➢ Khanna Designers & Consultants Pvt Ltd, Gurgaon, Haryana as a Manager Business || 2022 | Development from February 2022 to till Date || Analyzed BOQs of previously awarded projects to inform the preparation and finalization of BOQs for || upcoming tenders. || Assisted in drafting comprehensive tender documents, including standardized templates and paperwork || for Technical Bid submissions.

Education: Graduation | Bachelor of Business Administration (BBA) in 2023 from HGU. | 2023 || Other | 1 Year Diploma of Computer Application from West Bengal Youth Computer Training Center. || Class 12 | 12th from West Bengal Board of Higher Secondary Education in 2011. | 2011 || Class 10 | 10th from West Bengal Board of Secondary Education in 2009. | 2009 || Other | PERSONAL DETAILS: || Other | Date of Birth : 03.04.1994 | 1994

Projects: CRM & Stakeholder Management || Team Leadership & Cross-functional Collaboration || Managed negotiations and issued Work Orders/Contract Agreements for sub-consultants, including || topographical and geotechnical survey agencies. || Coordinating and maintaining business relationship with Joint Venture partners for joint bidding. || Prepared and formatted Key Personnel CVs as per RFP requirements; coordinated with experts to ensure || availability and compliance. || Sourced CVs via Infracon, evaluated them based on RFP criteria, and updated project profiles and CVs

Personal Details: Name: Banamali Routh | Email: banamali.routh@gmail.com | Phone: +918587064623

Resume Source Path: F:\Resume All 1\Resume PDF\Banamali Routh_Businesses Development.pdf

Parsed Technical Skills: Business Development & Client Acquisition, Tendering & Bid Management, RFP/RFQ & Bid Preparation, Strategic Partnerships, Market Research & Opportunity Analysis'),
(11772, 'Bhairab Ghosh', 'bhairabg77@gmail.com', '9635466409', 'contractor management. Detail-oriented with a strong commitment to meeting deadlines and', 'contractor management. Detail-oriented with a strong commitment to meeting deadlines and', '', 'Target role: contractor management. Detail-oriented with a strong commitment to meeting deadlines and | Headline: contractor management. Detail-oriented with a strong commitment to meeting deadlines and | Location: diversified experience in site supervision, project management, and quality control in civil | Portfolio: https://4.5', ARRAY['Excel', 'Certificate course in AutoCADDiploma in Computer from National Youth', 'Analysis and Design of a G+2 Storey Residential Building using', 'AutoCADMS Excel', 'MS Office', 'PowerPointKey', 'Knowledge in Pre-Cast Item Erection & Casting', 'RE wall bridge structuresExperienced in', 'Swichyerd Foundation work', 'GIS Building', 'and Pile CastingProficient in monitoring and', 'MMC)Good knowledge in estimate', 'BOQ', 'QC', 'shuttering with safety', 'BBSHighway', 'Personal Information', '03-09-1996', 'Indian']::text[], ARRAY['Certificate course in AutoCADDiploma in Computer from National Youth', 'Analysis and Design of a G+2 Storey Residential Building using', 'AutoCADMS Excel', 'MS Office', 'PowerPointKey', 'Knowledge in Pre-Cast Item Erection & Casting', 'RE wall bridge structuresExperienced in', 'Swichyerd Foundation work', 'GIS Building', 'and Pile CastingProficient in monitoring and', 'MMC)Good knowledge in estimate', 'BOQ', 'QC', 'shuttering with safety', 'BBSHighway', 'Personal Information', '03-09-1996', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY['Certificate course in AutoCADDiploma in Computer from National Youth', 'Analysis and Design of a G+2 Storey Residential Building using', 'AutoCADMS Excel', 'MS Office', 'PowerPointKey', 'Knowledge in Pre-Cast Item Erection & Casting', 'RE wall bridge structuresExperienced in', 'Swichyerd Foundation work', 'GIS Building', 'and Pile CastingProficient in monitoring and', 'MMC)Good knowledge in estimate', 'BOQ', 'QC', 'shuttering with safety', 'BBSHighway', 'Personal Information', '03-09-1996', 'Indian']::text[], '', 'Name: BHAIRAB GHOSH | Email: bhairabg77@gmail.com | Phone: 9635466409 | Location: diversified experience in site supervision, project management, and quality control in civil', '', 'Target role: contractor management. Detail-oriented with a strong commitment to meeting deadlines and | Headline: contractor management. Detail-oriented with a strong commitment to meeting deadlines and | Location: diversified experience in site supervision, project management, and quality control in civil | Portfolio: https://4.5', 'DIPLOMA | Electronics | Passout 2025 | Score 69.9', '69.9', '[{"degree":"DIPLOMA","branch":"Electronics","graduationYear":"2025","score":"69.9","raw":"Other | Diploma in Civil Engineering | SETGOI | 2019 | 2019 || Other | Higher Secondary (Science) || Other | Kandi Raj High School | 2016 | 60% | 2016 || Other | Secondary || Other | Andulia SS High School | 2014 | 77.14% | 2014"}]'::jsonb, '[{"title":"contractor management. Detail-oriented with a strong commitment to meeting deadlines and","company":"Imported from resume CSV","description":"Assistant Engineer || Saha and Mondal Construction, Rampurhat || 2025-Present | February 07, 2025 – PresentAssisting in the supervision and execution of railway || construction projects.Ensuring adherence to quality, safety, and project || timelines.Coordinating site activities and supporting project managers for smooth operations. || Assistant Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BHAIRAB GHOSH v1.pdf', 'Name: Bhairab Ghosh

Email: bhairabg77@gmail.com

Phone: 9635466409

Headline: contractor management. Detail-oriented with a strong commitment to meeting deadlines and

Career Profile: Target role: contractor management. Detail-oriented with a strong commitment to meeting deadlines and | Headline: contractor management. Detail-oriented with a strong commitment to meeting deadlines and | Location: diversified experience in site supervision, project management, and quality control in civil | Portfolio: https://4.5

Key Skills: Certificate course in AutoCADDiploma in Computer from National Youth; Analysis and Design of a G+2 Storey Residential Building using; AutoCADMS Excel; MS Office; PowerPointKey; Knowledge in Pre-Cast Item Erection & Casting; RE wall bridge structuresExperienced in; Swichyerd Foundation work; GIS Building; and Pile CastingProficient in monitoring and; MMC)Good knowledge in estimate; BOQ; QC; shuttering with safety; BBSHighway; Personal Information; 03-09-1996; Indian

IT Skills: Certificate course in AutoCADDiploma in Computer from National Youth; Analysis and Design of a G+2 Storey Residential Building using; AutoCADMS Excel; MS Office; PowerPointKey; Knowledge in Pre-Cast Item Erection & Casting; RE wall bridge structuresExperienced in; Swichyerd Foundation work; GIS Building; and Pile CastingProficient in monitoring and; MMC)Good knowledge in estimate; BOQ; QC; shuttering with safety; BBSHighway; Personal Information; 03-09-1996; Indian

Skills: Excel

Employment: Assistant Engineer || Saha and Mondal Construction, Rampurhat || 2025-Present | February 07, 2025 – PresentAssisting in the supervision and execution of railway || construction projects.Ensuring adherence to quality, safety, and project || timelines.Coordinating site activities and supporting project managers for smooth operations. || Assistant Engineer

Education: Other | Diploma in Civil Engineering | SETGOI | 2019 | 2019 || Other | Higher Secondary (Science) || Other | Kandi Raj High School | 2016 | 60% | 2016 || Other | Secondary || Other | Andulia SS High School | 2014 | 77.14% | 2014

Personal Details: Name: BHAIRAB GHOSH | Email: bhairabg77@gmail.com | Phone: 9635466409 | Location: diversified experience in site supervision, project management, and quality control in civil

Resume Source Path: F:\Resume All 1\Resume PDF\BHAIRAB GHOSH v1.pdf

Parsed Technical Skills: Certificate course in AutoCADDiploma in Computer from National Youth, Analysis and Design of a G+2 Storey Residential Building using, AutoCADMS Excel, MS Office, PowerPointKey, Knowledge in Pre-Cast Item Erection & Casting, RE wall bridge structuresExperienced in, Swichyerd Foundation work, GIS Building, and Pile CastingProficient in monitoring and, MMC)Good knowledge in estimate, BOQ, QC, shuttering with safety, BBSHighway, Personal Information, 03-09-1996, Indian'),
(11773, 'S.n Company Name Duration', 'bppandey9369@gmail.com', '9369032117', 'Bhupendra Praksh S/O Chandra Bans', 'Bhupendra Praksh S/O Chandra Bans', 'A Professionally change career which will provide Opportunity for continues and learning with a dynamic Organization which individual continues company’s dilight Acadmic Profile:-', 'A Professionally change career which will provide Opportunity for continues and learning with a dynamic Organization which individual continues company’s dilight Acadmic Profile:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: S.n Company Name Duration | Email: bppandey9369@gmail.com | Phone: 9369032117 | Location: Village- Kolhua,Post- Popaya', '', 'Target role: Bhupendra Praksh S/O Chandra Bans | Headline: Bhupendra Praksh S/O Chandra Bans | Location: Village- Kolhua,Post- Popaya | Portfolio: https://QA.QC', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Bhupendra Praksh S/O Chandra Bans","company":"Imported from resume CSV","description":"S.N Company Name Duration || 1. BSCPL-SCL (JV)- || Supervisor || 2002-2005 | 01-01-2002 to 31-12-2005 N.H.4 || Satara to Kolhapur. || 2. NAGARJUNA CONSTRUCTION"}]'::jsonb, '[{"title":"Imported project details","description":"TO Till Date"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\bhupendra prakash.pdf', 'Name: S.n Company Name Duration

Email: bppandey9369@gmail.com

Phone: 9369032117

Headline: Bhupendra Praksh S/O Chandra Bans

Profile Summary: A Professionally change career which will provide Opportunity for continues and learning with a dynamic Organization which individual continues company’s dilight Acadmic Profile:-

Career Profile: Target role: Bhupendra Praksh S/O Chandra Bans | Headline: Bhupendra Praksh S/O Chandra Bans | Location: Village- Kolhua,Post- Popaya | Portfolio: https://QA.QC

Employment: S.N Company Name Duration || 1. BSCPL-SCL (JV)- || Supervisor || 2002-2005 | 01-01-2002 to 31-12-2005 N.H.4 || Satara to Kolhapur. || 2. NAGARJUNA CONSTRUCTION

Projects: TO Till Date

Personal Details: Name: S.n Company Name Duration | Email: bppandey9369@gmail.com | Phone: 9369032117 | Location: Village- Kolhua,Post- Popaya

Resume Source Path: F:\Resume All 1\Resume PDF\bhupendra prakash.pdf'),
(11774, 'Educational Qualification', 'mohdmonish1078610@gmail.com', '9917801143', 'Educational Qualification', 'Educational Qualification', '', 'Portfolio: https://12thU.P', ARRAY['Go', 'Excel', ' Secured first position in ‘Bridge', 'Designing’ competition held in', 'college.', ' Organized a work shop', 'on ‘LOAD TEST’', ' Organized a workshop ‘Quality of', 'Material Testing.', 'Resources and team', 'Quantity Estimation', 'Cost Estimation', 'Sub-Contractor Bill', 'Quantity Take off', 'From design drawing', 'Reconciliation of Concrete & STEEL (TMT BAR)']::text[], ARRAY[' Secured first position in ‘Bridge', 'Designing’ competition held in', 'college.', ' Organized a work shop', 'on ‘LOAD TEST’', ' Organized a workshop ‘Quality of', 'Material Testing.', 'Resources and team', 'Quantity Estimation', 'Cost Estimation', 'Sub-Contractor Bill', 'Quantity Take off', 'From design drawing', 'Reconciliation of Concrete & STEEL (TMT BAR)']::text[], ARRAY['Go', 'Excel']::text[], ARRAY[' Secured first position in ‘Bridge', 'Designing’ competition held in', 'college.', ' Organized a work shop', 'on ‘LOAD TEST’', ' Organized a workshop ‘Quality of', 'Material Testing.', 'Resources and team', 'Quantity Estimation', 'Cost Estimation', 'Sub-Contractor Bill', 'Quantity Take off', 'From design drawing', 'Reconciliation of Concrete & STEEL (TMT BAR)']::text[], '', 'Name: Educational Qualification | Email: mohdmonish1078610@gmail.com | Phone: +919917801143', '', 'Portfolio: https://12thU.P', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | BACHELORS IN CIVIL ENGINEERING || Other | (2021-22) | 2021 || Other | (Bhawgwant University | Rajasthan) || Class 12 | 12thU.P (Board) (2017-18) | 2017 || Class 10 | 10th CBSE (2015-16) | 2015 || Other | AUTOCAD 2D & 3D software."}]'::jsonb, '[{"title":"Educational Qualification","company":"Imported from resume CSV","description":"SUB-CONTRACTOR BILLING, CALCULATION & RECONCILIATION OF STRUCTURE QUANTITY, || PREPARE OF BBS, MAINTAIN OF DPR, & SITE EXECUTION WORK || +91-9917801143 || mohdmonish1078610@gmail.com || completion course by Solitude || DESCRIPTION OF DUTIES:-"}]'::jsonb, '[{"title":"Imported project details","description":"Project:- 2 Lane with paved shoulder of Najibabad–Kotdwar Section of NH-119 from Design || Ch. 122+200 to 137+760 (Existing Ch. 138.635) in the state of Uttar Pradesh | https://138.635 || JOB Responsibilities:- ||  Preparation of Sub-contractor’s bill’s, checking and certified quantity as per drawing ||  Preparing of ‘BBS’ Bar Bending Schedule ||  Calculation of Structure Quantities & Preparation of Project Quantities ||  Preparation of BOQ & Rate Analysis ||  Reconciliation of Materials"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Billing-QS Engineer (Mohd Monish).pdf', 'Name: Educational Qualification

Email: mohdmonish1078610@gmail.com

Phone: 9917801143

Headline: Educational Qualification

Career Profile: Portfolio: https://12thU.P

Key Skills:  Secured first position in ‘Bridge; Designing’ competition held in; college.;  Organized a work shop; on ‘LOAD TEST’;  Organized a workshop ‘Quality of; Material Testing.; Resources and team; Quantity Estimation; Cost Estimation; Sub-Contractor Bill; Quantity Take off; From design drawing; Reconciliation of Concrete & STEEL (TMT BAR)

IT Skills:  Secured first position in ‘Bridge; Designing’ competition held in; college.;  Organized a work shop; on ‘LOAD TEST’;  Organized a workshop ‘Quality of; Material Testing.; Resources and team; Quantity Estimation; Cost Estimation; Sub-Contractor Bill; Quantity Take off; From design drawing; Reconciliation of Concrete & STEEL (TMT BAR)

Skills: Go;Excel

Employment: SUB-CONTRACTOR BILLING, CALCULATION & RECONCILIATION OF STRUCTURE QUANTITY, || PREPARE OF BBS, MAINTAIN OF DPR, & SITE EXECUTION WORK || +91-9917801143 || mohdmonish1078610@gmail.com || completion course by Solitude || DESCRIPTION OF DUTIES:-

Education: Graduation | BACHELORS IN CIVIL ENGINEERING || Other | (2021-22) | 2021 || Other | (Bhawgwant University | Rajasthan) || Class 12 | 12thU.P (Board) (2017-18) | 2017 || Class 10 | 10th CBSE (2015-16) | 2015 || Other | AUTOCAD 2D & 3D software.

Projects: Project:- 2 Lane with paved shoulder of Najibabad–Kotdwar Section of NH-119 from Design || Ch. 122+200 to 137+760 (Existing Ch. 138.635) in the state of Uttar Pradesh | https://138.635 || JOB Responsibilities:- ||  Preparation of Sub-contractor’s bill’s, checking and certified quantity as per drawing ||  Preparing of ‘BBS’ Bar Bending Schedule ||  Calculation of Structure Quantities & Preparation of Project Quantities ||  Preparation of BOQ & Rate Analysis ||  Reconciliation of Materials

Personal Details: Name: Educational Qualification | Email: mohdmonish1078610@gmail.com | Phone: +919917801143

Resume Source Path: F:\Resume All 1\Resume PDF\Billing-QS Engineer (Mohd Monish).pdf

Parsed Technical Skills:  Secured first position in ‘Bridge, Designing’ competition held in, college.,  Organized a work shop, on ‘LOAD TEST’,  Organized a workshop ‘Quality of, Material Testing., Resources and team, Quantity Estimation, Cost Estimation, Sub-Contractor Bill, Quantity Take off, From design drawing, Reconciliation of Concrete & STEEL (TMT BAR)'),
(11775, 'Rajan Chaurasiya', 'rajanchaurasiya7007186163@gmail.com', '7007186163', 'S/O- Rakesh Chaurasiya,', 'S/O- Rakesh Chaurasiya,', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Rajan Chaurasiya | Email: rajanchaurasiya7007186163@gmail.com | Phone: +917007186163 | Location: S/O- Rakesh Chaurasiya,', '', 'Target role: S/O- Rakesh Chaurasiya, | Headline: S/O- Rakesh Chaurasiya, | Location: S/O- Rakesh Chaurasiya, | Portfolio: https://72.14', 'ME | Civil | Passout 2023 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"1","raw":null}]'::jsonb, '[{"title":"S/O- Rakesh Chaurasiya,","company":"Imported from resume CSV","description":"Present | ● Currently working in Eagle Infra India Ltd for water and sewerage treatment plant || ● Job location: Dungarpur, Rajasthan || ● 1 year Work Experience in Water Supply & Water Treatment Project and || ● 1 year Work Experience in Sewerage treatment plant from Singrauli,MP || ● 700mm,600mm,500mm,450mm dia NP4 RCC pipes laying and 400mm, || 300mm,etc. DWC pipe laying"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Bio data EIIL.pdf', 'Name: Rajan Chaurasiya

Email: rajanchaurasiya7007186163@gmail.com

Phone: 7007186163

Headline: S/O- Rakesh Chaurasiya,

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile

Career Profile: Target role: S/O- Rakesh Chaurasiya, | Headline: S/O- Rakesh Chaurasiya, | Location: S/O- Rakesh Chaurasiya, | Portfolio: https://72.14

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Present | ● Currently working in Eagle Infra India Ltd for water and sewerage treatment plant || ● Job location: Dungarpur, Rajasthan || ● 1 year Work Experience in Water Supply & Water Treatment Project and || ● 1 year Work Experience in Sewerage treatment plant from Singrauli,MP || ● 700mm,600mm,500mm,450mm dia NP4 RCC pipes laying and 400mm, || 300mm,etc. DWC pipe laying

Personal Details: Name: Rajan Chaurasiya | Email: rajanchaurasiya7007186163@gmail.com | Phone: +917007186163 | Location: S/O- Rakesh Chaurasiya,

Resume Source Path: F:\Resume All 1\Resume PDF\Bio data EIIL.pdf

Parsed Technical Skills: Excel, Communication'),
(11776, 'Bio Data', 'asisnandi1983@gmail.com', '8172082557', 'PERSONAL INFORMATION', 'PERSONAL INFORMATION', '', 'Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Location: professional in the field of Surveying. I aim to acquire comprehensive hands-on experience and in-depth knowledge, positioning myself | Portfolio: https://PVT.LTD.(', ARRAY['Excel', 'Executed comprehensive surveys for industrial buildings', 'conveyors', 'roads', 'pipelines', 'canals', 'tunnels', 'and railway', 'tracks.', 'Performed detailed topographic surveys to support piling', 'civil', 'structural', 'mechanical', 'and equipment installation', 'works.', 'Prepared and interpreted contour maps', 'cross-sections', 'and elevation profiles for construction planning and', 'execution.', 'MS Office (Word', 'Powerpoint) Internet', 'Email AutoCAD']::text[], ARRAY['Executed comprehensive surveys for industrial buildings', 'conveyors', 'roads', 'pipelines', 'canals', 'tunnels', 'and railway', 'tracks.', 'Performed detailed topographic surveys to support piling', 'civil', 'structural', 'mechanical', 'and equipment installation', 'works.', 'Prepared and interpreted contour maps', 'cross-sections', 'and elevation profiles for construction planning and', 'execution.', 'MS Office (Word', 'Excel', 'Powerpoint) Internet', 'Email AutoCAD']::text[], ARRAY['Excel']::text[], ARRAY['Executed comprehensive surveys for industrial buildings', 'conveyors', 'roads', 'pipelines', 'canals', 'tunnels', 'and railway', 'tracks.', 'Performed detailed topographic surveys to support piling', 'civil', 'structural', 'mechanical', 'and equipment installation', 'works.', 'Prepared and interpreted contour maps', 'cross-sections', 'and elevation profiles for construction planning and', 'execution.', 'MS Office (Word', 'Excel', 'Powerpoint) Internet', 'Email AutoCAD']::text[], '', 'Name: BIO DATA | Email: asisnandi1983@gmail.com | Phone: +918172082557 | Location: professional in the field of Surveying. I aim to acquire comprehensive hands-on experience and in-depth knowledge, positioning myself', '', 'Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Location: professional in the field of Surveying. I aim to acquire comprehensive hands-on experience and in-depth knowledge, positioning myself | Portfolio: https://PVT.LTD.(', 'DIPLOMA | Electrical | Passout 2024 | Score 50', '50', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":"50","raw":"Other | 2002 | 2002 || Class 10 | 50% | Madhyamik(10th) || Other | 2004 | 2004 || Class 12 | 50% | Higher Secondary (12th) || Other | West Bengal Board of Higher Secondary Education || Other | 2012 | 2012"}]'::jsonb, '[{"title":"PERSONAL INFORMATION","company":"Imported from resume CSV","description":"KALPATARU PROJECTS INTERNATIONAL LTD (01/07/25 to till date work) || Position- sr surveyor || Project- High-rish building (G+44 Floor), Gurgaon- Haryana || 2024 | ACC INDIA PVT.LTD.( 12/2024 to 30/06/25 ) || POSITION:- Sr. Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"GURGAON- HARIYANA. || Dilip Build Con. Ltd.( 12/2019 to 11/2024) | 2019-2019 || POSITION:- Sr. Surveyor || Road Project: NH-130CD, Six Lane, And NH-164 Six Lane at Solapur – M.H | https://M.H || Job Responsibilities: ||  Conduct precise topographic surveys covering 57 km along the Raipur to Vishakhapattnam Package 2. ||  Establish and maintain survey control points and benchmarks for accurate mapping and alignment. Utilize || advanced surveying instruments such as total stations and GPS for data collection."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BIO_DATA_Asis_Nandi_.pdf', 'Name: Bio Data

Email: asisnandi1983@gmail.com

Phone: 8172082557

Headline: PERSONAL INFORMATION

Career Profile: Target role: PERSONAL INFORMATION | Headline: PERSONAL INFORMATION | Location: professional in the field of Surveying. I aim to acquire comprehensive hands-on experience and in-depth knowledge, positioning myself | Portfolio: https://PVT.LTD.(

Key Skills: Executed comprehensive surveys for industrial buildings; conveyors; roads; pipelines; canals; tunnels; and railway; tracks.; Performed detailed topographic surveys to support piling; civil; structural; mechanical; and equipment installation; works.; Prepared and interpreted contour maps; cross-sections; and elevation profiles for construction planning and; execution.; MS Office (Word,Excel,Powerpoint) Internet; Email AutoCAD

IT Skills: Executed comprehensive surveys for industrial buildings; conveyors; roads; pipelines; canals; tunnels; and railway; tracks.; Performed detailed topographic surveys to support piling; civil; structural; mechanical; and equipment installation; works.; Prepared and interpreted contour maps; cross-sections; and elevation profiles for construction planning and; execution.; MS Office (Word,Excel,Powerpoint) Internet; Email AutoCAD

Skills: Excel

Employment: KALPATARU PROJECTS INTERNATIONAL LTD (01/07/25 to till date work) || Position- sr surveyor || Project- High-rish building (G+44 Floor), Gurgaon- Haryana || 2024 | ACC INDIA PVT.LTD.( 12/2024 to 30/06/25 ) || POSITION:- Sr. Surveyor

Education: Other | 2002 | 2002 || Class 10 | 50% | Madhyamik(10th) || Other | 2004 | 2004 || Class 12 | 50% | Higher Secondary (12th) || Other | West Bengal Board of Higher Secondary Education || Other | 2012 | 2012

Projects: GURGAON- HARIYANA. || Dilip Build Con. Ltd.( 12/2019 to 11/2024) | 2019-2019 || POSITION:- Sr. Surveyor || Road Project: NH-130CD, Six Lane, And NH-164 Six Lane at Solapur – M.H | https://M.H || Job Responsibilities: ||  Conduct precise topographic surveys covering 57 km along the Raipur to Vishakhapattnam Package 2. ||  Establish and maintain survey control points and benchmarks for accurate mapping and alignment. Utilize || advanced surveying instruments such as total stations and GPS for data collection.

Personal Details: Name: BIO DATA | Email: asisnandi1983@gmail.com | Phone: +918172082557 | Location: professional in the field of Surveying. I aim to acquire comprehensive hands-on experience and in-depth knowledge, positioning myself

Resume Source Path: F:\Resume All 1\Resume PDF\BIO_DATA_Asis_Nandi_.pdf

Parsed Technical Skills: Executed comprehensive surveys for industrial buildings, conveyors, roads, pipelines, canals, tunnels, and railway, tracks., Performed detailed topographic surveys to support piling, civil, structural, mechanical, and equipment installation, works., Prepared and interpreted contour maps, cross-sections, and elevation profiles for construction planning and, execution., MS Office (Word, Excel, Powerpoint) Internet, Email AutoCAD'),
(11777, 'Academic Qualification', 'jjayahreeraj@gmail.com', '9936568483', 'Academic Qualification', 'Academic Qualification', 'To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.', 'To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: jjayahreeraj@gmail.com | Phone: 9936568483', '', 'Portfolio: https://65.07%', 'DIPLOMA | Passout 2022 | Score 68', '68', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2022","score":"68","raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | High School UP board 2014 68% 1st | 2014 || Other | Diploma BTE 2022 65.07% 1st | 2022 || Other | PERSONAL INFORMATION || Other | Date of Birth : 15-02-1999 | 1999 || Other | Father''s Name : Shivdas Bhardwaj"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1725349390 (1).pdf', 'Name: Academic Qualification

Email: jjayahreeraj@gmail.com

Phone: 9936568483

Headline: Academic Qualification

Profile Summary: To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.

Career Profile: Portfolio: https://65.07%

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | High School UP board 2014 68% 1st | 2014 || Other | Diploma BTE 2022 65.07% 1st | 2022 || Other | PERSONAL INFORMATION || Other | Date of Birth : 15-02-1999 | 1999 || Other | Father''s Name : Shivdas Bhardwaj

Personal Details: Name: Academic Qualification | Email: jjayahreeraj@gmail.com | Phone: 9936568483

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1725349390 (1).pdf'),
(11778, 'Academic Qualification', 'keer1020300@gmail.com', '6392426195', 'Academic Qualification', 'Academic Qualification', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: keer1020300@gmail.com | Phone: 6392426195', '', '', 'DIPLOMA | Electrical | Passout 2030', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2030","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | 10th CBSE BOARD 2019 75 1st | 2019 || Class 12 | 12th CBSE BOARD 2021 74 1st | 2021 || Other | 1st Year Diploma In Electrical || Other | Engineering BTEUP LUCKNOW 2022 80 1st | 2022 || Other | 2nd Year Diploma in Electrical"}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"06 MONTHS DET APPRENTICESHIP ADANI GREEN ENER Ltd. || Personal Information || 2006 | Date of Birth : 02-02-2006 || Father''s Name : ASHUTOSH KUMAR || Mother''s Name : Renu devi || Nationality : Hindu"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Biodata-1748335166 (5)-1.pdf', 'Name: Academic Qualification

Email: keer1020300@gmail.com

Phone: 6392426195

Headline: Academic Qualification

Profile Summary: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.

Employment: 06 MONTHS DET APPRENTICESHIP ADANI GREEN ENER Ltd. || Personal Information || 2006 | Date of Birth : 02-02-2006 || Father''s Name : ASHUTOSH KUMAR || Mother''s Name : Renu devi || Nationality : Hindu

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Class 10 | 10th CBSE BOARD 2019 75 1st | 2019 || Class 12 | 12th CBSE BOARD 2021 74 1st | 2021 || Other | 1st Year Diploma In Electrical || Other | Engineering BTEUP LUCKNOW 2022 80 1st | 2022 || Other | 2nd Year Diploma in Electrical

Personal Details: Name: Academic Qualification | Email: keer1020300@gmail.com | Phone: 6392426195

Resume Source Path: F:\Resume All 1\Resume PDF\Biodata-1748335166 (5)-1.pdf'),
(11779, 'Academic Qualification', 'preveenkumar159837@gmail.com', '8475899210', 'Academic Qualification', 'Academic Qualification', 'To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.', 'To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Academic Qualification | Email: preveenkumar159837@gmail.com | Phone: +918475899210', '', 'Portfolio: https://57.20', 'DIPLOMA | Civil | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2019","score":null,"raw":"Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | HIGH SCHOOL UP BOARD 2014 63 1st | 2014 || Class 12 | INTERMEDIATE UP BOARD 2016 57.20 2nd | 2016 || Other | DIPLOMA IN CIVIL ENGINEERING UPBTE LUCKNOW 2019 67.07 1st | 2019 || Other | BASIC KNOWLEDGE OF COMPUTER"}]'::jsonb, '[{"title":"Academic Qualification","company":"Imported from resume CSV","description":"FRESHER || Personal Information || 1998 | Date of Birth : 03-09-1998 || Father''s Name : MADAN PAL SINGH || Mother''s Name : MOHAR KALI || Nationality : INDIAN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\BIODATA-DIPLOMA.pdf', 'Name: Academic Qualification

Email: preveenkumar159837@gmail.com

Phone: 8475899210

Headline: Academic Qualification

Profile Summary: To contribute my best to the organization irrespective of the kind of project undertaken and to utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.

Career Profile: Portfolio: https://57.20

Employment: FRESHER || Personal Information || 1998 | Date of Birth : 03-09-1998 || Father''s Name : MADAN PAL SINGH || Mother''s Name : MOHAR KALI || Nationality : INDIAN

Education: Other | Exam Name Board / University Passing year Percentage of Marks Division || Other | HIGH SCHOOL UP BOARD 2014 63 1st | 2014 || Class 12 | INTERMEDIATE UP BOARD 2016 57.20 2nd | 2016 || Other | DIPLOMA IN CIVIL ENGINEERING UPBTE LUCKNOW 2019 67.07 1st | 2019 || Other | BASIC KNOWLEDGE OF COMPUTER

Personal Details: Name: Academic Qualification | Email: preveenkumar159837@gmail.com | Phone: +918475899210

Resume Source Path: F:\Resume All 1\Resume PDF\BIODATA-DIPLOMA.pdf'),
(11780, 'Shahid Beg', 'shahid2023bbk@gmail.com', '6306582759', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech.', ARRAY['Java', 'Excel', 'Html', 'Css', 'Communication', 'Leadership', 'Ms Word', 'Ms Excel', 'Ms Power Point', 'Bar Bending Schedule (BBS)', 'Estimation and Costing (DSR)', 'JS (Web Tech)', 'DBMS(Data base management system)', 'Core Java', 'AutoCAD & E-Tabs', 'Levelling (Auto Level)', 'Decision making', 'Multi-tasking']::text[], ARRAY['Ms Word', 'Ms Excel', 'Ms Power Point', 'Bar Bending Schedule (BBS)', 'Estimation and Costing (DSR)', 'HTML', 'CSS', 'JS (Web Tech)', 'DBMS(Data base management system)', 'Core Java', 'AutoCAD & E-Tabs', 'Levelling (Auto Level)', 'Decision making', 'Multi-tasking', 'Communication', 'Leadership']::text[], ARRAY['Java', 'Excel', 'Html', 'Css', 'Communication', 'Leadership']::text[], ARRAY['Ms Word', 'Ms Excel', 'Ms Power Point', 'Bar Bending Schedule (BBS)', 'Estimation and Costing (DSR)', 'HTML', 'CSS', 'JS (Web Tech)', 'DBMS(Data base management system)', 'Core Java', 'AutoCAD & E-Tabs', 'Levelling (Auto Level)', 'Decision making', 'Multi-tasking', 'Communication', 'Leadership']::text[], '', 'Name: SHAHID BEG | Email: shahid2023bbk@gmail.com | Phone: +916306582759', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2024 | Score 8.63', '8.63', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"8.63","raw":"Other | My Contact : || Other | shahid2023bbk@gmail.com || Other | C/736 | Mal Godam Road | Muneerabad || Other | Nawabganj | Barabanki-225001 | UP. || Other | +91-6306582759 || Graduation | B.Tech. in Civil Engineering in 2024 from | 2024"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"1.5 Year experience in Road Construction and Building Maintenance"}]'::jsonb, '[{"title":"Imported project details","description":"Bootcamp: Six-day Bootcamp Training Program, Organized by || Department of Civil Engineering at JETGI, UP. || Project: Seismic Behavior of G+20 Frame Structure by Using E-Tabs. || Seminar: Seminar on Workshop on \" PLC and SCADA\" || Recognition and Award : || Gold Medalist in Diploma in Civil Engineering || Jahangirabad Educational Trust Group of Institutions, UP. || Interests :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Black & White Simple Profile Resume_20250617_232301_0000.pdf', 'Name: Shahid Beg

Email: shahid2023bbk@gmail.com

Phone: 6306582759

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://B.Tech.

Key Skills: Ms Word; Ms Excel; Ms Power Point; Bar Bending Schedule (BBS); Estimation and Costing (DSR); HTML; CSS; JS (Web Tech); DBMS(Data base management system); Core Java; AutoCAD & E-Tabs; Levelling (Auto Level); Decision making; Multi-tasking; Communication; Leadership

IT Skills: Ms Word; Ms Excel; Ms Power Point; Bar Bending Schedule (BBS); Estimation and Costing (DSR); HTML; CSS; JS (Web Tech); DBMS(Data base management system); Core Java; AutoCAD & E-Tabs; Levelling (Auto Level); Decision making; Multi-tasking

Skills: Java;Excel;Html;Css;Communication;Leadership

Employment: 1.5 Year experience in Road Construction and Building Maintenance

Education: Other | My Contact : || Other | shahid2023bbk@gmail.com || Other | C/736 | Mal Godam Road | Muneerabad || Other | Nawabganj | Barabanki-225001 | UP. || Other | +91-6306582759 || Graduation | B.Tech. in Civil Engineering in 2024 from | 2024

Projects: Bootcamp: Six-day Bootcamp Training Program, Organized by || Department of Civil Engineering at JETGI, UP. || Project: Seismic Behavior of G+20 Frame Structure by Using E-Tabs. || Seminar: Seminar on Workshop on " PLC and SCADA" || Recognition and Award : || Gold Medalist in Diploma in Civil Engineering || Jahangirabad Educational Trust Group of Institutions, UP. || Interests :

Personal Details: Name: SHAHID BEG | Email: shahid2023bbk@gmail.com | Phone: +916306582759

Resume Source Path: F:\Resume All 1\Resume PDF\Black & White Simple Profile Resume_20250617_232301_0000.pdf

Parsed Technical Skills: Ms Word, Ms Excel, Ms Power Point, Bar Bending Schedule (BBS), Estimation and Costing (DSR), HTML, CSS, JS (Web Tech), DBMS(Data base management system), Core Java, AutoCAD & E-Tabs, Levelling (Auto Level), Decision making, Multi-tasking, Communication, Leadership'),
(11781, 'Brajesh Dhakad', 'brajeshd702@gmail.com', '7509750630', 'ADD:-Village&Post KankarTeh.&Disst:-Shivpuri (MP) pin 473551', 'ADD:-Village&Post KankarTeh.&Disst:-Shivpuri (MP) pin 473551', ' A growth oriented position in a professionally managed and dynamic Organization that provides opportunities for development and responsibilities to contribute towards organization success have 5+ years Experience as a Survey', ' A growth oriented position in a professionally managed and dynamic Organization that provides opportunities for development and responsibilities to contribute towards organization success have 5+ years Experience as a Survey', ARRAY['Excel', 'Structure work and works with Companies and some are listed below:-', 'A. Traversing', 'Topography', 'LayoutofMinor&MajorStructure&C/Lfixingonground.', 'B. T.B.M.flyandNGL&OGLtaken10mintervalandalsoPreparingsubgradeG.S.B', 'Layer. And', 'also W.M.M', 'DBM &BC', 'DLC', 'PQCL aying & Level Checking.', 'C. Maintaining records daytodayofall Survey work & Highway Work.', 'Father’s Name : Mr. Chunnilala', '10-04-1999', 'UN-MARRIED', 'English', 'Hindi', 'Indian', 'Male', 'Hindu', ': ----DO----', 'PlayCricket&ReadBook', 'Tocompleteany work within giventime', 'Negotiable', '…………………. Signature']::text[], ARRAY['Structure work and works with Companies and some are listed below:-', 'A. Traversing', 'Topography', 'LayoutofMinor&MajorStructure&C/Lfixingonground.', 'B. T.B.M.flyandNGL&OGLtaken10mintervalandalsoPreparingsubgradeG.S.B', 'Layer. And', 'also W.M.M', 'DBM &BC', 'DLC', 'PQCL aying & Level Checking.', 'C. Maintaining records daytodayofall Survey work & Highway Work.', 'Father’s Name : Mr. Chunnilala', '10-04-1999', 'UN-MARRIED', 'English', 'Hindi', 'Indian', 'Male', 'Hindu', ': ----DO----', 'PlayCricket&ReadBook', 'Tocompleteany work within giventime', 'Negotiable', '…………………. Signature']::text[], ARRAY['Excel']::text[], ARRAY['Structure work and works with Companies and some are listed below:-', 'A. Traversing', 'Topography', 'LayoutofMinor&MajorStructure&C/Lfixingonground.', 'B. T.B.M.flyandNGL&OGLtaken10mintervalandalsoPreparingsubgradeG.S.B', 'Layer. And', 'also W.M.M', 'DBM &BC', 'DLC', 'PQCL aying & Level Checking.', 'C. Maintaining records daytodayofall Survey work & Highway Work.', 'Father’s Name : Mr. Chunnilala', '10-04-1999', 'UN-MARRIED', 'English', 'Hindi', 'Indian', 'Male', 'Hindu', ': ----DO----', 'PlayCricket&ReadBook', 'Tocompleteany work within giventime', 'Negotiable', '…………………. Signature']::text[], '', 'Name: BRAJESH DHAKAD | Email: brajeshd702@gmail.com | Phone: 7509750630', '', 'Target role: ADD:-Village&Post KankarTeh.&Disst:-Shivpuri (MP) pin 473551 | Headline: ADD:-Village&Post KankarTeh.&Disst:-Shivpuri (MP) pin 473551 | Portfolio: https://MobileNo.-7509750630', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  High School from MP Board Bhopal || Other |  Higher Secondary from MP Board Bhopal || Other |  Diploma In Civil Engineering (GITMS) || Other | Computer Awareness:- Ms. Office & Internet & Excel sheet works || Other | Instrument Known: || Other |  Total Station | Auto Level & DGPS& Digital Level & Han dy Gps"}]'::jsonb, '[{"title":"ADD:-Village&Post KankarTeh.&Disst:-Shivpuri (MP) pin 473551","company":"Imported from resume CSV","description":"(1) Name of project:> Gandhi Sagar Pump Storage Project (GSPSP) || Contractor :> Rithwik Project Private Limited || Client :> Greenko || Designation"}]'::jsonb, '[{"title":"Imported project details","description":":> || :> || Surveyor. || 18000 (Cr). || Period :> May-2024 till date | 2024-2024 || (2). Name of project :> construction 4 lane Greenfield Delhi Amritsar katra || expressway || From junction with Ludhiana Malerkotla road SH11 near Bhogiwal | Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Brajesh Dhakad CV-2024 10.pdf', 'Name: Brajesh Dhakad

Email: brajeshd702@gmail.com

Phone: 7509750630

Headline: ADD:-Village&Post KankarTeh.&Disst:-Shivpuri (MP) pin 473551

Profile Summary:  A growth oriented position in a professionally managed and dynamic Organization that provides opportunities for development and responsibilities to contribute towards organization success have 5+ years Experience as a Survey

Career Profile: Target role: ADD:-Village&Post KankarTeh.&Disst:-Shivpuri (MP) pin 473551 | Headline: ADD:-Village&Post KankarTeh.&Disst:-Shivpuri (MP) pin 473551 | Portfolio: https://MobileNo.-7509750630

Key Skills: Structure work and works with Companies and some are listed below:-; A. Traversing; Topography; LayoutofMinor&MajorStructure&C/Lfixingonground.; B. T.B.M.flyandNGL&OGLtaken10mintervalandalsoPreparingsubgradeG.S.B; Layer. And; also W.M.M; DBM &BC; DLC; PQCL aying & Level Checking.; C. Maintaining records daytodayofall Survey work & Highway Work.; Father’s Name : Mr. Chunnilala; 10-04-1999; UN-MARRIED; English; Hindi; Indian; Male; Hindu; : ----DO----; PlayCricket&ReadBook; Tocompleteany work within giventime; Negotiable; …………………. Signature

IT Skills: Structure work and works with Companies and some are listed below:-; A. Traversing; Topography; LayoutofMinor&MajorStructure&C/Lfixingonground.; B. T.B.M.flyandNGL&OGLtaken10mintervalandalsoPreparingsubgradeG.S.B; Layer. And; also W.M.M; DBM &BC; DLC; PQCL aying & Level Checking.; C. Maintaining records daytodayofall Survey work & Highway Work.; Father’s Name : Mr. Chunnilala; 10-04-1999; UN-MARRIED; English; Hindi; Indian; Male; Hindu; : ----DO----; PlayCricket&ReadBook; Tocompleteany work within giventime; Negotiable; …………………. Signature

Skills: Excel

Employment: (1) Name of project:> Gandhi Sagar Pump Storage Project (GSPSP) || Contractor :> Rithwik Project Private Limited || Client :> Greenko || Designation

Education: Other |  High School from MP Board Bhopal || Other |  Higher Secondary from MP Board Bhopal || Other |  Diploma In Civil Engineering (GITMS) || Other | Computer Awareness:- Ms. Office & Internet & Excel sheet works || Other | Instrument Known: || Other |  Total Station | Auto Level & DGPS& Digital Level & Han dy Gps

Projects: :> || :> || Surveyor. || 18000 (Cr). || Period :> May-2024 till date | 2024-2024 || (2). Name of project :> construction 4 lane Greenfield Delhi Amritsar katra || expressway || From junction with Ludhiana Malerkotla road SH11 near Bhogiwal | Male

Personal Details: Name: BRAJESH DHAKAD | Email: brajeshd702@gmail.com | Phone: 7509750630

Resume Source Path: F:\Resume All 1\Resume PDF\Brajesh Dhakad CV-2024 10.pdf

Parsed Technical Skills: Structure work and works with Companies and some are listed below:-, A. Traversing, Topography, LayoutofMinor&MajorStructure&C/Lfixingonground., B. T.B.M.flyandNGL&OGLtaken10mintervalandalsoPreparingsubgradeG.S.B, Layer. And, also W.M.M, DBM &BC, DLC, PQCL aying & Level Checking., C. Maintaining records daytodayofall Survey work & Highway Work., Father’s Name : Mr. Chunnilala, 10-04-1999, UN-MARRIED, English, Hindi, Indian, Male, Hindu, : ----DO----, PlayCricket&ReadBook, Tocompleteany work within giventime, Negotiable, …………………. Signature'),
(11782, 'Brijesh Kumar Pandit', 'pandit10450@gmail.com', '9630327114', 'Mining engineer(Diploma)', 'Mining engineer(Diploma)', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', ARRAY['Communication', ' MS Office', ' Good work Ethic', ' Adaptability', ' Team Work', ' Friendly', 'positive Attitude']::text[], ARRAY[' MS Office', ' Good work Ethic', ' Adaptability', ' Team Work', ' Friendly', 'positive Attitude']::text[], ARRAY['Communication']::text[], ARRAY[' MS Office', ' Good work Ethic', ' Adaptability', ' Team Work', ' Friendly', 'positive Attitude']::text[], '', 'Name: Brijesh Kumar Pandit | Email: pandit10450@gmail.com | Phone: +919630327114', '', 'Target role: Mining engineer(Diploma) | Headline: Mining engineer(Diploma) | Portfolio: https://CORP.LTD', 'DIPLOMA | Passout 2025', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2025","score":null,"raw":"Other | Course Name Institiute Name University Name Passing year || Other | Diploma in || Other | Engineering (mining || Other | and Mines survey) || Other | Govt Polytechnic || Other | college | Balod"}]'::jsonb, '[{"title":"Mining engineer(Diploma)","company":"Imported from resume CSV","description":"Garud Survey Pvt. Ltd. (Short Term Project) || 2025-2025 | 04/2025 to 05/2025 ||  Doing a survey of DGPS survey with Drone Team. ||  Doing a survey in Mines. || Surveyor, E-map Analysis & Planning Software Pvt. Ltd.(Short Term Project) || 2024-2025 | 11/2024 to 03/2025"}]'::jsonb, '[{"title":"Imported project details","description":" In a project of land survey of Govt. of Andhra Pradesh. ||  IN A PROJECT OF Google of street view app ||  In a project of l&T Irrigitation GSM in project of Narmada Vikas | Git || Develpoment Asssociation in Madhya Pradesh. ||  In a project of Pune Smart City Project in Pune. ||  In a project of Nashik Town Planning in Nashik. ||  In a project of land survey in under of Govt. of Gujarat in Ahmedabad. ||  In a project of Matheran Town PLanning in under GOVT of Maharastra."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Brijesh Kumar Pandit.8.4.pdf', 'Name: Brijesh Kumar Pandit

Email: pandit10450@gmail.com

Phone: 9630327114

Headline: Mining engineer(Diploma)

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.

Career Profile: Target role: Mining engineer(Diploma) | Headline: Mining engineer(Diploma) | Portfolio: https://CORP.LTD

Key Skills:  MS Office;  Good work Ethic;  Adaptability;  Team Work;  Friendly; positive Attitude

IT Skills:  MS Office;  Good work Ethic;  Adaptability;  Team Work;  Friendly; positive Attitude

Skills: Communication

Employment: Garud Survey Pvt. Ltd. (Short Term Project) || 2025-2025 | 04/2025 to 05/2025 ||  Doing a survey of DGPS survey with Drone Team. ||  Doing a survey in Mines. || Surveyor, E-map Analysis & Planning Software Pvt. Ltd.(Short Term Project) || 2024-2025 | 11/2024 to 03/2025

Education: Other | Course Name Institiute Name University Name Passing year || Other | Diploma in || Other | Engineering (mining || Other | and Mines survey) || Other | Govt Polytechnic || Other | college | Balod

Projects:  In a project of land survey of Govt. of Andhra Pradesh. ||  IN A PROJECT OF Google of street view app ||  In a project of l&T Irrigitation GSM in project of Narmada Vikas | Git || Develpoment Asssociation in Madhya Pradesh. ||  In a project of Pune Smart City Project in Pune. ||  In a project of Nashik Town Planning in Nashik. ||  In a project of land survey in under of Govt. of Gujarat in Ahmedabad. ||  In a project of Matheran Town PLanning in under GOVT of Maharastra.

Personal Details: Name: Brijesh Kumar Pandit | Email: pandit10450@gmail.com | Phone: +919630327114

Resume Source Path: F:\Resume All 1\Resume PDF\Brijesh Kumar Pandit.8.4.pdf

Parsed Technical Skills:  MS Office,  Good work Ethic,  Adaptability,  Team Work,  Friendly, positive Attitude'),
(11783, 'Budhadeb Saha', 'bdsaha1997@gmail.com', '8420145168', 'BUDHADEB SAHA', 'BUDHADEB SAHA', 'To excel in life and carrier on the pillars of hard, work sincerity, planning and creativity and productivity. To give my best always to the company and holding a responsible position where my knowledge, leadership skill will be valued and seek a challenging position in the field of Construction carrier.', 'To excel in life and carrier on the pillars of hard, work sincerity, planning and creativity and productivity. To give my best always to the company and holding a responsible position where my knowledge, leadership skill will be valued and seek a challenging position in the field of Construction carrier.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: bdsaha1997@gmail.com | Phone: 8420145168 | Location: Current Location: Ludhiana, Punjab, India', '', 'Target role: BUDHADEB SAHA | Headline: BUDHADEB SAHA | Location: Current Location: Ludhiana, Punjab, India | Portfolio: https://0.75MTPA', 'BE | Mechanical | Passout 2025 | Score 73', '73', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2025","score":"73","raw":"Other | Name of Examination Board/University Year of Passing % of Marks || Other | M.P. W.B.B.S.E. 2015 60 | 2015 || Other | H.S. W.B.C.H.S.E. 2017 55.20 | 2017 || Other | I.T.I. Surveyor N.C.V.T. 2022 83 | 2022 || Other | Diploma in Civil || Other | Engineering W.B.S.C.T.E 2025 73% | 2025"}]'::jsonb, '[{"title":"BUDHADEB SAHA","company":"Imported from resume CSV","description":"07 years experience in Civil Construction, Sub-Station and Structural Industries. || 2024 | IRISE India Pvt. Ltd. (OCT 2024 to Till Now) || ➢ PROJECT: 0.75MTPA EAF REBERMILL Ludhiana Project || ➢ PROJECT FEATURE: Civil & Mechanical Work of Structure alignment and Equipment || Alignment. Substation Cum Control Building (SSCB) 265KV with DCDB Room, Battery || Room, Cable Celler Room, Staff Room. FUME Treatment Plant (FTP), Water Treatment"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Budhadeb Saha 7.5Yrs Surveyor.pdf', 'Name: Budhadeb Saha

Email: bdsaha1997@gmail.com

Phone: 8420145168

Headline: BUDHADEB SAHA

Profile Summary: To excel in life and carrier on the pillars of hard, work sincerity, planning and creativity and productivity. To give my best always to the company and holding a responsible position where my knowledge, leadership skill will be valued and seek a challenging position in the field of Construction carrier.

Career Profile: Target role: BUDHADEB SAHA | Headline: BUDHADEB SAHA | Location: Current Location: Ludhiana, Punjab, India | Portfolio: https://0.75MTPA

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: 07 years experience in Civil Construction, Sub-Station and Structural Industries. || 2024 | IRISE India Pvt. Ltd. (OCT 2024 to Till Now) || ➢ PROJECT: 0.75MTPA EAF REBERMILL Ludhiana Project || ➢ PROJECT FEATURE: Civil & Mechanical Work of Structure alignment and Equipment || Alignment. Substation Cum Control Building (SSCB) 265KV with DCDB Room, Battery || Room, Cable Celler Room, Staff Room. FUME Treatment Plant (FTP), Water Treatment

Education: Other | Name of Examination Board/University Year of Passing % of Marks || Other | M.P. W.B.B.S.E. 2015 60 | 2015 || Other | H.S. W.B.C.H.S.E. 2017 55.20 | 2017 || Other | I.T.I. Surveyor N.C.V.T. 2022 83 | 2022 || Other | Diploma in Civil || Other | Engineering W.B.S.C.T.E 2025 73% | 2025

Personal Details: Name: CURRICULUM VITAE | Email: bdsaha1997@gmail.com | Phone: 8420145168 | Location: Current Location: Ludhiana, Punjab, India

Resume Source Path: F:\Resume All 1\Resume PDF\Budhadeb Saha 7.5Yrs Surveyor.pdf

Parsed Technical Skills: Excel, Leadership'),
(11784, 'Shyam Singh', 'k.shyamsingh@rediffmail.com', '9793284784', 'Name: Shyam Singh', 'Name: Shyam Singh', ' To obtain a position where I can effectively contribute my skills and knowledge for the growth of the organization, while continuously learning and collaborating with others to achieve both personal and professional development.', ' To obtain a position where I can effectively contribute my skills and knowledge for the growth of the organization, while continuously learning and collaborating with others to achieve both personal and professional development.', ARRAY['Excel', 'Communication', 'data analysis', 'and', 'presentations.']::text[], ARRAY['data analysis', 'and', 'presentations.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['data analysis', 'and', 'presentations.']::text[], '', 'Name: CURRICULUM VITAE | Email: k.shyamsingh@rediffmail.com | Phone: +919793284784', '', 'Target role: Name: Shyam Singh | Headline: Name: Shyam Singh | Portfolio: https://10.5+', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other |  Having 10.5+ years of experience in QA/QC Department for infrastructure projects. || Other |  Expertise in Infra Water Division Works | Ground Water - Rural Water Supply Project under the || Other | Jal Jeevan Mission | Solar Pawer Installation | Water Treatment Plants (WTPs) || Other | building construction | RMC plant operations | and Site Execution Works in Nagar Nigam civil || Other | works. || Other |  Strong knowledge of construction standards | quality protocols | QA/QC procedures"}]'::jsonb, '[{"title":"Name: Shyam Singh","company":"Imported from resume CSV","description":"2024 | October 2024 to Till Date: || Employer : Welspun Enterprises Limited. || Client : State Water & Sanitation Mission Uttar Pradesh (SWSM). || Project : Jal Jeevan Mission Project, (JJM) Uttar Pradesh, Ground Water - || Rural Water Supply Project. This project includes the construction of || elevated service reservoirs (ESR), Buildings, Solar Pawer"}]'::jsonb, '[{"title":"Imported project details","description":"Position : QA/QC Officer. || Activity Perform || 1. Frontline inspection to check the daily work done activities like Reinforcement, Formwork, Concreting || & Post Pour check on final produced elements. || 2. Checking of finishing activities like dry wall partitions & Paver block work, plastering, painting activities. || 3. Providing the proper Clarification and compliance for all the Observation & NCR raised by Client team. | and || 4. Should be knowledge in IS Code Practices of construction of RCC & Finishing work. || 5. Must have knowledge in ISO Quality documentation procedures & regularization of document for Bills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\C.V. Shyam Singh QAQC Officer..............pdf', 'Name: Shyam Singh

Email: k.shyamsingh@rediffmail.com

Phone: 9793284784

Headline: Name: Shyam Singh

Profile Summary:  To obtain a position where I can effectively contribute my skills and knowledge for the growth of the organization, while continuously learning and collaborating with others to achieve both personal and professional development.

Career Profile: Target role: Name: Shyam Singh | Headline: Name: Shyam Singh | Portfolio: https://10.5+

Key Skills: data analysis; and; presentations.

IT Skills: data analysis; and; presentations.

Skills: Excel;Communication

Employment: 2024 | October 2024 to Till Date: || Employer : Welspun Enterprises Limited. || Client : State Water & Sanitation Mission Uttar Pradesh (SWSM). || Project : Jal Jeevan Mission Project, (JJM) Uttar Pradesh, Ground Water - || Rural Water Supply Project. This project includes the construction of || elevated service reservoirs (ESR), Buildings, Solar Pawer

Education: Other |  Having 10.5+ years of experience in QA/QC Department for infrastructure projects. || Other |  Expertise in Infra Water Division Works | Ground Water - Rural Water Supply Project under the || Other | Jal Jeevan Mission | Solar Pawer Installation | Water Treatment Plants (WTPs) || Other | building construction | RMC plant operations | and Site Execution Works in Nagar Nigam civil || Other | works. || Other |  Strong knowledge of construction standards | quality protocols | QA/QC procedures

Projects: Position : QA/QC Officer. || Activity Perform || 1. Frontline inspection to check the daily work done activities like Reinforcement, Formwork, Concreting || & Post Pour check on final produced elements. || 2. Checking of finishing activities like dry wall partitions & Paver block work, plastering, painting activities. || 3. Providing the proper Clarification and compliance for all the Observation & NCR raised by Client team. | and || 4. Should be knowledge in IS Code Practices of construction of RCC & Finishing work. || 5. Must have knowledge in ISO Quality documentation procedures & regularization of document for Bills.

Personal Details: Name: CURRICULUM VITAE | Email: k.shyamsingh@rediffmail.com | Phone: +919793284784

Resume Source Path: F:\Resume All 1\Resume PDF\C.V. Shyam Singh QAQC Officer..............pdf

Parsed Technical Skills: data analysis, and, presentations.'),
(11785, 'Learning And Growth.', 'binitkumar9631812376@gmail.com', '9631812376', 'Learning And Growth.', 'Learning And Growth.', 'A challenging Career which offers an opportunity to apply my skills knowledge with continuous learning and growth.', 'A challenging Career which offers an opportunity to apply my skills knowledge with continuous learning and growth.', ARRAY['Basic Computer Knowledge.']::text[], ARRAY['Basic Computer Knowledge.']::text[], ARRAY[]::text[], ARRAY['Basic Computer Knowledge.']::text[], '', 'Name: Curriculum Vitae Chandan Kumbhakar | Email: binitkumar9631812376@gmail.com | Phone: 9631812376', '', 'Portfolio: https://77.40%', 'ME | Civil | Passout 2025 | Score 77.4', '77.4', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"77.4","raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Class 10 | Matriculation Jharkhand Academic Council || Other | Ranchi 77.40% 2021 | 2021 || Class 12 | Intermediate Jharkhand Academic Council || Other | Ranchi 68% 2023 | 2023 || Other | Diploma In Civil Engineering Jharkhand University of"}]'::jsonb, '[{"title":"Learning And Growth.","company":"Imported from resume CSV","description":"2025-2025 | 5 Jan 2025 - 5 Jan 2025 READY MIX CONCRETE, GOVINDPUR (DHANBAD) || 1 Day Industrial Visit A Ready-Mix Concrete (RMC) plant is a facility that produces concrete || by combining cement, aggregates, water, and admixtures in a controlled || environment."}]'::jsonb, '[{"title":"Imported project details","description":"Suspension Bridge Group Member || Duration:1 Month, Team Size:5 Suspension bridges are impressive feats of engineering, characterized || by their long spans and elegant design. They rely on cables suspended || between towers to support the roadway, transferring the load to || anchorages on either side."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Chandan Kumbhakar .pdf', 'Name: Learning And Growth.

Email: binitkumar9631812376@gmail.com

Phone: 9631812376

Headline: Learning And Growth.

Profile Summary: A challenging Career which offers an opportunity to apply my skills knowledge with continuous learning and growth.

Career Profile: Portfolio: https://77.40%

Key Skills: Basic Computer Knowledge.

IT Skills: Basic Computer Knowledge.

Employment: 2025-2025 | 5 Jan 2025 - 5 Jan 2025 READY MIX CONCRETE, GOVINDPUR (DHANBAD) || 1 Day Industrial Visit A Ready-Mix Concrete (RMC) plant is a facility that produces concrete || by combining cement, aggregates, water, and admixtures in a controlled || environment.

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Class 10 | Matriculation Jharkhand Academic Council || Other | Ranchi 77.40% 2021 | 2021 || Class 12 | Intermediate Jharkhand Academic Council || Other | Ranchi 68% 2023 | 2023 || Other | Diploma In Civil Engineering Jharkhand University of

Projects: Suspension Bridge Group Member || Duration:1 Month, Team Size:5 Suspension bridges are impressive feats of engineering, characterized || by their long spans and elegant design. They rely on cables suspended || between towers to support the roadway, transferring the load to || anchorages on either side.

Personal Details: Name: Curriculum Vitae Chandan Kumbhakar | Email: binitkumar9631812376@gmail.com | Phone: 9631812376

Resume Source Path: F:\Resume All 1\Resume PDF\Chandan Kumbhakar .pdf

Parsed Technical Skills: Basic Computer Knowledge.'),
(11786, 'Ankit Kumar', 'ankitsit2104@gmail.com', '9771367190', 'Ankit Kumar', 'Ankit Kumar', 'Civil Engineering graduate with hands-on experience in BOQ, BBS, estimation, AutoCAD, Quantity surveyor and G+1 building execution. Seeking an opportunity to apply practical skills and technical knowledge in', 'Civil Engineering graduate with hands-on experience in BOQ, BBS, estimation, AutoCAD, Quantity surveyor and G+1 building execution. Seeking an opportunity to apply practical skills and technical knowledge in', ARRAY['Excel', 'Quantity Surveying & Estimation', 'Bar Bending Schedule (BBS)', 'BOQ Preparation', 'AutoCAD (2D Drafting)', 'Site Execution & Supervision', 'Rate Analysis & Quantity surveyor', 'MS Excel (Estimation', 'QS & Billing)']::text[], ARRAY['Quantity Surveying & Estimation', 'Bar Bending Schedule (BBS)', 'BOQ Preparation', 'AutoCAD (2D Drafting)', 'Site Execution & Supervision', 'Rate Analysis & Quantity surveyor', 'MS Excel (Estimation', 'QS & Billing)']::text[], ARRAY['Excel']::text[], ARRAY['Quantity Surveying & Estimation', 'Bar Bending Schedule (BBS)', 'BOQ Preparation', 'AutoCAD (2D Drafting)', 'Site Execution & Supervision', 'Rate Analysis & Quantity surveyor', 'MS Excel (Estimation', 'QS & Billing)']::text[], '', 'Name: Ankit Kumar | Email: ankitsit2104@gmail.com | Phone: 9771367190 | Location: ■ New Delhi', '', 'Location: ■ New Delhi | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Graduation | B.Tech Civil Engineering — Bihar Engineering University (2019 – 2023) | 2019-2023"}]'::jsonb, '[{"title":"Ankit Kumar","company":"Imported from resume CSV","description":"2025-Present | Civil GuruJi Training Institute (Aug 2025 – Present) || Prepared BOQ and BBS for G+1 building. || Practiced estimation,QS and rate analysis. || Drafted drawings in AutoCAD. || Assisted in site supervision of reinforcement and concreting. || 2021 | Attended hands-on training in the Building Construction Department, Sitamarhi — 28 days (2021)"}]'::jsonb, '[{"title":"Imported project details","description":"G+1 Residential Building (Training Project): BOQ, BBS, estimation, and site execution. || Strengths || Practical understanding of drawings & site execution || Knowledge of tender BOQ process || Adaptable, hardworking, quick learner"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Soft Skills Development: 8-week NPTEL Course by IIT Kanpur; Economic Growth and Development: 12-week NPTEL Course by IIT Kanpur"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Civil Ankitresumeall.pdf', 'Name: Ankit Kumar

Email: ankitsit2104@gmail.com

Phone: 9771367190

Headline: Ankit Kumar

Profile Summary: Civil Engineering graduate with hands-on experience in BOQ, BBS, estimation, AutoCAD, Quantity surveyor and G+1 building execution. Seeking an opportunity to apply practical skills and technical knowledge in

Career Profile: Location: ■ New Delhi | Portfolio: https://B.Tech

Key Skills: Quantity Surveying & Estimation; Bar Bending Schedule (BBS); BOQ Preparation; AutoCAD (2D Drafting); Site Execution & Supervision; Rate Analysis & Quantity surveyor; MS Excel (Estimation,QS & Billing)

IT Skills: Quantity Surveying & Estimation; Bar Bending Schedule (BBS); BOQ Preparation; AutoCAD (2D Drafting); Site Execution & Supervision; Rate Analysis & Quantity surveyor; MS Excel (Estimation,QS & Billing)

Skills: Excel

Employment: 2025-Present | Civil GuruJi Training Institute (Aug 2025 – Present) || Prepared BOQ and BBS for G+1 building. || Practiced estimation,QS and rate analysis. || Drafted drawings in AutoCAD. || Assisted in site supervision of reinforcement and concreting. || 2021 | Attended hands-on training in the Building Construction Department, Sitamarhi — 28 days (2021)

Education: Graduation | B.Tech Civil Engineering — Bihar Engineering University (2019 – 2023) | 2019-2023

Projects: G+1 Residential Building (Training Project): BOQ, BBS, estimation, and site execution. || Strengths || Practical understanding of drawings & site execution || Knowledge of tender BOQ process || Adaptable, hardworking, quick learner

Accomplishments: Soft Skills Development: 8-week NPTEL Course by IIT Kanpur; Economic Growth and Development: 12-week NPTEL Course by IIT Kanpur

Personal Details: Name: Ankit Kumar | Email: ankitsit2104@gmail.com | Phone: 9771367190 | Location: ■ New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Civil Ankitresumeall.pdf

Parsed Technical Skills: Quantity Surveying & Estimation, Bar Bending Schedule (BBS), BOQ Preparation, AutoCAD (2D Drafting), Site Execution & Supervision, Rate Analysis & Quantity surveyor, MS Excel (Estimation, QS & Billing)'),
(11787, 'Civil 3^m Years Naidu Resume', 'perinaidukalla@gmail.com', '9133912393', 'Location: Karnataka, India', 'Location: Karnataka, India', 'A Civil Engineer with 3+ years of site experience and have an academic background that enables me to professionally develop and take the company to advanced levels during my presence. Currently looking to work in a reputed organization, learn from co-engineers, utilize my skills, creativity and build my career through my learning experiences as Civil Engineer.', 'A Civil Engineer with 3+ years of site experience and have an academic background that enables me to professionally develop and take the company to advanced levels during my presence. Currently looking to work in a reputed organization, learn from co-engineers, utilize my skills, creativity and build my career through my learning experiences as Civil Engineer.', ARRAY['Excel', 'Communication', 'MS (Excel and Word) Time Management & Organizing', 'Estimation & Billing Good Communication', 'Auto Cad Quick Decision Making']::text[], ARRAY['MS (Excel and Word) Time Management & Organizing', 'Estimation & Billing Good Communication', 'Auto Cad Quick Decision Making']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS (Excel and Word) Time Management & Organizing', 'Estimation & Billing Good Communication', 'Auto Cad Quick Decision Making']::text[], '', 'Name: Civil 3^m Years Naidu Resume | Email: perinaidukalla@gmail.com | Phone: +919133912393', '', 'Target role: Location: Karnataka, India | Headline: Location: Karnataka, India | Portfolio: https://80.18%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2025 | Score 75', '75', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2025","score":"75","raw":"Other |  || Graduation | Degree : Bachelor of Technology (Civil Engineering) || Other | Percentage : 75% || Other | Institute : Raghu Institute of Technology || Other | Place : Visakhapatnam || Other | Degree : Diploma (Civil Engineering)"}]'::jsonb, '[{"title":"Location: Karnataka, India","company":"Imported from resume CSV","description":"Location: Karnataka, India | Duration: | 2021-2022 | Client: Sai Aashraya Trust Position: Assistant Engineer Worked as Assistant Engineer inspecting all civil works and ensuring that works is as per Project Specification. Ensuring all works meets stipulated quality standards. Taken part in preparing earthen roads, connecting to various residential & commercial buildings of the site. The earthen roads were prepared by the process of the soil compaction in layers. Verify and cross corrections made in bills submitted by the contractor. Maintaining of Daily Progress reports (DPR) of the site work. Taken part in various tests of related to soil (Core cutter), Fine Aggregates (Sieve Analysis) and concrete characteristic strength tests (Cube Tests and Non-Destructive Tests).  Worked as Civil cum Site Engineer (Feb2023-Dec2023) Calculated quantities required from Foundation to Superstructure. Prepared Bar Bending Schedule for Slab. Suggested appropriate Mix Design(M20) of concrete for Structure and Mix Proportion for Plastering works. Also gained a little bit of knowledge about MEP works.   Company: Satra Services and Solutions Pvt. Ltd. Duration: March 2024 – June 2025  Location: Venkatagiri, India Client: National Highway Authority of India (NHAI) Position: Technical Supervisor Responsible for Supervision and Maintenance of Pavement Construction activities like earthwork, subgrade, base course. Maintaining the condition of the road through site visits and rectification works includes patch works, potholes, crack sealing, Lowered & settled main carriageway sections etc. Tree Pruning works, road marking and Painting works ,crash barriers & cat eyes installing etc bringing in clear visibility for safety for travellers. Maintaining of earthen shoulders by conducting site inspection works of rank vegetation & unwanted weed cutting works. Installing of required new Sign Boards as per Road Safety Audit Reports. Following the instructions and doing the needful of the client by assigning works as indents and site inspections to the contractor. Condition of the existing road is maintained by conducting various Road Survey’s that include Falling Weight Deflectometre (FWD), Network Survey Vehicle(NSV) ,Automatic Traffic Counter and Classifier(ATCC), Retro Reflectometre(RR) for Sign Boards and Mobile Bridge Inspection Unit(MBIU) to check the life of Structures on the section. Structures include Major & Minor Bridges, Culverts (Box & Hume pipe). Capable of preparing of Monthly Status Reports (MSR), Half Yearly Reports, Invoices for the month and uploading MSR data in data lake website of the clients. Capable of preparing documentation work regarding submission of handing and taken over of all project files."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Civil_3^M_years_Naidu_Resume.pdf', 'Name: Civil 3^m Years Naidu Resume

Email: perinaidukalla@gmail.com

Phone: 9133912393

Headline: Location: Karnataka, India

Profile Summary: A Civil Engineer with 3+ years of site experience and have an academic background that enables me to professionally develop and take the company to advanced levels during my presence. Currently looking to work in a reputed organization, learn from co-engineers, utilize my skills, creativity and build my career through my learning experiences as Civil Engineer.

Career Profile: Target role: Location: Karnataka, India | Headline: Location: Karnataka, India | Portfolio: https://80.18%

Key Skills: MS (Excel and Word) Time Management & Organizing; Estimation & Billing Good Communication; Auto Cad Quick Decision Making

IT Skills: MS (Excel and Word) Time Management & Organizing; Estimation & Billing Good Communication; Auto Cad Quick Decision Making

Skills: Excel;Communication

Employment: Location: Karnataka, India | Duration: | 2021-2022 | Client: Sai Aashraya Trust Position: Assistant Engineer Worked as Assistant Engineer inspecting all civil works and ensuring that works is as per Project Specification. Ensuring all works meets stipulated quality standards. Taken part in preparing earthen roads, connecting to various residential & commercial buildings of the site. The earthen roads were prepared by the process of the soil compaction in layers. Verify and cross corrections made in bills submitted by the contractor. Maintaining of Daily Progress reports (DPR) of the site work. Taken part in various tests of related to soil (Core cutter), Fine Aggregates (Sieve Analysis) and concrete characteristic strength tests (Cube Tests and Non-Destructive Tests).  Worked as Civil cum Site Engineer (Feb2023-Dec2023) Calculated quantities required from Foundation to Superstructure. Prepared Bar Bending Schedule for Slab. Suggested appropriate Mix Design(M20) of concrete for Structure and Mix Proportion for Plastering works. Also gained a little bit of knowledge about MEP works.   Company: Satra Services and Solutions Pvt. Ltd. Duration: March 2024 – June 2025  Location: Venkatagiri, India Client: National Highway Authority of India (NHAI) Position: Technical Supervisor Responsible for Supervision and Maintenance of Pavement Construction activities like earthwork, subgrade, base course. Maintaining the condition of the road through site visits and rectification works includes patch works, potholes, crack sealing, Lowered & settled main carriageway sections etc. Tree Pruning works, road marking and Painting works ,crash barriers & cat eyes installing etc bringing in clear visibility for safety for travellers. Maintaining of earthen shoulders by conducting site inspection works of rank vegetation & unwanted weed cutting works. Installing of required new Sign Boards as per Road Safety Audit Reports. Following the instructions and doing the needful of the client by assigning works as indents and site inspections to the contractor. Condition of the existing road is maintained by conducting various Road Survey’s that include Falling Weight Deflectometre (FWD), Network Survey Vehicle(NSV) ,Automatic Traffic Counter and Classifier(ATCC), Retro Reflectometre(RR) for Sign Boards and Mobile Bridge Inspection Unit(MBIU) to check the life of Structures on the section. Structures include Major & Minor Bridges, Culverts (Box & Hume pipe). Capable of preparing of Monthly Status Reports (MSR), Half Yearly Reports, Invoices for the month and uploading MSR data in data lake website of the clients. Capable of preparing documentation work regarding submission of handing and taken over of all project files.

Education: Other |  || Graduation | Degree : Bachelor of Technology (Civil Engineering) || Other | Percentage : 75% || Other | Institute : Raghu Institute of Technology || Other | Place : Visakhapatnam || Other | Degree : Diploma (Civil Engineering)

Personal Details: Name: Civil 3^m Years Naidu Resume | Email: perinaidukalla@gmail.com | Phone: +919133912393

Resume Source Path: F:\Resume All 1\Resume PDF\Civil_3^M_years_Naidu_Resume.pdf

Parsed Technical Skills: MS (Excel and Word) Time Management & Organizing, Estimation & Billing Good Communication, Auto Cad Quick Decision Making'),
(11788, 'Converted Soham Ghotekar Cv (1)', 'sohamghotekar9@gmail.com', '7219146956', 'Personal Details', 'Personal Details', 'To secure a position in the corporate sector where I can use my technical skills, field experience, and client coordination abilities for the betterment of the organization.', 'To secure a position in the corporate sector where I can use my technical skills, field experience, and client coordination abilities for the betterment of the organization.', ARRAY['AutoCAD', 'Total Station Operating (Trimble)', 'Auto Level Operating', 'Site Layout & Alignment Checking', 'Client Handling & Coordination']::text[], ARRAY['AutoCAD', 'Total Station Operating (Trimble)', 'Auto Level Operating', 'Site Layout & Alignment Checking', 'Client Handling & Coordination']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Total Station Operating (Trimble)', 'Auto Level Operating', 'Site Layout & Alignment Checking', 'Client Handling & Coordination']::text[], '', 'Name: Converted Soham Ghotekar Cv (1) | Email: sohamghotekar9@gmail.com | Phone: 7219146956 | Location: Address: AT Post Khedle- Zunge, District Nashik, Maharashtra', '', 'Target role: Personal Details | Headline: Personal Details | Location: Address: AT Post Khedle- Zunge, District Nashik, Maharashtra | Portfolio: https://PT.VK', 'Civil | Passout 2022 | Score 65', '65', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"65","raw":"Other | Degree / Course\u001f University / || Other | Board\u001f || Other | Percentage / || Other | CGPA\u001f || Other | Year of Passing\u001f || Class 10 | 10th\u001f PT.VK"}]'::jsonb, '[{"title":"Personal Details\u001f","company":"Imported from resume CSV","description":"Assistant Surveyor\u001f || 2022-Present | From: 01/10/2022 – Present\u001f || Organization: M/s. Larsen & Toubro Construction (Heavy Civil Infrastructure)\u001f || Client: National High- Speed Rail Corporation Limited\u001f || Project: Mumbai–Ahmedabad High- Speed Rail (Bullet Train Project, Package || No. MAHSR C4, Section- 5)\u001f"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully contributed to India’s first Bullet Train Project (Mumbai–Ahmedabad; HSR).\u001f; Appreciated by seniors for accuracy, dedication, and client coordination.\u001f; Quick learner with ability to adapt to advanced survey equipment.\u001f"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Converted_Soham_Ghotekar_CV_(1).pdf', 'Name: Converted Soham Ghotekar Cv (1)

Email: sohamghotekar9@gmail.com

Phone: 7219146956

Headline: Personal Details

Profile Summary: To secure a position in the corporate sector where I can use my technical skills, field experience, and client coordination abilities for the betterment of the organization.

Career Profile: Target role: Personal Details | Headline: Personal Details | Location: Address: AT Post Khedle- Zunge, District Nashik, Maharashtra | Portfolio: https://PT.VK

Key Skills: AutoCAD; Total Station Operating (Trimble); Auto Level Operating; Site Layout & Alignment Checking; Client Handling & Coordination

IT Skills: AutoCAD; Total Station Operating (Trimble); Auto Level Operating; Site Layout & Alignment Checking; Client Handling & Coordination

Employment: Assistant Surveyor || 2022-Present | From: 01/10/2022 – Present || Organization: M/s. Larsen & Toubro Construction (Heavy Civil Infrastructure) || Client: National High- Speed Rail Corporation Limited || Project: Mumbai–Ahmedabad High- Speed Rail (Bullet Train Project, Package || No. MAHSR C4, Section- 5)

Education: Other | Degree / Course University / || Other | Board || Other | Percentage / || Other | CGPA || Other | Year of Passing || Class 10 | 10th PT.VK

Accomplishments: Successfully contributed to India’s first Bullet Train Project (Mumbai–Ahmedabad; HSR).; Appreciated by seniors for accuracy, dedication, and client coordination.; Quick learner with ability to adapt to advanced survey equipment.

Personal Details: Name: Converted Soham Ghotekar Cv (1) | Email: sohamghotekar9@gmail.com | Phone: 7219146956 | Location: Address: AT Post Khedle- Zunge, District Nashik, Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\Converted_Soham_Ghotekar_CV_(1).pdf

Parsed Technical Skills: AutoCAD, Total Station Operating (Trimble), Auto Level Operating, Site Layout & Alignment Checking, Client Handling & Coordination'),
(11789, 'K.b.m.high School', 'parthapratim.ism@gmail.com', '9064434169', 'CURRICULAM VITAE', 'CURRICULAM VITAE', '', 'Target role: CURRICULAM VITAE | Headline: CURRICULAM VITAE | Location: Village: Bamundih, Mouza-Chandatiri, Post-Shimultard | Portfolio: https://M.Sc.Tech.', ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], ARRAY['C++', 'Excel']::text[], '', 'Name: Curriculum Vitae | Email: parthapratim.ism@gmail.com | Phone: +919064434169 | Location: Village: Bamundih, Mouza-Chandatiri, Post-Shimultard', '', 'Target role: CURRICULAM VITAE | Headline: CURRICULAM VITAE | Location: Village: Bamundih, Mouza-Chandatiri, Post-Shimultard | Portfolio: https://M.Sc.Tech.', 'B.SC | Electrical | Passout 2019', '', '[{"degree":"B.SC","branch":"Electrical","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"CURRICULAM VITAE","company":"Imported from resume CSV","description":"Name of the Organisation Nature of Duties Role Duration Salary || CSIR-NGRI,Hyd-07"}]'::jsonb, '[{"title":"Imported project details","description":"Assistant(s) || First Class || PhD topic:Heat-flow and thermal structure of Singhbhum craton,eastern India. || Trainings: || Place/Institution Name of training/topic Duratio || n || CSIR-CIMFR,Dhanbad Academic/Gravity & its application in Coal 30 days || Bed and Coal Methane(CBM)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculam Vitae Updated PPM (2).pdf', 'Name: K.b.m.high School

Email: parthapratim.ism@gmail.com

Phone: 9064434169

Headline: CURRICULAM VITAE

Career Profile: Target role: CURRICULAM VITAE | Headline: CURRICULAM VITAE | Location: Village: Bamundih, Mouza-Chandatiri, Post-Shimultard | Portfolio: https://M.Sc.Tech.

Key Skills: C++;Excel

IT Skills: C++;Excel

Skills: C++;Excel

Employment: Name of the Organisation Nature of Duties Role Duration Salary || CSIR-NGRI,Hyd-07

Projects: Assistant(s) || First Class || PhD topic:Heat-flow and thermal structure of Singhbhum craton,eastern India. || Trainings: || Place/Institution Name of training/topic Duratio || n || CSIR-CIMFR,Dhanbad Academic/Gravity & its application in Coal 30 days || Bed and Coal Methane(CBM)

Personal Details: Name: Curriculum Vitae | Email: parthapratim.ism@gmail.com | Phone: +919064434169 | Location: Village: Bamundih, Mouza-Chandatiri, Post-Shimultard

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculam Vitae Updated PPM (2).pdf

Parsed Technical Skills: C++, Excel'),
(11790, 'Computer Skill', 'manimurugandce@gmail.com', '9790861660', 'Name : MANIMURUGAN V', 'Name : MANIMURUGAN V', 'Seeking a challenging position as a Land Surveyor cum Surveyor where my skills and knowledge will add value to organization. Responsibilities: ➢ Tamping, Survey data collection, Railway formation work, Track', 'Seeking a challenging position as a Land Surveyor cum Surveyor where my skills and knowledge will add value to organization. Responsibilities: ➢ Tamping, Survey data collection, Railway formation work, Track', ARRAY['Excel', 'Communication', '✓ Total station Leica TS-06 Plus and Sokkia.', '✓ Topcon GT-101 Robotic total station.', '✓ Various type of Auto levels.', 'site inspection such as setting out and level of footings', 'columns', 'slabs', 'and arches layout as per', 'approval drawing and other survey work drainage', 'structure work as built drawing.', '➢ To take over setting-out plan and secure control points.', '➢ To plan prepare external control points for re-setting.', '➢ To prepare survey inspections for slab and setting-out', '➢ To set control points/reference points', '➢ To transfer grid lines horizontally and vertically.', '➢ To arrange all necessary marking for structural and finishing works.', '➢ Section leveling.', '➢ Structural planning and excavation supervision.', '➢ Control points', 'Bench marks and leveling.', '➢ Making necessary drawing for site by using the AutoCAD program.', '➢ Maintenance of daily records.', 'Yours Faithfully', '(MANIMURUGAN V)']::text[], ARRAY['✓ Total station Leica TS-06 Plus and Sokkia.', '✓ Topcon GT-101 Robotic total station.', '✓ Various type of Auto levels.', 'site inspection such as setting out and level of footings', 'columns', 'slabs', 'and arches layout as per', 'approval drawing and other survey work drainage', 'structure work as built drawing.', '➢ To take over setting-out plan and secure control points.', '➢ To plan prepare external control points for re-setting.', '➢ To prepare survey inspections for slab and setting-out', '➢ To set control points/reference points', '➢ To transfer grid lines horizontally and vertically.', '➢ To arrange all necessary marking for structural and finishing works.', '➢ Section leveling.', '➢ Structural planning and excavation supervision.', '➢ Control points', 'Bench marks and leveling.', '➢ Making necessary drawing for site by using the AutoCAD program.', '➢ Maintenance of daily records.', 'Yours Faithfully', '(MANIMURUGAN V)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['✓ Total station Leica TS-06 Plus and Sokkia.', '✓ Topcon GT-101 Robotic total station.', '✓ Various type of Auto levels.', 'site inspection such as setting out and level of footings', 'columns', 'slabs', 'and arches layout as per', 'approval drawing and other survey work drainage', 'structure work as built drawing.', '➢ To take over setting-out plan and secure control points.', '➢ To plan prepare external control points for re-setting.', '➢ To prepare survey inspections for slab and setting-out', '➢ To set control points/reference points', '➢ To transfer grid lines horizontally and vertically.', '➢ To arrange all necessary marking for structural and finishing works.', '➢ Section leveling.', '➢ Structural planning and excavation supervision.', '➢ Control points', 'Bench marks and leveling.', '➢ Making necessary drawing for site by using the AutoCAD program.', '➢ Maintenance of daily records.', 'Yours Faithfully', '(MANIMURUGAN V)']::text[], '', 'Name: CURRICULAM VITAE | Email: manimurugandce@gmail.com | Phone: 9790861660 | Location: Language : Tamil, English, Telugu', '', 'Target role: Name : MANIMURUGAN V | Headline: Name : MANIMURUGAN V | Location: Language : Tamil, English, Telugu | Portfolio: https://1.5', 'ME | Civil | Passout 2023 | Score 70', '70', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"70","raw":"Other | 1. Diploma in Civil Engineering : || Other | MRK Polytechnic College | Year (2011-2013) | 2011-2013 || Other | Percentage of Mark: 70 % || Other | 2. Higher Secondary School: || Other | Govt Higher Secondary | Year (2010-2011) | 2010-2011 || Other | Percentage of Mark: 55 %"}]'::jsonb, '[{"title":"Name : MANIMURUGAN V","company":"Imported from resume CSV","description":"in Total station."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Asia Communication & Electronic Sdn Bhd, Malasiya || Designation: Field Surveyor (March 2023 to Till date) | 2023-2023 || Jabatan Kerja Raya-Subcontract || ➢ Keretapi Tanah Melayu Berhad or Malayan Railway Limited, || ➢ Track alignment- Tamping survey process with total station || and survey data collection, Gemas to Mentakab-Total || length-124kms. || SIPP-YTL-Subcontract"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculam vitea_Manimurugan V_Surveyor.pdf', 'Name: Computer Skill

Email: manimurugandce@gmail.com

Phone: 9790861660

Headline: Name : MANIMURUGAN V

Profile Summary: Seeking a challenging position as a Land Surveyor cum Surveyor where my skills and knowledge will add value to organization. Responsibilities: ➢ Tamping, Survey data collection, Railway formation work, Track

Career Profile: Target role: Name : MANIMURUGAN V | Headline: Name : MANIMURUGAN V | Location: Language : Tamil, English, Telugu | Portfolio: https://1.5

Key Skills: ✓ Total station Leica TS-06 Plus and Sokkia.; ✓ Topcon GT-101 Robotic total station.; ✓ Various type of Auto levels.; site inspection such as setting out and level of footings; columns; slabs; and arches layout as per; approval drawing and other survey work drainage; structure work as built drawing.; ➢ To take over setting-out plan and secure control points.; ➢ To plan prepare external control points for re-setting.; ➢ To prepare survey inspections for slab and setting-out; ➢ To set control points/reference points; ➢ To transfer grid lines horizontally and vertically.; ➢ To arrange all necessary marking for structural and finishing works.; ➢ Section leveling.; ➢ Structural planning and excavation supervision.; ➢ Control points; Bench marks and leveling.; ➢ Making necessary drawing for site by using the AutoCAD program.; ➢ Maintenance of daily records.; Yours Faithfully; (MANIMURUGAN V)

IT Skills: ✓ Total station Leica TS-06 Plus and Sokkia.; ✓ Topcon GT-101 Robotic total station.; ✓ Various type of Auto levels.; site inspection such as setting out and level of footings; columns; slabs; and arches layout as per; approval drawing and other survey work drainage; structure work as built drawing.; ➢ To take over setting-out plan and secure control points.; ➢ To plan prepare external control points for re-setting.; ➢ To prepare survey inspections for slab and setting-out; ➢ To set control points/reference points; ➢ To transfer grid lines horizontally and vertically.; ➢ To arrange all necessary marking for structural and finishing works.; ➢ Section leveling.; ➢ Structural planning and excavation supervision.; ➢ Control points; Bench marks and leveling.; ➢ Making necessary drawing for site by using the AutoCAD program.; ➢ Maintenance of daily records.; Yours Faithfully; (MANIMURUGAN V)

Skills: Excel;Communication

Employment: in Total station.

Education: Other | 1. Diploma in Civil Engineering : || Other | MRK Polytechnic College | Year (2011-2013) | 2011-2013 || Other | Percentage of Mark: 70 % || Other | 2. Higher Secondary School: || Other | Govt Higher Secondary | Year (2010-2011) | 2010-2011 || Other | Percentage of Mark: 55 %

Projects: ➢ Asia Communication & Electronic Sdn Bhd, Malasiya || Designation: Field Surveyor (March 2023 to Till date) | 2023-2023 || Jabatan Kerja Raya-Subcontract || ➢ Keretapi Tanah Melayu Berhad or Malayan Railway Limited, || ➢ Track alignment- Tamping survey process with total station || and survey data collection, Gemas to Mentakab-Total || length-124kms. || SIPP-YTL-Subcontract

Personal Details: Name: CURRICULAM VITAE | Email: manimurugandce@gmail.com | Phone: 9790861660 | Location: Language : Tamil, English, Telugu

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculam vitea_Manimurugan V_Surveyor.pdf

Parsed Technical Skills: ✓ Total station Leica TS-06 Plus and Sokkia., ✓ Topcon GT-101 Robotic total station., ✓ Various type of Auto levels., site inspection such as setting out and level of footings, columns, slabs, and arches layout as per, approval drawing and other survey work drainage, structure work as built drawing., ➢ To take over setting-out plan and secure control points., ➢ To plan prepare external control points for re-setting., ➢ To prepare survey inspections for slab and setting-out, ➢ To set control points/reference points, ➢ To transfer grid lines horizontally and vertically., ➢ To arrange all necessary marking for structural and finishing works., ➢ Section leveling., ➢ Structural planning and excavation supervision., ➢ Control points, Bench marks and leveling., ➢ Making necessary drawing for site by using the AutoCAD program., ➢ Maintenance of daily records., Yours Faithfully, (MANIMURUGAN V)'),
(11791, 'Kaushal Gautam', '-kaushalgautamknp01@gmail.com', '8896644199', 'Kaushal Gautam', 'Kaushal Gautam', 'CURRICULUM VITAE KAUSHAL GAUTAM ADDRESS: 629, New Ashok Nagar', 'CURRICULUM VITAE KAUSHAL GAUTAM ADDRESS: 629, New Ashok Nagar', ARRAY[' Proficient in Auto CAD 2021', 'Revit 2015.', ' AutoCAD: - 2D Drafting and 3d modelling', 'isometric', 'orthographic.', ' Basic knowledge of Auto Level.', ' Knowledge of Total Station.', ' Knowledge of MS Office.', ' Non –Destructive Testing (NDT) -Ultrasonic Pulse Velocity (UPV)', 'Rebound Hammer', 'Half Cell', 'Potentail Test .', ' Knowledge of Fire Fighting work in Building.', '', ' Collecting Technical knowledge from Internet.', ' Collecting technical information in production with interest.', 'DECLARATION', 'Father’s Name : Mr. Kamlesh Gautam', 'Mother’s Name : Mrs. Sunita Gautam', 'Male', '01.02.1998', 'Indian', 'Unmarried', 'Hindi & English', 'give me a chance', 'I will try my best to your application.', '(KAUSHAL GAUTAM)', 'Kanpur']::text[], ARRAY[' Proficient in Auto CAD 2021', 'Revit 2015.', ' AutoCAD: - 2D Drafting and 3d modelling', 'isometric', 'orthographic.', ' Basic knowledge of Auto Level.', ' Knowledge of Total Station.', ' Knowledge of MS Office.', ' Non –Destructive Testing (NDT) -Ultrasonic Pulse Velocity (UPV)', 'Rebound Hammer', 'Half Cell', 'Potentail Test .', ' Knowledge of Fire Fighting work in Building.', '', ' Collecting Technical knowledge from Internet.', ' Collecting technical information in production with interest.', 'DECLARATION', 'Father’s Name : Mr. Kamlesh Gautam', 'Mother’s Name : Mrs. Sunita Gautam', 'Male', '01.02.1998', 'Indian', 'Unmarried', 'Hindi & English', 'give me a chance', 'I will try my best to your application.', '(KAUSHAL GAUTAM)', 'Kanpur']::text[], ARRAY[]::text[], ARRAY[' Proficient in Auto CAD 2021', 'Revit 2015.', ' AutoCAD: - 2D Drafting and 3d modelling', 'isometric', 'orthographic.', ' Basic knowledge of Auto Level.', ' Knowledge of Total Station.', ' Knowledge of MS Office.', ' Non –Destructive Testing (NDT) -Ultrasonic Pulse Velocity (UPV)', 'Rebound Hammer', 'Half Cell', 'Potentail Test .', ' Knowledge of Fire Fighting work in Building.', '', ' Collecting Technical knowledge from Internet.', ' Collecting technical information in production with interest.', 'DECLARATION', 'Father’s Name : Mr. Kamlesh Gautam', 'Mother’s Name : Mrs. Sunita Gautam', 'Male', '01.02.1998', 'Indian', 'Unmarried', 'Hindi & English', 'give me a chance', 'I will try my best to your application.', '(KAUSHAL GAUTAM)', 'Kanpur']::text[], '', 'Name: Kaushal Gautam | Email: -kaushalgautamknp01@gmail.com | Phone: 8896644199', '', 'Portfolio: https://B.T.E', 'ME | Civil | Passout 2024 | Score 71.2', '71.2', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"71.2","raw":"Other | S || Other | NO || Other | Qualification Name of Institute Board/ University Year %Age || Other | 1 Diploma in || Other | Civil Engg. || Other | Naraina Polytechnic"}]'::jsonb, '[{"title":"Kaushal Gautam","company":"Imported from resume CSV","description":"2021-2023 |  Working Experience: 29 September 2021 To 30 March 2023. ||  Company : ( Jain Trading Company ) ||  Designation: Site Engineer ||  Building Work. ||  Sewer Line Work in UHM Govt. Hospital Kanpur. ||  Civil Maintenance Work in UHM Govt. Hospital Kanpur."}]'::jsonb, '[{"title":"Imported project details","description":" Working Experience : 28 februrary 2024 to Till Date. |  | 2024-2024 ||  Company : ( GANGA INFRABUILD PVT.LTD.) |  | https://PVT.LTD. ||  Designation: Site Engineer |  ||  Clint- C & D S ( Construction & Design Service.) |  ||  Project Name - Constructions of Multi Level Car Parking ,kanpur ( B1 B2 AND G+4). | ; Kanpur ||  I have Completed Diploma final year civil Engineering Project Work Design of Rain |  || Water Harvesting for a building Modal from Naraina Polytechnic Institute, Kanpur. | Kanpur"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM NEW (Kaushal)-2[1]-4.pdf', 'Name: Kaushal Gautam

Email: -kaushalgautamknp01@gmail.com

Phone: 8896644199

Headline: Kaushal Gautam

Profile Summary: CURRICULUM VITAE KAUSHAL GAUTAM ADDRESS: 629, New Ashok Nagar

Career Profile: Portfolio: https://B.T.E

Key Skills:  Proficient in Auto CAD 2021; Revit 2015.;  AutoCAD: - 2D Drafting and 3d modelling; isometric; orthographic.;  Basic knowledge of Auto Level.;  Knowledge of Total Station.;  Knowledge of MS Office.;  Non –Destructive Testing (NDT) -Ultrasonic Pulse Velocity (UPV); Rebound Hammer; Half Cell; Potentail Test .;  Knowledge of Fire Fighting work in Building.; ;  Collecting Technical knowledge from Internet.;  Collecting technical information in production with interest.; DECLARATION; Father’s Name : Mr. Kamlesh Gautam; Mother’s Name : Mrs. Sunita Gautam; Male; 01.02.1998; Indian; Unmarried; Hindi & English; give me a chance; I will try my best to your application.; (KAUSHAL GAUTAM); Kanpur

IT Skills:  Proficient in Auto CAD 2021; Revit 2015.;  AutoCAD: - 2D Drafting and 3d modelling; isometric; orthographic.;  Basic knowledge of Auto Level.;  Knowledge of Total Station.;  Knowledge of MS Office.;  Non –Destructive Testing (NDT) -Ultrasonic Pulse Velocity (UPV); Rebound Hammer; Half Cell; Potentail Test .;  Knowledge of Fire Fighting work in Building.; ;  Collecting Technical knowledge from Internet.;  Collecting technical information in production with interest.; DECLARATION; Father’s Name : Mr. Kamlesh Gautam; Mother’s Name : Mrs. Sunita Gautam; Male; 01.02.1998; Indian; Unmarried; Hindi & English; give me a chance; I will try my best to your application.; (KAUSHAL GAUTAM); Kanpur

Employment: 2021-2023 |  Working Experience: 29 September 2021 To 30 March 2023. ||  Company : ( Jain Trading Company ) ||  Designation: Site Engineer ||  Building Work. ||  Sewer Line Work in UHM Govt. Hospital Kanpur. ||  Civil Maintenance Work in UHM Govt. Hospital Kanpur.

Education: Other | S || Other | NO || Other | Qualification Name of Institute Board/ University Year %Age || Other | 1 Diploma in || Other | Civil Engg. || Other | Naraina Polytechnic

Projects:  Working Experience : 28 februrary 2024 to Till Date. |  | 2024-2024 ||  Company : ( GANGA INFRABUILD PVT.LTD.) |  | https://PVT.LTD. ||  Designation: Site Engineer |  ||  Clint- C & D S ( Construction & Design Service.) |  ||  Project Name - Constructions of Multi Level Car Parking ,kanpur ( B1 B2 AND G+4). | ; Kanpur ||  I have Completed Diploma final year civil Engineering Project Work Design of Rain |  || Water Harvesting for a building Modal from Naraina Polytechnic Institute, Kanpur. | Kanpur

Personal Details: Name: Kaushal Gautam | Email: -kaushalgautamknp01@gmail.com | Phone: 8896644199

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM NEW (Kaushal)-2[1]-4.pdf

Parsed Technical Skills:  Proficient in Auto CAD 2021, Revit 2015.,  AutoCAD: - 2D Drafting and 3d modelling, isometric, orthographic.,  Basic knowledge of Auto Level.,  Knowledge of Total Station.,  Knowledge of MS Office.,  Non –Destructive Testing (NDT) -Ultrasonic Pulse Velocity (UPV), Rebound Hammer, Half Cell, Potentail Test .,  Knowledge of Fire Fighting work in Building., ,  Collecting Technical knowledge from Internet.,  Collecting technical information in production with interest., DECLARATION, Father’s Name : Mr. Kamlesh Gautam, Mother’s Name : Mrs. Sunita Gautam, Male, 01.02.1998, Indian, Unmarried, Hindi & English, give me a chance, I will try my best to your application., (KAUSHAL GAUTAM), Kanpur'),
(11792, 'Kazi Tanjil Islam', 'kazitanjil713427@gmail.com', '7718540406', 'KAZI TANJIL ISLAM', 'KAZI TANJIL ISLAM', '', 'Target role: KAZI TANJIL ISLAM | Headline: KAZI TANJIL ISLAM | Location: Vill – Muidhara, P.O. Uchalan, P.S.-Khandaghosh, Dist.Burdwan, | Portfolio: https://P.O.', ARRAY['02/02/2003', 'Male', 'Indian']::text[], ARRAY['02/02/2003', 'Male', 'Indian']::text[], ARRAY[]::text[], ARRAY['02/02/2003', 'Male', 'Indian']::text[], '', 'Name: CURRICULUM VITAE | Email: kazitanjil713427@gmail.com | Phone: 07718540406 | Location: Vill – Muidhara, P.O. Uchalan, P.S.-Khandaghosh, Dist.Burdwan,', '', 'Target role: KAZI TANJIL ISLAM | Headline: KAZI TANJIL ISLAM | Location: Vill – Muidhara, P.O. Uchalan, P.S.-Khandaghosh, Dist.Burdwan, | Portfolio: https://P.O.', 'ME | Passout 2025', '', '[{"degree":"ME","branch":null,"graduationYear":"2025","score":null,"raw":"Other | Qualification Board/University Year Grade || Other | ITI East India Technical Intuition 2021 1st | 2021 || Class 10 | M.P (10th Pass) West Bengal State Council 2019 2nd | 2019 || Other | COMPUTER KNOWLESDGE PROFICIFNCY:- || Other | Operating System: - Dos 6.22 | Windows all Versions Software || Other | Packages: - Microsoft Office 2012 onwards | 2012"}]'::jsonb, '[{"title":"KAZI TANJIL ISLAM","company":"Imported from resume CSV","description":"To secure a full time suitable job in the field of engineering survey, seeking a highly || challengeable job in any construction field. Seeking a Challenging Position That Gives Me An || Opportunity To Prove My Creativity And Combine My Skills. || And Talents With My President Desire For Knowledge And Experience. ||  M/s L&T GEO STRUCTURE Ltd: As a Surveyor for CONSTRUCTION OF || DHOLERA SMART CITY DEVOLOPMENT PROJECT, GUJARAT,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITAE 26-01-25-1 (1).pdf', 'Name: Kazi Tanjil Islam

Email: kazitanjil713427@gmail.com

Phone: 7718540406

Headline: KAZI TANJIL ISLAM

Career Profile: Target role: KAZI TANJIL ISLAM | Headline: KAZI TANJIL ISLAM | Location: Vill – Muidhara, P.O. Uchalan, P.S.-Khandaghosh, Dist.Burdwan, | Portfolio: https://P.O.

Key Skills: 02/02/2003; Male; Indian

IT Skills: 02/02/2003; Male; Indian

Employment: To secure a full time suitable job in the field of engineering survey, seeking a highly || challengeable job in any construction field. Seeking a Challenging Position That Gives Me An || Opportunity To Prove My Creativity And Combine My Skills. || And Talents With My President Desire For Knowledge And Experience. ||  M/s L&T GEO STRUCTURE Ltd: As a Surveyor for CONSTRUCTION OF || DHOLERA SMART CITY DEVOLOPMENT PROJECT, GUJARAT,

Education: Other | Qualification Board/University Year Grade || Other | ITI East India Technical Intuition 2021 1st | 2021 || Class 10 | M.P (10th Pass) West Bengal State Council 2019 2nd | 2019 || Other | COMPUTER KNOWLESDGE PROFICIFNCY:- || Other | Operating System: - Dos 6.22 | Windows all Versions Software || Other | Packages: - Microsoft Office 2012 onwards | 2012

Personal Details: Name: CURRICULUM VITAE | Email: kazitanjil713427@gmail.com | Phone: 07718540406 | Location: Vill – Muidhara, P.O. Uchalan, P.S.-Khandaghosh, Dist.Burdwan,

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITAE 26-01-25-1 (1).pdf

Parsed Technical Skills: 02/02/2003, Male, Indian'),
(11793, 'Saumitra Mandal', 'mandal.soumitra89@gmail.com', '8145176196', 'Saumitra Mandal', 'Saumitra Mandal', '', 'Target role: Saumitra Mandal | Headline: Saumitra Mandal | Location: Village + Post = Kumirda, | Portfolio: https://P.S.-Marishda', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Curriculum Vitae | Email: mandal.soumitra89@gmail.com | Phone: +918145176196 | Location: Village + Post = Kumirda,', '', 'Target role: Saumitra Mandal | Headline: Saumitra Mandal | Location: Village + Post = Kumirda, | Portfolio: https://P.S.-Marishda', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Experience: - Seventeen Years (Survey & Civil)."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Tata Steel Plant (TISCO) :- Two year’s and six months . || Thermal Power Plant: - Three year’s . || Topo, Road,Transmission Line,Bridge, Pipe Line, Rail and Dam Project: -Two years. || Computer Aided Engineering:- || i) Drawing: - AutoCAD. || ii) Other: - MS OFFICE, MS WORD, MS EXCEL etc. || Name Of Exam Year Of || Passing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitae Saumitra Mandal.pdf', 'Name: Saumitra Mandal

Email: mandal.soumitra89@gmail.com

Phone: 8145176196

Headline: Saumitra Mandal

Career Profile: Target role: Saumitra Mandal | Headline: Saumitra Mandal | Location: Village + Post = Kumirda, | Portfolio: https://P.S.-Marishda

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Education: Other | Experience: - Seventeen Years (Survey & Civil).

Projects: Tata Steel Plant (TISCO) :- Two year’s and six months . || Thermal Power Plant: - Three year’s . || Topo, Road,Transmission Line,Bridge, Pipe Line, Rail and Dam Project: -Two years. || Computer Aided Engineering:- || i) Drawing: - AutoCAD. || ii) Other: - MS OFFICE, MS WORD, MS EXCEL etc. || Name Of Exam Year Of || Passing

Personal Details: Name: Curriculum Vitae | Email: mandal.soumitra89@gmail.com | Phone: +918145176196 | Location: Village + Post = Kumirda,

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitae Saumitra Mandal.pdf

Parsed Technical Skills: Excel, Leadership'),
(11794, 'Shabbir Shahabuddin Inamdar', 'shabbirssayyad1970@gmail.com', '8407986614', 'Voyants Solutions Pvt Ltd.', 'Voyants Solutions Pvt Ltd.', '', 'Target role: Voyants Solutions Pvt Ltd. | Headline: Voyants Solutions Pvt Ltd. | Portfolio: https://02.06.1970', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: SHABBIR SHAHABUDDIN INAMDAR | Email: shabbirssayyad1970@gmail.com | Phone: 8407986614', '', 'Target role: Voyants Solutions Pvt Ltd. | Headline: Voyants Solutions Pvt Ltd. | Portfolio: https://02.06.1970', 'DIPLOMA | Civil | Passout 2020', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other |  Diploma in Civil Engineering from Govt. Polytechnic College | Karad; 1991 | 1991 || Other | Personal Details || Other |  Date of Birth: 02 June 1970 | 1970 || Other |  Languages known: English | Hindi and Marathi || Other |  Permanent Address: A-202 | La-Salette | S.No.134 || Other | Pune-41103"}]'::jsonb, '[{"title":"Voyants Solutions Pvt Ltd.","company":"Imported from resume CSV","description":"2020 | Indian Port Rail & Ropeway Corporation Ltd I I Project In charge I I Since Sept.2020- (2 Year & 4 || Months) || Voyants Solutions Pvt Ltd. | Bridge Expert | 2020 | Voyants Solutions Pvt Ltd. | | Bridge Expert | | Nov’17 to Oct 2020- (3 Years) || Ameyas Buildcons Pvt. Ltd. | Project Manager | Ameyas Buildcons Pvt. Ltd. | | Project Manager | | Dec’15 to Oct’17-(1 Years & 11 Months) || Atur India Pvt. Ltd. Pune | Project Manager | Atur India Pvt. Ltd. Pune | | Project Manager | | Jan’15 to Nov’15--(11 Months) || S.J.Construction Pvt. Ltd Pune II Senior Project Engineer Jan 14 to Dec 14-(1 Year)"}]'::jsonb, '[{"title":"Imported project details","description":"Name: Shabbir Shahabuddin Inamdar || Date of Birth: 02.06.1970 | https://02.06.1970 | 1970-1970 || Responsibility : Project In charge from Client side. Inspection of composite steel girder fabrication work As || per RDSO approved QAP, open foundation, Pier & Pier cap of Phase-II, RE wall, Embankment, || GSB, WMM, DLC PQC, QAQC, Contractors IPC certification, Reports, Price Variation || Certification, Composite steel girder Riveting Joint Inspection with CEIL Engineers. Girder || launching. Project Schedule Reviewing submitted by Contractor. Preparing & Maintaining || Inspection Test Plant as per IS Frequency Chart."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Up Dated Resume as on 21.03.2023) SHABBIR IANMDAR.pdf', 'Name: Shabbir Shahabuddin Inamdar

Email: shabbirssayyad1970@gmail.com

Phone: 8407986614

Headline: Voyants Solutions Pvt Ltd.

Career Profile: Target role: Voyants Solutions Pvt Ltd. | Headline: Voyants Solutions Pvt Ltd. | Portfolio: https://02.06.1970

Employment: 2020 | Indian Port Rail & Ropeway Corporation Ltd I I Project In charge I I Since Sept.2020- (2 Year & 4 || Months) || Voyants Solutions Pvt Ltd. | Bridge Expert | 2020 | Voyants Solutions Pvt Ltd. | | Bridge Expert | | Nov’17 to Oct 2020- (3 Years) || Ameyas Buildcons Pvt. Ltd. | Project Manager | Ameyas Buildcons Pvt. Ltd. | | Project Manager | | Dec’15 to Oct’17-(1 Years & 11 Months) || Atur India Pvt. Ltd. Pune | Project Manager | Atur India Pvt. Ltd. Pune | | Project Manager | | Jan’15 to Nov’15--(11 Months) || S.J.Construction Pvt. Ltd Pune II Senior Project Engineer Jan 14 to Dec 14-(1 Year)

Education: Other |  Diploma in Civil Engineering from Govt. Polytechnic College | Karad; 1991 | 1991 || Other | Personal Details || Other |  Date of Birth: 02 June 1970 | 1970 || Other |  Languages known: English | Hindi and Marathi || Other |  Permanent Address: A-202 | La-Salette | S.No.134 || Other | Pune-41103

Projects: Name: Shabbir Shahabuddin Inamdar || Date of Birth: 02.06.1970 | https://02.06.1970 | 1970-1970 || Responsibility : Project In charge from Client side. Inspection of composite steel girder fabrication work As || per RDSO approved QAP, open foundation, Pier & Pier cap of Phase-II, RE wall, Embankment, || GSB, WMM, DLC PQC, QAQC, Contractors IPC certification, Reports, Price Variation || Certification, Composite steel girder Riveting Joint Inspection with CEIL Engineers. Girder || launching. Project Schedule Reviewing submitted by Contractor. Preparing & Maintaining || Inspection Test Plant as per IS Frequency Chart.

Personal Details: Name: SHABBIR SHAHABUDDIN INAMDAR | Email: shabbirssayyad1970@gmail.com | Phone: 8407986614

Resume Source Path: F:\Resume All 1\Resume PDF\Up Dated Resume as on 21.03.2023) SHABBIR IANMDAR.pdf'),
(11795, 'Semere Gebremariam Tesfaye', 'geomaterial1982@gmail.com', '8033154558', 'CURRICULUM VITAE (CV)', 'CURRICULUM VITAE (CV)', '', 'Target role: CURRICULUM VITAE (CV) | Headline: CURRICULUM VITAE (CV) | Location: Semere Gebremariam Tesfaye, Materials Engineer Page 1 of 12 | Portfolio: https://M.Sc.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Name Semere Gebremariam Tesfaye | Email: geomaterial1982@gmail.com | Phone: +251912720769 | Location: Semere Gebremariam Tesfaye, Materials Engineer Page 1 of 12', '', 'Target role: CURRICULUM VITAE (CV) | Headline: CURRICULUM VITAE (CV) | Location: Semere Gebremariam Tesfaye, Materials Engineer Page 1 of 12 | Portfolio: https://M.Sc.', 'BE | Electrical | Passout 2025', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Postgraduate |  M.Sc. in Geological Engineering from Mekelle National University | Ethiopia | October | 2014 || Graduation |  B.Sc. in Civil Engineering from Arba Minch University | Ethiopia | July | 2010 || Graduation |  B.Sc. in Geology (Earth Science) from Addis Ababa University | Ethiopia | July | 2005 || Other | Training: || Other |  Soft skill training from GALLUP || Other |  MS Word | MS Excel | MS Access"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Preparation of projects material utilization diagram. Preparing || of soil and materials reports. ||  Quarry and Borrow site investigation through visual || inspection, pitting, rotary core drilling ||  Recommends the sampling and testing frequencies of || construction materials. Tests and participates in the testing of || layers and compares test results with pre-determined || standards. Decides on the types of materials to be used for d/t"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Curriculum Vitea (Senior Material and Pavement Engineer).pdf', 'Name: Semere Gebremariam Tesfaye

Email: geomaterial1982@gmail.com

Phone: 8033154558

Headline: CURRICULUM VITAE (CV)

Career Profile: Target role: CURRICULUM VITAE (CV) | Headline: CURRICULUM VITAE (CV) | Location: Semere Gebremariam Tesfaye, Materials Engineer Page 1 of 12 | Portfolio: https://M.Sc.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Postgraduate |  M.Sc. in Geological Engineering from Mekelle National University | Ethiopia | October | 2014 || Graduation |  B.Sc. in Civil Engineering from Arba Minch University | Ethiopia | July | 2010 || Graduation |  B.Sc. in Geology (Earth Science) from Addis Ababa University | Ethiopia | July | 2005 || Other | Training: || Other |  Soft skill training from GALLUP || Other |  MS Word | MS Excel | MS Access

Projects:  Preparation of projects material utilization diagram. Preparing || of soil and materials reports. ||  Quarry and Borrow site investigation through visual || inspection, pitting, rotary core drilling ||  Recommends the sampling and testing frequencies of || construction materials. Tests and participates in the testing of || layers and compares test results with pre-determined || standards. Decides on the types of materials to be used for d/t

Personal Details: Name: Name Semere Gebremariam Tesfaye | Email: geomaterial1982@gmail.com | Phone: +251912720769 | Location: Semere Gebremariam Tesfaye, Materials Engineer Page 1 of 12

Resume Source Path: F:\Resume All 1\Resume PDF\Curriculum Vitea (Senior Material and Pavement Engineer).pdf

Parsed Technical Skills: Excel'),
(11796, 'Md Khushbuddin Ansari', 'khushbuddina267@gmail.com', '7004138179', 'Name :- Md Khushbuddin Ansari', 'Name :- Md Khushbuddin Ansari', 'Associate myself with an organization having a global presence, which can utilize my talent to the maximum by putting me in a challenging and dynamic job while providing me enough space to grow.', 'Associate myself with an organization having a global presence, which can utilize my talent to the maximum by putting me in a challenging and dynamic job while providing me enough space to grow.', ARRAY['Excel', 'Communication', ' MS Office ( MS Excel', 'MS Word', 'MS ppt', 'MS paint etc)', ' Auto Cade', ' Mail', ' Internet', ' STRENGTH & HOBBIES', ' Hard & smart working', ' Honest & punctual', ' Good Communication skill', ' reading book', ' Cricket', ' PERSONAL DETAILS', 'Md Khushbuddin Ansari', 'Md Jamal Ansari', '14/03/1999', 'Married', 'at- Kuruwa', 'Po- Kuruwa', 'Ps- Karmatar', 'Dist- Jamtara', 'State- Jharkhand', 'Pin Code- 815352', 'Indian', '7004138179', 'khushbuddina267@gmail.com', ' DECLARATION', 'Place – Kuruwa']::text[], ARRAY[' MS Office ( MS Excel', 'MS Word', 'MS ppt', 'MS paint etc)', ' Auto Cade', ' Mail', ' Internet', ' STRENGTH & HOBBIES', ' Hard & smart working', ' Honest & punctual', ' Good Communication skill', ' reading book', ' Cricket', ' PERSONAL DETAILS', 'Md Khushbuddin Ansari', 'Md Jamal Ansari', '14/03/1999', 'Married', 'at- Kuruwa', 'Po- Kuruwa', 'Ps- Karmatar', 'Dist- Jamtara', 'State- Jharkhand', 'Pin Code- 815352', 'Indian', '7004138179', 'khushbuddina267@gmail.com', ' DECLARATION', 'Place – Kuruwa']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' MS Office ( MS Excel', 'MS Word', 'MS ppt', 'MS paint etc)', ' Auto Cade', ' Mail', ' Internet', ' STRENGTH & HOBBIES', ' Hard & smart working', ' Honest & punctual', ' Good Communication skill', ' reading book', ' Cricket', ' PERSONAL DETAILS', 'Md Khushbuddin Ansari', 'Md Jamal Ansari', '14/03/1999', 'Married', 'at- Kuruwa', 'Po- Kuruwa', 'Ps- Karmatar', 'Dist- Jamtara', 'State- Jharkhand', 'Pin Code- 815352', 'Indian', '7004138179', 'khushbuddina267@gmail.com', ' DECLARATION', 'Place – Kuruwa']::text[], '', 'Name: CURRICULUM VITE | Email: khushbuddina267@gmail.com | Phone: 7004138179', '', 'Target role: Name :- Md Khushbuddin Ansari | Headline: Name :- Md Khushbuddin Ansari | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2023 | Score 58', '58', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"58","raw":"Graduation | B.tech in Civil Engineering Intermediate Secondary || Other | Jharkhand university of Technology || Other | Division : 7.26 CGPA | Year : | 2018-2022 || Other | (First Division) || Other | Jharkhand Academy Council Ranchi || Other | Division : 58 % | Year : | 2016-2018"}]'::jsonb, '[{"title":"Name :- Md Khushbuddin Ansari","company":"Imported from resume CSV","description":"1) Organization – Megha Engineering & infrastructure limited, Hyderabad || 2023 | Duration - From October 2023 to Till Now || Role - Civil Site Engineer || Client - Jal Nigam Uttar Pradesh"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibility – Execution of building ,oht,Wtp, boundary wall, Bar bending scheduling, Study || drawing calculation shuttering quantity of concrete and workers requirement of work || Monitoring and instructing workers to work as per drawing and client instruction , || site supervision, quality checks and control, proper document controller, men power || mobilizing, DPR, Documentation, || 2) Organization - L&W Construction , Bengluru || Duration - From October 2022 to September 2023 | 2022-2022 || Role - GET In Site Execution site supervision"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CURRICULUM VITEletest.pdf', 'Name: Md Khushbuddin Ansari

Email: khushbuddina267@gmail.com

Phone: 7004138179

Headline: Name :- Md Khushbuddin Ansari

Profile Summary: Associate myself with an organization having a global presence, which can utilize my talent to the maximum by putting me in a challenging and dynamic job while providing me enough space to grow.

Career Profile: Target role: Name :- Md Khushbuddin Ansari | Headline: Name :- Md Khushbuddin Ansari | Portfolio: https://B.tech

Key Skills:  MS Office ( MS Excel, MS Word, MS ppt, MS paint etc);  Auto Cade;  Mail;  Internet;  STRENGTH & HOBBIES;  Hard & smart working;  Honest & punctual;  Good Communication skill;  reading book;  Cricket;  PERSONAL DETAILS; Md Khushbuddin Ansari; Md Jamal Ansari; 14/03/1999; Married; at- Kuruwa; Po- Kuruwa; Ps- Karmatar; Dist- Jamtara; State- Jharkhand; Pin Code- 815352; Indian; 7004138179; khushbuddina267@gmail.com;  DECLARATION; Place – Kuruwa

IT Skills:  MS Office ( MS Excel, MS Word, MS ppt, MS paint etc);  Auto Cade;  Mail;  Internet;  STRENGTH & HOBBIES;  Hard & smart working;  Honest & punctual;  Good Communication skill;  reading book;  Cricket;  PERSONAL DETAILS; Md Khushbuddin Ansari; Md Jamal Ansari; 14/03/1999; Married; at- Kuruwa; Po- Kuruwa; Ps- Karmatar; Dist- Jamtara; State- Jharkhand; Pin Code- 815352; Indian; 7004138179; khushbuddina267@gmail.com;  DECLARATION; Place – Kuruwa

Skills: Excel;Communication

Employment: 1) Organization – Megha Engineering & infrastructure limited, Hyderabad || 2023 | Duration - From October 2023 to Till Now || Role - Civil Site Engineer || Client - Jal Nigam Uttar Pradesh

Education: Graduation | B.tech in Civil Engineering Intermediate Secondary || Other | Jharkhand university of Technology || Other | Division : 7.26 CGPA | Year : | 2018-2022 || Other | (First Division) || Other | Jharkhand Academy Council Ranchi || Other | Division : 58 % | Year : | 2016-2018

Projects: Responsibility – Execution of building ,oht,Wtp, boundary wall, Bar bending scheduling, Study || drawing calculation shuttering quantity of concrete and workers requirement of work || Monitoring and instructing workers to work as per drawing and client instruction , || site supervision, quality checks and control, proper document controller, men power || mobilizing, DPR, Documentation, || 2) Organization - L&W Construction , Bengluru || Duration - From October 2022 to September 2023 | 2022-2022 || Role - GET In Site Execution site supervision

Personal Details: Name: CURRICULUM VITE | Email: khushbuddina267@gmail.com | Phone: 7004138179

Resume Source Path: F:\Resume All 1\Resume PDF\CURRICULUM VITEletest.pdf

Parsed Technical Skills:  MS Office ( MS Excel, MS Word, MS ppt, MS paint etc),  Auto Cade,  Mail,  Internet,  STRENGTH & HOBBIES,  Hard & smart working,  Honest & punctual,  Good Communication skill,  reading book,  Cricket,  PERSONAL DETAILS, Md Khushbuddin Ansari, Md Jamal Ansari, 14/03/1999, Married, at- Kuruwa, Po- Kuruwa, Ps- Karmatar, Dist- Jamtara, State- Jharkhand, Pin Code- 815352, Indian, 7004138179, khushbuddina267@gmail.com,  DECLARATION, Place – Kuruwa'),
(11797, 'Nationality- Indian', 'mdadil2627@gmail.com', '6261959038', 'Present Address- Electronic City,', 'Present Address- Electronic City,', 'Being give to understand and that you have been recruiting personnel for the above post. I am taking this opportunity to submit my candidature with relevant details for you kind consideration.', 'Being give to understand and that you have been recruiting personnel for the above post. I am taking this opportunity to submit my candidature with relevant details for you kind consideration.', ARRAY['Ability to work as a part of a', 'Team or even lead a team', 'Friendly with an upbeat', 'attitude', 'Creative and willing to learn', 'STRENGTH', 'Accepting my weakness and', 'trying to improve', 'Curious to learn new things', 'Ability to cope with failures and', 'try to learn from them', 'MOHAMMAD ADIL']::text[], ARRAY['Ability to work as a part of a', 'Team or even lead a team', 'Friendly with an upbeat', 'attitude', 'Creative and willing to learn', 'STRENGTH', 'Accepting my weakness and', 'trying to improve', 'Curious to learn new things', 'Ability to cope with failures and', 'try to learn from them', 'MOHAMMAD ADIL']::text[], ARRAY[]::text[], ARRAY['Ability to work as a part of a', 'Team or even lead a team', 'Friendly with an upbeat', 'attitude', 'Creative and willing to learn', 'STRENGTH', 'Accepting my weakness and', 'trying to improve', 'Curious to learn new things', 'Ability to cope with failures and', 'try to learn from them', 'MOHAMMAD ADIL']::text[], '', 'Name: Permanent Address- | Email: mdadil2627@gmail.com | Phone: +916261959038 | Location: Present Address- Electronic City,', '', 'Target role: Present Address- Electronic City, | Headline: Present Address- Electronic City, | Location: Present Address- Electronic City, | Portfolio: https://Pvt.Ltd.', 'B.TECH | Civil | Passout 2031', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2031","score":null,"raw":"Graduation | Bachelor Degree– B.Tech (Civil Engineering) Completed– 2021 | 2021 || Other | University Name- IES Institute Of Technology and Management | Bhopal || Class 12 | Intermediate 12th Completed || Other | Name of the Board– BSEB || Class 10 | Matriculation 10th Completed || Other | DECLARATION"}]'::jsonb, '[{"title":"Present Address- Electronic City,","company":"Imported from resume CSV","description":"2023-Present | Job 1 – Junior Site Engineer- Aug 2023 to Currently Present || Company Name – Trineva Infra Projects Private Limited, Bangalore || Job Responsibilities: || Checking day to day progress and assuring work as per schedule. || Building execution, Execution construction work || Execution of Casting work, Finishing work, Reinforcement work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\curriculum.-new India ##1 (1).pdf', 'Name: Nationality- Indian

Email: mdadil2627@gmail.com

Phone: 6261959038

Headline: Present Address- Electronic City,

Profile Summary: Being give to understand and that you have been recruiting personnel for the above post. I am taking this opportunity to submit my candidature with relevant details for you kind consideration.

Career Profile: Target role: Present Address- Electronic City, | Headline: Present Address- Electronic City, | Location: Present Address- Electronic City, | Portfolio: https://Pvt.Ltd.

Key Skills: Ability to work as a part of a; Team or even lead a team; Friendly with an upbeat; attitude; Creative and willing to learn; STRENGTH; Accepting my weakness and; trying to improve; Curious to learn new things; Ability to cope with failures and; try to learn from them; MOHAMMAD ADIL

IT Skills: Ability to work as a part of a; Team or even lead a team; Friendly with an upbeat; attitude; Creative and willing to learn; STRENGTH; Accepting my weakness and; trying to improve; Curious to learn new things; Ability to cope with failures and; try to learn from them; MOHAMMAD ADIL

Employment: 2023-Present | Job 1 – Junior Site Engineer- Aug 2023 to Currently Present || Company Name – Trineva Infra Projects Private Limited, Bangalore || Job Responsibilities: || Checking day to day progress and assuring work as per schedule. || Building execution, Execution construction work || Execution of Casting work, Finishing work, Reinforcement work

Education: Graduation | Bachelor Degree– B.Tech (Civil Engineering) Completed– 2021 | 2021 || Other | University Name- IES Institute Of Technology and Management | Bhopal || Class 12 | Intermediate 12th Completed || Other | Name of the Board– BSEB || Class 10 | Matriculation 10th Completed || Other | DECLARATION

Personal Details: Name: Permanent Address- | Email: mdadil2627@gmail.com | Phone: +916261959038 | Location: Present Address- Electronic City,

Resume Source Path: F:\Resume All 1\Resume PDF\curriculum.-new India ##1 (1).pdf

Parsed Technical Skills: Ability to work as a part of a, Team or even lead a team, Friendly with an upbeat, attitude, Creative and willing to learn, STRENGTH, Accepting my weakness and, trying to improve, Curious to learn new things, Ability to cope with failures and, try to learn from them, MOHAMMAD ADIL'),
(11798, 'Deepak Mishra', 'dm33914@gmail.com', '7004705885', 'Deepak Mishra', 'Deepak Mishra', 'A motivated and detail-oriented Mechanical Engineering graduate (B.Tech & Diploma) seeking an entry-level role or trainee position to gain hands-on experience in equipment handling, maintenance, and infrastructure projects. Eager to apply theoretical knowledge in a real-world setting while learning from industry professionals.', 'A motivated and detail-oriented Mechanical Engineering graduate (B.Tech & Diploma) seeking an entry-level role or trainee position to gain hands-on experience in equipment handling, maintenance, and infrastructure projects. Eager to apply theoretical knowledge in a real-world setting while learning from industry professionals.', ARRAY['Excel', 'Html', 'Css', 'Communication', 'Strength of Materials)', 'Equipment handling & preventive maintenance (academic exposure)', 'Proficient in MS Word & Excel', 'Basic HTML & CSS (introductory knowledge)', 'Fast learner with strong problem-solving ability', 'Adaptability to new environments', 'Analytical thinking']::text[], ARRAY['Strength of Materials)', 'Equipment handling & preventive maintenance (academic exposure)', 'Proficient in MS Word & Excel', 'Basic HTML & CSS (introductory knowledge)', 'Fast learner with strong problem-solving ability', 'Adaptability to new environments', 'Analytical thinking']::text[], ARRAY['Excel', 'Html', 'Css', 'Communication']::text[], ARRAY['Strength of Materials)', 'Equipment handling & preventive maintenance (academic exposure)', 'Proficient in MS Word & Excel', 'Basic HTML & CSS (introductory knowledge)', 'Fast learner with strong problem-solving ability', 'Adaptability to new environments', 'Analytical thinking']::text[], '', 'Name: CURRICULUM VITAE | Email: dm33914@gmail.com | Phone: +917004705885 | Location: Ranchi, Jharkhand', '', 'Target role: Deepak Mishra | Headline: Deepak Mishra | Location: Ranchi, Jharkhand | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2022 | Score 8.75', '8.75', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2022","score":"8.75","raw":"Graduation | B.Tech – Mechanical Engineering || Other | Nilai Educational Trust’s Group of Institutions | Ranchi || Other | University: Jharkhand University of Technology || Other | Year of Completion: 2022 | 2022 || Other | CGPA: 8.75 / 10 || Other | Diploma – Mechanical Engineering"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV - DEEPAK MISHRA (1).pdf', 'Name: Deepak Mishra

Email: dm33914@gmail.com

Phone: 7004705885

Headline: Deepak Mishra

Profile Summary: A motivated and detail-oriented Mechanical Engineering graduate (B.Tech & Diploma) seeking an entry-level role or trainee position to gain hands-on experience in equipment handling, maintenance, and infrastructure projects. Eager to apply theoretical knowledge in a real-world setting while learning from industry professionals.

Career Profile: Target role: Deepak Mishra | Headline: Deepak Mishra | Location: Ranchi, Jharkhand | Portfolio: https://B.Tech

Key Skills: Strength of Materials); Equipment handling & preventive maintenance (academic exposure); Proficient in MS Word & Excel; Basic HTML & CSS (introductory knowledge); Fast learner with strong problem-solving ability; Adaptability to new environments; Analytical thinking

IT Skills: Strength of Materials); Equipment handling & preventive maintenance (academic exposure); Proficient in MS Word & Excel; Basic HTML & CSS (introductory knowledge); Fast learner with strong problem-solving ability; Adaptability to new environments

Skills: Excel;Html;Css;Communication

Education: Graduation | B.Tech – Mechanical Engineering || Other | Nilai Educational Trust’s Group of Institutions | Ranchi || Other | University: Jharkhand University of Technology || Other | Year of Completion: 2022 | 2022 || Other | CGPA: 8.75 / 10 || Other | Diploma – Mechanical Engineering

Personal Details: Name: CURRICULUM VITAE | Email: dm33914@gmail.com | Phone: +917004705885 | Location: Ranchi, Jharkhand

Resume Source Path: F:\Resume All 1\Resume PDF\CV - DEEPAK MISHRA (1).pdf

Parsed Technical Skills: Strength of Materials), Equipment handling & preventive maintenance (academic exposure), Proficient in MS Word & Excel, Basic HTML & CSS (introductory knowledge), Fast learner with strong problem-solving ability, Adaptability to new environments, Analytical thinking'),
(11799, 'Ravi Mourya', 'mourya1070@gmail.com', '9664130444', 'RAVI MOURYA', 'RAVI MOURYA', 'To secure an appropriate position. This will provide groth opportunities with effective utilization of my skills and experiences, also the opportunities to learn in a professional atmosphere. ACADEMIC CREDENTIALS :-', 'To secure an appropriate position. This will provide groth opportunities with effective utilization of my skills and experiences, also the opportunities to learn in a professional atmosphere. ACADEMIC CREDENTIALS :-', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: mourya1070@gmail.com | Phone: 9664130444 | Location: Vill.- BakhtawarPura, T.-Chirawa,', '', 'Target role: RAVI MOURYA | Headline: RAVI MOURYA | Location: Vill.- BakhtawarPura, T.-Chirawa, | Portfolio: https://Vill.-', 'DIPLOMA | Civil | Passout 2029', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2029","score":null,"raw":null}]'::jsonb, '[{"title":"RAVI MOURYA","company":"Imported from resume CSV","description":"➢ 11TH HEAVEN INTERIORS (PVT LTD) HISAR HARYANA || INDIA || Role: Draughtsman Civil || Interior Desing Intern || 2020-2021 | Period: FEBUARY 2020 to DECEMBER 2021 || ➢ AR. NIKHIL RAWRA AMRITSAR (PANJAB) INDIA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV RAVI MOURYA (1).pdf', 'Name: Ravi Mourya

Email: mourya1070@gmail.com

Phone: 9664130444

Headline: RAVI MOURYA

Profile Summary: To secure an appropriate position. This will provide groth opportunities with effective utilization of my skills and experiences, also the opportunities to learn in a professional atmosphere. ACADEMIC CREDENTIALS :-

Career Profile: Target role: RAVI MOURYA | Headline: RAVI MOURYA | Location: Vill.- BakhtawarPura, T.-Chirawa, | Portfolio: https://Vill.-

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: ➢ 11TH HEAVEN INTERIORS (PVT LTD) HISAR HARYANA || INDIA || Role: Draughtsman Civil || Interior Desing Intern || 2020-2021 | Period: FEBUARY 2020 to DECEMBER 2021 || ➢ AR. NIKHIL RAWRA AMRITSAR (PANJAB) INDIA

Personal Details: Name: CURRICULUM VITAE | Email: mourya1070@gmail.com | Phone: 9664130444 | Location: Vill.- BakhtawarPura, T.-Chirawa,

Resume Source Path: F:\Resume All 1\Resume PDF\CV RAVI MOURYA (1).pdf

Parsed Technical Skills: Leadership'),
(11800, 'Personal Details', 'ddslpgroup@gmail.com', '9987723766', 'Name Debasish Dubey', 'Name Debasish Dubey', 'Period Professional Practice Principal Office Locations', 'Period Professional Practice Principal Office Locations', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: PERSONAL DETAILS | Email: ddslpgroup@gmail.com | Phone: 9987723766', '', 'Target role: Name Debasish Dubey | Headline: Name Debasish Dubey | Portfolio: https://Sq.ft', 'BTECH | Civil | Passout 2024 | Score 35', '35', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2024","score":"35","raw":null}]'::jsonb, '[{"title":"Name Debasish Dubey","company":"Imported from resume CSV","description":"Project Title Client Professional Services Designation || Page 4 of 4 || Noida || International || Airport(NIAL) || Jewar"}]'::jsonb, '[{"title":"Imported project details","description":"Position Senior Manager-Project Management Civil Finishes & || Façade Expert (Buildings, Factory & Airports Urban Infrastructure Green Building Mega || Marital Status Married || Education Qualifications BTech (Banaras Hindu University) UGC UPTECH Batch 2003- 2007- Civil; in | 2003-2003 || Construction Project Management; Nic mar, MBA 2007-2009 Open | 2007-2007 || 10th & HSC Science Maths 2001- 2003 Vikram Vidyalaya West Bengal of | 2001-2001 || secondary & Higher secondary Education Kolkata (WB) || Professional exp- 19 years Onsite Execution & Design coordination Finishes BMS, IBMS, IT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV Debasish Dubey Sr Manager Civil Eng Finishes Facade (1) (1) (1) (1) (1) (1).pdf', 'Name: Personal Details

Email: ddslpgroup@gmail.com

Phone: 9987723766

Headline: Name Debasish Dubey

Profile Summary: Period Professional Practice Principal Office Locations

Career Profile: Target role: Name Debasish Dubey | Headline: Name Debasish Dubey | Portfolio: https://Sq.ft

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Project Title Client Professional Services Designation || Page 4 of 4 || Noida || International || Airport(NIAL) || Jewar

Projects: Position Senior Manager-Project Management Civil Finishes & || Façade Expert (Buildings, Factory & Airports Urban Infrastructure Green Building Mega || Marital Status Married || Education Qualifications BTech (Banaras Hindu University) UGC UPTECH Batch 2003- 2007- Civil; in | 2003-2003 || Construction Project Management; Nic mar, MBA 2007-2009 Open | 2007-2007 || 10th & HSC Science Maths 2001- 2003 Vikram Vidyalaya West Bengal of | 2001-2001 || secondary & Higher secondary Education Kolkata (WB) || Professional exp- 19 years Onsite Execution & Design coordination Finishes BMS, IBMS, IT

Personal Details: Name: PERSONAL DETAILS | Email: ddslpgroup@gmail.com | Phone: 9987723766

Resume Source Path: F:\Resume All 1\Resume PDF\CV Debasish Dubey Sr Manager Civil Eng Finishes Facade (1) (1) (1) (1) (1) (1).pdf

Parsed Technical Skills: Excel, Leadership'),
(11801, 'Shrichand Ghanshyam Bathv', 'sgbathv@gmail.com', '8551911459', 'SHRICHAND GHANSHYAM BATHV', 'SHRICHAND GHANSHYAM BATHV', ' Management & control of the project, to ensure time, costs, quality, safety targets are met, through direct coordination and management of a project construction team, interfacing with project organization, subcontractors, suppliers, and client  Manage the activities of all personnel assigned to the allocated construction project,', ' Management & control of the project, to ensure time, costs, quality, safety targets are met, through direct coordination and management of a project construction team, interfacing with project organization, subcontractors, suppliers, and client  Manage the activities of all personnel assigned to the allocated construction project,', ARRAY['C++', 'Excel', 'Leadership', 'Project Management Professional Certification (PMP)', 'COMPUTER SKILL', ' Office Packages: - MS word', 'MS Excel & Power point', ' MS-CIT', 'MS-Project Software', 'Primavera P3 / P6', ' AUTOCAD', 'PRO-E', 'CATIA', 'ANSYS', 'C and C++ Language', ' Computer Hardware &Networking', 'Operating System Win XP', 'Win7/10.', 'PERSONAL DETAILS', ' Date of Birth : 26th August 1986', ' Nationality : Indian', ' Marital Status : Married', ' Passport No. : S7700544', ' Passport Expiry Date : 29.05.2028', ' Passport Issue Date : 30.05.2018', ' Place of issue : Riyadh', 'Kingdom of Saudi Arabia.', ' Saudi Driving License : Yes (Valid Till 19thNov-2029)', ' SCE Membership Id : 585728 (Expired on 12-Feb-2021)', 'PERMANENT ADDRESS', 'H. No. 3E/441-1 Asht Bhuja Mandir Bypass Road', 'Near Hanuman Mandir & Infront of Ashtbhuja', 'temple', 'Behind Bhushan Tailor shop', 'Post-Babupeth Chandrapur Maharashtra State India Pin code:', '442403', 'LANGUAGE PROFICENCY', 'English', 'Arabic', 'Hindi', 'Marathi and Bhojpuri', 'Page 8', 'DECLARATION', 'The above information is true to the best of my knowledge', 'and I sign authenticate this information.', '27th February 2025 Shrichand Ghanshyam Bathv', 'Riyadh', '00966 505831389 /', '00966 566935581', 'Should any further information', 'educational or experience letters be required', 'I', 'would be pleased to provide the same upon request.']::text[], ARRAY['Project Management Professional Certification (PMP)', 'COMPUTER SKILL', ' Office Packages: - MS word', 'MS Excel & Power point', ' MS-CIT', 'MS-Project Software', 'Primavera P3 / P6', ' AUTOCAD', 'PRO-E', 'CATIA', 'ANSYS', 'C and C++ Language', ' Computer Hardware &Networking', 'Operating System Win XP', 'Win7/10.', 'PERSONAL DETAILS', ' Date of Birth : 26th August 1986', ' Nationality : Indian', ' Marital Status : Married', ' Passport No. : S7700544', ' Passport Expiry Date : 29.05.2028', ' Passport Issue Date : 30.05.2018', ' Place of issue : Riyadh', 'Kingdom of Saudi Arabia.', ' Saudi Driving License : Yes (Valid Till 19thNov-2029)', ' SCE Membership Id : 585728 (Expired on 12-Feb-2021)', 'PERMANENT ADDRESS', 'H. No. 3E/441-1 Asht Bhuja Mandir Bypass Road', 'Near Hanuman Mandir & Infront of Ashtbhuja', 'temple', 'Behind Bhushan Tailor shop', 'Post-Babupeth Chandrapur Maharashtra State India Pin code:', '442403', 'LANGUAGE PROFICENCY', 'English', 'Arabic', 'Hindi', 'Marathi and Bhojpuri', 'Page 8', 'DECLARATION', 'The above information is true to the best of my knowledge', 'and I sign authenticate this information.', '27th February 2025 Shrichand Ghanshyam Bathv', 'Riyadh', '00966 505831389 /', '00966 566935581', 'Should any further information', 'educational or experience letters be required', 'I', 'would be pleased to provide the same upon request.']::text[], ARRAY['C++', 'Excel', 'Leadership']::text[], ARRAY['Project Management Professional Certification (PMP)', 'COMPUTER SKILL', ' Office Packages: - MS word', 'MS Excel & Power point', ' MS-CIT', 'MS-Project Software', 'Primavera P3 / P6', ' AUTOCAD', 'PRO-E', 'CATIA', 'ANSYS', 'C and C++ Language', ' Computer Hardware &Networking', 'Operating System Win XP', 'Win7/10.', 'PERSONAL DETAILS', ' Date of Birth : 26th August 1986', ' Nationality : Indian', ' Marital Status : Married', ' Passport No. : S7700544', ' Passport Expiry Date : 29.05.2028', ' Passport Issue Date : 30.05.2018', ' Place of issue : Riyadh', 'Kingdom of Saudi Arabia.', ' Saudi Driving License : Yes (Valid Till 19thNov-2029)', ' SCE Membership Id : 585728 (Expired on 12-Feb-2021)', 'PERMANENT ADDRESS', 'H. No. 3E/441-1 Asht Bhuja Mandir Bypass Road', 'Near Hanuman Mandir & Infront of Ashtbhuja', 'temple', 'Behind Bhushan Tailor shop', 'Post-Babupeth Chandrapur Maharashtra State India Pin code:', '442403', 'LANGUAGE PROFICENCY', 'English', 'Arabic', 'Hindi', 'Marathi and Bhojpuri', 'Page 8', 'DECLARATION', 'The above information is true to the best of my knowledge', 'and I sign authenticate this information.', '27th February 2025 Shrichand Ghanshyam Bathv', 'Riyadh', '00966 505831389 /', '00966 566935581', 'Should any further information', 'educational or experience letters be required', 'I', 'would be pleased to provide the same upon request.']::text[], '', 'Name: CURRICULUM VITAE | Email: sgbathv@gmail.com | Phone: 00966505831389', '', 'Target role: SHRICHAND GHANSHYAM BATHV | Headline: SHRICHAND GHANSHYAM BATHV | Portfolio: https://DIA.15', 'B.E | Mechanical | Passout 2029', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2029","score":null,"raw":"Graduation |  Degree in B.E Mechanical Engineering under Government College of Engineering || Other | Nagpur University | Maharashtra State | India || Other | AREAS OF EXPERTISE || Other | Page 7 || Other | Materials Purchasing Management * Coordinating subcontractors & supervision || Other | Vendor / Supplier Negotiation * Project Planning & Co-ordination"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Current Location: Riyadh City, Saudi Arabia | Riyadh; I || Mob: 00966 505831389 / 00966 566935581 | 00966 505831389 /; 00966 566935581 || WhatsApp number: +91 8551911459 || Email: sgbathv@gmail.com | I || PMP certified Project Manager having Confident, competent, resourceful in EPC, Construction, | I || Erection, Commissioning and Shutdown maintenance field with 16+ years hands on experience | I || in PMC, Saudi Aramco LTA, LSTK / EPC projects, Oil & Gas PDM, Jackets, Boat | I || Landing,Topside,TP, piping, Cross Country Pipeline, subsea pipeline, onshore & offshore | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated CV_Project Manager.pdf', 'Name: Shrichand Ghanshyam Bathv

Email: sgbathv@gmail.com

Phone: 8551911459

Headline: SHRICHAND GHANSHYAM BATHV

Profile Summary:  Management & control of the project, to ensure time, costs, quality, safety targets are met, through direct coordination and management of a project construction team, interfacing with project organization, subcontractors, suppliers, and client  Manage the activities of all personnel assigned to the allocated construction project,

Career Profile: Target role: SHRICHAND GHANSHYAM BATHV | Headline: SHRICHAND GHANSHYAM BATHV | Portfolio: https://DIA.15

Key Skills: Project Management Professional Certification (PMP); COMPUTER SKILL;  Office Packages: - MS word; MS Excel & Power point;  MS-CIT; MS-Project Software; Primavera P3 / P6;  AUTOCAD; PRO-E; CATIA; ANSYS; C and C++ Language;  Computer Hardware &Networking; Operating System Win XP; Win7/10.; PERSONAL DETAILS;  Date of Birth : 26th August 1986;  Nationality : Indian;  Marital Status : Married;  Passport No. : S7700544;  Passport Expiry Date : 29.05.2028;  Passport Issue Date : 30.05.2018;  Place of issue : Riyadh; Kingdom of Saudi Arabia.;  Saudi Driving License : Yes (Valid Till 19thNov-2029);  SCE Membership Id : 585728 (Expired on 12-Feb-2021); PERMANENT ADDRESS; H. No. 3E/441-1 Asht Bhuja Mandir Bypass Road; Near Hanuman Mandir & Infront of Ashtbhuja; temple; Behind Bhushan Tailor shop; Post-Babupeth Chandrapur Maharashtra State India Pin code:; 442403; LANGUAGE PROFICENCY; English; Arabic; Hindi; Marathi and Bhojpuri; Page 8; DECLARATION; The above information is true to the best of my knowledge; and I sign authenticate this information.; 27th February 2025 Shrichand Ghanshyam Bathv; Riyadh; 00966 505831389 /; 00966 566935581; Should any further information; educational or experience letters be required; I; would be pleased to provide the same upon request.

IT Skills: Project Management Professional Certification (PMP); COMPUTER SKILL;  Office Packages: - MS word; MS Excel & Power point;  MS-CIT; MS-Project Software; Primavera P3 / P6;  AUTOCAD; PRO-E; CATIA; ANSYS; C and C++ Language;  Computer Hardware &Networking; Operating System Win XP; Win7/10.; PERSONAL DETAILS;  Date of Birth : 26th August 1986;  Nationality : Indian;  Marital Status : Married;  Passport No. : S7700544;  Passport Expiry Date : 29.05.2028;  Passport Issue Date : 30.05.2018;  Place of issue : Riyadh; Kingdom of Saudi Arabia.;  Saudi Driving License : Yes (Valid Till 19thNov-2029);  SCE Membership Id : 585728 (Expired on 12-Feb-2021); PERMANENT ADDRESS; H. No. 3E/441-1 Asht Bhuja Mandir Bypass Road; Near Hanuman Mandir & Infront of Ashtbhuja; temple; Behind Bhushan Tailor shop; Post-Babupeth Chandrapur Maharashtra State India Pin code:; 442403; LANGUAGE PROFICENCY; English; Arabic; Hindi; Marathi and Bhojpuri; Page 8; DECLARATION; The above information is true to the best of my knowledge; and I sign authenticate this information.; 27th February 2025 Shrichand Ghanshyam Bathv; Riyadh; 00966 505831389 /; 00966 566935581; Should any further information; educational or experience letters be required; I; would be pleased to provide the same upon request.

Skills: C++;Excel;Leadership

Education: Graduation |  Degree in B.E Mechanical Engineering under Government College of Engineering || Other | Nagpur University | Maharashtra State | India || Other | AREAS OF EXPERTISE || Other | Page 7 || Other | Materials Purchasing Management * Coordinating subcontractors & supervision || Other | Vendor / Supplier Negotiation * Project Planning & Co-ordination

Projects: Current Location: Riyadh City, Saudi Arabia | Riyadh; I || Mob: 00966 505831389 / 00966 566935581 | 00966 505831389 /; 00966 566935581 || WhatsApp number: +91 8551911459 || Email: sgbathv@gmail.com | I || PMP certified Project Manager having Confident, competent, resourceful in EPC, Construction, | I || Erection, Commissioning and Shutdown maintenance field with 16+ years hands on experience | I || in PMC, Saudi Aramco LTA, LSTK / EPC projects, Oil & Gas PDM, Jackets, Boat | I || Landing,Topside,TP, piping, Cross Country Pipeline, subsea pipeline, onshore & offshore | I

Personal Details: Name: CURRICULUM VITAE | Email: sgbathv@gmail.com | Phone: 00966505831389

Resume Source Path: F:\Resume All 1\Resume PDF\Updated CV_Project Manager.pdf

Parsed Technical Skills: Project Management Professional Certification (PMP), COMPUTER SKILL,  Office Packages: - MS word, MS Excel & Power point,  MS-CIT, MS-Project Software, Primavera P3 / P6,  AUTOCAD, PRO-E, CATIA, ANSYS, C and C++ Language,  Computer Hardware &Networking, Operating System Win XP, Win7/10., PERSONAL DETAILS,  Date of Birth : 26th August 1986,  Nationality : Indian,  Marital Status : Married,  Passport No. : S7700544,  Passport Expiry Date : 29.05.2028,  Passport Issue Date : 30.05.2018,  Place of issue : Riyadh, Kingdom of Saudi Arabia.,  Saudi Driving License : Yes (Valid Till 19thNov-2029),  SCE Membership Id : 585728 (Expired on 12-Feb-2021), PERMANENT ADDRESS, H. No. 3E/441-1 Asht Bhuja Mandir Bypass Road, Near Hanuman Mandir & Infront of Ashtbhuja, temple, Behind Bhushan Tailor shop, Post-Babupeth Chandrapur Maharashtra State India Pin code:, 442403, LANGUAGE PROFICENCY, English, Arabic, Hindi, Marathi and Bhojpuri, Page 8, DECLARATION, The above information is true to the best of my knowledge, and I sign authenticate this information., 27th February 2025 Shrichand Ghanshyam Bathv, Riyadh, 00966 505831389 /, 00966 566935581, Should any further information, educational or experience letters be required, I, would be pleased to provide the same upon request.'),
(11802, 'Government Engineering', 'aakashdeep692005@gmail.com', '9838859519', 'Name – AKASH KUMAR', 'Name – AKASH KUMAR', 'To seeking in entry-level job role. Where I can apply my analytical abilities, creative, problem-solving , and innovative thinking to add value to the team and organization.', 'To seeking in entry-level job role. Where I can apply my analytical abilities, creative, problem-solving , and innovative thinking to add value to the team and organization.', ARRAY['Excel', 'Communication', 'Teamwork', 'Honest and punctual', 'Good communication skill', 'Ms Excel', 'Ms word', 'DATE – 25/09/2025', 'AKASH KUMAR', 'Time Management']::text[], ARRAY['Honest and punctual', 'Good communication skill', 'Ms Excel', 'Ms word', 'DATE – 25/09/2025', 'AKASH KUMAR', 'Teamwork', 'Time Management']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Honest and punctual', 'Good communication skill', 'Ms Excel', 'Ms word', 'DATE – 25/09/2025', 'AKASH KUMAR', 'Teamwork', 'Time Management']::text[], '', 'Name: CURRICULAM VITAE | Email: aakashdeep692005@gmail.com | Phone: +919838859519', '', 'Target role: Name – AKASH KUMAR | Headline: Name – AKASH KUMAR | Portfolio: https://B.TECH', 'B.TECH | Electrical | Passout 2025', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2025","score":null,"raw":"Other | COURSE COLLEGE / SCHOOL BOARD YEAR OF PASSING PERCENTAGE || Graduation | B.TECH || Other | (ELECTRICAL || Other | ENGINEERING) || Other | GOVERNMENT ENGINEERING || Other | COLLEGE | SONBHADRA"}]'::jsonb, '[{"title":"Name – AKASH KUMAR","company":"Imported from resume CSV","description":"PERSONAL DETAILS: || Father’s Name Ram Ashok Patel || 2003 | Date Of Birth 09-11-2003 || Address Vill – Khadiya Bazar, Post - Yogichaura, Block - Duddhi, Distt- || Sonbhadra, U.P , Pin code - 231222 || Nationality Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (Akash Kumar, EE) for GET (1).PDF', 'Name: Government Engineering

Email: aakashdeep692005@gmail.com

Phone: 9838859519

Headline: Name – AKASH KUMAR

Profile Summary: To seeking in entry-level job role. Where I can apply my analytical abilities, creative, problem-solving , and innovative thinking to add value to the team and organization.

Career Profile: Target role: Name – AKASH KUMAR | Headline: Name – AKASH KUMAR | Portfolio: https://B.TECH

Key Skills: Honest and punctual; Good communication skill; Ms Excel; Ms word; DATE – 25/09/2025; AKASH KUMAR; Teamwork; Time Management

IT Skills: Honest and punctual; Good communication skill; Ms Excel; Ms word; DATE – 25/09/2025; AKASH KUMAR

Skills: Excel;Communication;Teamwork

Employment: PERSONAL DETAILS: || Father’s Name Ram Ashok Patel || 2003 | Date Of Birth 09-11-2003 || Address Vill – Khadiya Bazar, Post - Yogichaura, Block - Duddhi, Distt- || Sonbhadra, U.P , Pin code - 231222 || Nationality Indian

Education: Other | COURSE COLLEGE / SCHOOL BOARD YEAR OF PASSING PERCENTAGE || Graduation | B.TECH || Other | (ELECTRICAL || Other | ENGINEERING) || Other | GOVERNMENT ENGINEERING || Other | COLLEGE | SONBHADRA

Personal Details: Name: CURRICULAM VITAE | Email: aakashdeep692005@gmail.com | Phone: +919838859519

Resume Source Path: F:\Resume All 1\Resume PDF\CV (Akash Kumar, EE) for GET (1).PDF

Parsed Technical Skills: Honest and punctual, Good communication skill, Ms Excel, Ms word, DATE – 25/09/2025, AKASH KUMAR, Teamwork, Time Management'),
(11803, 'Rana Biswas', 'ranabiswas397@gmail.com', '9734925240', 'SURVEYOR', 'SURVEYOR', 'Technical skills: Having good experience in detail Survey engineering technical supervision Inspections and Test Plans Method Statements. Social skills: Proven organizational, time management and communication (verbal and written) skills; positive attitude – brings enthusiasm to daily tasks; self-motivated; hardworking and behaving with', 'Technical skills: Having good experience in detail Survey engineering technical supervision Inspections and Test Plans Method Statements. Social skills: Proven organizational, time management and communication (verbal and written) skills; positive attitude – brings enthusiasm to daily tasks; self-motivated; hardworking and behaving with', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: RANA BISWAS | Email: ranabiswas397@gmail.com | Phone: +919734925240 | Location: such as, (INDUSTRIAL PLANT, PILING, Railway, Bridges, irrigation, Tunnel, structural,', '', 'Target role: SURVEYOR | Headline: SURVEYOR | Location: such as, (INDUSTRIAL PLANT, PILING, Railway, Bridges, irrigation, Tunnel, structural, | Portfolio: https://Pvt.Ltd', 'ME | Electrical | Passout 2023 | Score 64', '64', '[{"degree":"ME","branch":"Electrical","graduationYear":"2023","score":"64","raw":"Other | DIPLOMA- DR.IT Polytechnic College (PSBTE) 2017 64% | 2017 || Class 12 | Intermediate (HS)-Mahakalguri Mission High School. 2010 45% | 2010 || Class 10 | MATRICULATION-Mahakalguri Mission High School. 2008 44% | 2008 || Other | Comments / Hobbies / Interest etc. || Other | I am a self motivated and hardworking person that can work independently with minimum degree of || Other | assistance | with my experience and interest; I can assure delivery of result on my work given. Due to my"}]'::jsonb, '[{"title":"SURVEYOR","company":"Imported from resume CSV","description":"Profile – 1 || 2023 | BANSAL INFRATECH SYNERGIES INDIA LIMITED from SEPT 2023 TO Till Date . || Client : NRL ( Numaligarh Refinery Limited ) || Consultant : Thyssenkrupp Industrial Solutions || Project : Numaligarh Refinery Expension Project ,(MSB UNIT) || Designation : Sr. surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"Designation : Surveyor . || Profile - 6 || SKM GEOTECH (Geotechnical Engineers,Engineering Surveyor) from Oct. 2017 to Dec. 2019 | 2017-2017 || Client : WAPCOS. || Project : Irrigation project (Cluster-iii) for L&T || Designation : Surveyor || Duties & Responsibilities: || Setting out, leveling and surveying the site."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV (surveyor)1.pdf', 'Name: Rana Biswas

Email: ranabiswas397@gmail.com

Phone: 9734925240

Headline: SURVEYOR

Profile Summary: Technical skills: Having good experience in detail Survey engineering technical supervision Inspections and Test Plans Method Statements. Social skills: Proven organizational, time management and communication (verbal and written) skills; positive attitude – brings enthusiasm to daily tasks; self-motivated; hardworking and behaving with

Career Profile: Target role: SURVEYOR | Headline: SURVEYOR | Location: such as, (INDUSTRIAL PLANT, PILING, Railway, Bridges, irrigation, Tunnel, structural, | Portfolio: https://Pvt.Ltd

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: Profile – 1 || 2023 | BANSAL INFRATECH SYNERGIES INDIA LIMITED from SEPT 2023 TO Till Date . || Client : NRL ( Numaligarh Refinery Limited ) || Consultant : Thyssenkrupp Industrial Solutions || Project : Numaligarh Refinery Expension Project ,(MSB UNIT) || Designation : Sr. surveyor

Education: Other | DIPLOMA- DR.IT Polytechnic College (PSBTE) 2017 64% | 2017 || Class 12 | Intermediate (HS)-Mahakalguri Mission High School. 2010 45% | 2010 || Class 10 | MATRICULATION-Mahakalguri Mission High School. 2008 44% | 2008 || Other | Comments / Hobbies / Interest etc. || Other | I am a self motivated and hardworking person that can work independently with minimum degree of || Other | assistance | with my experience and interest; I can assure delivery of result on my work given. Due to my

Projects: Designation : Surveyor . || Profile - 6 || SKM GEOTECH (Geotechnical Engineers,Engineering Surveyor) from Oct. 2017 to Dec. 2019 | 2017-2017 || Client : WAPCOS. || Project : Irrigation project (Cluster-iii) for L&T || Designation : Surveyor || Duties & Responsibilities: || Setting out, leveling and surveying the site.

Personal Details: Name: RANA BISWAS | Email: ranabiswas397@gmail.com | Phone: +919734925240 | Location: such as, (INDUSTRIAL PLANT, PILING, Railway, Bridges, irrigation, Tunnel, structural,

Resume Source Path: F:\Resume All 1\Resume PDF\CV (surveyor)1.pdf

Parsed Technical Skills: Excel, Communication');

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
